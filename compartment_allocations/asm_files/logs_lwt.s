	.file ""
	.section .data
	.globl	camlLogs_lwt__data_begin
	.type	camlLogs_lwt__data_begin, @object
camlLogs_lwt__data_begin:
	.section .text
	.globl	camlLogs_lwt__code_begin
	.type	camlLogs_lwt__code_begin, @object
camlLogs_lwt__code_begin:
	.section .data
	.quad	12032
	.globl	camlLogs_lwt
	.type	camlLogs_lwt, @object
camlLogs_lwt:
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
	.globl	camlLogs_lwt__gc_roots
	.type	camlLogs_lwt__gc_roots, @object
camlLogs_lwt__gc_roots:
	.quad	camlLogs_lwt
	.quad	0
	.globl	camlLogs_lwt__kmsg_inner_201499
	.type	camlLogs_lwt__kmsg_inner_201499, @function
	.section .text
	.align	2
camlLogs_lwt__kmsg_inner_201499:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L110:
	mv      a4, a0
	ld	a5, 24(a1)
	li	a6, 1
	beq	a5, a6, L104
	ld	s2, 0(a5)
	ble	a2, s2, L107
	li	s8, 3
	bne	a2, s8, L109
	la	s9, camlLogs
	ld	t2, 264(s9)
	ld	t3, 0(t2)
	addi	t4, t3, 2
	sd	t4, 0(t2)
	j	L108
L109:
	li	t5, 5
	bne	a2, t5, L108
	la	t6, camlLogs
	ld	a0, 272(t6)
	ld	a1, 0(a0)
	addi	a2, a1, 2
	sd	a2, 0(a0)
L108:
	li	a0, 1
	ld	a5, 0(a4)
	mv      a1, a4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	jr	a5
L107:
	sd	a3, 24(sp)
	sd	a2, 16(sp)
	sd	a1, 8(sp)
	sd	a4, 0(sp)
	li	s3, 3
	bne	a2, s3, L106
	la	s4, camlLogs
	ld	s5, 264(s4)
	ld	s6, 0(s5)
	addi	s7, s6, 2
	sd	s7, 0(s5)
	j	L105
L106:
	li	s8, 5
	bne	a2, s8, L105
	la	s9, camlLogs
	ld	t2, 272(s9)
	ld	t3, 0(t2)
	addi	t4, t3, 2
	sd	t4, 0(t2)
L105:
	li	a0, 1
	call	camlLwt__wait_1102474
L101:
	ld	a1, 8(a0)
	ld	a2, 0(a0)
L112:
	addi	s10, s10, -72
	addi	a3, s10, 8
	bltu	s10, s11, L113
	li	a4, 4343
	sd	a4, -8(a3)
	la	a4, camlLogs_lwt__k_1216
	sd	a4, 0(a3)
	li	a5, 3
	sd	a5, 8(a3)
	sd	a2, 16(a3)
	ld	a5, 0(sp)
	sd	a5, 24(a3)
	addi	a2, a3, 40
	li	a7, 3319
	sd	a7, -8(a2)
	la	s2, camlLogs_lwt__over_101216
	sd	s2, 0(a2)
	li	s3, 3
	sd	s3, 8(a2)
	sd	a1, 16(a2)
	la	s4, camlLogs
	ld	s5, 248(s4)
	ld	s6, 0(s5)
	ld	a5, 0(s6)
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	a4, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply5
L104:
	li	a0, 1
	ld	a7, 0(a4)
	mv      a1, a4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	jr	a7
L113:
	call	caml_call_gc
L111:
	j	L112
	.size	camlLogs_lwt__kmsg_inner_201499, .-camlLogs_lwt__kmsg_inner_201499
	.globl	camlLogs_lwt__kmsg_1132
	.type	camlLogs_lwt__kmsg_1132, @function
	.section .text
	.align	2
camlLogs_lwt__kmsg_1132:
# checkcap -1
L117:
	li	a4, 1
	beq	a1, a4, L116
	ld	a1, 0(a1)
	j	L115
L116:
	la	a6, camlLogs
	ld	a1, 40(a6)
L115:
	tail	camlLogs_lwt__kmsg_inner_201499
	.size	camlLogs_lwt__kmsg_1132, .-camlLogs_lwt__kmsg_1132
	.globl	camlLogs_lwt__k_1216
	.type	camlLogs_lwt__k_1216, @function
	.section .text
	.align	2
