	.file "t_nds.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_t_nds_tlinkernds_$__create$$tlinkernds
	.balign 16,0x90
.globl	T_NDS_TLINKERNDS_$__CREATE$$TLINKERNDS
T_NDS_TLINKERNDS_$__CREATE$$TLINKERNDS:
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
	movb	U_GLOBALS_APPTYPE,%al
	cmpb	$7,%al
	jne	.Lj21
	jmp	.Lj23
.Lj23:
	movb	U_GLOBALS_APPTYPE,%al
	cmpb	$6,%al
	jne	.Lj21
	jmp	.Lj22
.Lj21:
	movb	$7,U_GLOBALS_APPTYPE
.Lj22:
.Lj3:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj28
	jmp	.Lj27
.Lj28:
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj26
	jmp	.Lj27
.Lj26:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj27:
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_t_nds_tlinkernds_$__setdefaultinfo
	.balign 16,0x90
.globl	T_NDS_TLINKERNDS_$__SETDEFAULTINFO
T_NDS_TLINKERNDS_$__SETDEFAULTINFO:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	leal	44(%eax),%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%ebx
	movl	$_$T_NDS$_Ld1,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-12(%ebp),%ebx
	leave
	ret

.section .text.n_t_nds_tlinkernds_$__writeresponsefile$$boolean
	.balign 16,0x90
.globl	T_NDS_TLINKERNDS_$__WRITERESPONSEFILE$$BOOLEAN
T_NDS_TLINKERNDS_$__WRITERESPONSEFILE$$BOOLEAN:
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
	movl	_$T_NDS$_Ld2,%edx
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__FIND$ANSISTRING$$TCMDSTRLISTITEM
	testl	%eax,%eax
	setneb	-204(%ebp)
	movl	-4(%ebp),%eax
	movl	32(%eax),%ebx
	movl	_$T_NDS$_Ld4,%edx
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__FIND$ANSISTRING$$TCMDSTRLISTITEM
	testl	%eax,%eax
	setneb	-208(%ebp)
	movb	U_GLOBALS_APPTYPE,%al
	cmpb	$6,%al
	jb	.Lj64
	subb	$6,%al
	je	.Lj66
	decb	%al
	je	.Lj65
	jmp	.Lj64
