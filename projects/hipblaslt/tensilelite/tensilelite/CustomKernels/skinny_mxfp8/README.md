<!--
Copyright (C) 2026 Advanced Micro Devices, Inc.
SPDX-License-Identifier: MIT
-->

# Skinny MXFP8 custom kernels

Skinny GEMM kernels for MXFP8 (FP8 E4M3 A and B, E8M0 scales per 32 elements, BF16 D), hipBLASLt TN, with one
small ("skinny") extent and the other wide. They serve LLM decode: `y[T, H] = x[T, K] W[H, K]^T` reaches hipBLASLt as
`m` = H (wide), `n` = T (tokens, skinny), `k` = K; the kernels also serve the transposed problem (skinny `m`).

gfx950 only. Three kernels, one `.s` file each, named by the emitter's own symbol. Each file carries one
`custom.config` and has one Tensile test YAML (`Tests/custom/custom_skinny_mxfp8_tn_<large_h|large_k|medium>.yaml`)
that runs both orientations.

Each kernel computes `D = bf16(alpha * (A^T B) + beta * C)` for any alpha and beta, so one kernel per knob set
serves every scaling; `beta == 0` (or `-0.0`) skips the C load entirely, and C may alias D.

## Provenance

The assembly is emitted by the TensileLite C++ skinny GEMM emitter, which is not merged: it lives on the branch
`users/fabianmcg/develop`, commit `bbfdb951424852249dc6c2b2feb6aa4c8ef108da`. Reviewers cannot regenerate the files
without that branch. The `custom.config` repository field names it as free text (`AddCustomConfig --repository` does
not require a URL).

Emitter knobs of each kernel (all three share prefetch 1, upIters 0, partialSteps 1, group 1, numXcds 1, grid3d,
and **useBeta 1**, the alpha/beta-capable variant):

| Kernel | Emitter name | bm | tn | lanesK | waves | BN | Threads | Depth (`64 * lanesK`) |
| ------ | ------------ | -- | -- | ------ | ----- | -- | ------- | --------------------- |
| large H | `gemm_BM4_TN4_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1` | 4 | 4 | 16 | 2 | 32 | 128 | 1024 |
| large K | `gemm_BM3_TN5_LANES_K64_WAVES1_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1` | 3 | 5 | 64 | 1 | 5 | 64 | 4096 |
| medium | `gemm_BM2_TN2_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1` | 2 | 2 | 16 | 2 | 16 | 128 | 1024 |

`BN = waves * (64 / lanesK) * tn` is the wide tile; `bm` is the skinny tile. The symbol of every file is the emitter
name, and the file is `<symbol>.s`.

Reproducing a file from the emitter:

1. Emit the kernel with the emitter at that commit: build its `tensilelite_codegen` bindings, then
   `emitSkinnyGEMM(SkinnyGEMMConfig(**knobs), "gfx950", 4, 0)` with the knobs above. The emission is deterministic.
   The last two arguments are the code object version and the kernarg preload budget: COV 4 is what hipBLASLt builds
   its libraries at (see `../README.md`), so the emitted `.amdhsa_code_object_version 4` directive is kept rather
   than stripped, and no kernarg is preloaded.
2. `.amdgcn_target` is kept too; the emitted target string is the plain `amdgcn-amd-amdhsa--gfx950`.
3. Write the emission as `<emitter name>.s`, unmodified.
4. Run `AddCustomConfig` (below).

Nothing else is edited by hand.

## Kernel arguments

108 bytes of arguments in a 112-byte kernarg segment (8-byte aligned), as in the `.args` metadata of every file.
There are no hidden arguments.

