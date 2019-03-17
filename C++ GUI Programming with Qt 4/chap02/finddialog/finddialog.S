	.file	"finddialog.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZN15QBasicAtomicInt5derefEv,"axG",@progbits,_ZN15QBasicAtomicInt5derefEv,comdat
	.align 2
	.weak	_ZN15QBasicAtomicInt5derefEv
	.type	_ZN15QBasicAtomicInt5derefEv, @function
_ZN15QBasicAtomicInt5derefEv:
.LFB1009:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rdx
#APP
# 133 "/usr/include/qt4/QtCore/qatomic_x86_64.h" 1
	lock
decl (%rax)
setne %dl
# 0 "" 2
#NO_APP
	movb	%dl, -1(%rbp)
	cmpb	$0, -1(%rbp)
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1009:
	.size	_ZN15QBasicAtomicInt5derefEv, .-_ZN15QBasicAtomicInt5derefEv
	.section	.text._ZNK7QString7isEmptyEv,"axG",@progbits,_ZNK7QString7isEmptyEv,comdat
	.align 2
	.weak	_ZNK7QString7isEmptyEv
	.type	_ZNK7QString7isEmptyEv, @function
_ZNK7QString7isEmptyEv:
.LFB1960:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %eax
	testl	%eax, %eax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1960:
	.size	_ZNK7QString7isEmptyEv, .-_ZNK7QString7isEmptyEv
	.section	.text._ZN7QStringD2Ev,"axG",@progbits,_ZN7QStringD5Ev,comdat
	.align 2
	.weak	_ZN7QStringD2Ev
	.type	_ZN7QStringD2Ev, @function
_ZN7QStringD2Ev:
.LFB2047:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2047
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN15QBasicAtomicInt5derefEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L7
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN7QString4freeEPNS_4DataE@PLT
.L7:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2047:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN7QStringD2Ev,"aG",@progbits,_ZN7QStringD5Ev,comdat
.LLSDA2047:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2047-.LLSDACSB2047
.LLSDACSB2047:
.LLSDACSE2047:
	.section	.text._ZN7QStringD2Ev,"axG",@progbits,_ZN7QStringD5Ev,comdat
	.size	_ZN7QStringD2Ev, .-_ZN7QStringD2Ev
	.weak	_ZN7QStringD1Ev
	.set	_ZN7QStringD1Ev,_ZN7QStringD2Ev
	.section	.rodata
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.section	.text._ZNK5QSize6heightEv,"axG",@progbits,_ZNK5QSize6heightEv,comdat
	.align 2
	.weak	_ZNK5QSize6heightEv
	.type	_ZNK5QSize6heightEv, @function
_ZNK5QSize6heightEv:
.LFB7076:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7076:
	.size	_ZNK5QSize6heightEv, .-_ZNK5QSize6heightEv
	.section	.rodata
	.align 4
	.type	_ZL8RGB_MASK, @object
	.size	_ZL8RGB_MASK, 4
_ZL8RGB_MASK:
	.long	16777215
	.section	.text._ZN6QFlagsIN2Qt13AlignmentFlagEEC1EPPv,"axG",@progbits,_ZN6QFlagsIN2Qt13AlignmentFlagEEC1EPPv,comdat
	.align 2
	.weak	_ZN6QFlagsIN2Qt13AlignmentFlagEEC1EPPv
	.type	_ZN6QFlagsIN2Qt13AlignmentFlagEEC1EPPv, @function
_ZN6QFlagsIN2Qt13AlignmentFlagEEC1EPPv:
.LFB8414:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8414:
	.size	_ZN6QFlagsIN2Qt13AlignmentFlagEEC1EPPv, .-_ZN6QFlagsIN2Qt13AlignmentFlagEEC1EPPv
	.section	.text._ZN6QFlagsIN2Qt10WindowTypeEEC1EPPv,"axG",@progbits,_ZN6QFlagsIN2Qt10WindowTypeEEC1EPPv,comdat
	.align 2
	.weak	_ZN6QFlagsIN2Qt10WindowTypeEEC1EPPv
	.type	_ZN6QFlagsIN2Qt10WindowTypeEEC1EPPv, @function
