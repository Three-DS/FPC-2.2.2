	.file "nx86cnv.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_nx86cnv_tx86typeconvnode_$__first_real_to_real$$tnode
	.balign 16,0x90
.globl	NX86CNV_TX86TYPECONVNODE_$__FIRST_REAL_TO_REAL$$TNODE
NX86CNV_TX86TYPECONVNODE_$__FIRST_REAL_TO_REAL$$TNODE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	movb	60(%eax),%al
	cmpb	$3,%al
	je	.Lj10
	jmp	.Lj8
.Lj10:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	movb	60(%eax),%al
	cmpb	$3,%al
	jne	.Lj9
	jmp	.Lj8
.Lj9:
	movl	-4(%ebp),%eax
	testl	$4194304,52(%eax)
	je	.Lj7
	jmp	.Lj8
.Lj7:
	movl	$4014,%eax
	call	VERBOSE_CGMESSAGE$LONGINT
.Lj8:
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	SYMDEF_USE_SSE$TDEF$$BOOLEAN
	testb	%al,%al
	jne	.Lj13
	jmp	.Lj14
.Lj13:
	movl	-4(%ebp),%eax
	movl	68(%eax),%eax
	cmpl	$1,%eax
	jl	.Lj17
	jmp	.Lj18
.Lj17:
	movl	-4(%ebp),%eax
	movl	$1,68(%eax)
.Lj18:
	movl	-4(%ebp),%eax
	movb	$13,6(%eax)
	jmp	.Lj23
.Lj14:
	movl	-4(%ebp),%eax
	movl	64(%eax),%eax
	cmpl	$1,%eax
	jl	.Lj24
	jmp	.Lj25
.Lj24:
	movl	-4(%ebp),%eax
	movl	$1,64(%eax)
.Lj25:
	movl	-4(%ebp),%eax
	movb	$9,6(%eax)
.Lj23:
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_nx86cnv_tx86typeconvnode_$__second_int_to_bool
	.balign 16,0x90
