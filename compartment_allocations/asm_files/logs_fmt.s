	.file ""
	.section .data
	.globl	camlLogs_fmt__data_begin
	.type	camlLogs_fmt__data_begin, @object
camlLogs_fmt__data_begin:
	.section .text
	.globl	camlLogs_fmt__code_begin
	.type	camlLogs_fmt__code_begin, @object
camlLogs_fmt__code_begin:
	.section .data
	.quad	9984
	.globl	camlLogs_fmt
	.type	camlLogs_fmt, @object
camlLogs_fmt:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlLogs_fmt__gc_roots
	.type	camlLogs_fmt__gc_roots, @object
camlLogs_fmt__gc_roots:
	.quad	camlLogs_fmt
	.quad	0
	.globl	camlLogs_fmt__pp_header_1007
	.type	camlLogs_fmt__pp_header_1007, @function
	.section .text
	.align	2
camlLogs_fmt__pp_header_1007:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L120:
	mv      a3, a0
	mv      a0, a1
	ld	a4, 8(a2)
	ld	a5, 0(a2)
	srai	a5, a5, 1
	la	t0, L121
	slli	t1, a5, 2
	add	t0, t0, t1
	jr	t0
L121:
	j	L119
	j	L117
	j	L114
	j	L111
	j	L108
L119:
	li	a6, 1
	beq	a4, a6, L118
	ld	s2, 0(a4)
	sd	s2, 16(sp)
	la	s3, camlFmt
	ld	s4, 264(s3)
	li	s5, 1498079879
	ld	s7, 560(s3)
L123:
	addi	s10, s10, -48
	addi	s8, s10, 8
	bltu	s10, s11, L124
	sd	s8, 8(sp)
	li	s9, 5367
	sd	s9, -8(s8)
	la	t2, camlLogs_fmt__fun_101866
	sd	t2, 0(s8)
	li	t3, 3
	sd	t3, 8(s8)
	sd	s5, 16(s8)
	sd	s4, 24(s8)
	sd	s7, 32(s8)
	la	t4, camlLogs_fmt__6
	sd	t4, 0(sp)
	call	camlStdlib__format__fprintf_802471
L100:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply3
L118:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L117:
	li	a1, 1
	beq	a4, a1, L116
	ld	a2, 0(a4)
	j	L115
L116:
	la	a2, camlLogs_fmt__7
L115:
	li	a1, 8200803
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply3
L114:
	li	a5, 1
	beq	a4, a5, L113
	ld	a2, 0(a4)
	j	L112
L113:
	la	a2, camlLogs_fmt__8
L112:
	li	a1, 165816105
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply3
L111:
	li	s2, 1
	beq	a4, s2, L110
	ld	a2, 0(a4)
	j	L109
L110:
	la	a2, camlLogs_fmt__9
L109:
	li	a1, 1474616693
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply3
L108:
	li	s6, 1
	beq	a4, s6, L107
	ld	a2, 0(a4)
	j	L106
L107:
	la	a2, camlLogs_fmt__10
L106:
	li	a1, 1513422151
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply3
L124:
	call	caml_call_gc
L122:
	j	L123
	.size	camlLogs_fmt__pp_header_1007, .-camlLogs_fmt__pp_header_1007
	.globl	camlLogs_fmt__fun_101866
	.type	camlLogs_fmt__fun_101866, @function
	.section .text
	.align	2
camlLogs_fmt__fun_101866:
# checkcap -1
L126:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlFmt__styled_2793
	.size	camlLogs_fmt__fun_101866, .-camlLogs_fmt__fun_101866
	.globl	camlLogs_fmt__fun_101891
	.type	camlLogs_fmt__fun_101891, @function
	.section .text
	.align	2
camlLogs_fmt__fun_101891:
# checkcap -1
L128:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlFmt__styled_2793
	.size	camlLogs_fmt__fun_101891, .-camlLogs_fmt__fun_101891
	.globl	camlLogs_fmt__pp_h_101304
	.type	camlLogs_fmt__pp_h_101304, @function
	.section .text
	.align	2
camlLogs_fmt__pp_h_101304:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L131:
	sd	a2, 24(sp)
	la	a5, camlFmt
	ld	a6, 264(a5)
	ld	s3, 560(a5)
