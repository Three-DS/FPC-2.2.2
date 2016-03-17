	.file "nx86set.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_nx86set_tx86innode_$__pass_1$$tnode
	.balign 16,0x90
.globl	NX86SET_TX86INNODE_$__PASS_1$$TNODE
NX86SET_TX86INNODE_$__PASS_1$$TNODE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	-4(%ebp),%eax
	movb	$4,6(%eax)
	movl	-4(%ebp),%eax
	leal	104(%eax),%eax
	call	PASS_1_FIRSTPASS$TNODE
	movl	-4(%ebp),%eax
	leal	100(%eax),%eax
	call	PASS_1_FIRSTPASS$TNODE
	cmpb	$0,U_GLOBALS_CODEGENERROR
	jne	.Lj13
	jmp	.Lj14
.Lj13:
	jmp	.Lj3
.Lj14:
	movl	-4(%ebp),%eax
	call	NODE_TBINARYNODE_$__LEFT_RIGHT_MAX
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	4(%eax),%al
	cmpb	$26,%al
	jne	.Lj20
	jmp	.Lj18
.Lj20:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movzbl	6(%eax),%eax
	subl	$7,%eax
	cmpl	$2,%eax
	jb	.Lj21
.Lj21:
	jnc	.Lj19
	jmp	.Lj18
.Lj19:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	60(%eax),%eax
	cmpl	$1,%eax
	jl	.Lj17
	jmp	.Lj18
.Lj17:
	movl	-4(%ebp),%eax
	incl	60(%eax)
.Lj18:
.Lj3:
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_nx86set_tx86innode_$__pass_generate_code
	.balign 16,0x90