_ZN6QFlagsIN2Qt10WindowTypeEEC1EPPv:
.LFB8628:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8628:
	.size	_ZN6QFlagsIN2Qt10WindowTypeEEC1EPPv, .-_ZN6QFlagsIN2Qt10WindowTypeEEC1EPPv
	.section	.rodata
	.align 4
	.type	_ZL15QLAYOUTSIZE_MAX, @object
	.size	_ZL15QLAYOUTSIZE_MAX, 4
_ZL15QLAYOUTSIZE_MAX:
	.long	524287
	.section	.text._ZN10FindDialog2trEPKcS1_,"axG",@progbits,_ZN10FindDialog2trEPKcS1_,comdat
	.weak	_ZN10FindDialog2trEPKcS1_
	.type	_ZN10FindDialog2trEPKcS1_, @function
_ZN10FindDialog2trEPKcS1_:
.LFB11117:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	leaq	_ZN10FindDialog16staticMetaObjectE(%rip), %rsi
	movq	%rax, %rdi
	call	_ZNK11QMetaObject2trEPKcS1_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11117:
	.size	_ZN10FindDialog2trEPKcS1_, .-_ZN10FindDialog2trEPKcS1_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
.LC0:
	.string	"FindDialog::FindDialog(): ..."
.LC1:
	.string	"Find &what:"
.LC2:
	.string	"Match &case"
.LC3:
	.string	"Search &backward"
.LC4:
	.string	"&Find"
.LC5:
	.string	"Close"
	.align 8
.LC6:
	.string	"1enableFindButton(const QString &)"
	.string	"finddialog.cpp:23"
	.align 8
.LC7:
	.string	"2textChanged(const QString &)"
	.string	"finddialog.cpp:22"
	.align 8
.LC8:
	.string	"1findClicked()"
	.string	"finddialog.cpp:25"
.LC9:
	.string	"2clicked()"
	.string	"finddialog.cpp:25"
.LC10:
	.string	"1close()"
	.string	"finddialog.cpp:27"
.LC11:
	.string	"2clicked()"
	.string	"finddialog.cpp:27"
.LC12:
	.string	"Find"
	.text
	.align 2
	.globl	_ZN10FindDialogC2EP7QWidget
	.type	_ZN10FindDialogC2EP7QWidget, @function
