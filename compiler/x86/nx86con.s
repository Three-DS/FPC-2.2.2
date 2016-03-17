	.file "nx86con.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_nx86con_tx86realconstnode_$__pass_1$$tnode
	.balign 16,0x90
.globl	NX86CON_TX86REALCONSTNODE_$__PASS_1$$TNODE
NX86CON_TX86REALCONSTNODE_$__PASS_1$$TNODE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	-4(%ebp),%eax
	fldt	112(%eax)
	fstpl	-16(%ebp)
	fldl	-16(%ebp)
	subl	$8,%esp
	fstpl	(%esp)
	call	GLOBALS_IS_NUMBER_FLOAT$DOUBLE$$BOOLEAN
	testb	%al,%al
	jne	.Lj11
	jmp	.Lj9
.Lj11:
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	SYMDEF_USE_SSE$TDEF$$BOOLEAN
	testb	%al,%al
	je	.Lj10
	jmp	.Lj9
.Lj10:
	movl	-4(%ebp),%eax
	fld1
	fldt	112(%eax)
	fcompp
	fnstsw	%ax
	sahf
	je	.Lj7
	jmp	.Lj9
.Lj9:
	movl	-4(%ebp),%eax
	fldz
	fldt	112(%eax)
	fcompp
	fnstsw	%ax
	sahf
	je	.Lj7
	jmp	.Lj8
.Lj7:
	movl	-4(%ebp),%eax
	movb	$9,6(%eax)
	movl	-4(%ebp),%eax
	movl	$1,64(%eax)
	jmp	.Lj20
.Lj8:
	movl	-4(%ebp),%eax
	movb	$5,6(%eax)
.Lj20:
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_nx86con_tx86realconstnode_$__pass_generate_code
	.balign 16,0x90
.globl	NX86CON_TX86REALCONSTNODE_$__PASS_GENERATE_CODE
NX86CON_TX86REALCONSTNODE_$__PASS_GENERATE_CODE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	fldt	112(%eax)
	fstpl	-16(%ebp)
	fldl	-16(%ebp)
	subl	$8,%esp
	fstpl	(%esp)
	call	GLOBALS_IS_NUMBER_FLOAT$DOUBLE$$BOOLEAN
	testb	%al,%al
	jne	.Lj25
	jmp	.Lj26
.Lj25:
	movl	-4(%ebp),%eax
	fld1
	fldt	112(%eax)
	fcompp
	fnstsw	%ax
	sahf
	je	.Lj31
	jmp	.Lj30
.Lj31:
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	SYMDEF_USE_SSE$TDEF$$BOOLEAN
	testb	%al,%al
	je	.Lj29
	jmp	.Lj30
.Lj29:
	movb	$0,%dl
	movw	$87,%ax
	call	CGA_EMIT_NONE$TASMOP$TOPSIZE
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	movb	%al,%cl
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	movb	$9,%dl
	call	CGUTILS_LOCATION_RESET$TLOCATION$TCGLOC$TCGSIZE
	movl	-4(%ebp),%eax
	movl	$33554440,12(%eax)
	movl	U_CGOBJ_CG,%eax
	call	CGX86_TCGX86_$__INC_FPU_STACK
	jmp	.Lj50
.Lj30:
	movl	-4(%ebp),%eax
	fldz
	fldt	112(%eax)
	fcompp
	fnstsw	%ax
	sahf
	je	.Lj53
	jmp	.Lj52
.Lj53:
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	SYMDEF_USE_SSE$TDEF$$BOOLEAN
	testb	%al,%al
	je	.Lj51
	jmp	.Lj52
.Lj51:
	movb	$0,%dl
	movw	$95,%ax
	call	CGA_EMIT_NONE$TASMOP$TOPSIZE
	movl	-4(%ebp),%edx
	movzwl	120(%edx),%eax
	pushl	%eax
	pushl	116(%edx)
	pushl	112(%edx)
	call	GLOBALS_GET_REAL_SIGN$EXTENDED$$LONGINT
	cmpl	$0,%eax
	jl	.Lj60
	jmp	.Lj61
.Lj60:
	movb	$0,%dl
	movw	$47,%ax
	call	CGA_EMIT_NONE$TASMOP$TOPSIZE
.Lj61:
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	movb	%al,%cl
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	movb	$9,%dl
	call	CGUTILS_LOCATION_RESET$TLOCATION$TCGLOC$TCGSIZE
	movl	-4(%ebp),%eax
	movl	$33554440,12(%eax)
	movl	U_CGOBJ_CG,%eax
	call	CGX86_TCGX86_$__INC_FPU_STACK
	jmp	.Lj80
