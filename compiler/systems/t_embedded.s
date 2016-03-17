	.file "t_embedded.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_t_embedded_tlinkerembedded_$__create$$tlinkerembedded
	.balign 16,0x90
.globl	T_EMBEDDED_TLINKEREMBEDDED_$__CREATE$$TLINKEREMBEDDED
T_EMBEDDED_TLINKEREMBEDDED_$__CREATE$$TLINKEREMBEDDED:
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

.section .text.n_t_embedded_tlinkerembedded_$__setdefaultinfo
	.balign 16,0x90
.globl	T_EMBEDDED_TLINKEREMBEDDED_$__SETDEFAULTINFO
T_EMBEDDED_TLINKEREMBEDDED_$__SETDEFAULTINFO:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	leal	44(%eax),%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%ebx
	movl	$_$T_EMBEDDED$_Ld1,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-12(%ebp),%ebx
	leave
	ret

.section .text.n_t_embedded_tlinkerembedded_$__writeresponsefile$$boolean
	.balign 16,0x90
.globl	T_EMBEDDED_TLINKEREMBEDDED_$__WRITERESPONSEFILE$$BOOLEAN
T_EMBEDDED_TLINKEREMBEDDED_$__WRITERESPONSEFILE$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$480,%esp
	movl	%ebx,-480(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-24(%ebp)
	movl	$0,-28(%ebp)
	movl	$0,-32(%ebp)
	movl	$0,-476(%ebp)
	movl	$0,-216(%ebp)
	movb	$0,-8(%ebp)
	movl	-4(%ebp),%eax
	movl	32(%eax),%ebx
	movl	_$T_EMBEDDED$_Ld2,%edx
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__FIND$ANSISTRING$$TCMDSTRLISTITEM
	testl	%eax,%eax
	setneb	-204(%ebp)
	movl	$_$T_EMBEDDED$_Ld4,%ecx
	leal	-116(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	$_$T_EMBEDDED$_Ld5,%ecx
	leal	-200(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	cmpb	$0,-204(%ebp)
	jne	.Lj62
	jmp	.Lj63
.Lj62:
	leal	-200(%ebp),%ecx
	leal	-116(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
.Lj63:
	leal	-216(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-216(%ebp)
	leal	-472(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-472(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-216(%ebp)
	movl	-216(%ebp),%ecx
	movl	$VMT_SCRIPT_TLINKRES,%edx
	movl	$0,%eax
	call	SCRIPT_TSCRIPT_$__CREATE$ANSISTRING$$TSCRIPT
	movl	%eax,-12(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	280(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp)
	jmp	.Lj93
	.balign 4,0x90
.Lj92:
	leal	-216(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-216(%ebp)
	movl	-20(%ebp),%eax
	call	CCLASSES_TCMDSTRLISTITEM_$__STR$$ANSISTRING
	movl	%eax,-216(%ebp)
	movl	-216(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-216(%ebp),%eax
	movl	%eax,-24(%ebp)
	testb	$8,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj99
	jmp	.Lj100
.Lj99:
	leal	-216(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-216(%ebp)
	movl	-24(%ebp),%eax
	call	SCRIPT_SCRIPTFIXFILENAME$ANSISTRING$$ANSISTRING
	movl	%eax,-216(%ebp)
	movl	-216(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-216(%ebp),%eax
	movl	%eax,-24(%ebp)
.Lj100:
	leal	-216(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-216(%ebp)
	movl	_$T_EMBEDDED$_Ld6,%edx
	movl	-24(%ebp),%ecx
	leal	-216(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-216(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	-20(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp)
.Lj93:
	cmpl	$0,-20(%ebp)
	jne	.Lj92
	jmp	.Lj94
.Lj94:
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp)
	jmp	.Lj120
	.balign 4,0x90
.Lj119:
	leal	-216(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-216(%ebp)
	movl	-20(%ebp),%eax
	call	CCLASSES_TCMDSTRLISTITEM_$__STR$$ANSISTRING
	movl	%eax,-216(%ebp)
	movl	-216(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-216(%ebp),%eax
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj126
	jmp	.Lj127
.Lj126:
	leal	-216(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-216(%ebp)
	movl	_$T_EMBEDDED$_Ld8,%eax
	movl	%eax,-232(%ebp)
	leal	-476(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-476(%ebp)
	movl	-24(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-476(%ebp)
	movl	-476(%ebp),%eax
	movl	%eax,-228(%ebp)
	movl	_$T_EMBEDDED$_Ld10,%eax
	movl	%eax,-224(%ebp)
	leal	-232(%ebp),%edx
	leal	-216(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-216(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj127:
	movl	-20(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp)
.Lj120:
	cmpl	$0,-20(%ebp)
	jne	.Lj119
	jmp	.Lj121
.Lj121:
	movl	_$T_EMBEDDED$_Ld12,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movzbl	-116(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj146
	jmp	.Lj147
.Lj146:
	leal	-476(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-476(%ebp)
	movl	$0,%ebx
	leal	-216(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-216(%ebp)
	leal	-116(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-216(%ebp)
	movl	-216(%ebp),%eax
	movb	$0,%cl
	movl	%ebx,%edx
	call	LINK_FINDOBJECTFILE$ANSISTRING$ANSISTRING$BOOLEAN$$ANSISTRING
	movl	%eax,-476(%ebp)
	movl	-476(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-476(%ebp),%eax
	movl	%eax,-24(%ebp)
.Lj147:
	movl	-24(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
	cmpb	$0,-204(%ebp)
	jne	.Lj162
	jmp	.Lj163
.Lj162:
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	_$T_EMBEDDED$_Ld14,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj164
	jmp	.Lj165
.Lj164:
	movl	-24(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj165:
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	_$T_EMBEDDED$_Ld16,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj178
	jmp	.Lj179
.Lj178:
	movl	-24(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj179:
.Lj163:
	jmp	.Lj193
	.balign 4,0x90
.Lj192:
	movl	-4(%ebp),%eax
	movl	28(%eax),%ebx
	leal	-476(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-476(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-476(%ebp)
	movl	-476(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-476(%ebp),%eax
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj201
	jmp	.Lj202
.Lj201:
	testb	$8,U_GLOBALS_CURRENT_SETTINGS+3
	je	.Lj203
	jmp	.Lj204
.Lj203:
	leal	-476(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-476(%ebp)
	movl	$0,%edx
	movl	-24(%ebp),%eax
	movb	$0,%cl
	call	LINK_FINDOBJECTFILE$ANSISTRING$ANSISTRING$BOOLEAN$$ANSISTRING
	movl	%eax,-476(%ebp)
	movl	-476(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-476(%ebp),%eax
	movl	%eax,-24(%ebp)
.Lj204:
	leal	-476(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-476(%ebp)
	movl	-24(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-476(%ebp)
	movl	-476(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj202:
.Lj193:
	movl	-4(%ebp),%eax
	movl	28(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj194
	jmp	.Lj192
.Lj194:
	movl	-4(%ebp),%eax
	movl	36(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj223
	jmp	.Lj224
.Lj223:
	testb	$8,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj229
	jmp	.Lj230
.Lj229:
	movl	_$T_EMBEDDED$_Ld10,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_EMBEDDED$_Ld18,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj230:
	jmp	.Lj240
	.balign 4,0x90
.Lj239:
	movl	-4(%ebp),%eax
	movl	36(%eax),%ebx
	leal	-476(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-476(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-476(%ebp)
	movl	-476(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-476(%ebp),%eax
	movl	%eax,-24(%ebp)
	leal	-476(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-476(%ebp)
	movl	-24(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-476(%ebp)
	movl	-476(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj240:
	movl	-4(%ebp),%eax
	movl	36(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj241
	jmp	.Lj239
.Lj241:
.Lj224:
	testb	$8,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj258
	jmp	.Lj259
.Lj258:
	movl	_$T_EMBEDDED$_Ld10,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movb	$0,-204(%ebp)
	jmp	.Lj267
	.balign 4,0x90
.Lj266:
	movl	-4(%ebp),%eax
	movl	32(%eax),%ebx
	leal	-476(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-476(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-476(%ebp)
	movl	-476(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-476(%ebp),%eax
	movl	%eax,-24(%ebp)
	movl	_$T_EMBEDDED$_Ld2,%edx
	movl	-24(%ebp),%eax
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj275
	jmp	.Lj276
.Lj275:
	movl	-24(%ebp),%edx
	movl	$U_SYSTEMS_TARGET_INFO+161,%eax
	call	SYSTEM_POS$SHORTSTRING$ANSISTRING$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj287
	jmp	.Lj288
.Lj287:
	movl	-16(%ebp),%edx
	leal	-24(%ebp),%eax
	movl	$255,%ecx
	call	SYSTEM_DELETE$ANSISTRING$LONGINT$LONGINT
.Lj288:
	leal	-476(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-476(%ebp)
	movl	_$T_EMBEDDED$_Ld20,%edx
	movl	-24(%ebp),%ecx
	leal	-476(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-476(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj305
.Lj276:
	leal	-476(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-476(%ebp)
	movl	_$T_EMBEDDED$_Ld20,%edx
	movl	-24(%ebp),%ecx
	leal	-476(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-476(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movb	$1,-204(%ebp)
.Lj305:
.Lj267:
	movl	-4(%ebp),%eax
	movl	32(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj268
	jmp	.Lj266
.Lj268:
	cmpb	$0,-204(%ebp)
	jne	.Lj322
	jmp	.Lj323
.Lj322:
	movl	_$T_EMBEDDED$_Ld22,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_EMBEDDED$_Ld24,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj323:
	jmp	.Lj332
.Lj259:
	jmp	.Lj334
	.balign 4,0x90
.Lj333:
	movl	-4(%ebp),%eax
	movl	32(%eax),%ebx
	leal	-476(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-476(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-476(%ebp)
	movl	-476(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-476(%ebp),%eax
	movl	%eax,-24(%ebp)
	leal	-476(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-476(%ebp)
	movl	_$T_EMBEDDED$_Ld26,%eax
	movl	%eax,-232(%ebp)
	movl	-24(%ebp),%eax
	movl	%eax,-228(%ebp)
	leal	-216(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-216(%ebp)
	movl	$U_SYSTEMS_TARGET_INFO+172,%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-216(%ebp)
	movl	-216(%ebp),%eax
	movl	%eax,-224(%ebp)
	leal	-232(%ebp),%edx
	leal	-476(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-476(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj334:
	movl	-4(%ebp),%eax
	movl	32(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj335
	jmp	.Lj333
.Lj335:
	movl	_$T_EMBEDDED$_Ld10,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj332:
	cmpb	$0,-204(%ebp)
	jne	.Lj362
	jmp	.Lj363
.Lj362:
	leal	-28(%ebp),%eax
	pushl	%eax
	movl	_$T_EMBEDDED$_Ld28,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	movb	%al,-208(%ebp)
	leal	-32(%ebp),%eax
	pushl	%eax
	movl	_$T_EMBEDDED$_Ld30,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	movb	%al,-212(%ebp)
	cmpb	$0,-208(%ebp)
	jne	.Lj384
	jmp	.Lj386
.Lj386:
	cmpb	$0,-212(%ebp)
	jne	.Lj384
	jmp	.Lj385
.Lj384:
	movl	_$T_EMBEDDED$_Ld32,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	cmpb	$0,-208(%ebp)
	jne	.Lj391
	jmp	.Lj392
.Lj391:
	movl	-28(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj392:
	cmpb	$0,-212(%ebp)
	jne	.Lj397
	jmp	.Lj398
.Lj397:
	movl	-32(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj398:
	movl	_$T_EMBEDDED$_Ld10,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj385:
.Lj363:
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	(%edx),%edx
	call	*80(%edx)
	movl	-12(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movb	$1,-8(%ebp)
	leal	-476(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-476(%ebp)
	leal	-216(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-216(%ebp)
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
	movl	-480(%ebp),%ebx
	leave
	ret

.section .text.n_t_embedded_tlinkerembedded_$__makeexecutable$$boolean
	.balign 16,0x90
.globl	T_EMBEDDED_TLINKEREMBEDDED_$__MAKEEXECUTABLE$$BOOLEAN
T_EMBEDDED_TLINKEREMBEDDED_$__MAKEEXECUTABLE$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$1608,%esp
	movl	%ebx,-1608(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-16(%ebp)
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
	movl	$_$T_EMBEDDED$_Ld35,%ecx
	leal	-532(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj445
	jmp	.Lj446
.Lj445:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%edx
	movl	$0,-1056(%ebp)
	movl	$0,-1052(%ebp)
	leal	-1056(%ebp),%ecx
	movl	$9015,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj446:
	movl	-4(%ebp),%eax
	call	T_EMBEDDED_TLINKEREMBEDDED_$__WRITERESPONSEFILE$$BOOLEAN
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
	movl	$_$T_EMBEDDED$_Ld36,%edx
	movl	-4(%ebp),%eax
	movl	2552(%eax),%ecx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	testb	$8,U_GLOBALS_CURRENT_SETTINGS+3
	je	.Lj469
	jmp	.Lj470
.Lj469:
	leal	-1060(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1060(%ebp)
	leal	-1064(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1064(%ebp)
	leal	-1068(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1068(%ebp)
	movl	_$T_EMBEDDED$_Ld37,%ebx
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
	movl	$_$T_EMBEDDED$_Ld39,%edx
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
	movl	$_$T_EMBEDDED$_Ld40,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1072(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1072(%ebp)
	leal	-276(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1072(%ebp)
	movl	-1072(%ebp),%ecx
	movl	$_$T_EMBEDDED$_Ld41,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1072(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1072(%ebp)
	leal	-1044(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1072(%ebp)
	movl	-1072(%ebp),%ecx
	movl	$_$T_EMBEDDED$_Ld42,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1072(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1072(%ebp)
	leal	-532(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1072(%ebp)
	movl	-1072(%ebp),%ecx
	movl	$_$T_EMBEDDED$_Ld43,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1072(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1072(%ebp)
	leal	-788(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1072(%ebp)
	movl	-1072(%ebp),%ecx
	movl	$_$T_EMBEDDED$_Ld44,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	jmp	.Lj541
.Lj470:
	leal	-1072(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1072(%ebp)
	leal	-1332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1332(%ebp)
	leal	-1336(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1336(%ebp)
	movl	_$T_EMBEDDED$_Ld37,%ebx
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
	movl	$_$T_EMBEDDED$_Ld39,%edx
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
	movl	$_$T_EMBEDDED$_Ld40,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1340(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1340(%ebp)
	leal	-276(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1340(%ebp)
	movl	-1340(%ebp),%ecx
	movl	$_$T_EMBEDDED$_Ld41,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1340(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1340(%ebp)
	leal	-1044(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1340(%ebp)
	movl	-1340(%ebp),%ecx
	movl	$_$T_EMBEDDED$_Ld42,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1340(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1340(%ebp)
	leal	-532(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1340(%ebp)
	movl	-1340(%ebp),%ecx
	movl	$_$T_EMBEDDED$_Ld43,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-1340(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1340(%ebp)
	leal	-788(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1340(%ebp)
	movl	-1340(%ebp),%ecx
	movl	$_$T_EMBEDDED$_Ld44,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
.Lj541:
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
	jne	.Lj636
	jmp	.Lj635
.Lj636:
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj634
	jmp	.Lj635
.Lj634:
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
.Lj635:
	movb	-20(%ebp),%al
	movb	%al,-8(%ebp)
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
	movl	-1608(%ebp),%ebx
	leave
	ret

.section .text.n__t_embedded_init
	.balign 16,0x90
.globl	INIT$_T_EMBEDDED
INIT$_T_EMBEDDED:
.globl	_T_EMBEDDED_init
_T_EMBEDDED_init:
	pushl	%ebp
	movl	%esp,%ebp
	movl	$VMT_T_EMBEDDED_TLINKEREMBEDDED,%edx
	movl	$TC_I_EMBEDDED_SYSTEM_ARM_EMBEDDED_INFO,%eax
	call	SYSTEMS_REGISTEREXTERNALLINKER$TSYSTEMINFO$TABSTRACTLINKERCLASS
	movl	$TC_I_EMBEDDED_SYSTEM_ARM_EMBEDDED_INFO,%eax
	call	SYSTEMS_REGISTERTARGET$TSYSTEMINFO
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$T_EMBEDDED$_Ld45
	.balign 4
.globl	_$T_EMBEDDED$_Ld45
_$T_EMBEDDED$_Ld45:
	.byte	15
	.ascii	"TlinkerEmbedded"

.section .data.n_VMT_T_EMBEDDED_TLINKEREMBEDDED
	.balign 4
.globl	VMT_T_EMBEDDED_TLINKEREMBEDDED
VMT_T_EMBEDDED_TLINKEREMBEDDED:
	.long	2660,-2660
	.long	VMT_LINK_TEXTERNALLINKER
	.long	_$T_EMBEDDED$_Ld45
	.long	0,0
	.long	_$T_EMBEDDED$_Ld46
	.long	0,0,0,0,0
	.long	LINK_TEXTERNALLINKER_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	T_EMBEDDED_TLINKEREMBEDDED_$__CREATE$$TLINKEREMBEDDED
	.long	LINK_TLINKER_$__ADDIMPORTSYMBOL$ANSISTRING$ANSISTRING$LONGINT$BOOLEAN
	.long	LINK_TLINKER_$__INITSYSINITUNITNAME
	.long	T_EMBEDDED_TLINKEREMBEDDED_$__MAKEEXECUTABLE$$BOOLEAN
	.long	LINK_TLINKER_$__MAKESHAREDLIBRARY$$BOOLEAN
	.long	LINK_TEXTERNALLINKER_$__MAKESTATICLIBRARY$$BOOLEAN
	.long	LINK_TLINKER_$__LOADPREDEFINEDLIBRARYORDER
	.long	T_EMBEDDED_TLINKEREMBEDDED_$__SETDEFAULTINFO
	.long	0

.section .data.n_THREADVARLIST_T_EMBEDDED
	.balign 4
.globl	THREADVARLIST_T_EMBEDDED
THREADVARLIST_T_EMBEDDED:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata.n__$T_EMBEDDED$_Ld1
	.balign 4
.globl	_$T_EMBEDDED$_Ld1
_$T_EMBEDDED$_Ld1:
	.ascii	"Bld -g $OPT $DYNLINK $STATIC $GCSECTIONS $STRIP -L."
	.ascii	" -o $EXE -T $RES\000"

.section .data.n__$T_EMBEDDED$_Ld2
	.balign 4
.globl	_$T_EMBEDDED$_Ld2
_$T_EMBEDDED$_Ld2:
	.long	_$T_EMBEDDED$_Ld3
	.long	-1,1
.globl	_$T_EMBEDDED$_Ld3
_$T_EMBEDDED$_Ld3:
	.ascii	"c\000"

.section .rodata.n__$T_EMBEDDED$_Ld4
	.balign 4
.globl	_$T_EMBEDDED$_Ld4
_$T_EMBEDDED$_Ld4:
	.ascii	"\004prt0\000"

.section .rodata.n__$T_EMBEDDED$_Ld5
	.balign 4
.globl	_$T_EMBEDDED$_Ld5
_$T_EMBEDDED$_Ld5:
	.ascii	"\005cprt0\000"

.section .data.n__$T_EMBEDDED$_Ld6
	.balign 4
.globl	_$T_EMBEDDED$_Ld6
_$T_EMBEDDED$_Ld6:
	.long	_$T_EMBEDDED$_Ld7
	.long	-1,2
.globl	_$T_EMBEDDED$_Ld7
_$T_EMBEDDED$_Ld7:
	.ascii	"-L\000"

.section .data.n__$T_EMBEDDED$_Ld8
	.balign 4
.globl	_$T_EMBEDDED$_Ld8
_$T_EMBEDDED$_Ld8:
	.long	_$T_EMBEDDED$_Ld9
	.long	-1,11
.globl	_$T_EMBEDDED$_Ld9
_$T_EMBEDDED$_Ld9:
	.ascii	"SEARCH_DIR(\000"

.section .data.n__$T_EMBEDDED$_Ld10
	.balign 4
.globl	_$T_EMBEDDED$_Ld10
_$T_EMBEDDED$_Ld10:
	.long	_$T_EMBEDDED$_Ld11
	.long	-1,1
.globl	_$T_EMBEDDED$_Ld11
_$T_EMBEDDED$_Ld11:
	.ascii	")\000"

.section .data.n__$T_EMBEDDED$_Ld12
	.balign 4
.globl	_$T_EMBEDDED$_Ld12
_$T_EMBEDDED$_Ld12:
	.long	_$T_EMBEDDED$_Ld13
	.long	-1,7
.globl	_$T_EMBEDDED$_Ld13
_$T_EMBEDDED$_Ld13:
	.ascii	"INPUT (\000"

.section .data.n__$T_EMBEDDED$_Ld14
	.balign 4
.globl	_$T_EMBEDDED$_Ld14
_$T_EMBEDDED$_Ld14:
	.long	_$T_EMBEDDED$_Ld15
	.long	-1,10
.globl	_$T_EMBEDDED$_Ld15
_$T_EMBEDDED$_Ld15:
	.ascii	"crtbegin.o\000"

.section .data.n__$T_EMBEDDED$_Ld16
	.balign 4
.globl	_$T_EMBEDDED$_Ld16
_$T_EMBEDDED$_Ld16:
	.long	_$T_EMBEDDED$_Ld17
	.long	-1,6
.globl	_$T_EMBEDDED$_Ld17
_$T_EMBEDDED$_Ld17:
	.ascii	"crti.o\000"

.section .data.n__$T_EMBEDDED$_Ld18
	.balign 4
.globl	_$T_EMBEDDED$_Ld18
_$T_EMBEDDED$_Ld18:
	.long	_$T_EMBEDDED$_Ld19
	.long	-1,6
.globl	_$T_EMBEDDED$_Ld19
_$T_EMBEDDED$_Ld19:
	.ascii	"GROUP(\000"

.section .data.n__$T_EMBEDDED$_Ld20
	.balign 4
.globl	_$T_EMBEDDED$_Ld20
_$T_EMBEDDED$_Ld20:
	.long	_$T_EMBEDDED$_Ld21
	.long	-1,2
.globl	_$T_EMBEDDED$_Ld21
_$T_EMBEDDED$_Ld21:
	.ascii	"-l\000"

.section .data.n__$T_EMBEDDED$_Ld22
	.balign 4
.globl	_$T_EMBEDDED$_Ld22
_$T_EMBEDDED$_Ld22:
	.long	_$T_EMBEDDED$_Ld23
	.long	-1,3
.globl	_$T_EMBEDDED$_Ld23
_$T_EMBEDDED$_Ld23:
	.ascii	"-lc\000"

.section .data.n__$T_EMBEDDED$_Ld24
	.balign 4
.globl	_$T_EMBEDDED$_Ld24
_$T_EMBEDDED$_Ld24:
	.long	_$T_EMBEDDED$_Ld25
	.long	-1,5
.globl	_$T_EMBEDDED$_Ld25
_$T_EMBEDDED$_Ld25:
	.ascii	"-lgcc\000"

.section .data.n__$T_EMBEDDED$_Ld26
	.balign 4
.globl	_$T_EMBEDDED$_Ld26
_$T_EMBEDDED$_Ld26:
	.long	_$T_EMBEDDED$_Ld27
	.long	-1,3
.globl	_$T_EMBEDDED$_Ld27
_$T_EMBEDDED$_Ld27:
	.ascii	"lib\000"

.section .data.n__$T_EMBEDDED$_Ld28
	.balign 4
.globl	_$T_EMBEDDED$_Ld28
_$T_EMBEDDED$_Ld28:
	.long	_$T_EMBEDDED$_Ld29
	.long	-1,8
.globl	_$T_EMBEDDED$_Ld29
_$T_EMBEDDED$_Ld29:
	.ascii	"crtend.o\000"

.section .data.n__$T_EMBEDDED$_Ld30
	.balign 4
.globl	_$T_EMBEDDED$_Ld30
_$T_EMBEDDED$_Ld30:
	.long	_$T_EMBEDDED$_Ld31
	.long	-1,6
.globl	_$T_EMBEDDED$_Ld31
_$T_EMBEDDED$_Ld31:
	.ascii	"crtn.o\000"

.section .data.n__$T_EMBEDDED$_Ld32
	.balign 4
.globl	_$T_EMBEDDED$_Ld32
_$T_EMBEDDED$_Ld32:
	.long	_$T_EMBEDDED$_Ld33
	.long	-1,6
.globl	_$T_EMBEDDED$_Ld33
_$T_EMBEDDED$_Ld33:
	.ascii	"INPUT(\000"

.section .rodata.n__$T_EMBEDDED$_Ld34
	.balign 4
.globl	_$T_EMBEDDED$_Ld34
_$T_EMBEDDED$_Ld34:
	.ascii	"\000\000"

.section .rodata.n__$T_EMBEDDED$_Ld35
	.balign 4
.globl	_$T_EMBEDDED$_Ld35
_$T_EMBEDDED$_Ld35:
	.ascii	"\015--gc-sections\000"

.section .rodata.n__$T_EMBEDDED$_Ld36
	.balign 4
.globl	_$T_EMBEDDED$_Ld36
_$T_EMBEDDED$_Ld36:
	.ascii	"\004$OPT\000"

.section .data.n__$T_EMBEDDED$_Ld37
	.balign 4
.globl	_$T_EMBEDDED$_Ld37
_$T_EMBEDDED$_Ld37:
	.long	_$T_EMBEDDED$_Ld38
	.long	-1,4
.globl	_$T_EMBEDDED$_Ld38
_$T_EMBEDDED$_Ld38:
	.ascii	".elf\000"

.section .rodata.n__$T_EMBEDDED$_Ld39
	.balign 4
.globl	_$T_EMBEDDED$_Ld39
_$T_EMBEDDED$_Ld39:
	.ascii	"\004$EXE\000"

.section .rodata.n__$T_EMBEDDED$_Ld40
	.balign 4
.globl	_$T_EMBEDDED$_Ld40
_$T_EMBEDDED$_Ld40:
	.ascii	"\004$RES\000"

.section .rodata.n__$T_EMBEDDED$_Ld41
	.balign 4
.globl	_$T_EMBEDDED$_Ld41
_$T_EMBEDDED$_Ld41:
	.ascii	"\007$STATIC\000"

.section .rodata.n__$T_EMBEDDED$_Ld42
	.balign 4
.globl	_$T_EMBEDDED$_Ld42
_$T_EMBEDDED$_Ld42:
	.ascii	"\006$STRIP\000"

.section .rodata.n__$T_EMBEDDED$_Ld43
	.balign 4
.globl	_$T_EMBEDDED$_Ld43
_$T_EMBEDDED$_Ld43:
	.ascii	"\013$GCSECTIONS\000"

.section .rodata.n__$T_EMBEDDED$_Ld44
	.balign 4
.globl	_$T_EMBEDDED$_Ld44
_$T_EMBEDDED$_Ld44:
	.ascii	"\010$DYNLINK\000"
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

.section .data.n_INIT_T_EMBEDDED_DEF40
	.balign 4
.globl	INIT_T_EMBEDDED_DEF40
INIT_T_EMBEDDED_DEF40:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256

.section .data.n_INIT_T_EMBEDDED_DEF41
	.balign 4
.globl	INIT_T_EMBEDDED_DEF41
INIT_T_EMBEDDED_DEF41:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256

.section .data.n__$T_EMBEDDED$_Ld47
	.balign 4
.globl	_$T_EMBEDDED$_Ld46
_$T_EMBEDDED$_Ld46:
	.short	0
	.long	_$T_EMBEDDED$_Ld47
	.balign 4
.globl	_$T_EMBEDDED$_Ld47
_$T_EMBEDDED$_Ld47:
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