| Offset | Size | Name | Tensile semantic |
| ------ | ---- | ---- | ---------------- |
| 0 | 8 | D | `AddressD` |
| 8 | 8 | A | `AddressA` |
| 16 | 8 | B | `AddressB` |
| 24 | 8 | scalesA | `AddressMXScaleA` |
| 32 | 8 | scalesB | `AddressMXScaleB` |
| 40 | 8 | ws | `ConstantZero` (uint64): split-K workspace, always null here |
| 48 | 8 | C | `AddressC` |
| 56 | 4 | ldD | `StrideD0` (leading dimension, elements) |
| 60 | 4 | ldA | `StrideA0` |
| 64 | 4 | ldB | `StrideB0` |
| 68 | 4 | m | `SizeFree0` |
| 72 | 4 | n | `SizeFree1` |
| 76 | 4 | k | `SizeSum` |
| 80 | 4 | spk | `SizeSum`: the K extent of one split, so the whole of K (single split) |
| 84 | 4 | ldC | `StrideC0` |
| 88 | 4 | alpha | `Alpha` (float32) |
| 92 | 4 | beta | `Beta` (float32) |
| 96 | 4 | numWorkGroupsX | `NumWorkGroupsX` (int32) |
| 100 | 4 | numWorkGroupsY | `NumWorkGroupsY` (int32) |
| 104 | 4 | numWorkGroupsZ | `NumWorkGroupsZ` (int32) |

`Alpha` and `Beta` are declared `float32`; the host writes them under the names `alpha` and `beta`, which widen a
narrower compute type into the declared 32-bit slot. The compute type here is `s` (FP32), so no widening happens.

The kernel needs each dimension of the launched grid, and it reads them from these three explicit kernargs rather
than from the code object v5 hidden block counts, which do not exist at COV 4. `NumWorkGroupsX/Y/Z` are custom
argument semantics added for these kernels (`CustomArgSemantic` in `include/Tensile/ContractionSolution.hpp`,
filled in `generateCustomCall`); unlike `NumWorkGroups` they are never flattened into a single dimension, and the
`custom.config` declares `KernArgsVersion: 0` so that no flattening happens at all.

## Scale layout

The scales are read in the gfx950 pre-swizzled layout (AITER `e8m0_shuffle`, scale rows padded to 32 and K blocks to
8). Each `custom.config` declares it with `MXScaleFormat: HostPreSwizzle`, which `AddCustomConfig` takes from the
`MXScaleFormat` ForkParameter of the Tensile YAML. The Tensile client uses that declaration to upload the scales in the
swizzled layout for a skinny extent that is not a multiple of 32, which also needs `MXScaleFormat: 1` under the YAML's
`GlobalParameters` (the client's `--mx-scale-format`). Plain-scale custom kernels must not declare it.

## Resources

All three: no AGPRs, no LDS (`group_segment_fixed_size 0`), no scratch (`private_segment_fixed_size 0`, no spills).

| Kernel | VGPR | SGPR (`.amdhsa_next_free_sgpr`) | SGPR (metadata `.sgpr_count`) |
| ------ | ---- | ------------------------------- | ----------------------------- |
| large H | 216 | 98 | 104 |
| large K | 224 | 99 | 105 |
| medium | 104 | 90 | 96 |

The metadata count is the directive value plus six reserved SGPRs. The alpha/beta path costs 16 VGPRs on the two
large kernels (which held 200 and 208 without it) for the prefetched C values, and about 10 SGPRs on all three.

## Launch description

The kernel takes wide tiles on grid x and skinny tiles on grid y, with `threads = [64 * waves, 1, 1]`. It decides
for itself which operand is the skinny one (it compares `m` and `n`), so one `custom.config` serves both
orientations with

| macrotile | grid |
| --------- | ---- |
| `[BN, bm, 64 * lanesK]` | `[TilesWide, TilesSkinny, Batch]` |

`TilesWide` is `ceil(max(m, n) / macrotile.x)` and `TilesSkinny` is `ceil(min(m, n) / macrotile.y)`
(`CustomGridSize` in `include/Tensile/ContractionSolution.hpp`), so the grid is the same for skinny `n` and skinny `m`.
The `custom.config` of the `.s` file is merged over the logic file's solution (`normalize_execution_policy_with_defaults`
in `ExecutionPolicy.py`), so the launch description cannot be overridden from the logic file; it does not need to be.

## Predicates

All are in `custom.config` (the `Assert*` keys), so a problem that fails one never runs the kernel:

