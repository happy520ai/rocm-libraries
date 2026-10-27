.amdgcn_target "amdgcn-amd-amdhsa--gfx950"
.amdhsa_code_object_version 4
.text
.protected gemm_BM3_TN5_LANES_K64_WAVES1_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1
.globl gemm_BM3_TN5_LANES_K64_WAVES1_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1
.p2align 8
.type gemm_BM3_TN5_LANES_K64_WAVES1_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1,@function
gemm_BM3_TN5_LANES_K64_WAVES1_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1:
s_load_dword s84, s[0:1], 104
s_load_dword s74, s[0:1], 96
s_load_dword s75, s[0:1], 100
s_load_dword s33, s[0:1], 80
s_load_dword s6, s[0:1], 88
s_load_dword s32, s[0:1], 76
s_load_dword s83, s[0:1], 72
s_load_dword s82, s[0:1], 68
s_load_dword s81, s[0:1], 64
s_load_dword s80, s[0:1], 60
s_load_dword s79, s[0:1], 56
s_load_dwordx2 s[28:29], s[0:1], 40
s_load_dwordx2 s[92:93], s[0:1], 32
s_load_dwordx2 s[90:91], s[0:1], 24
s_load_dwordx2 s[88:89], s[0:1], 16
s_load_dwordx2 s[86:87], s[0:1], 8
s_load_dwordx2 s[24:25], s[0:1], 0
s_load_dword s73, s[0:1], 92
s_load_dword s97, s[0:1], 84
s_load_dwordx2 s[68:69], s[0:1], 48
s_waitcnt lgkmcnt(0)
s_add_u32 s98, s32, 3
s_lshr_b32 s98, s98, 2
s_lshl_b32 s98, s98, 2
s_add_u32 s85, s82, -1
s_mul_i32 s85, s85, s80
s_add_u32 s85, s85, s98
s_add_u32 s94, s83, -1
s_mul_i32 s94, s94, s81
s_add_u32 s94, s94, s98
s_add_u32 s76, s32, 255
s_lshr_b32 s76, s76, 8
s_lshl_b32 s76, s76, 8
s_add_u32 s95, s82, 31
s_lshr_b32 s95, s95, 5
s_mul_i32 s95, s95, s76
s_add_u32 s96, s83, 31
s_lshr_b32 s96, s96, 5
s_mul_i32 s96, s96, s76
s_lshl_b32 s26, s83, 1
s_add_u32 s26, s26, -2
s_mul_i32 s26, s26, s79
s_lshl_b32 s98, s82, 1
s_add_u32 s26, s26, s98
s_lshl_b32 s70, s83, 1
s_add_u32 s70, s70, -2
s_mul_i32 s70, s70, s97
s_lshl_b32 s98, s82, 1
s_add_u32 s70, s70, s98
s_mul_i32 s30, s82, s84
s_mul_i32 s30, s30, s83
s_lshl_b32 s30, s30, 2
s_mul_i32 s34, s82, s83
s_cmp_le_u32 s82, s83
s_cselect_b64 s[8:9], s[86:87], s[88:89]
s_cselect_b32 s10, s85, s94
s_cselect_b64 s[12:13], s[88:89], s[86:87]
s_cselect_b32 s14, s94, s85
s_cselect_b64 s[16:17], s[90:91], s[92:93]
s_cselect_b32 s18, s95, s96
s_cselect_b64 s[20:21], s[92:93], s[90:91]
s_cselect_b32 s22, s96, s95
s_cselect_b32 s77, s80, s81
s_cselect_b32 s78, s81, s80
s_cselect_b32 s35, 1, s79
s_cselect_b32 s36, s79, 1
s_cselect_b32 s51, 1, s97
s_cselect_b32 s72, s97, 1
s_cselect_b32 s37, 1, s82
s_cselect_b32 s38, s82, 1
s_cselect_b32 s41, 1, 0
s_min_u32 s39, s82, s83
s_max_u32 s40, s82, s83
s_mov_b32 s11, 131072
s_mov_b32 s15, 131072
s_mov_b32 s19, 131072
s_mov_b32 s23, 131072
s_mov_b32 s27, 131072
s_mov_b32 s31, 131072
s_mov_b32 s71, 131072
s_mul_i32 s79, s4, s33
s_add_u32 s46, s79, s33
s_min_i32 s46, s46, s32
s_ashr_i32 s80, s46, 12
s_add_u32 s45, s79, 4095
s_ashr_i32 s45, s45, 12
s_sub_u32 s43, s80, s45
s_max_i32 s43, s43, 0
s_mul_i32 s82, s75, s4
s_add_u32 s82, s82, s3
s_mul_i32 s82, s82, s74
s_add_u32 s82, s82, s2
s_add_u32 s83, s33, 4095
s_lshr_b32 s83, s83, 12
s_lshr_b32 s84, s82, 4
s_add_u32 s84, s84, s82
s_abs_i32 s86, s83
s_abs_i32 s87, s84
s_xor_b32 s88, s84, s83
s_ashr_i32 s88, s88, 31
v_cvt_f32_u32 v179, s86
v_rcp_iflag_f32 v179, v179
s_sub_u32 s89, 0, s86
v_mul_f32 v179, 0x4f7ffffe, v179
v_cvt_u32_f32 v179, v179
s_nop 0
v_readfirstlane_b32 s90, v179
s_mul_i32 s91, s89, s90
s_mul_hi_u32 s91, s90, s91
s_add_u32 s90, s90, s91
s_mul_hi_u32 s89, s87, s90
s_mul_i32 s91, s89, s86
s_sub_u32 s91, s87, s91
s_add_u32 s92, s89, 1
s_sub_u32 s93, s91, s86
s_cmp_ge_u32 s91, s86
s_cselect_b32 s89, s92, s89
s_cselect_b32 s91, s93, s91
s_add_u32 s92, s89, 1
s_cmp_ge_u32 s91, s86
s_cselect_b32 s89, s92, s89
s_xor_b32 s89, s89, s88
s_sub_u32 s85, s89, s88
s_mul_i32 s85, s85, s83
s_sub_u32 s81, s84, s85
s_cmp_lt_u32 s81, s43
s_cselect_b32 s44, s81, 0
s_mul_i32 s42, s3, 3
s_mul_i32 s5, s2, 5
v_and_b32 v177, 7, v0
v_lshrrev_b32 v177, 1, v177
v_lshrrev_b32 v179, 3, v0
v_lshlrev_b32 v179, 3, v179
v_add_u32 v177, v177, v179
v_lshlrev_b32 v177, 2, v177
v_add_u32 v178, 16, v177
v_lshrrev_b32 v179, 3, v0
v_lshlrev_b32 v179, 9, v179
v_and_b32 v200, 7, v0
v_lshlrev_b32 v200, 4, v200
v_add_u32 v179, v179, v200
v_and_b32 v200, 3, v0
v_lshlrev_b32 v200, 6, v200
v_lshrrev_b32 v201, 3, v0
v_lshlrev_b32 v201, 9, v201
v_add_u32 v200, v200, v201
v_and_b32 v201, 7, v0
v_lshrrev_b32 v201, 2, v201
v_lshlrev_b32 v201, 8, v201
v_add_u32 v200, v200, v201
s_mul_i32 s79, s2, 5
s_add_u32 s80, s42, 0
s_cmp_lt_u32 s80, s39
s_cselect_b64 s[52:53], -1, 0
s_mul_i32 s80, s80, s77
v_add_u32 v153, s80, v179
v_cndmask_b32 v153, -1, v153, s[52:53]
s_add_u32 s80, s42, 1
s_cmp_lt_u32 s80, s39
s_cselect_b64 s[54:55], -1, 0
s_mul_i32 s80, s80, s77
v_add_u32 v154, s80, v179
v_cndmask_b32 v154, -1, v154, s[54:55]
s_add_u32 s80, s42, 2
s_cmp_lt_u32 s80, s39
s_cselect_b64 s[56:57], -1, 0
s_mul_i32 s80, s80, s77
v_add_u32 v155, s80, v179
v_cndmask_b32 v155, -1, v155, s[56:57]
s_add_u32 s80, s5, 0
s_cmp_lt_u32 s80, s40
s_cselect_b64 s[58:59], -1, 0
s_mul_i32 s80, s80, s78
v_add_u32 v156, s80, v179
v_cndmask_b32 v156, -1, v156, s[58:59]
s_add_u32 s80, s5, 1
s_cmp_lt_u32 s80, s40
s_cselect_b64 s[60:61], -1, 0
s_mul_i32 s80, s80, s78
v_add_u32 v157, s80, v179
v_cndmask_b32 v157, -1, v157, s[60:61]
s_add_u32 s80, s5, 2
s_cmp_lt_u32 s80, s40
s_cselect_b64 s[62:63], -1, 0
s_mul_i32 s80, s80, s78
v_add_u32 v158, s80, v179
v_cndmask_b32 v158, -1, v158, s[62:63]
s_add_u32 s80, s5, 3
s_cmp_lt_u32 s80, s40
s_cselect_b64 s[64:65], -1, 0
s_mul_i32 s80, s80, s78
v_add_u32 v159, s80, v179
v_cndmask_b32 v159, -1, v159, s[64:65]
s_add_u32 s80, s5, 4
s_cmp_lt_u32 s80, s40
s_cselect_b64 s[66:67], -1, 0
s_mul_i32 s80, s80, s78
v_add_u32 v160, s80, v179
v_cndmask_b32 v160, -1, v160, s[66:67]
v_and_b32 v1, -256, v200
s_add_u32 s80, s42, 0
s_lshr_b32 s81, s80, 5
s_mul_i32 s81, s81, s76
s_and_b32 s80, 15, s80
s_lshl_b32 s80, s80, 2
s_add_u32 s81, s81, s80
v_add_u32 v161, s81, v200
v_cndmask_b32 v161, -1, v161, s[52:53]
s_add_u32 s80, s42, 1
s_lshr_b32 s81, s80, 5
s_mul_i32 s81, s81, s76
s_and_b32 s80, 15, s80
s_lshl_b32 s80, s80, 2
s_add_u32 s81, s81, s80
v_add_u32 v162, s81, v200
v_cndmask_b32 v162, -1, v162, s[54:55]
s_add_u32 s80, s42, 2
s_lshr_b32 s81, s80, 5
s_mul_i32 s81, s81, s76
s_and_b32 s80, 15, s80
s_lshl_b32 s80, s80, 2
s_add_u32 s81, s81, s80
v_add_u32 v163, s81, v200
v_cndmask_b32 v163, -1, v163, s[56:57]
s_add_u32 s82, s79, 0
s_cmp_lt_u32 s82, s40
s_cselect_b64 s[80:81], -1, 0
s_lshr_b32 s83, s82, 5
s_mul_i32 s83, s83, s76
s_and_b32 s82, 15, s82
s_lshl_b32 s82, s82, 2
s_add_u32 s83, s83, s82
v_add_u32 v164, s83, v200
v_cndmask_b32 v164, -1, v164, s[80:81]
s_add_u32 s82, s79, 1
s_cmp_lt_u32 s82, s40
s_cselect_b64 s[80:81], -1, 0
s_lshr_b32 s83, s82, 5
s_mul_i32 s83, s83, s76
s_and_b32 s82, 15, s82
s_lshl_b32 s82, s82, 2
s_add_u32 s83, s83, s82
v_add_u32 v165, s83, v200
v_cndmask_b32 v165, -1, v165, s[80:81]
s_add_u32 s82, s79, 2
s_cmp_lt_u32 s82, s40
s_cselect_b64 s[80:81], -1, 0
s_lshr_b32 s83, s82, 5
s_mul_i32 s83, s83, s76
s_and_b32 s82, 15, s82
s_lshl_b32 s82, s82, 2
s_add_u32 s83, s83, s82
v_add_u32 v166, s83, v200
v_cndmask_b32 v166, -1, v166, s[80:81]
s_add_u32 s82, s79, 3
s_cmp_lt_u32 s82, s40
s_cselect_b64 s[80:81], -1, 0
s_lshr_b32 s83, s82, 5
s_mul_i32 s83, s83, s76
s_and_b32 s82, 15, s82
s_lshl_b32 s82, s82, 2
s_add_u32 s83, s83, s82
v_add_u32 v167, s83, v200
v_cndmask_b32 v167, -1, v167, s[80:81]
s_add_u32 s82, s79, 4
s_cmp_lt_u32 s82, s40
s_cselect_b64 s[80:81], -1, 0
s_lshr_b32 s83, s82, 5
s_mul_i32 s83, s83, s76
s_and_b32 s82, 15, s82
s_lshl_b32 s82, s82, 2
s_add_u32 s83, s83, s82
v_add_u32 v168, s83, v200
v_cndmask_b32 v168, -1, v168, s[80:81]
s_add_u32 s80, s42, 0
s_lshr_b32 s81, s80, 4
s_and_b32 s81, 1, s81
s_mul_i32 s81, s81, 16843009
s_add_u32 s81, s81, 100925952
v_mov_b32 v169, s81
s_add_u32 s80, s42, 1
s_lshr_b32 s81, s80, 4
s_and_b32 s81, 1, s81
s_mul_i32 s81, s81, 16843009
s_add_u32 s81, s81, 100925952
v_mov_b32 v170, s81
s_add_u32 s80, s42, 2
s_lshr_b32 s81, s80, 4
s_and_b32 s81, 1, s81
s_mul_i32 s81, s81, 16843009
s_add_u32 s81, s81, 100925952
v_mov_b32 v171, s81
s_add_u32 s80, s5, 0
s_lshr_b32 s81, s80, 4
s_and_b32 s81, 1, s81
s_mul_i32 s81, s81, 16843009
s_add_u32 s81, s81, 100925952
v_mov_b32 v172, s81
s_add_u32 s80, s5, 1
s_lshr_b32 s81, s80, 4
s_and_b32 s81, 1, s81
s_mul_i32 s81, s81, 16843009
s_add_u32 s81, s81, 100925952
v_mov_b32 v173, s81
s_add_u32 s80, s5, 2
s_lshr_b32 s81, s80, 4
s_and_b32 s81, 1, s81
s_mul_i32 s81, s81, 16843009
s_add_u32 s81, s81, 100925952
v_mov_b32 v174, s81
s_add_u32 s80, s5, 3
s_lshr_b32 s81, s80, 4
s_and_b32 s81, 1, s81
s_mul_i32 s81, s81, 16843009
s_add_u32 s81, s81, 100925952
v_mov_b32 v175, s81
s_add_u32 s80, s5, 4
s_lshr_b32 s81, s80, 4
s_and_b32 s81, 1, s81
s_mul_i32 s81, s81, 16843009
s_add_u32 s81, s81, 100925952
v_mov_b32 v176, s81
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
s_cmp_le_u32 s32, s33
s_cbranch_scc0 label_c_prefetch_skip_0
s_and_b32 s74, s73, 2147483647
s_cmp_eq_u32 s74, 0
s_cbranch_scc1 label_c_prefetch_skip_0
v_cmp_eq_i32 s[74:75], 0, v0
s_cmp_eq_u32 s41, 1
s_cbranch_scc0 label_orientation_b_1
s_mul_i32 s77, s42, s51
s_mul_i32 s78, s5, s72
s_add_u32 s77, s77, s78
s_lshl_b32 s78, s77, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[52:53], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v180, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s72
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[52:53], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v184, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s72, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[52:53], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v188, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_mul_i32 s78, s72, 3
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[52:53], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v192, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s72, 2
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[52:53], s[66:67]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v196, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s51
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[54:55], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v181, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s51
s_add_u32 s79, s79, s78
s_mov_b32 s78, s72
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[54:55], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v185, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s51
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s72, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[54:55], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v189, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s51
s_add_u32 s79, s79, s78
s_mul_i32 s78, s72, 3
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[54:55], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v193, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s51
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s72, 2
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[54:55], s[66:67]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v197, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s51, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[56:57], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v182, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s51, 1
s_add_u32 s79, s79, s78
s_mov_b32 s78, s72
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[56:57], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v186, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s51, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s72, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[56:57], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v190, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s51, 1
s_add_u32 s79, s79, s78
s_mul_i32 s78, s72, 3
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[56:57], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v194, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s51, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s72, 2
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[56:57], s[66:67]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v198, v179, s[68:71], 0 offen offset:0
s_branch label_epilogue_end_2
label_orientation_b_1:
s_mul_i32 s77, s42, s51
s_mul_i32 s78, s5, s72
s_add_u32 s77, s77, s78
s_lshl_b32 s78, s77, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[52:53], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v180, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s72
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[52:53], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v181, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s72, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[52:53], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v182, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_mul_i32 s78, s72, 3
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[52:53], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v183, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s72, 2
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[52:53], s[66:67]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v184, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s51
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[54:55], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v186, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s51
s_add_u32 s79, s79, s78
s_mov_b32 s78, s72
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[54:55], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v187, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s51
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s72, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[54:55], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v188, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s51
s_add_u32 s79, s79, s78
s_mul_i32 s78, s72, 3
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[54:55], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v189, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_mov_b32 s78, s51
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s72, 2
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[54:55], s[66:67]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v190, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s51, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[56:57], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v192, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s51, 1
s_add_u32 s79, s79, s78
s_mov_b32 s78, s72
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[56:57], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v193, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s51, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s72, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[56:57], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v194, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s51, 1
s_add_u32 s79, s79, s78
s_mul_i32 s78, s72, 3
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[56:57], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v195, v179, s[68:71], 0 offen offset:0
s_mov_b32 s79, s77
s_lshl_b32 s78, s51, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s72, 2
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v179, s78
s_and_b64 s[80:81], s[56:57], s[66:67]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v179, -1, v179, s[80:81]
buffer_load_ushort v196, v179, s[68:71], 0 offen offset:0
label_epilogue_end_2:
label_c_prefetch_skip_0:
s_sub_u32 s75, s44, s43
s_cmp_ge_u32 s44, s43
s_cselect_b32 s74, s75, s44
s_add_u32 s75, s45, s74
s_lshl_b32 s75, s75, 12
buffer_load_dword v130, v161, s[16:19], s75 offen offset:0
buffer_load_dword v131, v162, s[16:19], s75 offen offset:0
buffer_load_dword v132, v163, s[16:19], s75 offen offset:0
buffer_load_dword v133, v164, s[20:23], s75 offen offset:0
buffer_load_dword v134, v165, s[20:23], s75 offen offset:0
buffer_load_dword v135, v166, s[20:23], s75 offen offset:0
buffer_load_dword v136, v167, s[20:23], s75 offen offset:0
buffer_load_dword v137, v168, s[20:23], s75 offen offset:0
buffer_load_dwordx4 v[2:5], v153, s[8:11], s75 offen offset:0
buffer_load_dwordx4 v[6:9], v154, s[8:11], s75 offen offset:0
buffer_load_dwordx4 v[10:13], v155, s[8:11], s75 offen offset:0
buffer_load_dwordx4 v[14:17], v156, s[12:15], s75 offen offset:0
buffer_load_dwordx4 v[18:21], v157, s[12:15], s75 offen offset:0
buffer_load_dwordx4 v[22:25], v158, s[12:15], s75 offen offset:0
buffer_load_dwordx4 v[26:29], v159, s[12:15], s75 offen offset:0
buffer_load_dwordx4 v[30:33], v160, s[12:15], s75 offen offset:0
s_add_u32 s76, s75, 128
buffer_load_dwordx4 v[34:37], v153, s[8:11], s76 offen offset:0
buffer_load_dwordx4 v[38:41], v154, s[8:11], s76 offen offset:0
buffer_load_dwordx4 v[42:45], v155, s[8:11], s76 offen offset:0
buffer_load_dwordx4 v[46:49], v156, s[12:15], s76 offen offset:0
buffer_load_dwordx4 v[50:53], v157, s[12:15], s76 offen offset:0
buffer_load_dwordx4 v[54:57], v158, s[12:15], s76 offen offset:0
buffer_load_dwordx4 v[58:61], v159, s[12:15], s76 offen offset:0
buffer_load_dwordx4 v[62:65], v160, s[12:15], s76 offen offset:0
s_add_u32 s76, s75, 256
buffer_load_dwordx4 v[66:69], v153, s[8:11], s76 offen offset:0
buffer_load_dwordx4 v[70:73], v154, s[8:11], s76 offen offset:0
buffer_load_dwordx4 v[74:77], v155, s[8:11], s76 offen offset:0
buffer_load_dwordx4 v[78:81], v156, s[12:15], s76 offen offset:0
buffer_load_dwordx4 v[82:85], v157, s[12:15], s76 offen offset:0
buffer_load_dwordx4 v[86:89], v158, s[12:15], s76 offen offset:0
buffer_load_dwordx4 v[90:93], v159, s[12:15], s76 offen offset:0
buffer_load_dwordx4 v[94:97], v160, s[12:15], s76 offen offset:0
s_add_u32 s76, s75, 384
buffer_load_dwordx4 v[98:101], v153, s[8:11], s76 offen offset:0
buffer_load_dwordx4 v[102:105], v154, s[8:11], s76 offen offset:0
buffer_load_dwordx4 v[106:109], v155, s[8:11], s76 offen offset:0
buffer_load_dwordx4 v[110:113], v156, s[12:15], s76 offen offset:0
buffer_load_dwordx4 v[114:117], v157, s[12:15], s76 offen offset:0
buffer_load_dwordx4 v[118:121], v158, s[12:15], s76 offen offset:0
buffer_load_dwordx4 v[122:125], v159, s[12:15], s76 offen offset:0
buffer_load_dwordx4 v[126:129], v160, s[12:15], s76 offen offset:0
s_add_u32 s74, s43, -1
s_max_i32 s74, s74, 0
s_add_u32 s75, s44, 1
s_lshl_b32 s47, s45, 12
s_add_u32 s48, s47, 128
s_add_u32 s49, s47, 256
s_add_u32 s50, s47, 384
s_cmp_gt_i32 s74, 0
s_mov_b32 s76, 0
s_cbranch_scc0 label_kloop_end_4
label_kloop_3:
s_add_u32 s77, s76, s75
s_sub_u32 s78, s77, s43
s_cmp_ge_u32 s77, s43
s_cselect_b32 s77, s78, s77
s_waitcnt vmcnt(39)
ds_bpermute_b32 v200, v177, v130
ds_bpermute_b32 v130, v178, v130
s_waitcnt vmcnt(38)
ds_bpermute_b32 v201, v177, v131
ds_bpermute_b32 v131, v178, v131
s_waitcnt vmcnt(37)
ds_bpermute_b32 v202, v177, v132
ds_bpermute_b32 v132, v178, v132
s_waitcnt vmcnt(36)
ds_bpermute_b32 v203, v177, v133
ds_bpermute_b32 v133, v178, v133
s_waitcnt vmcnt(35)
ds_bpermute_b32 v204, v177, v134
ds_bpermute_b32 v134, v178, v134
s_waitcnt vmcnt(34)
ds_bpermute_b32 v205, v177, v135
ds_bpermute_b32 v135, v178, v135
s_waitcnt vmcnt(33)
ds_bpermute_b32 v206, v177, v136
ds_bpermute_b32 v136, v178, v136
s_waitcnt vmcnt(32)
ds_bpermute_b32 v207, v177, v137
ds_bpermute_b32 v137, v178, v137
s_waitcnt lgkmcnt(14)
v_perm_b32 v200, v130, v200, v169
s_waitcnt lgkmcnt(12)
v_perm_b32 v201, v131, v201, v170
s_waitcnt lgkmcnt(10)
v_perm_b32 v202, v132, v202, v171
s_waitcnt lgkmcnt(8)
v_perm_b32 v203, v133, v203, v172
s_waitcnt lgkmcnt(6)
v_perm_b32 v204, v134, v204, v173
s_waitcnt lgkmcnt(4)
v_perm_b32 v205, v135, v205, v174
s_waitcnt lgkmcnt(2)
v_perm_b32 v206, v136, v206, v175
s_waitcnt lgkmcnt(0)
v_perm_b32 v207, v137, v207, v176
s_add_u32 s78, s45, s77
s_lshl_b32 s78, s78, 12
buffer_load_dword v130, v161, s[16:19], s78 offen offset:0
buffer_load_dword v131, v162, s[16:19], s78 offen offset:0
buffer_load_dword v132, v163, s[16:19], s78 offen offset:0
buffer_load_dword v133, v164, s[20:23], s78 offen offset:0
buffer_load_dword v134, v165, s[20:23], s78 offen offset:0
buffer_load_dword v135, v166, s[20:23], s78 offen offset:0
buffer_load_dword v136, v167, s[20:23], s78 offen offset:0
buffer_load_dword v137, v168, s[20:23], s78 offen offset:0
v_lshlrev_b32 v208, 23, v200
v_and_b32 v208, 2139095040, v208
v_lshlrev_b32 v209, 23, v201
v_and_b32 v209, 2139095040, v209
v_lshlrev_b32 v210, 23, v202
v_and_b32 v210, 2139095040, v210
v_lshlrev_b32 v211, 23, v203
v_and_b32 v211, 2139095040, v211
v_lshlrev_b32 v212, 23, v204
v_and_b32 v212, 2139095040, v212
v_lshlrev_b32 v213, 23, v205
v_and_b32 v213, 2139095040, v213
v_lshlrev_b32 v214, 23, v206
v_and_b32 v214, 2139095040, v214
v_lshlrev_b32 v215, 23, v207
v_and_b32 v215, 2139095040, v215
s_waitcnt vmcnt(39)
v_cvt_scalef32_pk_bf16_fp8 v216, v2, v208
s_waitcnt vmcnt(38)
v_cvt_scalef32_pk_bf16_fp8 v217, v6, v209
s_waitcnt vmcnt(37)
v_cvt_scalef32_pk_bf16_fp8 v218, v10, v210
s_waitcnt vmcnt(36)
v_cvt_scalef32_pk_bf16_fp8 v219, v14, v211
s_waitcnt vmcnt(35)
v_cvt_scalef32_pk_bf16_fp8 v220, v18, v212
s_waitcnt vmcnt(34)
v_cvt_scalef32_pk_bf16_fp8 v221, v22, v213
s_waitcnt vmcnt(33)
v_cvt_scalef32_pk_bf16_fp8 v222, v26, v214
s_waitcnt vmcnt(32)
v_cvt_scalef32_pk_bf16_fp8 v223, v30, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v2, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v6, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v10, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v14, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v18, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v22, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v26, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v30, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v3, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v7, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v11, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v15, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v19, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v23, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v27, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v31, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v3, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v7, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v11, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v15, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v19, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v23, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v27, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v31, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v4, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v8, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v12, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v16, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v20, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v24, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v28, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v32, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v4, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v8, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v12, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v16, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v20, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v24, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v28, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v32, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v5, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v9, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v13, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v17, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v21, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v25, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v29, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v33, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v5, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v9, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v13, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v17, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v21, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v25, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v29, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v33, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
buffer_load_dwordx4 v[2:5], v153, s[8:11], s78 offen offset:0
buffer_load_dwordx4 v[6:9], v154, s[8:11], s78 offen offset:0
buffer_load_dwordx4 v[10:13], v155, s[8:11], s78 offen offset:0
buffer_load_dwordx4 v[14:17], v156, s[12:15], s78 offen offset:0
buffer_load_dwordx4 v[18:21], v157, s[12:15], s78 offen offset:0
buffer_load_dwordx4 v[22:25], v158, s[12:15], s78 offen offset:0
buffer_load_dwordx4 v[26:29], v159, s[12:15], s78 offen offset:0
buffer_load_dwordx4 v[30:33], v160, s[12:15], s78 offen offset:0
v_lshlrev_b32 v208, 15, v200
v_and_b32 v208, 2139095040, v208
v_lshlrev_b32 v209, 15, v201
v_and_b32 v209, 2139095040, v209
v_lshlrev_b32 v210, 15, v202
v_and_b32 v210, 2139095040, v210
v_lshlrev_b32 v211, 15, v203
v_and_b32 v211, 2139095040, v211
v_lshlrev_b32 v212, 15, v204
v_and_b32 v212, 2139095040, v212
v_lshlrev_b32 v213, 15, v205
v_and_b32 v213, 2139095040, v213
v_lshlrev_b32 v214, 15, v206
v_and_b32 v214, 2139095040, v214
v_lshlrev_b32 v215, 15, v207
v_and_b32 v215, 2139095040, v215
s_waitcnt vmcnt(39)
v_cvt_scalef32_pk_bf16_fp8 v216, v34, v208
s_waitcnt vmcnt(38)
v_cvt_scalef32_pk_bf16_fp8 v217, v38, v209
s_waitcnt vmcnt(37)
v_cvt_scalef32_pk_bf16_fp8 v218, v42, v210
s_waitcnt vmcnt(36)
v_cvt_scalef32_pk_bf16_fp8 v219, v46, v211
s_waitcnt vmcnt(35)
v_cvt_scalef32_pk_bf16_fp8 v220, v50, v212
s_waitcnt vmcnt(34)
v_cvt_scalef32_pk_bf16_fp8 v221, v54, v213
s_waitcnt vmcnt(33)
v_cvt_scalef32_pk_bf16_fp8 v222, v58, v214
s_waitcnt vmcnt(32)
v_cvt_scalef32_pk_bf16_fp8 v223, v62, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v34, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v38, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v42, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v46, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v50, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v54, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v58, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v62, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v35, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v39, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v43, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v47, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v51, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v55, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v59, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v63, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v35, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v39, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v43, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v47, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v51, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v55, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v59, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v63, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v36, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v40, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v44, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v48, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v52, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v56, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v60, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v64, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v36, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v40, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v44, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v48, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v52, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v56, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v60, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v64, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v37, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v41, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v45, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v49, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v53, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v57, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v61, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v65, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v37, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v41, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v45, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v49, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v53, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v57, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v61, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v65, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
s_lshl_b32 s77, s77, 12
s_add_u32 s79, s48, s77
buffer_load_dwordx4 v[34:37], v153, s[8:11], s79 offen offset:0
buffer_load_dwordx4 v[38:41], v154, s[8:11], s79 offen offset:0
buffer_load_dwordx4 v[42:45], v155, s[8:11], s79 offen offset:0
buffer_load_dwordx4 v[46:49], v156, s[12:15], s79 offen offset:0
buffer_load_dwordx4 v[50:53], v157, s[12:15], s79 offen offset:0
buffer_load_dwordx4 v[54:57], v158, s[12:15], s79 offen offset:0
buffer_load_dwordx4 v[58:61], v159, s[12:15], s79 offen offset:0
buffer_load_dwordx4 v[62:65], v160, s[12:15], s79 offen offset:0
v_lshlrev_b32 v208, 7, v200
v_and_b32 v208, 2139095040, v208
v_lshlrev_b32 v209, 7, v201
v_and_b32 v209, 2139095040, v209
v_lshlrev_b32 v210, 7, v202
v_and_b32 v210, 2139095040, v210
v_lshlrev_b32 v211, 7, v203
v_and_b32 v211, 2139095040, v211
v_lshlrev_b32 v212, 7, v204
v_and_b32 v212, 2139095040, v212
v_lshlrev_b32 v213, 7, v205
v_and_b32 v213, 2139095040, v213
v_lshlrev_b32 v214, 7, v206
v_and_b32 v214, 2139095040, v214
v_lshlrev_b32 v215, 7, v207
v_and_b32 v215, 2139095040, v215
s_waitcnt vmcnt(39)
v_cvt_scalef32_pk_bf16_fp8 v216, v66, v208
s_waitcnt vmcnt(38)
v_cvt_scalef32_pk_bf16_fp8 v217, v70, v209
s_waitcnt vmcnt(37)
v_cvt_scalef32_pk_bf16_fp8 v218, v74, v210
s_waitcnt vmcnt(36)
v_cvt_scalef32_pk_bf16_fp8 v219, v78, v211
s_waitcnt vmcnt(35)
v_cvt_scalef32_pk_bf16_fp8 v220, v82, v212
s_waitcnt vmcnt(34)
v_cvt_scalef32_pk_bf16_fp8 v221, v86, v213
s_waitcnt vmcnt(33)
v_cvt_scalef32_pk_bf16_fp8 v222, v90, v214
s_waitcnt vmcnt(32)
v_cvt_scalef32_pk_bf16_fp8 v223, v94, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v66, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v70, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v74, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v78, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v82, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v86, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v90, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v94, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v67, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v71, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v75, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v79, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v83, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v87, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v91, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v95, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v67, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v71, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v75, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v79, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v83, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v87, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v91, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v95, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v68, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v72, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v76, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v80, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v84, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v88, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v92, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v96, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v68, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v72, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v76, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v80, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v84, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v88, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v92, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v96, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v69, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v73, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v77, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v81, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v85, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v89, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v93, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v97, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v69, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v73, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v77, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v81, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v85, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v89, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v93, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v97, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
s_add_u32 s79, s49, s77
buffer_load_dwordx4 v[66:69], v153, s[8:11], s79 offen offset:0
buffer_load_dwordx4 v[70:73], v154, s[8:11], s79 offen offset:0
buffer_load_dwordx4 v[74:77], v155, s[8:11], s79 offen offset:0
buffer_load_dwordx4 v[78:81], v156, s[12:15], s79 offen offset:0
buffer_load_dwordx4 v[82:85], v157, s[12:15], s79 offen offset:0
buffer_load_dwordx4 v[86:89], v158, s[12:15], s79 offen offset:0
buffer_load_dwordx4 v[90:93], v159, s[12:15], s79 offen offset:0
buffer_load_dwordx4 v[94:97], v160, s[12:15], s79 offen offset:0
v_lshrrev_b32 v208, 1, v200
v_and_b32 v208, 2139095040, v208
v_lshrrev_b32 v209, 1, v201
v_and_b32 v209, 2139095040, v209
v_lshrrev_b32 v210, 1, v202
v_and_b32 v210, 2139095040, v210
v_lshrrev_b32 v211, 1, v203
v_and_b32 v211, 2139095040, v211
v_lshrrev_b32 v212, 1, v204
v_and_b32 v212, 2139095040, v212
v_lshrrev_b32 v213, 1, v205
v_and_b32 v213, 2139095040, v213
v_lshrrev_b32 v214, 1, v206
v_and_b32 v214, 2139095040, v214
v_lshrrev_b32 v215, 1, v207
v_and_b32 v215, 2139095040, v215
s_waitcnt vmcnt(39)
v_cvt_scalef32_pk_bf16_fp8 v216, v98, v208
s_waitcnt vmcnt(38)
v_cvt_scalef32_pk_bf16_fp8 v217, v102, v209
s_waitcnt vmcnt(37)
v_cvt_scalef32_pk_bf16_fp8 v218, v106, v210
s_waitcnt vmcnt(36)
v_cvt_scalef32_pk_bf16_fp8 v219, v110, v211
s_waitcnt vmcnt(35)
v_cvt_scalef32_pk_bf16_fp8 v220, v114, v212
s_waitcnt vmcnt(34)
v_cvt_scalef32_pk_bf16_fp8 v221, v118, v213
s_waitcnt vmcnt(33)
v_cvt_scalef32_pk_bf16_fp8 v222, v122, v214
s_waitcnt vmcnt(32)
v_cvt_scalef32_pk_bf16_fp8 v223, v126, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v98, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v102, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v106, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v110, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v114, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v118, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v122, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v126, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v99, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v103, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v107, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v111, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v115, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v119, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v123, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v127, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v99, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v103, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v107, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v111, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v115, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v119, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v123, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v127, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v100, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v104, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v108, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v112, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v116, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v120, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v124, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v128, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v100, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v104, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v108, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v112, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v116, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v120, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v124, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v128, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v101, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v105, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v109, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v113, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v117, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v121, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v125, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v129, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v101, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v105, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v109, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v113, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v117, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v121, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v125, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v129, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
s_add_u32 s79, s50, s77
buffer_load_dwordx4 v[98:101], v153, s[8:11], s79 offen offset:0
buffer_load_dwordx4 v[102:105], v154, s[8:11], s79 offen offset:0
buffer_load_dwordx4 v[106:109], v155, s[8:11], s79 offen offset:0
buffer_load_dwordx4 v[110:113], v156, s[12:15], s79 offen offset:0
buffer_load_dwordx4 v[114:117], v157, s[12:15], s79 offen offset:0
buffer_load_dwordx4 v[118:121], v158, s[12:15], s79 offen offset:0
buffer_load_dwordx4 v[122:125], v159, s[12:15], s79 offen offset:0
buffer_load_dwordx4 v[126:129], v160, s[12:15], s79 offen offset:0
s_add_u32 s76, s76, 1
s_cmp_lt_i32 s76, s74
s_cbranch_scc1 label_kloop_3
label_kloop_end_4:
s_sub_u32 s75, s43, s74
s_cmp_eq_i32 s75, 1
s_cbranch_scc0 label_arm_end_5
s_waitcnt vmcnt(39)
ds_bpermute_b32 v200, v177, v130
ds_bpermute_b32 v130, v178, v130
s_waitcnt vmcnt(38)
ds_bpermute_b32 v201, v177, v131
ds_bpermute_b32 v131, v178, v131
s_waitcnt vmcnt(37)
ds_bpermute_b32 v202, v177, v132
ds_bpermute_b32 v132, v178, v132
s_waitcnt vmcnt(36)
ds_bpermute_b32 v203, v177, v133
ds_bpermute_b32 v133, v178, v133
s_waitcnt vmcnt(35)
ds_bpermute_b32 v204, v177, v134
ds_bpermute_b32 v134, v178, v134
s_waitcnt vmcnt(34)
ds_bpermute_b32 v205, v177, v135
ds_bpermute_b32 v135, v178, v135
s_waitcnt vmcnt(33)
ds_bpermute_b32 v206, v177, v136
ds_bpermute_b32 v136, v178, v136
s_waitcnt vmcnt(32)
ds_bpermute_b32 v207, v177, v137
ds_bpermute_b32 v137, v178, v137
s_waitcnt lgkmcnt(14)
v_perm_b32 v200, v130, v200, v169
s_waitcnt lgkmcnt(12)
v_perm_b32 v201, v131, v201, v170
s_waitcnt lgkmcnt(10)
v_perm_b32 v202, v132, v202, v171
s_waitcnt lgkmcnt(8)
v_perm_b32 v203, v133, v203, v172
s_waitcnt lgkmcnt(6)
v_perm_b32 v204, v134, v204, v173
s_waitcnt lgkmcnt(4)
v_perm_b32 v205, v135, v205, v174
s_waitcnt lgkmcnt(2)
v_perm_b32 v206, v136, v206, v175
s_waitcnt lgkmcnt(0)
v_perm_b32 v207, v137, v207, v176
v_lshlrev_b32 v208, 23, v200
v_and_b32 v208, 2139095040, v208
v_lshlrev_b32 v209, 23, v201
v_and_b32 v209, 2139095040, v209
v_lshlrev_b32 v210, 23, v202
v_and_b32 v210, 2139095040, v210
v_lshlrev_b32 v211, 23, v203
v_and_b32 v211, 2139095040, v211
v_lshlrev_b32 v212, 23, v204
v_and_b32 v212, 2139095040, v212
v_lshlrev_b32 v213, 23, v205
v_and_b32 v213, 2139095040, v213
v_lshlrev_b32 v214, 23, v206
v_and_b32 v214, 2139095040, v214
v_lshlrev_b32 v215, 23, v207
v_and_b32 v215, 2139095040, v215
s_waitcnt vmcnt(31)
v_cvt_scalef32_pk_bf16_fp8 v216, v2, v208
s_waitcnt vmcnt(30)
v_cvt_scalef32_pk_bf16_fp8 v217, v6, v209
s_waitcnt vmcnt(29)
v_cvt_scalef32_pk_bf16_fp8 v218, v10, v210
s_waitcnt vmcnt(28)
v_cvt_scalef32_pk_bf16_fp8 v219, v14, v211
s_waitcnt vmcnt(27)
v_cvt_scalef32_pk_bf16_fp8 v220, v18, v212
s_waitcnt vmcnt(26)
v_cvt_scalef32_pk_bf16_fp8 v221, v22, v213
s_waitcnt vmcnt(25)
v_cvt_scalef32_pk_bf16_fp8 v222, v26, v214
s_waitcnt vmcnt(24)
v_cvt_scalef32_pk_bf16_fp8 v223, v30, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v2, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v6, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v10, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v14, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v18, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v22, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v26, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v30, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v3, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v7, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v11, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v15, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v19, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v23, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v27, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v31, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v3, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v7, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v11, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v15, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v19, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v23, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v27, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v31, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v4, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v8, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v12, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v16, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v20, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v24, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v28, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v32, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v4, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v8, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v12, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v16, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v20, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v24, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v28, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v32, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v5, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v9, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v13, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v17, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v21, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v25, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v29, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v33, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v5, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v9, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v13, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v17, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v21, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v25, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v29, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v33, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_lshlrev_b32 v208, 15, v200
v_and_b32 v208, 2139095040, v208
v_lshlrev_b32 v209, 15, v201
v_and_b32 v209, 2139095040, v209
v_lshlrev_b32 v210, 15, v202
v_and_b32 v210, 2139095040, v210
v_lshlrev_b32 v211, 15, v203
v_and_b32 v211, 2139095040, v211
v_lshlrev_b32 v212, 15, v204
v_and_b32 v212, 2139095040, v212
v_lshlrev_b32 v213, 15, v205
v_and_b32 v213, 2139095040, v213
v_lshlrev_b32 v214, 15, v206
v_and_b32 v214, 2139095040, v214
v_lshlrev_b32 v215, 15, v207
v_and_b32 v215, 2139095040, v215
s_waitcnt vmcnt(23)
v_cvt_scalef32_pk_bf16_fp8 v216, v34, v208
s_waitcnt vmcnt(22)
v_cvt_scalef32_pk_bf16_fp8 v217, v38, v209
s_waitcnt vmcnt(21)
v_cvt_scalef32_pk_bf16_fp8 v218, v42, v210
s_waitcnt vmcnt(20)
v_cvt_scalef32_pk_bf16_fp8 v219, v46, v211
s_waitcnt vmcnt(19)
v_cvt_scalef32_pk_bf16_fp8 v220, v50, v212
s_waitcnt vmcnt(18)
v_cvt_scalef32_pk_bf16_fp8 v221, v54, v213
s_waitcnt vmcnt(17)
v_cvt_scalef32_pk_bf16_fp8 v222, v58, v214
s_waitcnt vmcnt(16)
v_cvt_scalef32_pk_bf16_fp8 v223, v62, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v34, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v38, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v42, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v46, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v50, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v54, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v58, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v62, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v35, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v39, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v43, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v47, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v51, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v55, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v59, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v63, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v35, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v39, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v43, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v47, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v51, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v55, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v59, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v63, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v36, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v40, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v44, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v48, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v52, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v56, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v60, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v64, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v36, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v40, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v44, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v48, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v52, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v56, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v60, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v64, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v37, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v41, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v45, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v49, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v53, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v57, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v61, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v65, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v37, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v41, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v45, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v49, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v53, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v57, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v61, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v65, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_lshlrev_b32 v208, 7, v200
v_and_b32 v208, 2139095040, v208
v_lshlrev_b32 v209, 7, v201
v_and_b32 v209, 2139095040, v209
v_lshlrev_b32 v210, 7, v202
v_and_b32 v210, 2139095040, v210
v_lshlrev_b32 v211, 7, v203
v_and_b32 v211, 2139095040, v211
v_lshlrev_b32 v212, 7, v204
v_and_b32 v212, 2139095040, v212
v_lshlrev_b32 v213, 7, v205
v_and_b32 v213, 2139095040, v213
v_lshlrev_b32 v214, 7, v206
v_and_b32 v214, 2139095040, v214
v_lshlrev_b32 v215, 7, v207
v_and_b32 v215, 2139095040, v215
s_waitcnt vmcnt(15)
v_cvt_scalef32_pk_bf16_fp8 v216, v66, v208
s_waitcnt vmcnt(14)
v_cvt_scalef32_pk_bf16_fp8 v217, v70, v209
s_waitcnt vmcnt(13)
v_cvt_scalef32_pk_bf16_fp8 v218, v74, v210
s_waitcnt vmcnt(12)
v_cvt_scalef32_pk_bf16_fp8 v219, v78, v211
s_waitcnt vmcnt(11)
v_cvt_scalef32_pk_bf16_fp8 v220, v82, v212
s_waitcnt vmcnt(10)
v_cvt_scalef32_pk_bf16_fp8 v221, v86, v213
s_waitcnt vmcnt(9)
v_cvt_scalef32_pk_bf16_fp8 v222, v90, v214
s_waitcnt vmcnt(8)
v_cvt_scalef32_pk_bf16_fp8 v223, v94, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v66, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v70, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v74, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v78, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v82, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v86, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v90, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v94, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v67, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v71, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v75, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v79, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v83, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v87, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v91, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v95, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v67, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v71, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v75, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v79, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v83, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v87, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v91, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v95, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v68, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v72, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v76, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v80, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v84, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v88, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v92, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v96, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v68, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v72, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v76, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v80, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v84, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v88, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v92, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v96, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v69, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v73, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v77, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v81, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v85, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v89, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v93, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v97, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v69, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v73, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v77, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v81, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v85, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v89, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v93, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v97, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_lshrrev_b32 v208, 1, v200
v_and_b32 v208, 2139095040, v208
v_lshrrev_b32 v209, 1, v201
v_and_b32 v209, 2139095040, v209
v_lshrrev_b32 v210, 1, v202
v_and_b32 v210, 2139095040, v210
v_lshrrev_b32 v211, 1, v203
v_and_b32 v211, 2139095040, v211
v_lshrrev_b32 v212, 1, v204
v_and_b32 v212, 2139095040, v212
v_lshrrev_b32 v213, 1, v205
v_and_b32 v213, 2139095040, v213
v_lshrrev_b32 v214, 1, v206
v_and_b32 v214, 2139095040, v214
v_lshrrev_b32 v215, 1, v207
v_and_b32 v215, 2139095040, v215
s_waitcnt vmcnt(7)
v_cvt_scalef32_pk_bf16_fp8 v216, v98, v208
s_waitcnt vmcnt(6)
v_cvt_scalef32_pk_bf16_fp8 v217, v102, v209
s_waitcnt vmcnt(5)
v_cvt_scalef32_pk_bf16_fp8 v218, v106, v210
s_waitcnt vmcnt(4)
v_cvt_scalef32_pk_bf16_fp8 v219, v110, v211
s_waitcnt vmcnt(3)
v_cvt_scalef32_pk_bf16_fp8 v220, v114, v212
s_waitcnt vmcnt(2)
v_cvt_scalef32_pk_bf16_fp8 v221, v118, v213
s_waitcnt vmcnt(1)
v_cvt_scalef32_pk_bf16_fp8 v222, v122, v214
s_waitcnt vmcnt(0)
v_cvt_scalef32_pk_bf16_fp8 v223, v126, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v98, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v102, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v106, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v110, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v114, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v118, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v122, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v126, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v99, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v103, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v107, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v111, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v115, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v119, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v123, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v127, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v99, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v103, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v107, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v111, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v115, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v119, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v123, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v127, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v100, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v104, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v108, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v112, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v116, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v120, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v124, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v128, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v100, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v104, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v108, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v112, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v116, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v120, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v124, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v128, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v101, v208
v_cvt_scalef32_pk_bf16_fp8 v217, v105, v209
v_cvt_scalef32_pk_bf16_fp8 v218, v109, v210
v_cvt_scalef32_pk_bf16_fp8 v219, v113, v211
v_cvt_scalef32_pk_bf16_fp8 v220, v117, v212
v_cvt_scalef32_pk_bf16_fp8 v221, v121, v213
v_cvt_scalef32_pk_bf16_fp8 v222, v125, v214
v_cvt_scalef32_pk_bf16_fp8 v223, v129, v215
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
v_cvt_scalef32_pk_bf16_fp8 v216, v101, v208 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v217, v105, v209 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v218, v109, v210 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v219, v113, v211 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v220, v117, v212 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v221, v121, v213 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v222, v125, v214 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v223, v129, v215 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v216, v219, v138
v_dot2_f32_bf16 v139, v216, v220, v139
v_dot2_f32_bf16 v140, v216, v221, v140
v_dot2_f32_bf16 v141, v216, v222, v141
v_dot2_f32_bf16 v142, v216, v223, v142
v_dot2_f32_bf16 v143, v217, v219, v143
v_dot2_f32_bf16 v144, v217, v220, v144
v_dot2_f32_bf16 v145, v217, v221, v145
v_dot2_f32_bf16 v146, v217, v222, v146
v_dot2_f32_bf16 v147, v217, v223, v147
v_dot2_f32_bf16 v148, v218, v219, v148
v_dot2_f32_bf16 v149, v218, v220, v149
v_dot2_f32_bf16 v150, v218, v221, v150
v_dot2_f32_bf16 v151, v218, v222, v151
v_dot2_f32_bf16 v152, v218, v223, v152
label_arm_end_5:
s_and_b32 s74, 4095, s46
s_cbranch_scc0 label_step_end_6
s_sub_u32 s75, s46, s74
s_sub_u32 s76, s32, s75
v_lshrrev_b32 v179, 3, v0
v_lshlrev_b32 v179, 9, v179
v_and_b32 v200, 7, v0
v_lshlrev_b32 v200, 4, v200
v_add_u32 v179, v179, v200
v_sub_u32 v200, s76, v1
v_add_u32 v200, -1, v200
v_ashrrev_i32 v200, 31, v200
v_or_b32 v201, v161, v200
buffer_load_dword v130, v201, s[16:19], s75 offen offset:0
v_or_b32 v201, v162, v200
buffer_load_dword v131, v201, s[16:19], s75 offen offset:0
v_or_b32 v201, v163, v200
buffer_load_dword v132, v201, s[16:19], s75 offen offset:0
v_or_b32 v201, v164, v200
buffer_load_dword v133, v201, s[20:23], s75 offen offset:0
v_or_b32 v201, v165, v200
buffer_load_dword v134, v201, s[20:23], s75 offen offset:0
v_or_b32 v201, v166, v200
buffer_load_dword v135, v201, s[20:23], s75 offen offset:0
v_or_b32 v201, v167, v200
buffer_load_dword v136, v201, s[20:23], s75 offen offset:0
v_or_b32 v201, v168, v200
buffer_load_dword v137, v201, s[20:23], s75 offen offset:0
s_lshr_b32 s77, s74, 7
s_and_b32 s77, 3, s77
s_lshl_b32 s77, 1, s77
s_and_b32 s78, 15, s74
s_cselect_b32 s77, s77, 0
v_sub_u32 v200, s74, v179
s_bitcmp1_b32 s77, 0
s_cbranch_scc0 label_step_load_7
v_add_u32 v202, -1, v200
v_ashrrev_i32 v202, 31, v202
v_sub_u32 v203, 4, v200
v_max_i32 v203, 0, v203
v_min_i32 v203, 3, v203
v_lshlrev_b32 v203, 3, v203
v_lshrrev_b32 v203, v203, -1
v_or_b32 v201, v153, v202
buffer_load_dword v2, v201, s[8:11], s75 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v2, v2, v203
v_or_b32 v201, v154, v202
buffer_load_dword v6, v201, s[8:11], s75 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v6, v6, v203
v_or_b32 v201, v155, v202
buffer_load_dword v10, v201, s[8:11], s75 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v10, v10, v203
v_or_b32 v201, v156, v202
buffer_load_dword v14, v201, s[12:15], s75 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v14, v14, v203
v_or_b32 v201, v157, v202
buffer_load_dword v18, v201, s[12:15], s75 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v18, v18, v203
v_or_b32 v201, v158, v202
buffer_load_dword v22, v201, s[12:15], s75 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v22, v22, v203
v_or_b32 v201, v159, v202
buffer_load_dword v26, v201, s[12:15], s75 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v26, v26, v203
v_or_b32 v201, v160, v202
buffer_load_dword v30, v201, s[12:15], s75 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v30, v30, v203
v_add_u32 v202, -5, v200
v_ashrrev_i32 v202, 31, v202
v_sub_u32 v203, 8, v200
v_max_i32 v203, 0, v203
v_min_i32 v203, 3, v203
v_lshlrev_b32 v203, 3, v203
v_lshrrev_b32 v203, v203, -1
s_add_u32 s78, s75, 4
v_or_b32 v201, v153, v202
buffer_load_dword v3, v201, s[8:11], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v3, v3, v203
v_or_b32 v201, v154, v202
buffer_load_dword v7, v201, s[8:11], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v7, v7, v203
v_or_b32 v201, v155, v202
buffer_load_dword v11, v201, s[8:11], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v11, v11, v203
v_or_b32 v201, v156, v202
buffer_load_dword v15, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v15, v15, v203
v_or_b32 v201, v157, v202
buffer_load_dword v19, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v19, v19, v203
v_or_b32 v201, v158, v202
buffer_load_dword v23, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v23, v23, v203
v_or_b32 v201, v159, v202
buffer_load_dword v27, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v27, v27, v203
v_or_b32 v201, v160, v202
buffer_load_dword v31, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v31, v31, v203
v_add_u32 v202, -9, v200
v_ashrrev_i32 v202, 31, v202
v_sub_u32 v203, 12, v200
v_max_i32 v203, 0, v203
v_min_i32 v203, 3, v203
v_lshlrev_b32 v203, 3, v203
v_lshrrev_b32 v203, v203, -1
s_add_u32 s78, s75, 8
v_or_b32 v201, v153, v202
buffer_load_dword v4, v201, s[8:11], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v4, v4, v203
v_or_b32 v201, v154, v202
buffer_load_dword v8, v201, s[8:11], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v8, v8, v203
v_or_b32 v201, v155, v202
buffer_load_dword v12, v201, s[8:11], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v12, v12, v203
v_or_b32 v201, v156, v202
buffer_load_dword v16, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v16, v16, v203
v_or_b32 v201, v157, v202
buffer_load_dword v20, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v20, v20, v203
v_or_b32 v201, v158, v202
buffer_load_dword v24, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v24, v24, v203
v_or_b32 v201, v159, v202
buffer_load_dword v28, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v28, v28, v203
v_or_b32 v201, v160, v202
buffer_load_dword v32, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v32, v32, v203
v_add_u32 v202, -13, v200
v_ashrrev_i32 v202, 31, v202
v_sub_u32 v203, 16, v200
v_max_i32 v203, 0, v203
v_min_i32 v203, 3, v203
v_lshlrev_b32 v203, 3, v203
v_lshrrev_b32 v203, v203, -1
s_add_u32 s78, s75, 12
v_or_b32 v201, v153, v202
buffer_load_dword v5, v201, s[8:11], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v5, v5, v203
v_or_b32 v201, v154, v202
buffer_load_dword v9, v201, s[8:11], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v9, v9, v203
v_or_b32 v201, v155, v202
buffer_load_dword v13, v201, s[8:11], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v13, v13, v203
v_or_b32 v201, v156, v202
buffer_load_dword v17, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v17, v17, v203
v_or_b32 v201, v157, v202
buffer_load_dword v21, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v21, v21, v203
v_or_b32 v201, v158, v202
buffer_load_dword v25, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v25, v25, v203
v_or_b32 v201, v159, v202
buffer_load_dword v29, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v29, v29, v203
v_or_b32 v201, v160, v202
buffer_load_dword v33, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v33, v33, v203
s_branch label_step_chunk_end_9
label_step_load_7:
s_cmp_ge_i32 s74, 16
s_cbranch_scc0 label_step_zero_8
v_add_u32 v201, -16, v200
v_ashrrev_i32 v201, 31, v201
v_or_b32 v202, v153, v201
buffer_load_dwordx4 v[2:5], v202, s[8:11], s75 offen offset:0
v_or_b32 v202, v154, v201
buffer_load_dwordx4 v[6:9], v202, s[8:11], s75 offen offset:0
v_or_b32 v202, v155, v201
buffer_load_dwordx4 v[10:13], v202, s[8:11], s75 offen offset:0
v_or_b32 v202, v156, v201
buffer_load_dwordx4 v[14:17], v202, s[12:15], s75 offen offset:0
v_or_b32 v202, v157, v201
buffer_load_dwordx4 v[18:21], v202, s[12:15], s75 offen offset:0
v_or_b32 v202, v158, v201
buffer_load_dwordx4 v[22:25], v202, s[12:15], s75 offen offset:0
v_or_b32 v202, v159, v201
buffer_load_dwordx4 v[26:29], v202, s[12:15], s75 offen offset:0
v_or_b32 v202, v160, v201
buffer_load_dwordx4 v[30:33], v202, s[12:15], s75 offen offset:0
s_branch label_step_chunk_end_9
label_step_zero_8:
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
label_step_chunk_end_9:
s_add_u32 s78, s75, 128
s_add_u32 s79, s74, -128
v_sub_u32 v200, s79, v179
s_bitcmp1_b32 s77, 1
s_cbranch_scc0 label_step_load_10
v_add_u32 v202, -1, v200
v_ashrrev_i32 v202, 31, v202
v_sub_u32 v203, 4, v200
v_max_i32 v203, 0, v203
v_min_i32 v203, 3, v203
v_lshlrev_b32 v203, 3, v203
v_lshrrev_b32 v203, v203, -1
v_or_b32 v201, v153, v202
buffer_load_dword v34, v201, s[8:11], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v34, v34, v203
v_or_b32 v201, v154, v202
buffer_load_dword v38, v201, s[8:11], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v38, v38, v203
v_or_b32 v201, v155, v202
buffer_load_dword v42, v201, s[8:11], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v42, v42, v203
v_or_b32 v201, v156, v202
buffer_load_dword v46, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v46, v46, v203
v_or_b32 v201, v157, v202
buffer_load_dword v50, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v50, v50, v203
v_or_b32 v201, v158, v202
buffer_load_dword v54, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v54, v54, v203
v_or_b32 v201, v159, v202
buffer_load_dword v58, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v58, v58, v203
v_or_b32 v201, v160, v202
buffer_load_dword v62, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v62, v62, v203
v_add_u32 v202, -5, v200
v_ashrrev_i32 v202, 31, v202
v_sub_u32 v203, 8, v200
v_max_i32 v203, 0, v203
v_min_i32 v203, 3, v203
v_lshlrev_b32 v203, 3, v203
v_lshrrev_b32 v203, v203, -1
s_add_u32 s80, s78, 4
v_or_b32 v201, v153, v202
buffer_load_dword v35, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v35, v35, v203
v_or_b32 v201, v154, v202
buffer_load_dword v39, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v39, v39, v203
v_or_b32 v201, v155, v202
buffer_load_dword v43, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v43, v43, v203
v_or_b32 v201, v156, v202
buffer_load_dword v47, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v47, v47, v203
v_or_b32 v201, v157, v202
buffer_load_dword v51, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v51, v51, v203
v_or_b32 v201, v158, v202
buffer_load_dword v55, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v55, v55, v203
v_or_b32 v201, v159, v202
buffer_load_dword v59, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v59, v59, v203
v_or_b32 v201, v160, v202
buffer_load_dword v63, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v63, v63, v203
v_add_u32 v202, -9, v200
v_ashrrev_i32 v202, 31, v202
v_sub_u32 v203, 12, v200
v_max_i32 v203, 0, v203
v_min_i32 v203, 3, v203
v_lshlrev_b32 v203, 3, v203
v_lshrrev_b32 v203, v203, -1
s_add_u32 s80, s78, 8
v_or_b32 v201, v153, v202
buffer_load_dword v36, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v36, v36, v203
v_or_b32 v201, v154, v202
buffer_load_dword v40, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v40, v40, v203
v_or_b32 v201, v155, v202
buffer_load_dword v44, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v44, v44, v203
v_or_b32 v201, v156, v202
buffer_load_dword v48, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v48, v48, v203
v_or_b32 v201, v157, v202
buffer_load_dword v52, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v52, v52, v203
v_or_b32 v201, v158, v202
buffer_load_dword v56, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v56, v56, v203
v_or_b32 v201, v159, v202
buffer_load_dword v60, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v60, v60, v203
v_or_b32 v201, v160, v202
buffer_load_dword v64, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v64, v64, v203
v_add_u32 v202, -13, v200
v_ashrrev_i32 v202, 31, v202
v_sub_u32 v203, 16, v200
v_max_i32 v203, 0, v203
v_min_i32 v203, 3, v203
v_lshlrev_b32 v203, 3, v203
v_lshrrev_b32 v203, v203, -1
s_add_u32 s80, s78, 12
v_or_b32 v201, v153, v202
buffer_load_dword v37, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v37, v37, v203
v_or_b32 v201, v154, v202
buffer_load_dword v41, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v41, v41, v203
v_or_b32 v201, v155, v202
buffer_load_dword v45, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v45, v45, v203
v_or_b32 v201, v156, v202
buffer_load_dword v49, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v49, v49, v203
v_or_b32 v201, v157, v202
buffer_load_dword v53, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v53, v53, v203
v_or_b32 v201, v158, v202
buffer_load_dword v57, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v57, v57, v203
v_or_b32 v201, v159, v202
buffer_load_dword v61, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v61, v61, v203
v_or_b32 v201, v160, v202
buffer_load_dword v65, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v65, v65, v203
s_branch label_step_chunk_end_12
label_step_load_10:
s_cmp_ge_i32 s79, 16
s_cbranch_scc0 label_step_zero_11
v_add_u32 v201, -16, v200
v_ashrrev_i32 v201, 31, v201
v_or_b32 v202, v153, v201
buffer_load_dwordx4 v[34:37], v202, s[8:11], s78 offen offset:0
v_or_b32 v202, v154, v201
buffer_load_dwordx4 v[38:41], v202, s[8:11], s78 offen offset:0
v_or_b32 v202, v155, v201
buffer_load_dwordx4 v[42:45], v202, s[8:11], s78 offen offset:0
v_or_b32 v202, v156, v201
buffer_load_dwordx4 v[46:49], v202, s[12:15], s78 offen offset:0
v_or_b32 v202, v157, v201
buffer_load_dwordx4 v[50:53], v202, s[12:15], s78 offen offset:0
v_or_b32 v202, v158, v201
buffer_load_dwordx4 v[54:57], v202, s[12:15], s78 offen offset:0
v_or_b32 v202, v159, v201
buffer_load_dwordx4 v[58:61], v202, s[12:15], s78 offen offset:0
v_or_b32 v202, v160, v201
buffer_load_dwordx4 v[62:65], v202, s[12:15], s78 offen offset:0
s_branch label_step_chunk_end_12
label_step_zero_11:
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
label_step_chunk_end_12:
s_add_u32 s78, s75, 256
s_add_u32 s79, s74, -256
v_sub_u32 v200, s79, v179
s_bitcmp1_b32 s77, 2
s_cbranch_scc0 label_step_load_13
v_add_u32 v202, -1, v200
v_ashrrev_i32 v202, 31, v202
v_sub_u32 v203, 4, v200
v_max_i32 v203, 0, v203
v_min_i32 v203, 3, v203
v_lshlrev_b32 v203, 3, v203
v_lshrrev_b32 v203, v203, -1
v_or_b32 v201, v153, v202
buffer_load_dword v66, v201, s[8:11], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v66, v66, v203
v_or_b32 v201, v154, v202
buffer_load_dword v70, v201, s[8:11], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v70, v70, v203
v_or_b32 v201, v155, v202
buffer_load_dword v74, v201, s[8:11], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v74, v74, v203
v_or_b32 v201, v156, v202
buffer_load_dword v78, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v78, v78, v203
v_or_b32 v201, v157, v202
buffer_load_dword v82, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v82, v82, v203
v_or_b32 v201, v158, v202
buffer_load_dword v86, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v86, v86, v203
v_or_b32 v201, v159, v202
buffer_load_dword v90, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v90, v90, v203
v_or_b32 v201, v160, v202
buffer_load_dword v94, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v94, v94, v203
v_add_u32 v202, -5, v200
v_ashrrev_i32 v202, 31, v202
v_sub_u32 v203, 8, v200
v_max_i32 v203, 0, v203
v_min_i32 v203, 3, v203
v_lshlrev_b32 v203, 3, v203
v_lshrrev_b32 v203, v203, -1
s_add_u32 s80, s78, 4
v_or_b32 v201, v153, v202
buffer_load_dword v67, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v67, v67, v203
v_or_b32 v201, v154, v202
buffer_load_dword v71, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v71, v71, v203
v_or_b32 v201, v155, v202
buffer_load_dword v75, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v75, v75, v203
v_or_b32 v201, v156, v202
buffer_load_dword v79, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v79, v79, v203
v_or_b32 v201, v157, v202
buffer_load_dword v83, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v83, v83, v203
v_or_b32 v201, v158, v202
buffer_load_dword v87, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v87, v87, v203
v_or_b32 v201, v159, v202
buffer_load_dword v91, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v91, v91, v203
v_or_b32 v201, v160, v202
buffer_load_dword v95, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v95, v95, v203
v_add_u32 v202, -9, v200
v_ashrrev_i32 v202, 31, v202
v_sub_u32 v203, 12, v200
v_max_i32 v203, 0, v203
v_min_i32 v203, 3, v203
v_lshlrev_b32 v203, 3, v203
v_lshrrev_b32 v203, v203, -1
s_add_u32 s80, s78, 8
v_or_b32 v201, v153, v202
buffer_load_dword v68, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v68, v68, v203
v_or_b32 v201, v154, v202
buffer_load_dword v72, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v72, v72, v203
v_or_b32 v201, v155, v202
buffer_load_dword v76, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v76, v76, v203
v_or_b32 v201, v156, v202
buffer_load_dword v80, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v80, v80, v203
v_or_b32 v201, v157, v202
buffer_load_dword v84, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v84, v84, v203
v_or_b32 v201, v158, v202
buffer_load_dword v88, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v88, v88, v203
v_or_b32 v201, v159, v202
buffer_load_dword v92, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v92, v92, v203
v_or_b32 v201, v160, v202
buffer_load_dword v96, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v96, v96, v203
v_add_u32 v202, -13, v200
v_ashrrev_i32 v202, 31, v202
v_sub_u32 v203, 16, v200
v_max_i32 v203, 0, v203
v_min_i32 v203, 3, v203
v_lshlrev_b32 v203, 3, v203
v_lshrrev_b32 v203, v203, -1
s_add_u32 s80, s78, 12
v_or_b32 v201, v153, v202
buffer_load_dword v69, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v69, v69, v203
v_or_b32 v201, v154, v202
buffer_load_dword v73, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v73, v73, v203
v_or_b32 v201, v155, v202
buffer_load_dword v77, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v77, v77, v203
v_or_b32 v201, v156, v202
buffer_load_dword v81, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v81, v81, v203
v_or_b32 v201, v157, v202
buffer_load_dword v85, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v85, v85, v203
v_or_b32 v201, v158, v202
buffer_load_dword v89, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v89, v89, v203
v_or_b32 v201, v159, v202
buffer_load_dword v93, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v93, v93, v203
v_or_b32 v201, v160, v202
buffer_load_dword v97, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v97, v97, v203
s_branch label_step_chunk_end_15
label_step_load_13:
s_cmp_ge_i32 s79, 16
s_cbranch_scc0 label_step_zero_14
v_add_u32 v201, -16, v200
v_ashrrev_i32 v201, 31, v201
v_or_b32 v202, v153, v201
buffer_load_dwordx4 v[66:69], v202, s[8:11], s78 offen offset:0
v_or_b32 v202, v154, v201
buffer_load_dwordx4 v[70:73], v202, s[8:11], s78 offen offset:0
v_or_b32 v202, v155, v201
buffer_load_dwordx4 v[74:77], v202, s[8:11], s78 offen offset:0
v_or_b32 v202, v156, v201
buffer_load_dwordx4 v[78:81], v202, s[12:15], s78 offen offset:0
v_or_b32 v202, v157, v201
buffer_load_dwordx4 v[82:85], v202, s[12:15], s78 offen offset:0
v_or_b32 v202, v158, v201
buffer_load_dwordx4 v[86:89], v202, s[12:15], s78 offen offset:0
v_or_b32 v202, v159, v201
buffer_load_dwordx4 v[90:93], v202, s[12:15], s78 offen offset:0
v_or_b32 v202, v160, v201
buffer_load_dwordx4 v[94:97], v202, s[12:15], s78 offen offset:0
s_branch label_step_chunk_end_15
label_step_zero_14:
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
label_step_chunk_end_15:
s_add_u32 s78, s75, 384
s_add_u32 s79, s74, -384
v_sub_u32 v200, s79, v179
s_bitcmp1_b32 s77, 3
s_cbranch_scc0 label_step_load_16
v_add_u32 v202, -1, v200
v_ashrrev_i32 v202, 31, v202
v_sub_u32 v203, 4, v200
v_max_i32 v203, 0, v203
v_min_i32 v203, 3, v203
v_lshlrev_b32 v203, 3, v203
v_lshrrev_b32 v203, v203, -1
v_or_b32 v201, v153, v202
buffer_load_dword v98, v201, s[8:11], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v98, v98, v203
v_or_b32 v201, v154, v202
buffer_load_dword v102, v201, s[8:11], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v102, v102, v203
v_or_b32 v201, v155, v202
buffer_load_dword v106, v201, s[8:11], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v106, v106, v203
v_or_b32 v201, v156, v202
buffer_load_dword v110, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v110, v110, v203
v_or_b32 v201, v157, v202
buffer_load_dword v114, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v114, v114, v203
v_or_b32 v201, v158, v202
buffer_load_dword v118, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v118, v118, v203
v_or_b32 v201, v159, v202
buffer_load_dword v122, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v122, v122, v203
v_or_b32 v201, v160, v202
buffer_load_dword v126, v201, s[12:15], s78 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v126, v126, v203
v_add_u32 v202, -5, v200
v_ashrrev_i32 v202, 31, v202
v_sub_u32 v203, 8, v200
v_max_i32 v203, 0, v203
v_min_i32 v203, 3, v203
v_lshlrev_b32 v203, 3, v203
v_lshrrev_b32 v203, v203, -1
s_add_u32 s80, s78, 4
v_or_b32 v201, v153, v202
buffer_load_dword v99, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v99, v99, v203
v_or_b32 v201, v154, v202
buffer_load_dword v103, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v103, v103, v203
v_or_b32 v201, v155, v202
buffer_load_dword v107, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v107, v107, v203
v_or_b32 v201, v156, v202
buffer_load_dword v111, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v111, v111, v203
v_or_b32 v201, v157, v202
buffer_load_dword v115, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v115, v115, v203
v_or_b32 v201, v158, v202
buffer_load_dword v119, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v119, v119, v203
v_or_b32 v201, v159, v202
buffer_load_dword v123, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v123, v123, v203
v_or_b32 v201, v160, v202
buffer_load_dword v127, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v127, v127, v203
v_add_u32 v202, -9, v200
v_ashrrev_i32 v202, 31, v202
v_sub_u32 v203, 12, v200
v_max_i32 v203, 0, v203
v_min_i32 v203, 3, v203
v_lshlrev_b32 v203, 3, v203
v_lshrrev_b32 v203, v203, -1
s_add_u32 s80, s78, 8
v_or_b32 v201, v153, v202
buffer_load_dword v100, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v100, v100, v203
v_or_b32 v201, v154, v202
buffer_load_dword v104, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v104, v104, v203
v_or_b32 v201, v155, v202
buffer_load_dword v108, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v108, v108, v203
v_or_b32 v201, v156, v202
buffer_load_dword v112, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v112, v112, v203
v_or_b32 v201, v157, v202
buffer_load_dword v116, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v116, v116, v203
v_or_b32 v201, v158, v202
buffer_load_dword v120, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v120, v120, v203
v_or_b32 v201, v159, v202
buffer_load_dword v124, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v124, v124, v203
v_or_b32 v201, v160, v202
buffer_load_dword v128, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v128, v128, v203
v_add_u32 v202, -13, v200
v_ashrrev_i32 v202, 31, v202
v_sub_u32 v203, 16, v200
v_max_i32 v203, 0, v203
v_min_i32 v203, 3, v203
v_lshlrev_b32 v203, 3, v203
v_lshrrev_b32 v203, v203, -1
s_add_u32 s80, s78, 12
v_or_b32 v201, v153, v202
buffer_load_dword v101, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v101, v101, v203
v_or_b32 v201, v154, v202
buffer_load_dword v105, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v105, v105, v203
v_or_b32 v201, v155, v202
buffer_load_dword v109, v201, s[8:11], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v109, v109, v203
v_or_b32 v201, v156, v202
buffer_load_dword v113, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v113, v113, v203
v_or_b32 v201, v157, v202
buffer_load_dword v117, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v117, v117, v203
v_or_b32 v201, v158, v202
buffer_load_dword v121, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v121, v121, v203
v_or_b32 v201, v159, v202
buffer_load_dword v125, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v125, v125, v203
v_or_b32 v201, v160, v202
buffer_load_dword v129, v201, s[12:15], s80 offen offset:0
s_waitcnt vmcnt(0)
v_and_b32 v129, v129, v203
s_branch label_step_chunk_end_18
label_step_load_16:
s_cmp_ge_i32 s79, 16
s_cbranch_scc0 label_step_zero_17
v_add_u32 v201, -16, v200
v_ashrrev_i32 v201, 31, v201
v_or_b32 v202, v153, v201
buffer_load_dwordx4 v[98:101], v202, s[8:11], s78 offen offset:0
v_or_b32 v202, v154, v201
buffer_load_dwordx4 v[102:105], v202, s[8:11], s78 offen offset:0
v_or_b32 v202, v155, v201
buffer_load_dwordx4 v[106:109], v202, s[8:11], s78 offen offset:0
v_or_b32 v202, v156, v201
buffer_load_dwordx4 v[110:113], v202, s[12:15], s78 offen offset:0
v_or_b32 v202, v157, v201
buffer_load_dwordx4 v[114:117], v202, s[12:15], s78 offen offset:0
v_or_b32 v202, v158, v201
buffer_load_dwordx4 v[118:121], v202, s[12:15], s78 offen offset:0
v_or_b32 v202, v159, v201
buffer_load_dwordx4 v[122:125], v202, s[12:15], s78 offen offset:0
v_or_b32 v202, v160, v201
buffer_load_dwordx4 v[126:129], v202, s[12:15], s78 offen offset:0
s_branch label_step_chunk_end_18
label_step_zero_17:
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
label_step_chunk_end_18:
s_waitcnt vmcnt(7)
ds_bpermute_b32 v153, v177, v130
ds_bpermute_b32 v130, v178, v130
s_waitcnt vmcnt(6)
ds_bpermute_b32 v154, v177, v131
ds_bpermute_b32 v131, v178, v131
s_waitcnt vmcnt(5)
ds_bpermute_b32 v155, v177, v132
ds_bpermute_b32 v132, v178, v132
s_waitcnt vmcnt(4)
ds_bpermute_b32 v156, v177, v133
ds_bpermute_b32 v133, v178, v133
s_waitcnt vmcnt(3)
ds_bpermute_b32 v157, v177, v134
ds_bpermute_b32 v134, v178, v134
s_waitcnt vmcnt(2)
ds_bpermute_b32 v158, v177, v135
ds_bpermute_b32 v135, v178, v135
s_waitcnt vmcnt(1)
ds_bpermute_b32 v159, v177, v136
ds_bpermute_b32 v136, v178, v136
s_waitcnt vmcnt(0)
ds_bpermute_b32 v160, v177, v137
ds_bpermute_b32 v137, v178, v137
s_waitcnt lgkmcnt(14)
v_perm_b32 v153, v130, v153, v169
s_waitcnt lgkmcnt(12)
v_perm_b32 v154, v131, v154, v170
s_waitcnt lgkmcnt(10)
v_perm_b32 v155, v132, v155, v171
s_waitcnt lgkmcnt(8)
v_perm_b32 v156, v133, v156, v172
s_waitcnt lgkmcnt(6)
v_perm_b32 v157, v134, v157, v173
s_waitcnt lgkmcnt(4)
v_perm_b32 v158, v135, v158, v174
s_waitcnt lgkmcnt(2)
v_perm_b32 v159, v136, v159, v175
s_waitcnt lgkmcnt(0)
v_perm_b32 v160, v137, v160, v176
v_lshlrev_b32 v161, 23, v153
v_and_b32 v161, 2139095040, v161
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
v_cvt_scalef32_pk_bf16_fp8 v200, v2, v161
v_cvt_scalef32_pk_bf16_fp8 v201, v6, v162
v_cvt_scalef32_pk_bf16_fp8 v202, v10, v163
v_cvt_scalef32_pk_bf16_fp8 v203, v14, v164
v_cvt_scalef32_pk_bf16_fp8 v204, v18, v165
v_cvt_scalef32_pk_bf16_fp8 v205, v22, v166
v_cvt_scalef32_pk_bf16_fp8 v206, v26, v167
v_cvt_scalef32_pk_bf16_fp8 v207, v30, v168
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v2, v161 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v201, v6, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v202, v10, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v203, v14, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v204, v18, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v205, v22, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v206, v26, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v207, v30, v168 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v3, v161
v_cvt_scalef32_pk_bf16_fp8 v201, v7, v162
v_cvt_scalef32_pk_bf16_fp8 v202, v11, v163
v_cvt_scalef32_pk_bf16_fp8 v203, v15, v164
v_cvt_scalef32_pk_bf16_fp8 v204, v19, v165
v_cvt_scalef32_pk_bf16_fp8 v205, v23, v166
v_cvt_scalef32_pk_bf16_fp8 v206, v27, v167
v_cvt_scalef32_pk_bf16_fp8 v207, v31, v168
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v3, v161 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v201, v7, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v202, v11, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v203, v15, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v204, v19, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v205, v23, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v206, v27, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v207, v31, v168 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v4, v161
v_cvt_scalef32_pk_bf16_fp8 v201, v8, v162
v_cvt_scalef32_pk_bf16_fp8 v202, v12, v163
v_cvt_scalef32_pk_bf16_fp8 v203, v16, v164
v_cvt_scalef32_pk_bf16_fp8 v204, v20, v165
v_cvt_scalef32_pk_bf16_fp8 v205, v24, v166
v_cvt_scalef32_pk_bf16_fp8 v206, v28, v167
v_cvt_scalef32_pk_bf16_fp8 v207, v32, v168
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v4, v161 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v201, v8, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v202, v12, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v203, v16, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v204, v20, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v205, v24, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v206, v28, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v207, v32, v168 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v5, v161
v_cvt_scalef32_pk_bf16_fp8 v201, v9, v162
v_cvt_scalef32_pk_bf16_fp8 v202, v13, v163
v_cvt_scalef32_pk_bf16_fp8 v203, v17, v164
v_cvt_scalef32_pk_bf16_fp8 v204, v21, v165
v_cvt_scalef32_pk_bf16_fp8 v205, v25, v166
v_cvt_scalef32_pk_bf16_fp8 v206, v29, v167
v_cvt_scalef32_pk_bf16_fp8 v207, v33, v168
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v5, v161 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v201, v9, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v202, v13, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v203, v17, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v204, v21, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v205, v25, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v206, v29, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v207, v33, v168 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_lshlrev_b32 v161, 15, v153
v_and_b32 v161, 2139095040, v161
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
v_cvt_scalef32_pk_bf16_fp8 v200, v34, v161
v_cvt_scalef32_pk_bf16_fp8 v201, v38, v162
v_cvt_scalef32_pk_bf16_fp8 v202, v42, v163
v_cvt_scalef32_pk_bf16_fp8 v203, v46, v164
v_cvt_scalef32_pk_bf16_fp8 v204, v50, v165
v_cvt_scalef32_pk_bf16_fp8 v205, v54, v166
v_cvt_scalef32_pk_bf16_fp8 v206, v58, v167
v_cvt_scalef32_pk_bf16_fp8 v207, v62, v168
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v34, v161 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v201, v38, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v202, v42, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v203, v46, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v204, v50, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v205, v54, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v206, v58, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v207, v62, v168 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v35, v161
v_cvt_scalef32_pk_bf16_fp8 v201, v39, v162
v_cvt_scalef32_pk_bf16_fp8 v202, v43, v163
v_cvt_scalef32_pk_bf16_fp8 v203, v47, v164
v_cvt_scalef32_pk_bf16_fp8 v204, v51, v165
v_cvt_scalef32_pk_bf16_fp8 v205, v55, v166
v_cvt_scalef32_pk_bf16_fp8 v206, v59, v167
v_cvt_scalef32_pk_bf16_fp8 v207, v63, v168
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v35, v161 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v201, v39, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v202, v43, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v203, v47, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v204, v51, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v205, v55, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v206, v59, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v207, v63, v168 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v36, v161
v_cvt_scalef32_pk_bf16_fp8 v201, v40, v162
v_cvt_scalef32_pk_bf16_fp8 v202, v44, v163
v_cvt_scalef32_pk_bf16_fp8 v203, v48, v164
v_cvt_scalef32_pk_bf16_fp8 v204, v52, v165
v_cvt_scalef32_pk_bf16_fp8 v205, v56, v166
v_cvt_scalef32_pk_bf16_fp8 v206, v60, v167
v_cvt_scalef32_pk_bf16_fp8 v207, v64, v168
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v36, v161 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v201, v40, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v202, v44, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v203, v48, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v204, v52, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v205, v56, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v206, v60, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v207, v64, v168 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v37, v161
v_cvt_scalef32_pk_bf16_fp8 v201, v41, v162
v_cvt_scalef32_pk_bf16_fp8 v202, v45, v163
v_cvt_scalef32_pk_bf16_fp8 v203, v49, v164
v_cvt_scalef32_pk_bf16_fp8 v204, v53, v165
v_cvt_scalef32_pk_bf16_fp8 v205, v57, v166
v_cvt_scalef32_pk_bf16_fp8 v206, v61, v167
v_cvt_scalef32_pk_bf16_fp8 v207, v65, v168
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v37, v161 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v201, v41, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v202, v45, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v203, v49, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v204, v53, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v205, v57, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v206, v61, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v207, v65, v168 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_lshlrev_b32 v161, 7, v153
v_and_b32 v161, 2139095040, v161
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
v_cvt_scalef32_pk_bf16_fp8 v200, v66, v161
v_cvt_scalef32_pk_bf16_fp8 v201, v70, v162
v_cvt_scalef32_pk_bf16_fp8 v202, v74, v163
v_cvt_scalef32_pk_bf16_fp8 v203, v78, v164
v_cvt_scalef32_pk_bf16_fp8 v204, v82, v165
v_cvt_scalef32_pk_bf16_fp8 v205, v86, v166
v_cvt_scalef32_pk_bf16_fp8 v206, v90, v167
v_cvt_scalef32_pk_bf16_fp8 v207, v94, v168
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v66, v161 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v201, v70, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v202, v74, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v203, v78, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v204, v82, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v205, v86, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v206, v90, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v207, v94, v168 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v67, v161
v_cvt_scalef32_pk_bf16_fp8 v201, v71, v162
v_cvt_scalef32_pk_bf16_fp8 v202, v75, v163
v_cvt_scalef32_pk_bf16_fp8 v203, v79, v164
v_cvt_scalef32_pk_bf16_fp8 v204, v83, v165
v_cvt_scalef32_pk_bf16_fp8 v205, v87, v166
v_cvt_scalef32_pk_bf16_fp8 v206, v91, v167
v_cvt_scalef32_pk_bf16_fp8 v207, v95, v168
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v67, v161 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v201, v71, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v202, v75, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v203, v79, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v204, v83, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v205, v87, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v206, v91, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v207, v95, v168 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v68, v161
v_cvt_scalef32_pk_bf16_fp8 v201, v72, v162
v_cvt_scalef32_pk_bf16_fp8 v202, v76, v163
v_cvt_scalef32_pk_bf16_fp8 v203, v80, v164
v_cvt_scalef32_pk_bf16_fp8 v204, v84, v165
v_cvt_scalef32_pk_bf16_fp8 v205, v88, v166
v_cvt_scalef32_pk_bf16_fp8 v206, v92, v167
v_cvt_scalef32_pk_bf16_fp8 v207, v96, v168
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v68, v161 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v201, v72, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v202, v76, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v203, v80, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v204, v84, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v205, v88, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v206, v92, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v207, v96, v168 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v69, v161
v_cvt_scalef32_pk_bf16_fp8 v201, v73, v162
v_cvt_scalef32_pk_bf16_fp8 v202, v77, v163
v_cvt_scalef32_pk_bf16_fp8 v203, v81, v164
v_cvt_scalef32_pk_bf16_fp8 v204, v85, v165
v_cvt_scalef32_pk_bf16_fp8 v205, v89, v166
v_cvt_scalef32_pk_bf16_fp8 v206, v93, v167
v_cvt_scalef32_pk_bf16_fp8 v207, v97, v168
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v69, v161 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v201, v73, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v202, v77, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v203, v81, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v204, v85, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v205, v89, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v206, v93, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v207, v97, v168 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_lshrrev_b32 v161, 1, v153
v_and_b32 v161, 2139095040, v161
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
v_cvt_scalef32_pk_bf16_fp8 v200, v98, v161
v_cvt_scalef32_pk_bf16_fp8 v201, v102, v162
v_cvt_scalef32_pk_bf16_fp8 v202, v106, v163
v_cvt_scalef32_pk_bf16_fp8 v203, v110, v164
v_cvt_scalef32_pk_bf16_fp8 v204, v114, v165
v_cvt_scalef32_pk_bf16_fp8 v205, v118, v166
v_cvt_scalef32_pk_bf16_fp8 v206, v122, v167
v_cvt_scalef32_pk_bf16_fp8 v207, v126, v168
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v98, v161 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v201, v102, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v202, v106, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v203, v110, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v204, v114, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v205, v118, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v206, v122, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v207, v126, v168 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v99, v161
v_cvt_scalef32_pk_bf16_fp8 v201, v103, v162
v_cvt_scalef32_pk_bf16_fp8 v202, v107, v163
v_cvt_scalef32_pk_bf16_fp8 v203, v111, v164
v_cvt_scalef32_pk_bf16_fp8 v204, v115, v165
v_cvt_scalef32_pk_bf16_fp8 v205, v119, v166
v_cvt_scalef32_pk_bf16_fp8 v206, v123, v167
v_cvt_scalef32_pk_bf16_fp8 v207, v127, v168
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v99, v161 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v201, v103, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v202, v107, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v203, v111, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v204, v115, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v205, v119, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v206, v123, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v207, v127, v168 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v100, v161
v_cvt_scalef32_pk_bf16_fp8 v201, v104, v162
v_cvt_scalef32_pk_bf16_fp8 v202, v108, v163
v_cvt_scalef32_pk_bf16_fp8 v203, v112, v164
v_cvt_scalef32_pk_bf16_fp8 v204, v116, v165
v_cvt_scalef32_pk_bf16_fp8 v205, v120, v166
v_cvt_scalef32_pk_bf16_fp8 v206, v124, v167
v_cvt_scalef32_pk_bf16_fp8 v207, v128, v168
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v100, v161 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v201, v104, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v202, v108, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v203, v112, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v204, v116, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v205, v120, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v206, v124, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v207, v128, v168 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v101, v161
v_cvt_scalef32_pk_bf16_fp8 v201, v105, v162
v_cvt_scalef32_pk_bf16_fp8 v202, v109, v163
v_cvt_scalef32_pk_bf16_fp8 v203, v113, v164
v_cvt_scalef32_pk_bf16_fp8 v204, v117, v165
v_cvt_scalef32_pk_bf16_fp8 v205, v121, v166
v_cvt_scalef32_pk_bf16_fp8 v206, v125, v167
v_cvt_scalef32_pk_bf16_fp8 v207, v129, v168
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
v_cvt_scalef32_pk_bf16_fp8 v200, v101, v161 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v201, v105, v162 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v202, v109, v163 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v203, v113, v164 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v204, v117, v165 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v205, v121, v166 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v206, v125, v167 op_sel:[1,0,0]
v_cvt_scalef32_pk_bf16_fp8 v207, v129, v168 op_sel:[1,0,0]
v_dot2_f32_bf16 v138, v200, v203, v138
v_dot2_f32_bf16 v139, v200, v204, v139
v_dot2_f32_bf16 v140, v200, v205, v140
v_dot2_f32_bf16 v141, v200, v206, v141
v_dot2_f32_bf16 v142, v200, v207, v142
v_dot2_f32_bf16 v143, v201, v203, v143
v_dot2_f32_bf16 v144, v201, v204, v144
v_dot2_f32_bf16 v145, v201, v205, v145
v_dot2_f32_bf16 v146, v201, v206, v146
v_dot2_f32_bf16 v147, v201, v207, v147
v_dot2_f32_bf16 v148, v202, v203, v148
v_dot2_f32_bf16 v149, v202, v204, v149
v_dot2_f32_bf16 v150, v202, v205, v150
v_dot2_f32_bf16 v151, v202, v206, v151
v_dot2_f32_bf16 v152, v202, v207, v152
label_step_end_6:
s_cmp_eq_u32 s41, 1
s_cbranch_scc0 label_orientation_b_19
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
v_nop
v_nop
v_add_f32 v2, v2, v2 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v2, v2, v2 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v2, 63
v_nop
v_nop
v_mov_b32 v2, s77
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
v_nop
v_nop
v_add_f32 v6, v6, v6 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v6, v6, v6 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v6, 63
v_nop
v_nop
v_mov_b32 v6, s77
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
v_nop
v_nop
v_add_f32 v10, v10, v10 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v10, v10, v10 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v10, 63
v_nop
v_nop
v_mov_b32 v10, s77
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
v_nop
v_nop
v_add_f32 v14, v14, v14 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v14, v14, v14 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v14, 63
v_nop
v_nop
v_mov_b32 v14, s77
v_add_f32 v18, v142, v142 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v18, v18, v18 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v18, v18, v18 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v18, v18, v18 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v18, v18, v18 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v18, v18, v18 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v18, 63
v_nop
v_nop
v_mov_b32 v18, s77
v_add_f32 v3, v143, v143 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v3, v3, v3 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v3, v3, v3 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v3, v3, v3 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v3, v3, v3 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v3, v3, v3 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v3, 63
v_nop
v_nop
v_mov_b32 v3, s77
v_add_f32 v7, v144, v144 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v7, v7, v7 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v7, v7, v7 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v7, v7, v7 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v7, v7, v7 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v7, v7, v7 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v7, 63
v_nop
v_nop
v_mov_b32 v7, s77
v_add_f32 v11, v145, v145 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v11, v11, v11 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v11, v11, v11 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v11, v11, v11 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v11, v11, v11 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v11, v11, v11 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v11, 63
v_nop
v_nop
v_mov_b32 v11, s77
v_add_f32 v15, v146, v146 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v15, v15, v15 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v15, v15, v15 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v15, v15, v15 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v15, v15, v15 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v15, v15, v15 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v15, 63
v_nop
v_nop
v_mov_b32 v15, s77
v_add_f32 v19, v147, v147 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v19, v19, v19 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v19, v19, v19 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v19, v19, v19 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v19, v19, v19 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v19, v19, v19 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v19, 63
v_nop
v_nop
v_mov_b32 v19, s77
v_add_f32 v4, v148, v148 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v4, v4, v4 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v4, v4, v4 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v4, v4, v4 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v4, v4, v4 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v4, v4, v4 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v4, 63
v_nop
v_nop
v_mov_b32 v4, s77
v_add_f32 v8, v149, v149 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v8, v8, v8 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v8, v8, v8 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v8, v8, v8 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v8, v8, v8 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v8, v8, v8 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v8, 63
v_nop
v_nop
v_mov_b32 v8, s77
v_add_f32 v12, v150, v150 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v12, v12, v12 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v12, v12, v12 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v12, v12, v12 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v12, v12, v12 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v12, v12, v12 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v12, 63
v_nop
v_nop
v_mov_b32 v12, s77
v_add_f32 v16, v151, v151 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v16, v16, v16 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v16, v16, v16 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v16, v16, v16 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v16, v16, v16 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v16, v16, v16 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v16, 63
v_nop
v_nop
v_mov_b32 v16, s77
v_add_f32 v20, v152, v152 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v20, v20, v20 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v20, v20, v20 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v20, v20, v20 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v20, v20, v20 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v20, v20, v20 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v20, 63
v_nop
v_nop
v_mov_b32 v20, s77
s_add_u32 s77, s3, 1
s_mul_i32 s77, s77, 3
s_add_u32 s78, s2, 1
s_mul_i32 s78, s78, 5
s_cmp_le_u32 s77, s39
s_cselect_b32 s79, 1, 0
s_cmp_le_u32 s78, s40
s_cselect_b32 s80, 1, 0
s_and_b32 s76, s79, s80
v_cmp_eq_i32 s[74:75], 0, v0
s_cmp_le_u32 s32, s33
s_cbranch_scc0 label_workspace_21
v_pk_mul_f32 v[2:3], s[6:7], v[2:3] op_sel_hi:[0,1]
v_mul_f32 v4, s6, v4
v_pk_mul_f32 v[6:7], s[6:7], v[6:7] op_sel_hi:[0,1]
v_mul_f32 v8, s6, v8
v_pk_mul_f32 v[10:11], s[6:7], v[10:11] op_sel_hi:[0,1]
v_mul_f32 v12, s6, v12
v_pk_mul_f32 v[14:15], s[6:7], v[14:15] op_sel_hi:[0,1]
v_mul_f32 v16, s6, v16
v_pk_mul_f32 v[18:19], s[6:7], v[18:19] op_sel_hi:[0,1]
v_mul_f32 v20, s6, v20
s_and_b32 s77, s73, 2147483647
s_cmp_eq_u32 s77, 0
s_cbranch_scc1 label_no_beta_23
s_waitcnt vmcnt(0)
v_lshlrev_b32 v22, 16, v180
v_fmac_f32 v2, s73, v22
v_lshlrev_b32 v22, 16, v184
v_fmac_f32 v6, s73, v22
v_lshlrev_b32 v22, 16, v188
v_fmac_f32 v10, s73, v22
v_lshlrev_b32 v22, 16, v192
v_fmac_f32 v14, s73, v22
v_lshlrev_b32 v22, 16, v196
v_fmac_f32 v18, s73, v22
v_lshlrev_b32 v22, 16, v181
v_fmac_f32 v3, s73, v22
v_lshlrev_b32 v22, 16, v185
v_fmac_f32 v7, s73, v22
v_lshlrev_b32 v22, 16, v189
v_fmac_f32 v11, s73, v22
v_lshlrev_b32 v22, 16, v193
v_fmac_f32 v15, s73, v22
v_lshlrev_b32 v22, 16, v197
v_fmac_f32 v19, s73, v22
v_lshlrev_b32 v22, 16, v182
v_fmac_f32 v4, s73, v22
v_lshlrev_b32 v22, 16, v186
v_fmac_f32 v8, s73, v22
v_lshlrev_b32 v22, 16, v190
v_fmac_f32 v12, s73, v22
v_lshlrev_b32 v22, 16, v194
v_fmac_f32 v16, s73, v22
v_lshlrev_b32 v22, 16, v198
v_fmac_f32 v20, s73, v22
label_no_beta_23:
s_mul_i32 s77, s42, s35
s_mul_i32 s78, s5, s36
s_add_u32 s77, s77, s78
v_lshrrev_b32 v2, 16, v2
s_lshl_b32 s78, s77, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[52:53], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v2, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v6, 16, v6
s_mov_b32 s79, s77
s_mov_b32 s78, s36
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[52:53], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v6, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v10, 16, v10
s_mov_b32 s79, s77
s_lshl_b32 s78, s36, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[52:53], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v10, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v14, 16, v14
s_mov_b32 s79, s77
s_mul_i32 s78, s36, 3
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[52:53], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v14, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v18, 16, v18
s_mov_b32 s79, s77
s_lshl_b32 s78, s36, 2
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[52:53], s[66:67]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v18, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v3, 16, v3
s_mov_b32 s79, s77
s_mov_b32 s78, s35
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[54:55], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v3, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v7, 16, v7
s_mov_b32 s79, s77
s_mov_b32 s78, s35
s_add_u32 s79, s79, s78
s_mov_b32 s78, s36
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[54:55], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v7, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v11, 16, v11
s_mov_b32 s79, s77
s_mov_b32 s78, s35
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s36, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[54:55], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v11, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v15, 16, v15
s_mov_b32 s79, s77
s_mov_b32 s78, s35
s_add_u32 s79, s79, s78
s_mul_i32 s78, s36, 3
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[54:55], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v15, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v19, 16, v19
s_mov_b32 s79, s77
s_mov_b32 s78, s35
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s36, 2
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[54:55], s[66:67]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v19, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v4, 16, v4
s_mov_b32 s79, s77
s_lshl_b32 s78, s35, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[56:57], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v4, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v8, 16, v8
s_mov_b32 s79, s77
s_lshl_b32 s78, s35, 1
s_add_u32 s79, s79, s78
s_mov_b32 s78, s36
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[56:57], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v8, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v12, 16, v12
s_mov_b32 s79, s77
s_lshl_b32 s78, s35, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s36, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[56:57], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v12, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v16, 16, v16
s_mov_b32 s79, s77
s_lshl_b32 s78, s35, 1
s_add_u32 s79, s79, s78
s_mul_i32 s78, s36, 3
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[56:57], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v16, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v20, 16, v20
s_mov_b32 s79, s77
s_lshl_b32 s78, s35, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s36, 2
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[56:57], s[66:67]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v20, v1, s[24:27], 0 offen offset:0
s_branch label_stored_22
label_workspace_21:
s_mul_i32 s77, s4, s34
s_cmp_eq_u32 s76, 1
s_cbranch_scc1 label_vector_24
s_mul_i32 s78, s42, s37
s_add_u32 s78, s78, s77
s_mul_i32 s79, s5, s38
s_add_u32 s78, s78, s79
s_lshl_b32 s79, s78, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[52:53], s[58:59]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v2, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_mov_b32 s79, s38
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[52:53], s[60:61]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v6, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s38, 1
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[52:53], s[62:63]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v10, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_mul_i32 s79, s38, 3
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[52:53], s[64:65]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v14, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s38, 2
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[52:53], s[66:67]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v18, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_mov_b32 s79, s37
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[54:55], s[58:59]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v3, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_mov_b32 s79, s37
s_add_u32 s80, s80, s79
s_mov_b32 s79, s38
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[54:55], s[60:61]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v7, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_mov_b32 s79, s37
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s38, 1
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[54:55], s[62:63]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v11, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_mov_b32 s79, s37
s_add_u32 s80, s80, s79
s_mul_i32 s79, s38, 3
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[54:55], s[64:65]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v15, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_mov_b32 s79, s37
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s38, 2
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[54:55], s[66:67]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v19, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s37, 1
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[56:57], s[58:59]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v4, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s37, 1
s_add_u32 s80, s80, s79
s_mov_b32 s79, s38
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[56:57], s[60:61]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v8, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s37, 1
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s38, 1
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[56:57], s[62:63]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v12, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s37, 1
s_add_u32 s80, s80, s79
s_mul_i32 s79, s38, 3
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[56:57], s[64:65]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v16, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s37, 1
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s38, 2
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[56:57], s[66:67]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v20, v1, s[28:31], 0 offen offset:0
s_branch label_tile_stored_25
label_vector_24:
s_mul_i32 s78, s42, s37
s_add_u32 s78, s78, s77
s_mul_i32 s79, s5, s38
s_add_u32 s78, s78, s79
s_lshl_b32 s79, s78, 2
v_mov_b32 v1, s79
v_cndmask_b32 v1, -1, v1, s[74:75]
buffer_store_dwordx2 v[2:3], v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s37, 1
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
v_cndmask_b32 v1, -1, v1, s[74:75]
buffer_store_dword v4, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_mov_b32 s79, s38
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
v_cndmask_b32 v1, -1, v1, s[74:75]
buffer_store_dwordx2 v[6:7], v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s37, 1
s_add_u32 s80, s80, s79
s_mov_b32 s79, s38
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
v_cndmask_b32 v1, -1, v1, s[74:75]
buffer_store_dword v8, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s38, 1
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
v_cndmask_b32 v1, -1, v1, s[74:75]
buffer_store_dwordx2 v[10:11], v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s37, 1
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s38, 1
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
v_cndmask_b32 v1, -1, v1, s[74:75]
buffer_store_dword v12, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_mul_i32 s79, s38, 3
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
v_cndmask_b32 v1, -1, v1, s[74:75]
buffer_store_dwordx2 v[14:15], v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s37, 1
s_add_u32 s80, s80, s79
s_mul_i32 s79, s38, 3
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
v_cndmask_b32 v1, -1, v1, s[74:75]
buffer_store_dword v16, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s38, 2
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
v_cndmask_b32 v1, -1, v1, s[74:75]
buffer_store_dwordx2 v[18:19], v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s37, 1
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s38, 2
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
v_cndmask_b32 v1, -1, v1, s[74:75]
buffer_store_dword v20, v1, s[28:31], 0 offen offset:0
label_tile_stored_25:
label_stored_22:
s_branch label_epilogue_end_20
label_orientation_b_19:
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
v_nop
v_nop
v_add_f32 v2, v2, v2 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v2, v2, v2 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v2, 63
v_nop
v_nop
v_mov_b32 v2, s77
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
v_nop
v_nop
v_add_f32 v3, v3, v3 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v3, v3, v3 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v3, 63
v_nop
v_nop
v_mov_b32 v3, s77
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
v_nop
v_nop
v_add_f32 v4, v4, v4 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v4, v4, v4 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v4, 63
v_nop
v_nop
v_mov_b32 v4, s77
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
v_nop
v_nop
v_add_f32 v5, v5, v5 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v5, v5, v5 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v5, 63
v_nop
v_nop
v_mov_b32 v5, s77
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
v_nop
v_nop
v_add_f32 v6, v6, v6 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v6, v6, v6 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v6, 63
v_nop
v_nop
v_mov_b32 v6, s77
v_add_f32 v8, v143, v143 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v8, v8, v8 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v8, v8, v8 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v8, v8, v8 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v8, v8, v8 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v8, v8, v8 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v8, 63
v_nop
v_nop
v_mov_b32 v8, s77
v_add_f32 v9, v144, v144 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v9, v9, v9 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v9, v9, v9 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v9, v9, v9 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v9, v9, v9 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v9, v9, v9 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v9, 63
v_nop
v_nop
v_mov_b32 v9, s77
v_add_f32 v10, v145, v145 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v10, v10, v10 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v10, v10, v10 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v10, v10, v10 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v10, v10, v10 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v10, v10, v10 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v10, 63
v_nop
v_nop
v_mov_b32 v10, s77
v_add_f32 v11, v146, v146 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v11, v11, v11 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v11, v11, v11 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v11, v11, v11 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v11, v11, v11 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v11, v11, v11 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v11, 63
v_nop
v_nop
v_mov_b32 v11, s77
v_add_f32 v12, v147, v147 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v12, v12, v12 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v12, v12, v12 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v12, v12, v12 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v12, v12, v12 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v12, v12, v12 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v12, 63
v_nop
v_nop
v_mov_b32 v12, s77
v_add_f32 v14, v148, v148 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v14, v14, v14 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v14, v14, v14 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v14, v14, v14 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v14, v14, v14 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v14, v14, v14 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v14, 63
v_nop
v_nop
v_mov_b32 v14, s77
v_add_f32 v15, v149, v149 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v15, v15, v15 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v15, v15, v15 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v15, v15, v15 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v15, v15, v15 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v15, v15, v15 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v15, 63
v_nop
v_nop
v_mov_b32 v15, s77
v_add_f32 v16, v150, v150 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v16, v16, v16 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v16, v16, v16 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v16, v16, v16 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v16, v16, v16 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v16, v16, v16 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v16, 63
v_nop
v_nop
v_mov_b32 v16, s77
v_add_f32 v17, v151, v151 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v17, v17, v17 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v17, v17, v17 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v17, v17, v17 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v17, v17, v17 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v17, v17, v17 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v17, 63
v_nop
v_nop
v_mov_b32 v17, s77
v_add_f32 v18, v152, v152 quad_perm:[1,0,3,2] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v18, v18, v18 quad_perm:[2,3,0,1] row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v18, v18, v18 row_half_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v18, v18, v18 row_mirror row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_nop
v_add_f32 v18, v18, v18 row_bcast:15 row_mask:0xa bank_mask:0xf
v_nop
v_nop
v_add_f32 v18, v18, v18 row_bcast:31 row_mask:0xf bank_mask:0xf bound_ctrl:1
v_nop
v_readlane_b32 s77, v18, 63
v_nop
v_nop
v_mov_b32 v18, s77
s_add_u32 s77, s3, 1
s_mul_i32 s77, s77, 3
s_add_u32 s78, s2, 1
s_mul_i32 s78, s78, 5
s_cmp_le_u32 s77, s39
s_cselect_b32 s79, 1, 0
s_cmp_le_u32 s78, s40
s_cselect_b32 s80, 1, 0
s_and_b32 s76, s79, s80
v_cmp_eq_i32 s[74:75], 0, v0
s_cmp_le_u32 s32, s33
s_cbranch_scc0 label_workspace_26
v_pk_mul_f32 v[2:3], s[6:7], v[2:3] op_sel_hi:[0,1]
v_pk_mul_f32 v[4:5], s[6:7], v[4:5] op_sel_hi:[0,1]
v_mul_f32 v6, s6, v6
v_pk_mul_f32 v[8:9], s[6:7], v[8:9] op_sel_hi:[0,1]
v_pk_mul_f32 v[10:11], s[6:7], v[10:11] op_sel_hi:[0,1]
v_mul_f32 v12, s6, v12
v_pk_mul_f32 v[14:15], s[6:7], v[14:15] op_sel_hi:[0,1]
v_pk_mul_f32 v[16:17], s[6:7], v[16:17] op_sel_hi:[0,1]
v_mul_f32 v18, s6, v18
s_and_b32 s77, s73, 2147483647
s_cmp_eq_u32 s77, 0
s_cbranch_scc1 label_no_beta_28
s_waitcnt vmcnt(0)
v_lshlrev_b32 v20, 16, v180
v_fmac_f32 v2, s73, v20
v_lshlrev_b32 v20, 16, v181
v_fmac_f32 v3, s73, v20
v_lshlrev_b32 v20, 16, v182
v_fmac_f32 v4, s73, v20
v_lshlrev_b32 v20, 16, v183
v_fmac_f32 v5, s73, v20
v_lshlrev_b32 v20, 16, v184
v_fmac_f32 v6, s73, v20
v_lshlrev_b32 v20, 16, v186
v_fmac_f32 v8, s73, v20
v_lshlrev_b32 v20, 16, v187
v_fmac_f32 v9, s73, v20
v_lshlrev_b32 v20, 16, v188
v_fmac_f32 v10, s73, v20
v_lshlrev_b32 v20, 16, v189
v_fmac_f32 v11, s73, v20
v_lshlrev_b32 v20, 16, v190
v_fmac_f32 v12, s73, v20
v_lshlrev_b32 v20, 16, v192
v_fmac_f32 v14, s73, v20
v_lshlrev_b32 v20, 16, v193
v_fmac_f32 v15, s73, v20
v_lshlrev_b32 v20, 16, v194
v_fmac_f32 v16, s73, v20
v_lshlrev_b32 v20, 16, v195
v_fmac_f32 v17, s73, v20
v_lshlrev_b32 v20, 16, v196
v_fmac_f32 v18, s73, v20
label_no_beta_28:
s_mul_i32 s77, s42, s35
s_mul_i32 s78, s5, s36
s_add_u32 s77, s77, s78
v_lshrrev_b32 v2, 16, v2
s_lshl_b32 s78, s77, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[52:53], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v2, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v3, 16, v3
s_mov_b32 s79, s77
s_mov_b32 s78, s36
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[52:53], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v3, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v4, 16, v4
s_mov_b32 s79, s77
s_lshl_b32 s78, s36, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[52:53], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v4, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v5, 16, v5
s_mov_b32 s79, s77
s_mul_i32 s78, s36, 3
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[52:53], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v5, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v6, 16, v6
s_mov_b32 s79, s77
s_lshl_b32 s78, s36, 2
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[52:53], s[66:67]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v6, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v8, 16, v8
s_mov_b32 s79, s77
s_mov_b32 s78, s35
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[54:55], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v8, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v9, 16, v9
s_mov_b32 s79, s77
s_mov_b32 s78, s35
s_add_u32 s79, s79, s78
s_mov_b32 s78, s36
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[54:55], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v9, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v10, 16, v10
s_mov_b32 s79, s77
s_mov_b32 s78, s35
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s36, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[54:55], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v10, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v11, 16, v11
s_mov_b32 s79, s77
s_mov_b32 s78, s35
s_add_u32 s79, s79, s78
s_mul_i32 s78, s36, 3
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[54:55], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v11, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v12, 16, v12
s_mov_b32 s79, s77
s_mov_b32 s78, s35
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s36, 2
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[54:55], s[66:67]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v12, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v14, 16, v14
s_mov_b32 s79, s77
s_lshl_b32 s78, s35, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[56:57], s[58:59]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v14, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v15, 16, v15
s_mov_b32 s79, s77
s_lshl_b32 s78, s35, 1
s_add_u32 s79, s79, s78
s_mov_b32 s78, s36
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[56:57], s[60:61]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v15, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v16, 16, v16
s_mov_b32 s79, s77
s_lshl_b32 s78, s35, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s36, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[56:57], s[62:63]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v16, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v17, 16, v17
s_mov_b32 s79, s77
s_lshl_b32 s78, s35, 1
s_add_u32 s79, s79, s78
s_mul_i32 s78, s36, 3
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[56:57], s[64:65]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v17, v1, s[24:27], 0 offen offset:0
v_lshrrev_b32 v18, 16, v18
s_mov_b32 s79, s77
s_lshl_b32 s78, s35, 1
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s36, 2
s_add_u32 s79, s79, s78
s_lshl_b32 s78, s79, 1
v_mov_b32 v1, s78
s_and_b64 s[80:81], s[56:57], s[66:67]
s_and_b64 s[80:81], s[80:81], s[74:75]
v_cndmask_b32 v1, -1, v1, s[80:81]
buffer_store_short v18, v1, s[24:27], 0 offen offset:0
s_branch label_stored_27
label_workspace_26:
s_mul_i32 s77, s4, s34
s_cmp_eq_u32 s76, 1
s_cbranch_scc1 label_vector_29
s_mul_i32 s78, s42, s37
s_add_u32 s78, s78, s77
s_mul_i32 s79, s5, s38
s_add_u32 s78, s78, s79
s_lshl_b32 s79, s78, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[52:53], s[58:59]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v2, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_mov_b32 s79, s38
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[52:53], s[60:61]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v3, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s38, 1
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[52:53], s[62:63]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v4, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_mul_i32 s79, s38, 3
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[52:53], s[64:65]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v5, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s38, 2
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[52:53], s[66:67]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v6, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_mov_b32 s79, s37
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[54:55], s[58:59]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v8, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_mov_b32 s79, s37
s_add_u32 s80, s80, s79
s_mov_b32 s79, s38
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[54:55], s[60:61]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v9, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_mov_b32 s79, s37
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s38, 1
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[54:55], s[62:63]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v10, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_mov_b32 s79, s37
s_add_u32 s80, s80, s79
s_mul_i32 s79, s38, 3
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[54:55], s[64:65]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v11, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_mov_b32 s79, s37
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s38, 2
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[54:55], s[66:67]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v12, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s37, 1
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[56:57], s[58:59]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v14, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s37, 1
s_add_u32 s80, s80, s79
s_mov_b32 s79, s38
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[56:57], s[60:61]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v15, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s37, 1
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s38, 1
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[56:57], s[62:63]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v16, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s37, 1
s_add_u32 s80, s80, s79
s_mul_i32 s79, s38, 3
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[56:57], s[64:65]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v17, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s37, 1
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s38, 2
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
s_and_b64 s[82:83], s[56:57], s[66:67]
s_and_b64 s[82:83], s[82:83], s[74:75]
v_cndmask_b32 v1, -1, v1, s[82:83]
buffer_store_dword v18, v1, s[28:31], 0 offen offset:0
s_branch label_tile_stored_30
label_vector_29:
s_mul_i32 s78, s42, s37
s_add_u32 s78, s78, s77
s_mul_i32 s79, s5, s38
s_add_u32 s78, s78, s79
s_lshl_b32 s79, s78, 2
v_mov_b32 v1, s79
v_cndmask_b32 v1, -1, v1, s[74:75]
buffer_store_dwordx4 v[2:5], v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s38, 2
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
v_cndmask_b32 v1, -1, v1, s[74:75]
buffer_store_dword v6, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_mov_b32 s79, s37
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
v_cndmask_b32 v1, -1, v1, s[74:75]
buffer_store_dwordx4 v[8:11], v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_mov_b32 s79, s37
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s38, 2
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
v_cndmask_b32 v1, -1, v1, s[74:75]
buffer_store_dword v12, v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s37, 1
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
v_cndmask_b32 v1, -1, v1, s[74:75]
buffer_store_dwordx4 v[14:17], v1, s[28:31], 0 offen offset:0
s_mov_b32 s80, s78
s_lshl_b32 s79, s37, 1
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s38, 2
s_add_u32 s80, s80, s79
s_lshl_b32 s79, s80, 2
v_mov_b32 v1, s79
v_cndmask_b32 v1, -1, v1, s[74:75]
buffer_store_dword v18, v1, s[28:31], 0 offen offset:0
label_tile_stored_30:
label_stored_27:
label_epilogue_end_20:
s_endpgm
.Lgemm_BM3_TN5_LANES_K64_WAVES1_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1_end:
.size gemm_BM3_TN5_LANES_K64_WAVES1_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1, .Lgemm_BM3_TN5_LANES_K64_WAVES1_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1_end - gemm_BM3_TN5_LANES_K64_WAVES1_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1
.rodata
.p2align 6
.amdhsa_kernel gemm_BM3_TN5_LANES_K64_WAVES1_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_kernarg_size 112
  .amdhsa_accum_offset 224
  .amdhsa_next_free_vgpr 224
  .amdhsa_next_free_sgpr 99
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
    macrotile: [5, 3, 4096]
    threads: [64, 1, 1]
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
  - .name: gemm_BM3_TN5_LANES_K64_WAVES1_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1
    .symbol: gemm_BM3_TN5_LANES_K64_WAVES1_UP_ITERS0_PARTIAL_STEPS1_PF1_GROUP1_NUM_XCDS1_GRID_3D1_USE_BETA1.kd
    .kernarg_segment_size: 112
    .kernarg_segment_align: 8
    .group_segment_fixed_size: 0
    .private_segment_fixed_size: 0
    .max_flat_workgroup_size: 64
    .wavefront_size: 64
    .sgpr_count: 105
    .vgpr_count: 224
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
