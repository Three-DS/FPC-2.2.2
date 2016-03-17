	.file "t_gba.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_t_gba_tlinkergba_$__create$$tlinkergba
	.balign 16,0x90
.globl	T_GBA_TLINKERGBA_$__CREATE$$TLINKERGBA
T_GBA_TLINKERGBA_$__CREATE$$TLINKERGBA:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$1,%eax
	ja	.Lj5
	jmp	.Lj6
.Lj5:
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	call	*52(%edx)
	movl	%eax,-8(%ebp)
.Lj6:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj11
	jmp	.Lj12
.Lj11:
	jmp	.Lj3
.Lj12:
	movl	-8(%ebp),%eax
	movl	$0,%edx
	call	LINK_TEXTERNALLINKER_$__CREATE$$TEXTERNALLINKER
	movl	-8(%ebp),%eax
	movl	32(%eax),%eax
	movb	$1,17(%eax)
	movl	-8(%ebp),%eax
	movl	36(%eax),%eax
	movb	$1,17(%eax)
.Lj3:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj23
	jmp	.Lj22
.Lj23:
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj21
	jmp	.Lj22
.Lj21:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj22:
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_t_gba_tlinkergba_$__setdefaultinfo
	.balign 16,0x90
.globl	T_GBA_TLINKERGBA_$__SETDEFAULTINFO
T_GBA_TLINKERGBA_$__SETDEFAULTINFO:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	leal	44(%eax),%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%ebx
	movl	$_$T_GBA$_Ld1,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-12(%ebp),%ebx
	leave
	ret

.section .text.n_t_gba_tlinkergba_$__writeresponsefile$$boolean
	.balign 16,0x90
