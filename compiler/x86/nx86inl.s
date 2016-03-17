	.file "nx86inl.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_nx86inl_tx86inlinenode_$__first_pi$$tnode
	.balign 16,0x90
.globl	NX86INL_TX86INLINENODE_$__FIRST_PI$$TNODE
NX86INL_TX86INLINENODE_$__FIRST_PI$$TNODE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	$9,6(%eax)
	movl	-4(%ebp),%eax
	movl	$1,64(%eax)
	movl	$0,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_nx86inl_tx86inlinenode_$__first_arctan_real$$tnode
	.balign 16,0x90
.globl	NX86INL_TX86INLINENODE_$__FIRST_ARCTAN_REAL$$TNODE
NX86INL_TX86INLINENODE_$__FIRST_ARCTAN_REAL$$TNODE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	$9,6(%eax)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	-4(%ebp),%edx
	movl	60(%eax),%eax
	movl	%eax,60(%edx)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	64(%eax),%eax
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%eax
	cmpl	$2,%eax
	jge	.Lj21
	jmp	.Lj22
.Lj21:
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp)
	jmp	.Lj25
.Lj22:
	movl	$2,-16(%ebp)
.Lj25:
	movl	-4(%ebp),%eax
	movl	-16(%ebp),%edx
	movl	%edx,64(%eax)
	movl	$0,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_nx86inl_tx86inlinenode_$__first_abs_real$$tnode
	.balign 16,0x90
.globl	NX86INL_TX86INLINENODE_$__FIRST_ABS_REAL$$TNODE
NX86INL_TX86INLINENODE_$__FIRST_ABS_REAL$$TNODE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	SYMDEF_USE_SSE$TDEF$$BOOLEAN
	testb	%al,%al
	jne	.Lj32
	jmp	.Lj33
.Lj32:
	movl	-4(%ebp),%eax
	movb	$13,6(%eax)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	68(%eax),%eax
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%eax
	cmpl	$1,%eax
	jge	.Lj42
	jmp	.Lj43
.Lj42:
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp)
	jmp	.Lj46
.Lj43:
	movl	$1,-16(%ebp)
.Lj46:
	movl	-4(%ebp),%eax
	movl	-16(%ebp),%edx
	movl	%edx,68(%eax)
	jmp	.Lj49
.Lj33:
	movl	-4(%ebp),%eax
	movb	$9,6(%eax)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	64(%eax),%eax
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%eax
	cmpl	$1,%eax
	jge	.Lj56
	jmp	.Lj57
.Lj56:
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp)
	jmp	.Lj60
.Lj57:
	movl	$1,-16(%ebp)
.Lj60:
	movl	-4(%ebp),%eax
	movl	-16(%ebp),%edx
	movl	%edx,64(%eax)
.Lj49:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	-4(%ebp),%edx
	movl	60(%eax),%eax
	movl	%eax,60(%edx)
	movl	$0,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_nx86inl_tx86inlinenode_$__first_sqr_real$$tnode
	.balign 16,0x90
.globl	NX86INL_TX86INLINENODE_$__FIRST_SQR_REAL$$TNODE
NX86INL_TX86INLINENODE_$__FIRST_SQR_REAL$$TNODE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	$9,6(%eax)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	-4(%ebp),%edx
	movl	60(%eax),%eax
	movl	%eax,60(%edx)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	64(%eax),%eax
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%eax
	cmpl	$1,%eax
	jge	.Lj77
	jmp	.Lj78
.Lj77:
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp)
	jmp	.Lj81
.Lj78:
	movl	$1,-16(%ebp)
.Lj81:
	movl	-4(%ebp),%eax
	movl	-16(%ebp),%edx
	movl	%edx,64(%eax)
	movl	$0,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_nx86inl_tx86inlinenode_$__first_sqrt_real$$tnode
	.balign 16,0x90
.globl	NX86INL_TX86INLINENODE_$__FIRST_SQRT_REAL$$TNODE
NX86INL_TX86INLINENODE_$__FIRST_SQRT_REAL$$TNODE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	$9,6(%eax)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	-4(%ebp),%edx
	movl	60(%eax),%eax
	movl	%eax,60(%edx)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	64(%eax),%eax
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%eax
	cmpl	$1,%eax
	jge	.Lj96
	jmp	.Lj97
