	.file "cga.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_cga_emit_none$tasmop$topsize
	.balign 16,0x90
.globl	CGA_EMIT_NONE$TASMOP$TOPSIZE
CGA_EMIT_NONE$TASMOP$TOPSIZE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movw	%ax,-4(%ebp)
	movb	%dl,-8(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	movzbl	-8(%ebp),%eax
	pushl	%eax
	movw	-4(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$TOPSIZE$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-12(%ebp),%ebx
	leave
	ret

.section .text.n_cga_emit_reg$tasmop$topsize$tregister
	.balign 16,0x90
.globl	CGA_EMIT_REG$TASMOP$TOPSIZE$TREGISTER
CGA_EMIT_REG$TASMOP$TOPSIZE$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movw	%ax,-4(%ebp)
	movb	%dl,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	movzbl	-8(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	movw	-4(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-16(%ebp),%ebx
	leave
	ret

.section .text.n_cga_emit_ref$tasmop$topsize$treference
	.balign 16,0x90
.globl	CGA_EMIT_REF$TASMOP$TOPSIZE$TREFERENCE
CGA_EMIT_REF$TASMOP$TOPSIZE$TREFERENCE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$56,%esp
	movl	%ebx,-56(%ebp)
	movl	%esi,-52(%ebp)
	movl	%edi,-48(%ebp)
	movw	%ax,-4(%ebp)
	movb	%dl,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-12(%ebp),%esi
	leal	-40(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-40(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	movzbl	-8(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	movw	-4(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF$TASMOP$TOPSIZE$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-56(%ebp),%ebx
	movl	-52(%ebp),%esi
	movl	-48(%ebp),%edi
	leave
	ret

.section .text.n_cga_emit_const_reg$tasmop$topsize$longint$tregister
	.balign 16,0x90
.globl	CGA_EMIT_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER
CGA_EMIT_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movw	%ax,-4(%ebp)
	movb	%dl,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	movzbl	-8(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	pushl	8(%ebp)
	movw	-4(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-16(%ebp),%ebx
	leave
	ret	$4

.section .text.n_cga_emit_const_ref$tasmop$topsize$longint$treference
	.balign 16,0x90
.globl	CGA_EMIT_CONST_REF$TASMOP$TOPSIZE$LONGINT$TREFERENCE
CGA_EMIT_CONST_REF$TASMOP$TOPSIZE$LONGINT$TREFERENCE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$56,%esp
	movl	%ebx,-56(%ebp)
	movl	%esi,-52(%ebp)
	movl	%edi,-48(%ebp)
	movw	%ax,-4(%ebp)
	movb	%dl,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	8(%ebp),%esi
	leal	-40(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-40(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	movzbl	-8(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	leal	-40(%ebp),%eax
	pushl	%eax
	movw	-4(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REF$TASMOP$TOPSIZE$LONGINT$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-56(%ebp),%ebx
	movl	-52(%ebp),%esi
	movl	-48(%ebp),%edi
	leave
	ret	$4

.section .text.n_cga_emit_ref_reg$tasmop$topsize$treference$tregister
	.balign 16,0x90
.globl	CGA_EMIT_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER
CGA_EMIT_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$56,%esp
	movl	%ebx,-56(%ebp)
	movl	%esi,-52(%ebp)
	movl	%edi,-48(%ebp)
	movw	%ax,-4(%ebp)
	movb	%dl,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-12(%ebp),%esi
	leal	-40(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-40(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	movzbl	-8(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	movw	-4(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-56(%ebp),%ebx
	movl	-52(%ebp),%esi
	movl	-48(%ebp),%edi
	leave
	ret	$4

.section .text.n_cga_emit_reg_ref$tasmop$topsize$tregister$treference
	.balign 16,0x90
.globl	CGA_EMIT_REG_REF$TASMOP$TOPSIZE$TREGISTER$TREFERENCE
CGA_EMIT_REG_REF$TASMOP$TOPSIZE$TREGISTER$TREFERENCE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$56,%esp
	movl	%ebx,-56(%ebp)
	movl	%esi,-52(%ebp)
	movl	%edi,-48(%ebp)
	movw	%ax,-4(%ebp)
	movb	%dl,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	8(%ebp),%esi
	leal	-40(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-40(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	movzbl	-8(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	leal	-40(%ebp),%eax
	pushl	%eax
	movw	-4(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REF$TASMOP$TOPSIZE$TREGISTER$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-56(%ebp),%ebx
	movl	-52(%ebp),%esi
	movl	-48(%ebp),%edi
	leave
	ret	$4

.section .text.n_cga_emit_reg_reg$tasmop$topsize$tregister$tregister
	.balign 16,0x90
.globl	CGA_EMIT_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER
CGA_EMIT_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$20,%esp
	movl	%ebx,-20(%ebp)
	movw	%ax,-4(%ebp)
	movb	%dl,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-12(%ebp),%eax
	movl	8(%ebp),%edx
	cmpl	%edx,%eax
	je	.Lj163
	jmp	.Lj161
.Lj163:
	movw	-4(%ebp),%ax
	cmpw	$194,%ax
	je	.Lj162
	jmp	.Lj161
.Lj161:
	movzbl	-8(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	pushl	8(%ebp)
	movw	-4(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,-16(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	movl	-16(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movw	-4(%ebp),%ax
	cmpw	$194,%ax
	je	.Lj184
	jmp	.Lj185
.Lj184:
	movl	-16(%ebp),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ecx
	movl	(%ecx),%ecx
	call	*112(%ecx)
.Lj185:
.Lj162:
	movl	-20(%ebp),%ebx
	leave
	ret	$4

.section .text.n_cga_emit_const_reg_reg$tasmop$topsize$longint$tregister$tregister
	.balign 16,0x90
.globl	CGA_EMIT_CONST_REG_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$TREGISTER
CGA_EMIT_CONST_REG_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movw	%ax,-4(%ebp)
	movb	%dl,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	movzbl	-8(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	movw	-4(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REG_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-16(%ebp),%ebx
	leave
	ret	$8

.section .text.n_cga_emit_reg_reg_reg$tasmop$topsize$tregister$tregister$tregister
	.balign 16,0x90
.globl	CGA_EMIT_REG_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$TREGISTER
CGA_EMIT_REG_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movw	%ax,-4(%ebp)
	movb	%dl,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	movzbl	-8(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	movw	-4(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-16(%ebp),%ebx
	leave
	ret	$8

.section .text.n_cga_emit_sym$tasmop$topsize$tasmsymbol
	.balign 16,0x90
.globl	CGA_EMIT_SYM$TASMOP$TOPSIZE$TASMSYMBOL
CGA_EMIT_SYM$TASMOP$TOPSIZE$TASMSYMBOL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movw	%ax,-4(%ebp)
	movb	%dl,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	movzbl	-8(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	movw	-4(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_SYM$TASMOP$TOPSIZE$TASMSYMBOL$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-16(%ebp),%ebx
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n_THREADVARLIST_CGA
	.balign 4
.globl	THREADVARLIST_CGA
THREADVARLIST_CGA:
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