.globl	NX86CNV_TX86TYPECONVNODE_$__SECOND_INT_TO_BOOL
NX86CNV_TX86TYPECONVNODE_$__SECOND_INT_TO_BOOL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$32,%esp
	movl	%ebx,-32(%ebp)
	movl	%esi,-28(%ebp)
	movl	%eax,-4(%ebp)
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	116(%eax),%eax
	movl	%eax,-20(%ebp)
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	120(%eax),%eax
	movl	%eax,-24(%ebp)
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	leal	116(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	leal	120(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	movl	-4(%ebp),%eax
	leal	100(%eax),%eax
	call	PASS_2_SECONDPASS$TNODE
	cmpb	$0,U_GLOBALS_CODEGENERROR
	jne	.Lj46
	jmp	.Lj47
.Lj46:
	jmp	.Lj30
.Lj47:
	movl	-4(%ebp),%eax
	testl	$4194304,52(%eax)
	jne	.Lj51
	jmp	.Lj49
.Lj51:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%ebx
	movl	%ebx,%eax
	movl	%ebx,%edx
	movl	(%edx),%edx
	call	*108(%edx)
	movl	%eax,%esi
	movl	-4(%ebp),%eax
	movl	72(%eax),%ebx
	movl	%ebx,%eax
	movl	%ebx,%edx
	movl	(%edx),%edx
	call	*108(%edx)
	cmpl	%eax,%esi
	je	.Lj50
	jmp	.Lj49
.Lj50:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movzbl	8(%eax),%eax
	subl	$5,%eax
	cmpl	$2,%eax
	jb	.Lj60
	cmpl	$3,%eax
	stc
	je	.Lj60
	clc
.Lj60:
	jc	.Lj48
	jmp	.Lj49
.Lj48:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	call	CGUTILS_LOCATION_COPY$TLOCATION$TLOCATION
	movl	U_PROCINFO_CURRENT_PROCINFO,%edx
	movl	-20(%ebp),%eax
	movl	%eax,116(%edx)
	movl	U_PROCINFO_CURRENT_PROCINFO,%edx
	movl	-24(%ebp),%eax
	movl	%eax,120(%edx)
	jmp	.Lj30
.Lj49:
	movb	$1,-12(%ebp)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movzbl	8(%eax),%eax
	subl	$15,%eax
	cmpl	$4,%eax
	jb	.Lj73
.Lj73:
	jc	.Lj71
	jmp	.Lj72
.Lj71:
	pushl	$1
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	9(%eax),%cl
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
.Lj72:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$3,%al
	jb	.Lj83
	subb	$3,%al
	je	.Lj87
	decb	%al
	je	.Lj85
	decb	%al
	jb	.Lj83
	subb	$1,%al
	jbe	.Lj84
	decb	%al
	subb	$1,%al
	jbe	.Lj86
	jmp	.Lj83
.Lj84:
	pushl	$1
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	9(%eax),%cl
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movzbl	9(%eax),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$10,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*396(%ebx)
	jmp	.Lj82
.Lj85:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	12(%eax),%al
	movb	%al,-12(%ebp)
	jmp	.Lj82
.Lj86:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movzbl	9(%eax),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$10,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*396(%ebx)
	jmp	.Lj82
.Lj87:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$4,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*88(%ebx)
	movl	%eax,-8(%ebp)
	leal	-16(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	116(%eax),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*148(%ebx)
	pushl	$1
	pushl	-8(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$4,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*184(%ebx)
	movl	-16(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*464(%ebx)
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	120(%eax),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*148(%ebx)
	pushl	$0
	pushl	-8(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$4,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*184(%ebx)
	movl	-16(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*148(%ebx)
	pushl	$4
	pushl	-8(%ebp)
	pushl	-8(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$10,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*396(%ebx)
	jmp	.Lj82
.Lj83:
	movl	$10062,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj82:
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	movb	%al,%cl
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	movb	$7,%dl
	call	CGUTILS_LOCATION_RESET$TLOCATION$TCGLOC$TCGSIZE
	movl	-4(%ebp),%eax
	movb	9(%eax),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movl	U_CGOBJ_CG,%ebx
	movl	U_CGOBJ_CG,%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*88(%esi)
	movl	-4(%ebp),%edx
	movl	%eax,12(%edx)
	movzbl	-12(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	pushl	12(%eax)
	movl	-4(%ebp),%eax
	movb	9(%eax),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movl	U_CGOBJ_CG,%ebx
	movl	U_CGOBJ_CG,%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*472(%esi)
	movl	U_PROCINFO_CURRENT_PROCINFO,%edx
	movl	-20(%ebp),%eax
	movl	%eax,116(%edx)
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	-24(%ebp),%edx
	movl	%edx,120(%eax)
.Lj30:
	movl	-32(%ebp),%ebx
	movl	-28(%ebp),%esi
	leave
	ret

.section .text.n_nx86cnv_tx86typeconvnode_$__first_int_to_real$$tnode
	.balign 16,0x90
.globl	NX86CNV_TX86TYPECONVNODE_$__FIRST_INT_TO_REAL$$TNODE
NX86CNV_TX86TYPECONVNODE_$__FIRST_INT_TO_REAL$$TNODE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	-4(%ebp),%eax
	movl	64(%eax),%eax
	cmpl	$1,%eax
	jl	.Lj226
	jmp	.Lj227
.Lj226:
	movl	-4(%ebp),%eax
	movl	$1,64(%eax)
.Lj227:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%ebx
	movl	%ebx,%eax
	movl	%ebx,%edx
	movl	(%edx),%edx
	call	*108(%edx)
	cmpl	$4,%eax
	jl	.Lj230
	jmp	.Lj231
.Lj230:
	movl	U_SYMDEF_S32INTTYPE,%edx
	movl	-4(%ebp),%eax
	leal	100(%eax),%eax
	call	NCNV_INSERTTYPECONV$TNODE$TDEF
	movl	-4(%ebp),%eax
	leal	100(%eax),%eax
	call	PASS_1_FIRSTPASS$TNODE
.Lj231:
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	SYMDEF_USE_SSE$TDEF$$BOOLEAN
	testb	%al,%al
	jne	.Lj244
	jmp	.Lj243
.Lj244:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	movb	80(%eax),%al
	cmpb	$7,%al
	je	.Lj242
	jmp	.Lj243
.Lj242:
	movl	-4(%ebp),%eax
	movb	$13,6(%eax)
	jmp	.Lj249
.Lj243:
	movl	-4(%ebp),%eax
	movb	$9,6(%eax)
.Lj249:
	movl	-8(%ebp),%eax
	movl	-12(%ebp),%ebx
	leave
	ret

.section .text.n_nx86cnv_tx86typeconvnode_$__second_int_to_real
	.balign 16,0x90
.globl	NX86CNV_TX86TYPECONVNODE_$__SECOND_INT_TO_REAL
NX86CNV_TX86TYPECONVNODE_$__SECOND_INT_TO_REAL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$72,%esp
	movl	%ebx,-72(%ebp)
	movl	%esi,-68(%ebp)
	movl	%edi,-64(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movzbl	8(%eax),%eax
	subl	$5,%eax
	cmpl	$4,%eax
	jb	.Lj256
.Lj256:
	jnc	.Lj254
	jmp	.Lj255
.Lj254:
	pushl	$0
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	9(%eax),%cl
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
.Lj255:
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	SYMDEF_USE_SSE$TDEF$$BOOLEAN
	testb	%al,%al
	jne	.Lj267
	jmp	.Lj266
.Lj267:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	movzbl	80(%eax),%eax
	subl	$7,%eax
	cmpl	$2,%eax
	jb	.Lj270
.Lj270:
	jc	.Lj265
	jmp	.Lj266
.Lj265:
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	movb	%al,%cl
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	movb	$13,%dl
	call	CGUTILS_LOCATION_RESET$TLOCATION$TCGLOC$TCGSIZE
	movl	-4(%ebp),%eax
	movb	9(%eax),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*100(%ebx)
	movl	-4(%ebp),%edx
	movl	%eax,12(%edx)
	movl	-4(%ebp),%eax
	movb	9(%eax),%al
	cmpb	$11,%al
	jb	.Lj288
	subb	$11,%al
	je	.Lj289
	decb	%al
	je	.Lj290
	jmp	.Lj288
.Lj289:
	movw	$413,-44(%ebp)
	jmp	.Lj287
.Lj290:
	movw	$529,-44(%ebp)
	jmp	.Lj287
.Lj288:
	movl	$2007120902,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj287:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	9(%eax),%al
	cmpb	$8,%al
	jb	.Lj298
	subb	$8,%al
	je	.Lj299
	decb	%al
	je	.Lj300
	jmp	.Lj298
.Lj299:
	movb	$3,-48(%ebp)
	jmp	.Lj297
.Lj300:
	movb	$4,-48(%ebp)
	jmp	.Lj297
.Lj298:
	movl	$2007120903,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj297:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$5,%al
	jb	.Lj308
	subb	$5,%al
	subb	$1,%al
	jbe	.Lj309
	decb	%al
	subb	$1,%al
	jbe	.Lj310
	jmp	.Lj308
.Lj309:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	-32(%ebp),%edi
	leal	12(%eax),%esi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-32(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	movzbl	-48(%ebp),%eax
	pushl	%eax
	leal	-32(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	pushl	12(%eax)
	movw	-44(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj307
.Lj310:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	movzbl	-48(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movl	-4(%ebp),%eax
	pushl	12(%eax)
	movw	-44(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj307
.Lj308:
.Lj307:
	jmp	.Lj355
.Lj266:
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	movb	%al,%cl
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	movb	$9,%dl
	call	CGUTILS_LOCATION_RESET$TLOCATION$TCGLOC$TCGSIZE
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$7,%al
	je	.Lj366
	jmp	.Lj365
.Lj366:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	movb	80(%eax),%al
	cmpb	$4,%al
	je	.Lj364
	jmp	.Lj365
.Lj364:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movl	$63,%ecx
	movb	$4,%dl
	movw	$13,%ax
	call	CGA_EMIT_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER
	movb	$1,-52(%ebp)
	jmp	.Lj377
.Lj365:
	movb	$0,-52(%ebp)
.Lj377:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_MEM$TASMLIST$TLOCATION
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	movb	80(%eax),%al
	cmpb	$3,%al
	je	.Lj384
	jmp	.Lj385
.Lj384:
	pushl	$2
	leal	-32(%ebp),%eax
	pushl	%eax
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_TGOBJ_TG,%eax
	movl	$8,%ecx
	call	TGOBJ_TTGOBJ_$__GETTEMP$TASMLIST$LONGINT$TTEMPTYPE$TREFERENCE
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	TGOBJ_LOCATION_FREETEMP$TASMLIST$TLOCATION
	pushl	$3
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	12(%eax),%eax
	pushl	%eax
	leal	-32(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	9(%eax),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movl	U_CGOBJ_CG,%ebx
	movl	U_CGOBJ_CG,%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*212(%esi)
	addl	$4,-32(%ebp)
	pushl	$0
	leal	-32(%ebp),%eax
	pushl	%eax
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$3,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*188(%ebx)
	subl	$4,-32(%ebp)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	12(%eax),%edi
	leal	-32(%ebp),%esi
	cld
	movl	$7,%ecx
	rep
	movsl
.Lj385:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	movb	80(%eax),%al
	cmpb	$3,%al
	jb	.Lj425
	subb	$3,%al
	je	.Lj426
	decb	%al
	je	.Lj427
	subb	$4,%al
	je	.Lj426
	subb	$7,%al
	je	.Lj426
	jmp	.Lj425
.Lj426:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	-32(%ebp),%edi
	leal	12(%eax),%esi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-32(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	pushl	$13
	leal	-32(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$77,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF$TASMOP$TOPSIZE$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj424
.Lj427:
	leal	-36(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETDATALABEL$TASMLABEL
	leal	-40(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	movb	-52(%ebp),%al
	testb	%al,%al
	je	.Lj460
	jmp	.Lj461
.Lj460:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	addl	$4,12(%eax)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	12(%eax),%eax
	pushl	%eax
	movl	$31,%ecx
	movb	$3,%dl
	movw	$13,%ax
	call	CGA_EMIT_CONST_REF$TASMOP$TOPSIZE$LONGINT$TREFERENCE
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	subl	$4,12(%eax)
.Lj461:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	pushl	$13
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	12(%eax),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$77,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF$TASMOP$TOPSIZE$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	pushl	-40(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$7,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*468(%ebx)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	236(%eax),%ebx
	movl	-36(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_LABEL,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_LABEL_$__CREATE$TASMLABEL$$TAI_LABEL
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	236(%eax),%ebx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%ecx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	236(%eax),%ebx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$-2147483648,%ecx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	236(%eax),%ebx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$16447,%ecx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-36(%ebp),%edx
	leal	-32(%ebp),%eax
	movl	$0,%ecx
	call	CGUTILS_REFERENCE_RESET_SYMBOL$TREFERENCE$TASMSYMBOL$LONGINT
	leal	-32(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	pushl	$16
	leal	-32(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$86,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF$TASMOP$TOPSIZE$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	pushl	$0
	pushl	$33554440
	pushl	$33554433
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$44,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-40(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*148(%ebx)
	jmp	.Lj424
.Lj425:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%ebx
	movl	%ebx,%eax
	movl	%ebx,%edx
	movl	(%edx),%edx
	call	*108(%edx)
	cmpl	$4,%eax
	jl	.Lj594
	jmp	.Lj595
.Lj594:
	movl	$2007120901,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj595:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	-32(%ebp),%edi
	leal	12(%eax),%esi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-32(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	pushl	$12
	leal	-32(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$77,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF$TASMOP$TOPSIZE$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj424:
	movl	U_CGOBJ_CG,%eax
	call	CGX86_TCGX86_$__INC_FPU_STACK
	movl	-4(%ebp),%eax
	movl	$33554440,12(%eax)
.Lj355:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	TGOBJ_LOCATION_FREETEMP$TASMLIST$TLOCATION
	movl	-72(%ebp),%ebx
	movl	-68(%ebp),%esi
	movl	-64(%ebp),%edi
	leave
	ret

.section .text.n__nx86cnv_init
	.balign 16,0x90
.globl	INIT$_NX86CNV
INIT$_NX86CNV:
.globl	_NX86CNV_init
_NX86CNV_init:
	pushl	%ebp
	movl	%esp,%ebp
	movl	$VMT_NX86CNV_TX86TYPECONVNODE,%eax
	movl	%eax,U_NCNV_CTYPECONVNODE
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$NX86CNV$_Ld1
	.balign 4
.globl	_$NX86CNV$_Ld1
_$NX86CNV$_Ld1:
	.byte	16
	.ascii	"tx86typeconvnode"

.section .data.n_VMT_NX86CNV_TX86TYPECONVNODE
	.balign 4
.globl	VMT_NX86CNV_TX86TYPECONVNODE
VMT_NX86CNV_TX86TYPECONVNODE:
	.long	114,-114
	.long	VMT_NCGCNV_TCGTYPECONVNODE
	.long	_$NX86CNV$_Ld1
	.long	0,0
	.long	_$NX86CNV$_Ld2
	.long	0,0,0,0,0
	.long	NODE_TUNARYNODE_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	NCNV_TTYPECONVNODE_$__PPULOAD$TNODETYPE$TCOMPILERPPUFILE$$TTYPECONVNODE
	.long	NCNV_TTYPECONVNODE_$__PPUWRITE$TCOMPILERPPUFILE
	.long	NCNV_TTYPECONVNODE_$__BUILDDEREFIMPL
	.long	NCNV_TTYPECONVNODE_$__DEREFIMPL
	.long	NODE_TUNARYNODE_$__DEREFNODE
	.long	NCNV_TTYPECONVNODE_$__PASS_1$$TNODE
	.long	NCNV_TTYPECONVNODE_$__PASS_TYPECHECK$$TNODE
	.long	NCNV_TTYPECONVNODE_$__SIMPLIFY$$TNODE
	.long	NCNV_TTYPECONVNODE_$__MARK_WRITE
	.long	FPC_ABSTRACTERROR
	.long	NCGCNV_TCGTYPECONVNODE_$__PASS_GENERATE_CODE
	.long	NCNV_TTYPECONVNODE_$__DOCOMPARE$TNODE$$BOOLEAN
	.long	NCNV_TTYPECONVNODE_$__DOGETCOPY$$TNODE
	.long	NODE_TUNARYNODE_$__INSERTINTOLIST$TNODELIST
	.long	NCNV_TTYPECONVNODE_$__PRINTNODEINFO$TEXT
	.long	NODE_TUNARYNODE_$__PRINTNODEDATA$TEXT
	.long	NODE_TNODE_$__PRINTNODETREE$TEXT
	.long	NODE_TUNARYNODE_$__CONCATTOLIST$TLINKEDLIST
	.long	NODE_TUNARYNODE_$__ISCHILD$TNODE$$BOOLEAN
	.long	NCNV_TTYPECONVNODE_$__CREATE$TNODE$TDEF$$TTYPECONVNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_INT_TO_INT$$TNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_CSTRING_TO_PCHAR$$TNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_CSTRING_TO_INT$$TNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_STRING_TO_CHARARRAY$$TNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_CHAR_TO_STRING$$TNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_NOTHING$$TNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_ARRAY_TO_POINTER$$TNODE
	.long	NX86CNV_TX86TYPECONVNODE_$__FIRST_INT_TO_REAL$$TNODE
	.long	NX86CNV_TX86TYPECONVNODE_$__FIRST_REAL_TO_REAL$$TNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_POINTER_TO_ARRAY$$TNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_CCHAR_TO_PCHAR$$TNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_BOOL_TO_INT$$TNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_INT_TO_BOOL$$TNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_BOOL_TO_BOOL$$TNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_PROC_TO_PROCVAR$$TNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_NIL_TO_METHODPROCVAR$$TNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_SET_TO_SET$$TNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_CORD_TO_POINTER$$TNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_ANSISTRING_TO_PCHAR$$TNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_ARRAYCONSTRUCTOR_TO_SET$$TNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_CLASS_TO_INTF$$TNODE
	.long	NCNV_TTYPECONVNODE_$__FIRST_CHAR_TO_CHAR$$TNODE
	.long	NCNV_TTYPECONVNODE_$___SECOND_INT_TO_INT
	.long	NCNV_TTYPECONVNODE_$___SECOND_STRING_TO_STRING
	.long	NCNV_TTYPECONVNODE_$___SECOND_CSTRING_TO_PCHAR
	.long	NCNV_TTYPECONVNODE_$___SECOND_CSTRING_TO_INT
	.long	NCNV_TTYPECONVNODE_$___SECOND_STRING_TO_CHARARRAY
	.long	NCNV_TTYPECONVNODE_$___SECOND_ARRAY_TO_POINTER
	.long	NCNV_TTYPECONVNODE_$___SECOND_POINTER_TO_ARRAY
	.long	NCNV_TTYPECONVNODE_$___SECOND_CHARARRAY_TO_STRING
	.long	NCNV_TTYPECONVNODE_$___SECOND_CHAR_TO_STRING
	.long	NCNV_TTYPECONVNODE_$___SECOND_INT_TO_REAL
	.long	NCNV_TTYPECONVNODE_$___SECOND_REAL_TO_REAL
	.long	NCNV_TTYPECONVNODE_$___SECOND_CORD_TO_POINTER
	.long	NCNV_TTYPECONVNODE_$___SECOND_PROC_TO_PROCVAR
	.long	NCNV_TTYPECONVNODE_$___SECOND_NIL_TO_METHODPROCVAR
	.long	NCNV_TTYPECONVNODE_$___SECOND_BOOL_TO_INT
	.long	NCNV_TTYPECONVNODE_$___SECOND_INT_TO_BOOL
	.long	NCNV_TTYPECONVNODE_$___SECOND_BOOL_TO_BOOL
	.long	NCNV_TTYPECONVNODE_$___SECOND_SET_TO_SET
	.long	NCNV_TTYPECONVNODE_$___SECOND_ANSISTRING_TO_PCHAR
	.long	NCNV_TTYPECONVNODE_$___SECOND_CLASS_TO_INTF
	.long	NCNV_TTYPECONVNODE_$___SECOND_CHAR_TO_CHAR
	.long	NCNV_TTYPECONVNODE_$___SECOND_NOTHING
	.long	NCGCNV_TCGTYPECONVNODE_$__SECOND_INT_TO_INT
	.long	FPC_ABSTRACTERROR
	.long	NCGCNV_TCGTYPECONVNODE_$__SECOND_CSTRING_TO_PCHAR
	.long	NCGCNV_TCGTYPECONVNODE_$__SECOND_CSTRING_TO_INT
	.long	NCGCNV_TCGTYPECONVNODE_$__SECOND_STRING_TO_CHARARRAY
	.long	NCGCNV_TCGTYPECONVNODE_$__SECOND_ARRAY_TO_POINTER
	.long	NCGCNV_TCGTYPECONVNODE_$__SECOND_POINTER_TO_ARRAY
	.long	FPC_ABSTRACTERROR
	.long	NCGCNV_TCGTYPECONVNODE_$__SECOND_CHAR_TO_STRING
	.long	NX86CNV_TX86TYPECONVNODE_$__SECOND_INT_TO_REAL
	.long	NCGCNV_TCGTYPECONVNODE_$__SECOND_REAL_TO_REAL
	.long	NCGCNV_TCGTYPECONVNODE_$__SECOND_CORD_TO_POINTER
	.long	NCGCNV_TCGTYPECONVNODE_$__SECOND_PROC_TO_PROCVAR
	.long	NCGCNV_TCGTYPECONVNODE_$__SECOND_NIL_TO_METHODPROCVAR
	.long	NCGCNV_TCGTYPECONVNODE_$__SECOND_BOOL_TO_INT
	.long	NX86CNV_TX86TYPECONVNODE_$__SECOND_INT_TO_BOOL
	.long	NCGCNV_TCGTYPECONVNODE_$__SECOND_BOOL_TO_BOOL
	.long	FPC_ABSTRACTERROR
	.long	NCGCNV_TCGTYPECONVNODE_$__SECOND_ANSISTRING_TO_PCHAR
	.long	NCGCNV_TCGTYPECONVNODE_$__SECOND_CLASS_TO_INTF
	.long	NCGCNV_TCGTYPECONVNODE_$__SECOND_CHAR_TO_CHAR
	.long	NCGCNV_TCGTYPECONVNODE_$__SECOND_NOTHING
	.long	0

.section .data.n_THREADVARLIST_NX86CNV
	.balign 4
.globl	THREADVARLIST_NX86CNV
THREADVARLIST_NX86CNV:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts
# End asmlist al_typedconsts
# Begin asmlist al_rotypedconsts
# End asmlist al_rotypedconsts
# Begin asmlist al_threadvars
# End asmlist al_threadvars
# Begin asmlist al_imports
# End asmlist al_imports
# Begin asmlist al_exports
# End asmlist al_exports
# Begin asmlist al_resources
# End asmlist al_resources
# Begin asmlist al_rtti

.section .data.n__$NX86CNV$_Ld3
	.balign 4
.globl	_$NX86CNV$_Ld2
_$NX86CNV$_Ld2:
	.short	0
	.long	_$NX86CNV$_Ld3
	.balign 4
.globl	_$NX86CNV$_Ld3
_$NX86CNV$_Ld3:
	.short	0

.section .data.n_INIT_NX86CNV_TX86TYPECONVNODE
	.balign 4
.globl	INIT_NX86CNV_TX86TYPECONVNODE
INIT_NX86CNV_TX86TYPECONVNODE:
	.byte	15,16
	.ascii	"tx86typeconvnode"
	.long	4,0

.section .data.n_RTTI_NX86CNV_TX86TYPECONVNODE
	.balign 4
.globl	RTTI_NX86CNV_TX86TYPECONVNODE
RTTI_NX86CNV_TX86TYPECONVNODE:
	.byte	15,16
	.ascii	"tx86typeconvnode"
	.long	VMT_NX86CNV_TX86TYPECONVNODE
	.long	0
	.short	0
	.byte	7
	.ascii	"nx86cnv"
	.short	0
# End asmlist al_rtti
# Begin asmlist al_dwarf
# End asmlist al_dwarf
# Begin asmlist al_dwarf_info
# End asmlist al_dwarf_info
# Begin asmlist al_dwarf_abbrev
# End asmlist al_dwarf_abbrev
# Begin asmlist al_dwarf_line
# End asmlist al_dwarf_line
# Begin asmlist al_picdata
# End asmlist al_picdata
# Begin asmlist al_resourcestrings
# End asmlist al_resourcestrings
# Begin asmlist al_end
# End asmlist al_end

