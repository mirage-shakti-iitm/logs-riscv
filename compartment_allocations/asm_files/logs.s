	.file ""
	.section .data
	.globl	camlLogs__data_begin
	.type	camlLogs__data_begin, @object
camlLogs__data_begin:
	.section .text
	.globl	camlLogs__code_begin
	.type	camlLogs__code_begin, @object
camlLogs__code_begin:
	.section .data
	.quad	72448
	.globl	camlLogs
	.type	camlLogs, @object
camlLogs:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
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
	.globl	camlLogs__gc_roots
	.type	camlLogs__gc_roots, @object
camlLogs__gc_roots:
	.quad	camlLogs
	.quad	0
	.globl	camlLogs__pp_print_text_1136
	.type	camlLogs__pp_print_text_1136, @function
	.section .text
	.align	2
camlLogs__pp_print_text_1136:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L110:
	sd	a0, 40(sp)
	sd	a1, 24(sp)
	ld	a3, -8(a1)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a1, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, 1
	sd	s5, 16(sp)
L112:
	addi	s10, s10, -88
	addi	s6, s10, 8
	bltu	s10, s11, L113
	sd	s6, 0(sp)
	li	s7, 1024
	sd	s7, -8(s6)
	li	s8, 1
	sd	s8, 0(s6)
	addi	s9, s6, 16
	sd	s9, 8(sp)
	li	t2, 1024
	sd	t2, -8(s9)
	li	t3, 1
	sd	t3, 0(s9)
	addi	t4, s6, 32
	sd	t4, 32(sp)
	li	t5, 6391
	sd	t5, -8(t4)
	la	t6, camlLogs__flush_1820
	sd	t6, 0(t4)
	li	a2, 3
	sd	a2, 8(t4)
	sd	a0, 16(t4)
	sd	a1, 24(t4)
	sd	s6, 32(t4)
	sd	s9, 40(t4)
L107:
	ld	a0, 8(sp)
	ld	a1, 0(a0)
	ld	s5, 16(sp)
	beq	a1, s5, L106
	li	a2, 21
	srai	a4, a1, 1
	ld	t6, 24(sp)
	ld	a5, -8(t6)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, t6, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	bleu	s5, a4, L114
	add	s6, t6, a4
	lbu	s7, 0(s6)
	slli	s8, s7, 1
	addi	s9, s8, 1
	bne	s9, a2, L109
	li	a0, 1
	ld	a1, 32(sp)
	call	camlLogs__flush_1820
L100:
	li	a1, 1
	ld	a0, 40(sp)
	call	camlStdlib__format__pp_force_newline_802058
L101:
	j	L107
L109:
	li	t4, 65
	bne	s9, t4, L108
	li	a0, 1
	ld	a1, 32(sp)
	call	camlLogs__flush_1820
L102:
	li	a2, 1
	li	a1, 3
	ld	a0, 40(sp)
	call	camlStdlib__format__pp_print_break_802064
L103:
	j	L107
L108:
	ld	s8, 0(a0)
	addi	s9, s8, 2
	sd	s9, 0(a0)
	j	L107