.Lj96:
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp)
	jmp	.Lj100
.Lj97:
	movl	$1,-16(%ebp)
.Lj100:
	movl	-4(%ebp),%eax
	movl	-16(%ebp),%edx
	movl	%edx,64(%eax)
	movl	$0,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_nx86inl_tx86inlinenode_$__first_ln_real$$tnode
	.balign 16,0x90
.globl	NX86INL_TX86INLINENODE_$__FIRST_LN_REAL$$TNODE
NX86INL_TX86INLINENODE_$__FIRST_LN_REAL$$TNODE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	$9,6(%eax)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	-4(%ebp),%edx
	movl	60(%eax),%eax
	movl	%eax,60(%edx)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	64(%eax),%eax
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%eax
	cmpl	$2,%eax
	jge	.Lj115
	jmp	.Lj116
.Lj115:
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp)
	jmp	.Lj119
.Lj116:
	movl	$2,-16(%ebp)
.Lj119:
	movl	-4(%ebp),%eax
	movl	-16(%ebp),%edx
	movl	%edx,64(%eax)
	movl	$0,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_nx86inl_tx86inlinenode_$__first_cos_real$$tnode
	.balign 16,0x90
.globl	NX86INL_TX86INLINENODE_$__FIRST_COS_REAL$$TNODE
NX86INL_TX86INLINENODE_$__FIRST_COS_REAL$$TNODE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	$9,6(%eax)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	-4(%ebp),%edx
	movl	60(%eax),%eax
	movl	%eax,60(%edx)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	64(%eax),%eax
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%eax
	cmpl	$1,%eax
	jge	.Lj134
	jmp	.Lj135
.Lj134:
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp)
	jmp	.Lj138
.Lj135:
	movl	$1,-16(%ebp)
.Lj138:
	movl	-4(%ebp),%eax
	movl	-16(%ebp),%edx
	movl	%edx,64(%eax)
	movl	$0,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_nx86inl_tx86inlinenode_$__first_sin_real$$tnode
	.balign 16,0x90
.globl	NX86INL_TX86INLINENODE_$__FIRST_SIN_REAL$$TNODE
NX86INL_TX86INLINENODE_$__FIRST_SIN_REAL$$TNODE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	$9,6(%eax)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	-4(%ebp),%edx
	movl	60(%eax),%eax
	movl	%eax,60(%edx)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	64(%eax),%eax
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%eax
	cmpl	$1,%eax
	jge	.Lj153
	jmp	.Lj154
.Lj153:
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp)
	jmp	.Lj157
.Lj154:
	movl	$1,-16(%ebp)
.Lj157:
	movl	-4(%ebp),%eax
	movl	-16(%ebp),%edx
	movl	%edx,64(%eax)
	movl	$0,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_nx86inl_tx86inlinenode_$__second_pi
	.balign 16,0x90
.globl	NX86INL_TX86INLINENODE_$__SECOND_PI
NX86INL_TX86INLINENODE_$__SECOND_PI:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	movb	%al,%cl
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	movb	$9,%dl
	call	CGUTILS_LOCATION_RESET$TLOCATION$TCGLOC$TCGSIZE
	movb	$0,%dl
	movw	$94,%ax
	call	CGA_EMIT_NONE$TASMOP$TOPSIZE
	movl	U_CGOBJ_CG,%eax
	call	CGX86_TCGX86_$__INC_FPU_STACK
	movl	-4(%ebp),%eax
	movl	$33554440,12(%eax)
	leave
	ret

.section .text.n_nx86inl_tx86inlinenode_$__load_fpu_location
	.balign 16,0x90
.globl	NX86INL_TX86INLINENODE_$__LOAD_FPU_LOCATION
NX86INL_TX86INLINENODE_$__LOAD_FPU_LOCATION:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$24,%esp
	movl	%ebx,-24(%ebp)
	movl	%esi,-20(%ebp)
	movl	%edi,-16(%ebp)
	movl	%eax,-4(%ebp)
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
	movl	-4(%ebp),%eax
	leal	100(%eax),%eax
	call	PASS_2_SECONDPASS$TNODE
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$5,%al
	jb	.Lj195
	subb	$5,%al
	subb	$1,%al
	jbe	.Lj198
	subb	$3,%al
	je	.Lj196
	decb	%al
	je	.Lj197
	subb	$3,%al
	jb	.Lj195
	subb	$1,%al
	jbe	.Lj199
	jmp	.Lj195
