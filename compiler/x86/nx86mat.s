	.file "nx86mat.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_nx86mat_tx86unaryminusnode_$__pass_1$$tnode
	.balign 16,0x90
.globl	NX86MAT_TX86UNARYMINUSNODE_$__PASS_1$$TNODE
NX86MAT_TX86UNARYMINUSNODE_$__PASS_1$$TNODE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	-4(%ebp),%eax
	leal	100(%eax),%eax
	call	PASS_1_FIRSTPASS$TNODE
	cmpb	$0,U_GLOBALS_CODEGENERROR
	jne	.Lj9
	jmp	.Lj10
.Lj9:
	jmp	.Lj3
.Lj10:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	movb	4(%eax),%al
	cmpb	$14,%al
	je	.Lj11
	jmp	.Lj12
.Lj11:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
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
	jmp	.Lj30
.Lj12:
	movl	-4(%ebp),%eax
	call	NMAT_TUNARYMINUSNODE_$__PASS_1$$TNODE
.Lj30:
.Lj3:
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_nx86mat_tx86unaryminusnode_$__second_float
	.balign 16,0x90
.globl	NX86MAT_TX86UNARYMINUSNODE_$__SECOND_FLOAT
NX86MAT_TX86UNARYMINUSNODE_$__SECOND_FLOAT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$48,%esp
	movl	%ebx,-48(%ebp)
	movl	%esi,-44(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	leal	100(%eax),%eax
	call	PASS_2_SECONDPASS$TNODE
	movl	-4(%ebp),%eax
	movb	6(%eax),%al
	cmpb	$13,%al
	je	.Lj37
	jmp	.Lj38
.Lj37:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movb	$0,%cl
	call	NCGUTIL_LOCATION_FORCE_MMREGSCALAR$TASMLIST$TLOCATION$BOOLEAN
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	movb	%al,%cl
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	movb	$13,%dl
	call	CGUTILS_LOCATION_RESET$TLOCATION$TCGLOC$TCGSIZE
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	movb	%al,%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*100(%ebx)
	movl	-4(%ebp),%edx
	movl	%eax,12(%edx)
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movl	-4(%ebp),%eax
	pushl	12(%eax)
	pushl	U_CGBASE_MMS_MOVESCALAR
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	movb	%al,%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movl	U_CGOBJ_CG,%ebx
	movl	U_CGOBJ_CG,%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*340(%esi)
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	movb	%al,%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*100(%ebx)
	movl	%eax,-8(%ebp)
	leal	-40(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETDATALABEL$TASMLABEL
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	236(%eax),%ebx
	movl	-40(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_LABEL,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_LABEL_$__CREATE$TASMLABEL$$TAI_LABEL
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	cmpb	$11,%al
	jb	.Lj108
	subb	$11,%al
	je	.Lj109
	decb	%al
	je	.Lj110
	jmp	.Lj108
.Lj109:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	236(%eax),%ebx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$-2147483648,%ecx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj107
.Lj110:
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
	jmp	.Lj107
.Lj108:
	movl	$2004110215,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj107:
	movl	-40(%ebp),%edx
	leal	-36(%ebp),%eax
	movl	$0,%ecx
	call	CGUTILS_REFERENCE_RESET_SYMBOL$TREFERENCE$TASMSYMBOL$LONGINT
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	pushl	%eax
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	pushl	U_CGBASE_MMS_MOVESCALAR
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	movb	%al,%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*344(%ebx)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movzbl	9(%eax),%eax
	pushl	%eax
	pushl	-8(%ebp)
	movl	-4(%ebp),%eax
	pushl	12(%eax)
	pushl	$0
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$15,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*364(%ebx)
	jmp	.Lj189
.Lj38:
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
	cmpb	$5,%al
	jb	.Lj199
	subb	$5,%al
	subb	$1,%al
	jbe	.Lj200
	subb	$3,%al
	jb	.Lj199
	subb	$1,%al
	jbe	.Lj201
	jmp	.Lj199
.Lj200:
	movl	-4(%ebp),%eax
	movl	$33554440,12(%eax)
	movl	-4(%ebp),%eax
	movzbl	9(%eax),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	12(%eax),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	pushl	12(%eax)
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
	call	*324(%esi)
	movb	$0,%dl
	movw	$47,%ax
	call	CGA_EMIT_NONE$TASMOP$TOPSIZE
	jmp	.Lj198
.Lj201:
	movl	-4(%ebp),%eax
	movzbl	9(%eax),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	pushl	$33554440
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
	call	*320(%esi)
	movl	-4(%ebp),%eax
	movl	$33554440,12(%eax)
	movb	$0,%dl
	movw	$47,%ax
	call	CGA_EMIT_NONE$TASMOP$TOPSIZE
	jmp	.Lj198
.Lj199:
	movl	$200312241,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj198:
.Lj189:
	movl	-48(%ebp),%ebx
	movl	-44(%ebp),%esi
	leave
	ret

.section .text.n_nx86mat_tx86notnode_$__second_boolean
	.balign 16,0x90
.globl	NX86MAT_TX86NOTNODE_$__SECOND_BOOLEAN
NX86MAT_TX86NOTNODE_$__SECOND_BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	movb	%al,-12(%ebp)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	6(%eax),%al
	cmpb	$3,%al
	je	.Lj246
	jmp	.Lj247
.Lj246:
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	movb	$0,%cl
	movb	$3,%dl
	call	CGUTILS_LOCATION_RESET$TLOCATION$TCGLOC$TCGSIZE
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	116(%eax),%eax
	movl	%eax,-8(%ebp)
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	U_PROCINFO_CURRENT_PROCINFO,%edx
	movl	120(%eax),%eax
	movl	%eax,116(%edx)
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	-8(%ebp),%edx
	movl	%edx,120(%eax)
	movl	-4(%ebp),%eax
	leal	100(%eax),%eax
	call	PASS_2_SECONDPASS$TNODE
	movl	-4(%ebp),%eax
	movl	100(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movb	$1,%cl
	call	NCGUTIL_MAKETOJUMPBOOL$TASMLIST$TNODE$TLOADREGVARS
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	116(%eax),%eax
	movl	%eax,-8(%ebp)
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	U_PROCINFO_CURRENT_PROCINFO,%edx
	movl	120(%eax),%eax
	movl	%eax,116(%edx)
	movl	U_PROCINFO_CURRENT_PROCINFO,%edx
	movl	-8(%ebp),%eax
	movl	%eax,120(%edx)
	jmp	.Lj274
.Lj247:
	movl	-4(%ebp),%eax
	leal	100(%eax),%eax
	call	PASS_2_SECONDPASS$TNODE
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	6(%eax),%al
	cmpb	$2,%al
	jb	.Lj278
	subb	$2,%al
	je	.Lj280
	subb	$2,%al
	je	.Lj279
	decb	%al
	jb	.Lj278
	subb	$3,%al
	jbe	.Lj280
	subb	$7,%al
	jb	.Lj278
	subb	$3,%al
	jbe	.Lj280
	jmp	.Lj278
.Lj279:
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	movb	$0,%cl
	movb	$4,%dl
	call	CGUTILS_LOCATION_RESET$TLOCATION$TCGLOC$TCGSIZE
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	-4(%ebp),%edx
	movb	12(%eax),%al
	movb	%al,12(%edx)
	movl	-4(%ebp),%eax
	leal	12(%eax),%eax
	call	CPUBASE_INVERSE_FLAGS$TRESFLAGS
	jmp	.Lj277
.Lj280:
	pushl	$1
	movb	-12(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movzbl	-12(%ebp),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%ecx
	movw	$364,%ax
	call	CGA_EMIT_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	movb	$0,%cl
	movb	$4,%dl
	call	CGUTILS_LOCATION_RESET$TLOCATION$TCGLOC$TCGSIZE
	movl	-4(%ebp),%eax
	movb	$0,12(%eax)
	jmp	.Lj277
.Lj278:
	movl	$200203224,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj277:
.Lj274:
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$NX86MAT$_Ld1
	.balign 4
.globl	_$NX86MAT$_Ld1
_$NX86MAT$_Ld1:
	.byte	18
	.ascii	"tx86unaryminusnode"

.section .data.n_VMT_NX86MAT_TX86UNARYMINUSNODE
	.balign 4
.globl	VMT_NX86MAT_TX86UNARYMINUSNODE
VMT_NX86MAT_TX86UNARYMINUSNODE:
	.long	104,-104
	.long	VMT_NCGMAT_TCGUNARYMINUSNODE
	.long	_$NX86MAT$_Ld1
	.long	0,0
	.long	_$NX86MAT$_Ld2
	.long	0,0,0,0,0
	.long	NODE_TUNARYNODE_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	NODE_TUNARYNODE_$__PPULOAD$TNODETYPE$TCOMPILERPPUFILE$$TUNARYNODE
	.long	NODE_TUNARYNODE_$__PPUWRITE$TCOMPILERPPUFILE
	.long	NODE_TUNARYNODE_$__BUILDDEREFIMPL
	.long	NODE_TUNARYNODE_$__DEREFIMPL
	.long	NODE_TUNARYNODE_$__DEREFNODE
	.long	NX86MAT_TX86UNARYMINUSNODE_$__PASS_1$$TNODE
	.long	NMAT_TUNARYMINUSNODE_$__PASS_TYPECHECK$$TNODE
	.long	NMAT_TUNARYMINUSNODE_$__SIMPLIFY$$TNODE
	.long	NODE_TNODE_$__MARK_WRITE
	.long	FPC_ABSTRACTERROR
	.long	NCGMAT_TCGUNARYMINUSNODE_$__PASS_GENERATE_CODE
	.long	NODE_TUNARYNODE_$__DOCOMPARE$TNODE$$BOOLEAN
	.long	NODE_TUNARYNODE_$__DOGETCOPY$$TNODE
	.long	NODE_TUNARYNODE_$__INSERTINTOLIST$TNODELIST
	.long	NODE_TNODE_$__PRINTNODEINFO$TEXT
	.long	NODE_TUNARYNODE_$__PRINTNODEDATA$TEXT
	.long	NODE_TNODE_$__PRINTNODETREE$TEXT
	.long	NODE_TUNARYNODE_$__CONCATTOLIST$TLINKEDLIST
	.long	NODE_TUNARYNODE_$__ISCHILD$TNODE$$BOOLEAN
	.long	NMAT_TUNARYMINUSNODE_$__CREATE$TNODE$$TUNARYMINUSNODE
	.long	NCGMAT_TCGUNARYMINUSNODE_$__EMIT_FLOAT_SIGN_CHANGE$TREGISTER$TCGSIZE
	.long	NCGMAT_TCGUNARYMINUSNODE_$__SECOND_INTEGER
	.long	NX86MAT_TX86UNARYMINUSNODE_$__SECOND_FLOAT
	.long	0

.section .data.n__$NX86MAT$_Ld4
	.balign 4
.globl	_$NX86MAT$_Ld4
_$NX86MAT$_Ld4:
	.byte	11
	.ascii	"tx86notnode"

.section .data.n_VMT_NX86MAT_TX86NOTNODE
	.balign 4
.globl	VMT_NX86MAT_TX86NOTNODE
VMT_NX86MAT_TX86NOTNODE:
	.long	104,-104
	.long	VMT_NCGMAT_TCGNOTNODE
	.long	_$NX86MAT$_Ld4
	.long	0,0
	.long	_$NX86MAT$_Ld5
	.long	0,0,0,0,0
	.long	NODE_TUNARYNODE_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	NODE_TUNARYNODE_$__PPULOAD$TNODETYPE$TCOMPILERPPUFILE$$TUNARYNODE
	.long	NODE_TUNARYNODE_$__PPUWRITE$TCOMPILERPPUFILE
	.long	NODE_TUNARYNODE_$__BUILDDEREFIMPL
	.long	NODE_TUNARYNODE_$__DEREFIMPL
	.long	NODE_TUNARYNODE_$__DEREFNODE
	.long	NMAT_TNOTNODE_$__PASS_1$$TNODE
	.long	NMAT_TNOTNODE_$__PASS_TYPECHECK$$TNODE
	.long	NMAT_TNOTNODE_$__SIMPLIFY$$TNODE
	.long	NODE_TNODE_$__MARK_WRITE
	.long	FPC_ABSTRACTERROR
	.long	NCGMAT_TCGNOTNODE_$__PASS_GENERATE_CODE
	.long	NODE_TUNARYNODE_$__DOCOMPARE$TNODE$$BOOLEAN
	.long	NODE_TUNARYNODE_$__DOGETCOPY$$TNODE
	.long	NODE_TUNARYNODE_$__INSERTINTOLIST$TNODELIST
	.long	NODE_TNODE_$__PRINTNODEINFO$TEXT
	.long	NODE_TUNARYNODE_$__PRINTNODEDATA$TEXT
	.long	NODE_TNODE_$__PRINTNODETREE$TEXT
	.long	NODE_TUNARYNODE_$__CONCATTOLIST$TLINKEDLIST
	.long	NODE_TUNARYNODE_$__ISCHILD$TNODE$$BOOLEAN
	.long	NMAT_TNOTNODE_$__CREATE$TNODE$$TNOTNODE
	.long	NX86MAT_TX86NOTNODE_$__SECOND_BOOLEAN
	.long	NCGMAT_TCGNOTNODE_$__SECOND_INTEGER
	.long	0

.section .data.n_THREADVARLIST_NX86MAT
	.balign 4
.globl	THREADVARLIST_NX86MAT
THREADVARLIST_NX86MAT:
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

.section .data.n__$NX86MAT$_Ld3
	.balign 4
.globl	_$NX86MAT$_Ld2
_$NX86MAT$_Ld2:
	.short	0
	.long	_$NX86MAT$_Ld3
	.balign 4
.globl	_$NX86MAT$_Ld3
_$NX86MAT$_Ld3:
	.short	0

.section .data.n_INIT_NX86MAT_TX86UNARYMINUSNODE
	.balign 4
.globl	INIT_NX86MAT_TX86UNARYMINUSNODE
INIT_NX86MAT_TX86UNARYMINUSNODE:
	.byte	15,18
	.ascii	"tx86unaryminusnode"
	.long	4,0

.section .data.n_RTTI_NX86MAT_TX86UNARYMINUSNODE
	.balign 4
.globl	RTTI_NX86MAT_TX86UNARYMINUSNODE
RTTI_NX86MAT_TX86UNARYMINUSNODE:
	.byte	15,18
	.ascii	"tx86unaryminusnode"
	.long	VMT_NX86MAT_TX86UNARYMINUSNODE
	.long	0
	.short	0
	.byte	7
	.ascii	"nx86mat"
	.short	0

.section .data.n__$NX86MAT$_Ld6
	.balign 4
.globl	_$NX86MAT$_Ld5
_$NX86MAT$_Ld5:
	.short	0
	.long	_$NX86MAT$_Ld6
	.balign 4
.globl	_$NX86MAT$_Ld6
_$NX86MAT$_Ld6:
	.short	0

.section .data.n_INIT_NX86MAT_TX86NOTNODE
	.balign 4
.globl	INIT_NX86MAT_TX86NOTNODE
INIT_NX86MAT_TX86NOTNODE:
	.byte	15,11
	.ascii	"tx86notnode"
	.long	4,0

.section .data.n_RTTI_NX86MAT_TX86NOTNODE
	.balign 4
.globl	RTTI_NX86MAT_TX86NOTNODE
RTTI_NX86MAT_TX86NOTNODE:
	.byte	15,11
	.ascii	"tx86notnode"
	.long	VMT_NX86MAT_TX86NOTNODE
	.long	0
	.short	0
	.byte	7
	.ascii	"nx86mat"
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