L106:
	ld	a4, 0(sp)
	ld	t2, 0(a4)
	beq	t2, s5, L105
	li	a0, 1
	ld	a1, 32(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlLogs__flush_1820
L105:
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L113:
	call	caml_call_gc
L111:
	j	L112
L114:
	call	caml_ml_array_bound_error
L115:
	.size	camlLogs__pp_print_text_1136, .-camlLogs__pp_print_text_1136
	.globl	camlLogs__flush_1820
	.type	camlLogs__flush_1820, @function
	.section .text
	.align	2
camlLogs__flush_1820:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L118:
	mv      a3, a1
	sd	a3, 0(sp)
	ld	a2, 32(a3)
	ld	a1, 0(a2)
	ld	a4, 40(a3)
	ld	a5, 0(a4)
	sub	a6, a5, a1
	addi	a2, a6, 1
	ld	a0, 24(a3)
	call	camlStdlib__bytes__sub_1032
L116:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	a0, 16(a0)
	call	camlStdlib__format__pp_print_string_802022
L117:
	ld	a1, 0(sp)
	ld	s8, 40(a1)
	ld	s9, 0(s8)
	addi	t2, s9, 2
	sd	t2, 0(s8)
	ld	t3, 32(a1)
	ld	t4, 40(a1)
	ld	t5, 0(t4)
	sd	t5, 0(t3)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLogs__flush_1820, .-camlLogs__flush_1820
	.globl	camlLogs__level_1829
	.type	camlLogs__level_1829, @function
	.section .text
	.align	2
camlLogs__level_1829:
# checkcap -1
L119:
	la	a1, camlLogs
	ld	a2, 240(a1)
	ld	a0, 0(a2)
	ret
	.size	camlLogs__level_1829, .-camlLogs__level_1829
	.globl	camlLogs__pp_level_1832
	.type	camlLogs__pp_level_1832, @function
	.section .text
	.align	2
camlLogs__pp_level_1832:
# checkcap -1
L129:
	srai	a2, a1, 1
	la	t0, L130
	slli	t1, a2, 2
	add	t0, t0, t1
	jr	t0
L130:
	j	L128
	j	L127
	j	L126
	j	L125
	j	L124
L128:
	li	a0, 1
	ret
L127:
	la	a1, camlLogs__2
	tail	camlStdlib__format__pp_print_string_802022
L126:
	la	a1, camlLogs__3
	tail	camlStdlib__format__pp_print_string_802022
L125:
	la	a1, camlLogs__4
	tail	camlStdlib__format__pp_print_string_802022
L124:
	la	a1, camlLogs__5
	tail	camlStdlib__format__pp_print_string_802022
	.size	camlLogs__pp_level_1832, .-camlLogs__pp_level_1832
	.globl	camlLogs__level_to_string_1835
	.type	camlLogs__level_to_string_1835, @function
	.section .text
	.align	2
camlLogs__level_to_string_1835:
# checkcap -1
L132:
	li	a1, 1
	beq	a0, a1, L131
	ld	a3, 0(a0)
	ori	a4, a3, 1
	slli	a5, a4, 2
	la	a6, camlLogs__317
	add	a7, a6, a5
	ld	a0, -4(a7)
	ret
L131:
	la	a0, camlLogs__11
	ret
	.size	camlLogs__level_to_string_1835, .-camlLogs__level_to_string_1835
	.globl	camlLogs__level_of_string_1838
	.type	camlLogs__level_of_string_1838, @function
	.section .text
	.align	2
camlLogs__level_of_string_1838:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L141:
	ld	a1, -8(a0)
	srli	a2, a1, 10
	li	a3, 2
	bge	a2, a3, L135
	ld	a4, 0(a0)
	li	a5, 144115687993472369
	bge	a4, a5, L138
	li	s6, 29113321704808823
	bne	a4, s6, L140
	la	a0, camlLogs__20
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L140:
	li	s7, 144115632426870116
	bne	a4, s7, L139
	la	t2, camlLogs__15
	mv      a0, t2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L139:
	li	s8, 144115679571898981
	bne	a4, s8, L135
	la	s9, camlLogs__17
	mv      a0, s9
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L138:
	bne	a4, a5, L137
	la	a0, camlLogs__12
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L137:
	li	a7, 216172783982767721
	bne	a4, a7, L136
	la	s4, camlLogs__19
	mv      a0, s4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L136:
	li	s2, 288230376159080545
	bne	a4, s2, L135
	la	s3, camlLogs__13
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L135:
	sd	a0, 0(sp)
	la	a0, camlLogs__25
	call	camlStdlib__format__asprintf_902498
L133:
	mv      a1, a0
	ld	a2, 0(a1)
	ld	a0, 0(sp)
	jalr	a2
L134:
L143:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L144
	li	a3, 2048
	sd	a3, -8(a2)
	li	a4, 7709763
	sd	a4, 0(a2)
	sd	a0, 8(a2)
	addi	a0, a2, 24
	li	a6, 1025
	sd	a6, -8(a0)
	sd	a2, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L144:
	call	caml_call_gc
L142:
	j	L143
	.size	camlLogs__level_of_string_1838, .-camlLogs__level_of_string_1838
	.globl	camlLogs__fun_302933
	.type	camlLogs__fun_302933, @function
	.section .text
	.align	2
camlLogs__fun_302933:
# checkcap -1
L145:
	ld	a2, 16(a1)
	ld	a3, 0(a2)
	addi	a4, a3, 2
	sd	a4, 0(a2)
	ld	a5, 16(a1)
	ld	a0, 0(a5)
	ret
	.size	camlLogs__fun_302933, .-camlLogs__fun_302933
	.globl	camlLogs__create_inner_302936
	.type	camlLogs__create_inner_302936, @function
	.section .text
	.align	2
camlLogs__create_inner_302936:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L147:
	la	a3, camlLogs
	ld	a4, 240(a3)
	ld	a5, 0(a4)
	ld	a7, 296(a3)
	ld	s2, 16(a7)
	ld	s3, 0(s2)
	addi	s4, s3, 2
	sd	s4, 0(s2)
	ld	s5, 16(a7)
	ld	s6, 0(s5)
L149:
	addi	s10, s10, -64
	addi	s2, s10, 8
	bltu	s10, s11, L150
	li	s7, 4096
	sd	s7, -8(s2)
	sd	s6, 0(s2)
	sd	a1, 8(s2)
	sd	a0, 16(s2)
	sd	a5, 24(s2)
	addi	a1, s2, 40
	li	s9, 2048
	sd	s9, -8(a1)
	sd	s2, 0(a1)
	ld	a0, 304(a3)
	ld	t4, 0(a0)
	sd	t4, 8(a1)
	call	caml_modify
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L150:
	call	caml_call_gc
L148:
	j	L149
	.size	camlLogs__create_inner_302936, .-camlLogs__create_inner_302936
	.globl	camlLogs__create_1871
	.type	camlLogs__create_1871, @function
	.section .text
	.align	2
camlLogs__create_1871:
# checkcap -1
L154:
	li	a2, 1
	beq	a0, a2, L153
	ld	a0, 0(a0)
	j	L152
L153:
	la	a0, camlLogs__26
L152:
	tail	camlLogs__create_inner_302936
	.size	camlLogs__create_1871, .-camlLogs__create_1871
	.globl	camlLogs__name_1877
	.type	camlLogs__name_1877, @function
	.section .text
	.align	2
camlLogs__name_1877:
# checkcap -1
L155:
	ld	a0, 8(a0)
	ret
	.size	camlLogs__name_1877, .-camlLogs__name_1877
	.globl	camlLogs__doc_1879
	.type	camlLogs__doc_1879, @function
	.section .text
	.align	2
camlLogs__doc_1879:
# checkcap -1
L156:
	ld	a0, 16(a0)
	ret
	.size	camlLogs__doc_1879, .-camlLogs__doc_1879
	.globl	camlLogs__level_1881
	.type	camlLogs__level_1881, @function
	.section .text
	.align	2
camlLogs__level_1881:
# checkcap -1
L157:
	ld	a0, 24(a0)
	ret
	.size	camlLogs__level_1881, .-camlLogs__level_1881
	.globl	camlLogs__set_level_1883
	.type	camlLogs__set_level_1883, @function
	.section .text
	.align	2
camlLogs__set_level_1883:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L159:
	addi	a0, a0, 24
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLogs__set_level_1883, .-camlLogs__set_level_1883
	.globl	camlLogs__equal_1886
	.type	camlLogs__equal_1886, @function
	.section .text
	.align	2
camlLogs__equal_1886:
# checkcap -1
L160:
	ld	a2, 0(a1)
	ld	a3, 0(a0)
	sub	a4, a3, a2
	seqz	a4, a4
	slli	a5, a4, 1
	addi	a0, a5, 1
	ret
	.size	camlLogs__equal_1886, .-camlLogs__equal_1886
	.globl	camlLogs__compare_1889
	.type	camlLogs__compare_1889, @function
	.section .text
	.align	2
camlLogs__compare_1889:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L162:
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	call	caml_int_compare
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLogs__compare_1889, .-camlLogs__compare_1889
	.globl	camlLogs__pp_1892
	.type	camlLogs__pp_1892, @function
	.section .text
	.align	2
camlLogs__pp_1892:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L165:
	ld	a2, 16(a1)
	sd	a2, 24(sp)
	ld	a3, 0(a1)
	sd	a3, 16(sp)
	ld	a4, 8(a1)
	sd	a4, 8(sp)
	la	a5, camlLogs__78
	sd	a5, 0(sp)
	call	camlStdlib__format__fprintf_802471
L163:
	mv      a4, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply4
	.size	camlLogs__pp_1892, .-camlLogs__pp_1892
	.globl	camlLogs__list_1895
	.type	camlLogs__list_1895, @function
	.section .text
	.align	2
camlLogs__list_1895:
# checkcap -1
L166:
	la	a1, camlLogs
	ld	a2, 304(a1)
	ld	a0, 0(a2)
	ret
	.size	camlLogs__list_1895, .-camlLogs__list_1895
	.globl	camlLogs__set_level_inner_302956
	.type	camlLogs__set_level_inner_302956, @function
	.section .text
	.align	2
camlLogs__set_level_inner_302956:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L170:
	mv      s4, a0
	mv      s2, a1
	mv      s3, a2
	la	a3, camlLogs
	ld	a0, 240(a3)
	mv      a1, s2
	call	caml_modify
	li	a5, 1
	beq	s4, a5, L169
L172:
	addi	s10, s10, -40
	addi	a0, s10, 8
	bltu	s10, s11, L173
	li	s4, 4343
	sd	s4, -8(a0)
	la	s4, camlLogs__fun_302968
	sd	s4, 0(a0)
	li	s4, 3
	sd	s4, 8(a0)
	ld	s5, 24(s3)
	sd	s5, 16(a0)
	sd	s2, 24(a0)
	la	s6, camlLogs
	ld	s7, 304(s6)
	ld	a1, 0(s7)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__list__iter_1151
L169:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L173:
	call	caml_call_gc
L171:
	j	L172
	.size	camlLogs__set_level_inner_302956, .-camlLogs__set_level_inner_302956
	.globl	camlLogs__set_level_1900
	.type	camlLogs__set_level_1900, @function
	.section .text
	.align	2
camlLogs__set_level_1900:
# checkcap -1
L177:
	li	a3, 1
	beq	a0, a3, L176
	ld	a0, 0(a0)
	j	L175
L176:
	li	a0, 3
L175:
	addi	a2, a2, 32
	tail	camlLogs__set_level_inner_302956
	.size	camlLogs__set_level_1900, .-camlLogs__set_level_1900
	.globl	camlLogs__fun_302968
	.type	camlLogs__fun_302968, @function
	.section .text
	.align	2
camlLogs__fun_302968:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L179:
	ld	a1, 24(a1)
	addi	a0, a0, 24
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLogs__fun_302968, .-camlLogs__fun_302968
	.globl	camlLogs__univ_1962
	.type	camlLogs__univ_1962, @function
	.section .text
	.align	2
camlLogs__univ_1962:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L181:
	li	a0, 1
	call	caml_fresh_oo_id
L183:
	addi	s10, s10, -128
	addi	a3, s10, 8
	bltu	s10, s11, L184
	li	a4, 2296
	sd	a4, -8(a3)
	la	a5, camlLogs__82
	sd	a5, 0(a3)
	sd	a0, 8(a3)
	addi	a6, a3, 24
	li	a7, 1024
	sd	a7, -8(a6)
	sd	a3, 0(a6)
	addi	s2, a3, 40
	li	s3, 3319
	sd	s3, -8(s2)
	la	s4, camlLogs__fun_302977
	sd	s4, 0(s2)
	li	s5, 3
	sd	s5, 8(s2)
	sd	a6, 16(s2)
	addi	s6, a3, 72
	sd	s3, -8(s6)
	la	s8, camlLogs__fun_302974
	sd	s8, 0(s6)
	li	s9, 3
	sd	s9, 8(s6)
	sd	a6, 16(s6)
	addi	a0, a3, 104
	li	t3, 2048
	sd	t3, -8(a0)
	sd	s6, 0(a0)
	sd	s2, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L184:
	call	caml_call_gc
L182:
	j	L183
	.size	camlLogs__univ_1962, .-camlLogs__univ_1962
	.globl	camlLogs__fun_302974
	.type	camlLogs__fun_302974, @function
	.section .text
	.align	2
camlLogs__fun_302974:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L185:
L187:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L188
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	addi	a0, a2, 16
	li	a5, 2048
	sd	a5, -8(a0)
	ld	a6, 16(a1)
	ld	a7, 0(a6)
	sd	a7, 0(a0)
	sd	a2, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L188:
	call	caml_call_gc
L186:
	j	L187
	.size	camlLogs__fun_302974, .-camlLogs__fun_302974
	.globl	camlLogs__fun_302977
	.type	camlLogs__fun_302977, @function
	.section .text
	.align	2
camlLogs__fun_302977:
# checkcap -1
L190:
	ld	a2, 16(a1)
	ld	a3, 0(a2)
	ld	a4, 0(a0)
	bne	a4, a3, L189
	ld	a0, 8(a0)
	ret
L189:
	li	a0, 1
	ret
	.size	camlLogs__fun_302977, .-camlLogs__fun_302977
	.globl	camlLogs__fun_302980
	.type	camlLogs__fun_302980, @function
	.section .text
	.align	2
camlLogs__fun_302980:
# checkcap -1
L191:
	ld	a2, 16(a1)
	ld	a3, 0(a2)
	addi	a4, a3, 2
	sd	a4, 0(a2)
	ld	a5, 16(a1)
	ld	a0, 0(a5)
	ret
	.size	camlLogs__fun_302980, .-camlLogs__fun_302980
	.globl	camlLogs__def_inner_302983
	.type	camlLogs__def_inner_302983, @function
	.section .text
	.align	2
camlLogs__def_inner_302983:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L193:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	sd	a2, 16(sp)
	li	a0, 1
	call	camlLogs__univ_1962
L192:
	ld	a5, 8(a0)
	ld	a6, 0(a0)
	la	a7, camlLogs
	ld	s2, 400(a7)
	ld	s3, 16(s2)
	ld	s4, 0(s3)
	addi	s5, s4, 2
	sd	s5, 0(s3)
	ld	s6, 16(s2)
	ld	s7, 0(s6)
L195:
	addi	s10, s10, -56
	addi	a0, s10, 8
	bltu	s10, s11, L196
	li	s9, 6144
	sd	s9, -8(a0)
	sd	s7, 0(a0)
	sd	a6, 8(a0)
	sd	a5, 16(a0)
	ld	t2, 0(sp)
	sd	t2, 24(a0)
	ld	t3, 8(sp)
	sd	t3, 32(a0)
	ld	t4, 16(sp)
	sd	t4, 40(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L196:
	call	caml_call_gc
L194:
	j	L195
	.size	camlLogs__def_inner_302983, .-camlLogs__def_inner_302983
	.globl	camlLogs__def_101984
	.type	camlLogs__def_101984, @function
	.section .text
	.align	2
camlLogs__def_101984:
# checkcap -1
L200:
	li	a3, 1
	beq	a0, a3, L199
	ld	a0, 0(a0)
	j	L198
L199:
	la	a0, camlLogs__83
L198:
	tail	camlLogs__def_inner_302983
	.size	camlLogs__def_101984, .-camlLogs__def_101984
	.globl	camlLogs__name_101992
	.type	camlLogs__name_101992, @function
	.section .text
	.align	2
camlLogs__name_101992:
# checkcap -1
L201:
	ld	a0, 24(a0)
	ret
	.size	camlLogs__name_101992, .-camlLogs__name_101992
	.globl	camlLogs__doc_101994
	.type	camlLogs__doc_101994, @function
	.section .text
	.align	2
camlLogs__doc_101994:
# checkcap -1
L202:
	ld	a0, 32(a0)
	ret
	.size	camlLogs__doc_101994, .-camlLogs__doc_101994
	.globl	camlLogs__printer_101996
	.type	camlLogs__printer_101996, @function
	.section .text
	.align	2
camlLogs__printer_101996:
# checkcap -1
L203:
	ld	a0, 40(a0)
	ret
	.size	camlLogs__printer_101996, .-camlLogs__printer_101996
	.globl	camlLogs__pp_def_101998
	.type	camlLogs__pp_def_101998, @function
	.section .text
	.align	2
camlLogs__pp_def_101998:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L206:
	ld	a2, 24(a1)
	sd	a2, 8(sp)
	la	a3, camlLogs__88
	sd	a3, 0(sp)
	call	camlStdlib__format__fprintf_802471
L204:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlLogs__pp_def_101998, .-camlLogs__pp_def_101998
	.globl	camlLogs__list_102001
	.type	camlLogs__list_102001, @function
	.section .text
	.align	2
camlLogs__list_102001:
# checkcap -1
L207:
	la	a1, camlLogs
	ld	a2, 392(a1)
	ld	a0, 0(a2)
	ret
	.size	camlLogs__list_102001, .-camlLogs__list_102001
	.globl	camlLogs__pp_102006
	.type	camlLogs__pp_102006, @function
	.section .text
	.align	2
camlLogs__pp_102006:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L210:
	ld	a2, 0(a1)
	ld	a3, 8(a1)
	sd	a3, 32(sp)
	ld	a4, 40(a2)
	sd	a4, 24(sp)
	sd	a2, 16(sp)
	la	a6, camlLogs
	ld	a7, 440(a6)
	sd	a7, 8(sp)
	la	s2, camlLogs__106
	sd	s2, 0(sp)
	call	camlStdlib__format__fprintf_802471
L208:
	mv      a5, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	ld	a4, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply5
	.size	camlLogs__pp_102006, .-camlLogs__pp_102006
	.globl	camlLogs__compare_102015
	.type	camlLogs__compare_102015, @function
	.section .text
	.align	2
camlLogs__compare_102015:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L212:
	ld	a2, 0(a1)
	ld	a1, 0(a2)
	ld	a4, 0(a0)
	ld	a0, 0(a4)
	call	caml_int_compare
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLogs__compare_102015, .-camlLogs__compare_102015
	.globl	camlLogs__mem_202357
	.type	camlLogs__mem_202357, @function
	.section .text
	.align	2
camlLogs__mem_202357:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L214:
L216:
	addi	s10, s10, -16
	addi	a3, s10, 8
	bltu	s10, s11, L217
	li	a4, 1024
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	la	a4, camlLogs
	ld	a5, 480(a4)
	ld	a2, 16(a5)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__map__mem_201196
L217:
	call	caml_call_gc
L215:
	j	L216
	.size	camlLogs__mem_202357, .-camlLogs__mem_202357
	.globl	camlLogs__add_202360
	.type	camlLogs__add_202360, @function
	.section .text
	.align	2
camlLogs__add_202360:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L219:
L221:
	addi	s10, s10, -40
	addi	a4, s10, 8
	bltu	s10, s11, L222
	li	a5, 2048
	sd	a5, -8(a4)
	sd	a0, 0(a4)
	sd	a1, 8(a4)
	addi	a5, a4, 24
	li	a6, 1024
	sd	a6, -8(a5)
	sd	a0, 0(a5)
	la	a7, camlLogs
	ld	s2, 480(a7)
	ld	a3, 24(s2)
	mv      a0, a5
	mv      a1, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__map__add_201104
L222:
	call	caml_call_gc
L220:
	j	L221
	.size	camlLogs__add_202360, .-camlLogs__add_202360
	.globl	camlLogs__rem_202364
	.type	camlLogs__rem_202364, @function
	.section .text
	.align	2
camlLogs__rem_202364:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L224:
L226:
	addi	s10, s10, -16
	addi	a3, s10, 8
	bltu	s10, s11, L227
	li	a4, 1024
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	la	a4, camlLogs
	ld	a5, 480(a4)
	ld	a2, 48(a5)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__map__remove_201242
L227:
	call	caml_call_gc
L225:
	j	L226
	.size	camlLogs__rem_202364, .-camlLogs__rem_202364
	.globl	camlLogs__find_202367
	.type	camlLogs__find_202367, @function
	.section .text
	.align	2
camlLogs__find_202367:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L234:
	sd	a0, 0(sp)
	addi	sp, sp, -16
	jal	L232
	la	t3, caml_exn_Not_found
	bne	a0, t3, L233
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L233:
	call	caml_raise_exn
L235:
L232:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
L237:
	addi	s10, s10, -16
	addi	a3, s10, 8
	bltu	s10, s11, L238
	li	a4, 1024
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	la	a4, camlLogs
	ld	a5, 480(a4)
	ld	a2, 208(a5)
	mv      a0, a3
	call	camlStdlib__map__find_201116
L228:
	ld	t5, 16(sp)
	ld	s2, 16(t5)
	sd	s2, 16(sp)
	ld	s3, 0(a0)
	ld	a1, 8(s3)
	ld	a0, 8(a0)
	ld	s6, 0(a1)
	jalr	s6
L229:
	ld	a1, 16(sp)
	ld	s8, 0(a1)
	jalr	s8
L230:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L231:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L238:
	call	caml_call_gc
L236:
	j	L237
	.size	camlLogs__find_202367, .-camlLogs__find_202367
	.globl	camlLogs__get_202375
	.type	camlLogs__get_202375, @function
	.section .text
	.align	2
camlLogs__get_202375:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L244:
	sd	a0, 0(sp)
	call	camlLogs__find_202367
L239:
	li	a3, 1
	beq	a0, a3, L243
	ld	a0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L243:
	ld	s4, 0(sp)
	ld	a4, 24(s4)
	sd	a4, 0(sp)
	la	a0, camlLogs__113
	call	camlStdlib__format__asprintf_902498
L240:
	mv      a1, a0
	ld	a7, 0(a1)
	ld	a0, 0(sp)
	jalr	a7
L241:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlLogs__get_202375, .-camlLogs__get_202375
	.globl	camlLogs__fun_303014
	.type	camlLogs__fun_303014, @function
	.section .text
	.align	2
camlLogs__fun_303014:
# checkcap -1
L246:
	mv      a0, a1
	mv      a1, a2
	ld	a2, 24(a3)
	tail	caml_apply2
	.size	camlLogs__fun_303014, .-camlLogs__fun_303014
	.globl	camlLogs__fold_202379
	.type	camlLogs__fold_202379, @function
	.section .text
	.align	2
camlLogs__fold_202379:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L248:
L250:
	addi	s10, s10, -40
	addi	a3, s10, 8
	bltu	s10, s11, L251
	li	a4, 4343
	sd	a4, -8(a3)
	la	a5, caml_curry3
	sd	a5, 0(a3)
	li	a6, 7
	sd	a6, 8(a3)
	la	a7, camlLogs__fun_303014
	sd	a7, 16(a3)
	sd	a0, 24(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__map__fold_301290
L251:
	call	caml_call_gc
L249:
	j	L250
	.size	camlLogs__fold_202379, .-camlLogs__fold_202379
	.globl	camlLogs__pp_set_202386
	.type	camlLogs__pp_set_202386, @function
	.section .text
	.align	2
camlLogs__pp_set_202386:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L257:
	sd	a0, 24(sp)
	sd	a1, 16(sp)
L259:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L260
	sd	a2, 8(sp)
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, caml_curry2
	sd	a4, 0(a2)
	li	a5, 5
	sd	a5, 8(a2)
	la	a6, camlLogs__pp_tag_202389
	sd	a6, 16(a2)
	sd	a0, 24(a2)
	la	a7, camlLogs__138
	sd	a7, 0(sp)
	call	camlStdlib__format__fprintf_802471
L252:
	mv      a1, a0
	ld	s4, 0(a1)
	ld	a0, 0(sp)
	jalr	s4
L253:
	li	a2, 3
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	call	camlLogs__fold_202379
L254:
	la	s6, camlLogs__141
	sd	s6, 0(sp)
	ld	a0, 24(sp)
	call	camlStdlib__format__fprintf_802471
L255:
	mv      a1, a0
	ld	s9, 0(a1)
	ld	a0, 0(sp)
	jalr	s9
L256:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L260:
	call	caml_call_gc
L258:
	j	L259
	.size	camlLogs__pp_set_202386, .-camlLogs__pp_set_202386
	.globl	camlLogs__pp_tag_202389
	.type	camlLogs__pp_tag_202389, @function
	.section .text
	.align	2
camlLogs__pp_tag_202389:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L266:
	sd	a0, 0(sp)
	sd	a2, 8(sp)
	li	a3, 1
	bne	a1, a3, L265
	la	a4, camlLogs__126
	sd	a4, 16(sp)
	ld	a0, 24(a2)
	call	camlStdlib__format__fprintf_802471
L261:
	mv      a1, a0
	ld	a7, 0(a1)
	ld	a0, 16(sp)
	jalr	a7
L262:
L265:
	ld	s2, 0(sp)
	sd	s2, 24(sp)
	la	s3, camlLogs
	ld	s4, 456(s3)
	sd	s4, 16(sp)
	la	s5, camlLogs__129
	sd	s5, 0(sp)
	ld	t3, 8(sp)
	ld	a0, 24(t3)
	call	camlStdlib__format__fprintf_802471
L263:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	call	caml_apply3
L264:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlLogs__pp_tag_202389, .-camlLogs__pp_tag_202389
	.globl	camlLogs__fun_303036
	.type	camlLogs__fun_303036, @function
	.section .text
	.align	2
camlLogs__fun_303036:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L269:
	sd	a3, 0(sp)
	li	a0, 1
	ld	a6, 0(a2)
	mv      a1, a2
	jalr	a6
L267:
	li	a0, 1
	ld	a1, 0(sp)
	ld	s2, 0(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	s2
	.size	camlLogs__fun_303036, .-camlLogs__fun_303036
	.globl	camlLogs__set_reporter_202412
	.type	camlLogs__set_reporter_202412, @function
	.section .text
	.align	2
camlLogs__set_reporter_202412:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L271:
	mv      a1, a0
	la	a2, camlLogs
	ld	a0, 248(a2)
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLogs__set_reporter_202412, .-camlLogs__set_reporter_202412
	.globl	camlLogs__reporter_202414
	.type	camlLogs__reporter_202414, @function
	.section .text
	.align	2
camlLogs__reporter_202414:
# checkcap -1
L272:
	la	a1, camlLogs
	ld	a2, 248(a1)
	ld	a0, 0(a2)
	ret
	.size	camlLogs__reporter_202414, .-camlLogs__reporter_202414
	.globl	camlLogs__report_202417
	.type	camlLogs__report_202417, @function
	.section .text
	.align	2
camlLogs__report_202417:
# checkcap -1
L274:
	la	a5, camlLogs
	ld	a6, 248(a5)
	ld	a7, 0(a6)
	ld	a5, 0(a7)
	tail	caml_apply5
	.size	camlLogs__report_202417, .-camlLogs__report_202417
	.globl	camlLogs__pp_header_202423
	.type	camlLogs__pp_header_202423, @function
	.section .text
	.align	2
camlLogs__pp_header_202423:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L281:
	ld	a2, 8(a1)
	ld	a3, 0(a1)
	li	a4, 1
	beq	a2, a4, L280
	ld	s7, 0(a2)
	sd	s7, 8(sp)
	la	s8, camlLogs__146
	sd	s8, 0(sp)
	call	camlStdlib__format__fprintf_802471
L277:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
L280:
	li	a5, 1
	bne	a3, a5, L279
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L279:
	sd	a3, 16(sp)
	la	a7, camlLogs
	ld	s2, 16(a7)
	sd	s2, 8(sp)
	la	s3, camlLogs__150
	sd	s3, 0(sp)
	call	camlStdlib__format__fprintf_802471
L275:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply3
	.size	camlLogs__pp_header_202423, .-camlLogs__pp_header_202423
	.globl	camlLogs__fun_303049
	.type	camlLogs__fun_303049, @function
	.section .text
	.align	2
camlLogs__fun_303049:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L291:
	ld	a3, 8(a1)
	ld	a4, 0(a1)
	li	a5, 1
	bne	a4, a5, L289
	li	t5, 1
	beq	a3, t5, L290
	ld	a1, 0(a3)
	sd	a1, 8(sp)
	la	a1, camlLogs__178
	sd	a1, 0(sp)
	call	camlStdlib__format__fprintf_802471
L286:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply2
L290:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L289:
	li	a6, 1
	beq	a3, a6, L288
	ld	s8, 0(a3)
	sd	s8, 16(sp)
	ld	s9, 24(a2)
	sd	s9, 8(sp)
	la	t2, camlLogs__186
	sd	t2, 0(sp)
	call	camlStdlib__format__fprintf_802471
L284:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply3
L288:
	sd	a4, 24(sp)
	la	s2, camlLogs
	ld	s3, 16(s2)
	sd	s3, 16(sp)
	ld	s4, 24(a2)
	sd	s4, 8(sp)
	la	s5, camlLogs__194
	sd	s5, 0(sp)
	call	camlStdlib__format__fprintf_802471
L282:
	mv      a4, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply4
	.size	camlLogs__fun_303049, .-camlLogs__fun_303049
	.globl	camlLogs__format_reporter_inner_303076
	.type	camlLogs__format_reporter_inner_303076, @function
	.section .text
	.align	2
camlLogs__format_reporter_inner_303076:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L292:
L294:
	addi	s10, s10, -72
	addi	a4, s10, 8
	bltu	s10, s11, L295
	li	a5, 6391
	sd	a5, -8(a4)
	la	a6, caml_curry5
	sd	a6, 0(a4)
	li	a7, 11
	sd	a7, 8(a4)
	la	s2, camlLogs__report_202578
	sd	s2, 16(a4)
	sd	a0, 24(a4)
	sd	a1, 32(a4)
	sd	a2, 40(a4)
	addi	a0, a4, 56
	li	s4, 1024
	sd	s4, -8(a0)
	sd	a4, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L295:
	call	caml_call_gc
L293:
	j	L294
	.size	camlLogs__format_reporter_inner_303076, .-camlLogs__format_reporter_inner_303076
	.globl	camlLogs__format_reporter_202568
	.type	camlLogs__format_reporter_202568, @function
	.section .text
	.align	2
camlLogs__format_reporter_202568:
# checkcap -1
L303:
	li	a4, 1
	beq	a0, a4, L302
	ld	a0, 0(a0)
	j	L301
L302:
	la	a6, camlLogs
	ld	a0, 256(a6)
L301:
	li	s2, 1
	beq	a1, s2, L300
	ld	a1, 0(a1)
	j	L299
L300:
	la	s4, camlStdlib__format
	ld	a1, 760(s4)
L299:
	li	s6, 1
	beq	a2, s6, L298
	ld	a2, 0(a2)
	j	L297
L298:
	la	s8, camlStdlib__format
	ld	a2, 768(s8)
L297:
	tail	camlLogs__format_reporter_inner_303076
	.size	camlLogs__format_reporter_202568, .-camlLogs__format_reporter_202568
	.globl	camlLogs__report_202578
	.type	camlLogs__report_202578, @function
	.section .text
	.align	2
camlLogs__report_202578:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L305:
L307:
	addi	s10, s10, -112
	addi	a6, s10, 8
	bltu	s10, s11, L308
	li	a7, 4343
	sd	a7, -8(a6)
	la	s2, camlLogs__k_202584
	sd	s2, 0(a6)
	li	s3, 3
	sd	s3, 8(a6)
	sd	a2, 16(a6)
	sd	a3, 24(a6)
	addi	a0, a6, 40
	li	s5, 8439
	sd	s5, -8(a0)
	la	s6, caml_curry3
	sd	s6, 0(a0)
	li	s7, 7
	sd	s7, 8(a0)
	la	s8, camlLogs__fun_303102
	sd	s8, 16(a0)
	sd	a1, 24(a0)
	sd	a6, 32(a0)
	ld	s9, 24(a5)
	sd	s9, 40(a0)
	ld	t2, 32(a5)
	sd	t2, 48(a0)
	ld	t3, 40(a5)
	sd	t3, 56(a0)
	ld	t4, 0(a4)
	mv      a1, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	t4
L308:
	call	caml_call_gc
L306:
	j	L307
	.size	camlLogs__report_202578, .-camlLogs__report_202578
	.globl	camlLogs__k_202584
	.type	camlLogs__k_202584, @function
	.section .text
	.align	2
camlLogs__k_202584:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L311:
	sd	a1, 0(sp)
	ld	a1, 16(a1)
	li	a0, 1
	ld	a4, 0(a1)
	jalr	a4
L309:
	ld	s2, 0(sp)
	ld	a1, 24(s2)
	li	a0, 1
	ld	a7, 0(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a7
	.size	camlLogs__k_202584, .-camlLogs__k_202584
	.globl	camlLogs__fun_303102
	.type	camlLogs__fun_303102, @function
	.section .text
	.align	2
camlLogs__fun_303102:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L318:
	sd	a3, 8(sp)
	li	a4, 1
	ld	a5, 24(a3)
	bne	a5, a4, L317
	ld	a6, 48(a3)
	sd	a6, 0(sp)
	j	L316
L317:
	ld	a6, 56(a3)
	sd	a6, 0(sp)
L316:
L320:
	addi	s10, s10, -24
	addi	s2, s10, 8
	bltu	s10, s11, L321
	sd	s2, 24(sp)
	li	s3, 2048
	sd	s3, -8(s2)
	ld	s4, 24(a3)
	sd	s4, 0(s2)
	sd	a0, 8(s2)
	ld	s5, 40(a3)
	sd	s5, 16(sp)
	la	a1, camlLogs__238
	mv      a0, a2
	call	camlStdlib__.5e.5e_201386
L312:
	mv      a1, a0
	la	a0, camlLogs__234
	call	camlStdlib__.5e.5e_201386
L313:
	mv      a2, a0
	ld	a1, 0(sp)
	ld	t6, 8(sp)
	ld	a0, 32(t6)
	call	camlStdlib__format__kfprintf_802459
L314:
	mv      a2, a0
	ld	a0, 16(sp)
	ld	a1, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply2
L321:
	call	caml_call_gc
L319:
	j	L320
	.size	camlLogs__fun_303102, .-camlLogs__fun_303102
	.globl	camlLogs__err_count_202592
	.type	camlLogs__err_count_202592, @function
	.section .text
	.align	2
camlLogs__err_count_202592:
# checkcap -1
L322:
	la	a1, camlLogs
	ld	a2, 264(a1)
	ld	a0, 0(a2)
	ret
	.size	camlLogs__err_count_202592, .-camlLogs__err_count_202592
	.globl	camlLogs__incr_err_count_202595
	.type	camlLogs__incr_err_count_202595, @function
	.section .text
	.align	2
camlLogs__incr_err_count_202595:
# checkcap -1
L323:
	la	a1, camlLogs
	ld	a2, 264(a1)
	ld	a3, 0(a2)
	addi	a4, a3, 2
	sd	a4, 0(a2)
	li	a0, 1
	ret
	.size	camlLogs__incr_err_count_202595, .-camlLogs__incr_err_count_202595
	.globl	camlLogs__warn_count_202599
	.type	camlLogs__warn_count_202599, @function
	.section .text
	.align	2
camlLogs__warn_count_202599:
# checkcap -1
L324:
	la	a1, camlLogs
	ld	a2, 272(a1)
	ld	a0, 0(a2)
	ret
	.size	camlLogs__warn_count_202599, .-camlLogs__warn_count_202599
	.globl	camlLogs__incr_warn_count_202602
	.type	camlLogs__incr_warn_count_202602, @function
	.section .text
	.align	2
camlLogs__incr_warn_count_202602:
# checkcap -1
L325:
	la	a1, camlLogs
	ld	a2, 272(a1)
	ld	a3, 0(a2)
	addi	a4, a3, 2
	sd	a4, 0(a2)
	li	a0, 1
	ret
	.size	camlLogs__incr_warn_count_202602, .-camlLogs__incr_warn_count_202602
	.globl	camlLogs__over_202606
	.type	camlLogs__over_202606, @function
	.section .text
	.align	2
camlLogs__over_202606:
# checkcap -1
L326:
	li	a0, 1
	ret
	.size	camlLogs__over_202606, .-camlLogs__over_202606
	.globl	camlLogs__kmsg_inner_303120
	.type	camlLogs__kmsg_inner_303120, @function
	.section .text
	.align	2
camlLogs__kmsg_inner_303120:
# checkcap -1
L336:
	mv      a6, a0
	mv      a4, a3
	ld	a5, 24(a1)
	li	a7, 1
	beq	a5, a7, L330
	ld	s2, 0(a5)
	ble	a2, s2, L333
	li	a4, 3
	bne	a2, a4, L335
	la	a5, camlLogs
	ld	a7, 264(a5)
	ld	s2, 0(a7)
	addi	s2, s2, 2
	sd	s2, 0(a7)
	j	L334
L335:
	li	s3, 5
	bne	a2, s3, L334
	la	s4, camlLogs
	ld	s5, 272(s4)
	ld	s6, 0(s5)
	addi	s7, s6, 2
	sd	s7, 0(s5)
L334:
	li	a0, 1
	ld	s9, 0(a6)
	mv      a1, a6
	jr	s9
L333:
	li	s3, 3
	bne	a2, s3, L332
	la	s4, camlLogs
	ld	s5, 264(s4)
	ld	s6, 0(s5)
	addi	s7, s6, 2
	sd	s7, 0(s5)
	j	L331
L332:
	li	s8, 5
	bne	a2, s8, L331
	la	s9, camlLogs
	ld	t2, 272(s9)
	ld	t3, 0(t2)
	addi	t4, t3, 2
	sd	t4, 0(t2)
L331:
	la	t5, camlLogs
	ld	t6, 280(t5)
	ld	a3, 248(t5)
	ld	a3, 0(a3)
	ld	a5, 0(a3)
	mv      a0, a1
	mv      a1, a2
	mv      a2, t6
	mv      a3, a6
	tail	caml_apply5
L330:
	li	a0, 1
	ld	a7, 0(a6)
	mv      a1, a6
	jr	a7
	.size	camlLogs__kmsg_inner_303120, .-camlLogs__kmsg_inner_303120
	.globl	camlLogs__kmsg_202609
	.type	camlLogs__kmsg_202609, @function
	.section .text
	.align	2
camlLogs__kmsg_202609:
# checkcap -1
L340:
	li	a4, 1
	beq	a1, a4, L339
	ld	a1, 0(a1)
	j	L338
L339:
	la	a6, camlLogs
	ld	a1, 40(a6)
L338:
	tail	camlLogs__kmsg_inner_303120
	.size	camlLogs__kmsg_202609, .-camlLogs__kmsg_202609
	.globl	camlLogs__kunit_202620
	.type	camlLogs__kunit_202620, @function
	.section .text
	.align	2
camlLogs__kunit_202620:
# checkcap -1
L341:
	li	a0, 1
	ret
	.size	camlLogs__kunit_202620, .-camlLogs__kunit_202620
	.globl	camlLogs__msg_202622
	.type	camlLogs__msg_202622, @function
	.section .text
	.align	2
camlLogs__msg_202622:
# checkcap -1
L345:
	mv      a4, a1
	mv      a3, a2
	la	a5, camlLogs
	ld	a6, 288(a5)
	li	a7, 1
	beq	a0, a7, L344
	ld	a1, 0(a0)
	j	L343
L344:
	ld	a1, 40(a5)
L343:
	mv      a0, a6
	mv      a2, a4
	tail	camlLogs__kmsg_inner_303120
	.size	camlLogs__msg_202622, .-camlLogs__msg_202622
	.globl	camlLogs__app_202626
	.type	camlLogs__app_202626, @function
	.section .text
	.align	2
camlLogs__app_202626:
# checkcap -1
L349:
	mv      a3, a1
	la	a2, camlLogs
	ld	a4, 288(a2)
	li	a5, 1
	beq	a0, a5, L348
	ld	a1, 0(a0)
	j	L347
L348:
	ld	a1, 40(a2)
L347:
	li	a2, 1
	mv      a0, a4
	tail	camlLogs__kmsg_inner_303120
	.size	camlLogs__app_202626, .-camlLogs__app_202626
	.globl	camlLogs__err_202629
	.type	camlLogs__err_202629, @function
	.section .text
	.align	2
camlLogs__err_202629:
# checkcap -1
L353:
	mv      a3, a1
	la	a2, camlLogs
	ld	a4, 288(a2)
	li	a5, 1
	beq	a0, a5, L352
	ld	a1, 0(a0)
	j	L351
L352:
	ld	a1, 40(a2)
L351:
	li	a2, 3
	mv      a0, a4
	tail	camlLogs__kmsg_inner_303120
	.size	camlLogs__err_202629, .-camlLogs__err_202629
	.globl	camlLogs__warn_202632
	.type	camlLogs__warn_202632, @function
	.section .text
	.align	2
camlLogs__warn_202632:
# checkcap -1
L357:
	mv      a3, a1
	la	a2, camlLogs
	ld	a4, 288(a2)
	li	a5, 1
	beq	a0, a5, L356
	ld	a1, 0(a0)
	j	L355
L356:
	ld	a1, 40(a2)
L355:
	li	a2, 5
	mv      a0, a4
	tail	camlLogs__kmsg_inner_303120
	.size	camlLogs__warn_202632, .-camlLogs__warn_202632
	.globl	camlLogs__info_202635
	.type	camlLogs__info_202635, @function
	.section .text
	.align	2
camlLogs__info_202635:
# checkcap -1
L361:
	mv      a3, a1
	la	a2, camlLogs
	ld	a4, 288(a2)
	li	a5, 1
	beq	a0, a5, L360
	ld	a1, 0(a0)
	j	L359
L360:
	ld	a1, 40(a2)
L359:
	li	a2, 7
	mv      a0, a4
	tail	camlLogs__kmsg_inner_303120
	.size	camlLogs__info_202635, .-camlLogs__info_202635
	.globl	camlLogs__debug_202638
	.type	camlLogs__debug_202638, @function
	.section .text
	.align	2
camlLogs__debug_202638:
# checkcap -1
L365:
	mv      a3, a1
	la	a2, camlLogs
	ld	a4, 288(a2)
	li	a5, 1
	beq	a0, a5, L364
	ld	a1, 0(a0)
	j	L363
L364:
	ld	a1, 40(a2)
L363:
	li	a2, 9
	mv      a0, a4
	tail	camlLogs__kmsg_inner_303120
	.size	camlLogs__debug_202638, .-camlLogs__debug_202638
	.globl	camlLogs__on_error_inner_303147
	.type	camlLogs__on_error_inner_303147, @function
	.section .text
	.align	2
camlLogs__on_error_inner_303147:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L370:
	mv      a7, a1
	lbu	s2, -8(a6)
	li	s3, 0
	beq	s2, s3, L367
	ld	s5, 0(a6)
L372:
	addi	s10, s10, -96
	addi	a6, s10, 8
	bltu	s10, s11, L373
	li	s6, 6391
	sd	s6, -8(a6)
	la	s7, camlLogs__fun_303160
	sd	s7, 0(a6)
	li	s8, 3
	sd	s8, 8(a6)
	sd	s5, 16(a6)
	sd	a2, 24(a6)
	sd	a3, 32(a6)
	sd	a4, 40(a6)
	addi	s9, a6, 56
	li	t2, 4343
	sd	t2, -8(s9)
	la	t3, camlLogs__fun_303157
	sd	t3, 0(s9)
	li	t4, 3
	sd	t4, 8(s9)
	sd	s5, 16(s9)
	sd	a5, 24(s9)
	li	t5, 1
	beq	a0, t5, L369
	ld	a1, 0(a0)
	j	L368
L369:
	la	a0, camlLogs
	ld	a1, 40(a0)
L368:
	mv      a0, s9
	mv      a2, a7
	mv      a3, a6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLogs__kmsg_inner_303120
L367:
	ld	a0, 0(a6)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L373:
	call	caml_call_gc
L371:
	j	L372
	.size	camlLogs__on_error_inner_303147, .-camlLogs__on_error_inner_303147
	.globl	camlLogs__on_error_202641
	.type	camlLogs__on_error_202641, @function
	.section .text
	.align	2
camlLogs__on_error_202641:
# checkcap -1
L377:
	li	a7, 1
	beq	a1, a7, L376
	ld	a1, 0(a1)
	j	L375
L376:
	li	a1, 3
L375:
	tail	camlLogs__on_error_inner_303147
	.size	camlLogs__on_error_202641, .-camlLogs__on_error_202641
	.globl	camlLogs__fun_303157
	.type	camlLogs__fun_303157, @function
	.section .text
	.align	2
camlLogs__fun_303157:
# checkcap -1
L379:
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	ld	a4, 0(a2)
	mv      a1, a2
	jr	a4
	.size	camlLogs__fun_303157, .-camlLogs__fun_303157
	.globl	camlLogs__fun_303160
	.type	camlLogs__fun_303160, @function
	.section .text
	.align	2
camlLogs__fun_303160:
# checkcap -1
L381:
	mv      a5, a0
	ld	a4, 16(a1)
	ld	a3, 40(a1)
	la	a2, camlLogs__252
	ld	a6, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a6
	tail	caml_apply5
	.size	camlLogs__fun_303160, .-camlLogs__fun_303160
	.globl	camlLogs__on_error_msg_inner_303166
	.type	camlLogs__on_error_msg_inner_303166, @function
	.section .text
	.align	2
camlLogs__on_error_msg_inner_303166:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L386:
	mv      a6, a1
	lbu	a7, -8(a5)
	li	s2, 0
	beq	a7, s2, L383
	ld	s3, 0(a5)
	ld	s4, 8(s3)
L388:
	addi	s10, s10, -48
	addi	s5, s10, 8
	bltu	s10, s11, L389
	li	s6, 5367
	sd	s6, -8(s5)
	la	s7, camlLogs__fun_303175
	sd	s7, 0(s5)
	li	s8, 3
	sd	s8, 8(s5)
	sd	s4, 16(s5)
	sd	a2, 24(s5)
	sd	a3, 32(s5)
	li	s9, 1
	beq	a0, s9, L385
	ld	a1, 0(a0)
	j	L384
L385:
	la	t3, camlLogs
	ld	a1, 40(t3)
L384:
	mv      a0, a4
	mv      a2, a6
	mv      a3, s5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLogs__kmsg_inner_303120
L383:
	ld	a0, 0(a5)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L389:
	call	caml_call_gc
L387:
	j	L388
	.size	camlLogs__on_error_msg_inner_303166, .-camlLogs__on_error_msg_inner_303166
	.globl	camlLogs__on_error_msg_302656
	.type	camlLogs__on_error_msg_302656, @function
	.section .text
	.align	2
camlLogs__on_error_msg_302656:
# checkcap -1
L393:
	li	a6, 1
	beq	a1, a6, L392
	ld	a1, 0(a1)
	j	L391
L392:
	li	a1, 3
L391:
	tail	camlLogs__on_error_msg_inner_303166
	.size	camlLogs__on_error_msg_302656, .-camlLogs__on_error_msg_302656
	.globl	camlLogs__fun_303175
	.type	camlLogs__fun_303175, @function
	.section .text
	.align	2
camlLogs__fun_303175:
# checkcap -1
L395:
	mv      a5, a0
	ld	a4, 16(a1)
	la	a3, camlLogs
	ld	a3, 200(a3)
	la	a2, camlLogs__264
	ld	a6, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a6
	tail	caml_apply5
	.size	camlLogs__fun_303175, .-camlLogs__fun_303175
	.globl	camlLogs__src_log_302678
	.type	camlLogs__src_log_302678, @function
	.section .text
	.align	2
camlLogs__src_log_302678:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L396:
L398:
	addi	s10, s10, -480
	addi	a1, s10, 8
	bltu	s10, s11, L399
	li	s2, 4343
	sd	s2, -8(a1)
	la	s4, caml_curry2
	sd	s4, 0(a1)
	li	s5, 5
	sd	s5, 8(a1)
	la	s6, camlLogs__msg_302680
	sd	s6, 16(a1)
	sd	a0, 24(a1)
	addi	a6, a1, 40
	sd	s2, -8(a6)
	la	s7, caml_curry3
	sd	s7, 0(a6)
	li	s8, 7
	sd	s8, 8(a6)
	la	s9, camlLogs__kmsg_302683
	sd	s9, 16(a6)
	sd	a0, 24(a6)
	addi	a7, a1, 80
	li	t2, 3319
	sd	t2, -8(a7)
	la	t3, camlLogs__app_302687
	sd	t3, 0(a7)
	li	t4, 3
	sd	t4, 8(a7)
	sd	a1, 16(a7)
	addi	a5, a1, 112
	sd	t2, -8(a5)
	la	t6, camlLogs__err_302689
	sd	t6, 0(a5)
	li	a2, 3
	sd	a2, 8(a5)
	sd	a1, 16(a5)
	addi	a4, a1, 144
	sd	t2, -8(a4)
	la	a2, camlLogs__warn_302691
	sd	a2, 0(a4)
	li	a3, 3
	sd	a3, 8(a4)
	sd	a1, 16(a4)
	addi	a3, a1, 176
	sd	t2, -8(a3)
	la	s3, camlLogs__info_302693
	sd	s3, 0(a3)
	li	s3, 3
	sd	s3, 8(a3)
	sd	a1, 16(a3)
	addi	a2, a1, 208
	sd	t2, -8(a2)
	la	s3, camlLogs__debug_302695
	sd	s3, 0(a2)
	li	s3, 3
	sd	s3, 8(a2)
	sd	a1, 16(a2)
	addi	s4, a1, 240
	sd	s2, -8(s4)
	la	s6, caml_curry5
	sd	s6, 0(s4)
	li	s7, 11
	sd	s7, 8(s4)
	la	s8, camlLogs__on_error_302697
	sd	s8, 16(s4)
	sd	a0, 24(s4)
	addi	s9, a1, 280
	sd	s2, -8(s9)
	la	t3, caml_curry4
	sd	t3, 0(s9)
	li	t4, 9
	sd	t4, 8(s9)
	la	t5, camlLogs__on_error_msg_302703
	sd	t5, 16(s9)
	sd	a0, 24(s9)
	addi	t6, a1, 320
	li	s2, 9216
	sd	s2, -8(t6)
	sd	a1, 0(t6)
	sd	a6, 8(t6)
	sd	a7, 16(t6)
	sd	a5, 24(t6)
	sd	a4, 32(t6)
	sd	a3, 40(t6)
	sd	a2, 48(t6)
	sd	s4, 56(t6)
	sd	s9, 64(t6)
	addi	a0, a1, 400
	sd	s2, -8(a0)
	ld	a3, 0(t6)
	sd	a3, 0(a0)
	ld	a4, 16(t6)
	sd	a4, 8(a0)
	ld	a5, 24(t6)
	sd	a5, 16(a0)
	ld	a6, 32(t6)
	sd	a6, 24(a0)
	ld	a7, 40(t6)
	sd	a7, 32(a0)
	ld	s2, 48(t6)
	sd	s2, 40(a0)
	ld	s3, 8(t6)
	sd	s3, 48(a0)
	ld	s4, 56(t6)
	sd	s4, 56(a0)
	ld	s5, 64(t6)
	sd	s5, 64(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L399:
	call	caml_call_gc
L397:
	j	L398
	.size	camlLogs__src_log_302678, .-camlLogs__src_log_302678
	.globl	camlLogs__msg_302680
	.type	camlLogs__msg_302680, @function
	.section .text
	.align	2
camlLogs__msg_302680:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L403:
	mv      a4, a0
	mv      a3, a1
L405:
	addi	s10, s10, -16
	addi	a5, s10, 8
	bltu	s10, s11, L406
	li	a6, 1024
	sd	a6, -8(a5)
	ld	a6, 24(a2)
	sd	a6, 0(a5)
	la	a6, camlLogs
	ld	a0, 288(a6)
	li	s2, 1
	beq	a5, s2, L402
	ld	a1, 0(a5)
	j	L401
L402:
	ld	a1, 40(a6)
L401:
	mv      a2, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLogs__kmsg_inner_303120
L406:
	call	caml_call_gc
L404:
	j	L405
	.size	camlLogs__msg_302680, .-camlLogs__msg_302680
	.globl	camlLogs__kmsg_302683
	.type	camlLogs__kmsg_302683, @function
	.section .text
	.align	2
camlLogs__kmsg_302683:
# checkcap -1
L408:
	mv      a4, a1
	mv      a5, a2
	ld	a1, 24(a3)
	mv      a2, a4
	mv      a3, a5
	tail	camlLogs__kmsg_inner_303120
	.size	camlLogs__kmsg_302683, .-camlLogs__kmsg_302683
	.globl	camlLogs__app_302687
	.type	camlLogs__app_302687, @function
	.section .text
	.align	2
camlLogs__app_302687:
# checkcap -1
L410:
	mv      a3, a0
	ld	a2, 16(a1)
	li	a0, 1
	mv      a1, a3
	tail	camlLogs__msg_302680
	.size	camlLogs__app_302687, .-camlLogs__app_302687
	.globl	camlLogs__err_302689
	.type	camlLogs__err_302689, @function
	.section .text
	.align	2
camlLogs__err_302689:
# checkcap -1
L412:
	mv      a3, a0
	ld	a2, 16(a1)
	li	a0, 3
	mv      a1, a3
	tail	camlLogs__msg_302680
	.size	camlLogs__err_302689, .-camlLogs__err_302689
	.globl	camlLogs__warn_302691
	.type	camlLogs__warn_302691, @function
	.section .text
	.align	2
camlLogs__warn_302691:
# checkcap -1
L414:
	mv      a3, a0
	ld	a2, 16(a1)
	li	a0, 5
	mv      a1, a3
	tail	camlLogs__msg_302680
	.size	camlLogs__warn_302691, .-camlLogs__warn_302691
	.globl	camlLogs__info_302693
	.type	camlLogs__info_302693, @function
	.section .text
	.align	2
camlLogs__info_302693:
# checkcap -1
L416:
	mv      a3, a0
	ld	a2, 16(a1)
	li	a0, 7
	mv      a1, a3
	tail	camlLogs__msg_302680
	.size	camlLogs__info_302693, .-camlLogs__info_302693
	.globl	camlLogs__debug_302695
	.type	camlLogs__debug_302695, @function
	.section .text
	.align	2
camlLogs__debug_302695:
# checkcap -1
L418:
	mv      a3, a0
	ld	a2, 16(a1)
	li	a0, 9
	mv      a1, a3
	tail	camlLogs__msg_302680
	.size	camlLogs__debug_302695, .-camlLogs__debug_302695
	.globl	camlLogs__on_error_302697
	.type	camlLogs__on_error_302697, @function
	.section .text
	.align	2
camlLogs__on_error_302697:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L419:
L421:
	addi	s10, s10, -96
	addi	s5, s10, 8
	bltu	s10, s11, L422
	li	s6, 1024
	sd	s6, -8(s5)
	ld	s7, 24(a5)
	sd	s7, 0(s5)
	la	s8, camlLogs
	ld	s9, 120(s8)
	addi	t2, s5, 16
	li	t3, 9463
	sd	t3, -8(t2)
	la	t4, camlLogs__fun_303240
	sd	t4, 0(t2)
	li	t5, 3
	sd	t5, 8(t2)
	sd	s5, 16(t2)
	sd	a0, 24(t2)
	sd	a1, 32(t2)
	sd	a2, 40(t2)
	sd	a3, 48(t2)
	sd	a4, 56(t2)
	sd	s9, 64(t2)
	mv      a0, t2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L422:
	call	caml_call_gc
L420:
	j	L421
	.size	camlLogs__on_error_302697, .-camlLogs__on_error_302697
	.globl	camlLogs__fun_303240
	.type	camlLogs__fun_303240, @function
	.section .text
	.align	2
camlLogs__fun_303240:
# checkcap -1
L426:
	mv      a6, a0
	ld	a5, 56(a1)
	ld	a4, 48(a1)
	ld	a3, 40(a1)
	ld	a2, 32(a1)
	ld	a7, 24(a1)
	ld	a0, 16(a1)
	li	s2, 1
	beq	a7, s2, L425
	ld	a1, 0(a7)
	j	L424
L425:
	li	a1, 3
L424:
	tail	camlLogs__on_error_inner_303147
	.size	camlLogs__fun_303240, .-camlLogs__fun_303240
	.globl	camlLogs__on_error_msg_302703
	.type	camlLogs__on_error_msg_302703, @function
	.section .text
	.align	2
camlLogs__on_error_msg_302703:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L427:
L429:
	addi	s10, s10, -88
	addi	s3, s10, 8
	bltu	s10, s11, L430
	li	s4, 1024
	sd	s4, -8(s3)
	ld	s5, 24(a4)
	sd	s5, 0(s3)
	la	s6, camlLogs
	ld	s7, 128(s6)
	addi	s8, s3, 16
	li	s9, 8439
	sd	s9, -8(s8)
	la	t2, camlLogs__fun_303288
	sd	t2, 0(s8)
	li	t3, 3
	sd	t3, 8(s8)
	sd	s3, 16(s8)
	sd	a0, 24(s8)
	sd	a1, 32(s8)
	sd	a2, 40(s8)
	sd	a3, 48(s8)
	sd	s7, 56(s8)
	mv      a0, s8
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L430:
	call	caml_call_gc
L428:
	j	L429
	.size	camlLogs__on_error_msg_302703, .-camlLogs__on_error_msg_302703
	.globl	camlLogs__fun_303288
	.type	camlLogs__fun_303288, @function
	.section .text
	.align	2
camlLogs__fun_303288:
# checkcap -1
L434:
	mv      a5, a0
	ld	a4, 48(a1)
	ld	a3, 40(a1)
	ld	a2, 32(a1)
	ld	a6, 24(a1)
	ld	a0, 16(a1)
	li	a7, 1
	beq	a6, a7, L433
	ld	a1, 0(a6)
	j	L432
L433:
	li	a1, 3
L432:
	tail	camlLogs__on_error_msg_inner_303166
	.size	camlLogs__fun_303288, .-camlLogs__fun_303288
	.section .data
camlLogs__317:
	.quad	camlLogs__6
	.quad	camlLogs__7
	.quad	camlLogs__8
	.quad	camlLogs__9
	.quad	camlLogs__10
	.section .data
	.quad	1792
camlLogs__1:
	.quad	5
	.section .data
	.quad	2044
camlLogs__2:
	.byte	69,82,82,79,82
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlLogs__3:
	.byte	87,65,82,78,73,78,71
	.byte	0
	.section .data
	.quad	2044
camlLogs__4:
	.byte	73,78,70,79
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlLogs__5:
	.byte	68,69,66,85,71
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlLogs__6:
	.byte	97,112,112
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlLogs__7:
	.byte	101,114,114,111,114
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlLogs__8:
	.byte	119,97,114,110,105,110,103
	.byte	0
	.section .data
	.quad	2044
camlLogs__9:
	.byte	105,110,102,111
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlLogs__10:
	.byte	100,101,98,117,103
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlLogs__11:
	.byte	113,117,105,101,116
	.space	2
	.byte	2
	.section .data
	.quad	1792
camlLogs__12:
	.quad	1
	.section .data
	.quad	1792
camlLogs__13:
	.quad	camlLogs__12
	.section .data
	.quad	1792
camlLogs__14:
	.quad	9
	.section .data
	.quad	1792
camlLogs__15:
	.quad	camlLogs__14
	.section .data
	.quad	1792
camlLogs__16:
	.quad	3
	.section .data
	.quad	1792
camlLogs__17:
	.quad	camlLogs__16
	.section .data
	.quad	1792
camlLogs__18:
	.quad	7
	.section .data
	.quad	1792
camlLogs__19:
	.quad	camlLogs__18
	.section .data
	.quad	1792
camlLogs__20:
	.quad	camlLogs__1
	.section .data
	.quad	4092
camlLogs__21:
	.byte	58,32,117,110,107,110,111,119,110,32,108,111,103,32,108,101
	.byte	118,101,108
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlLogs__22:
	.quad	camlLogs__21
	.quad	1
	.section .data
	.quad	2819
camlLogs__23:
	.quad	1
	.quad	camlLogs__22
	.section .data
	.quad	4092
camlLogs__24:
	.byte	37,83,58,32,117,110,107,110,111,119,110,32,108,111,103,32
	.byte	108,101,118,101,108
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlLogs__25:
	.quad	camlLogs__23
	.quad	camlLogs__24
	.section .data
	.quad	3068
	.globl	camlLogs__26
	.type	camlLogs__26, @object
camlLogs__26:
	.byte	117,110,100,111,99,117,109,101,110,116,101,100
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlLogs__27:
	.byte	60,49,62
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlLogs__28:
	.quad	camlLogs__27
	.quad	1
	.section .data
	.quad	2044
camlLogs__29:
	.byte	60,49,62
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlLogs__30:
	.quad	camlLogs__28
	.quad	camlLogs__29
	.section .data
	.quad	1793
camlLogs__31:
	.quad	camlLogs__30
	.section .data
	.quad	2044
camlLogs__32:
	.byte	40,115,114,99
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlLogs__33:
	.byte	64,32
	.space	5
	.byte	5
	.section .data
	.quad	3840
camlLogs__34:
	.quad	camlLogs__33
	.quad	3
	.quad	1
	.section .data
	.quad	2044
camlLogs__35:
	.byte	60,49,62
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlLogs__36:
	.quad	camlLogs__35
	.quad	1
	.section .data
	.quad	2044
camlLogs__37:
	.byte	60,49,62
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlLogs__38:
	.quad	camlLogs__36
	.quad	camlLogs__37
	.section .data
	.quad	1793
camlLogs__39:
	.quad	camlLogs__38
	.section .data
	.quad	2044
camlLogs__40:
	.byte	40,110,97,109,101,32
	.space	1
	.byte	1
	.section .data
	.quad	2044
camlLogs__41:
	.byte	64,32
	.space	5
	.byte	5
	.section .data
	.quad	3840
camlLogs__42:
	.quad	camlLogs__41
	.quad	3
	.quad	1
	.section .data
	.quad	2044
camlLogs__43:
	.byte	60,49,62
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlLogs__44:
	.quad	camlLogs__43
	.quad	1
	.section .data
	.quad	2044
camlLogs__45:
	.byte	60,49,62
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlLogs__46:
	.quad	camlLogs__44
	.quad	camlLogs__45
	.section .data
	.quad	1793
camlLogs__47:
	.quad	camlLogs__46
	.section .data
	.quad	2044
camlLogs__48:
	.byte	40,117,105,100,32
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlLogs__49:
	.byte	60,49,62
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlLogs__50:
	.quad	camlLogs__49
	.quad	1
	.section .data
	.quad	2044
camlLogs__51:
	.byte	60,49,62
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlLogs__52:
	.quad	camlLogs__50
	.quad	camlLogs__51
	.section .data
	.quad	1793
camlLogs__53:
	.quad	camlLogs__52
	.section .data
	.quad	2044
camlLogs__54:
	.byte	40,100,111,99,32
	.space	2
	.byte	2
	.section .data
	.quad	2833
camlLogs__55:
	.quad	1
	.quad	1
	.section .data
	.quad	2828
camlLogs__56:
	.quad	83
	.quad	camlLogs__55
	.section .data
	.quad	2833
camlLogs__57:
	.quad	1
	.quad	camlLogs__56
	.section .data
	.quad	2828
camlLogs__58:
	.quad	83
	.quad	camlLogs__57
	.section .data
	.quad	2819
camlLogs__59:
	.quad	1
	.quad	camlLogs__58
	.section .data
	.quad	2827
camlLogs__60:
	.quad	camlLogs__54
	.quad	camlLogs__59
	.section .data
	.quad	2834
camlLogs__61:
	.quad	camlLogs__53
	.quad	camlLogs__60
	.section .data
	.quad	2828
camlLogs__62:
	.quad	65
	.quad	camlLogs__61
	.section .data
	.quad	2833
camlLogs__63:
	.quad	1
	.quad	camlLogs__62
	.section .data
	.quad	2828
camlLogs__64:
	.quad	83
	.quad	camlLogs__63
	.section .data
	.quad	4868
camlLogs__65:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlLogs__64
	.section .data
	.quad	2827
camlLogs__66:
	.quad	camlLogs__48
	.quad	camlLogs__65
	.section .data
	.quad	2834
camlLogs__67:
	.quad	camlLogs__47
	.quad	camlLogs__66
	.section .data
	.quad	2833
camlLogs__68:
	.quad	camlLogs__42
	.quad	camlLogs__67
	.section .data
	.quad	2833
camlLogs__69:
	.quad	1
	.quad	camlLogs__68
	.section .data
	.quad	2828
camlLogs__70:
	.quad	83
	.quad	camlLogs__69
	.section .data
	.quad	2819
camlLogs__71:
	.quad	1
	.quad	camlLogs__70
	.section .data
	.quad	2827
camlLogs__72:
	.quad	camlLogs__40
	.quad	camlLogs__71
	.section .data
	.quad	2834
camlLogs__73:
	.quad	camlLogs__39
	.quad	camlLogs__72
	.section .data
	.quad	2833
camlLogs__74:
	.quad	camlLogs__34
	.quad	camlLogs__73
	.section .data
	.quad	2827
camlLogs__75:
	.quad	camlLogs__32
	.quad	camlLogs__74
	.section .data
	.quad	2834
camlLogs__76:
	.quad	camlLogs__31
	.quad	camlLogs__75
	.section .data
	.quad	9212
camlLogs__77:
	.byte	64,91,60,49,62,40,115,114,99,64,32,64,91,60,49,62
	.byte	40,110,97,109,101,32,37,83,41,64,93,64,32,64,91,60
	.byte	49,62,40,117,105,100,32,37,100,41,64,93,32,64,91,60
	.byte	49,62,40,100,111,99,32,37,83,41,64,93,41,64,93
	.byte	0
	.section .data
	.quad	2816
camlLogs__78:
	.quad	camlLogs__76
	.quad	camlLogs__77
	.section .data
	.quad	4092
camlLogs__79:
	.byte	84,104,101,32,97,112,112,108,105,99,97,116,105,111,110,32
	.byte	108,111,103
	.space	4
	.byte	4
	.section .data
	.quad	1792
camlLogs__80:
	.quad	camlLogs__79
	.section .data
	.quad	3068
camlLogs__81:
	.byte	97,112,112,108,105,99,97,116,105,111,110
	.space	4
	.byte	4
	.section .data
	.quad	2044
	.globl	camlLogs__82
	.type	camlLogs__82, @object
camlLogs__82:
	.byte	69
	.space	6
	.byte	6
	.section .data
	.quad	3068
	.globl	camlLogs__83
	.type	camlLogs__83, @object
camlLogs__83:
	.byte	117,110,100,111,99,117,109,101,110,116,101,100
	.space	3
	.byte	3
	.section .data
	.quad	2044
	.globl	camlLogs__84
	.type	camlLogs__84, @object
camlLogs__84:
	.byte	116,97,103,58
	.space	3
	.byte	3
	.section .data
	.quad	2818
	.globl	camlLogs__85
	.type	camlLogs__85, @object
camlLogs__85:
	.quad	1
	.quad	1
	.section .data
	.quad	2827
	.globl	camlLogs__86
	.type	camlLogs__86, @object
camlLogs__86:
	.quad	camlLogs__84
	.quad	camlLogs__85
	.section .data
	.quad	2044
	.globl	camlLogs__87
	.type	camlLogs__87, @object
camlLogs__87:
	.byte	116,97,103,58,37,115
	.space	1
	.byte	1
	.section .data
	.quad	2816
	.globl	camlLogs__88
	.type	camlLogs__88, @object
camlLogs__88:
	.quad	camlLogs__86
	.quad	camlLogs__87
	.section .data
	.quad	2044
camlLogs__89:
	.byte	60,49,62
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlLogs__90:
	.quad	camlLogs__89
	.quad	1
	.section .data
	.quad	2044
camlLogs__91:
	.byte	60,49,62
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlLogs__92:
	.quad	camlLogs__90
	.quad	camlLogs__91
	.section .data
	.quad	1793
camlLogs__93:
	.quad	camlLogs__92
	.section .data
	.quad	2044
camlLogs__94:
	.byte	64,32
	.space	5
	.byte	5
	.section .data
	.quad	3840
camlLogs__95:
	.quad	camlLogs__94
	.quad	3
	.quad	1
	.section .data
	.quad	2044
camlLogs__96:
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlLogs__97:
	.quad	1
	.quad	camlLogs__96
	.section .data
	.quad	1793
camlLogs__98:
	.quad	camlLogs__97
	.section .data
	.quad	1807
camlLogs__99:
	.quad	camlLogs__57
	.section .data
	.quad	2834
camlLogs__100:
	.quad	camlLogs__98
	.quad	camlLogs__99
	.section .data
	.quad	2833
camlLogs__101:
	.quad	camlLogs__95
	.quad	camlLogs__100
	.section .data
	.quad	1807
camlLogs__102:
	.quad	camlLogs__101
	.section .data
	.quad	2828
camlLogs__103:
	.quad	81
	.quad	camlLogs__102
	.section .data
	.quad	2834
camlLogs__104:
	.quad	camlLogs__93
	.quad	camlLogs__103
	.section .data
	.quad	4092
camlLogs__105:
	.byte	64,91,60,49,62,40,37,97,64,32,64,91,37,97,64,93
	.byte	41,64,93
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlLogs__106:
	.quad	camlLogs__104
	.quad	camlLogs__105
	.section .data
	.quad	3068
camlLogs__107:
	.byte	116,97,103,32,110,97,109,101,100,32
	.space	5
	.byte	5
	.section .data
	.quad	4092
camlLogs__108:
	.byte	32,110,111,116,32,102,111,117,110,100,32,105,110,32,115,101
	.byte	116
	.space	6
	.byte	6
	.section .data
	.quad	2827
camlLogs__109:
	.quad	camlLogs__108
	.quad	1
	.section .data
	.quad	2818
camlLogs__110:
	.quad	1
	.quad	camlLogs__109
	.section .data
	.quad	2827
camlLogs__111:
	.quad	camlLogs__107
	.quad	camlLogs__110
	.section .data
	.quad	5116
camlLogs__112:
	.byte	116,97,103,32,110,97,109,101,100,32,37,115,32,110,111,116
	.byte	32,102,111,117,110,100,32,105,110,32,115,101,116
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlLogs__113:
	.quad	camlLogs__111
	.quad	camlLogs__112
	.section .data
	.quad	2044
camlLogs__122:
	.byte	64,44
	.space	5
	.byte	5
	.section .data
	.quad	3840
camlLogs__123:
	.quad	camlLogs__122
	.quad	1
	.quad	1
	.section .data
	.quad	2833
camlLogs__124:
	.quad	camlLogs__123
	.quad	1
	.section .data
	.quad	2044
camlLogs__125:
	.byte	64,44
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlLogs__126:
	.quad	camlLogs__124
	.quad	camlLogs__125
	.section .data
	.quad	1807
camlLogs__127:
	.quad	1
	.section .data
	.quad	2044
camlLogs__128:
	.byte	37,97
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlLogs__129:
	.quad	camlLogs__127
	.quad	camlLogs__128
	.section .data
	.quad	2044
camlLogs__130:
	.byte	60,49,62
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlLogs__131:
	.quad	camlLogs__130
	.quad	1
	.section .data
	.quad	2044
camlLogs__132:
	.byte	60,49,62
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlLogs__133:
	.quad	camlLogs__131
	.quad	camlLogs__132
	.section .data
	.quad	1793
camlLogs__134:
	.quad	camlLogs__133
	.section .data
	.quad	2828
camlLogs__135:
	.quad	247
	.quad	1
	.section .data
	.quad	2834
camlLogs__136:
	.quad	camlLogs__134
	.quad	camlLogs__135
	.section .data
	.quad	2044
camlLogs__137:
	.byte	64,91,60,49,62,123
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlLogs__138:
	.quad	camlLogs__136
	.quad	camlLogs__137
	.section .data
	.quad	2828
camlLogs__139:
	.quad	251
	.quad	camlLogs__55
	.section .data
	.quad	2044
camlLogs__140:
	.byte	125,64,93
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlLogs__141:
	.quad	camlLogs__139
	.quad	camlLogs__140
	.section .data
	.quad	2828
camlLogs__142:
	.quad	187
	.quad	1
	.section .data
	.quad	2818
camlLogs__143:
	.quad	1
	.quad	camlLogs__142
	.section .data
	.quad	2828
camlLogs__144:
	.quad	183
	.quad	camlLogs__143
	.section .data
	.quad	2044
camlLogs__145:
	.byte	91,37,115,93
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlLogs__146:
	.quad	camlLogs__144
	.quad	camlLogs__145
	.section .data
	.quad	1807
camlLogs__147:
	.quad	camlLogs__142
	.section .data
	.quad	2828
camlLogs__148:
	.quad	183
	.quad	camlLogs__147
	.section .data
	.quad	2044
camlLogs__149:
	.byte	91,37,97,93
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlLogs__150:
	.quad	camlLogs__148
	.quad	camlLogs__149
	.section .data
	.quad	2044
camlLogs__173:
	.byte	93,32
	.space	5
	.byte	5
	.section .data
	.quad	2827
camlLogs__174:
	.quad	camlLogs__173
	.quad	1
	.section .data
	.quad	2818
camlLogs__175:
	.quad	1
	.quad	camlLogs__174
	.section .data
	.quad	2828
camlLogs__176:
	.quad	183
	.quad	camlLogs__175
	.section .data
	.quad	2044
camlLogs__177:
	.byte	91,37,115,93,32
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlLogs__178:
	.quad	camlLogs__176
	.quad	camlLogs__177
	.section .data
	.quad	2044
camlLogs__179:
	.byte	58,32,91
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlLogs__180:
	.byte	93,32
	.space	5
	.byte	5
	.section .data
	.quad	2827
camlLogs__181:
	.quad	camlLogs__180
	.quad	1
	.section .data
	.quad	2818
camlLogs__182:
	.quad	1
	.quad	camlLogs__181
	.section .data
	.quad	2827
camlLogs__183:
	.quad	camlLogs__179
	.quad	camlLogs__182
	.section .data
	.quad	2818
camlLogs__184:
	.quad	1
	.quad	camlLogs__183
	.section .data
	.quad	3068
camlLogs__185:
	.byte	37,115,58,32,91,37,115,93,32
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlLogs__186:
	.quad	camlLogs__184
	.quad	camlLogs__185
	.section .data
	.quad	2044
camlLogs__187:
	.byte	58,32,91
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlLogs__188:
	.byte	93,32
	.space	5
	.byte	5
	.section .data
	.quad	2827
camlLogs__189:
	.quad	camlLogs__188
	.quad	1
	.section .data
	.quad	1807
camlLogs__190:
	.quad	camlLogs__189
	.section .data
	.quad	2827
camlLogs__191:
	.quad	camlLogs__187
	.quad	camlLogs__190
	.section .data
	.quad	2818
camlLogs__192:
	.quad	1
	.quad	camlLogs__191
	.section .data
	.quad	3068
camlLogs__193:
	.byte	37,115,58,32,91,37,97,93,32
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlLogs__194:
	.quad	camlLogs__192
	.quad	camlLogs__193
	.section .data
	.quad	2044
camlLogs__228:
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlLogs__229:
	.quad	1
	.quad	camlLogs__228
	.section .data
	.quad	1793
camlLogs__230:
	.quad	camlLogs__229
	.section .data
	.quad	2834
camlLogs__231:
	.quad	camlLogs__230
	.quad	1
	.section .data
	.quad	1807
camlLogs__232:
	.quad	camlLogs__231
	.section .data
	.quad	2044
camlLogs__233:
	.byte	37,97,64,91
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlLogs__234:
	.quad	camlLogs__232
	.quad	camlLogs__233
	.section .data
	.quad	2833
camlLogs__235:
	.quad	9
	.quad	1
	.section .data
	.quad	2833
camlLogs__236:
	.quad	1
	.quad	camlLogs__235
	.section .data
	.quad	2044
camlLogs__237:
	.byte	64,93,64,46
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlLogs__238:
	.quad	camlLogs__236
	.quad	camlLogs__237
	.section .data
	.quad	2044
camlLogs__246:
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlLogs__247:
	.quad	1
	.quad	camlLogs__246
	.section .data
	.quad	1793
camlLogs__248:
	.quad	camlLogs__247
	.section .data
	.quad	1807
camlLogs__249:
	.quad	camlLogs__55
	.section .data
	.quad	2834
camlLogs__250:
	.quad	camlLogs__248
	.quad	camlLogs__249
	.section .data
	.quad	2044
camlLogs__251:
	.byte	64,91,37,97,64,93
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlLogs__252:
	.quad	camlLogs__250
	.quad	camlLogs__251
	.section .data
	.quad	2044
camlLogs__259:
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlLogs__260:
	.quad	1
	.quad	camlLogs__259
	.section .data
	.quad	1793
camlLogs__261:
	.quad	camlLogs__260
	.section .data
	.quad	2834
camlLogs__262:
	.quad	camlLogs__261
	.quad	camlLogs__249
	.section .data
	.quad	2044
camlLogs__263:
	.byte	64,91,37,97,64,93
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlLogs__264:
	.quad	camlLogs__262
	.quad	camlLogs__263
	.section .data
	.quad	3063
camlLogs__265:
	.quad	camlLogs__src_log_302678
	.quad	3
	.section .data
	.quad	8183
camlLogs__266:
	.quad	caml_curry6
	.quad	13
	.quad	camlLogs__on_error_msg_302656
	.quad	4345
	.quad	caml_curry6
	.quad	13
	.quad	camlLogs__on_error_msg_inner_303166
	.section .data
	.quad	8183
camlLogs__267:
	.quad	caml_curry7
	.quad	15
	.quad	camlLogs__on_error_202641
	.quad	4345
	.quad	caml_curry7
	.quad	15
	.quad	camlLogs__on_error_inner_303147
	.section .data
	.quad	4087
camlLogs__268:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__debug_202638
	.section .data
	.quad	4087
camlLogs__269:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__info_202635
	.section .data
	.quad	4087
camlLogs__270:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__warn_202632
	.section .data
	.quad	4087
camlLogs__271:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__err_202629
	.section .data
	.quad	4087
camlLogs__272:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__app_202626
	.section .data
	.quad	4087
camlLogs__273:
	.quad	caml_curry3
	.quad	7
	.quad	camlLogs__msg_202622
	.section .data
	.quad	3063
camlLogs__274:
	.quad	camlLogs__kunit_202620
	.quad	3
	.section .data
	.quad	8183
camlLogs__275:
	.quad	caml_curry4
	.quad	9
	.quad	camlLogs__kmsg_202609
	.quad	4345
	.quad	caml_curry4
	.quad	9
	.quad	camlLogs__kmsg_inner_303120
	.section .data
	.quad	3063
camlLogs__276:
	.quad	camlLogs__over_202606
	.quad	3
	.section .data
	.quad	3063
camlLogs__277:
	.quad	camlLogs__incr_warn_count_202602
	.quad	3
	.section .data
	.quad	3063
camlLogs__278:
	.quad	camlLogs__warn_count_202599
	.quad	3
	.section .data
	.quad	3063
camlLogs__279:
	.quad	camlLogs__incr_err_count_202595
	.quad	3
	.section .data
	.quad	3063
camlLogs__280:
	.quad	camlLogs__err_count_202592
	.quad	3
	.section .data
	.quad	8183
camlLogs__281:
	.quad	caml_curry4
	.quad	9
	.quad	camlLogs__format_reporter_202568
	.quad	4345
	.quad	caml_curry4
	.quad	9
	.quad	camlLogs__format_reporter_inner_303076
	.section .data
	.quad	4087
camlLogs__282:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__pp_header_202423
	.section .data
	.quad	4087
camlLogs__283:
	.quad	caml_curry5
	.quad	11
	.quad	camlLogs__report_202417
	.section .data
	.quad	3063
camlLogs__284:
	.quad	camlLogs__reporter_202414
	.quad	3
	.section .data
	.quad	3063
camlLogs__285:
	.quad	camlLogs__set_reporter_202412
	.quad	3
	.section .data
	.quad	4087
camlLogs__286:
	.quad	caml_curry5
	.quad	11
	.quad	camlLogs__fun_303036
	.section .data
	.quad	4087
camlLogs__287:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__pp_set_202386
	.section .data
	.quad	4087
camlLogs__288:
	.quad	caml_curry3
	.quad	7
	.quad	camlLogs__fold_202379
	.section .data
	.quad	4087
camlLogs__289:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__get_202375
	.section .data
	.quad	4087
camlLogs__290:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__find_202367
	.section .data
	.quad	4087
camlLogs__291:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__rem_202364
	.section .data
	.quad	4087
camlLogs__292:
	.quad	caml_curry3
	.quad	7
	.quad	camlLogs__add_202360
	.section .data
	.quad	4087
camlLogs__293:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__mem_202357
	.section .data
	.quad	4087
camlLogs__294:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__compare_102015
	.section .data
	.quad	4087
camlLogs__295:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__pp_102006
	.section .data
	.quad	3063
camlLogs__296:
	.quad	camlLogs__list_102001
	.quad	3
	.section .data
	.quad	4087
camlLogs__297:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__pp_def_101998
	.section .data
	.quad	3063
camlLogs__298:
	.quad	camlLogs__printer_101996
	.quad	3
	.section .data
	.quad	3063
camlLogs__299:
	.quad	camlLogs__doc_101994
	.quad	3
	.section .data
	.quad	3063
camlLogs__300:
	.quad	camlLogs__name_101992
	.quad	3
	.section .data
	.quad	8183
camlLogs__301:
	.quad	caml_curry3
	.quad	7
	.quad	camlLogs__def_101984
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlLogs__def_inner_302983
	.section .data
	.quad	3063
camlLogs__302:
	.quad	camlLogs__univ_1962
	.quad	3
	.section .data
	.quad	3063
camlLogs__303:
	.quad	camlLogs__list_1895
	.quad	3
	.section .data
	.quad	4087
camlLogs__304:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__pp_1892
	.section .data
	.quad	4087
camlLogs__305:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__compare_1889
	.section .data
	.quad	4087
camlLogs__306:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__equal_1886
	.section .data
	.quad	4087
camlLogs__307:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__set_level_1883
	.section .data
	.quad	3063
camlLogs__308:
	.quad	camlLogs__level_1881
	.quad	3
	.section .data
	.quad	3063
camlLogs__309:
	.quad	camlLogs__doc_1879
	.quad	3
	.section .data
	.quad	3063
camlLogs__310:
	.quad	camlLogs__name_1877
	.quad	3
	.section .data
	.quad	8183
camlLogs__311:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__create_1871
	.quad	4345
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__create_inner_302936
	.section .data
	.quad	3063
camlLogs__312:
	.quad	camlLogs__level_of_string_1838
	.quad	3
	.section .data
	.quad	3063
camlLogs__313:
	.quad	camlLogs__level_to_string_1835
	.quad	3
	.section .data
	.quad	4087
camlLogs__314:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__pp_level_1832
	.section .data
	.quad	3063
camlLogs__315:
	.quad	camlLogs__level_1829
	.quad	3
	.section .data
	.quad	4087
camlLogs__316:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs__pp_print_text_1136
	.globl	camlLogs__entry
	.type	camlLogs__entry, @function
	.section .text
	.align	2
camlLogs__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L443:
	la	a4, camlStdlib__format
	ld	a5, 920(a4)
	la	a6, camlLogs
	sd	a5, 232(a6)
	la	a7, camlLogs__316
	sd	a7, 200(a6)
L445:
	addi	s10, s10, -248
	addi	a3, s10, 8
	bltu	s10, s11, L446
	li	s3, 1024
	sd	s3, -8(a3)
	la	s4, camlLogs__1
	sd	s4, 0(a3)
	sd	a3, 240(a6)
	la	s6, camlLogs__315
	sd	s6, 0(a6)
	la	s8, camlLogs__314
	sd	s8, 16(a6)
	la	t2, camlLogs__313
	sd	t2, 24(a6)
	la	t4, camlLogs__312
	sd	t4, 32(a6)
	addi	t6, a3, 16
	li	a0, 1024
	sd	a0, -8(t6)
	li	a1, -1
	sd	a1, 0(t6)
	addi	a2, a3, 32
	li	a4, 3319
	sd	a4, -8(a2)
	la	a4, camlLogs__fun_302933
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	t6, 16(a2)
	sd	a2, 296(a6)
	addi	a7, a3, 64
	li	s2, 1024
	sd	s2, -8(a7)
	li	s3, 1
	sd	s3, 0(a7)
	sd	a7, 304(a6)
	la	s5, camlLogs__311
	sd	s5, 312(a6)
	la	s7, camlLogs__310
	sd	s7, 320(a6)
	la	s9, camlLogs__309
	sd	s9, 328(a6)
	la	t3, camlLogs__308
	sd	t3, 336(a6)
	la	t5, camlLogs__307
	sd	t5, 344(a6)
	la	a0, camlLogs__306
	sd	a0, 352(a6)
	la	a2, camlLogs__305
	sd	a2, 360(a6)
	la	a4, camlLogs__304
	sd	a4, 368(a6)
	la	a7, camlLogs__303
	sd	a7, 376(a6)
	addi	a0, a3, 80
	sd	a0, 0(sp)
	li	s2, 10240
	sd	s2, -8(a0)
	ld	s4, 296(a6)
	sd	s4, 0(a0)
	ld	s6, 312(a6)
	sd	s6, 8(a0)
	ld	s8, 320(a6)
	sd	s8, 16(a0)
	ld	t2, 328(a6)
	sd	t2, 24(a0)
	ld	t4, 336(a6)
	sd	t4, 32(a0)
	ld	t6, 344(a6)
	sd	t6, 40(a0)
	ld	a1, 352(a6)
	sd	a1, 48(a0)
	ld	a4, 360(a6)
	sd	a4, 56(a0)
	ld	a5, 368(a6)
	sd	a5, 64(a0)
	ld	a7, 376(a6)
	sd	a7, 72(a0)
	addi	s2, a3, 168
	li	s3, 9216
	sd	s3, -8(s2)
	ld	s4, 8(a0)
	sd	s4, 0(s2)
	ld	s5, 16(a0)
	sd	s5, 8(s2)
	ld	s6, 24(a0)
	sd	s6, 16(s2)
	ld	s7, 32(a0)
	sd	s7, 24(s2)
	ld	s8, 40(a0)
	sd	s8, 32(s2)
	ld	s9, 48(a0)
	sd	s9, 40(s2)
	ld	t2, 56(a0)
	sd	t2, 48(s2)
	ld	t3, 64(a0)
	sd	t3, 56(s2)
	ld	t4, 72(a0)
	sd	t4, 64(s2)
	sd	s2, 48(a6)
	li	t6, 1
	la	a0, camlLogs__80
	beq	a0, t6, L442
	la	a0, camlLogs__79
	j	L441
L442:
	la	a0, camlLogs__26
L441:
	la	a1, camlLogs__81
	call	camlLogs__create_inner_302936
L435:
	la	a5, camlLogs
	sd	a0, 40(a5)
L448:
	addi	s10, s10, -152
	addi	a2, s10, 8
	bltu	s10, s11, L449
	li	a6, 8439
	sd	a6, -8(a2)
	la	a7, caml_curry2
	sd	a7, 0(a2)
	li	s2, 5
	sd	s2, 8(a2)
	la	s3, camlLogs__set_level_1900
	sd	s3, 16(a2)
	li	s4, 4345
	sd	s4, 24(a2)
	sd	a7, 32(a2)
	li	s6, 5
	sd	s6, 40(a2)
	la	s7, camlLogs__set_level_inner_302956
	sd	s7, 48(a2)
	ld	s5, 0(sp)
	sd	s5, 56(a2)
	sd	a2, 8(a5)
	la	s9, camlLogs__302
	sd	s9, 384(a5)
	addi	t3, a2, 72
	li	t4, 1024
	sd	t4, -8(t3)
	li	t5, 1
	sd	t5, 0(t3)
	sd	t3, 392(a5)
	addi	a0, a2, 88
	li	a1, 1024
	sd	a1, -8(a0)
	li	a3, -1
	sd	a3, 0(a0)
	addi	a3, a2, 104
	li	a4, 3319
	sd	a4, -8(a3)
	la	a6, camlLogs__fun_302980
	sd	a6, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	sd	a0, 16(a3)
	sd	a3, 400(a5)
	la	s2, camlLogs__301
	sd	s2, 408(a5)
	la	s4, camlLogs__300
	sd	s4, 416(a5)
	la	s6, camlLogs__299
	sd	s6, 424(a5)
	la	s8, camlLogs__298
	sd	s8, 432(a5)
	la	t2, camlLogs__297
	sd	t2, 440(a5)
	la	t4, camlLogs__296
	sd	t4, 448(a5)
	la	t6, camlLogs__295
	sd	t6, 456(a5)
	la	a1, camlLogs__294
	sd	a1, 472(a5)
	addi	a3, a2, 136
	li	a4, 1024
	sd	a4, -8(a3)
	ld	a6, 472(a5)
	sd	a6, 0(a3)
	sd	a3, 464(a5)
	ld	a0, 464(a5)
	call	camlStdlib__map__fun_603526
L436:
	la	s5, camlLogs
	sd	a0, 480(s5)
	li	s7, 1
	sd	s7, 488(s5)
	ld	s9, 480(s5)
	ld	t2, 8(s9)
	sd	t2, 496(s5)
	la	t4, camlLogs__293
	sd	t4, 504(s5)
	la	t6, camlLogs__292
	sd	t6, 512(s5)
	la	a1, camlLogs__291
	sd	a1, 520(s5)
	la	a3, camlLogs__290
	sd	a3, 528(s5)
	la	a5, camlLogs__289
	sd	a5, 536(s5)
	la	a7, camlLogs__288
	sd	a7, 544(s5)
	la	s3, camlLogs__287
	sd	s3, 552(s5)
L451:
	addi	s10, s10, -336
	addi	a1, s10, 8
	bltu	s10, s11, L452
	li	s6, 20480
	sd	s6, -8(a1)
	ld	s7, 384(s5)
	sd	s7, 0(a1)
	ld	s9, 400(s5)
	sd	s9, 8(a1)
	ld	t3, 408(s5)
	sd	t3, 16(a1)
	ld	t5, 416(s5)
	sd	t5, 24(a1)
	ld	a0, 424(s5)
	sd	a0, 32(a1)
	ld	a2, 432(s5)
	sd	a2, 40(a1)
	ld	a4, 440(s5)
	sd	a4, 48(a1)
	ld	a6, 448(s5)
	sd	a6, 56(a1)
	ld	s2, 456(s5)
	sd	s2, 64(a1)
	ld	s4, 464(s5)
	sd	s4, 72(a1)
	ld	s6, 480(s5)
	sd	s6, 80(a1)
	li	s7, 1
	sd	s7, 88(a1)
	ld	s9, 496(s5)
	sd	s9, 96(a1)
	ld	t3, 504(s5)
	sd	t3, 104(a1)
	ld	t5, 512(s5)
	sd	t5, 112(a1)
	ld	a0, 520(s5)
	sd	a0, 120(a1)
	ld	a2, 528(s5)
	sd	a2, 128(a1)
	ld	a4, 536(s5)
	sd	a4, 136(a1)
	ld	a6, 544(s5)
	sd	a6, 144(a1)
	ld	s2, 552(s5)
	sd	s2, 152(a1)
	addi	s3, a1, 168
	li	s4, 16384
	sd	s4, -8(s3)
	ld	s6, 16(a1)
	sd	s6, 0(s3)
	ld	s6, 24(a1)
	sd	s6, 8(s3)
	ld	s7, 32(a1)
	sd	s7, 16(s3)
	ld	s8, 40(a1)
	sd	s8, 24(s3)
	ld	s9, 48(a1)
	sd	s9, 32(s3)
	ld	t2, 56(a1)
	sd	t2, 40(s3)
	ld	t3, 64(a1)
	sd	t3, 48(s3)
	li	t4, 1
	sd	t4, 56(s3)
	ld	t5, 96(a1)
	sd	t5, 64(s3)
	ld	t6, 104(a1)
	sd	t6, 72(s3)
	ld	a0, 112(a1)
	sd	a0, 80(s3)
	ld	a2, 120(a1)
	sd	a2, 88(s3)
	ld	a2, 128(a1)
	sd	a2, 96(s3)
	ld	a3, 136(a1)
	sd	a3, 104(s3)
	ld	a4, 144(a1)
	sd	a4, 112(s3)
	ld	a5, 152(a1)
	sd	a5, 120(s3)
	sd	s3, 56(s5)
	addi	a7, a1, 304
	li	s2, 1024
	sd	s2, -8(a7)
	la	s3, camlLogs__286
	sd	s3, 0(a7)
	sd	a7, 144(s5)
	addi	s6, a1, 320
	li	s7, 1024
	sd	s7, -8(s6)
	ld	s8, 144(s5)
	sd	s8, 0(s6)
	sd	s6, 248(s5)
	la	t2, camlLogs__285
	sd	t2, 168(s5)
	la	t4, camlLogs__284
	sd	t4, 160(s5)
	la	t6, camlLogs__283
	sd	t6, 176(s5)
	la	a1, camlLogs__282
	sd	a1, 208(s5)
	la	a3, camlStdlib__sys
	ld	a4, 0(a3)
	ld	a5, -8(a4)
	srli	a6, a5, 9
	ori	a7, a6, 1
	li	s2, 1
	beq	a7, s2, L440
	la	s3, camlStdlib__filename
	ld	a1, 88(s3)
	li	t0, 1023
	bleu	a5, t0, L453
	ld	a0, 0(a4)
	ld	s9, 0(a1)
	jalr	s9
L437:
	j	L439
L440:
	la	t3, camlStdlib__filename
	ld	a1, 88(t3)
	ld	a0, 8(a3)
	ld	a2, 0(a1)
	jalr	a2
L438:
L439:
	la	a2, camlStdlib__format
	ld	a3, 888(a2)
L456:
	addi	s10, s10, -80
	addi	a4, s10, 8
	bltu	s10, s11, L457
	li	a5, 5367
	sd	a5, -8(a4)
	la	a6, caml_curry2
	sd	a6, 0(a4)
	li	a7, 5
	sd	a7, 8(a4)
	la	s2, camlLogs__fun_303049
	sd	s2, 16(a4)
	sd	a0, 24(a4)
	sd	a3, 32(a4)
	la	s3, camlLogs
	sd	a4, 256(s3)
	la	s4, camlLogs__281
	sd	s4, 152(s3)
	addi	s6, a4, 48
	li	s7, 1024
	sd	s7, -8(s6)
	li	s8, 1
	sd	s8, 0(s6)
	sd	s6, 264(s3)
	la	t2, camlLogs__280
	sd	t2, 216(s3)
	la	t4, camlLogs__279
	sd	t4, 184(s3)
	addi	t6, a4, 64
	li	a0, 1024
	sd	a0, -8(t6)
	li	a1, 1
	sd	a1, 0(t6)
	sd	t6, 272(s3)
	la	a3, camlLogs__278
	sd	a3, 224(s3)
	la	a5, camlLogs__277
	sd	a5, 192(s3)
	la	a7, camlLogs__276
	sd	a7, 280(s3)
	la	s4, camlLogs__275
	sd	s4, 112(s3)
	la	s5, camlLogs__274
	sd	s5, 288(s3)
	la	s7, camlLogs__273
	sd	s7, 64(s3)
	la	s9, camlLogs__272
	sd	s9, 72(s3)
	la	t3, camlLogs__271
	sd	t3, 80(s3)
	la	t5, camlLogs__270
	sd	t5, 88(s3)
	la	a0, camlLogs__269
	sd	a0, 96(s3)
	la	a2, camlLogs__268
	sd	a2, 104(s3)
	la	a4, camlLogs__267
	sd	a4, 120(s3)
	la	a6, camlLogs__266
	sd	a6, 128(s3)
	la	s2, camlLogs__265
	sd	s2, 136(s3)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L457:
	call	caml_call_gc
L455:
	j	L456
L452:
	call	caml_call_gc
L450:
	j	L451
L449:
	call	caml_call_gc
L447:
	j	L448
L446:
	call	caml_call_gc
L444:
	j	L445
L453:
	call	caml_ml_array_bound_error
L454:
	.size	camlLogs__entry, .-camlLogs__entry
	.section .data
	.section .text
	.globl	camlLogs__code_end
	.type	camlLogs__code_end, @object
camlLogs__code_end:
	.long	0
	.section .data
	.globl	camlLogs__data_end
	.type	camlLogs__data_end, @object
camlLogs__data_end:
	.quad	0
	.section .rodata
	.globl	camlLogs__frametable
	.type	camlLogs__frametable, @object
camlLogs__frametable:
	.quad	70
	.quad	L455
	.short	17
	.short	2
	.short	1
	.short	7
	.align	3
	.quad	L458
	.quad	L438
	.short	17
	.short	0
	.align	3
	.quad	L459
	.quad	L437
	.short	17
	.short	0
	.align	3
	.quad	L460
	.quad	L454
	.short	17
	.short	0
	.align	3
	.quad	L461
	.quad	L450
	.short	17
	.short	1
	.short	23
	.align	3
	.quad	L462
	.quad	L436
	.short	17
	.short	0
	.align	3
	.quad	L463
	.quad	L447
	.short	17
	.short	2
	.short	0
	.short	11
	.align	3
	.quad	L464
	.quad	L435
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L465
	.quad	L444
	.short	17
	.short	1
	.short	13
	.align	3
	.quad	L466
	.quad	L428
	.short	17
	.short	5
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L467
	.quad	L420
	.short	17
	.short	6
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.short	11
	.align	3
	.quad	L468
	.quad	L404
	.short	17
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L469
	.quad	L397
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L470
	.quad	L387
	.short	17
	.short	6
	.short	1
	.short	5
	.short	7
	.short	9
	.short	13
	.short	21
	.align	3
	.quad	L471
	.quad	L371
	.short	17
	.short	7
	.short	1
	.short	5
	.short	7
	.short	9
	.short	11
	.short	15
	.short	23
	.align	3
	.quad	L472
	.quad	L314
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L473
	.quad	L313
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L474
	.quad	L312
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L475
	.quad	L319
	.short	49
	.short	5
	.short	0
	.short	1
	.short	5
	.short	7
	.short	8
	.align	3
	.quad	L476
	.quad	L309
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L477
	.quad	L306
	.short	17
	.short	5
	.short	3
	.short	5
	.short	7
	.short	9
	.short	11
	.align	3
	.quad	L478
	.quad	L293
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L479
	.quad	L282
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L480
	.quad	L284
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L481
	.quad	L286
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L482
	.quad	L275
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L483
	.quad	L277
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L484
	.quad	L267
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L485
	.quad	L264
	.short	49
	.short	0
	.align	3
	.quad	L486
	.quad	L263
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L486
	.quad	L262
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L487
	.quad	L261
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L487
	.quad	L256
	.short	49
	.short	0
	.align	3
	.quad	L488
	.quad	L255
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L488
	.quad	L254
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L489
	.quad	L253
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L490
	.quad	L252
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L490
	.quad	L258
	.short	49
	.short	3
	.short	1
	.short	16
	.short	24
	.align	3
	.quad	L491
	.quad	L249
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L492
	.quad	L241
	.short	17
	.short	0
	.align	3
	.quad	L493
	.quad	L240
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L493
	.quad	L239
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L494
	.quad	L230
	.short	33
	.short	0
	.align	3
	.quad	L495
	.quad	L229
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L496
	.quad	L228
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L497
	.quad	L236
	.short	33
	.short	3
	.short	1
	.short	3
	.short	16
	.align	3
	.quad	L498
	.quad	L235
	.short	16
	.short	0
	.align	3
	.quad	L225
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L499
	.quad	L220
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L500
	.quad	L215
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L501
	.quad	L208
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L502
	.quad	L204
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L503
	.quad	L194
	.short	33
	.short	6
	.short	0
	.short	8
	.short	11
	.short	13
	.short	16
	.short	27
	.align	3
	.quad	L504
	.quad	L192
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L505
	.quad	L186
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L506
	.quad	L182
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L507
	.quad	L171
	.short	17
	.short	2
	.short	17
	.short	19
	.align	3
	.quad	L508
	.quad	L163
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L509
	.quad	L148
	.short	17
	.short	5
	.short	1
	.short	3
	.short	7
	.short	11
	.short	25
	.align	3
	.quad	L510
	.quad	L142
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L511
	.quad	L134
	.short	17
	.short	0
	.align	3
	.quad	L512
	.quad	L133
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L512
	.quad	L117
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L513
	.quad	L116
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L514
	.quad	L103
	.short	65
	.short	5
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L516
	.quad	L102
	.short	65
	.short	5
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L518
	.quad	L101
	.short	65
	.short	5
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L519
	.quad	L100
	.short	65
	.short	5
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L520
	.quad	L115
	.short	65
	.short	0
	.align	3
	.quad	L521
	.quad	L111
	.short	65
	.short	4
	.short	1
	.short	3
	.short	24
	.short	40
	.align	3
	.quad	L522
	.align	3
L519:
	.long	(L523 - .) + 0x1c000000
	.long	0x13291
	.quad	0
	.align	3
L505:
	.long	(L523 - .) + 0x88000000
	.long	0x781b0
	.quad	0
	.align	3
L497:
	.long	(L523 - .) + 0x80000000
	.long	0x9a0e0
	.quad	0
	.align	3
L468:
	.long	(L523 - .) + 0x4c000000
	.long	0x12c100
	.quad	0
	.align	3
L522:
	.long	(L523 - .) + 0x48000000
	.long	0xc0d0
	.quad	0
	.align	3
L481:
	.long	(L523 - .) + 0x98000000
	.long	0xce100
	.quad	0
	.align	3
L466:
	.long	(L523 - .) + 0x7c000000
	.long	0x1c0d0
	.quad	0
	.align	3
L459:
	.long	(L523 - .) + 0xb8000000
	.long	0xc6090
	.quad	0
	.align	3
L510:
	.long	(L523 - .) + 0xe8000000
	.long	0x420e0
	.quad	0
	.align	3
L503:
	.long	(L523 - .) + 0xdc000000
	.long	0x7e150
	.quad	0
	.align	3
L463:
	.long	(L523 - .) + 0x6c000000
	.long	0x8f0d0
	.quad	0
	.align	3
L488:
	.long	(L523 - .) + 0x70000000
	.long	0xab040
	.quad	0
	.align	3
L475:
	.long	(L523 - .) + 0xc8000000
	.long	0xdb250
	.quad	0
	.align	3
L506:
	.long	(L523 - .) + 0x68000000
	.long	0x64120
	.quad	0
	.align	3
L469:
	.long	(L523 - .) + 0x84000000
	.long	0x1241e0
	.quad	0
	.align	3
L476:
	.long	(L523 - .) + 0x34000000
	.long	0xdb3e1
	.quad	0
	.align	3
L512:
	.long	(L523 - .) + 0xcc000000
	.long	0x30130
	.quad	0
	.align	3
L487:
	.long	(L523 - .) + 0xd8000000
	.long	0xa51f0
	.quad	0
	.align	3
L500:
	.long	(L523 - .) + 0xb0000000
	.long	0x96220
	.quad	0
	.align	3
L496:
	.long	(L523 - .) + 0xac000000
	.long	0x9b1d0
	.quad	0
	.align	3
L486:
	.long	(L523 - .) + 0x90000000
	.long	0xa6060
	.quad	0
	.align	3
L474:
	.long	(L523 - .) + 0xcc000000
	.long	0xdb1a0
	.quad	0
	.align	3
L511:
	.long	(L523 - .) + 0xd0000000
	.long	0x300d0
	.quad	0
	.align	3
L513:
	.long	(L523 - .) + 0x10000000
	.long	0xf041
	.quad	0
	.align	3
L499:
	.long	(L523 - .) + 0x88000000
	.long	0x97190
	.quad	0
	.align	3
L465:
	.long	(L523 - .) + 0x4000000
	.long	0x560e1
	.quad	0
	.align	3
L485:
	.long	(L523 - .) + 0xe8000000
	.long	0xba330
	.quad	0
	.align	3
L460:
	.long	(L523 - .) + 0x9c000000
	.long	0xc7090
	.quad	0
	.align	3
L491:
	.long	(L523 - .) + 0x1c000000
	.long	0xa40f2
	.quad	0
	.align	3
L480:
	.long	(L523 - .) + 0xb4000000
	.long	0xcd0e0
	.quad	0
	.align	3
L516:
	.long	(L524 - .) + 0xd8000000
	.long	0x30b1e0
	.quad	L517
	.align	3
L517:
	.long	(L523 - .) + 0x10000000
	.long	0x14281
	.quad	0
	.align	3
L515:
	.long	(L523 - .) + 0x10000000
	.long	0xf1f1
	.quad	0
	.align	3
L504:
	.long	(L523 - .) + 0xd4000000
	.long	0x79040
	.quad	0
	.align	3
L490:
	.long	(L523 - .) + 0x7c000000
	.long	0xa9040
	.quad	0
	.align	3
L477:
	.long	(L523 - .) + 0x54000000
	.long	0xd80e0
	.quad	0
	.align	3
L470:
	.long	(L523 - .) + 0xb0000000
	.long	0x1240c0
	.quad	0
	.align	3
L458:
	.long	(L523 - .) + 0x48000000
	.long	0xca103
	.quad	0
	.align	3
L483:
	.long	(L523 - .) + 0x18000000
	.long	0xc1221
	.quad	0
	.align	3
L507:
	.long	(L523 - .) + 0xc4000000
	.long	0x631a0
	.quad	0
	.align	3
L501:
	.long	(L523 - .) + 0x7c000000
	.long	0x95160
	.quad	0
	.align	3
L472:
	.long	(L523 - .) + 0x4c000000
	.long	0x105291
	.quad	0
	.align	3
L461:
	.long	(L523 - .) + 0x9c000000
	.long	0xc71b0
	.quad	0
	.align	3
L520:
	.long	(L523 - .) + 0x9c000000
	.long	0x131f0
	.quad	0
	.align	3
L493:
	.long	(L523 - .) + 0x14000000
	.long	0x9f181
	.quad	0
	.align	3
L462:
	.long	(L523 - .) + 0xfc000000
	.long	0x5d00f
	.quad	0
	.align	3
L482:
	.long	(L523 - .) + 0x24000000
	.long	0xcb391
	.quad	0
	.align	3
L498:
	.long	(L523 - .) + 0x78000000
	.long	0x9a150
	.quad	0
	.align	3
L495:
	.long	(L523 - .) + 0xac000000
	.long	0x9b130
	.quad	0
	.align	3
L464:
	.long	(L523 - .) + 0xbc000000
	.long	0x580e1
	.quad	0
	.align	3
L489:
	.long	(L523 - .) + 0x7c000000
	.long	0xaa0b0
	.quad	0
	.align	3
L484:
	.long	(L523 - .) + 0x9c000000
	.long	0xc20c0
	.quad	0
	.align	3
L479:
	.long	(L523 - .) + 0xa4000000
	.long	0xd70d3
	.quad	0
	.align	3
L471:
	.long	(L523 - .) + 0x48000000
	.long	0x10b1b1
	.quad	0
	.align	3
L467:
	.long	(L523 - .) + 0x5c000000
	.long	0x12f140
	.quad	0
	.align	3
L521:
	.long	(L523 - .) + 0x44000000
	.long	0x13070
	.quad	0
	.align	3
L478:
	.long	(L523 - .) + 0x6c000000
	.long	0xd80a0
	.quad	0
	.align	3
L514:
	.long	(L525 - .) + 0x5c000000
	.long	0x2f020
	.quad	L515
	.align	3
L518:
	.long	(L523 - .) + 0x98000000
	.long	0x141e0
	.quad	0
	.align	3
L494:
	.long	(L523 - .) + 0x78000000
	.long	0x9e160
	.quad	0
	.align	3
L492:
	.long	(L523 - .) + 0xd0000000
	.long	0xa21c0
	.quad	0
	.align	3
L508:
	.long	(L523 - .) + 0x4000000
	.long	0x59251
	.quad	0
	.align	3
L502:
	.long	(L523 - .) + 0xf0000000
	.long	0x86040
	.quad	0
	.align	3
L473:
	.long	(L523 - .) + 0x34000000
	.long	0xdb041
	.quad	0
	.align	3
L509:
	.long	(L523 - .) + 0x30000000
	.long	0x4d132
	.quad	0
L523:
	.byte	115,114,99,47,108,111,103,115,46,109,108,0
	.align	3
L525:
	.byte	115,116,114,105,110,103,46,109,108,0
	.align	3
L524:
	.byte	102,111,114,109,97,116,46,109,108,0
	.align	3