_ZN10FindDialogC2EP7QWidget:
.LFB11122:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11122
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -168(%rbp)
	movq	%rsi, -176(%rbp)
	leaq	-156(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN6QFlagsIN2Qt10WindowTypeEEC1EPPv
	movq	-168(%rbp), %rax
	leaq	-156(%rbp), %rdx
	movq	-176(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE@PLT
.LEHE0:
	leaq	16+_ZTV10FindDialog(%rip), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	488+_ZTV10FindDialog(%rip), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, 16(%rax)
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB1:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-152(%rbp), %rax
	movl	$0, %edx
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN10FindDialog2trEPKcS1_
.LEHE1:
	leaq	-152(%rbp), %r12
	leaq	-140(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN6QFlagsIN2Qt10WindowTypeEEC1EPPv
	leaq	-140(%rbp), %r13
	movl	$40, %edi
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movq	%rax, %rbx
	movq	%r13, %rcx
	movl	$0, %edx
	movq	%r12, %rsi
	movq	%rbx, %rdi
.LEHB3:
	call	_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE@PLT
.LEHE3:
	movq	-168(%rbp), %rax
	movq	%rbx, 40(%rax)
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7QStringD1Ev
	movl	$40, %edi
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	movq	%rax, %rbx
	movl	$0, %esi
	movq	%rbx, %rdi
.LEHB5:
	call	_ZN9QLineEditC1EP7QWidget@PLT
.LEHE5:
	movq	-168(%rbp), %rax
	movq	%rbx, 48(%rax)
	movq	-168(%rbp), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN6QLabel8setBuddyEP7QWidget@PLT
	leaq	-136(%rbp), %rax
	movl	$0, %edx
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN10FindDialog2trEPKcS1_
.LEHE6:
	leaq	-136(%rbp), %r12
	movl	$40, %edi
.LEHB7:
	call	_Znwm@PLT
.LEHE7:
	movq	%rax, %rbx
	movl	$0, %edx
	movq	%r12, %rsi
	movq	%rbx, %rdi
.LEHB8:
	call	_ZN9QCheckBoxC1ERK7QStringP7QWidget@PLT
.LEHE8:
	movq	-168(%rbp), %rax
	movq	%rbx, 56(%rax)
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7QStringD1Ev
	leaq	-128(%rbp), %rax
	movl	$0, %edx
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZN10FindDialog2trEPKcS1_
.LEHE9:
	leaq	-128(%rbp), %r12
	movl	$40, %edi
.LEHB10:
	call	_Znwm@PLT
.LEHE10:
	movq	%rax, %rbx
	movl	$0, %edx
	movq	%r12, %rsi
	movq	%rbx, %rdi
.LEHB11:
	call	_ZN9QCheckBoxC1ERK7QStringP7QWidget@PLT
.LEHE11:
	movq	-168(%rbp), %rax
	movq	%rbx, 64(%rax)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7QStringD1Ev
	leaq	-120(%rbp), %rax
	movl	$0, %edx
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZN10FindDialog2trEPKcS1_
.LEHE12:
	leaq	-120(%rbp), %r12
	movl	$40, %edi
.LEHB13:
	call	_Znwm@PLT
.LEHE13:
	movq	%rax, %rbx
	movl	$0, %edx
	movq	%r12, %rsi
	movq	%rbx, %rdi
.LEHB14:
	call	_ZN11QPushButtonC1ERK7QStringP7QWidget@PLT
.LEHE14:
	movq	-168(%rbp), %rax
	movq	%rbx, 72(%rax)
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7QStringD1Ev
	movq	-168(%rbp), %rax
	movq	72(%rax), %rax
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB15:
	call	_ZN11QPushButton10setDefaultEb@PLT
	movq	-168(%rbp), %rax
	movq	72(%rax), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN7QWidget10setEnabledEb@PLT
	leaq	-112(%rbp), %rax
	movl	$0, %edx
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN10FindDialog2trEPKcS1_
.LEHE15:
	leaq	-112(%rbp), %r12
	movl	$40, %edi
.LEHB16:
	call	_Znwm@PLT
.LEHE16:
	movq	%rax, %rbx
	movl	$0, %edx
	movq	%r12, %rsi
	movq	%rbx, %rdi
.LEHB17:
	call	_ZN11QPushButtonC1ERK7QStringP7QWidget@PLT
.LEHE17:
	movq	-168(%rbp), %rax
	movq	%rbx, 80(%rax)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7QStringD1Ev
	leaq	.LC6(%rip), %rdi
.LEHB18:
	call	_Z13qFlagLocationPKc@PLT
	movq	%rax, %r12
	movq	-168(%rbp), %rbx
	leaq	.LC7(%rip), %rdi
	call	_Z13qFlagLocationPKc@PLT
	movq	%rax, %rsi
	movq	-168(%rbp), %rax
	movq	48(%rax), %rax
	movl	$0, %r8d
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE@PLT
	leaq	.LC8(%rip), %rdi
	call	_Z13qFlagLocationPKc@PLT
	movq	%rax, %r12
	movq	-168(%rbp), %rbx
	leaq	.LC9(%rip), %rdi
	call	_Z13qFlagLocationPKc@PLT
	movq	%rax, %rsi
	movq	-168(%rbp), %rax
	movq	72(%rax), %rax
	movl	$0, %r8d
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE@PLT
	leaq	.LC10(%rip), %rdi
	call	_Z13qFlagLocationPKc@PLT
	movq	%rax, %r12
	movq	-168(%rbp), %rbx
	leaq	.LC11(%rip), %rdi
	call	_Z13qFlagLocationPKc@PLT
	movq	%rax, %rsi
	movq	-168(%rbp), %rax
	movq	80(%rax), %rax
	movl	$0, %r8d
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE@PLT
	movl	$32, %edi
	call	_Znwm@PLT
.LEHE18:
	movq	%rax, %rbx
	movq	%rbx, %rdi
.LEHB19:
	call	_ZN11QHBoxLayoutC1Ev@PLT
.LEHE19:
	movq	%rbx, -40(%rbp)
	leaq	-104(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN6QFlagsIN2Qt13AlignmentFlagEEC1EPPv
	movq	-168(%rbp), %rax
	movq	40(%rax), %rsi
	movq	-40(%rbp), %rax
	leaq	-104(%rbp), %rdx
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
.LEHB20:
	call	_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE@PLT
	leaq	-100(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN6QFlagsIN2Qt13AlignmentFlagEEC1EPPv
	movq	-168(%rbp), %rax
	movq	48(%rax), %rsi
	movq	-40(%rbp), %rax
	leaq	-100(%rbp), %rdx
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE@PLT
	movl	$32, %edi
	call	_Znwm@PLT
.LEHE20:
	movq	%rax, %rbx
	movq	%rbx, %rdi
.LEHB21:
	call	_ZN11QVBoxLayoutC1Ev@PLT
.LEHE21:
	movq	%rbx, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZN10QBoxLayout9addLayoutEP7QLayouti@PLT
	leaq	-96(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN6QFlagsIN2Qt13AlignmentFlagEEC1EPPv
	movq	-168(%rbp), %rax
	movq	56(%rax), %rsi
	movq	-48(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE@PLT
	leaq	-92(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN6QFlagsIN2Qt13AlignmentFlagEEC1EPPv
	movq	-168(%rbp), %rax
	movq	64(%rax), %rsi
	movq	-48(%rbp), %rax
	leaq	-92(%rbp), %rdx
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE@PLT
	movl	$32, %edi
	call	_Znwm@PLT
.LEHE22:
	movq	%rax, %rbx
	movq	%rbx, %rdi
.LEHB23:
	call	_ZN11QVBoxLayoutC1Ev@PLT
.LEHE23:
	movq	%rbx, -56(%rbp)
	leaq	-88(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN6QFlagsIN2Qt13AlignmentFlagEEC1EPPv
	movq	-168(%rbp), %rax
	movq	72(%rax), %rsi
	movq	-56(%rbp), %rax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
.LEHB24:
	call	_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE@PLT
	leaq	-84(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN6QFlagsIN2Qt13AlignmentFlagEEC1EPPv
	movq	-168(%rbp), %rax
	movq	80(%rax), %rsi
	movq	-56(%rbp), %rax
	leaq	-84(%rbp), %rdx
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE@PLT
	movq	-56(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN10QBoxLayout10addStretchEi@PLT
	movl	$32, %edi
	call	_Znwm@PLT
.LEHE24:
	movq	%rax, %rbx
	movq	%rbx, %rdi
.LEHB25:
	call	_ZN11QHBoxLayoutC1Ev@PLT
.LEHE25:
	movq	%rbx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZN10QBoxLayout9addLayoutEP7QLayouti@PLT
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10QBoxLayout9addLayoutEP7QLayouti@PLT
	movq	-168(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7QWidget9setLayoutEP7QLayout@PLT
	leaq	-80(%rbp), %rax
	movl	$0, %edx
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN10FindDialog2trEPKcS1_
.LEHE26:
	movq	-168(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZN7QWidget14setWindowTitleERK7QString@PLT
.LEHE27:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7QStringD1Ev
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
.LEHB28:
	call	_ZNK7QDialog8sizeHintEv@PLT
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5QSize6heightEv
	movl	%eax, %edx
	movq	-168(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7QWidget14setFixedHeightEi@PLT
.LEHE28:
	jmp	.L49
.L34:
	movq	%rax, %r12
	movl	$40, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rbx
	jmp	.L16
.L33:
	movq	%rax, %rbx
.L16:
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7QStringD1Ev
	jmp	.L17
.L35:
	movq	%rax, %r12
	movl	$40, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rbx
	jmp	.L17
.L37:
	movq	%rax, %r12
	movl	$40, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rbx
	jmp	.L20
.L36:
	movq	%rax, %rbx
.L20:
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7QStringD1Ev
	jmp	.L17
.L39:
	movq	%rax, %r12
	movl	$40, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rbx
	jmp	.L22
.L38:
	movq	%rax, %rbx
.L22:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7QStringD1Ev
	jmp	.L17
.L41:
	movq	%rax, %r12
	movl	$40, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rbx
	jmp	.L24
.L40:
	movq	%rax, %rbx
.L24:
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7QStringD1Ev
	jmp	.L17
.L43:
	movq	%rax, %r12
	movl	$40, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rbx
	jmp	.L26
.L42:
	movq	%rax, %rbx
.L26:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7QStringD1Ev
	jmp	.L17
.L44:
	movq	%rax, %r12
	movl	$32, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rbx
	jmp	.L17
.L45:
	movq	%rax, %r12
	movl	$32, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rbx
	jmp	.L17
.L46:
	movq	%rax, %r12
	movl	$32, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rbx
	jmp	.L17
.L47:
	movq	%rax, %r12
	movl	$32, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rbx
	jmp	.L17
.L48:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7QStringD1Ev
	jmp	.L17
.L32:
	movq	%rax, %rbx
.L17:
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7QDialogD2Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB29:
	call	_Unwind_Resume@PLT
.LEHE29:
.L49:
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11122:
	.section	.gcc_except_table,"a",@progbits
.LLSDA11122:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11122-.LLSDACSB11122
.LLSDACSB11122:
	.uleb128 .LEHB0-.LFB11122
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB11122
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L32-.LFB11122
	.uleb128 0
	.uleb128 .LEHB2-.LFB11122
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L33-.LFB11122
	.uleb128 0
	.uleb128 .LEHB3-.LFB11122
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L34-.LFB11122
	.uleb128 0
	.uleb128 .LEHB4-.LFB11122
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L32-.LFB11122
	.uleb128 0
	.uleb128 .LEHB5-.LFB11122
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L35-.LFB11122
	.uleb128 0
	.uleb128 .LEHB6-.LFB11122
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L32-.LFB11122
	.uleb128 0
	.uleb128 .LEHB7-.LFB11122
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L36-.LFB11122
	.uleb128 0
	.uleb128 .LEHB8-.LFB11122
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L37-.LFB11122
	.uleb128 0
	.uleb128 .LEHB9-.LFB11122
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L32-.LFB11122
	.uleb128 0
	.uleb128 .LEHB10-.LFB11122
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L38-.LFB11122
	.uleb128 0
	.uleb128 .LEHB11-.LFB11122
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L39-.LFB11122
	.uleb128 0
	.uleb128 .LEHB12-.LFB11122
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L32-.LFB11122
	.uleb128 0
	.uleb128 .LEHB13-.LFB11122
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L40-.LFB11122
	.uleb128 0
	.uleb128 .LEHB14-.LFB11122
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L41-.LFB11122
	.uleb128 0
	.uleb128 .LEHB15-.LFB11122
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L32-.LFB11122
	.uleb128 0
	.uleb128 .LEHB16-.LFB11122
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L42-.LFB11122
	.uleb128 0
	.uleb128 .LEHB17-.LFB11122
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L43-.LFB11122
	.uleb128 0
	.uleb128 .LEHB18-.LFB11122
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L32-.LFB11122
	.uleb128 0
	.uleb128 .LEHB19-.LFB11122
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L44-.LFB11122
	.uleb128 0
	.uleb128 .LEHB20-.LFB11122
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L32-.LFB11122
	.uleb128 0
	.uleb128 .LEHB21-.LFB11122
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L45-.LFB11122
	.uleb128 0
	.uleb128 .LEHB22-.LFB11122
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L32-.LFB11122
	.uleb128 0
	.uleb128 .LEHB23-.LFB11122
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L46-.LFB11122
	.uleb128 0
	.uleb128 .LEHB24-.LFB11122
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L32-.LFB11122
	.uleb128 0
	.uleb128 .LEHB25-.LFB11122
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L47-.LFB11122
	.uleb128 0
	.uleb128 .LEHB26-.LFB11122
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L32-.LFB11122
	.uleb128 0
	.uleb128 .LEHB27-.LFB11122
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L48-.LFB11122
	.uleb128 0
	.uleb128 .LEHB28-.LFB11122
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L32-.LFB11122
	.uleb128 0
	.uleb128 .LEHB29-.LFB11122
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE11122:
	.text
	.size	_ZN10FindDialogC2EP7QWidget, .-_ZN10FindDialogC2EP7QWidget
	.globl	_ZN10FindDialogC1EP7QWidget
	.set	_ZN10FindDialogC1EP7QWidget,_ZN10FindDialogC2EP7QWidget
	.section	.rodata
	.align 8
.LC13:
	.string	"FindDialog::findClicked(): ..."
	.text
	.align 2
	.globl	_ZN10FindDialog11findClickedEv
	.type	_ZN10FindDialog11findClickedEv, @function
_ZN10FindDialog11findClickedEv:
.LFB11124:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11124
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	leaq	.LC13(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB30:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-40(%rbp), %rax
	movq	48(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9QLineEdit4textEv@PLT
.LEHE30:
	movq	-40(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, %rdi
.LEHB31:
	call	_ZNK15QAbstractButton9isCheckedEv@PLT
	testb	%al, %al
	je	.L51
	movl	$1, %eax
	jmp	.L52
.L51:
	movl	$0, %eax
.L52:
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK15QAbstractButton9isCheckedEv@PLT
	testb	%al, %al
	je	.L53
	movl	-20(%rbp), %edx
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10FindDialog12findPreviousERK7QStringN2Qt15CaseSensitivityE@PLT
	jmp	.L54
.L53:
	movl	-20(%rbp), %edx
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10FindDialog8findNextERK7QStringN2Qt15CaseSensitivityE@PLT
.LEHE31:
.L54:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7QStringD1Ev
	jmp	.L57
.L56:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7QStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB32:
	call	_Unwind_Resume@PLT
.LEHE32:
.L57:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11124:
	.section	.gcc_except_table
.LLSDA11124:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11124-.LLSDACSB11124
.LLSDACSB11124:
	.uleb128 .LEHB30-.LFB11124
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB11124
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L56-.LFB11124
	.uleb128 0
	.uleb128 .LEHB32-.LFB11124
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE11124:
	.text
	.size	_ZN10FindDialog11findClickedEv, .-_ZN10FindDialog11findClickedEv
	.section	.rodata
	.align 8
.LC14:
	.string	"FindDialog::enableFindButton(): ..."
	.text
	.align 2
	.globl	_ZN10FindDialog16enableFindButtonERK7QString
	.type	_ZN10FindDialog16enableFindButtonERK7QString, @function
_ZN10FindDialog16enableFindButtonERK7QString:
.LFB11125:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	.LC14(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7QString7isEmptyEv
	xorl	$1, %eax
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	movq	72(%rdx), %rdx
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZN7QWidget10setEnabledEb@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11125:
	.size	_ZN10FindDialog16enableFindButtonERK7QString, .-_ZN10FindDialog16enableFindButtonERK7QString
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB12231:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L61
	cmpl	$65535, -8(%rbp)
	jne	.L61
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L61:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12231:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN10FindDialogC2EP7QWidget, @function
_GLOBAL__sub_I__ZN10FindDialogC2EP7QWidget:
.LFB12242:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12242:
	.size	_GLOBAL__sub_I__ZN10FindDialogC2EP7QWidget, .-_GLOBAL__sub_I__ZN10FindDialogC2EP7QWidget
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN10FindDialogC2EP7QWidget
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Debian 6.3.0-18+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",@progbits