L133:
	addi	s10, s10, -48
	addi	s4, s10, 8
	bltu	s10, s11, L134
	sd	s4, 16(sp)
	li	s5, 5367
	sd	s5, -8(s4)
	la	s6, camlLogs_fmt__fun_101891
	sd	s6, 0(s4)
	li	s7, 3
	sd	s7, 8(s4)
	sd	a1, 16(s4)
	sd	a6, 24(s4)
	sd	s3, 32(s4)
	ld	s8, 24(a3)
	sd	s8, 8(sp)
	la	s9, camlLogs_fmt__26
	sd	s9, 0(sp)
	call	camlStdlib__format__fprintf_802471
L129:
	mv      a4, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply4
L134:
	call	caml_call_gc
L132:
	j	L133
	.size	camlLogs_fmt__pp_h_101304, .-camlLogs_fmt__pp_h_101304
	.globl	camlLogs_fmt__fun_101903
	.type	camlLogs_fmt__fun_101903, @function
	.section .text
	.align	2
camlLogs_fmt__fun_101903:
# checkcap -1
L136:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlLogs_fmt__pp_header_1007
	.size	camlLogs_fmt__fun_101903, .-camlLogs_fmt__fun_101903
	.globl	camlLogs_fmt__reporter_inner_101906
	.type	camlLogs_fmt__reporter_inner_101906, @function
	.section .text
	.align	2
camlLogs_fmt__reporter_inner_101906:
# checkcap -1
L142:
	li	a6, 1
	beq	a1, a6, L141
	ld	a1, 0(a1)
	j	L140
L141:
	la	s2, camlStdlib__format
	ld	a1, 760(s2)
L140:
	li	s4, 1
	beq	a2, s4, L139
	ld	a2, 0(a2)
	j	L138
L139:
	la	s6, camlStdlib__format
	ld	a2, 768(s6)
L138:
	li	a3, 1
	tail	camlLogs__format_reporter_inner_303076
	.size	camlLogs_fmt__reporter_inner_101906, .-camlLogs_fmt__reporter_inner_101906
	.globl	camlLogs_fmt__reporter_101308
	.type	camlLogs_fmt__reporter_101308, @function
	.section .text
	.align	2
camlLogs_fmt__reporter_101308:
# checkcap -1
L146:
	li	a4, 1
	beq	a0, a4, L145
	ld	a0, 0(a0)
	j	L144
L145:
	la	a6, camlLogs_fmt
	ld	a0, 64(a6)
L144:
	tail	camlLogs_fmt__reporter_inner_101906
	.size	camlLogs_fmt__reporter_101308, .-camlLogs_fmt__reporter_101308
	.globl	camlLogs_fmt__fun_101922
	.type	camlLogs_fmt__fun_101922, @function
	.section .text
	.align	2
camlLogs_fmt__fun_101922:
# checkcap -1
L148:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlFmt__styled_2793
	.size	camlLogs_fmt__fun_101922, .-camlLogs_fmt__fun_101922
	.globl	camlLogs_fmt__pp_h_101316
	.type	camlLogs_fmt__pp_h_101316, @function
	.section .text
	.align	2
camlLogs_fmt__pp_h_101316:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L151:
	sd	a2, 16(sp)
	la	a4, camlFmt
	ld	a5, 264(a4)
	ld	s2, 560(a4)
L153:
	addi	s10, s10, -48
	addi	s3, s10, 8
	bltu	s10, s11, L154
	sd	s3, 8(sp)
	li	s4, 5367
	sd	s4, -8(s3)
	la	s5, camlLogs_fmt__fun_101922
	sd	s5, 0(s3)
	li	s6, 3
	sd	s6, 8(s3)
	sd	a1, 16(s3)
	sd	a5, 24(s3)
	sd	s2, 32(s3)
	la	s7, camlLogs_fmt__31
	sd	s7, 0(sp)
	call	camlStdlib__format__fprintf_802471
L149:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply3
L154:
	call	caml_call_gc
L152:
	j	L153
	.size	camlLogs_fmt__pp_h_101316, .-camlLogs_fmt__pp_h_101316
	.globl	camlLogs_fmt__fun_101933
	.type	camlLogs_fmt__fun_101933, @function
	.section .text
	.align	2
camlLogs_fmt__fun_101933:
# checkcap -1
L156:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlLogs_fmt__pp_header_1007
	.size	camlLogs_fmt__fun_101933, .-camlLogs_fmt__fun_101933
	.section .data
	.quad	2044
