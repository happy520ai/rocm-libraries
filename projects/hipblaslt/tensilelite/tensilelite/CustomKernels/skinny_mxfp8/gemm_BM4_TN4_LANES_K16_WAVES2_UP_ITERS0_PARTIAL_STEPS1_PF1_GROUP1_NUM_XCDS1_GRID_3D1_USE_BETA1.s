.amdgcn_target "amdgcn-amd-amdhsa--gfx950"
.amdhsa_code_object_version 4
.text
.protected gemm_BM4_TN4_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1
.globl gemm_BM4_TN4_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1
.p2align 8
.type gemm_BM4_TN4_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1,@function
gemm_BM4_TN4_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1:
s_load_dword s83, s[0:1], 104
s_load_dword s73, s[0:1], 96
s_load_dword s74, s[0:1], 100
s_load_dword s32, s[0:1], 80
s_load_dword s6, s[0:1], 88
s_load_dword s5, s[0:1], 76
s_load_dword s82, s[0:1], 72
s_load_dword s81, s[0:1], 68
s_load_dword s80, s[0:1], 64
s_load_dword s79, s[0:1], 60
s_load_dword s78, s[0:1], 56
s_load_dwordx2 s[28:29], s[0:1], 40
s_load_dwordx2 s[90:91], s[0:1], 32
s_load_dwordx2 s[88:89], s[0:1], 24
s_load_dwordx2 s[86:87], s[0:1], 16
s_load_dwordx2 s[84:85], s[0:1], 8
s_load_dwordx2 s[24:25], s[0:1], 0
s_load_dword s72, s[0:1], 92
s_load_dword s96, s[0:1], 84
s_load_dwordx2 s[68:69], s[0:1], 48
s_waitcnt lgkmcnt(0)
s_add_u32 s97, s5, 3
s_lshr_b32 s97, s97, 2
s_lshl_b32 s97, s97, 2
s_add_u32 s92, s81, -1
s_mul_i32 s92, s92, s79
s_add_u32 s92, s92, s97
s_add_u32 s93, s82, -1
s_mul_i32 s93, s93, s80
s_add_u32 s93, s93, s97
s_add_u32 s75, s5, 255
s_lshr_b32 s75, s75, 8
s_lshl_b32 s75, s75, 8
s_add_u32 s94, s81, 31
s_lshr_b32 s94, s94, 5
s_mul_i32 s94, s94, s75
s_add_u32 s95, s82, 31
s_lshr_b32 s95, s95, 5
s_mul_i32 s95, s95, s75
s_lshl_b32 s26, s82, 1
s_add_u32 s26, s26, -2
s_mul_i32 s26, s26, s78
s_lshl_b32 s97, s81, 1
s_add_u32 s26, s26, s97
s_lshl_b32 s70, s82, 1
s_add_u32 s70, s70, -2
s_mul_i32 s70, s70, s96
s_lshl_b32 s97, s81, 1
s_add_u32 s70, s70, s97
s_mul_i32 s30, s81, s83
s_mul_i32 s30, s30, s82
s_lshl_b32 s30, s30, 2
s_mul_i32 s33, s81, s82
s_cmp_le_u32 s81, s82
s_cselect_b64 s[8:9], s[84:85], s[86:87]
s_cselect_b32 s10, s92, s93
s_cselect_b64 s[12:13], s[86:87], s[84:85]
s_cselect_b32 s14, s93, s92
s_cselect_b64 s[16:17], s[88:89], s[90:91]
s_cselect_b32 s18, s94, s95
s_cselect_b64 s[20:21], s[90:91], s[88:89]
s_cselect_b32 s22, s95, s94
s_cselect_b32 s76, s79, s80
s_cselect_b32 s77, s80, s79
s_cselect_b32 s34, 1, s78
s_cselect_b32 s35, s78, 1
s_cselect_b32 s66, 1, s96
s_cselect_b32 s67, s96, 1
s_cselect_b32 s36, 1, s81
s_cselect_b32 s37, s81, 1
s_cselect_b32 s40, 1, 0
s_min_u32 s38, s81, s82
s_max_u32 s39, s81, s82
s_mov_b32 s11, 131072
s_mov_b32 s15, 131072
s_mov_b32 s19, 131072
s_mov_b32 s23, 131072
s_mov_b32 s27, 131072
s_mov_b32 s31, 131072
s_mov_b32 s71, 131072
s_mul_i32 s78, s4, s32
s_add_u32 s45, s78, s32
s_min_i32 s45, s45, s5
s_ashr_i32 s79, s45, 10
s_add_u32 s44, s78, 1023
s_ashr_i32 s44, s44, 10
s_sub_u32 s42, s79, s44
s_max_i32 s42, s42, 0
s_mul_i32 s81, s74, s4
s_add_u32 s81, s81, s3
s_mul_i32 s81, s81, s73
s_add_u32 s81, s81, s2
s_add_u32 s82, s32, 1023
s_lshr_b32 s82, s82, 10
s_lshr_b32 s83, s81, 4
s_add_u32 s83, s83, s81
s_abs_i32 s85, s82
s_abs_i32 s86, s83
s_xor_b32 s87, s83, s82
s_ashr_i32 s87, s87, 31
v_cvt_f32_u32 v175, s85
v_rcp_iflag_f32 v175, v175
s_sub_u32 s88, 0, s85
v_mul_f32 v175, 0x4f7ffffe, v175
v_cvt_u32_f32 v175, v175
s_nop 0
v_readfirstlane_b32 s89, v175
s_mul_i32 s90, s88, s89
s_mul_hi_u32 s90, s89, s90
s_add_u32 s89, s89, s90
s_mul_hi_u32 s88, s86, s89
s_mul_i32 s90, s88, s85
s_sub_u32 s90, s86, s90
s_add_u32 s91, s88, 1
s_sub_u32 s92, s90, s85
s_cmp_ge_u32 s90, s85
s_cselect_b32 s88, s91, s88
s_cselect_b32 s90, s92, s90
s_add_u32 s91, s88, 1
s_cmp_ge_u32 s90, s85
s_cselect_b32 s88, s91, s88
s_xor_b32 s88, s88, s87
s_sub_u32 s84, s88, s87
s_mul_i32 s84, s84, s82
s_sub_u32 s80, s83, s84
s_cmp_lt_u32 s80, s42
s_cselect_b32 s43, s80, 0
s_lshl_b32 s41, s3, 2
v_and_b32 v175, 63, v0
v_and_b32 v192, 15, v0
v_lshrrev_b32 v1, 4, v0
v_lshlrev_b32 v1, 2, v1
s_lshl_b32 s78, s2, 5
v_add_u32 v1, s78, v1
v_and_b32 v172, 7, v192
v_lshrrev_b32 v172, 1, v172
v_lshlrev_b32 v172, 2, v172
v_lshrrev_b32 v193, 3, v192
v_lshlrev_b32 v193, 5, v193
v_add_u32 v172, v172, v193
v_lshrrev_b32 v193, 4, v175
v_add_u32 v172, v172, v193
v_lshlrev_b32 v172, 2, v172
v_add_u32 v173, 64, v172
v_lshrrev_b32 v193, 3, v192
v_lshlrev_b32 v193, 9, v193
v_and_b32 v194, 7, v192
v_lshlrev_b32 v194, 4, v194
v_add_u32 v193, v193, v194
v_lshrrev_b32 v192, 2, v175
v_and_b32 v194, 3, v192
v_lshlrev_b32 v194, 6, v194
v_lshrrev_b32 v195, 3, v192
v_lshlrev_b32 v195, 9, v195
v_add_u32 v194, v194, v195
v_and_b32 v195, 7, v192
v_lshrrev_b32 v195, 2, v195
v_lshlrev_b32 v195, 8, v195
v_add_u32 v194, v194, v195
v_lshrrev_b32 v192, 6, v0
v_lshlrev_b32 v192, 2, v192
v_and_b32 v195, 3, v175
v_add_u32 v192, v192, v195
v_lshlrev_b32 v192, 2, v192
s_lshl_b32 s78, s2, 5
v_add_u32 v192, s78, v192
v_and_b32 v0, 15, v0
s_add_u32 s78, s41, 0
s_cmp_lt_u32 s78, s38
s_cselect_b64 s[50:51], -1, 0
s_mul_i32 s78, s78, s76
v_add_u32 v154, s78, v193
v_cndmask_b32 v154, -1, v154, s[50:51]
s_add_u32 s78, s41, 1
s_cmp_lt_u32 s78, s38
s_cselect_b64 s[52:53], -1, 0
s_mul_i32 s78, s78, s76
v_add_u32 v155, s78, v193
v_cndmask_b32 v155, -1, v155, s[52:53]
s_add_u32 s78, s41, 2
s_cmp_lt_u32 s78, s38
s_cselect_b64 s[54:55], -1, 0
s_mul_i32 s78, s78, s76
v_add_u32 v156, s78, v193
v_cndmask_b32 v156, -1, v156, s[54:55]
s_add_u32 s78, s41, 3
s_cmp_lt_u32 s78, s38
s_cselect_b64 s[56:57], -1, 0
s_mul_i32 s78, s78, s76
v_add_u32 v157, s78, v193
v_cndmask_b32 v157, -1, v157, s[56:57]
v_add_u32 v175, 0, v1
v_cmp_lt_u32 s[58:59], v175, s39
s_nop 1
v_mul_lo_u32 v175, v175, s77
v_add_u32 v158, v175, v193
v_cndmask_b32 v158, -1, v158, s[58:59]
v_add_u32 v175, 1, v1
v_cmp_lt_u32 s[60:61], v175, s39
s_nop 1
v_mul_lo_u32 v175, v175, s77
v_add_u32 v159, v175, v193
v_cndmask_b32 v159, -1, v159, s[60:61]
v_add_u32 v175, 2, v1
v_cmp_lt_u32 s[62:63], v175, s39
s_nop 1
v_mul_lo_u32 v175, v175, s77
v_add_u32 v160, v175, v193
v_cndmask_b32 v160, -1, v160, s[62:63]
v_add_u32 v175, 3, v1
v_cmp_lt_u32 s[64:65], v175, s39
s_nop 1
v_mul_lo_u32 v175, v175, s77
v_add_u32 v161, v175, v193
v_cndmask_b32 v161, -1, v161, s[64:65]
v_and_b32 v174, -256, v194
s_add_u32 s78, s41, 0
s_lshr_b32 s79, s78, 5
s_mul_i32 s79, s79, s75
s_and_b32 s78, 15, s78
s_lshl_b32 s78, s78, 2
s_add_u32 s79, s79, s78
v_add_u32 v162, s79, v194
v_cndmask_b32 v162, -1, v162, s[50:51]
s_add_u32 s78, s41, 1
s_lshr_b32 s79, s78, 5
s_mul_i32 s79, s79, s75
s_and_b32 s78, 15, s78
s_lshl_b32 s78, s78, 2
s_add_u32 s79, s79, s78
v_add_u32 v163, s79, v194
v_cndmask_b32 v163, -1, v163, s[52:53]
s_add_u32 s78, s41, 2
s_lshr_b32 s79, s78, 5
s_mul_i32 s79, s79, s75
s_and_b32 s78, 15, s78
s_lshl_b32 s78, s78, 2
s_add_u32 s79, s79, s78
v_add_u32 v164, s79, v194
v_cndmask_b32 v164, -1, v164, s[54:55]
s_add_u32 s78, s41, 3
s_lshr_b32 s79, s78, 5
s_mul_i32 s79, s79, s75
s_and_b32 s78, 15, s78
s_lshl_b32 s78, s78, 2
s_add_u32 s79, s79, s78
v_add_u32 v165, s79, v194
v_cndmask_b32 v165, -1, v165, s[56:57]
v_add_u32 v175, 0, v192
v_cmp_lt_u32 s[78:79], v175, s39
s_nop 1
v_lshrrev_b32 v193, 5, v175
v_mul_lo_u32 v193, v193, s75
v_and_b32 v175, 15, v175
v_lshlrev_b32 v175, 2, v175
v_add_u32 v193, v193, v175
v_add_u32 v166, v193, v194
v_cndmask_b32 v166, -1, v166, s[78:79]
v_add_u32 v175, 1, v192
v_cmp_lt_u32 s[78:79], v175, s39
s_nop 1
v_lshrrev_b32 v193, 5, v175
v_mul_lo_u32 v193, v193, s75
v_and_b32 v175, 15, v175
v_lshlrev_b32 v175, 2, v175
v_add_u32 v193, v193, v175
v_add_u32 v167, v193, v194
v_cndmask_b32 v167, -1, v167, s[78:79]
v_add_u32 v175, 2, v192
v_cmp_lt_u32 s[78:79], v175, s39
s_nop 1
v_lshrrev_b32 v193, 5, v175
v_mul_lo_u32 v193, v193, s75
v_and_b32 v175, 15, v175
v_lshlrev_b32 v175, 2, v175
v_add_u32 v193, v193, v175
v_add_u32 v168, v193, v194
v_cndmask_b32 v168, -1, v168, s[78:79]
v_add_u32 v175, 3, v192
v_cmp_lt_u32 s[78:79], v175, s39
s_nop 1
v_lshrrev_b32 v193, 5, v175
v_mul_lo_u32 v193, v193, s75
v_and_b32 v175, 15, v175
v_lshlrev_b32 v175, 2, v175
v_add_u32 v193, v193, v175
v_add_u32 v169, v193, v194
v_cndmask_b32 v169, -1, v169, s[78:79]
s_lshr_b32 s78, s41, 4
s_and_b32 s78, 1, s78
s_mul_i32 s78, s78, 16843009
s_add_u32 s78, s78, 100925952
v_mov_b32 v170, s78
v_lshrrev_b32 v171, 4, v1
v_and_b32 v171, 1, v171
v_mov_b32 v175, 16843009
v_mul_lo_u32 v171, v171, v175
v_add_u32 v171, 100925952, v171
v_mov_b32 v138, 0
v_mov_b32 v139, 0
v_mov_b32 v140, 0
v_mov_b32 v141, 0
v_mov_b32 v142, 0
v_mov_b32 v143, 0
v_mov_b32 v144, 0
v_mov_b32 v145, 0
v_mov_b32 v146, 0
v_mov_b32 v147, 0
v_mov_b32 v148, 0
v_mov_b32 v149, 0
v_mov_b32 v150, 0
v_mov_b32 v151, 0
v_mov_b32 v152, 0
v_mov_b32 v153, 0
s_cmp_le_u32 s5, s32
s_cbranch_scc0 label_c_prefetch_skip_0
s_and_b32 s73, s72, 2147483647
s_cmp_eq_u32 s73, 0
s_cbranch_scc1 label_c_prefetch_skip_0
v_cmp_eq_i32 s[74:75], 0, v0
s_cmp_eq_u32 s40, 1
s_cbranch_scc0 label_orientation_b_1
s_add_u32 s76, s3, 1
s_lshl_b32 s76, s76, 2
s_add_u32 s77, s2, 1
s_lshl_b32 s77, s77, 5
s_cmp_le_u32 s76, s38
s_cselect_b32 s78, 1, 0
s_cmp_le_u32 s77, s39
s_cselect_b32 s79, 1, 0
s_and_b32 s73, s78, s79
s_mul_i32 s76, s41, s66
v_mul_lo_u32 v192, s67, v1
s_cmp_eq_u32 s73, 1
s_cbranch_scc1 label_c_vector_3
v_add_u32 v175, s76, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[50:51], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v176, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mov_b32 s77, s67
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[50:51], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v180, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_lshl_b32 s77, s67, 1
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[50:51], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v184, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mul_i32 s77, s67, 3
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[50:51], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v188, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mov_b32 s77, s66
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[52:53], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v177, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mov_b32 s77, s66
s_add_u32 s78, s78, s77
s_mov_b32 s77, s67
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[52:53], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v181, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mov_b32 s77, s66
s_add_u32 s78, s78, s77
s_lshl_b32 s77, s67, 1
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[52:53], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v185, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mov_b32 s77, s66
s_add_u32 s78, s78, s77
s_mul_i32 s77, s67, 3
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[52:53], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v189, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_lshl_b32 s77, s66, 1
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[54:55], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v178, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_lshl_b32 s77, s66, 1
s_add_u32 s78, s78, s77
s_mov_b32 s77, s67
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[54:55], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v182, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_lshl_b32 s77, s66, 1
s_add_u32 s78, s78, s77
s_lshl_b32 s77, s67, 1
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[54:55], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v186, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_lshl_b32 s77, s66, 1
s_add_u32 s78, s78, s77
s_mul_i32 s77, s67, 3
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[54:55], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v190, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mul_i32 s77, s66, 3
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[56:57], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v179, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mul_i32 s77, s66, 3
s_add_u32 s78, s78, s77
s_mov_b32 s77, s67
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[56:57], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v183, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mul_i32 s77, s66, 3
s_add_u32 s78, s78, s77
s_lshl_b32 s77, s67, 1
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[56:57], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v187, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mul_i32 s77, s66, 3
s_add_u32 s78, s78, s77
s_mul_i32 s77, s67, 3
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[56:57], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v191, v175, s[68:71], 0 offen offset:0
s_branch label_c_loaded_4
label_c_vector_3:
v_add_u32 v175, s76, v192
v_lshlrev_b32 v175, 1, v175
v_cndmask_b32 v175, -1, v175, s[74:75]
buffer_load_dwordx2 v[176:177], v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mov_b32 s77, s67
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
v_cndmask_b32 v175, -1, v175, s[74:75]
buffer_load_dwordx2 v[178:179], v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_lshl_b32 s77, s67, 1
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
v_cndmask_b32 v175, -1, v175, s[74:75]
buffer_load_dwordx2 v[180:181], v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mul_i32 s77, s67, 3
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
v_cndmask_b32 v175, -1, v175, s[74:75]
buffer_load_dwordx2 v[182:183], v175, s[68:71], 0 offen offset:0
label_c_loaded_4:
s_branch label_epilogue_end_2
label_orientation_b_1:
s_add_u32 s76, s3, 1
s_lshl_b32 s76, s76, 2
s_add_u32 s77, s2, 1
s_lshl_b32 s77, s77, 5
s_cmp_le_u32 s76, s38
s_cselect_b32 s78, 1, 0
s_cmp_le_u32 s77, s39
s_cselect_b32 s79, 1, 0
s_and_b32 s73, s78, s79
s_mul_i32 s76, s41, s66
v_mul_lo_u32 v192, s67, v1
s_cmp_eq_u32 s73, 1
s_cbranch_scc1 label_c_vector_5
v_add_u32 v175, s76, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[50:51], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v176, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mov_b32 s77, s67
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[50:51], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v177, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_lshl_b32 s77, s67, 1
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[50:51], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v178, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mul_i32 s77, s67, 3
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[50:51], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v179, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mov_b32 s77, s66
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[52:53], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v180, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mov_b32 s77, s66
s_add_u32 s78, s78, s77
s_mov_b32 s77, s67
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[52:53], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v181, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mov_b32 s77, s66
s_add_u32 s78, s78, s77
s_lshl_b32 s77, s67, 1
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[52:53], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v182, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mov_b32 s77, s66
s_add_u32 s78, s78, s77
s_mul_i32 s77, s67, 3
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[52:53], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v183, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_lshl_b32 s77, s66, 1
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[54:55], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v184, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_lshl_b32 s77, s66, 1
s_add_u32 s78, s78, s77
s_mov_b32 s77, s67
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[54:55], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v185, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_lshl_b32 s77, s66, 1
s_add_u32 s78, s78, s77
s_lshl_b32 s77, s67, 1
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[54:55], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v186, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_lshl_b32 s77, s66, 1
s_add_u32 s78, s78, s77
s_mul_i32 s77, s67, 3
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[54:55], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v187, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mul_i32 s77, s66, 3
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[56:57], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v188, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mul_i32 s77, s66, 3
s_add_u32 s78, s78, s77
s_mov_b32 s77, s67
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[56:57], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v189, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mul_i32 s77, s66, 3
s_add_u32 s78, s78, s77
s_lshl_b32 s77, s67, 1
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[56:57], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v190, v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mul_i32 s77, s66, 3
s_add_u32 s78, s78, s77
s_mul_i32 s77, s67, 3
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
s_and_b64 s[80:81], s[56:57], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v175, -1, v175, s[80:81]
buffer_load_ushort v191, v175, s[68:71], 0 offen offset:0
s_branch label_c_loaded_6
label_c_vector_5:
v_add_u32 v175, s76, v192
v_lshlrev_b32 v175, 1, v175
v_cndmask_b32 v175, -1, v175, s[74:75]
buffer_load_dwordx2 v[176:177], v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mov_b32 s77, s66
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
v_cndmask_b32 v175, -1, v175, s[74:75]
buffer_load_dwordx2 v[178:179], v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_lshl_b32 s77, s66, 1
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
v_cndmask_b32 v175, -1, v175, s[74:75]
buffer_load_dwordx2 v[180:181], v175, s[68:71], 0 offen offset:0
s_mov_b32 s78, s76
s_mul_i32 s77, s66, 3
s_add_u32 s78, s78, s77
v_add_u32 v175, s78, v192
v_lshlrev_b32 v175, 1, v175
v_cndmask_b32 v175, -1, v175, s[74:75]
buffer_load_dwordx2 v[182:183], v175, s[68:71], 0 offen offset:0
label_c_loaded_6:
label_epilogue_end_2:
label_c_prefetch_skip_0:
s_sub_u32 s74, s43, s42
s_cmp_ge_u32 s43, s42
s_cselect_b32 s73, s74, s43
s_add_u32 s74, s44, s73
s_lshl_b32 s74, s74, 10
buffer_load_dword v130, v162, s[16:19], s74 offen offset:0
buffer_load_dword v131, v163, s[16:19], s74 offen offset:0
buffer_load_dword v132, v164, s[16:19], s74 offen offset:0
buffer_load_dword v133, v165, s[16:19], s74 offen offset:0
buffer_load_dword v134, v166, s[20:23], s74 offen offset:0
buffer_load_dword v135, v167, s[20:23], s74 offen offset:0
buffer_load_dword v136, v168, s[20:23], s74 offen offset:0
buffer_load_dword v137, v169, s[20:23], s74 offen offset:0
buffer_load_dwordx4 v[2:5], v154, s[8:11], s74 offen offset:0
buffer_load_dwordx4 v[6:9], v155, s[8:11], s74 offen offset:0
buffer_load_dwordx4 v[10:13], v156, s[8:11], s74 offen offset:0
buffer_load_dwordx4 v[14:17], v157, s[8:11], s74 offen offset:0
buffer_load_dwordx4 v[18:21], v158, s[12:15], s74 offen offset:0
buffer_load_dwordx4 v[22:25], v159, s[12:15], s74 offen offset:0
buffer_load_dwordx4 v[26:29], v160, s[12:15], s74 offen offset:0
buffer_load_dwordx4 v[30:33], v161, s[12:15], s74 offen offset:0
s_add_u32 s75, s74, 128
buffer_load_dwordx4 v[34:37], v154, s[8:11], s75 offen offset:0
buffer_load_dwordx4 v[38:41], v155, s[8:11], s75 offen offset:0
buffer_load_dwordx4 v[42:45], v156, s[8:11], s75 offen offset:0
buffer_load_dwordx4 v[46:49], v157, s[8:11], s75 offen offset:0
buffer_load_dwordx4 v[50:53], v158, s[12:15], s75 offen offset:0
buffer_load_dwordx4 v[54:57], v159, s[12:15], s75 offen offset:0
buffer_load_dwordx4 v[58:61], v160, s[12:15], s75 offen offset:0
buffer_load_dwordx4 v[62:65], v161, s[12:15], s75 offen offset:0
s_add_u32 s75, s74, 256
buffer_load_dwordx4 v[66:69], v154, s[8:11], s75 offen offset:0
buffer_load_dwordx4 v[70:73], v155, s[8:11], s75 offen offset:0
buffer_load_dwordx4 v[74:77], v156, s[8:11], s75 offen offset:0
buffer_load_dwordx4 v[78:81], v157, s[8:11], s75 offen offset:0
buffer_load_dwordx4 v[82:85], v158, s[12:15], s75 offen offset:0
buffer_load_dwordx4 v[86:89], v159, s[12:15], s75 offen offset:0
buffer_load_dwordx4 v[90:93], v160, s[12:15], s75 offen offset:0
buffer_load_dwordx4 v[94:97], v161, s[12:15], s75 offen offset:0
s_add_u32 s75, s74, 384
buffer_load_dwordx4 v[98:101], v154, s[8:11], s75 offen offset:0
buffer_load_dwordx4 v[102:105], v155, s[8:11], s75 offen offset:0
buffer_load_dwordx4 v[106:109], v156, s[8:11], s75 offen offset:0
buffer_load_dwordx4 v[110:113], v157, s[8:11], s75 offen offset:0
buffer_load_dwordx4 v[114:117], v158, s[12:15], s75 offen offset:0
buffer_load_dwordx4 v[118:121], v159, s[12:15], s75 offen offset:0
buffer_load_dwordx4 v[122:125], v160, s[12:15], s75 offen offset:0
buffer_load_dwordx4 v[126:129], v161, s[12:15], s75 offen offset:0
s_add_u32 s73, s42, -1
s_max_i32 s73, s73, 0
s_add_u32 s74, s43, 1
s_lshl_b32 s46, s44, 10
s_add_u32 s47, s46, 128
s_add_u32 s48, s46, 256
s_add_u32 s49, s46, 384
s_cmp_gt_i32 s73, 0
s_mov_b32 s75, 0
s_cbranch_scc0 label_kloop_end_8
label_kloop_7:
s_add_u32 s76, s75, s74
s_sub_u32 s77, s76, s42
s_cmp_ge_u32 s76, s42
s_cselect_b32 s76, s77, s76
s_waitcnt vmcnt(39)
ds_bpermute_b32 v192, v172, v130
ds_bpermute_b32 v130, v173, v130
s_waitcnt vmcnt(38)
ds_bpermute_b32 v193, v172, v131
ds_bpermute_b32 v131, v173, v131
s_waitcnt vmcnt(37)
ds_bpermute_b32 v194, v172, v132
ds_bpermute_b32 v132, v173, v132
s_waitcnt vmcnt(36)
ds_bpermute_b32 v195, v172, v133
ds_bpermute_b32 v133, v173, v133
s_waitcnt vmcnt(35)
ds_bpermute_b32 v196, v172, v134
ds_bpermute_b32 v134, v173, v134
s_waitcnt vmcnt(34)
ds_bpermute_b32 v197, v172, v135
ds_bpermute_b32 v135, v173, v135
s_waitcnt vmcnt(33)
ds_bpermute_b32 v198, v172, v136
ds_bpermute_b32 v136, v173, v136
s_waitcnt vmcnt(32)
ds_bpermute_b32 v199, v172, v137
ds_bpermute_b32 v137, v173, v137
s_waitcnt lgkmcnt(14)
v_perm_b32 v192, v130, v192, v170
s_waitcnt lgkmcnt(12)
v_perm_b32 v193, v131, v193, v170
s_waitcnt lgkmcnt(10)
v_perm_b32 v194, v132, v194, v170
s_waitcnt lgkmcnt(8)
v_perm_b32 v195, v133, v195, v170
s_waitcnt lgkmcnt(6)
v_perm_b32 v196, v134, v196, v171
s_waitcnt lgkmcnt(4)
v_perm_b32 v197, v135, v197, v171
s_waitcnt lgkmcnt(2)
v_perm_b32 v198, v136, v198, v171
s_waitcnt lgkmcnt(0)
v_perm_b32 v199, v137, v199, v171
s_add_u32 s77, s44, s76
s_lshl_b32 s77, s77, 10
buffer_load_dword v130, v162, s[16:19], s77 offen offset:0
buffer_load_dword v131, v163, s[16:19], s77 offen offset:0
buffer_load_dword v132, v164, s[16:19], s77 offen offset:0
buffer_load_dword v133, v165, s[16:19], s77 offen offset:0
buffer_load_dword v134, v166, s[20:23], s77 offen offset:0
buffer_load_dword v135, v167, s[20:23], s77 offen offset:0
buffer_load_dword v136, v168, s[20:23], s77 offen offset:0
buffer_load_dword v137, v169, s[20:23], s77 offen offset:0
v_lshlrev_b32 v200, 23, v192
v_and_b32 v200, 2139095040, v200
v_lshlrev_b32 v201, 23, v193
v_and_b32 v201, 2139095040, v201
v_lshlrev_b32 v202, 23, v194
v_and_b32 v202, 2139095040, v202
v_lshlrev_b32 v203, 23, v195
v_and_b32 v203, 2139095040, v203
v_lshlrev_b32 v204, 23, v196
v_and_b32 v204, 2139095040, v204
v_lshlrev_b32 v205, 23, v197
v_and_b32 v205, 2139095040, v205
v_lshlrev_b32 v206, 23, v198
v_and_b32 v206, 2139095040, v206
v_lshlrev_b32 v207, 23, v199
v_and_b32 v207, 2139095040, v207
s_waitcnt vmcnt(39)
v_cvt_scalef32_pk_bf16_fp8 v208, v2, v200
s_waitcnt vmcnt(38)
v_cvt_scalef32_pk_bf16_fp8 v209, v6, v201
s_waitcnt vmcnt(37)
v_cvt_scalef32_pk_bf16_fp8 v210, v10, v202
s_waitcnt vmcnt(36)
v_cvt_scalef32_pk_bf16_fp8 v211, v14, v203
s_waitcnt vmcnt(35)
v_cvt_scalef32_pk_bf16_fp8 v212, v18, v204
s_waitcnt vmcnt(34)
v_cvt_scalef32_pk_bf16_fp8 v213, v22, v205
s_waitcnt vmcnt(33)
v_cvt_scalef32_pk_bf16_fp8 v214, v26, v206
s_waitcnt vmcnt(32)
v_cvt_scalef32_pk_bf16_fp8 v215, v30, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v2, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v6, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v10, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v14, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v18, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v22, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v26, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v30, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v3, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v7, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v11, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v15, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v19, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v23, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v27, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v31, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v3, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v7, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v11, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v15, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v19, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v23, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v27, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v31, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v4, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v8, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v12, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v16, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v20, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v24, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v28, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v32, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v4, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v8, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v12, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v16, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v20, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v24, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v28, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v32, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v5, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v9, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v13, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v17, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v21, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v25, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v29, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v33, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v5, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v9, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v13, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v17, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v21, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v25, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v29, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v33, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
buffer_load_dwordx4 v[2:5], v154, s[8:11], s77 offen offset:0
buffer_load_dwordx4 v[6:9], v155, s[8:11], s77 offen offset:0
buffer_load_dwordx4 v[10:13], v156, s[8:11], s77 offen offset:0
buffer_load_dwordx4 v[14:17], v157, s[8:11], s77 offen offset:0
buffer_load_dwordx4 v[18:21], v158, s[12:15], s77 offen offset:0
buffer_load_dwordx4 v[22:25], v159, s[12:15], s77 offen offset:0
buffer_load_dwordx4 v[26:29], v160, s[12:15], s77 offen offset:0
buffer_load_dwordx4 v[30:33], v161, s[12:15], s77 offen offset:0
v_lshlrev_b32 v200, 15, v192
v_and_b32 v200, 2139095040, v200
v_lshlrev_b32 v201, 15, v193
v_and_b32 v201, 2139095040, v201
v_lshlrev_b32 v202, 15, v194
v_and_b32 v202, 2139095040, v202
v_lshlrev_b32 v203, 15, v195
v_and_b32 v203, 2139095040, v203
v_lshlrev_b32 v204, 15, v196
v_and_b32 v204, 2139095040, v204
v_lshlrev_b32 v205, 15, v197
v_and_b32 v205, 2139095040, v205
v_lshlrev_b32 v206, 15, v198
v_and_b32 v206, 2139095040, v206
v_lshlrev_b32 v207, 15, v199
v_and_b32 v207, 2139095040, v207
s_waitcnt vmcnt(39)
v_cvt_scalef32_pk_bf16_fp8 v208, v34, v200
s_waitcnt vmcnt(38)
v_cvt_scalef32_pk_bf16_fp8 v209, v38, v201
s_waitcnt vmcnt(37)
v_cvt_scalef32_pk_bf16_fp8 v210, v42, v202
s_waitcnt vmcnt(36)
v_cvt_scalef32_pk_bf16_fp8 v211, v46, v203
s_waitcnt vmcnt(35)
v_cvt_scalef32_pk_bf16_fp8 v212, v50, v204
s_waitcnt vmcnt(34)
v_cvt_scalef32_pk_bf16_fp8 v213, v54, v205
s_waitcnt vmcnt(33)
v_cvt_scalef32_pk_bf16_fp8 v214, v58, v206
s_waitcnt vmcnt(32)
v_cvt_scalef32_pk_bf16_fp8 v215, v62, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v34, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v38, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v42, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v46, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v50, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v54, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v58, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v62, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v35, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v39, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v43, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v47, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v51, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v55, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v59, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v63, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v35, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v39, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v43, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v47, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v51, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v55, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v59, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v63, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v36, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v40, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v44, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v48, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v52, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v56, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v60, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v64, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v36, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v40, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v44, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v48, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v52, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v56, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v60, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v64, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v37, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v41, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v45, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v49, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v53, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v57, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v61, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v65, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v37, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v41, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v45, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v49, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v53, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v57, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v61, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v65, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
s_lshl_b32 s76, s76, 10
s_add_u32 s78, s47, s76
buffer_load_dwordx4 v[34:37], v154, s[8:11], s78 offen offset:0
buffer_load_dwordx4 v[38:41], v155, s[8:11], s78 offen offset:0
buffer_load_dwordx4 v[42:45], v156, s[8:11], s78 offen offset:0
buffer_load_dwordx4 v[46:49], v157, s[8:11], s78 offen offset:0
buffer_load_dwordx4 v[50:53], v158, s[12:15], s78 offen offset:0
buffer_load_dwordx4 v[54:57], v159, s[12:15], s78 offen offset:0
buffer_load_dwordx4 v[58:61], v160, s[12:15], s78 offen offset:0
buffer_load_dwordx4 v[62:65], v161, s[12:15], s78 offen offset:0
v_lshlrev_b32 v200, 7, v192
v_and_b32 v200, 2139095040, v200
v_lshlrev_b32 v201, 7, v193
v_and_b32 v201, 2139095040, v201
v_lshlrev_b32 v202, 7, v194
v_and_b32 v202, 2139095040, v202
v_lshlrev_b32 v203, 7, v195
v_and_b32 v203, 2139095040, v203
v_lshlrev_b32 v204, 7, v196
v_and_b32 v204, 2139095040, v204
v_lshlrev_b32 v205, 7, v197
v_and_b32 v205, 2139095040, v205
v_lshlrev_b32 v206, 7, v198
v_and_b32 v206, 2139095040, v206
v_lshlrev_b32 v207, 7, v199
v_and_b32 v207, 2139095040, v207
s_waitcnt vmcnt(39)
v_cvt_scalef32_pk_bf16_fp8 v208, v66, v200
s_waitcnt vmcnt(38)
v_cvt_scalef32_pk_bf16_fp8 v209, v70, v201
s_waitcnt vmcnt(37)
v_cvt_scalef32_pk_bf16_fp8 v210, v74, v202
s_waitcnt vmcnt(36)
v_cvt_scalef32_pk_bf16_fp8 v211, v78, v203
s_waitcnt vmcnt(35)
v_cvt_scalef32_pk_bf16_fp8 v212, v82, v204
s_waitcnt vmcnt(34)
v_cvt_scalef32_pk_bf16_fp8 v213, v86, v205
s_waitcnt vmcnt(33)
v_cvt_scalef32_pk_bf16_fp8 v214, v90, v206
s_waitcnt vmcnt(32)
v_cvt_scalef32_pk_bf16_fp8 v215, v94, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v66, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v70, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v74, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v78, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v82, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v86, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v90, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v94, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v67, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v71, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v75, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v79, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v83, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v87, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v91, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v95, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v67, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v71, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v75, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v79, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v83, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v87, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v91, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v95, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v68, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v72, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v76, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v80, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v84, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v88, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v92, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v96, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v68, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v72, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v76, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v80, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v84, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v88, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v92, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v96, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v69, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v73, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v77, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v81, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v85, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v89, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v93, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v97, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v69, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v73, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v77, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v81, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v85, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v89, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v93, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v97, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
s_add_u32 s78, s48, s76
buffer_load_dwordx4 v[66:69], v154, s[8:11], s78 offen offset:0
buffer_load_dwordx4 v[70:73], v155, s[8:11], s78 offen offset:0
buffer_load_dwordx4 v[74:77], v156, s[8:11], s78 offen offset:0
buffer_load_dwordx4 v[78:81], v157, s[8:11], s78 offen offset:0
buffer_load_dwordx4 v[82:85], v158, s[12:15], s78 offen offset:0
buffer_load_dwordx4 v[86:89], v159, s[12:15], s78 offen offset:0
buffer_load_dwordx4 v[90:93], v160, s[12:15], s78 offen offset:0
buffer_load_dwordx4 v[94:97], v161, s[12:15], s78 offen offset:0
v_lshrrev_b32 v200, 1, v192
v_and_b32 v200, 2139095040, v200
v_lshrrev_b32 v201, 1, v193
v_and_b32 v201, 2139095040, v201
v_lshrrev_b32 v202, 1, v194
v_and_b32 v202, 2139095040, v202
v_lshrrev_b32 v203, 1, v195
v_and_b32 v203, 2139095040, v203
v_lshrrev_b32 v204, 1, v196
v_and_b32 v204, 2139095040, v204
v_lshrrev_b32 v205, 1, v197
v_and_b32 v205, 2139095040, v205
v_lshrrev_b32 v206, 1, v198
v_and_b32 v206, 2139095040, v206
v_lshrrev_b32 v207, 1, v199
v_and_b32 v207, 2139095040, v207
s_waitcnt vmcnt(39)
v_cvt_scalef32_pk_bf16_fp8 v208, v98, v200
s_waitcnt vmcnt(38)
v_cvt_scalef32_pk_bf16_fp8 v209, v102, v201
s_waitcnt vmcnt(37)
v_cvt_scalef32_pk_bf16_fp8 v210, v106, v202
s_waitcnt vmcnt(36)
v_cvt_scalef32_pk_bf16_fp8 v211, v110, v203
s_waitcnt vmcnt(35)
v_cvt_scalef32_pk_bf16_fp8 v212, v114, v204
s_waitcnt vmcnt(34)
v_cvt_scalef32_pk_bf16_fp8 v213, v118, v205
s_waitcnt vmcnt(33)
v_cvt_scalef32_pk_bf16_fp8 v214, v122, v206
s_waitcnt vmcnt(32)
v_cvt_scalef32_pk_bf16_fp8 v215, v126, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v98, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v102, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v106, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v110, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v114, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v118, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v122, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v126, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v99, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v103, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v107, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v111, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v115, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v119, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v123, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v127, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v99, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v103, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v107, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v111, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v115, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v119, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v123, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v127, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v100, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v104, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v108, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v112, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v116, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v120, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v124, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v128, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v100, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v104, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v108, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v112, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v116, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v120, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v124, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v128, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v101, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v105, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v109, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v113, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v117, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v121, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v125, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v129, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v101, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v105, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v109, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v113, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v117, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v121, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v125, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v129, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
s_add_u32 s78, s49, s76
buffer_load_dwordx4 v[98:101], v154, s[8:11], s78 offen offset:0
buffer_load_dwordx4 v[102:105], v155, s[8:11], s78 offen offset:0
buffer_load_dwordx4 v[106:109], v156, s[8:11], s78 offen offset:0
buffer_load_dwordx4 v[110:113], v157, s[8:11], s78 offen offset:0
buffer_load_dwordx4 v[114:117], v158, s[12:15], s78 offen offset:0
buffer_load_dwordx4 v[118:121], v159, s[12:15], s78 offen offset:0
buffer_load_dwordx4 v[122:125], v160, s[12:15], s78 offen offset:0
buffer_load_dwordx4 v[126:129], v161, s[12:15], s78 offen offset:0
s_add_u32 s75, s75, 1
s_cmp_lt_i32 s75, s73
s_cbranch_scc1 label_kloop_7
label_kloop_end_8:
s_sub_u32 s74, s42, s73
s_cmp_eq_i32 s74, 1
s_cbranch_scc0 label_arm_end_9
s_waitcnt vmcnt(39)
ds_bpermute_b32 v192, v172, v130
ds_bpermute_b32 v130, v173, v130
s_waitcnt vmcnt(38)
ds_bpermute_b32 v193, v172, v131
ds_bpermute_b32 v131, v173, v131
s_waitcnt vmcnt(37)
ds_bpermute_b32 v194, v172, v132
ds_bpermute_b32 v132, v173, v132
s_waitcnt vmcnt(36)
ds_bpermute_b32 v195, v172, v133
ds_bpermute_b32 v133, v173, v133
s_waitcnt vmcnt(35)
ds_bpermute_b32 v196, v172, v134
ds_bpermute_b32 v134, v173, v134
s_waitcnt vmcnt(34)
ds_bpermute_b32 v197, v172, v135
ds_bpermute_b32 v135, v173, v135
s_waitcnt vmcnt(33)
ds_bpermute_b32 v198, v172, v136
ds_bpermute_b32 v136, v173, v136
s_waitcnt vmcnt(32)
ds_bpermute_b32 v199, v172, v137
ds_bpermute_b32 v137, v173, v137
s_waitcnt lgkmcnt(14)
v_perm_b32 v192, v130, v192, v170
s_waitcnt lgkmcnt(12)
v_perm_b32 v193, v131, v193, v170
s_waitcnt lgkmcnt(10)
v_perm_b32 v194, v132, v194, v170
s_waitcnt lgkmcnt(8)
v_perm_b32 v195, v133, v195, v170
s_waitcnt lgkmcnt(6)
v_perm_b32 v196, v134, v196, v171
s_waitcnt lgkmcnt(4)
v_perm_b32 v197, v135, v197, v171
s_waitcnt lgkmcnt(2)
v_perm_b32 v198, v136, v198, v171
s_waitcnt lgkmcnt(0)
v_perm_b32 v199, v137, v199, v171
v_lshlrev_b32 v200, 23, v192
v_and_b32 v200, 2139095040, v200
v_lshlrev_b32 v201, 23, v193
v_and_b32 v201, 2139095040, v201
v_lshlrev_b32 v202, 23, v194
v_and_b32 v202, 2139095040, v202
v_lshlrev_b32 v203, 23, v195
v_and_b32 v203, 2139095040, v203
v_lshlrev_b32 v204, 23, v196
v_and_b32 v204, 2139095040, v204
v_lshlrev_b32 v205, 23, v197
v_and_b32 v205, 2139095040, v205
v_lshlrev_b32 v206, 23, v198
v_and_b32 v206, 2139095040, v206
v_lshlrev_b32 v207, 23, v199
v_and_b32 v207, 2139095040, v207
s_waitcnt vmcnt(31)
v_cvt_scalef32_pk_bf16_fp8 v208, v2, v200
s_waitcnt vmcnt(30)
v_cvt_scalef32_pk_bf16_fp8 v209, v6, v201
s_waitcnt vmcnt(29)
v_cvt_scalef32_pk_bf16_fp8 v210, v10, v202
s_waitcnt vmcnt(28)
v_cvt_scalef32_pk_bf16_fp8 v211, v14, v203
s_waitcnt vmcnt(27)
v_cvt_scalef32_pk_bf16_fp8 v212, v18, v204
s_waitcnt vmcnt(26)
v_cvt_scalef32_pk_bf16_fp8 v213, v22, v205
s_waitcnt vmcnt(25)
v_cvt_scalef32_pk_bf16_fp8 v214, v26, v206
s_waitcnt vmcnt(24)
v_cvt_scalef32_pk_bf16_fp8 v215, v30, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v2, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v6, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v10, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v14, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v18, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v22, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v26, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v30, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v3, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v7, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v11, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v15, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v19, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v23, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v27, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v31, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v3, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v7, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v11, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v15, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v19, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v23, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v27, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v31, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v4, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v8, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v12, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v16, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v20, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v24, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v28, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v32, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v4, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v8, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v12, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v16, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v20, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v24, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v28, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v32, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v5, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v9, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v13, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v17, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v21, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v25, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v29, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v33, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v5, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v9, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v13, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v17, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v21, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v25, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v29, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v33, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_lshlrev_b32 v200, 15, v192
v_and_b32 v200, 2139095040, v200
v_lshlrev_b32 v201, 15, v193
v_and_b32 v201, 2139095040, v201
v_lshlrev_b32 v202, 15, v194
v_and_b32 v202, 2139095040, v202
v_lshlrev_b32 v203, 15, v195
v_and_b32 v203, 2139095040, v203
v_lshlrev_b32 v204, 15, v196
v_and_b32 v204, 2139095040, v204
v_lshlrev_b32 v205, 15, v197
v_and_b32 v205, 2139095040, v205
v_lshlrev_b32 v206, 15, v198
v_and_b32 v206, 2139095040, v206
v_lshlrev_b32 v207, 15, v199
v_and_b32 v207, 2139095040, v207
s_waitcnt vmcnt(23)
v_cvt_scalef32_pk_bf16_fp8 v208, v34, v200
s_waitcnt vmcnt(22)
v_cvt_scalef32_pk_bf16_fp8 v209, v38, v201
s_waitcnt vmcnt(21)
v_cvt_scalef32_pk_bf16_fp8 v210, v42, v202
s_waitcnt vmcnt(20)
v_cvt_scalef32_pk_bf16_fp8 v211, v46, v203
s_waitcnt vmcnt(19)
v_cvt_scalef32_pk_bf16_fp8 v212, v50, v204
s_waitcnt vmcnt(18)
v_cvt_scalef32_pk_bf16_fp8 v213, v54, v205
s_waitcnt vmcnt(17)
v_cvt_scalef32_pk_bf16_fp8 v214, v58, v206
s_waitcnt vmcnt(16)
v_cvt_scalef32_pk_bf16_fp8 v215, v62, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v34, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v38, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v42, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v46, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v50, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v54, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v58, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v62, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v35, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v39, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v43, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v47, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v51, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v55, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v59, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v63, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v35, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v39, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v43, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v47, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v51, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v55, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v59, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v63, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v36, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v40, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v44, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v48, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v52, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v56, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v60, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v64, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v36, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v40, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v44, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v48, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v52, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v56, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v60, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v64, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v37, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v41, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v45, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v49, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v53, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v57, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v61, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v65, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v37, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v41, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v45, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v49, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v53, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v57, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v61, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v65, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_lshlrev_b32 v200, 7, v192
v_and_b32 v200, 2139095040, v200
v_lshlrev_b32 v201, 7, v193
v_and_b32 v201, 2139095040, v201
v_lshlrev_b32 v202, 7, v194
v_and_b32 v202, 2139095040, v202
v_lshlrev_b32 v203, 7, v195
v_and_b32 v203, 2139095040, v203
v_lshlrev_b32 v204, 7, v196
v_and_b32 v204, 2139095040, v204
v_lshlrev_b32 v205, 7, v197
v_and_b32 v205, 2139095040, v205
v_lshlrev_b32 v206, 7, v198
v_and_b32 v206, 2139095040, v206
v_lshlrev_b32 v207, 7, v199
v_and_b32 v207, 2139095040, v207
s_waitcnt vmcnt(15)
v_cvt_scalef32_pk_bf16_fp8 v208, v66, v200
s_waitcnt vmcnt(14)
v_cvt_scalef32_pk_bf16_fp8 v209, v70, v201
s_waitcnt vmcnt(13)
v_cvt_scalef32_pk_bf16_fp8 v210, v74, v202
s_waitcnt vmcnt(12)
v_cvt_scalef32_pk_bf16_fp8 v211, v78, v203
s_waitcnt vmcnt(11)
v_cvt_scalef32_pk_bf16_fp8 v212, v82, v204
s_waitcnt vmcnt(10)
v_cvt_scalef32_pk_bf16_fp8 v213, v86, v205
s_waitcnt vmcnt(9)
v_cvt_scalef32_pk_bf16_fp8 v214, v90, v206
s_waitcnt vmcnt(8)
v_cvt_scalef32_pk_bf16_fp8 v215, v94, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v66, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v70, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v74, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v78, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v82, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v86, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v90, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v94, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v67, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v71, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v75, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v79, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v83, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v87, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v91, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v95, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v67, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v71, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v75, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v79, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v83, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v87, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v91, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v95, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v68, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v72, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v76, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v80, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v84, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v88, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v92, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v96, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v68, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v72, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v76, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v80, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v84, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v88, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v92, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v96, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v69, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v73, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v77, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v81, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v85, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v89, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v93, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v97, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v69, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v73, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v77, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v81, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v85, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v89, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v93, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v97, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_lshrrev_b32 v200, 1, v192
v_and_b32 v200, 2139095040, v200
v_lshrrev_b32 v201, 1, v193
v_and_b32 v201, 2139095040, v201
v_lshrrev_b32 v202, 1, v194
v_and_b32 v202, 2139095040, v202
v_lshrrev_b32 v203, 1, v195
v_and_b32 v203, 2139095040, v203
v_lshrrev_b32 v204, 1, v196
v_and_b32 v204, 2139095040, v204
v_lshrrev_b32 v205, 1, v197
v_and_b32 v205, 2139095040, v205
v_lshrrev_b32 v206, 1, v198
v_and_b32 v206, 2139095040, v206
v_lshrrev_b32 v207, 1, v199
v_and_b32 v207, 2139095040, v207
s_waitcnt vmcnt(7)
v_cvt_scalef32_pk_bf16_fp8 v208, v98, v200
s_waitcnt vmcnt(6)
v_cvt_scalef32_pk_bf16_fp8 v209, v102, v201
s_waitcnt vmcnt(5)
v_cvt_scalef32_pk_bf16_fp8 v210, v106, v202
s_waitcnt vmcnt(4)
v_cvt_scalef32_pk_bf16_fp8 v211, v110, v203
s_waitcnt vmcnt(3)
v_cvt_scalef32_pk_bf16_fp8 v212, v114, v204
s_waitcnt vmcnt(2)
v_cvt_scalef32_pk_bf16_fp8 v213, v118, v205
s_waitcnt vmcnt(1)
v_cvt_scalef32_pk_bf16_fp8 v214, v122, v206
s_waitcnt vmcnt(0)
v_cvt_scalef32_pk_bf16_fp8 v215, v126, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v98, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v102, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v106, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v110, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v114, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v118, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v122, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v126, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v99, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v103, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v107, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v111, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v115, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v119, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v123, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v127, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v99, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v103, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v107, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v111, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v115, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v119, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v123, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v127, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v100, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v104, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v108, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v112, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v116, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v120, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v124, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v128, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v100, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v104, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v108, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v112, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v116, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v120, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v124, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v128, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v101, v200
v_cvt_scalef32_pk_bf16_fp8 v209, v105, v201
v_cvt_scalef32_pk_bf16_fp8 v210, v109, v202
v_cvt_scalef32_pk_bf16_fp8 v211, v113, v203
v_cvt_scalef32_pk_bf16_fp8 v212, v117, v204
v_cvt_scalef32_pk_bf16_fp8 v213, v121, v205
v_cvt_scalef32_pk_bf16_fp8 v214, v125, v206
v_cvt_scalef32_pk_bf16_fp8 v215, v129, v207
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
v_cvt_scalef32_pk_bf16_fp8 v208, v101, v200 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v209, v105, v201 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v210, v109, v202 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v211, v113, v203 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v212, v117, v204 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v213, v121, v205 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v214, v125, v206 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v215, v129, v207 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v208, v212, v138
v_dot2_f32_bf16 v139, v208, v213, v139
v_dot2_f32_bf16 v140, v208, v214, v140
v_dot2_f32_bf16 v141, v208, v215, v141
v_dot2_f32_bf16 v142, v209, v212, v142
v_dot2_f32_bf16 v143, v209, v213, v143
v_dot2_f32_bf16 v144, v209, v214, v144
v_dot2_f32_bf16 v145, v209, v215, v145
v_dot2_f32_bf16 v146, v210, v212, v146
v_dot2_f32_bf16 v147, v210, v213, v147
v_dot2_f32_bf16 v148, v210, v214, v148
v_dot2_f32_bf16 v149, v210, v215, v149
v_dot2_f32_bf16 v150, v211, v212, v150
v_dot2_f32_bf16 v151, v211, v213, v151
v_dot2_f32_bf16 v152, v211, v214, v152
v_dot2_f32_bf16 v153, v211, v215, v153
label_arm_end_9:
s_and_b32 s73, 1023, s45
s_cbranch_scc0 label_step_end_10
s_sub_u32 s74, s45, s73
s_sub_u32 s75, s5, s74
v_lshrrev_b32 v175, 3, v0
v_lshlrev_b32 v175, 9, v175
v_and_b32 v192, 7, v0
v_lshlrev_b32 v192, 4, v192
v_add_u32 v175, v175, v192
v_sub_u32 v192, s75, v174
v_add_u32 v192, -1, v192
v_ashrrev_i32 v192, 31, v192
v_or_b32 v193, v162, v192
buffer_load_dword v130, v193, s[16:19], s74 offen offset:0
v_or_b32 v193, v163, v192
buffer_load_dword v131, v193, s[16:19], s74 offen offset:0
v_or_b32 v193, v164, v192
buffer_load_dword v132, v193, s[16:19], s74 offen offset:0
v_or_b32 v193, v165, v192
buffer_load_dword v133, v193, s[16:19], s74 offen offset:0
v_or_b32 v193, v166, v192
buffer_load_dword v134, v193, s[20:23], s74 offen offset:0
v_or_b32 v193, v167, v192
buffer_load_dword v135, v193, s[20:23], s74 offen offset:0
v_or_b32 v193, v168, v192
buffer_load_dword v136, v193, s[20:23], s74 offen offset:0
v_or_b32 v193, v169, v192
buffer_load_dword v137, v193, s[20:23], s74 offen offset:0
s_lshr_b32 s76, s73, 7
s_and_b32 s76, 3, s76
s_lshl_b32 s76, 1, s76
s_and_b32 s77, 15, s73
s_cselect_b32 s76, s76, 0
v_sub_u32 v192, s73, v175
s_bitcmp1_b32 s76, 0
s_cbranch_scc0 label_step_load_11
v_add_u32 v194, -1, v192
v_ashrrev_i32 v194, 31, v194
v_sub_u32 v195, 4, v192
v_max_i32 v195, 0, v195
v_min_i32 v195, 3, v195
v_lshlrev_b32 v195, 3, v195
v_lshrrev_b32 v195, v195, -1
v_or_b32 v193, v154, v194
buffer_load_dword v2, v193, s[8:11], s74 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v2, v2, v195
v_or_b32 v193, v155, v194
buffer_load_dword v6, v193, s[8:11], s74 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v6, v6, v195
v_or_b32 v193, v156, v194
buffer_load_dword v10, v193, s[8:11], s74 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v10, v10, v195
v_or_b32 v193, v157, v194
buffer_load_dword v14, v193, s[8:11], s74 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v14, v14, v195
v_or_b32 v193, v158, v194
buffer_load_dword v18, v193, s[12:15], s74 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v18, v18, v195
v_or_b32 v193, v159, v194
buffer_load_dword v22, v193, s[12:15], s74 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v22, v22, v195
v_or_b32 v193, v160, v194
buffer_load_dword v26, v193, s[12:15], s74 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v26, v26, v195
v_or_b32 v193, v161, v194
buffer_load_dword v30, v193, s[12:15], s74 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v30, v30, v195
v_add_u32 v194, -5, v192
v_ashrrev_i32 v194, 31, v194
v_sub_u32 v195, 8, v192
v_max_i32 v195, 0, v195
v_min_i32 v195, 3, v195
v_lshlrev_b32 v195, 3, v195
v_lshrrev_b32 v195, v195, -1
s_add_u32 s77, s74, 4
v_or_b32 v193, v154, v194
buffer_load_dword v3, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v3, v3, v195
v_or_b32 v193, v155, v194
buffer_load_dword v7, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v7, v7, v195
v_or_b32 v193, v156, v194
buffer_load_dword v11, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v11, v11, v195
v_or_b32 v193, v157, v194
buffer_load_dword v15, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v15, v15, v195
v_or_b32 v193, v158, v194
buffer_load_dword v19, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v19, v19, v195
v_or_b32 v193, v159, v194
buffer_load_dword v23, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v23, v23, v195
v_or_b32 v193, v160, v194
buffer_load_dword v27, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v27, v27, v195
v_or_b32 v193, v161, v194
buffer_load_dword v31, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v31, v31, v195
v_add_u32 v194, -9, v192
v_ashrrev_i32 v194, 31, v194
v_sub_u32 v195, 12, v192
v_max_i32 v195, 0, v195
v_min_i32 v195, 3, v195
v_lshlrev_b32 v195, 3, v195
v_lshrrev_b32 v195, v195, -1
s_add_u32 s77, s74, 8
v_or_b32 v193, v154, v194
buffer_load_dword v4, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v4, v4, v195
v_or_b32 v193, v155, v194
buffer_load_dword v8, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v8, v8, v195
v_or_b32 v193, v156, v194
buffer_load_dword v12, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v12, v12, v195
v_or_b32 v193, v157, v194
buffer_load_dword v16, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v16, v16, v195
v_or_b32 v193, v158, v194
buffer_load_dword v20, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v20, v20, v195
v_or_b32 v193, v159, v194
buffer_load_dword v24, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v24, v24, v195
v_or_b32 v193, v160, v194
buffer_load_dword v28, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v28, v28, v195
v_or_b32 v193, v161, v194
buffer_load_dword v32, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v32, v32, v195
v_add_u32 v194, -13, v192
v_ashrrev_i32 v194, 31, v194
v_sub_u32 v195, 16, v192
v_max_i32 v195, 0, v195
v_min_i32 v195, 3, v195
v_lshlrev_b32 v195, 3, v195
v_lshrrev_b32 v195, v195, -1
s_add_u32 s77, s74, 12
v_or_b32 v193, v154, v194
buffer_load_dword v5, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v5, v5, v195
v_or_b32 v193, v155, v194
buffer_load_dword v9, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v9, v9, v195
v_or_b32 v193, v156, v194
buffer_load_dword v13, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v13, v13, v195
v_or_b32 v193, v157, v194
buffer_load_dword v17, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v17, v17, v195
v_or_b32 v193, v158, v194
buffer_load_dword v21, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v21, v21, v195
v_or_b32 v193, v159, v194
buffer_load_dword v25, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v25, v25, v195
v_or_b32 v193, v160, v194
buffer_load_dword v29, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v29, v29, v195
v_or_b32 v193, v161, v194
buffer_load_dword v33, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v33, v33, v195
s_branch label_step_chunk_end_13
label_step_load_11:
s_cmp_ge_i32 s73, 16
s_cbranch_scc0 label_step_zero_12
v_add_u32 v193, -16, v192
v_ashrrev_i32 v193, 31, v193
v_or_b32 v194, v154, v193
buffer_load_dwordx4 v[2:5], v194, s[8:11], s74 offen offset:0
v_or_b32 v194, v155, v193
buffer_load_dwordx4 v[6:9], v194, s[8:11], s74 offen offset:0
v_or_b32 v194, v156, v193
buffer_load_dwordx4 v[10:13], v194, s[8:11], s74 offen offset:0
v_or_b32 v194, v157, v193
buffer_load_dwordx4 v[14:17], v194, s[8:11], s74 offen offset:0
v_or_b32 v194, v158, v193
buffer_load_dwordx4 v[18:21], v194, s[12:15], s74 offen offset:0
v_or_b32 v194, v159, v193
buffer_load_dwordx4 v[22:25], v194, s[12:15], s74 offen offset:0
v_or_b32 v194, v160, v193
buffer_load_dwordx4 v[26:29], v194, s[12:15], s74 offen offset:0
v_or_b32 v194, v161, v193
buffer_load_dwordx4 v[30:33], v194, s[12:15], s74 offen offset:0
s_branch label_step_chunk_end_13
label_step_zero_12:
s_waitcnt vmcnt(32)
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
label_step_chunk_end_13:
s_add_u32 s77, s74, 128
s_add_u32 s78, s73, -128
v_sub_u32 v192, s78, v175
s_bitcmp1_b32 s76, 1
s_cbranch_scc0 label_step_load_14
v_add_u32 v194, -1, v192
v_ashrrev_i32 v194, 31, v194
v_sub_u32 v195, 4, v192
v_max_i32 v195, 0, v195
v_min_i32 v195, 3, v195
v_lshlrev_b32 v195, 3, v195
v_lshrrev_b32 v195, v195, -1
v_or_b32 v193, v154, v194
buffer_load_dword v34, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v34, v34, v195
v_or_b32 v193, v155, v194
buffer_load_dword v38, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v38, v38, v195
v_or_b32 v193, v156, v194
buffer_load_dword v42, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v42, v42, v195
v_or_b32 v193, v157, v194
buffer_load_dword v46, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v46, v46, v195
v_or_b32 v193, v158, v194
buffer_load_dword v50, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v50, v50, v195
v_or_b32 v193, v159, v194
buffer_load_dword v54, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v54, v54, v195
v_or_b32 v193, v160, v194
buffer_load_dword v58, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v58, v58, v195
v_or_b32 v193, v161, v194
buffer_load_dword v62, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v62, v62, v195
v_add_u32 v194, -5, v192
v_ashrrev_i32 v194, 31, v194
v_sub_u32 v195, 8, v192
v_max_i32 v195, 0, v195
v_min_i32 v195, 3, v195
v_lshlrev_b32 v195, 3, v195
v_lshrrev_b32 v195, v195, -1
s_add_u32 s79, s77, 4
v_or_b32 v193, v154, v194
buffer_load_dword v35, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v35, v35, v195
v_or_b32 v193, v155, v194
buffer_load_dword v39, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v39, v39, v195
v_or_b32 v193, v156, v194
buffer_load_dword v43, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v43, v43, v195
v_or_b32 v193, v157, v194
buffer_load_dword v47, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v47, v47, v195
v_or_b32 v193, v158, v194
buffer_load_dword v51, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v51, v51, v195
v_or_b32 v193, v159, v194
buffer_load_dword v55, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v55, v55, v195
v_or_b32 v193, v160, v194
buffer_load_dword v59, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v59, v59, v195
v_or_b32 v193, v161, v194
buffer_load_dword v63, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v63, v63, v195
v_add_u32 v194, -9, v192
v_ashrrev_i32 v194, 31, v194
v_sub_u32 v195, 12, v192
v_max_i32 v195, 0, v195
v_min_i32 v195, 3, v195
v_lshlrev_b32 v195, 3, v195
v_lshrrev_b32 v195, v195, -1
s_add_u32 s79, s77, 8
v_or_b32 v193, v154, v194
buffer_load_dword v36, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v36, v36, v195
v_or_b32 v193, v155, v194
buffer_load_dword v40, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v40, v40, v195
v_or_b32 v193, v156, v194
buffer_load_dword v44, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v44, v44, v195
v_or_b32 v193, v157, v194
buffer_load_dword v48, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v48, v48, v195
v_or_b32 v193, v158, v194
buffer_load_dword v52, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v52, v52, v195
v_or_b32 v193, v159, v194
buffer_load_dword v56, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v56, v56, v195
v_or_b32 v193, v160, v194
buffer_load_dword v60, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v60, v60, v195
v_or_b32 v193, v161, v194
buffer_load_dword v64, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v64, v64, v195
v_add_u32 v194, -13, v192
v_ashrrev_i32 v194, 31, v194
v_sub_u32 v195, 16, v192
v_max_i32 v195, 0, v195
v_min_i32 v195, 3, v195
v_lshlrev_b32 v195, 3, v195
v_lshrrev_b32 v195, v195, -1
s_add_u32 s79, s77, 12
v_or_b32 v193, v154, v194
buffer_load_dword v37, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v37, v37, v195
v_or_b32 v193, v155, v194
buffer_load_dword v41, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v41, v41, v195
v_or_b32 v193, v156, v194
buffer_load_dword v45, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v45, v45, v195
v_or_b32 v193, v157, v194
buffer_load_dword v49, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v49, v49, v195
v_or_b32 v193, v158, v194
buffer_load_dword v53, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v53, v53, v195
v_or_b32 v193, v159, v194
buffer_load_dword v57, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v57, v57, v195
v_or_b32 v193, v160, v194
buffer_load_dword v61, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v61, v61, v195
v_or_b32 v193, v161, v194
buffer_load_dword v65, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v65, v65, v195
s_branch label_step_chunk_end_16
label_step_load_14:
s_cmp_ge_i32 s78, 16
s_cbranch_scc0 label_step_zero_15
v_add_u32 v193, -16, v192
v_ashrrev_i32 v193, 31, v193
v_or_b32 v194, v154, v193
buffer_load_dwordx4 v[34:37], v194, s[8:11], s77 offen offset:0
v_or_b32 v194, v155, v193
buffer_load_dwordx4 v[38:41], v194, s[8:11], s77 offen offset:0
v_or_b32 v194, v156, v193
buffer_load_dwordx4 v[42:45], v194, s[8:11], s77 offen offset:0
v_or_b32 v194, v157, v193
buffer_load_dwordx4 v[46:49], v194, s[8:11], s77 offen offset:0
v_or_b32 v194, v158, v193
buffer_load_dwordx4 v[50:53], v194, s[12:15], s77 offen offset:0
v_or_b32 v194, v159, v193
buffer_load_dwordx4 v[54:57], v194, s[12:15], s77 offen offset:0
v_or_b32 v194, v160, v193
buffer_load_dwordx4 v[58:61], v194, s[12:15], s77 offen offset:0
v_or_b32 v194, v161, v193
buffer_load_dwordx4 v[62:65], v194, s[12:15], s77 offen offset:0
s_branch label_step_chunk_end_16
label_step_zero_15:
s_waitcnt vmcnt(24)
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
label_step_chunk_end_16:
s_add_u32 s77, s74, 256
s_add_u32 s78, s73, -256
v_sub_u32 v192, s78, v175
s_bitcmp1_b32 s76, 2
s_cbranch_scc0 label_step_load_17
v_add_u32 v194, -1, v192
v_ashrrev_i32 v194, 31, v194
v_sub_u32 v195, 4, v192
v_max_i32 v195, 0, v195
v_min_i32 v195, 3, v195
v_lshlrev_b32 v195, 3, v195
v_lshrrev_b32 v195, v195, -1
v_or_b32 v193, v154, v194
buffer_load_dword v66, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v66, v66, v195
v_or_b32 v193, v155, v194
buffer_load_dword v70, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v70, v70, v195
v_or_b32 v193, v156, v194
buffer_load_dword v74, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v74, v74, v195
v_or_b32 v193, v157, v194
buffer_load_dword v78, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v78, v78, v195
v_or_b32 v193, v158, v194
buffer_load_dword v82, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v82, v82, v195
v_or_b32 v193, v159, v194
buffer_load_dword v86, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v86, v86, v195
v_or_b32 v193, v160, v194
buffer_load_dword v90, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v90, v90, v195
v_or_b32 v193, v161, v194
buffer_load_dword v94, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v94, v94, v195
v_add_u32 v194, -5, v192
v_ashrrev_i32 v194, 31, v194
v_sub_u32 v195, 8, v192
v_max_i32 v195, 0, v195
v_min_i32 v195, 3, v195
v_lshlrev_b32 v195, 3, v195
v_lshrrev_b32 v195, v195, -1
s_add_u32 s79, s77, 4
v_or_b32 v193, v154, v194
buffer_load_dword v67, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v67, v67, v195
v_or_b32 v193, v155, v194
buffer_load_dword v71, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v71, v71, v195
v_or_b32 v193, v156, v194
buffer_load_dword v75, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v75, v75, v195
v_or_b32 v193, v157, v194
buffer_load_dword v79, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v79, v79, v195
v_or_b32 v193, v158, v194
buffer_load_dword v83, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v83, v83, v195
v_or_b32 v193, v159, v194
buffer_load_dword v87, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v87, v87, v195
v_or_b32 v193, v160, v194
buffer_load_dword v91, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v91, v91, v195
v_or_b32 v193, v161, v194
buffer_load_dword v95, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v95, v95, v195
v_add_u32 v194, -9, v192
v_ashrrev_i32 v194, 31, v194
v_sub_u32 v195, 12, v192
v_max_i32 v195, 0, v195
v_min_i32 v195, 3, v195
v_lshlrev_b32 v195, 3, v195
v_lshrrev_b32 v195, v195, -1
s_add_u32 s79, s77, 8
v_or_b32 v193, v154, v194
buffer_load_dword v68, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v68, v68, v195
v_or_b32 v193, v155, v194
buffer_load_dword v72, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v72, v72, v195
v_or_b32 v193, v156, v194
buffer_load_dword v76, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v76, v76, v195
v_or_b32 v193, v157, v194
buffer_load_dword v80, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v80, v80, v195
v_or_b32 v193, v158, v194
buffer_load_dword v84, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v84, v84, v195
v_or_b32 v193, v159, v194
buffer_load_dword v88, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v88, v88, v195
v_or_b32 v193, v160, v194
buffer_load_dword v92, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v92, v92, v195
v_or_b32 v193, v161, v194
buffer_load_dword v96, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v96, v96, v195
v_add_u32 v194, -13, v192
v_ashrrev_i32 v194, 31, v194
v_sub_u32 v195, 16, v192
v_max_i32 v195, 0, v195
v_min_i32 v195, 3, v195
v_lshlrev_b32 v195, 3, v195
v_lshrrev_b32 v195, v195, -1
s_add_u32 s79, s77, 12
v_or_b32 v193, v154, v194
buffer_load_dword v69, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v69, v69, v195
v_or_b32 v193, v155, v194
buffer_load_dword v73, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v73, v73, v195
v_or_b32 v193, v156, v194
buffer_load_dword v77, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v77, v77, v195
v_or_b32 v193, v157, v194
buffer_load_dword v81, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v81, v81, v195
v_or_b32 v193, v158, v194
buffer_load_dword v85, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v85, v85, v195
v_or_b32 v193, v159, v194
buffer_load_dword v89, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v89, v89, v195
v_or_b32 v193, v160, v194
buffer_load_dword v93, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v93, v93, v195
v_or_b32 v193, v161, v194
buffer_load_dword v97, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v97, v97, v195
s_branch label_step_chunk_end_19
label_step_load_17:
s_cmp_ge_i32 s78, 16
s_cbranch_scc0 label_step_zero_18
v_add_u32 v193, -16, v192
v_ashrrev_i32 v193, 31, v193
v_or_b32 v194, v154, v193
buffer_load_dwordx4 v[66:69], v194, s[8:11], s77 offen offset:0
v_or_b32 v194, v155, v193
buffer_load_dwordx4 v[70:73], v194, s[8:11], s77 offen offset:0
v_or_b32 v194, v156, v193
buffer_load_dwordx4 v[74:77], v194, s[8:11], s77 offen offset:0
v_or_b32 v194, v157, v193
buffer_load_dwordx4 v[78:81], v194, s[8:11], s77 offen offset:0
v_or_b32 v194, v158, v193
buffer_load_dwordx4 v[82:85], v194, s[12:15], s77 offen offset:0
v_or_b32 v194, v159, v193
buffer_load_dwordx4 v[86:89], v194, s[12:15], s77 offen offset:0
v_or_b32 v194, v160, v193
buffer_load_dwordx4 v[90:93], v194, s[12:15], s77 offen offset:0
v_or_b32 v194, v161, v193
buffer_load_dwordx4 v[94:97], v194, s[12:15], s77 offen offset:0
s_branch label_step_chunk_end_19
label_step_zero_18:
s_waitcnt vmcnt(16)
v_mov_b32 v66, 0
v_mov_b32 v67, 0
v_mov_b32 v68, 0
v_mov_b32 v69, 0
v_mov_b32 v70, 0
v_mov_b32 v71, 0
v_mov_b32 v72, 0
v_mov_b32 v73, 0
v_mov_b32 v74, 0
v_mov_b32 v75, 0
v_mov_b32 v76, 0
v_mov_b32 v77, 0
v_mov_b32 v78, 0
v_mov_b32 v79, 0
v_mov_b32 v80, 0
v_mov_b32 v81, 0
v_mov_b32 v82, 0
v_mov_b32 v83, 0
v_mov_b32 v84, 0
v_mov_b32 v85, 0
v_mov_b32 v86, 0
v_mov_b32 v87, 0
v_mov_b32 v88, 0
v_mov_b32 v89, 0
v_mov_b32 v90, 0
v_mov_b32 v91, 0
v_mov_b32 v92, 0
v_mov_b32 v93, 0
v_mov_b32 v94, 0
v_mov_b32 v95, 0
v_mov_b32 v96, 0
v_mov_b32 v97, 0
label_step_chunk_end_19:
s_add_u32 s77, s74, 384
s_add_u32 s78, s73, -384
v_sub_u32 v192, s78, v175
s_bitcmp1_b32 s76, 3
s_cbranch_scc0 label_step_load_20
v_add_u32 v194, -1, v192
v_ashrrev_i32 v194, 31, v194
v_sub_u32 v195, 4, v192
v_max_i32 v195, 0, v195
v_min_i32 v195, 3, v195
v_lshlrev_b32 v195, 3, v195
v_lshrrev_b32 v195, v195, -1
v_or_b32 v193, v154, v194
buffer_load_dword v98, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v98, v98, v195
v_or_b32 v193, v155, v194
buffer_load_dword v102, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v102, v102, v195
v_or_b32 v193, v156, v194
buffer_load_dword v106, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v106, v106, v195
v_or_b32 v193, v157, v194
buffer_load_dword v110, v193, s[8:11], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v110, v110, v195
v_or_b32 v193, v158, v194
buffer_load_dword v114, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v114, v114, v195
v_or_b32 v193, v159, v194
buffer_load_dword v118, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v118, v118, v195
v_or_b32 v193, v160, v194
buffer_load_dword v122, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v122, v122, v195
v_or_b32 v193, v161, v194
buffer_load_dword v126, v193, s[12:15], s77 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v126, v126, v195
v_add_u32 v194, -5, v192
v_ashrrev_i32 v194, 31, v194
v_sub_u32 v195, 8, v192
v_max_i32 v195, 0, v195
v_min_i32 v195, 3, v195
v_lshlrev_b32 v195, 3, v195
v_lshrrev_b32 v195, v195, -1
s_add_u32 s79, s77, 4
v_or_b32 v193, v154, v194
buffer_load_dword v99, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v99, v99, v195
v_or_b32 v193, v155, v194
buffer_load_dword v103, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v103, v103, v195
v_or_b32 v193, v156, v194
buffer_load_dword v107, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v107, v107, v195
v_or_b32 v193, v157, v194
buffer_load_dword v111, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v111, v111, v195
v_or_b32 v193, v158, v194
buffer_load_dword v115, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v115, v115, v195
v_or_b32 v193, v159, v194
buffer_load_dword v119, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v119, v119, v195
v_or_b32 v193, v160, v194
buffer_load_dword v123, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v123, v123, v195
v_or_b32 v193, v161, v194
buffer_load_dword v127, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v127, v127, v195
v_add_u32 v194, -9, v192
v_ashrrev_i32 v194, 31, v194
v_sub_u32 v195, 12, v192
v_max_i32 v195, 0, v195
v_min_i32 v195, 3, v195
v_lshlrev_b32 v195, 3, v195
v_lshrrev_b32 v195, v195, -1
s_add_u32 s79, s77, 8
v_or_b32 v193, v154, v194
buffer_load_dword v100, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v100, v100, v195
v_or_b32 v193, v155, v194
buffer_load_dword v104, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v104, v104, v195
v_or_b32 v193, v156, v194
buffer_load_dword v108, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v108, v108, v195
v_or_b32 v193, v157, v194
buffer_load_dword v112, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v112, v112, v195
v_or_b32 v193, v158, v194
buffer_load_dword v116, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v116, v116, v195
v_or_b32 v193, v159, v194
buffer_load_dword v120, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v120, v120, v195
v_or_b32 v193, v160, v194
buffer_load_dword v124, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v124, v124, v195
v_or_b32 v193, v161, v194
buffer_load_dword v128, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v128, v128, v195
v_add_u32 v194, -13, v192
v_ashrrev_i32 v194, 31, v194
v_sub_u32 v195, 16, v192
v_max_i32 v195, 0, v195
v_min_i32 v195, 3, v195
v_lshlrev_b32 v195, 3, v195
v_lshrrev_b32 v195, v195, -1
s_add_u32 s79, s77, 12
v_or_b32 v193, v154, v194
buffer_load_dword v101, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v101, v101, v195
v_or_b32 v193, v155, v194
buffer_load_dword v105, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v105, v105, v195
v_or_b32 v193, v156, v194
buffer_load_dword v109, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v109, v109, v195
v_or_b32 v193, v157, v194
buffer_load_dword v113, v193, s[8:11], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v113, v113, v195
v_or_b32 v193, v158, v194
buffer_load_dword v117, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v117, v117, v195
v_or_b32 v193, v159, v194
buffer_load_dword v121, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v121, v121, v195
v_or_b32 v193, v160, v194
buffer_load_dword v125, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v125, v125, v195
v_or_b32 v193, v161, v194
buffer_load_dword v129, v193, s[12:15], s79 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v129, v129, v195
s_branch label_step_chunk_end_22
label_step_load_20:
s_cmp_ge_i32 s78, 16
s_cbranch_scc0 label_step_zero_21
v_add_u32 v193, -16, v192
v_ashrrev_i32 v193, 31, v193
v_or_b32 v194, v154, v193
buffer_load_dwordx4 v[98:101], v194, s[8:11], s77 offen offset:0
v_or_b32 v194, v155, v193
buffer_load_dwordx4 v[102:105], v194, s[8:11], s77 offen offset:0
v_or_b32 v194, v156, v193
buffer_load_dwordx4 v[106:109], v194, s[8:11], s77 offen offset:0
v_or_b32 v194, v157, v193
buffer_load_dwordx4 v[110:113], v194, s[8:11], s77 offen offset:0
v_or_b32 v194, v158, v193
buffer_load_dwordx4 v[114:117], v194, s[12:15], s77 offen offset:0
v_or_b32 v194, v159, v193
buffer_load_dwordx4 v[118:121], v194, s[12:15], s77 offen offset:0
v_or_b32 v194, v160, v193
buffer_load_dwordx4 v[122:125], v194, s[12:15], s77 offen offset:0
v_or_b32 v194, v161, v193
buffer_load_dwordx4 v[126:129], v194, s[12:15], s77 offen offset:0
s_branch label_step_chunk_end_22
label_step_zero_21:
s_waitcnt vmcnt(8)
v_mov_b32 v98, 0
v_mov_b32 v99, 0
v_mov_b32 v100, 0
v_mov_b32 v101, 0
v_mov_b32 v102, 0
v_mov_b32 v103, 0
v_mov_b32 v104, 0
v_mov_b32 v105, 0
v_mov_b32 v106, 0
v_mov_b32 v107, 0
v_mov_b32 v108, 0
v_mov_b32 v109, 0
v_mov_b32 v110, 0
v_mov_b32 v111, 0
v_mov_b32 v112, 0
v_mov_b32 v113, 0
v_mov_b32 v114, 0
v_mov_b32 v115, 0
v_mov_b32 v116, 0
v_mov_b32 v117, 0
v_mov_b32 v118, 0
v_mov_b32 v119, 0
v_mov_b32 v120, 0
v_mov_b32 v121, 0
v_mov_b32 v122, 0
v_mov_b32 v123, 0
v_mov_b32 v124, 0
v_mov_b32 v125, 0
v_mov_b32 v126, 0
v_mov_b32 v127, 0
v_mov_b32 v128, 0
v_mov_b32 v129, 0
label_step_chunk_end_22:
s_waitcnt vmcnt(7)
ds_bpermute_b32 v154, v172, v130
ds_bpermute_b32 v130, v173, v130
s_waitcnt vmcnt(6)
ds_bpermute_b32 v155, v172, v131
ds_bpermute_b32 v131, v173, v131
s_waitcnt vmcnt(5)
ds_bpermute_b32 v156, v172, v132
ds_bpermute_b32 v132, v173, v132
s_waitcnt vmcnt(4)
ds_bpermute_b32 v157, v172, v133
ds_bpermute_b32 v133, v173, v133
s_waitcnt vmcnt(3)
ds_bpermute_b32 v158, v172, v134
ds_bpermute_b32 v134, v173, v134
s_waitcnt vmcnt(2)
ds_bpermute_b32 v159, v172, v135
ds_bpermute_b32 v135, v173, v135
s_waitcnt vmcnt(1)
ds_bpermute_b32 v160, v172, v136
ds_bpermute_b32 v136, v173, v136
s_waitcnt vmcnt(0)
ds_bpermute_b32 v161, v172, v137
ds_bpermute_b32 v137, v173, v137
s_waitcnt lgkmcnt(14)
v_perm_b32 v154, v130, v154, v170
s_waitcnt lgkmcnt(12)
v_perm_b32 v155, v131, v155, v170
s_waitcnt lgkmcnt(10)
v_perm_b32 v156, v132, v156, v170
s_waitcnt lgkmcnt(8)
v_perm_b32 v157, v133, v157, v170
s_waitcnt lgkmcnt(6)
v_perm_b32 v158, v134, v158, v171
s_waitcnt lgkmcnt(4)
v_perm_b32 v159, v135, v159, v171
s_waitcnt lgkmcnt(2)
v_perm_b32 v160, v136, v160, v171
s_waitcnt lgkmcnt(0)
v_perm_b32 v161, v137, v161, v171
v_lshlrev_b32 v162, 23, v154
v_and_b32 v162, 2139095040, v162
v_lshlrev_b32 v163, 23, v155
v_and_b32 v163, 2139095040, v163
v_lshlrev_b32 v164, 23, v156
v_and_b32 v164, 2139095040, v164
v_lshlrev_b32 v165, 23, v157
v_and_b32 v165, 2139095040, v165
v_lshlrev_b32 v166, 23, v158
v_and_b32 v166, 2139095040, v166
v_lshlrev_b32 v167, 23, v159
v_and_b32 v167, 2139095040, v167
v_lshlrev_b32 v168, 23, v160
v_and_b32 v168, 2139095040, v168
v_lshlrev_b32 v169, 23, v161
v_and_b32 v169, 2139095040, v169
v_cvt_scalef32_pk_bf16_fp8 v192, v2, v162
v_cvt_scalef32_pk_bf16_fp8 v193, v6, v163
v_cvt_scalef32_pk_bf16_fp8 v194, v10, v164
v_cvt_scalef32_pk_bf16_fp8 v195, v14, v165
v_cvt_scalef32_pk_bf16_fp8 v196, v18, v166
v_cvt_scalef32_pk_bf16_fp8 v197, v22, v167
v_cvt_scalef32_pk_bf16_fp8 v198, v26, v168
v_cvt_scalef32_pk_bf16_fp8 v199, v30, v169
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v2, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v193, v6, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v194, v10, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v195, v14, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v196, v18, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v197, v22, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v198, v26, v168 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v199, v30, v169 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v3, v162
v_cvt_scalef32_pk_bf16_fp8 v193, v7, v163
v_cvt_scalef32_pk_bf16_fp8 v194, v11, v164
v_cvt_scalef32_pk_bf16_fp8 v195, v15, v165
v_cvt_scalef32_pk_bf16_fp8 v196, v19, v166
v_cvt_scalef32_pk_bf16_fp8 v197, v23, v167
v_cvt_scalef32_pk_bf16_fp8 v198, v27, v168
v_cvt_scalef32_pk_bf16_fp8 v199, v31, v169
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v3, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v193, v7, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v194, v11, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v195, v15, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v196, v19, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v197, v23, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v198, v27, v168 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v199, v31, v169 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v4, v162
v_cvt_scalef32_pk_bf16_fp8 v193, v8, v163
v_cvt_scalef32_pk_bf16_fp8 v194, v12, v164
v_cvt_scalef32_pk_bf16_fp8 v195, v16, v165
v_cvt_scalef32_pk_bf16_fp8 v196, v20, v166
v_cvt_scalef32_pk_bf16_fp8 v197, v24, v167
v_cvt_scalef32_pk_bf16_fp8 v198, v28, v168
v_cvt_scalef32_pk_bf16_fp8 v199, v32, v169
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v4, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v193, v8, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v194, v12, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v195, v16, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v196, v20, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v197, v24, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v198, v28, v168 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v199, v32, v169 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v5, v162
v_cvt_scalef32_pk_bf16_fp8 v193, v9, v163
v_cvt_scalef32_pk_bf16_fp8 v194, v13, v164
v_cvt_scalef32_pk_bf16_fp8 v195, v17, v165
v_cvt_scalef32_pk_bf16_fp8 v196, v21, v166
v_cvt_scalef32_pk_bf16_fp8 v197, v25, v167
v_cvt_scalef32_pk_bf16_fp8 v198, v29, v168
v_cvt_scalef32_pk_bf16_fp8 v199, v33, v169
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v5, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v193, v9, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v194, v13, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v195, v17, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v196, v21, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v197, v25, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v198, v29, v168 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v199, v33, v169 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_lshlrev_b32 v162, 15, v154
v_and_b32 v162, 2139095040, v162
v_lshlrev_b32 v163, 15, v155
v_and_b32 v163, 2139095040, v163
v_lshlrev_b32 v164, 15, v156
v_and_b32 v164, 2139095040, v164
v_lshlrev_b32 v165, 15, v157
v_and_b32 v165, 2139095040, v165
v_lshlrev_b32 v166, 15, v158
v_and_b32 v166, 2139095040, v166
v_lshlrev_b32 v167, 15, v159
v_and_b32 v167, 2139095040, v167
v_lshlrev_b32 v168, 15, v160
v_and_b32 v168, 2139095040, v168
v_lshlrev_b32 v169, 15, v161
v_and_b32 v169, 2139095040, v169
v_cvt_scalef32_pk_bf16_fp8 v192, v34, v162
v_cvt_scalef32_pk_bf16_fp8 v193, v38, v163
v_cvt_scalef32_pk_bf16_fp8 v194, v42, v164
v_cvt_scalef32_pk_bf16_fp8 v195, v46, v165
v_cvt_scalef32_pk_bf16_fp8 v196, v50, v166
v_cvt_scalef32_pk_bf16_fp8 v197, v54, v167
v_cvt_scalef32_pk_bf16_fp8 v198, v58, v168
v_cvt_scalef32_pk_bf16_fp8 v199, v62, v169
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v34, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v193, v38, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v194, v42, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v195, v46, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v196, v50, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v197, v54, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v198, v58, v168 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v199, v62, v169 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v35, v162
v_cvt_scalef32_pk_bf16_fp8 v193, v39, v163
v_cvt_scalef32_pk_bf16_fp8 v194, v43, v164
v_cvt_scalef32_pk_bf16_fp8 v195, v47, v165
v_cvt_scalef32_pk_bf16_fp8 v196, v51, v166
v_cvt_scalef32_pk_bf16_fp8 v197, v55, v167
v_cvt_scalef32_pk_bf16_fp8 v198, v59, v168
v_cvt_scalef32_pk_bf16_fp8 v199, v63, v169
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v35, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v193, v39, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v194, v43, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v195, v47, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v196, v51, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v197, v55, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v198, v59, v168 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v199, v63, v169 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v36, v162
v_cvt_scalef32_pk_bf16_fp8 v193, v40, v163
v_cvt_scalef32_pk_bf16_fp8 v194, v44, v164
v_cvt_scalef32_pk_bf16_fp8 v195, v48, v165
v_cvt_scalef32_pk_bf16_fp8 v196, v52, v166
v_cvt_scalef32_pk_bf16_fp8 v197, v56, v167
v_cvt_scalef32_pk_bf16_fp8 v198, v60, v168
v_cvt_scalef32_pk_bf16_fp8 v199, v64, v169
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v36, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v193, v40, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v194, v44, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v195, v48, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v196, v52, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v197, v56, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v198, v60, v168 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v199, v64, v169 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v37, v162
v_cvt_scalef32_pk_bf16_fp8 v193, v41, v163
v_cvt_scalef32_pk_bf16_fp8 v194, v45, v164
v_cvt_scalef32_pk_bf16_fp8 v195, v49, v165
v_cvt_scalef32_pk_bf16_fp8 v196, v53, v166
v_cvt_scalef32_pk_bf16_fp8 v197, v57, v167
v_cvt_scalef32_pk_bf16_fp8 v198, v61, v168
v_cvt_scalef32_pk_bf16_fp8 v199, v65, v169
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v37, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v193, v41, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v194, v45, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v195, v49, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v196, v53, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v197, v57, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v198, v61, v168 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v199, v65, v169 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_lshlrev_b32 v162, 7, v154
v_and_b32 v162, 2139095040, v162
v_lshlrev_b32 v163, 7, v155
v_and_b32 v163, 2139095040, v163
v_lshlrev_b32 v164, 7, v156
v_and_b32 v164, 2139095040, v164
v_lshlrev_b32 v165, 7, v157
v_and_b32 v165, 2139095040, v165
v_lshlrev_b32 v166, 7, v158
v_and_b32 v166, 2139095040, v166
v_lshlrev_b32 v167, 7, v159
v_and_b32 v167, 2139095040, v167
v_lshlrev_b32 v168, 7, v160
v_and_b32 v168, 2139095040, v168
v_lshlrev_b32 v169, 7, v161
v_and_b32 v169, 2139095040, v169
v_cvt_scalef32_pk_bf16_fp8 v192, v66, v162
v_cvt_scalef32_pk_bf16_fp8 v193, v70, v163
v_cvt_scalef32_pk_bf16_fp8 v194, v74, v164
v_cvt_scalef32_pk_bf16_fp8 v195, v78, v165
v_cvt_scalef32_pk_bf16_fp8 v196, v82, v166
v_cvt_scalef32_pk_bf16_fp8 v197, v86, v167
v_cvt_scalef32_pk_bf16_fp8 v198, v90, v168
v_cvt_scalef32_pk_bf16_fp8 v199, v94, v169
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v66, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v193, v70, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v194, v74, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v195, v78, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v196, v82, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v197, v86, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v198, v90, v168 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v199, v94, v169 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v67, v162
v_cvt_scalef32_pk_bf16_fp8 v193, v71, v163
v_cvt_scalef32_pk_bf16_fp8 v194, v75, v164
v_cvt_scalef32_pk_bf16_fp8 v195, v79, v165
v_cvt_scalef32_pk_bf16_fp8 v196, v83, v166
v_cvt_scalef32_pk_bf16_fp8 v197, v87, v167
v_cvt_scalef32_pk_bf16_fp8 v198, v91, v168
v_cvt_scalef32_pk_bf16_fp8 v199, v95, v169
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v67, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v193, v71, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v194, v75, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v195, v79, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v196, v83, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v197, v87, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v198, v91, v168 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v199, v95, v169 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v68, v162
v_cvt_scalef32_pk_bf16_fp8 v193, v72, v163
v_cvt_scalef32_pk_bf16_fp8 v194, v76, v164
v_cvt_scalef32_pk_bf16_fp8 v195, v80, v165
v_cvt_scalef32_pk_bf16_fp8 v196, v84, v166
v_cvt_scalef32_pk_bf16_fp8 v197, v88, v167
v_cvt_scalef32_pk_bf16_fp8 v198, v92, v168
v_cvt_scalef32_pk_bf16_fp8 v199, v96, v169
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v68, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v193, v72, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v194, v76, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v195, v80, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v196, v84, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v197, v88, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v198, v92, v168 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v199, v96, v169 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v69, v162
v_cvt_scalef32_pk_bf16_fp8 v193, v73, v163
v_cvt_scalef32_pk_bf16_fp8 v194, v77, v164
v_cvt_scalef32_pk_bf16_fp8 v195, v81, v165
v_cvt_scalef32_pk_bf16_fp8 v196, v85, v166
v_cvt_scalef32_pk_bf16_fp8 v197, v89, v167
v_cvt_scalef32_pk_bf16_fp8 v198, v93, v168
v_cvt_scalef32_pk_bf16_fp8 v199, v97, v169
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v69, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v193, v73, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v194, v77, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v195, v81, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v196, v85, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v197, v89, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v198, v93, v168 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v199, v97, v169 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_lshrrev_b32 v162, 1, v154
v_and_b32 v162, 2139095040, v162
v_lshrrev_b32 v163, 1, v155
v_and_b32 v163, 2139095040, v163
v_lshrrev_b32 v164, 1, v156
v_and_b32 v164, 2139095040, v164
v_lshrrev_b32 v165, 1, v157
v_and_b32 v165, 2139095040, v165
v_lshrrev_b32 v166, 1, v158
v_and_b32 v166, 2139095040, v166
v_lshrrev_b32 v167, 1, v159
v_and_b32 v167, 2139095040, v167
v_lshrrev_b32 v168, 1, v160
v_and_b32 v168, 2139095040, v168
v_lshrrev_b32 v169, 1, v161
v_and_b32 v169, 2139095040, v169
v_cvt_scalef32_pk_bf16_fp8 v192, v98, v162
v_cvt_scalef32_pk_bf16_fp8 v193, v102, v163
v_cvt_scalef32_pk_bf16_fp8 v194, v106, v164
v_cvt_scalef32_pk_bf16_fp8 v195, v110, v165
v_cvt_scalef32_pk_bf16_fp8 v196, v114, v166
v_cvt_scalef32_pk_bf16_fp8 v197, v118, v167
v_cvt_scalef32_pk_bf16_fp8 v198, v122, v168
v_cvt_scalef32_pk_bf16_fp8 v199, v126, v169
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v98, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v193, v102, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v194, v106, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v195, v110, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v196, v114, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v197, v118, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v198, v122, v168 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v199, v126, v169 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v99, v162
v_cvt_scalef32_pk_bf16_fp8 v193, v103, v163
v_cvt_scalef32_pk_bf16_fp8 v194, v107, v164
v_cvt_scalef32_pk_bf16_fp8 v195, v111, v165
v_cvt_scalef32_pk_bf16_fp8 v196, v115, v166
v_cvt_scalef32_pk_bf16_fp8 v197, v119, v167
v_cvt_scalef32_pk_bf16_fp8 v198, v123, v168
v_cvt_scalef32_pk_bf16_fp8 v199, v127, v169
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v99, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v193, v103, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v194, v107, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v195, v111, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v196, v115, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v197, v119, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v198, v123, v168 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v199, v127, v169 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v100, v162
v_cvt_scalef32_pk_bf16_fp8 v193, v104, v163
v_cvt_scalef32_pk_bf16_fp8 v194, v108, v164
v_cvt_scalef32_pk_bf16_fp8 v195, v112, v165
v_cvt_scalef32_pk_bf16_fp8 v196, v116, v166
v_cvt_scalef32_pk_bf16_fp8 v197, v120, v167
v_cvt_scalef32_pk_bf16_fp8 v198, v124, v168
v_cvt_scalef32_pk_bf16_fp8 v199, v128, v169
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v100, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v193, v104, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v194, v108, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v195, v112, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v196, v116, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v197, v120, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v198, v124, v168 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v199, v128, v169 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v101, v162
v_cvt_scalef32_pk_bf16_fp8 v193, v105, v163
v_cvt_scalef32_pk_bf16_fp8 v194, v109, v164
v_cvt_scalef32_pk_bf16_fp8 v195, v113, v165
v_cvt_scalef32_pk_bf16_fp8 v196, v117, v166
v_cvt_scalef32_pk_bf16_fp8 v197, v121, v167
v_cvt_scalef32_pk_bf16_fp8 v198, v125, v168
v_cvt_scalef32_pk_bf16_fp8 v199, v129, v169
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
v_cvt_scalef32_pk_bf16_fp8 v192, v101, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v193, v105, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v194, v109, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v195, v113, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v196, v117, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v197, v121, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v198, v125, v168 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v199, v129, v169 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v192, v196, v138
v_dot2_f32_bf16 v139, v192, v197, v139
v_dot2_f32_bf16 v140, v192, v198, v140
v_dot2_f32_bf16 v141, v192, v199, v141
v_dot2_f32_bf16 v142, v193, v196, v142
v_dot2_f32_bf16 v143, v193, v197, v143
v_dot2_f32_bf16 v144, v193, v198, v144
v_dot2_f32_bf16 v145, v193, v199, v145
v_dot2_f32_bf16 v146, v194, v196, v146
v_dot2_f32_bf16 v147, v194, v197, v147
v_dot2_f32_bf16 v148, v194, v198, v148
v_dot2_f32_bf16 v149, v194, v199, v149
v_dot2_f32_bf16 v150, v195, v196, v150
v_dot2_f32_bf16 v151, v195, v197, v151
v_dot2_f32_bf16 v152, v195, v198, v152
v_dot2_f32_bf16 v153, v195, v199, v153
label_step_end_10:
s_cmp_eq_u32 s40, 1
s_cbranch_scc0 label_orientation_b_23
s_waitcnt vmcnt(27)
v_add_f32 v2, v138, v138 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v2, v2, v2 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v2, v2, v2 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v2, v2, v2 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v6, v139, v139 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v6, v6, v6 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v6, v6, v6 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v6, v6, v6 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v10, v140, v140 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v10, v10, v10 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v10, v10, v10 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v10, v10, v10 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v14, v141, v141 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v14, v14, v14 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v14, v14, v14 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v14, v14, v14 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v3, v142, v142 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v3, v3, v3 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v3, v3, v3 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v3, v3, v3 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v7, v143, v143 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v7, v7, v7 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v7, v7, v7 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v7, v7, v7 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v11, v144, v144 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v11, v11, v11 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v11, v11, v11 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v11, v11, v11 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v15, v145, v145 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v15, v15, v15 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v15, v15, v15 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v15, v15, v15 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v4, v146, v146 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v4, v4, v4 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v4, v4, v4 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v4, v4, v4 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v8, v147, v147 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v8, v8, v8 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v8, v8, v8 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v8, v8, v8 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v12, v148, v148 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v12, v12, v12 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v12, v12, v12 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v12, v12, v12 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v16, v149, v149 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v16, v16, v16 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v16, v16, v16 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v16, v16, v16 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v5, v150, v150 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v5, v5, v5 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v5, v5, v5 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v5, v5, v5 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v9, v151, v151 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v9, v9, v9 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v9, v9, v9 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v9, v9, v9 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v13, v152, v152 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v13, v13, v13 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v13, v13, v13 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v13, v13, v13 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v17, v153, v153 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v17, v17, v17 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v17, v17, v17 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v17, v17, v17 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
s_add_u32 s76, s3, 1
s_lshl_b32 s76, s76, 2
s_add_u32 s77, s2, 1
s_lshl_b32 s77, s77, 5
s_cmp_le_u32 s76, s38
s_cselect_b32 s78, 1, 0
s_cmp_le_u32 s77, s39
s_cselect_b32 s79, 1, 0
s_and_b32 s73, s78, s79
v_cmp_eq_i32 s[74:75], 0, v0
s_cmp_le_u32 s5, s32
s_cbranch_scc0 label_workspace_25
v_pk_mul_f32 v[2:3], s[6:7], v[2:3] op_sel_hi:[0,1]
v_pk_mul_f32 v[4:5], s[6:7], v[4:5] op_sel_hi:[0,1]
v_pk_mul_f32 v[6:7], s[6:7], v[6:7] op_sel_hi:[0,1]
v_pk_mul_f32 v[8:9], s[6:7], v[8:9] op_sel_hi:[0,1]
v_pk_mul_f32 v[10:11], s[6:7], v[10:11] op_sel_hi:[0,1]
v_pk_mul_f32 v[12:13], s[6:7], v[12:13] op_sel_hi:[0,1]
v_pk_mul_f32 v[14:15], s[6:7], v[14:15] op_sel_hi:[0,1]
v_pk_mul_f32 v[16:17], s[6:7], v[16:17] op_sel_hi:[0,1]
s_and_b32 s76, s72, 2147483647
s_cmp_eq_u32 s76, 0
s_cbranch_scc1 label_no_beta_27
s_waitcnt vmcnt(0)
s_cmp_eq_u32 s73, 1
s_cbranch_scc0 label_c_masked_28
v_lshlrev_b32 v20, 16, v176
v_fmac_f32 v2, s72, v20
v_lshlrev_b32 v20, 16, v178
v_fmac_f32 v6, s72, v20
v_lshlrev_b32 v20, 16, v180
v_fmac_f32 v10, s72, v20
v_lshlrev_b32 v20, 16, v182
v_fmac_f32 v14, s72, v20
v_and_b32 v20, -65536, v176
v_fmac_f32 v3, s72, v20
v_and_b32 v20, -65536, v178
v_fmac_f32 v7, s72, v20
v_and_b32 v20, -65536, v180
v_fmac_f32 v11, s72, v20
v_and_b32 v20, -65536, v182
v_fmac_f32 v15, s72, v20
v_lshlrev_b32 v20, 16, v177
v_fmac_f32 v4, s72, v20
v_lshlrev_b32 v20, 16, v179
v_fmac_f32 v8, s72, v20
v_lshlrev_b32 v20, 16, v181
v_fmac_f32 v12, s72, v20
v_lshlrev_b32 v20, 16, v183
v_fmac_f32 v16, s72, v20
v_and_b32 v20, -65536, v177
v_fmac_f32 v5, s72, v20
v_and_b32 v20, -65536, v179
v_fmac_f32 v9, s72, v20
v_and_b32 v20, -65536, v181
v_fmac_f32 v13, s72, v20
v_and_b32 v20, -65536, v183
v_fmac_f32 v17, s72, v20
s_branch label_c_added_29
label_c_masked_28:
v_lshlrev_b32 v20, 16, v176
v_fmac_f32 v2, s72, v20
v_lshlrev_b32 v20, 16, v180
v_fmac_f32 v6, s72, v20
v_lshlrev_b32 v20, 16, v184
v_fmac_f32 v10, s72, v20
v_lshlrev_b32 v20, 16, v188
v_fmac_f32 v14, s72, v20
v_lshlrev_b32 v20, 16, v177
v_fmac_f32 v3, s72, v20
v_lshlrev_b32 v20, 16, v181
v_fmac_f32 v7, s72, v20
v_lshlrev_b32 v20, 16, v185
v_fmac_f32 v11, s72, v20
v_lshlrev_b32 v20, 16, v189
v_fmac_f32 v15, s72, v20
v_lshlrev_b32 v20, 16, v178
v_fmac_f32 v4, s72, v20
v_lshlrev_b32 v20, 16, v182
v_fmac_f32 v8, s72, v20
v_lshlrev_b32 v20, 16, v186
v_fmac_f32 v12, s72, v20
v_lshlrev_b32 v20, 16, v190
v_fmac_f32 v16, s72, v20
v_lshlrev_b32 v20, 16, v179
v_fmac_f32 v5, s72, v20
v_lshlrev_b32 v20, 16, v183
v_fmac_f32 v9, s72, v20
v_lshlrev_b32 v20, 16, v187
v_fmac_f32 v13, s72, v20
v_lshlrev_b32 v20, 16, v191
v_fmac_f32 v17, s72, v20
label_c_added_29:
label_no_beta_27:
s_cmp_eq_u32 s73, 1
s_cbranch_scc1 label_vector_30
s_mul_i32 s76, s41, s34
v_mul_lo_u32 v19, s35, v1
v_lshrrev_b32 v2, 16, v2
v_add_u32 v18, s76, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[50:51], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v2, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v6, 16, v6
s_mov_b32 s78, s76
s_mov_b32 s77, s35
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[50:51], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v6, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v10, 16, v10
s_mov_b32 s78, s76
s_lshl_b32 s77, s35, 1
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[50:51], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v10, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v14, 16, v14
s_mov_b32 s78, s76
s_mul_i32 s77, s35, 3
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[50:51], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v14, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v3, 16, v3
s_mov_b32 s78, s76
s_mov_b32 s77, s34
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[52:53], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v3, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v7, 16, v7
s_mov_b32 s78, s76
s_mov_b32 s77, s34
s_add_u32 s78, s78, s77
s_mov_b32 s77, s35
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[52:53], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v7, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v11, 16, v11
s_mov_b32 s78, s76
s_mov_b32 s77, s34
s_add_u32 s78, s78, s77
s_lshl_b32 s77, s35, 1
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[52:53], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v11, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v15, 16, v15
s_mov_b32 s78, s76
s_mov_b32 s77, s34
s_add_u32 s78, s78, s77
s_mul_i32 s77, s35, 3
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[52:53], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v15, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v4, 16, v4
s_mov_b32 s78, s76
s_lshl_b32 s77, s34, 1
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[54:55], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v4, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v8, 16, v8
s_mov_b32 s78, s76
s_lshl_b32 s77, s34, 1
s_add_u32 s78, s78, s77
s_mov_b32 s77, s35
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[54:55], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v8, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v12, 16, v12
s_mov_b32 s78, s76
s_lshl_b32 s77, s34, 1
s_add_u32 s78, s78, s77
s_lshl_b32 s77, s35, 1
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[54:55], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v12, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v16, 16, v16
s_mov_b32 s78, s76
s_lshl_b32 s77, s34, 1
s_add_u32 s78, s78, s77
s_mul_i32 s77, s35, 3
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[54:55], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v16, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v5, 16, v5
s_mov_b32 s78, s76
s_mul_i32 s77, s34, 3
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[56:57], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v5, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v9, 16, v9
s_mov_b32 s78, s76
s_mul_i32 s77, s34, 3
s_add_u32 s78, s78, s77
s_mov_b32 s77, s35
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[56:57], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v9, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v13, 16, v13
s_mov_b32 s78, s76
s_mul_i32 s77, s34, 3
s_add_u32 s78, s78, s77
s_lshl_b32 s77, s35, 1
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[56:57], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v13, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v17, 16, v17
s_mov_b32 s78, s76
s_mul_i32 s77, s34, 3
s_add_u32 s78, s78, s77
s_mul_i32 s77, s35, 3
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[56:57], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v17, v18, s[24:27], 0 offen offset:0
s_branch label_tile_stored_31
label_vector_30:
s_mul_i32 s76, s41, s34
v_mul_lo_u32 v19, s35, v1
v_add_u32 v18, s76, v19
v_lshlrev_b32 v18, 1, v18
v_cndmask_b32 v18, -1, v18, s[74:75]
v_lshrrev_b32 v2, 16, v2
v_lshrrev_b32 v3, 16, v3
v_lshrrev_b32 v4, 16, v4
v_lshrrev_b32 v5, 16, v5
v_pack_b32_f16 v2, v2, v3
v_pack_b32_f16 v3, v4, v5
buffer_store_dwordx2 v[2:3], v18, s[24:27], 0 offen offset:0
s_mov_b32 s78, s76
s_mov_b32 s77, s35
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
v_cndmask_b32 v18, -1, v18, s[74:75]
v_lshrrev_b32 v6, 16, v6
v_lshrrev_b32 v7, 16, v7
v_lshrrev_b32 v8, 16, v8
v_lshrrev_b32 v9, 16, v9
v_pack_b32_f16 v6, v6, v7
v_pack_b32_f16 v7, v8, v9
buffer_store_dwordx2 v[6:7], v18, s[24:27], 0 offen offset:0
s_mov_b32 s78, s76
s_lshl_b32 s77, s35, 1
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
v_cndmask_b32 v18, -1, v18, s[74:75]
v_lshrrev_b32 v10, 16, v10
v_lshrrev_b32 v11, 16, v11
v_lshrrev_b32 v12, 16, v12
v_lshrrev_b32 v13, 16, v13
v_pack_b32_f16 v10, v10, v11
v_pack_b32_f16 v11, v12, v13
buffer_store_dwordx2 v[10:11], v18, s[24:27], 0 offen offset:0
s_mov_b32 s78, s76
s_mul_i32 s77, s35, 3
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
v_cndmask_b32 v18, -1, v18, s[74:75]
v_lshrrev_b32 v14, 16, v14
v_lshrrev_b32 v15, 16, v15
v_lshrrev_b32 v16, 16, v16
v_lshrrev_b32 v17, 16, v17
v_pack_b32_f16 v14, v14, v15
v_pack_b32_f16 v15, v16, v17
buffer_store_dwordx2 v[14:15], v18, s[24:27], 0 offen offset:0
label_tile_stored_31:
s_branch label_stored_26
label_workspace_25:
s_mul_i32 s76, s4, s33
s_cmp_eq_u32 s73, 1
s_cbranch_scc1 label_vector_32
s_mul_i32 s77, s41, s36
s_add_u32 s77, s77, s76
v_mul_lo_u32 v19, s37, v1
v_add_u32 v18, s77, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[50:51], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v2, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s37
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[50:51], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v6, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s37, 1
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[50:51], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v10, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mul_i32 s78, s37, 3
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[50:51], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v14, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s36
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[52:53], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v3, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s36
s_add_u32 s79, s79, s78
s_mov_b32 s78, s37
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[52:53], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v7, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s36
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s37, 1
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[52:53], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v11, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s36
s_add_u32 s79, s79, s78
s_mul_i32 s78, s37, 3
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[52:53], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v15, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s36, 1
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[54:55], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v4, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s36, 1
s_add_u32 s79, s79, s78
s_mov_b32 s78, s37
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[54:55], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v8, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s36, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s37, 1
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[54:55], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v12, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s36, 1
s_add_u32 s79, s79, s78
s_mul_i32 s78, s37, 3
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[54:55], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v16, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mul_i32 s78, s36, 3
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[56:57], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v5, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mul_i32 s78, s36, 3
s_add_u32 s79, s79, s78
s_mov_b32 s78, s37
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[56:57], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v9, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mul_i32 s78, s36, 3
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s37, 1
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[56:57], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v13, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mul_i32 s78, s36, 3
s_add_u32 s79, s79, s78
s_mul_i32 s78, s37, 3
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[56:57], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v17, v18, s[28:31], 0 offen offset:0
s_branch label_tile_stored_33
label_vector_32:
s_mul_i32 s77, s41, s36
s_add_u32 s77, s77, s76
v_mul_lo_u32 v19, s37, v1
v_add_u32 v18, s77, v19
v_lshlrev_b32 v18, 2, v18
v_cndmask_b32 v18, -1, v18, s[74:75]
buffer_store_dwordx4 v[2:5], v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s37
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
v_cndmask_b32 v18, -1, v18, s[74:75]
buffer_store_dwordx4 v[6:9], v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s37, 1
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
v_cndmask_b32 v18, -1, v18, s[74:75]
buffer_store_dwordx4 v[10:13], v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mul_i32 s78, s37, 3
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
v_cndmask_b32 v18, -1, v18, s[74:75]
buffer_store_dwordx4 v[14:17], v18, s[28:31], 0 offen offset:0
label_tile_stored_33:
label_stored_26:
s_branch label_epilogue_end_24
label_orientation_b_23:
s_waitcnt vmcnt(27)
v_add_f32 v2, v138, v138 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v2, v2, v2 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v2, v2, v2 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v2, v2, v2 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v3, v139, v139 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v3, v3, v3 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v3, v3, v3 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v3, v3, v3 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v4, v140, v140 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v4, v4, v4 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v4, v4, v4 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v4, v4, v4 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v5, v141, v141 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v5, v5, v5 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v5, v5, v5 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v5, v5, v5 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v6, v142, v142 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v6, v6, v6 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v6, v6, v6 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v6, v6, v6 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v7, v143, v143 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v7, v7, v7 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v7, v7, v7 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v7, v7, v7 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v8, v144, v144 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v8, v8, v8 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v8, v8, v8 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v8, v8, v8 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v9, v145, v145 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v9, v9, v9 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v9, v9, v9 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v9, v9, v9 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v10, v146, v146 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v10, v10, v10 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v10, v10, v10 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v10, v10, v10 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v11, v147, v147 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v11, v11, v11 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v11, v11, v11 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v11, v11, v11 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v12, v148, v148 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v12, v12, v12 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v12, v12, v12 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v12, v12, v12 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v13, v149, v149 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v13, v13, v13 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v13, v13, v13 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v13, v13, v13 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v14, v150, v150 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v14, v14, v14 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v14, v14, v14 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v14, v14, v14 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v15, v151, v151 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v15, v15, v15 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v15, v15, v15 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v15, v15, v15 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v16, v152, v152 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v16, v16, v16 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v16, v16, v16 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v16, v16, v16 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_add_f32 v17, v153, v153 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v17, v17, v17 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v17, v17, v17 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v17, v17, v17 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
s_add_u32 s76, s3, 1
s_lshl_b32 s76, s76, 2
s_add_u32 s77, s2, 1
s_lshl_b32 s77, s77, 5
s_cmp_le_u32 s76, s38
s_cselect_b32 s78, 1, 0
s_cmp_le_u32 s77, s39
s_cselect_b32 s79, 1, 0
s_and_b32 s73, s78, s79
v_cmp_eq_i32 s[74:75], 0, v0
s_cmp_le_u32 s5, s32
s_cbranch_scc0 label_workspace_34
v_pk_mul_f32 v[2:3], s[6:7], v[2:3] op_sel_hi:[0,1]
v_pk_mul_f32 v[4:5], s[6:7], v[4:5] op_sel_hi:[0,1]
v_pk_mul_f32 v[6:7], s[6:7], v[6:7] op_sel_hi:[0,1]
v_pk_mul_f32 v[8:9], s[6:7], v[8:9] op_sel_hi:[0,1]
v_pk_mul_f32 v[10:11], s[6:7], v[10:11] op_sel_hi:[0,1]
v_pk_mul_f32 v[12:13], s[6:7], v[12:13] op_sel_hi:[0,1]
v_pk_mul_f32 v[14:15], s[6:7], v[14:15] op_sel_hi:[0,1]
v_pk_mul_f32 v[16:17], s[6:7], v[16:17] op_sel_hi:[0,1]
s_and_b32 s76, s72, 2147483647
s_cmp_eq_u32 s76, 0
s_cbranch_scc1 label_no_beta_36
s_waitcnt vmcnt(0)
s_cmp_eq_u32 s73, 1
s_cbranch_scc0 label_c_masked_37
v_lshlrev_b32 v20, 16, v176
v_fmac_f32 v2, s72, v20
v_and_b32 v20, -65536, v176
v_fmac_f32 v3, s72, v20
v_lshlrev_b32 v20, 16, v177
v_fmac_f32 v4, s72, v20
v_and_b32 v20, -65536, v177
v_fmac_f32 v5, s72, v20
v_lshlrev_b32 v20, 16, v178
v_fmac_f32 v6, s72, v20
v_and_b32 v20, -65536, v178
v_fmac_f32 v7, s72, v20
v_lshlrev_b32 v20, 16, v179
v_fmac_f32 v8, s72, v20
v_and_b32 v20, -65536, v179
v_fmac_f32 v9, s72, v20
v_lshlrev_b32 v20, 16, v180
v_fmac_f32 v10, s72, v20
v_and_b32 v20, -65536, v180
v_fmac_f32 v11, s72, v20
v_lshlrev_b32 v20, 16, v181
v_fmac_f32 v12, s72, v20
v_and_b32 v20, -65536, v181
v_fmac_f32 v13, s72, v20
v_lshlrev_b32 v20, 16, v182
v_fmac_f32 v14, s72, v20
v_and_b32 v20, -65536, v182
v_fmac_f32 v15, s72, v20
v_lshlrev_b32 v20, 16, v183
v_fmac_f32 v16, s72, v20
v_and_b32 v20, -65536, v183
v_fmac_f32 v17, s72, v20
s_branch label_c_added_38
label_c_masked_37:
v_lshlrev_b32 v20, 16, v176
v_fmac_f32 v2, s72, v20
v_lshlrev_b32 v20, 16, v177
v_fmac_f32 v3, s72, v20
v_lshlrev_b32 v20, 16, v178
v_fmac_f32 v4, s72, v20
v_lshlrev_b32 v20, 16, v179
v_fmac_f32 v5, s72, v20
v_lshlrev_b32 v20, 16, v180
v_fmac_f32 v6, s72, v20
v_lshlrev_b32 v20, 16, v181
v_fmac_f32 v7, s72, v20
v_lshlrev_b32 v20, 16, v182
v_fmac_f32 v8, s72, v20
v_lshlrev_b32 v20, 16, v183
v_fmac_f32 v9, s72, v20
v_lshlrev_b32 v20, 16, v184
v_fmac_f32 v10, s72, v20
v_lshlrev_b32 v20, 16, v185
v_fmac_f32 v11, s72, v20
v_lshlrev_b32 v20, 16, v186
v_fmac_f32 v12, s72, v20
v_lshlrev_b32 v20, 16, v187
v_fmac_f32 v13, s72, v20
v_lshlrev_b32 v20, 16, v188
v_fmac_f32 v14, s72, v20
v_lshlrev_b32 v20, 16, v189
v_fmac_f32 v15, s72, v20
v_lshlrev_b32 v20, 16, v190
v_fmac_f32 v16, s72, v20
v_lshlrev_b32 v20, 16, v191
v_fmac_f32 v17, s72, v20
label_c_added_38:
label_no_beta_36:
s_cmp_eq_u32 s73, 1
s_cbranch_scc1 label_vector_39
s_mul_i32 s76, s41, s34
v_mul_lo_u32 v19, s35, v1
v_lshrrev_b32 v2, 16, v2
v_add_u32 v18, s76, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[50:51], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v2, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v3, 16, v3
s_mov_b32 s78, s76
s_mov_b32 s77, s35
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[50:51], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v3, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v4, 16, v4
s_mov_b32 s78, s76
s_lshl_b32 s77, s35, 1
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[50:51], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v4, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v5, 16, v5
s_mov_b32 s78, s76
s_mul_i32 s77, s35, 3
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[50:51], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v5, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v6, 16, v6
s_mov_b32 s78, s76
s_mov_b32 s77, s34
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[52:53], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v6, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v7, 16, v7
s_mov_b32 s78, s76
s_mov_b32 s77, s34
s_add_u32 s78, s78, s77
s_mov_b32 s77, s35
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[52:53], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v7, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v8, 16, v8
s_mov_b32 s78, s76
s_mov_b32 s77, s34
s_add_u32 s78, s78, s77
s_lshl_b32 s77, s35, 1
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[52:53], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v8, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v9, 16, v9
s_mov_b32 s78, s76
s_mov_b32 s77, s34
s_add_u32 s78, s78, s77
s_mul_i32 s77, s35, 3
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[52:53], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v9, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v10, 16, v10
s_mov_b32 s78, s76
s_lshl_b32 s77, s34, 1
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[54:55], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v10, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v11, 16, v11
s_mov_b32 s78, s76
s_lshl_b32 s77, s34, 1
s_add_u32 s78, s78, s77
s_mov_b32 s77, s35
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[54:55], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v11, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v12, 16, v12
s_mov_b32 s78, s76
s_lshl_b32 s77, s34, 1
s_add_u32 s78, s78, s77
s_lshl_b32 s77, s35, 1
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[54:55], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v12, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v13, 16, v13
s_mov_b32 s78, s76
s_lshl_b32 s77, s34, 1
s_add_u32 s78, s78, s77
s_mul_i32 s77, s35, 3
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[54:55], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v13, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v14, 16, v14
s_mov_b32 s78, s76
s_mul_i32 s77, s34, 3
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[56:57], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v14, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v15, 16, v15
s_mov_b32 s78, s76
s_mul_i32 s77, s34, 3
s_add_u32 s78, s78, s77
s_mov_b32 s77, s35
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[56:57], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v15, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v16, 16, v16
s_mov_b32 s78, s76
s_mul_i32 s77, s34, 3
s_add_u32 s78, s78, s77
s_lshl_b32 s77, s35, 1
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[56:57], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v16, v18, s[24:27], 0 offen offset:0
v_lshrrev_b32 v17, 16, v17
s_mov_b32 s78, s76
s_mul_i32 s77, s34, 3
s_add_u32 s78, s78, s77
s_mul_i32 s77, s35, 3
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
s_and_b64 s[80:81], s[56:57], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_short v17, v18, s[24:27], 0 offen offset:0
s_branch label_tile_stored_40
label_vector_39:
s_mul_i32 s76, s41, s34
v_mul_lo_u32 v19, s35, v1
v_add_u32 v18, s76, v19
v_lshlrev_b32 v18, 1, v18
v_cndmask_b32 v18, -1, v18, s[74:75]
v_lshrrev_b32 v2, 16, v2
v_lshrrev_b32 v3, 16, v3
v_lshrrev_b32 v4, 16, v4
v_lshrrev_b32 v5, 16, v5
v_pack_b32_f16 v2, v2, v3
v_pack_b32_f16 v3, v4, v5
buffer_store_dwordx2 v[2:3], v18, s[24:27], 0 offen offset:0
s_mov_b32 s78, s76
s_mov_b32 s77, s34
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
v_cndmask_b32 v18, -1, v18, s[74:75]
v_lshrrev_b32 v6, 16, v6
v_lshrrev_b32 v7, 16, v7
v_lshrrev_b32 v8, 16, v8
v_lshrrev_b32 v9, 16, v9
v_pack_b32_f16 v6, v6, v7
v_pack_b32_f16 v7, v8, v9
buffer_store_dwordx2 v[6:7], v18, s[24:27], 0 offen offset:0
s_mov_b32 s78, s76
s_lshl_b32 s77, s34, 1
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
v_cndmask_b32 v18, -1, v18, s[74:75]
v_lshrrev_b32 v10, 16, v10
v_lshrrev_b32 v11, 16, v11
v_lshrrev_b32 v12, 16, v12
v_lshrrev_b32 v13, 16, v13
v_pack_b32_f16 v10, v10, v11
v_pack_b32_f16 v11, v12, v13
buffer_store_dwordx2 v[10:11], v18, s[24:27], 0 offen offset:0
s_mov_b32 s78, s76
s_mul_i32 s77, s34, 3
s_add_u32 s78, s78, s77
v_add_u32 v18, s78, v19
v_lshlrev_b32 v18, 1, v18
v_cndmask_b32 v18, -1, v18, s[74:75]
v_lshrrev_b32 v14, 16, v14
v_lshrrev_b32 v15, 16, v15
v_lshrrev_b32 v16, 16, v16
v_lshrrev_b32 v17, 16, v17
v_pack_b32_f16 v14, v14, v15
v_pack_b32_f16 v15, v16, v17
buffer_store_dwordx2 v[14:15], v18, s[24:27], 0 offen offset:0
label_tile_stored_40:
s_branch label_stored_35
label_workspace_34:
s_mul_i32 s76, s4, s33
s_cmp_eq_u32 s73, 1
s_cbranch_scc1 label_vector_41
s_mul_i32 s77, s41, s36
s_add_u32 s77, s77, s76
v_mul_lo_u32 v19, s37, v1
v_add_u32 v18, s77, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[50:51], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v2, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s37
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[50:51], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v3, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s37, 1
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[50:51], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v4, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mul_i32 s78, s37, 3
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[50:51], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v5, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s36
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[52:53], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v6, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s36
s_add_u32 s79, s79, s78
s_mov_b32 s78, s37
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[52:53], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v7, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s36
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s37, 1
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[52:53], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v8, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s36
s_add_u32 s79, s79, s78
s_mul_i32 s78, s37, 3
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[52:53], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v9, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s36, 1
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[54:55], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v10, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s36, 1
s_add_u32 s79, s79, s78
s_mov_b32 s78, s37
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[54:55], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v11, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s36, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s37, 1
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[54:55], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v12, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s36, 1
s_add_u32 s79, s79, s78
s_mul_i32 s78, s37, 3
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[54:55], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v13, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mul_i32 s78, s36, 3
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[56:57], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v14, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mul_i32 s78, s36, 3
s_add_u32 s79, s79, s78
s_mov_b32 s78, s37
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[56:57], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v15, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mul_i32 s78, s36, 3
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s37, 1
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[56:57], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v16, v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mul_i32 s78, s36, 3
s_add_u32 s79, s79, s78
s_mul_i32 s78, s37, 3
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
s_and_b64 s[80:81], s[56:57], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v18, -1, v18, s[80:81]
buffer_store_dword v17, v18, s[28:31], 0 offen offset:0
s_branch label_tile_stored_42
label_vector_41:
s_mul_i32 s77, s41, s36
s_add_u32 s77, s77, s76
v_mul_lo_u32 v19, s37, v1
v_add_u32 v18, s77, v19
v_lshlrev_b32 v18, 2, v18
v_cndmask_b32 v18, -1, v18, s[74:75]
buffer_store_dwordx4 v[2:5], v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s36
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
v_cndmask_b32 v18, -1, v18, s[74:75]
buffer_store_dwordx4 v[6:9], v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s36, 1
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
v_cndmask_b32 v18, -1, v18, s[74:75]
buffer_store_dwordx4 v[10:13], v18, s[28:31], 0 offen offset:0
s_mov_b32 s79, s77
s_mul_i32 s78, s36, 3
s_add_u32 s79, s79, s78
v_add_u32 v18, s79, v19
v_lshlrev_b32 v18, 2, v18
v_cndmask_b32 v18, -1, v18, s[74:75]
buffer_store_dwordx4 v[14:17], v18, s[28:31], 0 offen offset:0
label_tile_stored_42:
label_stored_35:
label_epilogue_end_24:
s_endpgm
.Lgemm_BM4_TN4_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1_end:
.size gemm_BM4_TN4_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1, .Lgemm_BM4_TN4_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1_end - gemm_BM4_TN4_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1
.rodata
.p2align 6
.amdhsa_kernel gemm_BM4_TN4_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_kernarg_size 112
  .amdhsa_accum_offset 216
  .amdhsa_next_free_vgpr 216
  .amdhsa_next_free_sgpr 98
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
    macrotile: [32, 4, 1024]
    threads: [128, 1, 1]
    grid: [TilesWide, TilesSkinny, Batch]
  MatrixInstruction: [16, 16, 16, 1]
  EnableMatrixInstruction: True
  MIWaveTile: [2, 1]
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
  - .name: gemm_BM4_TN4_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1
    .symbol: gemm_BM4_TN4_LANES_K16_WAVES2_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1.kd
    .kernarg_segment_size: 112
    .kernarg_segment_align: 8
    .group_segment_fixed_size: 0
    .private_segment_fixed_size: 0
    .max_flat_workgroup_size: 128
    .wavefront_size: 64
    .sgpr_count: 104
    .vgpr_count: 216
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