.Lj196:
	jmp	.Lj194
.Lj197:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movzbl	9(%eax),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movl	-4(%ebp),%eax
	pushl	12(%eax)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	9(%eax),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*320(%ebx)
	jmp	.Lj194
.Lj198:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
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
	jmp	.Lj194
.Lj199:
	movl	-4(%ebp),%eax
	movl	100(%eax),%edx
	movl	-4(%ebp),%eax
	leal	8(%eax),%edi
	leal	8(%edx),%esi
	cld
	movl	$10,%ecx
	rep
	movsl
	movl	-4(%ebp),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movb	$0,%cl
	call	NCGUTIL_LOCATION_FORCE_FPUREG$TASMLIST$TLOCATION$BOOLEAN
	jmp	.Lj194
.Lj195:
	movl	$309991,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj194:
	movl	-24(%ebp),%ebx
	movl	-20(%ebp),%esi
	movl	-16(%ebp),%edi
	leave
	ret

.section .text.n_nx86inl_tx86inlinenode_$__second_arctan_real
	.balign 16,0x90
.globl	NX86INL_TX86INLINENODE_$__SECOND_ARCTAN_REAL
NX86INL_TX86INLINENODE_$__SECOND_ARCTAN_REAL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	NX86INL_TX86INLINENODE_$__LOAD_FPU_LOCATION
	movb	$0,%dl
	movw	$87,%ax
	call	CGA_EMIT_NONE$TASMOP$TOPSIZE
	movb	$0,%dl
	movw	$107,%ax
	call	CGA_EMIT_NONE$TASMOP$TOPSIZE
	leave
	ret

.section .text.n_nx86inl_tx86inlinenode_$__second_abs_real
	.balign 16,0x90