.globl	NX86SET_TX86INNODE_$__PASS_GENERATE_CODE
NX86SET_TX86INNODE_$__PASS_GENERATE_CODE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$104,%esp
	movl	%ebx,-104(%ebp)
	movl	%esi,-100(%ebp)
	movl	%edi,-96(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	72(%eax),%eax
	movb	68(%eax),%al
	cmpb	$1,%al
	je	.Lj29
	jmp	.Lj27
.Lj29:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_IS_SIGNED$TDEF$$BOOLEAN
	testb	%al,%al
	je	.Lj28
	jmp	.Lj27
.Lj28:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	movb	4(%eax),%al
	cmpb	$4,%al
	je	.Lj33
	jmp	.Lj32
.Lj33:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	movl	72(%eax),%edx
	movl	76(%eax),%eax
	cmpl	$0,%eax
	jl	.Lj26
	jg	.Lj32
	cmpl	$32,%edx
	jb	.Lj26
	jmp	.Lj32
.Lj32:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	movb	4(%eax),%al
	cmpb	$6,%al
	je	.Lj34
	jmp	.Lj27
.Lj34:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%ebx
	movl	%ebx,%eax
	call	SYMDEF_TENUMDEF_$__MAX$$LONGINT
	cmpl	$32,%eax
	jl	.Lj26
	jmp	.Lj27
.Lj26:
	movb	$1,-80(%ebp)
	jmp	.Lj39
.Lj27:
	movb	$0,-80(%ebp)
.Lj39:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movb	4(%eax),%al
	cmpb	$42,%al
	je	.Lj42
	jmp	.Lj41
.Lj42:
	movb	-80(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	112(%eax),%edx
	movl	%ebp,%eax
	call	NX86SET_TX86INNODE_$_PASS_GENERATE_CODE_ANALIZESET$PCONSTSET$BOOLEAN$$BOOLEAN
	testb	%al,%al
	jne	.Lj40
	jmp	.Lj41
.Lj40:
	movb	$1,-76(%ebp)
	jmp	.Lj49
.Lj41:
	movb	$0,-76(%ebp)
.Lj49:
	movb	-76(%ebp),%al
	testb	%al,%al
	je	.Lj50
	jmp	.Lj51
.Lj50:
	movl	-4(%ebp),%eax
	call	NCGUTIL_FIRSTCOMPLEX$TBINARYNODE
.Lj51:
	movl	-4(%ebp),%eax
	leal	100(%eax),%eax
	call	PASS_2_SECONDPASS$TNODE
	movb	-76(%ebp),%al
	testb	%al,%al
	je	.Lj56
	jmp	.Lj57
.Lj56:
	movl	-4(%ebp),%eax
	leal	104(%eax),%eax
	call	PASS_2_SECONDPASS$TNODE
.Lj57:
	cmpb	$0,U_GLOBALS_CODEGENERROR
	jne	.Lj60
	jmp	.Lj61
.Lj60:
	jmp	.Lj22
.Lj61:
	movl	-4(%ebp),%eax
	testl	$2,52(%eax)
	jne	.Lj62
	jmp	.Lj63
.Lj62:
	movl	-4(%ebp),%eax
	call	NODE_TBINARYNODE_$__SWAPLEFTRIGHT
.Lj63:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	movb	%al,-24(%ebp)
	movb	$3,-20(%ebp)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_IS_SIGNED$TDEF$$BOOLEAN
	testb	%al,%al
	jne	.Lj72
	jmp	.Lj73
.Lj72:
	movzbl	-20(%ebp),%eax
	addl	$5,%eax
	movb	%al,-20(%ebp)
.Lj73:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movzbl	8(%eax),%eax
	cmpl	$2,%eax
	stc
	je	.Lj80
	subl	$5,%eax
	cmpl	$4,%eax
	jb	.Lj80
.Lj80:
	jnc	.Lj78
	jmp	.Lj79
.Lj78:
	pushl	$1
	movb	-20(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
.Lj79:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movzbl	8(%eax),%eax
	subl	$15,%eax
	cmpl	$2,%eax
	jb	.Lj91
.Lj91:
	jc	.Lj89
	jmp	.Lj90
.Lj89:
	pushl	$1
	movb	-20(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
.Lj90:
	cmpb	$0,-76(%ebp)
	jne	.Lj100
	jmp	.Lj101
.Lj100:
	pushl	$0
	movb	-20(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,-16(%ebp)
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	movb	$0,%cl
	movb	$4,%dl
	call	CGUTILS_LOCATION_RESET$TLOCATION$TCGLOC$TCGSIZE
	cmpb	$0,-84(%ebp)
	jne	.Lj118
	jmp	.Lj119
.Lj118:
	movl	-4(%ebp),%eax
	movb	$6,12(%eax)
	jmp	.Lj122
.Lj119:
	movl	-4(%ebp),%eax
	movb	$0,12(%eax)
.Lj122:
	leal	-60(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	movl	$0,-56(%ebp)
	movb	-72(%ebp),%bl
	movb	$1,-68(%ebp)
	cmpb	-68(%ebp),%bl
	jb	.Lj132
	decb	-68(%ebp)
	.balign 4,0x90
.Lj133:
	incb	-68(%ebp)
	movzbl	-68(%ebp),%eax
	imull	$3,%eax
	cmpb	$0,-51(%ebp,%eax)
	jne	.Lj134
	jmp	.Lj135
.Lj134:
	movzbl	-68(%ebp),%eax
	imull	$3,%eax
	movzbl	-49(%ebp,%eax),%edx
	movzbl	-68(%ebp),%eax
	imull	$3,%eax
	movzbl	-50(%ebp,%eax),%eax
	subl	%eax,%edx
	cmpl	$255,%edx
	jne	.Lj136
	jmp	.Lj138
.Lj138:
	movb	-24(%ebp),%al
	cmpb	$1,%al
	jne	.Lj136
	jmp	.Lj137
.Lj136:
	movzbl	-68(%ebp),%eax
	imull	$3,%eax
	movzbl	-50(%ebp,%eax),%eax
	testl	%eax,%eax
	jne	.Lj139
	jmp	.Lj140
.Lj139:
	pushl	$0
	movb	-20(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%eax
	movl	U_AASMDATA_CURRENT_ASMDATA,%edx
	movl	292(%edx),%esi
	movl	%eax,%edx
	movl	%esi,%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	movl	%eax,-16(%ebp)
	movzbl	-20(%ebp),%eax
	pushl	%eax
	movzbl	-68(%ebp),%eax
	imull	$3,%eax
	movzbl	-50(%ebp,%eax),%edx
	movl	-56(%ebp),%eax
	subl	%eax,%edx
	pushl	%edx
	pushl	-16(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$14,%cl
	movl	U_CGOBJ_CG,%esi
	movl	(%esi),%esi
	call	*380(%esi)
.Lj140:
	movzbl	-68(%ebp),%eax
	imull	$3,%eax
	movzbl	-50(%ebp,%eax),%eax
	movl	%eax,-56(%ebp)
	pushl	$8
	movzbl	-68(%ebp),%eax
	imull	$3,%eax
	movzbl	-49(%ebp,%eax),%edx
	movzbl	-68(%ebp),%eax
	imull	$3,%eax
	movzbl	-50(%ebp,%eax),%eax
	subl	%eax,%edx
	incl	%edx
	pushl	%edx
	pushl	-16(%ebp)
	pushl	-60(%ebp)
	movb	-20(%ebp),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movl	U_CGOBJ_CG,%edi
	movl	U_CGOBJ_CG,%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%edi,%eax
	call	*432(%esi)
	jmp	.Lj181
.Lj137:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%esi
	pushl	$0
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$349,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$TOPSIZE$$TAICPU
	movl	%eax,%edx
	movl	%esi,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-60(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%esi
	movl	(%esi),%esi
	call	*464(%esi)
.Lj181:
	jmp	.Lj202
.Lj135:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%esi
	movzbl	-20(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	movzbl	-68(%ebp),%eax
	imull	$3,%eax
	movzbl	-49(%ebp,%eax),%eax
	movl	-56(%ebp),%edx
	subl	%edx,%eax
	pushl	%eax
	pushl	-16(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$25,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%esi,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	cmpb	$0,-84(%ebp)
	jne	.Lj221
	jmp	.Lj222
.Lj221:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%esi
	pushl	$0
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$349,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$TOPSIZE$$TAICPU
	movl	%eax,%edx
	movl	%esi,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj222:
	pushl	-60(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$0,%cl
	movl	U_CGOBJ_CG,%esi
	movl	(%esi),%esi
	call	*468(%esi)
.Lj202:
	cmpb	-68(%ebp),%bl
	ja	.Lj133
.Lj132:
	cmpb	$0,-84(%ebp)
	jne	.Lj247
	jmp	.Lj246
.Lj247:
	movzbl	-72(%ebp),%eax
	imull	$3,%eax
	movb	-51(%ebp,%eax),%al
	testb	%al,%al
	je	.Lj245
	jmp	.Lj246
.Lj245:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	pushl	$0
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$20,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$TOPSIZE$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj246:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	$0,16(%eax)
	movl	-60(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*148(%ebx)
	jmp	.Lj270
.Lj101:
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	movb	$0,%cl
	movb	$4,%dl
	call	CGUTILS_LOCATION_RESET$TLOCATION$TCGLOC$TCGSIZE
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	72(%eax),%eax
	movl	72(%eax),%eax
	movl	%eax,-52(%ebp)
	cmpb	$0,-80(%ebp)
	jne	.Lj279
	jmp	.Lj280
.Lj279:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$2,%al
	je	.Lj281
	jmp	.Lj282
.Lj281:
	movl	-4(%ebp),%eax
	movb	$1,12(%eax)
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$5,%al
	jb	.Lj286
	subb	$5,%al
	subb	$1,%al
	jbe	.Lj288
	decb	%al
	subb	$1,%al
	jbe	.Lj287
	jmp	.Lj286
.Lj287:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	pushl	12(%eax)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%ecx
	movl	-52(%ebp),%eax
	subl	%eax,%ecx
	andl	$31,%ecx
	movl	$1,%eax
	shll	%cl,%eax
	movl	%eax,%ecx
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movzbl	9(%eax),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	movw	$364,%ax
	call	CGA_EMIT_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER
	jmp	.Lj285
.Lj288:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	12(%eax),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%ecx
	movl	-52(%ebp),%eax
	subl	%eax,%ecx
	andl	$31,%ecx
	movl	$1,%eax
	shll	%cl,%eax
	movl	%eax,%ecx
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movzbl	9(%eax),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	movw	$364,%ax
	call	CGA_EMIT_CONST_REF$TASMOP$TOPSIZE$LONGINT$TREFERENCE
	jmp	.Lj285
.Lj286:
	movl	$200203312,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj285:
	jmp	.Lj307
.Lj282:
	pushl	$1
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movb	$3,%cl
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
	movl	-52(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_REGISTER_MAYBE_ADJUST_SETBASE$TASMLIST$TLOCATION$LONGINT
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movzbl	9(%eax),%eax
	movl	TC_CGBASE_TCGSIZE2SIZE(,%eax,4),%eax
	cmpl	$4,%eax
	jl	.Lj322
	jmp	.Lj324
.Lj324:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$2,%al
	je	.Lj322
	jmp	.Lj323
.Lj322:
	pushl	$1
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movb	$3,%cl
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
.Lj323:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,-8(%ebp)
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$5,%al
	jb	.Lj336
	subb	$5,%al
	subb	$1,%al
	jbe	.Lj338
	decb	%al
	subb	$1,%al
	jbe	.Lj337
	jmp	.Lj336
.Lj337:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	pushl	12(%eax)
	movl	-8(%ebp),%ecx
	movb	$3,%dl
	movw	$13,%ax
	call	CGA_EMIT_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER
	jmp	.Lj335
.Lj338:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	12(%eax),%eax
	pushl	%eax
	movl	-8(%ebp),%ecx
	movb	$3,%dl
	movw	$13,%ax
	call	CGA_EMIT_REG_REF$TASMOP$TOPSIZE$TREGISTER$TREFERENCE
	jmp	.Lj335
.Lj336:
	movl	$2002032210,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj335:
	movl	-4(%ebp),%eax
	movb	$6,12(%eax)
.Lj307:
	jmp	.Lj359
.Lj280:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$2,%al
	je	.Lj360
	jmp	.Lj361
.Lj360:
	movl	-4(%ebp),%eax
	movb	$6,12(%eax)
	leal	-60(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	leal	-64(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$2,%al
	je	.Lj372
	jmp	.Lj374
.Lj374:
	movl	-52(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj372
	jmp	.Lj373
.Lj372:
	pushl	$1
	movb	-20(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
	movl	-52(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_REGISTER_MAYBE_ADJUST_SETBASE$TASMLIST$TLOCATION$LONGINT
.Lj373:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$7,%al
	jb	.Lj390
	subb	$7,%al
	subb	$1,%al
	jbe	.Lj391
	jmp	.Lj390
.Lj391:
	movzbl	-20(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	call	CGOBJ_TCG_$__MAKEREGSIZE$TASMLIST$TREGISTER$TCGSIZE$$TREGISTER
	movl	%eax,-8(%ebp)
	movzbl	-20(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	pushl	-8(%ebp)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	9(%eax),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*200(%ebx)
	pushl	$7
	pushl	$31
	pushl	-8(%ebp)
	pushl	-60(%ebp)
	movb	-20(%ebp),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movl	U_CGOBJ_CG,%ebx
	movl	U_CGOBJ_CG,%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*432(%esi)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	pushl	$0
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$20,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$TOPSIZE$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-64(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*464(%ebx)
	movl	-60(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*148(%ebx)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$3,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*88(%ebx)
	movl	%eax,-12(%ebp)
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	pushl	12(%eax)
	pushl	-12(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$3,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*184(%ebx)
	pushl	-12(%ebp)
	movl	-8(%ebp),%ecx
	movb	$3,%dl
	movw	$13,%ax
	call	CGA_EMIT_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER
	jmp	.Lj389
.Lj390:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	12(%eax),%eax
	pushl	%eax
	movzbl	-24(%ebp),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	movl	$31,%ecx
	movw	$25,%ax
	call	CGA_EMIT_CONST_REF$TASMOP$TOPSIZE$LONGINT$TREFERENCE
	pushl	-60(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$11,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*468(%ebx)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	pushl	$0
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$20,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$TOPSIZE$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-64(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*464(%ebx)
	movl	-60(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*148(%ebx)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$3,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*88(%ebx)
	movl	%eax,-8(%ebp)
	pushl	$3
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	12(%eax),%eax
	pushl	%eax
	pushl	-8(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$3,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*204(%ebx)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$3,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*88(%ebx)
	movl	%eax,-12(%ebp)
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	pushl	12(%eax)
	pushl	-12(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$3,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*184(%ebx)
	pushl	-12(%ebp)
	movl	-8(%ebp),%ecx
	movb	$3,%dl
	movw	$13,%ax
	call	CGA_EMIT_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER
.Lj389:
	movl	-64(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*148(%ebx)
	jmp	.Lj574
.Lj361:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$2,%al
	je	.Lj575
	jmp	.Lj576
.Lj575:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%eax
	movl	-52(%ebp),%edx
	cmpl	%edx,%eax
	jl	.Lj577
	jmp	.Lj579
.Lj579:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%ebx
	movl	-52(%ebp),%eax
	subl	%eax,%ebx
	shrl	$3,%ebx
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	72(%eax),%esi
	movl	%esi,%eax
	movl	%esi,%edx
	movl	(%edx),%edx
	call	*108(%edx)
	cmpl	%eax,%ebx
	jge	.Lj577
	jmp	.Lj578
.Lj577:
	movl	$2007020201,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj578:
	movl	-4(%ebp),%eax
	movb	$1,12(%eax)
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$5,%al
	jb	.Lj589
	subb	$5,%al
	subb	$1,%al
	jbe	.Lj590
	decb	%al
	subb	$1,%al
	jbe	.Lj591
	jmp	.Lj589
.Lj590:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%eax
	movl	-52(%ebp),%edx
	subl	%edx,%eax
	shrl	$3,%eax
	movl	-4(%ebp),%edx
	movl	104(%edx),%edx
	addl	%eax,12(%edx)
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	12(%eax),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%ecx
	andl	$7,%ecx
	movl	$1,%eax
	shll	%cl,%eax
	movl	%eax,%ecx
	movb	$1,%dl
	movw	$364,%ax
	call	CGA_EMIT_CONST_REF$TASMOP$TOPSIZE$LONGINT$TREFERENCE
	jmp	.Lj588
.Lj591:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	pushl	12(%eax)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%ecx
	movl	-52(%ebp),%eax
	subl	%eax,%ecx
	movl	$1,%eax
	shll	%cl,%eax
	movl	%eax,%ecx
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movzbl	9(%eax),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	movw	$364,%ax
	call	CGA_EMIT_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER
	jmp	.Lj588
.Lj589:
	movl	$2007051901,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj588:
	jmp	.Lj610
.Lj576:
	pushl	$0
	movb	-20(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
	movl	-52(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_REGISTER_MAYBE_ADJUST_SETBASE$TASMLIST$TLOCATION$LONGINT
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,-16(%ebp)
	movb	-20(%ebp),%al
	cmpb	$6,%al
	jae	.Lj627
	jmp	.Lj630
.Lj630:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	movb	4(%eax),%al
	cmpb	$4,%al
	je	.Lj631
	jmp	.Lj629
.Lj631:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	72(%eax),%eax
	movl	72(%eax),%edx
	movl	%edx,%eax
	sarl	$31,%eax
	movl	-4(%ebp),%ecx
	movl	100(%ecx),%ecx
	movl	72(%ecx),%ecx
	cmpl	68(%ecx),%eax
	jg	.Lj627
	jl	.Lj632
	cmpl	64(%ecx),%edx
	ja	.Lj627
	jmp	.Lj632
	jmp	.Lj632
.Lj632:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	72(%eax),%eax
	movl	76(%eax),%edx
	movl	%edx,%eax
	sarl	$31,%eax
	movl	-4(%ebp),%ecx
	movl	100(%ecx),%ecx
	movl	72(%ecx),%ecx
	cmpl	76(%ecx),%eax
	jl	.Lj627
	jg	.Lj629
	cmpl	72(%ecx),%edx
	jb	.Lj627
	jmp	.Lj629
	jmp	.Lj629
.Lj629:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	movb	4(%eax),%al
	cmpb	$6,%al
	je	.Lj633
	jmp	.Lj628
.Lj633:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%ebx
	movl	%ebx,%eax
	call	SYMDEF_TENUMDEF_$__MIN$$LONGINT
	movl	-4(%ebp),%edx
	movl	104(%edx),%edx
	movl	72(%edx),%edx
	movl	72(%edx),%edx
	cmpl	%edx,%eax
	jl	.Lj627
	jmp	.Lj634
.Lj634:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%ebx
	movl	%ebx,%eax
	call	SYMDEF_TENUMDEF_$__MAX$$LONGINT
	movl	-4(%ebp),%edx
	movl	104(%edx),%edx
	movl	72(%edx),%edx
	movl	76(%edx),%edx
	cmpl	%edx,%eax
	jg	.Lj627
	jmp	.Lj628
.Lj627:
	leal	-60(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	leal	-64(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	pushl	$7
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	72(%eax),%edx
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	72(%eax),%eax
	movl	76(%edx),%edx
	movl	72(%eax),%eax
	subl	%eax,%edx
	pushl	%edx
	pushl	-16(%ebp)
	pushl	-60(%ebp)
	movb	-20(%ebp),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movl	U_CGOBJ_CG,%ebx
	movl	U_CGOBJ_CG,%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*432(%esi)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	pushl	$0
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$20,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$TOPSIZE$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-64(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*464(%ebx)
	movl	-60(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*148(%ebx)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,-16(%ebp)
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$5,%al
	jb	.Lj694
	subb	$5,%al
	subb	$1,%al
	jbe	.Lj696
	decb	%al
	subb	$1,%al
	jbe	.Lj695
	jmp	.Lj694
.Lj695:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	pushl	12(%eax)
	movl	-16(%ebp),%ecx
	movb	$3,%dl
	movw	$13,%ax
	call	CGA_EMIT_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER
	jmp	.Lj693
.Lj696:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	12(%eax),%eax
	pushl	%eax
	movl	-16(%ebp),%ecx
	movb	$3,%dl
	movw	$13,%ax
	call	CGA_EMIT_REG_REF$TASMOP$TOPSIZE$TREGISTER$TREFERENCE
	jmp	.Lj693
.Lj694:
	movl	$2007020301,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj693:
	movl	-64(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*148(%ebx)
	movl	-4(%ebp),%eax
	movb	$6,12(%eax)
	jmp	.Lj723
.Lj628:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$5,%al
	jb	.Lj725
	subb	$5,%al
	subb	$1,%al
	jbe	.Lj727
	decb	%al
	subb	$1,%al
	jbe	.Lj726
	jmp	.Lj725
.Lj726:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	pushl	12(%eax)
	movl	-16(%ebp),%ecx
	movb	$3,%dl
	movw	$13,%ax
	call	CGA_EMIT_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER
	jmp	.Lj724
.Lj727:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	12(%eax),%eax
	pushl	%eax
	movl	-16(%ebp),%ecx
	movb	$3,%dl
	movw	$13,%ax
	call	CGA_EMIT_REG_REF$TASMOP$TOPSIZE$TREGISTER$TREFERENCE
	jmp	.Lj724
.Lj725:
	movl	$2007020302,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj724:
	movl	-4(%ebp),%eax
	movb	$6,12(%eax)
.Lj723:
.Lj610:
.Lj574:
.Lj359:
.Lj270:
	movb	-76(%ebp),%al
	testb	%al,%al
	je	.Lj748
	jmp	.Lj749
.Lj748:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	TGOBJ_LOCATION_FREETEMP$TASMLIST$TLOCATION
.Lj749:
.Lj22:
	movl	-104(%ebp),%ebx
	movl	-100(%ebp),%esi
	movl	-96(%ebp),%edi
	leave
	ret

.section .text.n_nx86set_tx86innode_$_pass_generate_code_analizeset$pconstset$boolean$$boolean
	.balign 16,0x90
.globl	NX86SET_TX86INNODE_$_PASS_GENERATE_CODE_ANALIZESET$PCONSTSET$BOOLEAN$$BOOLEAN
NX86SET_TX86INNODE_$_PASS_GENERATE_CODE_ANALIZESET$PCONSTSET$BOOLEAN$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$32,%esp
	movl	%ebx,-32(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	$_$NX86SET$_Ld1,%edx
	movl	-4(%ebp),%eax
	movl	$32,%ecx
	call	fpc_varset_comp_sets
	testb	%al,%al
	jne	.Lj754
	jmp	.Lj755
.Lj754:
	movl	$2002072301,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj755:
	movb	$0,-16(%ebp)
	movl	-12(%ebp),%eax
	movb	$0,-84(%eax)
	movl	-12(%ebp),%eax
	movb	$0,-72(%eax)
	movw	$0,-20(%ebp)
	testl	$64,U_GLOBALS_CURRENT_SETTINGS+44
	jne	.Lj772
	jmp	.Lj773
.Lj772:
	movw	$8,-24(%ebp)
	jmp	.Lj776
.Lj773:
	movw	$5,-24(%ebp)
.Lj776:
	cmpb	$0,-8(%ebp)
	jne	.Lj779
	jmp	.Lj780
.Lj779:
	movw	$3,-24(%ebp)
.Lj780:
	movb	$0,-28(%ebp)
	decb	-28(%ebp)
	.balign 4,0x90
.Lj785:
	incb	-28(%ebp)
	movl	-4(%ebp),%eax
	movzbl	-28(%ebp),%edx
	btl	%edx,(%eax)
	jc	.Lj786
	jmp	.Lj787
.Lj786:
	movl	-12(%ebp),%eax
	movzbl	-72(%eax),%eax
	testl	%eax,%eax
	je	.Lj788
	jmp	.Lj790
.Lj790:
	movl	-12(%ebp),%edx
	movl	-12(%ebp),%eax
	movzbl	-72(%eax),%eax
	imull	$3,%eax
	movzbl	-49(%edx,%eax),%edx
	incl	%edx
	movzbl	-28(%ebp),%eax
	cmpl	%eax,%edx
	jne	.Lj788
	jmp	.Lj789
.Lj788:
	incw	-20(%ebp)
	movw	-20(%ebp),%ax
	cmpw	-24(%ebp),%ax
	ja	.Lj791
	jmp	.Lj792
.Lj791:
	jmp	.Lj24
.Lj792:
	movl	-12(%ebp),%eax
	incb	-72(%eax)
	movl	-12(%ebp),%edx
	movl	-12(%ebp),%eax
	movzbl	-72(%eax),%eax
	imull	$3,%eax
	movb	$0,-51(%edx,%eax)
	movl	-12(%ebp),%edx
	movl	-12(%ebp),%eax
	movzbl	-72(%eax),%eax
	imull	$3,%eax
	movb	-28(%ebp),%cl
	movb	%cl,-49(%edx,%eax)
	jmp	.Lj797
.Lj789:
	movl	-12(%ebp),%edx
	movl	-12(%ebp),%eax
	movzbl	-72(%eax),%eax
	imull	$3,%eax
	movb	-51(%edx,%eax),%al
	testb	%al,%al
	je	.Lj798
	jmp	.Lj799
.Lj798:
	movl	-12(%ebp),%edx
	movl	-12(%ebp),%eax
	movzbl	-72(%eax),%eax
	imull	$3,%eax
	movb	$1,-51(%edx,%eax)
	movl	-12(%ebp),%ecx
	movl	-12(%ebp),%eax
	movzbl	-72(%eax),%eax
	imull	$3,%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%edx
	movzbl	-72(%edx),%edx
	imull	$3,%edx
	movb	-49(%ecx,%eax),%al
	movb	%al,-50(%ebx,%edx)
	movl	-12(%ebp),%edx
	movl	-12(%ebp),%eax
	movzbl	-72(%eax),%eax
	imull	$3,%eax
	movb	-28(%ebp),%cl
	movb	%cl,-49(%edx,%eax)
	movl	-12(%ebp),%eax
	movb	$1,-84(%eax)
	jmp	.Lj808
.Lj799:
	movl	-12(%ebp),%edx
	movl	-12(%ebp),%eax
	movzbl	-72(%eax),%eax
	imull	$3,%eax
	movb	-28(%ebp),%cl
	movb	%cl,-49(%edx,%eax)
.Lj808:
.Lj797:
.Lj787:
	cmpb	$255,-28(%ebp)
	jb	.Lj785
	movb	$1,-16(%ebp)
.Lj24:
	movb	-16(%ebp),%al
	movl	-32(%ebp),%ebx
	leave
	ret

.section .text.n__nx86set_init
	.balign 16,0x90
.globl	INIT$_NX86SET
INIT$_NX86SET:
.globl	_NX86SET_init
_NX86SET_init:
	pushl	%ebp
	movl	%esp,%ebp
	movl	$VMT_NX86SET_TX86INNODE,%eax
	movl	%eax,U_NSET_CINNODE
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$NX86SET$_Ld2
	.balign 4
.globl	_$NX86SET$_Ld2
_$NX86SET$_Ld2:
	.byte	10
	.ascii	"tx86innode"

.section .data.n_VMT_NX86SET_TX86INNODE
	.balign 4
.globl	VMT_NX86SET_TX86INNODE
VMT_NX86SET_TX86INNODE:
	.long	108,-108
	.long	VMT_NSET_TINNODE
	.long	_$NX86SET$_Ld2
	.long	0,0
	.long	_$NX86SET$_Ld3
	.long	0,0,0,0,0
	.long	NODE_TBINARYNODE_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	NODE_TBINARYNODE_$__PPULOAD$TNODETYPE$TCOMPILERPPUFILE$$TBINARYNODE
	.long	NODE_TBINARYNODE_$__PPUWRITE$TCOMPILERPPUFILE
	.long	NODE_TBINARYNODE_$__BUILDDEREFIMPL
	.long	NODE_TBINARYNODE_$__DEREFIMPL
	.long	NODE_TBINARYNODE_$__DEREFNODE
	.long	NX86SET_TX86INNODE_$__PASS_1$$TNODE
	.long	NSET_TINNODE_$__PASS_TYPECHECK$$TNODE
	.long	NODE_TNODE_$__SIMPLIFY$$TNODE
	.long	NODE_TNODE_$__MARK_WRITE
	.long	FPC_ABSTRACTERROR
	.long	NX86SET_TX86INNODE_$__PASS_GENERATE_CODE
	.long	NODE_TBINOPNODE_$__DOCOMPARE$TNODE$$BOOLEAN
	.long	NODE_TBINARYNODE_$__DOGETCOPY$$TNODE
	.long	NODE_TBINARYNODE_$__INSERTINTOLIST$TNODELIST
	.long	NODE_TNODE_$__PRINTNODEINFO$TEXT
	.long	NODE_TBINARYNODE_$__PRINTNODEDATA$TEXT
	.long	NODE_TNODE_$__PRINTNODETREE$TEXT
	.long	NODE_TBINARYNODE_$__CONCATTOLIST$TLINKEDLIST
	.long	NODE_TBINARYNODE_$__ISCHILD$TNODE$$BOOLEAN
	.long	NODE_TBINOPNODE_$__CREATE$TNODETYPE$TNODE$TNODE$$TBINOPNODE
	.long	NSET_TINNODE_$__CREATE$TNODE$TNODE$$TINNODE
	.long	0

.section .data.n_THREADVARLIST_NX86SET
	.balign 4
.globl	THREADVARLIST_NX86SET
THREADVARLIST_NX86SET:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata.n__$NX86SET$_Ld1
	.balign 4
.globl	_$NX86SET$_Ld1
_$NX86SET$_Ld1:
	.byte	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

.section .data.n__$NX86SET$_Ld4
	.balign 4
.globl	_$NX86SET$_Ld3
_$NX86SET$_Ld3:
	.short	0
	.long	_$NX86SET$_Ld4
	.balign 4
.globl	_$NX86SET$_Ld4
_$NX86SET$_Ld4:
	.short	0

.section .data.n_INIT_NX86SET_TX86INNODE
	.balign 4
.globl	INIT_NX86SET_TX86INNODE
INIT_NX86SET_TX86INNODE:
	.byte	15,10
	.ascii	"tx86innode"
	.long	4,0

.section .data.n_RTTI_NX86SET_TX86INNODE
	.balign 4
.globl	RTTI_NX86SET_TX86INNODE
RTTI_NX86SET_TX86INNODE:
	.byte	15,10
	.ascii	"tx86innode"
	.long	VMT_NX86SET_TX86INNODE
	.long	0
	.short	0
	.byte	7
	.ascii	"nx86set"
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