.Lj65:
	movl	$_$T_NDS$_Ld6,%ecx
	leal	-116(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	$_$T_NDS$_Ld7,%ecx
	leal	-200(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj63
.Lj66:
	movl	$_$T_NDS$_Ld8,%ecx
	leal	-116(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	$_$T_NDS$_Ld9,%ecx
	leal	-200(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj63
.Lj64:
.Lj63:
	cmpb	$0,-204(%ebp)
	jne	.Lj91
	jmp	.Lj93
.Lj93:
	cmpb	$0,-208(%ebp)
	jne	.Lj91
	jmp	.Lj92
.Lj91:
	leal	-200(%ebp),%ecx
	leal	-116(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
.Lj92:
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
	jmp	.Lj123
	.balign 4,0x90
.Lj122:
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
	jne	.Lj129
	jmp	.Lj130
.Lj129:
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
.Lj130:
	leal	-220(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-220(%ebp)
	movl	_$T_NDS$_Ld10,%edx
	movl	-24(%ebp),%ecx
	leal	-220(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-220(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	-20(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp)
.Lj123:
	cmpl	$0,-20(%ebp)
	jne	.Lj122
	jmp	.Lj124
.Lj124:
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp)
	jmp	.Lj150
	.balign 4,0x90
.Lj149:
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
	jne	.Lj156
	jmp	.Lj157
.Lj156:
	leal	-220(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-220(%ebp)
	movl	_$T_NDS$_Ld12,%eax
	movl	%eax,-240(%ebp)
	leal	-484(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-484(%ebp)
	movl	-24(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-484(%ebp)
	movl	-484(%ebp),%eax
	movl	%eax,-236(%ebp)
	movl	_$T_NDS$_Ld14,%eax
	movl	%eax,-232(%ebp)
	leal	-240(%ebp),%edx
	leal	-220(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-220(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj157:
	movl	-20(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp)
.Lj150:
	cmpl	$0,-20(%ebp)
	jne	.Lj149
	jmp	.Lj151
.Lj151:
	movl	_$T_NDS$_Ld16,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movzbl	-116(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj176
	jmp	.Lj177
.Lj176:
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
.Lj177:
	movl	-24(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
	cmpb	$0,-204(%ebp)
	jne	.Lj192
	jmp	.Lj193
.Lj192:
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	_$T_NDS$_Ld18,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj194
	jmp	.Lj195
.Lj194:
	movl	-24(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj195:
.Lj193:
	cmpb	$0,-208(%ebp)
	jne	.Lj208
	jmp	.Lj209
.Lj208:
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	_$T_NDS$_Ld20,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj210
	jmp	.Lj211
.Lj210:
	movl	-24(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj211:
.Lj209:
	jmp	.Lj225
	.balign 4,0x90
.Lj224:
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
	jne	.Lj233
	jmp	.Lj234
.Lj233:
	testb	$8,U_GLOBALS_CURRENT_SETTINGS+3
	je	.Lj235
	jmp	.Lj236
.Lj235:
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
.Lj236:
	leal	-484(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-484(%ebp)
	movl	-24(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-484(%ebp)
	movl	-484(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj234:
.Lj225:
	movl	-4(%ebp),%eax
	movl	28(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj226
	jmp	.Lj224
.Lj226:
	movl	-4(%ebp),%eax
	movl	36(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj255
	jmp	.Lj256
.Lj255:
	testb	$8,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj261
	jmp	.Lj262
.Lj261:
	movl	_$T_NDS$_Ld14,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld22,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj262:
	jmp	.Lj272
	.balign 4,0x90
.Lj271:
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
.Lj272:
	movl	-4(%ebp),%eax
	movl	36(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj273
	jmp	.Lj271
.Lj273:
.Lj256:
	testb	$8,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj290
	jmp	.Lj291
.Lj290:
	movl	_$T_NDS$_Ld14,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movb	$0,-204(%ebp)
	movb	$0,-208(%ebp)
	jmp	.Lj301
	.balign 4,0x90
.Lj300:
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
	movl	_$T_NDS$_Ld2,%edx
	movl	-24(%ebp),%eax
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj309
	jmp	.Lj310
.Lj309:
	movl	-24(%ebp),%edx
	movl	$U_SYSTEMS_TARGET_INFO+161,%eax
	call	SYSTEM_POS$SHORTSTRING$ANSISTRING$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj321
	jmp	.Lj322
.Lj321:
	movl	-16(%ebp),%edx
	leal	-24(%ebp),%eax
	movl	$255,%ecx
	call	SYSTEM_DELETE$ANSISTRING$LONGINT$LONGINT
.Lj322:
	leal	-484(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-484(%ebp)
	movl	_$T_NDS$_Ld24,%edx
	movl	-24(%ebp),%ecx
	leal	-484(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-484(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj339
.Lj310:
	leal	-484(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-484(%ebp)
	movl	_$T_NDS$_Ld24,%edx
	movl	-24(%ebp),%ecx
	leal	-484(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-484(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movb	$1,-204(%ebp)
	movb	$1,-208(%ebp)
.Lj339:
.Lj301:
	movl	-4(%ebp),%eax
	movl	32(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj302
	jmp	.Lj300
.Lj302:
	cmpb	$0,-208(%ebp)
	jne	.Lj358
	jmp	.Lj359
.Lj358:
	movl	_$T_NDS$_Ld26,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj359:
	cmpb	$0,-204(%ebp)
	jne	.Lj364
	jmp	.Lj365
.Lj364:
	movl	_$T_NDS$_Ld28,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj365:
	jmp	.Lj370
.Lj291:
	jmp	.Lj372
	.balign 4,0x90
.Lj371:
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
	movl	_$T_NDS$_Ld30,%eax
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
.Lj372:
	movl	-4(%ebp),%eax
	movl	32(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj373
	jmp	.Lj371
.Lj373:
	movl	_$T_NDS$_Ld14,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj370:
	cmpb	$0,-208(%ebp)
	jne	.Lj400
	jmp	.Lj401
.Lj400:
	leal	-28(%ebp),%eax
	pushl	%eax
	movl	_$T_NDS$_Ld32,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	movb	%al,-212(%ebp)
	cmpb	$0,-212(%ebp)
	jne	.Lj412
	jmp	.Lj413
.Lj412:
	movl	_$T_NDS$_Ld34,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	cmpb	$0,-212(%ebp)
	jne	.Lj418
	jmp	.Lj419
.Lj418:
	movl	-28(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj419:
	movl	_$T_NDS$_Ld14,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj413:
.Lj401:
	cmpb	$0,-204(%ebp)
	jne	.Lj428
	jmp	.Lj429
.Lj428:
	leal	-32(%ebp),%eax
	pushl	%eax
	movl	_$T_NDS$_Ld36,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	movb	%al,-216(%ebp)
	cmpb	$0,-216(%ebp)
	jne	.Lj440
	jmp	.Lj441
.Lj440:
	movl	_$T_NDS$_Ld34,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	cmpb	$0,-216(%ebp)
	jne	.Lj446
	jmp	.Lj447
.Lj446:
	movl	-32(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj447:
	movl	_$T_NDS$_Ld14,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj441:
.Lj429:
	movb	U_GLOBALS_APPTYPE,%al
	cmpb	$7,%al
	je	.Lj456
	jmp	.Lj457
.Lj456:
	movl	_$T_NDS$_Ld38,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld40,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld42,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld44,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld46,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld48,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld50,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld52,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld54,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld56,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld58,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld60,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld62,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld64,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld66,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld68,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld70,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld72,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld74,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld76,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld78,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld80,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld84,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld86,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld88,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld90,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld92,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld94,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld96,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld98,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld100,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld102,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld104,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld106,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld108,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld110,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld88,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld112,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld114,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld116,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld118,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld120,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld122,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld124,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld126,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld128,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld130,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld132,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld134,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld136,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld112,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld138,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld140,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld142,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld144,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld146,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld148,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld150,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld152,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld154,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld156,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld158,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld160,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld162,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld164,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld166,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld168,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld170,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld172,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld174,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld176,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld178,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld180,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld182,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld184,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld186,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld188,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld190,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld192,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld194,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld136,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld112,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld196,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld198,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld200,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld202,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld204,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld136,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld112,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld206,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld208,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld136,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld112,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld210,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld212,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld136,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld112,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld214,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld216,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld218,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld220,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld222,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld224,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld136,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld112,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld226,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld228,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld230,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld232,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld234,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld236,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld238,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld240,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld242,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld112,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld244,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld246,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld248,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld250,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld240,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld252,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld254,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld256,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld258,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld260,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld262,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld240,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld264,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld266,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld268,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld270,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld272,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld274,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld276,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld278,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld280,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld282,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld284,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld286,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld288,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld290,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld292,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld294,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld296,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld298,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld276,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld300,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld302,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld304,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld306,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld308,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld310,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld312,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld314,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld316,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld318,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld320,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld322,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld324,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld326,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld328,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld330,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld332,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld334,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld336,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld338,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld340,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld342,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld344,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld346,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld348,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld350,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld352,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld354,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld356,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld358,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld360,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld362,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld364,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld366,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld368,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld370,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld372,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld374,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld376,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld378,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld380,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld54,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj457:
	movb	U_GLOBALS_APPTYPE,%al
	cmpb	$6,%al
	je	.Lj1402
	jmp	.Lj1403
.Lj1402:
	movl	_$T_NDS$_Ld38,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld40,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld42,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld44,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld382,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld384,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld54,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld386,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld388,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld390,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld392,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld394,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld396,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld398,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld76,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld78,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld80,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld84,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld86,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld88,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld400,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld402,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld94,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld98,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld100,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld102,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld104,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld106,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld108,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld110,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld88,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld404,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld114,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld116,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld406,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld120,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld122,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld124,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld126,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld128,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld130,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld132,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld134,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld136,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld404,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld408,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld410,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld412,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld414,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld416,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld418,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld420,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld422,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld424,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld426,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld428,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld430,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld432,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld434,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld436,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld438,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld440,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld442,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld174,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld176,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld178,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld180,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld182,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld184,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld186,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld188,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld190,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld192,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld194,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld136,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld404,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld196,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld198,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld200,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld202,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld204,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld136,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld404,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld206,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld208,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld136,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld404,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld210,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld212,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld136,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld404,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld444,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld446,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld448,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld450,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld452,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld454,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld136,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld456,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld404,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld458,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld228,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld230,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld232,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld234,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld236,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld238,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld240,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld242,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld404,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld460,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld82,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld288,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld290,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld292,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld294,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld296,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld298,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld276,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld462,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld464,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld466,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld306,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld308,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld310,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	$0,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld312,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld314,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld316,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld318,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld320,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld322,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld324,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld326,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld328,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld330,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld332,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld334,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld336,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld338,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld340,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld342,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld344,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld346,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld348,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld350,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld352,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld354,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld356,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld358,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld360,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld362,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld364,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld366,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld368,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld370,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld372,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld374,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld376,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld378,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld380,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_NDS$_Ld54,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj1403:
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

.section .text.n_t_nds_tlinkernds_$__makeexecutable$$boolean
	.balign 16,0x90
.globl	T_NDS_TLINKERNDS_$__MAKEEXECUTABLE$$BOOLEAN
T_NDS_TLINKERNDS_$__MAKEEXECUTABLE$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$2144,%esp
	movl	%ebx,-2144(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	$0,-2140(%ebp)
	movl	$0,-1876(%ebp)
	movl	$0,-1872(%ebp)
	movl	$0,-1868(%ebp)
	movl	$0,-1604(%ebp)
	movl	$0,-1600(%ebp)
	movl	$0,-1596(%ebp)
	movl	$0,-1332(%ebp)
	movl	$0,-1328(%ebp)
	movl	$0,-1324(%ebp)
	movl	$0,-1320(%ebp)
	movl	$0,-1316(%ebp)
	movb	$0,-276(%ebp)
	movb	$0,-1044(%ebp)
	movb	$0,-788(%ebp)
	movb	U_GLOBALS_APPTYPE,%al
	cmpb	$6,%al
	jb	.Lj2221
	subb	$6,%al
	je	.Lj2223
	decb	%al
	je	.Lj2222
	jmp	.Lj2221
.Lj2222:
	movl	$_$T_NDS$_Ld469,%ecx
	leal	-1300(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj2220
.Lj2223:
	movl	$_$T_NDS$_Ld470,%ecx
	leal	-1300(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj2220
.Lj2221:
.Lj2220:
	movl	$_$T_NDS$_Ld471,%ecx
	leal	-532(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj2242
	jmp	.Lj2243
.Lj2242:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%edx
	movl	$0,-1312(%ebp)
	movl	$0,-1308(%ebp)
	leal	-1312(%ebp),%ecx
	movl	$9015,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj2243:
	movl	-4(%ebp),%eax
	call	T_NDS_TLINKERNDS_$__WRITERESPONSEFILE$$BOOLEAN
	leal	-1316(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1316(%ebp)
	movl	-4(%ebp),%eax
	leal	44(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1316(%ebp)
	movl	-1316(%ebp),%eax
	leal	-16(%ebp),%ecx
	leal	-12(%ebp),%edx
	call	CFILEUTILS_SPLITBINCMD$ANSISTRING$ANSISTRING$ANSISTRING
	movl	$_$T_NDS$_Ld472,%edx
	movl	-4(%ebp),%eax
	movl	2552(%eax),%ecx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1316(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1316(%ebp)
	leal	-1320(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1320(%ebp)
	leal	-1324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1324(%ebp)
	leal	-1328(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1328(%ebp)
	leal	-1300(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1328(%ebp)
	movl	-1328(%ebp),%ebx
	leal	-1332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1332(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1332(%ebp)
	movl	-1332(%ebp),%eax
	movl	%ebx,%edx
	call	SYSUTILS_CHANGEFILEEXT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	%eax,-1324(%ebp)
	movl	-1324(%ebp),%eax
	call	SCRIPT_SCRIPTFIXFILENAME$ANSISTRING$$ANSISTRING
	movl	%eax,-1320(%ebp)
	movl	-1320(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-1316(%ebp)
	movl	-1316(%ebp),%ecx
	movl	$_$T_NDS$_Ld473,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1332(%ebp)
	leal	-1328(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1328(%ebp)
	leal	-1324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1324(%ebp)
	leal	-1592(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-1592(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1324(%ebp)
	movl	-1324(%ebp),%eax
	call	SCRIPT_SCRIPTFIXFILENAME$ANSISTRING$$ANSISTRING
	movl	%eax,-1328(%ebp)
	movl	-1328(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-1332(%ebp)
	movl	-1332(%ebp),%ecx
	movl	$_$T_NDS$_Ld474,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1332(%ebp)
	leal	-276(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1332(%ebp)
	movl	-1332(%ebp),%ecx
	movl	$_$T_NDS$_Ld475,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1332(%ebp)
	leal	-1044(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1332(%ebp)
	movl	-1332(%ebp),%ecx
	movl	$_$T_NDS$_Ld476,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1332(%ebp)
	leal	-532(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1332(%ebp)
	movl	-1332(%ebp),%ecx
	movl	$_$T_NDS$_Ld477,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1332(%ebp)
	leal	-788(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1332(%ebp)
	movl	-1332(%ebp),%ecx
	movl	$_$T_NDS$_Ld478,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	pushl	$1
	pushl	$0
	leal	-1332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1332(%ebp)
	leal	-1596(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1596(%ebp)
	movl	-12(%ebp),%ecx
	movl	U_GLOBALS_UTILSPREFIX,%edx
	leal	-1596(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-1596(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-1332(%ebp)
	movl	-1332(%ebp),%edx
	movl	-16(%ebp),%ecx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-20(%ebp)
	cmpb	$0,-20(%ebp)
	jne	.Lj2362
	jmp	.Lj2361
.Lj2362:
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj2360
	jmp	.Lj2361
.Lj2360:
	leal	-1596(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1596(%ebp)
	leal	-1592(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-1592(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1596(%ebp)
	movl	-1596(%ebp),%eax
	call	SYSUTILS_DELETEFILE$ANSISTRING$$BOOLEAN
.Lj2361:
	cmpb	$0,-20(%ebp)
	jne	.Lj2377
	jmp	.Lj2378
.Lj2377:
	pushl	$1
	pushl	$0
	leal	-1596(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1596(%ebp)
	movl	_$T_NDS$_Ld479,%eax
	movl	%eax,-1352(%ebp)
	leal	-1332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1332(%ebp)
	leal	-1600(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1600(%ebp)
	leal	-1300(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1600(%ebp)
	movl	-1600(%ebp),%ebx
	leal	-1604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1604(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1604(%ebp)
	movl	-1604(%ebp),%eax
	movl	%ebx,%edx
	call	SYSUTILS_CHANGEFILEEXT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	%eax,-1332(%ebp)
	movl	-1332(%ebp),%eax
	movl	%eax,-1348(%ebp)
	movl	_$T_NDS$_Ld481,%eax
	movl	%eax,-1344(%ebp)
	leal	-1604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1604(%ebp)
	leal	-1600(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1600(%ebp)
	leal	-1864(%ebp),%ebx
	pushl	$U_SYSTEMS_TARGET_INFO+111
	leal	-1300(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-1864(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1600(%ebp)
	movl	-1600(%ebp),%ebx
	leal	-1868(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1868(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1868(%ebp)
	movl	-1868(%ebp),%eax
	movl	%ebx,%edx
	call	SYSUTILS_CHANGEFILEEXT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	%eax,-1604(%ebp)
	movl	-1604(%ebp),%eax
	movl	%eax,-1340(%ebp)
	leal	-1352(%ebp),%edx
	leal	-1596(%ebp),%eax
	movl	$3,%ecx
	call	fpc_ansistr_concat_multi
	movl	-1596(%ebp),%ebx
	leal	-1868(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1868(%ebp)
	leal	-1604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1604(%ebp)
	movl	_$T_NDS$_Ld483,%ecx
	movl	U_GLOBALS_UTILSPREFIX,%edx
	leal	-1604(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-1604(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-1868(%ebp)
	movl	-1868(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	%ebx,%ecx
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-20(%ebp)
.Lj2378:
	cmpb	$0,-20(%ebp)
	jne	.Lj2435
	jmp	.Lj2434
.Lj2435:
	movb	U_GLOBALS_APPTYPE,%al
	cmpb	$7,%al
	je	.Lj2433
	jmp	.Lj2434
.Lj2433:
	pushl	$1
	pushl	$0
	leal	-1868(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1868(%ebp)
	movl	_$T_NDS$_Ld485,%eax
	movl	%eax,-1624(%ebp)
	leal	-1604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1604(%ebp)
	movl	_$T_NDS$_Ld487,%ebx
	leal	-1872(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1872(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1872(%ebp)
	movl	-1872(%ebp),%eax
	movl	%ebx,%edx
	call	SYSUTILS_CHANGEFILEEXT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	%eax,-1604(%ebp)
	movl	-1604(%ebp),%eax
	movl	%eax,-1620(%ebp)
	movl	_$T_NDS$_Ld489,%eax
	movl	%eax,-1616(%ebp)
	leal	-1872(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1872(%ebp)
	leal	-1876(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1876(%ebp)
	leal	-2136(%ebp),%ebx
	pushl	$U_SYSTEMS_TARGET_INFO+111
	leal	-1300(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-2136(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1876(%ebp)
	movl	-1876(%ebp),%ebx
	leal	-2140(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-2140(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-2140(%ebp)
	movl	-2140(%ebp),%eax
	movl	%ebx,%edx
	call	SYSUTILS_CHANGEFILEEXT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	%eax,-1872(%ebp)
	movl	-1872(%ebp),%eax
	movl	%eax,-1612(%ebp)
	leal	-1624(%ebp),%edx
	leal	-1868(%ebp),%eax
	movl	$3,%ecx
	call	fpc_ansistr_concat_multi
	movl	-1868(%ebp),%ebx
	leal	-2140(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-2140(%ebp)
	movl	_$T_NDS$_Ld491,%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-2140(%ebp)
	movl	-2140(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	%ebx,%ecx
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-20(%ebp)
.Lj2434:
	movb	-20(%ebp),%al
	movb	%al,-8(%ebp)
	leal	-2140(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-2140(%ebp)
	leal	-1876(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1876(%ebp)
	leal	-1872(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1872(%ebp)
	leal	-1868(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1868(%ebp)
	leal	-1604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1604(%ebp)
	leal	-1600(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1600(%ebp)
	leal	-1596(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1596(%ebp)
	leal	-1332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1332(%ebp)
	leal	-1328(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1328(%ebp)
	leal	-1324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1324(%ebp)
	leal	-1320(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1320(%ebp)
	leal	-1316(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1316(%ebp)
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	movb	-8(%ebp),%al
	movl	-2144(%ebp),%ebx
	leave
	ret

.section .text.n__t_nds_init
	.balign 16,0x90
.globl	INIT$_T_NDS
INIT$_T_NDS:
.globl	_T_NDS_init
_T_NDS_init:
	pushl	%ebp
	movl	%esp,%ebp
	movl	$VMT_T_NDS_TLINKERNDS,%edx
	movl	$TC_I_NDS_SYSTEM_ARM_NDS_INFO,%eax
	call	SYSTEMS_REGISTEREXTERNALLINKER$TSYSTEMINFO$TABSTRACTLINKERCLASS
	movl	$TC_I_NDS_SYSTEM_ARM_NDS_INFO,%eax
	call	SYSTEMS_REGISTERTARGET$TSYSTEMINFO
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$T_NDS$_Ld493
	.balign 4
.globl	_$T_NDS$_Ld493
_$T_NDS$_Ld493:
	.byte	10
	.ascii	"TlinkerNDS"

.section .data.n_VMT_T_NDS_TLINKERNDS
	.balign 4
.globl	VMT_T_NDS_TLINKERNDS
VMT_T_NDS_TLINKERNDS:
	.long	2660,-2660
	.long	VMT_LINK_TEXTERNALLINKER
	.long	_$T_NDS$_Ld493
	.long	0,0
	.long	_$T_NDS$_Ld494
	.long	0,0,0,0,0
	.long	LINK_TEXTERNALLINKER_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	T_NDS_TLINKERNDS_$__CREATE$$TLINKERNDS
	.long	LINK_TLINKER_$__ADDIMPORTSYMBOL$ANSISTRING$ANSISTRING$LONGINT$BOOLEAN
	.long	LINK_TLINKER_$__INITSYSINITUNITNAME
	.long	T_NDS_TLINKERNDS_$__MAKEEXECUTABLE$$BOOLEAN
	.long	LINK_TLINKER_$__MAKESHAREDLIBRARY$$BOOLEAN
	.long	LINK_TEXTERNALLINKER_$__MAKESTATICLIBRARY$$BOOLEAN
	.long	LINK_TLINKER_$__LOADPREDEFINEDLIBRARYORDER
	.long	T_NDS_TLINKERNDS_$__SETDEFAULTINFO
	.long	0

.section .data.n_THREADVARLIST_T_NDS
	.balign 4
.globl	THREADVARLIST_T_NDS
THREADVARLIST_T_NDS:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata.n__$T_NDS$_Ld1
	.balign 4
.globl	_$T_NDS$_Ld1
_$T_NDS$_Ld1:
	.ascii	"Bld -g $OPT $DYNLINK $STATIC $GCSECTIONS $STRIP -L."
	.ascii	" -o $EXE -T $RES\000"

.section .data.n__$T_NDS$_Ld2
	.balign 4
.globl	_$T_NDS$_Ld2
_$T_NDS$_Ld2:
	.long	_$T_NDS$_Ld3
	.long	-1,1
.globl	_$T_NDS$_Ld3
_$T_NDS$_Ld3:
	.ascii	"c\000"

.section .data.n__$T_NDS$_Ld4
	.balign 4
.globl	_$T_NDS$_Ld4
_$T_NDS$_Ld4:
	.long	_$T_NDS$_Ld5
	.long	-1,3
.globl	_$T_NDS$_Ld5
_$T_NDS$_Ld5:
	.ascii	"gcc\000"

.section .rodata.n__$T_NDS$_Ld6
	.balign 4
.globl	_$T_NDS$_Ld6
_$T_NDS$_Ld6:
	.ascii	"\005prt09\000"

.section .rodata.n__$T_NDS$_Ld7
	.balign 4
.globl	_$T_NDS$_Ld7
_$T_NDS$_Ld7:
	.ascii	"\006cprt09\000"

.section .rodata.n__$T_NDS$_Ld8
	.balign 4
.globl	_$T_NDS$_Ld8
_$T_NDS$_Ld8:
	.ascii	"\005prt07\000"

.section .rodata.n__$T_NDS$_Ld9
	.balign 4
.globl	_$T_NDS$_Ld9
_$T_NDS$_Ld9:
	.ascii	"\006cprt07\000"

.section .data.n__$T_NDS$_Ld10
	.balign 4
.globl	_$T_NDS$_Ld10
_$T_NDS$_Ld10:
	.long	_$T_NDS$_Ld11
	.long	-1,2
.globl	_$T_NDS$_Ld11
_$T_NDS$_Ld11:
	.ascii	"-L\000"

.section .data.n__$T_NDS$_Ld12
	.balign 4
.globl	_$T_NDS$_Ld12
_$T_NDS$_Ld12:
	.long	_$T_NDS$_Ld13
	.long	-1,11
.globl	_$T_NDS$_Ld13
_$T_NDS$_Ld13:
	.ascii	"SEARCH_DIR(\000"

.section .data.n__$T_NDS$_Ld14
	.balign 4
.globl	_$T_NDS$_Ld14
_$T_NDS$_Ld14:
	.long	_$T_NDS$_Ld15
	.long	-1,1
.globl	_$T_NDS$_Ld15
_$T_NDS$_Ld15:
	.ascii	")\000"

.section .data.n__$T_NDS$_Ld16
	.balign 4
.globl	_$T_NDS$_Ld16
_$T_NDS$_Ld16:
	.long	_$T_NDS$_Ld17
	.long	-1,7
.globl	_$T_NDS$_Ld17
_$T_NDS$_Ld17:
	.ascii	"INPUT (\000"

.section .data.n__$T_NDS$_Ld18
	.balign 4
.globl	_$T_NDS$_Ld18
_$T_NDS$_Ld18:
	.long	_$T_NDS$_Ld19
	.long	-1,6
.globl	_$T_NDS$_Ld19
_$T_NDS$_Ld19:
	.ascii	"crti.o\000"

.section .data.n__$T_NDS$_Ld20
	.balign 4
.globl	_$T_NDS$_Ld20
_$T_NDS$_Ld20:
	.long	_$T_NDS$_Ld21
	.long	-1,10
.globl	_$T_NDS$_Ld21
_$T_NDS$_Ld21:
	.ascii	"crtbegin.o\000"

.section .data.n__$T_NDS$_Ld22
	.balign 4
.globl	_$T_NDS$_Ld22
_$T_NDS$_Ld22:
	.long	_$T_NDS$_Ld23
	.long	-1,6
.globl	_$T_NDS$_Ld23
_$T_NDS$_Ld23:
	.ascii	"GROUP(\000"

.section .data.n__$T_NDS$_Ld24
	.balign 4
.globl	_$T_NDS$_Ld24
_$T_NDS$_Ld24:
	.long	_$T_NDS$_Ld25
	.long	-1,2
.globl	_$T_NDS$_Ld25
_$T_NDS$_Ld25:
	.ascii	"-l\000"

.section .data.n__$T_NDS$_Ld26
	.balign 4
.globl	_$T_NDS$_Ld26
_$T_NDS$_Ld26:
	.long	_$T_NDS$_Ld27
	.long	-1,5
.globl	_$T_NDS$_Ld27
_$T_NDS$_Ld27:
	.ascii	"-lgcc\000"

.section .data.n__$T_NDS$_Ld28
	.balign 4
.globl	_$T_NDS$_Ld28
_$T_NDS$_Ld28:
	.long	_$T_NDS$_Ld29
	.long	-1,3
.globl	_$T_NDS$_Ld29
_$T_NDS$_Ld29:
	.ascii	"-lc\000"

.section .data.n__$T_NDS$_Ld30
	.balign 4
.globl	_$T_NDS$_Ld30
_$T_NDS$_Ld30:
	.long	_$T_NDS$_Ld31
	.long	-1,3
.globl	_$T_NDS$_Ld31
_$T_NDS$_Ld31:
	.ascii	"lib\000"

.section .data.n__$T_NDS$_Ld32
	.balign 4
.globl	_$T_NDS$_Ld32
_$T_NDS$_Ld32:
	.long	_$T_NDS$_Ld33
	.long	-1,8
.globl	_$T_NDS$_Ld33
_$T_NDS$_Ld33:
	.ascii	"crtend.o\000"

.section .data.n__$T_NDS$_Ld34
	.balign 4
.globl	_$T_NDS$_Ld34
_$T_NDS$_Ld34:
	.long	_$T_NDS$_Ld35
	.long	-1,6
.globl	_$T_NDS$_Ld35
_$T_NDS$_Ld35:
	.ascii	"INPUT(\000"

.section .data.n__$T_NDS$_Ld36
	.balign 4
.globl	_$T_NDS$_Ld36
_$T_NDS$_Ld36:
	.long	_$T_NDS$_Ld37
	.long	-1,6
.globl	_$T_NDS$_Ld37
_$T_NDS$_Ld37:
	.ascii	"crtn.o\000"

.section .data.n__$T_NDS$_Ld38
	.balign 4
.globl	_$T_NDS$_Ld38
_$T_NDS$_Ld38:
	.long	_$T_NDS$_Ld39
	.long	-1,67
.globl	_$T_NDS$_Ld39
_$T_NDS$_Ld39:
	.ascii	"OUTPUT_FORMAT(\"elf32-littlearm\", \"elf32-bigarm\""
	.ascii	", \"elf32-littlearm\")\000"

.section .data.n__$T_NDS$_Ld40
	.balign 4
.globl	_$T_NDS$_Ld40
_$T_NDS$_Ld40:
	.long	_$T_NDS$_Ld41
	.long	-1,16
.globl	_$T_NDS$_Ld41
_$T_NDS$_Ld41:
	.ascii	"OUTPUT_ARCH(arm)\000"

.section .data.n__$T_NDS$_Ld42
	.balign 4
.globl	_$T_NDS$_Ld42
_$T_NDS$_Ld42:
	.long	_$T_NDS$_Ld43
	.long	-1,13
.globl	_$T_NDS$_Ld43
_$T_NDS$_Ld43:
	.ascii	"ENTRY(_start)\000"

.section .data.n__$T_NDS$_Ld44
	.balign 4
.globl	_$T_NDS$_Ld44
_$T_NDS$_Ld44:
	.long	_$T_NDS$_Ld45
	.long	-1,8
.globl	_$T_NDS$_Ld45
_$T_NDS$_Ld45:
	.ascii	"MEMORY {\000"

.section .data.n__$T_NDS$_Ld46
	.balign 4
.globl	_$T_NDS$_Ld46
_$T_NDS$_Ld46:
	.long	_$T_NDS$_Ld47
	.long	-1,40
.globl	_$T_NDS$_Ld47
_$T_NDS$_Ld47:
	.ascii	"\011rom\011: ORIGIN = 0x08000000, LENGTH = 32M\000"

.section .data.n__$T_NDS$_Ld48
	.balign 4
.globl	_$T_NDS$_Ld48
_$T_NDS$_Ld48:
	.long	_$T_NDS$_Ld49
	.long	-1,46
.globl	_$T_NDS$_Ld49
_$T_NDS$_Ld49:
	.ascii	"\011ewram\011: ORIGIN = 0x02000000, LENGTH = 4M - 4"
	.ascii	"k\000"

.section .data.n__$T_NDS$_Ld50
	.balign 4
.globl	_$T_NDS$_Ld50
_$T_NDS$_Ld50:
	.long	_$T_NDS$_Ld51
	.long	-1,41
.globl	_$T_NDS$_Ld51
_$T_NDS$_Ld51:
	.ascii	"\011dtcm\011: ORIGIN = 0x0b000000, LENGTH = 16K\000"

.section .data.n__$T_NDS$_Ld52
	.balign 4
.globl	_$T_NDS$_Ld52
_$T_NDS$_Ld52:
	.long	_$T_NDS$_Ld53
	.long	-1,41
.globl	_$T_NDS$_Ld53
_$T_NDS$_Ld53:
	.ascii	"\011itcm\011: ORIGIN = 0x01000000, LENGTH = 32K\000"

.section .data.n__$T_NDS$_Ld54
	.balign 4
.globl	_$T_NDS$_Ld54
_$T_NDS$_Ld54:
	.long	_$T_NDS$_Ld55
	.long	-1,1
.globl	_$T_NDS$_Ld55
_$T_NDS$_Ld55:
	.ascii	"}\000"

.section .data.n__$T_NDS$_Ld56
	.balign 4
.globl	_$T_NDS$_Ld56
_$T_NDS$_Ld56:
	.long	_$T_NDS$_Ld57
	.long	-1,28
.globl	_$T_NDS$_Ld57
_$T_NDS$_Ld57:
	.ascii	"__itcm_start\011=\011ORIGIN(itcm);\000"

.section .data.n__$T_NDS$_Ld58
	.balign 4
.globl	_$T_NDS$_Ld58
_$T_NDS$_Ld58:
	.long	_$T_NDS$_Ld59
	.long	-1,44
.globl	_$T_NDS$_Ld59
_$T_NDS$_Ld59:
	.ascii	"__ewram_end\011=\011ORIGIN(ewram) + LENGTH(ewram);\000"

.section .data.n__$T_NDS$_Ld60
	.balign 4
.globl	_$T_NDS$_Ld60
_$T_NDS$_Ld60:
	.long	_$T_NDS$_Ld61
	.long	-1,44
.globl	_$T_NDS$_Ld61
_$T_NDS$_Ld61:
	.ascii	"__eheap_end\011=\011ORIGIN(ewram) + LENGTH(ewram);\000"

.section .data.n__$T_NDS$_Ld62
	.balign 4
.globl	_$T_NDS$_Ld62
_$T_NDS$_Ld62:
	.long	_$T_NDS$_Ld63
	.long	-1,28
.globl	_$T_NDS$_Ld63
_$T_NDS$_Ld63:
	.ascii	"__dtcm_start\011=\011ORIGIN(dtcm);\000"

.section .data.n__$T_NDS$_Ld64
	.balign 4
.globl	_$T_NDS$_Ld64
_$T_NDS$_Ld64:
	.long	_$T_NDS$_Ld65
	.long	-1,41
.globl	_$T_NDS$_Ld65
_$T_NDS$_Ld65:
	.ascii	"__dtcm_top\011=\011ORIGIN(dtcm) + LENGTH(dtcm);\000"

.section .data.n__$T_NDS$_Ld66
	.balign 4
.globl	_$T_NDS$_Ld66
_$T_NDS$_Ld66:
	.long	_$T_NDS$_Ld67
	.long	-1,32
.globl	_$T_NDS$_Ld67
_$T_NDS$_Ld67:
	.ascii	"__irq_flags\011=\011__dtcm_top - 0x08;\000"

.section .data.n__$T_NDS$_Ld68
	.balign 4
.globl	_$T_NDS$_Ld68
_$T_NDS$_Ld68:
	.long	_$T_NDS$_Ld69
	.long	-1,33
.globl	_$T_NDS$_Ld69
_$T_NDS$_Ld69:
	.ascii	"__irq_vector\011=\011__dtcm_top - 0x04;\000"

.section .data.n__$T_NDS$_Ld70
	.balign 4
.globl	_$T_NDS$_Ld70
_$T_NDS$_Ld70:
	.long	_$T_NDS$_Ld71
	.long	-1,30
.globl	_$T_NDS$_Ld71
_$T_NDS$_Ld71:
	.ascii	"__sp_svc\011=\011__dtcm_top - 0x100;\000"

.section .data.n__$T_NDS$_Ld72
	.balign 4
.globl	_$T_NDS$_Ld72
_$T_NDS$_Ld72:
	.long	_$T_NDS$_Ld73
	.long	-1,28
.globl	_$T_NDS$_Ld73
_$T_NDS$_Ld73:
	.ascii	"__sp_irq\011=\011__sp_svc - 0x100;\000"

.section .data.n__$T_NDS$_Ld74
	.balign 4
.globl	_$T_NDS$_Ld74
_$T_NDS$_Ld74:
	.long	_$T_NDS$_Ld75
	.long	-1,28
.globl	_$T_NDS$_Ld75
_$T_NDS$_Ld75:
	.ascii	"__sp_usr\011=\011__sp_irq - 0x100;\000"

.section .data.n__$T_NDS$_Ld76
	.balign 4
.globl	_$T_NDS$_Ld76
_$T_NDS$_Ld76:
	.long	_$T_NDS$_Ld77
	.long	-1,8
.globl	_$T_NDS$_Ld77
_$T_NDS$_Ld77:
	.ascii	"SECTIONS\000"

.section .data.n__$T_NDS$_Ld78
	.balign 4
.globl	_$T_NDS$_Ld78
_$T_NDS$_Ld78:
	.long	_$T_NDS$_Ld79
	.long	-1,1
.globl	_$T_NDS$_Ld79
_$T_NDS$_Ld79:
	.ascii	"{\000"

.section .data.n__$T_NDS$_Ld80
	.balign 4
.globl	_$T_NDS$_Ld80
_$T_NDS$_Ld80:
	.long	_$T_NDS$_Ld81
	.long	-1,8
.globl	_$T_NDS$_Ld81
_$T_NDS$_Ld81:
	.ascii	"\011.init\011:\000"

.section .data.n__$T_NDS$_Ld82
	.balign 4
.globl	_$T_NDS$_Ld82
_$T_NDS$_Ld82:
	.long	_$T_NDS$_Ld83
	.long	-1,2
.globl	_$T_NDS$_Ld83
_$T_NDS$_Ld83:
	.ascii	"\011{\000"

.section .data.n__$T_NDS$_Ld84
	.balign 4
.globl	_$T_NDS$_Ld84
_$T_NDS$_Ld84:
	.long	_$T_NDS$_Ld85
	.long	-1,20
.globl	_$T_NDS$_Ld85
_$T_NDS$_Ld85:
	.ascii	"\011\011__text_start = . ;\000"

.section .data.n__$T_NDS$_Ld86
	.balign 4
.globl	_$T_NDS$_Ld86
_$T_NDS$_Ld86:
	.long	_$T_NDS$_Ld87
	.long	-1,17
.globl	_$T_NDS$_Ld87
_$T_NDS$_Ld87:
	.ascii	"\011\011KEEP (*(.init))\000"

.section .data.n__$T_NDS$_Ld88
	.balign 4
.globl	_$T_NDS$_Ld88
_$T_NDS$_Ld88:
	.long	_$T_NDS$_Ld89
	.long	-1,56
.globl	_$T_NDS$_Ld89
_$T_NDS$_Ld89:
	.ascii	"\011\011. = ALIGN(4);  /* REQUIRED. LD is flaky wit"
	.ascii	"hout it. */\000"

.section .data.n__$T_NDS$_Ld90
	.balign 4
.globl	_$T_NDS$_Ld90
_$T_NDS$_Ld90:
	.long	_$T_NDS$_Ld91
	.long	-1,17
.globl	_$T_NDS$_Ld91
_$T_NDS$_Ld91:
	.ascii	"\011\011} >ewram = 0xff\000"

.section .data.n__$T_NDS$_Ld92
	.balign 4
.globl	_$T_NDS$_Ld92
_$T_NDS$_Ld92:
	.long	_$T_NDS$_Ld93
	.long	-1,33
.globl	_$T_NDS$_Ld93
_$T_NDS$_Ld93:
	.ascii	"\011.plt : { *(.plt) } >ewram = 0xff\000"

.section .data.n__$T_NDS$_Ld94
	.balign 4
.globl	_$T_NDS$_Ld94
_$T_NDS$_Ld94:
	.long	_$T_NDS$_Ld95
	.long	-1,27
.globl	_$T_NDS$_Ld95
_$T_NDS$_Ld95:
	.ascii	"\011.text :   /* ALIGN (4): */\000"

.section .data.n__$T_NDS$_Ld96
	.balign 4
.globl	_$T_NDS$_Ld96
_$T_NDS$_Ld96:
	.long	_$T_NDS$_Ld97
	.long	-1,33
.globl	_$T_NDS$_Ld97
_$T_NDS$_Ld97:
	.ascii	"\011\011*(EXCLUDE_FILE (*.itcm*) .text)\000"

.section .data.n__$T_NDS$_Ld98
	.balign 4
.globl	_$T_NDS$_Ld98
_$T_NDS$_Ld98:
	.long	_$T_NDS$_Ld99
	.long	-1,12
.globl	_$T_NDS$_Ld99
_$T_NDS$_Ld99:
	.ascii	"\011\011*(.text.*)\000"

.section .data.n__$T_NDS$_Ld100
	.balign 4
.globl	_$T_NDS$_Ld100
_$T_NDS$_Ld100:
	.long	_$T_NDS$_Ld101
	.long	-1,10
.globl	_$T_NDS$_Ld101
_$T_NDS$_Ld101:
	.ascii	"\011\011*(.stub)\000"

.section .data.n__$T_NDS$_Ld102
	.balign 4
.globl	_$T_NDS$_Ld102
_$T_NDS$_Ld102:
	.long	_$T_NDS$_Ld103
	.long	-1,65
.globl	_$T_NDS$_Ld103
_$T_NDS$_Ld103:
	.ascii	"\011\011/* .gnu.warning sections are handled specia"
	.ascii	"lly by elf32.em.  */\000"

.section .data.n__$T_NDS$_Ld104
	.balign 4
.globl	_$T_NDS$_Ld104
_$T_NDS$_Ld104:
	.long	_$T_NDS$_Ld105
	.long	-1,17
.globl	_$T_NDS$_Ld105
_$T_NDS$_Ld105:
	.ascii	"\011\011*(.gnu.warning)\000"

.section .data.n__$T_NDS$_Ld106
	.balign 4
.globl	_$T_NDS$_Ld106
_$T_NDS$_Ld106:
	.long	_$T_NDS$_Ld107
	.long	-1,21
.globl	_$T_NDS$_Ld107
_$T_NDS$_Ld107:
	.ascii	"\011\011*(.gnu.linkonce.t*)\000"

.section .data.n__$T_NDS$_Ld108
	.balign 4
.globl	_$T_NDS$_Ld108
_$T_NDS$_Ld108:
	.long	_$T_NDS$_Ld109
	.long	-1,12
.globl	_$T_NDS$_Ld109
_$T_NDS$_Ld109:
	.ascii	"\011\011*(.glue_7)\000"

.section .data.n__$T_NDS$_Ld110
	.balign 4
.globl	_$T_NDS$_Ld110
_$T_NDS$_Ld110:
	.long	_$T_NDS$_Ld111
	.long	-1,13
.globl	_$T_NDS$_Ld111
_$T_NDS$_Ld111:
	.ascii	"\011\011*(.glue_7t)\000"

.section .data.n__$T_NDS$_Ld112
	.balign 4
.globl	_$T_NDS$_Ld112
_$T_NDS$_Ld112:
	.long	_$T_NDS$_Ld113
	.long	-1,16
.globl	_$T_NDS$_Ld113
_$T_NDS$_Ld113:
	.ascii	"\011} >ewram = 0xff\000"

.section .data.n__$T_NDS$_Ld114
	.balign 4
.globl	_$T_NDS$_Ld114
_$T_NDS$_Ld114:
	.long	_$T_NDS$_Ld115
	.long	-1,18
.globl	_$T_NDS$_Ld115
_$T_NDS$_Ld115:
	.ascii	"\011.fini           :\000"

.section .data.n__$T_NDS$_Ld116
	.balign 4
.globl	_$T_NDS$_Ld116
_$T_NDS$_Ld116:
	.long	_$T_NDS$_Ld117
	.long	-1,17
.globl	_$T_NDS$_Ld117
_$T_NDS$_Ld117:
	.ascii	"\011\011KEEP (*(.fini))\000"

.section .data.n__$T_NDS$_Ld118
	.balign 4
.globl	_$T_NDS$_Ld118
_$T_NDS$_Ld118:
	.long	_$T_NDS$_Ld119
	.long	-1,15
.globl	_$T_NDS$_Ld119
_$T_NDS$_Ld119:
	.ascii	"\011} >ewram =0xff\000"

.section .data.n__$T_NDS$_Ld120
	.balign 4
.globl	_$T_NDS$_Ld120
_$T_NDS$_Ld120:
	.long	_$T_NDS$_Ld121
	.long	-1,17
.globl	_$T_NDS$_Ld121
_$T_NDS$_Ld121:
	.ascii	"\011__text_end = . ;\000"

.section .data.n__$T_NDS$_Ld122
	.balign 4
.globl	_$T_NDS$_Ld122
_$T_NDS$_Ld122:
	.long	_$T_NDS$_Ld123
	.long	-1,10
.globl	_$T_NDS$_Ld123
_$T_NDS$_Ld123:
	.ascii	"\011.rodata :\000"

.section .data.n__$T_NDS$_Ld124
	.balign 4
.globl	_$T_NDS$_Ld124
_$T_NDS$_Ld124:
	.long	_$T_NDS$_Ld125
	.long	-1,12
.globl	_$T_NDS$_Ld125
_$T_NDS$_Ld125:
	.ascii	"\011\011*(.rodata)\000"

.section .data.n__$T_NDS$_Ld126
	.balign 4
.globl	_$T_NDS$_Ld126
_$T_NDS$_Ld126:
	.long	_$T_NDS$_Ld127
	.long	-1,17
.globl	_$T_NDS$_Ld127
_$T_NDS$_Ld127:
	.ascii	"\011\011*all.rodata*(*)\000"

.section .data.n__$T_NDS$_Ld128
	.balign 4
.globl	_$T_NDS$_Ld128
_$T_NDS$_Ld128:
	.long	_$T_NDS$_Ld129
	.long	-1,10
.globl	_$T_NDS$_Ld129
_$T_NDS$_Ld129:
	.ascii	"\011\011*(.roda)\000"

.section .data.n__$T_NDS$_Ld130
	.balign 4
.globl	_$T_NDS$_Ld130
_$T_NDS$_Ld130:
	.long	_$T_NDS$_Ld131
	.long	-1,14
.globl	_$T_NDS$_Ld131
_$T_NDS$_Ld131:
	.ascii	"\011\011*(.rodata.*)\000"

.section .data.n__$T_NDS$_Ld132
	.balign 4
.globl	_$T_NDS$_Ld132
_$T_NDS$_Ld132:
	.long	_$T_NDS$_Ld133
	.long	-1,21
.globl	_$T_NDS$_Ld133
_$T_NDS$_Ld133:
	.ascii	"\011\011*(.gnu.linkonce.r*)\000"

.section .data.n__$T_NDS$_Ld134
	.balign 4
.globl	_$T_NDS$_Ld134
_$T_NDS$_Ld134:
	.long	_$T_NDS$_Ld135
	.long	-1,20
.globl	_$T_NDS$_Ld135
_$T_NDS$_Ld135:
	.ascii	"\011\011SORT(CONSTRUCTORS)\000"

.section .data.n__$T_NDS$_Ld136
	.balign 4
.globl	_$T_NDS$_Ld136
_$T_NDS$_Ld136:
	.long	_$T_NDS$_Ld137
	.long	-1,57
.globl	_$T_NDS$_Ld137
_$T_NDS$_Ld137:
	.ascii	"\011\011. = ALIGN(4);   /* REQUIRED. LD is flaky wi"
	.ascii	"thout it. */\000"

.section .data.n__$T_NDS$_Ld138
	.balign 4
.globl	_$T_NDS$_Ld138
_$T_NDS$_Ld138:
	.long	_$T_NDS$_Ld139
	.long	-1,67
.globl	_$T_NDS$_Ld139
_$T_NDS$_Ld139:
	.ascii	"  .ARM.extab   : { *(.ARM.extab* .gnu.linkonce.arme"
	.ascii	"xtab.*) } >ewram\000"

.section .data.n__$T_NDS$_Ld140
	.balign 4
.globl	_$T_NDS$_Ld140
_$T_NDS$_Ld140:
	.long	_$T_NDS$_Ld141
	.long	-1,21
.globl	_$T_NDS$_Ld141
_$T_NDS$_Ld141:
	.ascii	"   __exidx_start = .;\000"

.section .data.n__$T_NDS$_Ld142
	.balign 4
.globl	_$T_NDS$_Ld142
_$T_NDS$_Ld142:
	.long	_$T_NDS$_Ld143
	.long	-1,67
.globl	_$T_NDS$_Ld143
_$T_NDS$_Ld143:
	.ascii	"  .ARM.exidx   : { *(.ARM.exidx* .gnu.linkonce.arme"
	.ascii	"xidx.*) } >ewram\000"

.section .data.n__$T_NDS$_Ld144
	.balign 4
.globl	_$T_NDS$_Ld144
_$T_NDS$_Ld144:
	.long	_$T_NDS$_Ld145
	.long	-1,19
.globl	_$T_NDS$_Ld145
_$T_NDS$_Ld145:
	.ascii	"   __exidx_end = .;\000"

.section .data.n__$T_NDS$_Ld146
	.balign 4
.globl	_$T_NDS$_Ld146
_$T_NDS$_Ld146:
	.long	_$T_NDS$_Ld147
	.long	-1,68
.globl	_$T_NDS$_Ld147
_$T_NDS$_Ld147:
	.ascii	"  /* Ensure the __preinit_array_start label is prop"
	.ascii	"erly aligned.  We\000"

.section .data.n__$T_NDS$_Ld148
	.balign 4
.globl	_$T_NDS$_Ld148
_$T_NDS$_Ld148:
	.long	_$T_NDS$_Ld149
	.long	-1,68
.globl	_$T_NDS$_Ld149
_$T_NDS$_Ld149:
	.ascii	"     could instead move the label definition inside"
	.ascii	" the section, but\000"

.section .data.n__$T_NDS$_Ld150
	.balign 4
.globl	_$T_NDS$_Ld150
_$T_NDS$_Ld150:
	.long	_$T_NDS$_Ld151
	.long	-1,69
.globl	_$T_NDS$_Ld151
_$T_NDS$_Ld151:
	.ascii	"     the linker would then create the section even "
	.ascii	"if it turns out to\000"

.section .data.n__$T_NDS$_Ld152
	.balign 4
.globl	_$T_NDS$_Ld152
_$T_NDS$_Ld152:
	.long	_$T_NDS$_Ld153
	.long	-1,38
.globl	_$T_NDS$_Ld153
_$T_NDS$_Ld153:
	.ascii	"     be empty, which isn't pretty.  */\000"

.section .data.n__$T_NDS$_Ld154
	.balign 4
.globl	_$T_NDS$_Ld154
_$T_NDS$_Ld154:
	.long	_$T_NDS$_Ld155
	.long	-1,20
.globl	_$T_NDS$_Ld155
_$T_NDS$_Ld155:
	.ascii	"  . = ALIGN(32 / 8);\000"

.section .data.n__$T_NDS$_Ld156
	.balign 4
.globl	_$T_NDS$_Ld156
_$T_NDS$_Ld156:
	.long	_$T_NDS$_Ld157
	.long	-1,38
.globl	_$T_NDS$_Ld157
_$T_NDS$_Ld157:
	.ascii	"  PROVIDE (__preinit_array_start = .);\000"

.section .data.n__$T_NDS$_Ld158
	.balign 4
.globl	_$T_NDS$_Ld158
_$T_NDS$_Ld158:
	.long	_$T_NDS$_Ld159
	.long	-1,65
.globl	_$T_NDS$_Ld159
_$T_NDS$_Ld159:
	.ascii	"  .preinit_array     : { KEEP (*(.preinit_array)) }"
	.ascii	" >ewram = 0xff\000"

.section .data.n__$T_NDS$_Ld160
	.balign 4
.globl	_$T_NDS$_Ld160
_$T_NDS$_Ld160:
	.long	_$T_NDS$_Ld161
	.long	-1,36
.globl	_$T_NDS$_Ld161
_$T_NDS$_Ld161:
	.ascii	"  PROVIDE (__preinit_array_end = .);\000"

.section .data.n__$T_NDS$_Ld162
	.balign 4
.globl	_$T_NDS$_Ld162
_$T_NDS$_Ld162:
	.long	_$T_NDS$_Ld163
	.long	-1,35
.globl	_$T_NDS$_Ld163
_$T_NDS$_Ld163:
	.ascii	"  PROVIDE (__init_array_start = .);\000"

.section .data.n__$T_NDS$_Ld164
	.balign 4
.globl	_$T_NDS$_Ld164
_$T_NDS$_Ld164:
	.long	_$T_NDS$_Ld165
	.long	-1,59
.globl	_$T_NDS$_Ld165
_$T_NDS$_Ld165:
	.ascii	"  .init_array     : { KEEP (*(.init_array)) } >ewra"
	.ascii	"m = 0xff\000"

.section .data.n__$T_NDS$_Ld166
	.balign 4
.globl	_$T_NDS$_Ld166
_$T_NDS$_Ld166:
	.long	_$T_NDS$_Ld167
	.long	-1,33
.globl	_$T_NDS$_Ld167
_$T_NDS$_Ld167:
	.ascii	"  PROVIDE (__init_array_end = .);\000"

.section .data.n__$T_NDS$_Ld168
	.balign 4
.globl	_$T_NDS$_Ld168
_$T_NDS$_Ld168:
	.long	_$T_NDS$_Ld169
	.long	-1,35
.globl	_$T_NDS$_Ld169
_$T_NDS$_Ld169:
	.ascii	"  PROVIDE (__fini_array_start = .);\000"

.section .data.n__$T_NDS$_Ld170
	.balign 4
.globl	_$T_NDS$_Ld170
_$T_NDS$_Ld170:
	.long	_$T_NDS$_Ld171
	.long	-1,59
.globl	_$T_NDS$_Ld171
_$T_NDS$_Ld171:
	.ascii	"  .fini_array     : { KEEP (*(.fini_array)) } >ewra"
	.ascii	"m = 0xff\000"

.section .data.n__$T_NDS$_Ld172
	.balign 4
.globl	_$T_NDS$_Ld172
_$T_NDS$_Ld172:
	.long	_$T_NDS$_Ld173
	.long	-1,33
.globl	_$T_NDS$_Ld173
_$T_NDS$_Ld173:
	.ascii	"  PROVIDE (__fini_array_end = .);\000"

.section .data.n__$T_NDS$_Ld174
	.balign 4
.globl	_$T_NDS$_Ld174
_$T_NDS$_Ld174:
	.long	_$T_NDS$_Ld175
	.long	-1,9
.globl	_$T_NDS$_Ld175
_$T_NDS$_Ld175:
	.ascii	"\011.ctors :\000"

.section .data.n__$T_NDS$_Ld176
	.balign 4
.globl	_$T_NDS$_Ld176
_$T_NDS$_Ld176:
	.long	_$T_NDS$_Ld177
	.long	-1,65
.globl	_$T_NDS$_Ld177
_$T_NDS$_Ld177:
	.ascii	"\011/* gcc uses crtbegin.o to find the start of the"
	.ascii	" constructors, so\000"

.section .data.n__$T_NDS$_Ld178
	.balign 4
.globl	_$T_NDS$_Ld178
_$T_NDS$_Ld178:
	.long	_$T_NDS$_Ld179
	.long	-1,59
.globl	_$T_NDS$_Ld179
_$T_NDS$_Ld179:
	.ascii	"\011\011we make sure it is first.  Because this is "
	.ascii	"a wildcard, it\000"

.section .data.n__$T_NDS$_Ld180
	.balign 4
.globl	_$T_NDS$_Ld180
_$T_NDS$_Ld180:
	.long	_$T_NDS$_Ld181
	.long	-1,59
.globl	_$T_NDS$_Ld181
_$T_NDS$_Ld181:
	.ascii	"\011\011doesn't matter if the user does not actuall"
	.ascii	"y link against\000"

.section .data.n__$T_NDS$_Ld182
	.balign 4
.globl	_$T_NDS$_Ld182
_$T_NDS$_Ld182:
	.long	_$T_NDS$_Ld183
	.long	-1,57
.globl	_$T_NDS$_Ld183
_$T_NDS$_Ld183:
	.ascii	"\011\011crtbegin.o; the linker won't look for a fil"
	.ascii	"e to match a\000"

.section .data.n__$T_NDS$_Ld184
	.balign 4
.globl	_$T_NDS$_Ld184
_$T_NDS$_Ld184:
	.long	_$T_NDS$_Ld185
	.long	-1,65
.globl	_$T_NDS$_Ld185
_$T_NDS$_Ld185:
	.ascii	"\011\011wildcard.  The wildcard also means that it "
	.ascii	"doesn't matter which\000"

.section .data.n__$T_NDS$_Ld186
	.balign 4
.globl	_$T_NDS$_Ld186
_$T_NDS$_Ld186:
	.long	_$T_NDS$_Ld187
	.long	-1,33
.globl	_$T_NDS$_Ld187
_$T_NDS$_Ld187:
	.ascii	"\011\011directory crtbegin.o is in.  */\000"

.section .data.n__$T_NDS$_Ld188
	.balign 4
.globl	_$T_NDS$_Ld188
_$T_NDS$_Ld188:
	.long	_$T_NDS$_Ld189
	.long	-1,28
.globl	_$T_NDS$_Ld189
_$T_NDS$_Ld189:
	.ascii	"\011\011KEEP (*crtbegin.o(.ctors))\000"

.section .data.n__$T_NDS$_Ld190
	.balign 4
.globl	_$T_NDS$_Ld190
_$T_NDS$_Ld190:
	.long	_$T_NDS$_Ld191
	.long	-1,43
.globl	_$T_NDS$_Ld191
_$T_NDS$_Ld191:
	.ascii	"\011\011KEEP (*(EXCLUDE_FILE (*crtend.o) .ctors))\000"

.section .data.n__$T_NDS$_Ld192
	.balign 4
.globl	_$T_NDS$_Ld192
_$T_NDS$_Ld192:
	.long	_$T_NDS$_Ld193
	.long	-1,26
.globl	_$T_NDS$_Ld193
_$T_NDS$_Ld193:
	.ascii	"\011\011KEEP (*(SORT(.ctors.*)))\000"

.section .data.n__$T_NDS$_Ld194
	.balign 4
.globl	_$T_NDS$_Ld194
_$T_NDS$_Ld194:
	.long	_$T_NDS$_Ld195
	.long	-1,18
.globl	_$T_NDS$_Ld195
_$T_NDS$_Ld195:
	.ascii	"\011\011KEEP (*(.ctors))\000"

.section .data.n__$T_NDS$_Ld196
	.balign 4
.globl	_$T_NDS$_Ld196
_$T_NDS$_Ld196:
	.long	_$T_NDS$_Ld197
	.long	-1,9
.globl	_$T_NDS$_Ld197
_$T_NDS$_Ld197:
	.ascii	"\011.dtors :\000"

.section .data.n__$T_NDS$_Ld198
	.balign 4
.globl	_$T_NDS$_Ld198
_$T_NDS$_Ld198:
	.long	_$T_NDS$_Ld199
	.long	-1,28
.globl	_$T_NDS$_Ld199
_$T_NDS$_Ld199:
	.ascii	"\011\011KEEP (*crtbegin.o(.dtors))\000"

.section .data.n__$T_NDS$_Ld200
	.balign 4
.globl	_$T_NDS$_Ld200
_$T_NDS$_Ld200:
	.long	_$T_NDS$_Ld201
	.long	-1,43
.globl	_$T_NDS$_Ld201
_$T_NDS$_Ld201:
	.ascii	"\011\011KEEP (*(EXCLUDE_FILE (*crtend.o) .dtors))\000"

.section .data.n__$T_NDS$_Ld202
	.balign 4
.globl	_$T_NDS$_Ld202
_$T_NDS$_Ld202:
	.long	_$T_NDS$_Ld203
	.long	-1,26
.globl	_$T_NDS$_Ld203
_$T_NDS$_Ld203:
	.ascii	"\011\011KEEP (*(SORT(.dtors.*)))\000"

.section .data.n__$T_NDS$_Ld204
	.balign 4
.globl	_$T_NDS$_Ld204
_$T_NDS$_Ld204:
	.long	_$T_NDS$_Ld205
	.long	-1,18
.globl	_$T_NDS$_Ld205
_$T_NDS$_Ld205:
	.ascii	"\011\011KEEP (*(.dtors))\000"

.section .data.n__$T_NDS$_Ld206
	.balign 4
.globl	_$T_NDS$_Ld206
_$T_NDS$_Ld206:
	.long	_$T_NDS$_Ld207
	.long	-1,12
.globl	_$T_NDS$_Ld207
_$T_NDS$_Ld207:
	.ascii	"\011.eh_frame :\000"

.section .data.n__$T_NDS$_Ld208
	.balign 4
.globl	_$T_NDS$_Ld208
_$T_NDS$_Ld208:
	.long	_$T_NDS$_Ld209
	.long	-1,21
.globl	_$T_NDS$_Ld209
_$T_NDS$_Ld209:
	.ascii	"\011\011KEEP (*(.eh_frame))\000"

.section .data.n__$T_NDS$_Ld210
	.balign 4
.globl	_$T_NDS$_Ld210
_$T_NDS$_Ld210:
	.long	_$T_NDS$_Ld211
	.long	-1,20
.globl	_$T_NDS$_Ld211
_$T_NDS$_Ld211:
	.ascii	"\011.gcc_except_table :\000"

.section .data.n__$T_NDS$_Ld212
	.balign 4
.globl	_$T_NDS$_Ld212
_$T_NDS$_Ld212:
	.long	_$T_NDS$_Ld213
	.long	-1,22
.globl	_$T_NDS$_Ld213
_$T_NDS$_Ld213:
	.ascii	"\011\011*(.gcc_except_table)\000"

.section .data.n__$T_NDS$_Ld214
	.balign 4
.globl	_$T_NDS$_Ld214
_$T_NDS$_Ld214:
	.long	_$T_NDS$_Ld215
	.long	-1,48
.globl	_$T_NDS$_Ld215
_$T_NDS$_Ld215:
	.ascii	"\011.jcr            : { KEEP (*(.jcr)) } >ewram = 0"
	.ascii	"\000"

.section .data.n__$T_NDS$_Ld216
	.balign 4
.globl	_$T_NDS$_Ld216
_$T_NDS$_Ld216:
	.long	_$T_NDS$_Ld217
	.long	-1,65
.globl	_$T_NDS$_Ld217
_$T_NDS$_Ld217:
	.ascii	"\011.got            : { *(.got.plt) *(.got) *(.rel."
	.ascii	"got) } >ewram = 0\000"

.section .data.n__$T_NDS$_Ld218
	.balign 4
.globl	_$T_NDS$_Ld218
_$T_NDS$_Ld218:
	.long	_$T_NDS$_Ld219
	.long	-1,19
.globl	_$T_NDS$_Ld219
_$T_NDS$_Ld219:
	.ascii	"\011.ewram ALIGN(4) : \000"

.section .data.n__$T_NDS$_Ld220
	.balign 4
.globl	_$T_NDS$_Ld220
_$T_NDS$_Ld220:
	.long	_$T_NDS$_Ld221
	.long	-1,31
.globl	_$T_NDS$_Ld221
_$T_NDS$_Ld221:
	.ascii	"\011\011__ewram_start = ABSOLUTE(.) ;\000"

.section .data.n__$T_NDS$_Ld222
	.balign 4
.globl	_$T_NDS$_Ld222
_$T_NDS$_Ld222:
	.long	_$T_NDS$_Ld223
	.long	-1,11
.globl	_$T_NDS$_Ld223
_$T_NDS$_Ld223:
	.ascii	"\011\011*(.ewram)\000"

.section .data.n__$T_NDS$_Ld224
	.balign 4
.globl	_$T_NDS$_Ld224
_$T_NDS$_Ld224:
	.long	_$T_NDS$_Ld225
	.long	-1,17
.globl	_$T_NDS$_Ld225
_$T_NDS$_Ld225:
	.ascii	"\011\011*ewram.*(.text)\000"

.section .data.n__$T_NDS$_Ld226
	.balign 4
.globl	_$T_NDS$_Ld226
_$T_NDS$_Ld226:
	.long	_$T_NDS$_Ld227
	.long	-1,17
.globl	_$T_NDS$_Ld227
_$T_NDS$_Ld227:
	.ascii	"\011.data ALIGN(4) :\000"

.section .data.n__$T_NDS$_Ld228
	.balign 4
.globl	_$T_NDS$_Ld228
_$T_NDS$_Ld228:
	.long	_$T_NDS$_Ld229
	.long	-1,29
.globl	_$T_NDS$_Ld229
_$T_NDS$_Ld229:
	.ascii	"\011\011__data_start = ABSOLUTE(.);\000"

.section .data.n__$T_NDS$_Ld230
	.balign 4
.globl	_$T_NDS$_Ld230
_$T_NDS$_Ld230:
	.long	_$T_NDS$_Ld231
	.long	-1,10
.globl	_$T_NDS$_Ld231
_$T_NDS$_Ld231:
	.ascii	"\011\011*(.data)\000"

.section .data.n__$T_NDS$_Ld232
	.balign 4
.globl	_$T_NDS$_Ld232
_$T_NDS$_Ld232:
	.long	_$T_NDS$_Ld233
	.long	-1,12
.globl	_$T_NDS$_Ld233
_$T_NDS$_Ld233:
	.ascii	"\011\011*(.data.*)\000"

.section .data.n__$T_NDS$_Ld234
	.balign 4
.globl	_$T_NDS$_Ld234
_$T_NDS$_Ld234:
	.long	_$T_NDS$_Ld235
	.long	-1,21
.globl	_$T_NDS$_Ld235
_$T_NDS$_Ld235:
	.ascii	"\011\011*(.gnu.linkonce.d*)\000"

.section .data.n__$T_NDS$_Ld236
	.balign 4
.globl	_$T_NDS$_Ld236
_$T_NDS$_Ld236:
	.long	_$T_NDS$_Ld237
	.long	-1,10
.globl	_$T_NDS$_Ld237
_$T_NDS$_Ld237:
	.ascii	"\011\011*(.fpc*)\000"

.section .data.n__$T_NDS$_Ld238
	.balign 4
.globl	_$T_NDS$_Ld238
_$T_NDS$_Ld238:
	.long	_$T_NDS$_Ld239
	.long	-1,14
.globl	_$T_NDS$_Ld239
_$T_NDS$_Ld239:
	.ascii	"\011\011CONSTRUCTORS\000"

.section .data.n__$T_NDS$_Ld240
	.balign 4
.globl	_$T_NDS$_Ld240
_$T_NDS$_Ld240:
	.long	_$T_NDS$_Ld241
	.long	-1,15
.globl	_$T_NDS$_Ld241
_$T_NDS$_Ld241:
	.ascii	"\011\011. = ALIGN(4);\000"

.section .data.n__$T_NDS$_Ld242
	.balign 4
.globl	_$T_NDS$_Ld242
_$T_NDS$_Ld242:
	.long	_$T_NDS$_Ld243
	.long	-1,28
.globl	_$T_NDS$_Ld243
_$T_NDS$_Ld243:
	.ascii	"\011\011__data_end = ABSOLUTE(.) ;\000"

.section .data.n__$T_NDS$_Ld244
	.balign 4
.globl	_$T_NDS$_Ld244
_$T_NDS$_Ld244:
	.long	_$T_NDS$_Ld245
	.long	-1,17
.globl	_$T_NDS$_Ld245
_$T_NDS$_Ld245:
	.ascii	"\011__dtcm_lma = . ;\000"

.section .data.n__$T_NDS$_Ld246
	.balign 4
.globl	_$T_NDS$_Ld246
_$T_NDS$_Ld246:
	.long	_$T_NDS$_Ld247
	.long	-1,37
.globl	_$T_NDS$_Ld247
_$T_NDS$_Ld247:
	.ascii	"\011.dtcm __dtcm_start : AT (__dtcm_lma)\000"

.section .data.n__$T_NDS$_Ld248
	.balign 4
.globl	_$T_NDS$_Ld248
_$T_NDS$_Ld248:
	.long	_$T_NDS$_Ld249
	.long	-1,10
.globl	_$T_NDS$_Ld249
_$T_NDS$_Ld249:
	.ascii	"\011\011*(.dtcm)\000"

.section .data.n__$T_NDS$_Ld250
	.balign 4
.globl	_$T_NDS$_Ld250
_$T_NDS$_Ld250:
	.long	_$T_NDS$_Ld251
	.long	-1,12
.globl	_$T_NDS$_Ld251
_$T_NDS$_Ld251:
	.ascii	"\011\011*(.dtcm.*)\000"

.section .data.n__$T_NDS$_Ld252
	.balign 4
.globl	_$T_NDS$_Ld252
_$T_NDS$_Ld252:
	.long	_$T_NDS$_Ld253
	.long	-1,27
.globl	_$T_NDS$_Ld253
_$T_NDS$_Ld253:
	.ascii	"\011\011__dtcm_end = ABSOLUTE(.);\000"

.section .data.n__$T_NDS$_Ld254
	.balign 4
.globl	_$T_NDS$_Ld254
_$T_NDS$_Ld254:
	.long	_$T_NDS$_Ld255
	.long	-1,15
.globl	_$T_NDS$_Ld255
_$T_NDS$_Ld255:
	.ascii	"\011} >dtcm = 0xff\000"

.section .data.n__$T_NDS$_Ld256
	.balign 4
.globl	_$T_NDS$_Ld256
_$T_NDS$_Ld256:
	.long	_$T_NDS$_Ld257
	.long	-1,41
.globl	_$T_NDS$_Ld257
_$T_NDS$_Ld257:
	.ascii	"\011__itcm_lma = __dtcm_lma + SIZEOF(.dtcm);\000"

.section .data.n__$T_NDS$_Ld258
	.balign 4
.globl	_$T_NDS$_Ld258
_$T_NDS$_Ld258:
	.long	_$T_NDS$_Ld259
	.long	-1,37
.globl	_$T_NDS$_Ld259
_$T_NDS$_Ld259:
	.ascii	"\011.itcm __itcm_start : AT (__itcm_lma)\000"

.section .data.n__$T_NDS$_Ld260
	.balign 4
.globl	_$T_NDS$_Ld260
_$T_NDS$_Ld260:
	.long	_$T_NDS$_Ld261
	.long	-1,10
.globl	_$T_NDS$_Ld261
_$T_NDS$_Ld261:
	.ascii	"\011\011*(.itcm)\000"

.section .data.n__$T_NDS$_Ld262
	.balign 4
.globl	_$T_NDS$_Ld262
_$T_NDS$_Ld262:
	.long	_$T_NDS$_Ld263
	.long	-1,16
.globl	_$T_NDS$_Ld263
_$T_NDS$_Ld263:
	.ascii	"\011\011*itcm.*(.text)\000"

.section .data.n__$T_NDS$_Ld264
	.balign 4
.globl	_$T_NDS$_Ld264
_$T_NDS$_Ld264:
	.long	_$T_NDS$_Ld265
	.long	-1,27
.globl	_$T_NDS$_Ld265
_$T_NDS$_Ld265:
	.ascii	"\011\011__itcm_end = ABSOLUTE(.);\000"

.section .data.n__$T_NDS$_Ld266
	.balign 4
.globl	_$T_NDS$_Ld266
_$T_NDS$_Ld266:
	.long	_$T_NDS$_Ld267
	.long	-1,15
.globl	_$T_NDS$_Ld267
_$T_NDS$_Ld267:
	.ascii	"\011} >itcm = 0xff\000"

.section .data.n__$T_NDS$_Ld268
	.balign 4
.globl	_$T_NDS$_Ld268
_$T_NDS$_Ld268:
	.long	_$T_NDS$_Ld269
	.long	-1,20
.globl	_$T_NDS$_Ld269
_$T_NDS$_Ld269:
	.ascii	"\011.sbss __dtcm_end : \000"

.section .data.n__$T_NDS$_Ld270
	.balign 4
.globl	_$T_NDS$_Ld270
_$T_NDS$_Ld270:
	.long	_$T_NDS$_Ld271
	.long	-1,29
.globl	_$T_NDS$_Ld271
_$T_NDS$_Ld271:
	.ascii	"\011\011__sbss_start = ABSOLUTE(.);\000"

.section .data.n__$T_NDS$_Ld272
	.balign 4
.globl	_$T_NDS$_Ld272
_$T_NDS$_Ld272:
	.long	_$T_NDS$_Ld273
	.long	-1,31
.globl	_$T_NDS$_Ld273
_$T_NDS$_Ld273:
	.ascii	"\011\011__sbss_start__ = ABSOLUTE(.);\000"

.section .data.n__$T_NDS$_Ld274
	.balign 4
.globl	_$T_NDS$_Ld274
_$T_NDS$_Ld274:
	.long	_$T_NDS$_Ld275
	.long	-1,10
.globl	_$T_NDS$_Ld275
_$T_NDS$_Ld275:
	.ascii	"\011\011*(.sbss)\000"

.section .data.n__$T_NDS$_Ld276
	.balign 4
.globl	_$T_NDS$_Ld276
_$T_NDS$_Ld276:
	.long	_$T_NDS$_Ld277
	.long	-1,58
.globl	_$T_NDS$_Ld277
_$T_NDS$_Ld277:
	.ascii	"\011\011. = ALIGN(4);    /* REQUIRED. LD is flaky w"
	.ascii	"ithout it. */\000"

.section .data.n__$T_NDS$_Ld278
	.balign 4
.globl	_$T_NDS$_Ld278
_$T_NDS$_Ld278:
	.long	_$T_NDS$_Ld279
	.long	-1,27
.globl	_$T_NDS$_Ld279
_$T_NDS$_Ld279:
	.ascii	"\011\011__sbss_end = ABSOLUTE(.);\000"

.section .data.n__$T_NDS$_Ld280
	.balign 4
.globl	_$T_NDS$_Ld280
_$T_NDS$_Ld280:
	.long	_$T_NDS$_Ld281
	.long	-1,8
.globl	_$T_NDS$_Ld281
_$T_NDS$_Ld281:
	.ascii	"\011} >dtcm\000"

.section .data.n__$T_NDS$_Ld282
	.balign 4
.globl	_$T_NDS$_Ld282
_$T_NDS$_Ld282:
	.long	_$T_NDS$_Ld283
	.long	-1,41
.globl	_$T_NDS$_Ld283
_$T_NDS$_Ld283:
	.ascii	"\011__bss_lma = __itcm_lma + SIZEOF(.itcm) ;\000"

.section .data.n__$T_NDS$_Ld284
	.balign 4
.globl	_$T_NDS$_Ld284
_$T_NDS$_Ld284:
	.long	_$T_NDS$_Ld285
	.long	-1,47
.globl	_$T_NDS$_Ld285
_$T_NDS$_Ld285:
	.ascii	"\011__appended_data = __itcm_lma + SIZEOF(.itcm) ;\000"

.section .data.n__$T_NDS$_Ld286
	.balign 4
.globl	_$T_NDS$_Ld286
_$T_NDS$_Ld286:
	.long	_$T_NDS$_Ld287
	.long	-1,32
.globl	_$T_NDS$_Ld287
_$T_NDS$_Ld287:
	.ascii	"\011.bss __bss_lma : AT (__bss_lma)\000"

.section .data.n__$T_NDS$_Ld288
	.balign 4
.globl	_$T_NDS$_Ld288
_$T_NDS$_Ld288:
	.long	_$T_NDS$_Ld289
	.long	-1,28
.globl	_$T_NDS$_Ld289
_$T_NDS$_Ld289:
	.ascii	"\011\011__bss_start = ABSOLUTE(.);\000"

.section .data.n__$T_NDS$_Ld290
	.balign 4
.globl	_$T_NDS$_Ld290
_$T_NDS$_Ld290:
	.long	_$T_NDS$_Ld291
	.long	-1,30
.globl	_$T_NDS$_Ld291
_$T_NDS$_Ld291:
	.ascii	"\011\011__bss_start__ = ABSOLUTE(.);\000"

.section .data.n__$T_NDS$_Ld292
	.balign 4
.globl	_$T_NDS$_Ld292
_$T_NDS$_Ld292:
	.long	_$T_NDS$_Ld293
	.long	-1,12
.globl	_$T_NDS$_Ld293
_$T_NDS$_Ld293:
	.ascii	"\011\011*(.dynbss)\000"

.section .data.n__$T_NDS$_Ld294
	.balign 4
.globl	_$T_NDS$_Ld294
_$T_NDS$_Ld294:
	.long	_$T_NDS$_Ld295
	.long	-1,21
.globl	_$T_NDS$_Ld295
_$T_NDS$_Ld295:
	.ascii	"\011\011*(.gnu.linkonce.b*)\000"

.section .data.n__$T_NDS$_Ld296
	.balign 4
.globl	_$T_NDS$_Ld296
_$T_NDS$_Ld296:
	.long	_$T_NDS$_Ld297
	.long	-1,10
.globl	_$T_NDS$_Ld297
_$T_NDS$_Ld297:
	.ascii	"\011\011*(.bss*)\000"

.section .data.n__$T_NDS$_Ld298
	.balign 4
.globl	_$T_NDS$_Ld298
_$T_NDS$_Ld298:
	.long	_$T_NDS$_Ld299
	.long	-1,11
.globl	_$T_NDS$_Ld299
_$T_NDS$_Ld299:
	.ascii	"\011\011*(COMMON)\000"

.section .data.n__$T_NDS$_Ld300
	.balign 4
.globl	_$T_NDS$_Ld300
_$T_NDS$_Ld300:
	.long	_$T_NDS$_Ld301
	.long	-1,27
.globl	_$T_NDS$_Ld301
_$T_NDS$_Ld301:
	.ascii	"\011\011__bss_end = ABSOLUTE(.) ;\000"

.section .data.n__$T_NDS$_Ld302
	.balign 4
.globl	_$T_NDS$_Ld302
_$T_NDS$_Ld302:
	.long	_$T_NDS$_Ld303
	.long	-1,27
.globl	_$T_NDS$_Ld303
_$T_NDS$_Ld303:
	.ascii	"\011\011__bss_end__ = __bss_end ;\000"

.section .data.n__$T_NDS$_Ld304
	.balign 4
.globl	_$T_NDS$_Ld304
_$T_NDS$_Ld304:
	.long	_$T_NDS$_Ld305
	.long	-1,9
.globl	_$T_NDS$_Ld305
_$T_NDS$_Ld305:
	.ascii	"\011} >ewram\000"

.section .data.n__$T_NDS$_Ld306
	.balign 4
.globl	_$T_NDS$_Ld306
_$T_NDS$_Ld306:
	.long	_$T_NDS$_Ld307
	.long	-1,11
.globl	_$T_NDS$_Ld307
_$T_NDS$_Ld307:
	.ascii	"\011_end = . ;\000"

.section .data.n__$T_NDS$_Ld308
	.balign 4
.globl	_$T_NDS$_Ld308
_$T_NDS$_Ld308:
	.long	_$T_NDS$_Ld309
	.long	-1,14
.globl	_$T_NDS$_Ld309
_$T_NDS$_Ld309:
	.ascii	"\011__end__ = . ;\000"

.section .data.n__$T_NDS$_Ld310
	.balign 4
.globl	_$T_NDS$_Ld310
_$T_NDS$_Ld310:
	.long	_$T_NDS$_Ld311
	.long	-1,22
.globl	_$T_NDS$_Ld311
_$T_NDS$_Ld311:
	.ascii	"\011PROVIDE (end = _end);\000"

.section .data.n__$T_NDS$_Ld312
	.balign 4
.globl	_$T_NDS$_Ld312
_$T_NDS$_Ld312:
	.long	_$T_NDS$_Ld313
	.long	-1,33
.globl	_$T_NDS$_Ld313
_$T_NDS$_Ld313:
	.ascii	"\011/* Stabs debugging sections.  */\000"

.section .data.n__$T_NDS$_Ld314
	.balign 4
.globl	_$T_NDS$_Ld314
_$T_NDS$_Ld314:
	.long	_$T_NDS$_Ld315
	.long	-1,23
.globl	_$T_NDS$_Ld315
_$T_NDS$_Ld315:
	.ascii	"\011.stab 0 : { *(.stab) }\000"

.section .data.n__$T_NDS$_Ld316
	.balign 4
.globl	_$T_NDS$_Ld316
_$T_NDS$_Ld316:
	.long	_$T_NDS$_Ld317
	.long	-1,29
.globl	_$T_NDS$_Ld317
_$T_NDS$_Ld317:
	.ascii	"\011.stabstr 0 : { *(.stabstr) }\000"

.section .data.n__$T_NDS$_Ld318
	.balign 4
.globl	_$T_NDS$_Ld318
_$T_NDS$_Ld318:
	.long	_$T_NDS$_Ld319
	.long	-1,33
.globl	_$T_NDS$_Ld319
_$T_NDS$_Ld319:
	.ascii	"\011.stab.excl 0 : { *(.stab.excl) }\000"

.section .data.n__$T_NDS$_Ld320
	.balign 4
.globl	_$T_NDS$_Ld320
_$T_NDS$_Ld320:
	.long	_$T_NDS$_Ld321
	.long	-1,39
.globl	_$T_NDS$_Ld321
_$T_NDS$_Ld321:
	.ascii	"\011.stab.exclstr 0 : { *(.stab.exclstr) }\000"

.section .data.n__$T_NDS$_Ld322
	.balign 4
.globl	_$T_NDS$_Ld322
_$T_NDS$_Ld322:
	.long	_$T_NDS$_Ld323
	.long	-1,35
.globl	_$T_NDS$_Ld323
_$T_NDS$_Ld323:
	.ascii	"\011.stab.index 0 : { *(.stab.index) }\000"

.section .data.n__$T_NDS$_Ld324
	.balign 4
.globl	_$T_NDS$_Ld324
_$T_NDS$_Ld324:
	.long	_$T_NDS$_Ld325
	.long	-1,41
.globl	_$T_NDS$_Ld325
_$T_NDS$_Ld325:
	.ascii	"\011.stab.indexstr 0 : { *(.stab.indexstr) }\000"

.section .data.n__$T_NDS$_Ld326
	.balign 4
.globl	_$T_NDS$_Ld326
_$T_NDS$_Ld326:
	.long	_$T_NDS$_Ld327
	.long	-1,29
.globl	_$T_NDS$_Ld327
_$T_NDS$_Ld327:
	.ascii	"\011.comment 0 : { *(.comment) }\000"

.section .data.n__$T_NDS$_Ld328
	.balign 4
.globl	_$T_NDS$_Ld328
_$T_NDS$_Ld328:
	.long	_$T_NDS$_Ld329
	.long	-1,25
.globl	_$T_NDS$_Ld329
_$T_NDS$_Ld329:
	.ascii	"\011/*\011DWARF debug sections.\000"

.section .data.n__$T_NDS$_Ld330
	.balign 4
.globl	_$T_NDS$_Ld330
_$T_NDS$_Ld330:
	.long	_$T_NDS$_Ld331
	.long	-1,71
.globl	_$T_NDS$_Ld331
_$T_NDS$_Ld331:
	.ascii	"\011\011Symbols in the DWARF debugging sections are"
	.ascii	" relative to the beginning\000"

.section .data.n__$T_NDS$_Ld332
	.balign 4
.globl	_$T_NDS$_Ld332
_$T_NDS$_Ld332:
	.long	_$T_NDS$_Ld333
	.long	-1,43
.globl	_$T_NDS$_Ld333
_$T_NDS$_Ld333:
	.ascii	"\011\011of the section so we begin them at 0.  */\000"

.section .data.n__$T_NDS$_Ld334
	.balign 4
.globl	_$T_NDS$_Ld334
_$T_NDS$_Ld334:
	.long	_$T_NDS$_Ld335
	.long	-1,14
.globl	_$T_NDS$_Ld335
_$T_NDS$_Ld335:
	.ascii	"\011/* DWARF 1 */\000"

.section .data.n__$T_NDS$_Ld336
	.balign 4
.globl	_$T_NDS$_Ld336
_$T_NDS$_Ld336:
	.long	_$T_NDS$_Ld337
	.long	-1,34
.globl	_$T_NDS$_Ld337
_$T_NDS$_Ld337:
	.ascii	"\011.debug          0 : { *(.debug) }\000"

.section .data.n__$T_NDS$_Ld338
	.balign 4
.globl	_$T_NDS$_Ld338
_$T_NDS$_Ld338:
	.long	_$T_NDS$_Ld339
	.long	-1,33
.globl	_$T_NDS$_Ld339
_$T_NDS$_Ld339:
	.ascii	"\011.line           0 : { *(.line) }\000"

.section .data.n__$T_NDS$_Ld340
	.balign 4
.globl	_$T_NDS$_Ld340
_$T_NDS$_Ld340:
	.long	_$T_NDS$_Ld341
	.long	-1,29
.globl	_$T_NDS$_Ld341
_$T_NDS$_Ld341:
	.ascii	"\011/* GNU DWARF 1 extensions */\000"

.section .data.n__$T_NDS$_Ld342
	.balign 4
.globl	_$T_NDS$_Ld342
_$T_NDS$_Ld342:
	.long	_$T_NDS$_Ld343
	.long	-1,42
.globl	_$T_NDS$_Ld343
_$T_NDS$_Ld343:
	.ascii	"\011.debug_srcinfo  0 : { *(.debug_srcinfo) }\000"

.section .data.n__$T_NDS$_Ld344
	.balign 4
.globl	_$T_NDS$_Ld344
_$T_NDS$_Ld344:
	.long	_$T_NDS$_Ld345
	.long	-1,42
.globl	_$T_NDS$_Ld345
_$T_NDS$_Ld345:
	.ascii	"\011.debug_sfnames  0 : { *(.debug_sfnames) }\000"

.section .data.n__$T_NDS$_Ld346
	.balign 4
.globl	_$T_NDS$_Ld346
_$T_NDS$_Ld346:
	.long	_$T_NDS$_Ld347
	.long	-1,28
.globl	_$T_NDS$_Ld347
_$T_NDS$_Ld347:
	.ascii	"\011/* DWARF 1.1 and DWARF 2 */\000"

.section .data.n__$T_NDS$_Ld348
	.balign 4
.globl	_$T_NDS$_Ld348
_$T_NDS$_Ld348:
	.long	_$T_NDS$_Ld349
	.long	-1,42
.globl	_$T_NDS$_Ld349
_$T_NDS$_Ld349:
	.ascii	"\011.debug_aranges  0 : { *(.debug_aranges) }\000"

.section .data.n__$T_NDS$_Ld350
	.balign 4
.globl	_$T_NDS$_Ld350
_$T_NDS$_Ld350:
	.long	_$T_NDS$_Ld351
	.long	-1,43
.globl	_$T_NDS$_Ld351
_$T_NDS$_Ld351:
	.ascii	"\011.debug_pubnames 0 : { *(.debug_pubnames) }\000"

.section .data.n__$T_NDS$_Ld352
	.balign 4
.globl	_$T_NDS$_Ld352
_$T_NDS$_Ld352:
	.long	_$T_NDS$_Ld353
	.long	-1,14
.globl	_$T_NDS$_Ld353
_$T_NDS$_Ld353:
	.ascii	"\011/* DWARF 2 */\000"

.section .data.n__$T_NDS$_Ld354
	.balign 4
.globl	_$T_NDS$_Ld354
_$T_NDS$_Ld354:
	.long	_$T_NDS$_Ld355
	.long	-1,39
.globl	_$T_NDS$_Ld355
_$T_NDS$_Ld355:
	.ascii	"\011.debug_info     0 : { *(.debug_info) }\000"

.section .data.n__$T_NDS$_Ld356
	.balign 4
.globl	_$T_NDS$_Ld356
_$T_NDS$_Ld356:
	.long	_$T_NDS$_Ld357
	.long	-1,41
.globl	_$T_NDS$_Ld357
_$T_NDS$_Ld357:
	.ascii	"\011.debug_abbrev   0 : { *(.debug_abbrev) }\000"

.section .data.n__$T_NDS$_Ld358
	.balign 4
.globl	_$T_NDS$_Ld358
_$T_NDS$_Ld358:
	.long	_$T_NDS$_Ld359
	.long	-1,39
.globl	_$T_NDS$_Ld359
_$T_NDS$_Ld359:
	.ascii	"\011.debug_line     0 : { *(.debug_line) }\000"

.section .data.n__$T_NDS$_Ld360
	.balign 4
.globl	_$T_NDS$_Ld360
_$T_NDS$_Ld360:
	.long	_$T_NDS$_Ld361
	.long	-1,40
.globl	_$T_NDS$_Ld361
_$T_NDS$_Ld361:
	.ascii	"\011.debug_frame    0 : { *(.debug_frame) }\000"

.section .data.n__$T_NDS$_Ld362
	.balign 4
.globl	_$T_NDS$_Ld362
_$T_NDS$_Ld362:
	.long	_$T_NDS$_Ld363
	.long	-1,38
.globl	_$T_NDS$_Ld363
_$T_NDS$_Ld363:
	.ascii	"\011.debug_str      0 : { *(.debug_str) }\000"

.section .data.n__$T_NDS$_Ld364
	.balign 4
.globl	_$T_NDS$_Ld364
_$T_NDS$_Ld364:
	.long	_$T_NDS$_Ld365
	.long	-1,38
.globl	_$T_NDS$_Ld365
_$T_NDS$_Ld365:
	.ascii	"\011.debug_loc      0 : { *(.debug_loc) }\000"

.section .data.n__$T_NDS$_Ld366
	.balign 4
.globl	_$T_NDS$_Ld366
_$T_NDS$_Ld366:
	.long	_$T_NDS$_Ld367
	.long	-1,42
.globl	_$T_NDS$_Ld367
_$T_NDS$_Ld367:
	.ascii	"\011.debug_macinfo  0 : { *(.debug_macinfo) }\000"

.section .data.n__$T_NDS$_Ld368
	.balign 4
.globl	_$T_NDS$_Ld368
_$T_NDS$_Ld368:
	.long	_$T_NDS$_Ld369
	.long	-1,34
.globl	_$T_NDS$_Ld369
_$T_NDS$_Ld369:
	.ascii	"\011/* SGI/MIPS DWARF 2 extensions */\000"

.section .data.n__$T_NDS$_Ld370
	.balign 4
.globl	_$T_NDS$_Ld370
_$T_NDS$_Ld370:
	.long	_$T_NDS$_Ld371
	.long	-1,45
.globl	_$T_NDS$_Ld371
_$T_NDS$_Ld371:
	.ascii	"\011.debug_weaknames 0 : { *(.debug_weaknames) }\000"

.section .data.n__$T_NDS$_Ld372
	.balign 4
.globl	_$T_NDS$_Ld372
_$T_NDS$_Ld372:
	.long	_$T_NDS$_Ld373
	.long	-1,45
.globl	_$T_NDS$_Ld373
_$T_NDS$_Ld373:
	.ascii	"\011.debug_funcnames 0 : { *(.debug_funcnames) }\000"

.section .data.n__$T_NDS$_Ld374
	.balign 4
.globl	_$T_NDS$_Ld374
_$T_NDS$_Ld374:
	.long	_$T_NDS$_Ld375
	.long	-1,45
.globl	_$T_NDS$_Ld375
_$T_NDS$_Ld375:
	.ascii	"\011.debug_typenames 0 : { *(.debug_typenames) }\000"

.section .data.n__$T_NDS$_Ld376
	.balign 4
.globl	_$T_NDS$_Ld376
_$T_NDS$_Ld376:
	.long	_$T_NDS$_Ld377
	.long	-1,44
.globl	_$T_NDS$_Ld377
_$T_NDS$_Ld377:
	.ascii	"\011.debug_varnames  0 : { *(.debug_varnames) }\000"

.section .data.n__$T_NDS$_Ld378
	.balign 4
.globl	_$T_NDS$_Ld378
_$T_NDS$_Ld378:
	.long	_$T_NDS$_Ld379
	.long	-1,43
.globl	_$T_NDS$_Ld379
_$T_NDS$_Ld379:
	.ascii	"\011.stack 0x80000 : { _stack = .; *(.stack) }\000"

.section .data.n__$T_NDS$_Ld380
	.balign 4
.globl	_$T_NDS$_Ld380
_$T_NDS$_Ld380:
	.long	_$T_NDS$_Ld381
	.long	-1,42
.globl	_$T_NDS$_Ld381
_$T_NDS$_Ld381:
	.ascii	"\011/* These must appear regardless of  .  */\000"

.section .data.n__$T_NDS$_Ld382
	.balign 4
.globl	_$T_NDS$_Ld382
_$T_NDS$_Ld382:
	.long	_$T_NDS$_Ld383
	.long	-1,42
.globl	_$T_NDS$_Ld383
_$T_NDS$_Ld383:
	.ascii	"\011rom\011  : ORIGIN = 0x08000000, LENGTH = 32M\000"

.section .data.n__$T_NDS$_Ld384
	.balign 4
.globl	_$T_NDS$_Ld384
_$T_NDS$_Ld384:
	.long	_$T_NDS$_Ld385
	.long	-1,42
.globl	_$T_NDS$_Ld385
_$T_NDS$_Ld385:
	.ascii	"\011iwram : ORIGIN = 0x037f8000, LENGTH = 96K\000"

.section .data.n__$T_NDS$_Ld386
	.balign 4
.globl	_$T_NDS$_Ld386
_$T_NDS$_Ld386:
	.long	_$T_NDS$_Ld387
	.long	-1,30
.globl	_$T_NDS$_Ld387
_$T_NDS$_Ld387:
	.ascii	"__iwram_start\011=\011ORIGIN(iwram);\000"

.section .data.n__$T_NDS$_Ld388
	.balign 4
.globl	_$T_NDS$_Ld388
_$T_NDS$_Ld388:
	.long	_$T_NDS$_Ld389
	.long	-1,43
.globl	_$T_NDS$_Ld389
_$T_NDS$_Ld389:
	.ascii	"__iwram_top\011=\011ORIGIN(iwram)+ LENGTH(iwram);\000"

.section .data.n__$T_NDS$_Ld390
	.balign 4
.globl	_$T_NDS$_Ld390
_$T_NDS$_Ld390:
	.long	_$T_NDS$_Ld391
	.long	-1,30
.globl	_$T_NDS$_Ld391
_$T_NDS$_Ld391:
	.ascii	"__sp_irq\011=\011__iwram_top - 0x60;\000"

.section .data.n__$T_NDS$_Ld392
	.balign 4
.globl	_$T_NDS$_Ld392
_$T_NDS$_Ld392:
	.long	_$T_NDS$_Ld393
	.long	-1,28
.globl	_$T_NDS$_Ld393
_$T_NDS$_Ld393:
	.ascii	"__sp_svc\011=\011__sp_irq - 0x100;\000"

.section .data.n__$T_NDS$_Ld394
	.balign 4
.globl	_$T_NDS$_Ld394
_$T_NDS$_Ld394:
	.long	_$T_NDS$_Ld395
	.long	-1,28
.globl	_$T_NDS$_Ld395
_$T_NDS$_Ld395:
	.ascii	"__sp_usr\011=\011__sp_svc - 0x100;\000"

.section .data.n__$T_NDS$_Ld396
	.balign 4
.globl	_$T_NDS$_Ld396
_$T_NDS$_Ld396:
	.long	_$T_NDS$_Ld397
	.long	-1,30
.globl	_$T_NDS$_Ld397
_$T_NDS$_Ld397:
	.ascii	"__irq_flags\011=\011__iwram_top - 8;\000"

.section .data.n__$T_NDS$_Ld398
	.balign 4
.globl	_$T_NDS$_Ld398
_$T_NDS$_Ld398:
	.long	_$T_NDS$_Ld399
	.long	-1,31
.globl	_$T_NDS$_Ld399
_$T_NDS$_Ld399:
	.ascii	"__irq_vector\011=\011__iwram_top - 4;\000"

.section .data.n__$T_NDS$_Ld400
	.balign 4
.globl	_$T_NDS$_Ld400
_$T_NDS$_Ld400:
	.long	_$T_NDS$_Ld401
	.long	-1,17
.globl	_$T_NDS$_Ld401
_$T_NDS$_Ld401:
	.ascii	"\011\011} >iwram = 0xff\000"

.section .data.n__$T_NDS$_Ld402
	.balign 4
.globl	_$T_NDS$_Ld402
_$T_NDS$_Ld402:
	.long	_$T_NDS$_Ld403
	.long	-1,33
.globl	_$T_NDS$_Ld403
_$T_NDS$_Ld403:
	.ascii	"\011.plt : { *(.plt) } >iwram = 0xff\000"

.section .data.n__$T_NDS$_Ld404
	.balign 4
.globl	_$T_NDS$_Ld404
_$T_NDS$_Ld404:
	.long	_$T_NDS$_Ld405
	.long	-1,16
.globl	_$T_NDS$_Ld405
_$T_NDS$_Ld405:
	.ascii	"\011} >iwram = 0xff\000"

.section .data.n__$T_NDS$_Ld406
	.balign 4
.globl	_$T_NDS$_Ld406
_$T_NDS$_Ld406:
	.long	_$T_NDS$_Ld407
	.long	-1,15
.globl	_$T_NDS$_Ld407
_$T_NDS$_Ld407:
	.ascii	"\011} >iwram =0xff\000"

.section .data.n__$T_NDS$_Ld408
	.balign 4
.globl	_$T_NDS$_Ld408
_$T_NDS$_Ld408:
	.long	_$T_NDS$_Ld409
	.long	-1,66
.globl	_$T_NDS$_Ld409
_$T_NDS$_Ld409:
	.ascii	"\011.ARM.extab   : { *(.ARM.extab* .gnu.linkonce.ar"
	.ascii	"mextab.*) } >iwram\000"

.section .data.n__$T_NDS$_Ld410
	.balign 4
.globl	_$T_NDS$_Ld410
_$T_NDS$_Ld410:
	.long	_$T_NDS$_Ld411
	.long	-1,19
.globl	_$T_NDS$_Ld411
_$T_NDS$_Ld411:
	.ascii	"\011__exidx_start = .;\000"

.section .data.n__$T_NDS$_Ld412
	.balign 4
.globl	_$T_NDS$_Ld412
_$T_NDS$_Ld412:
	.long	_$T_NDS$_Ld413
	.long	-1,66
.globl	_$T_NDS$_Ld413
_$T_NDS$_Ld413:
	.ascii	"\011.ARM.exidx   : { *(.ARM.exidx* .gnu.linkonce.ar"
	.ascii	"mexidx.*) } >iwram\000"

.section .data.n__$T_NDS$_Ld414
	.balign 4
.globl	_$T_NDS$_Ld414
_$T_NDS$_Ld414:
	.long	_$T_NDS$_Ld415
	.long	-1,17
.globl	_$T_NDS$_Ld415
_$T_NDS$_Ld415:
	.ascii	"\011__exidx_end = .;\000"

.section .data.n__$T_NDS$_Ld416
	.balign 4
.globl	_$T_NDS$_Ld416
_$T_NDS$_Ld416:
	.long	_$T_NDS$_Ld417
	.long	-1,66
.globl	_$T_NDS$_Ld417
_$T_NDS$_Ld417:
	.ascii	"/* Ensure the __preinit_array_start label is proper"
	.ascii	"ly aligned.  We\000"

.section .data.n__$T_NDS$_Ld418
	.balign 4
.globl	_$T_NDS$_Ld418
_$T_NDS$_Ld418:
	.long	_$T_NDS$_Ld419
	.long	-1,66
.globl	_$T_NDS$_Ld419
_$T_NDS$_Ld419:
	.ascii	"   could instead move the label definition inside t"
	.ascii	"he section, but\000"

.section .data.n__$T_NDS$_Ld420
	.balign 4
.globl	_$T_NDS$_Ld420
_$T_NDS$_Ld420:
	.long	_$T_NDS$_Ld421
	.long	-1,67
.globl	_$T_NDS$_Ld421
_$T_NDS$_Ld421:
	.ascii	"   the linker would then create the section even if"
	.ascii	" it turns out to\000"

.section .data.n__$T_NDS$_Ld422
	.balign 4
.globl	_$T_NDS$_Ld422
_$T_NDS$_Ld422:
	.long	_$T_NDS$_Ld423
	.long	-1,36
.globl	_$T_NDS$_Ld423
_$T_NDS$_Ld423:
	.ascii	"   be empty, which isn't pretty.  */\000"

.section .data.n__$T_NDS$_Ld424
	.balign 4
.globl	_$T_NDS$_Ld424
_$T_NDS$_Ld424:
	.long	_$T_NDS$_Ld425
	.long	-1,19
.globl	_$T_NDS$_Ld425
_$T_NDS$_Ld425:
	.ascii	"\011. = ALIGN(32 / 8);\000"

.section .data.n__$T_NDS$_Ld426
	.balign 4
.globl	_$T_NDS$_Ld426
_$T_NDS$_Ld426:
	.long	_$T_NDS$_Ld427
	.long	-1,37
.globl	_$T_NDS$_Ld427
_$T_NDS$_Ld427:
	.ascii	"\011PROVIDE (__preinit_array_start = .);\000"

.section .data.n__$T_NDS$_Ld428
	.balign 4
.globl	_$T_NDS$_Ld428
_$T_NDS$_Ld428:
	.long	_$T_NDS$_Ld429
	.long	-1,64
.globl	_$T_NDS$_Ld429
_$T_NDS$_Ld429:
	.ascii	"\011.preinit_array     : { KEEP (*(.preinit_array))"
	.ascii	" } >iwram = 0xff\000"

.section .data.n__$T_NDS$_Ld430
	.balign 4
.globl	_$T_NDS$_Ld430
_$T_NDS$_Ld430:
	.long	_$T_NDS$_Ld431
	.long	-1,35
.globl	_$T_NDS$_Ld431
_$T_NDS$_Ld431:
	.ascii	"\011PROVIDE (__preinit_array_end = .);\000"

.section .data.n__$T_NDS$_Ld432
	.balign 4
.globl	_$T_NDS$_Ld432
_$T_NDS$_Ld432:
	.long	_$T_NDS$_Ld433
	.long	-1,34
.globl	_$T_NDS$_Ld433
_$T_NDS$_Ld433:
	.ascii	"\011PROVIDE (__init_array_start = .);\000"

.section .data.n__$T_NDS$_Ld434
	.balign 4
.globl	_$T_NDS$_Ld434
_$T_NDS$_Ld434:
	.long	_$T_NDS$_Ld435
	.long	-1,58
.globl	_$T_NDS$_Ld435
_$T_NDS$_Ld435:
	.ascii	"\011.init_array     : { KEEP (*(.init_array)) } >iw"
	.ascii	"ram = 0xff\000"

.section .data.n__$T_NDS$_Ld436
	.balign 4
.globl	_$T_NDS$_Ld436
_$T_NDS$_Ld436:
	.long	_$T_NDS$_Ld437
	.long	-1,32
.globl	_$T_NDS$_Ld437
_$T_NDS$_Ld437:
	.ascii	"\011PROVIDE (__init_array_end = .);\000"

.section .data.n__$T_NDS$_Ld438
	.balign 4
.globl	_$T_NDS$_Ld438
_$T_NDS$_Ld438:
	.long	_$T_NDS$_Ld439
	.long	-1,34
.globl	_$T_NDS$_Ld439
_$T_NDS$_Ld439:
	.ascii	"\011PROVIDE (__fini_array_start = .);\000"

.section .data.n__$T_NDS$_Ld440
	.balign 4
.globl	_$T_NDS$_Ld440
_$T_NDS$_Ld440:
	.long	_$T_NDS$_Ld441
	.long	-1,58
.globl	_$T_NDS$_Ld441
_$T_NDS$_Ld441:
	.ascii	"\011.fini_array     : { KEEP (*(.fini_array)) } >iw"
	.ascii	"ram = 0xff\000"

.section .data.n__$T_NDS$_Ld442
	.balign 4
.globl	_$T_NDS$_Ld442
_$T_NDS$_Ld442:
	.long	_$T_NDS$_Ld443
	.long	-1,32
.globl	_$T_NDS$_Ld443
_$T_NDS$_Ld443:
	.ascii	"\011PROVIDE (__fini_array_end = .);\000"

.section .data.n__$T_NDS$_Ld444
	.balign 4
.globl	_$T_NDS$_Ld444
_$T_NDS$_Ld444:
	.long	_$T_NDS$_Ld445
	.long	-1,48
.globl	_$T_NDS$_Ld445
_$T_NDS$_Ld445:
	.ascii	"\011.jcr            : { KEEP (*(.jcr)) } >iwram = 0"
	.ascii	"\000"

.section .data.n__$T_NDS$_Ld446
	.balign 4
.globl	_$T_NDS$_Ld446
_$T_NDS$_Ld446:
	.long	_$T_NDS$_Ld447
	.long	-1,53
.globl	_$T_NDS$_Ld447
_$T_NDS$_Ld447:
	.ascii	"\011.got            : { *(.got.plt) *(.got) } >iwra"
	.ascii	"m = 0\000"

.section .data.n__$T_NDS$_Ld448
	.balign 4
.globl	_$T_NDS$_Ld448
_$T_NDS$_Ld448:
	.long	_$T_NDS$_Ld449
	.long	-1,18
.globl	_$T_NDS$_Ld449
_$T_NDS$_Ld449:
	.ascii	"\011.iwram ALIGN(4) :\000"

.section .data.n__$T_NDS$_Ld450
	.balign 4
.globl	_$T_NDS$_Ld450
_$T_NDS$_Ld450:
	.long	_$T_NDS$_Ld451
	.long	-1,31
.globl	_$T_NDS$_Ld451
_$T_NDS$_Ld451:
	.ascii	"\011\011__iwram_start = ABSOLUTE(.) ;\000"

.section .data.n__$T_NDS$_Ld452
	.balign 4
.globl	_$T_NDS$_Ld452
_$T_NDS$_Ld452:
	.long	_$T_NDS$_Ld453
	.long	-1,11
.globl	_$T_NDS$_Ld453
_$T_NDS$_Ld453:
	.ascii	"\011\011*(.iwram)\000"

.section .data.n__$T_NDS$_Ld454
	.balign 4
.globl	_$T_NDS$_Ld454
_$T_NDS$_Ld454:
	.long	_$T_NDS$_Ld455
	.long	-1,17
.globl	_$T_NDS$_Ld455
_$T_NDS$_Ld455:
	.ascii	"\011\011*iwram.*(.text)\000"

.section .data.n__$T_NDS$_Ld456
	.balign 4
.globl	_$T_NDS$_Ld456
_$T_NDS$_Ld456:
	.long	_$T_NDS$_Ld457
	.long	-1,29
.globl	_$T_NDS$_Ld457
_$T_NDS$_Ld457:
	.ascii	"\011\011__iwram_end = ABSOLUTE(.) ;\000"

.section .data.n__$T_NDS$_Ld458
	.balign 4
.globl	_$T_NDS$_Ld458
_$T_NDS$_Ld458:
	.long	_$T_NDS$_Ld459
	.long	-1,20
.globl	_$T_NDS$_Ld459
_$T_NDS$_Ld459:
	.ascii	"\011.data ALIGN(4) : \011{\000"

.section .data.n__$T_NDS$_Ld460
	.balign 4
.globl	_$T_NDS$_Ld460
_$T_NDS$_Ld460:
	.long	_$T_NDS$_Ld461
	.long	-1,16
.globl	_$T_NDS$_Ld461
_$T_NDS$_Ld461:
	.ascii	"\011.bss ALIGN(4) :\000"

.section .data.n__$T_NDS$_Ld462
	.balign 4
.globl	_$T_NDS$_Ld462
_$T_NDS$_Ld462:
	.long	_$T_NDS$_Ld463
	.long	-1,9
.globl	_$T_NDS$_Ld463
_$T_NDS$_Ld463:
	.ascii	"\011} >iwram\000"

.section .data.n__$T_NDS$_Ld464
	.balign 4
.globl	_$T_NDS$_Ld464
_$T_NDS$_Ld464:
	.long	_$T_NDS$_Ld465
	.long	-1,16
.globl	_$T_NDS$_Ld465
_$T_NDS$_Ld465:
	.ascii	"\011__bss_end = . ;\000"

.section .data.n__$T_NDS$_Ld466
	.balign 4
.globl	_$T_NDS$_Ld466
_$T_NDS$_Ld466:
	.long	_$T_NDS$_Ld467
	.long	-1,18
.globl	_$T_NDS$_Ld467
_$T_NDS$_Ld467:
	.ascii	"\011__bss_end__ = . ;\000"

.section .rodata.n__$T_NDS$_Ld468
	.balign 4
.globl	_$T_NDS$_Ld468
_$T_NDS$_Ld468:
	.ascii	"\000\000"

.section .rodata.n__$T_NDS$_Ld469
	.balign 4
.globl	_$T_NDS$_Ld469
_$T_NDS$_Ld469:
	.ascii	"\004.nef\000"

.section .rodata.n__$T_NDS$_Ld470
	.balign 4
.globl	_$T_NDS$_Ld470
_$T_NDS$_Ld470:
	.ascii	"\004.nlf\000"

.section .rodata.n__$T_NDS$_Ld471
	.balign 4
.globl	_$T_NDS$_Ld471
_$T_NDS$_Ld471:
	.ascii	"\015--gc-sections\000"

.section .rodata.n__$T_NDS$_Ld472
	.balign 4
.globl	_$T_NDS$_Ld472
_$T_NDS$_Ld472:
	.ascii	"\004$OPT\000"

.section .rodata.n__$T_NDS$_Ld473
	.balign 4
.globl	_$T_NDS$_Ld473
_$T_NDS$_Ld473:
	.ascii	"\004$EXE\000"

.section .rodata.n__$T_NDS$_Ld474
	.balign 4
.globl	_$T_NDS$_Ld474
_$T_NDS$_Ld474:
	.ascii	"\004$RES\000"

.section .rodata.n__$T_NDS$_Ld475
	.balign 4
.globl	_$T_NDS$_Ld475
_$T_NDS$_Ld475:
	.ascii	"\007$STATIC\000"

.section .rodata.n__$T_NDS$_Ld476
	.balign 4
.globl	_$T_NDS$_Ld476
_$T_NDS$_Ld476:
	.ascii	"\006$STRIP\000"

.section .rodata.n__$T_NDS$_Ld477
	.balign 4
.globl	_$T_NDS$_Ld477
_$T_NDS$_Ld477:
	.ascii	"\013$GCSECTIONS\000"

.section .rodata.n__$T_NDS$_Ld478
	.balign 4
.globl	_$T_NDS$_Ld478
_$T_NDS$_Ld478:
	.ascii	"\010$DYNLINK\000"

.section .data.n__$T_NDS$_Ld479
	.balign 4
.globl	_$T_NDS$_Ld479
_$T_NDS$_Ld479:
	.long	_$T_NDS$_Ld480
	.long	-1,10
.globl	_$T_NDS$_Ld480
_$T_NDS$_Ld480:
	.ascii	"-O binary \000"

.section .data.n__$T_NDS$_Ld481
	.balign 4
.globl	_$T_NDS$_Ld481
_$T_NDS$_Ld481:
	.long	_$T_NDS$_Ld482
	.long	-1,1
.globl	_$T_NDS$_Ld482
_$T_NDS$_Ld482:
	.ascii	" \000"

.section .data.n__$T_NDS$_Ld483
	.balign 4
.globl	_$T_NDS$_Ld483
_$T_NDS$_Ld483:
	.long	_$T_NDS$_Ld484
	.long	-1,7
.globl	_$T_NDS$_Ld484
_$T_NDS$_Ld484:
	.ascii	"objcopy\000"

.section .data.n__$T_NDS$_Ld485
	.balign 4
.globl	_$T_NDS$_Ld485
_$T_NDS$_Ld485:
	.long	_$T_NDS$_Ld486
	.long	-1,3
.globl	_$T_NDS$_Ld486
_$T_NDS$_Ld486:
	.ascii	"-c \000"

.section .data.n__$T_NDS$_Ld487
	.balign 4
.globl	_$T_NDS$_Ld487
_$T_NDS$_Ld487:
	.long	_$T_NDS$_Ld488
	.long	-1,4
.globl	_$T_NDS$_Ld488
_$T_NDS$_Ld488:
	.ascii	".nds\000"

.section .data.n__$T_NDS$_Ld489
	.balign 4
.globl	_$T_NDS$_Ld489
_$T_NDS$_Ld489:
	.long	_$T_NDS$_Ld490
	.long	-1,4
.globl	_$T_NDS$_Ld490
_$T_NDS$_Ld490:
	.ascii	" -9 \000"

.section .data.n__$T_NDS$_Ld491
	.balign 4
.globl	_$T_NDS$_Ld491
_$T_NDS$_Ld491:
	.long	_$T_NDS$_Ld492
	.long	-1,7
.globl	_$T_NDS$_Ld492
_$T_NDS$_Ld492:
	.ascii	"ndstool\000"
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

.section .data.n_INIT_T_NDS_DEF470
	.balign 4
.globl	INIT_T_NDS_DEF470
INIT_T_NDS_DEF470:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256

.section .data.n_INIT_T_NDS_DEF471
	.balign 4
.globl	INIT_T_NDS_DEF471
INIT_T_NDS_DEF471:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256

.section .data.n_INIT_T_NDS_DEF495
	.balign 4
.globl	INIT_T_NDS_DEF495
INIT_T_NDS_DEF495:
	.byte	12
	.ascii	"\000"
	.long	4,4
	.long	INIT_SYSTEM_ANSISTRING
	.long	256

.section .data.n_INIT_T_NDS_DEF497
	.balign 4
.globl	INIT_T_NDS_DEF497
INIT_T_NDS_DEF497:
	.byte	12
	.ascii	"\000"
	.long	4,4
	.long	INIT_SYSTEM_ANSISTRING
	.long	256

.section .data.n__$T_NDS$_Ld495
	.balign 4
.globl	_$T_NDS$_Ld494
_$T_NDS$_Ld494:
	.short	0
	.long	_$T_NDS$_Ld495
	.balign 4
.globl	_$T_NDS$_Ld495
_$T_NDS$_Ld495:
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