.globl	NX86INL_TX86INLINENODE_$__SECOND_ABS_REAL
NX86INL_TX86INLINENODE_$__SECOND_ABS_REAL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$48,%esp
	movl	%ebx,-48(%ebp)
	movl	%esi,-44(%ebp)
	movl	%edi,-40(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	SYMDEF_USE_SSE$TDEF$$BOOLEAN
	testb	%al,%al
	jne	.Lj248
	jmp	.Lj249
.Lj248:
	movl	-4(%ebp),%eax
	leal	100(%eax),%eax
	call	PASS_2_SECONDPASS$TNODE
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movb	$0,%cl
	call	NCGUTIL_LOCATION_FORCE_MMREGSCALAR$TASMLIST$TLOCATION$BOOLEAN
	movl	-4(%ebp),%eax
	movl	100(%eax),%edx
	movl	-4(%ebp),%eax
	leal	8(%eax),%edi
	leal	8(%edx),%esi
	cld
	movl	$10,%ecx
	rep
	movsl
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	movb	60(%eax),%al
	testb	%al,%al
	je	.Lj264
	decb	%al
	je	.Lj265
	jmp	.Lj263
.Lj264:
	movl	$_$NX86INL$_Ld1,%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__REFASMSYMBOL$SHORTSTRING$$TASMSYMBOL
	movl	%eax,%edx
	leal	-32(%ebp),%eax
	movl	$0,%ecx
	call	CGUTILS_REFERENCE_RESET_SYMBOL$TREFERENCE$TASMSYMBOL$LONGINT
	jmp	.Lj262
.Lj265:
	movl	$_$NX86INL$_Ld2,%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__REFASMSYMBOL$SHORTSTRING$$TASMSYMBOL
	movl	%eax,%edx
	leal	-32(%ebp),%eax
	movl	$0,%ecx
	call	CGUTILS_REFERENCE_RESET_SYMBOL$TREFERENCE$TASMSYMBOL$LONGINT
	jmp	.Lj262
.Lj263:
	movl	$200506081,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj262:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	pushl	$24
	leal	-32(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	pushl	12(%eax)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$391,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj306
.Lj249:
	movl	-4(%ebp),%eax
	call	NX86INL_TX86INLINENODE_$__LOAD_FPU_LOCATION
	movb	$0,%dl
	movw	$42,%ax
	call	CGA_EMIT_NONE$TASMOP$TOPSIZE
.Lj306:
	movl	-48(%ebp),%ebx
	movl	-44(%ebp),%esi
	movl	-40(%ebp),%edi
	leave
	ret

.section .text.n_nx86inl_tx86inlinenode_$__second_sqr_real
	.balign 16,0x90
.globl	NX86INL_TX86INLINENODE_$__SECOND_SQR_REAL
NX86INL_TX86INLINENODE_$__SECOND_SQR_REAL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$24,%esp
	movl	%ebx,-24(%ebp)
	movl	%esi,-20(%ebp)
	movl	%edi,-16(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	SYMDEF_USE_SSE$TDEF$$BOOLEAN
	testb	%al,%al
	jne	.Lj315
	jmp	.Lj316
.Lj315:
	movl	-4(%ebp),%eax
	leal	100(%eax),%eax
	call	PASS_2_SECONDPASS$TNODE
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movb	$0,%cl
	call	NCGUTIL_LOCATION_FORCE_MMREGSCALAR$TASMLIST$TLOCATION$BOOLEAN
	movl	-4(%ebp),%eax
	movl	100(%eax),%edx
	movl	-4(%ebp),%eax
	leal	8(%eax),%edi
	leal	8(%edx),%esi
	cld
	movl	$10,%ecx
	rep
	movsl
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movzbl	9(%eax),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	pushl	U_CGBASE_MMS_MOVESCALAR
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$7,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*372(%ebx)
	jmp	.Lj343
.Lj316:
	movl	-4(%ebp),%eax
	call	NX86INL_TX86INLINENODE_$__LOAD_FPU_LOCATION
	pushl	$33554432
	movl	$33554432,%ecx
	movb	$0,%dl
	movw	$96,%ax
	call	CGA_EMIT_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER
.Lj343:
	movl	-24(%ebp),%ebx
	movl	-20(%ebp),%esi
	movl	-16(%ebp),%edi
	leave
	ret

.section .text.n_nx86inl_tx86inlinenode_$__second_sqrt_real
	.balign 16,0x90
.globl	NX86INL_TX86INLINENODE_$__SECOND_SQRT_REAL
NX86INL_TX86INLINENODE_$__SECOND_SQRT_REAL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$24,%esp
	movl	%ebx,-24(%ebp)
	movl	%esi,-20(%ebp)
	movl	%edi,-16(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	SYMDEF_USE_SSE$TDEF$$BOOLEAN
	testb	%al,%al
	jne	.Lj356
	jmp	.Lj357
.Lj356:
	movl	-4(%ebp),%eax
	leal	100(%eax),%eax
	call	PASS_2_SECONDPASS$TNODE
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movb	$0,%cl
	call	NCGUTIL_LOCATION_FORCE_MMREGSCALAR$TASMLIST$TLOCATION$BOOLEAN
	movl	-4(%ebp),%eax
	movl	100(%eax),%edx
	movl	-4(%ebp),%eax
	leal	8(%eax),%edi
	leal	8(%edx),%esi
	cld
	movl	$10,%ecx
	rep
	movsl
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	movb	60(%eax),%al
	testb	%al,%al
	je	.Lj372
	decb	%al
	je	.Lj373
	jmp	.Lj371
.Lj372:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	pushl	$24
	movl	-4(%ebp),%eax
	pushl	12(%eax)
	movl	-4(%ebp),%eax
	pushl	12(%eax)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$442,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj370
.Lj373:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	pushl	$24
	movl	-4(%ebp),%eax
	pushl	12(%eax)
	movl	-4(%ebp),%eax
	pushl	12(%eax)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$551,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj370
.Lj371:
	movl	$200510031,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj370:
	jmp	.Lj412
.Lj357:
	movl	-4(%ebp),%eax
	call	NX86INL_TX86INLINENODE_$__LOAD_FPU_LOCATION
	movb	$0,%dl
	movw	$118,%ax
	call	CGA_EMIT_NONE$TASMOP$TOPSIZE
.Lj412:
	movl	-24(%ebp),%ebx
	movl	-20(%ebp),%esi
	movl	-16(%ebp),%edi
	leave
	ret

.section .text.n_nx86inl_tx86inlinenode_$__second_ln_real
	.balign 16,0x90
.globl	NX86INL_TX86INLINENODE_$__SECOND_LN_REAL
NX86INL_TX86INLINENODE_$__SECOND_LN_REAL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	NX86INL_TX86INLINENODE_$__LOAD_FPU_LOCATION
	movb	$0,%dl
	movw	$93,%ax
	call	CGA_EMIT_NONE$TASMOP$TOPSIZE
	movb	$0,%dl
	movw	$136,%ax
	call	CGA_EMIT_NONE$TASMOP$TOPSIZE
	movb	$0,%dl
	movw	$138,%ax
	call	CGA_EMIT_NONE$TASMOP$TOPSIZE
	leave
	ret

.section .text.n_nx86inl_tx86inlinenode_$__second_cos_real
	.balign 16,0x90
.globl	NX86INL_TX86INLINENODE_$__SECOND_COS_REAL
NX86INL_TX86INLINENODE_$__SECOND_COS_REAL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	NX86INL_TX86INLINENODE_$__LOAD_FPU_LOCATION
	movb	$0,%dl
	movw	$62,%ax
	call	CGA_EMIT_NONE$TASMOP$TOPSIZE
	leave
	ret

.section .text.n_nx86inl_tx86inlinenode_$__second_sin_real
	.balign 16,0x90
.globl	NX86INL_TX86INLINENODE_$__SECOND_SIN_REAL
NX86INL_TX86INLINENODE_$__SECOND_SIN_REAL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	NX86INL_TX86INLINENODE_$__LOAD_FPU_LOCATION
	movb	$0,%dl
	movw	$116,%ax
	call	CGA_EMIT_NONE$TASMOP$TOPSIZE
	leave
	ret

.section .text.n_nx86inl_tx86inlinenode_$__second_prefetch
	.balign 16,0x90
.globl	NX86INL_TX86INLINENODE_$__SECOND_PREFETCH
NX86INL_TX86INLINENODE_$__SECOND_PREFETCH:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$40,%esp
	movl	%ebx,-40(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	leal	100(%eax),%eax
	call	PASS_2_SECONDPASS$TNODE
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$5,%al
	jb	.Lj456
	subb	$5,%al
	subb	$1,%al
	jbe	.Lj457
	jmp	.Lj456
.Lj457:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$4,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*88(%ebx)
	movl	%eax,-36(%ebp)
	pushl	-36(%ebp)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	12(%eax),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*216(%ebx)
	movl	-36(%ebp),%edx
	leal	-32(%ebp),%eax
	movl	$0,%ecx
	call	CGUTILS_REFERENCE_RESET_BASE$TREFERENCE$TREGISTER$LONGINT
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	pushl	$0
	leal	-32(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$452,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF$TASMOP$TOPSIZE$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj455
.Lj456:
	movl	$200402021,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj455:
	movl	-40(%ebp),%ebx
	leave
	ret

.section .text.n_nx86inl_tx86inlinenode_$__second_includeexclude
	.balign 16,0x90
.globl	NX86INL_TX86INLINENODE_$__SECOND_INCLUDEEXCLUDE
NX86INL_TX86INLINENODE_$__SECOND_INCLUDEEXCLUDE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$56,%esp
	movl	%ebx,-56(%ebp)
	movl	%esi,-52(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_IS_VARSET$TDEF$$BOOLEAN
	testb	%al,%al
	je	.Lj500
	jmp	.Lj501
.Lj500:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%ebx
	movl	%ebx,%eax
	movl	%ebx,%edx
	movl	(%edx),%edx
	call	*108(%edx)
	movl	%eax,-44(%ebp)
	movl	-44(%ebp),%eax
	cmpl	$8,%eax
	jg	.Lj512
	jmp	.Lj513
.Lj512:
	movb	$0,-48(%ebp)
	jmp	.Lj516
.Lj513:
	movl	-44(%ebp),%eax
	movb	TC_CGBASE_INT_CGSIZE$LONGINT$$TCGSIZE_SIZE2CGSIZE(,%eax,1),%al
	movb	%al,-48(%ebp)
.Lj516:
	movb	-48(%ebp),%al
	movb	%al,-36(%ebp)
	jmp	.Lj519
.Lj501:
	movb	$3,-36(%ebp)
.Lj519:
	movzbl	-36(%ebp),%eax
	movl	TC_CGBASE_TCGSIZE2SIZE(,%eax,4),%eax
	shll	$3,%eax
	movl	%eax,-20(%ebp)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	100(%eax),%eax
	call	PASS_2_SECONDPASS$TNODE
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	104(%eax),%eax
	leal	100(%eax),%eax
	call	PASS_2_SECONDPASS$TNODE
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	movl	72(%eax),%eax
	movl	%eax,-16(%ebp)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	104(%eax),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$2,%al
	je	.Lj530
	jmp	.Lj531
.Lj530:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	104(%eax),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%eax
	movl	-16(%ebp),%edx
	subl	%edx,%eax
	cltd
	idivl	-20(%ebp)
	movl	%edx,%ecx
	movl	$1,%eax
	shll	%cl,%eax
	movl	%eax,-24(%ebp)
	movl	-4(%ebp),%eax
	movzbl	104(%eax),%eax
	cmpl	$37,%eax
	je	.Lj534
	jmp	.Lj535
.Lj534:
	movb	$10,-28(%ebp)
	jmp	.Lj538
.Lj535:
	movb	$3,-28(%ebp)
	movl	-24(%ebp),%eax
	notl	%eax
	movl	%eax,-24(%ebp)
.Lj538:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$6,%al
	jb	.Lj544
	subb	$6,%al
	je	.Lj545
	subb	$2,%al
	je	.Lj546
	jmp	.Lj544
.Lj545:
	movzbl	-36(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	104(%eax),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%eax
	movl	-16(%ebp),%edx
	subl	%edx,%eax
	cltd
	idivl	-20(%ebp)
	movl	TC_CGBASE_TCGSIZE2SIZE(,%ecx,4),%edx
	imull	%eax,%edx
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	100(%eax),%eax
	addl	%edx,12(%eax)
	movzbl	-36(%ebp),%eax
	pushl	%eax
	pushl	-24(%ebp)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	100(%eax),%eax
	leal	12(%eax),%eax
	pushl	%eax
	movb	-28(%ebp),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*384(%ebx)
	jmp	.Lj543
.Lj546:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	100(%eax),%eax
	movzbl	9(%eax),%eax
	pushl	%eax
	pushl	-24(%ebp)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movb	-28(%ebp),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movl	U_CGOBJ_CG,%ebx
	movl	U_CGOBJ_CG,%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*380(%esi)
	jmp	.Lj543
.Lj544:
	movl	$200405022,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj543:
	jmp	.Lj573
.Lj531:
	movb	-36(%ebp),%al
	movb	%al,-40(%ebp)
	movzbl	-36(%ebp),%eax
	cmpl	$1,%eax
	je	.Lj578
	cmpl	$6,%eax
	je	.Lj578
.Lj578:
	je	.Lj576
	jmp	.Lj577
.Lj576:
	movb	$3,-36(%ebp)
.Lj577:
	movl	-4(%ebp),%eax
	movzbl	104(%eax),%eax
	cmpl	$37,%eax
	je	.Lj581
	jmp	.Lj582
.Lj581:
	movw	$16,-32(%ebp)
	jmp	.Lj585
.Lj582:
	movw	$15,-32(%ebp)
.Lj585:
	pushl	$1
	movb	-36(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	104(%eax),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
	movl	-16(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	104(%eax),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_REGISTER_MAYBE_ADJUST_SETBASE$TASMLIST$TLOCATION$LONGINT
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	104(%eax),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,-8(%ebp)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$6,%al
	je	.Lj604
	jmp	.Lj605
.Lj604:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	100(%eax),%eax
	leal	12(%eax),%eax
	pushl	%eax
	movzbl	-36(%ebp),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	movl	-8(%ebp),%ecx
	movw	-32(%ebp),%ax
	call	CGA_EMIT_REG_REF$TASMOP$TOPSIZE$TREGISTER$TREFERENCE
	jmp	.Lj614
.Lj605:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%eax
	movl	%eax,-12(%ebp)
	movzbl	-40(%ebp),%eax
	cmpl	$1,%eax
	je	.Lj619
	cmpl	$6,%eax
	je	.Lj619
.Lj619:
	je	.Lj617
	jmp	.Lj618
.Lj617:
	movzbl	-36(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	call	CGOBJ_TCG_$__MAKEREGSIZE$TASMLIST$TREGISTER$TCGSIZE$$TREGISTER
	movl	%eax,-12(%ebp)
.Lj618:
	pushl	-12(%ebp)
	movzbl	-36(%ebp),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	movl	-8(%ebp),%ecx
	movw	-32(%ebp),%ax
	call	CGA_EMIT_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER
.Lj614:
.Lj573:
	movl	-56(%ebp),%ebx
	movl	-52(%ebp),%esi
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$NX86INL$_Ld3
	.balign 4
.globl	_$NX86INL$_Ld3
_$NX86INL$_Ld3:
	.byte	14
	.ascii	"tx86inlinenode"

.section .data.n_VMT_NX86INL_TX86INLINENODE
	.balign 4
.globl	VMT_NX86INL_TX86INLINENODE
VMT_NX86INL_TX86INLINENODE:
	.long	105,-105
	.long	VMT_NCGINL_TCGINLINENODE
	.long	_$NX86INL$_Ld3
	.long	0,0
	.long	_$NX86INL$_Ld4
	.long	0,0,0,0,0
	.long	NODE_TUNARYNODE_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	NINL_TINLINENODE_$__PPULOAD$TNODETYPE$TCOMPILERPPUFILE$$TINLINENODE
	.long	NINL_TINLINENODE_$__PPUWRITE$TCOMPILERPPUFILE
	.long	NODE_TUNARYNODE_$__BUILDDEREFIMPL
	.long	NODE_TUNARYNODE_$__DEREFIMPL
	.long	NODE_TUNARYNODE_$__DEREFNODE
	.long	NINL_TINLINENODE_$__PASS_1$$TNODE
	.long	NINL_TINLINENODE_$__PASS_TYPECHECK$$TNODE
	.long	NINL_TINLINENODE_$__SIMPLIFY$$TNODE
	.long	NODE_TNODE_$__MARK_WRITE
	.long	FPC_ABSTRACTERROR
	.long	NCGINL_TCGINLINENODE_$__PASS_GENERATE_CODE
	.long	NINL_TINLINENODE_$__DOCOMPARE$TNODE$$BOOLEAN
	.long	NINL_TINLINENODE_$__DOGETCOPY$$TNODE
	.long	NODE_TUNARYNODE_$__INSERTINTOLIST$TNODELIST
	.long	NODE_TNODE_$__PRINTNODEINFO$TEXT
	.long	NODE_TUNARYNODE_$__PRINTNODEDATA$TEXT
	.long	NODE_TNODE_$__PRINTNODETREE$TEXT
	.long	NODE_TUNARYNODE_$__CONCATTOLIST$TLINKEDLIST
	.long	NODE_TUNARYNODE_$__ISCHILD$TNODE$$BOOLEAN
	.long	NINL_TINLINENODE_$__CREATE$BYTE$BOOLEAN$TNODE$$TINLINENODE
	.long	NINL_TINLINENODE_$__FIRST_PACK_UNPACK$$TNODE
	.long	NX86INL_TX86INLINENODE_$__FIRST_PI$$TNODE
	.long	NX86INL_TX86INLINENODE_$__FIRST_ARCTAN_REAL$$TNODE
	.long	NX86INL_TX86INLINENODE_$__FIRST_ABS_REAL$$TNODE
	.long	NX86INL_TX86INLINENODE_$__FIRST_SQR_REAL$$TNODE
	.long	NX86INL_TX86INLINENODE_$__FIRST_SQRT_REAL$$TNODE
	.long	NX86INL_TX86INLINENODE_$__FIRST_LN_REAL$$TNODE
	.long	NX86INL_TX86INLINENODE_$__FIRST_COS_REAL$$TNODE
	.long	NX86INL_TX86INLINENODE_$__FIRST_SIN_REAL$$TNODE
	.long	NINL_TINLINENODE_$__FIRST_EXP_REAL$$TNODE
	.long	NINL_TINLINENODE_$__FIRST_FRAC_REAL$$TNODE
	.long	NINL_TINLINENODE_$__FIRST_ROUND_REAL$$TNODE
	.long	NINL_TINLINENODE_$__FIRST_TRUNC_REAL$$TNODE
	.long	NINL_TINLINENODE_$__FIRST_INT_REAL$$TNODE
	.long	NCGINL_TCGINLINENODE_$__SECOND_ASSERT
	.long	NCGINL_TCGINLINENODE_$__SECOND_SIZEOFTYPEOF
	.long	NCGINL_TCGINLINENODE_$__SECOND_LENGTH
	.long	NCGINL_TCGINLINENODE_$__SECOND_PREDSUCC
	.long	NCGINL_TCGINLINENODE_$__SECOND_INCDEC
	.long	NCGINL_TCGINLINENODE_$__SECOND_TYPEINFO
	.long	NX86INL_TX86INLINENODE_$__SECOND_INCLUDEEXCLUDE
	.long	NX86INL_TX86INLINENODE_$__SECOND_PI
	.long	NX86INL_TX86INLINENODE_$__SECOND_ARCTAN_REAL
	.long	NX86INL_TX86INLINENODE_$__SECOND_ABS_REAL
	.long	NX86INL_TX86INLINENODE_$__SECOND_SQR_REAL
	.long	NX86INL_TX86INLINENODE_$__SECOND_SQRT_REAL
	.long	NX86INL_TX86INLINENODE_$__SECOND_LN_REAL
	.long	NX86INL_TX86INLINENODE_$__SECOND_COS_REAL
	.long	NX86INL_TX86INLINENODE_$__SECOND_SIN_REAL
	.long	NCGINL_TCGINLINENODE_$__SECOND_ASSIGNED
	.long	NCGINL_TCGINLINENODE_$__SECOND_GET_FRAME
	.long	NCGINL_TCGINLINENODE_$__SECOND_GET_CALLER_FRAME
	.long	NCGINL_TCGINLINENODE_$__SECOND_GET_CALLER_ADDR
	.long	NX86INL_TX86INLINENODE_$__SECOND_PREFETCH
	.long	0

.section .data.n_THREADVARLIST_NX86INL
	.balign 4
.globl	THREADVARLIST_NX86INL
THREADVARLIST_NX86INL:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata.n__$NX86INL$_Ld1
	.balign 4
.globl	_$NX86INL$_Ld1
_$NX86INL$_Ld1:
	.ascii	"\022FPC_ABSMASK_SINGLE\000"

.section .rodata.n__$NX86INL$_Ld2
	.balign 4
.globl	_$NX86INL$_Ld2
_$NX86INL$_Ld2:
	.ascii	"\022FPC_ABSMASK_DOUBLE\000"
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

.section .data.n__$NX86INL$_Ld5
	.balign 4
.globl	_$NX86INL$_Ld4
_$NX86INL$_Ld4:
	.short	0
	.long	_$NX86INL$_Ld5
	.balign 4
.globl	_$NX86INL$_Ld5
_$NX86INL$_Ld5:
	.short	0

.section .data.n_INIT_NX86INL_TX86INLINENODE
	.balign 4
.globl	INIT_NX86INL_TX86INLINENODE
INIT_NX86INL_TX86INLINENODE:
	.byte	15,14
	.ascii	"tx86inlinenode"
	.long	4,0

.section .data.n_RTTI_NX86INL_TX86INLINENODE
	.balign 4
.globl	RTTI_NX86INL_TX86INLINENODE
RTTI_NX86INL_TX86INLINENODE:
	.byte	15,14
	.ascii	"tx86inlinenode"
	.long	VMT_NX86INL_TX86INLINENODE
	.long	0
	.short	0
	.byte	7
	.ascii	"nx86inl"
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

