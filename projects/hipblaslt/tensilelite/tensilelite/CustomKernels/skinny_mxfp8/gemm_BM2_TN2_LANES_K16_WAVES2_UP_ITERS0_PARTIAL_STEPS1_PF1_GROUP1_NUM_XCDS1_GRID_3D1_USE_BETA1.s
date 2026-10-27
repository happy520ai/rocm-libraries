.amdgcn_target "amdgcn-amd-amdhsa--gfx950"
.amdhsa_code_object_version 4
.text
.protected gemm_BM2_TN2_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1
.globl gemm_BM2_TN2_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1
.p2align 8
.type gemm_BM2_TN2_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1,@function
gemm_BM2_TN2_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1:
s_load_dword s75, s[0:1], 104
s_load_dword s65, s[0:1], 96
s_load_dword s66, s[0:1], 100
s_load_dword s32, s[0:1], 80
s_load_dword s6, s[0:1], 88
s_load_dword s5, s[0:1], 76
s_load_dword s74, s[0:1], 72
s_load_dword s73, s[0:1], 68
s_load_dword s72, s[0:1], 64
s_load_dword s71, s[0:1], 60
s_load_dword s70, s[0:1], 56
s_load_dwordx2 s[28:29], s[0:1], 40
s_load_dwordx2 s[82:83], s[0:1], 32
s_load_dwordx2 s[80:81], s[0:1], 24
s_load_dwordx2 s[78:79], s[0:1], 16
s_load_dwordx2 s[76:77], s[0:1], 8
s_load_dwordx2 s[24:25], s[0:1], 0
s_load_dword s64, s[0:1], 92
s_load_dword s88, s[0:1], 84
s_load_dwordx2 s[60:61], s[0:1], 48
s_waitcnt lgkmcnt(0)
s_add_u32 s89, s5, 3
s_lshr_b32 s89, s89, 2
s_lshl_b32 s89, s89, 2
s_add_u32 s84, s73, -1
s_mul_i32 s84, s84, s71
s_add_u32 s84, s84, s89
s_add_u32 s85, s74, -1
s_mul_i32 s85, s85, s72
s_add_u32 s85, s85, s89
s_add_u32 s67, s5, 255
s_lshr_b32 s67, s67, 8
s_lshl_b32 s67, s67, 8
s_add_u32 s86, s73, 31
s_lshr_b32 s86, s86, 5
s_mul_i32 s86, s86, s67
s_add_u32 s87, s74, 31
s_lshr_b32 s87, s87, 5
s_mul_i32 s87, s87, s67
s_lshl_b32 s26, s74, 1
s_add_u32 s26, s26, -2
s_mul_i32 s26, s26, s70
s_lshl_b32 s89, s73, 1
s_add_u32 s26, s26, s89
s_lshl_b32 s62, s74, 1
s_add_u32 s62, s62, -2
s_mul_i32 s62, s62, s88
s_lshl_b32 s89, s73, 1
s_add_u32 s62, s62, s89
s_mul_i32 s30, s73, s75
s_mul_i32 s30, s30, s74
s_lshl_b32 s30, s30, 2
s_mul_i32 s33, s73, s74
s_cmp_le_u32 s73, s74
s_cselect_b64 s[8:9], s[76:77], s[78:79]
s_cselect_b32 s10, s84, s85
s_cselect_b64 s[12:13], s[78:79], s[76:77]
s_cselect_b32 s14, s85, s84
s_cselect_b64 s[16:17], s[80:81], s[82:83]
s_cselect_b32 s18, s86, s87
s_cselect_b64 s[20:21], s[82:83], s[80:81]
s_cselect_b32 s22, s87, s86
s_cselect_b32 s68, s71, s72
s_cselect_b32 s69, s72, s71
s_cselect_b32 s34, 1, s70
s_cselect_b32 s35, s70, 1
s_cselect_b32 s58, 1, s88
s_cselect_b32 s59, s88, 1
s_cselect_b32 s36, 1, s73
s_cselect_b32 s37, s73, 1
s_cselect_b32 s40, 1, 0
s_min_u32 s38, s73, s74
s_max_u32 s39, s73, s74
s_mov_b32 s11, 131072
s_mov_b32 s15, 131072
s_mov_b32 s19, 131072
s_mov_b32 s23, 131072
s_mov_b32 s27, 131072
s_mov_b32 s31, 131072
s_mov_b32 s63, 131072
s_mul_i32 s70, s4, s32
s_add_u32 s45, s70, s32
s_min_i32 s45, s45, s5
s_ashr_i32 s71, s45, 10
s_add_u32 s44, s70, 1023
s_ashr_i32 s44, s44, 10
s_sub_u32 s42, s71, s44
s_max_i32 s42, s42, 0
s_mul_i32 s73, s66, s4
s_add_u32 s73, s73, s3
s_mul_i32 s73, s73, s65
s_add_u32 s73, s73, s2
s_add_u32 s74, s32, 1023
s_lshr_b32 s74, s74, 10
s_lshr_b32 s75, s73, 4
s_add_u32 s75, s75, s73
s_abs_i32 s77, s74
s_abs_i32 s78, s75
s_xor_b32 s79, s75, s74
s_ashr_i32 s79, s79, 31
v_cvt_f32_u32 v87, s77
v_rcp_iflag_f32 v87, v87
s_sub_u32 s80, 0, s77
v_mul_f32 v87, 0x4f7ffffe, v87
v_cvt_u32_f32 v87, v87
s_nop 0
v_readfirstlane_b32 s81, v87
s_mul_i32 s82, s80, s81
s_mul_hi_u32 s82, s81, s82
s_add_u32 s81, s81, s82
s_mul_hi_u32 s80, s78, s81
s_mul_i32 s82, s80, s77
s_sub_u32 s82, s78, s82
s_add_u32 s83, s80, 1
s_sub_u32 s84, s82, s77
s_cmp_ge_u32 s82, s77
s_cselect_b32 s80, s83, s80
s_cselect_b32 s82, s84, s82
s_add_u32 s83, s80, 1
s_cmp_ge_u32 s82, s77
s_cselect_b32 s80, s83, s80
s_xor_b32 s80, s80, s79
s_sub_u32 s76, s80, s79
s_mul_i32 s76, s76, s74
s_sub_u32 s72, s75, s76
s_cmp_lt_u32 s72, s42
s_cselect_b32 s43, s72, 0
s_lshl_b32 s41, s3, 1
s_lshr_b32 s72, s2, 3
s_and_b32 s72, 1, s72
s_and_b32 s73, 7, s2
s_lshl_b32 s73, s73, 1
s_add_u32 s72, s72, s73
s_and_b32 s73, -16, s2
s_add_u32 s72, s72, s73
s_and_b32 s73, -16, s65
s_cmp_lt_u32 s2, s73
s_cselect_b32 s2, s72, s2
v_and_b32 v87, 63, v0
v_and_b32 v92, 15, v0
v_lshrrev_b32 v1, 4, v0
v_lshlrev_b32 v1, 1, v1
s_lshl_b32 s70, s2, 4
v_add_u32 v1, s70, v1
v_and_b32 v84, 7, v92
v_lshrrev_b32 v84, 1, v84
v_lshlrev_b32 v84, 2, v84
v_lshrrev_b32 v93, 3, v92
v_lshlrev_b32 v93, 5, v93
v_add_u32 v84, v84, v93
v_lshrrev_b32 v93, 4, v87
v_add_u32 v84, v84, v93
v_lshlrev_b32 v84, 2, v84
v_add_u32 v85, 64, v84
v_lshrrev_b32 v93, 3, v92
v_lshlrev_b32 v93, 9, v93
v_and_b32 v94, 7, v92
v_lshlrev_b32 v94, 4, v94
v_add_u32 v93, v93, v94
v_lshrrev_b32 v92, 2, v87
v_and_b32 v94, 3, v92
v_lshlrev_b32 v94, 6, v94
v_lshrrev_b32 v95, 3, v92
v_lshlrev_b32 v95, 9, v95
v_add_u32 v94, v94, v95
v_and_b32 v95, 7, v92
v_lshrrev_b32 v95, 2, v95
v_lshlrev_b32 v95, 8, v95
v_add_u32 v94, v94, v95
v_lshrrev_b32 v92, 6, v0
v_lshlrev_b32 v92, 2, v92
v_and_b32 v95, 3, v87
v_add_u32 v92, v92, v95
v_lshlrev_b32 v92, 1, v92
s_lshl_b32 s70, s2, 4
v_add_u32 v92, s70, v92
v_and_b32 v0, 15, v0
s_add_u32 s70, s41, 0
s_cmp_lt_u32 s70, s38
s_cselect_b64 s[50:51], -1, 0
s_mul_i32 s70, s70, s68
v_add_u32 v74, s70, v93
v_cndmask_b32 v74, -1, v74, s[50:51]
s_add_u32 s70, s41, 1
s_cmp_lt_u32 s70, s38
s_cselect_b64 s[52:53], -1, 0
s_mul_i32 s70, s70, s68
v_add_u32 v75, s70, v93
v_cndmask_b32 v75, -1, v75, s[52:53]
v_add_u32 v87, 0, v1
v_cmp_lt_u32 s[54:55], v87, s39
s_nop 1
v_mul_lo_u32 v87, v87, s69
v_add_u32 v76, v87, v93
v_cndmask_b32 v76, -1, v76, s[54:55]
v_add_u32 v87, 1, v1
v_cmp_lt_u32 s[56:57], v87, s39
s_nop 1
v_mul_lo_u32 v87, v87, s69
v_add_u32 v77, v87, v93
v_cndmask_b32 v77, -1, v77, s[56:57]
v_and_b32 v86, -256, v94
s_add_u32 s70, s41, 0
s_lshr_b32 s71, s70, 5
s_mul_i32 s71, s71, s67
s_and_b32 s70, 15, s70
s_lshl_b32 s70, s70, 2
s_add_u32 s71, s71, s70
v_add_u32 v78, s71, v94
v_cndmask_b32 v78, -1, v78, s[50:51]
s_add_u32 s70, s41, 1
s_lshr_b32 s71, s70, 5
s_mul_i32 s71, s71, s67
s_and_b32 s70, 15, s70
s_lshl_b32 s70, s70, 2
s_add_u32 s71, s71, s70
v_add_u32 v79, s71, v94
v_cndmask_b32 v79, -1, v79, s[52:53]
v_add_u32 v87, 0, v92
v_cmp_lt_u32 s[70:71], v87, s39
s_nop 1
v_lshrrev_b32 v93, 5, v87
v_mul_lo_u32 v93, v93, s67
v_and_b32 v87, 15, v87
v_lshlrev_b32 v87, 2, v87
v_add_u32 v93, v93, v87
v_add_u32 v80, v93, v94
v_cndmask_b32 v80, -1, v80, s[70:71]
v_add_u32 v87, 1, v92
v_cmp_lt_u32 s[70:71], v87, s39
s_nop 1
v_lshrrev_b32 v93, 5, v87
v_mul_lo_u32 v93, v93, s67
v_and_b32 v87, 15, v87
v_lshlrev_b32 v87, 2, v87
v_add_u32 v93, v93, v87
v_add_u32 v81, v93, v94
v_cndmask_b32 v81, -1, v81, s[70:71]
s_lshr_b32 s70, s41, 4
s_and_b32 s70, 1, s70
s_mul_i32 s70, s70, 16843009
s_add_u32 s70, s70, 100925952
v_mov_b32 v82, s70
v_lshrrev_b32 v83, 4, v1
v_and_b32 v83, 1, v83
v_mov_b32 v87, 16843009
v_mul_lo_u32 v83, v83, v87
v_add_u32 v83, 100925952, v83
v_mov_b32 v70, 0
v_mov_b32 v71, 0
v_mov_b32 v72, 0
v_mov_b32 v73, 0
s_cmp_le_u32 s5, s32
s_cbranch_scc0 label_c_prefetch_skip_0
s_and_b32 s65, s64, 2147483647
s_cmp_eq_u32 s65, 0
s_cbranch_scc1 label_c_prefetch_skip_0
v_cmp_eq_i32 s[66:67], 0, v0
s_cmp_eq_u32 s40, 1
s_cbranch_scc0 label_orientation_b_1
s_add_u32 s68, s3, 1
s_lshl_b32 s68, s68, 1
s_add_u32 s69, s2, 1
s_lshl_b32 s69, s69, 4
s_cmp_le_u32 s68, s38
s_cselect_b32 s70, 1, 0
s_cmp_le_u32 s69, s39
s_cselect_b32 s71, 1, 0
s_and_b32 s65, s70, s71
s_mul_i32 s68, s41, s58
v_mul_lo_u32 v92, s59, v1
s_cmp_eq_u32 s65, 1
s_cbranch_scc1 label_c_vector_3
v_add_u32 v87, s68, v92
v_lshlrev_b32 v87, 1, v87
s_and_b64 s[72:73], s[50:51], s[54:55]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v87, -1, v87, s[72:73]
buffer_load_ushort v88, v87, s[60:63], 0 offen offset:0
s_mov_b32 s70, s68
s_mov_b32 s69, s59
s_add_u32 s70, s70, s69
v_add_u32 v87, s70, v92
v_lshlrev_b32 v87, 1, v87
s_and_b64 s[72:73], s[50:51], s[56:57]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v87, -1, v87, s[72:73]
buffer_load_ushort v90, v87, s[60:63], 0 offen offset:0
s_mov_b32 s70, s68
s_mov_b32 s69, s58
s_add_u32 s70, s70, s69
v_add_u32 v87, s70, v92
v_lshlrev_b32 v87, 1, v87
s_and_b64 s[72:73], s[52:53], s[54:55]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v87, -1, v87, s[72:73]
buffer_load_ushort v89, v87, s[60:63], 0 offen offset:0
s_mov_b32 s70, s68
s_mov_b32 s69, s58
s_add_u32 s70, s70, s69
s_mov_b32 s69, s59
s_add_u32 s70, s70, s69
v_add_u32 v87, s70, v92
v_lshlrev_b32 v87, 1, v87
s_and_b64 s[72:73], s[52:53], s[56:57]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v87, -1, v87, s[72:73]
buffer_load_ushort v91, v87, s[60:63], 0 offen offset:0
s_branch label_c_loaded_4
label_c_vector_3:
v_add_u32 v87, s68, v92
v_lshlrev_b32 v87, 1, v87
v_cndmask_b32 v87, -1, v87, s[66:67]
buffer_load_dword v88, v87, s[60:63], 0 offen offset:0
s_mov_b32 s70, s68
s_mov_b32 s69, s59
s_add_u32 s70, s70, s69
v_add_u32 v87, s70, v92
v_lshlrev_b32 v87, 1, v87
v_cndmask_b32 v87, -1, v87, s[66:67]
buffer_load_dword v90, v87, s[60:63], 0 offen offset:0
label_c_loaded_4:
s_branch label_epilogue_end_2
label_orientation_b_1:
s_add_u32 s68, s3, 1
s_lshl_b32 s68, s68, 1
s_add_u32 s69, s2, 1
s_lshl_b32 s69, s69, 4
s_cmp_le_u32 s68, s38
s_cselect_b32 s70, 1, 0
s_cmp_le_u32 s69, s39
s_cselect_b32 s71, 1, 0
s_and_b32 s65, s70, s71
s_mul_i32 s68, s41, s58
v_mul_lo_u32 v92, s59, v1
s_cmp_eq_u32 s65, 1
s_cbranch_scc1 label_c_vector_5
v_add_u32 v87, s68, v92
v_lshlrev_b32 v87, 1, v87
s_and_b64 s[72:73], s[50:51], s[54:55]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v87, -1, v87, s[72:73]
buffer_load_ushort v88, v87, s[60:63], 0 offen offset:0
s_mov_b32 s70, s68
s_mov_b32 s69, s59
s_add_u32 s70, s70, s69
v_add_u32 v87, s70, v92
v_lshlrev_b32 v87, 1, v87
s_and_b64 s[72:73], s[50:51], s[56:57]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v87, -1, v87, s[72:73]
buffer_load_ushort v89, v87, s[60:63], 0 offen offset:0
s_mov_b32 s70, s68
s_mov_b32 s69, s58
s_add_u32 s70, s70, s69
v_add_u32 v87, s70, v92
v_lshlrev_b32 v87, 1, v87
s_and_b64 s[72:73], s[52:53], s[54:55]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v87, -1, v87, s[72:73]
buffer_load_ushort v90, v87, s[60:63], 0 offen offset:0
s_mov_b32 s70, s68
s_mov_b32 s69, s58
s_add_u32 s70, s70, s69
s_mov_b32 s69, s59
s_add_u32 s70, s70, s69
v_add_u32 v87, s70, v92
v_lshlrev_b32 v87, 1, v87
s_and_b64 s[72:73], s[52:53], s[56:57]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v87, -1, v87, s[72:73]
buffer_load_ushort v91, v87, s[60:63], 0 offen offset:0
s_branch label_c_loaded_6
label_c_vector_5:
v_add_u32 v87, s68, v92
v_lshlrev_b32 v87, 1, v87
v_cndmask_b32 v87, -1, v87, s[66:67]
buffer_load_dword v88, v87, s[60:63], 0 offen offset:0
s_mov_b32 s70, s68
s_mov_b32 s69, s58
s_add_u32 s70, s70, s69
v_add_u32 v87, s70, v92
v_lshlrev_b32 v87, 1, v87
v_cndmask_b32 v87, -1, v87, s[66:67]
buffer_load_dword v90, v87, s[60:63], 0 offen offset:0
label_c_loaded_6:
label_epilogue_end_2:
label_c_prefetch_skip_0:
s_sub_u32 s66, s43, s42
s_cmp_ge_u32 s43, s42
s_cselect_b32 s65, s66, s43
s_add_u32 s66, s44, s65
s_lshl_b32 s66, s66, 10
buffer_load_dword v66, v78, s[16:19], s66 offen offset:0
buffer_load_dword v67, v79, s[16:19], s66 offen offset:0
buffer_load_dword v68, v80, s[20:23], s66 offen offset:0
buffer_load_dword v69, v81, s[20:23], s66 offen offset:0
buffer_load_dwordx4 v[2:5], v74, s[8:11], s66 offen offset:0
buffer_load_dwordx4 v[6:9], v75, s[8:11], s66 offen offset:0
buffer_load_dwordx4 v[10:13], v76, s[12:15], s66 offen offset:0
buffer_load_dwordx4 v[14:17], v77, s[12:15], s66 offen offset:0
s_add_u32 s67, s66, 128
buffer_load_dwordx4 v[18:21], v74, s[8:11], s67 offen offset:0
buffer_load_dwordx4 v[22:25], v75, s[8:11], s67 offen offset:0
buffer_load_dwordx4 v[26:29], v76, s[12:15], s67 offen offset:0
buffer_load_dwordx4 v[30:33], v77, s[12:15], s67 offen offset:0
s_add_u32 s67, s66, 256
buffer_load_dwordx4 v[34:37], v74, s[8:11], s67 offen offset:0
buffer_load_dwordx4 v[38:41], v75, s[8:11], s67 offen offset:0
buffer_load_dwordx4 v[42:45], v76, s[12:15], s67 offen offset:0
buffer_load_dwordx4 v[46:49], v77, s[12:15], s67 offen offset:0
s_add_u32 s67, s66, 384
buffer_load_dwordx4 v[50:53], v74, s[8:11], s67 offen offset:0
buffer_load_dwordx4 v[54:57], v75, s[8:11], s67 offen offset:0
buffer_load_dwordx4 v[58:61], v76, s[12:15], s67 offen offset:0
buffer_load_dwordx4 v[62:65], v77, s[12:15], s67 offen offset:0
s_add_u32 s65, s42, -1
s_max_i32 s65, s65, 0
s_add_u32 s66, s43, 1
s_lshl_b32 s46, s44, 10
s_add_u32 s47, s46, 128
s_add_u32 s48, s46, 256
s_add_u32 s49, s46, 384
s_cmp_gt_i32 s65, 0
s_mov_b32 s67, 0
s_cbranch_scc0 label_kloop_end_8
label_kloop_7:
s_add_u32 s68, s67, s66
s_sub_u32 s69, s68, s42
s_cmp_ge_u32 s68, s42
s_cselect_b32 s68, s69, s68
s_waitcnt vmcnt(19)
ds_bpermute_b32 v92, v84, v66
ds_bpermute_b32 v66, v85, v66
s_waitcnt vmcnt(18)
ds_bpermute_b32 v93, v84, v67
ds_bpermute_b32 v67, v85, v67
s_waitcnt vmcnt(17)
ds_bpermute_b32 v94, v84, v68
ds_bpermute_b32 v68, v85, v68
s_waitcnt vmcnt(16)
ds_bpermute_b32 v95, v84, v69
ds_bpermute_b32 v69, v85, v69
s_waitcnt lgkmcnt(6)
v_perm_b32 v92, v66, v92, v82
s_waitcnt lgkmcnt(4)
v_perm_b32 v93, v67, v93, v82
s_waitcnt lgkmcnt(2)
v_perm_b32 v94, v68, v94, v83
s_waitcnt lgkmcnt(0)
v_perm_b32 v95, v69, v95, v83
s_add_u32 s69, s44, s68
s_lshl_b32 s69, s69, 10
buffer_load_dword v66, v78, s[16:19], s69 offen offset:0
buffer_load_dword v67, v79, s[16:19], s69 offen offset:0
buffer_load_dword v68, v80, s[20:23], s69 offen offset:0
buffer_load_dword v69, v81, s[20:23], s69 offen offset:0
v_lshlrev_b32 v96, 23, v92
v_and_b32 v96, 2139095040, v96
v_lshlrev_b32 v97, 23, v93
v_and_b32 v97, 2139095040, v97
v_lshlrev_b32 v98, 23, v94
v_and_b32 v98, 2139095040, v98
v_lshlrev_b32 v99, 23, v95
v_and_b32 v99, 2139095040, v99
s_waitcnt vmcnt(19)
v_cvt_scalef32_pk_bf16_fp8 v100, v2, v96
s_waitcnt vmcnt(18)
v_cvt_scalef32_pk_bf16_fp8 v101, v6, v97
s_waitcnt vmcnt(17)
v_cvt_scalef32_pk_bf16_fp8 v102, v10, v98
s_waitcnt vmcnt(16)
v_cvt_scalef32_pk_bf16_fp8 v103, v14, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v2, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v6, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v10, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v14, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v3, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v7, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v11, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v15, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v3, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v7, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v11, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v15, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v4, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v8, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v12, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v16, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v4, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v8, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v12, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v16, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v5, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v9, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v13, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v17, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v5, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v9, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v13, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v17, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
buffer_load_dwordx4 v[2:5], v74, s[8:11], s69 offen offset:0
buffer_load_dwordx4 v[6:9], v75, s[8:11], s69 offen offset:0
buffer_load_dwordx4 v[10:13], v76, s[12:15], s69 offen offset:0
buffer_load_dwordx4 v[14:17], v77, s[12:15], s69 offen offset:0
v_lshlrev_b32 v96, 15, v92
v_and_b32 v96, 2139095040, v96
v_lshlrev_b32 v97, 15, v93
v_and_b32 v97, 2139095040, v97
v_lshlrev_b32 v98, 15, v94
v_and_b32 v98, 2139095040, v98
v_lshlrev_b32 v99, 15, v95
v_and_b32 v99, 2139095040, v99
s_waitcnt vmcnt(19)
v_cvt_scalef32_pk_bf16_fp8 v100, v18, v96
s_waitcnt vmcnt(18)
v_cvt_scalef32_pk_bf16_fp8 v101, v22, v97
s_waitcnt vmcnt(17)
v_cvt_scalef32_pk_bf16_fp8 v102, v26, v98
s_waitcnt vmcnt(16)
v_cvt_scalef32_pk_bf16_fp8 v103, v30, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v18, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v22, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v26, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v30, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v19, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v23, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v27, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v31, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v19, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v23, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v27, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v31, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v20, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v24, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v28, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v32, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v20, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v24, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v28, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v32, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v21, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v25, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v29, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v33, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v21, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v25, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v29, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v33, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
s_lshl_b32 s68, s68, 10
s_add_u32 s70, s47, s68
buffer_load_dwordx4 v[18:21], v74, s[8:11], s70 offen offset:0
buffer_load_dwordx4 v[22:25], v75, s[8:11], s70 offen offset:0
buffer_load_dwordx4 v[26:29], v76, s[12:15], s70 offen offset:0
buffer_load_dwordx4 v[30:33], v77, s[12:15], s70 offen offset:0
v_lshlrev_b32 v96, 7, v92
v_and_b32 v96, 2139095040, v96
v_lshlrev_b32 v97, 7, v93
v_and_b32 v97, 2139095040, v97
v_lshlrev_b32 v98, 7, v94
v_and_b32 v98, 2139095040, v98
v_lshlrev_b32 v99, 7, v95
v_and_b32 v99, 2139095040, v99
s_waitcnt vmcnt(19)
v_cvt_scalef32_pk_bf16_fp8 v100, v34, v96
s_waitcnt vmcnt(18)
v_cvt_scalef32_pk_bf16_fp8 v101, v38, v97
s_waitcnt vmcnt(17)
v_cvt_scalef32_pk_bf16_fp8 v102, v42, v98
s_waitcnt vmcnt(16)
v_cvt_scalef32_pk_bf16_fp8 v103, v46, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v34, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v38, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v42, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v46, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v35, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v39, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v43, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v47, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v35, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v39, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v43, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v47, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v36, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v40, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v44, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v48, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v36, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v40, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v44, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v48, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v37, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v41, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v45, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v49, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v37, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v41, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v45, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v49, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
s_add_u32 s70, s48, s68
buffer_load_dwordx4 v[34:37], v74, s[8:11], s70 offen offset:0
buffer_load_dwordx4 v[38:41], v75, s[8:11], s70 offen offset:0
buffer_load_dwordx4 v[42:45], v76, s[12:15], s70 offen offset:0
buffer_load_dwordx4 v[46:49], v77, s[12:15], s70 offen offset:0
v_lshrrev_b32 v96, 1, v92
v_and_b32 v96, 2139095040, v96
v_lshrrev_b32 v97, 1, v93
v_and_b32 v97, 2139095040, v97
v_lshrrev_b32 v98, 1, v94
v_and_b32 v98, 2139095040, v98
v_lshrrev_b32 v99, 1, v95
v_and_b32 v99, 2139095040, v99
s_waitcnt vmcnt(19)
v_cvt_scalef32_pk_bf16_fp8 v100, v50, v96
s_waitcnt vmcnt(18)
v_cvt_scalef32_pk_bf16_fp8 v101, v54, v97
s_waitcnt vmcnt(17)
v_cvt_scalef32_pk_bf16_fp8 v102, v58, v98
s_waitcnt vmcnt(16)
v_cvt_scalef32_pk_bf16_fp8 v103, v62, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v50, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v54, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v58, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v62, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v51, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v55, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v59, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v63, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v51, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v55, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v59, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v63, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v52, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v56, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v60, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v64, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v52, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v56, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v60, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v64, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v53, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v57, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v61, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v65, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v53, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v57, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v61, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v65, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
s_add_u32 s70, s49, s68
buffer_load_dwordx4 v[50:53], v74, s[8:11], s70 offen offset:0
buffer_load_dwordx4 v[54:57], v75, s[8:11], s70 offen offset:0
buffer_load_dwordx4 v[58:61], v76, s[12:15], s70 offen offset:0
buffer_load_dwordx4 v[62:65], v77, s[12:15], s70 offen offset:0
s_add_u32 s67, s67, 1
s_cmp_lt_i32 s67, s65
s_cbranch_scc1 label_kloop_7
label_kloop_end_8:
s_sub_u32 s66, s42, s65
s_cmp_eq_i32 s66, 1
s_cbranch_scc0 label_arm_end_9
s_waitcnt vmcnt(19)
ds_bpermute_b32 v92, v84, v66
ds_bpermute_b32 v66, v85, v66
s_waitcnt vmcnt(18)
ds_bpermute_b32 v93, v84, v67
ds_bpermute_b32 v67, v85, v67
s_waitcnt vmcnt(17)
ds_bpermute_b32 v94, v84, v68
ds_bpermute_b32 v68, v85, v68
s_waitcnt vmcnt(16)
ds_bpermute_b32 v95, v84, v69
ds_bpermute_b32 v69, v85, v69
s_waitcnt lgkmcnt(6)
v_perm_b32 v92, v66, v92, v82
s_waitcnt lgkmcnt(4)
v_perm_b32 v93, v67, v93, v82
s_waitcnt lgkmcnt(2)
v_perm_b32 v94, v68, v94, v83
s_waitcnt lgkmcnt(0)
v_perm_b32 v95, v69, v95, v83
v_lshlrev_b32 v96, 23, v92
v_and_b32 v96, 2139095040, v96
v_lshlrev_b32 v97, 23, v93
v_and_b32 v97, 2139095040, v97
v_lshlrev_b32 v98, 23, v94
v_and_b32 v98, 2139095040, v98
v_lshlrev_b32 v99, 23, v95
v_and_b32 v99, 2139095040, v99
s_waitcnt vmcnt(15)
v_cvt_scalef32_pk_bf16_fp8 v100, v2, v96
s_waitcnt vmcnt(14)
v_cvt_scalef32_pk_bf16_fp8 v101, v6, v97
s_waitcnt vmcnt(13)
v_cvt_scalef32_pk_bf16_fp8 v102, v10, v98
s_waitcnt vmcnt(12)
v_cvt_scalef32_pk_bf16_fp8 v103, v14, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v2, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v6, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v10, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v14, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v3, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v7, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v11, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v15, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v3, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v7, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v11, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v15, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v4, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v8, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v12, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v16, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v4, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v8, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v12, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v16, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v5, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v9, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v13, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v17, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v5, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v9, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v13, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v17, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_lshlrev_b32 v96, 15, v92
v_and_b32 v96, 2139095040, v96
v_lshlrev_b32 v97, 15, v93
v_and_b32 v97, 2139095040, v97
v_lshlrev_b32 v98, 15, v94
v_and_b32 v98, 2139095040, v98
v_lshlrev_b32 v99, 15, v95
v_and_b32 v99, 2139095040, v99
s_waitcnt vmcnt(11)
v_cvt_scalef32_pk_bf16_fp8 v100, v18, v96
s_waitcnt vmcnt(10)
v_cvt_scalef32_pk_bf16_fp8 v101, v22, v97
s_waitcnt vmcnt(9)
v_cvt_scalef32_pk_bf16_fp8 v102, v26, v98
s_waitcnt vmcnt(8)
v_cvt_scalef32_pk_bf16_fp8 v103, v30, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v18, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v22, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v26, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v30, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v19, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v23, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v27, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v31, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v19, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v23, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v27, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v31, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v20, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v24, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v28, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v32, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v20, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v24, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v28, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v32, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v21, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v25, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v29, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v33, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v21, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v25, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v29, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v33, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_lshlrev_b32 v96, 7, v92
v_and_b32 v96, 2139095040, v96
v_lshlrev_b32 v97, 7, v93
v_and_b32 v97, 2139095040, v97
v_lshlrev_b32 v98, 7, v94
v_and_b32 v98, 2139095040, v98
v_lshlrev_b32 v99, 7, v95
v_and_b32 v99, 2139095040, v99
s_waitcnt vmcnt(7)
v_cvt_scalef32_pk_bf16_fp8 v100, v34, v96
s_waitcnt vmcnt(6)
v_cvt_scalef32_pk_bf16_fp8 v101, v38, v97
s_waitcnt vmcnt(5)
v_cvt_scalef32_pk_bf16_fp8 v102, v42, v98
s_waitcnt vmcnt(4)
v_cvt_scalef32_pk_bf16_fp8 v103, v46, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v34, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v38, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v42, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v46, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v35, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v39, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v43, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v47, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v35, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v39, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v43, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v47, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v36, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v40, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v44, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v48, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v36, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v40, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v44, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v48, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v37, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v41, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v45, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v49, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v37, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v41, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v45, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v49, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_lshrrev_b32 v96, 1, v92
v_and_b32 v96, 2139095040, v96
v_lshrrev_b32 v97, 1, v93
v_and_b32 v97, 2139095040, v97
v_lshrrev_b32 v98, 1, v94
v_and_b32 v98, 2139095040, v98
v_lshrrev_b32 v99, 1, v95
v_and_b32 v99, 2139095040, v99
s_waitcnt vmcnt(3)
v_cvt_scalef32_pk_bf16_fp8 v100, v50, v96
s_waitcnt vmcnt(2)
v_cvt_scalef32_pk_bf16_fp8 v101, v54, v97
s_waitcnt vmcnt(1)
v_cvt_scalef32_pk_bf16_fp8 v102, v58, v98
s_waitcnt vmcnt(0)
v_cvt_scalef32_pk_bf16_fp8 v103, v62, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v50, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v54, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v58, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v62, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v51, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v55, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v59, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v63, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v51, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v55, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v59, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v63, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v52, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v56, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v60, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v64, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v52, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v56, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v60, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v64, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v53, v96
v_cvt_scalef32_pk_bf16_fp8 v101, v57, v97
v_cvt_scalef32_pk_bf16_fp8 v102, v61, v98
v_cvt_scalef32_pk_bf16_fp8 v103, v65, v99
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
v_cvt_scalef32_pk_bf16_fp8 v100, v53, v96 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v101, v57, v97 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v102, v61, v98 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v103, v65, v99 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v100, v102, v70
v_dot2_f32_bf16 v71, v100, v103, v71
v_dot2_f32_bf16 v72, v101, v102, v72
v_dot2_f32_bf16 v73, v101, v103, v73
label_arm_end_9:
s_and_b32 s65, 1023, s45
s_cbranch_scc0 label_step_end_10
s_sub_u32 s66, s45, s65
s_sub_u32 s67, s5, s66
v_lshrrev_b32 v87, 3, v0
v_lshlrev_b32 v87, 9, v87
v_and_b32 v92, 7, v0
v_lshlrev_b32 v92, 4, v92
v_add_u32 v87, v87, v92
v_sub_u32 v92, s67, v86
v_add_u32 v92, -1, v92
v_ashrrev_i32 v92, 31, v92
v_or_b32 v93, v78, v92
buffer_load_dword v66, v93, s[16:19], s66 offen offset:0
v_or_b32 v93, v79, v92
buffer_load_dword v67, v93, s[16:19], s66 offen offset:0
v_or_b32 v93, v80, v92
buffer_load_dword v68, v93, s[20:23], s66 offen offset:0
v_or_b32 v93, v81, v92
buffer_load_dword v69, v93, s[20:23], s66 offen offset:0
s_lshr_b32 s68, s65, 7
s_and_b32 s68, 3, s68
s_lshl_b32 s68, 1, s68
s_and_b32 s69, 15, s65
s_cselect_b32 s68, s68, 0
v_sub_u32 v92, s65, v87
s_bitcmp1_b32 s68, 0
s_cbranch_scc0 label_step_load_11
v_add_u32 v94, -1, v92
v_ashrrev_i32 v94, 31, v94
v_sub_u32 v95, 4, v92
v_max_i32 v95, 0, v95
v_min_i32 v95, 3, v95
v_lshlrev_b32 v95, 3, v95
v_lshrrev_b32 v95, v95, -1
v_or_b32 v93, v74, v94
buffer_load_dword v2, v93, s[8:11], s66 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v2, v2, v95
v_or_b32 v93, v75, v94
buffer_load_dword v6, v93, s[8:11], s66 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v6, v6, v95
v_or_b32 v93, v76, v94
buffer_load_dword v10, v93, s[12:15], s66 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v10, v10, v95
v_or_b32 v93, v77, v94
buffer_load_dword v14, v93, s[12:15], s66 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v14, v14, v95
v_add_u32 v94, -5, v92
v_ashrrev_i32 v94, 31, v94
v_sub_u32 v95, 8, v92
v_max_i32 v95, 0, v95
v_min_i32 v95, 3, v95
v_lshlrev_b32 v95, 3, v95
v_lshrrev_b32 v95, v95, -1
s_add_u32 s69, s66, 4
v_or_b32 v93, v74, v94
buffer_load_dword v3, v93, s[8:11], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v3, v3, v95
v_or_b32 v93, v75, v94
buffer_load_dword v7, v93, s[8:11], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v7, v7, v95
v_or_b32 v93, v76, v94
buffer_load_dword v11, v93, s[12:15], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v11, v11, v95
v_or_b32 v93, v77, v94
buffer_load_dword v15, v93, s[12:15], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v15, v15, v95
v_add_u32 v94, -9, v92
v_ashrrev_i32 v94, 31, v94
v_sub_u32 v95, 12, v92
v_max_i32 v95, 0, v95
v_min_i32 v95, 3, v95
v_lshlrev_b32 v95, 3, v95
v_lshrrev_b32 v95, v95, -1
s_add_u32 s69, s66, 8
v_or_b32 v93, v74, v94
buffer_load_dword v4, v93, s[8:11], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v4, v4, v95
v_or_b32 v93, v75, v94
buffer_load_dword v8, v93, s[8:11], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v8, v8, v95
v_or_b32 v93, v76, v94
buffer_load_dword v12, v93, s[12:15], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v12, v12, v95
v_or_b32 v93, v77, v94
buffer_load_dword v16, v93, s[12:15], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v16, v16, v95
v_add_u32 v94, -13, v92
v_ashrrev_i32 v94, 31, v94
v_sub_u32 v95, 16, v92
v_max_i32 v95, 0, v95
v_min_i32 v95, 3, v95
v_lshlrev_b32 v95, 3, v95
v_lshrrev_b32 v95, v95, -1
s_add_u32 s69, s66, 12
v_or_b32 v93, v74, v94
buffer_load_dword v5, v93, s[8:11], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v5, v5, v95
v_or_b32 v93, v75, v94
buffer_load_dword v9, v93, s[8:11], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v9, v9, v95
v_or_b32 v93, v76, v94
buffer_load_dword v13, v93, s[12:15], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v13, v13, v95
v_or_b32 v93, v77, v94
buffer_load_dword v17, v93, s[12:15], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v17, v17, v95
s_branch label_step_chunk_end_13
label_step_load_11:
s_cmp_ge_i32 s65, 16
s_cbranch_scc0 label_step_zero_12
v_add_u32 v93, -16, v92
v_ashrrev_i32 v93, 31, v93
v_or_b32 v94, v74, v93
buffer_load_dwordx4 v[2:5], v94, s[8:11], s66 offen offset:0
v_or_b32 v94, v75, v93
buffer_load_dwordx4 v[6:9], v94, s[8:11], s66 offen offset:0
v_or_b32 v94, v76, v93
buffer_load_dwordx4 v[10:13], v94, s[12:15], s66 offen offset:0
v_or_b32 v94, v77, v93
buffer_load_dwordx4 v[14:17], v94, s[12:15], s66 offen offset:0
s_branch label_step_chunk_end_13
label_step_zero_12:
s_waitcnt vmcnt(16)
v_mov_b32 v2, 0
v_mov_b32 v3, 0
v_mov_b32 v4, 0
v_mov_b32 v5, 0
v_mov_b32 v6, 0
v_mov_b32 v7, 0
v_mov_b32 v8, 0
v_mov_b32 v9, 0
v_mov_b32 v10, 0
v_mov_b32 v11, 0
v_mov_b32 v12, 0
v_mov_b32 v13, 0
v_mov_b32 v14, 0
v_mov_b32 v15, 0
v_mov_b32 v16, 0
v_mov_b32 v17, 0
label_step_chunk_end_13:
s_add_u32 s69, s66, 128
s_add_u32 s70, s65, -128
v_sub_u32 v92, s70, v87
s_bitcmp1_b32 s68, 1
s_cbranch_scc0 label_step_load_14
v_add_u32 v94, -1, v92
v_ashrrev_i32 v94, 31, v94
v_sub_u32 v95, 4, v92
v_max_i32 v95, 0, v95
v_min_i32 v95, 3, v95
v_lshlrev_b32 v95, 3, v95
v_lshrrev_b32 v95, v95, -1
v_or_b32 v93, v74, v94
buffer_load_dword v18, v93, s[8:11], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v18, v18, v95
v_or_b32 v93, v75, v94
buffer_load_dword v22, v93, s[8:11], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v22, v22, v95
v_or_b32 v93, v76, v94
buffer_load_dword v26, v93, s[12:15], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v26, v26, v95
v_or_b32 v93, v77, v94
buffer_load_dword v30, v93, s[12:15], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v30, v30, v95
v_add_u32 v94, -5, v92
v_ashrrev_i32 v94, 31, v94
v_sub_u32 v95, 8, v92
v_max_i32 v95, 0, v95
v_min_i32 v95, 3, v95
v_lshlrev_b32 v95, 3, v95
v_lshrrev_b32 v95, v95, -1
s_add_u32 s71, s69, 4
v_or_b32 v93, v74, v94
buffer_load_dword v19, v93, s[8:11], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v19, v19, v95
v_or_b32 v93, v75, v94
buffer_load_dword v23, v93, s[8:11], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v23, v23, v95
v_or_b32 v93, v76, v94
buffer_load_dword v27, v93, s[12:15], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v27, v27, v95
v_or_b32 v93, v77, v94
buffer_load_dword v31, v93, s[12:15], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v31, v31, v95
v_add_u32 v94, -9, v92
v_ashrrev_i32 v94, 31, v94
v_sub_u32 v95, 12, v92
v_max_i32 v95, 0, v95
v_min_i32 v95, 3, v95
v_lshlrev_b32 v95, 3, v95
v_lshrrev_b32 v95, v95, -1
s_add_u32 s71, s69, 8
v_or_b32 v93, v74, v94
buffer_load_dword v20, v93, s[8:11], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v20, v20, v95
v_or_b32 v93, v75, v94
buffer_load_dword v24, v93, s[8:11], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v24, v24, v95
v_or_b32 v93, v76, v94
buffer_load_dword v28, v93, s[12:15], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v28, v28, v95
v_or_b32 v93, v77, v94
buffer_load_dword v32, v93, s[12:15], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v32, v32, v95
v_add_u32 v94, -13, v92
v_ashrrev_i32 v94, 31, v94
v_sub_u32 v95, 16, v92
v_max_i32 v95, 0, v95
v_min_i32 v95, 3, v95
v_lshlrev_b32 v95, 3, v95
v_lshrrev_b32 v95, v95, -1
s_add_u32 s71, s69, 12
v_or_b32 v93, v74, v94
buffer_load_dword v21, v93, s[8:11], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v21, v21, v95
v_or_b32 v93, v75, v94
buffer_load_dword v25, v93, s[8:11], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v25, v25, v95
v_or_b32 v93, v76, v94
buffer_load_dword v29, v93, s[12:15], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v29, v29, v95
v_or_b32 v93, v77, v94
buffer_load_dword v33, v93, s[12:15], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v33, v33, v95
s_branch label_step_chunk_end_16
label_step_load_14:
s_cmp_ge_i32 s70, 16
s_cbranch_scc0 label_step_zero_15
v_add_u32 v93, -16, v92
v_ashrrev_i32 v93, 31, v93
v_or_b32 v94, v74, v93
buffer_load_dwordx4 v[18:21], v94, s[8:11], s69 offen offset:0
v_or_b32 v94, v75, v93
buffer_load_dwordx4 v[22:25], v94, s[8:11], s69 offen offset:0
v_or_b32 v94, v76, v93
buffer_load_dwordx4 v[26:29], v94, s[12:15], s69 offen offset:0
v_or_b32 v94, v77, v93
buffer_load_dwordx4 v[30:33], v94, s[12:15], s69 offen offset:0
s_branch label_step_chunk_end_16
label_step_zero_15:
s_waitcnt vmcnt(12)
v_mov_b32 v18, 0
v_mov_b32 v19, 0
v_mov_b32 v20, 0
v_mov_b32 v21, 0
v_mov_b32 v22, 0
v_mov_b32 v23, 0
v_mov_b32 v24, 0
v_mov_b32 v25, 0
v_mov_b32 v26, 0
v_mov_b32 v27, 0
v_mov_b32 v28, 0
v_mov_b32 v29, 0
v_mov_b32 v30, 0
v_mov_b32 v31, 0
v_mov_b32 v32, 0
v_mov_b32 v33, 0
label_step_chunk_end_16:
s_add_u32 s69, s66, 256
s_add_u32 s70, s65, -256
v_sub_u32 v92, s70, v87
s_bitcmp1_b32 s68, 2
s_cbranch_scc0 label_step_load_17
v_add_u32 v94, -1, v92
v_ashrrev_i32 v94, 31, v94
v_sub_u32 v95, 4, v92
v_max_i32 v95, 0, v95
v_min_i32 v95, 3, v95
v_lshlrev_b32 v95, 3, v95
v_lshrrev_b32 v95, v95, -1
v_or_b32 v93, v74, v94
buffer_load_dword v34, v93, s[8:11], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v34, v34, v95
v_or_b32 v93, v75, v94
buffer_load_dword v38, v93, s[8:11], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v38, v38, v95
v_or_b32 v93, v76, v94
buffer_load_dword v42, v93, s[12:15], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v42, v42, v95
v_or_b32 v93, v77, v94
buffer_load_dword v46, v93, s[12:15], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v46, v46, v95
v_add_u32 v94, -5, v92
v_ashrrev_i32 v94, 31, v94
v_sub_u32 v95, 8, v92
v_max_i32 v95, 0, v95
v_min_i32 v95, 3, v95
v_lshlrev_b32 v95, 3, v95
v_lshrrev_b32 v95, v95, -1
s_add_u32 s71, s69, 4
v_or_b32 v93, v74, v94
buffer_load_dword v35, v93, s[8:11], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v35, v35, v95
v_or_b32 v93, v75, v94
buffer_load_dword v39, v93, s[8:11], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v39, v39, v95
v_or_b32 v93, v76, v94
buffer_load_dword v43, v93, s[12:15], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v43, v43, v95
v_or_b32 v93, v77, v94
buffer_load_dword v47, v93, s[12:15], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v47, v47, v95
v_add_u32 v94, -9, v92
v_ashrrev_i32 v94, 31, v94
v_sub_u32 v95, 12, v92
v_max_i32 v95, 0, v95
v_min_i32 v95, 3, v95
v_lshlrev_b32 v95, 3, v95
v_lshrrev_b32 v95, v95, -1
s_add_u32 s71, s69, 8
v_or_b32 v93, v74, v94
buffer_load_dword v36, v93, s[8:11], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v36, v36, v95
v_or_b32 v93, v75, v94
buffer_load_dword v40, v93, s[8:11], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v40, v40, v95
v_or_b32 v93, v76, v94
buffer_load_dword v44, v93, s[12:15], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v44, v44, v95
v_or_b32 v93, v77, v94
buffer_load_dword v48, v93, s[12:15], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v48, v48, v95
v_add_u32 v94, -13, v92
v_ashrrev_i32 v94, 31, v94
v_sub_u32 v95, 16, v92
v_max_i32 v95, 0, v95
v_min_i32 v95, 3, v95
v_lshlrev_b32 v95, 3, v95
v_lshrrev_b32 v95, v95, -1
s_add_u32 s71, s69, 12
v_or_b32 v93, v74, v94
buffer_load_dword v37, v93, s[8:11], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v37, v37, v95
v_or_b32 v93, v75, v94
buffer_load_dword v41, v93, s[8:11], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v41, v41, v95
v_or_b32 v93, v76, v94
buffer_load_dword v45, v93, s[12:15], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v45, v45, v95
v_or_b32 v93, v77, v94
buffer_load_dword v49, v93, s[12:15], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v49, v49, v95
s_branch label_step_chunk_end_19
label_step_load_17:
s_cmp_ge_i32 s70, 16
s_cbranch_scc0 label_step_zero_18
v_add_u32 v93, -16, v92
v_ashrrev_i32 v93, 31, v93
v_or_b32 v94, v74, v93
buffer_load_dwordx4 v[34:37], v94, s[8:11], s69 offen offset:0
v_or_b32 v94, v75, v93
buffer_load_dwordx4 v[38:41], v94, s[8:11], s69 offen offset:0
v_or_b32 v94, v76, v93
buffer_load_dwordx4 v[42:45], v94, s[12:15], s69 offen offset:0
v_or_b32 v94, v77, v93
buffer_load_dwordx4 v[46:49], v94, s[12:15], s69 offen offset:0
s_branch label_step_chunk_end_19
label_step_zero_18:
s_waitcnt vmcnt(8)
v_mov_b32 v34, 0
v_mov_b32 v35, 0
v_mov_b32 v36, 0
v_mov_b32 v37, 0
v_mov_b32 v38, 0
v_mov_b32 v39, 0
v_mov_b32 v40, 0
v_mov_b32 v41, 0
v_mov_b32 v42, 0
v_mov_b32 v43, 0
v_mov_b32 v44, 0
v_mov_b32 v45, 0
v_mov_b32 v46, 0
v_mov_b32 v47, 0
v_mov_b32 v48, 0
v_mov_b32 v49, 0
label_step_chunk_end_19:
s_add_u32 s69, s66, 384
s_add_u32 s70, s65, -384
v_sub_u32 v92, s70, v87
s_bitcmp1_b32 s68, 3
s_cbranch_scc0 label_step_load_20
v_add_u32 v94, -1, v92
v_ashrrev_i32 v94, 31, v94
v_sub_u32 v95, 4, v92
v_max_i32 v95, 0, v95
v_min_i32 v95, 3, v95
v_lshlrev_b32 v95, 3, v95
v_lshrrev_b32 v95, v95, -1
v_or_b32 v93, v74, v94
buffer_load_dword v50, v93, s[8:11], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v50, v50, v95
v_or_b32 v93, v75, v94
buffer_load_dword v54, v93, s[8:11], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v54, v54, v95
v_or_b32 v93, v76, v94
buffer_load_dword v58, v93, s[12:15], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v58, v58, v95
v_or_b32 v93, v77, v94
buffer_load_dword v62, v93, s[12:15], s69 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v62, v62, v95
v_add_u32 v94, -5, v92
v_ashrrev_i32 v94, 31, v94
v_sub_u32 v95, 8, v92
v_max_i32 v95, 0, v95
v_min_i32 v95, 3, v95
v_lshlrev_b32 v95, 3, v95
v_lshrrev_b32 v95, v95, -1
s_add_u32 s71, s69, 4
v_or_b32 v93, v74, v94
buffer_load_dword v51, v93, s[8:11], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v51, v51, v95
v_or_b32 v93, v75, v94
buffer_load_dword v55, v93, s[8:11], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v55, v55, v95
v_or_b32 v93, v76, v94
buffer_load_dword v59, v93, s[12:15], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v59, v59, v95
v_or_b32 v93, v77, v94
buffer_load_dword v63, v93, s[12:15], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v63, v63, v95
v_add_u32 v94, -9, v92
v_ashrrev_i32 v94, 31, v94
v_sub_u32 v95, 12, v92
v_max_i32 v95, 0, v95
v_min_i32 v95, 3, v95
v_lshlrev_b32 v95, 3, v95
v_lshrrev_b32 v95, v95, -1
s_add_u32 s71, s69, 8
v_or_b32 v93, v74, v94
buffer_load_dword v52, v93, s[8:11], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v52, v52, v95
v_or_b32 v93, v75, v94
buffer_load_dword v56, v93, s[8:11], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v56, v56, v95
v_or_b32 v93, v76, v94
buffer_load_dword v60, v93, s[12:15], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v60, v60, v95
v_or_b32 v93, v77, v94
buffer_load_dword v64, v93, s[12:15], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v64, v64, v95
v_add_u32 v94, -13, v92
v_ashrrev_i32 v94, 31, v94
v_sub_u32 v95, 16, v92
v_max_i32 v95, 0, v95
v_min_i32 v95, 3, v95
v_lshlrev_b32 v95, 3, v95
v_lshrrev_b32 v95, v95, -1
s_add_u32 s71, s69, 12
v_or_b32 v93, v74, v94
buffer_load_dword v53, v93, s[8:11], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v53, v53, v95
v_or_b32 v93, v75, v94
buffer_load_dword v57, v93, s[8:11], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v57, v57, v95
v_or_b32 v93, v76, v94
buffer_load_dword v61, v93, s[12:15], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v61, v61, v95
v_or_b32 v93, v77, v94
buffer_load_dword v65, v93, s[12:15], s71 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v65, v65, v95
s_branch label_step_chunk_end_22
label_step_load_20:
s_cmp_ge_i32 s70, 16
s_cbranch_scc0 label_step_zero_21
v_add_u32 v93, -16, v92
v_ashrrev_i32 v93, 31, v93
v_or_b32 v94, v74, v93
buffer_load_dwordx4 v[50:53], v94, s[8:11], s69 offen offset:0
v_or_b32 v94, v75, v93
buffer_load_dwordx4 v[54:57], v94, s[8:11], s69 offen offset:0
v_or_b32 v94, v76, v93
buffer_load_dwordx4 v[58:61], v94, s[12:15], s69 offen offset:0
v_or_b32 v94, v77, v93
buffer_load_dwordx4 v[62:65], v94, s[12:15], s69 offen offset:0
s_branch label_step_chunk_end_22
label_step_zero_21:
s_waitcnt vmcnt(4)
v_mov_b32 v50, 0
v_mov_b32 v51, 0
v_mov_b32 v52, 0
v_mov_b32 v53, 0
v_mov_b32 v54, 0
v_mov_b32 v55, 0
v_mov_b32 v56, 0
v_mov_b32 v57, 0
v_mov_b32 v58, 0
v_mov_b32 v59, 0
v_mov_b32 v60, 0
v_mov_b32 v61, 0
v_mov_b32 v62, 0
v_mov_b32 v63, 0
v_mov_b32 v64, 0
v_mov_b32 v65, 0
label_step_chunk_end_22:
s_waitcnt vmcnt(3)
ds_bpermute_b32 v74, v84, v66
ds_bpermute_b32 v66, v85, v66
s_waitcnt vmcnt(2)
ds_bpermute_b32 v75, v84, v67
ds_bpermute_b32 v67, v85, v67
s_waitcnt vmcnt(1)
ds_bpermute_b32 v76, v84, v68
ds_bpermute_b32 v68, v85, v68
s_waitcnt vmcnt(0)
ds_bpermute_b32 v77, v84, v69
ds_bpermute_b32 v69, v85, v69
s_waitcnt lgkmcnt(6)
v_perm_b32 v74, v66, v74, v82
s_waitcnt lgkmcnt(4)
v_perm_b32 v75, v67, v75, v82
s_waitcnt lgkmcnt(2)
v_perm_b32 v76, v68, v76, v83
s_waitcnt lgkmcnt(0)
v_perm_b32 v77, v69, v77, v83
v_lshlrev_b32 v78, 23, v74
v_and_b32 v78, 2139095040, v78
v_lshlrev_b32 v79, 23, v75
v_and_b32 v79, 2139095040, v79
v_lshlrev_b32 v80, 23, v76
v_and_b32 v80, 2139095040, v80
v_lshlrev_b32 v81, 23, v77
v_and_b32 v81, 2139095040, v81
v_cvt_scalef32_pk_bf16_fp8 v92, v2, v78
v_cvt_scalef32_pk_bf16_fp8 v93, v6, v79
v_cvt_scalef32_pk_bf16_fp8 v94, v10, v80
v_cvt_scalef32_pk_bf16_fp8 v95, v14, v81
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v2, v78 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v93, v6, v79 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v94, v10, v80 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v95, v14, v81 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v3, v78
v_cvt_scalef32_pk_bf16_fp8 v93, v7, v79
v_cvt_scalef32_pk_bf16_fp8 v94, v11, v80
v_cvt_scalef32_pk_bf16_fp8 v95, v15, v81
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v3, v78 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v93, v7, v79 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v94, v11, v80 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v95, v15, v81 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v4, v78
v_cvt_scalef32_pk_bf16_fp8 v93, v8, v79
v_cvt_scalef32_pk_bf16_fp8 v94, v12, v80
v_cvt_scalef32_pk_bf16_fp8 v95, v16, v81
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v4, v78 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v93, v8, v79 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v94, v12, v80 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v95, v16, v81 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v5, v78
v_cvt_scalef32_pk_bf16_fp8 v93, v9, v79
v_cvt_scalef32_pk_bf16_fp8 v94, v13, v80
v_cvt_scalef32_pk_bf16_fp8 v95, v17, v81
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v5, v78 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v93, v9, v79 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v94, v13, v80 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v95, v17, v81 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_lshlrev_b32 v78, 15, v74
v_and_b32 v78, 2139095040, v78
v_lshlrev_b32 v79, 15, v75
v_and_b32 v79, 2139095040, v79
v_lshlrev_b32 v80, 15, v76
v_and_b32 v80, 2139095040, v80
v_lshlrev_b32 v81, 15, v77
v_and_b32 v81, 2139095040, v81
v_cvt_scalef32_pk_bf16_fp8 v92, v18, v78
v_cvt_scalef32_pk_bf16_fp8 v93, v22, v79
v_cvt_scalef32_pk_bf16_fp8 v94, v26, v80
v_cvt_scalef32_pk_bf16_fp8 v95, v30, v81
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v18, v78 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v93, v22, v79 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v94, v26, v80 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v95, v30, v81 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v19, v78
v_cvt_scalef32_pk_bf16_fp8 v93, v23, v79
v_cvt_scalef32_pk_bf16_fp8 v94, v27, v80
v_cvt_scalef32_pk_bf16_fp8 v95, v31, v81
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v19, v78 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v93, v23, v79 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v94, v27, v80 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v95, v31, v81 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v20, v78
v_cvt_scalef32_pk_bf16_fp8 v93, v24, v79
v_cvt_scalef32_pk_bf16_fp8 v94, v28, v80
v_cvt_scalef32_pk_bf16_fp8 v95, v32, v81
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v20, v78 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v93, v24, v79 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v94, v28, v80 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v95, v32, v81 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v21, v78
v_cvt_scalef32_pk_bf16_fp8 v93, v25, v79
v_cvt_scalef32_pk_bf16_fp8 v94, v29, v80
v_cvt_scalef32_pk_bf16_fp8 v95, v33, v81
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v21, v78 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v93, v25, v79 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v94, v29, v80 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v95, v33, v81 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_lshlrev_b32 v78, 7, v74
v_and_b32 v78, 2139095040, v78
v_lshlrev_b32 v79, 7, v75
v_and_b32 v79, 2139095040, v79
v_lshlrev_b32 v80, 7, v76
v_and_b32 v80, 2139095040, v80
v_lshlrev_b32 v81, 7, v77
v_and_b32 v81, 2139095040, v81
v_cvt_scalef32_pk_bf16_fp8 v92, v34, v78
v_cvt_scalef32_pk_bf16_fp8 v93, v38, v79
v_cvt_scalef32_pk_bf16_fp8 v94, v42, v80
v_cvt_scalef32_pk_bf16_fp8 v95, v46, v81
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v34, v78 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v93, v38, v79 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v94, v42, v80 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v95, v46, v81 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v35, v78
v_cvt_scalef32_pk_bf16_fp8 v93, v39, v79
v_cvt_scalef32_pk_bf16_fp8 v94, v43, v80
v_cvt_scalef32_pk_bf16_fp8 v95, v47, v81
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v35, v78 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v93, v39, v79 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v94, v43, v80 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v95, v47, v81 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v36, v78
v_cvt_scalef32_pk_bf16_fp8 v93, v40, v79
v_cvt_scalef32_pk_bf16_fp8 v94, v44, v80
v_cvt_scalef32_pk_bf16_fp8 v95, v48, v81
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v36, v78 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v93, v40, v79 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v94, v44, v80 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v95, v48, v81 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v37, v78
v_cvt_scalef32_pk_bf16_fp8 v93, v41, v79
v_cvt_scalef32_pk_bf16_fp8 v94, v45, v80
v_cvt_scalef32_pk_bf16_fp8 v95, v49, v81
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v37, v78 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v93, v41, v79 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v94, v45, v80 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v95, v49, v81 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_lshrrev_b32 v78, 1, v74
v_and_b32 v78, 2139095040, v78
v_lshrrev_b32 v79, 1, v75
v_and_b32 v79, 2139095040, v79
v_lshrrev_b32 v80, 1, v76
v_and_b32 v80, 2139095040, v80
v_lshrrev_b32 v81, 1, v77
v_and_b32 v81, 2139095040, v81
v_cvt_scalef32_pk_bf16_fp8 v92, v50, v78
v_cvt_scalef32_pk_bf16_fp8 v93, v54, v79
v_cvt_scalef32_pk_bf16_fp8 v94, v58, v80
v_cvt_scalef32_pk_bf16_fp8 v95, v62, v81
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v50, v78 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v93, v54, v79 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v94, v58, v80 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v95, v62, v81 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v51, v78
v_cvt_scalef32_pk_bf16_fp8 v93, v55, v79
v_cvt_scalef32_pk_bf16_fp8 v94, v59, v80
v_cvt_scalef32_pk_bf16_fp8 v95, v63, v81
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v51, v78 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v93, v55, v79 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v94, v59, v80 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v95, v63, v81 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v52, v78
v_cvt_scalef32_pk_bf16_fp8 v93, v56, v79
v_cvt_scalef32_pk_bf16_fp8 v94, v60, v80
v_cvt_scalef32_pk_bf16_fp8 v95, v64, v81
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v52, v78 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v93, v56, v79 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v94, v60, v80 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v95, v64, v81 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v53, v78
v_cvt_scalef32_pk_bf16_fp8 v93, v57, v79
v_cvt_scalef32_pk_bf16_fp8 v94, v61, v80
v_cvt_scalef32_pk_bf16_fp8 v95, v65, v81
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
v_cvt_scalef32_pk_bf16_fp8 v92, v53, v78 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v93, v57, v79 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v94, v61, v80 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v95, v65, v81 op_sel:[1,0,0]
v_dot2_f32_bf16 v70, v92, v94, v70
v_dot2_f32_bf16 v71, v92, v95, v71
v_dot2_f32_bf16 v72, v93, v94, v72
v_dot2_f32_bf16 v73, v93, v95, v73
label_step_end_10:
s_cmp_eq_u32 s40, 1
s_cbranch_scc0 label_orientation_b_23
s_waitcnt vmcnt(14)
v_add_f32 v2, v70, v70 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v2, v2, v2 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v2, v2, v2 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v2, v2, v2 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v4, v71, v71 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v4, v4, v4 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v4, v4, v4 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v4, v4, v4 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v3, v72, v72 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v3, v3, v3 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v3, v3, v3 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v3, v3, v3 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v5, v73, v73 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v5, v5, v5 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v5, v5, v5 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v5, v5, v5 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
s_add_u32 s68, s3, 1
s_lshl_b32 s68, s68, 1
s_add_u32 s69, s2, 1
s_lshl_b32 s69, s69, 4
s_cmp_le_u32 s68, s38
s_cselect_b32 s70, 1, 0
s_cmp_le_u32 s69, s39
s_cselect_b32 s71, 1, 0
s_and_b32 s65, s70, s71
v_cmp_eq_i32 s[66:67], 0, v0
s_cmp_le_u32 s5, s32
s_cbranch_scc0 label_workspace_25
v_pk_mul_f32 v[2:3], s[6:7], v[2:3] op_sel_hi:[0,1]
v_pk_mul_f32 v[4:5], s[6:7], v[4:5] op_sel_hi:[0,1]
s_and_b32 s68, s64, 2147483647
s_cmp_eq_u32 s68, 0
s_cbranch_scc1 label_no_beta_27
s_waitcnt vmcnt(0)
s_cmp_eq_u32 s65, 1
s_cbranch_scc0 label_c_masked_28
v_lshlrev_b32 v8, 16, v88
v_fmac_f32 v2, s64, v8
v_lshlrev_b32 v8, 16, v90
v_fmac_f32 v4, s64, v8
v_and_b32 v8, -65536, v88
v_fmac_f32 v3, s64, v8
v_and_b32 v8, -65536, v90
v_fmac_f32 v5, s64, v8
s_branch label_c_added_29
label_c_masked_28:
v_lshlrev_b32 v8, 16, v88
v_fmac_f32 v2, s64, v8
v_lshlrev_b32 v8, 16, v90
v_fmac_f32 v4, s64, v8
v_lshlrev_b32 v8, 16, v89
v_fmac_f32 v3, s64, v8
v_lshlrev_b32 v8, 16, v91
v_fmac_f32 v5, s64, v8
label_c_added_29:
label_no_beta_27:
s_cmp_eq_u32 s65, 1
s_cbranch_scc1 label_vector_30
s_mul_i32 s68, s41, s34
v_mul_lo_u32 v7, s35, v1
v_lshrrev_b32 v2, 16, v2
v_add_u32 v6, s68, v7
v_lshlrev_b32 v6, 1, v6
s_and_b64 s[72:73], s[50:51], s[54:55]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v6, -1, v6, s[72:73]
buffer_store_short v2, v6, s[24:27], 0 offen offset:0
v_lshrrev_b32 v4, 16, v4
s_mov_b32 s70, s68
s_mov_b32 s69, s35
s_add_u32 s70, s70, s69
v_add_u32 v6, s70, v7
v_lshlrev_b32 v6, 1, v6
s_and_b64 s[72:73], s[50:51], s[56:57]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v6, -1, v6, s[72:73]
buffer_store_short v4, v6, s[24:27], 0 offen offset:0
v_lshrrev_b32 v3, 16, v3
s_mov_b32 s70, s68
s_mov_b32 s69, s34
s_add_u32 s70, s70, s69
v_add_u32 v6, s70, v7
v_lshlrev_b32 v6, 1, v6
s_and_b64 s[72:73], s[52:53], s[54:55]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v6, -1, v6, s[72:73]
buffer_store_short v3, v6, s[24:27], 0 offen offset:0
v_lshrrev_b32 v5, 16, v5
s_mov_b32 s70, s68
s_mov_b32 s69, s34
s_add_u32 s70, s70, s69
s_mov_b32 s69, s35
s_add_u32 s70, s70, s69
v_add_u32 v6, s70, v7
v_lshlrev_b32 v6, 1, v6
s_and_b64 s[72:73], s[52:53], s[56:57]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v6, -1, v6, s[72:73]
buffer_store_short v5, v6, s[24:27], 0 offen offset:0
s_branch label_tile_stored_31
label_vector_30:
s_mul_i32 s68, s41, s34
v_mul_lo_u32 v7, s35, v1
v_add_u32 v6, s68, v7
v_lshlrev_b32 v6, 1, v6
v_cndmask_b32 v6, -1, v6, s[66:67]
v_lshrrev_b32 v2, 16, v2
v_lshrrev_b32 v3, 16, v3
v_pack_b32_f16 v2, v2, v3
buffer_store_dword v2, v6, s[24:27], 0 offen offset:0
s_mov_b32 s70, s68
s_mov_b32 s69, s35
s_add_u32 s70, s70, s69
v_add_u32 v6, s70, v7
v_lshlrev_b32 v6, 1, v6
v_cndmask_b32 v6, -1, v6, s[66:67]
v_lshrrev_b32 v4, 16, v4
v_lshrrev_b32 v5, 16, v5
v_pack_b32_f16 v4, v4, v5
buffer_store_dword v4, v6, s[24:27], 0 offen offset:0
label_tile_stored_31:
s_branch label_stored_26
label_workspace_25:
s_mul_i32 s68, s4, s33
s_cmp_eq_u32 s65, 1
s_cbranch_scc1 label_vector_32
s_mul_i32 s69, s41, s36
s_add_u32 s69, s69, s68
v_mul_lo_u32 v7, s37, v1
v_add_u32 v6, s69, v7
v_lshlrev_b32 v6, 2, v6
s_and_b64 s[72:73], s[50:51], s[54:55]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v6, -1, v6, s[72:73]
buffer_store_dword v2, v6, s[28:31], 0 offen offset:0
s_mov_b32 s71, s69
s_mov_b32 s70, s37
s_add_u32 s71, s71, s70
v_add_u32 v6, s71, v7
v_lshlrev_b32 v6, 2, v6
s_and_b64 s[72:73], s[50:51], s[56:57]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v6, -1, v6, s[72:73]
buffer_store_dword v4, v6, s[28:31], 0 offen offset:0
s_mov_b32 s71, s69
s_mov_b32 s70, s36
s_add_u32 s71, s71, s70
v_add_u32 v6, s71, v7
v_lshlrev_b32 v6, 2, v6
s_and_b64 s[72:73], s[52:53], s[54:55]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v6, -1, v6, s[72:73]
buffer_store_dword v3, v6, s[28:31], 0 offen offset:0
s_mov_b32 s71, s69
s_mov_b32 s70, s36
s_add_u32 s71, s71, s70
s_mov_b32 s70, s37
s_add_u32 s71, s71, s70
v_add_u32 v6, s71, v7
v_lshlrev_b32 v6, 2, v6
s_and_b64 s[72:73], s[52:53], s[56:57]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v6, -1, v6, s[72:73]
buffer_store_dword v5, v6, s[28:31], 0 offen offset:0
s_branch label_tile_stored_33
label_vector_32:
s_mul_i32 s69, s41, s36
s_add_u32 s69, s69, s68
v_mul_lo_u32 v7, s37, v1
v_add_u32 v6, s69, v7
v_lshlrev_b32 v6, 2, v6
v_cndmask_b32 v6, -1, v6, s[66:67]
buffer_store_dwordx2 v[2:3], v6, s[28:31], 0 offen offset:0
s_mov_b32 s71, s69
s_mov_b32 s70, s37
s_add_u32 s71, s71, s70
v_add_u32 v6, s71, v7
v_lshlrev_b32 v6, 2, v6
v_cndmask_b32 v6, -1, v6, s[66:67]
buffer_store_dwordx2 v[4:5], v6, s[28:31], 0 offen offset:0
label_tile_stored_33:
label_stored_26:
s_branch label_epilogue_end_24
label_orientation_b_23:
s_waitcnt vmcnt(14)
v_add_f32 v2, v70, v70 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v2, v2, v2 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v2, v2, v2 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v2, v2, v2 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v3, v71, v71 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v3, v3, v3 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v3, v3, v3 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v3, v3, v3 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v4, v72, v72 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v4, v4, v4 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v4, v4, v4 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v4, v4, v4 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v5, v73, v73 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v5, v5, v5 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v5, v5, v5 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v5, v5, v5 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
s_add_u32 s68, s3, 1
s_lshl_b32 s68, s68, 1
s_add_u32 s69, s2, 1
s_lshl_b32 s69, s69, 4
s_cmp_le_u32 s68, s38
s_cselect_b32 s70, 1, 0
s_cmp_le_u32 s69, s39
s_cselect_b32 s71, 1, 0
s_and_b32 s65, s70, s71
v_cmp_eq_i32 s[66:67], 0, v0
s_cmp_le_u32 s5, s32
s_cbranch_scc0 label_workspace_34
v_pk_mul_f32 v[2:3], s[6:7], v[2:3] op_sel_hi:[0,1]
v_pk_mul_f32 v[4:5], s[6:7], v[4:5] op_sel_hi:[0,1]
s_and_b32 s68, s64, 2147483647
s_cmp_eq_u32 s68, 0
s_cbranch_scc1 label_no_beta_36
s_waitcnt vmcnt(0)
s_cmp_eq_u32 s65, 1
s_cbranch_scc0 label_c_masked_37
v_lshlrev_b32 v8, 16, v88
v_fmac_f32 v2, s64, v8
v_and_b32 v8, -65536, v88
v_fmac_f32 v3, s64, v8
v_lshlrev_b32 v8, 16, v90
v_fmac_f32 v4, s64, v8
v_and_b32 v8, -65536, v90
v_fmac_f32 v5, s64, v8
s_branch label_c_added_38
label_c_masked_37:
v_lshlrev_b32 v8, 16, v88
v_fmac_f32 v2, s64, v8
v_lshlrev_b32 v8, 16, v89
v_fmac_f32 v3, s64, v8
v_lshlrev_b32 v8, 16, v90
v_fmac_f32 v4, s64, v8
v_lshlrev_b32 v8, 16, v91
v_fmac_f32 v5, s64, v8
label_c_added_38:
label_no_beta_36:
s_cmp_eq_u32 s65, 1
s_cbranch_scc1 label_vector_39
s_mul_i32 s68, s41, s34
v_mul_lo_u32 v7, s35, v1
v_lshrrev_b32 v2, 16, v2
v_add_u32 v6, s68, v7
v_lshlrev_b32 v6, 1, v6
s_and_b64 s[72:73], s[50:51], s[54:55]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v6, -1, v6, s[72:73]
buffer_store_short v2, v6, s[24:27], 0 offen offset:0
v_lshrrev_b32 v3, 16, v3
s_mov_b32 s70, s68
s_mov_b32 s69, s35
s_add_u32 s70, s70, s69
v_add_u32 v6, s70, v7
v_lshlrev_b32 v6, 1, v6
s_and_b64 s[72:73], s[50:51], s[56:57]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v6, -1, v6, s[72:73]
buffer_store_short v3, v6, s[24:27], 0 offen offset:0
v_lshrrev_b32 v4, 16, v4
s_mov_b32 s70, s68
s_mov_b32 s69, s34
s_add_u32 s70, s70, s69
v_add_u32 v6, s70, v7
v_lshlrev_b32 v6, 1, v6
s_and_b64 s[72:73], s[52:53], s[54:55]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v6, -1, v6, s[72:73]
buffer_store_short v4, v6, s[24:27], 0 offen offset:0
v_lshrrev_b32 v5, 16, v5
s_mov_b32 s70, s68
s_mov_b32 s69, s34
s_add_u32 s70, s70, s69
s_mov_b32 s69, s35
s_add_u32 s70, s70, s69
v_add_u32 v6, s70, v7
v_lshlrev_b32 v6, 1, v6
s_and_b64 s[72:73], s[52:53], s[56:57]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v6, -1, v6, s[72:73]
buffer_store_short v5, v6, s[24:27], 0 offen offset:0
s_branch label_tile_stored_40
label_vector_39:
s_mul_i32 s68, s41, s34
v_mul_lo_u32 v7, s35, v1
v_add_u32 v6, s68, v7
v_lshlrev_b32 v6, 1, v6
v_cndmask_b32 v6, -1, v6, s[66:67]
v_lshrrev_b32 v2, 16, v2
v_lshrrev_b32 v3, 16, v3
v_pack_b32_f16 v2, v2, v3
buffer_store_dword v2, v6, s[24:27], 0 offen offset:0
s_mov_b32 s70, s68
s_mov_b32 s69, s34
s_add_u32 s70, s70, s69
v_add_u32 v6, s70, v7
v_lshlrev_b32 v6, 1, v6
v_cndmask_b32 v6, -1, v6, s[66:67]
v_lshrrev_b32 v4, 16, v4
v_lshrrev_b32 v5, 16, v5
v_pack_b32_f16 v4, v4, v5
buffer_store_dword v4, v6, s[24:27], 0 offen offset:0
label_tile_stored_40:
s_branch label_stored_35
label_workspace_34:
s_mul_i32 s68, s4, s33
s_cmp_eq_u32 s65, 1
s_cbranch_scc1 label_vector_41
s_mul_i32 s69, s41, s36
s_add_u32 s69, s69, s68
v_mul_lo_u32 v7, s37, v1
v_add_u32 v6, s69, v7
v_lshlrev_b32 v6, 2, v6
s_and_b64 s[72:73], s[50:51], s[54:55]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v6, -1, v6, s[72:73]
buffer_store_dword v2, v6, s[28:31], 0 offen offset:0
s_mov_b32 s71, s69
s_mov_b32 s70, s37
s_add_u32 s71, s71, s70
v_add_u32 v6, s71, v7
v_lshlrev_b32 v6, 2, v6
s_and_b64 s[72:73], s[50:51], s[56:57]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v6, -1, v6, s[72:73]
buffer_store_dword v3, v6, s[28:31], 0 offen offset:0
s_mov_b32 s71, s69
s_mov_b32 s70, s36
s_add_u32 s71, s71, s70
v_add_u32 v6, s71, v7
v_lshlrev_b32 v6, 2, v6
s_and_b64 s[72:73], s[52:53], s[54:55]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v6, -1, v6, s[72:73]
buffer_store_dword v4, v6, s[28:31], 0 offen offset:0
s_mov_b32 s71, s69
s_mov_b32 s70, s36
s_add_u32 s71, s71, s70
s_mov_b32 s70, s37
s_add_u32 s71, s71, s70
v_add_u32 v6, s71, v7
v_lshlrev_b32 v6, 2, v6
s_and_b64 s[72:73], s[52:53], s[56:57]
s_and_b64 s[72:73], s[72:73], s[66:67]
v_cndmask_b32 v6, -1, v6, s[72:73]
buffer_store_dword v5, v6, s[28:31], 0 offen offset:0
s_branch label_tile_stored_42
label_vector_41:
s_mul_i32 s69, s41, s36
s_add_u32 s69, s69, s68
v_mul_lo_u32 v7, s37, v1
v_add_u32 v6, s69, v7
v_lshlrev_b32 v6, 2, v6
v_cndmask_b32 v6, -1, v6, s[66:67]
buffer_store_dwordx2 v[2:3], v6, s[28:31], 0 offen offset:0
s_mov_b32 s71, s69
s_mov_b32 s70, s36
s_add_u32 s71, s71, s70
v_add_u32 v6, s71, v7
v_lshlrev_b32 v6, 2, v6
v_cndmask_b32 v6, -1, v6, s[66:67]
buffer_store_dwordx2 v[4:5], v6, s[28:31], 0 offen offset:0
label_tile_stored_42:
label_stored_35:
label_epilogue_end_24:
s_endpgm
.Lgemm_BM2_TN2_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1_end:
.size gemm_BM2_TN2_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1, .Lgemm_BM2_TN2_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1_end - gemm_BM2_TN2_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1
.rodata
.p2align 6
.amdhsa_kernel gemm_BM2_TN2_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_kernarg_size 112
  .amdhsa_accum_offset 104
  .amdhsa_next_free_vgpr 104
  .amdhsa_next_free_sgpr 90
  .amdhsa_group_segment_fixed_size 0
  .amdhsa_private_segment_fixed_size 0
  .amdhsa_system_sgpr_workgroup_id_x 1
  .amdhsa_system_sgpr_workgroup_id_y 1
  .amdhsa_system_sgpr_workgroup_id_z 1
  .amdhsa_system_vgpr_workitem_id 0
  .amdhsa_float_denorm_mode_32 3
  .amdhsa_float_denorm_mode_16_64 3