| Predicate | Why |
| --------- | --- |
| `AssertSizeEqual {2: 1}` | batch 1: there are no batch strides in the kernel arguments |
| `AssertStride{A,B,C,D}Equal {0: 1}` | unit element strides along K for A and B, and along `m` for C and D |
| `AssertSizeLessThan {0: 1048577, 1: 1048577}` | `m` and `n` are at most 2^20 (kernel limit on the wide extent; either can be the wide one) |
| `AssertSizeGreaterThan {0, 1, 3: 0}` | sizes are positive, so a zero-size problem never launches an empty grid |
| `AssertSummationElementMultiple 256` | `K % 256 == 0`: the Range boxes below were derived over such K, and 256 is the largest multiple Tensile can assert |
| `AssertStrideAMultiple {1: 4}`, `AssertStrideBMultiple {1: 4}` | `lda % 4 == 0` and `ldb % 4 == 0`, in elements (bytes for FP8): the loads read whole dwords of the A and B columns |

There is no skinny-extent predicate: the kernels were verified against a reference for every skinny extent from 5 to
128 in both orientations (alpha and beta of 1 and 0, and 1.5 and 0.5), so the extent that reaches them is bounded only
by the Range rows below. The extents 5 and 8 are also in the Tensile test YAMLs.

A unit element stride on C and D means that the leading dimension is the contiguous one, not that `ldc` or `ldd`
equals `m`: there is no multiple or padding constraint on either, and the natural `ldc = ldd = m` is correct for odd
`m` as well. There are no alpha or beta predicates, and none is needed: the kernels apply both.

## Library logic

hipBLASLt picks the kernels through the `Range` logic file
`gfx950/gfx950/Range/gfx950_Cijk_Alik_Bljk_F8BS_MXAE8B32_MXBE8B32_BH_UserArgs.yaml`. It carries the plain MX problem
type (no bias, activation, scale-AB or scale-alpha vector), so it gets its own placeholder library. Bring-up traces
(`TENSILE_DB=0x8`) showed its rows being consulted before the Origami pick, and problems with bias, an activation
or a scale vector falling through to Origami; this is an observation, not something this file enforces. ScheduleName,
ArchitectureName, MinimumRequiredVersion and DefaultSolution are taken from the shipped Origami MXFP8 logic,
`gfx950/gfx950/Origami/gfx950_Cijk_Alik_Bljk_F8BS_MXAE8B32_MXBE8B32_BH_Bias_HA_S_SAB_SAV_UserArgs.yaml`, with the
problem type reduced as above. The header is `DeviceNames: [Device 75a0]`, `CUCount: null`; during bring-up an
MI355X (`0x75a3`) matched it through the fallback for devices without their own entry. The file is fully resolved
(every solution field written out, as `LibraryIO.createLibraryLogic` does) and starts
with `MinimumRequiredVersion`, since the chip-id check reads its first line. Its three solutions are
`SolutionIndex` 0 to 2: large H, large K, medium.

Each row is `[Mmin, Mmax, Nmin, Nmax, Batchmin, Batchmax, Kmin, Kmax]`, inclusive, with batch `[1, 1]`. Skinny `n`
rows put the wide range on `m`; skinny `m` rows put it on `n`; both orientations of a kernel point at its one solution.

| Kernel | Orientation | Skinny extent | Wide extent (H) | K |
| ------ | ----------- | ------------- | --------------- | - |
| large H | skinny `n` | 1 to 4 | 29584 to 262143 | 2048 to 7936 |
| large H | skinny `n` | 1 to 3 | 16385 to 29583 | 2048 to 8192 |
| large H | skinny `n` | 1 to 4 | 29584 to 106496 | 8192 |
| large H | skinny `n` | 1 to 3 | 32769 to 106496 | 8448 to 32768 |
| large H | skinny `m` | 1 to 4 | 16385 to 262143 | 2048 to 7936 |
| large H | skinny `m` | 1 to 4 | 16385 to 106496 | 8192 to 32768 |
| large K | skinny `n` | 1 to 3 | 2048 to 10240 | 8193 to 16384 |
| large K | skinny `m` | 1 to 3 | 2048 to 10240 | 8193 to 16384 |
| medium | skinny `n` | 1 to 4 | 2048 to 10240 | 2048 to 8192 |
| medium | skinny `n` | 1 to 2 | 2048 to 16384 | 2048 to 8192 |
| medium | skinny `m` | 1 to 4 | 2048 to 10240 | 2048 to 7168 |
| medium | skinny `m` | 1 to 4 | 2048 to 8192 | 2048 to 8192 |

