	.file "t_palmos.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_t_palmos_tlinkerpalmos_$__create$$tlinkerpalmos
	.balign 16,0x90
.globl	T_PALMOS_TLINKERPALMOS_$__CREATE$$TLINKERPALMOS
T_PALMOS_TLINKERPALMOS_$__CREATE$$TLINKERPALMOS:
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

.section .text.n_t_palmos_tlinkerpalmos_$__setdefaultinfo
	.balign 16,0x90
.globl	T_PALMOS_TLINKERPALMOS_$__SETDEFAULTINFO
T_PALMOS_TLINKERPALMOS_$__SETDEFAULTINFO:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	leal	44(%eax),%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%ebx
	movl	$_$T_PALMOS$_Ld1,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-8(%ebp),%eax
	leal	256(%eax),%ebx
	movl	$_$T_PALMOS$_Ld2,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-12(%ebp),%ebx
	leave
	ret

.section .text.n_t_palmos_tlinkerpalmos_$__writeresponsefile$$boolean
	.balign 16,0x90
.globl	T_PALMOS_TLINKERPALMOS_$__WRITERESPONSEFILE$$BOOLEAN
T_PALMOS_TLINKERPALMOS_$__WRITERESPONSEFILE$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$552,%esp
	movl	%ebx,-552(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-548(%ebp)
	movl	$0,-284(%ebp)
	movb	$0,-8(%ebp)
	leal	-284(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-284(%ebp)
	leal	-544(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-544(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-284(%ebp)
	movl	-284(%ebp),%ecx
	movl	$VMT_SCRIPT_TLINKRES,%edx
	movl	$0,%eax
	call	SCRIPT_TSCRIPT_$__CREATE$ANSISTRING$$TSCRIPT
	movl	%eax,-12(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	280(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp)
	jmp	.Lj73
	.balign 4,0x90
.Lj72:
	leal	-284(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-284(%ebp)
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	movl	-20(%ebp),%eax
	call	CCLASSES_TCMDSTRLISTITEM_$__STR$$ANSISTRING
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%ecx
	movl	_$T_PALMOS$_Ld3,%edx
	leal	-284(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-284(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	-20(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp)
.Lj73:
	cmpl	$0,-20(%ebp)
	jne	.Lj72
	jmp	.Lj74
.Lj74:
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp)
	jmp	.Lj92
	.balign 4,0x90
.Lj91:
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	leal	-284(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-284(%ebp)
	movl	-20(%ebp),%eax
	call	CCLASSES_TCMDSTRLISTITEM_$__STR$$ANSISTRING
	movl	%eax,-284(%ebp)
	movl	-284(%ebp),%ecx
	movl	_$T_PALMOS$_Ld3,%edx
	leal	-548(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-548(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	-20(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp)
.Lj92:
	cmpl	$0,-20(%ebp)
	jne	.Lj91
	jmp	.Lj93
.Lj93:
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	movl	$0,%edx
	movl	_$T_PALMOS$_Ld5,%eax
	movb	$0,%cl
	call	LINK_FINDOBJECTFILE$ANSISTRING$ANSISTRING$BOOLEAN$$ANSISTRING
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
	jmp	.Lj119
	.balign 4,0x90
.Lj118:
	movl	-4(%ebp),%eax
	movl	28(%eax),%ebx
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%ecx
	leal	-276(%ebp),%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	movzbl	-276(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj131
	jmp	.Lj132
.Lj131:
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	leal	-276(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj132:
.Lj119:
	movl	-4(%ebp),%eax
	movl	28(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj120
	jmp	.Lj118
.Lj120:
	movl	-4(%ebp),%eax
	movl	36(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj143
	jmp	.Lj144
.Lj143:
	movl	_$T_PALMOS$_Ld7,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj154
	.balign 4,0x90
.Lj153:
	movl	-4(%ebp),%eax
	movl	36(%eax),%ebx
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%ecx
	leal	-276(%ebp),%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	leal	-276(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj154:
	movl	-4(%ebp),%eax
	movl	36(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj155
	jmp	.Lj153
.Lj155:
	movl	_$T_PALMOS$_Ld9,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj144:
	movl	_$T_PALMOS$_Ld11,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movb	$0,-280(%ebp)
	jmp	.Lj187
	.balign 4,0x90
.Lj186:
	movl	-4(%ebp),%eax
	movl	32(%eax),%ebx
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%ecx
	leal	-276(%ebp),%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	movl	$_$T_PALMOS$_Ld13,%edx
	leal	-276(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	jne	.Lj199
	jmp	.Lj200
.Lj199:
	leal	-276(%ebp),%edx
	movl	$U_SYSTEMS_TARGET_INFO+161,%eax
	call	SYSTEM_POS$SHORTSTRING$SHORTSTRING$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj211
	jmp	.Lj212
.Lj211:
	pushl	$255
	movl	-16(%ebp),%ecx
	leal	-276(%ebp),%eax
	movl	$255,%edx
	call	SYSTEM_DELETE$OPENSTRING$LONGINT$LONGINT
.Lj212:
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	leal	-544(%ebp),%ebx
	leal	-276(%ebp),%eax
	pushl	%eax
	movl	$_$T_PALMOS$_Ld14,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-544(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-548(%ebp)
	movl	-548(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj237
.Lj200:
	movb	$1,-280(%ebp)
.Lj237:
.Lj187:
	movl	-4(%ebp),%eax
	movl	32(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj188
	jmp	.Lj186
.Lj188:
	cmpb	$0,-280(%ebp)
	jne	.Lj244
	jmp	.Lj245
.Lj244:
	movl	_$T_PALMOS$_Ld15,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_PALMOS$_Ld17,%edx
	movl	-12(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj245:
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	(%edx),%edx
	call	*80(%edx)
	movl	-12(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movb	$1,-8(%ebp)
	leal	-548(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-548(%ebp)
	leal	-284(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-284(%ebp)
	movb	-8(%ebp),%al
	movl	-552(%ebp),%ebx
	leave
	ret

.section .text.n_t_palmos_tlinkerpalmos_$__makeexecutable$$boolean
	.balign 16,0x90
.globl	T_PALMOS_TLINKERPALMOS_$__MAKEEXECUTABLE$$BOOLEAN
T_PALMOS_TLINKERPALMOS_$__MAKEEXECUTABLE$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$604,%esp
	movl	%ebx,-604(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	$0,-84(%ebp)
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj262
	jmp	.Lj263
.Lj262:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%edx
	movl	$0,-80(%ebp)
	movl	$0,-76(%ebp)
	leal	-80(%ebp),%ecx
	movl	$9015,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj263:
	movb	$0,-64(%ebp)
	testb	$2,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj272
	jmp	.Lj273
.Lj272:
	movl	$_$T_PALMOS$_Ld20,%ecx
	leal	-64(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj273:
	movl	-4(%ebp),%eax
	call	T_PALMOS_TLINKERPALMOS_$__WRITERESPONSEFILE$$BOOLEAN
	movb	$0,-20(%ebp)
	movl	$1,-68(%ebp)
	decl	-68(%ebp)
	.balign 4,0x90
.Lj286:
	incl	-68(%ebp)
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	movl	-4(%ebp),%eax
	movl	-68(%ebp),%edx
	shll	$8,%edx
	leal	-212(%eax,%edx),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-84(%ebp)
	movl	-84(%ebp),%eax
	leal	-16(%ebp),%ecx
	leal	-12(%ebp),%edx
	call	CFILEUTILS_SPLITBINCMD$ANSISTRING$ANSISTRING$ANSISTRING
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj295
	jmp	.Lj296
.Lj295:
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	leal	-344(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-344(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-84(%ebp)
	movl	-84(%ebp),%ecx
	movl	$_$T_PALMOS$_Ld21,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	movl	$_$T_PALMOS$_Ld22,%edx
	movl	-4(%ebp),%eax
	movl	2552(%eax),%ecx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	leal	-344(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-344(%ebp),%eax
	leal	-600(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-600(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-84(%ebp)
	movl	-84(%ebp),%ecx
	movl	$_$T_PALMOS$_Ld23,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	leal	-64(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-84(%ebp)
	movl	-84(%ebp),%ecx
	movl	$_$T_PALMOS$_Ld24,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	movl	_$T_PALMOS$_Ld25,%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-84(%ebp)
	movl	-84(%ebp),%ecx
	movl	$_$T_PALMOS$_Ld27,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	movl	$TC_GLOBALS_PALMOS_APPLICATIONNAME,%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-84(%ebp)
	movl	-84(%ebp),%ecx
	movl	$_$T_PALMOS$_Ld28,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	movl	$TC_GLOBALS_PALMOS_APPLICATIONID,%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-84(%ebp)
	movl	-84(%ebp),%ecx
	movl	$_$T_PALMOS$_Ld29,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	movl	-68(%ebp),%eax
	cmpl	$1,%eax
	seteb	%al
	pushl	%eax
	pushl	$0
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	movl	-12(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-84(%ebp)
	movl	-84(%ebp),%edx
	movl	-16(%ebp),%ecx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-20(%ebp)
	movb	-20(%ebp),%al
	testb	%al,%al
	je	.Lj387
	jmp	.Lj388
.Lj387:
	jmp	.Lj285
.Lj388:
.Lj296:
	cmpl	$2,-68(%ebp)
	jl	.Lj286
.Lj285:
	cmpb	$0,-20(%ebp)
	jne	.Lj391
	jmp	.Lj390
.Lj391:
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj389
	jmp	.Lj390
.Lj389:
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	leal	-344(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-344(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-84(%ebp)
	movl	-84(%ebp),%eax
	call	SYSUTILS_DELETEFILE$ANSISTRING$$BOOLEAN
.Lj390:
	movb	-20(%ebp),%al
	movb	%al,-8(%ebp)
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	movb	-8(%ebp),%al
	movl	-604(%ebp),%ebx
	leave
	ret

.section .text.n__t_palmos_init
	.balign 16,0x90
.globl	INIT$_T_PALMOS
INIT$_T_PALMOS:
.globl	_T_PALMOS_init
_T_PALMOS_init:
	pushl	%ebp
	movl	%esp,%ebp
	movl	$TC_I_PALMOS_SYSTEM_ARM_PALMOS_INFO,%eax
	call	SYSTEMS_REGISTERTARGET$TSYSTEMINFO
	movl	$VMT_COMPRSRC_TRESOURCEFILE,%edx
	movl	$TC_I_PALMOS_RES_ARM_PALMOS_INFO,%eax
	call	SYSTEMS_REGISTERRES$TRESINFO$TABSTRACTRESOURCEFILECLASS
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$T_PALMOS$_Ld30
	.balign 4
.globl	_$T_PALMOS$_Ld30
_$T_PALMOS$_Ld30:
	.byte	13
	.ascii	"tlinkerPalmOS"

.section .data.n_VMT_T_PALMOS_TLINKERPALMOS
	.balign 4
.globl	VMT_T_PALMOS_TLINKERPALMOS
VMT_T_PALMOS_TLINKERPALMOS:
	.long	2660,-2660
	.long	VMT_LINK_TEXTERNALLINKER
	.long	_$T_PALMOS$_Ld30
	.long	0,0
	.long	_$T_PALMOS$_Ld31
	.long	0,0,0,0,0
	.long	LINK_TEXTERNALLINKER_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	T_PALMOS_TLINKERPALMOS_$__CREATE$$TLINKERPALMOS
	.long	LINK_TLINKER_$__ADDIMPORTSYMBOL$ANSISTRING$ANSISTRING$LONGINT$BOOLEAN
	.long	LINK_TLINKER_$__INITSYSINITUNITNAME
	.long	T_PALMOS_TLINKERPALMOS_$__MAKEEXECUTABLE$$BOOLEAN
	.long	LINK_TLINKER_$__MAKESHAREDLIBRARY$$BOOLEAN
	.long	LINK_TEXTERNALLINKER_$__MAKESTATICLIBRARY$$BOOLEAN
	.long	LINK_TLINKER_$__LOADPREDEFINEDLIBRARYORDER
	.long	T_PALMOS_TLINKERPALMOS_$__SETDEFAULTINFO
	.long	0

.section .data.n_THREADVARLIST_T_PALMOS
	.balign 4
.globl	THREADVARLIST_T_PALMOS
THREADVARLIST_T_PALMOS:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata.n__$T_PALMOS$_Ld1
	.balign 4
.globl	_$T_PALMOS$_Ld1
_$T_PALMOS$_Ld1:
	.ascii	"2ldpalm $OPT $STRIP -N -dy -T $SCRIPT -o $EXE @$RES"
	.ascii	"\000"

.section .rodata.n__$T_PALMOS$_Ld2
	.balign 4
.globl	_$T_PALMOS$_Ld2
_$T_PALMOS$_Ld2:
	.ascii	"/build-prc $EXE.prc \"$APPNAME\" $APPID $EXE *.bin\000"

.section .data.n__$T_PALMOS$_Ld3
	.balign 4
.globl	_$T_PALMOS$_Ld3
_$T_PALMOS$_Ld3:
	.long	_$T_PALMOS$_Ld4
	.long	-1,2
.globl	_$T_PALMOS$_Ld4
_$T_PALMOS$_Ld4:
	.ascii	"-L\000"

.section .data.n__$T_PALMOS$_Ld5
	.balign 4
.globl	_$T_PALMOS$_Ld5
_$T_PALMOS$_Ld5:
	.long	_$T_PALMOS$_Ld6
	.long	-1,4
.globl	_$T_PALMOS$_Ld6
_$T_PALMOS$_Ld6:
	.ascii	"crt0\000"

.section .data.n__$T_PALMOS$_Ld7
	.balign 4
.globl	_$T_PALMOS$_Ld7
_$T_PALMOS$_Ld7:
	.long	_$T_PALMOS$_Ld8
	.long	-1,2
.globl	_$T_PALMOS$_Ld8
_$T_PALMOS$_Ld8:
	.ascii	"-(\000"

.section .data.n__$T_PALMOS$_Ld9
	.balign 4
.globl	_$T_PALMOS$_Ld9
_$T_PALMOS$_Ld9:
	.long	_$T_PALMOS$_Ld10
	.long	-1,2
.globl	_$T_PALMOS$_Ld10
_$T_PALMOS$_Ld10:
	.ascii	"-)\000"

.section .data.n__$T_PALMOS$_Ld11
	.balign 4
.globl	_$T_PALMOS$_Ld11
_$T_PALMOS$_Ld11:
	.long	_$T_PALMOS$_Ld12
	.long	-1,5
.globl	_$T_PALMOS$_Ld12
_$T_PALMOS$_Ld12:
	.ascii	"-lcrt\000"

.section .rodata.n__$T_PALMOS$_Ld13
	.balign 4
.globl	_$T_PALMOS$_Ld13
_$T_PALMOS$_Ld13:
	.ascii	"\001c\000"

.section .rodata.n__$T_PALMOS$_Ld14
	.balign 4
.globl	_$T_PALMOS$_Ld14
_$T_PALMOS$_Ld14:
	.ascii	"\002-l\000"

.section .data.n__$T_PALMOS$_Ld15
	.balign 4
.globl	_$T_PALMOS$_Ld15
_$T_PALMOS$_Ld15:
	.long	_$T_PALMOS$_Ld16
	.long	-1,3
.globl	_$T_PALMOS$_Ld16
_$T_PALMOS$_Ld16:
	.ascii	"-lc\000"

.section .data.n__$T_PALMOS$_Ld17
	.balign 4
.globl	_$T_PALMOS$_Ld17
_$T_PALMOS$_Ld17:
	.long	_$T_PALMOS$_Ld18
	.long	-1,5
.globl	_$T_PALMOS$_Ld18
_$T_PALMOS$_Ld18:
	.ascii	"-lgcc\000"

.section .rodata.n__$T_PALMOS$_Ld19
	.balign 4
.globl	_$T_PALMOS$_Ld19
_$T_PALMOS$_Ld19:
	.ascii	"\000\000"

.section .rodata.n__$T_PALMOS$_Ld20
	.balign 4
.globl	_$T_PALMOS$_Ld20
_$T_PALMOS$_Ld20:
	.ascii	"\002-s\000"

.section .rodata.n__$T_PALMOS$_Ld21
	.balign 4
.globl	_$T_PALMOS$_Ld21
_$T_PALMOS$_Ld21:
	.ascii	"\004$EXE\000"

.section .rodata.n__$T_PALMOS$_Ld22
	.balign 4
.globl	_$T_PALMOS$_Ld22
_$T_PALMOS$_Ld22:
	.ascii	"\004$OPT\000"

.section .rodata.n__$T_PALMOS$_Ld23
	.balign 4
.globl	_$T_PALMOS$_Ld23
_$T_PALMOS$_Ld23:
	.ascii	"\004$RES\000"

.section .rodata.n__$T_PALMOS$_Ld24
	.balign 4
.globl	_$T_PALMOS$_Ld24
_$T_PALMOS$_Ld24:
	.ascii	"\006$STRIP\000"

.section .data.n__$T_PALMOS$_Ld25
	.balign 4
.globl	_$T_PALMOS$_Ld25
_$T_PALMOS$_Ld25:
	.long	_$T_PALMOS$_Ld26
	.long	-1,7
.globl	_$T_PALMOS$_Ld26
_$T_PALMOS$_Ld26:
	.ascii	"palm.ld\000"

.section .rodata.n__$T_PALMOS$_Ld27
	.balign 4
.globl	_$T_PALMOS$_Ld27
_$T_PALMOS$_Ld27:
	.ascii	"\007$SCRIPT\000"

.section .rodata.n__$T_PALMOS$_Ld28
	.balign 4
.globl	_$T_PALMOS$_Ld28
_$T_PALMOS$_Ld28:
	.ascii	"\010$APPNAME\000"

.section .rodata.n__$T_PALMOS$_Ld29
	.balign 4
.globl	_$T_PALMOS$_Ld29
_$T_PALMOS$_Ld29:
	.ascii	"\006$APPID\000"
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

.section .data.n__$T_PALMOS$_Ld32
	.balign 4
.globl	_$T_PALMOS$_Ld31
_$T_PALMOS$_Ld31:
	.short	0
	.long	_$T_PALMOS$_Ld32
	.balign 4
.globl	_$T_PALMOS$_Ld32
_$T_PALMOS$_Ld32:
	.short	0

.section .data.n_INIT_T_PALMOS_TLINKERPALMOS
	.balign 4
.globl	INIT_T_PALMOS_TLINKERPALMOS
INIT_T_PALMOS_TLINKERPALMOS:
	.byte	15,13
	.ascii	"tlinkerPalmOS"
	.long	4,0

.section .data.n_RTTI_T_PALMOS_TLINKERPALMOS
	.balign 4
.globl	RTTI_T_PALMOS_TLINKERPALMOS
RTTI_T_PALMOS_TLINKERPALMOS:
	.byte	15,13
	.ascii	"tlinkerPalmOS"
	.long	VMT_T_PALMOS_TLINKERPALMOS
	.long	0
	.short	0
	.byte	8
	.ascii	"t_palmos"
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

