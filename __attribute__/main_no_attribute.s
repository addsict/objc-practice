	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp2:
	.cfi_def_cfa_offset 16
Ltmp3:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp4:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$10, %edi
	movl	$0, -4(%rbp)
	callq	_square
	leaq	L__unnamed_cfstring_(%rip), %rcx
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %esi
	movq	%rcx, %rdi
	movb	$0, %al
	callq	_NSLog
	movl	$0, %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	_square
	.align	4, 0x90
_square:                                ## @square
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp7:
	.cfi_def_cfa_offset 16
Ltmp8:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp9:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	imull	-4(%rbp), %edi
	movl	%edi, %eax
	popq	%rbp
	ret
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ## @.str
	.asciz	 "%d"

	.section	__DATA,__cfstring
	.align	4                       ## @_unnamed_cfstring_
L__unnamed_cfstring_:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	l_.str
	.quad	2                       ## 0x2

	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	0


.subsections_via_symbols
