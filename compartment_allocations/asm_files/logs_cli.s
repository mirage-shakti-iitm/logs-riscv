	.file ""
	.section .data
	.globl	camlLogs_cli__data_begin
	.type	camlLogs_cli__data_begin, @object
camlLogs_cli__data_begin:
	.section .text
	.globl	camlLogs_cli__code_begin
	.type	camlLogs_cli__code_begin, @object
camlLogs_cli__code_begin:
	.section .data
	.quad	2816
	.globl	camlLogs_cli
	.type	camlLogs_cli, @object
camlLogs_cli:
	.quad	1
	.quad	1
	.section .data
	.globl	camlLogs_cli__gc_roots
	.type	camlLogs_cli__gc_roots, @object
camlLogs_cli__gc_roots:
	.quad	camlLogs_cli
	.quad	0
	.globl	camlLogs_cli__level_1136
	.type	camlLogs_cli__level_1136, @function
	.section .text
	.align	2
camlLogs_cli__level_1136:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L126:
	sd	a0, 8(sp)
	mv      a0, a1
	sd	a0, 24(sp)
	la	a1, camlCmdliner_info__7
	li	a4, 1
	la	a5, camlLogs_cli__2
	beq	a5, a4, L125
	la	a2, camlLogs_cli__1
	j	L124
L125:
	la	a2, camlCmdliner_info__8
L124:
	la	a4, camlLogs_cli__6
	li	a3, 1
	call	camlCmdliner_info__arg_inner_102671
L100:
	la	s5, camlCmdliner
	ld	s6, 16(s5)
	ld	a1, 88(s6)
	ld	s8, 0(a1)
	jalr	s8
L101:
	la	t2, camlCmdliner
	ld	t3, 16(t2)
	ld	a1, 160(t3)
	ld	t5, 0(a1)
	jalr	t5
L102:
	sd	a0, 32(sp)
	la	a0, camlLogs_cli__33
	call	camlCmdliner_base__enum_2134
L103:
	sd	a0, 16(sp)
	li	a2, 1
	la	a3, camlLogs_cli__33
	beq	a3, a2, L123
	la	a1, camlLogs_cli__32
	j	L122
L123:
	la	a0, camlStdlib__list__2
	call	camlStdlib__failwith_1006
L104:
	mv      a1, a0
L122:
	li	a0, 1
	call	camlCmdliner_arg__doc_alts_enum_1021
L105:
	sd	a0, 0(sp)
	la	a0, camlLogs_cli__40
	call	camlStdlib__format__asprintf_902498
L106:
	mv      a1, a0
	ld	s6, 0(a1)
	ld	a0, 0(sp)
	jalr	s6
L107:
	mv      a2, a0
	li	s9, 1
	la	t2, camlLogs_cli__42
	beq	t2, s9, L121
	la	a1, camlLogs_cli__41
	j	L120
L121:
	la	a1, camlCmdliner_info__7
L120:
	la	a4, camlLogs_cli__44
	ld	a0, 24(sp)
	ld	a3, 8(sp)
	call	camlCmdliner_info__arg_inner_102671
L108:
	li	a2, 1
	ld	a3, 16(sp)
	li	a4, 1
	la	a5, camlCmdliner
	ld	a5, 16(a5)
	ld	a6, 112(a5)
L128:
	addi	s10, s10, -56
	addi	a1, s10, 8
	bltu	s10, s11, L129
	li	s2, 6391
	sd	s2, -8(a1)
	la	s3, camlLogs_cli__fun_201595
	sd	s3, 0(a1)
	li	s4, 3
	sd	s4, 8(a1)
	sd	a4, 16(a1)
	sd	a3, 24(a1)
	sd	a2, 32(a1)
	sd	a6, 40(a1)
	ld	s5, 0(a1)
	jalr	s5
L109:
	la	s7, camlCmdliner
	ld	s8, 16(s7)
	ld	a1, 160(s8)
	ld	t2, 0(a1)
	jalr	t2
L110:
	sd	a0, 8(sp)
	la	a1, camlCmdliner_info__7
	li	t5, 1
	la	t6, camlLogs_cli__46
	beq	t6, t5, L119
	la	a2, camlLogs_cli__45
	j	L118