.Lj52:
	movl	-4(%ebp),%eax
	call	NCGCON_TCGREALCONSTNODE_$__PASS_GENERATE_CODE
.Lj80:
.Lj50:
	jmp	.Lj83
.Lj26:
	movl	-4(%ebp),%eax
	call	NCGCON_TCGREALCONSTNODE_$__PASS_GENERATE_CODE
.Lj83:
	leave
	ret

.section .text.n__nx86con_init
	.balign 16,0x90
.globl	INIT$_NX86CON
INIT$_NX86CON:
.globl	_NX86CON_init
_NX86CON_init:
	pushl	%ebp
	movl	%esp,%ebp
	movl	$VMT_NX86CON_TX86REALCONSTNODE,%eax
	movl	%eax,U_NCON_CREALCONSTNODE
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$NX86CON$_Ld1
	.balign 4
.globl	_$NX86CON$_Ld1
_$NX86CON$_Ld1:
	.byte	17
	.ascii	"tx86realconstnode"

.section .data.n_VMT_NX86CON_TX86REALCONSTNODE
	.balign 4
.globl	VMT_NX86CON_TX86REALCONSTNODE
VMT_NX86CON_TX86REALCONSTNODE:
	.long	140,-140
	.long	VMT_NCGCON_TCGREALCONSTNODE
	.long	_$NX86CON$_Ld1
	.long	0,0
	.long	_$NX86CON$_Ld2
	.long	0,0,0,0,0
	.long	NODE_TNODE_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	NCON_TREALCONSTNODE_$__PPULOAD$TNODETYPE$TCOMPILERPPUFILE$$TREALCONSTNODE
	.long	NCON_TREALCONSTNODE_$__PPUWRITE$TCOMPILERPPUFILE
	.long	NCON_TREALCONSTNODE_$__BUILDDEREFIMPL
	.long	NCON_TREALCONSTNODE_$__DEREFIMPL
	.long	NODE_TNODE_$__DEREFNODE
	.long	NX86CON_TX86REALCONSTNODE_$__PASS_1$$TNODE
	.long	NCON_TREALCONSTNODE_$__PASS_TYPECHECK$$TNODE
	.long	NODE_TNODE_$__SIMPLIFY$$TNODE
	.long	NODE_TNODE_$__MARK_WRITE
	.long	FPC_ABSTRACTERROR
	.long	NX86CON_TX86REALCONSTNODE_$__PASS_GENERATE_CODE
	.long	NCON_TREALCONSTNODE_$__DOCOMPARE$TNODE$$BOOLEAN
	.long	NCON_TREALCONSTNODE_$__DOGETCOPY$$TNODE
	.long	NODE_TNODE_$__INSERTINTOLIST$TNODELIST
	.long	NODE_TNODE_$__PRINTNODEINFO$TEXT
	.long	NCON_TREALCONSTNODE_$__PRINTNODEDATA$TEXT
	.long	NODE_TNODE_$__PRINTNODETREE$TEXT
	.long	NODE_TNODE_$__CONCATTOLIST$TLINKEDLIST
	.long	NODE_TNODE_$__ISCHILD$TNODE$$BOOLEAN
	.long	NCON_TREALCONSTNODE_$__CREATE$EXTENDED$TDEF$$TREALCONSTNODE
	.long	0

.section .data.n_THREADVARLIST_NX86CON
	.balign 4
.globl	THREADVARLIST_NX86CON
THREADVARLIST_NX86CON:
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

.section .data.n__$NX86CON$_Ld3
	.balign 4
.globl	_$NX86CON$_Ld2
_$NX86CON$_Ld2:
	.short	0
	.long	_$NX86CON$_Ld3
	.balign 4
.globl	_$NX86CON$_Ld3
_$NX86CON$_Ld3:
	.short	0

.section .data.n_INIT_NX86CON_TX86REALCONSTNODE
	.balign 4
.globl	INIT_NX86CON_TX86REALCONSTNODE
INIT_NX86CON_TX86REALCONSTNODE:
	.byte	15,17
	.ascii	"tx86realconstnode"
	.long	4,0

.section .data.n_RTTI_NX86CON_TX86REALCONSTNODE
	.balign 4
.globl	RTTI_NX86CON_TX86REALCONSTNODE
RTTI_NX86CON_TX86REALCONSTNODE:
	.byte	15,17
	.ascii	"tx86realconstnode"
	.long	VMT_NX86CON_TX86REALCONSTNODE
	.long	0
	.short	0
	.byte	7
	.ascii	"nx86con"
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