camlLogs_lwt__k_1216:
# checkcap -1
L119:
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlLwt__bind_1902553
	.size	camlLogs_lwt__k_1216, .-camlLogs_lwt__k_1216
	.globl	camlLogs_lwt__over_101216
	.type	camlLogs_lwt__over_101216, @function
	.section .text
	.align	2
camlLogs_lwt__over_101216:
# checkcap -1
L121:
	ld	a1, 16(a1)
	la	a2, camlLogs_lwt__2
	la	a0, camlLwt__23
	tail	camlLwt__wakeup_general_402349
	.size	camlLogs_lwt__over_101216, .-camlLogs_lwt__over_101216
	.globl	camlLogs_lwt__kunit_101218
	.type	camlLogs_lwt__kunit_101218, @function
	.section .text
	.align	2
camlLogs_lwt__kunit_101218:
# checkcap -1
L123:
	li	a0, 1
	tail	camlLwt__return_1102420
	.size	camlLogs_lwt__kunit_101218, .-camlLogs_lwt__kunit_101218
	.globl	camlLogs_lwt__msg_101220
	.type	camlLogs_lwt__msg_101220, @function
	.section .text
	.align	2
camlLogs_lwt__msg_101220:
# checkcap -1
L127:
	mv      a4, a1
	mv      a3, a2
	la	a5, camlLogs_lwt
	ld	a5, 80(a5)
	li	a6, 1
	beq	a0, a6, L126
	ld	a1, 0(a0)
	j	L125
L126:
	la	a7, camlLogs
	ld	a1, 40(a7)
L125:
	mv      a0, a5
	mv      a2, a4
	tail	camlLogs_lwt__kmsg_inner_201499
	.size	camlLogs_lwt__msg_101220, .-camlLogs_lwt__msg_101220
	.globl	camlLogs_lwt__app_101224
	.type	camlLogs_lwt__app_101224, @function
	.section .text
	.align	2
camlLogs_lwt__app_101224:
# checkcap -1
L131:
	mv      a3, a1
	la	a2, camlLogs_lwt
	ld	a4, 80(a2)
	li	a5, 1
	beq	a0, a5, L130
	ld	a1, 0(a0)
	j	L129
L130:
	la	a6, camlLogs
	ld	a1, 40(a6)
L129:
	li	a2, 1
	mv      a0, a4
	tail	camlLogs_lwt__kmsg_inner_201499
	.size	camlLogs_lwt__app_101224, .-camlLogs_lwt__app_101224
	.globl	camlLogs_lwt__err_101227
	.type	camlLogs_lwt__err_101227, @function
	.section .text
	.align	2
camlLogs_lwt__err_101227:
# checkcap -1
L135:
	mv      a3, a1
	la	a2, camlLogs_lwt
	ld	a4, 80(a2)
	li	a5, 1
	beq	a0, a5, L134
	ld	a1, 0(a0)
	j	L133
L134:
	la	a6, camlLogs
	ld	a1, 40(a6)
L133:
	li	a2, 3
	mv      a0, a4
	tail	camlLogs_lwt__kmsg_inner_201499
	.size	camlLogs_lwt__err_101227, .-camlLogs_lwt__err_101227
	.globl	camlLogs_lwt__warn_101230
	.type	camlLogs_lwt__warn_101230, @function
	.section .text
	.align	2
camlLogs_lwt__warn_101230:
# checkcap -1
L139:
	mv      a3, a1
	la	a2, camlLogs_lwt
	ld	a4, 80(a2)
	li	a5, 1
	beq	a0, a5, L138
	ld	a1, 0(a0)
	j	L137
L138:
	la	a6, camlLogs
	ld	a1, 40(a6)
L137:
	li	a2, 5
	mv      a0, a4
	tail	camlLogs_lwt__kmsg_inner_201499
	.size	camlLogs_lwt__warn_101230, .-camlLogs_lwt__warn_101230
	.globl	camlLogs_lwt__info_101233
	.type	camlLogs_lwt__info_101233, @function
	.section .text
	.align	2
camlLogs_lwt__info_101233:
# checkcap -1
L143:
	mv      a3, a1
	la	a2, camlLogs_lwt
	ld	a4, 80(a2)
	li	a5, 1
	beq	a0, a5, L142
	ld	a1, 0(a0)
	j	L141
L142:
	la	a6, camlLogs
	ld	a1, 40(a6)
