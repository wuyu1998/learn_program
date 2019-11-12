	.text
	.file	"p01.c"
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
	movl	$123, -8(%rbp)
	cmpl	$456, -8(%rbp)          # imm = 0x1C8
	jne	.LBB0_2
# %bb.1:
	movl	$789, -8(%rbp)          # imm = 0x315
.LBB0_2:
	movl	$987, -8(%rbp)          # imm = 0x3DB
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
