	.file ""
	.section .data
	.globl	camlLogs_top__data_begin
	.type	camlLogs_top__data_begin, @object
camlLogs_top__data_begin:
	.section .text
	.globl	camlLogs_top__code_begin
	.type	camlLogs_top__code_begin, @object
camlLogs_top__code_begin:
	.section .data
	.quad	768
	.globl	camlLogs_top
	.type	camlLogs_top, @object
camlLogs_top:
	.section .data
	.globl	camlLogs_top__gc_roots
	.type	camlLogs_top__gc_roots, @object
camlLogs_top__gc_roots:
	.quad	camlLogs_top
	.quad	0
	.section .data
	.quad	4092
camlLogs_top__1:
	.byte	108,111,103,115,95,116,111,112,95,105,110,105,116,46,109,108
	.space	7
	.byte	7
	.globl	camlLogs_top__entry
	.type	camlLogs_top__entry, @function
	.section .text
	.align	2
camlLogs_top__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	la	a0, camlToploop
	ld	a2, 104(a0)
	la	a1, camlLogs_top__1
	la	a3, camlStdlib__format
	ld	a0, 768(a3)
	call	caml_apply2
L100:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLogs_top__entry, .-camlLogs_top__entry
	.section .data
	.section .text
	.globl	camlLogs_top__code_end
	.type	camlLogs_top__code_end, @object
camlLogs_top__code_end:
	.long	0
	.section .data
	.globl	camlLogs_top__data_end
	.type	camlLogs_top__data_end, @object
camlLogs_top__data_end:
	.quad	0
	.section .rodata
	.globl	camlLogs_top__frametable
	.type	camlLogs_top__frametable, @object
camlLogs_top__frametable:
	.quad	1
	.quad	L100
	.short	17
	.short	0
	.align	3
	.quad	L102
	.align	3
L102:
	.long	(L103 - .) + 0x28000000
	.long	0x7101
	.quad	0
L103:
	.byte	115,114,99,47,108,111,103,115,95,116,111,112,46,109,108,0
	.align	3