L119:
	la	a2, camlCmdliner_info__8
L118:
	la	a4, camlLogs_cli__50
	li	a3, 1
	ld	a0, 24(sp)
	call	camlCmdliner_info__arg_inner_102671
L111:
	la	a5, camlCmdliner
	ld	a6, 16(a5)
	ld	a1, 80(a6)
	ld	s2, 0(a1)
	jalr	s2
L112:
	la	s4, camlCmdliner
	ld	s5, 16(s4)
	ld	a1, 160(s5)
	ld	s7, 0(a1)
	jalr	s7
L113:
	sd	a0, 0(sp)
	la	a0, camlLogs_cli__52
	call	camlCmdliner_term__const_1636
L114:
	ld	a1, 0(sp)
	call	camlCmdliner_term__app_1640
L115:
	ld	a1, 8(sp)
	call	camlCmdliner_term__app_1640
L116:
	ld	a1, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner_term__app_1640
L129:
	call	caml_call_gc
L127:
	j	L128
	.size	camlLogs_cli__level_1136, .-camlLogs_cli__level_1136
	.globl	camlLogs_cli__fun_201595
	.type	camlLogs_cli__fun_201595, @function
	.section .text
	.align	2
camlLogs_cli__fun_201595:
# checkcap -1
L131:
	mv      a3, a0
	ld	a2, 32(a1)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a4
	tail	camlCmdliner_arg__opt_702193
	.size	camlLogs_cli__fun_201595, .-camlLogs_cli__fun_201595
	.globl	camlLogs_cli__choose_1501
	.type	camlLogs_cli__choose_1501, @function
	.section .text
	.align	2