L141:
	li	a2, 7
	mv      a0, a4
	tail	camlLogs_lwt__kmsg_inner_201499
	.size	camlLogs_lwt__info_101233, .-camlLogs_lwt__info_101233
	.globl	camlLogs_lwt__debug_101236
	.type	camlLogs_lwt__debug_101236, @function
	.section .text
	.align	2
camlLogs_lwt__debug_101236:
# checkcap -1
L147:
	mv      a3, a1
	la	a2, camlLogs_lwt
	ld	a4, 80(a2)
	li	a5, 1
	beq	a0, a5, L146
	ld	a1, 0(a0)
	j	L145
L146:
	la	a6, camlLogs
	ld	a1, 40(a6)
L145:
	li	a2, 9
	mv      a0, a4
	tail	camlLogs_lwt__kmsg_inner_201499
	.size	camlLogs_lwt__debug_101236, .-camlLogs_lwt__debug_101236
	.globl	camlLogs_lwt__on_error_inner_201531
	.type	camlLogs_lwt__on_error_inner_201531, @function
	.section .text
	.align	2
camlLogs_lwt__on_error_inner_201531:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L149:
L151:
	addi	s10, s10, -72
	addi	a7, s10, 8
	bltu	s10, s11, L152
	li	s2, 8439
	sd	s2, -8(a7)
	la	s3, camlLogs_lwt__fun_201541
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a0, 16(a7)
	sd	a1, 24(a7)
	sd	a2, 32(a7)
	sd	a3, 40(a7)
	sd	a4, 48(a7)
	sd	a5, 56(a7)
	mv      a0, a6
	mv      a1, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L152:
	call	caml_call_gc
L150:
	j	L151
	.size	camlLogs_lwt__on_error_inner_201531, .-camlLogs_lwt__on_error_inner_201531
	.globl	camlLogs_lwt__on_error_101239
	.type	camlLogs_lwt__on_error_101239, @function
	.section .text
	.align	2
camlLogs_lwt__on_error_101239:
# checkcap -1
L156:
	li	a7, 1
	beq	a1, a7, L155
	ld	a1, 0(a1)
	j	L154
L155:
	li	a1, 3
L154:
	tail	camlLogs_lwt__on_error_inner_201531
	.size	camlLogs_lwt__on_error_101239, .-camlLogs_lwt__on_error_101239
	.globl	camlLogs_lwt__fun_201541
	.type	camlLogs_lwt__fun_201541, @function
	.section .text
	.align	2
camlLogs_lwt__fun_201541:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L162:
	lbu	a3, -8(a0)
	li	a4, 0
	beq	a3, a4, L159
	ld	a6, 0(a0)
L164:
	addi	s10, s10, -96
	addi	a3, s10, 8
	bltu	s10, s11, L165
	li	a7, 6391
	sd	a7, -8(a3)
	la	s2, camlLogs_lwt__fun_201558
	sd	s2, 0(a3)
	li	s3, 3
	sd	s3, 8(a3)
	sd	a6, 16(a3)
	ld	s4, 32(a1)
	sd	s4, 24(a3)
	ld	s5, 40(a1)
	sd	s5, 32(a3)
	ld	s6, 48(a1)
	sd	s6, 40(a3)
	ld	a2, 24(a1)
	ld	s8, 16(a1)
	addi	a0, a3, 56
	li	t2, 4343
	sd	t2, -8(a0)
	la	t3, camlLogs_lwt__fun_201555
	sd	t3, 0(a0)
	li	t4, 3
	sd	t4, 8(a0)
	sd	a6, 16(a0)
	ld	t5, 56(a1)
	sd	t5, 24(a0)
	li	t6, 1
	beq	s8, t6, L161
	ld	a1, 0(s8)
	j	L160
L161:
	la	a1, camlLogs
	ld	a1, 40(a1)
L160:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLogs_lwt__kmsg_inner_201499
L159:
	ld	a0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L165:
	call	caml_call_gc
L163:
	j	L164
	.size	camlLogs_lwt__fun_201541, .-camlLogs_lwt__fun_201541
	.globl	camlLogs_lwt__fun_201555
	.type	camlLogs_lwt__fun_201555, @function
	.section .text
	.align	2
