	.text
	.file	"p02.c"
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -4(%rbp)
	movl	$1, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jle	.LBB0_2
# %bb.1:
	movl	$1, -8(%rbp)
	jmp	.LBB0_6
.LBB0_2:
	cmpl	$0, -8(%rbp)
	jge	.LBB0_4
# %bb.3:
	movl	$-1, -8(%rbp)
	jmp	.LBB0_5
.LBB0_4:
	movl	$0, -8(%rbp)
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 8.0.1-3~bpo10+1 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
