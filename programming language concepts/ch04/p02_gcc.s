	.file	"p02.c"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jle	.L2
	movl	$1, -4(%rbp)
	jmp	.L3
.L2:
	cmpl	$0, -4(%rbp)
	jns	.L4
	movl	$-1, -4(%rbp)
	jmp	.L3
.L4:
	movl	$0, -4(%rbp)
.L3:
	sall	-4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Debian 8.3.0-6) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