camlLogs_lwt__fun_201555:
# checkcap -1
L167:
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	ld	a4, 0(a2)
	mv      a1, a2
	jr	a4
	.size	camlLogs_lwt__fun_201555, .-camlLogs_lwt__fun_201555
	.globl	camlLogs_lwt__fun_201558
	.type	camlLogs_lwt__fun_201558, @function
	.section .text
	.align	2
camlLogs_lwt__fun_201558:
# checkcap -1
L169:
	mv      a5, a0
	ld	a4, 16(a1)
	ld	a3, 40(a1)
	la	a2, camlLogs_lwt__34
	ld	a6, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a6
	tail	caml_apply5
	.size	camlLogs_lwt__fun_201558, .-camlLogs_lwt__fun_201558
	.globl	camlLogs_lwt__on_error_msg_inner_201566
	.type	camlLogs_lwt__on_error_msg_inner_201566, @function
	.section .text
	.align	2
camlLogs_lwt__on_error_msg_inner_201566:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L171:
L173:
	addi	s10, s10, -64
	addi	a6, s10, 8
	bltu	s10, s11, L174
	li	a7, 7415
	sd	a7, -8(a6)
	la	s2, camlLogs_lwt__fun_201575
	sd	s2, 0(a6)
	li	s3, 3
	sd	s3, 8(a6)
	sd	a0, 16(a6)
	sd	a1, 24(a6)
	sd	a2, 32(a6)
	sd	a3, 40(a6)
	sd	a4, 48(a6)
	mv      a0, a5
	mv      a1, a6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L174:
	call	caml_call_gc
L172:
	j	L173
	.size	camlLogs_lwt__on_error_msg_inner_201566, .-camlLogs_lwt__on_error_msg_inner_201566
	.globl	camlLogs_lwt__on_error_msg_201255
	.type	camlLogs_lwt__on_error_msg_201255, @function
	.section .text
	.align	2
camlLogs_lwt__on_error_msg_201255:
# checkcap -1
L178:
	li	a6, 1
	beq	a1, a6, L177
	ld	a1, 0(a1)
	j	L176
L177:
	li	a1, 3
L176:
	tail	camlLogs_lwt__on_error_msg_inner_201566
	.size	camlLogs_lwt__on_error_msg_201255, .-camlLogs_lwt__on_error_msg_201255
	.globl	camlLogs_lwt__fun_201575
	.type	camlLogs_lwt__fun_201575, @function
	.section .text
	.align	2
camlLogs_lwt__fun_201575:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L184:
	lbu	a2, -8(a0)
	li	a3, 0
	beq	a2, a3, L181
	ld	a5, 0(a0)
	ld	a6, 8(a5)
L186:
	addi	s10, s10, -48
	addi	a3, s10, 8
	bltu	s10, s11, L187
	li	s2, 5367
	sd	s2, -8(a3)
	la	s3, camlLogs_lwt__fun_201586
	sd	s3, 0(a3)
	li	s4, 3
	sd	s4, 8(a3)
	sd	a6, 16(a3)
	ld	s5, 32(a1)
	sd	s5, 24(a3)
	ld	s6, 40(a1)
	sd	s6, 32(a3)
	ld	a2, 24(a1)
	ld	s8, 16(a1)
	ld	a0, 48(a1)
	li	t2, 1
	beq	s8, t2, L183
	ld	a1, 0(s8)
	j	L182
L183:
	la	t4, camlLogs
	ld	a1, 40(t4)
L182:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLogs_lwt__kmsg_inner_201499
L181:
	ld	a0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L187:
	call	caml_call_gc
L185:
	j	L186
	.size	camlLogs_lwt__fun_201575, .-camlLogs_lwt__fun_201575
	.globl	camlLogs_lwt__fun_201586
	.type	camlLogs_lwt__fun_201586, @function
	.section .text
	.align	2
camlLogs_lwt__fun_201586:
# checkcap -1
L189:
	mv      a5, a0
	ld	a4, 16(a1)
	la	a3, camlLogs
	ld	a3, 200(a3)
	la	a2, camlLogs_lwt__58
	ld	a6, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a6
	tail	caml_apply5
	.size	camlLogs_lwt__fun_201586, .-camlLogs_lwt__fun_201586
	.globl	camlLogs_lwt__src_log_201411
	.type	camlLogs_lwt__src_log_201411, @function
	.section .text
	.align	2