camlLogs_cli__choose_1501:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L139:
	li	a3, 1
	beq	a0, a3, L138
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L138:
	li	a4, 1
	beq	a1, a4, L137
	ld	a0, 0(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L137:
	li	a5, 1
	beq	a2, a5, L136
	ld	a1, 8(a2)
	li	a0, 3
	call	camlStdlib__list__length_aux_1002
L132:
	j	L135
L136:
	li	a0, 1
L135:
	li	s4, 1
	beq	a0, s4, L133
	li	s6, 3
	beq	a0, s6, L134
	la	s8, camlLogs_cli__25
	mv      a0, s8
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L134:
	la	s7, camlLogs_cli__21
	mv      a0, s7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L133:
	la	a0, camlLogs_cli__17
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLogs_cli__choose_1501, .-camlLogs_cli__choose_1501
	.section .data
	.quad	4087
camlLogs_cli__52:
	.quad	caml_curry3
	.quad	7
	.quad	camlLogs_cli__choose_1501
	.section .data
	.quad	12284
camlLogs_cli__1:
	.byte	73,110,99,114,101,97,115,101,32,118,101,114,98,111,115,105
	.byte	116,121,46,32,82,101,112,101,97,116,97,98,108,101,44,32
	.byte	98,117,116,32,109,111,114,101,32,116,104,97,110,32,116,119
	.byte	105,99,101,32,100,111,101,115,10,32,32,32,32,32,32,32
	.byte	32,32,32,32,32,32,32,32,110,111,116,32,98,114,105,110
	.byte	103,32,109,111,114,101,46
	.byte	0
	.section .data
	.quad	1792
camlLogs_cli__2:
	.quad	camlLogs_cli__1
	.section .data
	.quad	2044
camlLogs_cli__3:
	.byte	118
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlLogs_cli__4:
	.byte	118,101,114,98,111,115,101
	.byte	0
	.section .data
	.quad	2816
camlLogs_cli__5:
	.quad	camlLogs_cli__4
	.quad	1
	.section .data
	.quad	2816
camlLogs_cli__6:
	.quad	camlLogs_cli__3
	.quad	camlLogs_cli__5
	.section .data
	.quad	2044
camlLogs_cli__7:
	.byte	119,97,114,110,105,110,103
	.byte	0
	.section .data
	.quad	2816
camlLogs_cli__8:
	.quad	camlLogs_cli__7
	.quad	1
	.section .data
	.quad	2044
camlLogs_cli__9:
	.byte	113,117,105,101,116
	.space	2
	.byte	2
	.section .data
	.quad	1792
camlLogs_cli__10:
	.quad	1
	.section .data
	.quad	2816
camlLogs_cli__11:
	.quad	camlLogs_cli__9
	.quad	camlLogs_cli__10
	.section .data
	.quad	2044
camlLogs_cli__12:
	.byte	101,114,114,111,114
	.space	2
	.byte	2
	.section .data
	.quad	1792
camlLogs_cli__13:
	.quad	3
	.section .data
	.quad	1792
camlLogs_cli__14:
	.quad	camlLogs_cli__13
	.section .data
	.quad	2816
camlLogs_cli__15:
	.quad	camlLogs_cli__12
	.quad	camlLogs_cli__14
	.section .data
	.quad	2044
camlLogs_cli__16:
	.byte	119,97,114,110,105,110,103
	.byte	0
	.section .data
	.quad	1792
camlLogs_cli__17:
	.quad	5
	.section .data
	.quad	1792
camlLogs_cli__18:
	.quad	camlLogs_cli__17
	.section .data
	.quad	2816
camlLogs_cli__19:
	.quad	camlLogs_cli__16
	.quad	camlLogs_cli__18
	.section .data
	.quad	2044
camlLogs_cli__20:
	.byte	105,110,102,111
	.space	3
	.byte	3
	.section .data
	.quad	1792
camlLogs_cli__21:
	.quad	7
	.section .data
	.quad	1792
camlLogs_cli__22:
	.quad	camlLogs_cli__21
	.section .data
	.quad	2816
camlLogs_cli__23:
	.quad	camlLogs_cli__20
	.quad	camlLogs_cli__22
	.section .data
	.quad	2044
camlLogs_cli__24:
	.byte	100,101,98,117,103
	.space	2
	.byte	2
	.section .data
	.quad	1792
camlLogs_cli__25:
	.quad	9
	.section .data
	.quad	1792
camlLogs_cli__26:
	.quad	camlLogs_cli__25
	.section .data
	.quad	2816
camlLogs_cli__27:
	.quad	camlLogs_cli__24
	.quad	camlLogs_cli__26
	.section .data
	.quad	2816
camlLogs_cli__28:
	.quad	camlLogs_cli__27
	.quad	1
	.section .data
	.quad	2816
camlLogs_cli__29:
	.quad	camlLogs_cli__23
	.quad	camlLogs_cli__28
	.section .data
	.quad	2816
camlLogs_cli__30:
	.quad	camlLogs_cli__19
	.quad	camlLogs_cli__29
	.section .data
	.quad	2816
camlLogs_cli__31:
	.quad	camlLogs_cli__15
	.quad	camlLogs_cli__30
	.section .data
	.quad	2816
camlLogs_cli__32:
	.quad	camlLogs_cli__11
	.quad	camlLogs_cli__31
	.section .data
	.quad	2816
camlLogs_cli__33:
	.quad	camlLogs_cli__8
	.quad	camlLogs_cli__32
	.section .data
	.quad	7164
camlLogs_cli__34:
	.byte	66,101,32,109,111,114,101,32,111,114,32,108,101,115,115,32
	.byte	118,101,114,98,111,115,101,46,32,36,40,100,111,99,118,41
	.byte	32,109,117,115,116,32,98,101,32
	.space	6
	.byte	6
	.section .data
	.quad	7164
camlLogs_cli__35:
	.byte	46,32,84,97,107,101,115,32,111,118,101,114,10,32,32,32
	.byte	32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
	.byte	32,36,40,98,44,45,118,41,46
	.space	6
	.byte	6
	.section .data
	.quad	2827
camlLogs_cli__36:
	.quad	camlLogs_cli__35
	.quad	1
	.section .data
	.quad	2818
camlLogs_cli__37:
	.quad	1
	.quad	camlLogs_cli__36
	.section .data
	.quad	2827
camlLogs_cli__38:
	.quad	camlLogs_cli__34
	.quad	camlLogs_cli__37
	.section .data
	.quad	12284
camlLogs_cli__39:
	.byte	66,101,32,109,111,114,101,32,111,114,32,108,101,115,115,32
	.byte	118,101,114,98,111,115,101,46,32,36,40,100,111,99,118,41
	.byte	32,109,117,115,116,32,98,101,32,37,115,46,32,84,97,107
	.byte	101,115,32,111,118,101,114,10,32,32,32,32,32,32,32,32
	.byte	32,32,32,32,32,32,32,32,32,32,32,32,36,40,98,44
	.byte	45,118,41,46
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlLogs_cli__40:
	.quad	camlLogs_cli__38
	.quad	camlLogs_cli__39
	.section .data
	.quad	2044
camlLogs_cli__41:
	.byte	76,69,86,69,76
	.space	2
	.byte	2
	.section .data
	.quad	1792
camlLogs_cli__42:
	.quad	camlLogs_cli__41
	.section .data
	.quad	3068
camlLogs_cli__43:
	.byte	118,101,114,98,111,115,105,116,121
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlLogs_cli__44:
	.quad	camlLogs_cli__43
	.quad	1
	.section .data
	.quad	8188
camlLogs_cli__45:
	.byte	66,101,32,113,117,105,101,116,46,32,84,97,107,101,115,32
	.byte	111,118,101,114,32,36,40,98,44,45,118,41,32,97,110,100
	.byte	32,36,40,98,44,45,45,118,101,114,98,111,115,105,116,121
	.byte	41,46
	.space	5
	.byte	5
	.section .data
	.quad	1792
camlLogs_cli__46:
	.quad	camlLogs_cli__45
	.section .data
	.quad	2044
camlLogs_cli__47:
	.byte	113
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlLogs_cli__48:
	.byte	113,117,105,101,116
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlLogs_cli__49:
	.quad	camlLogs_cli__48
	.quad	1
	.section .data
	.quad	2816
camlLogs_cli__50:
	.quad	camlLogs_cli__47
	.quad	camlLogs_cli__49
	.section .data
	.quad	4087
camlLogs_cli__51:
	.quad	caml_curry3
	.quad	7
	.quad	camlLogs_cli__level_1136
	.globl	camlLogs_cli__entry
	.type	camlLogs_cli__entry, @function
	.section .text
	.align	2
camlLogs_cli__entry:
# checkcap -1
L140:
	la	a0, camlStdlib__format
	ld	a1, 920(a0)
	la	a2, camlLogs_cli
	sd	a1, 8(a2)
	la	a3, camlLogs_cli__51
	sd	a3, 0(a2)
	li	a0, 1
	ret
	.size	camlLogs_cli__entry, .-camlLogs_cli__entry
	.section .data
	.section .text
	.globl	camlLogs_cli__code_end
	.type	camlLogs_cli__code_end, @object
camlLogs_cli__code_end:
	.long	0
	.section .data
	.globl	camlLogs_cli__data_end
	.type	camlLogs_cli__data_end, @object
camlLogs_cli__data_end:
	.quad	0
	.section .rodata
	.globl	camlLogs_cli__frametable
	.type	camlLogs_cli__frametable, @object
camlLogs_cli__frametable:
	.quad	19
	.quad	L132
	.short	17
	.short	0
	.align	3
	.quad	L141
	.quad	L116
	.short	49
	.short	1
	.short	32
	.align	3
	.quad	L144
	.quad	L115
	.short	49
	.short	2
	.short	8
	.short	32
	.align	3
	.quad	L145
	.quad	L114
	.short	49
	.short	3
	.short	0
	.short	8
	.short	32
	.align	3
	.quad	L146
	.quad	L113
	.short	49
	.short	2
	.short	8
	.short	32
	.align	3
	.quad	L147
	.quad	L112
	.short	49
	.short	2
	.short	8
	.short	32
	.align	3
	.quad	L149
	.quad	L111
	.short	49
	.short	2
	.short	8
	.short	32
	.align	3
	.quad	L151
	.quad	L110
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L152
	.quad	L109
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L154
	.quad	L127
	.short	49
	.short	7
	.short	1
	.short	5
	.short	7
	.short	9
	.short	13
	.short	24
	.short	32
	.align	3
	.quad	L156
	.quad	L108
	.short	49
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L157
	.quad	L107
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L158
	.quad	L106
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L158
	.quad	L105
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L159
	.quad	L104
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L160
	.quad	L103
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	3
	.quad	L162
	.quad	L102
	.short	49
	.short	2
	.short	8
	.short	24
	.align	3
	.quad	L163
	.quad	L101
	.short	49
	.short	2
	.short	8
	.short	24
	.align	3
	.quad	L165
	.quad	L100
	.short	49
	.short	2
	.short	8
	.short	24
	.align	3
	.quad	L167
	.align	3
L157:
	.long	(L168 - .) + 0xe4000000
	.long	0x22090
	.quad	0
	.align	3
L158:
	.long	(L168 - .) + 0xcc000000
	.long	0x1e0e1
	.quad	0
	.align	3
L156:
	.long	(L168 - .) + 0x8c000000
	.long	0x21110
	.quad	0
	.align	3
L141:
	.long	(L169 - .) + 0x88000000
	.long	0x140c0
	.quad	L142
	.align	3
L159:
	.long	(L168 - .) + 0xd0000000
	.long	0x1d140
	.quad	0
	.align	3
L149:
	.long	(L170 - .) + 0x4c000000
	.long	0x41100
	.quad	L150
	.align	3
L155:
	.long	(L168 - .) + 0x7c000000
	.long	0x21111
	.quad	0
	.align	3
L142:
	.long	(L169 - .) + 0x74000000
	.long	0x160f0
	.quad	L143
	.align	3
L163:
	.long	(L170 - .) + 0x4c000000
	.long	0x41100
	.quad	L164
	.align	3
L150:
	.long	(L168 - .) + 0xd8000000
	.long	0x26110
	.quad	0
	.align	3
L167:
	.long	(L168 - .) + 0xf0000000
	.long	0x111c0
	.quad	0
	.align	3
L154:
	.long	(L170 - .) + 0x4c000000
	.long	0x41100
	.quad	L155
	.align	3
L165:
	.long	(L170 - .) + 0x4c000000
	.long	0x41100
	.quad	L166
	.align	3
L166:
	.long	(L168 - .) + 0xf0000000
	.long	0x11110
	.quad	0
	.align	3
L147:
	.long	(L170 - .) + 0x4c000000
	.long	0x41100
	.quad	L148
	.align	3
L148:
	.long	(L168 - .) + 0xd8000000
	.long	0x26090
	.quad	0
	.align	3
L144:
	.long	(L168 - .) + 0xa0000000
	.long	0x31080
	.quad	0
	.align	3
L162:
	.long	(L168 - .) + 0x84000000
	.long	0x1c140
	.quad	0
	.align	3
L160:
	.long	(L169 - .) + 0x5c000000
	.long	0x1f0a0
	.quad	L161
	.align	3
L161:
	.long	(L168 - .) + 0xcc000000
	.long	0x1d2c0
	.quad	0
	.align	3
L164:
	.long	(L168 - .) + 0xf0000000
	.long	0x11090
	.quad	0
	.align	3
L152:
	.long	(L170 - .) + 0x4c000000
	.long	0x41100
	.quad	L153
	.align	3
L153:
	.long	(L168 - .) + 0x7c000000
	.long	0x21091
	.quad	0
	.align	3
L151:
	.long	(L168 - .) + 0xd8000000
	.long	0x26180
	.quad	0
	.align	3
L146:
	.long	(L168 - .) + 0x50000000
	.long	0x31080
	.quad	0
	.align	3
L145:
	.long	(L168 - .) + 0x70000000
	.long	0x31080
	.quad	0
	.align	3
L143:
	.long	(L168 - .) + 0x7c000000
	.long	0x2c0e0
	.quad	0
L169:
	.byte	108,105,115,116,46,109,108,0
	.align	3
L170:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,97,114,103
	.byte	46,109,108,0
	.align	3
L168:
	.byte	115,114,99,47,108,111,103,115,95,99,108,105,46,109,108,0
	.align	3
