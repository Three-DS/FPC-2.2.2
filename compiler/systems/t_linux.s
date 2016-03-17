	.file "t_linux.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_t_linux_timportliblinux_$__generatelib
	.balign 16,0x90
.globl	T_LINUX_TIMPORTLIBLINUX_$__GENERATELIB
T_LINUX_TIMPORTLIBLINUX_$__GENERATELIB:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$280,%esp
	movl	%ebx,-280(%ebp)
	movl	%esi,-276(%ebp)
	movl	%eax,-4(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	88(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETCOUNT$$LONGINT
	movl	%eax,%esi
	decl	%esi
	movl	$0,-8(%ebp)
	cmpl	-8(%ebp),%esi
	jl	.Lj6
	decl	-8(%ebp)
	.balign 4,0x90
.Lj7:
	incl	-8(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	88(%eax),%ebx
	movl	-8(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETITEM$LONGINT$$TOBJECT
	movl	%eax,-12(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	244(%eax),%ebx
	leal	-272(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-272(%ebp),%edx
	movl	%ebx,%eax
	movl	$1,%ecx
	call	FMODULE_TLINKCONTAINER_$__ADD$SHORTSTRING$LONGWORD
	cmpl	-8(%ebp),%esi
	jg	.Lj7
.Lj6:
	movl	-280(%ebp),%ebx
	movl	-276(%ebp),%esi
	leave
	ret

.section .text.n_t_linux_texportliblinux_$__setfininame$tasmlist$shortstring
	.balign 16,0x90
.globl	T_LINUX_TEXPORTLIBLINUX_$__SETFININAME$TASMLIST$SHORTSTRING
T_LINUX_TEXPORTLIBLINUX_$__SETFININAME$TASMLIST$SHORTSTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	pushl	$_$T_LINUX$_Ld1
	pushl	$0
	pushl	$1
	movl	$VMT_AASMTAI_TAI_SECTION,%edx
	movb	$22,%cl
	movl	$0,%eax
	call	AASMTAI_TAI_SECTION_$__CREATE$TASMSECTIONTYPE$SHORTSTRING$BYTE$TASMSECTIONORDER$$TAI_SECTION
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	pushl	$0
	movl	-8(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATENAME$SHORTSTRING$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	EXPORT_TEXPORTLIB_$__SETFININAME$TASMLIST$SHORTSTRING
	leave
	ret

.section .text.n_t_linux_tlinkerlinux_$__create$$tlinkerlinux
	.balign 16,0x90
.globl	T_LINUX_TLINKERLINUX_$__CREATE$$TLINKERLINUX
T_LINUX_TLINKERLINUX_$__CREATE$$TLINKERLINUX:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$1,%eax
	ja	.Lj70
	jmp	.Lj71
.Lj70:
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	call	*52(%edx)
	movl	%eax,-8(%ebp)
.Lj71:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj76
	jmp	.Lj77
.Lj76:
	jmp	.Lj68
.Lj77:
	movl	-8(%ebp),%eax
	movl	$0,%edx
	call	LINK_TEXTERNALLINKER_$__CREATE$$TEXTERNALLINKER
	movb	U_GLOBALS_DONTLINKSTDLIBPATH,%al
	testb	%al,%al
	je	.Lj82
	jmp	.Lj83
.Lj82:
	pushl	$1
	movl	_$T_LINUX$_Ld2,%ecx
	movl	U_GLOBALS_SYSROOTPATH,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	call	CFILEUTILS_TSEARCHPATHLIST_$__ADDPATH$ANSISTRING$ANSISTRING$BOOLEAN
.Lj83:
.Lj68:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj94
	jmp	.Lj93
.Lj94:
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj92
	jmp	.Lj93
.Lj92:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj93:
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_t_linux_tlinkerlinux_$__setdefaultinfo
	.balign 16,0x90
.globl	T_LINUX_TLINKERLINUX_$__SETDEFAULTINFO
T_LINUX_TLINKERLINUX_$__SETDEFAULTINFO:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$276,%esp
	movl	%ebx,-276(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-272(%ebp)
	movl	$0,-268(%ebp)
	movl	-4(%ebp),%eax
	leal	44(%eax),%eax
	movl	%eax,-264(%ebp)
	movl	-264(%ebp),%ebx
	movl	$_$T_LINUX$_Ld4,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	U_GLOBALS_SYSROOTPATH,%eax
	testl	%eax,%eax
	je	.Lj111
	movl	-4(%eax),%eax
.Lj111:
	cmpl	$0,%eax
	jg	.Lj109
	jmp	.Lj110
.Lj109:
	movl	-264(%ebp),%ebx
	pushl	$_$T_LINUX$_Ld5
	movl	-264(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
.Lj110:
	movl	-264(%ebp),%ebx
	pushl	$_$T_LINUX$_Ld6
	movl	-264(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	movl	-264(%ebp),%eax
	leal	768(%eax),%ebx
	movl	$_$T_LINUX$_Ld7,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-264(%ebp),%eax
	leal	1024(%eax),%ebx
	movl	$_$T_LINUX$_Ld8,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-264(%ebp),%eax
	leal	1536(%eax),%ebx
	movl	$_$T_LINUX$_Ld9,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-264(%ebp),%eax
	leal	1792(%eax),%ebx
	movl	$_$T_LINUX$_Ld10,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-264(%ebp),%eax
	leal	2048(%eax),%ebx
	movl	$_$T_LINUX$_Ld8,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	$_$T_LINUX$_Ld11,%ecx
	leal	-260(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-268(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-268(%ebp)
	movl	_$T_LINUX$_Ld12,%ecx
	movl	U_GLOBALS_SYSROOTPATH,%edx
	leal	-268(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-268(%ebp),%eax
	movb	$0,%dl
	call	CFILEUTILS_FILEEXISTS$ANSISTRING$BOOLEAN$$BOOLEAN
	testb	%al,%al
	jne	.Lj178
	jmp	.Lj179
.Lj178:
	movl	-264(%ebp),%eax
	leal	2512(%eax),%ebx
	movl	$_$T_LINUX$_Ld14,%ecx
	movl	%ebx,%eax
	movl	$100,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	movb	$3,2660(%eax)
	jmp	.Lj200
.Lj179:
	leal	-268(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-268(%ebp)
	leal	-272(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-272(%ebp)
	leal	-260(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-272(%ebp)
	movl	-272(%ebp),%ecx
	movl	U_GLOBALS_SYSROOTPATH,%edx
	leal	-268(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-268(%ebp),%eax
	movb	$0,%dl
	call	CFILEUTILS_FILEEXISTS$ANSISTRING$BOOLEAN$$BOOLEAN
	testb	%al,%al
	jne	.Lj201
	jmp	.Lj202
.Lj201:
	movl	-264(%ebp),%eax
	leal	2512(%eax),%ebx
	leal	-260(%ebp),%ecx
	movl	%ebx,%eax
	movl	$100,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	movb	$1,2660(%eax)
	jmp	.Lj225
.Lj202:
	movl	-264(%ebp),%eax
	leal	2512(%eax),%ebx
	movl	$_$T_LINUX$_Ld11,%ecx
	movl	%ebx,%eax
	movl	$100,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	movb	$2,2660(%eax)
.Lj225:
.Lj200:
	leal	-272(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-272(%ebp)
	leal	-268(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-268(%ebp)
	movl	-276(%ebp),%ebx
	leave
	ret

.section .text.n_t_linux_tlinkerlinux_$__loadpredefinedlibraryorder
	.balign 16,0x90
.globl	T_LINUX_TLINKERLINUX_$__LOADPREDEFINEDLIBRARYORDER
T_LINUX_TLINKERLINUX_$__LOADPREDEFINEDLIBRARYORDER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	testb	$4,U_GLOBALS_CURRENT_SETTINGS+4
	je	.Lj238
	jmp	.Lj239
.Lj238:
	pushl	$15
	movl	$0,%ecx
	movl	_$T_LINUX$_Ld15,%edx
	movl	U_GLOBALS_LINKLIBRARYORDER,%eax
	call	GLOBALS_TLINKSTRMAP_$__ADD$ANSISTRING$ANSISTRING$LONGINT
	pushl	$100
	movl	$0,%ecx
	movl	_$T_LINUX$_Ld17,%edx
	movl	U_GLOBALS_LINKLIBRARYORDER,%eax
	call	GLOBALS_TLINKSTRMAP_$__ADD$ANSISTRING$ANSISTRING$LONGINT
	pushl	$120
	movl	$0,%ecx
	movl	_$T_LINUX$_Ld19,%edx
	movl	U_GLOBALS_LINKLIBRARYORDER,%eax
	call	GLOBALS_TLINKSTRMAP_$__ADD$ANSISTRING$ANSISTRING$LONGINT
	pushl	$140
	movl	$0,%ecx
	movl	_$T_LINUX$_Ld21,%edx
	movl	U_GLOBALS_LINKLIBRARYORDER,%eax
	call	GLOBALS_TLINKSTRMAP_$__ADD$ANSISTRING$ANSISTRING$LONGINT
	pushl	$160
	movl	$0,%ecx
	movl	_$T_LINUX$_Ld23,%edx
	movl	U_GLOBALS_LINKLIBRARYORDER,%eax
	call	GLOBALS_TLINKSTRMAP_$__ADD$ANSISTRING$ANSISTRING$LONGINT
.Lj239:
	leave
	ret

.section .text.n_t_linux_tlinkerlinux_$__initsysinitunitname
	.balign 16,0x90
.globl	T_LINUX_TLINKERLINUX_$__INITSYSINITUNITNAME
T_LINUX_TLINKERLINUX_$__INITSYSINITUNITNAME:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$320,%esp
	movl	%ebx,-320(%ebp)
	movl	%esi,-316(%ebp)
	movl	%eax,-4(%ebp)
	movl	U_FMODULE_LOADED_UNITS,%eax
	movl	8(%eax),%eax
	movl	%eax,-56(%ebp)
	jmp	.Lj285
	.balign 4,0x90
.Lj284:
	movl	-56(%ebp),%eax
	movl	244(%eax),%ebx
	movl	$_$T_LINUX$_Ld25,%edx
	movl	%ebx,%eax
	call	FMODULE_TLINKCONTAINER_$__FIND$SHORTSTRING$$BOOLEAN
	movl	-4(%ebp),%edx
	movb	%al,2905(%edx)
	movl	-4(%ebp),%eax
	cmpb	$0,2905(%eax)
	jne	.Lj295
	jmp	.Lj296
.Lj295:
	jmp	.Lj286
.Lj296:
	movl	-56(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-56(%ebp)
.Lj285:
	cmpl	$0,-56(%ebp)
	jne	.Lj284
	jmp	.Lj286
.Lj286:
	movl	-4(%ebp),%ebx
	movl	-4(%ebp),%eax
	cmpb	$0,2905(%eax)
	jne	.Lj301
	jmp	.Lj300
.Lj301:
	movl	-4(%ebp),%eax
	call	LINK_TLINKER_$__REORDERENTRIES$$BOOLEAN
	testb	%al,%al
	jne	.Lj299
	jmp	.Lj300
.Lj299:
	movb	$1,2904(%ebx)
	jmp	.Lj304
.Lj300:
	movb	$0,2904(%ebx)
.Lj304:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	cmpb	$0,132(%eax)
	jne	.Lj305
	jmp	.Lj306
.Lj305:
	movl	-4(%ebp),%eax
	leal	6(%eax),%ebx
	movl	$_$T_LINUX$_Ld26,%ecx
	movl	%ebx,%eax
	movl	$20,%edx
	call	fpc_shortstr_to_shortstr
	movl	$_$T_LINUX$_Ld26,%ecx
	leal	-28(%ebp),%eax
	movl	$20,%edx
	call	fpc_shortstr_to_shortstr
	movl	$_$T_LINUX$_Ld26,%ecx
	leal	-52(%ebp),%eax
	movl	$20,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	leal	2823(%eax),%ebx
	movl	$_$T_LINUX$_Ld27,%ecx
	movl	%ebx,%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	leal	2661(%eax),%ebx
	movl	$_$T_LINUX$_Ld27,%ecx
	movl	%ebx,%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	leal	2742(%eax),%ebx
	movl	$_$T_LINUX$_Ld27,%ecx
	movl	%ebx,%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj351
.Lj306:
	movl	-4(%ebp),%eax
	leal	2823(%eax),%ebx
	movl	$_$T_LINUX$_Ld28,%ecx
	movl	%ebx,%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	leal	6(%eax),%ebx
	movl	$_$T_LINUX$_Ld29,%ecx
	movl	%ebx,%eax
	movl	$20,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	movb	2660(%eax),%al
	cmpb	$2,%al
	jb	.Lj369
	subb	$2,%al
	je	.Lj370
	decb	%al
	je	.Lj371
	jmp	.Lj369
.Lj370:
	movl	-4(%ebp),%eax
	leal	2661(%eax),%ebx
	movl	$_$T_LINUX$_Ld30,%ecx
	movl	%ebx,%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	leal	2742(%eax),%ebx
	movl	$_$T_LINUX$_Ld31,%ecx
	movl	%ebx,%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	$_$T_LINUX$_Ld32,%ecx
	leal	-28(%ebp),%eax
	movl	$20,%edx
	call	fpc_shortstr_to_shortstr
	movl	$_$T_LINUX$_Ld33,%ecx
	leal	-52(%ebp),%eax
	movl	$20,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj368
.Lj371:
	movl	-4(%ebp),%eax
	leal	2661(%eax),%ebx
	movl	$_$T_LINUX$_Ld34,%ecx
	movl	%ebx,%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	leal	2742(%eax),%ebx
	movl	$_$T_LINUX$_Ld35,%ecx
	movl	%ebx,%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	$_$T_LINUX$_Ld36,%ecx
	leal	-28(%ebp),%eax
	movl	$20,%edx
	call	fpc_shortstr_to_shortstr
	movl	$_$T_LINUX$_Ld37,%ecx
	leal	-52(%ebp),%eax
	movl	$20,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj368
.Lj369:
	movl	-4(%ebp),%eax
	leal	2661(%eax),%ebx
	movl	$_$T_LINUX$_Ld38,%ecx
	movl	%ebx,%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	leal	2742(%eax),%ebx
	movl	$_$T_LINUX$_Ld39,%ecx
	movl	%ebx,%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movw	$25345,-28(%ebp)
	movw	$26369,-52(%ebp)
.Lj368:
.Lj351:
	testl	$256,U_GLOBALS_CURRENT_SETTINGS+32
	jne	.Lj448
	jmp	.Lj449
.Lj448:
	movl	-4(%ebp),%eax
	leal	2823(%eax),%ebx
	movl	-4(%ebp),%eax
	leal	2742(%eax),%ecx
	movl	%ebx,%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	leal	6(%eax),%ebx
	leal	-52(%ebp),%ecx
	movl	%ebx,%eax
	movl	$20,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	movb	$1,2905(%eax)
	jmp	.Lj468
.Lj449:
	movl	-4(%ebp),%eax
	cmpb	$0,2905(%eax)
	jne	.Lj469
	jmp	.Lj470
.Lj469:
	movl	-4(%ebp),%eax
	leal	2823(%eax),%ebx
	movl	-4(%ebp),%eax
	leal	2661(%eax),%ecx
	movl	%ebx,%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	leal	6(%eax),%ebx
	leal	-28(%ebp),%ecx
	movl	%ebx,%eax
	movl	$20,%edx
	call	fpc_shortstr_to_shortstr
.Lj470:
.Lj468:
	movl	-4(%ebp),%eax
	leal	6(%eax),%ebx
	leal	-312(%ebp),%esi
	movl	-4(%ebp),%eax
	leal	6(%eax),%eax
	pushl	%eax
	movl	$_$T_LINUX$_Ld40,%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-312(%ebp),%ecx
	movl	%ebx,%eax
	movl	$20,%edx
	call	fpc_shortstr_to_shortstr
	movl	-320(%ebp),%ebx
	movl	-316(%ebp),%esi
	leave
	ret

.section .text.n_t_linux_tlinkerlinux_$__writeresponsefile$boolean$$boolean
	.balign 16,0x90
.globl	T_LINUX_TLINKERLINUX_$__WRITERESPONSEFILE$BOOLEAN$$BOOLEAN
T_LINUX_TLINKERLINUX_$__WRITERESPONSEFILE$BOOLEAN$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$340,%esp
	movl	%ebx,-340(%ebp)
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	movl	$0,-28(%ebp)
	movl	$0,-32(%ebp)
	movl	$0,-36(%ebp)
	movl	$0,-336(%ebp)
	movl	$0,-332(%ebp)
	movl	$0,-312(%ebp)
	movl	$0,-308(%ebp)
	movl	$0,-48(%ebp)
	movb	$0,-12(%ebp)
	testl	$256,U_GLOBALS_CURRENT_SETTINGS+32
	jne	.Lj509
	jmp	.Lj510
.Lj509:
	movl	-8(%ebp),%eax
	movzbl	2660(%eax),%eax
	decl	%eax
	cmpl	$2,%eax
	jb	.Lj513
.Lj513:
	jnc	.Lj511
	jmp	.Lj512
.Lj511:
	movl	_$T_LINUX$_Ld19,%edx
	movl	-8(%ebp),%eax
	call	LINK_TLINKER_$__ADDSHAREDLIBRARY$ANSISTRING
.Lj512:
	movl	_$T_LINUX$_Ld17,%edx
	movl	-8(%ebp),%eax
	call	LINK_TLINKER_$__ADDSHAREDLIBRARY$ANSISTRING
.Lj510:
	leal	-48(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-48(%ebp)
	leal	-304(%ebp),%ebx
	movl	-8(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-304(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-48(%ebp)
	movl	-48(%ebp),%ecx
	movl	$VMT_SCRIPT_TLINKRES,%edx
	movl	$0,%eax
	call	SCRIPT_TSCRIPT_$__CREATE$ANSISTRING$$TSCRIPT
	movl	%eax,-16(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	280(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-24(%ebp)
	jmp	.Lj545
	.balign 4,0x90
.Lj544:
	leal	-48(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-48(%ebp)
	movl	_$T_LINUX$_Ld41,%eax
	movl	%eax,-64(%ebp)
	leal	-308(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-308(%ebp)
	leal	-312(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-312(%ebp)
	movl	-24(%ebp),%eax
	call	CCLASSES_TCMDSTRLISTITEM_$__STR$$ANSISTRING
	movl	%eax,-312(%ebp)
	movl	-312(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-308(%ebp)
	movl	-308(%ebp),%eax
	movl	%eax,-60(%ebp)
	movl	_$T_LINUX$_Ld43,%eax
	movl	%eax,-56(%ebp)
	leal	-64(%ebp),%edx
	leal	-48(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-48(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	-24(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-24(%ebp)
.Lj545:
	cmpl	$0,-24(%ebp)
	jne	.Lj544
	jmp	.Lj546
.Lj546:
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movl	8(%eax),%eax
	movl	%eax,-24(%ebp)
	jmp	.Lj566
	.balign 4,0x90
.Lj565:
	leal	-312(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-312(%ebp)
	movl	_$T_LINUX$_Ld41,%eax
	movl	%eax,-328(%ebp)
	leal	-308(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-308(%ebp)
	leal	-332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-332(%ebp)
	movl	-24(%ebp),%eax
	call	CCLASSES_TCMDSTRLISTITEM_$__STR$$ANSISTRING
	movl	%eax,-332(%ebp)
	movl	-332(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-308(%ebp)
	movl	-308(%ebp),%eax
	movl	%eax,-324(%ebp)
	movl	_$T_LINUX$_Ld43,%eax
	movl	%eax,-320(%ebp)
	leal	-328(%ebp),%edx
	leal	-312(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-312(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	-24(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-24(%ebp)
.Lj566:
	cmpl	$0,-24(%ebp)
	jne	.Lj565
	jmp	.Lj567
.Lj567:
	cmpb	$0,-4(%ebp)
	jne	.Lj584
	jmp	.Lj585
.Lj584:
	movl	_$T_LINUX$_Ld45,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld47,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld49,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	U_EXPORT_EXPORTLIB,%eax
	movl	520(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj598
	jmp	.Lj599
.Lj598:
	movl	_$T_LINUX$_Ld51,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	.balign 4,0x90
.Lj608:
	leal	-332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-332(%ebp)
	movl	_$T_LINUX$_Ld53,%eax
	movl	%eax,-328(%ebp)
	movl	U_EXPORT_EXPORTLIB,%eax
	movl	520(%eax),%ebx
	leal	-312(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-312(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-312(%ebp)
	movl	-312(%ebp),%eax
	movl	%eax,-324(%ebp)
	movl	_$T_LINUX$_Ld55,%eax
	movl	%eax,-320(%ebp)
	leal	-328(%ebp),%edx
	leal	-332(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-332(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	U_EXPORT_EXPORTLIB,%eax
	movl	520(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj610
	jmp	.Lj608
.Lj610:
.Lj599:
	movl	_$T_LINUX$_Ld57,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld59,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld61,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld63,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj585:
	movl	_$T_LINUX$_Ld65,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__STARTSECTION$ANSISTRING
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$3,%eax
	je	.Lj652
	cmpl	$5,%eax
	je	.Lj652
.Lj652:
	jne	.Lj651
	jmp	.Lj650
.Lj651:
	movl	-8(%ebp),%eax
	movzbl	2823(%eax),%eax
	testl	%eax,%eax
	jne	.Lj649
	jmp	.Lj650
.Lj649:
	leal	-332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-332(%ebp)
	leal	-312(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-312(%ebp)
	movl	$0,%ebx
	leal	-336(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-336(%ebp)
	movl	-8(%ebp),%eax
	leal	2823(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-336(%ebp)
	movl	-336(%ebp),%eax
	movb	$0,%cl
	movl	%ebx,%edx
	call	LINK_FINDOBJECTFILE$ANSISTRING$ANSISTRING$BOOLEAN$$ANSISTRING
	movl	%eax,-312(%ebp)
	movl	-312(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-332(%ebp)
	movl	-332(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj650:
	movl	-8(%ebp),%eax
	cmpb	$0,2905(%eax)
	jne	.Lj669
	jmp	.Lj668
.Lj669:
	movl	-8(%ebp),%eax
	movb	2660(%eax),%al
	cmpb	$3,%al
	jne	.Lj667
	jmp	.Lj668
.Lj667:
	leal	-28(%ebp),%eax
	pushl	%eax
	movl	_$T_LINUX$_Ld67,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj670
	jmp	.Lj671
.Lj670:
	movl	-28(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj671:
	leal	-28(%ebp),%eax
	pushl	%eax
	movl	_$T_LINUX$_Ld69,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj684
	jmp	.Lj685
.Lj684:
	movl	-28(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj685:
.Lj668:
	jmp	.Lj699
	.balign 4,0x90
.Lj698:
	movl	-8(%ebp),%eax
	movl	28(%eax),%ebx
	leal	-336(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-336(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-336(%ebp)
	movl	-336(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-28(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-336(%ebp),%eax
	movl	%eax,-28(%ebp)
	movl	-28(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj707
	jmp	.Lj708
.Lj707:
	leal	-336(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-336(%ebp)
	movl	-28(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-336(%ebp)
	movl	-336(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj708:
.Lj699:
	movl	-8(%ebp),%eax
	movl	28(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj700
	jmp	.Lj698
.Lj700:
	movl	_$T_LINUX$_Ld43,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ENDSECTION$ANSISTRING
	movl	-8(%ebp),%eax
	movl	36(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj723
	jmp	.Lj724
.Lj723:
	movl	_$T_LINUX$_Ld71,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj734
	.balign 4,0x90
.Lj733:
	movl	-8(%ebp),%eax
	movl	36(%eax),%ebx
	leal	-336(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-336(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-336(%ebp)
	movl	-336(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-28(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-336(%ebp),%eax
	movl	%eax,-28(%ebp)
	leal	-336(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-336(%ebp)
	movl	-28(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-336(%ebp)
	movl	-336(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj734:
	movl	-8(%ebp),%eax
	movl	36(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj735
	jmp	.Lj733
.Lj735:
	movl	_$T_LINUX$_Ld43,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj724:
	movl	-8(%ebp),%eax
	cmpb	$0,2904(%eax)
	jne	.Lj756
	jmp	.Lj757
.Lj756:
	movl	-8(%ebp),%eax
	leal	32(%eax),%edx
	movl	-8(%ebp),%eax
	call	LINK_TLINKER_$__EXPANDANDAPPLYORDER$TCMDSTRLIST
.Lj757:
	movl	-8(%ebp),%eax
	movl	32(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj762
	jmp	.Lj763
.Lj762:
	movl	_$T_LINUX$_Ld65,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj773
	.balign 4,0x90
.Lj772:
	movl	-8(%ebp),%eax
	movl	32(%eax),%ebx
	leal	-336(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-336(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-336(%ebp)
	movl	-336(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-28(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-336(%ebp),%eax
	movl	%eax,-28(%ebp)
	movl	_$T_LINUX$_Ld17,%edx
	movl	-28(%ebp),%eax
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj781
	jmp	.Lj783
.Lj783:
	movl	-8(%ebp),%eax
	cmpb	$0,2904(%eax)
	jne	.Lj781
	jmp	.Lj782
.Lj781:
	movl	-28(%ebp),%edx
	movl	$U_SYSTEMS_TARGET_INFO+161,%eax
	call	SYSTEM_POS$SHORTSTRING$ANSISTRING$$LONGINT
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj794
	jmp	.Lj795
.Lj794:
	movl	-20(%ebp),%edx
	leal	-28(%ebp),%eax
	movl	$255,%ecx
	call	SYSTEM_DELETE$ANSISTRING$LONGINT$LONGINT
.Lj795:
	leal	-336(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-336(%ebp)
	movl	_$T_LINUX$_Ld73,%edx
	movl	-28(%ebp),%ecx
	leal	-336(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-336(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj812
.Lj782:
	movl	-8(%ebp),%eax
	movb	$1,2905(%eax)
.Lj812:
.Lj773:
	movl	-8(%ebp),%eax
	movl	32(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj774
	jmp	.Lj772
.Lj774:
	movl	-8(%ebp),%eax
	cmpb	$0,2905(%eax)
	jne	.Lj821
	jmp	.Lj820
.Lj821:
	movl	-8(%ebp),%eax
	movb	2904(%eax),%al
	testb	%al,%al
	je	.Lj819
	jmp	.Lj820
.Lj819:
	movl	_$T_LINUX$_Ld75,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj820:
	testb	$4,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj826
	jmp	.Lj827
.Lj826:
	movl	_$T_LINUX$_Ld77,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj827:
	movl	_$T_LINUX$_Ld43,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj763:
	movl	-8(%ebp),%eax
	cmpb	$0,2905(%eax)
	jne	.Lj838
	jmp	.Lj837
.Lj838:
	movl	-8(%ebp),%eax
	movb	2660(%eax),%al
	cmpb	$3,%al
	jne	.Lj836
	jmp	.Lj837
.Lj836:
	leal	-32(%ebp),%eax
	pushl	%eax
	movl	_$T_LINUX$_Ld79,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	movb	%al,-40(%ebp)
	leal	-36(%ebp),%eax
	pushl	%eax
	movl	_$T_LINUX$_Ld81,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	movb	%al,-44(%ebp)
	cmpb	$0,-40(%ebp)
	jne	.Lj859
	jmp	.Lj861
.Lj861:
	cmpb	$0,-44(%ebp)
	jne	.Lj859
	jmp	.Lj860
.Lj859:
	movl	_$T_LINUX$_Ld65,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	cmpb	$0,-40(%ebp)
	jne	.Lj866
	jmp	.Lj867
.Lj866:
	movl	-32(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj867:
	cmpb	$0,-44(%ebp)
	jne	.Lj872
	jmp	.Lj873
.Lj872:
	movl	-36(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj873:
	movl	_$T_LINUX$_Ld43,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj860:
.Lj837:
	movl	_$T_LINUX$_Ld83,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld85,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld47,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld87,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld89,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld91,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld93,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld95,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld97,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld99,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld101,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld103,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld105,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld107,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld109,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld111,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld113,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld115,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld117,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld119,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld121,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld123,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld125,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld127,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld129,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld105,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld131,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld133,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld135,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld137,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld139,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld141,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld143,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld145,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld147,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld127,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld149,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld151,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld153,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld49,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld155,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld157,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld159,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld161,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld49,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld163,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld165,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld167,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld157,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld169,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld49,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld171,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld157,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld173,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld175,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld49,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld177,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld179,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld181,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld183,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld185,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld187,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld189,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld49,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld191,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld193,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld195,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld179,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld197,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld199,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld201,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld203,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld205,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld49,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld207,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld209,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld211,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld213,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld179,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld215,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld217,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld219,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld221,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld223,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_LINUX$_Ld63,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	-16(%ebp),%eax
	movl	-16(%ebp),%edx
	movl	(%edx),%edx
	call	*80(%edx)
	movl	-16(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movb	$1,-12(%ebp)
	leal	-336(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-336(%ebp)
	leal	-332(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-332(%ebp)
	leal	-312(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-312(%ebp)
	leal	-308(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-308(%ebp)
	leal	-48(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-48(%ebp)
	leal	-28(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-28(%ebp)
	leal	-32(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-32(%ebp)
	leal	-36(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-36(%ebp)
	movb	-12(%ebp),%al
	movl	-340(%ebp),%ebx
	leave
	ret

.section .text.n_t_linux_tlinkerlinux_$__makeexecutable$$boolean
	.balign 16,0x90
.globl	T_LINUX_TLINKERLINUX_$__MAKEEXECUTABLE$$BOOLEAN
T_LINUX_TLINKERLINUX_$__MAKEEXECUTABLE$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$1232,%esp
	movl	%ebx,-1232(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-16(%ebp)
	movl	$0,-20(%ebp)
	movl	$0,-1228(%ebp)
	movl	$0,-968(%ebp)
	movl	$0,-964(%ebp)
	movl	$0,-440(%ebp)
	movl	$0,-436(%ebp)
	movl	$0,-432(%ebp)
	movl	$0,-428(%ebp)
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj1248
	jmp	.Lj1249
.Lj1248:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%edx
	movl	$0,-424(%ebp)
	movl	$0,-420(%ebp)
	leal	-424(%ebp),%ecx
	movl	$9015,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj1249:
	movb	$0,-368(%ebp)
	movb	$0,-412(%ebp)
	movb	$0,-324(%ebp)
	movb	$0,-280(%ebp)
	testb	$4,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj1264
	jmp	.Lj1265
.Lj1264:
	movl	$_$T_LINUX$_Ld226,%ecx
	leal	-368(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj1265:
	testb	$2,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj1274
	jmp	.Lj1273
.Lj1274:
	testb	$128,U_GLOBALS_CURRENT_SETTINGS+3
	je	.Lj1272
	jmp	.Lj1273
.Lj1272:
	movl	$_$T_LINUX$_Ld227,%ecx
	leal	-412(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj1273:
	testb	$1,U_GLOBALS_CURRENT_SETTINGS+4
	jne	.Lj1281
	jmp	.Lj1282
.Lj1281:
	leal	-428(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-428(%ebp)
	leal	-432(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-432(%ebp)
	leal	-436(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-436(%ebp)
	movl	_$T_LINUX$_Ld228,%ebx
	leal	-440(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-440(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-440(%ebp)
	movl	-440(%ebp),%eax
	movl	%ebx,%edx
	call	SYSUTILS_CHANGEFILEEXT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	%eax,-436(%ebp)
	movl	-436(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-432(%ebp)
	movl	-432(%ebp),%ecx
	movl	_$T_LINUX$_Ld230,%edx
	leal	-428(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-428(%ebp),%ecx
	leal	-412(%ebp),%eax
	movl	$40,%edx
	call	fpc_ansistr_to_shortstr
.Lj1282:
	testl	$16,U_SYSTEMS_TARGET_ASM+76
	jne	.Lj1307
	jmp	.Lj1306
.Lj1307:
	testl	$128,U_SYSTEMS_TARGET_INFO+48
	jne	.Lj1305
	jmp	.Lj1306
.Lj1305:
	movb	$1,-444(%ebp)
	jmp	.Lj1308
.Lj1306:
	movb	$0,-444(%ebp)
.Lj1308:
	cmpb	$0,-444(%ebp)
	jne	.Lj1303
	jmp	.Lj1304
.Lj1303:
	movl	$_$T_LINUX$_Ld232,%ecx
	leal	-324(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj1304:
	testl	$256,U_GLOBALS_CURRENT_SETTINGS+32
	jne	.Lj1315
	jmp	.Lj1317
.Lj1317:
	movl	-4(%ebp),%eax
	movzbl	2556(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1318
	jmp	.Lj1316
.Lj1318:
	movl	-4(%ebp),%eax
	movl	32(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj1315
	jmp	.Lj1316
.Lj1315:
	movl	-4(%ebp),%eax
	leal	2556(%eax),%eax
	pushl	%eax
	movl	$_$T_LINUX$_Ld233,%ecx
	leal	-280(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	cmpb	$0,U_GLOBALS_CSHARED
	jne	.Lj1331
	jmp	.Lj1332
.Lj1331:
	pushl	$_$T_LINUX$_Ld234
	leal	-280(%ebp),%ecx
	leal	-280(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
.Lj1332:
	movl	U_GLOBALS_RLINKPATH,%eax
	testl	%eax,%eax
	jne	.Lj1341
	jmp	.Lj1342
.Lj1341:
	leal	-440(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-440(%ebp)
	leal	-436(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-436(%ebp)
	leal	-704(%ebp),%ebx
	pushl	$_$T_LINUX$_Ld235
	leal	-280(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-704(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-436(%ebp)
	movl	-436(%ebp),%edx
	movl	U_GLOBALS_RLINKPATH,%ecx
	leal	-440(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-440(%ebp),%ecx
	leal	-280(%ebp),%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
.Lj1342:
.Lj1316:
	movl	-4(%ebp),%eax
	movb	$0,%dl
	call	T_LINUX_TLINKERLINUX_$__WRITERESPONSEFILE$BOOLEAN$$BOOLEAN
	leal	-440(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-440(%ebp)
	movl	-4(%ebp),%eax
	leal	44(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-440(%ebp)
	movl	-440(%ebp),%eax
	leal	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	call	CFILEUTILS_SPLITBINCMD$ANSISTRING$ANSISTRING$ANSISTRING
	leal	-440(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-440(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	leal	-704(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-704(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-440(%ebp)
	movl	-440(%ebp),%ecx
	movl	$_$T_LINUX$_Ld236,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	movl	$_$T_LINUX$_Ld237,%edx
	movl	-4(%ebp),%eax
	movl	2552(%eax),%ecx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-440(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-440(%ebp)
	leal	-704(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-704(%ebp),%eax
	leal	-960(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-960(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-440(%ebp)
	movl	-440(%ebp),%ecx
	movl	$_$T_LINUX$_Ld238,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-440(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-440(%ebp)
	leal	-368(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-440(%ebp)
	movl	-440(%ebp),%ecx
	movl	$_$T_LINUX$_Ld239,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-440(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-440(%ebp)
	leal	-412(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-440(%ebp)
	movl	-440(%ebp),%ecx
	movl	$_$T_LINUX$_Ld240,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-440(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-440(%ebp)
	leal	-324(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-440(%ebp)
	movl	-440(%ebp),%ecx
	movl	$_$T_LINUX$_Ld241,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-440(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-440(%ebp)
	leal	-280(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-440(%ebp)
	movl	-440(%ebp),%ecx
	movl	$_$T_LINUX$_Ld242,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	movl	-4(%ebp),%eax
	cmpb	$0,5(%eax)
	jne	.Lj1451
	jmp	.Lj1452
.Lj1451:
	movl	_$T_LINUX$_Ld243,%ecx
	movl	-20(%ebp),%edx
	leal	-20(%ebp),%eax
	call	fpc_ansistr_concat
.Lj1452:
	pushl	$1
	pushl	$0
	leal	-440(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-440(%ebp)
	leal	-964(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-964(%ebp)
	movl	-16(%ebp),%ecx
	movl	U_GLOBALS_UTILSPREFIX,%edx
	leal	-964(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-964(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-440(%ebp)
	movl	-440(%ebp),%edx
	movl	-20(%ebp),%ecx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-24(%ebp)
	cmpb	$0,-24(%ebp)
	jne	.Lj1483
	jmp	.Lj1482
.Lj1483:
	testb	$128,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj1481
	jmp	.Lj1482
.Lj1481:
	movl	$1,-12(%ebp)
	decl	-12(%ebp)
	.balign 4,0x90
.Lj1486:
	incl	-12(%ebp)
	leal	-964(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-964(%ebp)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	shll	$8,%eax
	leal	1324(%edx,%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-964(%ebp)
	movl	-964(%ebp),%eax
	leal	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	call	CFILEUTILS_SPLITBINCMD$ANSISTRING$ANSISTRING$ANSISTRING
	leal	-964(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-964(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	leal	-704(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-704(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-964(%ebp)
	movl	-964(%ebp),%ecx
	movl	$_$T_LINUX$_Ld236,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-964(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-964(%ebp)
	leal	-440(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-440(%ebp)
	leal	-968(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-968(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	80(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-968(%ebp)
	movl	-968(%ebp),%eax
	call	SYSUTILS_EXTRACTFILENAME$ANSISTRING$$ANSISTRING
	movl	%eax,-440(%ebp)
	movl	-440(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-964(%ebp)
	movl	-964(%ebp),%ecx
	movl	$_$T_LINUX$_Ld245,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-968(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-968(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	80(%eax),%eax
	leal	-1224(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-1224(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-968(%ebp)
	movl	-968(%ebp),%ecx
	movl	$_$T_LINUX$_Ld246,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	pushl	$1
	pushl	$0
	leal	-968(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-968(%ebp)
	leal	-1228(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1228(%ebp)
	movl	-16(%ebp),%ecx
	movl	U_GLOBALS_UTILSPREFIX,%edx
	leal	-1228(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-1228(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-968(%ebp)
	movl	-968(%ebp),%edx
	movl	-20(%ebp),%ecx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-24(%ebp)
	movb	-24(%ebp),%al
	testb	%al,%al
	je	.Lj1553
	jmp	.Lj1554
.Lj1553:
	jmp	.Lj1485
.Lj1554:
	cmpl	$3,-12(%ebp)
	jl	.Lj1486
.Lj1485:
.Lj1482:
	cmpb	$0,-24(%ebp)
	jne	.Lj1557
	jmp	.Lj1556
.Lj1557:
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj1555
	jmp	.Lj1556
.Lj1555:
	leal	-1228(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1228(%ebp)
	leal	-1224(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-1224(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1228(%ebp)
	movl	-1228(%ebp),%eax
	call	SYSUTILS_DELETEFILE$ANSISTRING$$BOOLEAN
.Lj1556:
	cmpb	$0,-24(%ebp)
	jne	.Lj1572
	jmp	.Lj1573
.Lj1572:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%edx
	movl	-4(%ebp),%eax
	movb	$0,%cl
	call	T_LINUX_TLINKERLINUX_$__POSTPROCESSEXECUTABLE$SHORTSTRING$BOOLEAN$$BOOLEAN
	movb	%al,-24(%ebp)
.Lj1573:
	movb	-24(%ebp),%al
	movb	%al,-8(%ebp)
	leal	-1228(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1228(%ebp)
	leal	-968(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-968(%ebp)
	leal	-964(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-964(%ebp)
	leal	-440(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-440(%ebp)
	leal	-436(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-436(%ebp)
	leal	-432(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-432(%ebp)
	leal	-428(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-428(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	leal	-20(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-20(%ebp)
	movb	-8(%ebp),%al
	movl	-1232(%ebp),%ebx
	leave
	ret

.section .text.n_t_linux_tlinkerlinux_$__makesharedlibrary$$boolean
	.balign 16,0x90
.globl	T_LINUX_TLINKERLINUX_$__MAKESHAREDLIBRARY$$BOOLEAN
T_LINUX_TLINKERLINUX_$__MAKESHAREDLIBRARY$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$816,%esp
	movl	%ebx,-816(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-264(%ebp)
	movl	$0,-268(%ebp)
	movl	$0,-812(%ebp)
	movl	$0,-292(%ebp)
	movl	$0,-288(%ebp)
	movl	$0,-284(%ebp)
	movb	$0,-8(%ebp)
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj1600
	jmp	.Lj1601
.Lj1600:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	68(%eax),%edx
	movl	$0,-280(%ebp)
	movl	$0,-276(%ebp)
	leal	-280(%ebp),%ecx
	movl	$9015,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj1601:
	movl	-4(%ebp),%eax
	movb	$1,%dl
	call	T_LINUX_TLINKERLINUX_$__WRITERESPONSEFILE$BOOLEAN$$BOOLEAN
	movl	$_$T_LINUX$_Ld247,%ecx
	leal	-92(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	$_$T_LINUX$_Ld248,%ecx
	leal	-176(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	leal	-284(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-284(%ebp)
	leal	-288(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-288(%ebp)
	leal	-292(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-292(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	68(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-292(%ebp)
	movl	-292(%ebp),%eax
	call	SYSUTILS_EXTRACTFILENAME$ANSISTRING$$ANSISTRING
	movl	%eax,-288(%ebp)
	movl	-288(%ebp),%ecx
	movl	_$T_LINUX$_Ld249,%edx
	leal	-284(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-284(%ebp),%ecx
	leal	-260(%ebp),%eax
	movl	$80,%edx
	call	fpc_ansistr_to_shortstr
	leal	-292(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-292(%ebp)
	movl	-4(%ebp),%eax
	leal	812(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-292(%ebp)
	movl	-292(%ebp),%eax
	leal	-268(%ebp),%ecx
	leal	-264(%ebp),%edx
	call	CFILEUTILS_SPLITBINCMD$ANSISTRING$ANSISTRING$ANSISTRING
	leal	-292(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-292(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	68(%eax),%eax
	leal	-552(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-552(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-292(%ebp)
	movl	-292(%ebp),%ecx
	movl	$_$T_LINUX$_Ld236,%edx
	leal	-268(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	movl	$_$T_LINUX$_Ld237,%edx
	movl	-4(%ebp),%eax
	movl	2552(%eax),%ecx
	leal	-268(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-292(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-292(%ebp)
	leal	-552(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-552(%ebp),%eax
	leal	-808(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-808(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-292(%ebp)
	movl	-292(%ebp),%ecx
	movl	$_$T_LINUX$_Ld238,%edx
	leal	-268(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-292(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-292(%ebp)
	leal	-92(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-292(%ebp)
	movl	-292(%ebp),%ecx
	movl	$_$T_LINUX$_Ld251,%edx
	leal	-268(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-292(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-292(%ebp)
	leal	-176(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-292(%ebp)
	movl	-292(%ebp),%ecx
	movl	$_$T_LINUX$_Ld252,%edx
	leal	-268(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-292(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-292(%ebp)
	leal	-260(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-292(%ebp)
	movl	-292(%ebp),%ecx
	movl	$_$T_LINUX$_Ld253,%edx
	leal	-268(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	pushl	$1
	pushl	$0
	leal	-292(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-292(%ebp)
	leal	-812(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-812(%ebp)
	movl	-264(%ebp),%ecx
	movl	U_GLOBALS_UTILSPREFIX,%edx
	leal	-812(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-812(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-292(%ebp)
	movl	-292(%ebp),%edx
	movl	-268(%ebp),%ecx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-272(%ebp)
	cmpb	$0,-272(%ebp)
	jne	.Lj1736
	jmp	.Lj1735
.Lj1736:
	testb	$2,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj1734
	jmp	.Lj1735
.Lj1734:
	movl	-4(%ebp),%eax
	leal	1068(%eax),%ebx
	movl	$_$T_LINUX$_Ld254,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-812(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-812(%ebp)
	movl	-4(%ebp),%eax
	leal	1068(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-812(%ebp)
	movl	-812(%ebp),%eax
	leal	-268(%ebp),%ecx
	leal	-264(%ebp),%edx
	call	CFILEUTILS_SPLITBINCMD$ANSISTRING$ANSISTRING$ANSISTRING
	leal	-812(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-812(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	68(%eax),%eax
	leal	-552(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-552(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-812(%ebp)
	movl	-812(%ebp),%ecx
	movl	$_$T_LINUX$_Ld236,%edx
	leal	-268(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	pushl	$1
	pushl	$0
	leal	-812(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-812(%ebp)
	leal	-292(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-292(%ebp)
	movl	-264(%ebp),%ecx
	movl	U_GLOBALS_UTILSPREFIX,%edx
	leal	-292(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-292(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-812(%ebp)
	movl	-812(%ebp),%edx
	movl	-268(%ebp),%ecx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-272(%ebp)
.Lj1735:
	cmpb	$0,-272(%ebp)
	jne	.Lj1789
	jmp	.Lj1788
.Lj1789:
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj1787
	jmp	.Lj1788
.Lj1787:
	leal	-812(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-812(%ebp)
	leal	-552(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-552(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-812(%ebp)
	movl	-812(%ebp),%eax
	call	SYSUTILS_DELETEFILE$ANSISTRING$$BOOLEAN
.Lj1788:
	movb	-272(%ebp),%al
	movb	%al,-8(%ebp)
	leal	-812(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-812(%ebp)
	leal	-292(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-292(%ebp)
	leal	-288(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-288(%ebp)
	leal	-284(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-284(%ebp)
	leal	-264(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-264(%ebp)
	leal	-268(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-268(%ebp)
	movb	-8(%ebp),%al
	movl	-816(%ebp),%ebx
	leave
	ret

.section .text.n_t_linux_tlinkerlinux_$__postprocessexecutable$shortstring$boolean$$boolean
	.balign 16,0x90
.globl	T_LINUX_TLINKERLINUX_$__POSTPROCESSEXECUTABLE$SHORTSTRING$BOOLEAN$$BOOLEAN
T_LINUX_TLINKERLINUX_$__POSTPROCESSEXECUTABLE$SHORTSTRING$BOOLEAN$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$544,%esp
	movl	%ebx,-544(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	$0,-540(%ebp)
	movl	$0,-536(%ebp)
	movl	$0,-532(%ebp)
	movb	$1,-16(%ebp)
	movl	-12(%ebp),%eax
	cmpb	$0,4(%eax)
	jne	.Lj1824
	jmp	.Lj1823
.Lj1824:
	movb	U_SYSTEMS_TARGET_RES,%al
	cmpb	$6,%al
	je	.Lj1822
	jmp	.Lj1823
.Lj1822:
	leal	-528(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-528(%ebp),%eax
	pushl	%eax
	movl	$_$T_LINUX$_Ld255,%ecx
	leal	-272(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	pushl	$0
	pushl	$0
	leal	-532(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-532(%ebp)
	leal	-272(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-532(%ebp)
	movl	-532(%ebp),%ebx
	leal	-536(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-536(%ebp)
	leal	-540(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-540(%ebp)
	movl	_$T_LINUX$_Ld256,%ecx
	movl	U_GLOBALS_UTILSPREFIX,%edx
	leal	-540(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-540(%ebp),%edx
	movl	-12(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-536(%ebp)
	movl	-536(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	%ebx,%ecx
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-16(%ebp)
.Lj1823:
	leal	-540(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-540(%ebp)
	leal	-536(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-536(%ebp)
	leal	-532(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-532(%ebp)
	movb	-16(%ebp),%al
	movl	-544(%ebp),%ebx
	leave
	ret

.section .text.n__t_linux_init
	.balign 16,0x90
.globl	INIT$_T_LINUX
INIT$_T_LINUX:
.globl	_T_LINUX_init
_T_LINUX_init:
	pushl	%ebp
	movl	%esp,%ebp
	movl	$VMT_T_LINUX_TLINKERLINUX,%edx
	movl	$TC_I_LINUX_SYSTEM_ARM_LINUX_INFO,%eax
	call	SYSTEMS_REGISTEREXTERNALLINKER$TSYSTEMINFO$TABSTRACTLINKERCLASS
	movl	$VMT_T_LINUX_TIMPORTLIBLINUX,%edx
	movb	$31,%al
	call	IMPORT_REGISTERIMPORT$TSYSTEM$TIMPORTLIBCLASS
	movl	$VMT_T_LINUX_TEXPORTLIBLINUX,%edx
	movb	$31,%al
	call	EXPORT_REGISTEREXPORT$TSYSTEM$TEXPORTLIBCLASS
	movl	$TC_I_LINUX_SYSTEM_ARM_LINUX_INFO,%eax
	call	SYSTEMS_REGISTERTARGET$TSYSTEMINFO
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$T_LINUX$_Ld258
	.balign 4
.globl	_$T_LINUX$_Ld258
_$T_LINUX$_Ld258:
	.byte	15
	.ascii	"timportliblinux"

.section .data.n_VMT_T_LINUX_TIMPORTLIBLINUX
	.balign 4
.globl	VMT_T_LINUX_TIMPORTLIBLINUX
VMT_T_LINUX_TIMPORTLIBLINUX:
	.long	5,-5
	.long	VMT_IMPORT_TIMPORTLIB
	.long	_$T_LINUX$_Ld258
	.long	0,0
	.long	_$T_LINUX$_Ld259
	.long	0,0,0,0,0
	.long	IMPORT_TIMPORTLIB_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	IMPORT_TIMPORTLIB_$__CREATE$$TIMPORTLIB
	.long	T_LINUX_TIMPORTLIBLINUX_$__GENERATELIB
	.long	0

.section .data.n__$T_LINUX$_Ld261
	.balign 4
.globl	_$T_LINUX$_Ld261
_$T_LINUX$_Ld261:
	.byte	15
	.ascii	"texportliblinux"

.section .data.n_VMT_T_LINUX_TEXPORTLIBLINUX
	.balign 4
.globl	VMT_T_LINUX_TEXPORTLIBLINUX
VMT_T_LINUX_TEXPORTLIBLINUX:
	.long	524,-524
	.long	VMT_EXPUNIX_TEXPORTLIBUNIX
	.long	_$T_LINUX$_Ld261
	.long	0,0
	.long	_$T_LINUX$_Ld262
	.long	0,0,0,0,0
	.long	EXPUNIX_TEXPORTLIBUNIX_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	EXPUNIX_TEXPORTLIBUNIX_$__CREATE$$TEXPORTLIBUNIX
	.long	EXPUNIX_TEXPORTLIBUNIX_$__PREPARELIB$SHORTSTRING
	.long	EXPUNIX_TEXPORTLIBUNIX_$__EXPORTPROCEDURE$TEXPORTED_ITEM
	.long	EXPUNIX_TEXPORTLIBUNIX_$__EXPORTVAR$TEXPORTED_ITEM
	.long	EXPUNIX_TEXPORTLIBUNIX_$__GENERATELIB
	.long	EXPORT_TEXPORTLIB_$__SETINITNAME$TASMLIST$SHORTSTRING
	.long	T_LINUX_TEXPORTLIBLINUX_$__SETFININAME$TASMLIST$SHORTSTRING
	.long	0

.section .data.n__$T_LINUX$_Ld264
	.balign 4
.globl	_$T_LINUX$_Ld264
_$T_LINUX$_Ld264:
	.byte	12
	.ascii	"tlinkerlinux"

.section .data.n_VMT_T_LINUX_TLINKERLINUX
	.balign 4
.globl	VMT_T_LINUX_TLINKERLINUX
VMT_T_LINUX_TLINKERLINUX:
	.long	2906,-2906
	.long	VMT_LINK_TEXTERNALLINKER
	.long	_$T_LINUX$_Ld264
	.long	0,0
	.long	_$T_LINUX$_Ld265
	.long	0,0,0,0,0
	.long	LINK_TEXTERNALLINKER_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	T_LINUX_TLINKERLINUX_$__CREATE$$TLINKERLINUX
	.long	LINK_TLINKER_$__ADDIMPORTSYMBOL$ANSISTRING$ANSISTRING$LONGINT$BOOLEAN
	.long	T_LINUX_TLINKERLINUX_$__INITSYSINITUNITNAME
	.long	T_LINUX_TLINKERLINUX_$__MAKEEXECUTABLE$$BOOLEAN
	.long	T_LINUX_TLINKERLINUX_$__MAKESHAREDLIBRARY$$BOOLEAN
	.long	LINK_TEXTERNALLINKER_$__MAKESTATICLIBRARY$$BOOLEAN
	.long	T_LINUX_TLINKERLINUX_$__LOADPREDEFINEDLIBRARYORDER
	.long	T_LINUX_TLINKERLINUX_$__SETDEFAULTINFO
	.long	0

.section .data.n_THREADVARLIST_T_LINUX
	.balign 4
.globl	THREADVARLIST_T_LINUX
THREADVARLIST_T_LINUX:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata.n__$T_LINUX$_Ld1
	.balign 4
.globl	_$T_LINUX$_Ld1
_$T_LINUX$_Ld1:
	.ascii	"\005links\000"

.section .data.n__$T_LINUX$_Ld2
	.balign 4
.globl	_$T_LINUX$_Ld2
_$T_LINUX$_Ld2:
	.long	_$T_LINUX$_Ld3
	.long	-1,28
.globl	_$T_LINUX$_Ld3
_$T_LINUX$_Ld3:
	.ascii	"/lib;/usr/lib;/usr/X11R6/lib\000"

.section .rodata.n__$T_LINUX$_Ld4
	.balign 4
.globl	_$T_LINUX$_Ld4
_$T_LINUX$_Ld4:
	.ascii	"8ld  $OPT $DYNLINK $STATIC $GCSECTIONS $STRIP -L. -"
	.ascii	"o $EXE\000"

.section .rodata.n__$T_LINUX$_Ld5
	.balign 4
.globl	_$T_LINUX$_Ld5
_$T_LINUX$_Ld5:
	.ascii	"\003 -T\000"

.section .rodata.n__$T_LINUX$_Ld6
	.balign 4
.globl	_$T_LINUX$_Ld6
_$T_LINUX$_Ld6:
	.ascii	"\005 $RES\000"

.section .rodata.n__$T_LINUX$_Ld7
	.balign 4
.globl	_$T_LINUX$_Ld7
_$T_LINUX$_Ld7:
	.ascii	"5ld  $OPT $INIT $FINI $SONAME -shared -L. -o $EXE $"
	.ascii	"RES\000"

.section .rodata.n__$T_LINUX$_Ld8
	.balign 4
.globl	_$T_LINUX$_Ld8
_$T_LINUX$_Ld8:
	.ascii	"\033strip --strip-unneeded $EXE\000"

.section .rodata.n__$T_LINUX$_Ld9
	.balign 4
.globl	_$T_LINUX$_Ld9
_$T_LINUX$_Ld9:
	.ascii	"#objcopy --only-keep-debug $EXE $DBG\000"

.section .rodata.n__$T_LINUX$_Ld10
	.balign 4
.globl	_$T_LINUX$_Ld10
_$T_LINUX$_Ld10:
	.ascii	"%objcopy --add-gnu-debuglink=$DBG $EXE\000"

.section .rodata.n__$T_LINUX$_Ld11
	.balign 4
.globl	_$T_LINUX$_Ld11
_$T_LINUX$_Ld11:
	.ascii	"\022/lib/ld-linux.so.2\000"

.section .data.n__$T_LINUX$_Ld12
	.balign 4
.globl	_$T_LINUX$_Ld12
_$T_LINUX$_Ld12:
	.long	_$T_LINUX$_Ld13
	.long	-1,19
.globl	_$T_LINUX$_Ld13
_$T_LINUX$_Ld13:
	.ascii	"/lib/ld-uClibc.so.0\000"

.section .rodata.n__$T_LINUX$_Ld14
	.balign 4
.globl	_$T_LINUX$_Ld14
_$T_LINUX$_Ld14:
	.ascii	"\023/lib/ld-uClibc.so.0\000"

.section .data.n__$T_LINUX$_Ld15
	.balign 4
.globl	_$T_LINUX$_Ld15
_$T_LINUX$_Ld15:
	.long	_$T_LINUX$_Ld16
	.long	-1,3
.globl	_$T_LINUX$_Ld16
_$T_LINUX$_Ld16:
	.ascii	"gcc\000"

.section .data.n__$T_LINUX$_Ld17
	.balign 4
.globl	_$T_LINUX$_Ld17
_$T_LINUX$_Ld17:
	.long	_$T_LINUX$_Ld18
	.long	-1,1
.globl	_$T_LINUX$_Ld18
_$T_LINUX$_Ld18:
	.ascii	"c\000"

.section .data.n__$T_LINUX$_Ld19
	.balign 4
.globl	_$T_LINUX$_Ld19
_$T_LINUX$_Ld19:
	.long	_$T_LINUX$_Ld20
	.long	-1,4
.globl	_$T_LINUX$_Ld20
_$T_LINUX$_Ld20:
	.ascii	"gmon\000"

.section .data.n__$T_LINUX$_Ld21
	.balign 4
.globl	_$T_LINUX$_Ld21
_$T_LINUX$_Ld21:
	.long	_$T_LINUX$_Ld22
	.long	-1,2
.globl	_$T_LINUX$_Ld22
_$T_LINUX$_Ld22:
	.ascii	"dl\000"

.section .data.n__$T_LINUX$_Ld23
	.balign 4
.globl	_$T_LINUX$_Ld23
_$T_LINUX$_Ld23:
	.long	_$T_LINUX$_Ld24
	.long	-1,7
.globl	_$T_LINUX$_Ld24
_$T_LINUX$_Ld24:
	.ascii	"pthread\000"

.section .rodata.n__$T_LINUX$_Ld25
	.balign 4
.globl	_$T_LINUX$_Ld25
_$T_LINUX$_Ld25:
	.ascii	"\001c\000"

.section .rodata.n__$T_LINUX$_Ld26
	.balign 4
.globl	_$T_LINUX$_Ld26
_$T_LINUX$_Ld26:
	.ascii	"\003dll\000"

.section .rodata.n__$T_LINUX$_Ld27
	.balign 4
.globl	_$T_LINUX$_Ld27
_$T_LINUX$_Ld27:
	.ascii	"\007dllprt0\000"

.section .rodata.n__$T_LINUX$_Ld28
	.balign 4
.globl	_$T_LINUX$_Ld28
_$T_LINUX$_Ld28:
	.ascii	"\004prt0\000"

.section .rodata.n__$T_LINUX$_Ld29
	.balign 4
.globl	_$T_LINUX$_Ld29
_$T_LINUX$_Ld29:
	.ascii	"\003prc\000"

.section .rodata.n__$T_LINUX$_Ld30
	.balign 4
.globl	_$T_LINUX$_Ld30
_$T_LINUX$_Ld30:
	.ascii	"\006cprt21\000"

.section .rodata.n__$T_LINUX$_Ld31
	.balign 4
.globl	_$T_LINUX$_Ld31
_$T_LINUX$_Ld31:
	.ascii	"\006gprt21\000"

.section .rodata.n__$T_LINUX$_Ld32
	.balign 4
.globl	_$T_LINUX$_Ld32
_$T_LINUX$_Ld32:
	.ascii	"\003c21\000"

.section .rodata.n__$T_LINUX$_Ld33
	.balign 4
.globl	_$T_LINUX$_Ld33
_$T_LINUX$_Ld33:
	.ascii	"\004c21g\000"

.section .rodata.n__$T_LINUX$_Ld34
	.balign 4
.globl	_$T_LINUX$_Ld34
_$T_LINUX$_Ld34:
	.ascii	"\006ucprt0\000"

.section .rodata.n__$T_LINUX$_Ld35
	.balign 4
.globl	_$T_LINUX$_Ld35
_$T_LINUX$_Ld35:
	.ascii	"\006ugprt0\000"

.section .rodata.n__$T_LINUX$_Ld36
	.balign 4
.globl	_$T_LINUX$_Ld36
_$T_LINUX$_Ld36:
	.ascii	"\002uc\000"

.section .rodata.n__$T_LINUX$_Ld37
	.balign 4
.globl	_$T_LINUX$_Ld37
_$T_LINUX$_Ld37:
	.ascii	"\003ucg\000"

.section .rodata.n__$T_LINUX$_Ld38
	.balign 4
.globl	_$T_LINUX$_Ld38
_$T_LINUX$_Ld38:
	.ascii	"\005cprt0\000"

.section .rodata.n__$T_LINUX$_Ld39
	.balign 4
.globl	_$T_LINUX$_Ld39
_$T_LINUX$_Ld39:
	.ascii	"\005gprt0\000"

.section .rodata.n__$T_LINUX$_Ld40
	.balign 4
.globl	_$T_LINUX$_Ld40
_$T_LINUX$_Ld40:
	.ascii	"\003si_\000"

.section .data.n__$T_LINUX$_Ld41
	.balign 4
.globl	_$T_LINUX$_Ld41
_$T_LINUX$_Ld41:
	.long	_$T_LINUX$_Ld42
	.long	-1,11
.globl	_$T_LINUX$_Ld42
_$T_LINUX$_Ld42:
	.ascii	"SEARCH_DIR(\000"

.section .data.n__$T_LINUX$_Ld43
	.balign 4
.globl	_$T_LINUX$_Ld43
_$T_LINUX$_Ld43:
	.long	_$T_LINUX$_Ld44
	.long	-1,1
.globl	_$T_LINUX$_Ld44
_$T_LINUX$_Ld44:
	.ascii	")\000"

.section .data.n__$T_LINUX$_Ld45
	.balign 4
.globl	_$T_LINUX$_Ld45
_$T_LINUX$_Ld45:
	.long	_$T_LINUX$_Ld46
	.long	-1,7
.globl	_$T_LINUX$_Ld46
_$T_LINUX$_Ld46:
	.ascii	"VERSION\000"

.section .data.n__$T_LINUX$_Ld47
	.balign 4
.globl	_$T_LINUX$_Ld47
_$T_LINUX$_Ld47:
	.long	_$T_LINUX$_Ld48
	.long	-1,1
.globl	_$T_LINUX$_Ld48
_$T_LINUX$_Ld48:
	.ascii	"{\000"

.section .data.n__$T_LINUX$_Ld49
	.balign 4
.globl	_$T_LINUX$_Ld49
_$T_LINUX$_Ld49:
	.long	_$T_LINUX$_Ld50
	.long	-1,3
.globl	_$T_LINUX$_Ld50
_$T_LINUX$_Ld50:
	.ascii	"  {\000"

.section .data.n__$T_LINUX$_Ld51
	.balign 4
.globl	_$T_LINUX$_Ld51
_$T_LINUX$_Ld51:
	.long	_$T_LINUX$_Ld52
	.long	-1,11
.globl	_$T_LINUX$_Ld52
_$T_LINUX$_Ld52:
	.ascii	"    global:\000"

.section .data.n__$T_LINUX$_Ld53
	.balign 4
.globl	_$T_LINUX$_Ld53
_$T_LINUX$_Ld53:
	.long	_$T_LINUX$_Ld54
	.long	-1,6
.globl	_$T_LINUX$_Ld54
_$T_LINUX$_Ld54:
	.ascii	"      \000"

.section .data.n__$T_LINUX$_Ld55
	.balign 4
.globl	_$T_LINUX$_Ld55
_$T_LINUX$_Ld55:
	.long	_$T_LINUX$_Ld56
	.long	-1,1
.globl	_$T_LINUX$_Ld56
_$T_LINUX$_Ld56:
	.ascii	";\000"

.section .data.n__$T_LINUX$_Ld57
	.balign 4
.globl	_$T_LINUX$_Ld57
_$T_LINUX$_Ld57:
	.long	_$T_LINUX$_Ld58
	.long	-1,10
.globl	_$T_LINUX$_Ld58
_$T_LINUX$_Ld58:
	.ascii	"    local:\000"

.section .data.n__$T_LINUX$_Ld59
	.balign 4
.globl	_$T_LINUX$_Ld59
_$T_LINUX$_Ld59:
	.long	_$T_LINUX$_Ld60
	.long	-1,8
.globl	_$T_LINUX$_Ld60
_$T_LINUX$_Ld60:
	.ascii	"      *;\000"

.section .data.n__$T_LINUX$_Ld61
	.balign 4
.globl	_$T_LINUX$_Ld61
_$T_LINUX$_Ld61:
	.long	_$T_LINUX$_Ld62
	.long	-1,4
.globl	_$T_LINUX$_Ld62
_$T_LINUX$_Ld62:
	.ascii	"  };\000"

.section .data.n__$T_LINUX$_Ld63
	.balign 4
.globl	_$T_LINUX$_Ld63
_$T_LINUX$_Ld63:
	.long	_$T_LINUX$_Ld64
	.long	-1,1
.globl	_$T_LINUX$_Ld64
_$T_LINUX$_Ld64:
	.ascii	"}\000"

.section .data.n__$T_LINUX$_Ld65
	.balign 4
.globl	_$T_LINUX$_Ld65
_$T_LINUX$_Ld65:
	.long	_$T_LINUX$_Ld66
	.long	-1,6
.globl	_$T_LINUX$_Ld66
_$T_LINUX$_Ld66:
	.ascii	"INPUT(\000"

.section .data.n__$T_LINUX$_Ld67
	.balign 4
.globl	_$T_LINUX$_Ld67
_$T_LINUX$_Ld67:
	.long	_$T_LINUX$_Ld68
	.long	-1,10
.globl	_$T_LINUX$_Ld68
_$T_LINUX$_Ld68:
	.ascii	"crtbegin.o\000"

.section .data.n__$T_LINUX$_Ld69
	.balign 4
.globl	_$T_LINUX$_Ld69
_$T_LINUX$_Ld69:
	.long	_$T_LINUX$_Ld70
	.long	-1,6
.globl	_$T_LINUX$_Ld70
_$T_LINUX$_Ld70:
	.ascii	"crti.o\000"

.section .data.n__$T_LINUX$_Ld71
	.balign 4
.globl	_$T_LINUX$_Ld71
_$T_LINUX$_Ld71:
	.long	_$T_LINUX$_Ld72
	.long	-1,6
.globl	_$T_LINUX$_Ld72
_$T_LINUX$_Ld72:
	.ascii	"GROUP(\000"

.section .data.n__$T_LINUX$_Ld73
	.balign 4
.globl	_$T_LINUX$_Ld73
_$T_LINUX$_Ld73:
	.long	_$T_LINUX$_Ld74
	.long	-1,2
.globl	_$T_LINUX$_Ld74
_$T_LINUX$_Ld74:
	.ascii	"-l\000"

.section .data.n__$T_LINUX$_Ld75
	.balign 4
.globl	_$T_LINUX$_Ld75
_$T_LINUX$_Ld75:
	.long	_$T_LINUX$_Ld76
	.long	-1,3
.globl	_$T_LINUX$_Ld76
_$T_LINUX$_Ld76:
	.ascii	"-lc\000"

.section .data.n__$T_LINUX$_Ld77
	.balign 4
.globl	_$T_LINUX$_Ld77
_$T_LINUX$_Ld77:
	.long	_$T_LINUX$_Ld78
	.long	-1,5
.globl	_$T_LINUX$_Ld78
_$T_LINUX$_Ld78:
	.ascii	"-lgcc\000"

.section .data.n__$T_LINUX$_Ld79
	.balign 4
.globl	_$T_LINUX$_Ld79
_$T_LINUX$_Ld79:
	.long	_$T_LINUX$_Ld80
	.long	-1,8
.globl	_$T_LINUX$_Ld80
_$T_LINUX$_Ld80:
	.ascii	"crtend.o\000"

.section .data.n__$T_LINUX$_Ld81
	.balign 4
.globl	_$T_LINUX$_Ld81
_$T_LINUX$_Ld81:
	.long	_$T_LINUX$_Ld82
	.long	-1,6
.globl	_$T_LINUX$_Ld82
_$T_LINUX$_Ld82:
	.ascii	"crtn.o\000"

.section .data.n__$T_LINUX$_Ld83
	.balign 4
.globl	_$T_LINUX$_Ld83
_$T_LINUX$_Ld83:
	.long	_$T_LINUX$_Ld84
	.long	-1,13
.globl	_$T_LINUX$_Ld84
_$T_LINUX$_Ld84:
	.ascii	"ENTRY(_start)\000"

.section .data.n__$T_LINUX$_Ld85
	.balign 4
.globl	_$T_LINUX$_Ld85
_$T_LINUX$_Ld85:
	.long	_$T_LINUX$_Ld86
	.long	-1,8
.globl	_$T_LINUX$_Ld86
_$T_LINUX$_Ld86:
	.ascii	"SECTIONS\000"

.section .data.n__$T_LINUX$_Ld87
	.balign 4
.globl	_$T_LINUX$_Ld87
_$T_LINUX$_Ld87:
	.long	_$T_LINUX$_Ld88
	.long	-1,63
.globl	_$T_LINUX$_Ld88
_$T_LINUX$_Ld88:
	.ascii	"  PROVIDE (__executable_start = 0x010000); . = 0x01"
	.ascii	"0000 +0x100;\000"

.section .data.n__$T_LINUX$_Ld89
	.balign 4
.globl	_$T_LINUX$_Ld89
_$T_LINUX$_Ld89:
	.long	_$T_LINUX$_Ld90
	.long	-1,34
.globl	_$T_LINUX$_Ld90
_$T_LINUX$_Ld90:
	.ascii	"  .interp         : { *(.interp) }\000"

.section .data.n__$T_LINUX$_Ld91
	.balign 4
.globl	_$T_LINUX$_Ld91
_$T_LINUX$_Ld91:
	.long	_$T_LINUX$_Ld92
	.long	-1,32
.globl	_$T_LINUX$_Ld92
_$T_LINUX$_Ld92:
	.ascii	"  .hash           : { *(.hash) }\000"

.section .data.n__$T_LINUX$_Ld93
	.balign 4
.globl	_$T_LINUX$_Ld93
_$T_LINUX$_Ld93:
	.long	_$T_LINUX$_Ld94
	.long	-1,34
.globl	_$T_LINUX$_Ld94
_$T_LINUX$_Ld94:
	.ascii	"  .dynsym         : { *(.dynsym) }\000"

.section .data.n__$T_LINUX$_Ld95
	.balign 4
.globl	_$T_LINUX$_Ld95
_$T_LINUX$_Ld95:
	.long	_$T_LINUX$_Ld96
	.long	-1,34
.globl	_$T_LINUX$_Ld96
_$T_LINUX$_Ld96:
	.ascii	"  .dynstr         : { *(.dynstr) }\000"

.section .data.n__$T_LINUX$_Ld97
	.balign 4
.globl	_$T_LINUX$_Ld97
_$T_LINUX$_Ld97:
	.long	_$T_LINUX$_Ld98
	.long	-1,39
.globl	_$T_LINUX$_Ld98
_$T_LINUX$_Ld98:
	.ascii	"  .gnu.version    : { *(.gnu.version) }\000"

.section .data.n__$T_LINUX$_Ld99
	.balign 4
.globl	_$T_LINUX$_Ld99
_$T_LINUX$_Ld99:
	.long	_$T_LINUX$_Ld100
	.long	-1,41
.globl	_$T_LINUX$_Ld100
_$T_LINUX$_Ld100:
	.ascii	"  .gnu.version_d  : { *(.gnu.version_d) }\000"

.section .data.n__$T_LINUX$_Ld101
	.balign 4
.globl	_$T_LINUX$_Ld101
_$T_LINUX$_Ld101:
	.long	_$T_LINUX$_Ld102
	.long	-1,41
.globl	_$T_LINUX$_Ld102
_$T_LINUX$_Ld102:
	.ascii	"  .gnu.version_r  : { *(.gnu.version_r) }\000"

.section .data.n__$T_LINUX$_Ld103
	.balign 4
.globl	_$T_LINUX$_Ld103
_$T_LINUX$_Ld103:
	.long	_$T_LINUX$_Ld104
	.long	-1,19
.globl	_$T_LINUX$_Ld104
_$T_LINUX$_Ld104:
	.ascii	"  .rel.dyn        :\000"

.section .data.n__$T_LINUX$_Ld105
	.balign 4
.globl	_$T_LINUX$_Ld105
_$T_LINUX$_Ld105:
	.long	_$T_LINUX$_Ld106
	.long	-1,5
.globl	_$T_LINUX$_Ld106
_$T_LINUX$_Ld106:
	.ascii	"    {\000"

.section .data.n__$T_LINUX$_Ld107
	.balign 4
.globl	_$T_LINUX$_Ld107
_$T_LINUX$_Ld107:
	.long	_$T_LINUX$_Ld108
	.long	-1,18
.globl	_$T_LINUX$_Ld108
_$T_LINUX$_Ld108:
	.ascii	"      *(.rel.init)\000"

.section .data.n__$T_LINUX$_Ld109
	.balign 4
.globl	_$T_LINUX$_Ld109
_$T_LINUX$_Ld109:
	.long	_$T_LINUX$_Ld110
	.long	-1,52
.globl	_$T_LINUX$_Ld110
_$T_LINUX$_Ld110:
	.ascii	"      *(.rel.text .rel.text.* .rel.gnu.linkonce.t.*"
	.ascii	")\000"

.section .data.n__$T_LINUX$_Ld111
	.balign 4
.globl	_$T_LINUX$_Ld111
_$T_LINUX$_Ld111:
	.long	_$T_LINUX$_Ld112
	.long	-1,18
.globl	_$T_LINUX$_Ld112
_$T_LINUX$_Ld112:
	.ascii	"      *(.rel.fini)\000"

.section .data.n__$T_LINUX$_Ld113
	.balign 4
.globl	_$T_LINUX$_Ld113
_$T_LINUX$_Ld113:
	.long	_$T_LINUX$_Ld114
	.long	-1,56
.globl	_$T_LINUX$_Ld114
_$T_LINUX$_Ld114:
	.ascii	"      *(.rel.rodata .rel.rodata.* .rel.gnu.linkonce"
	.ascii	".r.*)\000"

.section .data.n__$T_LINUX$_Ld115
	.balign 4
.globl	_$T_LINUX$_Ld115
_$T_LINUX$_Ld115:
	.long	_$T_LINUX$_Ld116
	.long	-1,26
.globl	_$T_LINUX$_Ld116
_$T_LINUX$_Ld116:
	.ascii	"      *(.rel.data.rel.ro*)\000"

.section .data.n__$T_LINUX$_Ld117
	.balign 4
.globl	_$T_LINUX$_Ld117
_$T_LINUX$_Ld117:
	.long	_$T_LINUX$_Ld118
	.long	-1,52
.globl	_$T_LINUX$_Ld118
_$T_LINUX$_Ld118:
	.ascii	"      *(.rel.data .rel.data.* .rel.gnu.linkonce.d.*"
	.ascii	")\000"

.section .data.n__$T_LINUX$_Ld119
	.balign 4
.globl	_$T_LINUX$_Ld119
_$T_LINUX$_Ld119:
	.long	_$T_LINUX$_Ld120
	.long	-1,55
.globl	_$T_LINUX$_Ld120
_$T_LINUX$_Ld120:
	.ascii	"      *(.rel.tdata .rel.tdata.* .rel.gnu.linkonce.t"
	.ascii	"d.*)\000"

.section .data.n__$T_LINUX$_Ld121
	.balign 4
.globl	_$T_LINUX$_Ld121
_$T_LINUX$_Ld121:
	.long	_$T_LINUX$_Ld122
	.long	-1,53
.globl	_$T_LINUX$_Ld122
_$T_LINUX$_Ld122:
	.ascii	"      *(.rel.tbss .rel.tbss.* .rel.gnu.linkonce.tb."
	.ascii	"*)\000"

.section .data.n__$T_LINUX$_Ld123
	.balign 4
.globl	_$T_LINUX$_Ld123
_$T_LINUX$_Ld123:
	.long	_$T_LINUX$_Ld124
	.long	-1,17
.globl	_$T_LINUX$_Ld124
_$T_LINUX$_Ld124:
	.ascii	"      *(.rel.got)\000"

.section .data.n__$T_LINUX$_Ld125
	.balign 4
.globl	_$T_LINUX$_Ld125
_$T_LINUX$_Ld125:
	.long	_$T_LINUX$_Ld126
	.long	-1,50
.globl	_$T_LINUX$_Ld126
_$T_LINUX$_Ld126:
	.ascii	"      *(.rel.bss .rel.bss.* .rel.gnu.linkonce.b.*)\000"

.section .data.n__$T_LINUX$_Ld127
	.balign 4
.globl	_$T_LINUX$_Ld127
_$T_LINUX$_Ld127:
	.long	_$T_LINUX$_Ld128
	.long	-1,5
.globl	_$T_LINUX$_Ld128
_$T_LINUX$_Ld128:
	.ascii	"    }\000"

.section .data.n__$T_LINUX$_Ld129
	.balign 4
.globl	_$T_LINUX$_Ld129
_$T_LINUX$_Ld129:
	.long	_$T_LINUX$_Ld130
	.long	-1,19
.globl	_$T_LINUX$_Ld130
_$T_LINUX$_Ld130:
	.ascii	"  .rela.dyn       :\000"

.section .data.n__$T_LINUX$_Ld131
	.balign 4
.globl	_$T_LINUX$_Ld131
_$T_LINUX$_Ld131:
	.long	_$T_LINUX$_Ld132
	.long	-1,19
.globl	_$T_LINUX$_Ld132
_$T_LINUX$_Ld132:
	.ascii	"      *(.rela.init)\000"

.section .data.n__$T_LINUX$_Ld133
	.balign 4
.globl	_$T_LINUX$_Ld133
_$T_LINUX$_Ld133:
	.long	_$T_LINUX$_Ld134
	.long	-1,55
.globl	_$T_LINUX$_Ld134
_$T_LINUX$_Ld134:
	.ascii	"      *(.rela.text .rela.text.* .rela.gnu.linkonce."
	.ascii	"t.*)\000"

.section .data.n__$T_LINUX$_Ld135
	.balign 4
.globl	_$T_LINUX$_Ld135
_$T_LINUX$_Ld135:
	.long	_$T_LINUX$_Ld136
	.long	-1,19
.globl	_$T_LINUX$_Ld136
_$T_LINUX$_Ld136:
	.ascii	"      *(.rela.fini)\000"

.section .data.n__$T_LINUX$_Ld137
	.balign 4
.globl	_$T_LINUX$_Ld137
_$T_LINUX$_Ld137:
	.long	_$T_LINUX$_Ld138
	.long	-1,59
.globl	_$T_LINUX$_Ld138
_$T_LINUX$_Ld138:
	.ascii	"      *(.rela.rodata .rela.rodata.* .rela.gnu.linko"
	.ascii	"nce.r.*)\000"

.section .data.n__$T_LINUX$_Ld139
	.balign 4
.globl	_$T_LINUX$_Ld139
_$T_LINUX$_Ld139:
	.long	_$T_LINUX$_Ld140
	.long	-1,55
.globl	_$T_LINUX$_Ld140
_$T_LINUX$_Ld140:
	.ascii	"      *(.rela.data .rela.data.* .rela.gnu.linkonce."
	.ascii	"d.*)\000"

.section .data.n__$T_LINUX$_Ld141
	.balign 4
.globl	_$T_LINUX$_Ld141
_$T_LINUX$_Ld141:
	.long	_$T_LINUX$_Ld142
	.long	-1,58
.globl	_$T_LINUX$_Ld142
_$T_LINUX$_Ld142:
	.ascii	"      *(.rela.tdata .rela.tdata.* .rela.gnu.linkonc"
	.ascii	"e.td.*)\000"

.section .data.n__$T_LINUX$_Ld143
	.balign 4
.globl	_$T_LINUX$_Ld143
_$T_LINUX$_Ld143:
	.long	_$T_LINUX$_Ld144
	.long	-1,56
.globl	_$T_LINUX$_Ld144
_$T_LINUX$_Ld144:
	.ascii	"      *(.rela.tbss .rela.tbss.* .rela.gnu.linkonce."
	.ascii	"tb.*)\000"

.section .data.n__$T_LINUX$_Ld145
	.balign 4
.globl	_$T_LINUX$_Ld145
_$T_LINUX$_Ld145:
	.long	_$T_LINUX$_Ld146
	.long	-1,18
.globl	_$T_LINUX$_Ld146
_$T_LINUX$_Ld146:
	.ascii	"      *(.rela.got)\000"

.section .data.n__$T_LINUX$_Ld147
	.balign 4
.globl	_$T_LINUX$_Ld147
_$T_LINUX$_Ld147:
	.long	_$T_LINUX$_Ld148
	.long	-1,53
.globl	_$T_LINUX$_Ld148
_$T_LINUX$_Ld148:
	.ascii	"      *(.rela.bss .rela.bss.* .rela.gnu.linkonce.b."
	.ascii	"*)\000"

.section .data.n__$T_LINUX$_Ld149
	.balign 4
.globl	_$T_LINUX$_Ld149
_$T_LINUX$_Ld149:
	.long	_$T_LINUX$_Ld150
	.long	-1,35
.globl	_$T_LINUX$_Ld150
_$T_LINUX$_Ld150:
	.ascii	"  .rel.plt        : { *(.rel.plt) }\000"

.section .data.n__$T_LINUX$_Ld151
	.balign 4
.globl	_$T_LINUX$_Ld151
_$T_LINUX$_Ld151:
	.long	_$T_LINUX$_Ld152
	.long	-1,36
.globl	_$T_LINUX$_Ld152
_$T_LINUX$_Ld152:
	.ascii	"  .rela.plt       : { *(.rela.plt) }\000"

.section .data.n__$T_LINUX$_Ld153
	.balign 4
.globl	_$T_LINUX$_Ld153
_$T_LINUX$_Ld153:
	.long	_$T_LINUX$_Ld154
	.long	-1,19
.globl	_$T_LINUX$_Ld154
_$T_LINUX$_Ld154:
	.ascii	"  .init           :\000"

.section .data.n__$T_LINUX$_Ld155
	.balign 4
.globl	_$T_LINUX$_Ld155
_$T_LINUX$_Ld155:
	.long	_$T_LINUX$_Ld156
	.long	-1,19
.globl	_$T_LINUX$_Ld156
_$T_LINUX$_Ld156:
	.ascii	"    KEEP (*(.init))\000"

.section .data.n__$T_LINUX$_Ld157
	.balign 4
.globl	_$T_LINUX$_Ld157
_$T_LINUX$_Ld157:
	.long	_$T_LINUX$_Ld158
	.long	-1,15
.globl	_$T_LINUX$_Ld158
_$T_LINUX$_Ld158:
	.ascii	"  } =0x90909090\000"

.section .data.n__$T_LINUX$_Ld159
	.balign 4
.globl	_$T_LINUX$_Ld159
_$T_LINUX$_Ld159:
	.long	_$T_LINUX$_Ld160
	.long	-1,31
.globl	_$T_LINUX$_Ld160
_$T_LINUX$_Ld160:
	.ascii	"  .plt            : { *(.plt) }\000"

.section .data.n__$T_LINUX$_Ld161
	.balign 4
.globl	_$T_LINUX$_Ld161
_$T_LINUX$_Ld161:
	.long	_$T_LINUX$_Ld162
	.long	-1,19
.globl	_$T_LINUX$_Ld162
_$T_LINUX$_Ld162:
	.ascii	"  .text           :\000"

.section .data.n__$T_LINUX$_Ld163
	.balign 4
.globl	_$T_LINUX$_Ld163
_$T_LINUX$_Ld163:
	.long	_$T_LINUX$_Ld164
	.long	-1,44
.globl	_$T_LINUX$_Ld164
_$T_LINUX$_Ld164:
	.ascii	"    *(.text .stub .text.* .gnu.linkonce.t.*)\000"

.section .data.n__$T_LINUX$_Ld165
	.balign 4
.globl	_$T_LINUX$_Ld165
_$T_LINUX$_Ld165:
	.long	_$T_LINUX$_Ld166
	.long	-1,33
.globl	_$T_LINUX$_Ld166
_$T_LINUX$_Ld166:
	.ascii	"    KEEP (*(.text.*personality*))\000"

.section .data.n__$T_LINUX$_Ld167
	.balign 4
.globl	_$T_LINUX$_Ld167
_$T_LINUX$_Ld167:
	.long	_$T_LINUX$_Ld168
	.long	-1,19
.globl	_$T_LINUX$_Ld168
_$T_LINUX$_Ld168:
	.ascii	"    *(.gnu.warning)\000"

.section .data.n__$T_LINUX$_Ld169
	.balign 4
.globl	_$T_LINUX$_Ld169
_$T_LINUX$_Ld169:
	.long	_$T_LINUX$_Ld170
	.long	-1,19
.globl	_$T_LINUX$_Ld170
_$T_LINUX$_Ld170:
	.ascii	"  .fini           :\000"

.section .data.n__$T_LINUX$_Ld171
	.balign 4
.globl	_$T_LINUX$_Ld171
_$T_LINUX$_Ld171:
	.long	_$T_LINUX$_Ld172
	.long	-1,19
.globl	_$T_LINUX$_Ld172
_$T_LINUX$_Ld172:
	.ascii	"    KEEP (*(.fini))\000"

.section .data.n__$T_LINUX$_Ld173
	.balign 4
.globl	_$T_LINUX$_Ld173
_$T_LINUX$_Ld173:
	.long	_$T_LINUX$_Ld174
	.long	-1,23
.globl	_$T_LINUX$_Ld174
_$T_LINUX$_Ld174:
	.ascii	"  PROVIDE (_etext = .);\000"

.section .data.n__$T_LINUX$_Ld175
	.balign 4
.globl	_$T_LINUX$_Ld175
_$T_LINUX$_Ld175:
	.long	_$T_LINUX$_Ld176
	.long	-1,19
.globl	_$T_LINUX$_Ld176
_$T_LINUX$_Ld176:
	.ascii	"  .rodata         :\000"

.section .data.n__$T_LINUX$_Ld177
	.balign 4
.globl	_$T_LINUX$_Ld177
_$T_LINUX$_Ld177:
	.long	_$T_LINUX$_Ld178
	.long	-1,42
.globl	_$T_LINUX$_Ld178
_$T_LINUX$_Ld178:
	.ascii	"    *(.rodata .rodata.* .gnu.linkonce.r.*)\000"

.section .data.n__$T_LINUX$_Ld179
	.balign 4
.globl	_$T_LINUX$_Ld179
_$T_LINUX$_Ld179:
	.long	_$T_LINUX$_Ld180
	.long	-1,3
.globl	_$T_LINUX$_Ld180
_$T_LINUX$_Ld180:
	.ascii	"  }\000"

.section .data.n__$T_LINUX$_Ld181
	.balign 4
.globl	_$T_LINUX$_Ld181
_$T_LINUX$_Ld181:
	.long	_$T_LINUX$_Ld182
	.long	-1,53
.globl	_$T_LINUX$_Ld182
_$T_LINUX$_Ld182:
	.ascii	"  . = ALIGN (0x1000) - ((0x1000 - .) & (0x1000 - 1)"
	.ascii	");\000"

.section .data.n__$T_LINUX$_Ld183
	.balign 4
.globl	_$T_LINUX$_Ld183
_$T_LINUX$_Ld183:
	.long	_$T_LINUX$_Ld184
	.long	-1,35
.globl	_$T_LINUX$_Ld184
_$T_LINUX$_Ld184:
	.ascii	"  .dynamic        : { *(.dynamic) }\000"

.section .data.n__$T_LINUX$_Ld185
	.balign 4
.globl	_$T_LINUX$_Ld185
_$T_LINUX$_Ld185:
	.long	_$T_LINUX$_Ld186
	.long	-1,31
.globl	_$T_LINUX$_Ld186
_$T_LINUX$_Ld186:
	.ascii	"  .got            : { *(.got) }\000"

.section .data.n__$T_LINUX$_Ld187
	.balign 4
.globl	_$T_LINUX$_Ld187
_$T_LINUX$_Ld187:
	.long	_$T_LINUX$_Ld188
	.long	-1,35
.globl	_$T_LINUX$_Ld188
_$T_LINUX$_Ld188:
	.ascii	"  .got.plt        : { *(.got.plt) }\000"

.section .data.n__$T_LINUX$_Ld189
	.balign 4
.globl	_$T_LINUX$_Ld189
_$T_LINUX$_Ld189:
	.long	_$T_LINUX$_Ld190
	.long	-1,19
.globl	_$T_LINUX$_Ld190
_$T_LINUX$_Ld190:
	.ascii	"  .data           :\000"

.section .data.n__$T_LINUX$_Ld191
	.balign 4
.globl	_$T_LINUX$_Ld191
_$T_LINUX$_Ld191:
	.long	_$T_LINUX$_Ld192
	.long	-1,38
.globl	_$T_LINUX$_Ld192
_$T_LINUX$_Ld192:
	.ascii	"    *(.data .data.* .gnu.linkonce.d.*)\000"

.section .data.n__$T_LINUX$_Ld193
	.balign 4
.globl	_$T_LINUX$_Ld193
_$T_LINUX$_Ld193:
	.long	_$T_LINUX$_Ld194
	.long	-1,46
.globl	_$T_LINUX$_Ld194
_$T_LINUX$_Ld194:
	.ascii	"    KEEP (*(.fpc .fpc.n_version .fpc.n_links))\000"

.section .data.n__$T_LINUX$_Ld195
	.balign 4
.globl	_$T_LINUX$_Ld195
_$T_LINUX$_Ld195:
	.long	_$T_LINUX$_Ld196
	.long	-1,43
.globl	_$T_LINUX$_Ld196
_$T_LINUX$_Ld196:
	.ascii	"    KEEP (*(.gnu.linkonce.d.*personality*))\000"

.section .data.n__$T_LINUX$_Ld197
	.balign 4
.globl	_$T_LINUX$_Ld197
_$T_LINUX$_Ld197:
	.long	_$T_LINUX$_Ld198
	.long	-1,23
.globl	_$T_LINUX$_Ld198
_$T_LINUX$_Ld198:
	.ascii	"  PROVIDE (_edata = .);\000"

.section .data.n__$T_LINUX$_Ld199
	.balign 4
.globl	_$T_LINUX$_Ld199
_$T_LINUX$_Ld199:
	.long	_$T_LINUX$_Ld200
	.long	-1,22
.globl	_$T_LINUX$_Ld200
_$T_LINUX$_Ld200:
	.ascii	"  PROVIDE (edata = .);\000"

.section .data.n__$T_LINUX$_Ld201
	.balign 4
.globl	_$T_LINUX$_Ld201
_$T_LINUX$_Ld201:
	.long	_$T_LINUX$_Ld202
	.long	-1,64
.globl	_$T_LINUX$_Ld202
_$T_LINUX$_Ld202:
	.ascii	"  .threadvar : { *(.threadvar .threadvar.* .gnu.lin"
	.ascii	"konce.tv.*) }\000"

.section .data.n__$T_LINUX$_Ld203
	.balign 4
.globl	_$T_LINUX$_Ld203
_$T_LINUX$_Ld203:
	.long	_$T_LINUX$_Ld204
	.long	-1,18
.globl	_$T_LINUX$_Ld204
_$T_LINUX$_Ld204:
	.ascii	"  __bss_start = .;\000"

.section .data.n__$T_LINUX$_Ld205
	.balign 4
.globl	_$T_LINUX$_Ld205
_$T_LINUX$_Ld205:
	.long	_$T_LINUX$_Ld206
	.long	-1,19
.globl	_$T_LINUX$_Ld206
_$T_LINUX$_Ld206:
	.ascii	"  .bss            :\000"

.section .data.n__$T_LINUX$_Ld207
	.balign 4
.globl	_$T_LINUX$_Ld207
_$T_LINUX$_Ld207:
	.long	_$T_LINUX$_Ld208
	.long	-1,13
.globl	_$T_LINUX$_Ld208
_$T_LINUX$_Ld208:
	.ascii	"   *(.dynbss)\000"

.section .data.n__$T_LINUX$_Ld209
	.balign 4
.globl	_$T_LINUX$_Ld209
_$T_LINUX$_Ld209:
	.long	_$T_LINUX$_Ld210
	.long	-1,35
.globl	_$T_LINUX$_Ld210
_$T_LINUX$_Ld210:
	.ascii	"   *(.bss .bss.* .gnu.linkonce.b.*)\000"

.section .data.n__$T_LINUX$_Ld211
	.balign 4
.globl	_$T_LINUX$_Ld211
_$T_LINUX$_Ld211:
	.long	_$T_LINUX$_Ld212
	.long	-1,12
.globl	_$T_LINUX$_Ld212
_$T_LINUX$_Ld212:
	.ascii	"   *(COMMON)\000"

.section .data.n__$T_LINUX$_Ld213
	.balign 4
.globl	_$T_LINUX$_Ld213
_$T_LINUX$_Ld213:
	.long	_$T_LINUX$_Ld214
	.long	-1,21
.globl	_$T_LINUX$_Ld214
_$T_LINUX$_Ld214:
	.ascii	"   . = ALIGN(32 / 8);\000"

.section .data.n__$T_LINUX$_Ld215
	.balign 4
.globl	_$T_LINUX$_Ld215
_$T_LINUX$_Ld215:
	.long	_$T_LINUX$_Ld216
	.long	-1,20
.globl	_$T_LINUX$_Ld216
_$T_LINUX$_Ld216:
	.ascii	"  . = ALIGN(32 / 8);\000"

.section .data.n__$T_LINUX$_Ld217
	.balign 4
.globl	_$T_LINUX$_Ld217
_$T_LINUX$_Ld217:
	.long	_$T_LINUX$_Ld218
	.long	-1,21
.globl	_$T_LINUX$_Ld218
_$T_LINUX$_Ld218:
	.ascii	"  PROVIDE (_end = .);\000"

.section .data.n__$T_LINUX$_Ld219
	.balign 4
.globl	_$T_LINUX$_Ld219
_$T_LINUX$_Ld219:
	.long	_$T_LINUX$_Ld220
	.long	-1,20
.globl	_$T_LINUX$_Ld220
_$T_LINUX$_Ld220:
	.ascii	"  PROVIDE (end = .);\000"

.section .data.n__$T_LINUX$_Ld221
	.balign 4
.globl	_$T_LINUX$_Ld221
_$T_LINUX$_Ld221:
	.long	_$T_LINUX$_Ld222
	.long	-1,33
.globl	_$T_LINUX$_Ld222
_$T_LINUX$_Ld222:
	.ascii	"  .stab          0 : { *(.stab) }\000"

.section .data.n__$T_LINUX$_Ld223
	.balign 4
.globl	_$T_LINUX$_Ld223
_$T_LINUX$_Ld223:
	.long	_$T_LINUX$_Ld224
	.long	-1,36
.globl	_$T_LINUX$_Ld224
_$T_LINUX$_Ld224:
	.ascii	"  .stabstr       0 : { *(.stabstr) }\000"

.section .rodata.n__$T_LINUX$_Ld225
	.balign 4
.globl	_$T_LINUX$_Ld225
_$T_LINUX$_Ld225:
	.ascii	"\000\000"

.section .rodata.n__$T_LINUX$_Ld226
	.balign 4
.globl	_$T_LINUX$_Ld226
_$T_LINUX$_Ld226:
	.ascii	"\007-static\000"

.section .rodata.n__$T_LINUX$_Ld227
	.balign 4
.globl	_$T_LINUX$_Ld227
_$T_LINUX$_Ld227:
	.ascii	"\002-s\000"

.section .data.n__$T_LINUX$_Ld228
	.balign 4
.globl	_$T_LINUX$_Ld228
_$T_LINUX$_Ld228:
	.long	_$T_LINUX$_Ld229
	.long	-1,4
.globl	_$T_LINUX$_Ld229
_$T_LINUX$_Ld229:
	.ascii	".map\000"

.section .data.n__$T_LINUX$_Ld230
	.balign 4
.globl	_$T_LINUX$_Ld230
_$T_LINUX$_Ld230:
	.long	_$T_LINUX$_Ld231
	.long	-1,5
.globl	_$T_LINUX$_Ld231
_$T_LINUX$_Ld231:
	.ascii	"-Map \000"

.section .rodata.n__$T_LINUX$_Ld232
	.balign 4
.globl	_$T_LINUX$_Ld232
_$T_LINUX$_Ld232:
	.ascii	"\015--gc-sections\000"

.section .rodata.n__$T_LINUX$_Ld233
	.balign 4
.globl	_$T_LINUX$_Ld233
_$T_LINUX$_Ld233:
	.ascii	"\021--dynamic-linker=\000"

.section .rodata.n__$T_LINUX$_Ld234
	.balign 4
.globl	_$T_LINUX$_Ld234
_$T_LINUX$_Ld234:
	.ascii	"\012 --shared \000"

.section .rodata.n__$T_LINUX$_Ld235
	.balign 4
.globl	_$T_LINUX$_Ld235
_$T_LINUX$_Ld235:
	.ascii	"\016 --rpath-link \000"

.section .rodata.n__$T_LINUX$_Ld236
	.balign 4
.globl	_$T_LINUX$_Ld236
_$T_LINUX$_Ld236:
	.ascii	"\004$EXE\000"

.section .rodata.n__$T_LINUX$_Ld237
	.balign 4
.globl	_$T_LINUX$_Ld237
_$T_LINUX$_Ld237:
	.ascii	"\004$OPT\000"

.section .rodata.n__$T_LINUX$_Ld238
	.balign 4
.globl	_$T_LINUX$_Ld238
_$T_LINUX$_Ld238:
	.ascii	"\004$RES\000"

.section .rodata.n__$T_LINUX$_Ld239
	.balign 4
.globl	_$T_LINUX$_Ld239
_$T_LINUX$_Ld239:
	.ascii	"\007$STATIC\000"

.section .rodata.n__$T_LINUX$_Ld240
	.balign 4
.globl	_$T_LINUX$_Ld240
_$T_LINUX$_Ld240:
	.ascii	"\006$STRIP\000"

.section .rodata.n__$T_LINUX$_Ld241
	.balign 4
.globl	_$T_LINUX$_Ld241
_$T_LINUX$_Ld241:
	.ascii	"\013$GCSECTIONS\000"

.section .rodata.n__$T_LINUX$_Ld242
	.balign 4
.globl	_$T_LINUX$_Ld242
_$T_LINUX$_Ld242:
	.ascii	"\010$DYNLINK\000"

.section .data.n__$T_LINUX$_Ld243
	.balign 4
.globl	_$T_LINUX$_Ld243
_$T_LINUX$_Ld243:
	.long	_$T_LINUX$_Ld244
	.long	-1,3
.globl	_$T_LINUX$_Ld244
_$T_LINUX$_Ld244:
	.ascii	" -E\000"

.section .rodata.n__$T_LINUX$_Ld245
	.balign 4
.globl	_$T_LINUX$_Ld245
_$T_LINUX$_Ld245:
	.ascii	"\006$DBGFN\000"

.section .rodata.n__$T_LINUX$_Ld246
	.balign 4
.globl	_$T_LINUX$_Ld246
_$T_LINUX$_Ld246:
	.ascii	"\004$DBG\000"

.section .rodata.n__$T_LINUX$_Ld247
	.balign 4
.globl	_$T_LINUX$_Ld247
_$T_LINUX$_Ld247:
	.ascii	"\023-init FPC_LIB_START\000"

.section .rodata.n__$T_LINUX$_Ld248
	.balign 4
.globl	_$T_LINUX$_Ld248
_$T_LINUX$_Ld248:
	.ascii	"\022-fini FPC_LIB_EXIT\000"

.section .data.n__$T_LINUX$_Ld249
	.balign 4
.globl	_$T_LINUX$_Ld249
_$T_LINUX$_Ld249:
	.long	_$T_LINUX$_Ld250
	.long	-1,8
.globl	_$T_LINUX$_Ld250
_$T_LINUX$_Ld250:
	.ascii	"-soname \000"

.section .rodata.n__$T_LINUX$_Ld251
	.balign 4
.globl	_$T_LINUX$_Ld251
_$T_LINUX$_Ld251:
	.ascii	"\005$INIT\000"

.section .rodata.n__$T_LINUX$_Ld252
	.balign 4
.globl	_$T_LINUX$_Ld252
_$T_LINUX$_Ld252:
	.ascii	"\005$FINI\000"

.section .rodata.n__$T_LINUX$_Ld253
	.balign 4
.globl	_$T_LINUX$_Ld253
_$T_LINUX$_Ld253:
	.ascii	"\007$SONAME\000"

.section .rodata.n__$T_LINUX$_Ld254
	.balign 4
.globl	_$T_LINUX$_Ld254
_$T_LINUX$_Ld254:
	.ascii	"&strip --discard-all --strip-debug $EXE\000"

.section .rodata.n__$T_LINUX$_Ld255
	.balign 4
.globl	_$T_LINUX$_Ld255
_$T_LINUX$_Ld255:
	.ascii	"\007 -f -i \000"

.section .data.n__$T_LINUX$_Ld256
	.balign 4
.globl	_$T_LINUX$_Ld256
_$T_LINUX$_Ld256:
	.long	_$T_LINUX$_Ld257
	.long	-1,6
.globl	_$T_LINUX$_Ld257
_$T_LINUX$_Ld257:
	.ascii	"fpcres\000"
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

.section .data.n__$T_LINUX$_Ld260
	.balign 4
.globl	_$T_LINUX$_Ld259
_$T_LINUX$_Ld259:
	.short	0
	.long	_$T_LINUX$_Ld260
	.balign 4
.globl	_$T_LINUX$_Ld260
_$T_LINUX$_Ld260:
	.short	0

.section .data.n_INIT_T_LINUX_TIMPORTLIBLINUX
	.balign 4
.globl	INIT_T_LINUX_TIMPORTLIBLINUX
INIT_T_LINUX_TIMPORTLIBLINUX:
	.byte	15,15
	.ascii	"timportliblinux"
	.long	4,0

.section .data.n_RTTI_T_LINUX_TIMPORTLIBLINUX
	.balign 4
.globl	RTTI_T_LINUX_TIMPORTLIBLINUX
RTTI_T_LINUX_TIMPORTLIBLINUX:
	.byte	15,15
	.ascii	"timportliblinux"
	.long	VMT_T_LINUX_TIMPORTLIBLINUX
	.long	0
	.short	0
	.byte	7
	.ascii	"t_linux"
	.short	0

.section .data.n__$T_LINUX$_Ld263
	.balign 4
.globl	_$T_LINUX$_Ld262
_$T_LINUX$_Ld262:
	.short	0
	.long	_$T_LINUX$_Ld263
	.balign 4
.globl	_$T_LINUX$_Ld263
_$T_LINUX$_Ld263:
	.short	0

.section .data.n_INIT_T_LINUX_TEXPORTLIBLINUX
	.balign 4
.globl	INIT_T_LINUX_TEXPORTLIBLINUX
INIT_T_LINUX_TEXPORTLIBLINUX:
	.byte	15,15
	.ascii	"texportliblinux"
	.long	4,0

.section .data.n_RTTI_T_LINUX_TEXPORTLIBLINUX
	.balign 4
.globl	RTTI_T_LINUX_TEXPORTLIBLINUX
RTTI_T_LINUX_TEXPORTLIBLINUX:
	.byte	15,15
	.ascii	"texportliblinux"
	.long	VMT_T_LINUX_TEXPORTLIBLINUX
	.long	0
	.short	0
	.byte	7
	.ascii	"t_linux"
	.short	0

.section .data.n_INIT_T_LINUX_DEF230
	.balign 4
.globl	INIT_T_LINUX_DEF230
INIT_T_LINUX_DEF230:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256

.section .data.n_INIT_T_LINUX_DEF231
	.balign 4
.globl	INIT_T_LINUX_DEF231
INIT_T_LINUX_DEF231:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256

.section .data.n_INIT_T_LINUX_DEF232
	.balign 4
.globl	INIT_T_LINUX_DEF232
INIT_T_LINUX_DEF232:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256

.section .data.n__$T_LINUX$_Ld266
	.balign 4
.globl	_$T_LINUX$_Ld265
_$T_LINUX$_Ld265:
	.short	0
	.long	_$T_LINUX$_Ld266
	.balign 4
.globl	_$T_LINUX$_Ld266
_$T_LINUX$_Ld266:
	.short	0

.section .data.n_INIT_T_LINUX_TLINKERLINUX
	.balign 4
.globl	INIT_T_LINUX_TLINKERLINUX
INIT_T_LINUX_TLINKERLINUX:
	.byte	15,12
	.ascii	"tlinkerlinux"
	.long	4,0

.section .data.n_RTTI_T_LINUX_TLINKERLINUX
	.balign 4
.globl	RTTI_T_LINUX_TLINKERLINUX
RTTI_T_LINUX_TLINKERLINUX:
	.byte	15,12
	.ascii	"tlinkerlinux"
	.long	VMT_T_LINUX_TLINKERLINUX
	.long	0
	.short	0
	.byte	7
	.ascii	"t_linux"
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