camlLogs_lwt__src_log_201411:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L190:
L192:
	addi	s10, s10, -480
	addi	a1, s10, 8
	bltu	s10, s11, L193
	li	s3, 4343
	sd	s3, -8(a1)
	la	s6, caml_curry2
	sd	s6, 0(a1)
	li	s7, 5
	sd	s7, 8(a1)
	la	s8, camlLogs_lwt__msg_201413
	sd	s8, 16(a1)
	sd	a0, 24(a1)
	addi	a6, a1, 40
	sd	s3, -8(a6)
	la	s4, caml_curry4
	sd	s4, 0(a6)
	li	s9, 9
	sd	s9, 8(a6)
	la	t2, camlLogs_lwt__kmsg_201416
	sd	t2, 16(a6)
	sd	a0, 24(a6)
	addi	s2, a1, 80
	li	t3, 3319
	sd	t3, -8(s2)
	la	t4, camlLogs_lwt__app_201421
	sd	t4, 0(s2)
	li	t5, 3
	sd	t5, 8(s2)
	sd	a1, 16(s2)
	addi	a7, a1, 112
	sd	t3, -8(a7)
	la	a2, camlLogs_lwt__err_201423
	sd	a2, 0(a7)
	li	a2, 3
	sd	a2, 8(a7)
	sd	a1, 16(a7)
	addi	a5, a1, 144
	sd	t3, -8(a5)
	la	a3, camlLogs_lwt__warn_201425
	sd	a3, 0(a5)
	li	a4, 3
	sd	a4, 8(a5)
	sd	a1, 16(a5)
	addi	a4, a1, 176
	sd	t3, -8(a4)
	la	s5, camlLogs_lwt__info_201427
	sd	s5, 0(a4)
	li	s5, 3
	sd	s5, 8(a4)
	sd	a1, 16(a4)
	addi	a3, a1, 208
	sd	t3, -8(a3)
	la	s5, camlLogs_lwt__debug_201429
	sd	s5, 0(a3)
	li	s5, 3
	sd	s5, 8(a3)
	sd	a1, 16(a3)
	addi	a2, a1, 240
	sd	s3, -8(a2)
	la	s6, caml_curry5
	sd	s6, 0(a2)
	li	s7, 11
	sd	s7, 8(a2)
	la	s8, camlLogs_lwt__on_error_201431
	sd	s8, 16(a2)
	sd	a0, 24(a2)
	addi	s9, a1, 280
	sd	s3, -8(s9)
	sd	s4, 0(s9)
	li	t4, 9
	sd	t4, 8(s9)
	la	t5, camlLogs_lwt__on_error_msg_201437
	sd	t5, 16(s9)
	sd	a0, 24(s9)
	addi	t6, a1, 320
	li	s3, 9216
	sd	s3, -8(t6)
	sd	a1, 0(t6)
	sd	a6, 8(t6)
	sd	s2, 16(t6)
	sd	a7, 24(t6)
	sd	a5, 32(t6)
	sd	a4, 40(t6)
	sd	a3, 48(t6)
	sd	a2, 56(t6)
	sd	s9, 64(t6)
	addi	a0, a1, 400
	sd	s3, -8(a0)
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
L193:
	call	caml_call_gc
L191:
	j	L192
	.size	camlLogs_lwt__src_log_201411, .-camlLogs_lwt__src_log_201411
	.globl	camlLogs_lwt__msg_201413
	.type	camlLogs_lwt__msg_201413, @function
	.section .text
	.align	2
camlLogs_lwt__msg_201413:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L197:
	mv      a4, a0
	mv      a3, a1
L199:
	addi	s10, s10, -16
	addi	a5, s10, 8
	bltu	s10, s11, L200
	li	a6, 1024
	sd	a6, -8(a5)
	ld	a6, 24(a2)
	sd	a6, 0(a5)
	la	a6, camlLogs_lwt
	ld	a0, 80(a6)
	li	s2, 1
	beq	a5, s2, L196
	ld	a1, 0(a5)
	j	L195
L196:
	la	s4, camlLogs
	ld	a1, 40(s4)
L195:
	mv      a2, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLogs_lwt__kmsg_inner_201499
L200:
	call	caml_call_gc
L198:
	j	L199
	.size	camlLogs_lwt__msg_201413, .-camlLogs_lwt__msg_201413
	.globl	camlLogs_lwt__kmsg_201416
	.type	camlLogs_lwt__kmsg_201416, @function
	.section .text
	.align	2
