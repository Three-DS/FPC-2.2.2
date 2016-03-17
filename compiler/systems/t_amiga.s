	.file "t_amiga.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_t_amiga_pathconv$shortstring$$shortstring
	.balign 16,0x90
.globl	T_AMIGA_PATHCONV$SHORTSTRING$$SHORTSTRING
T_AMIGA_PATHCONV$SHORTSTRING$$SHORTSTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$264,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	leal	-264(%ebp),%ecx
	movl	$255,%eax
	call	FPC_SHORTSTR_ASSIGN
	leal	-264(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leave
	ret

.section .text.n_t_amiga_tlinkeramiga_$__create$$tlinkeramiga
	.balign 16,0x90
.globl	T_AMIGA_TLINKERAMIGA_$__CREATE$$TLINKERAMIGA
T_AMIGA_TLINKERAMIGA_$__CREATE$$TLINKERAMIGA:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$1,%eax
	ja	.Lj13
	jmp	.Lj14
.Lj13:
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	call	*52(%edx)
	movl	%eax,-8(%ebp)
.Lj14:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj19
	jmp	.Lj20
.Lj19:
	jmp	.Lj11
.Lj20:
	movl	-8(%ebp),%eax
	movl	$0,%edx
	call	LINK_TEXTERNALLINKER_$__CREATE$$TEXTERNALLINKER
	movl	-8(%ebp),%eax
	movl	32(%eax),%eax
	movb	$1,17(%eax)
	movl	-8(%ebp),%eax
	movl	36(%eax),%eax
	movb	$1,17(%eax)
.Lj11:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj31
	jmp	.Lj30
.Lj31:
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj29
	jmp	.Lj30
.Lj29:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj30:
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_t_amiga_tlinkeramiga_$__setamiga68kinfo
	.balign 16,0x90
.globl	T_AMIGA_TLINKERAMIGA_$__SETAMIGA68KINFO
T_AMIGA_TLINKERAMIGA_$__SETAMIGA68KINFO:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	leal	44(%eax),%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%ebx
	movl	$_$T_AMIGA$_Ld1,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-12(%ebp),%ebx
	leave
	ret

.section .text.n_t_amiga_tlinkeramiga_$__setamigappcinfo
	.balign 16,0x90
.globl	T_AMIGA_TLINKERAMIGA_$__SETAMIGAPPCINFO
T_AMIGA_TLINKERAMIGA_$__SETAMIGAPPCINFO:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	leal	44(%eax),%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%ebx
	movl	$_$T_AMIGA$_Ld2,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-12(%ebp),%ebx
	leave
	ret

.section .text.n_t_amiga_tlinkeramiga_$__setdefaultinfo
	.balign 16,0x90
.globl	T_AMIGA_TLINKERAMIGA_$__SETDEFAULTINFO
T_AMIGA_TLINKERAMIGA_$__SETDEFAULTINFO:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$7,%al
	jb	.Lj61
	subb	$7,%al
	je	.Lj62
	subb	$29,%al
	je	.Lj63
	jmp	.Lj61
.Lj62:
	movl	-4(%ebp),%eax
	call	T_AMIGA_TLINKERAMIGA_$__SETAMIGA68KINFO
	jmp	.Lj60
.Lj63:
	movl	-4(%ebp),%eax
	call	T_AMIGA_TLINKERAMIGA_$__SETAMIGAPPCINFO
	jmp	.Lj60
.Lj61:
.Lj60:
	leave
	ret

.section .text.n_t_amiga_tlinkeramiga_$__writeresponsefile$boolean$$boolean
	.balign 16,0x90
.globl	T_AMIGA_TLINKERAMIGA_$__WRITERESPONSEFILE$BOOLEAN$$BOOLEAN
T_AMIGA_TLINKERAMIGA_$__WRITERESPONSEFILE$BOOLEAN$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$1344,%esp
	movl	%ebx,-1344(%ebp)
	movl	%esi,-1340(%ebp)
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	movl	$0,-548(%ebp)
	movl	$0,-288(%ebp)
	movb	$0,-12(%ebp)
	leal	-288(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-288(%ebp)
	leal	-544(%ebp),%ebx
	movl	-8(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-544(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-288(%ebp)
	movl	-288(%ebp),%ecx
	movl	$VMT_SCRIPT_TLINKRES,%edx
	movl	$0,%eax
	call	SCRIPT_TSCRIPT_$__CREATE$ANSISTRING$$TSCRIPT
	movl	%eax,-16(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	280(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-24(%ebp)
	jmp	.Lj95
	.balign 4,0x90
.Lj94:
	leal	-288(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-288(%ebp)
	movl	-24(%ebp),%eax
	call	CCLASSES_TCMDSTRLISTITEM_$__STR$$ANSISTRING
	movl	%eax,-288(%ebp)
	movl	-288(%ebp),%ecx
	leal	-280(%ebp),%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	testb	$8,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj105
	jmp	.Lj106
.Lj105:
	leal	-288(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-288(%ebp)
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	leal	-280(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%eax
	call	SCRIPT_SCRIPTFIXFILENAME$ANSISTRING$$ANSISTRING
	movl	%eax,-288(%ebp)
	movl	-288(%ebp),%ecx
	leal	-280(%ebp),%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
.Lj106:
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	leal	-544(%ebp),%ebx
	leal	-280(%ebp),%eax
	pushl	%eax
	movl	$_$T_AMIGA$_Ld3,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-544(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	-24(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-24(%ebp)
.Lj95:
	cmpl	$0,-24(%ebp)
	jne	.Lj94
	jmp	.Lj96
.Lj96:
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movl	8(%eax),%eax
	movl	%eax,-24(%ebp)
	jmp	.Lj138
	.balign 4,0x90
.Lj137:
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	movl	-24(%ebp),%eax
	call	CCLASSES_TCMDSTRLISTITEM_$__STR$$ANSISTRING
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%ecx
	leal	-280(%ebp),%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	movzbl	-280(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj148
	jmp	.Lj149
.Lj148:
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	leal	-544(%ebp),%ebx
	pushl	$2
	movl	$_$T_AMIGA$_Ld4,%eax
	movl	%eax,-568(%ebp)
	leal	-824(%ebp),%edx
	leal	-280(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-824(%ebp),%eax
	leal	-1080(%ebp),%edx
	call	T_AMIGA_PATHCONV$SHORTSTRING$$SHORTSTRING
	leal	-1080(%ebp),%eax
	movl	%eax,-564(%ebp)
	movl	$_$T_AMIGA$_Ld5,%eax
	movl	%eax,-560(%ebp)
	leal	-568(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-544(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj149:
	movl	-24(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-24(%ebp)
.Lj138:
	cmpl	$0,-24(%ebp)
	jne	.Lj137
	jmp	.Lj139
.Lj139:
	movl	_$T_AMIGA$_Ld6,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	movl	$0,%edx
	movl	_$T_AMIGA$_Ld8,%eax
	movb	$0,%cl
	call	LINK_FINDOBJECTFILE$ANSISTRING$ANSISTRING$BOOLEAN$$ANSISTRING
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%ecx
	leal	-280(%ebp),%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	leal	-280(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
	jmp	.Lj199
	.balign 4,0x90
.Lj198:
	movl	-8(%ebp),%eax
	movl	28(%eax),%ebx
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%ecx
	leal	-280(%ebp),%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	movzbl	-280(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj211
	jmp	.Lj212
.Lj211:
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	leal	-808(%ebp),%edx
	leal	-280(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-808(%ebp),%eax
	leal	-1336(%ebp),%edx
	call	T_AMIGA_PATHCONV$SHORTSTRING$$SHORTSTRING
	leal	-1336(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj212:
.Lj199:
	movl	-8(%ebp),%eax
	movl	28(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj200
	jmp	.Lj198
.Lj200:
	movl	-8(%ebp),%eax
	movl	36(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj231
	jmp	.Lj232
.Lj231:
	movl	_$T_AMIGA$_Ld10,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_AMIGA$_Ld12,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj246
	.balign 4,0x90
.Lj245:
	movl	-8(%ebp),%eax
	movl	36(%eax),%ebx
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%ecx
	leal	-280(%ebp),%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	leal	-1336(%ebp),%edx
	leal	-280(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-1336(%ebp),%eax
	leal	-808(%ebp),%edx
	call	T_AMIGA_PATHCONV$SHORTSTRING$$SHORTSTRING
	leal	-808(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj246:
	movl	-8(%ebp),%eax
	movl	36(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj247
	jmp	.Lj245
.Lj247:
.Lj232:
	testb	$8,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj276
	jmp	.Lj277
.Lj276:
	movl	_$T_AMIGA$_Ld10,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movb	$0,-284(%ebp)
	jmp	.Lj285
	.balign 4,0x90
.Lj284:
	movl	-8(%ebp),%eax
	movl	32(%eax),%ebx
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%ecx
	leal	-280(%ebp),%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	movl	$_$T_AMIGA$_Ld14,%edx
	leal	-280(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	jne	.Lj297
	jmp	.Lj298
.Lj297:
	leal	-280(%ebp),%edx
	movl	$U_SYSTEMS_TARGET_INFO+161,%eax
	call	SYSTEM_POS$SHORTSTRING$SHORTSTRING$$LONGINT
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj309
	jmp	.Lj310
.Lj309:
	pushl	$255
	movl	-20(%ebp),%ecx
	leal	-280(%ebp),%eax
	movl	$255,%edx
	call	SYSTEM_DELETE$OPENSTRING$LONGINT$LONGINT
.Lj310:
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	leal	-1336(%ebp),%ebx
	leal	-280(%ebp),%eax
	pushl	%eax
	movl	$_$T_AMIGA$_Ld15,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-1336(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj335
.Lj298:
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	leal	-1336(%ebp),%ebx
	leal	-280(%ebp),%eax
	pushl	%eax
	movl	$_$T_AMIGA$_Ld15,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-1336(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movb	$1,-284(%ebp)
.Lj335:
.Lj285:
	movl	-8(%ebp),%eax
	movl	32(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj286
	jmp	.Lj284
.Lj286:
	cmpb	$0,-284(%ebp)
	jne	.Lj358
	jmp	.Lj359
.Lj358:
	movl	_$T_AMIGA$_Ld16,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_AMIGA$_Ld18,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj359:
	jmp	.Lj368
.Lj277:
	jmp	.Lj370
	.balign 4,0x90
.Lj369:
	movl	-8(%ebp),%eax
	movl	32(%eax),%ebx
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%ecx
	leal	-280(%ebp),%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	leal	-1336(%ebp),%ebx
	pushl	$2
	movl	$_$T_AMIGA$_Ld20,%eax
	movl	%eax,-568(%ebp)
	leal	-280(%ebp),%eax
	movl	%eax,-564(%ebp)
	leal	-824(%ebp),%esi
	movl	$U_SYSTEMS_TARGET_INFO+172,%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-824(%ebp),%eax
	movl	%eax,-560(%ebp)
	leal	-568(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-1336(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj370:
	movl	-8(%ebp),%eax
	movl	32(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj371
	jmp	.Lj369
.Lj371:
	movl	_$T_AMIGA$_Ld10,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj368:
	movl	-16(%ebp),%eax
	movl	-16(%ebp),%edx
	movl	(%edx),%edx
	call	*80(%edx)
	movl	-16(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movb	$1,-12(%ebp)
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	leal	-288(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-288(%ebp)
	movb	-12(%ebp),%al
	movl	-1344(%ebp),%ebx
	movl	-1340(%ebp),%esi
	leave
	ret

.section .text.n_t_amiga_tlinkeramiga_$__makeamiga68kexe$$boolean
	.balign 16,0x90
.globl	T_AMIGA_TLINKERAMIGA_$__MAKEAMIGA68KEXE$$BOOLEAN
T_AMIGA_TLINKERAMIGA_$__MAKEAMIGA68KEXE$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$600,%esp
	movl	%ebx,-600(%ebp)
	movl	%esi,-596(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	$0,-332(%ebp)
	movl	$0,-328(%ebp)
	movl	$0,-324(%ebp)
	movl	$0,-64(%ebp)
	movb	$0,-60(%ebp)
	testb	$2,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj424
	jmp	.Lj425
.Lj424:
	movl	$_$T_AMIGA$_Ld22,%ecx
	leal	-60(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj425:
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	movl	-4(%ebp),%eax
	leal	44(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-64(%ebp)
	movl	-64(%ebp),%eax
	leal	-16(%ebp),%ecx
	leal	-12(%ebp),%edx
	call	CFILEUTILS_SPLITBINCMD$ANSISTRING$ANSISTRING$ANSISTRING
	movl	$_$T_AMIGA$_Ld23,%edx
	movl	-4(%ebp),%eax
	movl	2552(%eax),%ecx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	leal	-320(%ebp),%ebx
	leal	-324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-324(%ebp)
	leal	-328(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-328(%ebp)
	leal	-332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-332(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-332(%ebp)
	movl	-332(%ebp),%eax
	call	SCRIPT_SCRIPTFIXFILENAME$ANSISTRING$$ANSISTRING
	movl	%eax,-328(%ebp)
	movl	-328(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-324(%ebp)
	movl	-324(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	leal	-320(%ebp),%eax
	leal	-592(%ebp),%edx
	call	T_AMIGA_PATHCONV$SHORTSTRING$$SHORTSTRING
	leal	-592(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-64(%ebp)
	movl	-64(%ebp),%ecx
	movl	$_$T_AMIGA$_Ld24,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-332(%ebp)
	leal	-592(%ebp),%ebx
	leal	-328(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-328(%ebp)
	leal	-324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-324(%ebp)
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	leal	-320(%ebp),%esi
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-320(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-64(%ebp)
	movl	-64(%ebp),%eax
	call	SCRIPT_SCRIPTFIXFILENAME$ANSISTRING$$ANSISTRING
	movl	%eax,-324(%ebp)
	movl	-324(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-328(%ebp)
	movl	-328(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	leal	-592(%ebp),%eax
	leal	-320(%ebp),%edx
	call	T_AMIGA_PATHCONV$SHORTSTRING$$SHORTSTRING
	leal	-320(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-332(%ebp)
	movl	-332(%ebp),%ecx
	movl	$_$T_AMIGA$_Ld25,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-332(%ebp)
	leal	-60(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-332(%ebp)
	movl	-332(%ebp),%ecx
	movl	$_$T_AMIGA$_Ld26,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	pushl	$1
	pushl	$0
	leal	-332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-332(%ebp)
	movl	-12(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-332(%ebp)
	movl	-332(%ebp),%edx
	movl	-16(%ebp),%ecx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-8(%ebp)
	leal	-332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-332(%ebp)
	leal	-328(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-328(%ebp)
	leal	-324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-324(%ebp)
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	movb	-8(%ebp),%al
	movl	-600(%ebp),%ebx
	movl	-596(%ebp),%esi
	leave
	ret

.section .text.n_t_amiga_tlinkeramiga_$__makeamigappcexe$$boolean
	.balign 16,0x90
.globl	T_AMIGA_TLINKERAMIGA_$__MAKEAMIGAPPCEXE$$BOOLEAN
T_AMIGA_TLINKERAMIGA_$__MAKEAMIGAPPCEXE$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$600,%esp
	movl	%ebx,-600(%ebp)
	movl	%esi,-596(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	$0,-332(%ebp)
	movl	$0,-328(%ebp)
	movl	$0,-324(%ebp)
	movl	$0,-64(%ebp)
	movb	$0,-60(%ebp)
	testb	$2,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj548
	jmp	.Lj549
.Lj548:
	movl	$_$T_AMIGA$_Ld22,%ecx
	leal	-60(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj549:
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	movl	-4(%ebp),%eax
	leal	44(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-64(%ebp)
	movl	-64(%ebp),%eax
	leal	-16(%ebp),%ecx
	leal	-12(%ebp),%edx
	call	CFILEUTILS_SPLITBINCMD$ANSISTRING$ANSISTRING$ANSISTRING
	movl	$_$T_AMIGA$_Ld23,%edx
	movl	-4(%ebp),%eax
	movl	2552(%eax),%ecx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	leal	-320(%ebp),%ebx
	leal	-324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-324(%ebp)
	leal	-328(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-328(%ebp)
	leal	-332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-332(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-332(%ebp)
	movl	-332(%ebp),%eax
	call	SCRIPT_SCRIPTFIXFILENAME$ANSISTRING$$ANSISTRING
	movl	%eax,-328(%ebp)
	movl	-328(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-324(%ebp)
	movl	-324(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	leal	-320(%ebp),%eax
	leal	-592(%ebp),%edx
	call	T_AMIGA_PATHCONV$SHORTSTRING$$SHORTSTRING
	leal	-592(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-64(%ebp)
	movl	-64(%ebp),%ecx
	movl	$_$T_AMIGA$_Ld24,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-332(%ebp)
	leal	-592(%ebp),%ebx
	leal	-328(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-328(%ebp)
	leal	-324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-324(%ebp)
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	leal	-320(%ebp),%esi
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-320(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-64(%ebp)
	movl	-64(%ebp),%eax
	call	SCRIPT_SCRIPTFIXFILENAME$ANSISTRING$$ANSISTRING
	movl	%eax,-324(%ebp)
	movl	-324(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-328(%ebp)
	movl	-328(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	leal	-592(%ebp),%eax
	leal	-320(%ebp),%edx
	call	T_AMIGA_PATHCONV$SHORTSTRING$$SHORTSTRING
	leal	-320(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-332(%ebp)
	movl	-332(%ebp),%ecx
	movl	$_$T_AMIGA$_Ld25,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-332(%ebp)
	leal	-60(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-332(%ebp)
	movl	-332(%ebp),%ecx
	movl	$_$T_AMIGA$_Ld26,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	pushl	$1
	pushl	$0
	leal	-332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-332(%ebp)
	movl	-12(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-332(%ebp)
	movl	-332(%ebp),%edx
	movl	-16(%ebp),%ecx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-8(%ebp)
	leal	-332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-332(%ebp)
	leal	-328(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-328(%ebp)
	leal	-324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-324(%ebp)
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	movb	-8(%ebp),%al
	movl	-600(%ebp),%ebx
	movl	-596(%ebp),%esi
	leave
	ret

.section .text.n_t_amiga_tlinkeramiga_$__makeexecutable$$boolean
	.balign 16,0x90
.globl	T_AMIGA_TLINKERAMIGA_$__MAKEEXECUTABLE$$BOOLEAN
T_AMIGA_TLINKERAMIGA_$__MAKEEXECUTABLE$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$292,%esp
	movl	%ebx,-292(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-28(%ebp)
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj670
	jmp	.Lj671
.Lj670:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%edx
	movl	$0,-24(%ebp)
	movl	$0,-20(%ebp)
	leal	-24(%ebp),%ecx
	movl	$9015,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj671:
	movl	-4(%ebp),%eax
	movb	$0,%dl
	call	T_AMIGA_TLINKERAMIGA_$__WRITERESPONSEFILE$BOOLEAN$$BOOLEAN
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$7,%al
	jb	.Lj683
	subb	$7,%al
	je	.Lj684
	subb	$29,%al
	je	.Lj685
	jmp	.Lj683
.Lj684:
	movl	-4(%ebp),%eax
	call	T_AMIGA_TLINKERAMIGA_$__MAKEAMIGA68KEXE$$BOOLEAN
	movb	%al,-12(%ebp)
	jmp	.Lj682
.Lj685:
	movl	-4(%ebp),%eax
	call	T_AMIGA_TLINKERAMIGA_$__MAKEAMIGAPPCEXE$$BOOLEAN
	movb	%al,-12(%ebp)
	jmp	.Lj682
.Lj683:
.Lj682:
	cmpb	$0,-12(%ebp)
	jne	.Lj696
	jmp	.Lj695
.Lj696:
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj694
	jmp	.Lj695
.Lj694:
	leal	-28(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-28(%ebp)
	leal	-288(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-288(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-28(%ebp)
	movl	-28(%ebp),%eax
	call	SYSUTILS_DELETEFILE$ANSISTRING$$BOOLEAN
.Lj695:
	movb	-12(%ebp),%al
	movb	%al,-8(%ebp)
	leal	-28(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-28(%ebp)
	movb	-8(%ebp),%al
	movl	-292(%ebp),%ebx
	leave
	ret

.section .text.n__t_amiga_init
	.balign 16,0x90
.globl	INIT$_T_AMIGA
INIT$_T_AMIGA:
.globl	_T_AMIGA_init
_T_AMIGA_init:
	pushl	%ebp
	movl	%esp,%ebp
	movl	$VMT_T_AMIGA_TLINKERAMIGA,%edx
	movl	$TC_I_AMIGA_SYSTEM_M68K_AMIGA_INFO,%eax
	call	SYSTEMS_REGISTEREXTERNALLINKER$TSYSTEMINFO$TABSTRACTLINKERCLASS
	movl	$TC_I_AMIGA_SYSTEM_M68K_AMIGA_INFO,%eax
	call	SYSTEMS_REGISTERTARGET$TSYSTEMINFO
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$T_AMIGA$_Ld27
	.balign 4
.globl	_$T_AMIGA$_Ld27
_$T_AMIGA$_Ld27:
	.byte	12
	.ascii	"TLinkerAmiga"

.section .data.n_VMT_T_AMIGA_TLINKERAMIGA
	.balign 4
.globl	VMT_T_AMIGA_TLINKERAMIGA
VMT_T_AMIGA_TLINKERAMIGA:
	.long	2660,-2660
	.long	VMT_LINK_TEXTERNALLINKER
	.long	_$T_AMIGA$_Ld27
	.long	0,0
	.long	_$T_AMIGA$_Ld28
	.long	0,0,0,0,0
	.long	LINK_TEXTERNALLINKER_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	T_AMIGA_TLINKERAMIGA_$__CREATE$$TLINKERAMIGA
	.long	LINK_TLINKER_$__ADDIMPORTSYMBOL$ANSISTRING$ANSISTRING$LONGINT$BOOLEAN
	.long	LINK_TLINKER_$__INITSYSINITUNITNAME
	.long	T_AMIGA_TLINKERAMIGA_$__MAKEEXECUTABLE$$BOOLEAN
	.long	LINK_TLINKER_$__MAKESHAREDLIBRARY$$BOOLEAN
	.long	LINK_TEXTERNALLINKER_$__MAKESTATICLIBRARY$$BOOLEAN
	.long	LINK_TLINKER_$__LOADPREDEFINEDLIBRARYORDER
	.long	T_AMIGA_TLINKERAMIGA_$__SETDEFAULTINFO
	.long	0

.section .data.n_THREADVARLIST_T_AMIGA
	.balign 4
.globl	THREADVARLIST_T_AMIGA
THREADVARLIST_T_AMIGA:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata.n__$T_AMIGA$_Ld1
	.balign 4
.globl	_$T_AMIGA$_Ld1
_$T_AMIGA$_Ld1:
	.ascii	"%m68k-amiga-ld $OPT -d -n -o $EXE $RES\000"

.section .rodata.n__$T_AMIGA$_Ld2
	.balign 4
.globl	_$T_AMIGA$_Ld2
_$T_AMIGA$_Ld2:
	.ascii	"4ld $OPT -defsym=__amigaos4__=1 -d -q -n -o $EXE $R"
	.ascii	"ES\000"

.section .rodata.n__$T_AMIGA$_Ld3
	.balign 4
.globl	_$T_AMIGA$_Ld3
_$T_AMIGA$_Ld3:
	.ascii	"\002-L\000"

.section .rodata.n__$T_AMIGA$_Ld4
	.balign 4
.globl	_$T_AMIGA$_Ld4
_$T_AMIGA$_Ld4:
	.ascii	"\013SEARCH_DIR(\000"

.section .rodata.n__$T_AMIGA$_Ld5
	.balign 4
.globl	_$T_AMIGA$_Ld5
_$T_AMIGA$_Ld5:
	.ascii	"\001)\000"

.section .data.n__$T_AMIGA$_Ld6
	.balign 4
.globl	_$T_AMIGA$_Ld6
_$T_AMIGA$_Ld6:
	.long	_$T_AMIGA$_Ld7
	.long	-1,7
.globl	_$T_AMIGA$_Ld7
_$T_AMIGA$_Ld7:
	.ascii	"INPUT (\000"

.section .data.n__$T_AMIGA$_Ld8
	.balign 4
.globl	_$T_AMIGA$_Ld8
_$T_AMIGA$_Ld8:
	.long	_$T_AMIGA$_Ld9
	.long	-1,4
.globl	_$T_AMIGA$_Ld9
_$T_AMIGA$_Ld9:
	.ascii	"prt0\000"

.section .data.n__$T_AMIGA$_Ld10
	.balign 4
.globl	_$T_AMIGA$_Ld10
_$T_AMIGA$_Ld10:
	.long	_$T_AMIGA$_Ld11
	.long	-1,1
.globl	_$T_AMIGA$_Ld11
_$T_AMIGA$_Ld11:
	.ascii	")\000"

.section .data.n__$T_AMIGA$_Ld12
	.balign 4
.globl	_$T_AMIGA$_Ld12
_$T_AMIGA$_Ld12:
	.long	_$T_AMIGA$_Ld13
	.long	-1,6
.globl	_$T_AMIGA$_Ld13
_$T_AMIGA$_Ld13:
	.ascii	"GROUP(\000"

.section .rodata.n__$T_AMIGA$_Ld14
	.balign 4
.globl	_$T_AMIGA$_Ld14
_$T_AMIGA$_Ld14:
	.ascii	"\001c\000"

.section .rodata.n__$T_AMIGA$_Ld15
	.balign 4
.globl	_$T_AMIGA$_Ld15
_$T_AMIGA$_Ld15:
	.ascii	"\002-l\000"

.section .data.n__$T_AMIGA$_Ld16
	.balign 4
.globl	_$T_AMIGA$_Ld16
_$T_AMIGA$_Ld16:
	.long	_$T_AMIGA$_Ld17
	.long	-1,3
.globl	_$T_AMIGA$_Ld17
_$T_AMIGA$_Ld17:
	.ascii	"-lc\000"

.section .data.n__$T_AMIGA$_Ld18
	.balign 4
.globl	_$T_AMIGA$_Ld18
_$T_AMIGA$_Ld18:
	.long	_$T_AMIGA$_Ld19
	.long	-1,5
.globl	_$T_AMIGA$_Ld19
_$T_AMIGA$_Ld19:
	.ascii	"-lgcc\000"

.section .rodata.n__$T_AMIGA$_Ld20
	.balign 4
.globl	_$T_AMIGA$_Ld20
_$T_AMIGA$_Ld20:
	.ascii	"\003lib\000"

.section .rodata.n__$T_AMIGA$_Ld21
	.balign 4
.globl	_$T_AMIGA$_Ld21
_$T_AMIGA$_Ld21:
	.ascii	"\000\000"

.section .rodata.n__$T_AMIGA$_Ld22
	.balign 4
.globl	_$T_AMIGA$_Ld22
_$T_AMIGA$_Ld22:
	.ascii	"\002-s\000"

.section .rodata.n__$T_AMIGA$_Ld23
	.balign 4
.globl	_$T_AMIGA$_Ld23
_$T_AMIGA$_Ld23:
	.ascii	"\004$OPT\000"

.section .rodata.n__$T_AMIGA$_Ld24
	.balign 4
.globl	_$T_AMIGA$_Ld24
_$T_AMIGA$_Ld24:
	.ascii	"\004$EXE\000"

.section .rodata.n__$T_AMIGA$_Ld25
	.balign 4
.globl	_$T_AMIGA$_Ld25
_$T_AMIGA$_Ld25:
	.ascii	"\004$RES\000"

.section .rodata.n__$T_AMIGA$_Ld26
	.balign 4
.globl	_$T_AMIGA$_Ld26
_$T_AMIGA$_Ld26:
	.ascii	"\006$STRIP\000"
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

.section .data.n_INIT_T_AMIGA_PLINKERAMIGA
	.balign 4
.globl	INIT_T_AMIGA_PLINKERAMIGA
INIT_T_AMIGA_PLINKERAMIGA:
	.byte	0
	.ascii	"\014PLinkerAmiga"

.section .data.n_RTTI_T_AMIGA_PLINKERAMIGA
	.balign 4
.globl	RTTI_T_AMIGA_PLINKERAMIGA
RTTI_T_AMIGA_PLINKERAMIGA:
	.byte	0
	.ascii	"\014PLinkerAmiga"

.section .data.n__$T_AMIGA$_Ld29
	.balign 4
.globl	_$T_AMIGA$_Ld28
_$T_AMIGA$_Ld28:
	.short	0
	.long	_$T_AMIGA$_Ld29
	.balign 4
.globl	_$T_AMIGA$_Ld29
_$T_AMIGA$_Ld29:
	.short	0

.section .data.n_INIT_T_AMIGA_TLINKERAMIGA
	.balign 4
.globl	INIT_T_AMIGA_TLINKERAMIGA
INIT_T_AMIGA_TLINKERAMIGA:
	.byte	15,12
	.ascii	"TLinkerAmiga"
	.long	4,0

.section .data.n_RTTI_T_AMIGA_TLINKERAMIGA
	.balign 4
.globl	RTTI_T_AMIGA_TLINKERAMIGA
RTTI_T_AMIGA_TLINKERAMIGA:
	.byte	15,12
	.ascii	"TLinkerAmiga"
	.long	VMT_T_AMIGA_TLINKERAMIGA
	.long	0
	.short	0
	.byte	7
	.ascii	"t_amiga"
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