camlLogs_fmt__1:
	.byte	93,32
	.space	5
	.byte	5
	.section .data
	.quad	2827
camlLogs_fmt__2:
	.quad	camlLogs_fmt__1
	.quad	1
	.section .data
	.quad	1807
camlLogs_fmt__3:
	.quad	camlLogs_fmt__2
	.section .data
	.quad	2828
camlLogs_fmt__4:
	.quad	183
	.quad	camlLogs_fmt__3
	.section .data
	.quad	2044
camlLogs_fmt__5:
	.byte	91,37,97,93,32
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlLogs_fmt__6:
	.quad	camlLogs_fmt__4
	.quad	camlLogs_fmt__5
	.section .data
	.quad	2044
camlLogs_fmt__7:
	.byte	69,82,82,79,82
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlLogs_fmt__8:
	.byte	87,65,82,78,73,78,71
	.byte	0
	.section .data
	.quad	2044
camlLogs_fmt__9:
	.byte	73,78,70,79
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlLogs_fmt__10:
	.byte	68,69,66,85,71
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlLogs_fmt__19:
	.byte	58,32,91
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlLogs_fmt__20:
	.byte	93,32
	.space	5
	.byte	5
	.section .data
	.quad	2827
camlLogs_fmt__21:
	.quad	camlLogs_fmt__20
	.quad	1
	.section .data
	.quad	1807
camlLogs_fmt__22:
	.quad	camlLogs_fmt__21
	.section .data
	.quad	2827
camlLogs_fmt__23:
	.quad	camlLogs_fmt__19
	.quad	camlLogs_fmt__22
	.section .data
	.quad	2818
camlLogs_fmt__24:
	.quad	1
	.quad	camlLogs_fmt__23
	.section .data
	.quad	3068
camlLogs_fmt__25:
	.byte	37,115,58,32,91,37,97,93,32
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlLogs_fmt__26:
	.quad	camlLogs_fmt__24
	.quad	camlLogs_fmt__25
	.section .data
	.quad	2828
camlLogs_fmt__27:
	.quad	187
	.quad	1
	.section .data
	.quad	1807
camlLogs_fmt__28:
	.quad	camlLogs_fmt__27
	.section .data
	.quad	2828
camlLogs_fmt__29:
	.quad	183
	.quad	camlLogs_fmt__28
	.section .data
	.quad	2044
camlLogs_fmt__30:
	.byte	91,37,97,93
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlLogs_fmt__31:
	.quad	camlLogs_fmt__29
	.quad	camlLogs_fmt__30
	.section .data
	.quad	4087
camlLogs_fmt__32:
	.quad	caml_curry3
	.quad	7
	.quad	camlLogs_fmt__pp_h_101316
	.section .data
	.quad	8183
camlLogs_fmt__33:
	.quad	caml_curry4
	.quad	9
	.quad	camlLogs_fmt__reporter_101308
	.quad	4345
	.quad	caml_curry4
	.quad	9
	.quad	camlLogs_fmt__reporter_inner_101906
	.section .data
	.quad	4087
camlLogs_fmt__34:
	.quad	caml_curry3
	.quad	7
	.quad	camlLogs_fmt__pp_header_1007
	.globl	camlLogs_fmt__entry
	.type	camlLogs_fmt__entry, @function
	.section .text
	.align	2
camlLogs_fmt__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L161:
	la	a0, camlLogs_fmt
	li	a1, 1498079879
	sd	a1, 8(a0)
	li	a3, 8200803
	sd	a3, 16(a0)
	li	a5, 165816105
	sd	a5, 24(a0)
	li	a7, 1474616693
	sd	a7, 32(a0)
	li	s3, 1513422151
	sd	s3, 40(a0)
	la	s4, camlLogs_fmt__34
	sd	s4, 56(a0)
	la	s6, camlStdlib__sys
	ld	s7, 0(s6)
	ld	s8, -8(s7)
	srli	s9, s8, 9
	ori	t2, s9, 1
	li	t3, 1
	beq	t2, t3, L160
	la	t4, camlStdlib__filename
	ld	a1, 88(t4)
	li	t0, 1023
	bleu	s8, t0, L162
	ld	a0, 0(s7)
	ld	a3, 0(a1)
	jalr	a3
L157:
	j	L159
L160:
	la	a5, camlStdlib__filename
	ld	a1, 88(a5)
	ld	a0, 8(s6)
	ld	s3, 0(a1)
	jalr	s3