camlLogs_lwt__kmsg_201416:
# checkcap -1
L202:
	mv      a0, a1
	ld	a1, 24(a4)
	tail	camlLogs_lwt__kmsg_inner_201499
	.size	camlLogs_lwt__kmsg_201416, .-camlLogs_lwt__kmsg_201416
	.globl	camlLogs_lwt__app_201421
	.type	camlLogs_lwt__app_201421, @function
	.section .text
	.align	2
camlLogs_lwt__app_201421:
# checkcap -1
L204:
	mv      a3, a0
	ld	a2, 16(a1)
	li	a0, 1
	mv      a1, a3
	tail	camlLogs_lwt__msg_201413
	.size	camlLogs_lwt__app_201421, .-camlLogs_lwt__app_201421
	.globl	camlLogs_lwt__err_201423
	.type	camlLogs_lwt__err_201423, @function
	.section .text
	.align	2
camlLogs_lwt__err_201423:
# checkcap -1
L206:
	mv      a3, a0
	ld	a2, 16(a1)
	li	a0, 3
	mv      a1, a3
	tail	camlLogs_lwt__msg_201413
	.size	camlLogs_lwt__err_201423, .-camlLogs_lwt__err_201423
	.globl	camlLogs_lwt__warn_201425
	.type	camlLogs_lwt__warn_201425, @function
	.section .text
	.align	2
camlLogs_lwt__warn_201425:
# checkcap -1
L208:
	mv      a3, a0
	ld	a2, 16(a1)
	li	a0, 5
	mv      a1, a3
	tail	camlLogs_lwt__msg_201413
	.size	camlLogs_lwt__warn_201425, .-camlLogs_lwt__warn_201425
	.globl	camlLogs_lwt__info_201427
	.type	camlLogs_lwt__info_201427, @function
	.section .text
	.align	2
camlLogs_lwt__info_201427:
# checkcap -1
L210:
	mv      a3, a0
	ld	a2, 16(a1)
	li	a0, 7
	mv      a1, a3
	tail	camlLogs_lwt__msg_201413
	.size	camlLogs_lwt__info_201427, .-camlLogs_lwt__info_201427
	.globl	camlLogs_lwt__debug_201429
	.type	camlLogs_lwt__debug_201429, @function
	.section .text
	.align	2
camlLogs_lwt__debug_201429:
# checkcap -1
L212:
	mv      a3, a0
	ld	a2, 16(a1)
	li	a0, 9
	mv      a1, a3
	tail	camlLogs_lwt__msg_201413
	.size	camlLogs_lwt__debug_201429, .-camlLogs_lwt__debug_201429
	.globl	camlLogs_lwt__on_error_201431
	.type	camlLogs_lwt__on_error_201431, @function
	.section .text
	.align	2
camlLogs_lwt__on_error_201431:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L213:
L215:
	addi	s10, s10, -96
	addi	s5, s10, 8
	bltu	s10, s11, L216
	li	s6, 1024
	sd	s6, -8(s5)
	ld	s7, 24(a5)
	sd	s7, 0(s5)
	la	s8, camlLogs_lwt
	ld	s9, 56(s8)
	addi	t2, s5, 16
	li	t3, 9463
	sd	t3, -8(t2)
	la	t4, camlLogs_lwt__fun_201654
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
L216:
	call	caml_call_gc
L214:
	j	L215
	.size	camlLogs_lwt__on_error_201431, .-camlLogs_lwt__on_error_201431
	.globl	camlLogs_lwt__fun_201654
	.type	camlLogs_lwt__fun_201654, @function
	.section .text
	.align	2
camlLogs_lwt__fun_201654:
# checkcap -1
L220:
	mv      a6, a0
	ld	a5, 56(a1)
	ld	a4, 48(a1)
	ld	a3, 40(a1)
	ld	a2, 32(a1)
	ld	a7, 24(a1)
	ld	a0, 16(a1)
	li	s2, 1
	beq	a7, s2, L219
	ld	a1, 0(a7)
	j	L218
L219:
	li	a1, 3
L218:
	tail	camlLogs_lwt__on_error_inner_201531
	.size	camlLogs_lwt__fun_201654, .-camlLogs_lwt__fun_201654
	.globl	camlLogs_lwt__on_error_msg_201437
	.type	camlLogs_lwt__on_error_msg_201437, @function
	.section .text
	.align	2
