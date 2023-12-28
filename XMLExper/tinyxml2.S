	.file	"tinyxml2.cpp"
	.text
	.section	.rodata
	.align 4
	.type	_ZL20TIXML2_MAJOR_VERSION, @object
	.size	_ZL20TIXML2_MAJOR_VERSION, 4
_ZL20TIXML2_MAJOR_VERSION:
	.long	9
	.align 4
	.type	_ZL20TIXML2_MINOR_VERSION, @object
	.size	_ZL20TIXML2_MINOR_VERSION, 4
_ZL20TIXML2_MINOR_VERSION:
	.zero	4
	.align 4
	.type	_ZL20TIXML2_PATCH_VERSION, @object
	.size	_ZL20TIXML2_PATCH_VERSION, 4
_ZL20TIXML2_PATCH_VERSION:
	.zero	4
	.align 4
	.type	_ZL26TINYXML2_MAX_ELEMENT_DEPTH, @object
	.size	_ZL26TINYXML2_MAX_ELEMENT_DEPTH, 4
_ZL26TINYXML2_MAX_ELEMENT_DEPTH:
	.long	500
	.section	.text._ZN8tinyxml27StrPairC2Ev,"axG",@progbits,_ZN8tinyxml27StrPairC5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml27StrPairC2Ev
	.type	_ZN8tinyxml27StrPairC2Ev, @function
_ZN8tinyxml27StrPairC2Ev:
.LFB16:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	_ZN8tinyxml27StrPairC2Ev, .-_ZN8tinyxml27StrPairC2Ev
	.weak	_ZN8tinyxml27StrPairC1Ev
	.set	_ZN8tinyxml27StrPairC1Ev,_ZN8tinyxml27StrPairC2Ev
	.section	.text._ZN8tinyxml27StrPair3SetEPcS1_i,"axG",@progbits,_ZN8tinyxml27StrPair3SetEPcS1_i,comdat
	.align 2
	.weak	_ZN8tinyxml27StrPair3SetEPcS1_i
	.type	_ZN8tinyxml27StrPair3SetEPcS1_i, @function
_ZN8tinyxml27StrPair3SetEPcS1_i:
.LFB18:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPair5ResetEv
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movl	-28(%rbp), %eax
	orb	$1, %ah
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	_ZN8tinyxml27StrPair3SetEPcS1_i, .-_ZN8tinyxml27StrPair3SetEPcS1_i
	.section	.text._ZNK8tinyxml27StrPair5EmptyEv,"axG",@progbits,_ZNK8tinyxml27StrPair5EmptyEv,comdat
	.align 2
	.weak	_ZNK8tinyxml27StrPair5EmptyEv
	.type	_ZNK8tinyxml27StrPair5EmptyEv, @function
_ZNK8tinyxml27StrPair5EmptyEv:
.LFB19:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19:
	.size	_ZNK8tinyxml27StrPair5EmptyEv, .-_ZNK8tinyxml27StrPair5EmptyEv
	.section	.text._ZN8tinyxml27StrPair14SetInternedStrEPKc,"axG",@progbits,_ZN8tinyxml27StrPair14SetInternedStrEPKc,comdat
	.align 2
	.weak	_ZN8tinyxml27StrPair14SetInternedStrEPKc
	.type	_ZN8tinyxml27StrPair14SetInternedStrEPKc, @function
_ZN8tinyxml27StrPair14SetInternedStrEPKc:
.LFB20:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPair5ResetEv
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
	.size	_ZN8tinyxml27StrPair14SetInternedStrEPKc, .-_ZN8tinyxml27StrPair14SetInternedStrEPKc
	.section	.text._ZN8tinyxml27MemPoolC2Ev,"axG",@progbits,_ZN8tinyxml27MemPoolC5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml27MemPoolC2Ev
	.type	_ZN8tinyxml27MemPoolC2Ev, @function
_ZN8tinyxml27MemPoolC2Ev:
.LFB39:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8tinyxml27MemPoolE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE39:
	.size	_ZN8tinyxml27MemPoolC2Ev, .-_ZN8tinyxml27MemPoolC2Ev
	.weak	_ZN8tinyxml27MemPoolC1Ev
	.set	_ZN8tinyxml27MemPoolC1Ev,_ZN8tinyxml27MemPoolC2Ev
	.section	.text._ZN8tinyxml27MemPoolD2Ev,"axG",@progbits,_ZN8tinyxml27MemPoolD5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml27MemPoolD2Ev
	.type	_ZN8tinyxml27MemPoolD2Ev, @function
_ZN8tinyxml27MemPoolD2Ev:
.LFB42:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8tinyxml27MemPoolE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE42:
	.size	_ZN8tinyxml27MemPoolD2Ev, .-_ZN8tinyxml27MemPoolD2Ev
	.weak	_ZN8tinyxml27MemPoolD1Ev
	.set	_ZN8tinyxml27MemPoolD1Ev,_ZN8tinyxml27MemPoolD2Ev
	.section	.text._ZN8tinyxml27MemPoolD0Ev,"axG",@progbits,_ZN8tinyxml27MemPoolD5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml27MemPoolD0Ev
	.type	_ZN8tinyxml27MemPoolD0Ev, @function
_ZN8tinyxml27MemPoolD0Ev:
.LFB44:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27MemPoolD1Ev
	movq	-8(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE44:
	.size	_ZN8tinyxml27MemPoolD0Ev, .-_ZN8tinyxml27MemPoolD0Ev
	.section	.text._ZN8tinyxml210XMLVisitorD2Ev,"axG",@progbits,_ZN8tinyxml210XMLVisitorD5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLVisitorD2Ev
	.type	_ZN8tinyxml210XMLVisitorD2Ev, @function
_ZN8tinyxml210XMLVisitorD2Ev:
.LFB56:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8tinyxml210XMLVisitorE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE56:
	.size	_ZN8tinyxml210XMLVisitorD2Ev, .-_ZN8tinyxml210XMLVisitorD2Ev
	.weak	_ZN8tinyxml210XMLVisitorD1Ev
	.set	_ZN8tinyxml210XMLVisitorD1Ev,_ZN8tinyxml210XMLVisitorD2Ev
	.section	.text._ZN8tinyxml210XMLVisitorD0Ev,"axG",@progbits,_ZN8tinyxml210XMLVisitorD5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLVisitorD0Ev
	.type	_ZN8tinyxml210XMLVisitorD0Ev, @function
_ZN8tinyxml210XMLVisitorD0Ev:
.LFB58:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLVisitorD1Ev
	movq	-8(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE58:
	.size	_ZN8tinyxml210XMLVisitorD0Ev, .-_ZN8tinyxml210XMLVisitorD0Ev
	.section	.text._ZN8tinyxml210XMLVisitor10VisitEnterERKNS_11XMLDocumentE,"axG",@progbits,_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_11XMLDocumentE,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_11XMLDocumentE
	.type	_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_11XMLDocumentE, @function
_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_11XMLDocumentE:
.LFB59:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE59:
	.size	_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_11XMLDocumentE, .-_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_11XMLDocumentE
	.section	.text._ZN8tinyxml210XMLVisitor9VisitExitERKNS_11XMLDocumentE,"axG",@progbits,_ZN8tinyxml210XMLVisitor9VisitExitERKNS_11XMLDocumentE,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLVisitor9VisitExitERKNS_11XMLDocumentE
	.type	_ZN8tinyxml210XMLVisitor9VisitExitERKNS_11XMLDocumentE, @function
_ZN8tinyxml210XMLVisitor9VisitExitERKNS_11XMLDocumentE:
.LFB60:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE60:
	.size	_ZN8tinyxml210XMLVisitor9VisitExitERKNS_11XMLDocumentE, .-_ZN8tinyxml210XMLVisitor9VisitExitERKNS_11XMLDocumentE
	.section	.text._ZN8tinyxml210XMLVisitor10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE,"axG",@progbits,_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE
	.type	_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE, @function
_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE:
.LFB61:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE61:
	.size	_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE, .-_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE
	.section	.text._ZN8tinyxml210XMLVisitor9VisitExitERKNS_10XMLElementE,"axG",@progbits,_ZN8tinyxml210XMLVisitor9VisitExitERKNS_10XMLElementE,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLVisitor9VisitExitERKNS_10XMLElementE
	.type	_ZN8tinyxml210XMLVisitor9VisitExitERKNS_10XMLElementE, @function
_ZN8tinyxml210XMLVisitor9VisitExitERKNS_10XMLElementE:
.LFB62:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE62:
	.size	_ZN8tinyxml210XMLVisitor9VisitExitERKNS_10XMLElementE, .-_ZN8tinyxml210XMLVisitor9VisitExitERKNS_10XMLElementE
	.section	.text._ZN8tinyxml210XMLVisitor5VisitERKNS_14XMLDeclarationE,"axG",@progbits,_ZN8tinyxml210XMLVisitor5VisitERKNS_14XMLDeclarationE,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLVisitor5VisitERKNS_14XMLDeclarationE
	.type	_ZN8tinyxml210XMLVisitor5VisitERKNS_14XMLDeclarationE, @function
_ZN8tinyxml210XMLVisitor5VisitERKNS_14XMLDeclarationE:
.LFB63:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE63:
	.size	_ZN8tinyxml210XMLVisitor5VisitERKNS_14XMLDeclarationE, .-_ZN8tinyxml210XMLVisitor5VisitERKNS_14XMLDeclarationE
	.section	.text._ZN8tinyxml210XMLVisitor5VisitERKNS_7XMLTextE,"axG",@progbits,_ZN8tinyxml210XMLVisitor5VisitERKNS_7XMLTextE,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLVisitor5VisitERKNS_7XMLTextE
	.type	_ZN8tinyxml210XMLVisitor5VisitERKNS_7XMLTextE, @function
_ZN8tinyxml210XMLVisitor5VisitERKNS_7XMLTextE:
.LFB64:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE64:
	.size	_ZN8tinyxml210XMLVisitor5VisitERKNS_7XMLTextE, .-_ZN8tinyxml210XMLVisitor5VisitERKNS_7XMLTextE
	.section	.text._ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLCommentE,"axG",@progbits,_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLCommentE,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLCommentE
	.type	_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLCommentE, @function
_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLCommentE:
.LFB65:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE65:
	.size	_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLCommentE, .-_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLCommentE
	.section	.text._ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLUnknownE,"axG",@progbits,_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLUnknownE,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLUnknownE
	.type	_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLUnknownE, @function
_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLUnknownE:
.LFB66:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE66:
	.size	_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLUnknownE, .-_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLUnknownE
	.section	.text._ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi,"axG",@progbits,_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi,comdat
	.weak	_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi
	.type	_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi, @function
_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi:
.LFB67:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.L30:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc
	testb	%al, %al
	je	.L28
	cmpq	$0, -16(%rbp)
	je	.L29
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$10, %al
	jne	.L29
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
.L29:
	addq	$1, -8(%rbp)
	jmp	.L30
.L28:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE67:
	.size	_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi, .-_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi
	.section	.text._ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi,"axG",@progbits,_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi,comdat
	.weak	_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi
	.type	_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi, @function
_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi:
.LFB68:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE68:
	.size	_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi, .-_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi
	.section	.text._ZN8tinyxml27XMLUtil12IsWhiteSpaceEc,"axG",@progbits,_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc,comdat
	.weak	_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc
	.type	_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc, @function
_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc:
.LFB69:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, %eax
	movb	%al, -4(%rbp)
	movsbl	-4(%rbp), %eax
	movl	%eax, %edi
	call	_ZN8tinyxml27XMLUtil18IsUTF8ContinuationEc
	xorl	$1, %eax
	testb	%al, %al
	je	.L35
	movzbl	-4(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, %edi
	call	isspace@PLT
	testl	%eax, %eax
	je	.L35
	movl	$1, %eax
	jmp	.L36
.L35:
	movl	$0, %eax
.L36:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE69:
	.size	_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc, .-_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc
	.section	.text._ZN8tinyxml27XMLUtil15IsNameStartCharEh,"axG",@progbits,_ZN8tinyxml27XMLUtil15IsNameStartCharEh,comdat
	.weak	_ZN8tinyxml27XMLUtil15IsNameStartCharEh
	.type	_ZN8tinyxml27XMLUtil15IsNameStartCharEh, @function
_ZN8tinyxml27XMLUtil15IsNameStartCharEh:
.LFB70:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, %eax
	movb	%al, -4(%rbp)
	movzbl	-4(%rbp), %eax
	testb	%al, %al
	jns	.L39
	movl	$1, %eax
	jmp	.L40
.L39:
	movzbl	-4(%rbp), %eax
	movl	%eax, %edi
	call	isalpha@PLT
	testl	%eax, %eax
	je	.L41
	movl	$1, %eax
	jmp	.L40
.L41:
	cmpb	$58, -4(%rbp)
	je	.L42
	cmpb	$95, -4(%rbp)
	jne	.L43
.L42:
	movl	$1, %eax
	jmp	.L45
.L43:
	movl	$0, %eax
.L45:
	nop
.L40:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE70:
	.size	_ZN8tinyxml27XMLUtil15IsNameStartCharEh, .-_ZN8tinyxml27XMLUtil15IsNameStartCharEh
	.section	.text._ZN8tinyxml27XMLUtil10IsNameCharEh,"axG",@progbits,_ZN8tinyxml27XMLUtil10IsNameCharEh,comdat
	.weak	_ZN8tinyxml27XMLUtil10IsNameCharEh
	.type	_ZN8tinyxml27XMLUtil10IsNameCharEh, @function
_ZN8tinyxml27XMLUtil10IsNameCharEh:
.LFB71:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, %eax
	movb	%al, -4(%rbp)
	movzbl	-4(%rbp), %eax
	movl	%eax, %edi
	call	_ZN8tinyxml27XMLUtil15IsNameStartCharEh
	testb	%al, %al
	jne	.L47
	movzbl	-4(%rbp), %eax
	subl	$48, %eax
	cmpl	$9, %eax
	setbe	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L47
	cmpb	$46, -4(%rbp)
	je	.L47
	cmpb	$45, -4(%rbp)
	jne	.L48
.L47:
	movl	$1, %eax
	jmp	.L49
.L48:
	movl	$0, %eax
.L49:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE71:
	.size	_ZN8tinyxml27XMLUtil10IsNameCharEh, .-_ZN8tinyxml27XMLUtil10IsNameCharEh
	.section	.text._ZN8tinyxml27XMLUtil11IsPrefixHexEPKc,"axG",@progbits,_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc,comdat
	.weak	_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc
	.type	_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc, @function
_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc:
.LFB72:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L52
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$48, %al
	jne	.L52
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	cmpb	$120, %al
	je	.L53
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	cmpb	$88, %al
	jne	.L52
.L53:
	movl	$1, %eax
	jmp	.L54
.L52:
	movl	$0, %eax
.L54:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE72:
	.size	_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc, .-_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc
	.section	.text._ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i,"axG",@progbits,_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i,comdat
	.weak	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	.type	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i, @function
_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i:
.LFB73:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L57
	movl	$1, %eax
	jmp	.L58
.L57:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	strncmp@PLT
	testl	%eax, %eax
	sete	%al
.L58:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE73:
	.size	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i, .-_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	.section	.text._ZN8tinyxml27XMLUtil18IsUTF8ContinuationEc,"axG",@progbits,_ZN8tinyxml27XMLUtil18IsUTF8ContinuationEc,comdat
	.weak	_ZN8tinyxml27XMLUtil18IsUTF8ContinuationEc
	.type	_ZN8tinyxml27XMLUtil18IsUTF8ContinuationEc, @function
_ZN8tinyxml27XMLUtil18IsUTF8ContinuationEc:
.LFB74:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, %eax
	movb	%al, -4(%rbp)
	movzbl	-4(%rbp), %eax
	shrb	$7, %al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE74:
	.size	_ZN8tinyxml27XMLUtil18IsUTF8ContinuationEc, .-_ZN8tinyxml27XMLUtil18IsUTF8ContinuationEc
	.section	.text._ZN8tinyxml27XMLNode11GetDocumentEv,"axG",@progbits,_ZN8tinyxml27XMLNode11GetDocumentEv,comdat
	.align 2
	.weak	_ZN8tinyxml27XMLNode11GetDocumentEv
	.type	_ZN8tinyxml27XMLNode11GetDocumentEv, @function
_ZN8tinyxml27XMLNode11GetDocumentEv:
.LFB76:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE76:
	.size	_ZN8tinyxml27XMLNode11GetDocumentEv, .-_ZN8tinyxml27XMLNode11GetDocumentEv
	.section	.text._ZN8tinyxml27XMLNode9ToElementEv,"axG",@progbits,_ZN8tinyxml27XMLNode9ToElementEv,comdat
	.align 2
	.weak	_ZN8tinyxml27XMLNode9ToElementEv
	.type	_ZN8tinyxml27XMLNode9ToElementEv, @function
_ZN8tinyxml27XMLNode9ToElementEv:
.LFB77:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE77:
	.size	_ZN8tinyxml27XMLNode9ToElementEv, .-_ZN8tinyxml27XMLNode9ToElementEv
	.section	.text._ZN8tinyxml27XMLNode6ToTextEv,"axG",@progbits,_ZN8tinyxml27XMLNode6ToTextEv,comdat
	.align 2
	.weak	_ZN8tinyxml27XMLNode6ToTextEv
	.type	_ZN8tinyxml27XMLNode6ToTextEv, @function
_ZN8tinyxml27XMLNode6ToTextEv:
.LFB78:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE78:
	.size	_ZN8tinyxml27XMLNode6ToTextEv, .-_ZN8tinyxml27XMLNode6ToTextEv
	.section	.text._ZN8tinyxml27XMLNode9ToCommentEv,"axG",@progbits,_ZN8tinyxml27XMLNode9ToCommentEv,comdat
	.align 2
	.weak	_ZN8tinyxml27XMLNode9ToCommentEv
	.type	_ZN8tinyxml27XMLNode9ToCommentEv, @function
_ZN8tinyxml27XMLNode9ToCommentEv:
.LFB79:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE79:
	.size	_ZN8tinyxml27XMLNode9ToCommentEv, .-_ZN8tinyxml27XMLNode9ToCommentEv
	.section	.text._ZN8tinyxml27XMLNode10ToDocumentEv,"axG",@progbits,_ZN8tinyxml27XMLNode10ToDocumentEv,comdat
	.align 2
	.weak	_ZN8tinyxml27XMLNode10ToDocumentEv
	.type	_ZN8tinyxml27XMLNode10ToDocumentEv, @function
_ZN8tinyxml27XMLNode10ToDocumentEv:
.LFB80:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE80:
	.size	_ZN8tinyxml27XMLNode10ToDocumentEv, .-_ZN8tinyxml27XMLNode10ToDocumentEv
	.section	.text._ZN8tinyxml27XMLNode13ToDeclarationEv,"axG",@progbits,_ZN8tinyxml27XMLNode13ToDeclarationEv,comdat
	.align 2
	.weak	_ZN8tinyxml27XMLNode13ToDeclarationEv
	.type	_ZN8tinyxml27XMLNode13ToDeclarationEv, @function
_ZN8tinyxml27XMLNode13ToDeclarationEv:
.LFB81:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE81:
	.size	_ZN8tinyxml27XMLNode13ToDeclarationEv, .-_ZN8tinyxml27XMLNode13ToDeclarationEv
	.section	.text._ZN8tinyxml27XMLNode9ToUnknownEv,"axG",@progbits,_ZN8tinyxml27XMLNode9ToUnknownEv,comdat
	.align 2
	.weak	_ZN8tinyxml27XMLNode9ToUnknownEv
	.type	_ZN8tinyxml27XMLNode9ToUnknownEv, @function
_ZN8tinyxml27XMLNode9ToUnknownEv:
.LFB82:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE82:
	.size	_ZN8tinyxml27XMLNode9ToUnknownEv, .-_ZN8tinyxml27XMLNode9ToUnknownEv
	.section	.text._ZNK8tinyxml27XMLNode9ToElementEv,"axG",@progbits,_ZNK8tinyxml27XMLNode9ToElementEv,comdat
	.align 2
	.weak	_ZNK8tinyxml27XMLNode9ToElementEv
	.type	_ZNK8tinyxml27XMLNode9ToElementEv, @function
_ZNK8tinyxml27XMLNode9ToElementEv:
.LFB83:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE83:
	.size	_ZNK8tinyxml27XMLNode9ToElementEv, .-_ZNK8tinyxml27XMLNode9ToElementEv
	.section	.text._ZNK8tinyxml27XMLNode6ToTextEv,"axG",@progbits,_ZNK8tinyxml27XMLNode6ToTextEv,comdat
	.align 2
	.weak	_ZNK8tinyxml27XMLNode6ToTextEv
	.type	_ZNK8tinyxml27XMLNode6ToTextEv, @function
_ZNK8tinyxml27XMLNode6ToTextEv:
.LFB84:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE84:
	.size	_ZNK8tinyxml27XMLNode6ToTextEv, .-_ZNK8tinyxml27XMLNode6ToTextEv
	.section	.text._ZNK8tinyxml27XMLNode9ToCommentEv,"axG",@progbits,_ZNK8tinyxml27XMLNode9ToCommentEv,comdat
	.align 2
	.weak	_ZNK8tinyxml27XMLNode9ToCommentEv
	.type	_ZNK8tinyxml27XMLNode9ToCommentEv, @function
_ZNK8tinyxml27XMLNode9ToCommentEv:
.LFB85:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE85:
	.size	_ZNK8tinyxml27XMLNode9ToCommentEv, .-_ZNK8tinyxml27XMLNode9ToCommentEv
	.section	.text._ZNK8tinyxml27XMLNode10ToDocumentEv,"axG",@progbits,_ZNK8tinyxml27XMLNode10ToDocumentEv,comdat
	.align 2
	.weak	_ZNK8tinyxml27XMLNode10ToDocumentEv
	.type	_ZNK8tinyxml27XMLNode10ToDocumentEv, @function
_ZNK8tinyxml27XMLNode10ToDocumentEv:
.LFB86:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE86:
	.size	_ZNK8tinyxml27XMLNode10ToDocumentEv, .-_ZNK8tinyxml27XMLNode10ToDocumentEv
	.section	.text._ZNK8tinyxml27XMLNode13ToDeclarationEv,"axG",@progbits,_ZNK8tinyxml27XMLNode13ToDeclarationEv,comdat
	.align 2
	.weak	_ZNK8tinyxml27XMLNode13ToDeclarationEv
	.type	_ZNK8tinyxml27XMLNode13ToDeclarationEv, @function
_ZNK8tinyxml27XMLNode13ToDeclarationEv:
.LFB87:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE87:
	.size	_ZNK8tinyxml27XMLNode13ToDeclarationEv, .-_ZNK8tinyxml27XMLNode13ToDeclarationEv
	.section	.text._ZNK8tinyxml27XMLNode9ToUnknownEv,"axG",@progbits,_ZNK8tinyxml27XMLNode9ToUnknownEv,comdat
	.align 2
	.weak	_ZNK8tinyxml27XMLNode9ToUnknownEv
	.type	_ZNK8tinyxml27XMLNode9ToUnknownEv, @function
_ZNK8tinyxml27XMLNode9ToUnknownEv:
.LFB88:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE88:
	.size	_ZNK8tinyxml27XMLNode9ToUnknownEv, .-_ZNK8tinyxml27XMLNode9ToUnknownEv
	.section	.text._ZNK8tinyxml27XMLNode6ParentEv,"axG",@progbits,_ZNK8tinyxml27XMLNode6ParentEv,comdat
	.align 2
	.weak	_ZNK8tinyxml27XMLNode6ParentEv
	.type	_ZNK8tinyxml27XMLNode6ParentEv, @function
_ZNK8tinyxml27XMLNode6ParentEv:
.LFB90:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE90:
	.size	_ZNK8tinyxml27XMLNode6ParentEv, .-_ZNK8tinyxml27XMLNode6ParentEv
	.section	.text._ZNK8tinyxml27XMLNode10FirstChildEv,"axG",@progbits,_ZNK8tinyxml27XMLNode10FirstChildEv,comdat
	.align 2
	.weak	_ZNK8tinyxml27XMLNode10FirstChildEv
	.type	_ZNK8tinyxml27XMLNode10FirstChildEv, @function
_ZNK8tinyxml27XMLNode10FirstChildEv:
.LFB93:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE93:
	.size	_ZNK8tinyxml27XMLNode10FirstChildEv, .-_ZNK8tinyxml27XMLNode10FirstChildEv
	.section	.text._ZN8tinyxml27XMLNode10FirstChildEv,"axG",@progbits,_ZN8tinyxml27XMLNode10FirstChildEv,comdat
	.align 2
	.weak	_ZN8tinyxml27XMLNode10FirstChildEv
	.type	_ZN8tinyxml27XMLNode10FirstChildEv, @function
_ZN8tinyxml27XMLNode10FirstChildEv:
.LFB94:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE94:
	.size	_ZN8tinyxml27XMLNode10FirstChildEv, .-_ZN8tinyxml27XMLNode10FirstChildEv
	.section	.text._ZN8tinyxml27XMLNode9LastChildEv,"axG",@progbits,_ZN8tinyxml27XMLNode9LastChildEv,comdat
	.align 2
	.weak	_ZN8tinyxml27XMLNode9LastChildEv
	.type	_ZN8tinyxml27XMLNode9LastChildEv, @function
_ZN8tinyxml27XMLNode9LastChildEv:
.LFB97:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE97:
	.size	_ZN8tinyxml27XMLNode9LastChildEv, .-_ZN8tinyxml27XMLNode9LastChildEv
	.section	.text._ZNK8tinyxml27XMLNode11NextSiblingEv,"axG",@progbits,_ZNK8tinyxml27XMLNode11NextSiblingEv,comdat
	.align 2
	.weak	_ZNK8tinyxml27XMLNode11NextSiblingEv
	.type	_ZNK8tinyxml27XMLNode11NextSiblingEv, @function
_ZNK8tinyxml27XMLNode11NextSiblingEv:
.LFB102:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE102:
	.size	_ZNK8tinyxml27XMLNode11NextSiblingEv, .-_ZNK8tinyxml27XMLNode11NextSiblingEv
	.section	.text._ZN8tinyxml27XMLText6ToTextEv,"axG",@progbits,_ZN8tinyxml27XMLText6ToTextEv,comdat
	.align 2
	.weak	_ZN8tinyxml27XMLText6ToTextEv
	.type	_ZN8tinyxml27XMLText6ToTextEv, @function
_ZN8tinyxml27XMLText6ToTextEv:
.LFB108:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE108:
	.size	_ZN8tinyxml27XMLText6ToTextEv, .-_ZN8tinyxml27XMLText6ToTextEv
	.section	.text._ZNK8tinyxml27XMLText6ToTextEv,"axG",@progbits,_ZNK8tinyxml27XMLText6ToTextEv,comdat
	.align 2
	.weak	_ZNK8tinyxml27XMLText6ToTextEv
	.type	_ZNK8tinyxml27XMLText6ToTextEv, @function
_ZNK8tinyxml27XMLText6ToTextEv:
.LFB109:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE109:
	.size	_ZNK8tinyxml27XMLText6ToTextEv, .-_ZNK8tinyxml27XMLText6ToTextEv
	.section	.text._ZN8tinyxml27XMLText8SetCDataEb,"axG",@progbits,_ZN8tinyxml27XMLText8SetCDataEb,comdat
	.align 2
	.weak	_ZN8tinyxml27XMLText8SetCDataEb
	.type	_ZN8tinyxml27XMLText8SetCDataEb, @function
_ZN8tinyxml27XMLText8SetCDataEb:
.LFB110:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movb	%dl, 104(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE110:
	.size	_ZN8tinyxml27XMLText8SetCDataEb, .-_ZN8tinyxml27XMLText8SetCDataEb
	.section	.text._ZNK8tinyxml27XMLText5CDataEv,"axG",@progbits,_ZNK8tinyxml27XMLText5CDataEv,comdat
	.align 2
	.weak	_ZNK8tinyxml27XMLText5CDataEv
	.type	_ZNK8tinyxml27XMLText5CDataEv, @function
_ZNK8tinyxml27XMLText5CDataEv:
.LFB111:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	104(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE111:
	.size	_ZNK8tinyxml27XMLText5CDataEv, .-_ZNK8tinyxml27XMLText5CDataEv
	.section	.text._ZN8tinyxml27XMLTextC2EPNS_11XMLDocumentE,"axG",@progbits,_ZN8tinyxml27XMLTextC5EPNS_11XMLDocumentE,comdat
	.align 2
	.weak	_ZN8tinyxml27XMLTextC2EPNS_11XMLDocumentE
	.type	_ZN8tinyxml27XMLTextC2EPNS_11XMLDocumentE, @function
_ZN8tinyxml27XMLTextC2EPNS_11XMLDocumentE:
.LFB113:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE
	leaq	16+_ZTVN8tinyxml27XMLTextE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movb	$0, 104(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE113:
	.size	_ZN8tinyxml27XMLTextC2EPNS_11XMLDocumentE, .-_ZN8tinyxml27XMLTextC2EPNS_11XMLDocumentE
	.weak	_ZN8tinyxml27XMLTextC1EPNS_11XMLDocumentE
	.set	_ZN8tinyxml27XMLTextC1EPNS_11XMLDocumentE,_ZN8tinyxml27XMLTextC2EPNS_11XMLDocumentE
	.section	.text._ZN8tinyxml27XMLTextD2Ev,"axG",@progbits,_ZN8tinyxml27XMLTextD5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml27XMLTextD2Ev
	.type	_ZN8tinyxml27XMLTextD2Ev, @function
_ZN8tinyxml27XMLTextD2Ev:
.LFB116:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8tinyxml27XMLTextE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNodeD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE116:
	.size	_ZN8tinyxml27XMLTextD2Ev, .-_ZN8tinyxml27XMLTextD2Ev
	.weak	_ZN8tinyxml27XMLTextD1Ev
	.set	_ZN8tinyxml27XMLTextD1Ev,_ZN8tinyxml27XMLTextD2Ev
	.section	.text._ZN8tinyxml27XMLTextD0Ev,"axG",@progbits,_ZN8tinyxml27XMLTextD5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml27XMLTextD0Ev
	.type	_ZN8tinyxml27XMLTextD0Ev, @function
_ZN8tinyxml27XMLTextD0Ev:
.LFB118:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLTextD1Ev
	movq	-8(%rbp), %rax
	movl	$112, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE118:
	.size	_ZN8tinyxml27XMLTextD0Ev, .-_ZN8tinyxml27XMLTextD0Ev
	.section	.text._ZN8tinyxml210XMLComment9ToCommentEv,"axG",@progbits,_ZN8tinyxml210XMLComment9ToCommentEv,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLComment9ToCommentEv
	.type	_ZN8tinyxml210XMLComment9ToCommentEv, @function
_ZN8tinyxml210XMLComment9ToCommentEv:
.LFB119:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE119:
	.size	_ZN8tinyxml210XMLComment9ToCommentEv, .-_ZN8tinyxml210XMLComment9ToCommentEv
	.section	.text._ZNK8tinyxml210XMLComment9ToCommentEv,"axG",@progbits,_ZNK8tinyxml210XMLComment9ToCommentEv,comdat
	.align 2
	.weak	_ZNK8tinyxml210XMLComment9ToCommentEv
	.type	_ZNK8tinyxml210XMLComment9ToCommentEv, @function
_ZNK8tinyxml210XMLComment9ToCommentEv:
.LFB120:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE120:
	.size	_ZNK8tinyxml210XMLComment9ToCommentEv, .-_ZNK8tinyxml210XMLComment9ToCommentEv
	.section	.text._ZN8tinyxml214XMLDeclaration13ToDeclarationEv,"axG",@progbits,_ZN8tinyxml214XMLDeclaration13ToDeclarationEv,comdat
	.align 2
	.weak	_ZN8tinyxml214XMLDeclaration13ToDeclarationEv
	.type	_ZN8tinyxml214XMLDeclaration13ToDeclarationEv, @function
_ZN8tinyxml214XMLDeclaration13ToDeclarationEv:
.LFB121:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE121:
	.size	_ZN8tinyxml214XMLDeclaration13ToDeclarationEv, .-_ZN8tinyxml214XMLDeclaration13ToDeclarationEv
	.section	.text._ZNK8tinyxml214XMLDeclaration13ToDeclarationEv,"axG",@progbits,_ZNK8tinyxml214XMLDeclaration13ToDeclarationEv,comdat
	.align 2
	.weak	_ZNK8tinyxml214XMLDeclaration13ToDeclarationEv
	.type	_ZNK8tinyxml214XMLDeclaration13ToDeclarationEv, @function
_ZNK8tinyxml214XMLDeclaration13ToDeclarationEv:
.LFB122:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE122:
	.size	_ZNK8tinyxml214XMLDeclaration13ToDeclarationEv, .-_ZNK8tinyxml214XMLDeclaration13ToDeclarationEv
	.section	.text._ZN8tinyxml210XMLUnknown9ToUnknownEv,"axG",@progbits,_ZN8tinyxml210XMLUnknown9ToUnknownEv,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLUnknown9ToUnknownEv
	.type	_ZN8tinyxml210XMLUnknown9ToUnknownEv, @function
_ZN8tinyxml210XMLUnknown9ToUnknownEv:
.LFB123:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE123:
	.size	_ZN8tinyxml210XMLUnknown9ToUnknownEv, .-_ZN8tinyxml210XMLUnknown9ToUnknownEv
	.section	.text._ZNK8tinyxml210XMLUnknown9ToUnknownEv,"axG",@progbits,_ZNK8tinyxml210XMLUnknown9ToUnknownEv,comdat
	.align 2
	.weak	_ZNK8tinyxml210XMLUnknown9ToUnknownEv
	.type	_ZNK8tinyxml210XMLUnknown9ToUnknownEv, @function
_ZNK8tinyxml210XMLUnknown9ToUnknownEv:
.LFB124:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE124:
	.size	_ZNK8tinyxml210XMLUnknown9ToUnknownEv, .-_ZNK8tinyxml210XMLUnknown9ToUnknownEv
	.section	.text._ZNK8tinyxml212XMLAttribute4NextEv,"axG",@progbits,_ZNK8tinyxml212XMLAttribute4NextEv,comdat
	.align 2
	.weak	_ZNK8tinyxml212XMLAttribute4NextEv
	.type	_ZNK8tinyxml212XMLAttribute4NextEv, @function
_ZNK8tinyxml212XMLAttribute4NextEv:
.LFB126:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE126:
	.size	_ZNK8tinyxml212XMLAttribute4NextEv, .-_ZNK8tinyxml212XMLAttribute4NextEv
	.section	.text._ZN8tinyxml212XMLAttributeC2Ev,"axG",@progbits,_ZN8tinyxml212XMLAttributeC5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml212XMLAttributeC2Ev
	.type	_ZN8tinyxml212XMLAttributeC2Ev, @function
_ZN8tinyxml212XMLAttributeC2Ev:
.LFB135:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8tinyxml212XMLAttributeE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPairC1Ev
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPairC1Ev
	movq	-8(%rbp), %rax
	movl	$0, 56(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 72(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE135:
	.size	_ZN8tinyxml212XMLAttributeC2Ev, .-_ZN8tinyxml212XMLAttributeC2Ev
	.weak	_ZN8tinyxml212XMLAttributeC1Ev
	.set	_ZN8tinyxml212XMLAttributeC1Ev,_ZN8tinyxml212XMLAttributeC2Ev
	.section	.text._ZN8tinyxml212XMLAttributeD2Ev,"axG",@progbits,_ZN8tinyxml212XMLAttributeD5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml212XMLAttributeD2Ev
	.type	_ZN8tinyxml212XMLAttributeD2Ev, @function
_ZN8tinyxml212XMLAttributeD2Ev:
.LFB138:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8tinyxml212XMLAttributeE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPairD1Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPairD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE138:
	.size	_ZN8tinyxml212XMLAttributeD2Ev, .-_ZN8tinyxml212XMLAttributeD2Ev
	.weak	_ZN8tinyxml212XMLAttributeD1Ev
	.set	_ZN8tinyxml212XMLAttributeD1Ev,_ZN8tinyxml212XMLAttributeD2Ev
	.section	.text._ZN8tinyxml212XMLAttributeD0Ev,"axG",@progbits,_ZN8tinyxml212XMLAttributeD5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml212XMLAttributeD0Ev
	.type	_ZN8tinyxml212XMLAttributeD0Ev, @function
_ZN8tinyxml212XMLAttributeD0Ev:
.LFB140:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml212XMLAttributeD1Ev
	movq	-8(%rbp), %rax
	movl	$80, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE140:
	.size	_ZN8tinyxml212XMLAttributeD0Ev, .-_ZN8tinyxml212XMLAttributeD0Ev
	.section	.text._ZNK8tinyxml210XMLElement4NameEv,"axG",@progbits,_ZNK8tinyxml210XMLElement4NameEv,comdat
	.align 2
	.weak	_ZNK8tinyxml210XMLElement4NameEv
	.type	_ZNK8tinyxml210XMLElement4NameEv, @function
_ZNK8tinyxml210XMLElement4NameEv:
.LFB141:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE141:
	.size	_ZNK8tinyxml210XMLElement4NameEv, .-_ZNK8tinyxml210XMLElement4NameEv
	.section	.text._ZN8tinyxml210XMLElement7SetNameEPKcb,"axG",@progbits,_ZN8tinyxml210XMLElement7SetNameEPKcb,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLElement7SetNameEPKcb
	.type	_ZN8tinyxml210XMLElement7SetNameEPKcb, @function
_ZN8tinyxml210XMLElement7SetNameEPKcb:
.LFB142:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, %eax
	movb	%al, -20(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-20(%rbp), %edx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode8SetValueEPKcb
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE142:
	.size	_ZN8tinyxml210XMLElement7SetNameEPKcb, .-_ZN8tinyxml210XMLElement7SetNameEPKcb
	.section	.text._ZN8tinyxml210XMLElement9ToElementEv,"axG",@progbits,_ZN8tinyxml210XMLElement9ToElementEv,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLElement9ToElementEv
	.type	_ZN8tinyxml210XMLElement9ToElementEv, @function
_ZN8tinyxml210XMLElement9ToElementEv:
.LFB143:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE143:
	.size	_ZN8tinyxml210XMLElement9ToElementEv, .-_ZN8tinyxml210XMLElement9ToElementEv
	.section	.text._ZNK8tinyxml210XMLElement9ToElementEv,"axG",@progbits,_ZNK8tinyxml210XMLElement9ToElementEv,comdat
	.align 2
	.weak	_ZNK8tinyxml210XMLElement9ToElementEv
	.type	_ZNK8tinyxml210XMLElement9ToElementEv, @function
_ZNK8tinyxml210XMLElement9ToElementEv:
.LFB144:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE144:
	.size	_ZNK8tinyxml210XMLElement9ToElementEv, .-_ZNK8tinyxml210XMLElement9ToElementEv
	.section	.text._ZNK8tinyxml210XMLElement17QueryIntAttributeEPKcPi,"axG",@progbits,_ZNK8tinyxml210XMLElement17QueryIntAttributeEPKcPi,comdat
	.align 2
	.weak	_ZNK8tinyxml210XMLElement17QueryIntAttributeEPKcPi
	.type	_ZNK8tinyxml210XMLElement17QueryIntAttributeEPKcPi, @function
_ZNK8tinyxml210XMLElement17QueryIntAttributeEPKcPi:
.LFB145:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement13FindAttributeEPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L132
	movl	$1, %eax
	jmp	.L133
.L132:
	movq	-40(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi
	nop
.L133:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE145:
	.size	_ZNK8tinyxml210XMLElement17QueryIntAttributeEPKcPi, .-_ZNK8tinyxml210XMLElement17QueryIntAttributeEPKcPi
	.section	.text._ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj,"axG",@progbits,_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj,comdat
	.align 2
	.weak	_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj
	.type	_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj, @function
_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj:
.LFB146:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement13FindAttributeEPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L135
	movl	$1, %eax
	jmp	.L136
.L135:
	movq	-40(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj
	nop
.L136:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE146:
	.size	_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj, .-_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj
	.section	.text._ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl,"axG",@progbits,_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl,comdat
	.align 2
	.weak	_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl
	.type	_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl, @function
_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl:
.LFB147:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement13FindAttributeEPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L138
	movl	$1, %eax
	jmp	.L139
.L138:
	movq	-40(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute15QueryInt64ValueEPl
	nop
.L139:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE147:
	.size	_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl, .-_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl
	.section	.text._ZNK8tinyxml210XMLElement24QueryUnsigned64AttributeEPKcPm,"axG",@progbits,_ZNK8tinyxml210XMLElement24QueryUnsigned64AttributeEPKcPm,comdat
	.align 2
	.weak	_ZNK8tinyxml210XMLElement24QueryUnsigned64AttributeEPKcPm
	.type	_ZNK8tinyxml210XMLElement24QueryUnsigned64AttributeEPKcPm, @function
_ZNK8tinyxml210XMLElement24QueryUnsigned64AttributeEPKcPm:
.LFB148:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement13FindAttributeEPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L141
	movl	$1, %eax
	jmp	.L142
.L141:
	movq	-40(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm
	nop
.L142:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE148:
	.size	_ZNK8tinyxml210XMLElement24QueryUnsigned64AttributeEPKcPm, .-_ZNK8tinyxml210XMLElement24QueryUnsigned64AttributeEPKcPm
	.section	.text._ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb,"axG",@progbits,_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb,comdat
	.align 2
	.weak	_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb
	.type	_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb, @function
_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb:
.LFB149:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement13FindAttributeEPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L144
	movl	$1, %eax
	jmp	.L145
.L144:
	movq	-40(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute14QueryBoolValueEPb
	nop
.L145:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE149:
	.size	_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb, .-_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb
	.section	.text._ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd,"axG",@progbits,_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd,comdat
	.align 2
	.weak	_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd
	.type	_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd, @function
_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd:
.LFB150:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement13FindAttributeEPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L147
	movl	$1, %eax
	jmp	.L148
.L147:
	movq	-40(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute16QueryDoubleValueEPd
	nop
.L148:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE150:
	.size	_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd, .-_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd
	.section	.text._ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf,"axG",@progbits,_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf,comdat
	.align 2
	.weak	_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf
	.type	_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf, @function
_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf:
.LFB151:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement13FindAttributeEPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L150
	movl	$1, %eax
	jmp	.L151
.L150:
	movq	-40(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute15QueryFloatValueEPf
	nop
.L151:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE151:
	.size	_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf, .-_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf
	.section	.text._ZN8tinyxml210XMLElement12SetAttributeEPKcS2_,"axG",@progbits,_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_
	.type	_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_, @function
_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_:
.LFB161:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml212XMLAttribute12SetAttributeEPKc
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE161:
	.size	_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_, .-_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_
	.section	.text._ZNK8tinyxml210XMLElement14FirstAttributeEv,"axG",@progbits,_ZNK8tinyxml210XMLElement14FirstAttributeEv,comdat
	.align 2
	.weak	_ZNK8tinyxml210XMLElement14FirstAttributeEv
	.type	_ZNK8tinyxml210XMLElement14FirstAttributeEv, @function
_ZNK8tinyxml210XMLElement14FirstAttributeEv:
.LFB169:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	112(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE169:
	.size	_ZNK8tinyxml210XMLElement14FirstAttributeEv, .-_ZNK8tinyxml210XMLElement14FirstAttributeEv
	.section	.text._ZNK8tinyxml210XMLElement11ClosingTypeEv,"axG",@progbits,_ZNK8tinyxml210XMLElement11ClosingTypeEv,comdat
	.align 2
	.weak	_ZNK8tinyxml210XMLElement11ClosingTypeEv
	.type	_ZNK8tinyxml210XMLElement11ClosingTypeEv, @function
_ZNK8tinyxml210XMLElement11ClosingTypeEv:
.LFB170:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	104(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE170:
	.size	_ZNK8tinyxml210XMLElement11ClosingTypeEv, .-_ZNK8tinyxml210XMLElement11ClosingTypeEv
	.section	.text._ZN8tinyxml211XMLDocument10ToDocumentEv,"axG",@progbits,_ZN8tinyxml211XMLDocument10ToDocumentEv,comdat
	.align 2
	.weak	_ZN8tinyxml211XMLDocument10ToDocumentEv
	.type	_ZN8tinyxml211XMLDocument10ToDocumentEv, @function
_ZN8tinyxml211XMLDocument10ToDocumentEv:
.LFB171:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE171:
	.size	_ZN8tinyxml211XMLDocument10ToDocumentEv, .-_ZN8tinyxml211XMLDocument10ToDocumentEv
	.section	.text._ZNK8tinyxml211XMLDocument10ToDocumentEv,"axG",@progbits,_ZNK8tinyxml211XMLDocument10ToDocumentEv,comdat
	.align 2
	.weak	_ZNK8tinyxml211XMLDocument10ToDocumentEv
	.type	_ZNK8tinyxml211XMLDocument10ToDocumentEv, @function
_ZNK8tinyxml211XMLDocument10ToDocumentEv:
.LFB172:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE172:
	.size	_ZNK8tinyxml211XMLDocument10ToDocumentEv, .-_ZNK8tinyxml211XMLDocument10ToDocumentEv
	.section	.text._ZNK8tinyxml211XMLDocument15ProcessEntitiesEv,"axG",@progbits,_ZNK8tinyxml211XMLDocument15ProcessEntitiesEv,comdat
	.align 2
	.weak	_ZNK8tinyxml211XMLDocument15ProcessEntitiesEv
	.type	_ZNK8tinyxml211XMLDocument15ProcessEntitiesEv, @function
_ZNK8tinyxml211XMLDocument15ProcessEntitiesEv:
.LFB173:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	105(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE173:
	.size	_ZNK8tinyxml211XMLDocument15ProcessEntitiesEv, .-_ZNK8tinyxml211XMLDocument15ProcessEntitiesEv
	.section	.text._ZNK8tinyxml211XMLDocument14WhitespaceModeEv,"axG",@progbits,_ZNK8tinyxml211XMLDocument14WhitespaceModeEv,comdat
	.align 2
	.weak	_ZNK8tinyxml211XMLDocument14WhitespaceModeEv
	.type	_ZNK8tinyxml211XMLDocument14WhitespaceModeEv, @function
_ZNK8tinyxml211XMLDocument14WhitespaceModeEv:
.LFB174:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	112(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE174:
	.size	_ZNK8tinyxml211XMLDocument14WhitespaceModeEv, .-_ZNK8tinyxml211XMLDocument14WhitespaceModeEv
	.section	.text._ZNK8tinyxml211XMLDocument6HasBOMEv,"axG",@progbits,_ZNK8tinyxml211XMLDocument6HasBOMEv,comdat
	.align 2
	.weak	_ZNK8tinyxml211XMLDocument6HasBOMEv
	.type	_ZNK8tinyxml211XMLDocument6HasBOMEv, @function
_ZNK8tinyxml211XMLDocument6HasBOMEv:
.LFB175:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	104(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE175:
	.size	_ZNK8tinyxml211XMLDocument6HasBOMEv, .-_ZNK8tinyxml211XMLDocument6HasBOMEv
	.section	.text._ZNK8tinyxml211XMLDocument5ErrorEv,"axG",@progbits,_ZNK8tinyxml211XMLDocument5ErrorEv,comdat
	.align 2
	.weak	_ZNK8tinyxml211XMLDocument5ErrorEv
	.type	_ZNK8tinyxml211XMLDocument5ErrorEv, @function
_ZNK8tinyxml211XMLDocument5ErrorEv:
.LFB179:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	108(%rax), %eax
	testl	%eax, %eax
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE179:
	.size	_ZNK8tinyxml211XMLDocument5ErrorEv, .-_ZNK8tinyxml211XMLDocument5ErrorEv
	.section	.text._ZNK8tinyxml211XMLDocument12ShallowCloneEPS0_,"axG",@progbits,_ZNK8tinyxml211XMLDocument12ShallowCloneEPS0_,comdat
	.align 2
	.weak	_ZNK8tinyxml211XMLDocument12ShallowCloneEPS0_
	.type	_ZNK8tinyxml211XMLDocument12ShallowCloneEPS0_, @function
_ZNK8tinyxml211XMLDocument12ShallowCloneEPS0_:
.LFB182:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE182:
	.size	_ZNK8tinyxml211XMLDocument12ShallowCloneEPS0_, .-_ZNK8tinyxml211XMLDocument12ShallowCloneEPS0_
	.section	.text._ZNK8tinyxml211XMLDocument12ShallowEqualEPKNS_7XMLNodeE,"axG",@progbits,_ZNK8tinyxml211XMLDocument12ShallowEqualEPKNS_7XMLNodeE,comdat
	.align 2
	.weak	_ZNK8tinyxml211XMLDocument12ShallowEqualEPKNS_7XMLNodeE
	.type	_ZNK8tinyxml211XMLDocument12ShallowEqualEPKNS_7XMLNodeE, @function
_ZNK8tinyxml211XMLDocument12ShallowEqualEPKNS_7XMLNodeE:
.LFB183:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE183:
	.size	_ZNK8tinyxml211XMLDocument12ShallowEqualEPKNS_7XMLNodeE, .-_ZNK8tinyxml211XMLDocument12ShallowEqualEPKNS_7XMLNodeE
	.section	.text._ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_,"axG",@progbits,_ZN8tinyxml211XMLDocument12DepthTrackerC5EPS0_,comdat
	.align 2
	.weak	_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_
	.type	_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_, @function
_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_:
.LFB185:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument9PushDepthEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE185:
	.size	_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_, .-_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_
	.weak	_ZN8tinyxml211XMLDocument12DepthTrackerC1EPS0_
	.set	_ZN8tinyxml211XMLDocument12DepthTrackerC1EPS0_,_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_
	.section	.text._ZN8tinyxml211XMLDocument12DepthTrackerD2Ev,"axG",@progbits,_ZN8tinyxml211XMLDocument12DepthTrackerD5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml211XMLDocument12DepthTrackerD2Ev
	.type	_ZN8tinyxml211XMLDocument12DepthTrackerD2Ev, @function
_ZN8tinyxml211XMLDocument12DepthTrackerD2Ev:
.LFB188:
	.cfi_startproc
	endbr64
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
	call	_ZN8tinyxml211XMLDocument8PopDepthEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE188:
	.size	_ZN8tinyxml211XMLDocument12DepthTrackerD2Ev, .-_ZN8tinyxml211XMLDocument12DepthTrackerD2Ev
	.weak	_ZN8tinyxml211XMLDocument12DepthTrackerD1Ev
	.set	_ZN8tinyxml211XMLDocument12DepthTrackerD1Ev,_ZN8tinyxml211XMLDocument12DepthTrackerD2Ev
	.section	.text._ZN8tinyxml210XMLPrinterD2Ev,"axG",@progbits,_ZN8tinyxml210XMLPrinterD5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLPrinterD2Ev
	.type	_ZN8tinyxml210XMLPrinterD2Ev, @function
_ZN8tinyxml210XMLPrinterD2Ev:
.LFB238:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8tinyxml210XMLPrinterE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$272, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIcLi20EED1Ev
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPKcLi10EED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLVisitorD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE238:
	.size	_ZN8tinyxml210XMLPrinterD2Ev, .-_ZN8tinyxml210XMLPrinterD2Ev
	.weak	_ZN8tinyxml210XMLPrinterD1Ev
	.set	_ZN8tinyxml210XMLPrinterD1Ev,_ZN8tinyxml210XMLPrinterD2Ev
	.section	.text._ZN8tinyxml210XMLPrinterD0Ev,"axG",@progbits,_ZN8tinyxml210XMLPrinterD5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLPrinterD0Ev
	.type	_ZN8tinyxml210XMLPrinterD0Ev, @function
_ZN8tinyxml210XMLPrinterD0Ev:
.LFB240:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinterD1Ev
	movq	-8(%rbp), %rax
	movl	$312, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE240:
	.size	_ZN8tinyxml210XMLPrinterD0Ev, .-_ZN8tinyxml210XMLPrinterD0Ev
	.section	.text._ZN8tinyxml210XMLPrinter9VisitExitERKNS_11XMLDocumentE,"axG",@progbits,_ZN8tinyxml210XMLPrinter9VisitExitERKNS_11XMLDocumentE,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLPrinter9VisitExitERKNS_11XMLDocumentE
	.type	_ZN8tinyxml210XMLPrinter9VisitExitERKNS_11XMLDocumentE, @function
_ZN8tinyxml210XMLPrinter9VisitExitERKNS_11XMLDocumentE:
.LFB241:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE241:
	.size	_ZN8tinyxml210XMLPrinter9VisitExitERKNS_11XMLDocumentE, .-_ZN8tinyxml210XMLPrinter9VisitExitERKNS_11XMLDocumentE
	.section	.text._ZN8tinyxml210XMLPrinter11CompactModeERKNS_10XMLElementE,"axG",@progbits,_ZN8tinyxml210XMLPrinter11CompactModeERKNS_10XMLElementE,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLPrinter11CompactModeERKNS_10XMLElementE
	.type	_ZN8tinyxml210XMLPrinter11CompactModeERKNS_10XMLElementE, @function
_ZN8tinyxml210XMLPrinter11CompactModeERKNS_10XMLElementE:
.LFB245:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	137(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE245:
	.size	_ZN8tinyxml210XMLPrinter11CompactModeERKNS_10XMLElementE, .-_ZN8tinyxml210XMLPrinter11CompactModeERKNS_10XMLElementE
	.section	.text._ZN8tinyxml210XMLPrinter5WriteEPKc,"axG",@progbits,_ZN8tinyxml210XMLPrinter5WriteEPKc,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLPrinter5WriteEPKc
	.type	_ZN8tinyxml210XMLPrinter5WriteEPKc, @function
_ZN8tinyxml210XMLPrinter5WriteEPKc:
.LFB246:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$112, %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	*%rbx
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE246:
	.size	_ZN8tinyxml210XMLPrinter5WriteEPKc, .-_ZN8tinyxml210XMLPrinter5WriteEPKc
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB314:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE314:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB316:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE316:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.text
	.type	_ZL15TIXML_VSCPRINTFPKcP13__va_list_tag, @function
_ZL15TIXML_VSCPRINTFPKcP13__va_list_tag:
.LFB318:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movl	$0, %esi
	movl	$0, %edi
	call	vsnprintf@PLT
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE318:
	.size	_ZL15TIXML_VSCPRINTFPKcP13__va_list_tag, .-_ZL15TIXML_VSCPRINTFPKcP13__va_list_tag
	.section	.rodata
	.type	_ZL9LINE_FEED, @object
	.size	_ZL9LINE_FEED, 1
_ZL9LINE_FEED:
	.byte	10
	.type	_ZL2LF, @object
	.size	_ZL2LF, 1
_ZL2LF:
	.byte	10
	.type	_ZL15CARRIAGE_RETURN, @object
	.size	_ZL15CARRIAGE_RETURN, 1
_ZL15CARRIAGE_RETURN:
	.byte	13
	.type	_ZL2CR, @object
	.size	_ZL2CR, 1
_ZL2CR:
	.byte	13
	.type	_ZL12SINGLE_QUOTE, @object
	.size	_ZL12SINGLE_QUOTE, 1
_ZL12SINGLE_QUOTE:
	.byte	39
	.type	_ZL12DOUBLE_QUOTE, @object
	.size	_ZL12DOUBLE_QUOTE, 1
_ZL12DOUBLE_QUOTE:
	.byte	34
	.type	_ZL16TIXML_UTF_LEAD_0, @object
	.size	_ZL16TIXML_UTF_LEAD_0, 1
_ZL16TIXML_UTF_LEAD_0:
	.byte	-17
	.type	_ZL16TIXML_UTF_LEAD_1, @object
	.size	_ZL16TIXML_UTF_LEAD_1, 1
_ZL16TIXML_UTF_LEAD_1:
	.byte	-69
	.type	_ZL16TIXML_UTF_LEAD_2, @object
	.size	_ZL16TIXML_UTF_LEAD_2, 1
_ZL16TIXML_UTF_LEAD_2:
	.byte	-65
	.align 4
	.type	_ZN8tinyxml2L12NUM_ENTITIESE, @object
	.size	_ZN8tinyxml2L12NUM_ENTITIESE, 4
_ZN8tinyxml2L12NUM_ENTITIESE:
	.long	5
.LC0:
	.string	"quot"
.LC1:
	.string	"amp"
.LC2:
	.string	"apos"
.LC3:
	.string	"lt"
.LC4:
	.string	"gt"
	.section	.data.rel.ro.local,"aw"
	.align 32
	.type	_ZN8tinyxml2L8entitiesE, @object
	.size	_ZN8tinyxml2L8entitiesE, 80
_ZN8tinyxml2L8entitiesE:
	.quad	.LC0
	.long	4
	.byte	34
	.zero	3
	.quad	.LC1
	.long	3
	.byte	38
	.zero	3
	.quad	.LC2
	.long	4
	.byte	39
	.zero	3
	.quad	.LC3
	.long	2
	.byte	60
	.zero	3
	.quad	.LC4
	.long	2
	.byte	62
	.zero	3
	.text
	.align 2
	.globl	_ZN8tinyxml27StrPairD2Ev
	.type	_ZN8tinyxml27StrPairD2Ev, @function
_ZN8tinyxml27StrPairD2Ev:
.LFB320:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPair5ResetEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE320:
	.size	_ZN8tinyxml27StrPairD2Ev, .-_ZN8tinyxml27StrPairD2Ev
	.globl	_ZN8tinyxml27StrPairD1Ev
	.set	_ZN8tinyxml27StrPairD1Ev,_ZN8tinyxml27StrPairD2Ev
	.align 2
	.globl	_ZN8tinyxml27StrPair10TransferToEPS0_
	.type	_ZN8tinyxml27StrPair10TransferToEPS0_, @function
_ZN8tinyxml27StrPair10TransferToEPS0_:
.LFB322:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.L191
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPair5ResetEv
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	jmp	.L188
.L191:
	nop
.L188:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE322:
	.size	_ZN8tinyxml27StrPair10TransferToEPS0_, .-_ZN8tinyxml27StrPair10TransferToEPS0_
	.align 2
	.globl	_ZN8tinyxml27StrPair5ResetEv
	.type	_ZN8tinyxml27StrPair5ResetEv, @function
_ZN8tinyxml27StrPair5ResetEv:
.LFB323:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$512, %eax
	testl	%eax, %eax
	je	.L193
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L193
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L193:
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE323:
	.size	_ZN8tinyxml27StrPair5ResetEv, .-_ZN8tinyxml27StrPair5ResetEv
	.align 2
	.globl	_ZN8tinyxml27StrPair6SetStrEPKci
	.type	_ZN8tinyxml27StrPair6SetStrEPKci, @function
_ZN8tinyxml27StrPair6SetStrEPKci:
.LFB324:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPair5ResetEv
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	movl	-36(%rbp), %eax
	orb	$2, %ah
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE324:
	.size	_ZN8tinyxml27StrPair6SetStrEPKci, .-_ZN8tinyxml27StrPair6SetStrEPKci
	.align 2
	.globl	_ZN8tinyxml27StrPair9ParseTextEPcPKciPi
	.type	_ZN8tinyxml27StrPair9ParseTextEPcPKciPi, @function
_ZN8tinyxml27StrPair9ParseTextEPcPKciPi:
.LFB325:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -60(%rbp)
	movq	%r8, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -17(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	movq	%rax, -8(%rbp)
.L200:
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L196
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, -17(%rbp)
	jne	.L197
	movq	-8(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	strncmp@PLT
	testl	%eax, %eax
	jne	.L197
	movl	-60(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPair3SetEPcS1_i
	movq	-48(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	jmp	.L198
.L197:
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$10, %al
	jne	.L199
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, (%rax)
.L199:
	addq	$1, -48(%rbp)
	jmp	.L200
.L196:
	movl	$0, %eax
.L198:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE325:
	.size	_ZN8tinyxml27StrPair9ParseTextEPcPKciPi, .-_ZN8tinyxml27StrPair9ParseTextEPcPKciPi
	.align 2
	.globl	_ZN8tinyxml27StrPair9ParseNameEPc
	.type	_ZN8tinyxml27StrPair9ParseNameEPc, @function
_ZN8tinyxml27StrPair9ParseNameEPc:
.LFB326:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L202
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L203
.L202:
	movl	$0, %eax
	jmp	.L204
.L203:
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %edi
	call	_ZN8tinyxml27XMLUtil15IsNameStartCharEh
	xorl	$1, %eax
	testb	%al, %al
	je	.L205
	movl	$0, %eax
	jmp	.L204
.L205:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	addq	$1, -32(%rbp)
.L209:
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L206
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %edi
	call	_ZN8tinyxml27XMLUtil10IsNameCharEh
	testb	%al, %al
	je	.L206
	movl	$1, %eax
	jmp	.L207
.L206:
	movl	$0, %eax
.L207:
	testb	%al, %al
	je	.L208
	addq	$1, -32(%rbp)
	jmp	.L209
.L208:
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rsi
	movq	-24(%rbp), %rax
	movl	$0, %ecx
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPair3SetEPcS1_i
	movq	-32(%rbp), %rax
.L204:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE326:
	.size	_ZN8tinyxml27StrPair9ParseNameEPc, .-_ZN8tinyxml27StrPair9ParseNameEPc
	.align 2
	.globl	_ZN8tinyxml27StrPair18CollapseWhitespaceEv
	.type	_ZN8tinyxml27StrPair18CollapseWhitespaceEv, @function
_ZN8tinyxml27StrPair18CollapseWhitespaceEv:
.LFB327:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi
	movq	-24(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L216
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
.L215:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L212
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc
	testb	%al, %al
	je	.L213
	movq	-16(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L217
	movq	-8(%rbp), %rax
	movb	$32, (%rax)
	addq	$1, -8(%rbp)
.L213:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, (%rax)
	addq	$1, -8(%rbp)
	addq	$1, -16(%rbp)
	jmp	.L215
.L217:
	nop
.L212:
	movq	-8(%rbp), %rax
	movb	$0, (%rax)
.L216:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE327:
	.size	_ZN8tinyxml27StrPair18CollapseWhitespaceEv, .-_ZN8tinyxml27StrPair18CollapseWhitespaceEv
	.align 2
	.globl	_ZN8tinyxml27StrPair6GetStrEv
	.type	_ZN8tinyxml27StrPair6GetStrEv, @function
_ZN8tinyxml27StrPair6GetStrEv:
.LFB328:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	andl	$256, %eax
	testl	%eax, %eax
	je	.L219
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movb	$0, (%rax)
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	xorb	$1, %ah
	movl	%eax, %edx
	movq	-88(%rbp), %rax
	movl	%edx, (%rax)
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L220
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
.L237:
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, -56(%rbp)
	jnb	.L221
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	testl	%eax, %eax
	je	.L222
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$13, %al
	jne	.L222
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	cmpb	$10, %al
	jne	.L223
	addq	$2, -56(%rbp)
	jmp	.L224
.L223:
	addq	$1, -56(%rbp)
.L224:
	movq	-48(%rbp), %rax
	movb	$10, (%rax)
	addq	$1, -48(%rbp)
	jmp	.L225
.L222:
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	testl	%eax, %eax
	je	.L226
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$10, %al
	jne	.L226
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	cmpb	$13, %al
	jne	.L227
	addq	$2, -56(%rbp)
	jmp	.L228
.L227:
	addq	$1, -56(%rbp)
.L228:
	movq	-48(%rbp), %rax
	movb	$10, (%rax)
	addq	$1, -48(%rbp)
	jmp	.L225
.L226:
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L229
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$38, %al
	jne	.L229
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	cmpb	$35, %al
	jne	.L230
	movl	$10, -60(%rbp)
	movq	$0, -18(%rbp)
	movw	$0, -10(%rbp)
	movl	$0, -68(%rbp)
	leaq	-68(%rbp), %rdx
	leaq	-18(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil15GetCharacterRefEPKcPcPi
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L231
	movq	-56(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-48(%rbp), %rax
	movb	%dl, (%rax)
	addq	$1, -56(%rbp)
	addq	$1, -48(%rbp)
	jmp	.L241
.L231:
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-68(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-18(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movl	-68(%rbp), %eax
	cltq
	addq	%rax, -48(%rbp)
	jmp	.L241
.L230:
	movb	$0, -69(%rbp)
	movl	$0, -64(%rbp)
.L236:
	cmpl	$4, -64(%rbp)
	jg	.L234
	movl	-64(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	leaq	_ZN8tinyxml2L8entitiesE(%rip), %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx
	addq	$1, %rcx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	strncmp@PLT
	testl	%eax, %eax
	jne	.L235
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$59, %al
	jne	.L235
	movq	-40(%rbp), %rax
	movzbl	12(%rax), %edx
	movq	-48(%rbp), %rax
	movb	%dl, (%rax)
	addq	$1, -48(%rbp)
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	cltq
	addq	$2, %rax
	addq	%rax, -56(%rbp)
	movb	$1, -69(%rbp)
	jmp	.L234
.L235:
	addl	$1, -64(%rbp)
	jmp	.L236
.L234:
	movzbl	-69(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L241
	addq	$1, -56(%rbp)
	addq	$1, -48(%rbp)
	jmp	.L241
.L229:
	movq	-56(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-48(%rbp), %rax
	movb	%dl, (%rax)
	addq	$1, -56(%rbp)
	addq	$1, -48(%rbp)
	jmp	.L237
.L241:
	nop
.L225:
	jmp	.L237
.L221:
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
.L220:
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	andl	$4, %eax
	testl	%eax, %eax
	je	.L238
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPair18CollapseWhitespaceEv
.L238:
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	andl	$512, %eax
	movl	%eax, %edx
	movq	-88(%rbp), %rax
	movl	%edx, (%rax)
.L219:
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L240
	call	__stack_chk_fail@PLT
.L240:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE328:
	.size	_ZN8tinyxml27StrPair6GetStrEv, .-_ZN8tinyxml27StrPair6GetStrEv
	.globl	_ZN8tinyxml27XMLUtil13writeBoolTrueE
	.section	.rodata
.LC5:
	.string	"true"
	.section	.data.rel.local,"aw"
	.align 8
	.type	_ZN8tinyxml27XMLUtil13writeBoolTrueE, @object
	.size	_ZN8tinyxml27XMLUtil13writeBoolTrueE, 8
_ZN8tinyxml27XMLUtil13writeBoolTrueE:
	.quad	.LC5
	.globl	_ZN8tinyxml27XMLUtil14writeBoolFalseE
	.section	.rodata
.LC6:
	.string	"false"
	.section	.data.rel.local
	.align 8
	.type	_ZN8tinyxml27XMLUtil14writeBoolFalseE, @object
	.size	_ZN8tinyxml27XMLUtil14writeBoolFalseE, 8
_ZN8tinyxml27XMLUtil14writeBoolFalseE:
	.quad	.LC6
	.align 8
	.type	_ZZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_E7defTrue, @object
	.size	_ZZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_E7defTrue, 8
_ZZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_E7defTrue:
	.quad	.LC5
	.align 8
	.type	_ZZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_E8defFalse, @object
	.size	_ZZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_E8defFalse, 8
_ZZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_E8defFalse:
	.quad	.LC6
	.text
	.align 2
	.globl	_ZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_
	.type	_ZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_, @function
_ZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_:
.LFB329:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L243
	movq	-8(%rbp), %rax
	jmp	.L244
.L243:
	movq	_ZZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_E7defTrue(%rip), %rax
.L244:
	movq	%rax, _ZN8tinyxml27XMLUtil13writeBoolTrueE(%rip)
	cmpq	$0, -16(%rbp)
	je	.L245
	movq	-16(%rbp), %rax
	jmp	.L246
.L245:
	movq	_ZZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_E8defFalse(%rip), %rax
.L246:
	movq	%rax, _ZN8tinyxml27XMLUtil14writeBoolFalseE(%rip)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE329:
	.size	_ZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_, .-_ZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_
	.align 2
	.globl	_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb
	.type	_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb, @function
_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb:
.LFB330:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movb	$0, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$-17, %al
	jne	.L248
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	cmpb	$-69, %al
	jne	.L248
	movq	-8(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	cmpb	$-65, %al
	jne	.L248
	movq	-32(%rbp), %rax
	movb	$1, (%rax)
	addq	$3, -24(%rbp)
.L248:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE330:
	.size	_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb, .-_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb
	.align 2
	.globl	_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi
	.type	_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi, @function
_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi:
.LFB331:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$191, -80(%rbp)
	movq	$128, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	$192, -48(%rbp)
	movq	$224, -40(%rbp)
	movq	$240, -32(%rbp)
	movq	$248, -24(%rbp)
	movq	$252, -16(%rbp)
	cmpq	$127, -88(%rbp)
	ja	.L251
	movq	-104(%rbp), %rax
	movl	$1, (%rax)
	jmp	.L252
.L251:
	cmpq	$2047, -88(%rbp)
	ja	.L253
	movq	-104(%rbp), %rax
	movl	$2, (%rax)
	jmp	.L252
.L253:
	cmpq	$65535, -88(%rbp)
	ja	.L254
	movq	-104(%rbp), %rax
	movl	$3, (%rax)
	jmp	.L252
.L254:
	cmpq	$2097151, -88(%rbp)
	ja	.L255
	movq	-104(%rbp), %rax
	movl	$4, (%rax)
	jmp	.L252
.L255:
	movq	-104(%rbp), %rax
	movl	$0, (%rax)
	jmp	.L250
.L252:
	movq	-104(%rbp), %rax
	movl	(%rax), %eax
	cltq
	addq	%rax, -96(%rbp)
	movq	-104(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	je	.L257
	cmpl	$4, %eax
	jg	.L250
	cmpl	$3, %eax
	je	.L259
	cmpl	$3, %eax
	jg	.L250
	cmpl	$1, %eax
	je	.L260
	cmpl	$2, %eax
	je	.L261
	jmp	.L250
.L257:
	subq	$1, -96(%rbp)
	movq	-88(%rbp), %rax
	andl	$63, %eax
	orl	$-128, %eax
	movl	%eax, %edx
	movq	-96(%rbp), %rax
	movb	%dl, (%rax)
	shrq	$6, -88(%rbp)
.L259:
	subq	$1, -96(%rbp)
	movq	-88(%rbp), %rax
	andl	$63, %eax
	orl	$-128, %eax
	movl	%eax, %edx
	movq	-96(%rbp), %rax
	movb	%dl, (%rax)
	shrq	$6, -88(%rbp)
.L261:
	subq	$1, -96(%rbp)
	movq	-88(%rbp), %rax
	andl	$63, %eax
	orl	$-128, %eax
	movl	%eax, %edx
	movq	-96(%rbp), %rax
	movb	%dl, (%rax)
	shrq	$6, -88(%rbp)
.L260:
	subq	$1, -96(%rbp)
	movq	-104(%rbp), %rax
	movl	(%rax), %eax
	cltq
	movq	-64(%rbp,%rax,8), %rax
	movl	%eax, %edx
	movq	-88(%rbp), %rax
	orl	%edx, %eax
	movl	%eax, %edx
	movq	-96(%rbp), %rax
	movb	%dl, (%rax)
	nop
.L250:
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L262
	call	__stack_chk_fail@PLT
.L262:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE331:
	.size	_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi, .-_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi
	.section	.rodata
	.type	_ZZN8tinyxml27XMLUtil15GetCharacterRefEPKcPcPiE9SEMICOLON, @object
	.size	_ZZN8tinyxml27XMLUtil15GetCharacterRefEPKcPcPiE9SEMICOLON, 1
_ZZN8tinyxml27XMLUtil15GetCharacterRefEPKcPcPiE9SEMICOLON:
	.byte	59
	.text
	.align 2
	.globl	_ZN8tinyxml27XMLUtil15GetCharacterRefEPKcPcPi
	.type	_ZN8tinyxml27XMLUtil15GetCharacterRefEPKcPcPi, @function
_ZN8tinyxml27XMLUtil15GetCharacterRefEPKcPcPi:
.LFB332:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	$0, (%rax)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	cmpb	$35, %al
	jne	.L264
	movq	-72(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L264
	movq	$0, -32(%rbp)
	movq	$0, -24(%rbp)
	movl	$1, -52(%rbp)
	movq	-72(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	cmpb	$120, %al
	jne	.L265
	movq	-72(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L266
	movl	$0, %eax
	jmp	.L267
.L266:
	movq	-16(%rbp), %rax
	movl	$59, %esi
	movq	%rax, %rdi
	call	strchr@PLT
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L268
	movl	$0, %eax
	jmp	.L267
.L268:
	movq	-16(%rbp), %rax
	subq	-72(%rbp), %rax
	movq	%rax, -24(%rbp)
	subq	$1, -16(%rbp)
.L274:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$120, %al
	je	.L269
	movl	$0, -48(%rbp)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$47, %al
	jle	.L270
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$57, %al
	jg	.L270
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	subl	$48, %eax
	movl	%eax, -48(%rbp)
	jmp	.L271
.L270:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$96, %al
	jle	.L272
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$102, %al
	jg	.L272
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	subl	$87, %eax
	movl	%eax, -48(%rbp)
	jmp	.L271
.L272:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$64, %al
	jle	.L273
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$70, %al
	jg	.L273
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	subl	$55, %eax
	movl	%eax, -48(%rbp)
	jmp	.L271
.L273:
	movl	$0, %eax
	jmp	.L267
.L271:
	movl	-52(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addq	%rax, -32(%rbp)
	sall	$4, -52(%rbp)
	subq	$1, -16(%rbp)
	jmp	.L274
.L265:
	movq	-72(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L275
	movl	$0, %eax
	jmp	.L267
.L275:
	movq	-8(%rbp), %rax
	movl	$59, %esi
	movq	%rax, %rdi
	call	strchr@PLT
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L276
	movl	$0, %eax
	jmp	.L267
.L276:
	movq	-8(%rbp), %rax
	subq	-72(%rbp), %rax
	movq	%rax, -24(%rbp)
	subq	$1, -8(%rbp)
.L279:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$35, %al
	je	.L269
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$47, %al
	jle	.L277
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$57, %al
	jg	.L277
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	subl	$48, %eax
	movl	%eax, -44(%rbp)
	movl	-52(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	addq	%rax, -32(%rbp)
	jmp	.L280
.L277:
	movl	$0, %eax
	jmp	.L267
.L280:
	movl	-52(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, -52(%rbp)
	subq	$1, -8(%rbp)
	jmp	.L279
.L269:
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi
	movq	-24(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	jmp	.L267
.L264:
	movq	-72(%rbp), %rax
	addq	$1, %rax
.L267:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE332:
	.size	_ZN8tinyxml27XMLUtil15GetCharacterRefEPKcPcPi, .-_ZN8tinyxml27XMLUtil15GetCharacterRefEPKcPcPi
	.section	.rodata
.LC7:
	.string	"%d"
	.text
	.align 2
	.globl	_ZN8tinyxml27XMLUtil5ToStrEiPci
	.type	_ZN8tinyxml27XMLUtil5ToStrEiPci, @function
_ZN8tinyxml27XMLUtil5ToStrEiPci:
.LFB333:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movl	-8(%rbp), %eax
	movslq	%eax, %rsi
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rax
	movl	%edx, %ecx
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rdi
	movl	$0, %eax
	call	snprintf@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE333:
	.size	_ZN8tinyxml27XMLUtil5ToStrEiPci, .-_ZN8tinyxml27XMLUtil5ToStrEiPci
	.section	.rodata
.LC8:
	.string	"%u"
	.text
	.align 2
	.globl	_ZN8tinyxml27XMLUtil5ToStrEjPci
	.type	_ZN8tinyxml27XMLUtil5ToStrEjPci, @function
_ZN8tinyxml27XMLUtil5ToStrEjPci:
.LFB334:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movl	-8(%rbp), %eax
	movslq	%eax, %rsi
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rax
	movl	%edx, %ecx
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rdi
	movl	$0, %eax
	call	snprintf@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE334:
	.size	_ZN8tinyxml27XMLUtil5ToStrEjPci, .-_ZN8tinyxml27XMLUtil5ToStrEjPci
	.section	.rodata
.LC9:
	.string	"%s"
	.text
	.align 2
	.globl	_ZN8tinyxml27XMLUtil5ToStrEbPci
	.type	_ZN8tinyxml27XMLUtil5ToStrEbPci, @function
_ZN8tinyxml27XMLUtil5ToStrEbPci:
.LFB335:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, %eax
	movq	%rsi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movb	%al, -4(%rbp)
	cmpb	$0, -4(%rbp)
	je	.L284
	movq	_ZN8tinyxml27XMLUtil13writeBoolTrueE(%rip), %rax
	jmp	.L285
.L284:
	movq	_ZN8tinyxml27XMLUtil14writeBoolFalseE(%rip), %rax
.L285:
	movl	-8(%rbp), %edx
	movslq	%edx, %rsi
	movq	-16(%rbp), %rdi
	movq	%rax, %rcx
	leaq	.LC9(%rip), %rdx
	movl	$0, %eax
	call	snprintf@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE335:
	.size	_ZN8tinyxml27XMLUtil5ToStrEbPci, .-_ZN8tinyxml27XMLUtil5ToStrEbPci
	.section	.rodata
.LC10:
	.string	"%.8g"
	.text
	.align 2
	.globl	_ZN8tinyxml27XMLUtil5ToStrEfPci
	.type	_ZN8tinyxml27XMLUtil5ToStrEfPci, @function
_ZN8tinyxml27XMLUtil5ToStrEfPci:
.LFB336:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	cvtss2sd	-4(%rbp), %xmm0
	movl	-8(%rbp), %eax
	movslq	%eax, %rcx
	movq	-16(%rbp), %rax
	leaq	.LC10(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$1, %eax
	call	snprintf@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE336:
	.size	_ZN8tinyxml27XMLUtil5ToStrEfPci, .-_ZN8tinyxml27XMLUtil5ToStrEfPci
	.section	.rodata
.LC11:
	.string	"%.17g"
	.text
	.align 2
	.globl	_ZN8tinyxml27XMLUtil5ToStrEdPci
	.type	_ZN8tinyxml27XMLUtil5ToStrEdPci, @function
_ZN8tinyxml27XMLUtil5ToStrEdPci:
.LFB337:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movsd	%xmm0, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	%eax, %rcx
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %xmm0
	leaq	.LC11(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$1, %eax
	call	snprintf@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE337:
	.size	_ZN8tinyxml27XMLUtil5ToStrEdPci, .-_ZN8tinyxml27XMLUtil5ToStrEdPci
	.section	.rodata
.LC12:
	.string	"%lld"
	.text
	.align 2
	.globl	_ZN8tinyxml27XMLUtil5ToStrElPci
	.type	_ZN8tinyxml27XMLUtil5ToStrElPci, @function
_ZN8tinyxml27XMLUtil5ToStrElPci:
.LFB338:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	%eax, %rsi
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rcx
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rdi
	movl	$0, %eax
	call	snprintf@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE338:
	.size	_ZN8tinyxml27XMLUtil5ToStrElPci, .-_ZN8tinyxml27XMLUtil5ToStrElPci
	.section	.rodata
.LC13:
	.string	"%llu"
	.text
	.align 2
	.globl	_ZN8tinyxml27XMLUtil5ToStrEmPci
	.type	_ZN8tinyxml27XMLUtil5ToStrEmPci, @function
_ZN8tinyxml27XMLUtil5ToStrEmPci:
.LFB339:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rdx
	movl	-20(%rbp), %eax
	movslq	%eax, %rsi
	movq	-16(%rbp), %rax
	movq	%rdx, %rcx
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rdi
	movl	$0, %eax
	call	snprintf@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE339:
	.size	_ZN8tinyxml27XMLUtil5ToStrEmPci, .-_ZN8tinyxml27XMLUtil5ToStrEmPci
	.section	.rodata
.LC14:
	.string	"%x"
	.text
	.align 2
	.globl	_ZN8tinyxml27XMLUtil5ToIntEPKcPi
	.type	_ZN8tinyxml27XMLUtil5ToIntEPKcPi, @function
_ZN8tinyxml27XMLUtil5ToIntEPKcPi:
.LFB340:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc
	testb	%al, %al
	je	.L291
	leaq	-12(%rbp), %rdx
	movq	-24(%rbp), %rax
	leaq	.LC14(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L294
	movl	-12(%rbp), %eax
	movl	%eax, %edx
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	movl	$1, %eax
	jmp	.L293
.L291:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L294
	movl	$1, %eax
	jmp	.L293
.L294:
	movl	$0, %eax
.L293:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L295
	call	__stack_chk_fail@PLT
.L295:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE340:
	.size	_ZN8tinyxml27XMLUtil5ToIntEPKcPi, .-_ZN8tinyxml27XMLUtil5ToIntEPKcPi
	.align 2
	.globl	_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj
	.type	_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj, @function
_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj:
.LFB341:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc
	testb	%al, %al
	je	.L297
	leaq	.LC14(%rip), %rax
	jmp	.L298
.L297:
	leaq	.LC8(%rip), %rax
.L298:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L299
	movl	$1, %eax
	jmp	.L300
.L299:
	movl	$0, %eax
.L300:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE341:
	.size	_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj, .-_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj
	.section	.rodata
.LC15:
	.string	"True"
.LC16:
	.string	"TRUE"
	.section	.data.rel.local
	.align 32
	.type	_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE9TRUE_VALS, @object
	.size	_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE9TRUE_VALS, 32
_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE9TRUE_VALS:
	.quad	.LC5
	.quad	.LC15
	.quad	.LC16
	.quad	0
	.section	.rodata
.LC17:
	.string	"False"
.LC18:
	.string	"FALSE"
	.section	.data.rel.local
	.align 32
	.type	_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE10FALSE_VALS, @object
	.size	_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE10FALSE_VALS, 32
_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE10FALSE_VALS:
	.quad	.LC6
	.quad	.LC17
	.quad	.LC18
	.quad	0
	.text
	.align 2
	.globl	_ZN8tinyxml27XMLUtil6ToBoolEPKcPb
	.type	_ZN8tinyxml27XMLUtil6ToBoolEPKcPb, @function
_ZN8tinyxml27XMLUtil6ToBoolEPKcPb:
.LFB342:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -20(%rbp)
	leaq	-20(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil5ToIntEPKcPi
	testb	%al, %al
	je	.L302
	movl	-20(%rbp), %eax
	testl	%eax, %eax
	setne	%dl
	movq	-48(%rbp), %rax
	movb	%dl, (%rax)
	movl	$1, %eax
	jmp	.L310
.L302:
	movl	$0, -16(%rbp)
.L306:
	movl	-16(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE9TRUE_VALS(%rip), %rax
	movq	(%rdx,%rax), %rax
	testq	%rax, %rax
	je	.L304
	movl	-16(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE9TRUE_VALS(%rip), %rax
	movq	(%rdx,%rax), %rcx
	movq	-40(%rbp), %rax
	movl	$2147483647, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	testb	%al, %al
	je	.L305
	movq	-48(%rbp), %rax
	movb	$1, (%rax)
	movl	$1, %eax
	jmp	.L310
.L305:
	addl	$1, -16(%rbp)
	jmp	.L306
.L304:
	movl	$0, -12(%rbp)
.L309:
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE10FALSE_VALS(%rip), %rax
	movq	(%rdx,%rax), %rax
	testq	%rax, %rax
	je	.L307
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE10FALSE_VALS(%rip), %rax
	movq	(%rdx,%rax), %rcx
	movq	-40(%rbp), %rax
	movl	$2147483647, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	testb	%al, %al
	je	.L308
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	$1, %eax
	jmp	.L310
.L308:
	addl	$1, -12(%rbp)
	jmp	.L309
.L307:
	movl	$0, %eax
.L310:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L311
	call	__stack_chk_fail@PLT
.L311:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE342:
	.size	_ZN8tinyxml27XMLUtil6ToBoolEPKcPb, .-_ZN8tinyxml27XMLUtil6ToBoolEPKcPb
	.section	.rodata
.LC19:
	.string	"%f"
	.text
	.align 2
	.globl	_ZN8tinyxml27XMLUtil7ToFloatEPKcPf
	.type	_ZN8tinyxml27XMLUtil7ToFloatEPKcPf, @function
_ZN8tinyxml27XMLUtil7ToFloatEPKcPf:
.LFB343:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L313
	movl	$1, %eax
	jmp	.L314
.L313:
	movl	$0, %eax
.L314:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE343:
	.size	_ZN8tinyxml27XMLUtil7ToFloatEPKcPf, .-_ZN8tinyxml27XMLUtil7ToFloatEPKcPf
	.section	.rodata
.LC20:
	.string	"%lf"
	.text
	.align 2
	.globl	_ZN8tinyxml27XMLUtil8ToDoubleEPKcPd
	.type	_ZN8tinyxml27XMLUtil8ToDoubleEPKcPd, @function
_ZN8tinyxml27XMLUtil8ToDoubleEPKcPd:
.LFB344:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	.LC20(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L316
	movl	$1, %eax
	jmp	.L317
.L316:
	movl	$0, %eax
.L317:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE344:
	.size	_ZN8tinyxml27XMLUtil8ToDoubleEPKcPd, .-_ZN8tinyxml27XMLUtil8ToDoubleEPKcPd
	.section	.rodata
.LC21:
	.string	"%llx"
	.text
	.align 2
	.globl	_ZN8tinyxml27XMLUtil7ToInt64EPKcPl
	.type	_ZN8tinyxml27XMLUtil7ToInt64EPKcPl, @function
_ZN8tinyxml27XMLUtil7ToInt64EPKcPl:
.LFB345:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc
	testb	%al, %al
	je	.L319
	movq	$0, -16(%rbp)
	leaq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	leaq	.LC21(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L322
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movl	$1, %eax
	jmp	.L321
.L319:
	movq	$0, -16(%rbp)
	leaq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L322
	movq	-16(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movl	$1, %eax
	jmp	.L321
.L322:
	movl	$0, %eax
.L321:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L324
	call	__stack_chk_fail@PLT
.L324:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE345:
	.size	_ZN8tinyxml27XMLUtil7ToInt64EPKcPl, .-_ZN8tinyxml27XMLUtil7ToInt64EPKcPl
	.align 2
	.globl	_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm
	.type	_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm, @function
_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm:
.LFB346:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc
	testb	%al, %al
	je	.L326
	leaq	.LC21(%rip), %rax
	jmp	.L327
.L326:
	leaq	.LC13(%rip), %rax
.L327:
	leaq	-16(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L328
	movq	-16(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movl	$1, %eax
	jmp	.L330
.L328:
	movl	$0, %eax
.L330:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L331
	call	__stack_chk_fail@PLT
.L331:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE346:
	.size	_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm, .-_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm
	.section	.rodata
.LC22:
	.string	"<?"
	.section	.data.rel.local
	.align 8
	.type	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE9xmlHeader, @object
	.size	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE9xmlHeader, 8
_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE9xmlHeader:
	.quad	.LC22
	.section	.rodata
.LC23:
	.string	"<!--"
	.section	.data.rel.local
	.align 8
	.type	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE13commentHeader, @object
	.size	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE13commentHeader, 8
_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE13commentHeader:
	.quad	.LC23
	.section	.rodata
.LC24:
	.string	"<![CDATA["
	.section	.data.rel.local
	.align 8
	.type	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE11cdataHeader, @object
	.size	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE11cdataHeader, 8
_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE11cdataHeader:
	.quad	.LC24
	.section	.rodata
.LC25:
	.string	"<!"
	.section	.data.rel.local
	.align 8
	.type	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE9dtdHeader, @object
	.size	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE9dtdHeader, 8
_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE9dtdHeader:
	.quad	.LC25
	.section	.rodata
.LC26:
	.string	"<"
	.section	.data.rel.local
	.align 8
	.type	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE13elementHeader, @object
	.size	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE13elementHeader, 8
_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE13elementHeader:
	.quad	.LC26
	.section	.rodata
	.align 4
	.type	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE12xmlHeaderLen, @object
	.size	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE12xmlHeaderLen, 4
_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE12xmlHeaderLen:
	.long	2
	.align 4
	.type	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE16commentHeaderLen, @object
	.size	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE16commentHeaderLen, 4
_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE16commentHeaderLen:
	.long	4
	.align 4
	.type	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE14cdataHeaderLen, @object
	.size	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE14cdataHeaderLen, 4
_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE14cdataHeaderLen:
	.long	9
	.align 4
	.type	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE12dtdHeaderLen, @object
	.size	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE12dtdHeaderLen, 4
_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE12dtdHeaderLen:
	.long	2
	.align 4
	.type	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE16elementHeaderLen, @object
	.size	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE16elementHeaderLen, 4
_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE16elementHeaderLen:
	.long	1
	.text
	.align 2
	.globl	_ZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEb
	.type	_ZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEb, @function
_ZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEb:
.LFB347:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, %eax
	movb	%al, -60(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	160(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	leaq	160(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L333
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	-48(%rbp), %rax
	jmp	.L334
.L333:
	movq	$0, -24(%rbp)
	movq	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE9xmlHeader(%rip), %rcx
	movq	-48(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	testb	%al, %al
	je	.L335
	movq	-40(%rbp), %rax
	leaq	648(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	160(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 48(%rax)
	addq	$2, -48(%rbp)
	jmp	.L336
.L335:
	movq	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE13commentHeader(%rip), %rcx
	movq	-48(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	testb	%al, %al
	je	.L337
	movq	-40(%rbp), %rax
	leaq	648(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	160(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 48(%rax)
	addq	$4, -48(%rbp)
	jmp	.L336
.L337:
	movq	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE11cdataHeader(%rip), %rcx
	movq	-48(%rbp), %rax
	movl	$9, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	testb	%al, %al
	je	.L338
	movq	-40(%rbp), %rax
	leaq	520(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	160(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 48(%rax)
	addq	$9, -48(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLText8SetCDataEb
	jmp	.L336
.L338:
	movq	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE9dtdHeader(%rip), %rcx
	movq	-48(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	testb	%al, %al
	je	.L339
	movq	-40(%rbp), %rax
	leaq	648(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	160(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 48(%rax)
	addq	$2, -48(%rbp)
	jmp	.L336
.L339:
	movq	_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEbE13elementHeader(%rip), %rcx
	movq	-48(%rbp), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	testb	%al, %al
	je	.L340
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml211XMLDocument14WhitespaceModeEv
	cmpl	$2, %eax
	jne	.L341
	cmpb	$0, -60(%rbp)
	je	.L341
	movq	-48(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.L341
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	cmpb	$47, %al
	jne	.L341
	movl	$1, %eax
	jmp	.L342
.L341:
	movl	$0, %eax
.L342:
	testb	%al, %al
	je	.L343
	movq	-40(%rbp), %rax
	leaq	520(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	-28(%rbp), %edx
	movl	%edx, 48(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movl	-28(%rbp), %edx
	movl	%edx, 160(%rax)
	jmp	.L336
.L343:
	movq	-40(%rbp), %rax
	leaq	264(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	160(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 48(%rax)
	addq	$1, -48(%rbp)
	jmp	.L336
.L340:
	movq	-40(%rbp), %rax
	leaq	520(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	160(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 48(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movl	-28(%rbp), %edx
	movl	%edx, 160(%rax)
.L336:
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
.L334:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE347:
	.size	_ZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEb, .-_ZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEb
	.align 2
	.globl	_ZNK8tinyxml211XMLDocument6AcceptEPNS_10XMLVisitorE
	.type	_ZNK8tinyxml211XMLDocument6AcceptEPNS_10XMLVisitorE, @function
_ZNK8tinyxml211XMLDocument6AcceptEPNS_10XMLVisitorE:
.LFB348:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	testb	%al, %al
	je	.L345
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	movq	%rax, -8(%rbp)
.L348:
	cmpq	$0, -8(%rbp)
	je	.L345
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$112, %rax
	movq	(%rax), %rcx
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	xorl	$1, %eax
	testb	%al, %al
	jne	.L350
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode11NextSiblingEv
	movq	%rax, -8(%rbp)
	jmp	.L348
.L350:
	nop
.L345:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE348:
	.size	_ZNK8tinyxml211XMLDocument6AcceptEPNS_10XMLVisitorE, .-_ZNK8tinyxml211XMLDocument6AcceptEPNS_10XMLVisitorE
	.align 2
	.globl	_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE
	.type	_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE, @function
_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE:
.LFB350:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	16+_ZTVN8tinyxml27XMLNodeE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPairC1Ev
	movq	-8(%rbp), %rax
	movl	$0, 48(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 72(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 88(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 96(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE350:
	.size	_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE, .-_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE
	.globl	_ZN8tinyxml27XMLNodeC1EPNS_11XMLDocumentE
	.set	_ZN8tinyxml27XMLNodeC1EPNS_11XMLDocumentE,_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE
	.align 2
	.globl	_ZN8tinyxml27XMLNodeD2Ev
	.type	_ZN8tinyxml27XMLNodeD2Ev, @function
_ZN8tinyxml27XMLNodeD2Ev:
.LFB353:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA353
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8tinyxml27XMLNodeE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode14DeleteChildrenEv
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L353
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode6UnlinkEPS0_
.L353:
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPairD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE353:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA353:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE353-.LLSDACSB353
.LLSDACSB353:
.LLSDACSE353:
	.text
	.size	_ZN8tinyxml27XMLNodeD2Ev, .-_ZN8tinyxml27XMLNodeD2Ev
	.globl	_ZN8tinyxml27XMLNodeD1Ev
	.set	_ZN8tinyxml27XMLNodeD1Ev,_ZN8tinyxml27XMLNodeD2Ev
	.align 2
	.globl	_ZN8tinyxml27XMLNodeD0Ev
	.type	_ZN8tinyxml27XMLNodeD0Ev, @function
_ZN8tinyxml27XMLNodeD0Ev:
.LFB355:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNodeD1Ev
	movq	-8(%rbp), %rax
	movl	$104, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE355:
	.size	_ZN8tinyxml27XMLNodeD0Ev, .-_ZN8tinyxml27XMLNodeD0Ev
	.align 2
	.globl	_ZNK8tinyxml27XMLNode17ChildElementCountEPKc
	.type	_ZNK8tinyxml27XMLNode17ChildElementCountEPKc, @function
_ZNK8tinyxml27XMLNode17ChildElementCountEPKc:
.LFB356:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode17FirstChildElementEPKc
	movq	%rax, -8(%rbp)
.L357:
	cmpq	$0, -8(%rbp)
	je	.L356
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc
	movq	%rax, -8(%rbp)
	addl	$1, -12(%rbp)
	jmp	.L357
.L356:
	movl	-12(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE356:
	.size	_ZNK8tinyxml27XMLNode17ChildElementCountEPKc, .-_ZNK8tinyxml27XMLNode17ChildElementCountEPKc
	.align 2
	.globl	_ZNK8tinyxml27XMLNode17ChildElementCountEv
	.type	_ZNK8tinyxml27XMLNode17ChildElementCountEv, @function
_ZNK8tinyxml27XMLNode17ChildElementCountEv:
.LFB357:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode17FirstChildElementEPKc
	movq	%rax, -8(%rbp)
.L361:
	cmpq	$0, -8(%rbp)
	je	.L360
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc
	movq	%rax, -8(%rbp)
	addl	$1, -12(%rbp)
	jmp	.L361
.L360:
	movl	-12(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE357:
	.size	_ZNK8tinyxml27XMLNode17ChildElementCountEv, .-_ZNK8tinyxml27XMLNode17ChildElementCountEv
	.align 2
	.globl	_ZNK8tinyxml27XMLNode5ValueEv
	.type	_ZNK8tinyxml27XMLNode5ValueEv, @function
_ZNK8tinyxml27XMLNode5ValueEv:
.LFB358:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$72, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L364
	movl	$0, %eax
	jmp	.L365
.L364:
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPair6GetStrEv
	nop
.L365:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE358:
	.size	_ZNK8tinyxml27XMLNode5ValueEv, .-_ZNK8tinyxml27XMLNode5ValueEv
	.align 2
	.globl	_ZN8tinyxml27XMLNode8SetValueEPKcb
	.type	_ZN8tinyxml27XMLNode8SetValueEPKcb, @function
_ZN8tinyxml27XMLNode8SetValueEPKcb:
.LFB359:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, %eax
	movb	%al, -20(%rbp)
	cmpb	$0, -20(%rbp)
	je	.L367
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml27StrPair14SetInternedStrEPKc
	jmp	.L369
.L367:
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN8tinyxml27StrPair6SetStrEPKci
.L369:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE359:
	.size	_ZN8tinyxml27XMLNode8SetValueEPKcb, .-_ZN8tinyxml27XMLNode8SetValueEPKcb
	.align 2
	.globl	_ZNK8tinyxml27XMLNode9DeepCloneEPNS_11XMLDocumentE
	.type	_ZNK8tinyxml27XMLNode9DeepCloneEPNS_11XMLDocumentE, @function
_ZNK8tinyxml27XMLNode9DeepCloneEPNS_11XMLDocumentE:
.LFB360:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	addq	$96, %rax
	movq	(%rax), %rcx
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L371
	movl	$0, %eax
	jmp	.L372
.L371:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	movq	%rax, -24(%rbp)
.L374:
	cmpq	$0, -24(%rbp)
	je	.L373
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode9DeepCloneEPNS_11XMLDocumentE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode14InsertEndChildEPS0_
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode11NextSiblingEv
	movq	%rax, -24(%rbp)
	jmp	.L374
.L373:
	movq	-16(%rbp), %rax
.L372:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE360:
	.size	_ZNK8tinyxml27XMLNode9DeepCloneEPNS_11XMLDocumentE, .-_ZNK8tinyxml27XMLNode9DeepCloneEPNS_11XMLDocumentE
	.align 2
	.globl	_ZN8tinyxml27XMLNode14DeleteChildrenEv
	.type	_ZN8tinyxml27XMLNode14DeleteChildrenEv, @function
_ZN8tinyxml27XMLNode14DeleteChildrenEv:
.LFB361:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
.L377:
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	testq	%rax, %rax
	je	.L376
	movq	-8(%rbp), %rax
	movq	56(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode11DeleteChildEPS0_
	jmp	.L377
.L376:
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-8(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 56(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE361:
	.size	_ZN8tinyxml27XMLNode14DeleteChildrenEv, .-_ZN8tinyxml27XMLNode14DeleteChildrenEv
	.align 2
	.globl	_ZN8tinyxml27XMLNode6UnlinkEPS0_
	.type	_ZN8tinyxml27XMLNode6UnlinkEPS0_, @function
_ZN8tinyxml27XMLNode6UnlinkEPS0_:
.LFB362:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpq	%rax, -16(%rbp)
	jne	.L379
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	80(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 56(%rax)
.L379:
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpq	%rax, -16(%rbp)
	jne	.L380
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	72(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 64(%rax)
.L380:
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	testq	%rax, %rax
	je	.L381
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	80(%rdx), %rdx
	movq	%rdx, 80(%rax)
.L381:
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	je	.L382
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	72(%rdx), %rdx
	movq	%rdx, 72(%rax)
.L382:
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 72(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE362:
	.size	_ZN8tinyxml27XMLNode6UnlinkEPS0_, .-_ZN8tinyxml27XMLNode6UnlinkEPS0_
	.align 2
	.globl	_ZN8tinyxml27XMLNode11DeleteChildEPS0_
	.type	_ZN8tinyxml27XMLNode11DeleteChildEPS0_, @function
_ZN8tinyxml27XMLNode11DeleteChildEPS0_:
.LFB363:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode6UnlinkEPS0_
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode10DeleteNodeEPS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE363:
	.size	_ZN8tinyxml27XMLNode11DeleteChildEPS0_, .-_ZN8tinyxml27XMLNode11DeleteChildEPS0_
	.align 2
	.globl	_ZN8tinyxml27XMLNode14InsertEndChildEPS0_
	.type	_ZN8tinyxml27XMLNode14InsertEndChildEPS0_, @function
_ZN8tinyxml27XMLNode14InsertEndChildEPS0_:
.LFB364:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, %rdx
	je	.L385
	movl	$0, %eax
	jmp	.L386
.L385:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	testq	%rax, %rax
	je	.L387
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 80(%rax)
	movq	-8(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 72(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	jmp	.L388
.L387:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 64(%rax)
	movq	-8(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 56(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 72(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
.L388:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-16(%rbp), %rax
.L386:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE364:
	.size	_ZN8tinyxml27XMLNode14InsertEndChildEPS0_, .-_ZN8tinyxml27XMLNode14InsertEndChildEPS0_
	.align 2
	.globl	_ZN8tinyxml27XMLNode16InsertFirstChildEPS0_
	.type	_ZN8tinyxml27XMLNode16InsertFirstChildEPS0_, @function
_ZN8tinyxml27XMLNode16InsertFirstChildEPS0_:
.LFB365:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, %rdx
	je	.L390
	movl	$0, %eax
	jmp	.L391
.L390:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	testq	%rax, %rax
	je	.L392
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 72(%rax)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 80(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 56(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 72(%rax)
	jmp	.L393
.L392:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 64(%rax)
	movq	-8(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 56(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 72(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
.L393:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-16(%rbp), %rax
.L391:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE365:
	.size	_ZN8tinyxml27XMLNode16InsertFirstChildEPS0_, .-_ZN8tinyxml27XMLNode16InsertFirstChildEPS0_
	.align 2
	.globl	_ZN8tinyxml27XMLNode16InsertAfterChildEPS0_S1_
	.type	_ZN8tinyxml27XMLNode16InsertAfterChildEPS0_S1_, @function
_ZN8tinyxml27XMLNode16InsertAfterChildEPS0_S1_:
.LFB366:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, %rdx
	je	.L395
	movl	$0, %eax
	jmp	.L396
.L395:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, -8(%rbp)
	je	.L397
	movl	$0, %eax
	jmp	.L396
.L397:
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	.L398
	movq	-24(%rbp), %rax
	jmp	.L396
.L398:
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	jne	.L399
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode14InsertEndChildEPS0_
	jmp	.L396
.L399:
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 72(%rax)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 80(%rax)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 72(%rax)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 80(%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rax
.L396:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE366:
	.size	_ZN8tinyxml27XMLNode16InsertAfterChildEPS0_S1_, .-_ZN8tinyxml27XMLNode16InsertAfterChildEPS0_S1_
	.align 2
	.globl	_ZNK8tinyxml27XMLNode17FirstChildElementEPKc
	.type	_ZNK8tinyxml27XMLNode17FirstChildElementEPKc, @function
_ZNK8tinyxml27XMLNode17FirstChildElementEPKc:
.LFB367:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -16(%rbp)
.L404:
	cmpq	$0, -16(%rbp)
	je	.L401
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L402
	movq	-8(%rbp), %rax
	jmp	.L403
.L402:
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.L404
.L401:
	movl	$0, %eax
.L403:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE367:
	.size	_ZNK8tinyxml27XMLNode17FirstChildElementEPKc, .-_ZNK8tinyxml27XMLNode17FirstChildElementEPKc
	.align 2
	.globl	_ZNK8tinyxml27XMLNode16LastChildElementEPKc
	.type	_ZNK8tinyxml27XMLNode16LastChildElementEPKc, @function
_ZNK8tinyxml27XMLNode16LastChildElementEPKc:
.LFB368:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -16(%rbp)
.L409:
	cmpq	$0, -16(%rbp)
	je	.L406
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L407
	movq	-8(%rbp), %rax
	jmp	.L408
.L407:
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.L409
.L406:
	movl	$0, %eax
.L408:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE368:
	.size	_ZNK8tinyxml27XMLNode16LastChildElementEPKc, .-_ZNK8tinyxml27XMLNode16LastChildElementEPKc
	.align 2
	.globl	_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc
	.type	_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc, @function
_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc:
.LFB369:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -16(%rbp)
.L414:
	cmpq	$0, -16(%rbp)
	je	.L411
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L412
	movq	-8(%rbp), %rax
	jmp	.L413
.L412:
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.L414
.L411:
	movl	$0, %eax
.L413:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE369:
	.size	_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc, .-_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc
	.align 2
	.globl	_ZNK8tinyxml27XMLNode22PreviousSiblingElementEPKc
	.type	_ZNK8tinyxml27XMLNode22PreviousSiblingElementEPKc, @function
_ZNK8tinyxml27XMLNode22PreviousSiblingElementEPKc:
.LFB370:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -16(%rbp)
.L419:
	cmpq	$0, -16(%rbp)
	je	.L416
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L417
	movq	-8(%rbp), %rax
	jmp	.L418
.L417:
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.L419
.L416:
	movl	$0, %eax
.L418:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE370:
	.size	_ZNK8tinyxml27XMLNode22PreviousSiblingElementEPKc, .-_ZNK8tinyxml27XMLNode22PreviousSiblingElementEPKc
	.section	.rodata
.LC27:
	.string	"XMLDeclaration value=%s"
.LC28:
	.string	"XMLElement name=%s"
	.text
	.align 2
	.globl	_ZN8tinyxml27XMLNode9ParseDeepEPcPNS_7StrPairEPi
	.type	_ZN8tinyxml27XMLNode9ParseDeepEPcPNS_7StrPairEPi, @function
_ZN8tinyxml27XMLNode9ParseDeepEPcPNS_7StrPairEPi:
.LFB371:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA371
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	8(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN8tinyxml211XMLDocument12DepthTrackerC1EPS0_
.LEHE0:
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml211XMLDocument5ErrorEv
	testb	%al, %al
	je	.L421
	movl	$0, %r12d
	jmp	.L422
.L421:
	movb	$1, -87(%rbp)
.L441:
	cmpq	$0, -112(%rbp)
	je	.L423
	movq	-112(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L423
	movq	$0, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movzbl	-87(%rbp), %ecx
	leaq	-72(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEb
.LEHE1:
	movq	%rax, -112(%rbp)
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	je	.L449
	movb	$0, -87(%rbp)
	movq	-72(%rbp), %rax
	movl	48(%rax), %eax
	movl	%eax, -84(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPairC1Ev
	movq	-72(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	addq	$136, %rdx
	movq	(%rdx), %r8
	movq	-128(%rbp), %rcx
	leaq	-48(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	%rax, %rdi
.LEHB2:
	call	*%r8
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	jne	.L426
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml211XMLDocument5ErrorEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L427
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movl	-84(%rbp), %edx
	movl	$0, %ecx
	movl	$15, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
.L427:
	movl	$0, %ebx
	jmp	.L428
.L426:
	movq	-72(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	addq	$32, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.L429
	movb	$0, -86(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L430
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode10FirstChildEv
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L431
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode10FirstChildEv
	testq	%rax, %rax
	je	.L432
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode10FirstChildEv
	movq	(%rax), %rdx
	addq	$32, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	testq	%rax, %rax
	je	.L432
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode9LastChildEv
	testq	%rax, %rax
	je	.L432
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode9LastChildEv
	movq	(%rax), %rdx
	addq	$32, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	testq	%rax, %rax
	je	.L432
	movl	$1, %eax
	jmp	.L433
.L432:
	movl	$0, %eax
.L433:
	movb	%al, -86(%rbp)
	jmp	.L430
.L431:
	movb	$1, -86(%rbp)
.L430:
	movzbl	-86(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L429
	movq	-104(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, %rdx
	movl	-84(%rbp), %eax
	movq	%rdx, %r8
	leaq	.LC27(%rip), %rcx
	movl	%eax, %edx
	movl	$11, %esi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE
	movl	$0, %ebx
	jmp	.L428
.L429:
	movq	-72(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	je	.L434
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement11ClosingTypeEv
	cmpl	$2, %eax
	sete	%al
	testb	%al, %al
	je	.L435
	cmpq	$0, -120(%rbp)
	je	.L436
	movq	-56(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml27StrPair10TransferToEPS0_
.L436:
	movq	-72(%rbp), %rax
	movq	96(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	96(%rdx), %rdx
	movq	(%rdx), %rdx
	addq	$40, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode10DeleteNodeEPS0_
	movq	-112(%rbp), %r12
	movl	$1, %ebx
	jmp	.L428
.L435:
	movb	$0, -85(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27StrPair5EmptyEv
	testb	%al, %al
	je	.L437
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement11ClosingTypeEv
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L438
	movb	$1, -85(%rbp)
	jmp	.L438
.L437:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement11ClosingTypeEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L439
	movb	$1, -85(%rbp)
	jmp	.L438
.L439:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement4NameEv
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPair6GetStrEv
	movl	$2147483647, %edx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	xorl	$1, %eax
	testb	%al, %al
	je	.L438
	movb	$1, -85(%rbp)
.L438:
	cmpb	$0, -85(%rbp)
	je	.L434
	movq	-104(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement4NameEv
	movq	%rax, %rdx
	movl	-84(%rbp), %eax
	movq	%rdx, %r8
	leaq	.LC28(%rip), %rcx
	movl	%eax, %edx
	movl	$14, %esi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE
	movl	$0, %ebx
	jmp	.L428
.L434:
	movq	-72(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode14InsertEndChildEPS0_
.LEHE2:
	movl	$2, %ebx
.L428:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPairD1Ev
	testl	%ebx, %ebx
	je	.L449
	cmpl	$2, %ebx
	jne	.L422
	jmp	.L441
.L449:
	nop
.L423:
	movl	$0, %r12d
.L422:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument12DepthTrackerD1Ev
	movq	%r12, %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L445
	jmp	.L448
.L447:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPairD1Ev
	jmp	.L444
.L446:
	endbr64
	movq	%rax, %rbx
.L444:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument12DepthTrackerD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
.L448:
	call	__stack_chk_fail@PLT
.L445:
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE371:
	.section	.gcc_except_table
.LLSDA371:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE371-.LLSDACSB371
.LLSDACSB371:
	.uleb128 .LEHB0-.LFB371
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB371
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L446-.LFB371
	.uleb128 0
	.uleb128 .LEHB2-.LFB371
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L447-.LFB371
	.uleb128 0
	.uleb128 .LEHB3-.LFB371
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE371:
	.text
	.size	_ZN8tinyxml27XMLNode9ParseDeepEPcPNS_7StrPairEPi, .-_ZN8tinyxml27XMLNode9ParseDeepEPcPNS_7StrPairEPi
	.align 2
	.globl	_ZN8tinyxml27XMLNode10DeleteNodeEPS0_
	.type	_ZN8tinyxml27XMLNode10DeleteNodeEPS0_, @function
_ZN8tinyxml27XMLNode10DeleteNodeEPS0_:
.LFB372:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L454
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L453
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE
.L453:
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$120, %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	jmp	.L450
.L454:
	nop
.L450:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE372:
	.size	_ZN8tinyxml27XMLNode10DeleteNodeEPS0_, .-_ZN8tinyxml27XMLNode10DeleteNodeEPS0_
	.align 2
	.globl	_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_
	.type	_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_, @function
_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_:
.LFB373:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L456
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode6UnlinkEPS0_
	jmp	.L458
.L456:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	96(%rdx), %rdx
	movq	(%rdx), %rdx
	addq	$40, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
.L458:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE373:
	.size	_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_, .-_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_
	.align 2
	.globl	_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc
	.type	_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc, @function
_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc:
.LFB374:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$48, %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L460
	movl	$0, %eax
	jmp	.L461
.L460:
	cmpq	$0, -32(%rbp)
	jne	.L462
	movq	-8(%rbp), %rax
	jmp	.L461
.L462:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement4NameEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	movl	$2147483647, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	testb	%al, %al
	je	.L463
	movq	-8(%rbp), %rax
	jmp	.L461
.L463:
	movl	$0, %eax
.L461:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE374:
	.size	_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc, .-_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc
	.section	.rodata
.LC29:
	.string	"]]>"
	.text
	.align 2
	.globl	_ZN8tinyxml27XMLText9ParseDeepEPcPNS_7StrPairEPi
	.type	_ZN8tinyxml27XMLText9ParseDeepEPcPNS_7StrPairEPi, @function
_ZN8tinyxml27XMLText9ParseDeepEPcPNS_7StrPairEPi:
.LFB375:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLText5CDataEv
	testb	%al, %al
	je	.L465
	movq	-24(%rbp), %rax
	leaq	24(%rax), %rdi
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %r8
	movl	$2, %ecx
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN8tinyxml27StrPair9ParseTextEPcPKciPi
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L466
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movl	48(%rdx), %edx
	movl	$0, %ecx
	movl	$9, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
.L466:
	movq	-32(%rbp), %rax
	jmp	.L467
.L465:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml211XMLDocument15ProcessEntitiesEv
	testb	%al, %al
	je	.L468
	movl	$3, %eax
	jmp	.L469
.L468:
	movl	$2, %eax
.L469:
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml211XMLDocument14WhitespaceModeEv
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L470
	orl	$4, -4(%rbp)
.L470:
	movq	-24(%rbp), %rax
	leaq	24(%rax), %rdi
	movq	-48(%rbp), %rcx
	movl	-4(%rbp), %edx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movl	%edx, %ecx
	leaq	.LC26(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN8tinyxml27StrPair9ParseTextEPcPKciPi
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L471
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L471
	movq	-32(%rbp), %rax
	subq	$1, %rax
	jmp	.L467
.L471:
	cmpq	$0, -32(%rbp)
	jne	.L472
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movl	48(%rdx), %edx
	movl	$0, %ecx
	movl	$8, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
.L472:
	movl	$0, %eax
.L467:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE375:
	.size	_ZN8tinyxml27XMLText9ParseDeepEPcPNS_7StrPairEPi, .-_ZN8tinyxml27XMLText9ParseDeepEPcPNS_7StrPairEPi
	.align 2
	.globl	_ZNK8tinyxml27XMLText12ShallowCloneEPNS_11XMLDocumentE
	.type	_ZNK8tinyxml27XMLText12ShallowCloneEPNS_11XMLDocumentE, @function
_ZNK8tinyxml27XMLText12ShallowCloneEPNS_11XMLDocumentE:
.LFB376:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L474
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
.L474:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument7NewTextEPKc
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLText5CDataEv
	movzbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLText8SetCDataEb
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE376:
	.size	_ZNK8tinyxml27XMLText12ShallowCloneEPNS_11XMLDocumentE, .-_ZNK8tinyxml27XMLText12ShallowCloneEPNS_11XMLDocumentE
	.align 2
	.globl	_ZNK8tinyxml27XMLText12ShallowEqualEPKNS_7XMLNodeE
	.type	_ZNK8tinyxml27XMLText12ShallowEqualEPKNS_7XMLNodeE, @function
_ZNK8tinyxml27XMLText12ShallowEqualEPKNS_7XMLNodeE:
.LFB377:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$56, %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L477
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movl	$2147483647, %edx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	testb	%al, %al
	je	.L477
	movl	$1, %eax
	jmp	.L478
.L477:
	movl	$0, %eax
.L478:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE377:
	.size	_ZNK8tinyxml27XMLText12ShallowEqualEPKNS_7XMLNodeE, .-_ZNK8tinyxml27XMLText12ShallowEqualEPKNS_7XMLNodeE
	.align 2
	.globl	_ZNK8tinyxml27XMLText6AcceptEPNS_10XMLVisitorE
	.type	_ZNK8tinyxml27XMLText6AcceptEPNS_10XMLVisitorE, @function
_ZNK8tinyxml27XMLText6AcceptEPNS_10XMLVisitorE:
.LFB378:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	addq	$56, %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE378:
	.size	_ZNK8tinyxml27XMLText6AcceptEPNS_10XMLVisitorE, .-_ZNK8tinyxml27XMLText6AcceptEPNS_10XMLVisitorE
	.align 2
	.globl	_ZN8tinyxml210XMLCommentC2EPNS_11XMLDocumentE
	.type	_ZN8tinyxml210XMLCommentC2EPNS_11XMLDocumentE, @function
_ZN8tinyxml210XMLCommentC2EPNS_11XMLDocumentE:
.LFB380:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE
	leaq	16+_ZTVN8tinyxml210XMLCommentE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE380:
	.size	_ZN8tinyxml210XMLCommentC2EPNS_11XMLDocumentE, .-_ZN8tinyxml210XMLCommentC2EPNS_11XMLDocumentE
	.globl	_ZN8tinyxml210XMLCommentC1EPNS_11XMLDocumentE
	.set	_ZN8tinyxml210XMLCommentC1EPNS_11XMLDocumentE,_ZN8tinyxml210XMLCommentC2EPNS_11XMLDocumentE
	.align 2
	.globl	_ZN8tinyxml210XMLCommentD2Ev
	.type	_ZN8tinyxml210XMLCommentD2Ev, @function
_ZN8tinyxml210XMLCommentD2Ev:
.LFB383:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8tinyxml210XMLCommentE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNodeD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE383:
	.size	_ZN8tinyxml210XMLCommentD2Ev, .-_ZN8tinyxml210XMLCommentD2Ev
	.globl	_ZN8tinyxml210XMLCommentD1Ev
	.set	_ZN8tinyxml210XMLCommentD1Ev,_ZN8tinyxml210XMLCommentD2Ev
	.align 2
	.globl	_ZN8tinyxml210XMLCommentD0Ev
	.type	_ZN8tinyxml210XMLCommentD0Ev, @function
_ZN8tinyxml210XMLCommentD0Ev:
.LFB385:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLCommentD1Ev
	movq	-8(%rbp), %rax
	movl	$104, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE385:
	.size	_ZN8tinyxml210XMLCommentD0Ev, .-_ZN8tinyxml210XMLCommentD0Ev
	.section	.rodata
.LC30:
	.string	"-->"
	.text
	.align 2
	.globl	_ZN8tinyxml210XMLComment9ParseDeepEPcPNS_7StrPairEPi
	.type	_ZN8tinyxml210XMLComment9ParseDeepEPcPNS_7StrPairEPi, @function
_ZN8tinyxml210XMLComment9ParseDeepEPcPNS_7StrPairEPi:
.LFB386:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rdi
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %r8
	movl	$2, %ecx
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN8tinyxml27StrPair9ParseTextEPcPKciPi
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L486
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdx
	movl	48(%rdx), %edx
	movl	$0, %ecx
	movl	$10, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
.L486:
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE386:
	.size	_ZN8tinyxml210XMLComment9ParseDeepEPcPNS_7StrPairEPi, .-_ZN8tinyxml210XMLComment9ParseDeepEPcPNS_7StrPairEPi
	.align 2
	.globl	_ZNK8tinyxml210XMLComment12ShallowCloneEPNS_11XMLDocumentE
	.type	_ZNK8tinyxml210XMLComment12ShallowCloneEPNS_11XMLDocumentE, @function
_ZNK8tinyxml210XMLComment12ShallowCloneEPNS_11XMLDocumentE:
.LFB387:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L489
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
.L489:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument10NewCommentEPKc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE387:
	.size	_ZNK8tinyxml210XMLComment12ShallowCloneEPNS_11XMLDocumentE, .-_ZNK8tinyxml210XMLComment12ShallowCloneEPNS_11XMLDocumentE
	.align 2
	.globl	_ZNK8tinyxml210XMLComment12ShallowEqualEPKNS_7XMLNodeE
	.type	_ZNK8tinyxml210XMLComment12ShallowEqualEPKNS_7XMLNodeE, @function
_ZNK8tinyxml210XMLComment12ShallowEqualEPKNS_7XMLNodeE:
.LFB388:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$64, %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L492
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movl	$2147483647, %edx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	testb	%al, %al
	je	.L492
	movl	$1, %eax
	jmp	.L493
.L492:
	movl	$0, %eax
.L493:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE388:
	.size	_ZNK8tinyxml210XMLComment12ShallowEqualEPKNS_7XMLNodeE, .-_ZNK8tinyxml210XMLComment12ShallowEqualEPKNS_7XMLNodeE
	.align 2
	.globl	_ZNK8tinyxml210XMLComment6AcceptEPNS_10XMLVisitorE
	.type	_ZNK8tinyxml210XMLComment6AcceptEPNS_10XMLVisitorE, @function
_ZNK8tinyxml210XMLComment6AcceptEPNS_10XMLVisitorE:
.LFB389:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	addq	$64, %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE389:
	.size	_ZNK8tinyxml210XMLComment6AcceptEPNS_10XMLVisitorE, .-_ZNK8tinyxml210XMLComment6AcceptEPNS_10XMLVisitorE
	.align 2
	.globl	_ZN8tinyxml214XMLDeclarationC2EPNS_11XMLDocumentE
	.type	_ZN8tinyxml214XMLDeclarationC2EPNS_11XMLDocumentE, @function
_ZN8tinyxml214XMLDeclarationC2EPNS_11XMLDocumentE:
.LFB391:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE
	leaq	16+_ZTVN8tinyxml214XMLDeclarationE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE391:
	.size	_ZN8tinyxml214XMLDeclarationC2EPNS_11XMLDocumentE, .-_ZN8tinyxml214XMLDeclarationC2EPNS_11XMLDocumentE
	.globl	_ZN8tinyxml214XMLDeclarationC1EPNS_11XMLDocumentE
	.set	_ZN8tinyxml214XMLDeclarationC1EPNS_11XMLDocumentE,_ZN8tinyxml214XMLDeclarationC2EPNS_11XMLDocumentE
	.align 2
	.globl	_ZN8tinyxml214XMLDeclarationD2Ev
	.type	_ZN8tinyxml214XMLDeclarationD2Ev, @function
_ZN8tinyxml214XMLDeclarationD2Ev:
.LFB394:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8tinyxml214XMLDeclarationE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNodeD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE394:
	.size	_ZN8tinyxml214XMLDeclarationD2Ev, .-_ZN8tinyxml214XMLDeclarationD2Ev
	.globl	_ZN8tinyxml214XMLDeclarationD1Ev
	.set	_ZN8tinyxml214XMLDeclarationD1Ev,_ZN8tinyxml214XMLDeclarationD2Ev
	.align 2
	.globl	_ZN8tinyxml214XMLDeclarationD0Ev
	.type	_ZN8tinyxml214XMLDeclarationD0Ev, @function
_ZN8tinyxml214XMLDeclarationD0Ev:
.LFB396:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml214XMLDeclarationD1Ev
	movq	-8(%rbp), %rax
	movl	$104, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE396:
	.size	_ZN8tinyxml214XMLDeclarationD0Ev, .-_ZN8tinyxml214XMLDeclarationD0Ev
	.section	.rodata
.LC31:
	.string	"?>"
	.text
	.align 2
	.globl	_ZN8tinyxml214XMLDeclaration9ParseDeepEPcPNS_7StrPairEPi
	.type	_ZN8tinyxml214XMLDeclaration9ParseDeepEPcPNS_7StrPairEPi, @function
_ZN8tinyxml214XMLDeclaration9ParseDeepEPcPNS_7StrPairEPi:
.LFB397:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rdi
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %r8
	movl	$2, %ecx
	leaq	.LC31(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN8tinyxml27StrPair9ParseTextEPcPKciPi
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L501
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdx
	movl	48(%rdx), %edx
	movl	$0, %ecx
	movl	$11, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
.L501:
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8tinyxml214XMLDeclaration9ParseDeepEPcPNS_7StrPairEPi, .-_ZN8tinyxml214XMLDeclaration9ParseDeepEPcPNS_7StrPairEPi
	.align 2
	.globl	_ZNK8tinyxml214XMLDeclaration12ShallowCloneEPNS_11XMLDocumentE
	.type	_ZNK8tinyxml214XMLDeclaration12ShallowCloneEPNS_11XMLDocumentE, @function
_ZNK8tinyxml214XMLDeclaration12ShallowCloneEPNS_11XMLDocumentE:
.LFB398:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L504
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
.L504:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument14NewDeclarationEPKc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE398:
	.size	_ZNK8tinyxml214XMLDeclaration12ShallowCloneEPNS_11XMLDocumentE, .-_ZNK8tinyxml214XMLDeclaration12ShallowCloneEPNS_11XMLDocumentE
	.align 2
	.globl	_ZNK8tinyxml214XMLDeclaration12ShallowEqualEPKNS_7XMLNodeE
	.type	_ZNK8tinyxml214XMLDeclaration12ShallowEqualEPKNS_7XMLNodeE, @function
_ZNK8tinyxml214XMLDeclaration12ShallowEqualEPKNS_7XMLNodeE:
.LFB399:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$80, %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L507
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movl	$2147483647, %edx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	testb	%al, %al
	je	.L507
	movl	$1, %eax
	jmp	.L508
.L507:
	movl	$0, %eax
.L508:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE399:
	.size	_ZNK8tinyxml214XMLDeclaration12ShallowEqualEPKNS_7XMLNodeE, .-_ZNK8tinyxml214XMLDeclaration12ShallowEqualEPKNS_7XMLNodeE
	.align 2
	.globl	_ZNK8tinyxml214XMLDeclaration6AcceptEPNS_10XMLVisitorE
	.type	_ZNK8tinyxml214XMLDeclaration6AcceptEPNS_10XMLVisitorE, @function
_ZNK8tinyxml214XMLDeclaration6AcceptEPNS_10XMLVisitorE:
.LFB400:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	addq	$48, %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE400:
	.size	_ZNK8tinyxml214XMLDeclaration6AcceptEPNS_10XMLVisitorE, .-_ZNK8tinyxml214XMLDeclaration6AcceptEPNS_10XMLVisitorE
	.align 2
	.globl	_ZN8tinyxml210XMLUnknownC2EPNS_11XMLDocumentE
	.type	_ZN8tinyxml210XMLUnknownC2EPNS_11XMLDocumentE, @function
_ZN8tinyxml210XMLUnknownC2EPNS_11XMLDocumentE:
.LFB402:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE
	leaq	16+_ZTVN8tinyxml210XMLUnknownE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE402:
	.size	_ZN8tinyxml210XMLUnknownC2EPNS_11XMLDocumentE, .-_ZN8tinyxml210XMLUnknownC2EPNS_11XMLDocumentE
	.globl	_ZN8tinyxml210XMLUnknownC1EPNS_11XMLDocumentE
	.set	_ZN8tinyxml210XMLUnknownC1EPNS_11XMLDocumentE,_ZN8tinyxml210XMLUnknownC2EPNS_11XMLDocumentE
	.align 2
	.globl	_ZN8tinyxml210XMLUnknownD2Ev
	.type	_ZN8tinyxml210XMLUnknownD2Ev, @function
_ZN8tinyxml210XMLUnknownD2Ev:
.LFB405:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8tinyxml210XMLUnknownE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNodeD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE405:
	.size	_ZN8tinyxml210XMLUnknownD2Ev, .-_ZN8tinyxml210XMLUnknownD2Ev
	.globl	_ZN8tinyxml210XMLUnknownD1Ev
	.set	_ZN8tinyxml210XMLUnknownD1Ev,_ZN8tinyxml210XMLUnknownD2Ev
	.align 2
	.globl	_ZN8tinyxml210XMLUnknownD0Ev
	.type	_ZN8tinyxml210XMLUnknownD0Ev, @function
_ZN8tinyxml210XMLUnknownD0Ev:
.LFB407:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLUnknownD1Ev
	movq	-8(%rbp), %rax
	movl	$104, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE407:
	.size	_ZN8tinyxml210XMLUnknownD0Ev, .-_ZN8tinyxml210XMLUnknownD0Ev
	.section	.rodata
.LC32:
	.string	">"
	.text
	.align 2
	.globl	_ZN8tinyxml210XMLUnknown9ParseDeepEPcPNS_7StrPairEPi
	.type	_ZN8tinyxml210XMLUnknown9ParseDeepEPcPNS_7StrPairEPi, @function
_ZN8tinyxml210XMLUnknown9ParseDeepEPcPNS_7StrPairEPi:
.LFB408:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rdi
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %r8
	movl	$2, %ecx
	leaq	.LC32(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN8tinyxml27StrPair9ParseTextEPcPKciPi
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L516
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdx
	movl	48(%rdx), %edx
	movl	$0, %ecx
	movl	$12, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
.L516:
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE408:
	.size	_ZN8tinyxml210XMLUnknown9ParseDeepEPcPNS_7StrPairEPi, .-_ZN8tinyxml210XMLUnknown9ParseDeepEPcPNS_7StrPairEPi
	.align 2
	.globl	_ZNK8tinyxml210XMLUnknown12ShallowCloneEPNS_11XMLDocumentE
	.type	_ZNK8tinyxml210XMLUnknown12ShallowCloneEPNS_11XMLDocumentE, @function
_ZNK8tinyxml210XMLUnknown12ShallowCloneEPNS_11XMLDocumentE:
.LFB409:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L519
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
.L519:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument10NewUnknownEPKc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE409:
	.size	_ZNK8tinyxml210XMLUnknown12ShallowCloneEPNS_11XMLDocumentE, .-_ZNK8tinyxml210XMLUnknown12ShallowCloneEPNS_11XMLDocumentE
	.align 2
	.globl	_ZNK8tinyxml210XMLUnknown12ShallowEqualEPKNS_7XMLNodeE
	.type	_ZNK8tinyxml210XMLUnknown12ShallowEqualEPKNS_7XMLNodeE, @function
_ZNK8tinyxml210XMLUnknown12ShallowEqualEPKNS_7XMLNodeE:
.LFB410:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$88, %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L522
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movl	$2147483647, %edx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	testb	%al, %al
	je	.L522
	movl	$1, %eax
	jmp	.L523
.L522:
	movl	$0, %eax
.L523:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE410:
	.size	_ZNK8tinyxml210XMLUnknown12ShallowEqualEPKNS_7XMLNodeE, .-_ZNK8tinyxml210XMLUnknown12ShallowEqualEPKNS_7XMLNodeE
	.align 2
	.globl	_ZNK8tinyxml210XMLUnknown6AcceptEPNS_10XMLVisitorE
	.type	_ZNK8tinyxml210XMLUnknown6AcceptEPNS_10XMLVisitorE, @function
_ZNK8tinyxml210XMLUnknown6AcceptEPNS_10XMLVisitorE:
.LFB411:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	addq	$72, %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE411:
	.size	_ZNK8tinyxml210XMLUnknown6AcceptEPNS_10XMLVisitorE, .-_ZNK8tinyxml210XMLUnknown6AcceptEPNS_10XMLVisitorE
	.align 2
	.globl	_ZNK8tinyxml212XMLAttribute4NameEv
	.type	_ZNK8tinyxml212XMLAttribute4NameEv, @function
_ZNK8tinyxml212XMLAttribute4NameEv:
.LFB412:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPair6GetStrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE412:
	.size	_ZNK8tinyxml212XMLAttribute4NameEv, .-_ZNK8tinyxml212XMLAttribute4NameEv
	.align 2
	.globl	_ZNK8tinyxml212XMLAttribute5ValueEv
	.type	_ZNK8tinyxml212XMLAttribute5ValueEv, @function
_ZNK8tinyxml212XMLAttribute5ValueEv:
.LFB413:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPair6GetStrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE413:
	.size	_ZNK8tinyxml212XMLAttribute5ValueEv, .-_ZNK8tinyxml212XMLAttribute5ValueEv
	.align 2
	.globl	_ZN8tinyxml212XMLAttribute9ParseDeepEPcbPi
	.type	_ZN8tinyxml212XMLAttribute9ParseDeepEPcbPi, @function
_ZN8tinyxml212XMLAttribute9ParseDeepEPcbPi:
.LFB414:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movb	%al, -36(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml27StrPair9ParseNameEPc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L532
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L533
.L532:
	movl	$0, %eax
	jmp	.L539
.L533:
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$61, %al
	je	.L535
	movl	$0, %eax
	jmp	.L539
.L535:
	addq	$1, -32(%rbp)
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$34, %al
	je	.L536
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$39, %al
	je	.L536
	movl	$0, %eax
	jmp	.L539
.L536:
	movw	$0, -10(%rbp)
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -10(%rbp)
	addq	$1, -32(%rbp)
	movq	-24(%rbp), %rax
	leaq	32(%rax), %rdi
	cmpb	$0, -36(%rbp)
	je	.L537
	movl	$3, %esi
	jmp	.L538
.L537:
	movl	$2, %esi
.L538:
	movq	-48(%rbp), %rcx
	leaq	-10(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movl	%esi, %ecx
	movq	%rax, %rsi
	call	_ZN8tinyxml27StrPair9ParseTextEPcPKciPi
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
.L539:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L540
	call	__stack_chk_fail@PLT
.L540:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE414:
	.size	_ZN8tinyxml212XMLAttribute9ParseDeepEPcbPi, .-_ZN8tinyxml212XMLAttribute9ParseDeepEPcbPi
	.align 2
	.globl	_ZN8tinyxml212XMLAttribute7SetNameEPKc
	.type	_ZN8tinyxml212XMLAttribute7SetNameEPKc, @function
_ZN8tinyxml212XMLAttribute7SetNameEPKc:
.LFB415:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN8tinyxml27StrPair6SetStrEPKci
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE415:
	.size	_ZN8tinyxml212XMLAttribute7SetNameEPKc, .-_ZN8tinyxml212XMLAttribute7SetNameEPKc
	.align 2
	.globl	_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi
	.type	_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi, @function
_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi:
.LFB416:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute5ValueEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml27XMLUtil5ToIntEPKcPi
	testb	%al, %al
	je	.L543
	movl	$0, %eax
	jmp	.L544
.L543:
	movl	$2, %eax
.L544:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE416:
	.size	_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi, .-_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi
	.align 2
	.globl	_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj
	.type	_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj, @function
_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj:
.LFB417:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute5ValueEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj
	testb	%al, %al
	je	.L546
	movl	$0, %eax
	jmp	.L547
.L546:
	movl	$2, %eax
.L547:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE417:
	.size	_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj, .-_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj
	.align 2
	.globl	_ZNK8tinyxml212XMLAttribute15QueryInt64ValueEPl
	.type	_ZNK8tinyxml212XMLAttribute15QueryInt64ValueEPl, @function
_ZNK8tinyxml212XMLAttribute15QueryInt64ValueEPl:
.LFB418:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute5ValueEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml27XMLUtil7ToInt64EPKcPl
	testb	%al, %al
	je	.L549
	movl	$0, %eax
	jmp	.L550
.L549:
	movl	$2, %eax
.L550:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE418:
	.size	_ZNK8tinyxml212XMLAttribute15QueryInt64ValueEPl, .-_ZNK8tinyxml212XMLAttribute15QueryInt64ValueEPl
	.align 2
	.globl	_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm
	.type	_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm, @function
_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm:
.LFB419:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute5ValueEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm
	testb	%al, %al
	je	.L552
	movl	$0, %eax
	jmp	.L553
.L552:
	movl	$2, %eax
.L553:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE419:
	.size	_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm, .-_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm
	.align 2
	.globl	_ZNK8tinyxml212XMLAttribute14QueryBoolValueEPb
	.type	_ZNK8tinyxml212XMLAttribute14QueryBoolValueEPb, @function
_ZNK8tinyxml212XMLAttribute14QueryBoolValueEPb:
.LFB420:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute5ValueEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml27XMLUtil6ToBoolEPKcPb
	testb	%al, %al
	je	.L555
	movl	$0, %eax
	jmp	.L556
.L555:
	movl	$2, %eax
.L556:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE420:
	.size	_ZNK8tinyxml212XMLAttribute14QueryBoolValueEPb, .-_ZNK8tinyxml212XMLAttribute14QueryBoolValueEPb
	.align 2
	.globl	_ZNK8tinyxml212XMLAttribute15QueryFloatValueEPf
	.type	_ZNK8tinyxml212XMLAttribute15QueryFloatValueEPf, @function
_ZNK8tinyxml212XMLAttribute15QueryFloatValueEPf:
.LFB421:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute5ValueEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml27XMLUtil7ToFloatEPKcPf
	testb	%al, %al
	je	.L558
	movl	$0, %eax
	jmp	.L559
.L558:
	movl	$2, %eax
.L559:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE421:
	.size	_ZNK8tinyxml212XMLAttribute15QueryFloatValueEPf, .-_ZNK8tinyxml212XMLAttribute15QueryFloatValueEPf
	.align 2
	.globl	_ZNK8tinyxml212XMLAttribute16QueryDoubleValueEPd
	.type	_ZNK8tinyxml212XMLAttribute16QueryDoubleValueEPd, @function
_ZNK8tinyxml212XMLAttribute16QueryDoubleValueEPd:
.LFB422:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute5ValueEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml27XMLUtil8ToDoubleEPKcPd
	testb	%al, %al
	je	.L561
	movl	$0, %eax
	jmp	.L562
.L561:
	movl	$2, %eax
.L562:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE422:
	.size	_ZNK8tinyxml212XMLAttribute16QueryDoubleValueEPd, .-_ZNK8tinyxml212XMLAttribute16QueryDoubleValueEPd
	.align 2
	.globl	_ZN8tinyxml212XMLAttribute12SetAttributeEPKc
	.type	_ZN8tinyxml212XMLAttribute12SetAttributeEPKc, @function
_ZN8tinyxml212XMLAttribute12SetAttributeEPKc:
.LFB423:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN8tinyxml27StrPair6SetStrEPKci
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE423:
	.size	_ZN8tinyxml212XMLAttribute12SetAttributeEPKc, .-_ZN8tinyxml212XMLAttribute12SetAttributeEPKc
	.align 2
	.globl	_ZN8tinyxml212XMLAttribute12SetAttributeEi
	.type	_ZN8tinyxml212XMLAttribute12SetAttributeEi, @function
_ZN8tinyxml212XMLAttribute12SetAttributeEi:
.LFB424:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movl	%esi, -220(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rcx
	movl	-220(%rbp), %eax
	movl	$200, %edx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	_ZN8tinyxml27XMLUtil5ToStrEiPci
	movq	-216(%rbp), %rax
	leaq	32(%rax), %rcx
	leaq	-208(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN8tinyxml27StrPair6SetStrEPKci
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L565
	call	__stack_chk_fail@PLT
.L565:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE424:
	.size	_ZN8tinyxml212XMLAttribute12SetAttributeEi, .-_ZN8tinyxml212XMLAttribute12SetAttributeEi
	.align 2
	.globl	_ZN8tinyxml212XMLAttribute12SetAttributeEj
	.type	_ZN8tinyxml212XMLAttribute12SetAttributeEj, @function
_ZN8tinyxml212XMLAttribute12SetAttributeEj:
.LFB425:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movl	%esi, -220(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rcx
	movl	-220(%rbp), %eax
	movl	$200, %edx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	_ZN8tinyxml27XMLUtil5ToStrEjPci
	movq	-216(%rbp), %rax
	leaq	32(%rax), %rcx
	leaq	-208(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN8tinyxml27StrPair6SetStrEPKci
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L567
	call	__stack_chk_fail@PLT
.L567:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE425:
	.size	_ZN8tinyxml212XMLAttribute12SetAttributeEj, .-_ZN8tinyxml212XMLAttribute12SetAttributeEj
	.align 2
	.globl	_ZN8tinyxml212XMLAttribute12SetAttributeEl
	.type	_ZN8tinyxml212XMLAttribute12SetAttributeEl, @function
_ZN8tinyxml212XMLAttribute12SetAttributeEl:
.LFB426:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rcx
	movq	-224(%rbp), %rax
	movl	$200, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil5ToStrElPci
	movq	-216(%rbp), %rax
	leaq	32(%rax), %rcx
	leaq	-208(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN8tinyxml27StrPair6SetStrEPKci
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L569
	call	__stack_chk_fail@PLT
.L569:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE426:
	.size	_ZN8tinyxml212XMLAttribute12SetAttributeEl, .-_ZN8tinyxml212XMLAttribute12SetAttributeEl
	.align 2
	.globl	_ZN8tinyxml212XMLAttribute12SetAttributeEm
	.type	_ZN8tinyxml212XMLAttribute12SetAttributeEm, @function
_ZN8tinyxml212XMLAttribute12SetAttributeEm:
.LFB427:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rcx
	movq	-224(%rbp), %rax
	movl	$200, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil5ToStrEmPci
	movq	-216(%rbp), %rax
	leaq	32(%rax), %rcx
	leaq	-208(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN8tinyxml27StrPair6SetStrEPKci
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L571
	call	__stack_chk_fail@PLT
.L571:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE427:
	.size	_ZN8tinyxml212XMLAttribute12SetAttributeEm, .-_ZN8tinyxml212XMLAttribute12SetAttributeEm
	.align 2
	.globl	_ZN8tinyxml212XMLAttribute12SetAttributeEb
	.type	_ZN8tinyxml212XMLAttribute12SetAttributeEb, @function
_ZN8tinyxml212XMLAttribute12SetAttributeEb:
.LFB428:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movl	%esi, %eax
	movb	%al, -220(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movzbl	-220(%rbp), %eax
	leaq	-208(%rbp), %rcx
	movl	$200, %edx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	_ZN8tinyxml27XMLUtil5ToStrEbPci
	movq	-216(%rbp), %rax
	leaq	32(%rax), %rcx
	leaq	-208(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN8tinyxml27StrPair6SetStrEPKci
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L573
	call	__stack_chk_fail@PLT
.L573:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE428:
	.size	_ZN8tinyxml212XMLAttribute12SetAttributeEb, .-_ZN8tinyxml212XMLAttribute12SetAttributeEb
	.align 2
	.globl	_ZN8tinyxml212XMLAttribute12SetAttributeEd
	.type	_ZN8tinyxml212XMLAttribute12SetAttributeEd, @function
_ZN8tinyxml212XMLAttribute12SetAttributeEd:
.LFB429:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movsd	%xmm0, -224(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rdx
	movq	-224(%rbp), %rax
	movl	$200, %esi
	movq	%rdx, %rdi
	movq	%rax, %xmm0
	call	_ZN8tinyxml27XMLUtil5ToStrEdPci
	movq	-216(%rbp), %rax
	leaq	32(%rax), %rcx
	leaq	-208(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN8tinyxml27StrPair6SetStrEPKci
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L575
	call	__stack_chk_fail@PLT
.L575:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE429:
	.size	_ZN8tinyxml212XMLAttribute12SetAttributeEd, .-_ZN8tinyxml212XMLAttribute12SetAttributeEd
	.align 2
	.globl	_ZN8tinyxml212XMLAttribute12SetAttributeEf
	.type	_ZN8tinyxml212XMLAttribute12SetAttributeEf, @function
_ZN8tinyxml212XMLAttribute12SetAttributeEf:
.LFB430:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movss	%xmm0, -220(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rdx
	movl	-220(%rbp), %eax
	movl	$200, %esi
	movq	%rdx, %rdi
	movd	%eax, %xmm0
	call	_ZN8tinyxml27XMLUtil5ToStrEfPci
	movq	-216(%rbp), %rax
	leaq	32(%rax), %rcx
	leaq	-208(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN8tinyxml27StrPair6SetStrEPKci
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L577
	call	__stack_chk_fail@PLT
.L577:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE430:
	.size	_ZN8tinyxml212XMLAttribute12SetAttributeEf, .-_ZN8tinyxml212XMLAttribute12SetAttributeEf
	.align 2
	.globl	_ZN8tinyxml210XMLElementC2EPNS_11XMLDocumentE
	.type	_ZN8tinyxml210XMLElementC2EPNS_11XMLDocumentE, @function
_ZN8tinyxml210XMLElementC2EPNS_11XMLDocumentE:
.LFB432:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE
	leaq	16+_ZTVN8tinyxml210XMLElementE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 104(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 112(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE432:
	.size	_ZN8tinyxml210XMLElementC2EPNS_11XMLDocumentE, .-_ZN8tinyxml210XMLElementC2EPNS_11XMLDocumentE
	.globl	_ZN8tinyxml210XMLElementC1EPNS_11XMLDocumentE
	.set	_ZN8tinyxml210XMLElementC1EPNS_11XMLDocumentE,_ZN8tinyxml210XMLElementC2EPNS_11XMLDocumentE
	.align 2
	.globl	_ZN8tinyxml210XMLElementD2Ev
	.type	_ZN8tinyxml210XMLElementD2Ev, @function
_ZN8tinyxml210XMLElementD2Ev:
.LFB435:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA435
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	leaq	16+_ZTVN8tinyxml210XMLElementE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
.L581:
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	testq	%rax, %rax
	je	.L580
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movq	64(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 112(%rax)
	jmp	.L581
.L580:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNodeD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE435:
	.section	.gcc_except_table
.LLSDA435:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE435-.LLSDACSB435
.LLSDACSB435:
.LLSDACSE435:
	.text
	.size	_ZN8tinyxml210XMLElementD2Ev, .-_ZN8tinyxml210XMLElementD2Ev
	.globl	_ZN8tinyxml210XMLElementD1Ev
	.set	_ZN8tinyxml210XMLElementD1Ev,_ZN8tinyxml210XMLElementD2Ev
	.align 2
	.globl	_ZN8tinyxml210XMLElementD0Ev
	.type	_ZN8tinyxml210XMLElementD0Ev, @function
_ZN8tinyxml210XMLElementD0Ev:
.LFB437:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLElementD1Ev
	movq	-8(%rbp), %rax
	movl	$120, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE437:
	.size	_ZN8tinyxml210XMLElementD0Ev, .-_ZN8tinyxml210XMLElementD0Ev
	.align 2
	.globl	_ZNK8tinyxml210XMLElement13FindAttributeEPKc
	.type	_ZNK8tinyxml210XMLElement13FindAttributeEPKc, @function
_ZNK8tinyxml210XMLElement13FindAttributeEPKc:
.LFB438:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, -8(%rbp)
.L587:
	cmpq	$0, -8(%rbp)
	je	.L584
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute4NameEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	movl	$2147483647, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	testb	%al, %al
	je	.L585
	movq	-8(%rbp), %rax
	jmp	.L586
.L585:
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L587
.L584:
	movl	$0, %eax
.L586:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE438:
	.size	_ZNK8tinyxml210XMLElement13FindAttributeEPKc, .-_ZNK8tinyxml210XMLElement13FindAttributeEPKc
	.align 2
	.globl	_ZNK8tinyxml210XMLElement9AttributeEPKcS2_
	.type	_ZNK8tinyxml210XMLElement9AttributeEPKcS2_, @function
_ZNK8tinyxml210XMLElement9AttributeEPKcS2_:
.LFB439:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement13FindAttributeEPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L589
	movl	$0, %eax
	jmp	.L590
.L589:
	cmpq	$0, -40(%rbp)
	je	.L591
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute5ValueEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$2147483647, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	testb	%al, %al
	je	.L592
.L591:
	movl	$1, %eax
	jmp	.L593
.L592:
	movl	$0, %eax
.L593:
	testb	%al, %al
	je	.L594
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute5ValueEv
	jmp	.L590
.L594:
	movl	$0, %eax
.L590:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE439:
	.size	_ZNK8tinyxml210XMLElement9AttributeEPKcS2_, .-_ZNK8tinyxml210XMLElement9AttributeEPKcS2_
	.align 2
	.globl	_ZNK8tinyxml210XMLElement12IntAttributeEPKci
	.type	_ZNK8tinyxml210XMLElement12IntAttributeEPKci, @function
_ZNK8tinyxml210XMLElement12IntAttributeEPKci:
.LFB440:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
	leaq	-12(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement17QueryIntAttributeEPKcPi
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L597
	call	__stack_chk_fail@PLT
.L597:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE440:
	.size	_ZNK8tinyxml210XMLElement12IntAttributeEPKci, .-_ZNK8tinyxml210XMLElement12IntAttributeEPKci
	.align 2
	.globl	_ZNK8tinyxml210XMLElement17UnsignedAttributeEPKcj
	.type	_ZNK8tinyxml210XMLElement17UnsignedAttributeEPKcj, @function
_ZNK8tinyxml210XMLElement17UnsignedAttributeEPKcj:
.LFB441:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
	leaq	-12(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L600
	call	__stack_chk_fail@PLT
.L600:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE441:
	.size	_ZNK8tinyxml210XMLElement17UnsignedAttributeEPKcj, .-_ZNK8tinyxml210XMLElement17UnsignedAttributeEPKcj
	.align 2
	.globl	_ZNK8tinyxml210XMLElement14Int64AttributeEPKcl
	.type	_ZNK8tinyxml210XMLElement14Int64AttributeEPKcl, @function
_ZNK8tinyxml210XMLElement14Int64AttributeEPKcl:
.LFB442:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L603
	call	__stack_chk_fail@PLT
.L603:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE442:
	.size	_ZNK8tinyxml210XMLElement14Int64AttributeEPKcl, .-_ZNK8tinyxml210XMLElement14Int64AttributeEPKcl
	.align 2
	.globl	_ZNK8tinyxml210XMLElement19Unsigned64AttributeEPKcm
	.type	_ZNK8tinyxml210XMLElement19Unsigned64AttributeEPKcm, @function
_ZNK8tinyxml210XMLElement19Unsigned64AttributeEPKcm:
.LFB443:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement24QueryUnsigned64AttributeEPKcPm
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L606
	call	__stack_chk_fail@PLT
.L606:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE443:
	.size	_ZNK8tinyxml210XMLElement19Unsigned64AttributeEPKcm, .-_ZNK8tinyxml210XMLElement19Unsigned64AttributeEPKcm
	.align 2
	.globl	_ZNK8tinyxml210XMLElement13BoolAttributeEPKcb
	.type	_ZNK8tinyxml210XMLElement13BoolAttributeEPKcb, @function
_ZNK8tinyxml210XMLElement13BoolAttributeEPKcb:
.LFB444:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, %eax
	movb	%al, -36(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movzbl	-36(%rbp), %eax
	movb	%al, -9(%rbp)
	leaq	-9(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb
	movzbl	-9(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L609
	call	__stack_chk_fail@PLT
.L609:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE444:
	.size	_ZNK8tinyxml210XMLElement13BoolAttributeEPKcb, .-_ZNK8tinyxml210XMLElement13BoolAttributeEPKcb
	.align 2
	.globl	_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd
	.type	_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd, @function
_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd:
.LFB445:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movsd	%xmm0, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	leaq	-16(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd
	movsd	-16(%rbp), %xmm0
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L612
	call	__stack_chk_fail@PLT
.L612:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE445:
	.size	_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd, .-_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd
	.align 2
	.globl	_ZNK8tinyxml210XMLElement14FloatAttributeEPKcf
	.type	_ZNK8tinyxml210XMLElement14FloatAttributeEPKcf, @function
_ZNK8tinyxml210XMLElement14FloatAttributeEPKcf:
.LFB446:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movss	%xmm0, -36(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movss	-36(%rbp), %xmm0
	movss	%xmm0, -12(%rbp)
	leaq	-12(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf
	movss	-12(%rbp), %xmm0
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L615
	call	__stack_chk_fail@PLT
.L615:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE446:
	.size	_ZNK8tinyxml210XMLElement14FloatAttributeEPKcf, .-_ZNK8tinyxml210XMLElement14FloatAttributeEPKcf
	.align 2
	.globl	_ZNK8tinyxml210XMLElement7GetTextEv
	.type	_ZNK8tinyxml210XMLElement7GetTextEv, @function
_ZNK8tinyxml210XMLElement7GetTextEv:
.LFB447:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	movq	%rax, -8(%rbp)
.L620:
	cmpq	$0, -8(%rbp)
	je	.L617
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$64, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L625
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode11NextSiblingEv
	movq	%rax, -8(%rbp)
	nop
	jmp	.L620
.L625:
	nop
.L617:
	cmpq	$0, -8(%rbp)
	je	.L621
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$56, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	testq	%rax, %rax
	je	.L621
	movl	$1, %eax
	jmp	.L622
.L621:
	movl	$0, %eax
.L622:
	testb	%al, %al
	je	.L623
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	jmp	.L624
.L623:
	movl	$0, %eax
.L624:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE447:
	.size	_ZNK8tinyxml210XMLElement7GetTextEv, .-_ZNK8tinyxml210XMLElement7GetTextEv
	.align 2
	.globl	_ZN8tinyxml210XMLElement7SetTextEPKc
	.type	_ZN8tinyxml210XMLElement7SetTextEPKc, @function
_ZN8tinyxml210XMLElement7SetTextEPKc:
.LFB448:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode10FirstChildEv
	testq	%rax, %rax
	je	.L627
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode10FirstChildEv
	movq	(%rax), %rdx
	addq	$8, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	testq	%rax, %rax
	je	.L627
	movl	$1, %eax
	jmp	.L628
.L627:
	movl	$0, %eax
.L628:
	testb	%al, %al
	je	.L629
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode10FirstChildEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN8tinyxml27XMLNode8SetValueEPKcb
	jmp	.L631
.L629:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode11GetDocumentEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml211XMLDocument7NewTextEPKc
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode16InsertFirstChildEPS0_
.L631:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE448:
	.size	_ZN8tinyxml210XMLElement7SetTextEPKc, .-_ZN8tinyxml210XMLElement7SetTextEPKc
	.align 2
	.globl	_ZN8tinyxml210XMLElement7SetTextEi
	.type	_ZN8tinyxml210XMLElement7SetTextEi, @function
_ZN8tinyxml210XMLElement7SetTextEi:
.LFB449:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movl	%esi, -220(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rcx
	movl	-220(%rbp), %eax
	movl	$200, %edx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	_ZN8tinyxml27XMLUtil5ToStrEiPci
	leaq	-208(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLElement7SetTextEPKc
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L633
	call	__stack_chk_fail@PLT
.L633:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE449:
	.size	_ZN8tinyxml210XMLElement7SetTextEi, .-_ZN8tinyxml210XMLElement7SetTextEi
	.align 2
	.globl	_ZN8tinyxml210XMLElement7SetTextEj
	.type	_ZN8tinyxml210XMLElement7SetTextEj, @function
_ZN8tinyxml210XMLElement7SetTextEj:
.LFB450:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movl	%esi, -220(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rcx
	movl	-220(%rbp), %eax
	movl	$200, %edx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	_ZN8tinyxml27XMLUtil5ToStrEjPci
	leaq	-208(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLElement7SetTextEPKc
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L635
	call	__stack_chk_fail@PLT
.L635:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE450:
	.size	_ZN8tinyxml210XMLElement7SetTextEj, .-_ZN8tinyxml210XMLElement7SetTextEj
	.align 2
	.globl	_ZN8tinyxml210XMLElement7SetTextEl
	.type	_ZN8tinyxml210XMLElement7SetTextEl, @function
_ZN8tinyxml210XMLElement7SetTextEl:
.LFB451:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rcx
	movq	-224(%rbp), %rax
	movl	$200, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil5ToStrElPci
	leaq	-208(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLElement7SetTextEPKc
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L637
	call	__stack_chk_fail@PLT
.L637:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE451:
	.size	_ZN8tinyxml210XMLElement7SetTextEl, .-_ZN8tinyxml210XMLElement7SetTextEl
	.align 2
	.globl	_ZN8tinyxml210XMLElement7SetTextEm
	.type	_ZN8tinyxml210XMLElement7SetTextEm, @function
_ZN8tinyxml210XMLElement7SetTextEm:
.LFB452:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rcx
	movq	-224(%rbp), %rax
	movl	$200, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil5ToStrEmPci
	leaq	-208(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLElement7SetTextEPKc
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L639
	call	__stack_chk_fail@PLT
.L639:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE452:
	.size	_ZN8tinyxml210XMLElement7SetTextEm, .-_ZN8tinyxml210XMLElement7SetTextEm
	.align 2
	.globl	_ZN8tinyxml210XMLElement7SetTextEb
	.type	_ZN8tinyxml210XMLElement7SetTextEb, @function
_ZN8tinyxml210XMLElement7SetTextEb:
.LFB453:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movl	%esi, %eax
	movb	%al, -220(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movzbl	-220(%rbp), %eax
	leaq	-208(%rbp), %rcx
	movl	$200, %edx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	_ZN8tinyxml27XMLUtil5ToStrEbPci
	leaq	-208(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLElement7SetTextEPKc
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L641
	call	__stack_chk_fail@PLT
.L641:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE453:
	.size	_ZN8tinyxml210XMLElement7SetTextEb, .-_ZN8tinyxml210XMLElement7SetTextEb
	.align 2
	.globl	_ZN8tinyxml210XMLElement7SetTextEf
	.type	_ZN8tinyxml210XMLElement7SetTextEf, @function
_ZN8tinyxml210XMLElement7SetTextEf:
.LFB454:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movss	%xmm0, -220(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rdx
	movl	-220(%rbp), %eax
	movl	$200, %esi
	movq	%rdx, %rdi
	movd	%eax, %xmm0
	call	_ZN8tinyxml27XMLUtil5ToStrEfPci
	leaq	-208(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLElement7SetTextEPKc
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L643
	call	__stack_chk_fail@PLT
.L643:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE454:
	.size	_ZN8tinyxml210XMLElement7SetTextEf, .-_ZN8tinyxml210XMLElement7SetTextEf
	.align 2
	.globl	_ZN8tinyxml210XMLElement7SetTextEd
	.type	_ZN8tinyxml210XMLElement7SetTextEd, @function
_ZN8tinyxml210XMLElement7SetTextEd:
.LFB455:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movsd	%xmm0, -224(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rdx
	movq	-224(%rbp), %rax
	movl	$200, %esi
	movq	%rdx, %rdi
	movq	%rax, %xmm0
	call	_ZN8tinyxml27XMLUtil5ToStrEdPci
	leaq	-208(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLElement7SetTextEPKc
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L645
	call	__stack_chk_fail@PLT
.L645:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE455:
	.size	_ZN8tinyxml210XMLElement7SetTextEd, .-_ZN8tinyxml210XMLElement7SetTextEd
	.align 2
	.globl	_ZNK8tinyxml210XMLElement12QueryIntTextEPi
	.type	_ZNK8tinyxml210XMLElement12QueryIntTextEPi, @function
_ZNK8tinyxml210XMLElement12QueryIntTextEPi:
.LFB456:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	testq	%rax, %rax
	je	.L647
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	movq	(%rax), %rdx
	addq	$56, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	testq	%rax, %rax
	je	.L647
	movl	$1, %eax
	jmp	.L648
.L647:
	movl	$0, %eax
.L648:
	testb	%al, %al
	je	.L649
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil5ToIntEPKcPi
	testb	%al, %al
	je	.L650
	movl	$0, %eax
	jmp	.L651
.L650:
	movl	$16, %eax
	jmp	.L651
.L649:
	movl	$17, %eax
.L651:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE456:
	.size	_ZNK8tinyxml210XMLElement12QueryIntTextEPi, .-_ZNK8tinyxml210XMLElement12QueryIntTextEPi
	.align 2
	.globl	_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj
	.type	_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj, @function
_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj:
.LFB457:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	testq	%rax, %rax
	je	.L653
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	movq	(%rax), %rdx
	addq	$56, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	testq	%rax, %rax
	je	.L653
	movl	$1, %eax
	jmp	.L654
.L653:
	movl	$0, %eax
.L654:
	testb	%al, %al
	je	.L655
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj
	testb	%al, %al
	je	.L656
	movl	$0, %eax
	jmp	.L657
.L656:
	movl	$16, %eax
	jmp	.L657
.L655:
	movl	$17, %eax
.L657:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE457:
	.size	_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj, .-_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj
	.align 2
	.globl	_ZNK8tinyxml210XMLElement14QueryInt64TextEPl
	.type	_ZNK8tinyxml210XMLElement14QueryInt64TextEPl, @function
_ZNK8tinyxml210XMLElement14QueryInt64TextEPl:
.LFB458:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	testq	%rax, %rax
	je	.L659
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	movq	(%rax), %rdx
	addq	$56, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	testq	%rax, %rax
	je	.L659
	movl	$1, %eax
	jmp	.L660
.L659:
	movl	$0, %eax
.L660:
	testb	%al, %al
	je	.L661
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil7ToInt64EPKcPl
	testb	%al, %al
	je	.L662
	movl	$0, %eax
	jmp	.L663
.L662:
	movl	$16, %eax
	jmp	.L663
.L661:
	movl	$17, %eax
.L663:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE458:
	.size	_ZNK8tinyxml210XMLElement14QueryInt64TextEPl, .-_ZNK8tinyxml210XMLElement14QueryInt64TextEPl
	.align 2
	.globl	_ZNK8tinyxml210XMLElement19QueryUnsigned64TextEPm
	.type	_ZNK8tinyxml210XMLElement19QueryUnsigned64TextEPm, @function
_ZNK8tinyxml210XMLElement19QueryUnsigned64TextEPm:
.LFB459:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	testq	%rax, %rax
	je	.L665
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	movq	(%rax), %rdx
	addq	$56, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	testq	%rax, %rax
	je	.L665
	movl	$1, %eax
	jmp	.L666
.L665:
	movl	$0, %eax
.L666:
	testb	%al, %al
	je	.L667
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm
	testb	%al, %al
	je	.L668
	movl	$0, %eax
	jmp	.L669
.L668:
	movl	$16, %eax
	jmp	.L669
.L667:
	movl	$17, %eax
.L669:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE459:
	.size	_ZNK8tinyxml210XMLElement19QueryUnsigned64TextEPm, .-_ZNK8tinyxml210XMLElement19QueryUnsigned64TextEPm
	.align 2
	.globl	_ZNK8tinyxml210XMLElement13QueryBoolTextEPb
	.type	_ZNK8tinyxml210XMLElement13QueryBoolTextEPb, @function
_ZNK8tinyxml210XMLElement13QueryBoolTextEPb:
.LFB460:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	testq	%rax, %rax
	je	.L671
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	movq	(%rax), %rdx
	addq	$56, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	testq	%rax, %rax
	je	.L671
	movl	$1, %eax
	jmp	.L672
.L671:
	movl	$0, %eax
.L672:
	testb	%al, %al
	je	.L673
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil6ToBoolEPKcPb
	testb	%al, %al
	je	.L674
	movl	$0, %eax
	jmp	.L675
.L674:
	movl	$16, %eax
	jmp	.L675
.L673:
	movl	$17, %eax
.L675:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE460:
	.size	_ZNK8tinyxml210XMLElement13QueryBoolTextEPb, .-_ZNK8tinyxml210XMLElement13QueryBoolTextEPb
	.align 2
	.globl	_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd
	.type	_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd, @function
_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd:
.LFB461:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	testq	%rax, %rax
	je	.L677
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	movq	(%rax), %rdx
	addq	$56, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	testq	%rax, %rax
	je	.L677
	movl	$1, %eax
	jmp	.L678
.L677:
	movl	$0, %eax
.L678:
	testb	%al, %al
	je	.L679
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil8ToDoubleEPKcPd
	testb	%al, %al
	je	.L680
	movl	$0, %eax
	jmp	.L681
.L680:
	movl	$16, %eax
	jmp	.L681
.L679:
	movl	$17, %eax
.L681:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE461:
	.size	_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd, .-_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd
	.align 2
	.globl	_ZNK8tinyxml210XMLElement14QueryFloatTextEPf
	.type	_ZNK8tinyxml210XMLElement14QueryFloatTextEPf, @function
_ZNK8tinyxml210XMLElement14QueryFloatTextEPf:
.LFB462:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	testq	%rax, %rax
	je	.L683
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	movq	(%rax), %rdx
	addq	$56, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	testq	%rax, %rax
	je	.L683
	movl	$1, %eax
	jmp	.L684
.L683:
	movl	$0, %eax
.L684:
	testb	%al, %al
	je	.L685
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil7ToFloatEPKcPf
	testb	%al, %al
	je	.L686
	movl	$0, %eax
	jmp	.L687
.L686:
	movl	$16, %eax
	jmp	.L687
.L685:
	movl	$17, %eax
.L687:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE462:
	.size	_ZNK8tinyxml210XMLElement14QueryFloatTextEPf, .-_ZNK8tinyxml210XMLElement14QueryFloatTextEPf
	.align 2
	.globl	_ZNK8tinyxml210XMLElement7IntTextEi
	.type	_ZNK8tinyxml210XMLElement7IntTextEi, @function
_ZNK8tinyxml210XMLElement7IntTextEi:
.LFB463:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	leaq	-12(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement12QueryIntTextEPi
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L690
	call	__stack_chk_fail@PLT
.L690:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE463:
	.size	_ZNK8tinyxml210XMLElement7IntTextEi, .-_ZNK8tinyxml210XMLElement7IntTextEi
	.align 2
	.globl	_ZNK8tinyxml210XMLElement12UnsignedTextEj
	.type	_ZNK8tinyxml210XMLElement12UnsignedTextEj, @function
_ZNK8tinyxml210XMLElement12UnsignedTextEj:
.LFB464:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	leaq	-12(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L693
	call	__stack_chk_fail@PLT
.L693:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE464:
	.size	_ZNK8tinyxml210XMLElement12UnsignedTextEj, .-_ZNK8tinyxml210XMLElement12UnsignedTextEj
	.align 2
	.globl	_ZNK8tinyxml210XMLElement9Int64TextEl
	.type	_ZNK8tinyxml210XMLElement9Int64TextEl, @function
_ZNK8tinyxml210XMLElement9Int64TextEl:
.LFB465:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement14QueryInt64TextEPl
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L696
	call	__stack_chk_fail@PLT
.L696:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE465:
	.size	_ZNK8tinyxml210XMLElement9Int64TextEl, .-_ZNK8tinyxml210XMLElement9Int64TextEl
	.align 2
	.globl	_ZNK8tinyxml210XMLElement14Unsigned64TextEm
	.type	_ZNK8tinyxml210XMLElement14Unsigned64TextEm, @function
_ZNK8tinyxml210XMLElement14Unsigned64TextEm:
.LFB466:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement19QueryUnsigned64TextEPm
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L699
	call	__stack_chk_fail@PLT
.L699:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE466:
	.size	_ZNK8tinyxml210XMLElement14Unsigned64TextEm, .-_ZNK8tinyxml210XMLElement14Unsigned64TextEm
	.align 2
	.globl	_ZNK8tinyxml210XMLElement8BoolTextEb
	.type	_ZNK8tinyxml210XMLElement8BoolTextEb, @function
_ZNK8tinyxml210XMLElement8BoolTextEb:
.LFB467:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, %eax
	movb	%al, -28(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movzbl	-28(%rbp), %eax
	movb	%al, -9(%rbp)
	leaq	-9(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement13QueryBoolTextEPb
	movzbl	-9(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L702
	call	__stack_chk_fail@PLT
.L702:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE467:
	.size	_ZNK8tinyxml210XMLElement8BoolTextEb, .-_ZNK8tinyxml210XMLElement8BoolTextEb
	.align 2
	.globl	_ZNK8tinyxml210XMLElement10DoubleTextEd
	.type	_ZNK8tinyxml210XMLElement10DoubleTextEd, @function
_ZNK8tinyxml210XMLElement10DoubleTextEd:
.LFB468:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movsd	%xmm0, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	leaq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd
	movsd	-16(%rbp), %xmm0
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L705
	call	__stack_chk_fail@PLT
.L705:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE468:
	.size	_ZNK8tinyxml210XMLElement10DoubleTextEd, .-_ZNK8tinyxml210XMLElement10DoubleTextEd
	.align 2
	.globl	_ZNK8tinyxml210XMLElement9FloatTextEf
	.type	_ZNK8tinyxml210XMLElement9FloatTextEf, @function
_ZNK8tinyxml210XMLElement9FloatTextEf:
.LFB469:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movss	%xmm0, -28(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movss	-28(%rbp), %xmm0
	movss	%xmm0, -12(%rbp)
	leaq	-12(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement14QueryFloatTextEPf
	movss	-12(%rbp), %xmm0
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L708
	call	__stack_chk_fail@PLT
.L708:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE469:
	.size	_ZNK8tinyxml210XMLElement9FloatTextEf, .-_ZNK8tinyxml210XMLElement9FloatTextEf
	.align 2
	.globl	_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc
	.type	_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc, @function
_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc:
.LFB470:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -16(%rbp)
	movq	$0, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, -8(%rbp)
.L712:
	cmpq	$0, -8(%rbp)
	je	.L710
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute4NameEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	movl	$2147483647, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	testb	%al, %al
	jne	.L717
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L712
.L717:
	nop
.L710:
	cmpq	$0, -8(%rbp)
	jne	.L713
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLElement15CreateAttributeEv
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L714
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 64(%rax)
	jmp	.L715
.L714:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 112(%rax)
.L715:
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml212XMLAttribute7SetNameEPKc
.L713:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE470:
	.size	_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc, .-_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc
	.align 2
	.globl	_ZN8tinyxml210XMLElement15DeleteAttributeEPKc
	.type	_ZN8tinyxml210XMLElement15DeleteAttributeEPKc, @function
_ZN8tinyxml210XMLElement15DeleteAttributeEPKc:
.LFB471:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, -8(%rbp)
.L723:
	cmpq	$0, -8(%rbp)
	je	.L724
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute4NameEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	movl	$2147483647, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	testb	%al, %al
	je	.L720
	cmpq	$0, -16(%rbp)
	je	.L721
	movq	-8(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 64(%rax)
	jmp	.L722
.L721:
	movq	-8(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 112(%rax)
.L722:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE
	nop
	jmp	.L724
.L720:
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L723
.L724:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE471:
	.size	_ZN8tinyxml210XMLElement15DeleteAttributeEPKc, .-_ZN8tinyxml210XMLElement15DeleteAttributeEPKc
	.align 2
	.globl	_ZN8tinyxml210XMLElement15ParseAttributesEPcPi
	.type	_ZN8tinyxml210XMLElement15ParseAttributesEPcPi, @function
_ZN8tinyxml210XMLElement15ParseAttributesEPcPi:
.LFB472:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	$0, -32(%rbp)
.L739:
	cmpq	$0, -64(%rbp)
	je	.L726
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L727
	movq	-56(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement4NameEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movl	48(%rax), %eax
	movq	%rdx, %r8
	leaq	.LC28(%rip), %rcx
	movl	%eax, %edx
	movl	$6, %esi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
	movl	$0, %eax
	jmp	.L728
.L727:
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %edi
	call	_ZN8tinyxml27XMLUtil15IsNameStartCharEh
	testb	%al, %al
	je	.L729
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLElement15CreateAttributeEv
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movl	160(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 56(%rax)
	movq	-24(%rbp), %rax
	movl	56(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml211XMLDocument15ProcessEntitiesEv
	movzbl	%al, %edx
	movq	-72(%rbp), %rcx
	movq	-64(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml212XMLAttribute9ParseDeepEPcbPi
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.L730
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute4NameEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement9AttributeEPKcS2_
	testq	%rax, %rax
	je	.L731
.L730:
	movl	$1, %eax
	jmp	.L732
.L731:
	movl	$0, %eax
.L732:
	testb	%al, %al
	je	.L733
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE
	movq	-56(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement4NameEv
	movq	%rax, %rdx
	movl	-36(%rbp), %eax
	movq	%rdx, %r8
	leaq	.LC28(%rip), %rcx
	movl	%eax, %edx
	movl	$7, %esi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
	movl	$0, %eax
	jmp	.L728
.L733:
	cmpq	$0, -32(%rbp)
	je	.L734
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 64(%rax)
	jmp	.L735
.L734:
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 112(%rax)
.L735:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.L739
.L729:
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$62, %al
	jne	.L737
	addq	$1, -64(%rbp)
	jmp	.L726
.L737:
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$47, %al
	jne	.L738
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	cmpb	$62, %al
	jne	.L738
	movq	-56(%rbp), %rax
	movl	$1, 104(%rax)
	movq	-64(%rbp), %rax
	addq	$2, %rax
	jmp	.L728
.L738:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	-56(%rbp), %rdx
	movl	48(%rdx), %edx
	movl	$0, %ecx
	movl	$6, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
	movl	$0, %eax
	jmp	.L728
.L726:
	movq	-64(%rbp), %rax
.L728:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE472:
	.size	_ZN8tinyxml210XMLElement15ParseAttributesEPcPi, .-_ZN8tinyxml210XMLElement15ParseAttributesEPcPi
	.align 2
	.globl	_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE
	.type	_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE, @function
_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE:
.LFB473:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L744
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	jmp	.L741
.L744:
	nop
.L741:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE473:
	.size	_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE, .-_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE
	.align 2
	.globl	_ZN8tinyxml210XMLElement15CreateAttributeEv
	.type	_ZN8tinyxml210XMLElement15CreateAttributeEv, @function
_ZN8tinyxml210XMLElement15CreateAttributeEv:
.LFB474:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	addq	$392, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi80EE5AllocEv
	movq	%rax, %rsi
	movl	$80, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN8tinyxml212XMLAttributeC1Ev
	movq	%rbx, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	leaq	392(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 72(%rax)
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	72(%rdx), %rdx
	movq	(%rdx), %rdx
	addq	$40, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	-24(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE474:
	.size	_ZN8tinyxml210XMLElement15CreateAttributeEv, .-_ZN8tinyxml210XMLElement15CreateAttributeEv
	.align 2
	.globl	_ZN8tinyxml210XMLElement21InsertNewChildElementEPKc
	.type	_ZN8tinyxml210XMLElement21InsertNewChildElementEPKc, @function
_ZN8tinyxml210XMLElement21InsertNewChildElementEPKc:
.LFB475:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument10NewElementEPKc
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode14InsertEndChildEPS0_
	testq	%rax, %rax
	je	.L748
	movq	-8(%rbp), %rax
	jmp	.L750
.L748:
	movl	$0, %eax
.L750:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE475:
	.size	_ZN8tinyxml210XMLElement21InsertNewChildElementEPKc, .-_ZN8tinyxml210XMLElement21InsertNewChildElementEPKc
	.align 2
	.globl	_ZN8tinyxml210XMLElement16InsertNewCommentEPKc
	.type	_ZN8tinyxml210XMLElement16InsertNewCommentEPKc, @function
_ZN8tinyxml210XMLElement16InsertNewCommentEPKc:
.LFB476:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument10NewCommentEPKc
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode14InsertEndChildEPS0_
	testq	%rax, %rax
	je	.L752
	movq	-8(%rbp), %rax
	jmp	.L754
.L752:
	movl	$0, %eax
.L754:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE476:
	.size	_ZN8tinyxml210XMLElement16InsertNewCommentEPKc, .-_ZN8tinyxml210XMLElement16InsertNewCommentEPKc
	.align 2
	.globl	_ZN8tinyxml210XMLElement13InsertNewTextEPKc
	.type	_ZN8tinyxml210XMLElement13InsertNewTextEPKc, @function
_ZN8tinyxml210XMLElement13InsertNewTextEPKc:
.LFB477:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument7NewTextEPKc
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode14InsertEndChildEPS0_
	testq	%rax, %rax
	je	.L756
	movq	-8(%rbp), %rax
	jmp	.L758
.L756:
	movl	$0, %eax
.L758:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE477:
	.size	_ZN8tinyxml210XMLElement13InsertNewTextEPKc, .-_ZN8tinyxml210XMLElement13InsertNewTextEPKc
	.align 2
	.globl	_ZN8tinyxml210XMLElement20InsertNewDeclarationEPKc
	.type	_ZN8tinyxml210XMLElement20InsertNewDeclarationEPKc, @function
_ZN8tinyxml210XMLElement20InsertNewDeclarationEPKc:
.LFB478:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument14NewDeclarationEPKc
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode14InsertEndChildEPS0_
	testq	%rax, %rax
	je	.L760
	movq	-8(%rbp), %rax
	jmp	.L762
.L760:
	movl	$0, %eax
.L762:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE478:
	.size	_ZN8tinyxml210XMLElement20InsertNewDeclarationEPKc, .-_ZN8tinyxml210XMLElement20InsertNewDeclarationEPKc
	.align 2
	.globl	_ZN8tinyxml210XMLElement16InsertNewUnknownEPKc
	.type	_ZN8tinyxml210XMLElement16InsertNewUnknownEPKc, @function
_ZN8tinyxml210XMLElement16InsertNewUnknownEPKc:
.LFB479:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument10NewUnknownEPKc
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode14InsertEndChildEPS0_
	testq	%rax, %rax
	je	.L764
	movq	-8(%rbp), %rax
	jmp	.L766
.L764:
	movl	$0, %eax
.L766:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE479:
	.size	_ZN8tinyxml210XMLElement16InsertNewUnknownEPKc, .-_ZN8tinyxml210XMLElement16InsertNewUnknownEPKc
	.align 2
	.globl	_ZN8tinyxml210XMLElement9ParseDeepEPcPNS_7StrPairEPi
	.type	_ZN8tinyxml210XMLElement9ParseDeepEPcPNS_7StrPairEPi, @function
_ZN8tinyxml210XMLElement9ParseDeepEPcPNS_7StrPairEPi:
.LFB480:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$47, %al
	jne	.L768
	movq	-8(%rbp), %rax
	movl	$2, 104(%rax)
	addq	$1, -16(%rbp)
.L768:
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml27StrPair9ParseNameEPc
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27StrPair5EmptyEv
	testb	%al, %al
	je	.L769
	movl	$0, %eax
	jmp	.L770
.L769:
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLElement15ParseAttributesEPcPi
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L771
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L771
	movq	-8(%rbp), %rax
	movl	104(%rax), %eax
	testl	%eax, %eax
	je	.L772
.L771:
	movq	-16(%rbp), %rax
	jmp	.L770
.L772:
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode9ParseDeepEPcPNS_7StrPairEPi
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
.L770:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE480:
	.size	_ZN8tinyxml210XMLElement9ParseDeepEPcPNS_7StrPairEPi, .-_ZN8tinyxml210XMLElement9ParseDeepEPcPNS_7StrPairEPi
	.align 2
	.globl	_ZNK8tinyxml210XMLElement12ShallowCloneEPNS_11XMLDocumentE
	.type	_ZNK8tinyxml210XMLElement12ShallowCloneEPNS_11XMLDocumentE, @function
_ZNK8tinyxml210XMLElement12ShallowCloneEPNS_11XMLDocumentE:
.LFB481:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.L774
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
.L774:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument10NewElementEPKc
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement14FirstAttributeEv
	movq	%rax, -32(%rbp)
.L776:
	cmpq	$0, -32(%rbp)
	je	.L775
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute5ValueEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute4NameEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute4NextEv
	movq	%rax, -32(%rbp)
	jmp	.L776
.L775:
	movq	-24(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE481:
	.size	_ZNK8tinyxml210XMLElement12ShallowCloneEPNS_11XMLDocumentE, .-_ZNK8tinyxml210XMLElement12ShallowCloneEPNS_11XMLDocumentE
	.align 2
	.globl	_ZNK8tinyxml210XMLElement12ShallowEqualEPKNS_7XMLNodeE
	.type	_ZNK8tinyxml210XMLElement12ShallowEqualEPKNS_7XMLNodeE, @function
_ZNK8tinyxml210XMLElement12ShallowEqualEPKNS_7XMLNodeE:
.LFB482:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	addq	$48, %rax
	movq	(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L779
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement4NameEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement4NameEv
	movl	$2147483647, %edx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	testb	%al, %al
	je	.L779
	movl	$1, %eax
	jmp	.L780
.L779:
	movl	$0, %eax
.L780:
	testb	%al, %al
	je	.L781
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement14FirstAttributeEv
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement14FirstAttributeEv
	movq	%rax, -32(%rbp)
.L785:
	cmpq	$0, -40(%rbp)
	je	.L782
	cmpq	$0, -32(%rbp)
	je	.L782
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute5ValueEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute5ValueEv
	movl	$2147483647, %edx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i
	xorl	$1, %eax
	testb	%al, %al
	je	.L783
	movl	$0, %eax
	jmp	.L784
.L783:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute4NextEv
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute4NextEv
	movq	%rax, -32(%rbp)
	jmp	.L785
.L782:
	cmpq	$0, -40(%rbp)
	jne	.L786
	cmpq	$0, -32(%rbp)
	je	.L787
.L786:
	movl	$0, %eax
	jmp	.L784
.L787:
	movl	$1, %eax
	jmp	.L784
.L781:
	movl	$0, %eax
.L784:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE482:
	.size	_ZNK8tinyxml210XMLElement12ShallowEqualEPKNS_7XMLNodeE, .-_ZNK8tinyxml210XMLElement12ShallowEqualEPKNS_7XMLNodeE
	.align 2
	.globl	_ZNK8tinyxml210XMLElement6AcceptEPNS_10XMLVisitorE
	.type	_ZNK8tinyxml210XMLElement6AcceptEPNS_10XMLVisitorE, @function
_ZNK8tinyxml210XMLElement6AcceptEPNS_10XMLVisitorE:
.LFB483:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %r8
	movq	-24(%rbp), %rax
	movq	112(%rax), %rdx
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	*%r8
	testb	%al, %al
	je	.L789
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	movq	%rax, -8(%rbp)
.L792:
	cmpq	$0, -8(%rbp)
	je	.L789
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$112, %rax
	movq	(%rax), %rcx
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	xorl	$1, %eax
	testb	%al, %al
	jne	.L794
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode11NextSiblingEv
	movq	%rax, -8(%rbp)
	jmp	.L792
.L794:
	nop
.L789:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	addq	$40, %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE483:
	.size	_ZNK8tinyxml210XMLElement6AcceptEPNS_10XMLVisitorE, .-_ZNK8tinyxml210XMLElement6AcceptEPNS_10XMLVisitorE
	.globl	_ZN8tinyxml211XMLDocument11_errorNamesE
	.section	.rodata
.LC33:
	.string	"XML_SUCCESS"
.LC34:
	.string	"XML_NO_ATTRIBUTE"
.LC35:
	.string	"XML_WRONG_ATTRIBUTE_TYPE"
.LC36:
	.string	"XML_ERROR_FILE_NOT_FOUND"
	.align 8
.LC37:
	.string	"XML_ERROR_FILE_COULD_NOT_BE_OPENED"
.LC38:
	.string	"XML_ERROR_FILE_READ_ERROR"
.LC39:
	.string	"XML_ERROR_PARSING_ELEMENT"
.LC40:
	.string	"XML_ERROR_PARSING_ATTRIBUTE"
.LC41:
	.string	"XML_ERROR_PARSING_TEXT"
.LC42:
	.string	"XML_ERROR_PARSING_CDATA"
.LC43:
	.string	"XML_ERROR_PARSING_COMMENT"
.LC44:
	.string	"XML_ERROR_PARSING_DECLARATION"
.LC45:
	.string	"XML_ERROR_PARSING_UNKNOWN"
.LC46:
	.string	"XML_ERROR_EMPTY_DOCUMENT"
.LC47:
	.string	"XML_ERROR_MISMATCHED_ELEMENT"
.LC48:
	.string	"XML_ERROR_PARSING"
.LC49:
	.string	"XML_CAN_NOT_CONVERT_TEXT"
.LC50:
	.string	"XML_NO_TEXT_NODE"
.LC51:
	.string	"XML_ELEMENT_DEPTH_EXCEEDED"
	.section	.data.rel.local
	.align 32
	.type	_ZN8tinyxml211XMLDocument11_errorNamesE, @object
	.size	_ZN8tinyxml211XMLDocument11_errorNamesE, 152
_ZN8tinyxml211XMLDocument11_errorNamesE:
	.quad	.LC33
	.quad	.LC34
	.quad	.LC35
	.quad	.LC36
	.quad	.LC37
	.quad	.LC38
	.quad	.LC39
	.quad	.LC40
	.quad	.LC41
	.quad	.LC42
	.quad	.LC43
	.quad	.LC44
	.quad	.LC45
	.quad	.LC46
	.quad	.LC47
	.quad	.LC48
	.quad	.LC49
	.quad	.LC50
	.quad	.LC51
	.text
	.align 2
	.globl	_ZN8tinyxml211XMLDocumentC2EbNS_10WhitespaceE
	.type	_ZN8tinyxml211XMLDocumentC2EbNS_10WhitespaceE, @function
_ZN8tinyxml211XMLDocumentC2EbNS_10WhitespaceE:
.LFB485:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA485
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, %eax
	movl	%edx, -32(%rbp)
	movb	%al, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE
	leaq	16+_ZTVN8tinyxml211XMLDocumentE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movb	$0, 104(%rax)
	movq	-24(%rbp), %rax
	movzbl	-28(%rbp), %edx
	movb	%dl, 105(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 108(%rax)
	movq	-24(%rbp), %rax
	movl	-32(%rbp), %edx
	movl	%edx, 112(%rax)
	movq	-24(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPairC1Ev
	movq	-24(%rbp), %rax
	movl	$0, 144(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 152(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 160(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 164(%rax)
	movq	-24(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEC1Ev
	movq	-24(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZN8tinyxml28MemPoolTILi120EEC1Ev
.LEHE4:
	movq	-24(%rbp), %rax
	addq	$392, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_ZN8tinyxml28MemPoolTILi80EEC1Ev
.LEHE5:
	movq	-24(%rbp), %rax
	addq	$520, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZN8tinyxml28MemPoolTILi112EEC1Ev
.LEHE6:
	movq	-24(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZN8tinyxml28MemPoolTILi104EEC1Ev
.LEHE7:
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	jmp	.L804
.L803:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$520, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi112EED1Ev
	jmp	.L797
.L802:
	endbr64
	movq	%rax, %rbx
.L797:
	movq	-24(%rbp), %rax
	addq	$392, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi80EED1Ev
	jmp	.L798
.L801:
	endbr64
	movq	%rax, %rbx
.L798:
	movq	-24(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi120EED1Ev
	jmp	.L799
.L800:
	endbr64
	movq	%rax, %rbx
.L799:
	movq	-24(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED1Ev
	movq	-24(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPairD1Ev
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNodeD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L804:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE485:
	.section	.gcc_except_table
.LLSDA485:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE485-.LLSDACSB485
.LLSDACSB485:
	.uleb128 .LEHB4-.LFB485
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L800-.LFB485
	.uleb128 0
	.uleb128 .LEHB5-.LFB485
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L801-.LFB485
	.uleb128 0
	.uleb128 .LEHB6-.LFB485
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L802-.LFB485
	.uleb128 0
	.uleb128 .LEHB7-.LFB485
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L803-.LFB485
	.uleb128 0
	.uleb128 .LEHB8-.LFB485
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE485:
	.text
	.size	_ZN8tinyxml211XMLDocumentC2EbNS_10WhitespaceE, .-_ZN8tinyxml211XMLDocumentC2EbNS_10WhitespaceE
	.globl	_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE
	.set	_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE,_ZN8tinyxml211XMLDocumentC2EbNS_10WhitespaceE
	.align 2
	.globl	_ZN8tinyxml211XMLDocumentD2Ev
	.type	_ZN8tinyxml211XMLDocumentD2Ev, @function
_ZN8tinyxml211XMLDocumentD2Ev:
.LFB488:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA488
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8tinyxml211XMLDocumentE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument5ClearEv
	movq	-8(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi104EED1Ev
	movq	-8(%rbp), %rax
	addq	$520, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi112EED1Ev
	movq	-8(%rbp), %rax
	addq	$392, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi80EED1Ev
	movq	-8(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi120EED1Ev
	movq	-8(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED1Ev
	movq	-8(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPairD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNodeD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE488:
	.section	.gcc_except_table
.LLSDA488:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE488-.LLSDACSB488
.LLSDACSB488:
.LLSDACSE488:
	.text
	.size	_ZN8tinyxml211XMLDocumentD2Ev, .-_ZN8tinyxml211XMLDocumentD2Ev
	.globl	_ZN8tinyxml211XMLDocumentD1Ev
	.set	_ZN8tinyxml211XMLDocumentD1Ev,_ZN8tinyxml211XMLDocumentD2Ev
	.align 2
	.globl	_ZN8tinyxml211XMLDocumentD0Ev
	.type	_ZN8tinyxml211XMLDocumentD0Ev, @function
_ZN8tinyxml211XMLDocumentD0Ev:
.LFB490:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocumentD1Ev
	movq	-8(%rbp), %rax
	movl	$776, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE490:
	.size	_ZN8tinyxml211XMLDocumentD0Ev, .-_ZN8tinyxml211XMLDocumentD0Ev
	.align 2
	.globl	_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE
	.type	_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE, @function
_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE:
.LFB491:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -4(%rbp)
.L810:
	movq	-24(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4SizeEv
	cmpl	%eax, -4(%rbp)
	setl	%al
	testb	%al, %al
	je	.L811
	movq	-24(%rbp), %rax
	leaq	168(%rax), %rdx
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEixEi
	movq	(%rax), %rax
	cmpq	%rax, -32(%rbp)
	sete	%al
	testb	%al, %al
	je	.L809
	movq	-24(%rbp), %rax
	leaq	168(%rax), %rdx
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE10SwapRemoveEi
	nop
	jmp	.L811
.L809:
	addl	$1, -4(%rbp)
	jmp	.L810
.L811:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE491:
	.size	_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE, .-_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE
	.align 2
	.globl	_ZN8tinyxml211XMLDocument5ClearEv
	.type	_ZN8tinyxml211XMLDocument5ClearEv, @function
_ZN8tinyxml211XMLDocument5ClearEv:
.LFB492:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode14DeleteChildrenEv
.L814:
	movq	-8(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4SizeEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L813
	movq	-8(%rbp), %rax
	addq	$168, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEixEi
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE
	jmp	.L814
.L813:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument10ClearErrorEv
	movq	-8(%rbp), %rax
	movq	152(%rax), %rax
	testq	%rax, %rax
	je	.L815
	movq	-8(%rbp), %rax
	movq	152(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L815:
	movq	-8(%rbp), %rax
	movq	$0, 152(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 164(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE492:
	.size	_ZN8tinyxml211XMLDocument5ClearEv, .-_ZN8tinyxml211XMLDocument5ClearEv
	.align 2
	.globl	_ZNK8tinyxml211XMLDocument8DeepCopyEPS0_
	.type	_ZNK8tinyxml211XMLDocument8DeepCopyEPS0_, @function
_ZNK8tinyxml211XMLDocument8DeepCopyEPS0_:
.LFB493:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.L820
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument5ClearEv
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode10FirstChildEv
	movq	%rax, -24(%rbp)
.L819:
	cmpq	$0, -24(%rbp)
	je	.L816
	movq	-48(%rbp), %rbx
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode9DeepCloneEPNS_11XMLDocumentE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN8tinyxml27XMLNode14InsertEndChildEPS0_
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode11NextSiblingEv
	movq	%rax, -24(%rbp)
	jmp	.L819
.L820:
	nop
.L816:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE493:
	.size	_ZNK8tinyxml211XMLDocument8DeepCopyEPS0_, .-_ZNK8tinyxml211XMLDocument8DeepCopyEPS0_
	.align 2
	.globl	_ZN8tinyxml211XMLDocument10NewElementEPKc
	.type	_ZN8tinyxml211XMLDocument10NewElementEPKc, @function
_ZN8tinyxml211XMLDocument10NewElementEPKc:
.LFB494:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	leaq	264(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLElement7SetNameEPKcb
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE494:
	.size	_ZN8tinyxml211XMLDocument10NewElementEPKc, .-_ZN8tinyxml211XMLDocument10NewElementEPKc
	.align 2
	.globl	_ZN8tinyxml211XMLDocument10NewCommentEPKc
	.type	_ZN8tinyxml211XMLDocument10NewCommentEPKc, @function
_ZN8tinyxml211XMLDocument10NewCommentEPKc:
.LFB495:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	leaq	648(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode8SetValueEPKcb
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE495:
	.size	_ZN8tinyxml211XMLDocument10NewCommentEPKc, .-_ZN8tinyxml211XMLDocument10NewCommentEPKc
	.align 2
	.globl	_ZN8tinyxml211XMLDocument7NewTextEPKc
	.type	_ZN8tinyxml211XMLDocument7NewTextEPKc, @function
_ZN8tinyxml211XMLDocument7NewTextEPKc:
.LFB496:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	leaq	520(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode8SetValueEPKcb
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE496:
	.size	_ZN8tinyxml211XMLDocument7NewTextEPKc, .-_ZN8tinyxml211XMLDocument7NewTextEPKc
	.section	.rodata
	.align 8
.LC52:
	.string	"xml version=\"1.0\" encoding=\"UTF-8\""
	.text
	.align 2
	.globl	_ZN8tinyxml211XMLDocument14NewDeclarationEPKc
	.type	_ZN8tinyxml211XMLDocument14NewDeclarationEPKc, @function
_ZN8tinyxml211XMLDocument14NewDeclarationEPKc:
.LFB497:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	leaq	648(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	cmpq	$0, -32(%rbp)
	je	.L828
	movq	-32(%rbp), %rax
	jmp	.L829
.L828:
	leaq	.LC52(%rip), %rax
.L829:
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN8tinyxml27XMLNode8SetValueEPKcb
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE497:
	.size	_ZN8tinyxml211XMLDocument14NewDeclarationEPKc, .-_ZN8tinyxml211XMLDocument14NewDeclarationEPKc
	.align 2
	.globl	_ZN8tinyxml211XMLDocument10NewUnknownEPKc
	.type	_ZN8tinyxml211XMLDocument10NewUnknownEPKc, @function
_ZN8tinyxml211XMLDocument10NewUnknownEPKc:
.LFB498:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	leaq	648(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode8SetValueEPKcb
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE498:
	.size	_ZN8tinyxml211XMLDocument10NewUnknownEPKc, .-_ZN8tinyxml211XMLDocument10NewUnknownEPKc
	.type	_ZN8tinyxml2L9callfopenEPKcS1_, @function
_ZN8tinyxml2L9callfopenEPKcS1_:
.LFB499:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE499:
	.size	_ZN8tinyxml2L9callfopenEPKcS1_, .-_ZN8tinyxml2L9callfopenEPKcS1_
	.align 2
	.globl	_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE
	.type	_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE, @function
_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE:
.LFB500:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L836
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode11DeleteChildEPS0_
	jmp	.L838
.L836:
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	96(%rdx), %rdx
	movq	(%rdx), %rdx
	addq	$40, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode10DeleteNodeEPS0_
.L838:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE500:
	.size	_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE, .-_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE
	.section	.rodata
.LC53:
	.string	"filename=<null>"
.LC54:
	.string	"rb"
.LC55:
	.string	"filename=%s"
	.text
	.align 2
	.globl	_ZN8tinyxml211XMLDocument8LoadFileEPKc
	.type	_ZN8tinyxml211XMLDocument8LoadFileEPKc, @function
_ZN8tinyxml211XMLDocument8LoadFileEPKc:
.LFB501:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L840
	movq	-24(%rbp), %rax
	leaq	.LC53(%rip), %rcx
	movl	$0, %edx
	movl	$4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	jmp	.L841
.L840:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument5ClearEv
	movq	-32(%rbp), %rax
	leaq	.LC54(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml2L9callfopenEPKcS1_
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L842
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC55(%rip), %rcx
	movl	$0, %edx
	movl	$3, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	jmp	.L841
.L842:
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument8LoadFileEP8_IO_FILE
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
.L841:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE501:
	.size	_ZN8tinyxml211XMLDocument8LoadFileEPKc, .-_ZN8tinyxml211XMLDocument8LoadFileEPKc
	.align 2
	.globl	_ZN8tinyxml211XMLDocument8LoadFileEP8_IO_FILE
	.type	_ZN8tinyxml211XMLDocument8LoadFileEP8_IO_FILE, @function
_ZN8tinyxml211XMLDocument8LoadFileEP8_IO_FILE:
.LFB502:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument5ClearEv
	movq	-64(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	fseek@PLT
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	fgetc@PLT
	cmpl	$-1, %eax
	jne	.L844
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	ferror@PLT
	testl	%eax, %eax
	je	.L844
	movl	$1, %eax
	jmp	.L845
.L844:
	movl	$0, %eax
.L845:
	testb	%al, %al
	je	.L846
	movq	-56(%rbp), %rax
	movl	$0, %ecx
	movl	$0, %edx
	movl	$5, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
	movq	-56(%rbp), %rax
	movl	108(%rax), %eax
	jmp	.L847
.L846:
	movq	-64(%rbp), %rax
	movl	$2, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	fseek@PLT
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	ftell@PLT
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	fseek@PLT
	cmpq	$-1, -40(%rbp)
	jne	.L848
	movq	-56(%rbp), %rax
	movl	$0, %ecx
	movl	$0, %edx
	movl	$5, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
	movq	-56(%rbp), %rax
	movl	108(%rax), %eax
	jmp	.L847
.L848:
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	$-1, -24(%rbp)
	cmpq	$-1, -32(%rbp)
	jne	.L849
	movq	-56(%rbp), %rax
	movl	$0, %ecx
	movl	$0, %edx
	movl	$5, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
	movq	-56(%rbp), %rax
	movl	108(%rax), %eax
	jmp	.L847
.L849:
	cmpq	$0, -32(%rbp)
	jne	.L850
	movq	-56(%rbp), %rax
	movl	$0, %ecx
	movl	$0, %edx
	movl	$13, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
	movq	-56(%rbp), %rax
	movl	108(%rax), %eax
	jmp	.L847
.L850:
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 152(%rax)
	movq	-56(%rbp), %rax
	movq	152(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	fread@PLT
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.L851
	movq	-56(%rbp), %rax
	movl	$0, %ecx
	movl	$0, %edx
	movl	$5, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
	movq	-56(%rbp), %rax
	movl	108(%rax), %eax
	jmp	.L847
.L851:
	movq	-56(%rbp), %rax
	movq	152(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument5ParseEv
	movq	-56(%rbp), %rax
	movl	108(%rax), %eax
.L847:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE502:
	.size	_ZN8tinyxml211XMLDocument8LoadFileEP8_IO_FILE, .-_ZN8tinyxml211XMLDocument8LoadFileEP8_IO_FILE
	.section	.rodata
.LC56:
	.string	"w"
	.text
	.align 2
	.globl	_ZN8tinyxml211XMLDocument8SaveFileEPKcb
	.type	_ZN8tinyxml211XMLDocument8SaveFileEPKcb, @function
_ZN8tinyxml211XMLDocument8SaveFileEPKcb:
.LFB503:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, %eax
	movb	%al, -36(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L853
	movq	-24(%rbp), %rax
	leaq	.LC53(%rip), %rcx
	movl	$0, %edx
	movl	$4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	jmp	.L854
.L853:
	movq	-32(%rbp), %rax
	leaq	.LC56(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml2L9callfopenEPKcS1_
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L855
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC55(%rip), %rcx
	movl	$0, %edx
	movl	$4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	jmp	.L854
.L855:
	movzbl	-36(%rbp), %edx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument8SaveFileEP8_IO_FILEb
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
.L854:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE503:
	.size	_ZN8tinyxml211XMLDocument8SaveFileEPKcb, .-_ZN8tinyxml211XMLDocument8SaveFileEPKcb
	.align 2
	.globl	_ZN8tinyxml211XMLDocument8SaveFileEP8_IO_FILEb
	.type	_ZN8tinyxml211XMLDocument8SaveFileEP8_IO_FILEb, @function
_ZN8tinyxml211XMLDocument8SaveFileEP8_IO_FILEb:
.LFB504:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA504
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$360, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -344(%rbp)
	movq	%rsi, -352(%rbp)
	movl	%edx, %eax
	movb	%al, -356(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument10ClearErrorEv
	movzbl	-356(%rbp), %edx
	movq	-352(%rbp), %rsi
	leaq	-336(%rbp), %rax
	movl	$0, %ecx
	movq	%rax, %rdi
.LEHB9:
	call	_ZN8tinyxml210XMLPrinterC1EP8_IO_FILEbi
.LEHE9:
	leaq	-336(%rbp), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNK8tinyxml211XMLDocument5PrintEPNS_10XMLPrinterE
.LEHE10:
	movq	-344(%rbp), %rax
	movl	108(%rax), %ebx
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinterD1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L859
	jmp	.L861
.L860:
	endbr64
	movq	%rax, %rbx
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinterD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L861:
	call	__stack_chk_fail@PLT
.L859:
	addq	$360, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE504:
	.section	.gcc_except_table
.LLSDA504:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE504-.LLSDACSB504
.LLSDACSB504:
	.uleb128 .LEHB9-.LFB504
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB504
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L860-.LFB504
	.uleb128 0
	.uleb128 .LEHB11-.LFB504
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE504:
	.text
	.size	_ZN8tinyxml211XMLDocument8SaveFileEP8_IO_FILEb, .-_ZN8tinyxml211XMLDocument8SaveFileEP8_IO_FILEb
	.align 2
	.globl	_ZN8tinyxml211XMLDocument5ParseEPKcm
	.type	_ZN8tinyxml211XMLDocument5ParseEPKcm, @function
_ZN8tinyxml211XMLDocument5ParseEPKcm:
.LFB505:
	.cfi_startproc
	endbr64
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
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument5ClearEv
	cmpq	$0, -24(%rbp)
	je	.L863
	cmpq	$0, -16(%rbp)
	je	.L863
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L864
.L863:
	movq	-8(%rbp), %rax
	movl	$0, %ecx
	movl	$0, %edx
	movl	$13, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
	movq	-8(%rbp), %rax
	movl	108(%rax), %eax
	jmp	.L865
.L864:
	cmpq	$-1, -24(%rbp)
	jne	.L866
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	movq	%rax, -24(%rbp)
.L866:
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 152(%rax)
	movq	-8(%rbp), %rax
	movq	152(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	-8(%rbp), %rax
	movq	152(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml211XMLDocument5ParseEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml211XMLDocument5ErrorEv
	testb	%al, %al
	je	.L867
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLNode14DeleteChildrenEv
	movq	-8(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi120EE5ClearEv
	movq	-8(%rbp), %rax
	addq	$392, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi80EE5ClearEv
	movq	-8(%rbp), %rax
	addq	$520, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi112EE5ClearEv
	movq	-8(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi104EE5ClearEv
.L867:
	movq	-8(%rbp), %rax
	movl	108(%rax), %eax
.L865:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE505:
	.size	_ZN8tinyxml211XMLDocument5ParseEPKcm, .-_ZN8tinyxml211XMLDocument5ParseEPKcm
	.align 2
	.globl	_ZNK8tinyxml211XMLDocument5PrintEPNS_10XMLPrinterE
	.type	_ZNK8tinyxml211XMLDocument5PrintEPNS_10XMLPrinterE, @function
_ZNK8tinyxml211XMLDocument5PrintEPNS_10XMLPrinterE:
.LFB506:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA506
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$344, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -344(%rbp)
	movq	%rsi, -352(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -352(%rbp)
	je	.L869
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	addq	$112, %rax
	movq	(%rax), %rcx
	movq	-352(%rbp), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	*%rcx
	jmp	.L868
.L869:
	movq	stdout(%rip), %rsi
	leaq	-336(%rbp), %rax
	movl	$0, %ecx
	movl	$0, %edx
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinterC1EP8_IO_FILEbi
.LEHE12:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	addq	$112, %rax
	movq	(%rax), %rcx
	leaq	-336(%rbp), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	*%rcx
.LEHE13:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinterD1Ev
	jmp	.L868
.L873:
	endbr64
	movq	%rax, %rbx
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinterD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L868:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L872
	call	__stack_chk_fail@PLT
.L872:
	addq	$344, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE506:
	.section	.gcc_except_table
.LLSDA506:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE506-.LLSDACSB506
.LLSDACSB506:
	.uleb128 .LEHB12-.LFB506
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB506
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L873-.LFB506
	.uleb128 0
	.uleb128 .LEHB14-.LFB506
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE506:
	.text
	.size	_ZNK8tinyxml211XMLDocument5PrintEPNS_10XMLPrinterE, .-_ZNK8tinyxml211XMLDocument5PrintEPNS_10XMLPrinterE
	.align 2
	.globl	_ZN8tinyxml211XMLDocument10ClearErrorEv
	.type	_ZN8tinyxml211XMLDocument10ClearErrorEv, @function
_ZN8tinyxml211XMLDocument10ClearErrorEv:
.LFB507:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, 108(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 144(%rax)
	movq	-8(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPair5ResetEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE507:
	.size	_ZN8tinyxml211XMLDocument10ClearErrorEv, .-_ZN8tinyxml211XMLDocument10ClearErrorEv
	.section	.rodata
	.align 8
.LC57:
	.string	"Error=%s ErrorID=%d (0x%x) Line number=%d"
.LC58:
	.string	": "
	.text
	.align 2
	.globl	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
	.type	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz, @function
_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz:
.LFB508:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$272, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -264(%rbp)
	movl	%esi, -268(%rbp)
	movl	%edx, -272(%rbp)
	movq	%rcx, -280(%rbp)
	movq	%r8, -160(%rbp)
	movq	%r9, -152(%rbp)
	testb	%al, %al
	je	.L876
	movaps	%xmm0, -144(%rbp)
	movaps	%xmm1, -128(%rbp)
	movaps	%xmm2, -112(%rbp)
	movaps	%xmm3, -96(%rbp)
	movaps	%xmm4, -80(%rbp)
	movaps	%xmm5, -64(%rbp)
	movaps	%xmm6, -48(%rbp)
	movaps	%xmm7, -32(%rbp)
.L876:
	movq	%fs:40, %rax
	movq	%rax, -200(%rbp)
	xorl	%eax, %eax
	movq	-264(%rbp), %rax
	movl	-268(%rbp), %edx
	movl	%edx, 108(%rax)
	movq	-264(%rbp), %rax
	movl	-272(%rbp), %edx
	movl	%edx, 144(%rax)
	movq	-264(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPair5ResetEv
	movq	$1000, -248(%rbp)
	movl	$1000, %edi
	call	_Znam@PLT
	movq	%rax, -240(%rbp)
	movl	-268(%rbp), %r12d
	movl	-268(%rbp), %ebx
	movl	-268(%rbp), %eax
	movl	%eax, %edi
	call	_ZN8tinyxml211XMLDocument13ErrorIDToNameENS_8XMLErrorE
	movq	%rax, %rcx
	movq	-240(%rbp), %rax
	subq	$8, %rsp
	movl	-272(%rbp), %edx
	pushq	%rdx
	movl	%r12d, %r9d
	movl	%ebx, %r8d
	leaq	.LC57(%rip), %rdx
	movl	$1000, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	snprintf@PLT
	addq	$16, %rsp
	cmpq	$0, -280(%rbp)
	je	.L877
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	movq	%rax, -232(%rbp)
	movl	$1000, %eax
	subq	-232(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	-232(%rbp), %rdx
	addq	%rdx, %rcx
	leaq	.LC58(%rip), %rdx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	snprintf@PLT
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	movq	%rax, -232(%rbp)
	movl	$32, -224(%rbp)
	movl	$48, -220(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -208(%rbp)
	movl	$1000, %eax
	subq	-232(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	-232(%rbp), %rdx
	leaq	(%rcx,%rdx), %rdi
	leaq	-224(%rbp), %rcx
	movq	-280(%rbp), %rdx
	movq	%rax, %rsi
	call	vsnprintf@PLT
.L877:
	movq	-264(%rbp), %rax
	leaq	120(%rax), %rcx
	movq	-240(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN8tinyxml27StrPair6SetStrEPKci
	cmpq	$0, -240(%rbp)
	je	.L880
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L880:
	nop
	movq	-200(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L879
	call	__stack_chk_fail@PLT
.L879:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE508:
	.size	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz, .-_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
	.align 2
	.globl	_ZN8tinyxml211XMLDocument13ErrorIDToNameENS_8XMLErrorE
	.type	_ZN8tinyxml211XMLDocument13ErrorIDToNameENS_8XMLErrorE, @function
_ZN8tinyxml211XMLDocument13ErrorIDToNameENS_8XMLErrorE:
.LFB509:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZN8tinyxml211XMLDocument11_errorNamesE(%rip), %rax
	movq	(%rdx,%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE509:
	.size	_ZN8tinyxml211XMLDocument13ErrorIDToNameENS_8XMLErrorE, .-_ZN8tinyxml211XMLDocument13ErrorIDToNameENS_8XMLErrorE
	.section	.rodata
.LC59:
	.string	""
	.text
	.align 2
	.globl	_ZNK8tinyxml211XMLDocument8ErrorStrEv
	.type	_ZNK8tinyxml211XMLDocument8ErrorStrEv, @function
_ZNK8tinyxml211XMLDocument8ErrorStrEv:
.LFB510:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27StrPair5EmptyEv
	testb	%al, %al
	je	.L884
	leaq	.LC59(%rip), %rax
	jmp	.L886
.L884:
	movq	-8(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27StrPair6GetStrEv
.L886:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE510:
	.size	_ZNK8tinyxml211XMLDocument8ErrorStrEv, .-_ZNK8tinyxml211XMLDocument8ErrorStrEv
	.align 2
	.globl	_ZNK8tinyxml211XMLDocument10PrintErrorEv
	.type	_ZNK8tinyxml211XMLDocument10PrintErrorEv, @function
_ZNK8tinyxml211XMLDocument10PrintErrorEv:
.LFB511:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml211XMLDocument8ErrorStrEv
	movq	%rax, %rdi
	call	puts@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE511:
	.size	_ZNK8tinyxml211XMLDocument10PrintErrorEv, .-_ZNK8tinyxml211XMLDocument10PrintErrorEv
	.align 2
	.globl	_ZNK8tinyxml211XMLDocument9ErrorNameEv
	.type	_ZNK8tinyxml211XMLDocument9ErrorNameEv, @function
_ZNK8tinyxml211XMLDocument9ErrorNameEv:
.LFB512:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	108(%rax), %eax
	movl	%eax, %edi
	call	_ZN8tinyxml211XMLDocument13ErrorIDToNameENS_8XMLErrorE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE512:
	.size	_ZNK8tinyxml211XMLDocument9ErrorNameEv, .-_ZNK8tinyxml211XMLDocument9ErrorNameEv
	.align 2
	.globl	_ZN8tinyxml211XMLDocument5ParseEv
	.type	_ZN8tinyxml211XMLDocument5ParseEv, @function
_ZN8tinyxml211XMLDocument5ParseEv:
.LFB513:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, 160(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 48(%rax)
	movq	-24(%rbp), %rax
	movq	152(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	leaq	160(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	leaq	104(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L891
	movq	-24(%rbp), %rax
	movl	$0, %ecx
	movl	$0, %edx
	movl	$13, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
	jmp	.L890
.L891:
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	(%rdx), %rdx
	addq	$136, %rdx
	movq	(%rdx), %r8
	movq	-24(%rbp), %rdx
	addq	$160, %rdx
	movq	-8(%rbp), %rsi
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	*%r8
.L890:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE513:
	.size	_ZN8tinyxml211XMLDocument5ParseEv, .-_ZN8tinyxml211XMLDocument5ParseEv
	.section	.rodata
.LC60:
	.string	"Element nesting is too deep."
	.text
	.align 2
	.globl	_ZN8tinyxml211XMLDocument9PushDepthEv
	.type	_ZN8tinyxml211XMLDocument9PushDepthEv, @function
_ZN8tinyxml211XMLDocument9PushDepthEv:
.LFB514:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	164(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 164(%rax)
	movq	-8(%rbp), %rax
	movl	164(%rax), %eax
	cmpl	$500, %eax
	jne	.L895
	movq	-8(%rbp), %rax
	movl	160(%rax), %edx
	movq	-8(%rbp), %rax
	leaq	.LC60(%rip), %rcx
	movl	$18, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz
.L895:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE514:
	.size	_ZN8tinyxml211XMLDocument9PushDepthEv, .-_ZN8tinyxml211XMLDocument9PushDepthEv
	.align 2
	.globl	_ZN8tinyxml211XMLDocument8PopDepthEv
	.type	_ZN8tinyxml211XMLDocument8PopDepthEv, @function
_ZN8tinyxml211XMLDocument8PopDepthEv:
.LFB515:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	164(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 164(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE515:
	.size	_ZN8tinyxml211XMLDocument8PopDepthEv, .-_ZN8tinyxml211XMLDocument8PopDepthEv
	.section	.text._ZN8tinyxml210XMLVisitorC2Ev,"axG",@progbits,_ZN8tinyxml210XMLVisitorC5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml210XMLVisitorC2Ev
	.type	_ZN8tinyxml210XMLVisitorC2Ev, @function
_ZN8tinyxml210XMLVisitorC2Ev:
.LFB518:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8tinyxml210XMLVisitorE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE518:
	.size	_ZN8tinyxml210XMLVisitorC2Ev, .-_ZN8tinyxml210XMLVisitorC2Ev
	.weak	_ZN8tinyxml210XMLVisitorC1Ev
	.set	_ZN8tinyxml210XMLVisitorC1Ev,_ZN8tinyxml210XMLVisitorC2Ev
	.text
	.align 2
	.globl	_ZN8tinyxml210XMLPrinterC2EP8_IO_FILEbi
	.type	_ZN8tinyxml210XMLPrinterC2EP8_IO_FILEbi, @function
_ZN8tinyxml210XMLPrinterC2EP8_IO_FILEbi:
.LFB520:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA520
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, %eax
	movl	%ecx, -56(%rbp)
	movb	%al, -52(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLVisitorC2Ev
	leaq	16+_ZTVN8tinyxml210XMLPrinterE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPKcLi10EEC1Ev
	movq	-40(%rbp), %rax
	movb	$1, 112(%rax)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 120(%rax)
	movq	-40(%rbp), %rax
	movl	-56(%rbp), %edx
	movl	%edx, 128(%rax)
	movq	-40(%rbp), %rax
	movl	$-1, 132(%rax)
	movq	-40(%rbp), %rax
	movb	$1, 136(%rax)
	movq	-40(%rbp), %rax
	movzbl	-52(%rbp), %edx
	movb	%dl, 137(%rax)
	movq	-40(%rbp), %rax
	addq	$272, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIcLi20EEC1Ev
	movl	$0, -24(%rbp)
.L900:
	cmpl	$63, -24(%rbp)
	jg	.L899
	movq	-40(%rbp), %rdx
	movl	-24(%rbp), %eax
	cltq
	movb	$0, 138(%rdx,%rax)
	movq	-40(%rbp), %rdx
	movl	-24(%rbp), %eax
	cltq
	movb	$0, 202(%rdx,%rax)
	addl	$1, -24(%rbp)
	jmp	.L900
.L899:
	movl	$0, -20(%rbp)
.L902:
	cmpl	$4, -20(%rbp)
	jg	.L901
	movl	-20(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	leaq	12+_ZN8tinyxml2L8entitiesE(%rip), %rax
	movzbl	(%rdx,%rax), %eax
	movb	%al, -26(%rbp)
	movzbl	-26(%rbp), %eax
	movb	%al, -25(%rbp)
	movzbl	-25(%rbp), %eax
	movq	-40(%rbp), %rdx
	cltq
	movb	$1, 138(%rdx,%rax)
	addl	$1, -20(%rbp)
	jmp	.L902
.L901:
	movq	-40(%rbp), %rax
	movb	$1, 240(%rax)
	movq	-40(%rbp), %rax
	movb	$1, 262(%rax)
	movq	-40(%rbp), %rax
	movb	$1, 264(%rax)
	movq	-40(%rbp), %rax
	addq	$272, %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB15:
	call	_ZN8tinyxml28DynArrayIcLi20EE4PushEc
.LEHE15:
	jmp	.L905
.L904:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	addq	$272, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIcLi20EED1Ev
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPKcLi10EED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLVisitorD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB16:
	call	_Unwind_Resume@PLT
.LEHE16:
.L905:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE520:
	.section	.gcc_except_table
.LLSDA520:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE520-.LLSDACSB520
.LLSDACSB520:
	.uleb128 .LEHB15-.LFB520
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L904-.LFB520
	.uleb128 0
	.uleb128 .LEHB16-.LFB520
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE520:
	.text
	.size	_ZN8tinyxml210XMLPrinterC2EP8_IO_FILEbi, .-_ZN8tinyxml210XMLPrinterC2EP8_IO_FILEbi
	.globl	_ZN8tinyxml210XMLPrinterC1EP8_IO_FILEbi
	.set	_ZN8tinyxml210XMLPrinterC1EP8_IO_FILEbi,_ZN8tinyxml210XMLPrinterC2EP8_IO_FILEbi
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter5PrintEPKcz
	.type	_ZN8tinyxml210XMLPrinter5PrintEPKcz, @function
_ZN8tinyxml210XMLPrinter5PrintEPKcz:
.LFB522:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$240, %rsp
	movq	%rdi, -232(%rbp)
	movq	%rsi, -240(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%r8, -144(%rbp)
	movq	%r9, -136(%rbp)
	testb	%al, %al
	je	.L907
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm1, -112(%rbp)
	movaps	%xmm2, -96(%rbp)
	movaps	%xmm3, -80(%rbp)
	movaps	%xmm4, -64(%rbp)
	movaps	%xmm5, -48(%rbp)
	movaps	%xmm6, -32(%rbp)
	movaps	%xmm7, -16(%rbp)
.L907:
	movq	%fs:40, %rax
	movq	%rax, -184(%rbp)
	xorl	%eax, %eax
	movl	$16, -208(%rbp)
	movl	$48, -204(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-232(%rbp), %rax
	movq	120(%rax), %rax
	testq	%rax, %rax
	je	.L908
	movq	-232(%rbp), %rax
	movq	120(%rax), %rax
	leaq	-208(%rbp), %rdx
	movq	-240(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	vfprintf@PLT
	jmp	.L911
.L908:
	leaq	-208(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZL15TIXML_VSCPRINTFPKcP13__va_list_tag
	movl	%eax, -220(%rbp)
	movl	$16, -208(%rbp)
	movl	$48, -204(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-232(%rbp), %rax
	leaq	272(%rax), %rdx
	movl	-220(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi
	subq	$1, %rax
	movq	%rax, -216(%rbp)
	movl	-220(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	leaq	-208(%rbp), %rcx
	movq	-240(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	vsnprintf@PLT
.L911:
	nop
	movq	-184(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L910
	call	__stack_chk_fail@PLT
.L910:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE522:
	.size	_ZN8tinyxml210XMLPrinter5PrintEPKcz, .-_ZN8tinyxml210XMLPrinter5PrintEPKcz
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter5WriteEPKcm
	.type	_ZN8tinyxml210XMLPrinter5WriteEPKcm, @function
_ZN8tinyxml210XMLPrinter5WriteEPKcm:
.LFB523:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	120(%rax), %rax
	testq	%rax, %rax
	je	.L913
	movq	-24(%rbp), %rax
	movq	120(%rax), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	fwrite@PLT
	jmp	.L915
.L913:
	movq	-24(%rbp), %rax
	addq	$272, %rax
	movq	-40(%rbp), %rdx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi
	subq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
.L915:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE523:
	.size	_ZN8tinyxml210XMLPrinter5WriteEPKcm, .-_ZN8tinyxml210XMLPrinter5WriteEPKcm
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter4PutcEc
	.type	_ZN8tinyxml210XMLPrinter4PutcEc, @function
_ZN8tinyxml210XMLPrinter4PutcEc:
.LFB524:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, %eax
	movb	%al, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	120(%rax), %rax
	testq	%rax, %rax
	je	.L917
	movq	-24(%rbp), %rax
	movq	120(%rax), %rdx
	movsbl	-28(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	fputc@PLT
	jmp	.L919
.L917:
	movq	-24(%rbp), %rax
	addq	$272, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi
	subq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-28(%rbp), %edx
	movb	%dl, (%rax)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movb	$0, (%rax)
.L919:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE524:
	.size	_ZN8tinyxml210XMLPrinter4PutcEc, .-_ZN8tinyxml210XMLPrinter4PutcEc
	.section	.rodata
.LC61:
	.string	"    "
	.text
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter10PrintSpaceEi
	.type	_ZN8tinyxml210XMLPrinter10PrintSpaceEi, @function
_ZN8tinyxml210XMLPrinter10PrintSpaceEi:
.LFB525:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	$0, -4(%rbp)
.L922:
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.L923
	movq	-24(%rbp), %rax
	leaq	.LC61(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
	addl	$1, -4(%rbp)
	jmp	.L922
.L923:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE525:
	.size	_ZN8tinyxml210XMLPrinter10PrintSpaceEi, .-_ZN8tinyxml210XMLPrinter10PrintSpaceEi
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter11PrintStringEPKcb
	.type	_ZN8tinyxml210XMLPrinter11PrintStringEPKcb, @function
_ZN8tinyxml210XMLPrinter11PrintStringEPKcb:
.LFB526:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, %eax
	movb	%al, -68(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movzbl	136(%rax), %eax
	testb	%al, %al
	je	.L925
	cmpb	$0, -68(%rbp)
	je	.L926
	movq	-56(%rbp), %rax
	addq	$202, %rax
	jmp	.L927
.L926:
	movq	-56(%rbp), %rax
	addq	$138, %rax
.L927:
	movq	%rax, -24(%rbp)
.L937:
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L928
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jle	.L929
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$63, %al
	jg	.L929
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L929
.L933:
	movq	-64(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jnb	.L930
	movq	-32(%rbp), %rax
	subq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$2147483648, %eax
	cmpq	%rax, -16(%rbp)
	jnb	.L931
	movq	-16(%rbp), %rax
	jmp	.L932
.L931:
	movl	$2147483647, %eax
.L932:
	movl	%eax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	addq	$112, %rax
	movq	(%rax), %r8
	movl	-40(%rbp), %eax
	movslq	%eax, %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	*%r8
	movl	-40(%rbp), %eax
	cltq
	addq	%rax, -64(%rbp)
	jmp	.L933
.L930:
	movb	$0, -45(%rbp)
	movl	$0, -44(%rbp)
.L936:
	cmpl	$4, -44(%rbp)
	jg	.L934
	movl	-44(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	leaq	12+_ZN8tinyxml2L8entitiesE(%rip), %rax
	movzbl	(%rdx,%rax), %edx
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L935
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	addq	$120, %rax
	movq	(%rax), %rdx
	movq	-56(%rbp), %rax
	movl	$38, %esi
	movq	%rax, %rdi
	call	*%rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	addq	$112, %rax
	movq	(%rax), %r8
	movl	-44(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	leaq	8+_ZN8tinyxml2L8entitiesE(%rip), %rax
	movl	(%rdx,%rax), %eax
	movslq	%eax, %rdx
	movl	-44(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rcx
	leaq	_ZN8tinyxml2L8entitiesE(%rip), %rax
	movq	(%rcx,%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	*%r8
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	addq	$120, %rax
	movq	(%rax), %rdx
	movq	-56(%rbp), %rax
	movl	$59, %esi
	movq	%rax, %rdi
	call	*%rdx
	movb	$1, -45(%rbp)
	jmp	.L934
.L935:
	addl	$1, -44(%rbp)
	jmp	.L936
.L934:
	addq	$1, -64(%rbp)
.L929:
	addq	$1, -32(%rbp)
	jmp	.L937
.L928:
	movq	-64(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jnb	.L941
	movq	-32(%rbp), %rax
	subq	-64(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$2147483648, %eax
	cmpq	%rax, -8(%rbp)
	jnb	.L939
	movq	-8(%rbp), %rax
	jmp	.L940
.L939:
	movl	$2147483647, %eax
.L940:
	movl	%eax, -36(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	addq	$112, %rax
	movq	(%rax), %r8
	movl	-36(%rbp), %eax
	movslq	%eax, %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	*%r8
	jmp	.L941
.L925:
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
.L941:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE526:
	.size	_ZN8tinyxml210XMLPrinter11PrintStringEPKcb, .-_ZN8tinyxml210XMLPrinter11PrintStringEPKcb
	.section	.rodata
	.type	_ZZN8tinyxml210XMLPrinter10PushHeaderEbbE3bom, @object
	.size	_ZZN8tinyxml210XMLPrinter10PushHeaderEbbE3bom, 4
_ZZN8tinyxml210XMLPrinter10PushHeaderEbbE3bom:
	.string	"\357\273\277"
.LC62:
	.string	"xml version=\"1.0\""
	.text
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter10PushHeaderEbb
	.type	_ZN8tinyxml210XMLPrinter10PushHeaderEbb, @function
_ZN8tinyxml210XMLPrinter10PushHeaderEbb:
.LFB527:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %ecx
	movl	%edx, %eax
	movl	%ecx, %edx
	movb	%dl, -12(%rbp)
	movb	%al, -16(%rbp)
	cmpb	$0, -12(%rbp)
	je	.L943
	movq	-8(%rbp), %rax
	leaq	_ZZN8tinyxml210XMLPrinter10PushHeaderEbbE3bom(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
.L943:
	cmpb	$0, -16(%rbp)
	je	.L945
	movq	-8(%rbp), %rax
	leaq	.LC62(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc
.L945:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE527:
	.size	_ZN8tinyxml210XMLPrinter10PushHeaderEbb, .-_ZN8tinyxml210XMLPrinter10PushHeaderEbb
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb
	.type	_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb, @function
_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb:
.LFB528:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv
	cmpb	$0, -12(%rbp)
	jne	.L951
	movq	-8(%rbp), %rax
	movzbl	112(%rax), %eax
	testb	%al, %al
	je	.L949
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$96, %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movl	128(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	*%rcx
	jmp	.L950
.L949:
	movq	-8(%rbp), %rax
	movl	132(%rax), %eax
	testl	%eax, %eax
	jns	.L950
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$120, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	*%rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$96, %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movl	128(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	*%rcx
.L950:
	movq	-8(%rbp), %rax
	movb	$0, 112(%rax)
	jmp	.L946
.L951:
	nop
.L946:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE528:
	.size	_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb, .-_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter11OpenElementEPKcb
	.type	_ZN8tinyxml210XMLPrinter11OpenElementEPKcb, @function
_ZN8tinyxml210XMLPrinter11OpenElementEPKcb:
.LFB529:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, %eax
	movb	%al, -20(%rbp)
	movzbl	-20(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml28DynArrayIPKcLi10EE4PushES2_
	movq	-8(%rbp), %rax
	leaq	.LC26(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
	movq	-8(%rbp), %rax
	movb	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movl	128(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 128(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE529:
	.size	_ZN8tinyxml210XMLPrinter11OpenElementEPKcb, .-_ZN8tinyxml210XMLPrinter11OpenElementEPKcb
	.section	.rodata
.LC63:
	.string	"=\""
	.text
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_
	.type	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_, @function
_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_:
.LFB530:
	.cfi_startproc
	endbr64
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
	movq	(%rax), %rax
	addq	$120, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	$32, %esi
	movq	%rax, %rdi
	call	*%rdx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
	movq	-8(%rbp), %rax
	leaq	.LC63(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter11PrintStringEPKcb
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$120, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	$34, %esi
	movq	%rax, %rdi
	call	*%rdx
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE530:
	.size	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_, .-_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter13PushAttributeEPKci
	.type	_ZN8tinyxml210XMLPrinter13PushAttributeEPKci, @function
_ZN8tinyxml210XMLPrinter13PushAttributeEPKci:
.LFB531:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$240, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movl	%edx, -228(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rcx
	movl	-228(%rbp), %eax
	movl	$200, %edx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	_ZN8tinyxml27XMLUtil5ToStrEiPci
	leaq	-208(%rbp), %rdx
	movq	-224(%rbp), %rcx
	movq	-216(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L955
	call	__stack_chk_fail@PLT
.L955:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE531:
	.size	_ZN8tinyxml210XMLPrinter13PushAttributeEPKci, .-_ZN8tinyxml210XMLPrinter13PushAttributeEPKci
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcj
	.type	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcj, @function
_ZN8tinyxml210XMLPrinter13PushAttributeEPKcj:
.LFB532:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$240, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movl	%edx, -228(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rcx
	movl	-228(%rbp), %eax
	movl	$200, %edx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	_ZN8tinyxml27XMLUtil5ToStrEjPci
	leaq	-208(%rbp), %rdx
	movq	-224(%rbp), %rcx
	movq	-216(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L957
	call	__stack_chk_fail@PLT
.L957:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE532:
	.size	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcj, .-_ZN8tinyxml210XMLPrinter13PushAttributeEPKcj
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcl
	.type	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcl, @function
_ZN8tinyxml210XMLPrinter13PushAttributeEPKcl:
.LFB533:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$240, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rcx
	movq	-232(%rbp), %rax
	movl	$200, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil5ToStrElPci
	leaq	-208(%rbp), %rdx
	movq	-224(%rbp), %rcx
	movq	-216(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L959
	call	__stack_chk_fail@PLT
.L959:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE533:
	.size	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcl, .-_ZN8tinyxml210XMLPrinter13PushAttributeEPKcl
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcm
	.type	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcm, @function
_ZN8tinyxml210XMLPrinter13PushAttributeEPKcm:
.LFB534:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$240, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rcx
	movq	-232(%rbp), %rax
	movl	$200, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil5ToStrEmPci
	leaq	-208(%rbp), %rdx
	movq	-224(%rbp), %rcx
	movq	-216(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L961
	call	__stack_chk_fail@PLT
.L961:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE534:
	.size	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcm, .-_ZN8tinyxml210XMLPrinter13PushAttributeEPKcm
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcb
	.type	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcb, @function
_ZN8tinyxml210XMLPrinter13PushAttributeEPKcb:
.LFB535:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$240, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movl	%edx, %eax
	movb	%al, -228(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movzbl	-228(%rbp), %eax
	leaq	-208(%rbp), %rcx
	movl	$200, %edx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	_ZN8tinyxml27XMLUtil5ToStrEbPci
	leaq	-208(%rbp), %rdx
	movq	-224(%rbp), %rcx
	movq	-216(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L963
	call	__stack_chk_fail@PLT
.L963:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE535:
	.size	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcb, .-_ZN8tinyxml210XMLPrinter13PushAttributeEPKcb
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcd
	.type	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcd, @function
_ZN8tinyxml210XMLPrinter13PushAttributeEPKcd:
.LFB536:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$240, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movsd	%xmm0, -232(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rdx
	movq	-232(%rbp), %rax
	movl	$200, %esi
	movq	%rdx, %rdi
	movq	%rax, %xmm0
	call	_ZN8tinyxml27XMLUtil5ToStrEdPci
	leaq	-208(%rbp), %rdx
	movq	-224(%rbp), %rcx
	movq	-216(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L965
	call	__stack_chk_fail@PLT
.L965:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE536:
	.size	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcd, .-_ZN8tinyxml210XMLPrinter13PushAttributeEPKcd
	.section	.rodata
.LC64:
	.string	"/>"
.LC65:
	.string	"</"
	.text
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter12CloseElementEb
	.type	_ZN8tinyxml210XMLPrinter12CloseElementEb, @function
_ZN8tinyxml210XMLPrinter12CloseElementEb:
.LFB537:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, %eax
	movb	%al, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	128(%rax), %eax
	leal	-1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 128(%rax)
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPKcLi10EE3PopEv
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movzbl	8(%rax), %eax
	testb	%al, %al
	je	.L967
	movq	-24(%rbp), %rax
	leaq	.LC64(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
	jmp	.L968
.L967:
	movq	-24(%rbp), %rax
	movl	132(%rax), %eax
	testl	%eax, %eax
	jns	.L969
	movzbl	-28(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L969
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$120, %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	*%rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$96, %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movl	128(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	*%rcx
.L969:
	movq	-24(%rbp), %rax
	leaq	.LC65(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
	movq	-24(%rbp), %rax
	leaq	.LC32(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
.L968:
	movq	-24(%rbp), %rax
	movl	132(%rax), %edx
	movq	-24(%rbp), %rax
	movl	128(%rax), %eax
	cmpl	%eax, %edx
	jne	.L970
	movq	-24(%rbp), %rax
	movl	$-1, 132(%rax)
.L970:
	movq	-24(%rbp), %rax
	movl	128(%rax), %eax
	testl	%eax, %eax
	jne	.L971
	movzbl	-28(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L971
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$120, %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	*%rdx
.L971:
	movq	-24(%rbp), %rax
	movb	$0, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE537:
	.size	_ZN8tinyxml210XMLPrinter12CloseElementEb, .-_ZN8tinyxml210XMLPrinter12CloseElementEb
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv
	.type	_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv, @function
_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv:
.LFB538:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L975
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$120, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	$62, %esi
	movq	%rax, %rdi
	call	*%rdx
	jmp	.L972
.L975:
	nop
.L972:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE538:
	.size	_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv, .-_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter8PushTextEPKcb
	.type	_ZN8tinyxml210XMLPrinter8PushTextEPKcb, @function
_ZN8tinyxml210XMLPrinter8PushTextEPKcb:
.LFB539:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, %eax
	movb	%al, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	128(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 132(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv
	cmpb	$0, -20(%rbp)
	je	.L977
	movq	-8(%rbp), %rax
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
	movq	-8(%rbp), %rax
	leaq	.LC29(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
	jmp	.L979
.L977:
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter11PrintStringEPKcb
.L979:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE539:
	.size	_ZN8tinyxml210XMLPrinter8PushTextEPKcb, .-_ZN8tinyxml210XMLPrinter8PushTextEPKcb
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter8PushTextEl
	.type	_ZN8tinyxml210XMLPrinter8PushTextEl, @function
_ZN8tinyxml210XMLPrinter8PushTextEl:
.LFB540:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rcx
	movq	-224(%rbp), %rax
	movl	$200, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil5ToStrElPci
	leaq	-208(%rbp), %rcx
	movq	-216(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter8PushTextEPKcb
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L981
	call	__stack_chk_fail@PLT
.L981:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE540:
	.size	_ZN8tinyxml210XMLPrinter8PushTextEl, .-_ZN8tinyxml210XMLPrinter8PushTextEl
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter8PushTextEm
	.type	_ZN8tinyxml210XMLPrinter8PushTextEm, @function
_ZN8tinyxml210XMLPrinter8PushTextEm:
.LFB541:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rcx
	movq	-224(%rbp), %rax
	movl	$200, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml27XMLUtil5ToStrEmPci
	leaq	-208(%rbp), %rcx
	movq	-216(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter8PushTextEPKcb
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L983
	call	__stack_chk_fail@PLT
.L983:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE541:
	.size	_ZN8tinyxml210XMLPrinter8PushTextEm, .-_ZN8tinyxml210XMLPrinter8PushTextEm
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter8PushTextEi
	.type	_ZN8tinyxml210XMLPrinter8PushTextEi, @function
_ZN8tinyxml210XMLPrinter8PushTextEi:
.LFB542:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movl	%esi, -220(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rcx
	movl	-220(%rbp), %eax
	movl	$200, %edx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	_ZN8tinyxml27XMLUtil5ToStrEiPci
	leaq	-208(%rbp), %rcx
	movq	-216(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter8PushTextEPKcb
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L985
	call	__stack_chk_fail@PLT
.L985:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE542:
	.size	_ZN8tinyxml210XMLPrinter8PushTextEi, .-_ZN8tinyxml210XMLPrinter8PushTextEi
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter8PushTextEj
	.type	_ZN8tinyxml210XMLPrinter8PushTextEj, @function
_ZN8tinyxml210XMLPrinter8PushTextEj:
.LFB543:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movl	%esi, -220(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rcx
	movl	-220(%rbp), %eax
	movl	$200, %edx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	_ZN8tinyxml27XMLUtil5ToStrEjPci
	leaq	-208(%rbp), %rcx
	movq	-216(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter8PushTextEPKcb
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L987
	call	__stack_chk_fail@PLT
.L987:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE543:
	.size	_ZN8tinyxml210XMLPrinter8PushTextEj, .-_ZN8tinyxml210XMLPrinter8PushTextEj
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter8PushTextEb
	.type	_ZN8tinyxml210XMLPrinter8PushTextEb, @function
_ZN8tinyxml210XMLPrinter8PushTextEb:
.LFB544:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movl	%esi, %eax
	movb	%al, -220(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movzbl	-220(%rbp), %eax
	leaq	-208(%rbp), %rcx
	movl	$200, %edx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	_ZN8tinyxml27XMLUtil5ToStrEbPci
	leaq	-208(%rbp), %rcx
	movq	-216(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter8PushTextEPKcb
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L989
	call	__stack_chk_fail@PLT
.L989:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE544:
	.size	_ZN8tinyxml210XMLPrinter8PushTextEb, .-_ZN8tinyxml210XMLPrinter8PushTextEb
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter8PushTextEf
	.type	_ZN8tinyxml210XMLPrinter8PushTextEf, @function
_ZN8tinyxml210XMLPrinter8PushTextEf:
.LFB545:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movss	%xmm0, -220(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rdx
	movl	-220(%rbp), %eax
	movl	$200, %esi
	movq	%rdx, %rdi
	movd	%eax, %xmm0
	call	_ZN8tinyxml27XMLUtil5ToStrEfPci
	leaq	-208(%rbp), %rcx
	movq	-216(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter8PushTextEPKcb
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L991
	call	__stack_chk_fail@PLT
.L991:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE545:
	.size	_ZN8tinyxml210XMLPrinter8PushTextEf, .-_ZN8tinyxml210XMLPrinter8PushTextEf
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter8PushTextEd
	.type	_ZN8tinyxml210XMLPrinter8PushTextEd, @function
_ZN8tinyxml210XMLPrinter8PushTextEd:
.LFB546:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movsd	%xmm0, -224(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-208(%rbp), %rdx
	movq	-224(%rbp), %rax
	movl	$200, %esi
	movq	%rdx, %rdi
	movq	%rax, %xmm0
	call	_ZN8tinyxml27XMLUtil5ToStrEdPci
	leaq	-208(%rbp), %rcx
	movq	-216(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter8PushTextEPKcb
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L993
	call	__stack_chk_fail@PLT
.L993:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE546:
	.size	_ZN8tinyxml210XMLPrinter8PushTextEd, .-_ZN8tinyxml210XMLPrinter8PushTextEd
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter11PushCommentEPKc
	.type	_ZN8tinyxml210XMLPrinter11PushCommentEPKc, @function
_ZN8tinyxml210XMLPrinter11PushCommentEPKc:
.LFB547:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	137(%rax), %eax
	movzbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb
	movq	-8(%rbp), %rax
	leaq	.LC23(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
	movq	-8(%rbp), %rax
	leaq	.LC30(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE547:
	.size	_ZN8tinyxml210XMLPrinter11PushCommentEPKc, .-_ZN8tinyxml210XMLPrinter11PushCommentEPKc
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc
	.type	_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc, @function
_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc:
.LFB548:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	137(%rax), %eax
	movzbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb
	movq	-8(%rbp), %rax
	leaq	.LC22(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
	movq	-8(%rbp), %rax
	leaq	.LC31(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE548:
	.size	_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc, .-_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter11PushUnknownEPKc
	.type	_ZN8tinyxml210XMLPrinter11PushUnknownEPKc, @function
_ZN8tinyxml210XMLPrinter11PushUnknownEPKc:
.LFB549:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	137(%rax), %eax
	movzbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb
	movq	-8(%rbp), %rax
	leaq	.LC25(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter5WriteEPKc
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$120, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	$62, %esi
	movq	%rax, %rdi
	call	*%rdx
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE549:
	.size	_ZN8tinyxml210XMLPrinter11PushUnknownEPKc, .-_ZN8tinyxml210XMLPrinter11PushUnknownEPKc
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_11XMLDocumentE
	.type	_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_11XMLDocumentE, @function
_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_11XMLDocumentE:
.LFB550:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml211XMLDocument15ProcessEntitiesEv
	movq	-8(%rbp), %rdx
	movb	%al, 136(%rdx)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml211XMLDocument6HasBOMEv
	testb	%al, %al
	je	.L998
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter10PushHeaderEbb
.L998:
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE550:
	.size	_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_11XMLDocumentE, .-_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_11XMLDocumentE
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE
	.type	_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE, @function
_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE:
.LFB551:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	$0, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode6ParentEv
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1001
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode6ParentEv
	movq	(%rax), %rdx
	addq	$48, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -24(%rbp)
.L1001:
	cmpq	$0, -24(%rbp)
	je	.L1002
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	addq	$88, %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	jmp	.L1003
.L1002:
	movq	-40(%rbp), %rax
	movzbl	137(%rax), %eax
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
.L1003:
	movb	%al, -25(%rbp)
	movzbl	-25(%rbp), %ebx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml210XMLElement4NameEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter11OpenElementEPKcb
.L1005:
	cmpq	$0, -56(%rbp)
	je	.L1004
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute5ValueEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute4NameEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml212XMLAttribute4NextEv
	movq	%rax, -56(%rbp)
	jmp	.L1005
.L1004:
	movl	$1, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE551:
	.size	_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE, .-_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter9VisitExitERKNS_10XMLElementE
	.type	_ZN8tinyxml210XMLPrinter9VisitExitERKNS_10XMLElementE, @function
_ZN8tinyxml210XMLPrinter9VisitExitERKNS_10XMLElementE:
.LFB552:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$80, %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$88, %rax
	movq	(%rax), %rcx
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movzbl	%al, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	*%rbx
	movl	$1, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE552:
	.size	_ZN8tinyxml210XMLPrinter9VisitExitERKNS_10XMLElementE, .-_ZN8tinyxml210XMLPrinter9VisitExitERKNS_10XMLElementE
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter5VisitERKNS_7XMLTextE
	.type	_ZN8tinyxml210XMLPrinter5VisitERKNS_7XMLTextE, @function
_ZN8tinyxml210XMLPrinter5VisitERKNS_7XMLTextE:
.LFB553:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLText5CDataEv
	movzbl	%al, %ebx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter8PushTextEPKcb
	movl	$1, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE553:
	.size	_ZN8tinyxml210XMLPrinter5VisitERKNS_7XMLTextE, .-_ZN8tinyxml210XMLPrinter5VisitERKNS_7XMLTextE
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLCommentE
	.type	_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLCommentE, @function
_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLCommentE:
.LFB554:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter11PushCommentEPKc
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE554:
	.size	_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLCommentE, .-_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLCommentE
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter5VisitERKNS_14XMLDeclarationE
	.type	_ZN8tinyxml210XMLPrinter5VisitERKNS_14XMLDeclarationE, @function
_ZN8tinyxml210XMLPrinter5VisitERKNS_14XMLDeclarationE:
.LFB555:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE555:
	.size	_ZN8tinyxml210XMLPrinter5VisitERKNS_14XMLDeclarationE, .-_ZN8tinyxml210XMLPrinter5VisitERKNS_14XMLDeclarationE
	.align 2
	.globl	_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLUnknownE
	.type	_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLUnknownE, @function
_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLUnknownE:
.LFB556:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml27XMLNode5ValueEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tinyxml210XMLPrinter11PushUnknownEPKc
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE556:
	.size	_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLUnknownE, .-_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLUnknownE
	.section	.text._ZN8tinyxml28DynArrayIPKcLi10EED2Ev,"axG",@progbits,_ZN8tinyxml28DynArrayIPKcLi10EED5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPKcLi10EED2Ev
	.type	_ZN8tinyxml28DynArrayIPKcLi10EED2Ev, @function
_ZN8tinyxml28DynArrayIPKcLi10EED2Ev:
.LFB558:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	addq	$8, %rdx
	cmpq	%rdx, %rax
	je	.L1019
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1019
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L1019:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE558:
	.size	_ZN8tinyxml28DynArrayIPKcLi10EED2Ev, .-_ZN8tinyxml28DynArrayIPKcLi10EED2Ev
	.weak	_ZN8tinyxml28DynArrayIPKcLi10EED1Ev
	.set	_ZN8tinyxml28DynArrayIPKcLi10EED1Ev,_ZN8tinyxml28DynArrayIPKcLi10EED2Ev
	.section	.text._ZN8tinyxml28DynArrayIcLi20EED2Ev,"axG",@progbits,_ZN8tinyxml28DynArrayIcLi20EED5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIcLi20EED2Ev
	.type	_ZN8tinyxml28DynArrayIcLi20EED2Ev, @function
_ZN8tinyxml28DynArrayIcLi20EED2Ev:
.LFB561:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	addq	$8, %rdx
	cmpq	%rdx, %rax
	je	.L1022
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1022
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L1022:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE561:
	.size	_ZN8tinyxml28DynArrayIcLi20EED2Ev, .-_ZN8tinyxml28DynArrayIcLi20EED2Ev
	.weak	_ZN8tinyxml28DynArrayIcLi20EED1Ev
	.set	_ZN8tinyxml28DynArrayIcLi20EED1Ev,_ZN8tinyxml28DynArrayIcLi20EED2Ev
	.section	.text._ZN8tinyxml28DynArrayIcLi20EE4PushEc,"axG",@progbits,_ZN8tinyxml28DynArrayIcLi20EE4PushEc,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIcLi20EE4PushEc
	.type	_ZN8tinyxml28DynArrayIcLi20EE4PushEc, @function
_ZN8tinyxml28DynArrayIcLi20EE4PushEc:
.LFB566:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	cltq
	addq	%rax, %rdx
	movzbl	-12(%rbp), %eax
	movb	%al, (%rdx)
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 32(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE566:
	.size	_ZN8tinyxml28DynArrayIcLi20EE4PushEc, .-_ZN8tinyxml28DynArrayIcLi20EE4PushEc
	.section	.text._ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE,"axG",@progbits,_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE,comdat
	.align 2
	.weak	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE
	.type	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE, @function
_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE:
.LFB567:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, %rsi
	movl	$104, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN8tinyxml214XMLDeclarationC1EPNS_11XMLDocumentE
	movq	%rbx, -24(%rbp)
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 96(%rax)
	movq	-40(%rbp), %rax
	leaq	168(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_
	movq	-24(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE567:
	.size	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE, .-_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE
	.section	.text._ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE,"axG",@progbits,_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE,comdat
	.align 2
	.weak	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE
	.type	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE, @function
_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE:
.LFB568:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, %rsi
	movl	$104, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN8tinyxml210XMLCommentC1EPNS_11XMLDocumentE
	movq	%rbx, -24(%rbp)
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 96(%rax)
	movq	-40(%rbp), %rax
	leaq	168(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_
	movq	-24(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE568:
	.size	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE, .-_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE
	.section	.text._ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE,"axG",@progbits,_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE,comdat
	.align 2
	.weak	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE
	.type	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE, @function
_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE:
.LFB569:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, %rsi
	movl	$112, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN8tinyxml27XMLTextC1EPNS_11XMLDocumentE
	movq	%rbx, -24(%rbp)
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 96(%rax)
	movq	-40(%rbp), %rax
	leaq	168(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_
	movq	-24(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE569:
	.size	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE, .-_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE
	.section	.text._ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE,"axG",@progbits,_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE,comdat
	.align 2
	.weak	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE
	.type	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE, @function
_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE:
.LFB570:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, %rsi
	movl	$104, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN8tinyxml210XMLUnknownC1EPNS_11XMLDocumentE
	movq	%rbx, -24(%rbp)
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 96(%rax)
	movq	-40(%rbp), %rax
	leaq	168(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_
	movq	-24(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE570:
	.size	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE, .-_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE
	.section	.text._ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE,"axG",@progbits,_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE,comdat
	.align 2
	.weak	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE
	.type	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE, @function
_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE:
.LFB571:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, %rsi
	movl	$120, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN8tinyxml210XMLElementC1EPNS_11XMLDocumentE
	movq	%rbx, -24(%rbp)
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 96(%rax)
	movq	-40(%rbp), %rax
	leaq	168(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_
	movq	-24(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE571:
	.size	_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE, .-_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE
	.section	.text._ZN8tinyxml28MemPoolTILi80EE5AllocEv,"axG",@progbits,_ZN8tinyxml28MemPoolTILi80EE5AllocEv,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi80EE5AllocEv
	.type	_ZN8tinyxml28MemPoolTILi80EE5AllocEv, @function
_ZN8tinyxml28MemPoolTILi80EE5AllocEv:
.LFB572:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	104(%rax), %rax
	testq	%rax, %rax
	jne	.L1035
	movl	$4080, %edi
	call	_Znwm@PLT
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -28(%rbp)
.L1037:
	cmpl	$49, -28(%rbp)
	jg	.L1036
	movl	-28(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rcx
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	-16(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rdx, (%rax)
	addl	$1, -28(%rbp)
	jmp	.L1037
.L1036:
	movq	-16(%rbp), %rax
	addq	$4000, %rax
	movq	$0, (%rax)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 104(%rax)
.L1035:
	movq	-40(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	movq	104(%rax), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 104(%rax)
	movq	-40(%rbp), %rax
	movl	112(%rax), %eax
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 112(%rax)
	movq	-40(%rbp), %rax
	movl	112(%rax), %edx
	movq	-40(%rbp), %rax
	movl	120(%rax), %eax
	cmpl	%eax, %edx
	jle	.L1038
	movq	-40(%rbp), %rax
	movl	112(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 120(%rax)
.L1038:
	movq	-40(%rbp), %rax
	movl	116(%rax), %eax
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 116(%rax)
	movq	-40(%rbp), %rax
	movl	124(%rax), %eax
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 124(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE572:
	.size	_ZN8tinyxml28MemPoolTILi80EE5AllocEv, .-_ZN8tinyxml28MemPoolTILi80EE5AllocEv
	.section	.text._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEC2Ev,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEC5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEC2Ev
	.type	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEC2Ev, @function
_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEC2Ev:
.LFB574:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$10, 88(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 92(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE574:
	.size	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEC2Ev, .-_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEC2Ev
	.weak	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEC1Ev
	.set	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEC1Ev,_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEC2Ev
	.section	.text._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev
	.type	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev, @function
_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev:
.LFB577:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	addq	$8, %rdx
	cmpq	%rdx, %rax
	je	.L1043
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1043
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L1043:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE577:
	.size	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev, .-_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev
	.weak	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED1Ev
	.set	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED1Ev,_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev
	.section	.text._ZN8tinyxml28MemPoolTILi120EEC2Ev,"axG",@progbits,_ZN8tinyxml28MemPoolTILi120EEC5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi120EEC2Ev
	.type	_ZN8tinyxml28MemPoolTILi120EEC2Ev, @function
_ZN8tinyxml28MemPoolTILi120EEC2Ev:
.LFB580:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27MemPoolC2Ev
	leaq	16+_ZTVN8tinyxml28MemPoolTILi120EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EEC1Ev
	movq	-8(%rbp), %rax
	movq	$0, 104(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 112(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 116(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 120(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 124(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE580:
	.size	_ZN8tinyxml28MemPoolTILi120EEC2Ev, .-_ZN8tinyxml28MemPoolTILi120EEC2Ev
	.weak	_ZN8tinyxml28MemPoolTILi120EEC1Ev
	.set	_ZN8tinyxml28MemPoolTILi120EEC1Ev,_ZN8tinyxml28MemPoolTILi120EEC2Ev
	.section	.text._ZN8tinyxml28MemPoolTILi120EED2Ev,"axG",@progbits,_ZN8tinyxml28MemPoolTILi120EED5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi120EED2Ev
	.type	_ZN8tinyxml28MemPoolTILi120EED2Ev, @function
_ZN8tinyxml28MemPoolTILi120EED2Ev:
.LFB583:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA583
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8tinyxml28MemPoolTILi120EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi120EE5ClearEv
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27MemPoolD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE583:
	.section	.gcc_except_table
.LLSDA583:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE583-.LLSDACSB583
.LLSDACSB583:
.LLSDACSE583:
	.section	.text._ZN8tinyxml28MemPoolTILi120EED2Ev,"axG",@progbits,_ZN8tinyxml28MemPoolTILi120EED5Ev,comdat
	.size	_ZN8tinyxml28MemPoolTILi120EED2Ev, .-_ZN8tinyxml28MemPoolTILi120EED2Ev
	.weak	_ZN8tinyxml28MemPoolTILi120EED1Ev
	.set	_ZN8tinyxml28MemPoolTILi120EED1Ev,_ZN8tinyxml28MemPoolTILi120EED2Ev
	.section	.text._ZN8tinyxml28MemPoolTILi120EED0Ev,"axG",@progbits,_ZN8tinyxml28MemPoolTILi120EED5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi120EED0Ev
	.type	_ZN8tinyxml28MemPoolTILi120EED0Ev, @function
_ZN8tinyxml28MemPoolTILi120EED0Ev:
.LFB585:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi120EED1Ev
	movq	-8(%rbp), %rax
	movl	$128, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE585:
	.size	_ZN8tinyxml28MemPoolTILi120EED0Ev, .-_ZN8tinyxml28MemPoolTILi120EED0Ev
	.section	.text._ZN8tinyxml28MemPoolTILi80EEC2Ev,"axG",@progbits,_ZN8tinyxml28MemPoolTILi80EEC5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi80EEC2Ev
	.type	_ZN8tinyxml28MemPoolTILi80EEC2Ev, @function
_ZN8tinyxml28MemPoolTILi80EEC2Ev:
.LFB587:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27MemPoolC2Ev
	leaq	16+_ZTVN8tinyxml28MemPoolTILi80EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EEC1Ev
	movq	-8(%rbp), %rax
	movq	$0, 104(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 112(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 116(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 120(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 124(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE587:
	.size	_ZN8tinyxml28MemPoolTILi80EEC2Ev, .-_ZN8tinyxml28MemPoolTILi80EEC2Ev
	.weak	_ZN8tinyxml28MemPoolTILi80EEC1Ev
	.set	_ZN8tinyxml28MemPoolTILi80EEC1Ev,_ZN8tinyxml28MemPoolTILi80EEC2Ev
	.section	.text._ZN8tinyxml28MemPoolTILi80EED2Ev,"axG",@progbits,_ZN8tinyxml28MemPoolTILi80EED5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi80EED2Ev
	.type	_ZN8tinyxml28MemPoolTILi80EED2Ev, @function
_ZN8tinyxml28MemPoolTILi80EED2Ev:
.LFB590:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA590
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8tinyxml28MemPoolTILi80EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi80EE5ClearEv
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27MemPoolD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE590:
	.section	.gcc_except_table
.LLSDA590:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE590-.LLSDACSB590
.LLSDACSB590:
.LLSDACSE590:
	.section	.text._ZN8tinyxml28MemPoolTILi80EED2Ev,"axG",@progbits,_ZN8tinyxml28MemPoolTILi80EED5Ev,comdat
	.size	_ZN8tinyxml28MemPoolTILi80EED2Ev, .-_ZN8tinyxml28MemPoolTILi80EED2Ev
	.weak	_ZN8tinyxml28MemPoolTILi80EED1Ev
	.set	_ZN8tinyxml28MemPoolTILi80EED1Ev,_ZN8tinyxml28MemPoolTILi80EED2Ev
	.section	.text._ZN8tinyxml28MemPoolTILi80EED0Ev,"axG",@progbits,_ZN8tinyxml28MemPoolTILi80EED5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi80EED0Ev
	.type	_ZN8tinyxml28MemPoolTILi80EED0Ev, @function
_ZN8tinyxml28MemPoolTILi80EED0Ev:
.LFB592:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi80EED1Ev
	movq	-8(%rbp), %rax
	movl	$128, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE592:
	.size	_ZN8tinyxml28MemPoolTILi80EED0Ev, .-_ZN8tinyxml28MemPoolTILi80EED0Ev
	.section	.text._ZN8tinyxml28MemPoolTILi112EEC2Ev,"axG",@progbits,_ZN8tinyxml28MemPoolTILi112EEC5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi112EEC2Ev
	.type	_ZN8tinyxml28MemPoolTILi112EEC2Ev, @function
_ZN8tinyxml28MemPoolTILi112EEC2Ev:
.LFB594:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27MemPoolC2Ev
	leaq	16+_ZTVN8tinyxml28MemPoolTILi112EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EEC1Ev
	movq	-8(%rbp), %rax
	movq	$0, 104(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 112(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 116(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 120(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 124(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE594:
	.size	_ZN8tinyxml28MemPoolTILi112EEC2Ev, .-_ZN8tinyxml28MemPoolTILi112EEC2Ev
	.weak	_ZN8tinyxml28MemPoolTILi112EEC1Ev
	.set	_ZN8tinyxml28MemPoolTILi112EEC1Ev,_ZN8tinyxml28MemPoolTILi112EEC2Ev
	.section	.text._ZN8tinyxml28MemPoolTILi112EED2Ev,"axG",@progbits,_ZN8tinyxml28MemPoolTILi112EED5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi112EED2Ev
	.type	_ZN8tinyxml28MemPoolTILi112EED2Ev, @function
_ZN8tinyxml28MemPoolTILi112EED2Ev:
.LFB597:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA597
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8tinyxml28MemPoolTILi112EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi112EE5ClearEv
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27MemPoolD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE597:
	.section	.gcc_except_table
.LLSDA597:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE597-.LLSDACSB597
.LLSDACSB597:
.LLSDACSE597:
	.section	.text._ZN8tinyxml28MemPoolTILi112EED2Ev,"axG",@progbits,_ZN8tinyxml28MemPoolTILi112EED5Ev,comdat
	.size	_ZN8tinyxml28MemPoolTILi112EED2Ev, .-_ZN8tinyxml28MemPoolTILi112EED2Ev
	.weak	_ZN8tinyxml28MemPoolTILi112EED1Ev
	.set	_ZN8tinyxml28MemPoolTILi112EED1Ev,_ZN8tinyxml28MemPoolTILi112EED2Ev
	.section	.text._ZN8tinyxml28MemPoolTILi112EED0Ev,"axG",@progbits,_ZN8tinyxml28MemPoolTILi112EED5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi112EED0Ev
	.type	_ZN8tinyxml28MemPoolTILi112EED0Ev, @function
_ZN8tinyxml28MemPoolTILi112EED0Ev:
.LFB599:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi112EED1Ev
	movq	-8(%rbp), %rax
	movl	$128, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE599:
	.size	_ZN8tinyxml28MemPoolTILi112EED0Ev, .-_ZN8tinyxml28MemPoolTILi112EED0Ev
	.section	.text._ZN8tinyxml28MemPoolTILi104EEC2Ev,"axG",@progbits,_ZN8tinyxml28MemPoolTILi104EEC5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi104EEC2Ev
	.type	_ZN8tinyxml28MemPoolTILi104EEC2Ev, @function
_ZN8tinyxml28MemPoolTILi104EEC2Ev:
.LFB601:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27MemPoolC2Ev
	leaq	16+_ZTVN8tinyxml28MemPoolTILi104EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EEC1Ev
	movq	-8(%rbp), %rax
	movq	$0, 104(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 112(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 116(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 120(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 124(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE601:
	.size	_ZN8tinyxml28MemPoolTILi104EEC2Ev, .-_ZN8tinyxml28MemPoolTILi104EEC2Ev
	.weak	_ZN8tinyxml28MemPoolTILi104EEC1Ev
	.set	_ZN8tinyxml28MemPoolTILi104EEC1Ev,_ZN8tinyxml28MemPoolTILi104EEC2Ev
	.section	.text._ZN8tinyxml28MemPoolTILi104EED2Ev,"axG",@progbits,_ZN8tinyxml28MemPoolTILi104EED5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi104EED2Ev
	.type	_ZN8tinyxml28MemPoolTILi104EED2Ev, @function
_ZN8tinyxml28MemPoolTILi104EED2Ev:
.LFB604:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA604
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8tinyxml28MemPoolTILi104EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi104EE5ClearEv
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml27MemPoolD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE604:
	.section	.gcc_except_table
.LLSDA604:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE604-.LLSDACSB604
.LLSDACSB604:
.LLSDACSE604:
	.section	.text._ZN8tinyxml28MemPoolTILi104EED2Ev,"axG",@progbits,_ZN8tinyxml28MemPoolTILi104EED5Ev,comdat
	.size	_ZN8tinyxml28MemPoolTILi104EED2Ev, .-_ZN8tinyxml28MemPoolTILi104EED2Ev
	.weak	_ZN8tinyxml28MemPoolTILi104EED1Ev
	.set	_ZN8tinyxml28MemPoolTILi104EED1Ev,_ZN8tinyxml28MemPoolTILi104EED2Ev
	.section	.text._ZN8tinyxml28MemPoolTILi104EED0Ev,"axG",@progbits,_ZN8tinyxml28MemPoolTILi104EED5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi104EED0Ev
	.type	_ZN8tinyxml28MemPoolTILi104EED0Ev, @function
_ZN8tinyxml28MemPoolTILi104EED0Ev:
.LFB606:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28MemPoolTILi104EED1Ev
	movq	-8(%rbp), %rax
	movl	$128, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE606:
	.size	_ZN8tinyxml28MemPoolTILi104EED0Ev, .-_ZN8tinyxml28MemPoolTILi104EED0Ev
	.section	.text._ZNK8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4SizeEv,"axG",@progbits,_ZNK8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4SizeEv,comdat
	.align 2
	.weak	_ZNK8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4SizeEv
	.type	_ZNK8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4SizeEv, @function
_ZNK8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4SizeEv:
.LFB607:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE607:
	.size	_ZNK8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4SizeEv, .-_ZNK8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4SizeEv
	.section	.text._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEixEi,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEixEi,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEixEi
	.type	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEixEi, @function
_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEixEi:
.LFB608:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE608:
	.size	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEixEi, .-_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEixEi
	.section	.text._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE10SwapRemoveEi,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE10SwapRemoveEi,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE10SwapRemoveEi
	.type	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE10SwapRemoveEi, @function
_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE10SwapRemoveEi:
.LFB609:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	cltq
	salq	$3, %rax
	subq	$8, %rax
	leaq	(%rdx,%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	(%rcx), %rax
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 92(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE609:
	.size	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE10SwapRemoveEi, .-_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE10SwapRemoveEi
	.section	.text._ZN8tinyxml28MemPoolTILi120EE5ClearEv,"axG",@progbits,_ZN8tinyxml28MemPoolTILi120EE5ClearEv,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi120EE5ClearEv
	.type	_ZN8tinyxml28MemPoolTILi120EE5ClearEv, @function
_ZN8tinyxml28MemPoolTILi120EE5ClearEv:
.LFB610:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
.L1064:
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE5EmptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L1062
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE3PopEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	je	.L1064
	movl	$4080, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	jmp	.L1064
.L1062:
	movq	-24(%rbp), %rax
	movq	$0, 104(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 112(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 116(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 120(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 124(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE610:
	.size	_ZN8tinyxml28MemPoolTILi120EE5ClearEv, .-_ZN8tinyxml28MemPoolTILi120EE5ClearEv
	.section	.text._ZN8tinyxml28MemPoolTILi80EE5ClearEv,"axG",@progbits,_ZN8tinyxml28MemPoolTILi80EE5ClearEv,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi80EE5ClearEv
	.type	_ZN8tinyxml28MemPoolTILi80EE5ClearEv, @function
_ZN8tinyxml28MemPoolTILi80EE5ClearEv:
.LFB611:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
.L1068:
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE5EmptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L1066
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE3PopEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	je	.L1068
	movl	$4080, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	jmp	.L1068
.L1066:
	movq	-24(%rbp), %rax
	movq	$0, 104(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 112(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 116(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 120(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 124(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE611:
	.size	_ZN8tinyxml28MemPoolTILi80EE5ClearEv, .-_ZN8tinyxml28MemPoolTILi80EE5ClearEv
	.section	.text._ZN8tinyxml28MemPoolTILi112EE5ClearEv,"axG",@progbits,_ZN8tinyxml28MemPoolTILi112EE5ClearEv,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi112EE5ClearEv
	.type	_ZN8tinyxml28MemPoolTILi112EE5ClearEv, @function
_ZN8tinyxml28MemPoolTILi112EE5ClearEv:
.LFB612:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
.L1072:
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE5EmptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L1070
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE3PopEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	je	.L1072
	movl	$4032, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	jmp	.L1072
.L1070:
	movq	-24(%rbp), %rax
	movq	$0, 104(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 112(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 116(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 120(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 124(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE612:
	.size	_ZN8tinyxml28MemPoolTILi112EE5ClearEv, .-_ZN8tinyxml28MemPoolTILi112EE5ClearEv
	.section	.text._ZN8tinyxml28MemPoolTILi104EE5ClearEv,"axG",@progbits,_ZN8tinyxml28MemPoolTILi104EE5ClearEv,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi104EE5ClearEv
	.type	_ZN8tinyxml28MemPoolTILi104EE5ClearEv, @function
_ZN8tinyxml28MemPoolTILi104EE5ClearEv:
.LFB613:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
.L1076:
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE5EmptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L1074
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE3PopEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	je	.L1076
	movl	$4056, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	jmp	.L1076
.L1074:
	movq	-24(%rbp), %rax
	movq	$0, 104(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 112(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 116(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 120(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 124(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE613:
	.size	_ZN8tinyxml28MemPoolTILi104EE5ClearEv, .-_ZN8tinyxml28MemPoolTILi104EE5ClearEv
	.section	.text._ZN8tinyxml28DynArrayIPKcLi10EEC2Ev,"axG",@progbits,_ZN8tinyxml28DynArrayIPKcLi10EEC5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPKcLi10EEC2Ev
	.type	_ZN8tinyxml28DynArrayIPKcLi10EEC2Ev, @function
_ZN8tinyxml28DynArrayIPKcLi10EEC2Ev:
.LFB615:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$10, 88(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 92(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE615:
	.size	_ZN8tinyxml28DynArrayIPKcLi10EEC2Ev, .-_ZN8tinyxml28DynArrayIPKcLi10EEC2Ev
	.weak	_ZN8tinyxml28DynArrayIPKcLi10EEC1Ev
	.set	_ZN8tinyxml28DynArrayIPKcLi10EEC1Ev,_ZN8tinyxml28DynArrayIPKcLi10EEC2Ev
	.section	.text._ZN8tinyxml28DynArrayIcLi20EEC2Ev,"axG",@progbits,_ZN8tinyxml28DynArrayIcLi20EEC5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIcLi20EEC2Ev
	.type	_ZN8tinyxml28DynArrayIcLi20EEC2Ev, @function
_ZN8tinyxml28DynArrayIcLi20EEC2Ev:
.LFB618:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$20, 28(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 32(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE618:
	.size	_ZN8tinyxml28DynArrayIcLi20EEC2Ev, .-_ZN8tinyxml28DynArrayIcLi20EEC2Ev
	.weak	_ZN8tinyxml28DynArrayIcLi20EEC1Ev
	.set	_ZN8tinyxml28DynArrayIcLi20EEC1Ev,_ZN8tinyxml28DynArrayIcLi20EEC2Ev
	.section	.text._ZN8tinyxml28DynArrayIcLi20EE7PushArrEi,"axG",@progbits,_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi
	.type	_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi, @function
_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi:
.LFB620:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	32(%rax), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movl	32(%rax), %eax
	cltq
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	32(%rax), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, 32(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE620:
	.size	_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi, .-_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi
	.section	.text._ZN8tinyxml28DynArrayIPKcLi10EE4PushES2_,"axG",@progbits,_ZN8tinyxml28DynArrayIPKcLi10EE4PushES2_,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPKcLi10EE4PushES2_
	.type	_ZN8tinyxml28DynArrayIPKcLi10EE4PushES2_, @function
_ZN8tinyxml28DynArrayIPKcLi10EE4PushES2_:
.LFB621:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	cltq
	salq	$3, %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 92(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE621:
	.size	_ZN8tinyxml28DynArrayIPKcLi10EE4PushES2_, .-_ZN8tinyxml28DynArrayIPKcLi10EE4PushES2_
	.section	.text._ZN8tinyxml28DynArrayIPKcLi10EE3PopEv,"axG",@progbits,_ZN8tinyxml28DynArrayIPKcLi10EE3PopEv,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPKcLi10EE3PopEv
	.type	_ZN8tinyxml28DynArrayIPKcLi10EE3PopEv, @function
_ZN8tinyxml28DynArrayIPKcLi10EE3PopEv:
.LFB622:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 92(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE622:
	.size	_ZN8tinyxml28DynArrayIPKcLi10EE3PopEv, .-_ZN8tinyxml28DynArrayIPKcLi10EE3PopEv
	.section	.text._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi,"axG",@progbits,_ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi
	.type	_ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi, @function
_ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi:
.LFB623:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jle	.L1087
	movl	-28(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %eax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	32(%rax), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	addq	$8, %rdx
	cmpq	%rdx, %rax
	je	.L1086
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1086
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L1086:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 28(%rax)
.L1087:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE623:
	.size	_ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi, .-_ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi
	.section	.text._ZN8tinyxml28MemPoolTILi104EE5AllocEv,"axG",@progbits,_ZN8tinyxml28MemPoolTILi104EE5AllocEv,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi104EE5AllocEv
	.type	_ZN8tinyxml28MemPoolTILi104EE5AllocEv, @function
_ZN8tinyxml28MemPoolTILi104EE5AllocEv:
.LFB624:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	104(%rax), %rax
	testq	%rax, %rax
	jne	.L1089
	movl	$4056, %edi
	call	_Znwm@PLT
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -28(%rbp)
.L1091:
	cmpl	$37, -28(%rbp)
	jg	.L1090
	movl	-28(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rcx
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	-16(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rdx, (%rax)
	addl	$1, -28(%rbp)
	jmp	.L1091
.L1090:
	movq	-16(%rbp), %rax
	addq	$3952, %rax
	movq	$0, (%rax)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 104(%rax)
.L1089:
	movq	-40(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	movq	104(%rax), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 104(%rax)
	movq	-40(%rbp), %rax
	movl	112(%rax), %eax
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 112(%rax)
	movq	-40(%rbp), %rax
	movl	112(%rax), %edx
	movq	-40(%rbp), %rax
	movl	120(%rax), %eax
	cmpl	%eax, %edx
	jle	.L1092
	movq	-40(%rbp), %rax
	movl	112(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 120(%rax)
.L1092:
	movq	-40(%rbp), %rax
	movl	116(%rax), %eax
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 116(%rax)
	movq	-40(%rbp), %rax
	movl	124(%rax), %eax
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 124(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE624:
	.size	_ZN8tinyxml28MemPoolTILi104EE5AllocEv, .-_ZN8tinyxml28MemPoolTILi104EE5AllocEv
	.section	.text._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_
	.type	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_, @function
_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_:
.LFB625:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	cltq
	salq	$3, %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 92(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE625:
	.size	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_, .-_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_
	.section	.text._ZN8tinyxml28MemPoolTILi112EE5AllocEv,"axG",@progbits,_ZN8tinyxml28MemPoolTILi112EE5AllocEv,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi112EE5AllocEv
	.type	_ZN8tinyxml28MemPoolTILi112EE5AllocEv, @function
_ZN8tinyxml28MemPoolTILi112EE5AllocEv:
.LFB626:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	104(%rax), %rax
	testq	%rax, %rax
	jne	.L1096
	movl	$4032, %edi
	call	_Znwm@PLT
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -28(%rbp)
.L1098:
	cmpl	$34, -28(%rbp)
	jg	.L1097
	movl	-28(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rcx
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	-16(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rdx, (%rax)
	addl	$1, -28(%rbp)
	jmp	.L1098
.L1097:
	movq	-16(%rbp), %rax
	addq	$3920, %rax
	movq	$0, (%rax)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 104(%rax)
.L1096:
	movq	-40(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	movq	104(%rax), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 104(%rax)
	movq	-40(%rbp), %rax
	movl	112(%rax), %eax
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 112(%rax)
	movq	-40(%rbp), %rax
	movl	112(%rax), %edx
	movq	-40(%rbp), %rax
	movl	120(%rax), %eax
	cmpl	%eax, %edx
	jle	.L1099
	movq	-40(%rbp), %rax
	movl	112(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 120(%rax)
.L1099:
	movq	-40(%rbp), %rax
	movl	116(%rax), %eax
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 116(%rax)
	movq	-40(%rbp), %rax
	movl	124(%rax), %eax
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 124(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE626:
	.size	_ZN8tinyxml28MemPoolTILi112EE5AllocEv, .-_ZN8tinyxml28MemPoolTILi112EE5AllocEv
	.section	.text._ZN8tinyxml28MemPoolTILi120EE5AllocEv,"axG",@progbits,_ZN8tinyxml28MemPoolTILi120EE5AllocEv,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi120EE5AllocEv
	.type	_ZN8tinyxml28MemPoolTILi120EE5AllocEv, @function
_ZN8tinyxml28MemPoolTILi120EE5AllocEv:
.LFB627:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	104(%rax), %rax
	testq	%rax, %rax
	jne	.L1102
	movl	$4080, %edi
	call	_Znwm@PLT
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -28(%rbp)
.L1104:
	cmpl	$32, -28(%rbp)
	jg	.L1103
	movl	-28(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rcx
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	-16(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rdx, (%rax)
	addl	$1, -28(%rbp)
	jmp	.L1104
.L1103:
	movq	-16(%rbp), %rax
	addq	$3960, %rax
	movq	$0, (%rax)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 104(%rax)
.L1102:
	movq	-40(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	movq	104(%rax), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 104(%rax)
	movq	-40(%rbp), %rax
	movl	112(%rax), %eax
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 112(%rax)
	movq	-40(%rbp), %rax
	movl	112(%rax), %edx
	movq	-40(%rbp), %rax
	movl	120(%rax), %eax
	cmpl	%eax, %edx
	jle	.L1105
	movq	-40(%rbp), %rax
	movl	112(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 120(%rax)
.L1105:
	movq	-40(%rbp), %rax
	movl	116(%rax), %eax
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 116(%rax)
	movq	-40(%rbp), %rax
	movl	124(%rax), %eax
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 124(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE627:
	.size	_ZN8tinyxml28MemPoolTILi120EE5AllocEv, .-_ZN8tinyxml28MemPoolTILi120EE5AllocEv
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_:
.LFB628:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	cltq
	salq	$3, %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 92(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE628:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EEC2Ev,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EEC5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EEC2Ev
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EEC2Ev, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EEC2Ev:
.LFB630:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$10, 88(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 92(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE630:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EEC2Ev, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EEC2Ev
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EEC1Ev
	.set	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EEC1Ev,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EEC2Ev
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED2Ev,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED2Ev
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED2Ev, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED2Ev:
.LFB633:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	addq	$8, %rdx
	cmpq	%rdx, %rax
	je	.L1111
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1111
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L1111:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE633:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED2Ev, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED2Ev
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED1Ev
	.set	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED1Ev,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED2Ev
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EEC2Ev,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EEC5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EEC2Ev
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EEC2Ev, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EEC2Ev:
.LFB636:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$10, 88(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 92(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE636:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EEC2Ev, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EEC2Ev
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EEC1Ev
	.set	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EEC1Ev,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EEC2Ev
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED2Ev,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED2Ev
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED2Ev, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED2Ev:
.LFB639:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	addq	$8, %rdx
	cmpq	%rdx, %rax
	je	.L1115
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1115
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L1115:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE639:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED2Ev, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED2Ev
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED1Ev
	.set	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED1Ev,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED2Ev
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EEC2Ev,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EEC5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EEC2Ev
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EEC2Ev, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EEC2Ev:
.LFB642:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$10, 88(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 92(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE642:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EEC2Ev, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EEC2Ev
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EEC1Ev
	.set	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EEC1Ev,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EEC2Ev
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED2Ev,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED2Ev
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED2Ev, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED2Ev:
.LFB645:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	addq	$8, %rdx
	cmpq	%rdx, %rax
	je	.L1119
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1119
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L1119:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE645:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED2Ev, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED2Ev
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED1Ev
	.set	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED1Ev,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED2Ev
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EEC2Ev,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EEC5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EEC2Ev
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EEC2Ev, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EEC2Ev:
.LFB648:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$10, 88(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 92(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE648:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EEC2Ev, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EEC2Ev
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EEC1Ev
	.set	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EEC1Ev,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EEC2Ev
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED2Ev,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED5Ev,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED2Ev
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED2Ev, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED2Ev:
.LFB651:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	addq	$8, %rdx
	cmpq	%rdx, %rax
	je	.L1123
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1123
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L1123:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE651:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED2Ev, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED2Ev
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED1Ev
	.set	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED1Ev,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED2Ev
	.section	.text._ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE5EmptyEv,"axG",@progbits,_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE5EmptyEv,comdat
	.align 2
	.weak	_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE5EmptyEv
	.type	_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE5EmptyEv, @function
_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE5EmptyEv:
.LFB653:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	testl	%eax, %eax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE653:
	.size	_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE5EmptyEv, .-_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE5EmptyEv
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE3PopEv,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE3PopEv,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE3PopEv
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE3PopEv, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE3PopEv:
.LFB654:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 92(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE654:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE3PopEv, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE3PopEv
	.section	.text._ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE5EmptyEv,"axG",@progbits,_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE5EmptyEv,comdat
	.align 2
	.weak	_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE5EmptyEv
	.type	_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE5EmptyEv, @function
_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE5EmptyEv:
.LFB655:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	testl	%eax, %eax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE655:
	.size	_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE5EmptyEv, .-_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE5EmptyEv
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE3PopEv,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE3PopEv,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE3PopEv
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE3PopEv, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE3PopEv:
.LFB656:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 92(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE656:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE3PopEv, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE3PopEv
	.section	.text._ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE5EmptyEv,"axG",@progbits,_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE5EmptyEv,comdat
	.align 2
	.weak	_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE5EmptyEv
	.type	_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE5EmptyEv, @function
_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE5EmptyEv:
.LFB657:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	testl	%eax, %eax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE657:
	.size	_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE5EmptyEv, .-_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE5EmptyEv
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE3PopEv,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE3PopEv,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE3PopEv
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE3PopEv, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE3PopEv:
.LFB658:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 92(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE658:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE3PopEv, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE3PopEv
	.section	.text._ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE5EmptyEv,"axG",@progbits,_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE5EmptyEv,comdat
	.align 2
	.weak	_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE5EmptyEv
	.type	_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE5EmptyEv, @function
_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE5EmptyEv:
.LFB659:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	testl	%eax, %eax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE659:
	.size	_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE5EmptyEv, .-_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE5EmptyEv
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE3PopEv,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE3PopEv,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE3PopEv
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE3PopEv, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE3PopEv:
.LFB660:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 92(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE660:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE3PopEv, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE3PopEv
	.section	.text._ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi,"axG",@progbits,_ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi
	.type	_ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi, @function
_ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi:
.LFB661:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	88(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jle	.L1143
	movl	-28(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %eax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	92(%rax), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	addq	$8, %rdx
	cmpq	%rdx, %rax
	je	.L1142
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1142
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L1142:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 88(%rax)
.L1143:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE661:
	.size	_ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi, .-_ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_:
.LFB662:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	cltq
	salq	$3, %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 92(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE662:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_
	.section	.text._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi
	.type	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi, @function
_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi:
.LFB663:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	88(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jle	.L1148
	movl	-28(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %eax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	92(%rax), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	addq	$8, %rdx
	cmpq	%rdx, %rax
	je	.L1147
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1147
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L1147:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 88(%rax)
.L1148:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE663:
	.size	_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi, .-_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_:
.LFB664:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	cltq
	salq	$3, %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 92(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE664:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_:
.LFB665:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	cltq
	salq	$3, %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 92(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE665:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi:
.LFB666:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	88(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jle	.L1154
	movl	-28(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %eax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	92(%rax), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	addq	$8, %rdx
	cmpq	%rdx, %rax
	je	.L1153
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1153
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L1153:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 88(%rax)
.L1154:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE666:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi:
.LFB667:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	88(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jle	.L1158
	movl	-28(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %eax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	92(%rax), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	addq	$8, %rdx
	cmpq	%rdx, %rax
	je	.L1157
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1157
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L1157:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 88(%rax)
.L1158:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE667:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi:
.LFB668:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	88(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jle	.L1162
	movl	-28(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %eax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	92(%rax), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	addq	$8, %rdx
	cmpq	%rdx, %rax
	je	.L1161
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1161
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L1161:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 88(%rax)
.L1162:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE668:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi
	.section	.text._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi,"axG",@progbits,_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi,comdat
	.align 2
	.weak	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi
	.type	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi, @function
_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi:
.LFB669:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	88(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jle	.L1166
	movl	-28(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %eax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	92(%rax), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	addq	$8, %rdx
	cmpq	%rdx, %rax
	je	.L1165
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1165
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L1165:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 88(%rax)
.L1166:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE669:
	.size	_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi, .-_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi
	.weak	_ZTVN8tinyxml210XMLPrinterE
	.section	.data.rel.ro.local._ZTVN8tinyxml210XMLPrinterE,"awG",@progbits,_ZTVN8tinyxml210XMLPrinterE,comdat
	.align 8
	.type	_ZTVN8tinyxml210XMLPrinterE, @object
	.size	_ZTVN8tinyxml210XMLPrinterE, 144
_ZTVN8tinyxml210XMLPrinterE:
	.quad	0
	.quad	_ZTIN8tinyxml210XMLPrinterE
	.quad	_ZN8tinyxml210XMLPrinterD1Ev
	.quad	_ZN8tinyxml210XMLPrinterD0Ev
	.quad	_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_11XMLDocumentE
	.quad	_ZN8tinyxml210XMLPrinter9VisitExitERKNS_11XMLDocumentE
	.quad	_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE
	.quad	_ZN8tinyxml210XMLPrinter9VisitExitERKNS_10XMLElementE
	.quad	_ZN8tinyxml210XMLPrinter5VisitERKNS_14XMLDeclarationE
	.quad	_ZN8tinyxml210XMLPrinter5VisitERKNS_7XMLTextE
	.quad	_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLCommentE
	.quad	_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLUnknownE
	.quad	_ZN8tinyxml210XMLPrinter12CloseElementEb
	.quad	_ZN8tinyxml210XMLPrinter11CompactModeERKNS_10XMLElementE
	.quad	_ZN8tinyxml210XMLPrinter10PrintSpaceEi
	.quad	_ZN8tinyxml210XMLPrinter5PrintEPKcz
	.quad	_ZN8tinyxml210XMLPrinter5WriteEPKcm
	.quad	_ZN8tinyxml210XMLPrinter4PutcEc
	.weak	_ZTVN8tinyxml211XMLDocumentE
	.section	.data.rel.ro.local._ZTVN8tinyxml211XMLDocumentE,"awG",@progbits,_ZTVN8tinyxml211XMLDocumentE,comdat
	.align 8
	.type	_ZTVN8tinyxml211XMLDocumentE, @object
	.size	_ZTVN8tinyxml211XMLDocumentE, 160
_ZTVN8tinyxml211XMLDocumentE:
	.quad	0
	.quad	_ZTIN8tinyxml211XMLDocumentE
	.quad	_ZN8tinyxml27XMLNode9ToElementEv
	.quad	_ZN8tinyxml27XMLNode6ToTextEv
	.quad	_ZN8tinyxml27XMLNode9ToCommentEv
	.quad	_ZN8tinyxml211XMLDocument10ToDocumentEv
	.quad	_ZN8tinyxml27XMLNode13ToDeclarationEv
	.quad	_ZN8tinyxml27XMLNode9ToUnknownEv
	.quad	_ZNK8tinyxml27XMLNode9ToElementEv
	.quad	_ZNK8tinyxml27XMLNode6ToTextEv
	.quad	_ZNK8tinyxml27XMLNode9ToCommentEv
	.quad	_ZNK8tinyxml211XMLDocument10ToDocumentEv
	.quad	_ZNK8tinyxml27XMLNode13ToDeclarationEv
	.quad	_ZNK8tinyxml27XMLNode9ToUnknownEv
	.quad	_ZNK8tinyxml211XMLDocument12ShallowCloneEPS0_
	.quad	_ZNK8tinyxml211XMLDocument12ShallowEqualEPKNS_7XMLNodeE
	.quad	_ZNK8tinyxml211XMLDocument6AcceptEPNS_10XMLVisitorE
	.quad	_ZN8tinyxml211XMLDocumentD1Ev
	.quad	_ZN8tinyxml211XMLDocumentD0Ev
	.quad	_ZN8tinyxml27XMLNode9ParseDeepEPcPNS_7StrPairEPi
	.weak	_ZTVN8tinyxml210XMLElementE
	.section	.data.rel.ro.local._ZTVN8tinyxml210XMLElementE,"awG",@progbits,_ZTVN8tinyxml210XMLElementE,comdat
	.align 8
	.type	_ZTVN8tinyxml210XMLElementE, @object
	.size	_ZTVN8tinyxml210XMLElementE, 160
_ZTVN8tinyxml210XMLElementE:
	.quad	0
	.quad	_ZTIN8tinyxml210XMLElementE
	.quad	_ZN8tinyxml210XMLElement9ToElementEv
	.quad	_ZN8tinyxml27XMLNode6ToTextEv
	.quad	_ZN8tinyxml27XMLNode9ToCommentEv
	.quad	_ZN8tinyxml27XMLNode10ToDocumentEv
	.quad	_ZN8tinyxml27XMLNode13ToDeclarationEv
	.quad	_ZN8tinyxml27XMLNode9ToUnknownEv
	.quad	_ZNK8tinyxml210XMLElement9ToElementEv
	.quad	_ZNK8tinyxml27XMLNode6ToTextEv
	.quad	_ZNK8tinyxml27XMLNode9ToCommentEv
	.quad	_ZNK8tinyxml27XMLNode10ToDocumentEv
	.quad	_ZNK8tinyxml27XMLNode13ToDeclarationEv
	.quad	_ZNK8tinyxml27XMLNode9ToUnknownEv
	.quad	_ZNK8tinyxml210XMLElement12ShallowCloneEPNS_11XMLDocumentE
	.quad	_ZNK8tinyxml210XMLElement12ShallowEqualEPKNS_7XMLNodeE
	.quad	_ZNK8tinyxml210XMLElement6AcceptEPNS_10XMLVisitorE
	.quad	_ZN8tinyxml210XMLElementD1Ev
	.quad	_ZN8tinyxml210XMLElementD0Ev
	.quad	_ZN8tinyxml210XMLElement9ParseDeepEPcPNS_7StrPairEPi
	.weak	_ZTVN8tinyxml210XMLUnknownE
	.section	.data.rel.ro.local._ZTVN8tinyxml210XMLUnknownE,"awG",@progbits,_ZTVN8tinyxml210XMLUnknownE,comdat
	.align 8
	.type	_ZTVN8tinyxml210XMLUnknownE, @object
	.size	_ZTVN8tinyxml210XMLUnknownE, 160
_ZTVN8tinyxml210XMLUnknownE:
	.quad	0
	.quad	_ZTIN8tinyxml210XMLUnknownE
	.quad	_ZN8tinyxml27XMLNode9ToElementEv
	.quad	_ZN8tinyxml27XMLNode6ToTextEv
	.quad	_ZN8tinyxml27XMLNode9ToCommentEv
	.quad	_ZN8tinyxml27XMLNode10ToDocumentEv
	.quad	_ZN8tinyxml27XMLNode13ToDeclarationEv
	.quad	_ZN8tinyxml210XMLUnknown9ToUnknownEv
	.quad	_ZNK8tinyxml27XMLNode9ToElementEv
	.quad	_ZNK8tinyxml27XMLNode6ToTextEv
	.quad	_ZNK8tinyxml27XMLNode9ToCommentEv
	.quad	_ZNK8tinyxml27XMLNode10ToDocumentEv
	.quad	_ZNK8tinyxml27XMLNode13ToDeclarationEv
	.quad	_ZNK8tinyxml210XMLUnknown9ToUnknownEv
	.quad	_ZNK8tinyxml210XMLUnknown12ShallowCloneEPNS_11XMLDocumentE
	.quad	_ZNK8tinyxml210XMLUnknown12ShallowEqualEPKNS_7XMLNodeE
	.quad	_ZNK8tinyxml210XMLUnknown6AcceptEPNS_10XMLVisitorE
	.quad	_ZN8tinyxml210XMLUnknownD1Ev
	.quad	_ZN8tinyxml210XMLUnknownD0Ev
	.quad	_ZN8tinyxml210XMLUnknown9ParseDeepEPcPNS_7StrPairEPi
	.weak	_ZTVN8tinyxml214XMLDeclarationE
	.section	.data.rel.ro.local._ZTVN8tinyxml214XMLDeclarationE,"awG",@progbits,_ZTVN8tinyxml214XMLDeclarationE,comdat
	.align 8
	.type	_ZTVN8tinyxml214XMLDeclarationE, @object
	.size	_ZTVN8tinyxml214XMLDeclarationE, 160
_ZTVN8tinyxml214XMLDeclarationE:
	.quad	0
	.quad	_ZTIN8tinyxml214XMLDeclarationE
	.quad	_ZN8tinyxml27XMLNode9ToElementEv
	.quad	_ZN8tinyxml27XMLNode6ToTextEv
	.quad	_ZN8tinyxml27XMLNode9ToCommentEv
	.quad	_ZN8tinyxml27XMLNode10ToDocumentEv
	.quad	_ZN8tinyxml214XMLDeclaration13ToDeclarationEv
	.quad	_ZN8tinyxml27XMLNode9ToUnknownEv
	.quad	_ZNK8tinyxml27XMLNode9ToElementEv
	.quad	_ZNK8tinyxml27XMLNode6ToTextEv
	.quad	_ZNK8tinyxml27XMLNode9ToCommentEv
	.quad	_ZNK8tinyxml27XMLNode10ToDocumentEv
	.quad	_ZNK8tinyxml214XMLDeclaration13ToDeclarationEv
	.quad	_ZNK8tinyxml27XMLNode9ToUnknownEv
	.quad	_ZNK8tinyxml214XMLDeclaration12ShallowCloneEPNS_11XMLDocumentE
	.quad	_ZNK8tinyxml214XMLDeclaration12ShallowEqualEPKNS_7XMLNodeE
	.quad	_ZNK8tinyxml214XMLDeclaration6AcceptEPNS_10XMLVisitorE
	.quad	_ZN8tinyxml214XMLDeclarationD1Ev
	.quad	_ZN8tinyxml214XMLDeclarationD0Ev
	.quad	_ZN8tinyxml214XMLDeclaration9ParseDeepEPcPNS_7StrPairEPi
	.weak	_ZTVN8tinyxml210XMLCommentE
	.section	.data.rel.ro.local._ZTVN8tinyxml210XMLCommentE,"awG",@progbits,_ZTVN8tinyxml210XMLCommentE,comdat
	.align 8
	.type	_ZTVN8tinyxml210XMLCommentE, @object
	.size	_ZTVN8tinyxml210XMLCommentE, 160
_ZTVN8tinyxml210XMLCommentE:
	.quad	0
	.quad	_ZTIN8tinyxml210XMLCommentE
	.quad	_ZN8tinyxml27XMLNode9ToElementEv
	.quad	_ZN8tinyxml27XMLNode6ToTextEv
	.quad	_ZN8tinyxml210XMLComment9ToCommentEv
	.quad	_ZN8tinyxml27XMLNode10ToDocumentEv
	.quad	_ZN8tinyxml27XMLNode13ToDeclarationEv
	.quad	_ZN8tinyxml27XMLNode9ToUnknownEv
	.quad	_ZNK8tinyxml27XMLNode9ToElementEv
	.quad	_ZNK8tinyxml27XMLNode6ToTextEv
	.quad	_ZNK8tinyxml210XMLComment9ToCommentEv
	.quad	_ZNK8tinyxml27XMLNode10ToDocumentEv
	.quad	_ZNK8tinyxml27XMLNode13ToDeclarationEv
	.quad	_ZNK8tinyxml27XMLNode9ToUnknownEv
	.quad	_ZNK8tinyxml210XMLComment12ShallowCloneEPNS_11XMLDocumentE
	.quad	_ZNK8tinyxml210XMLComment12ShallowEqualEPKNS_7XMLNodeE
	.quad	_ZNK8tinyxml210XMLComment6AcceptEPNS_10XMLVisitorE
	.quad	_ZN8tinyxml210XMLCommentD1Ev
	.quad	_ZN8tinyxml210XMLCommentD0Ev
	.quad	_ZN8tinyxml210XMLComment9ParseDeepEPcPNS_7StrPairEPi
	.weak	_ZTVN8tinyxml27XMLTextE
	.section	.data.rel.ro.local._ZTVN8tinyxml27XMLTextE,"awG",@progbits,_ZTVN8tinyxml27XMLTextE,comdat
	.align 8
	.type	_ZTVN8tinyxml27XMLTextE, @object
	.size	_ZTVN8tinyxml27XMLTextE, 160
_ZTVN8tinyxml27XMLTextE:
	.quad	0
	.quad	_ZTIN8tinyxml27XMLTextE
	.quad	_ZN8tinyxml27XMLNode9ToElementEv
	.quad	_ZN8tinyxml27XMLText6ToTextEv
	.quad	_ZN8tinyxml27XMLNode9ToCommentEv
	.quad	_ZN8tinyxml27XMLNode10ToDocumentEv
	.quad	_ZN8tinyxml27XMLNode13ToDeclarationEv
	.quad	_ZN8tinyxml27XMLNode9ToUnknownEv
	.quad	_ZNK8tinyxml27XMLNode9ToElementEv
	.quad	_ZNK8tinyxml27XMLText6ToTextEv
	.quad	_ZNK8tinyxml27XMLNode9ToCommentEv
	.quad	_ZNK8tinyxml27XMLNode10ToDocumentEv
	.quad	_ZNK8tinyxml27XMLNode13ToDeclarationEv
	.quad	_ZNK8tinyxml27XMLNode9ToUnknownEv
	.quad	_ZNK8tinyxml27XMLText12ShallowCloneEPNS_11XMLDocumentE
	.quad	_ZNK8tinyxml27XMLText12ShallowEqualEPKNS_7XMLNodeE
	.quad	_ZNK8tinyxml27XMLText6AcceptEPNS_10XMLVisitorE
	.quad	_ZN8tinyxml27XMLTextD1Ev
	.quad	_ZN8tinyxml27XMLTextD0Ev
	.quad	_ZN8tinyxml27XMLText9ParseDeepEPcPNS_7StrPairEPi
	.weak	_ZTVN8tinyxml27XMLNodeE
	.section	.data.rel.ro._ZTVN8tinyxml27XMLNodeE,"awG",@progbits,_ZTVN8tinyxml27XMLNodeE,comdat
	.align 8
	.type	_ZTVN8tinyxml27XMLNodeE, @object
	.size	_ZTVN8tinyxml27XMLNodeE, 160
_ZTVN8tinyxml27XMLNodeE:
	.quad	0
	.quad	_ZTIN8tinyxml27XMLNodeE
	.quad	_ZN8tinyxml27XMLNode9ToElementEv
	.quad	_ZN8tinyxml27XMLNode6ToTextEv
	.quad	_ZN8tinyxml27XMLNode9ToCommentEv
	.quad	_ZN8tinyxml27XMLNode10ToDocumentEv
	.quad	_ZN8tinyxml27XMLNode13ToDeclarationEv
	.quad	_ZN8tinyxml27XMLNode9ToUnknownEv
	.quad	_ZNK8tinyxml27XMLNode9ToElementEv
	.quad	_ZNK8tinyxml27XMLNode6ToTextEv
	.quad	_ZNK8tinyxml27XMLNode9ToCommentEv
	.quad	_ZNK8tinyxml27XMLNode10ToDocumentEv
	.quad	_ZNK8tinyxml27XMLNode13ToDeclarationEv
	.quad	_ZNK8tinyxml27XMLNode9ToUnknownEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	0
	.quad	0
	.quad	_ZN8tinyxml27XMLNode9ParseDeepEPcPNS_7StrPairEPi
	.weak	_ZTVN8tinyxml28MemPoolTILi104EEE
	.section	.data.rel.ro.local._ZTVN8tinyxml28MemPoolTILi104EEE,"awG",@progbits,_ZTVN8tinyxml28MemPoolTILi104EEE,comdat
	.align 8
	.type	_ZTVN8tinyxml28MemPoolTILi104EEE, @object
	.size	_ZTVN8tinyxml28MemPoolTILi104EEE, 64
_ZTVN8tinyxml28MemPoolTILi104EEE:
	.quad	0
	.quad	_ZTIN8tinyxml28MemPoolTILi104EEE
	.quad	_ZN8tinyxml28MemPoolTILi104EED1Ev
	.quad	_ZN8tinyxml28MemPoolTILi104EED0Ev
	.quad	_ZNK8tinyxml28MemPoolTILi104EE8ItemSizeEv
	.quad	_ZN8tinyxml28MemPoolTILi104EE5AllocEv
	.quad	_ZN8tinyxml28MemPoolTILi104EE4FreeEPv
	.quad	_ZN8tinyxml28MemPoolTILi104EE10SetTrackedEv
	.weak	_ZTVN8tinyxml28MemPoolTILi112EEE
	.section	.data.rel.ro.local._ZTVN8tinyxml28MemPoolTILi112EEE,"awG",@progbits,_ZTVN8tinyxml28MemPoolTILi112EEE,comdat
	.align 8
	.type	_ZTVN8tinyxml28MemPoolTILi112EEE, @object
	.size	_ZTVN8tinyxml28MemPoolTILi112EEE, 64
_ZTVN8tinyxml28MemPoolTILi112EEE:
	.quad	0
	.quad	_ZTIN8tinyxml28MemPoolTILi112EEE
	.quad	_ZN8tinyxml28MemPoolTILi112EED1Ev
	.quad	_ZN8tinyxml28MemPoolTILi112EED0Ev
	.quad	_ZNK8tinyxml28MemPoolTILi112EE8ItemSizeEv
	.quad	_ZN8tinyxml28MemPoolTILi112EE5AllocEv
	.quad	_ZN8tinyxml28MemPoolTILi112EE4FreeEPv
	.quad	_ZN8tinyxml28MemPoolTILi112EE10SetTrackedEv
	.weak	_ZTVN8tinyxml28MemPoolTILi80EEE
	.section	.data.rel.ro.local._ZTVN8tinyxml28MemPoolTILi80EEE,"awG",@progbits,_ZTVN8tinyxml28MemPoolTILi80EEE,comdat
	.align 8
	.type	_ZTVN8tinyxml28MemPoolTILi80EEE, @object
	.size	_ZTVN8tinyxml28MemPoolTILi80EEE, 64
_ZTVN8tinyxml28MemPoolTILi80EEE:
	.quad	0
	.quad	_ZTIN8tinyxml28MemPoolTILi80EEE
	.quad	_ZN8tinyxml28MemPoolTILi80EED1Ev
	.quad	_ZN8tinyxml28MemPoolTILi80EED0Ev
	.quad	_ZNK8tinyxml28MemPoolTILi80EE8ItemSizeEv
	.quad	_ZN8tinyxml28MemPoolTILi80EE5AllocEv
	.quad	_ZN8tinyxml28MemPoolTILi80EE4FreeEPv
	.quad	_ZN8tinyxml28MemPoolTILi80EE10SetTrackedEv
	.weak	_ZTVN8tinyxml28MemPoolTILi120EEE
	.section	.data.rel.ro.local._ZTVN8tinyxml28MemPoolTILi120EEE,"awG",@progbits,_ZTVN8tinyxml28MemPoolTILi120EEE,comdat
	.align 8
	.type	_ZTVN8tinyxml28MemPoolTILi120EEE, @object
	.size	_ZTVN8tinyxml28MemPoolTILi120EEE, 64
_ZTVN8tinyxml28MemPoolTILi120EEE:
	.quad	0
	.quad	_ZTIN8tinyxml28MemPoolTILi120EEE
	.quad	_ZN8tinyxml28MemPoolTILi120EED1Ev
	.quad	_ZN8tinyxml28MemPoolTILi120EED0Ev
	.quad	_ZNK8tinyxml28MemPoolTILi120EE8ItemSizeEv
	.quad	_ZN8tinyxml28MemPoolTILi120EE5AllocEv
	.quad	_ZN8tinyxml28MemPoolTILi120EE4FreeEPv
	.quad	_ZN8tinyxml28MemPoolTILi120EE10SetTrackedEv
	.weak	_ZTVN8tinyxml212XMLAttributeE
	.section	.data.rel.ro.local._ZTVN8tinyxml212XMLAttributeE,"awG",@progbits,_ZTVN8tinyxml212XMLAttributeE,comdat
	.align 8
	.type	_ZTVN8tinyxml212XMLAttributeE, @object
	.size	_ZTVN8tinyxml212XMLAttributeE, 32
_ZTVN8tinyxml212XMLAttributeE:
	.quad	0
	.quad	_ZTIN8tinyxml212XMLAttributeE
	.quad	_ZN8tinyxml212XMLAttributeD1Ev
	.quad	_ZN8tinyxml212XMLAttributeD0Ev
	.weak	_ZTVN8tinyxml210XMLVisitorE
	.section	.data.rel.ro.local._ZTVN8tinyxml210XMLVisitorE,"awG",@progbits,_ZTVN8tinyxml210XMLVisitorE,comdat
	.align 8
	.type	_ZTVN8tinyxml210XMLVisitorE, @object
	.size	_ZTVN8tinyxml210XMLVisitorE, 96
_ZTVN8tinyxml210XMLVisitorE:
	.quad	0
	.quad	_ZTIN8tinyxml210XMLVisitorE
	.quad	_ZN8tinyxml210XMLVisitorD1Ev
	.quad	_ZN8tinyxml210XMLVisitorD0Ev
	.quad	_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_11XMLDocumentE
	.quad	_ZN8tinyxml210XMLVisitor9VisitExitERKNS_11XMLDocumentE
	.quad	_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE
	.quad	_ZN8tinyxml210XMLVisitor9VisitExitERKNS_10XMLElementE
	.quad	_ZN8tinyxml210XMLVisitor5VisitERKNS_14XMLDeclarationE
	.quad	_ZN8tinyxml210XMLVisitor5VisitERKNS_7XMLTextE
	.quad	_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLCommentE
	.quad	_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLUnknownE
	.weak	_ZTVN8tinyxml27MemPoolE
	.section	.data.rel.ro._ZTVN8tinyxml27MemPoolE,"awG",@progbits,_ZTVN8tinyxml27MemPoolE,comdat
	.align 8
	.type	_ZTVN8tinyxml27MemPoolE, @object
	.size	_ZTVN8tinyxml27MemPoolE, 64
_ZTVN8tinyxml27MemPoolE:
	.quad	0
	.quad	_ZTIN8tinyxml27MemPoolE
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.weak	_ZTIN8tinyxml210XMLPrinterE
	.section	.data.rel.ro._ZTIN8tinyxml210XMLPrinterE,"awG",@progbits,_ZTIN8tinyxml210XMLPrinterE,comdat
	.align 8
	.type	_ZTIN8tinyxml210XMLPrinterE, @object
	.size	_ZTIN8tinyxml210XMLPrinterE, 24
_ZTIN8tinyxml210XMLPrinterE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8tinyxml210XMLPrinterE
	.quad	_ZTIN8tinyxml210XMLVisitorE
	.weak	_ZTSN8tinyxml210XMLPrinterE
	.section	.rodata._ZTSN8tinyxml210XMLPrinterE,"aG",@progbits,_ZTSN8tinyxml210XMLPrinterE,comdat
	.align 16
	.type	_ZTSN8tinyxml210XMLPrinterE, @object
	.size	_ZTSN8tinyxml210XMLPrinterE, 24
_ZTSN8tinyxml210XMLPrinterE:
	.string	"N8tinyxml210XMLPrinterE"
	.weak	_ZTIN8tinyxml211XMLDocumentE
	.section	.data.rel.ro._ZTIN8tinyxml211XMLDocumentE,"awG",@progbits,_ZTIN8tinyxml211XMLDocumentE,comdat
	.align 8
	.type	_ZTIN8tinyxml211XMLDocumentE, @object
	.size	_ZTIN8tinyxml211XMLDocumentE, 24
_ZTIN8tinyxml211XMLDocumentE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8tinyxml211XMLDocumentE
	.quad	_ZTIN8tinyxml27XMLNodeE
	.weak	_ZTSN8tinyxml211XMLDocumentE
	.section	.rodata._ZTSN8tinyxml211XMLDocumentE,"aG",@progbits,_ZTSN8tinyxml211XMLDocumentE,comdat
	.align 16
	.type	_ZTSN8tinyxml211XMLDocumentE, @object
	.size	_ZTSN8tinyxml211XMLDocumentE, 25
_ZTSN8tinyxml211XMLDocumentE:
	.string	"N8tinyxml211XMLDocumentE"
	.weak	_ZTIN8tinyxml28MemPoolTILi104EEE
	.section	.data.rel.ro._ZTIN8tinyxml28MemPoolTILi104EEE,"awG",@progbits,_ZTIN8tinyxml28MemPoolTILi104EEE,comdat
	.align 8
	.type	_ZTIN8tinyxml28MemPoolTILi104EEE, @object
	.size	_ZTIN8tinyxml28MemPoolTILi104EEE, 24
_ZTIN8tinyxml28MemPoolTILi104EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8tinyxml28MemPoolTILi104EEE
	.quad	_ZTIN8tinyxml27MemPoolE
	.weak	_ZTSN8tinyxml28MemPoolTILi104EEE
	.section	.rodata._ZTSN8tinyxml28MemPoolTILi104EEE,"aG",@progbits,_ZTSN8tinyxml28MemPoolTILi104EEE,comdat
	.align 16
	.type	_ZTSN8tinyxml28MemPoolTILi104EEE, @object
	.size	_ZTSN8tinyxml28MemPoolTILi104EEE, 29
_ZTSN8tinyxml28MemPoolTILi104EEE:
	.string	"N8tinyxml28MemPoolTILi104EEE"
	.weak	_ZTIN8tinyxml28MemPoolTILi112EEE
	.section	.data.rel.ro._ZTIN8tinyxml28MemPoolTILi112EEE,"awG",@progbits,_ZTIN8tinyxml28MemPoolTILi112EEE,comdat
	.align 8
	.type	_ZTIN8tinyxml28MemPoolTILi112EEE, @object
	.size	_ZTIN8tinyxml28MemPoolTILi112EEE, 24
_ZTIN8tinyxml28MemPoolTILi112EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8tinyxml28MemPoolTILi112EEE
	.quad	_ZTIN8tinyxml27MemPoolE
	.weak	_ZTSN8tinyxml28MemPoolTILi112EEE
	.section	.rodata._ZTSN8tinyxml28MemPoolTILi112EEE,"aG",@progbits,_ZTSN8tinyxml28MemPoolTILi112EEE,comdat
	.align 16
	.type	_ZTSN8tinyxml28MemPoolTILi112EEE, @object
	.size	_ZTSN8tinyxml28MemPoolTILi112EEE, 29
_ZTSN8tinyxml28MemPoolTILi112EEE:
	.string	"N8tinyxml28MemPoolTILi112EEE"
	.weak	_ZTIN8tinyxml28MemPoolTILi80EEE
	.section	.data.rel.ro._ZTIN8tinyxml28MemPoolTILi80EEE,"awG",@progbits,_ZTIN8tinyxml28MemPoolTILi80EEE,comdat
	.align 8
	.type	_ZTIN8tinyxml28MemPoolTILi80EEE, @object
	.size	_ZTIN8tinyxml28MemPoolTILi80EEE, 24
_ZTIN8tinyxml28MemPoolTILi80EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8tinyxml28MemPoolTILi80EEE
	.quad	_ZTIN8tinyxml27MemPoolE
	.weak	_ZTSN8tinyxml28MemPoolTILi80EEE
	.section	.rodata._ZTSN8tinyxml28MemPoolTILi80EEE,"aG",@progbits,_ZTSN8tinyxml28MemPoolTILi80EEE,comdat
	.align 16
	.type	_ZTSN8tinyxml28MemPoolTILi80EEE, @object
	.size	_ZTSN8tinyxml28MemPoolTILi80EEE, 28
_ZTSN8tinyxml28MemPoolTILi80EEE:
	.string	"N8tinyxml28MemPoolTILi80EEE"
	.weak	_ZTIN8tinyxml28MemPoolTILi120EEE
	.section	.data.rel.ro._ZTIN8tinyxml28MemPoolTILi120EEE,"awG",@progbits,_ZTIN8tinyxml28MemPoolTILi120EEE,comdat
	.align 8
	.type	_ZTIN8tinyxml28MemPoolTILi120EEE, @object
	.size	_ZTIN8tinyxml28MemPoolTILi120EEE, 24
_ZTIN8tinyxml28MemPoolTILi120EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8tinyxml28MemPoolTILi120EEE
	.quad	_ZTIN8tinyxml27MemPoolE
	.weak	_ZTSN8tinyxml28MemPoolTILi120EEE
	.section	.rodata._ZTSN8tinyxml28MemPoolTILi120EEE,"aG",@progbits,_ZTSN8tinyxml28MemPoolTILi120EEE,comdat
	.align 16
	.type	_ZTSN8tinyxml28MemPoolTILi120EEE, @object
	.size	_ZTSN8tinyxml28MemPoolTILi120EEE, 29
_ZTSN8tinyxml28MemPoolTILi120EEE:
	.string	"N8tinyxml28MemPoolTILi120EEE"
	.weak	_ZTIN8tinyxml210XMLElementE
	.section	.data.rel.ro._ZTIN8tinyxml210XMLElementE,"awG",@progbits,_ZTIN8tinyxml210XMLElementE,comdat
	.align 8
	.type	_ZTIN8tinyxml210XMLElementE, @object
	.size	_ZTIN8tinyxml210XMLElementE, 24
_ZTIN8tinyxml210XMLElementE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8tinyxml210XMLElementE
	.quad	_ZTIN8tinyxml27XMLNodeE
	.weak	_ZTSN8tinyxml210XMLElementE
	.section	.rodata._ZTSN8tinyxml210XMLElementE,"aG",@progbits,_ZTSN8tinyxml210XMLElementE,comdat
	.align 16
	.type	_ZTSN8tinyxml210XMLElementE, @object
	.size	_ZTSN8tinyxml210XMLElementE, 24
_ZTSN8tinyxml210XMLElementE:
	.string	"N8tinyxml210XMLElementE"
	.weak	_ZTIN8tinyxml212XMLAttributeE
	.section	.data.rel.ro._ZTIN8tinyxml212XMLAttributeE,"awG",@progbits,_ZTIN8tinyxml212XMLAttributeE,comdat
	.align 8
	.type	_ZTIN8tinyxml212XMLAttributeE, @object
	.size	_ZTIN8tinyxml212XMLAttributeE, 16
_ZTIN8tinyxml212XMLAttributeE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8tinyxml212XMLAttributeE
	.weak	_ZTSN8tinyxml212XMLAttributeE
	.section	.rodata._ZTSN8tinyxml212XMLAttributeE,"aG",@progbits,_ZTSN8tinyxml212XMLAttributeE,comdat
	.align 16
	.type	_ZTSN8tinyxml212XMLAttributeE, @object
	.size	_ZTSN8tinyxml212XMLAttributeE, 26
_ZTSN8tinyxml212XMLAttributeE:
	.string	"N8tinyxml212XMLAttributeE"
	.weak	_ZTIN8tinyxml210XMLUnknownE
	.section	.data.rel.ro._ZTIN8tinyxml210XMLUnknownE,"awG",@progbits,_ZTIN8tinyxml210XMLUnknownE,comdat
	.align 8
	.type	_ZTIN8tinyxml210XMLUnknownE, @object
	.size	_ZTIN8tinyxml210XMLUnknownE, 24
_ZTIN8tinyxml210XMLUnknownE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8tinyxml210XMLUnknownE
	.quad	_ZTIN8tinyxml27XMLNodeE
	.weak	_ZTSN8tinyxml210XMLUnknownE
	.section	.rodata._ZTSN8tinyxml210XMLUnknownE,"aG",@progbits,_ZTSN8tinyxml210XMLUnknownE,comdat
	.align 16
	.type	_ZTSN8tinyxml210XMLUnknownE, @object
	.size	_ZTSN8tinyxml210XMLUnknownE, 24
_ZTSN8tinyxml210XMLUnknownE:
	.string	"N8tinyxml210XMLUnknownE"
	.weak	_ZTIN8tinyxml214XMLDeclarationE
	.section	.data.rel.ro._ZTIN8tinyxml214XMLDeclarationE,"awG",@progbits,_ZTIN8tinyxml214XMLDeclarationE,comdat
	.align 8
	.type	_ZTIN8tinyxml214XMLDeclarationE, @object
	.size	_ZTIN8tinyxml214XMLDeclarationE, 24
_ZTIN8tinyxml214XMLDeclarationE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8tinyxml214XMLDeclarationE
	.quad	_ZTIN8tinyxml27XMLNodeE
	.weak	_ZTSN8tinyxml214XMLDeclarationE
	.section	.rodata._ZTSN8tinyxml214XMLDeclarationE,"aG",@progbits,_ZTSN8tinyxml214XMLDeclarationE,comdat
	.align 16
	.type	_ZTSN8tinyxml214XMLDeclarationE, @object
	.size	_ZTSN8tinyxml214XMLDeclarationE, 28
_ZTSN8tinyxml214XMLDeclarationE:
	.string	"N8tinyxml214XMLDeclarationE"
	.weak	_ZTIN8tinyxml210XMLCommentE
	.section	.data.rel.ro._ZTIN8tinyxml210XMLCommentE,"awG",@progbits,_ZTIN8tinyxml210XMLCommentE,comdat
	.align 8
	.type	_ZTIN8tinyxml210XMLCommentE, @object
	.size	_ZTIN8tinyxml210XMLCommentE, 24
_ZTIN8tinyxml210XMLCommentE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8tinyxml210XMLCommentE
	.quad	_ZTIN8tinyxml27XMLNodeE
	.weak	_ZTSN8tinyxml210XMLCommentE
	.section	.rodata._ZTSN8tinyxml210XMLCommentE,"aG",@progbits,_ZTSN8tinyxml210XMLCommentE,comdat
	.align 16
	.type	_ZTSN8tinyxml210XMLCommentE, @object
	.size	_ZTSN8tinyxml210XMLCommentE, 24
_ZTSN8tinyxml210XMLCommentE:
	.string	"N8tinyxml210XMLCommentE"
	.weak	_ZTIN8tinyxml27XMLTextE
	.section	.data.rel.ro._ZTIN8tinyxml27XMLTextE,"awG",@progbits,_ZTIN8tinyxml27XMLTextE,comdat
	.align 8
	.type	_ZTIN8tinyxml27XMLTextE, @object
	.size	_ZTIN8tinyxml27XMLTextE, 24
_ZTIN8tinyxml27XMLTextE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8tinyxml27XMLTextE
	.quad	_ZTIN8tinyxml27XMLNodeE
	.weak	_ZTSN8tinyxml27XMLTextE
	.section	.rodata._ZTSN8tinyxml27XMLTextE,"aG",@progbits,_ZTSN8tinyxml27XMLTextE,comdat
	.align 16
	.type	_ZTSN8tinyxml27XMLTextE, @object
	.size	_ZTSN8tinyxml27XMLTextE, 20
_ZTSN8tinyxml27XMLTextE:
	.string	"N8tinyxml27XMLTextE"
	.weak	_ZTIN8tinyxml27XMLNodeE
	.section	.data.rel.ro._ZTIN8tinyxml27XMLNodeE,"awG",@progbits,_ZTIN8tinyxml27XMLNodeE,comdat
	.align 8
	.type	_ZTIN8tinyxml27XMLNodeE, @object
	.size	_ZTIN8tinyxml27XMLNodeE, 16
_ZTIN8tinyxml27XMLNodeE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8tinyxml27XMLNodeE
	.weak	_ZTSN8tinyxml27XMLNodeE
	.section	.rodata._ZTSN8tinyxml27XMLNodeE,"aG",@progbits,_ZTSN8tinyxml27XMLNodeE,comdat
	.align 16
	.type	_ZTSN8tinyxml27XMLNodeE, @object
	.size	_ZTSN8tinyxml27XMLNodeE, 20
_ZTSN8tinyxml27XMLNodeE:
	.string	"N8tinyxml27XMLNodeE"
	.weak	_ZTIN8tinyxml210XMLVisitorE
	.section	.data.rel.ro._ZTIN8tinyxml210XMLVisitorE,"awG",@progbits,_ZTIN8tinyxml210XMLVisitorE,comdat
	.align 8
	.type	_ZTIN8tinyxml210XMLVisitorE, @object
	.size	_ZTIN8tinyxml210XMLVisitorE, 16
_ZTIN8tinyxml210XMLVisitorE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8tinyxml210XMLVisitorE
	.weak	_ZTSN8tinyxml210XMLVisitorE
	.section	.rodata._ZTSN8tinyxml210XMLVisitorE,"aG",@progbits,_ZTSN8tinyxml210XMLVisitorE,comdat
	.align 16
	.type	_ZTSN8tinyxml210XMLVisitorE, @object
	.size	_ZTSN8tinyxml210XMLVisitorE, 24
_ZTSN8tinyxml210XMLVisitorE:
	.string	"N8tinyxml210XMLVisitorE"
	.weak	_ZTIN8tinyxml27MemPoolE
	.section	.data.rel.ro._ZTIN8tinyxml27MemPoolE,"awG",@progbits,_ZTIN8tinyxml27MemPoolE,comdat
	.align 8
	.type	_ZTIN8tinyxml27MemPoolE, @object
	.size	_ZTIN8tinyxml27MemPoolE, 16
_ZTIN8tinyxml27MemPoolE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8tinyxml27MemPoolE
	.weak	_ZTSN8tinyxml27MemPoolE
	.section	.rodata._ZTSN8tinyxml27MemPoolE,"aG",@progbits,_ZTSN8tinyxml27MemPoolE,comdat
	.align 16
	.type	_ZTSN8tinyxml27MemPoolE, @object
	.size	_ZTSN8tinyxml27MemPoolE, 20
_ZTSN8tinyxml27MemPoolE:
	.string	"N8tinyxml27MemPoolE"
	.section	.text._ZNK8tinyxml28MemPoolTILi104EE8ItemSizeEv,"axG",@progbits,_ZNK8tinyxml28MemPoolTILi104EE8ItemSizeEv,comdat
	.align 2
	.weak	_ZNK8tinyxml28MemPoolTILi104EE8ItemSizeEv
	.type	_ZNK8tinyxml28MemPoolTILi104EE8ItemSizeEv, @function
_ZNK8tinyxml28MemPoolTILi104EE8ItemSizeEv:
.LFB670:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$104, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE670:
	.size	_ZNK8tinyxml28MemPoolTILi104EE8ItemSizeEv, .-_ZNK8tinyxml28MemPoolTILi104EE8ItemSizeEv
	.section	.text._ZN8tinyxml28MemPoolTILi104EE4FreeEPv,"axG",@progbits,_ZN8tinyxml28MemPoolTILi104EE4FreeEPv,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi104EE4FreeEPv
	.type	_ZN8tinyxml28MemPoolTILi104EE4FreeEPv, @function
_ZN8tinyxml28MemPoolTILi104EE4FreeEPv:
.LFB671:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L1172
	movq	-24(%rbp), %rax
	movl	112(%rax), %eax
	leal	-1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 112(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	104(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 104(%rax)
	jmp	.L1169
.L1172:
	nop
.L1169:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE671:
	.size	_ZN8tinyxml28MemPoolTILi104EE4FreeEPv, .-_ZN8tinyxml28MemPoolTILi104EE4FreeEPv
	.section	.text._ZN8tinyxml28MemPoolTILi104EE10SetTrackedEv,"axG",@progbits,_ZN8tinyxml28MemPoolTILi104EE10SetTrackedEv,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi104EE10SetTrackedEv
	.type	_ZN8tinyxml28MemPoolTILi104EE10SetTrackedEv, @function
_ZN8tinyxml28MemPoolTILi104EE10SetTrackedEv:
.LFB672:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	124(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 124(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE672:
	.size	_ZN8tinyxml28MemPoolTILi104EE10SetTrackedEv, .-_ZN8tinyxml28MemPoolTILi104EE10SetTrackedEv
	.section	.text._ZNK8tinyxml28MemPoolTILi112EE8ItemSizeEv,"axG",@progbits,_ZNK8tinyxml28MemPoolTILi112EE8ItemSizeEv,comdat
	.align 2
	.weak	_ZNK8tinyxml28MemPoolTILi112EE8ItemSizeEv
	.type	_ZNK8tinyxml28MemPoolTILi112EE8ItemSizeEv, @function
_ZNK8tinyxml28MemPoolTILi112EE8ItemSizeEv:
.LFB673:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$112, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE673:
	.size	_ZNK8tinyxml28MemPoolTILi112EE8ItemSizeEv, .-_ZNK8tinyxml28MemPoolTILi112EE8ItemSizeEv
	.section	.text._ZN8tinyxml28MemPoolTILi112EE4FreeEPv,"axG",@progbits,_ZN8tinyxml28MemPoolTILi112EE4FreeEPv,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi112EE4FreeEPv
	.type	_ZN8tinyxml28MemPoolTILi112EE4FreeEPv, @function
_ZN8tinyxml28MemPoolTILi112EE4FreeEPv:
.LFB674:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L1179
	movq	-24(%rbp), %rax
	movl	112(%rax), %eax
	leal	-1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 112(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	104(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 104(%rax)
	jmp	.L1176
.L1179:
	nop
.L1176:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE674:
	.size	_ZN8tinyxml28MemPoolTILi112EE4FreeEPv, .-_ZN8tinyxml28MemPoolTILi112EE4FreeEPv
	.section	.text._ZN8tinyxml28MemPoolTILi112EE10SetTrackedEv,"axG",@progbits,_ZN8tinyxml28MemPoolTILi112EE10SetTrackedEv,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi112EE10SetTrackedEv
	.type	_ZN8tinyxml28MemPoolTILi112EE10SetTrackedEv, @function
_ZN8tinyxml28MemPoolTILi112EE10SetTrackedEv:
.LFB675:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	124(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 124(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE675:
	.size	_ZN8tinyxml28MemPoolTILi112EE10SetTrackedEv, .-_ZN8tinyxml28MemPoolTILi112EE10SetTrackedEv
	.section	.text._ZNK8tinyxml28MemPoolTILi80EE8ItemSizeEv,"axG",@progbits,_ZNK8tinyxml28MemPoolTILi80EE8ItemSizeEv,comdat
	.align 2
	.weak	_ZNK8tinyxml28MemPoolTILi80EE8ItemSizeEv
	.type	_ZNK8tinyxml28MemPoolTILi80EE8ItemSizeEv, @function
_ZNK8tinyxml28MemPoolTILi80EE8ItemSizeEv:
.LFB676:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$80, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE676:
	.size	_ZNK8tinyxml28MemPoolTILi80EE8ItemSizeEv, .-_ZNK8tinyxml28MemPoolTILi80EE8ItemSizeEv
	.section	.text._ZN8tinyxml28MemPoolTILi80EE4FreeEPv,"axG",@progbits,_ZN8tinyxml28MemPoolTILi80EE4FreeEPv,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi80EE4FreeEPv
	.type	_ZN8tinyxml28MemPoolTILi80EE4FreeEPv, @function
_ZN8tinyxml28MemPoolTILi80EE4FreeEPv:
.LFB677:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L1186
	movq	-24(%rbp), %rax
	movl	112(%rax), %eax
	leal	-1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 112(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	104(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 104(%rax)
	jmp	.L1183
.L1186:
	nop
.L1183:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE677:
	.size	_ZN8tinyxml28MemPoolTILi80EE4FreeEPv, .-_ZN8tinyxml28MemPoolTILi80EE4FreeEPv
	.section	.text._ZN8tinyxml28MemPoolTILi80EE10SetTrackedEv,"axG",@progbits,_ZN8tinyxml28MemPoolTILi80EE10SetTrackedEv,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi80EE10SetTrackedEv
	.type	_ZN8tinyxml28MemPoolTILi80EE10SetTrackedEv, @function
_ZN8tinyxml28MemPoolTILi80EE10SetTrackedEv:
.LFB678:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	124(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 124(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE678:
	.size	_ZN8tinyxml28MemPoolTILi80EE10SetTrackedEv, .-_ZN8tinyxml28MemPoolTILi80EE10SetTrackedEv
	.section	.text._ZNK8tinyxml28MemPoolTILi120EE8ItemSizeEv,"axG",@progbits,_ZNK8tinyxml28MemPoolTILi120EE8ItemSizeEv,comdat
	.align 2
	.weak	_ZNK8tinyxml28MemPoolTILi120EE8ItemSizeEv
	.type	_ZNK8tinyxml28MemPoolTILi120EE8ItemSizeEv, @function
_ZNK8tinyxml28MemPoolTILi120EE8ItemSizeEv:
.LFB679:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$120, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE679:
	.size	_ZNK8tinyxml28MemPoolTILi120EE8ItemSizeEv, .-_ZNK8tinyxml28MemPoolTILi120EE8ItemSizeEv
	.section	.text._ZN8tinyxml28MemPoolTILi120EE4FreeEPv,"axG",@progbits,_ZN8tinyxml28MemPoolTILi120EE4FreeEPv,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi120EE4FreeEPv
	.type	_ZN8tinyxml28MemPoolTILi120EE4FreeEPv, @function
_ZN8tinyxml28MemPoolTILi120EE4FreeEPv:
.LFB680:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L1193
	movq	-24(%rbp), %rax
	movl	112(%rax), %eax
	leal	-1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 112(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	104(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 104(%rax)
	jmp	.L1190
.L1193:
	nop
.L1190:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE680:
	.size	_ZN8tinyxml28MemPoolTILi120EE4FreeEPv, .-_ZN8tinyxml28MemPoolTILi120EE4FreeEPv
	.section	.text._ZN8tinyxml28MemPoolTILi120EE10SetTrackedEv,"axG",@progbits,_ZN8tinyxml28MemPoolTILi120EE10SetTrackedEv,comdat
	.align 2
	.weak	_ZN8tinyxml28MemPoolTILi120EE10SetTrackedEv
	.type	_ZN8tinyxml28MemPoolTILi120EE10SetTrackedEv, @function
_ZN8tinyxml28MemPoolTILi120EE10SetTrackedEv:
.LFB681:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	124(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 124(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE681:
	.size	_ZN8tinyxml28MemPoolTILi120EE10SetTrackedEv, .-_ZN8tinyxml28MemPoolTILi120EE10SetTrackedEv
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.2) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