The large H boxes are trimmed where the kernel measured slower than Origami: at very wide H with K of 8192 or more
(H above 106496), and, for skinny `n` only, at H of 32768 or less with K above 8192. Those shapes (for example the
`lm_head` projections with H = 128256) stay on Origami.

The large H boxes are capped so that the wide operand stays below 2^32 bytes (`H * K <= 262143 * 7936` for
K up to 7936 and `106496 * 32768` above): the kernels use 32-bit buffer addressing and give wrong results once the
wide operand reaches 4 GiB. Routed shapes are therefore capped below 2^32 bytes of the wide operand; larger problems
fall through to Origami. A padded `lda` (or `ldb`) well above K can still push the operand past the limit inside a
box, which is a documented limitation.

Row selection: at library build Tensile sorts the rows of the table by key (lexicographically: `Mmin`, then `Mmax`,
and so on), and at run time the first row in that order that contains the problem wins (`SolutionLibrary.py`,
`DistanceMatchingTable` for `Range` in `PropertyMatching.hpp`). The file lists the rows in that sorted order, so
the order is intentional, and if two rows ever overlapped the lower key would win. The boxes of different solutions
are pairwise disjoint (asserted by the generator script that produced the file, which also writes the rows sorted
by key); only boxes of the same solution overlap, where
the winner makes no difference. `K` is also bound by `K % 256 == 0` in the kernel predicate, so an unaligned K inside
a box falls through to Origami.

Where the boxes come from: a TensileLite skinny-GEMM benchmark campaign, measured on shared and contended MI355X
GPUs, with Origami's default pick as the baseline. Each box is the largest set of measured points where the kernel
is within a ratio of 1.05 of the baseline time (kernel over baseline, per point). The upper bounds go beyond the
campaign data: according to the campaign the wide extent was measured up to H = 151936 and K up to 25600, so H above
151936 and K above 25600 (up to 262143 and 32768) are extrapolation. The campaign's large H boxes reached
H = 2^20; they are split at the 4 GiB limit above. Outside the boxes the kernels lose to Origami at some points,
for example the large K kernel at skinny 4 with H of 5120 or more. The boxes were derived with the earlier,
alpha-only variant of the same knob sets; the alpha/beta variant is 0 to 1.6% slower in a standalone harness.

## Limitations

- The kernels truncate the FP32 result to BF16 (`D = top 16 bits of the FP32 value`) instead of rounding to nearest
  even: norm error about 4e-3 against about 5e-4 for kernels that round (figures measured during bring-up against
  the Origami pick). C is read as BF16 and widened to FP32 exactly, by a left shift.
- No bias, activation or scale vectors: the plain problem type of the logic file lets such problems fall through.
- Single split and no workspace; the workspace pointer is zero.
- gfx950 only.

## Tensile metadata

Each `.s` embeds its `custom.config`, generated from the Tensile YAML of the same kernel. To refresh one, delete the
existing block first: `AddCustomConfig` will not overwrite it.

```bash
python -m tensilelite.AddCustomConfig \
  tensilelite/CustomKernels/skinny_mxfp8/gemm_BM4_TN4_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1.s \
  --yaml tensilelite/Tests/custom/custom_skinny_mxfp8_tn_large_h.yaml \
  --origin skinny_mxfp8 \
  --repository "TensileLite C++ skinny GEMM emitter, unmerged branch users/fabianmcg/develop @bbfdb951424" \
  --version 1.0.0
```