camlLogs_lwt__on_error_msg_201437:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L221:
L223:
	addi	s10, s10, -88
	addi	s3, s10, 8
	bltu	s10, s11, L224
	li	s4, 1024
	sd	s4, -8(s3)
	ld	s5, 24(a4)
	sd	s5, 0(s3)
	la	s6, camlLogs_lwt
	ld	s7, 64(s6)
	addi	s8, s3, 16
	li	s9, 8439
	sd	s9, -8(s8)
	la	t2, camlLogs_lwt__fun_201702
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
L224:
	call	caml_call_gc
L222:
	j	L223
	.size	camlLogs_lwt__on_error_msg_201437, .-camlLogs_lwt__on_error_msg_201437
	.globl	camlLogs_lwt__fun_201702
	.type	camlLogs_lwt__fun_201702, @function
	.section .text
	.align	2
camlLogs_lwt__fun_201702:
# checkcap -1
L228:
	mv      a5, a0
	ld	a4, 48(a1)
	ld	a3, 40(a1)
	ld	a2, 32(a1)
	ld	a6, 24(a1)
	ld	a0, 16(a1)
	li	a7, 1
	beq	a6, a7, L227
	ld	a1, 0(a6)
	j	L226
L227:
	li	a1, 3
L226:
	tail	camlLogs_lwt__on_error_msg_inner_201566
	.size	camlLogs_lwt__fun_201702, .-camlLogs_lwt__fun_201702
	.section .data
	.quad	1792
camlLogs_lwt__2:
	.quad	1
	.section .data
	.quad	2044
camlLogs_lwt__27:
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlLogs_lwt__28:
	.quad	1
	.quad	camlLogs_lwt__27
	.section .data
	.quad	1793
camlLogs_lwt__29:
	.quad	camlLogs_lwt__28
	.section .data
	.quad	2833
camlLogs_lwt__30:
	.quad	1
	.quad	1
	.section .data
	.quad	1807
camlLogs_lwt__31:
	.quad	camlLogs_lwt__30
	.section .data
	.quad	2834
camlLogs_lwt__32:
	.quad	camlLogs_lwt__29
	.quad	camlLogs_lwt__31
	.section .data
	.quad	2044
camlLogs_lwt__33:
	.byte	64,91,37,97,64,93
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlLogs_lwt__34:
	.quad	camlLogs_lwt__32
	.quad	camlLogs_lwt__33
	.section .data
	.quad	2044
camlLogs_lwt__53:
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlLogs_lwt__54:
	.quad	1
	.quad	camlLogs_lwt__53
	.section .data
	.quad	1793
camlLogs_lwt__55:
	.quad	camlLogs_lwt__54
	.section .data
	.quad	2834
camlLogs_lwt__56:
	.quad	camlLogs_lwt__55
	.quad	camlLogs_lwt__31
	.section .data
	.quad	2044
camlLogs_lwt__57:
	.byte	64,91,37,97,64,93
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlLogs_lwt__58:
	.quad	camlLogs_lwt__56
	.quad	camlLogs_lwt__57
	.section .data
	.quad	3063
camlLogs_lwt__59:
	.quad	camlLogs_lwt__src_log_201411
	.quad	3
	.section .data
	.quad	8183
camlLogs_lwt__60:
	.quad	caml_curry6
	.quad	13
	.quad	camlLogs_lwt__on_error_msg_201255
	.quad	4345
	.quad	caml_curry6
	.quad	13
	.quad	camlLogs_lwt__on_error_msg_inner_201566
	.section .data
	.quad	8183
camlLogs_lwt__61:
	.quad	caml_curry7
	.quad	15
	.quad	camlLogs_lwt__on_error_101239
	.quad	4345
	.quad	caml_curry7
	.quad	15
	.quad	camlLogs_lwt__on_error_inner_201531
	.section .data
	.quad	4087
camlLogs_lwt__62:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs_lwt__debug_101236
	.section .data
	.quad	4087
camlLogs_lwt__63:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs_lwt__info_101233
	.section .data
	.quad	4087
camlLogs_lwt__64:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs_lwt__warn_101230
	.section .data
	.quad	4087
camlLogs_lwt__65:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs_lwt__err_101227
	.section .data
	.quad	4087
camlLogs_lwt__66:
	.quad	caml_curry2
	.quad	5
	.quad	camlLogs_lwt__app_101224
	.section .data
	.quad	4087