.end_amdhsa_kernel
.amdgpu_metadata
---
custom.config:
  Source:
    Origin: skinny_mxfp8
    Repository: "TensileLite C++ skinny GEMM emitter, unmerged branch users/fabianmcg/develop @bbfdb951424"
  Version: 1.0.0
  Features:
    SupportsUserArgs: false
    SupportsBias: false
    SupportsActivation: false
    SupportsScaleAlpha: false
    SupportsGSU: false
  InternalSupportParams:
    KernArgsVersion: 0
  ProblemType:
    OperationType: GEMM
    DataType: F8
    DestDataType: b
    ComputeDataType: s
    HighPrecisionAccumulate: True
    TransposeA: True
    TransposeB: False
    UseBeta: True
    Batched: True
    UseBias: 0
    Activation: False
    UseScaleAlphaVec: 0
    MXBlockA: 32
    MXBlockB: 32
  CustomKernel:
    args: [ { type: address, semantic: AddressD },
            { type: address, semantic: AddressA },
            { type: address, semantic: AddressB },
            { type: address, semantic: AddressMXScaleA },
            { type: address, semantic: AddressMXScaleB },
            { type: uint64, semantic: ConstantZero },
            { type: address, semantic: AddressC },
            { type: int32, semantic: StrideD0 },
            { type: int32, semantic: StrideA0 },
            { type: int32, semantic: StrideB0 },
            { type: int32, semantic: SizeFree0 },
            { type: int32, semantic: SizeFree1 },
            { type: int32, semantic: SizeSum },
            { type: int32, semantic: SizeSum },
            { type: int32, semantic: StrideC0 },
            { type: float32, semantic: Alpha },
            { type: float32, semantic: Beta },
            { type: int32, semantic: NumWorkGroupsX },
            { type: int32, semantic: NumWorkGroupsY },
            { type: int32, semantic: NumWorkGroupsZ } ]
    macrotile: [16, 2, 1024]
    threads: [128, 1, 1]
    grid: [TilesWide, TilesSkinny, Batch]
  MatrixInstruction: [16, 16, 16, 1]
  EnableMatrixInstruction: True
  MIWaveTile: [1, 1]
  AssertSummationElementMultiple: 256
  AssertSizeEqual: { 2: 1 }
  AssertSizeGreaterThan: { 0: 0, 1: 0, 3: 0 }
  AssertSizeLessThan: { 0: 1048577, 1: 1048577 }
  AssertStrideAEqual: { 0: 1 }
  AssertStrideBEqual: { 0: 1 }
  AssertStrideCEqual: { 0: 1 }
  AssertStrideDEqual: { 0: 1 }
  AssertStrideAMultiple: { 1: 4 }
  AssertStrideBMultiple: { 1: 4 }
  StaggerU: 0
  MXScaleFormat: HostPreSwizzle
  WavefrontSize: 64