.globl	T_GBA_TLINKERGBA_$__WRITERESPONSEFILE$$BOOLEAN
T_GBA_TLINKERGBA_$__WRITERESPONSEFILE$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$488,%esp
	movl	%ebx,-488(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-24(%ebp)
	movl	$0,-28(%ebp)
	movl	$0,-32(%ebp)
	movl	$0,-484(%ebp)
	movl	$0,-220(%ebp)
	movb	$0,-8(%ebp)
	movl	-4(%ebp),%eax
	movl	32(%eax),%ebx
	movl	_$T_GBA$_Ld2,%edx
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__FIND$ANSISTRING$$TCMDSTRLISTITEM
	testl	%eax,%eax
	setneb	-204(%ebp)
	movl	-4(%ebp),%eax
	movl	32(%eax),%ebx
	movl	_$T_GBA$_Ld4,%edx
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__FIND$ANSISTRING$$TCMDSTRLISTITEM
	testl	%eax,%eax
	setneb	-208(%ebp)
	movl	$_$T_GBA$_Ld6,%ecx
	leal	-116(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	$_$T_GBA$_Ld7,%ecx
	leal	-200(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	cmpb	$0,-204(%ebp)
	jne	.Lj70
	jmp	.Lj72
.Lj72:
	cmpb	$0,-208(%ebp)
	jne	.Lj70
	jmp	.Lj71
.Lj70:
	leal	-200(%ebp),%ecx
	leal	-116(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
.Lj71:
	leal	-220(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-220(%ebp)
	leal	-480(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-480(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-220(%ebp)
	movl	-220(%ebp),%ecx
	movl	$VMT_SCRIPT_TLINKRES,%edx
	movl	$0,%eax
	call	SCRIPT_TSCRIPT_$__CREATE$ANSISTRING$$TSCRIPT
	movl	%eax,-12(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	280(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp)
	jmp	.Lj102
	.balign 4,0x90
.Lj101:
	leal	-220(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-220(%ebp)
	movl	-20(%ebp),%eax
	call	CCLASSES_TCMDSTRLISTITEM_$__STR$$ANSISTRING
	movl	%eax,-220(%ebp)
	movl	-220(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-220(%ebp),%eax
	movl	%eax,-24(%ebp)
	testb	$8,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj108
	jmp	.Lj109
.Lj108:
	leal	-220(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-220(%ebp)
	movl	-24(%ebp),%eax
	call	SCRIPT_SCRIPTFIXFILENAME$ANSISTRING$$ANSISTRING
	movl	%eax,-220(%ebp)
	movl	-220(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-220(%ebp),%eax
	movl	%eax,-24(%ebp)
.Lj109:
	leal	-220(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-220(%ebp)
	movl	_$T_GBA$_Ld8,%edx
	movl	-24(%ebp),%ecx
	leal	-220(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-220(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	-20(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp)
.Lj102:
	cmpl	$0,-20(%ebp)
	jne	.Lj101
	jmp	.Lj103
.Lj103:
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp)
	jmp	.Lj129
	.balign 4,0x90
.Lj128:
	leal	-220(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-220(%ebp)
	movl	-20(%ebp),%eax
	call	CCLASSES_TCMDSTRLISTITEM_$__STR$$ANSISTRING
	movl	%eax,-220(%ebp)
	movl	-220(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-220(%ebp),%eax
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj135
	jmp	.Lj136
.Lj135:
	leal	-220(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-220(%ebp)
	movl	_$T_GBA$_Ld10,%eax
	movl	%eax,-240(%ebp)
	leal	-484(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-484(%ebp)
	movl	-24(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-484(%ebp)
	movl	-484(%ebp),%eax
	movl	%eax,-236(%ebp)
	movl	_$T_GBA$_Ld12,%eax
	movl	%eax,-232(%ebp)
	leal	-240(%ebp),%edx
	leal	-220(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-220(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj136:
	movl	-20(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp)
.Lj129:
	cmpl	$0,-20(%ebp)
	jne	.Lj128
	jmp	.Lj130
.Lj130:
	movl	_$T_GBA$_Ld14,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movzbl	-116(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj155
	jmp	.Lj156
.Lj155:
	leal	-484(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-484(%ebp)
	movl	$0,%ebx
	leal	-220(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-220(%ebp)
	leal	-116(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-220(%ebp)
	movl	-220(%ebp),%eax
	movb	$0,%cl
	movl	%ebx,%edx
	call	LINK_FINDOBJECTFILE$ANSISTRING$ANSISTRING$BOOLEAN$$ANSISTRING
	movl	%eax,-484(%ebp)
	movl	-484(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-484(%ebp),%eax
	movl	%eax,-24(%ebp)
.Lj156:
	movl	-24(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
	cmpb	$0,-204(%ebp)
	jne	.Lj171
	jmp	.Lj172
.Lj171:
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	_$T_GBA$_Ld16,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj173
	jmp	.Lj174
.Lj173:
	movl	-24(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj174:
.Lj172:
	cmpb	$0,-208(%ebp)
	jne	.Lj187
	jmp	.Lj188
.Lj187:
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	_$T_GBA$_Ld18,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj189
	jmp	.Lj190
.Lj189:
	movl	-24(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj190:
.Lj188:
	jmp	.Lj204
	.balign 4,0x90
.Lj203:
	movl	-4(%ebp),%eax
	movl	28(%eax),%ebx
	leal	-484(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-484(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-484(%ebp)
	movl	-484(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-484(%ebp),%eax
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj212
	jmp	.Lj213
.Lj212:
	testb	$8,U_GLOBALS_CURRENT_SETTINGS+3
	je	.Lj214
	jmp	.Lj215
.Lj214:
	leal	-484(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-484(%ebp)
	movl	$0,%edx
	movl	-24(%ebp),%eax
	movb	$0,%cl
	call	LINK_FINDOBJECTFILE$ANSISTRING$ANSISTRING$BOOLEAN$$ANSISTRING
	movl	%eax,-484(%ebp)
	movl	-484(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-484(%ebp),%eax
	movl	%eax,-24(%ebp)
.Lj215:
	leal	-484(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-484(%ebp)
	movl	-24(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-484(%ebp)
	movl	-484(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj213:
.Lj204:
	movl	-4(%ebp),%eax
	movl	28(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj205
	jmp	.Lj203
.Lj205:
	movl	-4(%ebp),%eax
	movl	36(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj234
	jmp	.Lj235
.Lj234:
	testb	$8,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj240
	jmp	.Lj241
.Lj240:
	movl	_$T_GBA$_Ld12,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld20,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj241:
	jmp	.Lj251
	.balign 4,0x90
.Lj250:
	movl	-4(%ebp),%eax
	movl	36(%eax),%ebx
	leal	-484(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-484(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-484(%ebp)
	movl	-484(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-484(%ebp),%eax
	movl	%eax,-24(%ebp)
	leal	-484(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-484(%ebp)
	movl	-24(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-484(%ebp)
	movl	-484(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj251:
	movl	-4(%ebp),%eax
	movl	36(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj252
	jmp	.Lj250
.Lj252:
.Lj235:
	testb	$8,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj269
	jmp	.Lj270
.Lj269:
	movl	_$T_GBA$_Ld12,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movb	$0,-204(%ebp)
	movb	$0,-208(%ebp)
	jmp	.Lj280
	.balign 4,0x90
.Lj279:
	movl	-4(%ebp),%eax
	movl	32(%eax),%ebx
	leal	-484(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-484(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-484(%ebp)
	movl	-484(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-484(%ebp),%eax
	movl	%eax,-24(%ebp)
	movl	_$T_GBA$_Ld2,%edx
	movl	-24(%ebp),%eax
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj288
	jmp	.Lj289
.Lj288:
	movl	-24(%ebp),%edx
	movl	$U_SYSTEMS_TARGET_INFO+161,%eax
	call	SYSTEM_POS$SHORTSTRING$ANSISTRING$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj300
	jmp	.Lj301
.Lj300:
	movl	-16(%ebp),%edx
	leal	-24(%ebp),%eax
	movl	$255,%ecx
	call	SYSTEM_DELETE$ANSISTRING$LONGINT$LONGINT
.Lj301:
	leal	-484(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-484(%ebp)
	movl	_$T_GBA$_Ld22,%edx
	movl	-24(%ebp),%ecx
	leal	-484(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-484(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj318
.Lj289:
	leal	-484(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-484(%ebp)
	movl	_$T_GBA$_Ld22,%edx
	movl	-24(%ebp),%ecx
	leal	-484(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-484(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movb	$1,-204(%ebp)
	movb	$1,-208(%ebp)
.Lj318:
.Lj280:
	movl	-4(%ebp),%eax
	movl	32(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj281
	jmp	.Lj279
.Lj281:
	cmpb	$0,-208(%ebp)
	jne	.Lj337
	jmp	.Lj338
.Lj337:
	movl	_$T_GBA$_Ld24,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj338:
	cmpb	$0,-204(%ebp)
	jne	.Lj343
	jmp	.Lj344
.Lj343:
	movl	_$T_GBA$_Ld26,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj344:
	jmp	.Lj349
.Lj270:
	jmp	.Lj351
	.balign 4,0x90
.Lj350:
	movl	-4(%ebp),%eax
	movl	32(%eax),%ebx
	leal	-484(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-484(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-484(%ebp)
	movl	-484(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-484(%ebp),%eax
	movl	%eax,-24(%ebp)
	leal	-484(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-484(%ebp)
	movl	_$T_GBA$_Ld28,%eax
	movl	%eax,-240(%ebp)
	movl	-24(%ebp),%eax
	movl	%eax,-236(%ebp)
	leal	-220(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-220(%ebp)
	movl	$U_SYSTEMS_TARGET_INFO+172,%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-220(%ebp)
	movl	-220(%ebp),%eax
	movl	%eax,-232(%ebp)
	leal	-240(%ebp),%edx
	leal	-484(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-484(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj351:
	movl	-4(%ebp),%eax
	movl	32(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj352
	jmp	.Lj350
.Lj352:
	movl	_$T_GBA$_Ld12,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj349:
	cmpb	$0,-208(%ebp)
	jne	.Lj379
	jmp	.Lj380
.Lj379:
	leal	-28(%ebp),%eax
	pushl	%eax
	movl	_$T_GBA$_Ld30,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	movb	%al,-212(%ebp)
	cmpb	$0,-212(%ebp)
	jne	.Lj391
	jmp	.Lj392
.Lj391:
	movl	_$T_GBA$_Ld32,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	cmpb	$0,-212(%ebp)
	jne	.Lj397
	jmp	.Lj398
.Lj397:
	movl	-28(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj398:
	movl	_$T_GBA$_Ld12,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj392:
.Lj380:
	cmpb	$0,-204(%ebp)
	jne	.Lj407
	jmp	.Lj408
.Lj407:
	leal	-32(%ebp),%eax
	pushl	%eax
	movl	_$T_GBA$_Ld34,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	movb	%al,-216(%ebp)
	cmpb	$0,-216(%ebp)
	jne	.Lj419
	jmp	.Lj420
.Lj419:
	movl	_$T_GBA$_Ld32,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	cmpb	$0,-216(%ebp)
	jne	.Lj425
	jmp	.Lj426
.Lj425:
	movl	-32(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj426:
	movl	_$T_GBA$_Ld12,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj420:
.Lj408:
	movl	_$T_GBA$_Ld36,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld38,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld40,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld42,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld44,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld46,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld48,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld50,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld52,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld54,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld56,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld58,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld60,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld62,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld64,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld66,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld68,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld70,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld72,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld74,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld76,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld78,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld80,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld84,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld86,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld88,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld90,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld92,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld94,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld96,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld98,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld100,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld102,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld104,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld106,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld108,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld110,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld112,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld114,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld116,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld118,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld120,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld122,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld124,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld126,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld128,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld130,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld132,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld134,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld136,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld138,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld140,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld142,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld144,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld146,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld148,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld150,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld152,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld154,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld156,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld158,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld160,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld162,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld164,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld166,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld158,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld168,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld170,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld172,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld174,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld158,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld176,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld178,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld180,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld182,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld184,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld186,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld188,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld190,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld192,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld194,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld196,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld198,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld158,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld200,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld192,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld202,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld204,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld158,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld206,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld208,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld210,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld212,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld214,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld216,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld170,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld194,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld218,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld220,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld222,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld224,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld226,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld158,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld228,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld230,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld232,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld234,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld236,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld238,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld240,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld242,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld244,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld246,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld170,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld248,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld250,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld158,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld252,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld254,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld256,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld258,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld170,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld248,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld260,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld158,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld262,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld170,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld248,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld264,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld158,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld266,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld170,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld248,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld268,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld270,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld158,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld272,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld274,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld276,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld170,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld278,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld280,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld282,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld284,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld158,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld286,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld288,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld290,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld292,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld294,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld296,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld298,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld300,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld302,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld304,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld306,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld158,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld308,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld310,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld312,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld314,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld316,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld318,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld162,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld280,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld320,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld322,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld324,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld326,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld328,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld330,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld332,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld334,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld336,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld338,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld340,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld342,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld344,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld346,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld348,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld350,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld352,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld354,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld158,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld356,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld358,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld360,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld362,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld364,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld366,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld368,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld370,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld372,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld374,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld376,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld378,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld380,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld382,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld384,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld386,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld158,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld388,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld192,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld390,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld392,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld394,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld396,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld398,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld400,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld402,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld404,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld406,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld408,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld410,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld412,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld414,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld416,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld418,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld158,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld420,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld422,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld192,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld424,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld426,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld428,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld430,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld432,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld434,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld436,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld438,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld440,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld442,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld444,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld446,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld448,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld450,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld452,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld454,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld456,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld458,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld460,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld462,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld464,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld466,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld468,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld470,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld472,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld474,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld476,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld478,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld480,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld482,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld484,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld486,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld488,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld490,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld492,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld494,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld496,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld498,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld500,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_GBA$_Ld134,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	(%edx),%edx
	call	*80(%edx)
	movl	-12(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movb	$1,-8(%ebp)
	leal	-484(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-484(%ebp)
	leal	-220(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-220(%ebp)
	leal	-24(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-24(%ebp)
	leal	-28(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-28(%ebp)
	leal	-32(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-32(%ebp)
	movb	-8(%ebp),%al
	movl	-488(%ebp),%ebx
	leave
	ret

.section .text.n_t_gba_tlinkergba_$__makeexecutable$$boolean
	.balign 16,0x90
.globl	T_GBA_TLINKERGBA_$__MAKEEXECUTABLE$$BOOLEAN
T_GBA_TLINKERGBA_$__MAKEEXECUTABLE$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$1612,%esp
	movl	%ebx,-1612(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	$0,-1608(%ebp)
	movl	$0,-1604(%ebp)
	movl	$0,-1340(%ebp)
	movl	$0,-1336(%ebp)
	movl	$0,-1332(%ebp)
	movl	$0,-1072(%ebp)
	movl	$0,-1068(%ebp)
	movl	$0,-1064(%ebp)
	movl	$0,-1060(%ebp)
	movb	$0,-276(%ebp)
	movb	$0,-1044(%ebp)
	movb	$0,-788(%ebp)
	movl	$_$T_GBA$_Ld503,%ecx
	leal	-532(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj1705
	jmp	.Lj1706
.Lj1705:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%edx
	movl	$0,-1056(%ebp)
	movl	$0,-1052(%ebp)
	leal	-1056(%ebp),%ecx
	movl	$9015,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj1706:
	movl	-4(%ebp),%eax
	call	T_GBA_TLINKERGBA_$__WRITERESPONSEFILE$$BOOLEAN
	leal	-1060(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1060(%ebp)
	movl	-4(%ebp),%eax
	leal	44(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1060(%ebp)
	movl	-1060(%ebp),%eax
	leal	-16(%ebp),%ecx
	leal	-12(%ebp),%edx
	call	CFILEUTILS_SPLITBINCMD$ANSISTRING$ANSISTRING$ANSISTRING
	movl	$_$T_GBA$_Ld504,%edx
	movl	-4(%ebp),%eax
	movl	2552(%eax),%ecx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	testb	$8,U_GLOBALS_CURRENT_SETTINGS+3
	je	.Lj1729
	jmp	.Lj1730
.Lj1729:
	leal	-1060(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1060(%ebp)
	leal	-1064(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1064(%ebp)
	leal	-1068(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1068(%ebp)
	movl	_$T_GBA$_Ld505,%ebx
	leal	-1072(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1072(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1072(%ebp)
	movl	-1072(%ebp),%eax
	movl	%ebx,%edx
	call	SYSUTILS_CHANGEFILEEXT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	%eax,-1068(%ebp)
	movl	-1068(%ebp),%eax
	call	SCRIPT_SCRIPTFIXFILENAME$ANSISTRING$$ANSISTRING
	movl	%eax,-1064(%ebp)
	movl	-1064(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-1060(%ebp)
	movl	-1060(%ebp),%ecx
	movl	$_$T_GBA$_Ld507,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1072(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1072(%ebp)
	leal	-1068(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1068(%ebp)
	leal	-1064(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1064(%ebp)
	leal	-1328(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-1328(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1064(%ebp)
	movl	-1064(%ebp),%eax
	call	SCRIPT_SCRIPTFIXFILENAME$ANSISTRING$$ANSISTRING
	movl	%eax,-1068(%ebp)
	movl	-1068(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-1072(%ebp)
	movl	-1072(%ebp),%ecx
	movl	$_$T_GBA$_Ld508,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1072(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1072(%ebp)
	leal	-276(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1072(%ebp)
	movl	-1072(%ebp),%ecx
	movl	$_$T_GBA$_Ld509,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1072(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1072(%ebp)
	leal	-1044(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1072(%ebp)
	movl	-1072(%ebp),%ecx
	movl	$_$T_GBA$_Ld510,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1072(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1072(%ebp)
	leal	-532(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1072(%ebp)
	movl	-1072(%ebp),%ecx
	movl	$_$T_GBA$_Ld511,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1072(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1072(%ebp)
	leal	-788(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1072(%ebp)
	movl	-1072(%ebp),%ecx
	movl	$_$T_GBA$_Ld512,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	jmp	.Lj1801
.Lj1730:
	leal	-1072(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1072(%ebp)
	leal	-1332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1332(%ebp)
	leal	-1336(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1336(%ebp)
	movl	_$T_GBA$_Ld505,%ebx
	leal	-1340(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1340(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1340(%ebp)
	movl	-1340(%ebp),%eax
	movl	%ebx,%edx
	call	SYSUTILS_CHANGEFILEEXT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	%eax,-1336(%ebp)
	movl	-1336(%ebp),%eax
	call	SCRIPT_SCRIPTFIXFILENAME$ANSISTRING$$ANSISTRING
	movl	%eax,-1332(%ebp)
	movl	-1332(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-1072(%ebp)
	movl	-1072(%ebp),%ecx
	movl	$_$T_GBA$_Ld507,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1340(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1340(%ebp)
	leal	-1336(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1336(%ebp)
	leal	-1332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1332(%ebp)
	leal	-1600(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-1600(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1332(%ebp)
	movl	-1332(%ebp),%eax
	call	SCRIPT_SCRIPTFIXFILENAME$ANSISTRING$$ANSISTRING
	movl	%eax,-1336(%ebp)
	movl	-1336(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-1340(%ebp)
	movl	-1340(%ebp),%ecx
	movl	$_$T_GBA$_Ld508,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1340(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1340(%ebp)
	leal	-276(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1340(%ebp)
	movl	-1340(%ebp),%ecx
	movl	$_$T_GBA$_Ld509,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1340(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1340(%ebp)
	leal	-1044(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1340(%ebp)
	movl	-1340(%ebp),%ecx
	movl	$_$T_GBA$_Ld510,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1340(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1340(%ebp)
	leal	-532(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1340(%ebp)
	movl	-1340(%ebp),%ecx
	movl	$_$T_GBA$_Ld511,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1340(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1340(%ebp)
	leal	-788(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1340(%ebp)
	movl	-1340(%ebp),%ecx
	movl	$_$T_GBA$_Ld512,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
.Lj1801:
	pushl	$1
	pushl	$0
	leal	-1340(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1340(%ebp)
	leal	-1604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1604(%ebp)
	movl	-12(%ebp),%ecx
	movl	U_GLOBALS_UTILSPREFIX,%edx
	leal	-1604(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-1604(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-1340(%ebp)
	movl	-1340(%ebp),%edx
	movl	-16(%ebp),%ecx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-20(%ebp)
	cmpb	$0,-20(%ebp)
	jne	.Lj1896
	jmp	.Lj1895
.Lj1896:
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj1894
	jmp	.Lj1895
.Lj1894:
	leal	-1604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1604(%ebp)
	leal	-1600(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-1600(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1604(%ebp)
	movl	-1604(%ebp),%eax
	call	SYSUTILS_DELETEFILE$ANSISTRING$$BOOLEAN
.Lj1895:
	cmpb	$0,-20(%ebp)
	jne	.Lj1911
	jmp	.Lj1912
.Lj1911:
	pushl	$1
	pushl	$0
	leal	-1604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1604(%ebp)
	movl	_$T_GBA$_Ld513,%eax
	movl	%eax,-1360(%ebp)
	leal	-1340(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1340(%ebp)
	movl	_$T_GBA$_Ld505,%ebx
	leal	-1608(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1608(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1608(%ebp)
	movl	-1608(%ebp),%eax
	movl	%ebx,%edx
	call	SYSUTILS_CHANGEFILEEXT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	%eax,-1340(%ebp)
	movl	-1340(%ebp),%eax
	movl	%eax,-1356(%ebp)
	movl	_$T_GBA$_Ld515,%eax
	movl	%eax,-1352(%ebp)
	leal	-1608(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1608(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1608(%ebp)
	movl	-1608(%ebp),%eax
	movl	%eax,-1348(%ebp)
	leal	-1360(%ebp),%edx
	leal	-1604(%ebp),%eax
	movl	$3,%ecx
	call	fpc_ansistr_concat_multi
	movl	-1604(%ebp),%ebx
	leal	-1608(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1608(%ebp)
	leal	-1340(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1340(%ebp)
	movl	_$T_GBA$_Ld517,%ecx
	movl	U_GLOBALS_UTILSPREFIX,%edx
	leal	-1340(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-1340(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-1608(%ebp)
	movl	-1608(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	%ebx,%ecx
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-20(%ebp)
.Lj1912:
	movb	-20(%ebp),%al
	movb	%al,-8(%ebp)
	leal	-1608(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1608(%ebp)
	leal	-1604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1604(%ebp)
	leal	-1340(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1340(%ebp)
	leal	-1336(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1336(%ebp)
	leal	-1332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1332(%ebp)
	leal	-1072(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1072(%ebp)
	leal	-1068(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1068(%ebp)
	leal	-1064(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1064(%ebp)
	leal	-1060(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1060(%ebp)
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	movb	-8(%ebp),%al
	movl	-1612(%ebp),%ebx
	leave
	ret

.section .text.n__t_gba_init
	.balign 16,0x90
.globl	INIT$_T_GBA
INIT$_T_GBA:
.globl	_T_GBA_init
_T_GBA_init:
	pushl	%ebp
	movl	%esp,%ebp
	movl	$VMT_T_GBA_TLINKERGBA,%edx
	movl	$TC_I_GBA_SYSTEM_ARM_GBA_INFO,%eax
	call	SYSTEMS_REGISTEREXTERNALLINKER$TSYSTEMINFO$TABSTRACTLINKERCLASS
	movl	$TC_I_GBA_SYSTEM_ARM_GBA_INFO,%eax
	call	SYSTEMS_REGISTERTARGET$TSYSTEMINFO
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$T_GBA$_Ld519
	.balign 4
.globl	_$T_GBA$_Ld519
_$T_GBA$_Ld519:
	.byte	10
	.ascii	"TlinkerGBA"

.section .data.n_VMT_T_GBA_TLINKERGBA
	.balign 4
.globl	VMT_T_GBA_TLINKERGBA
VMT_T_GBA_TLINKERGBA:
	.long	2660,-2660
	.long	VMT_LINK_TEXTERNALLINKER
	.long	_$T_GBA$_Ld519
	.long	0,0
	.long	_$T_GBA$_Ld520
	.long	0,0,0,0,0
	.long	LINK_TEXTERNALLINKER_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	T_GBA_TLINKERGBA_$__CREATE$$TLINKERGBA
	.long	LINK_TLINKER_$__ADDIMPORTSYMBOL$ANSISTRING$ANSISTRING$LONGINT$BOOLEAN
	.long	LINK_TLINKER_$__INITSYSINITUNITNAME
	.long	T_GBA_TLINKERGBA_$__MAKEEXECUTABLE$$BOOLEAN
	.long	LINK_TLINKER_$__MAKESHAREDLIBRARY$$BOOLEAN
	.long	LINK_TEXTERNALLINKER_$__MAKESTATICLIBRARY$$BOOLEAN
	.long	LINK_TLINKER_$__LOADPREDEFINEDLIBRARYORDER
	.long	T_GBA_TLINKERGBA_$__SETDEFAULTINFO
	.long	0

.section .data.n_THREADVARLIST_T_GBA
	.balign 4
.globl	THREADVARLIST_T_GBA
THREADVARLIST_T_GBA:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata.n__$T_GBA$_Ld1
	.balign 4
.globl	_$T_GBA$_Ld1
_$T_GBA$_Ld1:
	.ascii	"Bld -g $OPT $DYNLINK $STATIC $GCSECTIONS $STRIP -L."
	.ascii	" -o $EXE -T $RES\000"

.section .data.n__$T_GBA$_Ld2
	.balign 4
.globl	_$T_GBA$_Ld2
_$T_GBA$_Ld2:
	.long	_$T_GBA$_Ld3
	.long	-1,1
.globl	_$T_GBA$_Ld3
_$T_GBA$_Ld3:
	.ascii	"c\000"

.section .data.n__$T_GBA$_Ld4
	.balign 4
.globl	_$T_GBA$_Ld4
_$T_GBA$_Ld4:
	.long	_$T_GBA$_Ld5
	.long	-1,3
.globl	_$T_GBA$_Ld5
_$T_GBA$_Ld5:
	.ascii	"gcc\000"

.section .rodata.n__$T_GBA$_Ld6
	.balign 4
.globl	_$T_GBA$_Ld6
_$T_GBA$_Ld6:
	.ascii	"\004prt0\000"

.section .rodata.n__$T_GBA$_Ld7
	.balign 4
.globl	_$T_GBA$_Ld7
_$T_GBA$_Ld7:
	.ascii	"\005cprt0\000"

.section .data.n__$T_GBA$_Ld8
	.balign 4
.globl	_$T_GBA$_Ld8
_$T_GBA$_Ld8:
	.long	_$T_GBA$_Ld9
	.long	-1,2
.globl	_$T_GBA$_Ld9
_$T_GBA$_Ld9:
	.ascii	"-L\000"

.section .data.n__$T_GBA$_Ld10
	.balign 4
.globl	_$T_GBA$_Ld10
_$T_GBA$_Ld10:
	.long	_$T_GBA$_Ld11
	.long	-1,11
.globl	_$T_GBA$_Ld11
_$T_GBA$_Ld11:
	.ascii	"SEARCH_DIR(\000"

.section .data.n__$T_GBA$_Ld12
	.balign 4
.globl	_$T_GBA$_Ld12
_$T_GBA$_Ld12:
	.long	_$T_GBA$_Ld13
	.long	-1,1
.globl	_$T_GBA$_Ld13
_$T_GBA$_Ld13:
	.ascii	")\000"

.section .data.n__$T_GBA$_Ld14
	.balign 4
.globl	_$T_GBA$_Ld14
_$T_GBA$_Ld14:
	.long	_$T_GBA$_Ld15
	.long	-1,7
.globl	_$T_GBA$_Ld15
_$T_GBA$_Ld15:
	.ascii	"INPUT (\000"

.section .data.n__$T_GBA$_Ld16
	.balign 4
.globl	_$T_GBA$_Ld16
_$T_GBA$_Ld16:
	.long	_$T_GBA$_Ld17
	.long	-1,6
.globl	_$T_GBA$_Ld17
_$T_GBA$_Ld17:
	.ascii	"crti.o\000"

.section .data.n__$T_GBA$_Ld18
	.balign 4
.globl	_$T_GBA$_Ld18
_$T_GBA$_Ld18:
	.long	_$T_GBA$_Ld19
	.long	-1,10
.globl	_$T_GBA$_Ld19
_$T_GBA$_Ld19:
	.ascii	"crtbegin.o\000"

.section .data.n__$T_GBA$_Ld20
	.balign 4
.globl	_$T_GBA$_Ld20
_$T_GBA$_Ld20:
	.long	_$T_GBA$_Ld21
	.long	-1,6
.globl	_$T_GBA$_Ld21
_$T_GBA$_Ld21:
	.ascii	"GROUP(\000"

.section .data.n__$T_GBA$_Ld22
	.balign 4
.globl	_$T_GBA$_Ld22
_$T_GBA$_Ld22:
	.long	_$T_GBA$_Ld23
	.long	-1,2
.globl	_$T_GBA$_Ld23
_$T_GBA$_Ld23:
	.ascii	"-l\000"

.section .data.n__$T_GBA$_Ld24
	.balign 4
.globl	_$T_GBA$_Ld24
_$T_GBA$_Ld24:
	.long	_$T_GBA$_Ld25
	.long	-1,5
.globl	_$T_GBA$_Ld25
_$T_GBA$_Ld25:
	.ascii	"-lgcc\000"

.section .data.n__$T_GBA$_Ld26
	.balign 4
.globl	_$T_GBA$_Ld26
_$T_GBA$_Ld26:
	.long	_$T_GBA$_Ld27
	.long	-1,3
.globl	_$T_GBA$_Ld27
_$T_GBA$_Ld27:
	.ascii	"-lc\000"

.section .data.n__$T_GBA$_Ld28
	.balign 4
.globl	_$T_GBA$_Ld28
_$T_GBA$_Ld28:
	.long	_$T_GBA$_Ld29
	.long	-1,3
.globl	_$T_GBA$_Ld29
_$T_GBA$_Ld29:
	.ascii	"lib\000"

.section .data.n__$T_GBA$_Ld30
	.balign 4
.globl	_$T_GBA$_Ld30
_$T_GBA$_Ld30:
	.long	_$T_GBA$_Ld31
	.long	-1,8
.globl	_$T_GBA$_Ld31
_$T_GBA$_Ld31:
	.ascii	"crtend.o\000"

.section .data.n__$T_GBA$_Ld32
	.balign 4
.globl	_$T_GBA$_Ld32
_$T_GBA$_Ld32:
	.long	_$T_GBA$_Ld33
	.long	-1,6
.globl	_$T_GBA$_Ld33
_$T_GBA$_Ld33:
	.ascii	"INPUT(\000"

.section .data.n__$T_GBA$_Ld34
	.balign 4
.globl	_$T_GBA$_Ld34
_$T_GBA$_Ld34:
	.long	_$T_GBA$_Ld35
	.long	-1,6
.globl	_$T_GBA$_Ld35
_$T_GBA$_Ld35:
	.ascii	"crtn.o\000"

.section .data.n__$T_GBA$_Ld36
	.balign 4
.globl	_$T_GBA$_Ld36
_$T_GBA$_Ld36:
	.long	_$T_GBA$_Ld37
	.long	-1,54
.globl	_$T_GBA$_Ld37
_$T_GBA$_Ld37:
	.ascii	"/* Linker Script Original v1.3 by Jeff Frohwein    "
	.ascii	" */\000"

.section .data.n__$T_GBA$_Ld38
	.balign 4
.globl	_$T_GBA$_Ld38
_$T_GBA$_Ld38:
	.long	_$T_GBA$_Ld39
	.long	-1,54
.globl	_$T_GBA$_Ld39
_$T_GBA$_Ld39:
	.ascii	"/*  v1.0 - Original release                        "
	.ascii	" */\000"

.section .data.n__$T_GBA$_Ld40
	.balign 4
.globl	_$T_GBA$_Ld40
_$T_GBA$_Ld40:
	.long	_$T_GBA$_Ld41
	.long	-1,54
.globl	_$T_GBA$_Ld41
_$T_GBA$_Ld41:
	.ascii	"/*  v1.1 - Added proper .data section support      "
	.ascii	" */\000"

.section .data.n__$T_GBA$_Ld42
	.balign 4
.globl	_$T_GBA$_Ld42
_$T_GBA$_Ld42:
	.long	_$T_GBA$_Ld43
	.long	-1,54
.globl	_$T_GBA$_Ld43
_$T_GBA$_Ld43:
	.ascii	"/*  v1.2 - Added support for c++ & iwram overlays  "
	.ascii	" */\000"

.section .data.n__$T_GBA$_Ld44
	.balign 4
.globl	_$T_GBA$_Ld44
_$T_GBA$_Ld44:
	.long	_$T_GBA$_Ld45
	.long	-1,54
.globl	_$T_GBA$_Ld45
_$T_GBA$_Ld45:
	.ascii	"/*       - Major contributions by Jason Wilkins.   "
	.ascii	" */\000"

.section .data.n__$T_GBA$_Ld46
	.balign 4
.globl	_$T_GBA$_Ld46
_$T_GBA$_Ld46:
	.long	_$T_GBA$_Ld47
	.long	-1,54
.globl	_$T_GBA$_Ld47
_$T_GBA$_Ld47:
	.ascii	"/*  v1.3 - .ewram section now can be used when     "
	.ascii	" */\000"

.section .data.n__$T_GBA$_Ld48
	.balign 4
.globl	_$T_GBA$_Ld48
_$T_GBA$_Ld48:
	.long	_$T_GBA$_Ld49
	.long	-1,54
.globl	_$T_GBA$_Ld49
_$T_GBA$_Ld49:
	.ascii	"/*         compiling for MULTIBOOT mode. This fixes"
	.ascii	" */\000"

.section .data.n__$T_GBA$_Ld50
	.balign 4
.globl	_$T_GBA$_Ld50
_$T_GBA$_Ld50:
	.long	_$T_GBA$_Ld51
	.long	-1,54
.globl	_$T_GBA$_Ld51
_$T_GBA$_Ld51:
	.ascii	"/*         malloc() in DevKitAdvance which depends "
	.ascii	" */\000"

.section .data.n__$T_GBA$_Ld52
	.balign 4
.globl	_$T_GBA$_Ld52
_$T_GBA$_Ld52:
	.long	_$T_GBA$_Ld53
	.long	-1,54
.globl	_$T_GBA$_Ld53
_$T_GBA$_Ld53:
	.ascii	"/*         on __eheap_start instead of end to defin"
	.ascii	"e*/\000"

.section .data.n__$T_GBA$_Ld54
	.balign 4
.globl	_$T_GBA$_Ld54
_$T_GBA$_Ld54:
	.long	_$T_GBA$_Ld55
	.long	-1,54
.globl	_$T_GBA$_Ld55
_$T_GBA$_Ld55:
	.ascii	"/*         the starting location of heap space.    "
	.ascii	" */\000"

.section .data.n__$T_GBA$_Ld56
	.balign 4
.globl	_$T_GBA$_Ld56
_$T_GBA$_Ld56:
	.long	_$T_GBA$_Ld57
	.long	-1,54
.globl	_$T_GBA$_Ld57
_$T_GBA$_Ld57:
	.ascii	"/*         External global variable __gba_iwram_hea"
	.ascii	"p*/\000"

.section .data.n__$T_GBA$_Ld58
	.balign 4
.globl	_$T_GBA$_Ld58
_$T_GBA$_Ld58:
	.long	_$T_GBA$_Ld59
	.long	-1,54
.globl	_$T_GBA$_Ld59
_$T_GBA$_Ld59:
	.ascii	"/*         support added to allow labels end, _end,"
	.ascii	" */\000"

.section .data.n__$T_GBA$_Ld60
	.balign 4
.globl	_$T_GBA$_Ld60
_$T_GBA$_Ld60:
	.long	_$T_GBA$_Ld61
	.long	-1,54
.globl	_$T_GBA$_Ld61
_$T_GBA$_Ld61:
	.ascii	"/*         & __end__ to point to end of iwram or   "
	.ascii	" */\000"

.section .data.n__$T_GBA$_Ld62
	.balign 4
.globl	_$T_GBA$_Ld62
_$T_GBA$_Ld62:
	.long	_$T_GBA$_Ld63
	.long	-1,54
.globl	_$T_GBA$_Ld63
_$T_GBA$_Ld63:
	.ascii	"/*         the end of ewram.                       "
	.ascii	" */\000"

.section .data.n__$T_GBA$_Ld64
	.balign 4
.globl	_$T_GBA$_Ld64
_$T_GBA$_Ld64:
	.long	_$T_GBA$_Ld65
	.long	-1,32
.globl	_$T_GBA$_Ld65
_$T_GBA$_Ld65:
	.ascii	"/*\011Additions by WinterMute\011\011\011\011*/\000"

.section .data.n__$T_GBA$_Ld66
	.balign 4
.globl	_$T_GBA$_Ld66
_$T_GBA$_Ld66:
	.long	_$T_GBA$_Ld67
	.long	-1,48
.globl	_$T_GBA$_Ld67
_$T_GBA$_Ld67:
	.ascii	"/* v1.4 -\011.sbss section added for unitialised\011"
	.ascii	"*/\000"

.section .data.n__$T_GBA$_Ld68
	.balign 4
.globl	_$T_GBA$_Ld68
_$T_GBA$_Ld68:
	.long	_$T_GBA$_Ld69
	.long	-1,27
.globl	_$T_GBA$_Ld69
_$T_GBA$_Ld69:
	.ascii	"/*\011\011    data in ewram \011\011\011*/\000"

.section .data.n__$T_GBA$_Ld70
	.balign 4
.globl	_$T_GBA$_Ld70
_$T_GBA$_Ld70:
	.long	_$T_GBA$_Ld71
	.long	-1,47
.globl	_$T_GBA$_Ld71
_$T_GBA$_Ld71:
	.ascii	"/* v1.5 -\011padding section added to stop EZF \011"
	.ascii	"*/\000"

.section .data.n__$T_GBA$_Ld72
	.balign 4
.globl	_$T_GBA$_Ld72
_$T_GBA$_Ld72:
	.long	_$T_GBA$_Ld73
	.long	-1,36
.globl	_$T_GBA$_Ld73
_$T_GBA$_Ld73:
	.ascii	"/*\011\011    stripping important data\011\011*/\000"

.section .data.n__$T_GBA$_Ld74
	.balign 4
.globl	_$T_GBA$_Ld74
_$T_GBA$_Ld74:
	.long	_$T_GBA$_Ld75
	.long	-1,51
.globl	_$T_GBA$_Ld75
_$T_GBA$_Ld75:
	.ascii	"/* This file is released into the public domain\011"
	.ascii	"\011*/\000"

.section .data.n__$T_GBA$_Ld76
	.balign 4
.globl	_$T_GBA$_Ld76
_$T_GBA$_Ld76:
	.long	_$T_GBA$_Ld77
	.long	-1,51
.globl	_$T_GBA$_Ld77
_$T_GBA$_Ld77:
	.ascii	"/* for commercial or non-commercial use with no\011"
	.ascii	"\011*/\000"

.section .data.n__$T_GBA$_Ld78
	.balign 4
.globl	_$T_GBA$_Ld78
_$T_GBA$_Ld78:
	.long	_$T_GBA$_Ld79
	.long	-1,37
.globl	_$T_GBA$_Ld79
_$T_GBA$_Ld79:
	.ascii	"/* restrictions placed upon it.\011\011\011\011*/\000"

.section .data.n__$T_GBA$_Ld80
	.balign 4
.globl	_$T_GBA$_Ld80
_$T_GBA$_Ld80:
	.long	_$T_GBA$_Ld81
	.long	-1,52
.globl	_$T_GBA$_Ld81
_$T_GBA$_Ld81:
	.ascii	"/* NOTE!!!: This linker script defines the RAM &  *"
	.ascii	"/\000"

.section .data.n__$T_GBA$_Ld82
	.balign 4
.globl	_$T_GBA$_Ld82
_$T_GBA$_Ld82:
	.long	_$T_GBA$_Ld83
	.long	-1,52
.globl	_$T_GBA$_Ld83
_$T_GBA$_Ld83:
	.ascii	"/*   ROM start addresses. In order for it to work *"
	.ascii	"/\000"

.section .data.n__$T_GBA$_Ld84
	.balign 4
.globl	_$T_GBA$_Ld84
_$T_GBA$_Ld84:
	.long	_$T_GBA$_Ld85
	.long	-1,52
.globl	_$T_GBA$_Ld85
_$T_GBA$_Ld85:
	.ascii	"/*   properly, remove -Ttext and -Tbss linker     *"
	.ascii	"/\000"

.section .data.n__$T_GBA$_Ld86
	.balign 4
.globl	_$T_GBA$_Ld86
_$T_GBA$_Ld86:
	.long	_$T_GBA$_Ld87
	.long	-1,52
.globl	_$T_GBA$_Ld87
_$T_GBA$_Ld87:
	.ascii	"/*   options from your makefile if they are       *"
	.ascii	"/\000"

.section .data.n__$T_GBA$_Ld88
	.balign 4
.globl	_$T_GBA$_Ld88
_$T_GBA$_Ld88:
	.long	_$T_GBA$_Ld89
	.long	-1,52
.globl	_$T_GBA$_Ld89
_$T_GBA$_Ld89:
	.ascii	"/*   present.                                     *"
	.ascii	"/\000"

.section .data.n__$T_GBA$_Ld90
	.balign 4
.globl	_$T_GBA$_Ld90
_$T_GBA$_Ld90:
	.long	_$T_GBA$_Ld91
	.long	-1,52
.globl	_$T_GBA$_Ld91
_$T_GBA$_Ld91:
	.ascii	"/* You can use the following to view section      *"
	.ascii	"/\000"

.section .data.n__$T_GBA$_Ld92
	.balign 4
.globl	_$T_GBA$_Ld92
_$T_GBA$_Ld92:
	.long	_$T_GBA$_Ld93
	.long	-1,52
.globl	_$T_GBA$_Ld93
_$T_GBA$_Ld93:
	.ascii	"/* addresses in your .elf file:                   *"
	.ascii	"/\000"

.section .data.n__$T_GBA$_Ld94
	.balign 4
.globl	_$T_GBA$_Ld94
_$T_GBA$_Ld94:
	.long	_$T_GBA$_Ld95
	.long	-1,52
.globl	_$T_GBA$_Ld95
_$T_GBA$_Ld95:
	.ascii	"/*   objdump -h file.elf                          *"
	.ascii	"/\000"

.section .data.n__$T_GBA$_Ld96
	.balign 4
.globl	_$T_GBA$_Ld96
_$T_GBA$_Ld96:
	.long	_$T_GBA$_Ld97
	.long	-1,52
.globl	_$T_GBA$_Ld97
_$T_GBA$_Ld97:
	.ascii	"/* Please note that empty sections may incorrectly*"
	.ascii	"/\000"

.section .data.n__$T_GBA$_Ld98
	.balign 4
.globl	_$T_GBA$_Ld98
_$T_GBA$_Ld98:
	.long	_$T_GBA$_Ld99
	.long	-1,52
.globl	_$T_GBA$_Ld99
_$T_GBA$_Ld99:
	.ascii	"/* list the lma address as the vma address for    *"
	.ascii	"/\000"

.section .data.n__$T_GBA$_Ld100
	.balign 4
.globl	_$T_GBA$_Ld100
_$T_GBA$_Ld100:
	.long	_$T_GBA$_Ld101
	.long	-1,52
.globl	_$T_GBA$_Ld101
_$T_GBA$_Ld101:
	.ascii	"/* some versions of objdump.                      *"
	.ascii	"/\000"

.section .data.n__$T_GBA$_Ld102
	.balign 4
.globl	_$T_GBA$_Ld102
_$T_GBA$_Ld102:
	.long	_$T_GBA$_Ld103
	.long	-1,67
.globl	_$T_GBA$_Ld103
_$T_GBA$_Ld103:
	.ascii	"OUTPUT_FORMAT(\"elf32-littlearm\", \"elf32-bigarm\""
	.ascii	", \"elf32-littlearm\")\000"

.section .data.n__$T_GBA$_Ld104
	.balign 4
.globl	_$T_GBA$_Ld104
_$T_GBA$_Ld104:
	.long	_$T_GBA$_Ld105
	.long	-1,16
.globl	_$T_GBA$_Ld105
_$T_GBA$_Ld105:
	.ascii	"OUTPUT_ARCH(arm)\000"

.section .data.n__$T_GBA$_Ld106
	.balign 4
.globl	_$T_GBA$_Ld106
_$T_GBA$_Ld106:
	.long	_$T_GBA$_Ld107
	.long	-1,13
.globl	_$T_GBA$_Ld107
_$T_GBA$_Ld107:
	.ascii	"ENTRY(_start)\000"

.section .data.n__$T_GBA$_Ld108
	.balign 4
.globl	_$T_GBA$_Ld108
_$T_GBA$_Ld108:
	.long	_$T_GBA$_Ld109
	.long	-1,27
.globl	_$T_GBA$_Ld109
_$T_GBA$_Ld109:
	.ascii	"/* SEARCH_DIR(/bin/arm); */\000"

.section .data.n__$T_GBA$_Ld110
	.balign 4
.globl	_$T_GBA$_Ld110
_$T_GBA$_Ld110:
	.long	_$T_GBA$_Ld111
	.long	-1,61
.globl	_$T_GBA$_Ld111
_$T_GBA$_Ld111:
	.ascii	"/* The linker script function \"var1 += var2;\" som"
	.ascii	"etimes    */\000"

.section .data.n__$T_GBA$_Ld112
	.balign 4
.globl	_$T_GBA$_Ld112
_$T_GBA$_Ld112:
	.long	_$T_GBA$_Ld113
	.long	-1,61
.globl	_$T_GBA$_Ld113
_$T_GBA$_Ld113:
	.ascii	"/* reports incorrect values in the *.map file but t"
	.ascii	"he      */\000"

.section .data.n__$T_GBA$_Ld114
	.balign 4
.globl	_$T_GBA$_Ld114
_$T_GBA$_Ld114:
	.long	_$T_GBA$_Ld115
	.long	-1,61
.globl	_$T_GBA$_Ld115
_$T_GBA$_Ld115:
	.ascii	"/* actual value it calculates is usually, if not al"
	.ascii	"ways,   */\000"

.section .data.n__$T_GBA$_Ld116
	.balign 4
.globl	_$T_GBA$_Ld116
_$T_GBA$_Ld116:
	.long	_$T_GBA$_Ld117
	.long	-1,61
.globl	_$T_GBA$_Ld117
_$T_GBA$_Ld117:
	.ascii	"/* correct. If you leave out the \". = ALIGN(4);\" "
	.ascii	"at the    */\000"

.section .data.n__$T_GBA$_Ld118
	.balign 4
.globl	_$T_GBA$_Ld118
_$T_GBA$_Ld118:
	.long	_$T_GBA$_Ld119
	.long	-1,61
.globl	_$T_GBA$_Ld119
_$T_GBA$_Ld119:
	.ascii	"/* end of each section then the return value of SIZ"
	.ascii	"EOF()   */\000"

.section .data.n__$T_GBA$_Ld120
	.balign 4
.globl	_$T_GBA$_Ld120
_$T_GBA$_Ld120:
	.long	_$T_GBA$_Ld121
	.long	-1,61
.globl	_$T_GBA$_Ld121
_$T_GBA$_Ld121:
	.ascii	"/* is sometimes incorrect and \"var1 += var2;\" app"
	.ascii	"ears to   */\000"

.section .data.n__$T_GBA$_Ld122
	.balign 4
.globl	_$T_GBA$_Ld122
_$T_GBA$_Ld122:
	.long	_$T_GBA$_Ld123
	.long	-1,61
.globl	_$T_GBA$_Ld123
_$T_GBA$_Ld123:
	.ascii	"/* not work as well. \"var1 += var2\" style functio"
	.ascii	"ns are    */\000"

.section .data.n__$T_GBA$_Ld124
	.balign 4
.globl	_$T_GBA$_Ld124
_$T_GBA$_Ld124:
	.long	_$T_GBA$_Ld125
	.long	-1,61
.globl	_$T_GBA$_Ld125
_$T_GBA$_Ld125:
	.ascii	"/* avoided below as a result.                      "
	.ascii	"        */\000"

.section .data.n__$T_GBA$_Ld126
	.balign 4
.globl	_$T_GBA$_Ld126
_$T_GBA$_Ld126:
	.long	_$T_GBA$_Ld127
	.long	-1,8
.globl	_$T_GBA$_Ld127
_$T_GBA$_Ld127:
	.ascii	"MEMORY {\000"

.section .data.n__$T_GBA$_Ld128
	.balign 4
.globl	_$T_GBA$_Ld128
_$T_GBA$_Ld128:
	.long	_$T_GBA$_Ld129
	.long	-1,40
.globl	_$T_GBA$_Ld129
_$T_GBA$_Ld129:
	.ascii	"\011rom\011: ORIGIN = 0x08000000, LENGTH = 32M\000"

.section .data.n__$T_GBA$_Ld130
	.balign 4
.globl	_$T_GBA$_Ld130
_$T_GBA$_Ld130:
	.long	_$T_GBA$_Ld131
	.long	-1,42
.globl	_$T_GBA$_Ld131
_$T_GBA$_Ld131:
	.ascii	"\011iwram\011: ORIGIN = 0x03000000, LENGTH = 32K\000"

.section .data.n__$T_GBA$_Ld132
	.balign 4
.globl	_$T_GBA$_Ld132
_$T_GBA$_Ld132:
	.long	_$T_GBA$_Ld133
	.long	-1,43
.globl	_$T_GBA$_Ld133
_$T_GBA$_Ld133:
	.ascii	"\011ewram\011: ORIGIN = 0x02000000, LENGTH = 256K\000"

.section .data.n__$T_GBA$_Ld134
	.balign 4
.globl	_$T_GBA$_Ld134
_$T_GBA$_Ld134:
	.long	_$T_GBA$_Ld135
	.long	-1,1
.globl	_$T_GBA$_Ld135
_$T_GBA$_Ld135:
	.ascii	"}\000"

.section .data.n__$T_GBA$_Ld136
	.balign 4
.globl	_$T_GBA$_Ld136
_$T_GBA$_Ld136:
	.long	_$T_GBA$_Ld137
	.long	-1,27
.globl	_$T_GBA$_Ld137
_$T_GBA$_Ld137:
	.ascii	"__text_start\011=\011ORIGIN(rom);\000"

.section .data.n__$T_GBA$_Ld138
	.balign 4
.globl	_$T_GBA$_Ld138
_$T_GBA$_Ld138:
	.long	_$T_GBA$_Ld139
	.long	-1,44
.globl	_$T_GBA$_Ld139
_$T_GBA$_Ld139:
	.ascii	"__eheap_end\011=\011ORIGIN(ewram) + LENGTH(ewram);\000"

.section .data.n__$T_GBA$_Ld140
	.balign 4
.globl	_$T_GBA$_Ld140
_$T_GBA$_Ld140:
	.long	_$T_GBA$_Ld141
	.long	-1,30
.globl	_$T_GBA$_Ld141
_$T_GBA$_Ld141:
	.ascii	"__iwram_start\011=\011ORIGIN(iwram);\000"

.section .data.n__$T_GBA$_Ld142
	.balign 4
.globl	_$T_GBA$_Ld142
_$T_GBA$_Ld142:
	.long	_$T_GBA$_Ld143
	.long	-1,45
.globl	_$T_GBA$_Ld143
_$T_GBA$_Ld143:
	.ascii	"__iwram_top\011=\011ORIGIN(iwram) + LENGTH(iwram);;"
	.ascii	"\000"

.section .data.n__$T_GBA$_Ld144
	.balign 4
.globl	_$T_GBA$_Ld144
_$T_GBA$_Ld144:
	.long	_$T_GBA$_Ld145
	.long	-1,31
.globl	_$T_GBA$_Ld145
_$T_GBA$_Ld145:
	.ascii	"__sp_irq\011=\011__iwram_top - 0x100;\000"

.section .data.n__$T_GBA$_Ld146
	.balign 4
.globl	_$T_GBA$_Ld146
_$T_GBA$_Ld146:
	.long	_$T_GBA$_Ld147
	.long	-1,28
.globl	_$T_GBA$_Ld147
_$T_GBA$_Ld147:
	.ascii	"__sp_usr\011=\011__sp_irq - 0x100;\000"

.section .data.n__$T_GBA$_Ld148
	.balign 4
.globl	_$T_GBA$_Ld148
_$T_GBA$_Ld148:
	.long	_$T_GBA$_Ld149
	.long	-1,25
.globl	_$T_GBA$_Ld149
_$T_GBA$_Ld149:
	.ascii	"__irq_flags\011=\0110x03007ff8;\000"

.section .data.n__$T_GBA$_Ld150
	.balign 4
.globl	_$T_GBA$_Ld150
_$T_GBA$_Ld150:
	.long	_$T_GBA$_Ld151
	.long	-1,8
.globl	_$T_GBA$_Ld151
_$T_GBA$_Ld151:
	.ascii	"SECTIONS\000"

.section .data.n__$T_GBA$_Ld152
	.balign 4
.globl	_$T_GBA$_Ld152
_$T_GBA$_Ld152:
	.long	_$T_GBA$_Ld153
	.long	-1,1
.globl	_$T_GBA$_Ld153
_$T_GBA$_Ld153:
	.ascii	"{\000"

.section .data.n__$T_GBA$_Ld154
	.balign 4
.globl	_$T_GBA$_Ld154
_$T_GBA$_Ld154:
	.long	_$T_GBA$_Ld155
	.long	-1,18
.globl	_$T_GBA$_Ld155
_$T_GBA$_Ld155:
	.ascii	"\011. = __text_start;\000"

.section .data.n__$T_GBA$_Ld156
	.balign 4
.globl	_$T_GBA$_Ld156
_$T_GBA$_Ld156:
	.long	_$T_GBA$_Ld157
	.long	-1,8
.globl	_$T_GBA$_Ld157
_$T_GBA$_Ld157:
	.ascii	"\011.init :\000"

.section .data.n__$T_GBA$_Ld158
	.balign 4
.globl	_$T_GBA$_Ld158
_$T_GBA$_Ld158:
	.long	_$T_GBA$_Ld159
	.long	-1,2
.globl	_$T_GBA$_Ld159
_$T_GBA$_Ld159:
	.ascii	"\011{\000"

.section .data.n__$T_GBA$_Ld160
	.balign 4
.globl	_$T_GBA$_Ld160
_$T_GBA$_Ld160:
	.long	_$T_GBA$_Ld161
	.long	-1,17
.globl	_$T_GBA$_Ld161
_$T_GBA$_Ld161:
	.ascii	"\011\011KEEP (*(.init))\000"

.section .data.n__$T_GBA$_Ld162
	.balign 4
.globl	_$T_GBA$_Ld162
_$T_GBA$_Ld162:
	.long	_$T_GBA$_Ld163
	.long	-1,15
.globl	_$T_GBA$_Ld163
_$T_GBA$_Ld163:
	.ascii	"\011\011. = ALIGN(4);\000"

.section .data.n__$T_GBA$_Ld164
	.balign 4
.globl	_$T_GBA$_Ld164
_$T_GBA$_Ld164:
	.long	_$T_GBA$_Ld165
	.long	-1,13
.globl	_$T_GBA$_Ld165
_$T_GBA$_Ld165:
	.ascii	"\011} >rom =0xff\000"

.section .data.n__$T_GBA$_Ld166
	.balign 4
.globl	_$T_GBA$_Ld166
_$T_GBA$_Ld166:
	.long	_$T_GBA$_Ld167
	.long	-1,7
.globl	_$T_GBA$_Ld167
_$T_GBA$_Ld167:
	.ascii	"\011.plt :\000"

.section .data.n__$T_GBA$_Ld168
	.balign 4
.globl	_$T_GBA$_Ld168
_$T_GBA$_Ld168:
	.long	_$T_GBA$_Ld169
	.long	-1,9
.globl	_$T_GBA$_Ld169
_$T_GBA$_Ld169:
	.ascii	"\011\011*(.plt)\000"

.section .data.n__$T_GBA$_Ld170
	.balign 4
.globl	_$T_GBA$_Ld170
_$T_GBA$_Ld170:
	.long	_$T_GBA$_Ld171
	.long	-1,57
.globl	_$T_GBA$_Ld171
_$T_GBA$_Ld171:
	.ascii	"\011\011. = ALIGN(4);   /* REQUIRED. LD is flaky wi"
	.ascii	"thout it. */\000"

.section .data.n__$T_GBA$_Ld172
	.balign 4
.globl	_$T_GBA$_Ld172
_$T_GBA$_Ld172:
	.long	_$T_GBA$_Ld173
	.long	-1,7
.globl	_$T_GBA$_Ld173
_$T_GBA$_Ld173:
	.ascii	"\011} >rom\000"

.section .data.n__$T_GBA$_Ld174
	.balign 4
.globl	_$T_GBA$_Ld174
_$T_GBA$_Ld174:
	.long	_$T_GBA$_Ld175
	.long	-1,28
.globl	_$T_GBA$_Ld175
_$T_GBA$_Ld175:
	.ascii	"\011.text  :   /* ALIGN (4): */\000"

.section .data.n__$T_GBA$_Ld176
	.balign 4
.globl	_$T_GBA$_Ld176
_$T_GBA$_Ld176:
	.long	_$T_GBA$_Ld177
	.long	-1,34
.globl	_$T_GBA$_Ld177
_$T_GBA$_Ld177:
	.ascii	"\011\011*(EXCLUDE_FILE (*.iwram*) .text)\000"

.section .data.n__$T_GBA$_Ld178
	.balign 4
.globl	_$T_GBA$_Ld178
_$T_GBA$_Ld178:
	.long	_$T_GBA$_Ld179
	.long	-1,12
.globl	_$T_GBA$_Ld179
_$T_GBA$_Ld179:
	.ascii	"\011\011*(.text.*)\000"

.section .data.n__$T_GBA$_Ld180
	.balign 4
.globl	_$T_GBA$_Ld180
_$T_GBA$_Ld180:
	.long	_$T_GBA$_Ld181
	.long	-1,10
.globl	_$T_GBA$_Ld181
_$T_GBA$_Ld181:
	.ascii	"\011\011*(.stub)\000"

.section .data.n__$T_GBA$_Ld182
	.balign 4
.globl	_$T_GBA$_Ld182
_$T_GBA$_Ld182:
	.long	_$T_GBA$_Ld183
	.long	-1,65
.globl	_$T_GBA$_Ld183
_$T_GBA$_Ld183:
	.ascii	"\011\011/* .gnu.warning sections are handled specia"
	.ascii	"lly by elf32.em.  */\000"

.section .data.n__$T_GBA$_Ld184
	.balign 4
.globl	_$T_GBA$_Ld184
_$T_GBA$_Ld184:
	.long	_$T_GBA$_Ld185
	.long	-1,17
.globl	_$T_GBA$_Ld185
_$T_GBA$_Ld185:
	.ascii	"\011\011*(.gnu.warning)\000"

.section .data.n__$T_GBA$_Ld186
	.balign 4
.globl	_$T_GBA$_Ld186
_$T_GBA$_Ld186:
	.long	_$T_GBA$_Ld187
	.long	-1,21
.globl	_$T_GBA$_Ld187
_$T_GBA$_Ld187:
	.ascii	"\011\011*(.gnu.linkonce.t*)\000"

.section .data.n__$T_GBA$_Ld188
	.balign 4
.globl	_$T_GBA$_Ld188
_$T_GBA$_Ld188:
	.long	_$T_GBA$_Ld189
	.long	-1,12
.globl	_$T_GBA$_Ld189
_$T_GBA$_Ld189:
	.ascii	"\011\011*(.glue_7)\000"

.section .data.n__$T_GBA$_Ld190
	.balign 4
.globl	_$T_GBA$_Ld190
_$T_GBA$_Ld190:
	.long	_$T_GBA$_Ld191
	.long	-1,13
.globl	_$T_GBA$_Ld191
_$T_GBA$_Ld191:
	.ascii	"\011\011*(.glue_7t)\000"

.section .data.n__$T_GBA$_Ld192
	.balign 4
.globl	_$T_GBA$_Ld192
_$T_GBA$_Ld192:
	.long	_$T_GBA$_Ld193
	.long	-1,56
.globl	_$T_GBA$_Ld193
_$T_GBA$_Ld193:
	.ascii	"\011\011. = ALIGN(4);  /* REQUIRED. LD is flaky wit"
	.ascii	"hout it. */\000"

.section .data.n__$T_GBA$_Ld194
	.balign 4
.globl	_$T_GBA$_Ld194
_$T_GBA$_Ld194:
	.long	_$T_GBA$_Ld195
	.long	-1,14
.globl	_$T_GBA$_Ld195
_$T_GBA$_Ld195:
	.ascii	"\011} >rom = 0xff\000"

.section .data.n__$T_GBA$_Ld196
	.balign 4
.globl	_$T_GBA$_Ld196
_$T_GBA$_Ld196:
	.long	_$T_GBA$_Ld197
	.long	-1,16
.globl	_$T_GBA$_Ld197
_$T_GBA$_Ld197:
	.ascii	"\011__text_end = .;\000"

.section .data.n__$T_GBA$_Ld198
	.balign 4
.globl	_$T_GBA$_Ld198
_$T_GBA$_Ld198:
	.long	_$T_GBA$_Ld199
	.long	-1,18
.globl	_$T_GBA$_Ld199
_$T_GBA$_Ld199:
	.ascii	"\011.fini           :\000"

.section .data.n__$T_GBA$_Ld200
	.balign 4
.globl	_$T_GBA$_Ld200
_$T_GBA$_Ld200:
	.long	_$T_GBA$_Ld201
	.long	-1,17
.globl	_$T_GBA$_Ld201
_$T_GBA$_Ld201:
	.ascii	"\011\011KEEP (*(.fini))\000"

.section .data.n__$T_GBA$_Ld202
	.balign 4
.globl	_$T_GBA$_Ld202
_$T_GBA$_Ld202:
	.long	_$T_GBA$_Ld203
	.long	-1,10
.globl	_$T_GBA$_Ld203
_$T_GBA$_Ld203:
	.ascii	"\011} >rom =0\000"

.section .data.n__$T_GBA$_Ld204
	.balign 4
.globl	_$T_GBA$_Ld204
_$T_GBA$_Ld204:
	.long	_$T_GBA$_Ld205
	.long	-1,10
.globl	_$T_GBA$_Ld205
_$T_GBA$_Ld205:
	.ascii	"\011.rodata :\000"

.section .data.n__$T_GBA$_Ld206
	.balign 4
.globl	_$T_GBA$_Ld206
_$T_GBA$_Ld206:
	.long	_$T_GBA$_Ld207
	.long	-1,12
.globl	_$T_GBA$_Ld207
_$T_GBA$_Ld207:
	.ascii	"\011\011*(.rodata)\000"

.section .data.n__$T_GBA$_Ld208
	.balign 4
.globl	_$T_GBA$_Ld208
_$T_GBA$_Ld208:
	.long	_$T_GBA$_Ld209
	.long	-1,17
.globl	_$T_GBA$_Ld209
_$T_GBA$_Ld209:
	.ascii	"\011\011*all.rodata*(*)\000"

.section .data.n__$T_GBA$_Ld210
	.balign 4
.globl	_$T_GBA$_Ld210
_$T_GBA$_Ld210:
	.long	_$T_GBA$_Ld211
	.long	-1,10
.globl	_$T_GBA$_Ld211
_$T_GBA$_Ld211:
	.ascii	"\011\011*(.roda)\000"

.section .data.n__$T_GBA$_Ld212
	.balign 4
.globl	_$T_GBA$_Ld212
_$T_GBA$_Ld212:
	.long	_$T_GBA$_Ld213
	.long	-1,14
.globl	_$T_GBA$_Ld213
_$T_GBA$_Ld213:
	.ascii	"\011\011*(.rodata.*)\000"

.section .data.n__$T_GBA$_Ld214
	.balign 4
.globl	_$T_GBA$_Ld214
_$T_GBA$_Ld214:
	.long	_$T_GBA$_Ld215
	.long	-1,21
.globl	_$T_GBA$_Ld215
_$T_GBA$_Ld215:
	.ascii	"\011\011*(.gnu.linkonce.r*)\000"

.section .data.n__$T_GBA$_Ld216
	.balign 4
.globl	_$T_GBA$_Ld216
_$T_GBA$_Ld216:
	.long	_$T_GBA$_Ld217
	.long	-1,20
.globl	_$T_GBA$_Ld217
_$T_GBA$_Ld217:
	.ascii	"\011\011SORT(CONSTRUCTORS)\000"

.section .data.n__$T_GBA$_Ld218
	.balign 4
.globl	_$T_GBA$_Ld218
_$T_GBA$_Ld218:
	.long	_$T_GBA$_Ld219
	.long	-1,65
.globl	_$T_GBA$_Ld219
_$T_GBA$_Ld219:
	.ascii	"  .ARM.extab   : { *(.ARM.extab* .gnu.linkonce.arme"
	.ascii	"xtab.*) } >rom\000"

.section .data.n__$T_GBA$_Ld220
	.balign 4
.globl	_$T_GBA$_Ld220
_$T_GBA$_Ld220:
	.long	_$T_GBA$_Ld221
	.long	-1,21
.globl	_$T_GBA$_Ld221
_$T_GBA$_Ld221:
	.ascii	"   __exidx_start = .;\000"

.section .data.n__$T_GBA$_Ld222
	.balign 4
.globl	_$T_GBA$_Ld222
_$T_GBA$_Ld222:
	.long	_$T_GBA$_Ld223
	.long	-1,65
.globl	_$T_GBA$_Ld223
_$T_GBA$_Ld223:
	.ascii	"  .ARM.exidx   : { *(.ARM.exidx* .gnu.linkonce.arme"
	.ascii	"xidx.*) } >rom\000"

.section .data.n__$T_GBA$_Ld224
	.balign 4
.globl	_$T_GBA$_Ld224
_$T_GBA$_Ld224:
	.long	_$T_GBA$_Ld225
	.long	-1,19
.globl	_$T_GBA$_Ld225
_$T_GBA$_Ld225:
	.ascii	"   __exidx_end = .;\000"

.section .data.n__$T_GBA$_Ld226
	.balign 4
.globl	_$T_GBA$_Ld226
_$T_GBA$_Ld226:
	.long	_$T_GBA$_Ld227
	.long	-1,9
.globl	_$T_GBA$_Ld227
_$T_GBA$_Ld227:
	.ascii	"\011.ctors :\000"

.section .data.n__$T_GBA$_Ld228
	.balign 4
.globl	_$T_GBA$_Ld228
_$T_GBA$_Ld228:
	.long	_$T_GBA$_Ld229
	.long	-1,66
.globl	_$T_GBA$_Ld229
_$T_GBA$_Ld229:
	.ascii	"\011\011/*\011gcc uses crtbegin.o to find the start"
	.ascii	" of the constructors, so\000"

.section .data.n__$T_GBA$_Ld230
	.balign 4
.globl	_$T_GBA$_Ld230
_$T_GBA$_Ld230:
	.long	_$T_GBA$_Ld231
	.long	-1,60
.globl	_$T_GBA$_Ld231
_$T_GBA$_Ld231:
	.ascii	"\011\011\011we make sure it is first.  Because this"
	.ascii	" is a wildcard, it\000"

.section .data.n__$T_GBA$_Ld232
	.balign 4
.globl	_$T_GBA$_Ld232
_$T_GBA$_Ld232:
	.long	_$T_GBA$_Ld233
	.long	-1,60
.globl	_$T_GBA$_Ld233
_$T_GBA$_Ld233:
	.ascii	"\011\011\011doesn't matter if the user does not act"
	.ascii	"ually link against\000"

.section .data.n__$T_GBA$_Ld234
	.balign 4
.globl	_$T_GBA$_Ld234
_$T_GBA$_Ld234:
	.long	_$T_GBA$_Ld235
	.long	-1,58
.globl	_$T_GBA$_Ld235
_$T_GBA$_Ld235:
	.ascii	"\011\011\011crtbegin.o; the linker won't look for a"
	.ascii	" file to match a\000"

.section .data.n__$T_GBA$_Ld236
	.balign 4
.globl	_$T_GBA$_Ld236
_$T_GBA$_Ld236:
	.long	_$T_GBA$_Ld237
	.long	-1,66
.globl	_$T_GBA$_Ld237
_$T_GBA$_Ld237:
	.ascii	"\011\011\011wildcard.  The wildcard also means that"
	.ascii	" it doesn't matter which\000"

.section .data.n__$T_GBA$_Ld238
	.balign 4
.globl	_$T_GBA$_Ld238
_$T_GBA$_Ld238:
	.long	_$T_GBA$_Ld239
	.long	-1,34
.globl	_$T_GBA$_Ld239
_$T_GBA$_Ld239:
	.ascii	"\011\011\011directory crtbegin.o is in.  */\000"

.section .data.n__$T_GBA$_Ld240
	.balign 4
.globl	_$T_GBA$_Ld240
_$T_GBA$_Ld240:
	.long	_$T_GBA$_Ld241
	.long	-1,28
.globl	_$T_GBA$_Ld241
_$T_GBA$_Ld241:
	.ascii	"\011\011KEEP (*crtbegin.o(.ctors))\000"

.section .data.n__$T_GBA$_Ld242
	.balign 4
.globl	_$T_GBA$_Ld242
_$T_GBA$_Ld242:
	.long	_$T_GBA$_Ld243
	.long	-1,43
.globl	_$T_GBA$_Ld243
_$T_GBA$_Ld243:
	.ascii	"\011\011KEEP (*(EXCLUDE_FILE (*crtend.o) .ctors))\000"

.section .data.n__$T_GBA$_Ld244
	.balign 4
.globl	_$T_GBA$_Ld244
_$T_GBA$_Ld244:
	.long	_$T_GBA$_Ld245
	.long	-1,26
.globl	_$T_GBA$_Ld245
_$T_GBA$_Ld245:
	.ascii	"\011\011KEEP (*(SORT(.ctors.*)))\000"

.section .data.n__$T_GBA$_Ld246
	.balign 4
.globl	_$T_GBA$_Ld246
_$T_GBA$_Ld246:
	.long	_$T_GBA$_Ld247
	.long	-1,18
.globl	_$T_GBA$_Ld247
_$T_GBA$_Ld247:
	.ascii	"\011\011KEEP (*(.ctors))\000"

.section .data.n__$T_GBA$_Ld248
	.balign 4
.globl	_$T_GBA$_Ld248
_$T_GBA$_Ld248:
	.long	_$T_GBA$_Ld249
	.long	-1,11
.globl	_$T_GBA$_Ld249
_$T_GBA$_Ld249:
	.ascii	"\011} >rom = 0\000"

.section .data.n__$T_GBA$_Ld250
	.balign 4
.globl	_$T_GBA$_Ld250
_$T_GBA$_Ld250:
	.long	_$T_GBA$_Ld251
	.long	-1,9
.globl	_$T_GBA$_Ld251
_$T_GBA$_Ld251:
	.ascii	"\011.dtors :\000"

.section .data.n__$T_GBA$_Ld252
	.balign 4
.globl	_$T_GBA$_Ld252
_$T_GBA$_Ld252:
	.long	_$T_GBA$_Ld253
	.long	-1,28
.globl	_$T_GBA$_Ld253
_$T_GBA$_Ld253:
	.ascii	"\011\011KEEP (*crtbegin.o(.dtors))\000"

.section .data.n__$T_GBA$_Ld254
	.balign 4
.globl	_$T_GBA$_Ld254
_$T_GBA$_Ld254:
	.long	_$T_GBA$_Ld255
	.long	-1,43
.globl	_$T_GBA$_Ld255
_$T_GBA$_Ld255:
	.ascii	"\011\011KEEP (*(EXCLUDE_FILE (*crtend.o) .dtors))\000"

.section .data.n__$T_GBA$_Ld256
	.balign 4
.globl	_$T_GBA$_Ld256
_$T_GBA$_Ld256:
	.long	_$T_GBA$_Ld257
	.long	-1,26
.globl	_$T_GBA$_Ld257
_$T_GBA$_Ld257:
	.ascii	"\011\011KEEP (*(SORT(.dtors.*)))\000"

.section .data.n__$T_GBA$_Ld258
	.balign 4
.globl	_$T_GBA$_Ld258
_$T_GBA$_Ld258:
	.long	_$T_GBA$_Ld259
	.long	-1,18
.globl	_$T_GBA$_Ld259
_$T_GBA$_Ld259:
	.ascii	"\011\011KEEP (*(.dtors))\000"

.section .data.n__$T_GBA$_Ld260
	.balign 4
.globl	_$T_GBA$_Ld260
_$T_GBA$_Ld260:
	.long	_$T_GBA$_Ld261
	.long	-1,12
.globl	_$T_GBA$_Ld261
_$T_GBA$_Ld261:
	.ascii	"\011.eh_frame :\000"

.section .data.n__$T_GBA$_Ld262
	.balign 4
.globl	_$T_GBA$_Ld262
_$T_GBA$_Ld262:
	.long	_$T_GBA$_Ld263
	.long	-1,21
.globl	_$T_GBA$_Ld263
_$T_GBA$_Ld263:
	.ascii	"\011\011KEEP (*(.eh_frame))\000"

.section .data.n__$T_GBA$_Ld264
	.balign 4
.globl	_$T_GBA$_Ld264
_$T_GBA$_Ld264:
	.long	_$T_GBA$_Ld265
	.long	-1,20
.globl	_$T_GBA$_Ld265
_$T_GBA$_Ld265:
	.ascii	"\011.gcc_except_table :\000"

.section .data.n__$T_GBA$_Ld266
	.balign 4
.globl	_$T_GBA$_Ld266
_$T_GBA$_Ld266:
	.long	_$T_GBA$_Ld267
	.long	-1,22
.globl	_$T_GBA$_Ld267
_$T_GBA$_Ld267:
	.ascii	"\011\011*(.gcc_except_table)\000"

.section .data.n__$T_GBA$_Ld268
	.balign 4
.globl	_$T_GBA$_Ld268
_$T_GBA$_Ld268:
	.long	_$T_GBA$_Ld269
	.long	-1,17
.globl	_$T_GBA$_Ld269
_$T_GBA$_Ld269:
	.ascii	"\011__iwram_lma = .;\000"

.section .data.n__$T_GBA$_Ld270
	.balign 4
.globl	_$T_GBA$_Ld270
_$T_GBA$_Ld270:
	.long	_$T_GBA$_Ld271
	.long	-1,40
.globl	_$T_GBA$_Ld271
_$T_GBA$_Ld271:
	.ascii	"\011.iwram __iwram_start : AT (__iwram_lma)\000"

.section .data.n__$T_GBA$_Ld272
	.balign 4
.globl	_$T_GBA$_Ld272
_$T_GBA$_Ld272:
	.long	_$T_GBA$_Ld273
	.long	-1,31
.globl	_$T_GBA$_Ld273
_$T_GBA$_Ld273:
	.ascii	"\011\011__iwram_start = ABSOLUTE(.) ;\000"

.section .data.n__$T_GBA$_Ld274
	.balign 4
.globl	_$T_GBA$_Ld274
_$T_GBA$_Ld274:
	.long	_$T_GBA$_Ld275
	.long	-1,11
.globl	_$T_GBA$_Ld275
_$T_GBA$_Ld275:
	.ascii	"\011\011*(.iwram)\000"

.section .data.n__$T_GBA$_Ld276
	.balign 4
.globl	_$T_GBA$_Ld276
_$T_GBA$_Ld276:
	.long	_$T_GBA$_Ld277
	.long	-1,17
.globl	_$T_GBA$_Ld277
_$T_GBA$_Ld277:
	.ascii	"\011\011*iwram.*(.text)\000"

.section .data.n__$T_GBA$_Ld278
	.balign 4
.globl	_$T_GBA$_Ld278
_$T_GBA$_Ld278:
	.long	_$T_GBA$_Ld279
	.long	-1,29
.globl	_$T_GBA$_Ld279
_$T_GBA$_Ld279:
	.ascii	"\011\011__iwram_end = ABSOLUTE(.) ;\000"

.section .data.n__$T_GBA$_Ld280
	.balign 4
.globl	_$T_GBA$_Ld280
_$T_GBA$_Ld280:
	.long	_$T_GBA$_Ld281
	.long	-1,16
.globl	_$T_GBA$_Ld281
_$T_GBA$_Ld281:
	.ascii	"\011} >iwram = 0xff\000"

.section .data.n__$T_GBA$_Ld282
	.balign 4
.globl	_$T_GBA$_Ld282
_$T_GBA$_Ld282:
	.long	_$T_GBA$_Ld283
	.long	-1,44
.globl	_$T_GBA$_Ld283
_$T_GBA$_Ld283:
	.ascii	"\011__data_lma = __iwram_lma + SIZEOF(.iwram) ;\000"

.section .data.n__$T_GBA$_Ld284
	.balign 4
.globl	_$T_GBA$_Ld284
_$T_GBA$_Ld284:
	.long	_$T_GBA$_Ld285
	.long	-1,16
.globl	_$T_GBA$_Ld285
_$T_GBA$_Ld285:
	.ascii	"\011.bss ALIGN(4) :\000"

.section .data.n__$T_GBA$_Ld286
	.balign 4
.globl	_$T_GBA$_Ld286
_$T_GBA$_Ld286:
	.long	_$T_GBA$_Ld287
	.long	-1,28
.globl	_$T_GBA$_Ld287
_$T_GBA$_Ld287:
	.ascii	"\011\011__bss_start = ABSOLUTE(.);\000"

.section .data.n__$T_GBA$_Ld288
	.balign 4
.globl	_$T_GBA$_Ld288
_$T_GBA$_Ld288:
	.long	_$T_GBA$_Ld289
	.long	-1,30
.globl	_$T_GBA$_Ld289
_$T_GBA$_Ld289:
	.ascii	"\011\011__bss_start__ = ABSOLUTE(.);\000"

.section .data.n__$T_GBA$_Ld290
	.balign 4
.globl	_$T_GBA$_Ld290
_$T_GBA$_Ld290:
	.long	_$T_GBA$_Ld291
	.long	-1,12
.globl	_$T_GBA$_Ld291
_$T_GBA$_Ld291:
	.ascii	"\011\011*(.dynbss)\000"

.section .data.n__$T_GBA$_Ld292
	.balign 4
.globl	_$T_GBA$_Ld292
_$T_GBA$_Ld292:
	.long	_$T_GBA$_Ld293
	.long	-1,21
.globl	_$T_GBA$_Ld293
_$T_GBA$_Ld293:
	.ascii	"\011\011*(.gnu.linkonce.b*)\000"

.section .data.n__$T_GBA$_Ld294
	.balign 4
.globl	_$T_GBA$_Ld294
_$T_GBA$_Ld294:
	.long	_$T_GBA$_Ld295
	.long	-1,10
.globl	_$T_GBA$_Ld295
_$T_GBA$_Ld295:
	.ascii	"\011\011*(.bss*)\000"

.section .data.n__$T_GBA$_Ld296
	.balign 4
.globl	_$T_GBA$_Ld296
_$T_GBA$_Ld296:
	.long	_$T_GBA$_Ld297
	.long	-1,11
.globl	_$T_GBA$_Ld297
_$T_GBA$_Ld297:
	.ascii	"\011\011*(COMMON)\000"

.section .data.n__$T_GBA$_Ld298
	.balign 4
.globl	_$T_GBA$_Ld298
_$T_GBA$_Ld298:
	.long	_$T_GBA$_Ld299
	.long	-1,58
.globl	_$T_GBA$_Ld299
_$T_GBA$_Ld299:
	.ascii	"\011\011. = ALIGN(4);    /* REQUIRED. LD is flaky w"
	.ascii	"ithout it. */\000"

.section .data.n__$T_GBA$_Ld300
	.balign 4
.globl	_$T_GBA$_Ld300
_$T_GBA$_Ld300:
	.long	_$T_GBA$_Ld301
	.long	-1,27
.globl	_$T_GBA$_Ld301
_$T_GBA$_Ld301:
	.ascii	"\011\011__bss_end = ABSOLUTE(.) ;\000"

.section .data.n__$T_GBA$_Ld302
	.balign 4
.globl	_$T_GBA$_Ld302
_$T_GBA$_Ld302:
	.long	_$T_GBA$_Ld303
	.long	-1,9
.globl	_$T_GBA$_Ld303
_$T_GBA$_Ld303:
	.ascii	"\011} >iwram\000"

.section .data.n__$T_GBA$_Ld304
	.balign 4
.globl	_$T_GBA$_Ld304
_$T_GBA$_Ld304:
	.long	_$T_GBA$_Ld305
	.long	-1,26
.globl	_$T_GBA$_Ld305
_$T_GBA$_Ld305:
	.ascii	"\011__bss_end__ = __bss_end ;\000"

.section .data.n__$T_GBA$_Ld306
	.balign 4
.globl	_$T_GBA$_Ld306
_$T_GBA$_Ld306:
	.long	_$T_GBA$_Ld307
	.long	-1,33
.globl	_$T_GBA$_Ld307
_$T_GBA$_Ld307:
	.ascii	"\011.data ALIGN(4) : AT (__data_lma)\000"

.section .data.n__$T_GBA$_Ld308
	.balign 4
.globl	_$T_GBA$_Ld308
_$T_GBA$_Ld308:
	.long	_$T_GBA$_Ld309
	.long	-1,29
.globl	_$T_GBA$_Ld309
_$T_GBA$_Ld309:
	.ascii	"\011\011__data_start = ABSOLUTE(.);\000"

.section .data.n__$T_GBA$_Ld310
	.balign 4
.globl	_$T_GBA$_Ld310
_$T_GBA$_Ld310:
	.long	_$T_GBA$_Ld311
	.long	-1,10
.globl	_$T_GBA$_Ld311
_$T_GBA$_Ld311:
	.ascii	"\011\011*(.data)\000"

.section .data.n__$T_GBA$_Ld312
	.balign 4
.globl	_$T_GBA$_Ld312
_$T_GBA$_Ld312:
	.long	_$T_GBA$_Ld313
	.long	-1,12
.globl	_$T_GBA$_Ld313
_$T_GBA$_Ld313:
	.ascii	"\011\011*(.data.*)\000"

.section .data.n__$T_GBA$_Ld314
	.balign 4
.globl	_$T_GBA$_Ld314
_$T_GBA$_Ld314:
	.long	_$T_GBA$_Ld315
	.long	-1,21
.globl	_$T_GBA$_Ld315
_$T_GBA$_Ld315:
	.ascii	"\011\011*(.gnu.linkonce.d*)\000"

.section .data.n__$T_GBA$_Ld316
	.balign 4
.globl	_$T_GBA$_Ld316
_$T_GBA$_Ld316:
	.long	_$T_GBA$_Ld317
	.long	-1,10
.globl	_$T_GBA$_Ld317
_$T_GBA$_Ld317:
	.ascii	"\011\011*(.fpc*)\000"

.section .data.n__$T_GBA$_Ld318
	.balign 4
.globl	_$T_GBA$_Ld318
_$T_GBA$_Ld318:
	.long	_$T_GBA$_Ld319
	.long	-1,14
.globl	_$T_GBA$_Ld319
_$T_GBA$_Ld319:
	.ascii	"\011\011CONSTRUCTORS\000"

.section .data.n__$T_GBA$_Ld320
	.balign 4
.globl	_$T_GBA$_Ld320
_$T_GBA$_Ld320:
	.long	_$T_GBA$_Ld321
	.long	-1,44
.globl	_$T_GBA$_Ld321
_$T_GBA$_Ld321:
	.ascii	"\011__preinit_lma = __data_lma + SIZEOF(.data);\000"

.section .data.n__$T_GBA$_Ld322
	.balign 4
.globl	_$T_GBA$_Ld322
_$T_GBA$_Ld322:
	.long	_$T_GBA$_Ld323
	.long	-1,37
.globl	_$T_GBA$_Ld323
_$T_GBA$_Ld323:
	.ascii	"\011PROVIDE (__preinit_array_start = .);\000"

.section .data.n__$T_GBA$_Ld324
	.balign 4
.globl	_$T_GBA$_Ld324
_$T_GBA$_Ld324:
	.long	_$T_GBA$_Ld325
	.long	-1,76
.globl	_$T_GBA$_Ld325
_$T_GBA$_Ld325:
	.ascii	"\011.preinit_array     : AT (__preinit_lma) { KEEP "
	.ascii	"(*(.preinit_array)) } >iwram\000"

.section .data.n__$T_GBA$_Ld326
	.balign 4
.globl	_$T_GBA$_Ld326
_$T_GBA$_Ld326:
	.long	_$T_GBA$_Ld327
	.long	-1,35
.globl	_$T_GBA$_Ld327
_$T_GBA$_Ld327:
	.ascii	"\011PROVIDE (__preinit_array_end = .);\000"

.section .data.n__$T_GBA$_Ld328
	.balign 4
.globl	_$T_GBA$_Ld328
_$T_GBA$_Ld328:
	.long	_$T_GBA$_Ld329
	.long	-1,53
.globl	_$T_GBA$_Ld329
_$T_GBA$_Ld329:
	.ascii	"\011__init_lma = __preinit_lma + SIZEOF(.preinit_ar"
	.ascii	"ray);\000"

.section .data.n__$T_GBA$_Ld330
	.balign 4
.globl	_$T_GBA$_Ld330
_$T_GBA$_Ld330:
	.long	_$T_GBA$_Ld331
	.long	-1,34
.globl	_$T_GBA$_Ld331
_$T_GBA$_Ld331:
	.ascii	"\011PROVIDE (__init_array_start = .);\000"

.section .data.n__$T_GBA$_Ld332
	.balign 4
.globl	_$T_GBA$_Ld332
_$T_GBA$_Ld332:
	.long	_$T_GBA$_Ld333
	.long	-1,67
.globl	_$T_GBA$_Ld333
_$T_GBA$_Ld333:
	.ascii	"\011.init_array     : AT (__init_lma) { KEEP (*(.in"
	.ascii	"it_array)) } >iwram\000"

.section .data.n__$T_GBA$_Ld334
	.balign 4
.globl	_$T_GBA$_Ld334
_$T_GBA$_Ld334:
	.long	_$T_GBA$_Ld335
	.long	-1,32
.globl	_$T_GBA$_Ld335
_$T_GBA$_Ld335:
	.ascii	"\011PROVIDE (__init_array_end = .);\000"

.section .data.n__$T_GBA$_Ld336
	.balign 4
.globl	_$T_GBA$_Ld336
_$T_GBA$_Ld336:
	.long	_$T_GBA$_Ld337
	.long	-1,34
.globl	_$T_GBA$_Ld337
_$T_GBA$_Ld337:
	.ascii	"\011PROVIDE (__fini_array_start = .);\000"

.section .data.n__$T_GBA$_Ld338
	.balign 4
.globl	_$T_GBA$_Ld338
_$T_GBA$_Ld338:
	.long	_$T_GBA$_Ld339
	.long	-1,47
.globl	_$T_GBA$_Ld339
_$T_GBA$_Ld339:
	.ascii	"\011__fini_lma = __init_lma + SIZEOF(.init_array);\000"

.section .data.n__$T_GBA$_Ld340
	.balign 4
.globl	_$T_GBA$_Ld340
_$T_GBA$_Ld340:
	.long	_$T_GBA$_Ld341
	.long	-1,67
.globl	_$T_GBA$_Ld341
_$T_GBA$_Ld341:
	.ascii	"\011.fini_array     : AT (__fini_lma) { KEEP (*(.fi"
	.ascii	"ni_array)) } >iwram\000"

.section .data.n__$T_GBA$_Ld342
	.balign 4
.globl	_$T_GBA$_Ld342
_$T_GBA$_Ld342:
	.long	_$T_GBA$_Ld343
	.long	-1,34
.globl	_$T_GBA$_Ld343
_$T_GBA$_Ld343:
	.ascii	"  \011PROVIDE (__fini_array_end = .);\000"

.section .data.n__$T_GBA$_Ld344
	.balign 4
.globl	_$T_GBA$_Ld344
_$T_GBA$_Ld344:
	.long	_$T_GBA$_Ld345
	.long	-1,46
.globl	_$T_GBA$_Ld345
_$T_GBA$_Ld345:
	.ascii	"\011__jcr_lma = __fini_lma + SIZEOF(.fini_array);\000"

.section .data.n__$T_GBA$_Ld346
	.balign 4
.globl	_$T_GBA$_Ld346
_$T_GBA$_Ld346:
	.long	_$T_GBA$_Ld347
	.long	-1,59
.globl	_$T_GBA$_Ld347
_$T_GBA$_Ld347:
	.ascii	"\011.jcr            : AT (__jcr_lma) { KEEP (*(.jcr"
	.ascii	")) } >iwram\000"

.section .data.n__$T_GBA$_Ld348
	.balign 4
.globl	_$T_GBA$_Ld348
_$T_GBA$_Ld348:
	.long	_$T_GBA$_Ld349
	.long	-1,28
.globl	_$T_GBA$_Ld349
_$T_GBA$_Ld349:
	.ascii	"\011__data_end  =  ABSOLUTE(.);\000"

.section .data.n__$T_GBA$_Ld350
	.balign 4
.globl	_$T_GBA$_Ld350
_$T_GBA$_Ld350:
	.long	_$T_GBA$_Ld351
	.long	-1,48
.globl	_$T_GBA$_Ld351
_$T_GBA$_Ld351:
	.ascii	"\011__iwram_overlay_lma = __jcr_lma + SIZEOF(.jcr);"
	.ascii	"\000"

.section .data.n__$T_GBA$_Ld352
	.balign 4
.globl	_$T_GBA$_Ld352
_$T_GBA$_Ld352:
	.long	_$T_GBA$_Ld353
	.long	-1,28
.globl	_$T_GBA$_Ld353
_$T_GBA$_Ld353:
	.ascii	"\011__iwram_overlay_start = . ;\000"

.section .data.n__$T_GBA$_Ld354
	.balign 4
.globl	_$T_GBA$_Ld354
_$T_GBA$_Ld354:
	.long	_$T_GBA$_Ld355
	.long	-1,56
.globl	_$T_GBA$_Ld355
_$T_GBA$_Ld355:
	.ascii	"\011OVERLAY ALIGN(4) : NOCROSSREFS AT (__iwram_over"
	.ascii	"lay_lma)\000"

.section .data.n__$T_GBA$_Ld356
	.balign 4
.globl	_$T_GBA$_Ld356
_$T_GBA$_Ld356:
	.long	_$T_GBA$_Ld357
	.long	-1,37
.globl	_$T_GBA$_Ld357
_$T_GBA$_Ld357:
	.ascii	"\011\011.iwram0 { *(.iwram0) . = ALIGN(4);}\000"

.section .data.n__$T_GBA$_Ld358
	.balign 4
.globl	_$T_GBA$_Ld358
_$T_GBA$_Ld358:
	.long	_$T_GBA$_Ld359
	.long	-1,37
.globl	_$T_GBA$_Ld359
_$T_GBA$_Ld359:
	.ascii	"\011\011.iwram1 { *(.iwram1) . = ALIGN(4);}\000"

.section .data.n__$T_GBA$_Ld360
	.balign 4
.globl	_$T_GBA$_Ld360
_$T_GBA$_Ld360:
	.long	_$T_GBA$_Ld361
	.long	-1,37
.globl	_$T_GBA$_Ld361
_$T_GBA$_Ld361:
	.ascii	"\011\011.iwram2 { *(.iwram2) . = ALIGN(4);}\000"

.section .data.n__$T_GBA$_Ld362
	.balign 4
.globl	_$T_GBA$_Ld362
_$T_GBA$_Ld362:
	.long	_$T_GBA$_Ld363
	.long	-1,37
.globl	_$T_GBA$_Ld363
_$T_GBA$_Ld363:
	.ascii	"\011\011.iwram3 { *(.iwram3) . = ALIGN(4);}\000"

.section .data.n__$T_GBA$_Ld364
	.balign 4
.globl	_$T_GBA$_Ld364
_$T_GBA$_Ld364:
	.long	_$T_GBA$_Ld365
	.long	-1,37
.globl	_$T_GBA$_Ld365
_$T_GBA$_Ld365:
	.ascii	"\011\011.iwram4 { *(.iwram4) . = ALIGN(4);}\000"

.section .data.n__$T_GBA$_Ld366
	.balign 4
.globl	_$T_GBA$_Ld366
_$T_GBA$_Ld366:
	.long	_$T_GBA$_Ld367
	.long	-1,37
.globl	_$T_GBA$_Ld367
_$T_GBA$_Ld367:
	.ascii	"\011\011.iwram5 { *(.iwram5) . = ALIGN(4);}\000"

.section .data.n__$T_GBA$_Ld368
	.balign 4
.globl	_$T_GBA$_Ld368
_$T_GBA$_Ld368:
	.long	_$T_GBA$_Ld369
	.long	-1,37
.globl	_$T_GBA$_Ld369
_$T_GBA$_Ld369:
	.ascii	"\011\011.iwram6 { *(.iwram6) . = ALIGN(4);}\000"

.section .data.n__$T_GBA$_Ld370
	.balign 4
.globl	_$T_GBA$_Ld370
_$T_GBA$_Ld370:
	.long	_$T_GBA$_Ld371
	.long	-1,37
.globl	_$T_GBA$_Ld371
_$T_GBA$_Ld371:
	.ascii	"\011\011.iwram7 { *(.iwram7) . = ALIGN(4);}\000"

.section .data.n__$T_GBA$_Ld372
	.balign 4
.globl	_$T_GBA$_Ld372
_$T_GBA$_Ld372:
	.long	_$T_GBA$_Ld373
	.long	-1,37
.globl	_$T_GBA$_Ld373
_$T_GBA$_Ld373:
	.ascii	"\011\011.iwram8 { *(.iwram8) . = ALIGN(4);}\000"

.section .data.n__$T_GBA$_Ld374
	.balign 4
.globl	_$T_GBA$_Ld374
_$T_GBA$_Ld374:
	.long	_$T_GBA$_Ld375
	.long	-1,37
.globl	_$T_GBA$_Ld375
_$T_GBA$_Ld375:
	.ascii	"\011\011.iwram9 { *(.iwram9) . = ALIGN(4);}\000"

.section .data.n__$T_GBA$_Ld376
	.balign 4
.globl	_$T_GBA$_Ld376
_$T_GBA$_Ld376:
	.long	_$T_GBA$_Ld377
	.long	-1,15
.globl	_$T_GBA$_Ld377
_$T_GBA$_Ld377:
	.ascii	"\011}>iwram = 0xff\000"

.section .data.n__$T_GBA$_Ld378
	.balign 4
.globl	_$T_GBA$_Ld378
_$T_GBA$_Ld378:
	.long	_$T_GBA$_Ld379
	.long	-1,34
.globl	_$T_GBA$_Ld379
_$T_GBA$_Ld379:
	.ascii	"\011__ewram_lma = __load_stop_iwram9;\000"

.section .data.n__$T_GBA$_Ld380
	.balign 4
.globl	_$T_GBA$_Ld380
_$T_GBA$_Ld380:
	.long	_$T_GBA$_Ld381
	.long	-1,26
.globl	_$T_GBA$_Ld381
_$T_GBA$_Ld381:
	.ascii	"\011__iwram_overlay_end = . ;\000"

.section .data.n__$T_GBA$_Ld382
	.balign 4
.globl	_$T_GBA$_Ld382
_$T_GBA$_Ld382:
	.long	_$T_GBA$_Ld383
	.long	-1,20
.globl	_$T_GBA$_Ld383
_$T_GBA$_Ld383:
	.ascii	"\011__iheap_start = . ;\000"

.section .data.n__$T_GBA$_Ld384
	.balign 4
.globl	_$T_GBA$_Ld384
_$T_GBA$_Ld384:
	.long	_$T_GBA$_Ld385
	.long	-1,31
.globl	_$T_GBA$_Ld385
_$T_GBA$_Ld385:
	.ascii	"\011__ewram_start = ORIGIN(ewram);\000"

.section .data.n__$T_GBA$_Ld386
	.balign 4
.globl	_$T_GBA$_Ld386
_$T_GBA$_Ld386:
	.long	_$T_GBA$_Ld387
	.long	-1,40
.globl	_$T_GBA$_Ld387
_$T_GBA$_Ld387:
	.ascii	"\011.ewram __ewram_start : AT (__ewram_lma)\000"

.section .data.n__$T_GBA$_Ld388
	.balign 4
.globl	_$T_GBA$_Ld388
_$T_GBA$_Ld388:
	.long	_$T_GBA$_Ld389
	.long	-1,11
.globl	_$T_GBA$_Ld389
_$T_GBA$_Ld389:
	.ascii	"\011\011*(.ewram)\000"

.section .data.n__$T_GBA$_Ld390
	.balign 4
.globl	_$T_GBA$_Ld390
_$T_GBA$_Ld390:
	.long	_$T_GBA$_Ld391
	.long	-1,15
.globl	_$T_GBA$_Ld391
_$T_GBA$_Ld391:
	.ascii	"\011}>ewram = 0xff\000"

.section .data.n__$T_GBA$_Ld392
	.balign 4
.globl	_$T_GBA$_Ld392
_$T_GBA$_Ld392:
	.long	_$T_GBA$_Ld393
	.long	-1,42
.globl	_$T_GBA$_Ld393
_$T_GBA$_Ld393:
	.ascii	"\011__pad_lma = __ewram_lma + SIZEOF(.ewram);\000"

.section .data.n__$T_GBA$_Ld394
	.balign 4
.globl	_$T_GBA$_Ld394
_$T_GBA$_Ld394:
	.long	_$T_GBA$_Ld395
	.long	-1,16
.globl	_$T_GBA$_Ld395
_$T_GBA$_Ld395:
	.ascii	"\011.sbss ALIGN(4):\000"

.section .data.n__$T_GBA$_Ld396
	.balign 4
.globl	_$T_GBA$_Ld396
_$T_GBA$_Ld396:
	.long	_$T_GBA$_Ld397
	.long	-1,3
.globl	_$T_GBA$_Ld397
_$T_GBA$_Ld397:
	.ascii	" \011{\000"

.section .data.n__$T_GBA$_Ld398
	.balign 4
.globl	_$T_GBA$_Ld398
_$T_GBA$_Ld398:
	.long	_$T_GBA$_Ld399
	.long	-1,29
.globl	_$T_GBA$_Ld399
_$T_GBA$_Ld399:
	.ascii	"\011\011__sbss_start = ABSOLUTE(.);\000"

.section .data.n__$T_GBA$_Ld400
	.balign 4
.globl	_$T_GBA$_Ld400
_$T_GBA$_Ld400:
	.long	_$T_GBA$_Ld401
	.long	-1,11
.globl	_$T_GBA$_Ld401
_$T_GBA$_Ld401:
	.ascii	" \011\011*(.sbss)\000"

.section .data.n__$T_GBA$_Ld402
	.balign 4
.globl	_$T_GBA$_Ld402
_$T_GBA$_Ld402:
	.long	_$T_GBA$_Ld403
	.long	-1,16
.globl	_$T_GBA$_Ld403
_$T_GBA$_Ld403:
	.ascii	" \011\011. = ALIGN(4);\000"

.section .data.n__$T_GBA$_Ld404
	.balign 4
.globl	_$T_GBA$_Ld404
_$T_GBA$_Ld404:
	.long	_$T_GBA$_Ld405
	.long	-1,28
.globl	_$T_GBA$_Ld405
_$T_GBA$_Ld405:
	.ascii	"\011\011__sbss_end  = ABSOLUTE(.);\000"

.section .data.n__$T_GBA$_Ld406
	.balign 4
.globl	_$T_GBA$_Ld406
_$T_GBA$_Ld406:
	.long	_$T_GBA$_Ld407
	.long	-1,10
.globl	_$T_GBA$_Ld407
_$T_GBA$_Ld407:
	.ascii	" \011} >ewram\000"

.section .data.n__$T_GBA$_Ld408
	.balign 4
.globl	_$T_GBA$_Ld408
_$T_GBA$_Ld408:
	.long	_$T_GBA$_Ld409
	.long	-1,27
.globl	_$T_GBA$_Ld409
_$T_GBA$_Ld409:
	.ascii	"\011__ewram_end = __sbss_end ;\000"

.section .data.n__$T_GBA$_Ld410
	.balign 4
.globl	_$T_GBA$_Ld410
_$T_GBA$_Ld410:
	.long	_$T_GBA$_Ld411
	.long	-1,28
.globl	_$T_GBA$_Ld411
_$T_GBA$_Ld411:
	.ascii	"\011__eheap_start = __sbss_end;\000"

.section .data.n__$T_GBA$_Ld412
	.balign 4
.globl	_$T_GBA$_Ld412
_$T_GBA$_Ld412:
	.long	_$T_GBA$_Ld413
	.long	-1,22
.globl	_$T_GBA$_Ld413
_$T_GBA$_Ld413:
	.ascii	"\011__end__ = __sbss_end;\000"

.section .data.n__$T_GBA$_Ld414
	.balign 4
.globl	_$T_GBA$_Ld414
_$T_GBA$_Ld414:
	.long	_$T_GBA$_Ld415
	.long	-1,18
.globl	_$T_GBA$_Ld415
_$T_GBA$_Ld415:
	.ascii	"\011end = __sbss_end;\000"

.section .data.n__$T_GBA$_Ld416
	.balign 4
.globl	_$T_GBA$_Ld416
_$T_GBA$_Ld416:
	.long	_$T_GBA$_Ld417
	.long	-1,96
.globl	_$T_GBA$_Ld417
_$T_GBA$_Ld417:
	.ascii	"\011/* EZF Advance strips trailing 0xff bytes, add "
	.ascii	"a pad section so nothing important is removed */\000"

.section .data.n__$T_GBA$_Ld418
	.balign 4
.globl	_$T_GBA$_Ld418
_$T_GBA$_Ld418:
	.long	_$T_GBA$_Ld419
	.long	-1,31
.globl	_$T_GBA$_Ld419
_$T_GBA$_Ld419:
	.ascii	"\011.pad ALIGN(4) : AT (__pad_lma)\000"

.section .data.n__$T_GBA$_Ld420
	.balign 4
.globl	_$T_GBA$_Ld420
_$T_GBA$_Ld420:
	.long	_$T_GBA$_Ld421
	.long	-1,18
.globl	_$T_GBA$_Ld421
_$T_GBA$_Ld421:
	.ascii	"\011\011LONG(0x52416b64)\000"

.section .data.n__$T_GBA$_Ld422
	.balign 4
.globl	_$T_GBA$_Ld422
_$T_GBA$_Ld422:
	.long	_$T_GBA$_Ld423
	.long	-1,12
.globl	_$T_GBA$_Ld423
_$T_GBA$_Ld423:
	.ascii	"\011\011LONG(0x4d)\000"

.section .data.n__$T_GBA$_Ld424
	.balign 4
.globl	_$T_GBA$_Ld424
_$T_GBA$_Ld424:
	.long	_$T_GBA$_Ld425
	.long	-1,9
.globl	_$T_GBA$_Ld425
_$T_GBA$_Ld425:
	.ascii	"\011} = 0xff\000"

.section .data.n__$T_GBA$_Ld426
	.balign 4
.globl	_$T_GBA$_Ld426
_$T_GBA$_Ld426:
	.long	_$T_GBA$_Ld427
	.long	-1,33
.globl	_$T_GBA$_Ld427
_$T_GBA$_Ld427:
	.ascii	"\011/* Stabs debugging sections.  */\000"

.section .data.n__$T_GBA$_Ld428
	.balign 4
.globl	_$T_GBA$_Ld428
_$T_GBA$_Ld428:
	.long	_$T_GBA$_Ld429
	.long	-1,23
.globl	_$T_GBA$_Ld429
_$T_GBA$_Ld429:
	.ascii	"\011.stab 0 : { *(.stab) }\000"

.section .data.n__$T_GBA$_Ld430
	.balign 4
.globl	_$T_GBA$_Ld430
_$T_GBA$_Ld430:
	.long	_$T_GBA$_Ld431
	.long	-1,29
.globl	_$T_GBA$_Ld431
_$T_GBA$_Ld431:
	.ascii	"\011.stabstr 0 : { *(.stabstr) }\000"

.section .data.n__$T_GBA$_Ld432
	.balign 4
.globl	_$T_GBA$_Ld432
_$T_GBA$_Ld432:
	.long	_$T_GBA$_Ld433
	.long	-1,33
.globl	_$T_GBA$_Ld433
_$T_GBA$_Ld433:
	.ascii	"\011.stab.excl 0 : { *(.stab.excl) }\000"

.section .data.n__$T_GBA$_Ld434
	.balign 4
.globl	_$T_GBA$_Ld434
_$T_GBA$_Ld434:
	.long	_$T_GBA$_Ld435
	.long	-1,39
.globl	_$T_GBA$_Ld435
_$T_GBA$_Ld435:
	.ascii	"\011.stab.exclstr 0 : { *(.stab.exclstr) }\000"

.section .data.n__$T_GBA$_Ld436
	.balign 4
.globl	_$T_GBA$_Ld436
_$T_GBA$_Ld436:
	.long	_$T_GBA$_Ld437
	.long	-1,35
.globl	_$T_GBA$_Ld437
_$T_GBA$_Ld437:
	.ascii	"\011.stab.index 0 : { *(.stab.index) }\000"

.section .data.n__$T_GBA$_Ld438
	.balign 4
.globl	_$T_GBA$_Ld438
_$T_GBA$_Ld438:
	.long	_$T_GBA$_Ld439
	.long	-1,41
.globl	_$T_GBA$_Ld439
_$T_GBA$_Ld439:
	.ascii	"\011.stab.indexstr 0 : { *(.stab.indexstr) }\000"

.section .data.n__$T_GBA$_Ld440
	.balign 4
.globl	_$T_GBA$_Ld440
_$T_GBA$_Ld440:
	.long	_$T_GBA$_Ld441
	.long	-1,29
.globl	_$T_GBA$_Ld441
_$T_GBA$_Ld441:
	.ascii	"\011.comment 0 : { *(.comment) }\000"

.section .data.n__$T_GBA$_Ld442
	.balign 4
.globl	_$T_GBA$_Ld442
_$T_GBA$_Ld442:
	.long	_$T_GBA$_Ld443
	.long	-1,25
.globl	_$T_GBA$_Ld443
_$T_GBA$_Ld443:
	.ascii	"\011/*\011DWARF debug sections.\000"

.section .data.n__$T_GBA$_Ld444
	.balign 4
.globl	_$T_GBA$_Ld444
_$T_GBA$_Ld444:
	.long	_$T_GBA$_Ld445
	.long	-1,71
.globl	_$T_GBA$_Ld445
_$T_GBA$_Ld445:
	.ascii	"\011\011Symbols in the DWARF debugging sections are"
	.ascii	" relative to the beginning\000"

.section .data.n__$T_GBA$_Ld446
	.balign 4
.globl	_$T_GBA$_Ld446
_$T_GBA$_Ld446:
	.long	_$T_GBA$_Ld447
	.long	-1,43
.globl	_$T_GBA$_Ld447
_$T_GBA$_Ld447:
	.ascii	"\011\011of the section so we begin them at 0.  */\000"

.section .data.n__$T_GBA$_Ld448
	.balign 4
.globl	_$T_GBA$_Ld448
_$T_GBA$_Ld448:
	.long	_$T_GBA$_Ld449
	.long	-1,14
.globl	_$T_GBA$_Ld449
_$T_GBA$_Ld449:
	.ascii	"\011/* DWARF 1 */\000"

.section .data.n__$T_GBA$_Ld450
	.balign 4
.globl	_$T_GBA$_Ld450
_$T_GBA$_Ld450:
	.long	_$T_GBA$_Ld451
	.long	-1,34
.globl	_$T_GBA$_Ld451
_$T_GBA$_Ld451:
	.ascii	"\011.debug          0 : { *(.debug) }\000"

.section .data.n__$T_GBA$_Ld452
	.balign 4
.globl	_$T_GBA$_Ld452
_$T_GBA$_Ld452:
	.long	_$T_GBA$_Ld453
	.long	-1,33
.globl	_$T_GBA$_Ld453
_$T_GBA$_Ld453:
	.ascii	"\011.line           0 : { *(.line) }\000"

.section .data.n__$T_GBA$_Ld454
	.balign 4
.globl	_$T_GBA$_Ld454
_$T_GBA$_Ld454:
	.long	_$T_GBA$_Ld455
	.long	-1,29
.globl	_$T_GBA$_Ld455
_$T_GBA$_Ld455:
	.ascii	"\011/* GNU DWARF 1 extensions */\000"

.section .data.n__$T_GBA$_Ld456
	.balign 4
.globl	_$T_GBA$_Ld456
_$T_GBA$_Ld456:
	.long	_$T_GBA$_Ld457
	.long	-1,42
.globl	_$T_GBA$_Ld457
_$T_GBA$_Ld457:
	.ascii	"\011.debug_srcinfo  0 : { *(.debug_srcinfo) }\000"

.section .data.n__$T_GBA$_Ld458
	.balign 4
.globl	_$T_GBA$_Ld458
_$T_GBA$_Ld458:
	.long	_$T_GBA$_Ld459
	.long	-1,42
.globl	_$T_GBA$_Ld459
_$T_GBA$_Ld459:
	.ascii	"\011.debug_sfnames  0 : { *(.debug_sfnames) }\000"

.section .data.n__$T_GBA$_Ld460
	.balign 4
.globl	_$T_GBA$_Ld460
_$T_GBA$_Ld460:
	.long	_$T_GBA$_Ld461
	.long	-1,28
.globl	_$T_GBA$_Ld461
_$T_GBA$_Ld461:
	.ascii	"\011/* DWARF 1.1 and DWARF 2 */\000"

.section .data.n__$T_GBA$_Ld462
	.balign 4
.globl	_$T_GBA$_Ld462
_$T_GBA$_Ld462:
	.long	_$T_GBA$_Ld463
	.long	-1,42
.globl	_$T_GBA$_Ld463
_$T_GBA$_Ld463:
	.ascii	"\011.debug_aranges  0 : { *(.debug_aranges) }\000"

.section .data.n__$T_GBA$_Ld464
	.balign 4
.globl	_$T_GBA$_Ld464
_$T_GBA$_Ld464:
	.long	_$T_GBA$_Ld465
	.long	-1,43
.globl	_$T_GBA$_Ld465
_$T_GBA$_Ld465:
	.ascii	"\011.debug_pubnames 0 : { *(.debug_pubnames) }\000"

.section .data.n__$T_GBA$_Ld466
	.balign 4
.globl	_$T_GBA$_Ld466
_$T_GBA$_Ld466:
	.long	_$T_GBA$_Ld467
	.long	-1,14
.globl	_$T_GBA$_Ld467
_$T_GBA$_Ld467:
	.ascii	"\011/* DWARF 2 */\000"

.section .data.n__$T_GBA$_Ld468
	.balign 4
.globl	_$T_GBA$_Ld468
_$T_GBA$_Ld468:
	.long	_$T_GBA$_Ld469
	.long	-1,39
.globl	_$T_GBA$_Ld469
_$T_GBA$_Ld469:
	.ascii	"\011.debug_info     0 : { *(.debug_info) }\000"

.section .data.n__$T_GBA$_Ld470
	.balign 4
.globl	_$T_GBA$_Ld470
_$T_GBA$_Ld470:
	.long	_$T_GBA$_Ld471
	.long	-1,41
.globl	_$T_GBA$_Ld471
_$T_GBA$_Ld471:
	.ascii	"\011.debug_abbrev   0 : { *(.debug_abbrev) }\000"

.section .data.n__$T_GBA$_Ld472
	.balign 4
.globl	_$T_GBA$_Ld472
_$T_GBA$_Ld472:
	.long	_$T_GBA$_Ld473
	.long	-1,39
.globl	_$T_GBA$_Ld473
_$T_GBA$_Ld473:
	.ascii	"\011.debug_line     0 : { *(.debug_line) }\000"

.section .data.n__$T_GBA$_Ld474
	.balign 4
.globl	_$T_GBA$_Ld474
_$T_GBA$_Ld474:
	.long	_$T_GBA$_Ld475
	.long	-1,40
.globl	_$T_GBA$_Ld475
_$T_GBA$_Ld475:
	.ascii	"\011.debug_frame    0 : { *(.debug_frame) }\000"

.section .data.n__$T_GBA$_Ld476
	.balign 4
.globl	_$T_GBA$_Ld476
_$T_GBA$_Ld476:
	.long	_$T_GBA$_Ld477
	.long	-1,38
.globl	_$T_GBA$_Ld477
_$T_GBA$_Ld477:
	.ascii	"\011.debug_str      0 : { *(.debug_str) }\000"

.section .data.n__$T_GBA$_Ld478
	.balign 4
.globl	_$T_GBA$_Ld478
_$T_GBA$_Ld478:
	.long	_$T_GBA$_Ld479
	.long	-1,38
.globl	_$T_GBA$_Ld479
_$T_GBA$_Ld479:
	.ascii	"\011.debug_loc      0 : { *(.debug_loc) }\000"

.section .data.n__$T_GBA$_Ld480
	.balign 4
.globl	_$T_GBA$_Ld480
_$T_GBA$_Ld480:
	.long	_$T_GBA$_Ld481
	.long	-1,42
.globl	_$T_GBA$_Ld481
_$T_GBA$_Ld481:
	.ascii	"\011.debug_macinfo  0 : { *(.debug_macinfo) }\000"

.section .data.n__$T_GBA$_Ld482
	.balign 4
.globl	_$T_GBA$_Ld482
_$T_GBA$_Ld482:
	.long	_$T_GBA$_Ld483
	.long	-1,34
.globl	_$T_GBA$_Ld483
_$T_GBA$_Ld483:
	.ascii	"\011/* SGI/MIPS DWARF 2 extensions */\000"

.section .data.n__$T_GBA$_Ld484
	.balign 4
.globl	_$T_GBA$_Ld484
_$T_GBA$_Ld484:
	.long	_$T_GBA$_Ld485
	.long	-1,45
.globl	_$T_GBA$_Ld485
_$T_GBA$_Ld485:
	.ascii	"\011.debug_weaknames 0 : { *(.debug_weaknames) }\000"

.section .data.n__$T_GBA$_Ld486
	.balign 4
.globl	_$T_GBA$_Ld486
_$T_GBA$_Ld486:
	.long	_$T_GBA$_Ld487
	.long	-1,45
.globl	_$T_GBA$_Ld487
_$T_GBA$_Ld487:
	.ascii	"\011.debug_funcnames 0 : { *(.debug_funcnames) }\000"

.section .data.n__$T_GBA$_Ld488
	.balign 4
.globl	_$T_GBA$_Ld488
_$T_GBA$_Ld488:
	.long	_$T_GBA$_Ld489
	.long	-1,45
.globl	_$T_GBA$_Ld489
_$T_GBA$_Ld489:
	.ascii	"\011.debug_typenames 0 : { *(.debug_typenames) }\000"

.section .data.n__$T_GBA$_Ld490
	.balign 4
.globl	_$T_GBA$_Ld490
_$T_GBA$_Ld490:
	.long	_$T_GBA$_Ld491
	.long	-1,44
.globl	_$T_GBA$_Ld491
_$T_GBA$_Ld491:
	.ascii	"\011.debug_varnames  0 : { *(.debug_varnames) }\000"

.section .data.n__$T_GBA$_Ld492
	.balign 4
.globl	_$T_GBA$_Ld492
_$T_GBA$_Ld492:
	.long	_$T_GBA$_Ld493
	.long	-1,43
.globl	_$T_GBA$_Ld493
_$T_GBA$_Ld493:
	.ascii	"\011.stack 0x80000 : { _stack = .; *(.stack) }\000"

.section .data.n__$T_GBA$_Ld494
	.balign 4
.globl	_$T_GBA$_Ld494
_$T_GBA$_Ld494:
	.long	_$T_GBA$_Ld495
	.long	-1,42
.globl	_$T_GBA$_Ld495
_$T_GBA$_Ld495:
	.ascii	"\011/* These must appear regardless of  .  */\000"

.section .data.n__$T_GBA$_Ld496
	.balign 4
.globl	_$T_GBA$_Ld496
_$T_GBA$_Ld496:
	.long	_$T_GBA$_Ld497
	.long	-1,59
.globl	_$T_GBA$_Ld497
_$T_GBA$_Ld497:
	.ascii	"  .note.gnu.arm.ident 0 : { KEEP (*(.note.gnu.arm.i"
	.ascii	"dent)) }\000"

.section .data.n__$T_GBA$_Ld498
	.balign 4
.globl	_$T_GBA$_Ld498
_$T_GBA$_Ld498:
	.long	_$T_GBA$_Ld499
	.long	-1,51
.globl	_$T_GBA$_Ld499
_$T_GBA$_Ld499:
	.ascii	"  .ARM.attributes 0 : { KEEP (*(.ARM.attributes)) }"
	.ascii	"\000"

.section .data.n__$T_GBA$_Ld500
	.balign 4
.globl	_$T_GBA$_Ld500
_$T_GBA$_Ld500:
	.long	_$T_GBA$_Ld501
	.long	-1,36
.globl	_$T_GBA$_Ld501
_$T_GBA$_Ld501:
	.ascii	"  /DISCARD/ : { *(.note.GNU-stack) }\000"

.section .rodata.n__$T_GBA$_Ld502
	.balign 4
.globl	_$T_GBA$_Ld502
_$T_GBA$_Ld502:
	.ascii	"\000\000"

.section .rodata.n__$T_GBA$_Ld503
	.balign 4
.globl	_$T_GBA$_Ld503
_$T_GBA$_Ld503:
	.ascii	"\015--gc-sections\000"

.section .rodata.n__$T_GBA$_Ld504
	.balign 4
.globl	_$T_GBA$_Ld504
_$T_GBA$_Ld504:
	.ascii	"\004$OPT\000"

.section .data.n__$T_GBA$_Ld505
	.balign 4
.globl	_$T_GBA$_Ld505
_$T_GBA$_Ld505:
	.long	_$T_GBA$_Ld506
	.long	-1,4
.globl	_$T_GBA$_Ld506
_$T_GBA$_Ld506:
	.ascii	".elf\000"

.section .rodata.n__$T_GBA$_Ld507
	.balign 4
.globl	_$T_GBA$_Ld507
_$T_GBA$_Ld507:
	.ascii	"\004$EXE\000"

.section .rodata.n__$T_GBA$_Ld508
	.balign 4
.globl	_$T_GBA$_Ld508
_$T_GBA$_Ld508:
	.ascii	"\004$RES\000"

.section .rodata.n__$T_GBA$_Ld509
	.balign 4
.globl	_$T_GBA$_Ld509
_$T_GBA$_Ld509:
	.ascii	"\007$STATIC\000"

.section .rodata.n__$T_GBA$_Ld510
	.balign 4
.globl	_$T_GBA$_Ld510
_$T_GBA$_Ld510:
	.ascii	"\006$STRIP\000"

.section .rodata.n__$T_GBA$_Ld511
	.balign 4
.globl	_$T_GBA$_Ld511
_$T_GBA$_Ld511:
	.ascii	"\013$GCSECTIONS\000"

.section .rodata.n__$T_GBA$_Ld512
	.balign 4
.globl	_$T_GBA$_Ld512
_$T_GBA$_Ld512:
	.ascii	"\010$DYNLINK\000"

.section .data.n__$T_GBA$_Ld513
	.balign 4
.globl	_$T_GBA$_Ld513
_$T_GBA$_Ld513:
	.long	_$T_GBA$_Ld514
	.long	-1,10
.globl	_$T_GBA$_Ld514
_$T_GBA$_Ld514:
	.ascii	"-O binary \000"

.section .data.n__$T_GBA$_Ld515
	.balign 4
.globl	_$T_GBA$_Ld515
_$T_GBA$_Ld515:
	.long	_$T_GBA$_Ld516
	.long	-1,1
.globl	_$T_GBA$_Ld516
_$T_GBA$_Ld516:
	.ascii	" \000"

.section .data.n__$T_GBA$_Ld517
	.balign 4
.globl	_$T_GBA$_Ld517
_$T_GBA$_Ld517:
	.long	_$T_GBA$_Ld518
	.long	-1,7
.globl	_$T_GBA$_Ld518
_$T_GBA$_Ld518:
	.ascii	"objcopy\000"
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

.section .data.n_INIT_T_GBA_DEF347
	.balign 4
.globl	INIT_T_GBA_DEF347
INIT_T_GBA_DEF347:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256

.section .data.n_INIT_T_GBA_DEF348
	.balign 4
.globl	INIT_T_GBA_DEF348
INIT_T_GBA_DEF348:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256

.section .data.n_INIT_T_GBA_DEF376
	.balign 4
.globl	INIT_T_GBA_DEF376
INIT_T_GBA_DEF376:
	.byte	12
	.ascii	"\000"
	.long	4,4
	.long	INIT_SYSTEM_ANSISTRING
	.long	256

.section .data.n__$T_GBA$_Ld521
	.balign 4
.globl	_$T_GBA$_Ld520
_$T_GBA$_Ld520:
	.short	0
	.long	_$T_GBA$_Ld521
	.balign 4
.globl	_$T_GBA$_Ld521
_$T_GBA$_Ld521:
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