camlLogs_lwt__67:
	.quad	caml_curry3
	.quad	7
	.quad	camlLogs_lwt__msg_101220
	.section .data
	.quad	3063
camlLogs_lwt__68:
	.quad	camlLogs_lwt__kunit_101218
	.quad	3
	.section .data
	.quad	8183
camlLogs_lwt__69:
	.quad	caml_curry4
	.quad	9
	.quad	camlLogs_lwt__kmsg_1132
	.quad	4345
	.quad	caml_curry4
	.quad	9
	.quad	camlLogs_lwt__kmsg_inner_201499
	.globl	camlLogs_lwt__entry
	.type	camlLogs_lwt__entry, @function
	.section .text
	.align	2
camlLogs_lwt__entry:
# checkcap -1
L229:
	la	a0, camlLogs_lwt__69
	la	a1, camlLogs_lwt
	sd	a0, 48(a1)
	la	a2, camlLogs_lwt__68
	sd	a2, 80(a1)
	la	a4, camlLogs_lwt__67
	sd	a4, 0(a1)
	la	a6, camlLogs_lwt__66
	sd	a6, 8(a1)
	la	s2, camlLogs_lwt__65
	sd	s2, 16(a1)
	la	s4, camlLogs_lwt__64
	sd	s4, 24(a1)
	la	s6, camlLogs_lwt__63
	sd	s6, 32(a1)
	la	s8, camlLogs_lwt__62
	sd	s8, 40(a1)
	la	t2, camlLogs_lwt__61
	sd	t2, 56(a1)
	la	t4, camlLogs_lwt__60
	sd	t4, 64(a1)
	la	t6, camlLogs_lwt__59
	sd	t6, 72(a1)
	li	a0, 1
	ret
	.size	camlLogs_lwt__entry, .-camlLogs_lwt__entry
	.section .data
	.section .text
	.globl	camlLogs_lwt__code_end
	.type	camlLogs_lwt__code_end, @object
camlLogs_lwt__code_end:
	.long	0
	.section .data
	.globl	camlLogs_lwt__data_end
	.type	camlLogs_lwt__data_end, @object
camlLogs_lwt__data_end:
	.quad	0
	.section .rodata
	.globl	camlLogs_lwt__frametable
	.type	camlLogs_lwt__frametable, @object
camlLogs_lwt__frametable:
	.quad	10
	.quad	L222
	.short	17
	.short	5
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L230
	.quad	L214
	.short	17
	.short	6
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.short	11
	.align	3
	.quad	L231
	.quad	L198
	.short	17
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L232
	.quad	L191
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L233
	.quad	L185
	.short	17
	.short	2
	.short	3
	.short	13
	.align	3
	.quad	L234
	.quad	L172
	.short	17
	.short	6
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.short	11
	.align	3
	.quad	L235
	.quad	L163
	.short	17
	.short	2
	.short	3
	.short	13
	.align	3
	.quad	L236
	.quad	L150
	.short	17
	.short	7
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.short	11
	.short	13
	.align	3
	.quad	L237
	.quad	L111
	.short	49
	.short	6
	.short	0
	.short	3
	.short	5
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L238
	.quad	L101
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L239
	.align	3
L237:
	.long	(L240 - .) + 0x60000000
	.long	0x21102
	.quad	0
	.align	3
L234:
	.long	(L240 - .) + 0x64000000
	.long	0x2b1d1
	.quad	0
	.align	3
L235:
	.long	(L240 - .) + 0x84000000
	.long	0x28102
	.quad	0
	.align	3
L231:
	.long	(L240 - .) + 0x4c000000
	.long	0x4d100
	.quad	0
	.align	3
L236:
	.long	(L240 - .) + 0x5c000000
	.long	0x242b1
	.quad	0
	.align	3
L232:
	.long	(L240 - .) + 0x84000000
	.long	0x451e0
	.quad	0
	.align	3
L230:
	.long	(L240 - .) + 0x5c000000
	.long	0x50140
	.quad	0
	.align	3
L233:
	.long	(L240 - .) + 0xb0000000
	.long	0x450c0
	.quad	0
	.align	3
L239:
	.long	(L240 - .) + 0x90000000
	.long	0x13190
	.quad	0
	.align	3
L238:
	.long	(L240 - .) + 0x74000000
	.long	0x140a0
	.quad	0
L240:
	.byte	115,114,99,47,108,111,103,115,95,108,119,116,46,109,108,0
	.align	3