L158:
L159:
L165:
	addi	s10, s10, -136
	addi	s5, s10, 8
	bltu	s10, s11, L166
	li	s6, 4343
	sd	s6, -8(s5)
	la	s7, caml_curry3
	sd	s7, 0(s5)
	li	s8, 7
	sd	s8, 8(s5)
	la	s9, camlLogs_fmt__pp_h_101304
	sd	s9, 16(s5)
	sd	a0, 24(s5)
	la	t3, camlLogs_fmt
	ld	t4, 56(t3)
	addi	t5, s5, 40
	li	t6, 5367
	sd	t6, -8(t5)
	la	a0, caml_curry2
	sd	a0, 0(t5)
	li	a1, 5
	sd	a1, 8(t5)
	la	a2, camlLogs_fmt__fun_101903
	sd	a2, 16(t5)
	sd	s5, 24(t5)
	sd	t4, 32(t5)
	sd	t5, 64(t3)
	la	a4, camlLogs_fmt__33
	sd	a4, 0(t3)
	la	a6, camlLogs_fmt__32
	addi	s4, s5, 88
	sd	t6, -8(s4)
	sd	a0, 0(s4)
	li	s7, 5
	sd	s7, 8(s4)
	la	s8, camlLogs_fmt__fun_101933
	sd	s8, 16(s4)
	sd	a6, 24(s4)
	sd	t4, 32(s4)
	sd	s4, 48(t3)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L166:
	call	caml_call_gc
L164:
	j	L165
L162:
	call	caml_ml_array_bound_error
L163:
	.size	camlLogs_fmt__entry, .-camlLogs_fmt__entry
	.section .data
	.section .text
	.globl	camlLogs_fmt__code_end
	.type	camlLogs_fmt__code_end, @object
camlLogs_fmt__code_end:
	.long	0
	.section .data
	.globl	camlLogs_fmt__data_end
	.type	camlLogs_fmt__data_end, @object
camlLogs_fmt__data_end:
	.quad	0
	.section .rodata
	.globl	camlLogs_fmt__frametable
	.type	camlLogs_fmt__frametable, @object
camlLogs_fmt__frametable:
	.quad	10
	.quad	L164
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L167
	.quad	L158
	.short	17
	.short	0
	.align	3
	.quad	L168
	.quad	L157
	.short	17
	.short	0
	.align	3
	.quad	L169
	.quad	L163
	.short	17
	.short	0
	.align	3
	.quad	L170
	.quad	L149
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L171
	.quad	L152
	.short	33
	.short	5
	.short	1
	.short	3
	.short	11
	.short	16
	.short	17
	.align	3
	.quad	L172
	.quad	L129
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L173
	.quad	L132
	.short	49
	.short	6
	.short	1
	.short	3
	.short	7
	.short	13
	.short	19
	.short	24
	.align	3
	.quad	L174
	.quad	L100
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L175
	.quad	L122
	.short	33
	.short	5
	.short	1
	.short	16
	.short	21
	.short	23
	.short	27
	.align	3
	.quad	L176
	.align	3
L170:
	.long	(L177 - .) + 0x9c000000
	.long	0x201b0
	.quad	0
	.align	3
L175:
	.long	(L177 - .) + 0x8000000
	.long	0x12101
	.quad	0
	.align	3
L174:
	.long	(L177 - .) + 0x28000000
	.long	0x22371
	.quad	0
	.align	3
L168:
	.long	(L177 - .) + 0xb8000000
	.long	0x1f090
	.quad	0
	.align	3
L176:
	.long	(L177 - .) + 0xfc000000
	.long	0x12280
	.quad	0
	.align	3
L171:
	.long	(L177 - .) + 0x18000000
	.long	0x29191
	.quad	0
	.align	3
L173:
	.long	(L177 - .) + 0x34000000
	.long	0x22191
	.quad	0
	.align	3
L169:
	.long	(L177 - .) + 0x9c000000
	.long	0x20090
	.quad	0
	.align	3
L167:
	.long	(L177 - .) + 0x34000000
	.long	0x220b1
	.quad	0
	.align	3
L172:
	.long	(L177 - .) + 0xc000000
	.long	0x29301
	.quad	0
L177:
	.byte	115,114,99,47,108,111,103,115,95,102,109,116,46,109,108,0
	.align	3