amdhsa.version: [1, 1]
amdhsa.target: amdgcn-amd-amdhsa--gfx950
amdhsa.kernels:
  - .name: gemm_BM2_TN2_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1
    .symbol: gemm_BM2_TN2_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1.kd
    .kernarg_segment_size: 112
    .kernarg_segment_align: 8
    .group_segment_fixed_size: 0
    .private_segment_fixed_size: 0
    .max_flat_workgroup_size: 128
    .wavefront_size: 64
    .sgpr_count: 96
    .vgpr_count: 104
    .agpr_count: 0
    .sgpr_spill_count: 0
    .vgpr_spill_count: 0
    .args:
      - .name: D
        .size: 8
        .offset: 0
        .value_kind: global_buffer
        .address_space: global
      - .name: A
        .size: 8
        .offset: 8
        .value_kind: global_buffer
        .address_space: global
      - .name: B
        .size: 8
        .offset: 16
        .value_kind: global_buffer
        .address_space: global
      - .name: scalesA
        .size: 8
        .offset: 24
        .value_kind: global_buffer
        .address_space: global
      - .name: scalesB
        .size: 8
        .offset: 32
        .value_kind: global_buffer
        .address_space: global
      - .name: ws
        .size: 8
        .offset: 40
        .value_kind: global_buffer
        .address_space: global
      - .name: C
        .size: 8
        .offset: 48
        .value_kind: global_buffer
        .address_space: global
      - .name: ldD
        .size: 4
        .offset: 56
        .value_kind: by_value
      - .name: ldA
        .size: 4
        .offset: 60
        .value_kind: by_value
      - .name: ldB
        .size: 4
        .offset: 64
        .value_kind: by_value
      - .name: m
        .size: 4
        .offset: 68
        .value_kind: by_value
      - .name: n
        .size: 4
        .offset: 72
        .value_kind: by_value
      - .name: k
        .size: 4
        .offset: 76
        .value_kind: by_value
      - .name: spk
        .size: 4
        .offset: 80
        .value_kind: by_value
      - .name: ldC
        .size: 4
        .offset: 84
        .value_kind: by_value
      - .name: alpha
        .size: 4
        .offset: 88
        .value_kind: by_value
      - .name: beta
        .size: 4
        .offset: 92
        .value_kind: by_value
      - .name: numWorkGroupsX
        .size: 4
        .offset: 96
        .value_kind: by_value
      - .name: numWorkGroupsY
        .size: 4
        .offset: 100
        .value_kind: by_value
      - .name: numWorkGroupsZ
        .size: 4
        .offset: 104
        .value_kind: by_value
...
.end_amdgpu_metadata
