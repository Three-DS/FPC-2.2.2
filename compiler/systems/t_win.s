	.file "t_win.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_t_win_globalinitsysinitunitname$tlinker
	.balign 16,0x90
.globl	T_WIN_GLOBALINITSYSINITUNITNAME$TLINKER
T_WIN_GLOBALINITSYSINITUNITNAME$TLINKER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movl	%eax,-4(%ebp)
	movl	U_FMODULE_LOADED_UNITS,%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp)
	jmp	.Lj8
	.balign 4,0x90
.Lj7:
	movl	-8(%ebp),%eax
	movl	244(%eax),%ebx
	movl	$_$T_WIN$_Ld1,%edx
	movl	%ebx,%eax
	call	FMODULE_TLINKCONTAINER_$__FIND$SHORTSTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj10
	jmp	.Lj12
.Lj12:
	movl	-8(%ebp),%eax
	movl	248(%eax),%ebx
	movl	$_$T_WIN$_Ld1,%edx
	movl	%ebx,%eax
	call	FMODULE_TLINKCONTAINER_$__FIND$SHORTSTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj10
	jmp	.Lj11
.Lj10:
	movb	$1,-12(%ebp)
	jmp	.Lj25
.Lj11:
	movb	$0,-12(%ebp)
.Lj25:
	cmpb	$0,-12(%ebp)
	jne	.Lj26
	jmp	.Lj27
.Lj26:
	jmp	.Lj9
.Lj27:
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp)
.Lj8:
	cmpl	$0,-8(%ebp)
	jne	.Lj7
	jmp	.Lj9
.Lj9:
	testl	$256,U_GLOBALS_CURRENT_SETTINGS+32
	jne	.Lj30
	jmp	.Lj31
.Lj30:
	movl	-4(%ebp),%eax
	leal	6(%eax),%ebx
	movl	$_$T_WIN$_Ld2,%ecx
	movl	%ebx,%eax
	movl	$20,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj40
.Lj31:
	cmpb	$0,-12(%ebp)
	jne	.Lj41
	jmp	.Lj44
.Lj44:
	movl	-4(%ebp),%eax
	movl	32(%eax),%ebx
	movl	_$T_WIN$_Ld3,%edx
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__FIND$ANSISTRING$$TCMDSTRLISTITEM
	testl	%eax,%eax
	jne	.Lj41
	jmp	.Lj43
.Lj43:
	movl	-4(%ebp),%eax
	movl	36(%eax),%ebx
	movl	_$T_WIN$_Ld3,%edx
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__FIND$ANSISTRING$$TCMDSTRLISTITEM
	testl	%eax,%eax
	jne	.Lj41
	jmp	.Lj42
.Lj41:
	movl	-4(%ebp),%eax
	leal	6(%eax),%ebx
	movl	$_$T_WIN$_Ld5,%ecx
	movl	%ebx,%eax
	movl	$20,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj65
.Lj42:
	movl	-4(%ebp),%eax
	leal	6(%eax),%ebx
	movl	$_$T_WIN$_Ld6,%ecx
	movl	%ebx,%eax
	movl	$20,%edx
	call	fpc_shortstr_to_shortstr
.Lj65:
.Lj40:
	movl	-16(%ebp),%ebx
	leave
	ret

.section .text.n_t_win_timportlibwin_$__generateimportlib
	.balign 16,0x90
.globl	T_WIN_TIMPORTLIBWIN_$__GENERATEIMPORTLIB
T_WIN_TIMPORTLIBWIN_$__GENERATEIMPORTLIB:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$824,%esp
	movl	%ebx,-824(%ebp)
	movl	%esi,-820(%ebp)
	movl	%edi,-816(%ebp)
	movl	%eax,-4(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	40(%eax),%eax
	leal	-808(%ebp),%edx
	call	CUTILS_LOWER$SHORTSTRING$$SHORTSTRING
	leal	-808(%ebp),%eax
	pushl	%eax
	movl	$_$T_WIN$_Ld7,%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	movl	$0,-528(%ebp)
	movl	$0,-532(%ebp)
	movl	$0,-536(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	248(%eax),%ebx
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	60(%eax),%edx
	movl	%ebx,%eax
	movl	$1,%ecx
	call	FMODULE_TLINKCONTAINER_$__ADD$SHORTSTRING$LONGWORD
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	60(%eax),%ecx
	movl	$VMT_OWAR_TAROBJECTWRITER,%edx
	movl	$0,%eax
	call	OWAR_TAROBJECTWRITER_$__CREATE$SHORTSTRING$$TAROBJECTWRITER
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%ecx
	movl	$VMT_OGCOFF_TPECOFFOBJOUTPUT,%edx
	movl	$0,%eax
	movl	$VMT_OGCOFF_TPECOFFOBJOUTPUT,%ebx
	call	*84(%ebx)
	movl	%eax,-12(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	88(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETCOUNT$$LONGINT
	movl	%eax,%esi
	decl	%esi
	movl	$0,-540(%ebp)
	cmpl	-540(%ebp),%esi
	jl	.Lj131
	decl	-540(%ebp)
	.balign 4,0x90
.Lj132:
	incl	-540(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	88(%eax),%ebx
	movl	-540(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETITEM$LONGINT$$TOBJECT
	movl	%eax,-548(%ebp)
	leal	-808(%ebp),%edx
	movl	-548(%ebp),%eax
	movl	-548(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-808(%ebp),%edx
	movl	%ebp,%eax
	call	T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_STARTIMPORT$SHORTSTRING
	movl	-548(%ebp),%eax
	movl	16(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETCOUNT$$LONGINT
	decl	%eax
	movl	%eax,%ebx
	movl	$0,-544(%ebp)
	cmpl	-544(%ebp),%ebx
	jl	.Lj154
	decl	-544(%ebp)
	.balign 4,0x90
.Lj155:
	incl	-544(%ebp)
	movl	-548(%ebp),%eax
	movl	16(%eax),%edi
	movl	-544(%ebp),%edx
	movl	%edi,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETITEM$LONGINT$$TOBJECT
	movl	%eax,-552(%ebp)
	movl	-552(%ebp),%eax
	pushl	16(%eax)
	movl	-552(%ebp),%eax
	movzbl	20(%eax),%eax
	pushl	%eax
	leal	-808(%ebp),%edx
	movl	-552(%ebp),%eax
	movl	-552(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-808(%ebp),%edx
	movl	-552(%ebp),%eax
	leal	21(%eax),%ecx
	movl	%ebp,%eax
	call	T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_ADDIMPORT$SHORTSTRING$SHORTSTRING$LONGINT$BOOLEAN
	cmpl	-544(%ebp),%ebx
	jg	.Lj155
.Lj154:
	movl	%ebp,%eax
	call	T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_ENDIMPORT
	cmpl	-540(%ebp),%esi
	jg	.Lj132
.Lj131:
	movl	-12(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-8(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-824(%ebp),%ebx
	movl	-820(%ebp),%esi
	movl	-816(%ebp),%edi
	leave
	ret

.section .text.n_t_win_timportlibwin_$_generateimportlib_addimport$shortstring$shortstring$longint$boolean
	.balign 16,0x90
.globl	T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_ADDIMPORT$SHORTSTRING$SHORTSTRING$LONGINT$BOOLEAN
T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_ADDIMPORT$SHORTSTRING$SHORTSTRING$LONGINT$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$852,%esp
	movl	%ebx,-852(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-12(%ebp),%eax
	movb	$0,%dl
	call	T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_CREATEOBJDATA$TCUTPLACE$$TOBJDATA
	movl	%eax,-36(%ebp)
	movb	8(%ebp),%al
	testb	%al,%al
	je	.Lj194
	jmp	.Lj195
.Lj194:
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	-36(%ebp),%eax
	movb	$1,%dl
	call	OGBASE_TOBJDATA_$__CREATESECTION$TASMSECTIONTYPE$SHORTSTRING$TASMSECTIONORDER$$TOBJSECTION
	movl	%eax,-40(%ebp)
.Lj195:
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	-36(%ebp),%eax
	movb	$12,%dl
	call	OGBASE_TOBJDATA_$__CREATESECTION$TASMSECTIONTYPE$SHORTSTRING$TASMSECTIONORDER$$TOBJSECTION
	movl	%eax,-44(%ebp)
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	-36(%ebp),%eax
	movb	$13,%dl
	call	OGBASE_TOBJDATA_$__CREATESECTION$TASMSECTIONTYPE$SHORTSTRING$TASMSECTIONORDER$$TOBJSECTION
	movl	%eax,-48(%ebp)
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	-36(%ebp),%eax
	movb	$14,%dl
	call	OGBASE_TOBJDATA_$__CREATESECTION$TASMSECTIONTYPE$SHORTSTRING$TASMSECTIONORDER$$TOBJSECTION
	movl	%eax,-52(%ebp)
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	-36(%ebp),%eax
	movb	$15,%dl
	call	OGBASE_TOBJDATA_$__CREATESECTION$TASMSECTIONTYPE$SHORTSTRING$TASMSECTIONORDER$$TOBJSECTION
	movl	%eax,-56(%ebp)
	movl	$0,-32(%ebp)
	movl	-56(%ebp),%edx
	movl	-36(%ebp),%eax
	call	OGBASE_TOBJDATA_$__SETSECTION$TOBJSECTION
	leal	-320(%ebp),%ebx
	pushl	$2
	movl	-12(%ebp),%eax
	leal	-524(%eax),%eax
	movl	%eax,-336(%ebp)
	movl	$_$T_WIN$_Ld9,%eax
	movl	%eax,-332(%ebp)
	movl	-12(%ebp),%eax
	leal	-268(%eax),%eax
	movl	%eax,-328(%ebp)
	leal	-336(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-320(%ebp),%edx
	movl	-36(%ebp),%eax
	call	OGBASE_TOBJDATA_$__SYMBOLREF$SHORTSTRING$$TOBJSYMBOL
	movl	%eax,-20(%ebp)
	pushl	-20(%ebp)
	pushl	$3
	movl	-36(%ebp),%eax
	movl	$4,%ecx
	movl	$0,%edx
	movl	-36(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*108(%ebx)
	movl	-52(%ebp),%edx
	movl	-36(%ebp),%eax
	call	OGBASE_TOBJDATA_$__SETSECTION$TOBJSECTION
	movl	-12(%ebp),%eax
	incl	-528(%eax)
	pushl	$2
	leal	-320(%ebp),%ebx
	pushl	$2
	movl	-12(%ebp),%eax
	leal	-524(%eax),%eax
	movl	%eax,-336(%ebp)
	movl	$_$T_WIN$_Ld10,%eax
	movl	%eax,-332(%ebp)
	pushl	$255
	leal	-592(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	-528(%eax),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-592(%ebp),%eax
	movl	%eax,-328(%ebp)
	leal	-336(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-320(%ebp),%edx
	movl	-36(%ebp),%eax
	movb	$3,%cl
	call	OGBASE_TOBJDATA_$__SYMBOLDEFINE$SHORTSTRING$TASMSYMBIND$TASMSYMTYPE$$TOBJSYMBOL
	movl	%eax,-28(%ebp)
	movl	12(%ebp),%eax
	cmpl	$0,%eax
	jl	.Lj312
	jmp	.Lj313
.Lj312:
	movl	12(%ebp),%eax
	negl	%eax
	movl	%eax,-68(%ebp)
	jmp	.Lj316
.Lj313:
	movl	12(%ebp),%eax
	movl	%eax,-68(%ebp)
.Lj316:
	movw	-68(%ebp),%ax
	movw	%ax,-60(%ebp)
	leal	-60(%ebp),%edx
	movl	-36(%ebp),%eax
	movl	$2,%ecx
	call	OGBASE_TOBJDATA_$__WRITEBYTES$formal$LONGINT
	movl	12(%ebp),%eax
	cmpl	$0,%eax
	jle	.Lj325
	jmp	.Lj326
.Lj325:
	movl	-4(%ebp),%eax
	movzbl	(%eax),%ecx
	movl	-4(%ebp),%eax
	leal	1(%eax),%edx
	movl	-36(%ebp),%eax
	call	OGBASE_TOBJDATA_$__WRITEBYTES$formal$LONGINT
.Lj326:
	leal	-32(%ebp),%edx
	movl	-36(%ebp),%eax
	movl	$1,%ecx
	call	OGBASE_TOBJDATA_$__WRITEBYTES$formal$LONGINT
	movl	-36(%ebp),%eax
	movl	96(%eax),%eax
	movl	40(%eax),%eax
	movl	%eax,-68(%ebp)
	jmp	.Lj344
	movl	-68(%ebp),%eax
	movl	%eax,-72(%ebp)
	jmp	.Lj347
.Lj344:
	movl	-68(%ebp),%eax
	cmpl	$0,%eax
	jl	.Lj348
	jmp	.Lj349
.Lj348:
	movl	-68(%ebp),%eax
	subl	$2,%eax
	incl	%eax
	movl	%eax,%edx
	sarl	$31,%edx
	andl	$1,%edx
	addl	%edx,%eax
	sarl	$1,%eax
	shll	$1,%eax
	movl	%eax,-72(%ebp)
	jmp	.Lj352
.Lj349:
	movl	-68(%ebp),%eax
	addl	$2,%eax
	decl	%eax
	movl	%eax,%edx
	sarl	$31,%edx
	andl	$1,%edx
	addl	%edx,%eax
	sarl	$1,%eax
	shll	$1,%eax
	movl	%eax,-72(%ebp)
.Lj352:
.Lj347:
	movl	-36(%ebp),%eax
	movl	96(%eax),%eax
	movl	-72(%ebp),%ecx
	movl	40(%eax),%eax
	subl	%eax,%ecx
	leal	-32(%ebp),%edx
	movl	-36(%ebp),%eax
	call	OGBASE_TOBJDATA_$__WRITEBYTES$formal$LONGINT
	movl	-44(%ebp),%edx
	movl	-36(%ebp),%eax
	call	OGBASE_TOBJDATA_$__SETSECTION$TOBJSECTION
	movl	%ebp,%eax
	call	T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_ADDIMPORT$crc397873BF_WRITETABLEENTRY
	movl	-48(%ebp),%edx
	movl	-36(%ebp),%eax
	call	OGBASE_TOBJDATA_$__SETSECTION$TOBJSECTION
	cmpb	$0,8(%ebp)
	jne	.Lj369
	jmp	.Lj370
.Lj369:
	pushl	$2
	movl	-8(%ebp),%edx
	movl	-36(%ebp),%eax
	movb	$4,%cl
	call	OGBASE_TOBJDATA_$__SYMBOLDEFINE$SHORTSTRING$TASMSYMBIND$TASMSYMTYPE$$TOBJSYMBOL
	movl	%eax,-16(%ebp)
	jmp	.Lj381
.Lj370:
	pushl	$2
	leal	-320(%ebp),%ebx
	pushl	$2
	movl	-12(%ebp),%eax
	leal	-524(%eax),%eax
	movl	%eax,-336(%ebp)
	movl	$_$T_WIN$_Ld10,%eax
	movl	%eax,-332(%ebp)
	movl	-8(%ebp),%eax
	movl	%eax,-328(%ebp)
	leal	-336(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-320(%ebp),%edx
	movl	-36(%ebp),%eax
	movb	$3,%cl
	call	OGBASE_TOBJDATA_$__SYMBOLDEFINE$SHORTSTRING$TASMSYMBIND$TASMSYMTYPE$$TOBJSYMBOL
	movl	%eax,-24(%ebp)
.Lj381:
	movl	%ebp,%eax
	call	T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_ADDIMPORT$crc397873BF_WRITETABLEENTRY
	movb	8(%ebp),%al
	testb	%al,%al
	je	.Lj404
	jmp	.Lj405
.Lj404:
	movl	-40(%ebp),%edx
	movl	-36(%ebp),%eax
	call	OGBASE_TOBJDATA_$__SETSECTION$TOBJSECTION
	movl	-8(%ebp),%eax
	movzbl	(%eax),%eax
	testl	%eax,%eax
	jne	.Lj410
	jmp	.Lj411
.Lj410:
	pushl	$1
	movl	-8(%ebp),%edx
	movl	-36(%ebp),%eax
	movb	$4,%cl
	call	OGBASE_TOBJDATA_$__SYMBOLDEFINE$SHORTSTRING$TASMSYMBIND$TASMSYMTYPE$$TOBJSYMBOL
	movl	%eax,-16(%ebp)
	jmp	.Lj422
.Lj411:
	pushl	$1
	leal	-320(%ebp),%ebx
	pushl	$2
	movl	-12(%ebp),%eax
	leal	-268(%eax),%eax
	movl	%eax,-336(%ebp)
	movl	$_$T_WIN$_Ld11,%eax
	movl	%eax,-332(%ebp)
	pushl	$255
	leal	-848(%ebp),%ecx
	movl	12(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-848(%ebp),%eax
	movl	%eax,-328(%ebp)
	leal	-336(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-320(%ebp),%edx
	movl	-36(%ebp),%eax
	movb	$4,%cl
	call	OGBASE_TOBJDATA_$__SYMBOLDEFINE$SHORTSTRING$TASMSYMBIND$TASMSYMTYPE$$TOBJSYMBOL
	movl	%eax,-16(%ebp)
.Lj422:
	movl	$TC_T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_ADDIMPORT$crc397873BF_JMPOPCODE,%edx
	movl	-36(%ebp),%eax
	movl	$8,%ecx
	call	OGBASE_TOBJDATA_$__WRITEBYTES$formal$LONGINT
	pushl	-24(%ebp)
	pushl	$0
	movl	-36(%ebp),%eax
	movl	$4,%ecx
	movl	$0,%edx
	movl	-36(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*108(%ebx)
	movl	-36(%ebp),%eax
	movl	96(%eax),%eax
	movl	40(%eax),%eax
	movl	%eax,-68(%ebp)
	jmp	.Lj472
	movl	-68(%ebp),%eax
	movl	%eax,-72(%ebp)
	jmp	.Lj475
.Lj472:
	movl	-68(%ebp),%eax
	cmpl	$0,%eax
	jl	.Lj476
	jmp	.Lj477
.Lj476:
	movl	-68(%ebp),%eax
	subl	$2,%eax
	incl	%eax
	movl	%eax,%edx
	sarl	$31,%edx
	andl	$1,%edx
	addl	%edx,%eax
	sarl	$1,%eax
	shll	$1,%eax
	movl	%eax,-72(%ebp)
	jmp	.Lj480
.Lj477:
	movl	-68(%ebp),%eax
	addl	$2,%eax
	decl	%eax
	movl	%eax,%edx
	sarl	$31,%edx
	andl	$1,%edx
	addl	%edx,%eax
	sarl	$1,%eax
	shll	$1,%eax
	movl	%eax,-72(%ebp)
.Lj480:
.Lj475:
	movl	-36(%ebp),%eax
	movl	96(%eax),%eax
	movl	-72(%ebp),%ecx
	movl	40(%eax),%eax
	subl	%eax,%ecx
	movl	$TC_T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_ADDIMPORT$crc397873BF_NOPOPCODES,%edx
	movl	-36(%ebp),%eax
	call	OGBASE_TOBJDATA_$__WRITEBYTES$formal$LONGINT
.Lj405:
	movl	-16(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%eax),%eax
	call	OGBASE_TOBJOUTPUT_$__EXPORTSYMBOL$TOBJSYMBOL
	movl	-36(%ebp),%edx
	movl	-12(%ebp),%eax
	call	T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_WRITEOBJDATA$TOBJDATA
	movl	-36(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-852(%ebp),%ebx
	leave
	ret	$8

.section .text.n_t_win_timportlibwin_$_generateimportlib_addimport$crc397873bf_writetableentry
	.balign 16,0x90
.globl	T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_ADDIMPORT$crc397873BF_WRITETABLEENTRY
T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_ADDIMPORT$crc397873BF_WRITETABLEENTRY:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	cmpl	$0,%eax
	jle	.Lj497
	jmp	.Lj498
.Lj497:
	movl	-4(%ebp),%eax
	pushl	-28(%eax)
	pushl	$3
	movl	-4(%ebp),%eax
	movl	-36(%eax),%eax
	movl	$4,%ecx
	movl	$0,%edx
	movl	-4(%ebp),%ebx
	movl	-36(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*108(%ebx)
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$37,%al
	je	.Lj509
	jmp	.Lj510
.Lj509:
	movl	-4(%ebp),%eax
	leal	-32(%eax),%edx
	movl	-4(%ebp),%eax
	movl	-36(%eax),%eax
	movl	$4,%ecx
	call	OGBASE_TOBJDATA_$__WRITEBYTES$formal$LONGINT
.Lj510:
	jmp	.Lj517
.Lj498:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-8(%ebp)
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$37,%al
	je	.Lj520
	jmp	.Lj521
.Lj520:
	leal	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	-36(%eax),%eax
	movl	$4,%ecx
	call	OGBASE_TOBJDATA_$__WRITEBYTES$formal$LONGINT
	movl	$-2147483648,-8(%ebp)
	leal	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	-36(%eax),%eax
	movl	$4,%ecx
	call	OGBASE_TOBJDATA_$__WRITEBYTES$formal$LONGINT
	jmp	.Lj536
.Lj521:
	movl	-8(%ebp),%eax
	orl	$-2147483648,%eax
	movl	%eax,-8(%ebp)
	leal	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	-36(%eax),%eax
	movl	$4,%ecx
	call	OGBASE_TOBJDATA_$__WRITEBYTES$formal$LONGINT
.Lj536:
.Lj517:
	movl	-12(%ebp),%ebx
	leave
	ret

.section .text.n_t_win_timportlibwin_$_generateimportlib_endimport
	.balign 16,0x90
.globl	T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_ENDIMPORT
T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_ENDIMPORT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$308,%esp
	movl	%ebx,-308(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	$2,%dl
	call	T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_CREATEOBJDATA$TCUTPLACE$$TOBJDATA
	movl	%eax,-16(%ebp)
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	-16(%ebp),%eax
	movb	$12,%dl
	call	OGBASE_TOBJDATA_$__CREATESECTION$TASMSECTIONTYPE$SHORTSTRING$TASMSECTIONORDER$$TOBJSECTION
	movl	%eax,-20(%ebp)
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	-16(%ebp),%eax
	movb	$13,%dl
	call	OGBASE_TOBJDATA_$__CREATESECTION$TASMSECTIONTYPE$SHORTSTRING$TASMSECTIONORDER$$TOBJSECTION
	movl	%eax,-24(%ebp)
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	-16(%ebp),%eax
	movb	$15,%dl
	call	OGBASE_TOBJDATA_$__CREATESECTION$TASMSECTIONTYPE$SHORTSTRING$TASMSECTIONORDER$$TOBJSECTION
	movl	%eax,-28(%ebp)
	movl	$0,-12(%ebp)
	movl	-20(%ebp),%edx
	movl	-16(%ebp),%eax
	call	OGBASE_TOBJDATA_$__SETSECTION$TOBJSECTION
	leal	-12(%ebp),%edx
	movl	-16(%ebp),%eax
	movl	$4,%ecx
	call	OGBASE_TOBJDATA_$__WRITEBYTES$formal$LONGINT
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$37,%al
	je	.Lj593
	jmp	.Lj594
.Lj593:
	leal	-12(%ebp),%edx
	movl	-16(%ebp),%eax
	movl	$4,%ecx
	call	OGBASE_TOBJDATA_$__WRITEBYTES$formal$LONGINT
.Lj594:
	movl	-24(%ebp),%edx
	movl	-16(%ebp),%eax
	call	OGBASE_TOBJDATA_$__SETSECTION$TOBJSECTION
	leal	-12(%ebp),%edx
	movl	-16(%ebp),%eax
	movl	$4,%ecx
	call	OGBASE_TOBJDATA_$__WRITEBYTES$formal$LONGINT
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$37,%al
	je	.Lj611
	jmp	.Lj612
.Lj611:
	leal	-12(%ebp),%edx
	movl	-16(%ebp),%eax
	movl	$4,%ecx
	call	OGBASE_TOBJDATA_$__WRITEBYTES$formal$LONGINT
.Lj612:
	movl	-28(%ebp),%edx
	movl	-16(%ebp),%eax
	call	OGBASE_TOBJDATA_$__SETSECTION$TOBJSECTION
	pushl	$2
	leal	-288(%ebp),%ebx
	pushl	$2
	movl	-4(%ebp),%eax
	leal	-524(%eax),%eax
	movl	%eax,-304(%ebp)
	movl	$_$T_WIN$_Ld12,%eax
	movl	%eax,-300(%ebp)
	movl	-4(%ebp),%eax
	leal	-268(%eax),%eax
	movl	%eax,-296(%ebp)
	leal	-304(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-288(%ebp),%edx
	movl	-16(%ebp),%eax
	movb	$4,%cl
	call	OGBASE_TOBJDATA_$__SYMBOLDEFINE$SHORTSTRING$TASMSYMBIND$TASMSYMTYPE$$TOBJSYMBOL
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	-12(%eax),%eax
	call	OGBASE_TOBJOUTPUT_$__EXPORTSYMBOL$TOBJSYMBOL
	movl	-4(%ebp),%eax
	movzbl	-268(%eax),%ecx
	movl	-4(%ebp),%eax
	leal	-267(%eax),%edx
	movl	-16(%ebp),%eax
	call	OGBASE_TOBJDATA_$__WRITEBYTES$formal$LONGINT
	leal	-12(%ebp),%edx
	movl	-16(%ebp),%eax
	movl	$1,%ecx
	call	OGBASE_TOBJDATA_$__WRITEBYTES$formal$LONGINT
	movl	-16(%ebp),%edx
	movl	-4(%ebp),%eax
	call	T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_WRITEOBJDATA$TOBJDATA
	movl	-16(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-308(%ebp),%ebx
	leave
	ret

.section .text.n_t_win_timportlibwin_$_generateimportlib_startimport$shortstring
	.balign 16,0x90
.globl	T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_STARTIMPORT$SHORTSTRING
T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_STARTIMPORT$SHORTSTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$332,%esp
	movl	%ebx,-332(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	$0,-52(%ebp)
	movl	$0,-48(%ebp)
	movl	-8(%ebp),%eax
	movb	$1,%dl
	call	T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_CREATEOBJDATA$TCUTPLACE$$TOBJDATA
	movl	%eax,-32(%ebp)
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	-32(%ebp),%eax
	movb	$11,%dl
	call	OGBASE_TOBJDATA_$__CREATESECTION$TASMSECTIONTYPE$SHORTSTRING$TASMSECTIONORDER$$TOBJSECTION
	movl	%eax,-36(%ebp)
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	-32(%ebp),%eax
	movb	$12,%dl
	call	OGBASE_TOBJDATA_$__CREATESECTION$TASMSECTIONTYPE$SHORTSTRING$TASMSECTIONORDER$$TOBJSECTION
	movl	%eax,-40(%ebp)
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	-32(%ebp),%eax
	movb	$13,%dl
	call	OGBASE_TOBJDATA_$__CREATESECTION$TASMSECTIONTYPE$SHORTSTRING$TASMSECTIONORDER$$TOBJSECTION
	movl	%eax,-44(%ebp)
	movl	$0,-28(%ebp)
	leal	-48(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-48(%ebp)
	leal	-52(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-52(%ebp)
	movl	-4(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-52(%ebp)
	movl	-52(%ebp),%eax
	call	SYSUTILS_EXTRACTFILENAME$ANSISTRING$$ANSISTRING
	movl	%eax,-48(%ebp)
	movl	-48(%ebp),%ecx
	movl	-8(%ebp),%eax
	leal	-268(%eax),%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	movl	-40(%ebp),%edx
	movl	-32(%ebp),%eax
	call	OGBASE_TOBJDATA_$__SETSECTION$TOBJSECTION
	pushl	$2
	leal	-312(%ebp),%ebx
	pushl	$2
	movl	-8(%ebp),%eax
	leal	-524(%eax),%eax
	movl	%eax,-328(%ebp)
	movl	$_$T_WIN$_Ld13,%eax
	movl	%eax,-324(%ebp)
	movl	-8(%ebp),%eax
	leal	-268(%eax),%eax
	movl	%eax,-320(%ebp)
	leal	-328(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-312(%ebp),%edx
	movl	-32(%ebp),%eax
	movb	$4,%cl
	call	OGBASE_TOBJDATA_$__SYMBOLDEFINE$SHORTSTRING$TASMSYMBIND$TASMSYMTYPE$$TOBJSYMBOL
	movl	%eax,-16(%ebp)
	movl	-44(%ebp),%edx
	movl	-32(%ebp),%eax
	call	OGBASE_TOBJDATA_$__SETSECTION$TOBJSECTION
	pushl	$2
	leal	-312(%ebp),%ebx
	pushl	$2
	movl	-8(%ebp),%eax
	leal	-524(%eax),%eax
	movl	%eax,-328(%ebp)
	movl	$_$T_WIN$_Ld14,%eax
	movl	%eax,-324(%ebp)
	movl	-8(%ebp),%eax
	leal	-268(%eax),%eax
	movl	%eax,-320(%ebp)
	leal	-328(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-312(%ebp),%edx
	movl	-32(%ebp),%eax
	movb	$4,%cl
	call	OGBASE_TOBJDATA_$__SYMBOLDEFINE$SHORTSTRING$TASMSYMBIND$TASMSYMTYPE$$TOBJSYMBOL
	movl	%eax,-20(%ebp)
	movl	-36(%ebp),%edx
	movl	-32(%ebp),%eax
	call	OGBASE_TOBJDATA_$__SETSECTION$TOBJSECTION
	pushl	$2
	leal	-312(%ebp),%ebx
	pushl	$2
	movl	-8(%ebp),%eax
	leal	-524(%eax),%eax
	movl	%eax,-328(%ebp)
	movl	$_$T_WIN$_Ld9,%eax
	movl	%eax,-324(%ebp)
	movl	-8(%ebp),%eax
	leal	-268(%eax),%eax
	movl	%eax,-320(%ebp)
	leal	-328(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-312(%ebp),%edx
	movl	-32(%ebp),%eax
	movb	$4,%cl
	call	OGBASE_TOBJDATA_$__SYMBOLDEFINE$SHORTSTRING$TASMSYMBIND$TASMSYMTYPE$$TOBJSYMBOL
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-12(%eax),%eax
	call	OGBASE_TOBJOUTPUT_$__EXPORTSYMBOL$TOBJSYMBOL
	pushl	-16(%ebp)
	pushl	$3
	movl	-32(%ebp),%eax
	movl	$4,%ecx
	movl	$0,%edx
	movl	-32(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*108(%ebx)
	leal	-28(%ebp),%edx
	movl	-32(%ebp),%eax
	movl	$4,%ecx
	call	OGBASE_TOBJDATA_$__WRITEBYTES$formal$LONGINT
	leal	-28(%ebp),%edx
	movl	-32(%ebp),%eax
	movl	$4,%ecx
	call	OGBASE_TOBJDATA_$__WRITEBYTES$formal$LONGINT
	leal	-312(%ebp),%ebx
	pushl	$2
	movl	-8(%ebp),%eax
	leal	-524(%eax),%eax
	movl	%eax,-328(%ebp)
	movl	$_$T_WIN$_Ld12,%eax
	movl	%eax,-324(%ebp)
	movl	-8(%ebp),%eax
	leal	-268(%eax),%eax
	movl	%eax,-320(%ebp)
	leal	-328(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-312(%ebp),%edx
	movl	-32(%ebp),%eax
	call	OGBASE_TOBJDATA_$__SYMBOLREF$SHORTSTRING$$TOBJSYMBOL
	movl	%eax,-24(%ebp)
	pushl	-24(%ebp)
	pushl	$3
	movl	-32(%ebp),%eax
	movl	$4,%ecx
	movl	$0,%edx
	movl	-32(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*108(%ebx)
	pushl	-20(%ebp)
	pushl	$3
	movl	-32(%ebp),%eax
	movl	$4,%ecx
	movl	$0,%edx
	movl	-32(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*108(%ebx)
	movl	-32(%ebp),%edx
	movl	-8(%ebp),%eax
	call	T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_WRITEOBJDATA$TOBJDATA
	movl	-32(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	leal	-52(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-52(%ebp)
	leal	-48(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-48(%ebp)
	movl	-332(%ebp),%ebx
	leave
	ret

.section .text.n_t_win_timportlibwin_$_generateimportlib_writeobjdata$tobjdata
	.balign 16,0x90
.globl	T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_WRITEOBJDATA$TOBJDATA
T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_WRITEOBJDATA$TOBJDATA:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-12(%eax),%eax
	call	OGBASE_TOBJOUTPUT_$__WRITEOBJECTFILE$TOBJDATA$$BOOLEAN
	leave
	ret

.section .text.n_t_win_timportlibwin_$_generateimportlib_createobjdata$tcutplace$$tobjdata
	.balign 16,0x90
.globl	T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_CREATEOBJDATA$TCUTPLACE$$TOBJDATA
T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_CREATEOBJDATA$TCUTPLACE$$TOBJDATA:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$2104,%esp
	movl	%ebx,-2104(%ebp)
	movl	%esi,-2100(%ebp)
	movl	%edi,-2096(%ebp)
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	movl	$0,-1320(%ebp)
	movl	$0,-1316(%ebp)
	movb	$0,-268(%ebp)
	movb	-4(%ebp),%al
	testb	%al,%al
	je	.Lj862
	decb	%al
	je	.Lj861
	decb	%al
	je	.Lj863
	jmp	.Lj860
.Lj861:
	movl	-8(%ebp),%eax
	incl	-536(%eax)
	pushl	$2
	movl	-8(%ebp),%eax
	leal	-524(%eax),%eax
	movl	%eax,-288(%ebp)
	pushl	$255
	leal	-544(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	-536(%eax),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-544(%ebp),%eax
	movl	%eax,-284(%ebp)
	movl	$_$T_WIN$_Ld15,%eax
	movl	%eax,-280(%ebp)
	leal	-288(%ebp),%ecx
	leal	-268(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	jmp	.Lj859
.Lj862:
	pushl	$2
	movl	-8(%ebp),%eax
	leal	-524(%eax),%eax
	movl	%eax,-288(%ebp)
	pushl	$255
	leal	-800(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	-536(%eax),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-800(%ebp),%eax
	movl	%eax,-284(%ebp)
	movl	$_$T_WIN$_Ld16,%eax
	movl	%eax,-280(%ebp)
	leal	-288(%ebp),%ecx
	leal	-268(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	jmp	.Lj859
.Lj863:
	pushl	$2
	movl	-8(%ebp),%eax
	leal	-524(%eax),%eax
	movl	%eax,-288(%ebp)
	pushl	$255
	leal	-1056(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	-536(%eax),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-1056(%ebp),%eax
	movl	%eax,-284(%ebp)
	movl	$_$T_WIN$_Ld17,%eax
	movl	%eax,-280(%ebp)
	leal	-288(%ebp),%ecx
	leal	-268(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	jmp	.Lj859
.Lj860:
.Lj859:
	movl	-8(%ebp),%eax
	incl	-532(%eax)
	leal	-1312(%ebp),%eax
	movl	%eax,%edi
	leal	-1316(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1316(%ebp)
	leal	-1320(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1320(%ebp)
	leal	-1576(%ebp),%eax
	movl	%eax,%ebx
	pushl	$2
	leal	-268(%ebp),%eax
	movl	%eax,-288(%ebp)
	pushl	$255
	leal	-1832(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	-532(%eax),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-1832(%ebp),%eax
	movl	%eax,-284(%ebp)
	leal	-2088(%ebp),%eax
	movl	$U_SYSTEMS_TARGET_INFO+146,%ecx
	movl	%eax,%esi
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-2088(%ebp),%eax
	movl	%eax,-280(%ebp)
	leal	-288(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-1576(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1320(%ebp)
	movl	-1320(%ebp),%eax
	call	CFILEUTILS_FIXFILENAME$ANSISTRING$$ANSISTRING
	movl	%eax,-1316(%ebp)
	movl	-1316(%ebp),%ecx
	movl	%edi,%ebx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	leal	-1312(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-12(%eax),%eax
	call	OGBASE_TOBJOUTPUT_$__NEWOBJDATA$SHORTSTRING$$TOBJDATA
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%eax
	leal	12(%eax),%edx
	movl	-8(%ebp),%eax
	movl	-12(%eax),%eax
	call	OGBASE_TOBJOUTPUT_$__STARTOBJECTFILE$SHORTSTRING$$BOOLEAN
	leal	-1320(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1320(%ebp)
	leal	-1316(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1316(%ebp)
	movl	-12(%ebp),%eax
	movl	-2104(%ebp),%ebx
	movl	-2100(%ebp),%esi
	movl	-2096(%ebp),%edi
	leave
	ret

.section .text.n_t_win_timportlibwin_$__generateidatasection
	.balign 16,0x90
.globl	T_WIN_TIMPORTLIBWIN_$__GENERATEIDATASECTION
T_WIN_TIMPORTLIBWIN_$__GENERATEIDATASECTION:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$2728,%esp
	movl	%ebx,-2728(%ebp)
	movl	%esi,-2724(%ebp)
	movl	%edi,-2720(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-1412(%ebp)
	movl	$0,-1408(%ebp)
	movl	$0,-1404(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%eax
	testl	%eax,%eax
	je	.Lj962
	jmp	.Lj963
.Lj962:
	movl	$VMT_AASMDATA_TASMLIST,%edx
	movl	$0,%eax
	call	AASMDATA_TASMLIST_$__CREATE$$TASMLIST
	movl	U_AASMDATA_CURRENT_ASMDATA,%edx
	movl	%eax,248(%edx)
.Lj963:
	movzbl	U_SYSTEMS_TARGET_ASM,%eax
	cmpl	$4,%eax
	stc
	je	.Lj972
	subl	$9,%eax
	cmpl	$2,%eax
	jb	.Lj972
.Lj972:
	jc	.Lj970
	jmp	.Lj971
.Lj970:
	pushl	$0
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%eax
	movb	$1,%dl
	call	AASMTAI_NEW_SECTION$TASMLIST$TASMSECTIONTYPE$SHORTSTRING$BYTE$TASMSECTIONORDER
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	88(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETCOUNT$$LONGINT
	decl	%eax
	movl	%eax,-2708(%ebp)
	movl	$0,-332(%ebp)
	movl	-2708(%ebp),%eax
	cmpl	-332(%ebp),%eax
	jl	.Lj984
	decl	-332(%ebp)
	.balign 4,0x90
.Lj985:
	incl	-332(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	88(%eax),%ebx
	movl	-332(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETITEM$LONGINT$$TOBJECT
	movl	%eax,-340(%ebp)
	movl	-340(%ebp),%eax
	movl	16(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETCOUNT$$LONGINT
	decl	%eax
	movl	%eax,%edi
	movl	$0,-336(%ebp)
	cmpl	-336(%ebp),%edi
	jl	.Lj999
	decl	-336(%ebp)
	.balign 4,0x90
.Lj1000:
	incl	-336(%ebp)
	movl	-340(%ebp),%eax
	movl	16(%eax),%ebx
	movl	-336(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETITEM$LONGINT$$TOBJECT
	movl	%eax,-344(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	leal	-608(%ebp),%edx
	movl	-344(%ebp),%eax
	movl	-344(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-608(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMTAI_TAI_DIRECTIVE,%edx
	movb	$3,%cl
	movl	$0,%eax
	call	AASMTAI_TAI_DIRECTIVE_$__CREATE$TASMDIRECTIVE$SHORTSTRING$$TAI_DIRECTIVE
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%esi
	leal	-608(%ebp),%eax
	movl	%eax,%ebx
	pushl	$4
	leal	-888(%ebp),%edx
	movl	-344(%ebp),%eax
	movl	-344(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-888(%ebp),%eax
	movl	%eax,-632(%ebp)
	movl	$_$T_WIN$_Ld18,%eax
	movl	%eax,-628(%ebp)
	leal	-1144(%ebp),%edx
	movl	-340(%ebp),%eax
	movl	-340(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-1144(%ebp),%eax
	movl	%eax,-624(%ebp)
	movl	$_$T_WIN$_Ld18,%eax
	movl	%eax,-620(%ebp)
	leal	-1400(%ebp),%edx
	movl	-344(%ebp),%eax
	movl	-344(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-1400(%ebp),%eax
	movl	%eax,-616(%ebp)
	leal	-632(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-608(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMTAI_TAI_DIRECTIVE,%edx
	movb	$4,%cl
	movl	$0,%eax
	call	AASMTAI_TAI_DIRECTIVE_$__CREATE$TASMDIRECTIVE$SHORTSTRING$$TAI_DIRECTIVE
	movl	%eax,%edx
	movl	%esi,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	cmpl	-336(%ebp),%edi
	jg	.Lj1000
.Lj999:
	movl	-2708(%ebp),%eax
	cmpl	-332(%ebp),%eax
	jg	.Lj985
.Lj984:
	jmp	.Lj960
.Lj971:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	88(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETCOUNT$$LONGINT
	decl	%eax
	movl	%eax,-2712(%ebp)
	movl	$0,-332(%ebp)
	movl	-2712(%ebp),%eax
	cmpl	-332(%ebp),%eax
	jl	.Lj1068
	decl	-332(%ebp)
	.balign 4,0x90
.Lj1069:
	incl	-332(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	88(%eax),%ebx
	movl	-332(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETITEM$LONGINT$$TOBJECT
	movl	%eax,-340(%ebp)
	pushl	$4
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%eax
	movb	$1,%dl
	call	AASMTAI_NEW_SECTION$TASMLIST$TASMSECTIONTYPE$SHORTSTRING$BYTE$TASMSECTIONORDER
	leal	-12(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	leal	-16(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	leal	-20(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	pushl	$0
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%eax
	movb	$11,%dl
	call	AASMTAI_NEW_SECTION$TASMLIST$TASMSECTIONTYPE$SHORTSTRING$BYTE$TASMSECTIONORDER
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	-16(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_RVA_SYM$TASMSYMBOL$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%ecx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%ecx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	-12(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_RVA_SYM$TASMSYMBOL$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	-20(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_RVA_SYM$TASMSYMBOL$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	pushl	$0
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%eax
	movb	$12,%dl
	call	AASMTAI_NEW_SECTION$TASMLIST$TASMSECTIONTYPE$SHORTSTRING$BYTE$TASMSECTIONORDER
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	-16(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_LABEL,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_LABEL_$__CREATE$TASMLABEL$$TAI_LABEL
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	$VMT_CCLASSES_TFPLIST,%edx
	movl	$0,%eax
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	%eax,-348(%ebp)
	movl	-340(%ebp),%eax
	movl	16(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETCOUNT$$LONGINT
	movl	%eax,%edx
	movl	-348(%ebp),%eax
	call	CCLASSES_TFPLIST_$__SETCOUNT$LONGINT
	movl	-340(%ebp),%eax
	movl	16(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETCOUNT$$LONGINT
	decl	%eax
	movl	%eax,%ebx
	movl	$0,-336(%ebp)
	cmpl	-336(%ebp),%ebx
	jl	.Lj1211
	decl	-336(%ebp)
	.balign 4,0x90
.Lj1212:
	incl	-336(%ebp)
	movl	-340(%ebp),%eax
	movl	16(%eax),%esi
	movl	-336(%ebp),%edx
	movl	%esi,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETITEM$LONGINT$$TOBJECT
	movl	%eax,-344(%ebp)
	leal	-8(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	movl	-8(%ebp),%ecx
	movl	-336(%ebp),%edx
	movl	-348(%ebp),%eax
	call	CCLASSES_TFPLIST_$__PUT$LONGINT$POINTER
	leal	-608(%ebp),%edx
	movl	-344(%ebp),%eax
	movl	-344(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	movzbl	-608(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj1235
	jmp	.Lj1236
.Lj1235:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%esi
	movl	-336(%ebp),%edx
	movl	-348(%ebp),%eax
	call	CCLASSES_TFPLIST_$__GET$LONGINT$$POINTER
	movl	%eax,%ecx
	movl	$VMT_AASMTAI_TAI_CONST,%eax
	movl	$0,%edi
	movl	%eax,%edx
	movl	%edi,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_RVA_SYM$TASMSYMBOL$$TAI_CONST
	movl	%eax,%edx
	movl	%esi,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$37,%al
	je	.Lj1257
	jmp	.Lj1258
.Lj1257:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%esi
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%ecx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	%esi,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj1258:
	jmp	.Lj1271
.Lj1236:
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$37,%al
	je	.Lj1272
	jmp	.Lj1273
.Lj1272:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%esi
	movl	-344(%ebp),%eax
	movl	16(%eax),%edx
	movl	%edx,%eax
	sarl	$31,%eax
	orl	$-2147483648,%eax
	pushl	%eax
	pushl	%edx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_64BIT$INT64$$TAI_CONST
	movl	%eax,%edx
	movl	%esi,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj1286
.Lj1273:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%esi
	movl	-344(%ebp),%eax
	movl	16(%eax),%ecx
	orl	$-2147483648,%ecx
	movl	$VMT_AASMTAI_TAI_CONST,%eax
	movl	%eax,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	%esi,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj1286:
.Lj1271:
	cmpl	-336(%ebp),%ebx
	jg	.Lj1212
.Lj1211:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%ecx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$37,%al
	je	.Lj1311
	jmp	.Lj1312
.Lj1311:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%ecx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj1312:
	pushl	$0
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%eax
	movb	$13,%dl
	call	AASMTAI_NEW_SECTION$TASMLIST$TASMSECTIONTYPE$SHORTSTRING$BYTE$TASMSECTIONORDER
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	-20(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_LABEL,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_LABEL_$__CREATE$TASMLABEL$$TAI_LABEL
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-340(%ebp),%eax
	movl	16(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETCOUNT$$LONGINT
	decl	%eax
	movl	%eax,%edi
	movl	$0,-336(%ebp)
	cmpl	-336(%ebp),%edi
	jl	.Lj1348
	decl	-336(%ebp)
	.balign 4,0x90
.Lj1349:
	incl	-336(%ebp)
	movl	-340(%ebp),%eax
	movl	16(%eax),%ebx
	movl	-336(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETITEM$LONGINT$$TOBJECT
	movl	%eax,-344(%ebp)
	movl	-344(%ebp),%eax
	movb	20(%eax),%al
	testb	%al,%al
	je	.Lj1362
	jmp	.Lj1363
.Lj1362:
	leal	-24(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	leal	-28(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	pushl	$0
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%eax
	movb	$1,%dl
	call	AASMTAI_NEW_SECTION$TASMLIST$TASMSECTIONTYPE$SHORTSTRING$BYTE$TASMSECTIONORDER
	leal	-608(%ebp),%edx
	movl	-344(%ebp),%eax
	movl	-344(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	movzbl	-608(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj1382
	jmp	.Lj1383
.Lj1382:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	pushl	$1
	pushl	$0
	movl	-344(%ebp),%eax
	leal	21(%eax),%ecx
	movl	$VMT_AASMTAI_TAI_SYMBOL,%eax
	movl	%eax,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_SYMBOL_$__CREATENAME_GLOBAL$SHORTSTRING$TASMSYMTYPE$LONGINT$$TAI_SYMBOL
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj1404
.Lj1383:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%esi
	pushl	$1
	pushl	$0
	leal	-608(%ebp),%eax
	movl	%eax,%ebx
	leal	-1404(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1404(%ebp)
	leal	-1408(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1408(%ebp)
	leal	-1412(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1412(%ebp)
	leal	-1672(%ebp),%edx
	movl	-340(%ebp),%eax
	movl	-340(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-1672(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1412(%ebp)
	movl	-1412(%ebp),%eax
	call	SYSUTILS_EXTRACTFILENAME$ANSISTRING$$ANSISTRING
	movl	%eax,-1408(%ebp)
	movl	-1408(%ebp),%eax
	movl	%eax,-624(%ebp)
	movl	_$T_WIN$_Ld19,%eax
	movl	%eax,-620(%ebp)
	leal	-1412(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1412(%ebp)
	movl	-344(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-1676(%ebp)
	pushl	$255
	leal	-1672(%ebp),%ecx
	movl	-1676(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-1672(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1412(%ebp)
	movl	-1412(%ebp),%eax
	movl	%eax,-616(%ebp)
	leal	-624(%ebp),%edx
	leal	-1404(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-1404(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	leal	-608(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_SYMBOL,%eax
	movl	%eax,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_SYMBOL_$__CREATENAME_GLOBAL$SHORTSTRING$TASMSYMTYPE$LONGINT$$TAI_SYMBOL
	movl	%eax,%edx
	movl	%esi,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj1404:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	$_$T_WIN$_Ld8,%ecx
	movl	$VMT_AASMTAI_TAI_FUNCTION_NAME,%eax
	movl	%eax,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_FUNCTION_NAME_$__CREATE$SHORTSTRING$$TAI_FUNCTION_NAME
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-28(%ebp),%edx
	leal	-328(%ebp),%eax
	movl	$0,%ecx
	call	CGUTILS_REFERENCE_RESET_SYMBOL$TREFERENCE$TASMSYMBOL$LONGINT
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	pushl	$16777228
	leal	-328(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movb	$35,%cl
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REF$TASMOP$TREGISTER$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	leal	-328(%ebp),%eax
	movl	$0,%ecx
	movl	$16777228,%edx
	call	CGUTILS_REFERENCE_RESET_BASE$TREFERENCE$TREGISTER$LONGINT
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	pushl	$16777231
	leal	-328(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movb	$35,%cl
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REF$TASMOP$TREGISTER$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	-28(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_LABEL,%eax
	movl	$0,%esi
	movl	%eax,%edx
	movl	%esi,%eax
	call	AASMTAI_TAI_LABEL_$__CREATE$TASMLABEL$$TAI_LABEL
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-24(%ebp),%edx
	leal	-328(%ebp),%eax
	movl	$0,%ecx
	call	CGUTILS_REFERENCE_RESET_SYMBOL$TREFERENCE$TASMSYMBOL$LONGINT
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	pushl	-328(%ebp)
	movl	-324(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_CONST,%eax
	movl	%eax,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_SYM_OFFSET$TASMSYMBOL$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	pushl	$0
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%eax
	movb	$13,%dl
	call	AASMTAI_NEW_SECTION$TASMLIST$TASMSECTIONTYPE$SHORTSTRING$BYTE$TASMSECTIONORDER
	testl	$512,U_GLOBALS_CURRENT_SETTINGS+32
	jne	.Lj1553
	jmp	.Lj1554
.Lj1553:
	movl	-344(%ebp),%eax
	movzbl	21(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1555
	jmp	.Lj1556
.Lj1555:
	movl	-344(%ebp),%eax
	leal	21(%eax),%eax
	pushl	%eax
	movl	$_$T_WIN$_Ld21,%ecx
	leal	-284(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	movl	$0,-288(%ebp)
	jmp	.Lj1568
	.balign 4,0x90
.Lj1567:
	incl	-288(%ebp)
	pushl	$3
	movl	$_$T_WIN$_Ld21,%eax
	movl	%eax,-1432(%ebp)
	movl	-344(%ebp),%eax
	leal	21(%eax),%eax
	movl	%eax,-1428(%ebp)
	movl	$_$T_WIN$_Ld10,%eax
	movl	%eax,-1424(%ebp)
	pushl	$255
	leal	-1936(%ebp),%ecx
	movl	-288(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-1936(%ebp),%eax
	movl	%eax,-1420(%ebp)
	leal	-1432(%ebp),%ecx
	leal	-284(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
.Lj1568:
	leal	-284(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETASMSYMBOL$SHORTSTRING$$TASMSYMBOL
	testl	%eax,%eax
	jne	.Lj1567
	jmp	.Lj1569
.Lj1569:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	pushl	$1
	pushl	$4
	leal	-284(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_SYMBOL,%eax
	movl	%eax,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_SYMBOL_$__CREATENAME$SHORTSTRING$TASMSYMTYPE$LONGINT$$TAI_SYMBOL
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj1606
.Lj1556:
	movl	-344(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-1676(%ebp)
	pushl	$255
	leal	-1672(%ebp),%ecx
	movl	-1676(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-1672(%ebp),%eax
	pushl	%eax
	movl	$_$T_WIN$_Ld22,%ecx
	leal	-284(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	movl	$0,-288(%ebp)
	jmp	.Lj1628
	.balign 4,0x90
.Lj1627:
	incl	-288(%ebp)
	pushl	$3
	movl	$_$T_WIN$_Ld22,%eax
	movl	%eax,-1432(%ebp)
	movl	-344(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-1676(%ebp)
	pushl	$255
	leal	-2192(%ebp),%ecx
	movl	-1676(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-2192(%ebp),%eax
	movl	%eax,-1428(%ebp)
	movl	$_$T_WIN$_Ld10,%eax
	movl	%eax,-1424(%ebp)
	pushl	$255
	leal	-2448(%ebp),%ecx
	movl	-288(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-2448(%ebp),%eax
	movl	%eax,-1420(%ebp)
	leal	-1432(%ebp),%ecx
	leal	-284(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
.Lj1628:
	leal	-284(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETASMSYMBOL$SHORTSTRING$$TASMSYMBOL
	testl	%eax,%eax
	jne	.Lj1627
	jmp	.Lj1629
.Lj1629:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	pushl	$1
	pushl	$4
	leal	-284(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_SYMBOL,%eax
	movl	$0,%esi
	movl	%eax,%edx
	movl	%esi,%eax
	call	AASMTAI_TAI_SYMBOL_$__CREATENAME$SHORTSTRING$TASMSYMTYPE$LONGINT$$TAI_SYMBOL
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj1606:
.Lj1554:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	-24(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_LABEL,%eax
	movl	%eax,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_LABEL_$__CREATE$TASMLABEL$$TAI_LABEL
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj1688
.Lj1363:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	pushl	$2
	pushl	$0
	movl	-344(%ebp),%eax
	leal	21(%eax),%ecx
	movl	$VMT_AASMTAI_TAI_SYMBOL,%eax
	movl	$0,%esi
	movl	%eax,%edx
	movl	%esi,%eax
	call	AASMTAI_TAI_SYMBOL_$__CREATENAME_GLOBAL$SHORTSTRING$TASMSYMTYPE$LONGINT$$TAI_SYMBOL
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj1688:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	-336(%ebp),%edx
	movl	-348(%ebp),%eax
	call	CCLASSES_TFPLIST_$__GET$LONGINT$$POINTER
	movl	%eax,%ecx
	movl	$VMT_AASMTAI_TAI_CONST,%eax
	movl	%eax,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_RVA_SYM$TASMSYMBOL$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$37,%al
	je	.Lj1721
	jmp	.Lj1722
.Lj1721:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%ecx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj1722:
	cmpl	-336(%ebp),%edi
	jg	.Lj1349
.Lj1348:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%ecx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$37,%al
	je	.Lj1747
	jmp	.Lj1748
.Lj1747:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%ecx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj1748:
	pushl	$0
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%eax
	movb	$14,%dl
	call	AASMTAI_NEW_SECTION$TASMLIST$TASMSECTIONTYPE$SHORTSTRING$BYTE$TASMSECTIONORDER
	movl	-340(%ebp),%eax
	movl	16(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETCOUNT$$LONGINT
	decl	%eax
	movl	%eax,%edi
	movl	$0,-336(%ebp)
	cmpl	-336(%ebp),%edi
	jl	.Lj1772
	decl	-336(%ebp)
	.balign 4,0x90
.Lj1773:
	incl	-336(%ebp)
	movl	-340(%ebp),%eax
	movl	16(%eax),%ebx
	movl	-336(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETITEM$LONGINT$$TOBJECT
	movl	%eax,-344(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	-336(%ebp),%edx
	movl	-348(%ebp),%eax
	call	CCLASSES_TFPLIST_$__GET$LONGINT$$POINTER
	movl	%eax,%ecx
	movl	$VMT_AASMTAI_TAI_LABEL,%eax
	movl	%eax,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_LABEL_$__CREATE$TASMLABEL$$TAI_LABEL
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	-344(%ebp),%eax
	movw	16(%eax),%cx
	movl	$VMT_AASMTAI_TAI_CONST,%eax
	movl	%eax,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_16BIT$WORD$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%esi
	leal	-1672(%ebp),%eax
	movl	%eax,%ebx
	pushl	$_$T_WIN$_Ld23
	leal	-2704(%ebp),%edx
	movl	-344(%ebp),%eax
	movl	-344(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-2704(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-1672(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_STRING,%eax
	movl	%eax,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_STRING_$__CREATE$SHORTSTRING$$TAI_STRING
	movl	%eax,%edx
	movl	%esi,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%esi
	pushl	$0
	movl	$VMT_AASMCPU_TAI_ALIGN,%eax
	movl	%eax,%edx
	movb	$2,%cl
	movl	$0,%eax
	movl	$VMT_AASMCPU_TAI_ALIGN,%ebx
	call	*104(%ebx)
	movl	%eax,%edx
	movl	%esi,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	cmpl	-336(%ebp),%edi
	jg	.Lj1773
.Lj1772:
	pushl	$0
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%eax
	movb	$15,%dl
	call	AASMTAI_NEW_SECTION$TASMLIST$TASMSECTIONTYPE$SHORTSTRING$BYTE$TASMSECTIONORDER
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	-12(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_LABEL,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_LABEL_$__CREATE$TASMLABEL$$TAI_LABEL
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%esi
	leal	-2704(%ebp),%eax
	movl	%eax,%ebx
	pushl	$_$T_WIN$_Ld23
	leal	-1672(%ebp),%edx
	movl	-340(%ebp),%eax
	movl	-340(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-1672(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-2704(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_STRING,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_STRING_$__CREATE$SHORTSTRING$$TAI_STRING
	movl	%eax,%edx
	movl	%esi,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-348(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	$0,-348(%ebp)
	movl	-2712(%ebp),%eax
	cmpl	-332(%ebp),%eax
	jg	.Lj1069
.Lj1068:
.Lj960:
	leal	-1412(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1412(%ebp)
	leal	-1408(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1408(%ebp)
	leal	-1404(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1404(%ebp)
	movl	-2728(%ebp),%ebx
	movl	-2724(%ebp),%esi
	movl	-2720(%ebp),%edi
	leave
	ret

.section .text.n_t_win_timportlibwin_$__generatelib
	.balign 16,0x90
.globl	T_WIN_TIMPORTLIBWIN_$__GENERATELIB
T_WIN_TIMPORTLIBWIN_$__GENERATELIB:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	cmpb	$0,U_GLOBALS_GENERATEIMPORTSECTION
	jne	.Lj1908
	jmp	.Lj1909
.Lj1908:
	movl	-4(%ebp),%eax
	call	T_WIN_TIMPORTLIBWIN_$__GENERATEIDATASECTION
	jmp	.Lj1912
.Lj1909:
	movl	-4(%ebp),%eax
	call	T_WIN_TIMPORTLIBWIN_$__GENERATEIMPORTLIB
.Lj1912:
	leave
	ret

.section .text.n_t_win_texportlibwin_$__destroy
	.balign 16,0x90
.globl	T_WIN_TEXPORTLIBWIN_$__DESTROY
T_WIN_TEXPORTLIBWIN_$__DESTROY:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj1917
	jmp	.Lj1918
.Lj1917:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*72(%edx)
.Lj1918:
	movl	-8(%ebp),%eax
	movl	776(%eax),%ebx
	movl	%ebx,%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-8(%ebp),%eax
	movl	780(%eax),%ebx
	movl	%ebx,%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-8(%ebp),%eax
	movl	$0,%edx
	call	EXPORT_TEXPORTLIB_$__DESTROY
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj1935
	jmp	.Lj1934
.Lj1935:
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj1933
	jmp	.Lj1934
.Lj1933:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*56(%edx)
.Lj1934:
	movl	-12(%ebp),%ebx
	leave
	ret

.section .text.n_t_win_texportlibwin_$__preparelib$shortstring
	.balign 16,0x90
.globl	T_WIN_TEXPORTLIBWIN_$__PREPARELIB$SHORTSTRING
T_WIN_TEXPORTLIBWIN_$__PREPARELIB$SHORTSTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%eax
	testl	%eax,%eax
	je	.Lj1940
	jmp	.Lj1941
.Lj1940:
	movl	$VMT_AASMDATA_TASMLIST,%edx
	movl	$0,%eax
	call	AASMDATA_TASMLIST_$__CREATE$$TASMLIST
	movl	U_AASMDATA_CURRENT_ASMDATA,%edx
	movl	%eax,252(%edx)
.Lj1941:
	movl	-8(%ebp),%eax
	movl	776(%eax),%eax
	testl	%eax,%eax
	je	.Lj1948
	jmp	.Lj1949
.Lj1948:
	movl	$VMT_CCLASSES_TFPLIST,%edx
	movl	$0,%eax
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	-8(%ebp),%edx
	movl	%eax,776(%edx)
.Lj1949:
	movl	-8(%ebp),%eax
	movl	780(%eax),%eax
	testl	%eax,%eax
	je	.Lj1956
	jmp	.Lj1957
.Lj1956:
	movl	$VMT_CCLASSES_TFPLIST,%edx
	movl	$0,%eax
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	-8(%ebp),%edx
	movl	%eax,780(%edx)
.Lj1957:
	leave
	ret

.section .text.n_t_win_texportlibwin_$__exportvar$texported_item
	.balign 16,0x90
.globl	T_WIN_TEXPORTLIBWIN_$__EXPORTVAR$TEXPORTED_ITEM
T_WIN_TEXPORTLIBWIN_$__EXPORTVAR$TEXPORTED_ITEM:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*88(%ecx)
	leave
	ret

.section .text.n_t_win_idxcompare$pointer$pointer$$longint
	.balign 16,0x90
.globl	T_WIN_IDXCOMPARE$POINTER$POINTER$$LONGINT
T_WIN_IDXCOMPARE$POINTER$POINTER$$LONGINT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	16(%eax),%ecx
	movl	16(%edx),%eax
	subl	%eax,%ecx
	movl	%ecx,-12(%ebp)
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj1976
	jmp	.Lj1975
.Lj1976:
	movl	-4(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jne	.Lj1974
	jmp	.Lj1975
.Lj1974:
	movb	$1,U_T_WIN_GL_DOUBLEINDEX
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,U_T_WIN_GL_DOUBLEINDEXVALUE
.Lj1975:
	movl	-12(%ebp),%eax
	leave
	ret

.section .text.n_t_win_texportlibwin_$__exportprocedure$texported_item
	.balign 16,0x90
.globl	T_WIN_TEXPORTLIBWIN_$__EXPORTPROCEDURE$TEXPORTED_ITEM
T_WIN_TEXPORTLIBWIN_$__EXPORTPROCEDURE$TEXPORTED_ITEM:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$284,%esp
	movl	%ebx,-284(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	movw	24(%eax),%ax
	andw	$2,%ax
	movzwl	%ax,%eax
	testl	%eax,%eax
	jne	.Lj1985
	jmp	.Lj1984
.Lj1985:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	cmpl	$0,%eax
	jle	.Lj1983
	jmp	.Lj1986
.Lj1986:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	cmpl	$65535,%eax
	jg	.Lj1983
	jmp	.Lj1984
.Lj1983:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-268(%ebp)
	pushl	$255
	leal	-264(%ebp),%ecx
	movl	-268(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-264(%ebp),%edx
	movl	$0,-280(%ebp)
	movl	$0,-276(%ebp)
	leal	-280(%ebp),%ecx
	movl	$3010,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
	jmp	.Lj1981
.Lj1984:
	movl	-4(%ebp),%eax
	movw	24(%eax),%ax
	andw	$2,%ax
	movzwl	%ax,%eax
	cmpl	$2,%eax
	je	.Lj2003
	jmp	.Lj2004
.Lj2003:
	movl	-8(%ebp),%eax
	movl	776(%eax),%ebx
	movl	-4(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TFPLIST_$__ADD$POINTER$$LONGINT
	jmp	.Lj2011
.Lj2004:
	movl	-8(%ebp),%eax
	movl	780(%eax),%ebx
	movl	-4(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TFPLIST_$__ADD$POINTER$$LONGINT
.Lj2011:
.Lj1981:
	movl	-284(%ebp),%ebx
	leave
	ret

.section .text.n_t_win_texportlibwin_$__exportfromlist$texported_item
	.balign 16,0x90
.globl	T_WIN_TEXPORTLIBWIN_$__EXPORTFROMLIST$TEXPORTED_ITEM
T_WIN_TEXPORTLIBWIN_$__EXPORTFROMLIST$TEXPORTED_ITEM:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$28,%esp
	movl	%ebx,-28(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	216(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp)
	jmp	.Lj2023
	.balign 4,0x90
.Lj2022:
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-12(%ebp)
.Lj2023:
	cmpl	$0,-12(%ebp)
	jne	.Lj2027
	jmp	.Lj2024
.Lj2027:
	movl	-12(%ebp),%eax
	movl	20(%eax),%edx
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	call	fpc_shortstr_compare
	cmpl	$0,%eax
	jg	.Lj2022
	jmp	.Lj2024
.Lj2024:
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj2032
	jmp	.Lj2033
.Lj2032:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	216(%eax),%ebx
	movl	-4(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj2040
.Lj2033:
	movl	-4(%ebp),%eax
	movl	20(%eax),%edx
	movl	-12(%ebp),%eax
	movl	20(%eax),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj2041
	jmp	.Lj2042
.Lj2041:
	movl	-4(%ebp),%eax
	movl	20(%eax),%edx
	movl	$0,-24(%ebp)
	movl	$0,-20(%ebp)
	leal	-24(%ebp),%ecx
	movl	$3008,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
	jmp	.Lj2018
.Lj2042:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	216(%eax),%ebx
	movl	-12(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__INSERTBEFORE$TLINKEDLISTITEM$TLINKEDLISTITEM
.Lj2040:
.Lj2018:
	movl	-28(%ebp),%ebx
	leave
	ret

.section .text.n_t_win_texportlibwin_$__generatelib
	.balign 16,0x90
.globl	T_WIN_TEXPORTLIBWIN_$__GENERATELIB
T_WIN_TEXPORTLIBWIN_$__GENERATELIB:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$904,%esp
	movl	%ebx,-904(%ebp)
	movl	%esi,-900(%ebp)
	movl	%edi,-896(%ebp)
	movl	%eax,-4(%ebp)
	movb	$0,U_T_WIN_GL_DOUBLEINDEX
	movl	-4(%ebp),%eax
	movl	776(%eax),%ebx
	movl	$T_WIN_IDXCOMPARE$POINTER$POINTER$$LONGINT,%edx
	movl	%ebx,%eax
	call	CCLASSES_TFPLIST_$__SORT$TLISTSORTCOMPARE
	cmpb	$0,U_T_WIN_GL_DOUBLEINDEX
	jne	.Lj2071
	jmp	.Lj2072
.Lj2071:
	pushl	$255
	leal	-352(%ebp),%ecx
	movl	U_T_WIN_GL_DOUBLEINDEXVALUE,%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-352(%ebp),%edx
	movl	$0,-360(%ebp)
	movl	$0,-356(%ebp)
	leal	-360(%ebp),%ecx
	movl	$3009,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
	movl	-4(%ebp),%eax
	leal	776(%eax),%eax
	call	SYSUTILS_FREEANDNIL$formal
	movl	-4(%ebp),%eax
	leal	780(%eax),%eax
	call	SYSUTILS_FREEANDNIL$formal
	jmp	.Lj2061
.Lj2072:
	movl	$1,-84(%ebp)
	jmp	.Lj2094
	.balign 4,0x90
.Lj2093:
	movl	-4(%ebp),%eax
	movl	776(%eax),%eax
	movl	8(%eax),%eax
	cmpl	$0,%eax
	jg	.Lj2098
	jmp	.Lj2097
.Lj2098:
	movl	-4(%ebp),%eax
	movl	776(%eax),%ebx
	movl	%ebx,%eax
	movl	$0,%edx
	call	CCLASSES_TFPLIST_$__GET$LONGINT$$POINTER
	movl	16(%eax),%eax
	cmpl	$1,%eax
	jg	.Lj2096
	jmp	.Lj2097
.Lj2096:
	movb	$1,-92(%ebp)
	jmp	.Lj2105
.Lj2097:
	movb	$0,-92(%ebp)
.Lj2105:
	movb	-92(%ebp),%al
	testb	%al,%al
	je	.Lj2106
	jmp	.Lj2107
.Lj2106:
	movl	-4(%ebp),%eax
	movl	776(%eax),%eax
	movl	8(%eax),%ebx
	decl	%ebx
	movl	-84(%ebp),%eax
	movl	%eax,-80(%ebp)
	cmpl	-80(%ebp),%ebx
	jl	.Lj2109
	decl	-80(%ebp)
	.balign 4,0x90
.Lj2110:
	incl	-80(%ebp)
	movl	-4(%ebp),%eax
	movl	776(%eax),%esi
	movl	-80(%ebp),%edx
	movl	%esi,%eax
	call	CCLASSES_TFPLIST_$__GET$LONGINT$$POINTER
	movl	%eax,%edi
	movl	-4(%ebp),%eax
	movl	776(%eax),%esi
	movl	-80(%ebp),%edx
	decl	%edx
	movl	%esi,%eax
	call	CCLASSES_TFPLIST_$__GET$LONGINT$$POINTER
	movl	16(%edi),%edx
	movl	16(%eax),%eax
	subl	%eax,%edx
	cmpl	$1,%edx
	jg	.Lj2111
	jmp	.Lj2112
.Lj2111:
	movl	-4(%ebp),%eax
	movl	776(%eax),%esi
	movl	-80(%ebp),%edx
	decl	%edx
	movl	%esi,%eax
	call	CCLASSES_TFPLIST_$__GET$LONGINT$$POINTER
	movl	16(%eax),%eax
	incl	%eax
	movl	%eax,-84(%ebp)
	movb	$1,-92(%ebp)
	jmp	.Lj2109
.Lj2112:
	cmpl	-80(%ebp),%ebx
	jg	.Lj2110
.Lj2109:
.Lj2107:
	movl	-4(%ebp),%eax
	movl	780(%eax),%eax
	movl	8(%eax),%eax
	decl	%eax
	movl	%eax,-88(%ebp)
	movb	-92(%ebp),%al
	testb	%al,%al
	je	.Lj2137
	jmp	.Lj2138
.Lj2137:
	movl	-4(%ebp),%eax
	movl	776(%eax),%eax
	movl	8(%eax),%eax
	incl	%eax
	movl	%eax,-84(%ebp)
	movl	-4(%ebp),%eax
	movl	776(%eax),%esi
	movl	-4(%ebp),%eax
	movl	780(%eax),%ebx
	movl	-88(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TFPLIST_$__GET$LONGINT$$POINTER
	movl	%eax,%edx
	movl	%esi,%eax
	call	CCLASSES_TFPLIST_$__ADD$POINTER$$LONGINT
	jmp	.Lj2153
.Lj2138:
	movl	-4(%ebp),%eax
	movl	776(%eax),%esi
	movl	-4(%ebp),%eax
	movl	780(%eax),%ebx
	movl	-88(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TFPLIST_$__GET$LONGINT$$POINTER
	movl	%eax,%ecx
	movl	-84(%ebp),%edx
	decl	%edx
	movl	%esi,%eax
	call	CCLASSES_TFPLIST_$__INSERT$LONGINT$POINTER
.Lj2153:
	movl	-4(%ebp),%eax
	movl	780(%eax),%ebx
	movl	-88(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TFPLIST_$__DELETE$LONGINT
	movl	-4(%ebp),%eax
	movl	776(%eax),%ebx
	movl	-84(%ebp),%edx
	decl	%edx
	movl	%ebx,%eax
	call	CCLASSES_TFPLIST_$__GET$LONGINT$$POINTER
	movl	-84(%ebp),%edx
	movl	%edx,16(%eax)
.Lj2094:
	movl	-4(%ebp),%eax
	movl	780(%eax),%eax
	movl	8(%eax),%eax
	cmpl	$0,%eax
	jg	.Lj2093
	jmp	.Lj2095
.Lj2095:
	movl	-4(%ebp),%eax
	leal	780(%eax),%eax
	call	SYSUTILS_FREEANDNIL$formal
	movl	-4(%ebp),%eax
	movl	776(%eax),%eax
	movl	8(%eax),%ebx
	decl	%ebx
	movl	$0,-80(%ebp)
	cmpl	-80(%ebp),%ebx
	jl	.Lj2185
	decl	-80(%ebp)
	.balign 4,0x90
.Lj2186:
	incl	-80(%ebp)
	movl	-4(%ebp),%eax
	movl	776(%eax),%esi
	movl	-80(%ebp),%edx
	movl	%esi,%eax
	call	CCLASSES_TFPLIST_$__GET$LONGINT$$POINTER
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	T_WIN_TEXPORTLIBWIN_$__EXPORTFROMLIST$TEXPORTED_ITEM
	cmpl	-80(%ebp),%ebx
	jg	.Lj2186
.Lj2185:
	movl	-4(%ebp),%eax
	leal	776(%eax),%eax
	call	SYSUTILS_FREEANDNIL$formal
	movzbl	U_SYSTEMS_TARGET_ASM,%eax
	cmpl	$4,%eax
	stc
	je	.Lj2201
	subl	$9,%eax
	cmpl	$2,%eax
	jb	.Lj2201
.Lj2201:
	jc	.Lj2199
	jmp	.Lj2200
.Lj2199:
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	(%edx),%edx
	call	*108(%edx)
	jmp	.Lj2061
.Lj2200:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	216(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-52(%ebp)
	cmpl	$0,-52(%ebp)
	jne	.Lj2207
	jmp	.Lj2206
.Lj2206:
	jmp	.Lj2061
.Lj2207:
	movl	$0,-12(%ebp)
	movl	$2147483647,-16(%ebp)
	movl	$0,-24(%ebp)
	movl	$0,-28(%ebp)
	leal	-36(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	leal	-40(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	leal	-44(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	leal	-48(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	jmp	.Lj2233
	.balign 4,0x90
.Lj2232:
	incl	-24(%ebp)
	movl	-52(%ebp),%eax
	movl	16(%eax),%eax
	movl	-12(%ebp),%edx
	cmpl	%edx,%eax
	jg	.Lj2235
	jmp	.Lj2236
.Lj2235:
	movl	-52(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-12(%ebp)
.Lj2236:
	movl	-52(%ebp),%eax
	movl	16(%eax),%eax
	cmpl	$0,%eax
	jg	.Lj2241
	jmp	.Lj2240
.Lj2241:
	movl	-52(%ebp),%eax
	movl	16(%eax),%eax
	movl	-16(%ebp),%edx
	cmpl	%edx,%eax
	jl	.Lj2239
	jmp	.Lj2240
.Lj2239:
	movl	-52(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-16(%ebp)
.Lj2240:
	movl	-52(%ebp),%eax
	cmpl	$0,20(%eax)
	jne	.Lj2244
	jmp	.Lj2245
.Lj2244:
	incl	-28(%ebp)
.Lj2245:
	movl	-52(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-52(%ebp)
.Lj2233:
	cmpl	$0,-52(%ebp)
	jne	.Lj2232
	jmp	.Lj2234
.Lj2234:
	movl	$1,-8(%ebp)
	movl	-8(%ebp),%eax
	movl	%eax,-20(%ebp)
	movl	-12(%ebp),%eax
	movl	-8(%ebp),%edx
	subl	%edx,%eax
	incl	%eax
	movl	%eax,-24(%ebp)
	pushl	$0
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%eax
	movb	$16,%dl
	call	AASMTAI_NEW_SECTION$TASMLIST$TASMSECTIONTYPE$SHORTSTRING$BYTE$TASMSECTIONORDER
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%ebx
	pushl	$2
	pushl	$0
	leal	-352(%ebp),%eax
	pushl	%eax
	movl	$_$T_WIN$_Ld8,%ecx
	movl	$_$T_WIN$_Ld24,%eax
	movl	U_FMODULE_CURRENT_MODULE,%edx
	movl	180(%edx),%edx
	call	SYMDEF_MAKE_MANGLEDNAME$SHORTSTRING$TSYMTABLE$SHORTSTRING$$SHORTSTRING
	leal	-352(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_SYMBOL,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_SYMBOL_$__CREATENAME_GLOBAL$SHORTSTRING$TASMSYMTYPE$LONGINT$$TAI_SYMBOL
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%ebx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%ecx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%ebx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%ecx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%ebx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movw	$0,%cx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_16BIT$WORD$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%ebx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movw	$0,%cx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_16BIT$WORD$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%ebx
	movl	-36(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_RVA_SYM$TASMSYMBOL$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%ebx
	movl	-8(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%ebx
	movl	-24(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%ebx
	movl	-28(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%ebx
	movl	-40(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_RVA_SYM$TASMSYMBOL$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%ebx
	movl	-44(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_RVA_SYM$TASMSYMBOL$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%ebx
	movl	-48(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_RVA_SYM$TASMSYMBOL$$TAI_CONST
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%ebx
	movl	-36(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_LABEL,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_LABEL_$__CREATE$TASMLABEL$$TAI_LABEL
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-4(%ebp),%eax
	movzbl	517(%eax),%eax
	testl	%eax,%eax
	je	.Lj2432
	jmp	.Lj2433
.Lj2432:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%edi
	leal	-352(%ebp),%eax
	movl	%eax,%ebx
	pushl	$2
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	40(%eax),%eax
	movl	%eax,-376(%ebp)
	leal	-632(%ebp),%eax
	movl	%eax,%esi
	movl	$U_SYSTEMS_TARGET_INFO+161,%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-632(%ebp),%eax
	movl	%eax,-372(%ebp)
	movl	$_$T_WIN$_Ld23,%eax
	movl	%eax,-368(%ebp)
	leal	-376(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-352(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_STRING,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_STRING_$__CREATE$SHORTSTRING$$TAI_STRING
	movl	%eax,%edx
	movl	%edi,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj2464
.Lj2433:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%ebx
	leal	-352(%ebp),%eax
	movl	%eax,%esi
	pushl	$2
	movl	-4(%ebp),%eax
	leal	517(%eax),%eax
	movl	%eax,-368(%ebp)
	leal	-888(%ebp),%eax
	movl	%eax,%edi
	movl	$U_SYSTEMS_TARGET_INFO+161,%ecx
	movl	%edi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-888(%ebp),%eax
	movl	%eax,-364(%ebp)
	movl	$_$T_WIN$_Ld23,%eax
	movl	%eax,-360(%ebp)
	leal	-368(%ebp),%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-352(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_STRING,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_STRING_$__CREATE$SHORTSTRING$$TAI_STRING
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj2464:
	movl	$VMT_AASMDATA_TASMLIST,%edx
	movl	$0,%eax
	call	AASMDATA_TASMLIST_$__CREATE$$TASMLIST
	movl	%eax,-64(%ebp)
	pushl	$0
	movl	$VMT_AASMCPU_TAI_ALIGN,%edx
	movb	$4,%cl
	movl	$0,%eax
	movl	$VMT_AASMCPU_TAI_ALIGN,%ebx
	call	*104(%ebx)
	movl	%eax,%edx
	movl	-64(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-40(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_LABEL,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_LABEL_$__CREATE$TASMLABEL$$TAI_LABEL
	movl	%eax,%edx
	movl	-64(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	$VMT_AASMDATA_TASMLIST,%edx
	movl	$0,%eax
	call	AASMDATA_TASMLIST_$__CREATE$$TASMLIST
	movl	%eax,-68(%ebp)
	pushl	$0
	movl	$VMT_AASMCPU_TAI_ALIGN,%edx
	movb	$4,%cl
	movl	$0,%eax
	movl	$VMT_AASMCPU_TAI_ALIGN,%ebx
	call	*104(%ebx)
	movl	%eax,%edx
	movl	-68(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-44(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_LABEL,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_LABEL_$__CREATE$TASMLABEL$$TAI_LABEL
	movl	%eax,%edx
	movl	-68(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	$VMT_AASMDATA_TASMLIST,%edx
	movl	$0,%eax
	call	AASMDATA_TASMLIST_$__CREATE$$TASMLIST
	movl	%eax,-76(%ebp)
	pushl	$0
	movl	$VMT_AASMCPU_TAI_ALIGN,%edx
	movb	$4,%cl
	movl	$0,%eax
	movl	$VMT_AASMCPU_TAI_ALIGN,%ebx
	call	*104(%ebx)
	movl	%eax,%edx
	movl	-76(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-48(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_LABEL,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_LABEL_$__CREATE$TASMLABEL$$TAI_LABEL
	movl	%eax,%edx
	movl	-76(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	$VMT_AASMDATA_TASMLIST,%edx
	movl	$0,%eax
	call	AASMDATA_TASMLIST_$__CREATE$$TASMLIST
	movl	%eax,-72(%ebp)
	pushl	$0
	movl	$VMT_AASMCPU_TAI_ALIGN,%edx
	movb	$4,%cl
	movl	$0,%eax
	movl	$VMT_AASMCPU_TAI_ALIGN,%ebx
	call	*104(%ebx)
	movl	%eax,%edx
	movl	-72(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	216(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-52(%ebp)
	jmp	.Lj2600
	.balign 4,0x90
.Lj2599:
	movl	-52(%ebp),%eax
	movw	24(%eax),%ax
	andw	$4,%ax
	movzwl	%ax,%eax
	testl	%eax,%eax
	jne	.Lj2602
	jmp	.Lj2603
.Lj2602:
	leal	-32(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	movl	-32(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_RVA_SYM$TASMSYMBOL$$TAI_CONST
	movl	%eax,%edx
	movl	-68(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-52(%ebp),%eax
	movl	16(%eax),%ecx
	movl	-8(%ebp),%eax
	subl	%eax,%ecx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_16BIT$WORD$$TAI_CONST
	movl	%eax,%edx
	movl	-76(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	pushl	$0
	movl	$VMT_AASMCPU_TAI_ALIGN,%edx
	movb	$2,%cl
	movl	$0,%eax
	movl	$VMT_AASMCPU_TAI_ALIGN,%ebx
	call	*104(%ebx)
	movl	%eax,%edx
	movl	-72(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-32(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_LABEL,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_LABEL_$__CREATE$TASMLABEL$$TAI_LABEL
	movl	%eax,%edx
	movl	-72(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	leal	-352(%ebp),%ebx
	pushl	$_$T_WIN$_Ld23
	movl	-52(%ebp),%eax
	movl	20(%eax),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-352(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_STRING,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_STRING_$__CREATE$SHORTSTRING$$TAI_STRING
	movl	%eax,%edx
	movl	-72(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj2603:
	movl	-52(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-52(%ebp)
.Lj2600:
	cmpl	$0,-52(%ebp)
	jne	.Lj2599
	jmp	.Lj2601
.Lj2601:
	movl	$VMT_CCLASSES_TLINKEDLIST,%edx
	movl	$0,%eax
	call	CCLASSES_TLINKEDLIST_$__CREATE$$TLINKEDLIST
	movl	%eax,-60(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	216(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-52(%ebp)
	jmp	.Lj2681
	.balign 4,0x90
.Lj2680:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	216(%eax),%ebx
	movl	-52(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__REMOVE$TLINKEDLISTITEM
	movl	-60(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-56(%ebp)
	jmp	.Lj2692
	.balign 4,0x90
.Lj2691:
	movl	-56(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-56(%ebp)
.Lj2692:
	cmpl	$0,-56(%ebp)
	jne	.Lj2696
	jmp	.Lj2693
.Lj2696:
	movl	-52(%ebp),%eax
	movl	-56(%ebp),%edx
	movl	16(%eax),%eax
	movl	16(%edx),%edx
	cmpl	%edx,%eax
	jg	.Lj2691
	jmp	.Lj2693
.Lj2693:
	movl	-56(%ebp),%eax
	testl	%eax,%eax
	je	.Lj2697
	jmp	.Lj2698
.Lj2697:
	movl	-52(%ebp),%edx
	movl	-60(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj2703
.Lj2698:
	movl	-56(%ebp),%ecx
	movl	-52(%ebp),%edx
	movl	-60(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__INSERTBEFORE$TLINKEDLISTITEM$TLINKEDLISTITEM
.Lj2703:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	216(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-52(%ebp)
.Lj2681:
	cmpl	$0,-52(%ebp)
	jne	.Lj2680
	jmp	.Lj2682
.Lj2682:
	movl	-8(%ebp),%eax
	movl	%eax,-20(%ebp)
	movl	-60(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-52(%ebp)
	jmp	.Lj2717
	.balign 4,0x90
.Lj2716:
	jmp	.Lj2720
	.balign 4,0x90
.Lj2719:
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%ecx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	-64(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	incl	-20(%ebp)
.Lj2720:
	movl	-52(%ebp),%eax
	movl	16(%eax),%eax
	movl	-20(%ebp),%edx
	cmpl	%edx,%eax
	jg	.Lj2719
	jmp	.Lj2721
.Lj2721:
	movl	-52(%ebp),%eax
	movl	12(%eax),%eax
	movb	20(%eax),%al
	cmpb	$1,%al
	jb	.Lj2733
	decb	%al
	je	.Lj2734
	subb	$5,%al
	je	.Lj2735
	jmp	.Lj2733
.Lj2734:
	movl	-52(%ebp),%eax
	movl	12(%eax),%ebx
	leal	-352(%ebp),%edx
	movl	%ebx,%eax
	movl	%ebx,%ecx
	movl	(%ecx),%ecx
	call	*88(%ecx)
	leal	-352(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__REFASMSYMBOL$SHORTSTRING$$TASMSYMBOL
	movl	%eax,-96(%ebp)
	jmp	.Lj2732
.Lj2735:
	movl	-52(%ebp),%eax
	movl	12(%eax),%eax
	movl	60(%eax),%ebx
	movl	%ebx,%eax
	movl	$0,%edx
	call	CCLASSES_TFPOBJECTLIST_$__GETITEM$LONGINT$$TOBJECT
	movl	%eax,%esi
	leal	-352(%ebp),%edx
	movl	%esi,%eax
	call	SYMDEF_TPROCDEF_$__MANGLEDNAME$$SHORTSTRING
	leal	-352(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__REFASMSYMBOL$SHORTSTRING$$TASMSYMBOL
	movl	%eax,-96(%ebp)
	jmp	.Lj2732
.Lj2733:
	movl	$200709272,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj2732:
	movl	-96(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_RVA_SYM$TASMSYMBOL$$TAI_CONST
	movl	%eax,%edx
	movl	-64(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	incl	-20(%ebp)
	movl	-52(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-52(%ebp)
.Lj2717:
	cmpl	$0,-52(%ebp)
	jne	.Lj2716
	jmp	.Lj2718
.Lj2718:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%ebx
	movl	-64(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCATLIST$TLINKEDLIST
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%ebx
	movl	-68(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCATLIST$TLINKEDLIST
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%ebx
	movl	-76(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCATLIST$TLINKEDLIST
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%ebx
	movl	-72(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCATLIST$TLINKEDLIST
	movl	-64(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-68(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-76(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-72(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-60(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
.Lj2061:
	movl	-904(%ebp),%ebx
	movl	-900(%ebp),%esi
	movl	-896(%ebp),%edi
	leave
	ret

.section .text.n_t_win_texportlibwin_$__generatenasmlib
	.balign 16,0x90
.globl	T_WIN_TEXPORTLIBWIN_$__GENERATENASMLIB
T_WIN_TEXPORTLIBWIN_$__GENERATENASMLIB:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$824,%esp
	movl	%ebx,-824(%ebp)
	movl	%esi,-820(%ebp)
	movl	%eax,-4(%ebp)
	pushl	$0
	pushl	$1
	movl	$_$T_WIN$_Ld8,%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	252(%eax),%eax
	movb	$1,%dl
	call	AASMTAI_NEW_SECTION$TASMLIST$TASMSECTIONTYPE$SHORTSTRING$BYTE$TASMSECTIONORDER
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	216(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp)
	jmp	.Lj2829
	.balign 4,0x90
.Lj2828:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movb	20(%eax),%al
	cmpb	$1,%al
	jb	.Lj2832
	decb	%al
	je	.Lj2833
	subb	$5,%al
	je	.Lj2834
	jmp	.Lj2832
.Lj2833:
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	leal	-528(%ebp),%edx
	movl	%ebx,%eax
	movl	%ebx,%ecx
	movl	(%ecx),%ecx
	call	*88(%ecx)
	leal	-528(%ebp),%ecx
	leal	-268(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj2831
.Lj2834:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	60(%eax),%ebx
	movl	%ebx,%eax
	movl	$0,%edx
	call	CCLASSES_TFPOBJECTLIST_$__GETITEM$LONGINT$$TOBJECT
	movl	%eax,%esi
	leal	-528(%ebp),%edx
	movl	%esi,%eax
	call	SYMDEF_TPROCDEF_$__MANGLEDNAME$$SHORTSTRING
	leal	-528(%ebp),%ecx
	leal	-268(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj2831
.Lj2832:
	movb	$0,-268(%ebp)
.Lj2831:
	leal	-528(%ebp),%ebx
	pushl	$5
	movl	$_$T_WIN$_Ld25,%eax
	movl	%eax,-552(%ebp)
	leal	-268(%ebp),%eax
	movl	%eax,-548(%ebp)
	movl	$_$T_WIN$_Ld18,%eax
	movl	%eax,-544(%ebp)
	movl	-8(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-540(%ebp)
	movl	$_$T_WIN$_Ld18,%eax
	movl	%eax,-536(%ebp)
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-812(%ebp)
	pushl	$255
	leal	-808(%ebp),%ecx
	movl	-812(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-808(%ebp),%eax
	movl	%eax,-532(%ebp)
	leal	-552(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-528(%ebp),%eax
	call	CUTILS_STRPNEW$SHORTSTRING$$PCHAR
	movl	%eax,-12(%ebp)
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp)
.Lj2829:
	cmpl	$0,-8(%ebp)
	jne	.Lj2828
	jmp	.Lj2830
.Lj2830:
	movl	-824(%ebp),%ebx
	movl	-820(%ebp),%esi
	leave
	ret

.section .text.n_t_win_tinternallinkerwin_$__create$$tinternallinkerwin
	.balign 16,0x90
.globl	T_WIN_TINTERNALLINKERWIN_$__CREATE$$TINTERNALLINKERWIN
T_WIN_TINTERNALLINKERWIN_$__CREATE$$TINTERNALLINKERWIN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$1,%eax
	ja	.Lj2895
	jmp	.Lj2896
.Lj2895:
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	call	*52(%edx)
	movl	%eax,-8(%ebp)
.Lj2896:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj2901
	jmp	.Lj2902
.Lj2901:
	jmp	.Lj2893
.Lj2902:
	movl	-8(%ebp),%eax
	movl	$0,%edx
	call	LINK_TINTERNALLINKER_$__CREATE$$TINTERNALLINKER
	movl	$VMT_OGCOFF_TPECOFFEXEOUTPUT,%eax
	movl	-8(%ebp),%edx
	movl	%eax,44(%edx)
	movl	$VMT_OGCOFF_TPECOFFOBJINPUT,%eax
	movl	-8(%ebp),%edx
	movl	%eax,48(%edx)
.Lj2893:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj2913
	jmp	.Lj2912
.Lj2913:
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj2911
	jmp	.Lj2912
.Lj2911:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj2912:
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_t_win_tinternallinkerwin_$__defaultlinkscript
	.balign 16,0x90
.globl	T_WIN_TINTERNALLINKERWIN_$__DEFAULTLINKSCRIPT
T_WIN_TINTERNALLINKERWIN_$__DEFAULTLINKSCRIPT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$824,%esp
	movl	%ebx,-824(%ebp)
	movl	%esi,-820(%ebp)
	movl	%edi,-816(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	$0,-536(%ebp)
	movl	$0,-532(%ebp)
	movl	-4(%ebp),%eax
	movl	60(%eax),%ebx
	jmp	.Lj2921
	.balign 4,0x90
.Lj2920:
	movl	-4(%ebp),%eax
	movl	28(%eax),%esi
	leal	-532(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-532(%ebp)
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-532(%ebp)
	movl	-532(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-532(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj2929
	jmp	.Lj2930
.Lj2929:
	movl	%ebx,%esi
	leal	-532(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-532(%ebp)
	leal	-536(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-536(%ebp)
	movl	-8(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-536(%ebp)
	movl	-536(%ebp),%ecx
	movl	_$T_WIN$_Ld26,%edx
	leal	-532(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-532(%ebp),%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
.Lj2930:
.Lj2921:
	movl	-4(%ebp),%eax
	movl	28(%eax),%esi
	movl	%esi,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj2922
	jmp	.Lj2920
.Lj2922:
	jmp	.Lj2950
	.balign 4,0x90
.Lj2949:
	movl	-4(%ebp),%eax
	movl	36(%eax),%esi
	leal	-536(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-536(%ebp)
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-536(%ebp)
	movl	-536(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-536(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj2958
	jmp	.Lj2959
.Lj2958:
	movl	%ebx,%esi
	leal	-536(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-536(%ebp)
	leal	-532(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-532(%ebp)
	movl	-8(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-532(%ebp)
	movl	-532(%ebp),%ecx
	movl	_$T_WIN$_Ld28,%edx
	leal	-536(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-536(%ebp),%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
.Lj2959:
.Lj2950:
	movl	-4(%ebp),%eax
	movl	36(%eax),%esi
	movl	%esi,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj2951
	jmp	.Lj2949
.Lj2951:
	jmp	.Lj2979
	.balign 4,0x90
.Lj2978:
	movl	-4(%ebp),%eax
	movl	32(%eax),%esi
	leal	-536(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-536(%ebp)
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-536(%ebp)
	movl	-536(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-536(%ebp),%eax
	movl	%eax,-8(%ebp)
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-536(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-536(%ebp)
	movl	$U_SYSTEMS_TARGET_INFO+198,%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-536(%ebp)
	movl	-536(%ebp),%esi
	leal	-532(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-532(%ebp)
	movl	$U_SYSTEMS_TARGET_INFO+203,%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-532(%ebp)
	movl	-532(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	%esi,%ecx
	call	LINK_FINDLIBRARYFILE$ANSISTRING$ANSISTRING$ANSISTRING$ANSISTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj2987
	jmp	.Lj2988
.Lj2987:
	movl	%ebx,%esi
	leal	-536(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-536(%ebp)
	leal	-532(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-532(%ebp)
	movl	-12(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-532(%ebp)
	movl	-532(%ebp),%ecx
	movl	_$T_WIN$_Ld28,%edx
	leal	-536(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-536(%ebp),%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	jmp	.Lj3015
.Lj2988:
	leal	-536(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-536(%ebp)
	movl	_$T_WIN$_Ld30,%edx
	movl	-8(%ebp),%ecx
	leal	-536(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-536(%ebp),%edx
	movl	$2,%eax
	call	VERBOSE_COMMENT$LONGINT$ANSISTRING
.Lj3015:
.Lj2979:
	movl	-4(%ebp),%eax
	movl	32(%eax),%esi
	movl	%esi,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj2980
	jmp	.Lj2978
.Lj2980:
	movl	-4(%ebp),%eax
	cmpb	$0,64(%eax)
	jne	.Lj3030
	jmp	.Lj3031
.Lj3030:
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld32,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movb	U_GLOBALS_APPTYPE,%al
	cmpb	$2,%al
	je	.Lj3038
	jmp	.Lj3039
.Lj3038:
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld34,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	jmp	.Lj3046
.Lj3039:
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld36,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
.Lj3046:
	jmp	.Lj3053
.Lj3031:
	movb	U_GLOBALS_APPTYPE,%al
	cmpb	$2,%al
	je	.Lj3054
	jmp	.Lj3055
.Lj3054:
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld38,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	jmp	.Lj3062
.Lj3055:
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld40,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
.Lj3062:
.Lj3053:
	leal	-16(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-16(%ebp)
	cmpl	$0,TC_GLOBALS_DLLIMAGEBASE
	jne	.Lj3071
	jmp	.Lj3072
.Lj3071:
	leal	-536(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-536(%ebp)
	movl	TC_GLOBALS_DLLIMAGEBASE,%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-536(%ebp)
	movl	-536(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-16(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-536(%ebp),%eax
	movl	%eax,-16(%ebp)
	jmp	.Lj3077
.Lj3072:
	movl	-4(%ebp),%eax
	cmpb	$0,64(%eax)
	jne	.Lj3078
	jmp	.Lj3079
.Lj3078:
	leal	-16(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	_$T_WIN$_Ld42,%eax
	movl	%eax,-16(%ebp)
	jmp	.Lj3082
.Lj3079:
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$38,%eax
	je	.Lj3085
.Lj3085:
	je	.Lj3083
	jmp	.Lj3084
.Lj3083:
	leal	-16(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	_$T_WIN$_Ld44,%eax
	movl	%eax,-16(%ebp)
	jmp	.Lj3088
.Lj3084:
	leal	-16(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	_$T_WIN$_Ld46,%eax
	movl	%eax,-16(%ebp)
.Lj3088:
.Lj3082:
.Lj3077:
	movl	%ebx,%esi
	leal	-536(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-536(%ebp)
	movl	_$T_WIN$_Ld48,%edx
	movl	-16(%ebp),%ecx
	leal	-536(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-536(%ebp),%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld50,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld52,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld54,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld56,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld58,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld60,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld62,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld64,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld66,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld68,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld70,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld62,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld72,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld66,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld74,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld76,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld78,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld80,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld82,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld84,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld86,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld88,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld76,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld90,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld92,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld94,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld96,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld98,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld100,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld102,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld104,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld76,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld106,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld108,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld76,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld110,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld112,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld114,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld116,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld76,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld118,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld120,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld122,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld124,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld126,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld128,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld130,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld132,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%edi
	movl	%edi,%ebx
	movl	_$T_WIN$_Ld76,%edx
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	$_$T_WIN$_Ld134,%ecx
	leal	-528(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	.balign 4,0x90
.Lj3403:
	leal	-792(%ebp),%ecx
	leal	-528(%ebp),%eax
	movb	$44,%dl
	call	CUTILS_GETTOKEN$SHORTSTRING$CHAR$$SHORTSTRING
	leal	-792(%ebp),%ecx
	leal	-272(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movzbl	-272(%ebp),%eax
	testl	%eax,%eax
	je	.Lj3418
	jmp	.Lj3419
.Lj3418:
	jmp	.Lj3405
.Lj3419:
	movl	%edi,%ebx
	leal	-536(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-536(%ebp)
	leal	-792(%ebp),%eax
	movl	%eax,%esi
	leal	-272(%ebp),%eax
	pushl	%eax
	movl	$_$T_WIN$_Ld135,%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-792(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-536(%ebp)
	movl	-536(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%edi,%ebx
	leal	-536(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-536(%ebp)
	leal	-792(%ebp),%eax
	movl	%eax,%esi
	pushl	$2
	movl	$_$T_WIN$_Ld136,%eax
	movl	%eax,-808(%ebp)
	leal	-272(%ebp),%eax
	movl	%eax,-804(%ebp)
	movl	$_$T_WIN$_Ld137,%eax
	movl	%eax,-800(%ebp)
	leal	-808(%ebp),%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-792(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-536(%ebp)
	movl	-536(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%edi,%ebx
	movl	_$T_WIN$_Ld76,%edx
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	jmp	.Lj3403
.Lj3405:
	movl	%edi,%ebx
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld138,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld140,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld76,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld142,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld144,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld76,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld146,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_WIN$_Ld148,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	leal	-536(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-536(%ebp)
	leal	-532(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-532(%ebp)
	leal	-8(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-8(%ebp)
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	movl	-824(%ebp),%ebx
	movl	-820(%ebp),%esi
	movl	-816(%ebp),%edi
	leave
	ret

.section .text.n_t_win_tinternallinkerwin_$__initsysinitunitname
	.balign 16,0x90
.globl	T_WIN_TINTERNALLINKERWIN_$__INITSYSINITUNITNAME
T_WIN_TINTERNALLINKERWIN_$__INITSYSINITUNITNAME:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$5,%al
	je	.Lj3530
	jmp	.Lj3531
.Lj3530:
	movl	-4(%ebp),%eax
	call	T_WIN_GLOBALINITSYSINITUNITNAME$TLINKER
.Lj3531:
	leave
	ret

.section .text.n_t_win_texternallinkerwin_$__create$$texternallinkerwin
	.balign 16,0x90
.globl	T_WIN_TEXTERNALLINKERWIN_$__CREATE$$TEXTERNALLINKERWIN
T_WIN_TEXTERNALLINKERWIN_$__CREATE$$TEXTERNALLINKERWIN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$1,%eax
	ja	.Lj3536
	jmp	.Lj3537
.Lj3536:
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	call	*52(%edx)
	movl	%eax,-8(%ebp)
.Lj3537:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj3542
	jmp	.Lj3543
.Lj3542:
	jmp	.Lj3534
.Lj3543:
	movl	-8(%ebp),%eax
	movl	$0,%edx
	call	LINK_TEXTERNALLINKER_$__CREATE$$TEXTERNALLINKER
	movl	-8(%ebp),%eax
	movl	32(%eax),%eax
	movb	$1,17(%eax)
	movl	-8(%ebp),%eax
	movl	36(%eax),%eax
	movb	$1,17(%eax)
.Lj3534:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj3554
	jmp	.Lj3553
.Lj3554:
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj3552
	jmp	.Lj3553
.Lj3552:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj3553:
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_t_win_texternallinkerwin_$__setdefaultinfo
	.balign 16,0x90
.globl	T_WIN_TEXTERNALLINKERWIN_$__SETDEFAULTINFO
T_WIN_TEXTERNALLINKERWIN_$__SETDEFAULTINFO:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$284,%esp
	movl	%ebx,-284(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	leal	44(%eax),%eax
	movl	%eax,-264(%ebp)
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$38,%al
	je	.Lj3561
	jmp	.Lj3562
.Lj3561:
	movl	$_$T_WIN$_Ld150,%ecx
	leal	-260(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj3569
.Lj3562:
	movl	$_$T_WIN$_Ld151,%ecx
	leal	-260(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
.Lj3569:
	movl	-264(%ebp),%ebx
	pushl	$2
	movl	$_$T_WIN$_Ld152,%eax
	movl	%eax,-280(%ebp)
	leal	-260(%ebp),%eax
	movl	%eax,-276(%ebp)
	movl	$_$T_WIN$_Ld153,%eax
	movl	%eax,-272(%ebp)
	leal	-280(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	movl	-264(%ebp),%eax
	leal	768(%eax),%ebx
	pushl	$2
	movl	$_$T_WIN$_Ld152,%eax
	movl	%eax,-280(%ebp)
	leal	-260(%ebp),%eax
	movl	%eax,-276(%ebp)
	movl	$_$T_WIN$_Ld154,%eax
	movl	%eax,-272(%ebp)
	leal	-280(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	movl	-264(%ebp),%eax
	leal	256(%eax),%ebx
	movl	$_$T_WIN$_Ld155,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-264(%ebp),%eax
	leal	512(%eax),%ebx
	pushl	$2
	movl	$_$T_WIN$_Ld152,%eax
	movl	%eax,-280(%ebp)
	leal	-260(%ebp),%eax
	movl	%eax,-276(%ebp)
	movl	$_$T_WIN$_Ld156,%eax
	movl	%eax,-272(%ebp)
	leal	-280(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	movl	-264(%ebp),%eax
	leal	1024(%eax),%ebx
	movl	$_$T_WIN$_Ld155,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-264(%ebp),%eax
	leal	1280(%eax),%ebx
	pushl	$2
	movl	$_$T_WIN$_Ld152,%eax
	movl	%eax,-280(%ebp)
	leal	-260(%ebp),%eax
	movl	%eax,-276(%ebp)
	movl	$_$T_WIN$_Ld157,%eax
	movl	%eax,-272(%ebp)
	leal	-280(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	movl	-284(%ebp),%ebx
	leave
	ret

.section .text.n_t_win_texternallinkerwin_$__writeresponsefile$boolean$$boolean
	.balign 16,0x90
.globl	T_WIN_TEXTERNALLINKERWIN_$__WRITERESPONSEFILE$BOOLEAN$$BOOLEAN
T_WIN_TEXTERNALLINKERWIN_$__WRITERESPONSEFILE$BOOLEAN$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$328,%esp
	movl	%ebx,-328(%ebp)
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	movl	$0,-24(%ebp)
	movl	$0,-28(%ebp)
	movl	$0,-324(%ebp)
	movl	$0,-304(%ebp)
	movl	$0,-300(%ebp)
	movl	$0,-36(%ebp)
	movb	$0,-12(%ebp)
	testl	$256,U_GLOBALS_CURRENT_SETTINGS+32
	jne	.Lj3636
	jmp	.Lj3637
.Lj3636:
	movl	-8(%ebp),%eax
	movl	32(%eax),%ebx
	movl	_$T_WIN$_Ld158,%edx
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	-8(%ebp),%eax
	movl	32(%eax),%ebx
	movl	_$T_WIN$_Ld160,%edx
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	-8(%ebp),%eax
	movl	32(%eax),%ebx
	movl	_$T_WIN$_Ld162,%edx
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	-8(%ebp),%eax
	movl	32(%eax),%ebx
	movl	_$T_WIN$_Ld164,%edx
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
.Lj3637:
	leal	-36(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-36(%ebp)
	leal	-296(%ebp),%ebx
	movl	-8(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-296(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-36(%ebp)
	movl	-36(%ebp),%ecx
	movl	$VMT_SCRIPT_TLINKRES,%edx
	movl	$0,%eax
	call	SCRIPT_TSCRIPT_$__CREATE$ANSISTRING$$TSCRIPT
	movl	%eax,-16(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	280(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp)
	jmp	.Lj3685
	.balign 4,0x90
.Lj3684:
	leal	-36(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-36(%ebp)
	movl	_$T_WIN$_Ld166,%eax
	movl	%eax,-56(%ebp)
	leal	-300(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-300(%ebp)
	leal	-304(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-304(%ebp)
	movl	-20(%ebp),%eax
	call	CCLASSES_TCMDSTRLISTITEM_$__STR$$ANSISTRING
	movl	%eax,-304(%ebp)
	movl	-304(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-300(%ebp)
	movl	-300(%ebp),%eax
	movl	%eax,-52(%ebp)
	movl	_$T_WIN$_Ld168,%eax
	movl	%eax,-48(%ebp)
	leal	-56(%ebp),%edx
	leal	-36(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-36(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	-20(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp)
.Lj3685:
	cmpl	$0,-20(%ebp)
	jne	.Lj3684
	jmp	.Lj3686
.Lj3686:
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp)
	jmp	.Lj3706
	.balign 4,0x90
.Lj3705:
	leal	-304(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-304(%ebp)
	movl	_$T_WIN$_Ld166,%eax
	movl	%eax,-320(%ebp)
	leal	-300(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-300(%ebp)
	leal	-324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-324(%ebp)
	movl	-20(%ebp),%eax
	call	CCLASSES_TCMDSTRLISTITEM_$__STR$$ANSISTRING
	movl	%eax,-324(%ebp)
	movl	-324(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-300(%ebp)
	movl	-300(%ebp),%eax
	movl	%eax,-316(%ebp)
	movl	_$T_WIN$_Ld168,%eax
	movl	%eax,-312(%ebp)
	leal	-320(%ebp),%edx
	leal	-304(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-304(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	-20(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-20(%ebp)
.Lj3706:
	cmpl	$0,-20(%ebp)
	jne	.Lj3705
	jmp	.Lj3707
.Lj3707:
	movl	-8(%ebp),%eax
	movl	28(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj3724
	jmp	.Lj3725
.Lj3724:
	movl	_$T_WIN$_Ld170,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj3735
	.balign 4,0x90
.Lj3734:
	movl	-8(%ebp),%eax
	movl	28(%eax),%ebx
	leal	-324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-324(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-324(%ebp)
	movl	-324(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-324(%ebp),%eax
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj3743
	jmp	.Lj3744
.Lj3743:
	leal	-324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-324(%ebp)
	movl	-24(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-324(%ebp)
	movl	-324(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj3744:
.Lj3735:
	movl	-8(%ebp),%eax
	movl	28(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj3736
	jmp	.Lj3734
.Lj3736:
	movl	_$T_WIN$_Ld168,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj3725:
	movl	-8(%ebp),%eax
	movl	36(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj3759
	jmp	.Lj3760
.Lj3759:
	movl	_$T_WIN$_Ld172,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj3770
	.balign 4,0x90
.Lj3769:
	movl	-8(%ebp),%eax
	movl	36(%eax),%ebx
	leal	-324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-324(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-324(%ebp)
	movl	-324(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-324(%ebp),%eax
	movl	%eax,-24(%ebp)
	leal	-324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-324(%ebp)
	movl	-24(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-324(%ebp)
	movl	-324(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj3770:
	movl	-8(%ebp),%eax
	movl	36(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj3771
	jmp	.Lj3769
.Lj3771:
	movl	_$T_WIN$_Ld168,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj3760:
	movl	-8(%ebp),%eax
	movl	32(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj3792
	jmp	.Lj3793
.Lj3792:
	movl	_$T_WIN$_Ld170,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj3803
	.balign 4,0x90
.Lj3802:
	movl	-8(%ebp),%eax
	movl	32(%eax),%ebx
	leal	-324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-324(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-324(%ebp)
	movl	-324(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-324(%ebp),%eax
	movl	%eax,-24(%ebp)
	leal	-28(%ebp),%eax
	pushl	%eax
	leal	-324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-324(%ebp)
	movl	$U_SYSTEMS_TARGET_INFO+198,%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-324(%ebp)
	movl	-324(%ebp),%ebx
	leal	-304(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-304(%ebp)
	movl	$U_SYSTEMS_TARGET_INFO+203,%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-304(%ebp)
	movl	-304(%ebp),%edx
	movl	-24(%ebp),%eax
	movl	%ebx,%ecx
	call	LINK_FINDLIBRARYFILE$ANSISTRING$ANSISTRING$ANSISTRING$ANSISTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj3811
	jmp	.Lj3812
.Lj3811:
	leal	-324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-324(%ebp)
	movl	-28(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-324(%ebp)
	movl	-324(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj3803
.Lj3812:
	movl	-24(%ebp),%edx
	movl	$U_SYSTEMS_TARGET_INFO+182,%eax
	call	SYSTEM_POS$SHORTSTRING$ANSISTRING$$LONGINT
	cmpl	$1,%eax
	je	.Lj3831
	jmp	.Lj3832
.Lj3831:
	leal	-324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-324(%ebp)
	movzbl	U_SYSTEMS_TARGET_INFO+182,%edx
	incl	%edx
	movl	-24(%ebp),%eax
	movl	$255,%ecx
	call	fpc_ansistr_copy
	movl	%eax,-324(%ebp)
	movl	-324(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-324(%ebp),%eax
	movl	%eax,-24(%ebp)
.Lj3832:
	movl	-24(%ebp),%edx
	movl	$U_SYSTEMS_TARGET_INFO+161,%eax
	call	SYSTEM_POS$SHORTSTRING$ANSISTRING$$LONGINT
	movl	%eax,-32(%ebp)
	movl	-32(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj3851
	jmp	.Lj3852
.Lj3851:
	movl	-32(%ebp),%edx
	leal	-24(%ebp),%eax
	movl	$255,%ecx
	call	SYSTEM_DELETE$ANSISTRING$LONGINT$LONGINT
.Lj3852:
	leal	-324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-324(%ebp)
	movl	_$T_WIN$_Ld174,%edx
	movl	-24(%ebp),%ecx
	leal	-324(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-324(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj3803:
	movl	-8(%ebp),%eax
	movl	32(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj3804
	jmp	.Lj3802
.Lj3804:
	movl	_$T_WIN$_Ld168,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj3793:
	movl	_$T_WIN$_Ld176,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld178,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld180,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld182,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld184,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld186,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld188,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld190,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld192,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld194,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld196,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld198,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld200,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld202,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld204,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld206,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld208,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld210,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld212,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld214,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld216,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld192,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld218,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld220,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld222,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld224,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld226,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld228,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld214,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld230,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld192,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld232,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld234,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld236,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld238,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld240,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld242,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld244,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld246,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld248,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld214,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld250,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld252,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld192,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld254,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld256,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld258,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld260,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld262,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld214,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld264,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld266,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld192,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld268,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld270,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld272,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld274,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld276,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld278,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld280,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld282,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld214,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld284,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld192,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld286,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld288,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld290,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld292,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld294,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld296,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld298,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld300,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld302,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld304,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld306,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld308,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld310,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld312,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld314,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld214,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld316,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld192,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld318,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld320,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld322,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld324,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld326,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld214,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld328,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld192,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld330,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld332,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld214,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld334,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld336,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld338,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld340,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld342,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld344,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld346,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld348,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld350,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld352,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld354,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld356,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld358,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld360,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld362,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld364,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld366,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	_$T_WIN$_Ld368,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	-16(%ebp),%eax
	movl	-16(%ebp),%edx
	movl	(%edx),%edx
	call	*80(%edx)
	movl	-16(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movb	$1,-12(%ebp)
	leal	-324(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-324(%ebp)
	leal	-304(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-304(%ebp)
	leal	-300(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-300(%ebp)
	leal	-36(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-36(%ebp)
	leal	-24(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-24(%ebp)
	leal	-28(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-28(%ebp)
	movb	-12(%ebp),%al
	movl	-328(%ebp),%ebx
	leave
	ret

.section .text.n_t_win_texternallinkerwin_$__makeexecutable$$boolean
	.balign 16,0x90
.globl	T_WIN_TEXTERNALLINKERWIN_$__MAKEEXECUTABLE$$BOOLEAN
T_WIN_TEXTERNALLINKERWIN_$__MAKEEXECUTABLE$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$1200,%esp
	movl	%ebx,-1200(%ebp)
	movl	%esi,-1196(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	$0,-20(%ebp)
	movl	$0,-1188(%ebp)
	movl	$0,-668(%ebp)
	movl	$0,-400(%ebp)
	movl	$0,-396(%ebp)
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj4341
	jmp	.Lj4342
.Lj4341:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%edx
	movl	$0,-392(%ebp)
	movl	$0,-388(%ebp)
	leal	-392(%ebp),%ecx
	movl	$9015,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj4342:
	movb	$0,-248(%ebp)
	movb	$0,-292(%ebp)
	movb	$0,-336(%ebp)
	movb	$0,-380(%ebp)
	movb	$0,-204(%ebp)
	leal	-12(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-12(%ebp)
	movb	$0,-160(%ebp)
	leal	-396(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-396(%ebp)
	leal	-400(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-400(%ebp)
	movl	_$T_WIN$_Ld370,%ecx
	movl	U_GLOBALS_UTILSPREFIX,%edx
	leal	-400(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-400(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-396(%ebp)
	movl	-396(%ebp),%ecx
	leal	-116(%ebp),%eax
	movl	$80,%edx
	call	fpc_ansistr_to_shortstr
	cmpb	$0,U_GLOBALS_RELOCSECTION
	jne	.Lj4379
	jmp	.Lj4380
.Lj4379:
	movl	$_$T_WIN$_Ld372,%ecx
	leal	-248(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj4380:
	testl	$16,U_SYSTEMS_TARGET_ASM+76
	jne	.Lj4391
	jmp	.Lj4390
.Lj4391:
	testl	$128,U_SYSTEMS_TARGET_INFO+48
	jne	.Lj4389
	jmp	.Lj4390
.Lj4389:
	movb	$1,-404(%ebp)
	jmp	.Lj4392
.Lj4390:
	movb	$0,-404(%ebp)
.Lj4392:
	cmpb	$0,-404(%ebp)
	jne	.Lj4387
	jmp	.Lj4388
.Lj4387:
	movl	$_$T_WIN$_Ld373,%ecx
	leal	-160(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj4388:
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$38,%eax
	je	.Lj4401
	cmpl	$40,%eax
	je	.Lj4401
.Lj4401:
	je	.Lj4399
	jmp	.Lj4400
.Lj4399:
	movl	$_$T_WIN$_Ld374,%ecx
	leal	-292(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj4408
.Lj4400:
	movb	U_GLOBALS_APPTYPE,%al
	cmpb	$2,%al
	je	.Lj4409
	jmp	.Lj4410
.Lj4409:
	movl	$_$T_WIN$_Ld375,%ecx
	leal	-292(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj4410:
.Lj4408:
	movb	U_GLOBALS_APPTYPE,%al
	cmpb	$2,%al
	je	.Lj4417
	jmp	.Lj4418
.Lj4417:
	movl	$_$T_WIN$_Ld376,%ecx
	leal	-336(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj4425
.Lj4418:
	movl	$_$T_WIN$_Ld377,%ecx
	leal	-336(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj4425:
	cmpl	$0,TC_GLOBALS_DLLIMAGEBASE
	jne	.Lj4432
	jmp	.Lj4433
.Lj4432:
	leal	-664(%ebp),%ebx
	movl	TC_GLOBALS_DLLIMAGEBASE,%eax
	pushl	%eax
	movl	$_$T_WIN$_Ld378,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-664(%ebp),%ecx
	leal	-380(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj4433:
	testb	$2,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj4450
	jmp	.Lj4451
.Lj4450:
	movl	$_$T_WIN$_Ld379,%ecx
	leal	-204(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj4451:
	testb	$1,U_GLOBALS_CURRENT_SETTINGS+4
	jne	.Lj4458
	jmp	.Lj4459
.Lj4458:
	leal	-400(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-400(%ebp)
	leal	-396(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-396(%ebp)
	movl	_$T_WIN$_Ld380,%ebx
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%eax
	movl	%ebx,%edx
	call	SYSUTILS_CHANGEFILEEXT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	%eax,-396(%ebp)
	movl	-396(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-400(%ebp)
	movl	-400(%ebp),%ecx
	movl	_$T_WIN$_Ld382,%edx
	leal	-12(%ebp),%eax
	call	fpc_ansistr_concat
.Lj4459:
	movl	-4(%ebp),%eax
	movb	$0,%dl
	call	T_WIN_TEXTERNALLINKERWIN_$__WRITERESPONSEFILE$BOOLEAN$$BOOLEAN
	movb	$0,-24(%ebp)
	cmpb	$0,U_GLOBALS_RELOCSECTION
	jne	.Lj4480
	jmp	.Lj4482
.Lj4482:
	movl	U_GENDEF_DEFFILE,%eax
	call	GENDEF_TDEFFILE_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj4480
	jmp	.Lj4481
.Lj4480:
	movl	$3,-28(%ebp)
	jmp	.Lj4487
.Lj4481:
	movl	$1,-28(%ebp)
.Lj4487:
	movl	-28(%ebp),%ebx
	movl	$1,-32(%ebp)
	cmpl	-32(%ebp),%ebx
	jl	.Lj4491
	decl	-32(%ebp)
	.balign 4,0x90
.Lj4492:
	incl	-32(%ebp)
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	movl	-4(%ebp),%eax
	movl	-32(%ebp),%edx
	shll	$8,%edx
	leal	-212(%eax,%edx),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%eax
	leal	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	call	CFILEUTILS_SPLITBINCMD$ANSISTRING$ANSISTRING$ANSISTRING
	movl	-16(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj4501
	jmp	.Lj4502
.Lj4501:
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	leal	-664(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-664(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld384,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	movl	$_$T_WIN$_Ld385,%edx
	movl	-4(%ebp),%eax
	movl	2552(%eax),%ecx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-664(%ebp),%esi
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-664(%ebp),%eax
	leal	-928(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-928(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld386,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-292(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld387,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-336(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld388,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-116(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld389,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-248(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld390,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-380(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld391,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-160(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld392,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-204(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld393,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	movl	$_$T_WIN$_Ld394,%edx
	movl	-12(%ebp),%ecx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	movl	U_GENDEF_DEFFILE,%eax
	call	GENDEF_TDEFFILE_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj4605
	jmp	.Lj4606
.Lj4605:
	movl	U_GENDEF_DEFFILE,%eax
	call	GENDEF_TDEFFILE_$__WRITEFILE
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-928(%ebp),%esi
	leal	-1184(%ebp),%edx
	movl	U_GENDEF_DEFFILE,%eax
	leal	4(%eax),%eax
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-1184(%ebp),%eax
	pushl	%eax
	movl	$_$T_WIN$_Ld395,%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-928(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld396,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	jmp	.Lj4633
.Lj4606:
	movl	$0,%ecx
	movl	$_$T_WIN$_Ld396,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
.Lj4633:
	movl	-32(%ebp),%eax
	cmpl	$1,%eax
	seteb	%al
	pushl	%eax
	pushl	$0
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-1188(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1188(%ebp)
	movl	-16(%ebp),%ecx
	movl	U_GLOBALS_UTILSPREFIX,%edx
	leal	-1188(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-1188(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%edx
	movl	-20(%ebp),%ecx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-24(%ebp)
	movb	-24(%ebp),%al
	testb	%al,%al
	je	.Lj4662
	jmp	.Lj4663
.Lj4662:
	jmp	.Lj4491
.Lj4663:
.Lj4502:
	cmpl	-32(%ebp),%ebx
	jg	.Lj4492
.Lj4491:
	cmpb	$0,-24(%ebp)
	jne	.Lj4664
	jmp	.Lj4665
.Lj4664:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%edx
	movl	-4(%ebp),%eax
	movb	$0,%cl
	call	T_WIN_TEXTERNALLINKERWIN_$__POSTPROCESSEXECUTABLE$SHORTSTRING$BOOLEAN$$BOOLEAN
	movb	%al,-24(%ebp)
.Lj4665:
	cmpb	$0,-24(%ebp)
	jne	.Lj4676
	jmp	.Lj4675
.Lj4676:
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj4674
	jmp	.Lj4675
.Lj4674:
	leal	-1188(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1188(%ebp)
	leal	-928(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-928(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1188(%ebp)
	movl	-1188(%ebp),%eax
	call	SYSUTILS_DELETEFILE$ANSISTRING$$BOOLEAN
	movl	_$T_WIN$_Ld397,%eax
	call	SYSUTILS_DELETEFILE$ANSISTRING$$BOOLEAN
	movl	_$T_WIN$_Ld399,%eax
	call	SYSUTILS_DELETEFILE$ANSISTRING$$BOOLEAN
	movl	_$T_WIN$_Ld401,%eax
	call	SYSUTILS_DELETEFILE$ANSISTRING$$BOOLEAN
.Lj4675:
	movb	-24(%ebp),%al
	movb	%al,-8(%ebp)
	leal	-1188(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1188(%ebp)
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-400(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-400(%ebp)
	leal	-396(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-396(%ebp)
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	leal	-20(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-20(%ebp)
	movb	-8(%ebp),%al
	movl	-1200(%ebp),%ebx
	movl	-1196(%ebp),%esi
	leave
	ret

.section .text.n_t_win_texternallinkerwin_$__makesharedlibrary$$boolean
	.balign 16,0x90
.globl	T_WIN_TEXTERNALLINKERWIN_$__MAKESHAREDLIBRARY$$BOOLEAN
T_WIN_TEXTERNALLINKERWIN_$__MAKESHAREDLIBRARY$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$1200,%esp
	movl	%ebx,-1200(%ebp)
	movl	%esi,-1196(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	$0,-20(%ebp)
	movl	$0,-1188(%ebp)
	movl	$0,-668(%ebp)
	movl	$0,-400(%ebp)
	movl	$0,-396(%ebp)
	movb	$0,-8(%ebp)
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj4721
	jmp	.Lj4722
.Lj4721:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	68(%eax),%edx
	movl	$0,-392(%ebp)
	movl	$0,-388(%ebp)
	leal	-392(%ebp),%ecx
	movl	$9015,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj4722:
	movb	$0,-248(%ebp)
	movb	$0,-292(%ebp)
	movb	$0,-336(%ebp)
	movb	$0,-380(%ebp)
	movb	$0,-160(%ebp)
	leal	-12(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-12(%ebp)
	movb	$0,-204(%ebp)
	leal	-396(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-396(%ebp)
	leal	-400(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-400(%ebp)
	movl	_$T_WIN$_Ld370,%ecx
	movl	U_GLOBALS_UTILSPREFIX,%edx
	leal	-400(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-400(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-396(%ebp)
	movl	-396(%ebp),%ecx
	leal	-116(%ebp),%eax
	movl	$80,%edx
	call	fpc_ansistr_to_shortstr
	cmpb	$0,U_GLOBALS_RELOCSECTION
	jne	.Lj4759
	jmp	.Lj4760
.Lj4759:
	movl	$_$T_WIN$_Ld372,%ecx
	leal	-248(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj4760:
	testl	$16,U_SYSTEMS_TARGET_ASM+76
	jne	.Lj4771
	jmp	.Lj4770
.Lj4771:
	testl	$128,U_SYSTEMS_TARGET_INFO+48
	jne	.Lj4769
	jmp	.Lj4770
.Lj4769:
	movb	$1,-404(%ebp)
	jmp	.Lj4772
.Lj4770:
	movb	$0,-404(%ebp)
.Lj4772:
	cmpb	$0,-404(%ebp)
	jne	.Lj4767
	jmp	.Lj4768
.Lj4767:
	movl	$_$T_WIN$_Ld373,%ecx
	leal	-204(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj4768:
	movb	U_GLOBALS_APPTYPE,%al
	cmpb	$2,%al
	je	.Lj4779
	jmp	.Lj4780
.Lj4779:
	movl	$_$T_WIN$_Ld375,%ecx
	leal	-292(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
	movl	$_$T_WIN$_Ld403,%ecx
	leal	-336(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj4793
.Lj4780:
	movl	$_$T_WIN$_Ld404,%ecx
	leal	-336(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj4793:
	cmpl	$0,TC_GLOBALS_DLLIMAGEBASE
	jne	.Lj4800
	jmp	.Lj4801
.Lj4800:
	leal	-664(%ebp),%ebx
	movl	TC_GLOBALS_DLLIMAGEBASE,%eax
	pushl	%eax
	movl	$_$T_WIN$_Ld378,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-664(%ebp),%ecx
	leal	-380(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj4801:
	testb	$2,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj4818
	jmp	.Lj4819
.Lj4818:
	movl	$_$T_WIN$_Ld379,%ecx
	leal	-160(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj4819:
	testb	$1,U_GLOBALS_CURRENT_SETTINGS+4
	jne	.Lj4826
	jmp	.Lj4827
.Lj4826:
	leal	-400(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-400(%ebp)
	leal	-396(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-396(%ebp)
	movl	_$T_WIN$_Ld380,%ebx
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%eax
	movl	%ebx,%edx
	call	SYSUTILS_CHANGEFILEEXT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	%eax,-396(%ebp)
	movl	-396(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-400(%ebp)
	movl	-400(%ebp),%ecx
	movl	_$T_WIN$_Ld382,%edx
	leal	-12(%ebp),%eax
	call	fpc_ansistr_concat
.Lj4827:
	movl	-4(%ebp),%eax
	movb	$1,%dl
	call	T_WIN_TEXTERNALLINKERWIN_$__WRITERESPONSEFILE$BOOLEAN$$BOOLEAN
	movb	$0,-24(%ebp)
	cmpb	$0,U_GLOBALS_RELOCSECTION
	jne	.Lj4848
	jmp	.Lj4850
.Lj4850:
	movl	U_GENDEF_DEFFILE,%eax
	call	GENDEF_TDEFFILE_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj4848
	jmp	.Lj4849
.Lj4848:
	movl	$3,-28(%ebp)
	jmp	.Lj4855
.Lj4849:
	movl	$1,-28(%ebp)
.Lj4855:
	movl	-28(%ebp),%ebx
	movl	$1,-32(%ebp)
	cmpl	-32(%ebp),%ebx
	jl	.Lj4859
	decl	-32(%ebp)
	.balign 4,0x90
.Lj4860:
	incl	-32(%ebp)
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	movl	-4(%ebp),%eax
	movl	-32(%ebp),%edx
	shll	$8,%edx
	leal	556(%eax,%edx),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%eax
	leal	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	call	CFILEUTILS_SPLITBINCMD$ANSISTRING$ANSISTRING$ANSISTRING
	movl	-16(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj4869
	jmp	.Lj4870
.Lj4869:
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	68(%eax),%eax
	leal	-664(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-664(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld384,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	movl	$_$T_WIN$_Ld385,%edx
	movl	-4(%ebp),%eax
	movl	2552(%eax),%ecx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-664(%ebp),%esi
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-664(%ebp),%eax
	leal	-928(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-928(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld386,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-292(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld387,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-336(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld388,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-116(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld389,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-248(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld390,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-380(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld391,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-160(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld393,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-204(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld392,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	movl	$_$T_WIN$_Ld394,%edx
	movl	-12(%ebp),%ecx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	movl	U_GENDEF_DEFFILE,%eax
	call	GENDEF_TDEFFILE_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj4973
	jmp	.Lj4974
.Lj4973:
	movl	U_GENDEF_DEFFILE,%eax
	call	GENDEF_TDEFFILE_$__WRITEFILE
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-928(%ebp),%esi
	leal	-1184(%ebp),%edx
	movl	U_GENDEF_DEFFILE,%eax
	leal	4(%eax),%eax
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-1184(%ebp),%eax
	pushl	%eax
	movl	$_$T_WIN$_Ld395,%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-928(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%ecx
	movl	$_$T_WIN$_Ld396,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	jmp	.Lj5001
.Lj4974:
	movl	$0,%ecx
	movl	$_$T_WIN$_Ld396,%edx
	leal	-20(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
.Lj5001:
	movl	-32(%ebp),%eax
	cmpl	$1,%eax
	seteb	%al
	pushl	%eax
	pushl	$0
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-1188(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1188(%ebp)
	movl	-16(%ebp),%ecx
	movl	U_GLOBALS_UTILSPREFIX,%edx
	leal	-1188(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-1188(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-668(%ebp)
	movl	-668(%ebp),%edx
	movl	-20(%ebp),%ecx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-24(%ebp)
	movb	-24(%ebp),%al
	testb	%al,%al
	je	.Lj5030
	jmp	.Lj5031
.Lj5030:
	jmp	.Lj4859
.Lj5031:
.Lj4870:
	cmpl	-32(%ebp),%ebx
	jg	.Lj4860
.Lj4859:
	cmpb	$0,-24(%ebp)
	jne	.Lj5032
	jmp	.Lj5033
.Lj5032:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	68(%eax),%edx
	movl	-4(%ebp),%eax
	movb	$1,%cl
	call	T_WIN_TEXTERNALLINKERWIN_$__POSTPROCESSEXECUTABLE$SHORTSTRING$BOOLEAN$$BOOLEAN
	movb	%al,-24(%ebp)
.Lj5033:
	cmpb	$0,-24(%ebp)
	jne	.Lj5044
	jmp	.Lj5043
.Lj5044:
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj5042
	jmp	.Lj5043
.Lj5042:
	leal	-1188(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1188(%ebp)
	leal	-928(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-928(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1188(%ebp)
	movl	-1188(%ebp),%eax
	call	SYSUTILS_DELETEFILE$ANSISTRING$$BOOLEAN
	movl	_$T_WIN$_Ld397,%eax
	call	SYSUTILS_DELETEFILE$ANSISTRING$$BOOLEAN
	movl	_$T_WIN$_Ld399,%eax
	call	SYSUTILS_DELETEFILE$ANSISTRING$$BOOLEAN
	movl	_$T_WIN$_Ld401,%eax
	call	SYSUTILS_DELETEFILE$ANSISTRING$$BOOLEAN
.Lj5043:
	movb	-24(%ebp),%al
	movb	%al,-8(%ebp)
	leal	-1188(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1188(%ebp)
	leal	-668(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-668(%ebp)
	leal	-400(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-400(%ebp)
	leal	-396(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-396(%ebp)
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	leal	-20(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-20(%ebp)
	movb	-8(%ebp),%al
	movl	-1200(%ebp),%ebx
	movl	-1196(%ebp),%esi
	leave
	ret

.section .text.n_t_win_texternallinkerwin_$__postprocessexecutable$shortstring$boolean$$boolean
	.balign 16,0x90
.globl	T_WIN_TEXTERNALLINKERWIN_$__POSTPROCESSEXECUTABLE$SHORTSTRING$BOOLEAN$$BOOLEAN
T_WIN_TEXTERNALLINKERWIN_$__POSTPROCESSEXECUTABLE$SHORTSTRING$BOOLEAN$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$1800,%esp
	movl	%ebx,-1800(%ebp)
	movl	%esi,-1796(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	$0,-1528(%ebp)
	movl	$0,-1524(%ebp)
	movl	$0,-1520(%ebp)
	movb	$0,-16(%ebp)
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	jne	.Lj5089
	jmp	.Lj5090
.Lj5089:
	movb	U_GLOBALS_APPTYPE,%al
	cmpb	$1,%al
	jb	.Lj5092
	decb	%al
	je	.Lj5093
	decb	%al
	je	.Lj5094
	decb	%al
	je	.Lj5095
	jmp	.Lj5092
.Lj5093:
	movl	$_$T_WIN$_Ld405,%ecx
	leal	-608(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj5091
.Lj5094:
	movl	$_$T_WIN$_Ld406,%ecx
	leal	-608(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj5091
.Lj5095:
	movl	$_$T_WIN$_Ld407,%ecx
	leal	-608(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj5091
.Lj5092:
.Lj5091:
	movzbl	U_GLOBALS_DLLVERSION,%eax
	testl	%eax,%eax
	jne	.Lj5114
	jmp	.Lj5115
.Lj5114:
	pushl	$2
	leal	-608(%ebp),%eax
	movl	%eax,-1000(%ebp)
	movl	$_$T_WIN$_Ld408,%eax
	movl	%eax,-996(%ebp)
	movl	$U_GLOBALS_DLLVERSION,%eax
	movl	%eax,-992(%ebp)
	leal	-1000(%ebp),%ecx
	leal	-608(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
.Lj5115:
	pushl	$2
	leal	-608(%ebp),%eax
	movl	%eax,-1000(%ebp)
	movl	$_$T_WIN$_Ld409,%eax
	movl	%eax,-996(%ebp)
	leal	-1256(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-1256(%ebp),%eax
	movl	%eax,-992(%ebp)
	leal	-1000(%ebp),%ecx
	leal	-608(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	pushl	$2
	leal	-608(%ebp),%eax
	movl	%eax,-1000(%ebp)
	movl	$_$T_WIN$_Ld410,%eax
	movl	%eax,-996(%ebp)
	movl	U_GLOBALS_STACKSIZE,%eax
	movl	%eax,-1516(%ebp)
	pushl	$255
	leal	-1512(%ebp),%ecx
	movl	-1516(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-1512(%ebp),%eax
	movl	%eax,-992(%ebp)
	leal	-1000(%ebp),%ecx
	leal	-608(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	pushl	$0
	pushl	$0
	leal	-1520(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1520(%ebp)
	leal	-608(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1520(%ebp)
	movl	-1520(%ebp),%ebx
	leal	-1524(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1524(%ebp)
	leal	-1528(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1528(%ebp)
	movl	_$T_WIN$_Ld411,%ecx
	movl	U_GLOBALS_UTILSPREFIX,%edx
	leal	-1528(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-1528(%ebp),%edx
	movl	-12(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-1524(%ebp)
	movl	-1524(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	%ebx,%ecx
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	$1,-16(%ebp)
	jmp	.Lj5085
.Lj5090:
	movl	-4(%ebp),%edx
	leal	-352(%ebp),%eax
	call	SYSTEM_ASSIGN$file$SHORTSTRING
	leal	-352(%ebp),%eax
	movl	$1,%edx
	call	SYSTEM_RESET$file$LONGINT
	movl	FPC_THREADVAR_RELOCATE,%edx
	testl	%edx,%edx
	je	.Lj5191
	movl	U_SYSTEM_INOUTRES,%eax
	call	*%edx
	jmp	.Lj5192
.Lj5191:
	movl	$U_SYSTEM_INOUTRES+4,%eax
.Lj5192:
	movl	%eax,-1536(%ebp)
	movl	-1536(%ebp),%eax
	movw	(%eax),%ax
	movw	%ax,-1532(%ebp)
	movl	-1536(%ebp),%eax
	movw	$0,(%eax)
	movzwl	-1532(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj5186
	jmp	.Lj5187
.Lj5186:
	movl	$0,-1536(%ebp)
	movl	$0,-1532(%ebp)
	leal	-1536(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	$9129,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj5187:
	pushl	$0
	pushl	$64
	leal	-672(%ebp),%edx
	leal	-352(%ebp),%eax
	call	SYSTEM_BLOCKREAD$file$formal$INT64
	movl	-612(%ebp),%eax
	movl	%eax,-932(%ebp)
	movl	-932(%ebp),%edx
	addl	$4,%edx
	movl	%edx,%eax
	sarl	$31,%eax
	pushl	%eax
	pushl	%edx
	leal	-352(%ebp),%eax
	call	SYSTEM_SEEK$file$INT64
	pushl	$0
	pushl	$20
	leal	-692(%ebp),%edx
	leal	-352(%ebp),%eax
	call	SYSTEM_BLOCKREAD$file$formal$INT64
	pushl	$0
	pushl	$224
	leal	-916(%ebp),%edx
	leal	-352(%ebp),%eax
	call	SYSTEM_BLOCKREAD$file$formal$INT64
	pushl	$255
	leal	-1792(%ebp),%ecx
	movl	-912(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-1792(%ebp),%edx
	movl	$0,-1536(%ebp)
	movl	$0,-1532(%ebp)
	leal	-1536(%ebp),%ecx
	movl	$9130,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
	pushl	$255
	leal	-1784(%ebp),%ecx
	movl	-908(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-1784(%ebp),%edx
	movl	$0,-1792(%ebp)
	movl	$0,-1788(%ebp)
	leal	-1792(%ebp),%ecx
	movl	$9131,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
	pushl	$255
	leal	-1784(%ebp),%ecx
	movl	-904(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-1784(%ebp),%edx
	movl	$0,-1792(%ebp)
	movl	$0,-1788(%ebp)
	leal	-1792(%ebp),%ecx
	movl	$9132,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
	movl	U_GLOBALS_STACKSIZE,%eax
	movl	%eax,-844(%ebp)
	cmpb	$0,U_GLOBALS_SETPEFLAGSSETEXPLICITY
	jne	.Lj5271
	jmp	.Lj5272
.Lj5271:
	movl	U_GLOBALS_PEFLAGS,%eax
	movl	%eax,-828(%ebp)
.Lj5272:
	cmpb	$0,U_GLOBALS_IMAGEBASESETEXPLICITY
	jne	.Lj5275
	jmp	.Lj5276
.Lj5275:
	movl	U_GLOBALS_IMAGEBASE,%eax
	movl	%eax,-888(%ebp)
.Lj5276:
	cmpb	$0,U_GLOBALS_MINSTACKSIZESETEXPLICITY
	jne	.Lj5279
	jmp	.Lj5280
.Lj5279:
	movl	U_GLOBALS_MINSTACKSIZE,%eax
	movl	%eax,-840(%ebp)
.Lj5280:
	cmpb	$0,U_GLOBALS_MAXSTACKSIZESETEXPLICITY
	jne	.Lj5283
	jmp	.Lj5284
.Lj5283:
	movl	U_GLOBALS_MAXSTACKSIZE,%eax
	movl	%eax,-844(%ebp)
.Lj5284:
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$38,%eax
	je	.Lj5289
	cmpl	$40,%eax
	je	.Lj5289
.Lj5289:
	je	.Lj5287
	jmp	.Lj5288
.Lj5287:
	movw	$9,-848(%ebp)
	jmp	.Lj5292
.Lj5288:
	movb	U_GLOBALS_APPTYPE,%al
	cmpb	$1,%al
	jb	.Lj5294
	decb	%al
	je	.Lj5295
	decb	%al
	je	.Lj5296
	decb	%al
	je	.Lj5297
	jmp	.Lj5294
.Lj5295:
	movw	$1,-848(%ebp)
	jmp	.Lj5293
.Lj5296:
	movw	$2,-848(%ebp)
	jmp	.Lj5293
.Lj5297:
	movw	$3,-848(%ebp)
	jmp	.Lj5293
.Lj5294:
.Lj5293:
.Lj5292:
	movzbl	U_GLOBALS_DLLVERSION,%eax
	testl	%eax,%eax
	jne	.Lj5304
	jmp	.Lj5305
.Lj5304:
	movw	U_GLOBALS_DLLMAJOR,%ax
	movw	%ax,-872(%ebp)
	movw	U_GLOBALS_DLLMINOR,%ax
	movw	%ax,-870(%ebp)
.Lj5305:
	movl	$0,-688(%ebp)
	movl	-932(%ebp),%edx
	addl	$4,%edx
	movl	%edx,%eax
	sarl	$31,%eax
	pushl	%eax
	pushl	%edx
	leal	-352(%ebp),%eax
	call	SYSTEM_SEEK$file$INT64
	leal	-692(%ebp),%edx
	leal	-352(%ebp),%eax
	movl	$20,%ecx
	call	SYSTEM_BLOCKWRITE$file$formal$LONGINT
	movl	FPC_THREADVAR_RELOCATE,%edx
	testl	%edx,%edx
	je	.Lj5327
	movl	U_SYSTEM_INOUTRES,%eax
	call	*%edx
	jmp	.Lj5328
.Lj5327:
	movl	$U_SYSTEM_INOUTRES+4,%eax
.Lj5328:
	movl	%eax,-1536(%ebp)
	movl	-1536(%ebp),%eax
	movw	(%eax),%ax
	movw	%ax,-1532(%ebp)
	movl	-1536(%ebp),%eax
	movw	$0,(%eax)
	movzwl	-1532(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj5322
	jmp	.Lj5323
.Lj5322:
	movl	$0,-1536(%ebp)
	movl	$0,-1532(%ebp)
	leal	-1536(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	$9128,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj5323:
	leal	-916(%ebp),%edx
	leal	-352(%ebp),%eax
	movl	$224,%ecx
	call	SYSTEM_BLOCKWRITE$file$formal$LONGINT
	movl	FPC_THREADVAR_RELOCATE,%edx
	testl	%edx,%edx
	je	.Lj5350
	movl	U_SYSTEM_INOUTRES,%eax
	call	*%edx
	jmp	.Lj5351
.Lj5350:
	movl	$U_SYSTEM_INOUTRES+4,%eax
.Lj5351:
	movl	%eax,-1536(%ebp)
	movl	-1536(%ebp),%eax
	movw	(%eax),%ax
	movw	%ax,-1532(%ebp)
	movl	-1536(%ebp),%eax
	movw	$0,(%eax)
	movzwl	-1532(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj5345
	jmp	.Lj5346
.Lj5345:
	movl	$0,-1536(%ebp)
	movl	$0,-1532(%ebp)
	leal	-1536(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	$9128,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj5346:
	movl	-932(%ebp),%edx
	addl	$4,%edx
	movl	%edx,%eax
	sarl	$31,%eax
	pushl	%eax
	pushl	%edx
	leal	-352(%ebp),%eax
	call	SYSTEM_SEEK$file$INT64
	pushl	$0
	pushl	$20
	leal	-692(%ebp),%edx
	leal	-352(%ebp),%eax
	call	SYSTEM_BLOCKREAD$file$formal$INT64
	pushl	$0
	pushl	$224
	leal	-916(%ebp),%edx
	leal	-352(%ebp),%eax
	call	SYSTEM_BLOCKREAD$file$formal$INT64
	pushl	$255
	leal	-1784(%ebp),%ecx
	movl	-844(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-1784(%ebp),%edx
	movl	$0,-1792(%ebp)
	movl	$0,-1788(%ebp)
	leal	-1792(%ebp),%ecx
	movl	$9133,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
	pushl	$255
	leal	-1784(%ebp),%ecx
	movl	-840(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-1784(%ebp),%edx
	movl	$0,-1792(%ebp)
	movl	$0,-1788(%ebp)
	leal	-1792(%ebp),%ecx
	movl	$9134,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
	movl	$0,-924(%ebp)
	movl	$0,-920(%ebp)
	movl	$0,-976(%ebp)
	movswl	-690(%ebp),%ebx
	movl	$1,-928(%ebp)
	cmpl	-928(%ebp),%ebx
	jl	.Lj5413
	decl	-928(%ebp)
	.balign 4,0x90
.Lj5414:
	incl	-928(%ebp)
	pushl	$0
	pushl	$40
	leal	-972(%ebp),%edx
	leal	-352(%ebp),%eax
	call	SYSTEM_BLOCKREAD$file$formal$INT64
	movl	-952(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj5421
	jmp	.Lj5422
.Lj5421:
	movl	-976(%ebp),%eax
	testl	%eax,%eax
	je	.Lj5423
	jmp	.Lj5424
.Lj5423:
	movl	-952(%ebp),%eax
	movl	%eax,-920(%ebp)
.Lj5424:
	movl	$12,%eax
	call	fpc_getmem
	movl	%eax,-980(%ebp)
	movl	-952(%ebp),%edx
	movl	-964(%ebp),%eax
	addl	%eax,%edx
	movl	-980(%ebp),%eax
	movl	%edx,(%eax)
	movl	-956(%ebp),%edx
	movl	-964(%ebp),%eax
	subl	%eax,%edx
	movl	-980(%ebp),%eax
	movl	%edx,4(%eax)
	movl	-980(%ebp),%edx
	movl	-976(%ebp),%eax
	movl	%eax,8(%edx)
	movl	-980(%ebp),%eax
	movl	%eax,-976(%ebp)
	movl	-976(%ebp),%eax
	movl	4(%eax),%eax
	movl	-924(%ebp),%edx
	cmpl	%edx,%eax
	jg	.Lj5441
	jmp	.Lj5442
.Lj5441:
	movl	-976(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-924(%ebp)
.Lj5442:
.Lj5422:
	cmpl	-928(%ebp),%ebx
	jg	.Lj5414
.Lj5413:
	movl	-920(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj5445
	jmp	.Lj5446
.Lj5445:
	movl	-920(%ebp),%esi
	movl	%esi,%ebx
	sarl	$31,%ebx
	leal	-352(%ebp),%eax
	call	SYSTEM_FILEPOS$file$$INT64
	subl	%eax,%esi
	sbbl	%edx,%ebx
	movl	%esi,-928(%ebp)
	movl	-928(%ebp),%eax
	movl	-924(%ebp),%edx
	cmpl	%edx,%eax
	jg	.Lj5451
	jmp	.Lj5452
.Lj5451:
	movl	-928(%ebp),%eax
	movl	%eax,-924(%ebp)
.Lj5452:
	jmp	.Lj5455
.Lj5446:
	movl	$0,-928(%ebp)
.Lj5455:
	movl	-924(%ebp),%edx
	leal	-984(%ebp),%eax
	call	SYSTEM_GETMEM$POINTER$LONGINT
	movl	-984(%ebp),%eax
	movl	-924(%ebp),%edx
	movb	$0,%cl
	call	SYSTEM_FILLCHAR$formal$LONGINT$BYTE
	movl	-984(%ebp),%edx
	movl	-928(%ebp),%ecx
	leal	-352(%ebp),%eax
	call	SYSTEM_BLOCKWRITE$file$formal$LONGINT
	jmp	.Lj5475
	.balign 4,0x90
.Lj5474:
	movl	-976(%ebp),%eax
	movl	(%eax),%edx
	movl	%edx,%eax
	sarl	$31,%eax
	pushl	%eax
	pushl	%edx
	leal	-352(%ebp),%eax
	call	SYSTEM_SEEK$file$INT64
	movl	-976(%ebp),%eax
	movl	4(%eax),%ecx
	movl	-984(%ebp),%edx
	leal	-352(%ebp),%eax
	call	SYSTEM_BLOCKWRITE$file$formal$LONGINT
	movl	-976(%ebp),%eax
	movl	%eax,-980(%ebp)
	movl	-976(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-976(%ebp)
	movl	-980(%ebp),%eax
	call	fpc_freemem
.Lj5475:
	cmpl	$0,-976(%ebp)
	jne	.Lj5474
	jmp	.Lj5476
.Lj5476:
	movl	-924(%ebp),%edx
	movl	-984(%ebp),%eax
	call	SYSTEM_FREEMEM$POINTER$LONGINT
	leal	-352(%ebp),%eax
	call	SYSTEM_CLOSE$file
	movl	FPC_THREADVAR_RELOCATE,%edx
	testl	%edx,%edx
	je	.Lj5504
	movl	U_SYSTEM_INOUTRES,%eax
	call	*%edx
	jmp	.Lj5505
.Lj5504:
	movl	$U_SYSTEM_INOUTRES+4,%eax
.Lj5505:
	movl	%eax,-1536(%ebp)
	movl	-1536(%ebp),%eax
	movw	(%eax),%ax
	movw	%ax,-1532(%ebp)
	movl	-1536(%ebp),%eax
	movw	$0,(%eax)
	movzwl	-1532(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj5499
	jmp	.Lj5500
.Lj5499:
.Lj5500:
	movb	$1,-16(%ebp)
.Lj5085:
	leal	-1528(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1528(%ebp)
	leal	-1524(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1524(%ebp)
	leal	-1520(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1520(%ebp)
	movb	-16(%ebp),%al
	movl	-1800(%ebp),%ebx
	movl	-1796(%ebp),%esi
	leave
	ret

.section .text.n_t_win_texternallinkerwin_$__initsysinitunitname
	.balign 16,0x90
.globl	T_WIN_TEXTERNALLINKERWIN_$__INITSYSINITUNITNAME
T_WIN_TEXTERNALLINKERWIN_$__INITSYSINITUNITNAME:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$5,%al
	je	.Lj5514
	jmp	.Lj5515
.Lj5514:
	movl	-4(%ebp),%eax
	call	T_WIN_GLOBALINITSYSINITUNITNAME$TLINKER
.Lj5515:
	leave
	ret

.section .text.n_t_win_tdllscannerwin_$__checkdllfunc$shortstring$shortstring
	.balign 16,0x90
.globl	T_WIN_TDLLSCANNERWIN_$__CHECKDLLFUNC$SHORTSTRING$SHORTSTRING
T_WIN_TDLLSCANNERWIN_$__CHECKDLLFUNC$SHORTSTRING$SHORTSTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$536,%esp
	movl	%ebx,-536(%ebp)
	movl	%esi,-532(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	220(%eax),%eax
	movl	8(%eax),%ebx
	decl	%ebx
	movl	$0,-16(%ebp)
	cmpl	-16(%ebp),%ebx
	jl	.Lj5521
	decl	-16(%ebp)
	.balign 4,0x90
.Lj5522:
	incl	-16(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	220(%eax),%esi
	leal	-528(%ebp),%ecx
	movl	-16(%ebp),%edx
	movl	%esi,%eax
	call	CCLASSES_TFPHASHLIST_$__NAMEOFINDEX$LONGINT$$SHORTSTRING
	leal	-528(%ebp),%ecx
	leal	-272(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-8(%ebp),%edx
	leal	-272(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj5537
	jmp	.Lj5538
.Lj5537:
	pushl	$0
	pushl	$0
	pushl	$0
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	U_FMODULE_CURRENT_MODULE,%eax
	call	FMODULE_TMODULE_$__ADDEXTERNALIMPORT$SHORTSTRING$SHORTSTRING$LONGINT$BOOLEAN$BOOLEAN
	movl	-12(%ebp),%eax
	movb	$1,4(%eax)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	220(%eax),%esi
	movl	-16(%ebp),%edx
	movl	%esi,%eax
	call	CCLASSES_TFPHASHLIST_$__DELETE$LONGINT
	jmp	.Lj5518
.Lj5538:
	cmpl	-16(%ebp),%ebx
	jg	.Lj5522
.Lj5521:
.Lj5518:
	movl	-536(%ebp),%ebx
	movl	-532(%ebp),%esi
	leave
	ret

.section .text.n_t_win_tdllscannerwin_$__scan$shortstring$$boolean
	.balign 16,0x90
.globl	T_WIN_TDLLSCANNERWIN_$__SCAN$SHORTSTRING$$BOOLEAN
T_WIN_TDLLSCANNERWIN_$__SCAN$SHORTSTRING$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$304,%esp
	movl	%ebx,-304(%ebp)
	movl	%esi,-300(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	$0,-16(%ebp)
	movl	$0,-20(%ebp)
	movl	$0,-32(%ebp)
	movl	$0,-28(%ebp)
	movl	$0,-24(%ebp)
	movb	$0,-12(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-24(%ebp)
	movl	$U_SYSTEMS_TARGET_INFO+198,%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%ebx
	leal	-28(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-28(%ebp)
	movl	$U_SYSTEMS_TARGET_INFO+203,%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-28(%ebp)
	movl	-28(%ebp),%esi
	leal	-32(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-32(%ebp)
	movl	-4(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-32(%ebp)
	movl	-32(%ebp),%eax
	movl	%ebx,%ecx
	movl	%esi,%edx
	call	LINK_FINDLIBRARYFILE$ANSISTRING$ANSISTRING$ANSISTRING$ANSISTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj5567
	jmp	.Lj5568
.Lj5567:
	jmp	.Lj5563
.Lj5568:
	leal	-32(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-32(%ebp)
	movl	-4(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-32(%ebp)
	movl	-32(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-16(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-32(%ebp),%eax
	movl	%eax,-16(%ebp)
	leal	-32(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-32(%ebp)
	movl	-16(%ebp),%eax
	call	SYSUTILS_EXTRACTFILEEXT$ANSISTRING$$ANSISTRING
	movl	%eax,-32(%ebp)
	movl	-32(%ebp),%eax
	testl	%eax,%eax
	je	.Lj5587
	jmp	.Lj5588
.Lj5587:
	leal	-32(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-32(%ebp)
	leal	-28(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-28(%ebp)
	movl	$U_SYSTEMS_TARGET_INFO+161,%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-28(%ebp)
	movl	-28(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SYSUTILS_CHANGEFILEEXT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	%eax,-32(%ebp)
	movl	-32(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-16(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-32(%ebp),%eax
	movl	%eax,-16(%ebp)
.Lj5588:
	leal	-20(%ebp),%edx
	movl	-16(%ebp),%eax
	call	LINK_FINDDLL$ANSISTRING$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj5599
	jmp	.Lj5600
.Lj5599:
	jmp	.Lj5563
.Lj5600:
	movl	-8(%ebp),%eax
	movb	$0,4(%eax)
	leal	-288(%ebp),%ebx
	movl	-20(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	leal	-288(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	%edx,-292(%ebp)
	movl	$T_WIN_TDLLSCANNERWIN_$__CHECKDLLFUNC$SHORTSTRING$SHORTSTRING,%edx
	movl	%edx,-296(%ebp)
	leal	-296(%ebp),%edx
	call	OGCOFF_READDLLIMPORTS$SHORTSTRING$TREADDLLPROC$$BOOLEAN
	movl	-8(%ebp),%eax
	cmpb	$0,4(%eax)
	jne	.Lj5619
	jmp	.Lj5620
.Lj5619:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	220(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHLIST_$__PACK
.Lj5620:
	movl	-8(%ebp),%eax
	movb	4(%eax),%al
	movb	%al,-12(%ebp)
.Lj5563:
	leal	-32(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-32(%ebp)
	leal	-28(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-28(%ebp)
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-24(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	leal	-20(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-20(%ebp)
	movb	-12(%ebp),%al
	movl	-304(%ebp),%ebx
	movl	-300(%ebp),%esi
	leave
	ret

.section .text.n_t_win_twinresourcefile_$__postprocessresourcefile$ansistring
	.balign 16,0x90
.globl	T_WIN_TWINRESOURCEFILE_$__POSTPROCESSRESOURCEFILE$ANSISTRING
T_WIN_TWINRESOURCEFILE_$__POSTPROCESSRESOURCEFILE$ANSISTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$612,%esp
	movl	%ebx,-612(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	leal	-608(%ebp),%ebx
	movl	-4(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	leal	-608(%ebp),%edx
	leal	-344(%ebp),%eax
	call	SYSTEM_ASSIGN$file$SHORTSTRING
	leal	-344(%ebp),%eax
	movl	$1,%edx
	call	SYSTEM_RESET$file$LONGINT
	call	FPC_IOCHECK
	movw	$448,-348(%ebp)
	leal	-348(%ebp),%edx
	leal	-344(%ebp),%eax
	movl	$2,%ecx
	call	SYSTEM_BLOCKWRITE$file$formal$LONGINT
	call	FPC_IOCHECK
	leal	-344(%ebp),%eax
	call	SYSTEM_CLOSE$file
	call	FPC_IOCHECK
	movl	-612(%ebp),%ebx
	leave
	ret

.section .text.n__t_win_init
	.balign 16,0x90
.globl	INIT$_T_WIN
INIT$_T_WIN:
.globl	_T_WIN_init
_T_WIN_init:
	pushl	%ebp
	movl	%esp,%ebp
	movl	$VMT_T_WIN_TEXTERNALLINKERWIN,%edx
	movl	$TC_I_WIN_SYSTEM_ARM_WINCE_INFO,%eax
	call	SYSTEMS_REGISTEREXTERNALLINKER$TSYSTEMINFO$TABSTRACTLINKERCLASS
	movl	$VMT_T_WIN_TINTERNALLINKERWIN,%edx
	movl	$TC_I_WIN_SYSTEM_ARM_WINCE_INFO,%eax
	call	SYSTEMS_REGISTERINTERNALLINKER$TSYSTEMINFO$TABSTRACTLINKERCLASS
	movl	$VMT_T_WIN_TIMPORTLIBWIN,%edx
	movb	$38,%al
	call	IMPORT_REGISTERIMPORT$TSYSTEM$TIMPORTLIBCLASS
	movl	$VMT_T_WIN_TEXPORTLIBWIN,%edx
	movb	$38,%al
	call	EXPORT_REGISTEREXPORT$TSYSTEM$TEXPORTLIBCLASS
	movl	$VMT_T_WIN_TWINRESOURCEFILE,%edx
	movl	$TC_T_WIN_RES_GNU_WINCE_WINDRES_INFO,%eax
	call	SYSTEMS_REGISTERRES$TRESINFO$TABSTRACTRESOURCEFILECLASS
	movl	$TC_I_WIN_SYSTEM_ARM_WINCE_INFO,%eax
	call	SYSTEMS_REGISTERTARGET$TSYSTEMINFO
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .bss
	.comm	U_T_WIN_GL_DOUBLEINDEX,1

.section .bss
	.balign 4
	.comm	U_T_WIN_GL_DOUBLEINDEXVALUE,4

.section .data.n__$T_WIN$_Ld413
	.balign 4
.globl	_$T_WIN$_Ld413
_$T_WIN$_Ld413:
	.byte	13
	.ascii	"TImportLibWin"

.section .data.n_VMT_T_WIN_TIMPORTLIBWIN
	.balign 4
.globl	VMT_T_WIN_TIMPORTLIBWIN
VMT_T_WIN_TIMPORTLIBWIN:
	.long	5,-5
	.long	VMT_IMPORT_TIMPORTLIB
	.long	_$T_WIN$_Ld413
	.long	0,0
	.long	_$T_WIN$_Ld414
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
	.long	T_WIN_TIMPORTLIBWIN_$__GENERATELIB
	.long	0

.section .data.n__$T_WIN$_Ld416
	.balign 4
.globl	_$T_WIN$_Ld416
_$T_WIN$_Ld416:
	.byte	13
	.ascii	"TExportLibWin"

.section .data.n_VMT_T_WIN_TEXPORTLIBWIN
	.balign 4
.globl	VMT_T_WIN_TEXPORTLIBWIN
VMT_T_WIN_TEXPORTLIBWIN:
	.long	784,-784
	.long	VMT_EXPORT_TEXPORTLIB
	.long	_$T_WIN$_Ld416
	.long	0,0
	.long	_$T_WIN$_Ld417
	.long	0,0,0,0,0
	.long	T_WIN_TEXPORTLIBWIN_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	EXPORT_TEXPORTLIB_$__CREATE$$TEXPORTLIB
	.long	T_WIN_TEXPORTLIBWIN_$__PREPARELIB$SHORTSTRING
	.long	T_WIN_TEXPORTLIBWIN_$__EXPORTPROCEDURE$TEXPORTED_ITEM
	.long	T_WIN_TEXPORTLIBWIN_$__EXPORTVAR$TEXPORTED_ITEM
	.long	T_WIN_TEXPORTLIBWIN_$__GENERATELIB
	.long	EXPORT_TEXPORTLIB_$__SETINITNAME$TASMLIST$SHORTSTRING
	.long	EXPORT_TEXPORTLIB_$__SETFININAME$TASMLIST$SHORTSTRING
	.long	T_WIN_TEXPORTLIBWIN_$__GENERATENASMLIB
	.long	0

.section .data.n__$T_WIN$_Ld419
	.balign 4
.globl	_$T_WIN$_Ld419
_$T_WIN$_Ld419:
	.byte	18
	.ascii	"TInternalLinkerWin"

.section .data.n_VMT_T_WIN_TINTERNALLINKERWIN
	.balign 4
.globl	VMT_T_WIN_TINTERNALLINKERWIN
VMT_T_WIN_TINTERNALLINKERWIN:
	.long	65,-65
	.long	VMT_LINK_TINTERNALLINKER
	.long	_$T_WIN$_Ld419
	.long	0,0
	.long	_$T_WIN$_Ld420
	.long	0,0,0,0,0
	.long	LINK_TINTERNALLINKER_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	T_WIN_TINTERNALLINKERWIN_$__CREATE$$TINTERNALLINKERWIN
	.long	LINK_TINTERNALLINKER_$__ADDIMPORTSYMBOL$ANSISTRING$ANSISTRING$LONGINT$BOOLEAN
	.long	T_WIN_TINTERNALLINKERWIN_$__INITSYSINITUNITNAME
	.long	LINK_TINTERNALLINKER_$__MAKEEXECUTABLE$$BOOLEAN
	.long	LINK_TINTERNALLINKER_$__MAKESHAREDLIBRARY$$BOOLEAN
	.long	LINK_TLINKER_$__MAKESTATICLIBRARY$$BOOLEAN
	.long	LINK_TLINKER_$__LOADPREDEFINEDLIBRARYORDER
	.long	T_WIN_TINTERNALLINKERWIN_$__DEFAULTLINKSCRIPT
	.long	0

.section .data.n__$T_WIN$_Ld422
	.balign 4
.globl	_$T_WIN$_Ld422
_$T_WIN$_Ld422:
	.byte	18
	.ascii	"TExternalLinkerWin"

.section .data.n_VMT_T_WIN_TEXTERNALLINKERWIN
	.balign 4
.globl	VMT_T_WIN_TEXTERNALLINKERWIN
VMT_T_WIN_TEXTERNALLINKERWIN:
	.long	2660,-2660
	.long	VMT_LINK_TEXTERNALLINKER
	.long	_$T_WIN$_Ld422
	.long	0,0
	.long	_$T_WIN$_Ld423
	.long	0,0,0,0,0
	.long	LINK_TEXTERNALLINKER_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	T_WIN_TEXTERNALLINKERWIN_$__CREATE$$TEXTERNALLINKERWIN
	.long	LINK_TLINKER_$__ADDIMPORTSYMBOL$ANSISTRING$ANSISTRING$LONGINT$BOOLEAN
	.long	T_WIN_TEXTERNALLINKERWIN_$__INITSYSINITUNITNAME
	.long	T_WIN_TEXTERNALLINKERWIN_$__MAKEEXECUTABLE$$BOOLEAN
	.long	T_WIN_TEXTERNALLINKERWIN_$__MAKESHAREDLIBRARY$$BOOLEAN
	.long	LINK_TEXTERNALLINKER_$__MAKESTATICLIBRARY$$BOOLEAN
	.long	LINK_TLINKER_$__LOADPREDEFINEDLIBRARYORDER
	.long	T_WIN_TEXTERNALLINKERWIN_$__SETDEFAULTINFO
	.long	0

.section .data.n__$T_WIN$_Ld425
	.balign 4
.globl	_$T_WIN$_Ld425
_$T_WIN$_Ld425:
	.byte	14
	.ascii	"TDLLScannerWin"

.section .data.n_VMT_T_WIN_TDLLSCANNERWIN
	.balign 4
.globl	VMT_T_WIN_TDLLSCANNERWIN
VMT_T_WIN_TDLLSCANNERWIN:
	.long	5,-5
	.long	VMT_IMPORT_TDLLSCANNER
	.long	_$T_WIN$_Ld425
	.long	0,0
	.long	_$T_WIN$_Ld426
	.long	0,0,0,0,0
	.long	SYSTEM_TOBJECT_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	T_WIN_TDLLSCANNERWIN_$__SCAN$SHORTSTRING$$BOOLEAN
	.long	0

.section .data.n__$T_WIN$_Ld428
	.balign 4
.globl	_$T_WIN$_Ld428
_$T_WIN$_Ld428:
	.byte	16
	.ascii	"TWinResourceFile"

.section .data.n_VMT_T_WIN_TWINRESOURCEFILE
	.balign 4
.globl	VMT_T_WIN_TWINRESOURCEFILE
VMT_T_WIN_TWINRESOURCEFILE:
	.long	20,-20
	.long	VMT_COMPRSRC_TWINLIKERESOURCEFILE
	.long	_$T_WIN$_Ld428
	.long	0,0
	.long	_$T_WIN$_Ld429
	.long	0,0,0,0,0
	.long	SYSTEM_TOBJECT_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	COMPRSRC_TRESOURCEFILE_$__CREATE$ANSISTRING$$TRESOURCEFILE
	.long	COMPRSRC_TRESOURCEFILE_$__COMPILE$TRESOUTPUT$ANSISTRING
	.long	T_WIN_TWINRESOURCEFILE_$__POSTPROCESSRESOURCEFILE$ANSISTRING
	.long	COMPRSRC_TWINLIKERESOURCEFILE_$__ISCOMPILED$ANSISTRING$$BOOLEAN
	.long	COMPRSRC_TWINLIKERESOURCEFILE_$__COLLECT$ANSISTRING
	.long	0

.section .data.n_THREADVARLIST_T_WIN
	.balign 4
.globl	THREADVARLIST_T_WIN
THREADVARLIST_T_WIN:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata.n__$T_WIN$_Ld1
	.balign 4
.globl	_$T_WIN$_Ld1
_$T_WIN$_Ld1:
	.ascii	"\006cygwin\000"

.section .rodata.n__$T_WIN$_Ld2
	.balign 4
.globl	_$T_WIN$_Ld2
_$T_WIN$_Ld2:
	.ascii	"\014sysinitgprof\000"

.section .data.n__$T_WIN$_Ld3
	.balign 4
.globl	_$T_WIN$_Ld3
_$T_WIN$_Ld3:
	.long	_$T_WIN$_Ld4
	.long	-1,6
.globl	_$T_WIN$_Ld4
_$T_WIN$_Ld4:
	.ascii	"cygwin\000"

.section .rodata.n__$T_WIN$_Ld5
	.balign 4
.globl	_$T_WIN$_Ld5
_$T_WIN$_Ld5:
	.ascii	"\012sysinitcyg\000"

.section .rodata.n__$T_WIN$_Ld6
	.balign 4
.globl	_$T_WIN$_Ld6
_$T_WIN$_Ld6:
	.ascii	"\012sysinitpas\000"

.section .rodata.n__$T_WIN$_Ld7
	.balign 4
.globl	_$T_WIN$_Ld7
_$T_WIN$_Ld7:
	.ascii	"\003imp\000"

.section .rodata.n__$T_WIN$_Ld8
	.balign 4
.globl	_$T_WIN$_Ld8
_$T_WIN$_Ld8:
	.ascii	"\000\000"

.section .rodata.n__$T_WIN$_Ld9
	.balign 4
.globl	_$T_WIN$_Ld9
_$T_WIN$_Ld9:
	.ascii	"\006_head_\000"

.section .rodata.n__$T_WIN$_Ld10
	.balign 4
.globl	_$T_WIN$_Ld10
_$T_WIN$_Ld10:
	.ascii	"\001_\000"

.section .rodata.n__$T_WIN$_Ld11
	.balign 4
.globl	_$T_WIN$_Ld11
_$T_WIN$_Ld11:
	.ascii	"\007_index_\000"

.section .rodata.n__$T_WIN$_Ld12
	.balign 4
.globl	_$T_WIN$_Ld12
_$T_WIN$_Ld12:
	.ascii	"\005_dll_\000"

.section .rodata.n__$T_WIN$_Ld13
	.balign 4
.globl	_$T_WIN$_Ld13
_$T_WIN$_Ld13:
	.ascii	"\007_names_\000"

.section .rodata.n__$T_WIN$_Ld14
	.balign 4
.globl	_$T_WIN$_Ld14
_$T_WIN$_Ld14:
	.ascii	"\007_fixup_\000"

.section .rodata.n__$T_WIN$_Ld15
	.balign 4
.globl	_$T_WIN$_Ld15
_$T_WIN$_Ld15:
	.ascii	"\001h\000"

.section .rodata.n__$T_WIN$_Ld16
	.balign 4
.globl	_$T_WIN$_Ld16
_$T_WIN$_Ld16:
	.ascii	"\001s\000"

.section .rodata.n__$T_WIN$_Ld17
	.balign 4
.globl	_$T_WIN$_Ld17
_$T_WIN$_Ld17:
	.ascii	"\001t\000"

.section .rodata.n__$T_WIN$_Ld18
	.balign 4
.globl	_$T_WIN$_Ld18
_$T_WIN$_Ld18:
	.ascii	"\001 \000"

.section .data.n__$T_WIN$_Ld19
	.balign 4
.globl	_$T_WIN$_Ld19
_$T_WIN$_Ld19:
	.long	_$T_WIN$_Ld20
	.long	-1,7
.globl	_$T_WIN$_Ld20
_$T_WIN$_Ld20:
	.ascii	"_index_\000"

.section .rodata.n__$T_WIN$_Ld21
	.balign 4
.globl	_$T_WIN$_Ld21
_$T_WIN$_Ld21:
	.ascii	"\006__imp_\000"

.section .rodata.n__$T_WIN$_Ld22
	.balign 4
.globl	_$T_WIN$_Ld22
_$T_WIN$_Ld22:
	.ascii	"\020__imp_by_ordinal\000"

.section .rodata.n__$T_WIN$_Ld23
	.balign 4
.globl	_$T_WIN$_Ld23
_$T_WIN$_Ld23:
	.ascii	"\001\000\000"

.section .rodata.n__$T_WIN$_Ld24
	.balign 4
.globl	_$T_WIN$_Ld24
_$T_WIN$_Ld24:
	.ascii	"\005EDATA\000"

.section .rodata.n__$T_WIN$_Ld25
	.balign 4
.globl	_$T_WIN$_Ld25
_$T_WIN$_Ld25:
	.ascii	"\010\011export \000"

.section .data.n__$T_WIN$_Ld26
	.balign 4
.globl	_$T_WIN$_Ld26
_$T_WIN$_Ld26:
	.long	_$T_WIN$_Ld27
	.long	-1,11
.globl	_$T_WIN$_Ld27
_$T_WIN$_Ld27:
	.ascii	"READOBJECT \000"

.section .data.n__$T_WIN$_Ld28
	.balign 4
.globl	_$T_WIN$_Ld28
_$T_WIN$_Ld28:
	.long	_$T_WIN$_Ld29
	.long	-1,18
.globl	_$T_WIN$_Ld29
_$T_WIN$_Ld29:
	.ascii	"READSTATICLIBRARY \000"

.section .data.n__$T_WIN$_Ld30
	.balign 4
.globl	_$T_WIN$_Ld30
_$T_WIN$_Ld30:
	.long	_$T_WIN$_Ld31
	.long	-1,29
.globl	_$T_WIN$_Ld31
_$T_WIN$_Ld31:
	.ascii	"Import library not found for \000"

.section .data.n__$T_WIN$_Ld32
	.balign 4
.globl	_$T_WIN$_Ld32
_$T_WIN$_Ld32:
	.long	_$T_WIN$_Ld33
	.long	-1,15
.globl	_$T_WIN$_Ld33
_$T_WIN$_Ld33:
	.ascii	"ISSHAREDLIBRARY\000"

.section .data.n__$T_WIN$_Ld34
	.balign 4
.globl	_$T_WIN$_Ld34
_$T_WIN$_Ld34:
	.long	_$T_WIN$_Ld35
	.long	-1,31
.globl	_$T_WIN$_Ld35
_$T_WIN$_Ld35:
	.ascii	"ENTRYNAME _DLLWinMainCRTStartup\000"

.section .data.n__$T_WIN$_Ld36
	.balign 4
.globl	_$T_WIN$_Ld36
_$T_WIN$_Ld36:
	.long	_$T_WIN$_Ld37
	.long	-1,28
.globl	_$T_WIN$_Ld37
_$T_WIN$_Ld37:
	.ascii	"ENTRYNAME _DLLMainCRTStartup\000"

.section .data.n__$T_WIN$_Ld38
	.balign 4
.globl	_$T_WIN$_Ld38
_$T_WIN$_Ld38:
	.long	_$T_WIN$_Ld39
	.long	-1,28
.globl	_$T_WIN$_Ld39
_$T_WIN$_Ld39:
	.ascii	"ENTRYNAME _WinMainCRTStartup\000"

.section .data.n__$T_WIN$_Ld40
	.balign 4
.globl	_$T_WIN$_Ld40
_$T_WIN$_Ld40:
	.long	_$T_WIN$_Ld41
	.long	-1,25
.globl	_$T_WIN$_Ld41
_$T_WIN$_Ld41:
	.ascii	"ENTRYNAME _mainCRTStartup\000"

.section .data.n__$T_WIN$_Ld42
	.balign 4
.globl	_$T_WIN$_Ld42
_$T_WIN$_Ld42:
	.long	_$T_WIN$_Ld43
	.long	-1,8
.globl	_$T_WIN$_Ld43
_$T_WIN$_Ld43:
	.ascii	"10000000\000"

.section .data.n__$T_WIN$_Ld44
	.balign 4
.globl	_$T_WIN$_Ld44
_$T_WIN$_Ld44:
	.long	_$T_WIN$_Ld45
	.long	-1,5
.globl	_$T_WIN$_Ld45
_$T_WIN$_Ld45:
	.ascii	"10000\000"

.section .data.n__$T_WIN$_Ld46
	.balign 4
.globl	_$T_WIN$_Ld46
_$T_WIN$_Ld46:
	.long	_$T_WIN$_Ld47
	.long	-1,6
.globl	_$T_WIN$_Ld47
_$T_WIN$_Ld47:
	.ascii	"400000\000"

.section .data.n__$T_WIN$_Ld48
	.balign 4
.globl	_$T_WIN$_Ld48
_$T_WIN$_Ld48:
	.long	_$T_WIN$_Ld49
	.long	-1,11
.globl	_$T_WIN$_Ld49
_$T_WIN$_Ld49:
	.ascii	"IMAGEBASE $\000"

.section .data.n__$T_WIN$_Ld50
	.balign 4
.globl	_$T_WIN$_Ld50
_$T_WIN$_Ld50:
	.long	_$T_WIN$_Ld51
	.long	-1,6
.globl	_$T_WIN$_Ld51
_$T_WIN$_Ld51:
	.ascii	"HEADER\000"

.section .data.n__$T_WIN$_Ld52
	.balign 4
.globl	_$T_WIN$_Ld52
_$T_WIN$_Ld52:
	.long	_$T_WIN$_Ld53
	.long	-1,16
.globl	_$T_WIN$_Ld53
_$T_WIN$_Ld53:
	.ascii	"EXESECTION .text\000"

.section .data.n__$T_WIN$_Ld54
	.balign 4
.globl	_$T_WIN$_Ld54
_$T_WIN$_Ld54:
	.long	_$T_WIN$_Ld55
	.long	-1,23
.globl	_$T_WIN$_Ld55
_$T_WIN$_Ld55:
	.ascii	"  SYMBOL __text_start__\000"

.section .data.n__$T_WIN$_Ld56
	.balign 4
.globl	_$T_WIN$_Ld56
_$T_WIN$_Ld56:
	.long	_$T_WIN$_Ld57
	.long	-1,19
.globl	_$T_WIN$_Ld57
_$T_WIN$_Ld57:
	.ascii	"  OBJSECTION .text*\000"

.section .data.n__$T_WIN$_Ld58
	.balign 4
.globl	_$T_WIN$_Ld58
_$T_WIN$_Ld58:
	.long	_$T_WIN$_Ld59
	.long	-1,23
.globl	_$T_WIN$_Ld59
_$T_WIN$_Ld59:
	.ascii	"  SYMBOL ___CTOR_LIST__\000"

.section .data.n__$T_WIN$_Ld60
	.balign 4
.globl	_$T_WIN$_Ld60
_$T_WIN$_Ld60:
	.long	_$T_WIN$_Ld61
	.long	-1,22
.globl	_$T_WIN$_Ld61
_$T_WIN$_Ld61:
	.ascii	"  SYMBOL __CTOR_LIST__\000"

.section .data.n__$T_WIN$_Ld62
	.balign 4
.globl	_$T_WIN$_Ld62
_$T_WIN$_Ld62:
	.long	_$T_WIN$_Ld63
	.long	-1,9
.globl	_$T_WIN$_Ld63
_$T_WIN$_Ld63:
	.ascii	"  LONG -1\000"

.section .data.n__$T_WIN$_Ld64
	.balign 4
.globl	_$T_WIN$_Ld64
_$T_WIN$_Ld64:
	.long	_$T_WIN$_Ld65
	.long	-1,19
.globl	_$T_WIN$_Ld65
_$T_WIN$_Ld65:
	.ascii	"  OBJSECTION .ctor*\000"

.section .data.n__$T_WIN$_Ld66
	.balign 4
.globl	_$T_WIN$_Ld66
_$T_WIN$_Ld66:
	.long	_$T_WIN$_Ld67
	.long	-1,8
.globl	_$T_WIN$_Ld67
_$T_WIN$_Ld67:
	.ascii	"  LONG 0\000"

.section .data.n__$T_WIN$_Ld68
	.balign 4
.globl	_$T_WIN$_Ld68
_$T_WIN$_Ld68:
	.long	_$T_WIN$_Ld69
	.long	-1,23
.globl	_$T_WIN$_Ld69
_$T_WIN$_Ld69:
	.ascii	"  SYMBOL ___DTOR_LIST__\000"

.section .data.n__$T_WIN$_Ld70
	.balign 4
.globl	_$T_WIN$_Ld70
_$T_WIN$_Ld70:
	.long	_$T_WIN$_Ld71
	.long	-1,22
.globl	_$T_WIN$_Ld71
_$T_WIN$_Ld71:
	.ascii	"  SYMBOL __DTOR_LIST__\000"

.section .data.n__$T_WIN$_Ld72
	.balign 4
.globl	_$T_WIN$_Ld72
_$T_WIN$_Ld72:
	.long	_$T_WIN$_Ld73
	.long	-1,19
.globl	_$T_WIN$_Ld73
_$T_WIN$_Ld73:
	.ascii	"  OBJSECTION .dtor*\000"

.section .data.n__$T_WIN$_Ld74
	.balign 4
.globl	_$T_WIN$_Ld74
_$T_WIN$_Ld74:
	.long	_$T_WIN$_Ld75
	.long	-1,14
.globl	_$T_WIN$_Ld75
_$T_WIN$_Ld75:
	.ascii	"  SYMBOL etext\000"

.section .data.n__$T_WIN$_Ld76
	.balign 4
.globl	_$T_WIN$_Ld76
_$T_WIN$_Ld76:
	.long	_$T_WIN$_Ld77
	.long	-1,13
.globl	_$T_WIN$_Ld77
_$T_WIN$_Ld77:
	.ascii	"ENDEXESECTION\000"

.section .data.n__$T_WIN$_Ld78
	.balign 4
.globl	_$T_WIN$_Ld78
_$T_WIN$_Ld78:
	.long	_$T_WIN$_Ld79
	.long	-1,16
.globl	_$T_WIN$_Ld79
_$T_WIN$_Ld79:
	.ascii	"EXESECTION .data\000"

.section .data.n__$T_WIN$_Ld80
	.balign 4
.globl	_$T_WIN$_Ld80
_$T_WIN$_Ld80:
	.long	_$T_WIN$_Ld81
	.long	-1,23
.globl	_$T_WIN$_Ld81
_$T_WIN$_Ld81:
	.ascii	"  SYMBOL __data_start__\000"

.section .data.n__$T_WIN$_Ld82
	.balign 4
.globl	_$T_WIN$_Ld82
_$T_WIN$_Ld82:
	.long	_$T_WIN$_Ld83
	.long	-1,19
.globl	_$T_WIN$_Ld83
_$T_WIN$_Ld83:
	.ascii	"  OBJSECTION .data*\000"

.section .data.n__$T_WIN$_Ld84
	.balign 4
.globl	_$T_WIN$_Ld84
_$T_WIN$_Ld84:
	.long	_$T_WIN$_Ld85
	.long	-1,18
.globl	_$T_WIN$_Ld85
_$T_WIN$_Ld85:
	.ascii	"  OBJSECTION .fpc*\000"

.section .data.n__$T_WIN$_Ld86
	.balign 4
.globl	_$T_WIN$_Ld86
_$T_WIN$_Ld86:
	.long	_$T_WIN$_Ld87
	.long	-1,14
.globl	_$T_WIN$_Ld87
_$T_WIN$_Ld87:
	.ascii	"  SYMBOL edata\000"

.section .data.n__$T_WIN$_Ld88
	.balign 4
.globl	_$T_WIN$_Ld88
_$T_WIN$_Ld88:
	.long	_$T_WIN$_Ld89
	.long	-1,21
.globl	_$T_WIN$_Ld89
_$T_WIN$_Ld89:
	.ascii	"  SYMBOL __data_end__\000"

.section .data.n__$T_WIN$_Ld90
	.balign 4
.globl	_$T_WIN$_Ld90
_$T_WIN$_Ld90:
	.long	_$T_WIN$_Ld91
	.long	-1,17
.globl	_$T_WIN$_Ld91
_$T_WIN$_Ld91:
	.ascii	"EXESECTION .rdata\000"

.section .data.n__$T_WIN$_Ld92
	.balign 4
.globl	_$T_WIN$_Ld92
_$T_WIN$_Ld92:
	.long	_$T_WIN$_Ld93
	.long	-1,39
.globl	_$T_WIN$_Ld93
_$T_WIN$_Ld93:
	.ascii	"  SYMBOL ___RUNTIME_PSEUDO_RELOC_LIST__\000"

.section .data.n__$T_WIN$_Ld94
	.balign 4
.globl	_$T_WIN$_Ld94
_$T_WIN$_Ld94:
	.long	_$T_WIN$_Ld95
	.long	-1,38
.globl	_$T_WIN$_Ld95
_$T_WIN$_Ld95:
	.ascii	"  SYMBOL __RUNTIME_PSEUDO_RELOC_LIST__\000"

.section .data.n__$T_WIN$_Ld96
	.balign 4
.globl	_$T_WIN$_Ld96
_$T_WIN$_Ld96:
	.long	_$T_WIN$_Ld97
	.long	-1,40
.globl	_$T_WIN$_Ld97
_$T_WIN$_Ld97:
	.ascii	"  OBJSECTION .rdata_runtime_pseudo_reloc\000"

.section .data.n__$T_WIN$_Ld98
	.balign 4
.globl	_$T_WIN$_Ld98
_$T_WIN$_Ld98:
	.long	_$T_WIN$_Ld99
	.long	-1,43
.globl	_$T_WIN$_Ld99
_$T_WIN$_Ld99:
	.ascii	"  SYMBOL ___RUNTIME_PSEUDO_RELOC_LIST_END__\000"

.section .data.n__$T_WIN$_Ld100
	.balign 4
.globl	_$T_WIN$_Ld100
_$T_WIN$_Ld100:
	.long	_$T_WIN$_Ld101
	.long	-1,42
.globl	_$T_WIN$_Ld101
_$T_WIN$_Ld101:
	.ascii	"  SYMBOL __RUNTIME_PSEUDO_RELOC_LIST_END__\000"

.section .data.n__$T_WIN$_Ld102
	.balign 4
.globl	_$T_WIN$_Ld102
_$T_WIN$_Ld102:
	.long	_$T_WIN$_Ld103
	.long	-1,20
.globl	_$T_WIN$_Ld103
_$T_WIN$_Ld103:
	.ascii	"  OBJSECTION .rdata*\000"

.section .data.n__$T_WIN$_Ld104
	.balign 4
.globl	_$T_WIN$_Ld104
_$T_WIN$_Ld104:
	.long	_$T_WIN$_Ld105
	.long	-1,21
.globl	_$T_WIN$_Ld105
_$T_WIN$_Ld105:
	.ascii	"  OBJSECTION .rodata*\000"

.section .data.n__$T_WIN$_Ld106
	.balign 4
.globl	_$T_WIN$_Ld106
_$T_WIN$_Ld106:
	.long	_$T_WIN$_Ld107
	.long	-1,17
.globl	_$T_WIN$_Ld107
_$T_WIN$_Ld107:
	.ascii	"EXESECTION .pdata\000"

.section .data.n__$T_WIN$_Ld108
	.balign 4
.globl	_$T_WIN$_Ld108
_$T_WIN$_Ld108:
	.long	_$T_WIN$_Ld109
	.long	-1,19
.globl	_$T_WIN$_Ld109
_$T_WIN$_Ld109:
	.ascii	"  OBJSECTION .pdata\000"

.section .data.n__$T_WIN$_Ld110
	.balign 4
.globl	_$T_WIN$_Ld110
_$T_WIN$_Ld110:
	.long	_$T_WIN$_Ld111
	.long	-1,15
.globl	_$T_WIN$_Ld111
_$T_WIN$_Ld111:
	.ascii	"EXESECTION .bss\000"

.section .data.n__$T_WIN$_Ld112
	.balign 4
.globl	_$T_WIN$_Ld112
_$T_WIN$_Ld112:
	.long	_$T_WIN$_Ld113
	.long	-1,22
.globl	_$T_WIN$_Ld113
_$T_WIN$_Ld113:
	.ascii	"  SYMBOL __bss_start__\000"

.section .data.n__$T_WIN$_Ld114
	.balign 4
.globl	_$T_WIN$_Ld114
_$T_WIN$_Ld114:
	.long	_$T_WIN$_Ld115
	.long	-1,18
.globl	_$T_WIN$_Ld115
_$T_WIN$_Ld115:
	.ascii	"  OBJSECTION .bss*\000"

.section .data.n__$T_WIN$_Ld116
	.balign 4
.globl	_$T_WIN$_Ld116
_$T_WIN$_Ld116:
	.long	_$T_WIN$_Ld117
	.long	-1,20
.globl	_$T_WIN$_Ld117
_$T_WIN$_Ld117:
	.ascii	"  SYMBOL __bss_end__\000"

.section .data.n__$T_WIN$_Ld118
	.balign 4
.globl	_$T_WIN$_Ld118
_$T_WIN$_Ld118:
	.long	_$T_WIN$_Ld119
	.long	-1,17
.globl	_$T_WIN$_Ld119
_$T_WIN$_Ld119:
	.ascii	"EXESECTION .idata\000"

.section .data.n__$T_WIN$_Ld120
	.balign 4
.globl	_$T_WIN$_Ld120
_$T_WIN$_Ld120:
	.long	_$T_WIN$_Ld121
	.long	-1,22
.globl	_$T_WIN$_Ld121
_$T_WIN$_Ld121:
	.ascii	"  OBJSECTION .idata$2*\000"

.section .data.n__$T_WIN$_Ld122
	.balign 4
.globl	_$T_WIN$_Ld122
_$T_WIN$_Ld122:
	.long	_$T_WIN$_Ld123
	.long	-1,22
.globl	_$T_WIN$_Ld123
_$T_WIN$_Ld123:
	.ascii	"  OBJSECTION .idata$3*\000"

.section .data.n__$T_WIN$_Ld124
	.balign 4
.globl	_$T_WIN$_Ld124
_$T_WIN$_Ld124:
	.long	_$T_WIN$_Ld125
	.long	-1,10
.globl	_$T_WIN$_Ld125
_$T_WIN$_Ld125:
	.ascii	"  ZEROS 20\000"

.section .data.n__$T_WIN$_Ld126
	.balign 4
.globl	_$T_WIN$_Ld126
_$T_WIN$_Ld126:
	.long	_$T_WIN$_Ld127
	.long	-1,22
.globl	_$T_WIN$_Ld127
_$T_WIN$_Ld127:
	.ascii	"  OBJSECTION .idata$4*\000"

.section .data.n__$T_WIN$_Ld128
	.balign 4
.globl	_$T_WIN$_Ld128
_$T_WIN$_Ld128:
	.long	_$T_WIN$_Ld129
	.long	-1,22
.globl	_$T_WIN$_Ld129
_$T_WIN$_Ld129:
	.ascii	"  OBJSECTION .idata$5*\000"

.section .data.n__$T_WIN$_Ld130
	.balign 4
.globl	_$T_WIN$_Ld130
_$T_WIN$_Ld130:
	.long	_$T_WIN$_Ld131
	.long	-1,22
.globl	_$T_WIN$_Ld131
_$T_WIN$_Ld131:
	.ascii	"  OBJSECTION .idata$6*\000"

.section .data.n__$T_WIN$_Ld132
	.balign 4
.globl	_$T_WIN$_Ld132
_$T_WIN$_Ld132:
	.long	_$T_WIN$_Ld133
	.long	-1,22
.globl	_$T_WIN$_Ld133
_$T_WIN$_Ld133:
	.ascii	"  OBJSECTION .idata$7*\000"

.section .rodata.n__$T_WIN$_Ld134
	.balign 4
.globl	_$T_WIN$_Ld134
_$T_WIN$_Ld134:
	.ascii	"\352.edata,.rsrc,.reloc,.gnu_debuglink,.debug_arang"
	.ascii	"es,.debug_pubnames,.debug_info,.debug_abbrev,.debug"
	.ascii	"_line,.debug_frame,.debug_str,.debug_loc,.debug_mac"
	.ascii	"info,.debug_weaknames,.debug_funcnames,.debug_typen"
	.ascii	"ames,.debug_varnames,.debug_ranges\000"

.section .rodata.n__$T_WIN$_Ld135
	.balign 4
.globl	_$T_WIN$_Ld135
_$T_WIN$_Ld135:
	.ascii	"\013EXESECTION \000"

.section .rodata.n__$T_WIN$_Ld136
	.balign 4
.globl	_$T_WIN$_Ld136
_$T_WIN$_Ld136:
	.ascii	"\015  OBJSECTION \000"

.section .rodata.n__$T_WIN$_Ld137
	.balign 4
.globl	_$T_WIN$_Ld137
_$T_WIN$_Ld137:
	.ascii	"\001*\000"

.section .data.n__$T_WIN$_Ld138
	.balign 4
.globl	_$T_WIN$_Ld138
_$T_WIN$_Ld138:
	.long	_$T_WIN$_Ld139
	.long	-1,16
.globl	_$T_WIN$_Ld139
_$T_WIN$_Ld139:
	.ascii	"EXESECTION .stab\000"

.section .data.n__$T_WIN$_Ld140
	.balign 4
.globl	_$T_WIN$_Ld140
_$T_WIN$_Ld140:
	.long	_$T_WIN$_Ld141
	.long	-1,18
.globl	_$T_WIN$_Ld141
_$T_WIN$_Ld141:
	.ascii	"  OBJSECTION .stab\000"

.section .data.n__$T_WIN$_Ld142
	.balign 4
.globl	_$T_WIN$_Ld142
_$T_WIN$_Ld142:
	.long	_$T_WIN$_Ld143
	.long	-1,19
.globl	_$T_WIN$_Ld143
_$T_WIN$_Ld143:
	.ascii	"EXESECTION .stabstr\000"

.section .data.n__$T_WIN$_Ld144
	.balign 4
.globl	_$T_WIN$_Ld144
_$T_WIN$_Ld144:
	.long	_$T_WIN$_Ld145
	.long	-1,21
.globl	_$T_WIN$_Ld145
_$T_WIN$_Ld145:
	.ascii	"  OBJSECTION .stabstr\000"

.section .data.n__$T_WIN$_Ld146
	.balign 4
.globl	_$T_WIN$_Ld146
_$T_WIN$_Ld146:
	.long	_$T_WIN$_Ld147
	.long	-1,5
.globl	_$T_WIN$_Ld147
_$T_WIN$_Ld147:
	.ascii	"STABS\000"

.section .data.n__$T_WIN$_Ld148
	.balign 4
.globl	_$T_WIN$_Ld148
_$T_WIN$_Ld148:
	.long	_$T_WIN$_Ld149
	.long	-1,7
.globl	_$T_WIN$_Ld149
_$T_WIN$_Ld149:
	.ascii	"SYMBOLS\000"

.section .rodata.n__$T_WIN$_Ld150
	.balign 4
.globl	_$T_WIN$_Ld150
_$T_WIN$_Ld150:
	.ascii	"\010-m armpe\000"

.section .rodata.n__$T_WIN$_Ld151
	.balign 4
.globl	_$T_WIN$_Ld151
_$T_WIN$_Ld151:
	.ascii	"\024-b pe-i386 -m i386pe\000"

.section .rodata.n__$T_WIN$_Ld152
	.balign 4
.globl	_$T_WIN$_Ld152
_$T_WIN$_Ld152:
	.ascii	"\003ld \000"

.section .rodata.n__$T_WIN$_Ld153
	.balign 4
.globl	_$T_WIN$_Ld153
_$T_WIN$_Ld153:
	.ascii	"M $OPT $GCSECTIONS $MAP $STRIP $APPTYPE $ENTRY  $IM"
	.ascii	"AGEBASE $RELOC -o $EXE $RES\000"

.section .rodata.n__$T_WIN$_Ld154
	.balign 4
.globl	_$T_WIN$_Ld154
_$T_WIN$_Ld154:
	.ascii	"S $OPT $GCSECTIONS $MAP $STRIP --dll $APPTYPE $ENTR"
	.ascii	"Y  $IMAGEBASE $RELOC -o $EXE $RES\000"

.section .rodata.n__$T_WIN$_Ld155
	.balign 4
.globl	_$T_WIN$_Ld155
_$T_WIN$_Ld155:
	.ascii	"0dlltool -S $ASBIN -D $EXE -e exp.$$$ $RELOC $DEF\000"

.section .rodata.n__$T_WIN$_Ld156
	.balign 4
.globl	_$T_WIN$_Ld156
_$T_WIN$_Ld156:
	.ascii	"< $OPT $STRIP $APPTYPE $ENTRY $IMAGEBASE -o $EXE $R"
	.ascii	"ES exp.$$$\000"

.section .rodata.n__$T_WIN$_Ld157
	.balign 4
.globl	_$T_WIN$_Ld157
_$T_WIN$_Ld157:
	.ascii	"C $OPT $STRIP --dll $APPTYPE $ENTRY  $IMAGEBASE -o "
	.ascii	"$EXE $RES exp.$$$\000"

.section .data.n__$T_WIN$_Ld158
	.balign 4
.globl	_$T_WIN$_Ld158
_$T_WIN$_Ld158:
	.long	_$T_WIN$_Ld159
	.long	-1,4
.globl	_$T_WIN$_Ld159
_$T_WIN$_Ld159:
	.ascii	"gmon\000"

.section .data.n__$T_WIN$_Ld160
	.balign 4
.globl	_$T_WIN$_Ld160
_$T_WIN$_Ld160:
	.long	_$T_WIN$_Ld161
	.long	-1,1
.globl	_$T_WIN$_Ld161
_$T_WIN$_Ld161:
	.ascii	"c\000"

.section .data.n__$T_WIN$_Ld162
	.balign 4
.globl	_$T_WIN$_Ld162
_$T_WIN$_Ld162:
	.long	_$T_WIN$_Ld163
	.long	-1,3
.globl	_$T_WIN$_Ld163
_$T_WIN$_Ld163:
	.ascii	"gcc\000"

.section .data.n__$T_WIN$_Ld164
	.balign 4
.globl	_$T_WIN$_Ld164
_$T_WIN$_Ld164:
	.long	_$T_WIN$_Ld165
	.long	-1,8
.globl	_$T_WIN$_Ld165
_$T_WIN$_Ld165:
	.ascii	"kernel32\000"

.section .data.n__$T_WIN$_Ld166
	.balign 4
.globl	_$T_WIN$_Ld166
_$T_WIN$_Ld166:
	.long	_$T_WIN$_Ld167
	.long	-1,11
.globl	_$T_WIN$_Ld167
_$T_WIN$_Ld167:
	.ascii	"SEARCH_DIR(\000"

.section .data.n__$T_WIN$_Ld168
	.balign 4
.globl	_$T_WIN$_Ld168
_$T_WIN$_Ld168:
	.long	_$T_WIN$_Ld169
	.long	-1,1
.globl	_$T_WIN$_Ld169
_$T_WIN$_Ld169:
	.ascii	")\000"

.section .data.n__$T_WIN$_Ld170
	.balign 4
.globl	_$T_WIN$_Ld170
_$T_WIN$_Ld170:
	.long	_$T_WIN$_Ld171
	.long	-1,6
.globl	_$T_WIN$_Ld171
_$T_WIN$_Ld171:
	.ascii	"INPUT(\000"

.section .data.n__$T_WIN$_Ld172
	.balign 4
.globl	_$T_WIN$_Ld172
_$T_WIN$_Ld172:
	.long	_$T_WIN$_Ld173
	.long	-1,6
.globl	_$T_WIN$_Ld173
_$T_WIN$_Ld173:
	.ascii	"GROUP(\000"

.section .data.n__$T_WIN$_Ld174
	.balign 4
.globl	_$T_WIN$_Ld174
_$T_WIN$_Ld174:
	.long	_$T_WIN$_Ld175
	.long	-1,2
.globl	_$T_WIN$_Ld175
_$T_WIN$_Ld175:
	.ascii	"-l\000"

.section .data.n__$T_WIN$_Ld176
	.balign 4
.globl	_$T_WIN$_Ld176
_$T_WIN$_Ld176:
	.long	_$T_WIN$_Ld177
	.long	-1,93
.globl	_$T_WIN$_Ld177
_$T_WIN$_Ld177:
	.ascii	"SEARCH_DIR(\"/usr/i686-pc-cygwin/lib\"); SEARCH_DIR"
	.ascii	"(\"/usr/lib\"); SEARCH_DIR(\"/usr/lib/w32api\");\000"

.section .data.n__$T_WIN$_Ld178
	.balign 4
.globl	_$T_WIN$_Ld178
_$T_WIN$_Ld178:
	.long	_$T_WIN$_Ld179
	.long	-1,23
.globl	_$T_WIN$_Ld179
_$T_WIN$_Ld179:
	.ascii	"OUTPUT_FORMAT(pei-i386)\000"

.section .data.n__$T_WIN$_Ld180
	.balign 4
.globl	_$T_WIN$_Ld180
_$T_WIN$_Ld180:
	.long	_$T_WIN$_Ld181
	.long	-1,22
.globl	_$T_WIN$_Ld181
_$T_WIN$_Ld181:
	.ascii	"ENTRY(_mainCRTStartup)\000"

.section .data.n__$T_WIN$_Ld182
	.balign 4
.globl	_$T_WIN$_Ld182
_$T_WIN$_Ld182:
	.long	_$T_WIN$_Ld183
	.long	-1,8
.globl	_$T_WIN$_Ld183
_$T_WIN$_Ld183:
	.ascii	"SECTIONS\000"

.section .data.n__$T_WIN$_Ld184
	.balign 4
.globl	_$T_WIN$_Ld184
_$T_WIN$_Ld184:
	.long	_$T_WIN$_Ld185
	.long	-1,1
.globl	_$T_WIN$_Ld185
_$T_WIN$_Ld185:
	.ascii	"{\000"

.section .data.n__$T_WIN$_Ld186
	.balign 4
.globl	_$T_WIN$_Ld186
_$T_WIN$_Ld186:
	.long	_$T_WIN$_Ld187
	.long	-1,21
.globl	_$T_WIN$_Ld187
_$T_WIN$_Ld187:
	.ascii	"  . = SIZEOF_HEADERS;\000"

.section .data.n__$T_WIN$_Ld188
	.balign 4
.globl	_$T_WIN$_Ld188
_$T_WIN$_Ld188:
	.long	_$T_WIN$_Ld189
	.long	-1,35
.globl	_$T_WIN$_Ld189
_$T_WIN$_Ld189:
	.ascii	"  . = ALIGN(__section_alignment__);\000"

.section .data.n__$T_WIN$_Ld190
	.balign 4
.globl	_$T_WIN$_Ld190
_$T_WIN$_Ld190:
	.long	_$T_WIN$_Ld191
	.long	-1,90
.globl	_$T_WIN$_Ld191
_$T_WIN$_Ld191:
	.ascii	"  .text  __image_base__ + ( __section_alignment__ <"
	.ascii	" 0x1000 ? . : __section_alignment__ ) :\000"

.section .data.n__$T_WIN$_Ld192
	.balign 4
.globl	_$T_WIN$_Ld192
_$T_WIN$_Ld192:
	.long	_$T_WIN$_Ld193
	.long	-1,3
.globl	_$T_WIN$_Ld193
_$T_WIN$_Ld193:
	.ascii	"  {\000"

.section .data.n__$T_WIN$_Ld194
	.balign 4
.globl	_$T_WIN$_Ld194
_$T_WIN$_Ld194:
	.long	_$T_WIN$_Ld195
	.long	-1,12
.globl	_$T_WIN$_Ld195
_$T_WIN$_Ld195:
	.ascii	"    *(.init)\000"

.section .data.n__$T_WIN$_Ld196
	.balign 4
.globl	_$T_WIN$_Ld196
_$T_WIN$_Ld196:
	.long	_$T_WIN$_Ld197
	.long	-1,44
.globl	_$T_WIN$_Ld197
_$T_WIN$_Ld197:
	.ascii	"    *(.text .stub .text.* .gnu.linkonce.t.*)\000"

.section .data.n__$T_WIN$_Ld198
	.balign 4
.globl	_$T_WIN$_Ld198
_$T_WIN$_Ld198:
	.long	_$T_WIN$_Ld199
	.long	-1,20
.globl	_$T_WIN$_Ld199
_$T_WIN$_Ld199:
	.ascii	"    *(SORT(.text$*))\000"

.section .data.n__$T_WIN$_Ld200
	.balign 4
.globl	_$T_WIN$_Ld200
_$T_WIN$_Ld200:
	.long	_$T_WIN$_Ld201
	.long	-1,44
.globl	_$T_WIN$_Ld201
_$T_WIN$_Ld201:
	.ascii	"     ___CTOR_LIST__ = .; __CTOR_LIST__ = . ;\000"

.section .data.n__$T_WIN$_Ld202
	.balign 4
.globl	_$T_WIN$_Ld202
_$T_WIN$_Ld202:
	.long	_$T_WIN$_Ld203
	.long	-1,63
.globl	_$T_WIN$_Ld203
_$T_WIN$_Ld203:
	.ascii	"\011\011\011LONG (-1);*(.ctors); *(.ctor); *(SORT(."
	.ascii	"ctors.*));  LONG (0);\000"

.section .data.n__$T_WIN$_Ld204
	.balign 4
.globl	_$T_WIN$_Ld204
_$T_WIN$_Ld204:
	.long	_$T_WIN$_Ld205
	.long	-1,44
.globl	_$T_WIN$_Ld205
_$T_WIN$_Ld205:
	.ascii	"     ___DTOR_LIST__ = .; __DTOR_LIST__ = . ;\000"

.section .data.n__$T_WIN$_Ld206
	.balign 4
.globl	_$T_WIN$_Ld206
_$T_WIN$_Ld206:
	.long	_$T_WIN$_Ld207
	.long	-1,64
.globl	_$T_WIN$_Ld207
_$T_WIN$_Ld207:
	.ascii	"\011\011\011LONG (-1); *(.dtors); *(.dtor); *(SORT("
	.ascii	".dtors.*));  LONG (0);\000"

.section .data.n__$T_WIN$_Ld208
	.balign 4
.globl	_$T_WIN$_Ld208
_$T_WIN$_Ld208:
	.long	_$T_WIN$_Ld209
	.long	-1,13
.globl	_$T_WIN$_Ld209
_$T_WIN$_Ld209:
	.ascii	"     *(.fini)\000"

.section .data.n__$T_WIN$_Ld210
	.balign 4
.globl	_$T_WIN$_Ld210
_$T_WIN$_Ld210:
	.long	_$T_WIN$_Ld211
	.long	-1,24
.globl	_$T_WIN$_Ld211
_$T_WIN$_Ld211:
	.ascii	"    PROVIDE (etext = .);\000"

.section .data.n__$T_WIN$_Ld212
	.balign 4
.globl	_$T_WIN$_Ld212
_$T_WIN$_Ld212:
	.long	_$T_WIN$_Ld213
	.long	-1,24
.globl	_$T_WIN$_Ld213
_$T_WIN$_Ld213:
	.ascii	"    *(.gcc_except_table)\000"

.section .data.n__$T_WIN$_Ld214
	.balign 4
.globl	_$T_WIN$_Ld214
_$T_WIN$_Ld214:
	.long	_$T_WIN$_Ld215
	.long	-1,3
.globl	_$T_WIN$_Ld215
_$T_WIN$_Ld215:
	.ascii	"  }\000"

.section .data.n__$T_WIN$_Ld216
	.balign 4
.globl	_$T_WIN$_Ld216
_$T_WIN$_Ld216:
	.long	_$T_WIN$_Ld217
	.long	-1,38
.globl	_$T_WIN$_Ld217
_$T_WIN$_Ld217:
	.ascii	"  .data BLOCK(__section_alignment__) :\000"

.section .data.n__$T_WIN$_Ld218
	.balign 4
.globl	_$T_WIN$_Ld218
_$T_WIN$_Ld218:
	.long	_$T_WIN$_Ld219
	.long	-1,24
.globl	_$T_WIN$_Ld219
_$T_WIN$_Ld219:
	.ascii	"    __data_start__ = . ;\000"

.section .data.n__$T_WIN$_Ld220
	.balign 4
.globl	_$T_WIN$_Ld220
_$T_WIN$_Ld220:
	.long	_$T_WIN$_Ld221
	.long	-1,44
.globl	_$T_WIN$_Ld221
_$T_WIN$_Ld221:
	.ascii	"    *(.data .data.* .gnu.linkonce.d.* .fpc*)\000"

.section .data.n__$T_WIN$_Ld222
	.balign 4
.globl	_$T_WIN$_Ld222
_$T_WIN$_Ld222:
	.long	_$T_WIN$_Ld223
	.long	-1,13
.globl	_$T_WIN$_Ld223
_$T_WIN$_Ld223:
	.ascii	"    *(.data2)\000"

.section .data.n__$T_WIN$_Ld224
	.balign 4
.globl	_$T_WIN$_Ld224
_$T_WIN$_Ld224:
	.long	_$T_WIN$_Ld225
	.long	-1,20
.globl	_$T_WIN$_Ld225
_$T_WIN$_Ld225:
	.ascii	"    *(SORT(.data$*))\000"

.section .data.n__$T_WIN$_Ld226
	.balign 4
.globl	_$T_WIN$_Ld226
_$T_WIN$_Ld226:
	.long	_$T_WIN$_Ld227
	.long	-1,22
.globl	_$T_WIN$_Ld227
_$T_WIN$_Ld227:
	.ascii	"    __data_end__ = . ;\000"

.section .data.n__$T_WIN$_Ld228
	.balign 4
.globl	_$T_WIN$_Ld228
_$T_WIN$_Ld228:
	.long	_$T_WIN$_Ld229
	.long	-1,26
.globl	_$T_WIN$_Ld229
_$T_WIN$_Ld229:
	.ascii	"    *(.data_cygwin_nocopy)\000"

.section .data.n__$T_WIN$_Ld230
	.balign 4
.globl	_$T_WIN$_Ld230
_$T_WIN$_Ld230:
	.long	_$T_WIN$_Ld231
	.long	-1,39
.globl	_$T_WIN$_Ld231
_$T_WIN$_Ld231:
	.ascii	"  .rdata BLOCK(__section_alignment__) :\000"

.section .data.n__$T_WIN$_Ld232
	.balign 4
.globl	_$T_WIN$_Ld232
_$T_WIN$_Ld232:
	.long	_$T_WIN$_Ld233
	.long	-1,13
.globl	_$T_WIN$_Ld233
_$T_WIN$_Ld233:
	.ascii	"    *(.rdata)\000"

.section .data.n__$T_WIN$_Ld234
	.balign 4
.globl	_$T_WIN$_Ld234
_$T_WIN$_Ld234:
	.long	_$T_WIN$_Ld235
	.long	-1,42
.globl	_$T_WIN$_Ld235
_$T_WIN$_Ld235:
	.ascii	"    *(.rodata .rodata.* .gnu.linkonce.r.*)\000"

.section .data.n__$T_WIN$_Ld236
	.balign 4
.globl	_$T_WIN$_Ld236
_$T_WIN$_Ld236:
	.long	_$T_WIN$_Ld237
	.long	-1,21
.globl	_$T_WIN$_Ld237
_$T_WIN$_Ld237:
	.ascii	"    *(SORT(.rdata$*))\000"

.section .data.n__$T_WIN$_Ld238
	.balign 4
.globl	_$T_WIN$_Ld238
_$T_WIN$_Ld238:
	.long	_$T_WIN$_Ld239
	.long	-1,16
.globl	_$T_WIN$_Ld239
_$T_WIN$_Ld239:
	.ascii	"    *(.eh_frame)\000"

.section .data.n__$T_WIN$_Ld240
	.balign 4
.globl	_$T_WIN$_Ld240
_$T_WIN$_Ld240:
	.long	_$T_WIN$_Ld241
	.long	-1,39
.globl	_$T_WIN$_Ld241
_$T_WIN$_Ld241:
	.ascii	"    ___RUNTIME_PSEUDO_RELOC_LIST__ = .;\000"

.section .data.n__$T_WIN$_Ld242
	.balign 4
.globl	_$T_WIN$_Ld242
_$T_WIN$_Ld242:
	.long	_$T_WIN$_Ld243
	.long	-1,38
.globl	_$T_WIN$_Ld243
_$T_WIN$_Ld243:
	.ascii	"    __RUNTIME_PSEUDO_RELOC_LIST__ = .;\000"

.section .data.n__$T_WIN$_Ld244
	.balign 4
.globl	_$T_WIN$_Ld244
_$T_WIN$_Ld244:
	.long	_$T_WIN$_Ld245
	.long	-1,34
.globl	_$T_WIN$_Ld245
_$T_WIN$_Ld245:
	.ascii	"    *(.rdata_runtime_pseudo_reloc)\000"

.section .data.n__$T_WIN$_Ld246
	.balign 4
.globl	_$T_WIN$_Ld246
_$T_WIN$_Ld246:
	.long	_$T_WIN$_Ld247
	.long	-1,43
.globl	_$T_WIN$_Ld247
_$T_WIN$_Ld247:
	.ascii	"    ___RUNTIME_PSEUDO_RELOC_LIST_END__ = .;\000"

.section .data.n__$T_WIN$_Ld248
	.balign 4
.globl	_$T_WIN$_Ld248
_$T_WIN$_Ld248:
	.long	_$T_WIN$_Ld249
	.long	-1,42
.globl	_$T_WIN$_Ld249
_$T_WIN$_Ld249:
	.ascii	"    __RUNTIME_PSEUDO_RELOC_LIST_END__ = .;\000"

.section .data.n__$T_WIN$_Ld250
	.balign 4
.globl	_$T_WIN$_Ld250
_$T_WIN$_Ld250:
	.long	_$T_WIN$_Ld251
	.long	-1,53
.globl	_$T_WIN$_Ld251
_$T_WIN$_Ld251:
	.ascii	"  .pdata BLOCK(__section_alignment__) : { *(.pdata)"
	.ascii	" }\000"

.section .data.n__$T_WIN$_Ld252
	.balign 4
.globl	_$T_WIN$_Ld252
_$T_WIN$_Ld252:
	.long	_$T_WIN$_Ld253
	.long	-1,37
.globl	_$T_WIN$_Ld253
_$T_WIN$_Ld253:
	.ascii	"  .bss BLOCK(__section_alignment__) :\000"

.section .data.n__$T_WIN$_Ld254
	.balign 4
.globl	_$T_WIN$_Ld254
_$T_WIN$_Ld254:
	.long	_$T_WIN$_Ld255
	.long	-1,23
.globl	_$T_WIN$_Ld255
_$T_WIN$_Ld255:
	.ascii	"    __bss_start__ = . ;\000"

.section .data.n__$T_WIN$_Ld256
	.balign 4
.globl	_$T_WIN$_Ld256
_$T_WIN$_Ld256:
	.long	_$T_WIN$_Ld257
	.long	-1,36
.globl	_$T_WIN$_Ld257
_$T_WIN$_Ld257:
	.ascii	"    *(.bss .bss.* .gnu.linkonce.b.*)\000"

.section .data.n__$T_WIN$_Ld258
	.balign 4
.globl	_$T_WIN$_Ld258
_$T_WIN$_Ld258:
	.long	_$T_WIN$_Ld259
	.long	-1,19
.globl	_$T_WIN$_Ld259
_$T_WIN$_Ld259:
	.ascii	"    *(SORT(.bss$*))\000"

.section .data.n__$T_WIN$_Ld260
	.balign 4
.globl	_$T_WIN$_Ld260
_$T_WIN$_Ld260:
	.long	_$T_WIN$_Ld261
	.long	-1,13
.globl	_$T_WIN$_Ld261
_$T_WIN$_Ld261:
	.ascii	"    *(COMMON)\000"

.section .data.n__$T_WIN$_Ld262
	.balign 4
.globl	_$T_WIN$_Ld262
_$T_WIN$_Ld262:
	.long	_$T_WIN$_Ld263
	.long	-1,21
.globl	_$T_WIN$_Ld263
_$T_WIN$_Ld263:
	.ascii	"    __bss_end__ = . ;\000"

.section .data.n__$T_WIN$_Ld264
	.balign 4
.globl	_$T_WIN$_Ld264
_$T_WIN$_Ld264:
	.long	_$T_WIN$_Ld265
	.long	-1,53
.globl	_$T_WIN$_Ld265
_$T_WIN$_Ld265:
	.ascii	"  .edata BLOCK(__section_alignment__) : { *(.edata)"
	.ascii	" }\000"

.section .data.n__$T_WIN$_Ld266
	.balign 4
.globl	_$T_WIN$_Ld266
_$T_WIN$_Ld266:
	.long	_$T_WIN$_Ld267
	.long	-1,39
.globl	_$T_WIN$_Ld267
_$T_WIN$_Ld267:
	.ascii	"  .idata BLOCK(__section_alignment__) :\000"

.section .data.n__$T_WIN$_Ld268
	.balign 4
.globl	_$T_WIN$_Ld268
_$T_WIN$_Ld268:
	.long	_$T_WIN$_Ld269
	.long	-1,21
.globl	_$T_WIN$_Ld269
_$T_WIN$_Ld269:
	.ascii	"    SORT(*)(.idata$2)\000"

.section .data.n__$T_WIN$_Ld270
	.balign 4
.globl	_$T_WIN$_Ld270
_$T_WIN$_Ld270:
	.long	_$T_WIN$_Ld271
	.long	-1,21
.globl	_$T_WIN$_Ld271
_$T_WIN$_Ld271:
	.ascii	"    SORT(*)(.idata$3)\000"

.section .data.n__$T_WIN$_Ld272
	.balign 4
.globl	_$T_WIN$_Ld272
_$T_WIN$_Ld272:
	.long	_$T_WIN$_Ld273
	.long	-1,56
.globl	_$T_WIN$_Ld273
_$T_WIN$_Ld273:
	.ascii	"    /* These zeroes mark the end of the import list"
	.ascii	".  */\000"

.section .data.n__$T_WIN$_Ld274
	.balign 4
.globl	_$T_WIN$_Ld274
_$T_WIN$_Ld274:
	.long	_$T_WIN$_Ld275
	.long	-1,53
.globl	_$T_WIN$_Ld275
_$T_WIN$_Ld275:
	.ascii	"    LONG (0); LONG (0); LONG (0); LONG (0); LONG (0"
	.ascii	");\000"

.section .data.n__$T_WIN$_Ld276
	.balign 4
.globl	_$T_WIN$_Ld276
_$T_WIN$_Ld276:
	.long	_$T_WIN$_Ld277
	.long	-1,21
.globl	_$T_WIN$_Ld277
_$T_WIN$_Ld277:
	.ascii	"    SORT(*)(.idata$4)\000"

.section .data.n__$T_WIN$_Ld278
	.balign 4
.globl	_$T_WIN$_Ld278
_$T_WIN$_Ld278:
	.long	_$T_WIN$_Ld279
	.long	-1,21
.globl	_$T_WIN$_Ld279
_$T_WIN$_Ld279:
	.ascii	"    SORT(*)(.idata$5)\000"

.section .data.n__$T_WIN$_Ld280
	.balign 4
.globl	_$T_WIN$_Ld280
_$T_WIN$_Ld280:
	.long	_$T_WIN$_Ld281
	.long	-1,21
.globl	_$T_WIN$_Ld281
_$T_WIN$_Ld281:
	.ascii	"    SORT(*)(.idata$6)\000"

.section .data.n__$T_WIN$_Ld282
	.balign 4
.globl	_$T_WIN$_Ld282
_$T_WIN$_Ld282:
	.long	_$T_WIN$_Ld283
	.long	-1,21
.globl	_$T_WIN$_Ld283
_$T_WIN$_Ld283:
	.ascii	"    SORT(*)(.idata$7)\000"

.section .data.n__$T_WIN$_Ld284
	.balign 4
.globl	_$T_WIN$_Ld284
_$T_WIN$_Ld284:
	.long	_$T_WIN$_Ld285
	.long	-1,37
.globl	_$T_WIN$_Ld285
_$T_WIN$_Ld285:
	.ascii	"  .CRT BLOCK(__section_alignment__) :\000"

.section .data.n__$T_WIN$_Ld286
	.balign 4
.globl	_$T_WIN$_Ld286
_$T_WIN$_Ld286:
	.long	_$T_WIN$_Ld287
	.long	-1,27
.globl	_$T_WIN$_Ld287
_$T_WIN$_Ld287:
	.ascii	"    ___crt_xc_start__ = . ;\000"

.section .data.n__$T_WIN$_Ld288
	.balign 4
.globl	_$T_WIN$_Ld288
_$T_WIN$_Ld288:
	.long	_$T_WIN$_Ld289
	.long	-1,45
.globl	_$T_WIN$_Ld289
_$T_WIN$_Ld289:
	.ascii	"    *(SORT(.CRT$XC*))  /* C initialization */\000"

.section .data.n__$T_WIN$_Ld290
	.balign 4
.globl	_$T_WIN$_Ld290
_$T_WIN$_Ld290:
	.long	_$T_WIN$_Ld291
	.long	-1,25
.globl	_$T_WIN$_Ld291
_$T_WIN$_Ld291:
	.ascii	"    ___crt_xc_end__ = . ;\000"

.section .data.n__$T_WIN$_Ld292
	.balign 4
.globl	_$T_WIN$_Ld292
_$T_WIN$_Ld292:
	.long	_$T_WIN$_Ld293
	.long	-1,27
.globl	_$T_WIN$_Ld293
_$T_WIN$_Ld293:
	.ascii	"    ___crt_xi_start__ = . ;\000"

.section .data.n__$T_WIN$_Ld294
	.balign 4
.globl	_$T_WIN$_Ld294
_$T_WIN$_Ld294:
	.long	_$T_WIN$_Ld295
	.long	-1,47
.globl	_$T_WIN$_Ld295
_$T_WIN$_Ld295:
	.ascii	"    *(SORT(.CRT$XI*))  /* C++ initialization */\000"

.section .data.n__$T_WIN$_Ld296
	.balign 4
.globl	_$T_WIN$_Ld296
_$T_WIN$_Ld296:
	.long	_$T_WIN$_Ld297
	.long	-1,25
.globl	_$T_WIN$_Ld297
_$T_WIN$_Ld297:
	.ascii	"    ___crt_xi_end__ = . ;\000"

.section .data.n__$T_WIN$_Ld298
	.balign 4
.globl	_$T_WIN$_Ld298
_$T_WIN$_Ld298:
	.long	_$T_WIN$_Ld299
	.long	-1,27
.globl	_$T_WIN$_Ld299
_$T_WIN$_Ld299:
	.ascii	"    ___crt_xl_start__ = . ;\000"

.section .data.n__$T_WIN$_Ld300
	.balign 4
.globl	_$T_WIN$_Ld300
_$T_WIN$_Ld300:
	.long	_$T_WIN$_Ld301
	.long	-1,42
.globl	_$T_WIN$_Ld301
_$T_WIN$_Ld301:
	.ascii	"    *(SORT(.CRT$XL*))  /* TLS callbacks */\000"

.section .data.n__$T_WIN$_Ld302
	.balign 4
.globl	_$T_WIN$_Ld302
_$T_WIN$_Ld302:
	.long	_$T_WIN$_Ld303
	.long	-1,70
.globl	_$T_WIN$_Ld303
_$T_WIN$_Ld303:
	.ascii	"    /* ___crt_xl_end__ is defined in the TLS Direct"
	.ascii	"ory support code */\000"

.section .data.n__$T_WIN$_Ld304
	.balign 4
.globl	_$T_WIN$_Ld304
_$T_WIN$_Ld304:
	.long	_$T_WIN$_Ld305
	.long	-1,27
.globl	_$T_WIN$_Ld305
_$T_WIN$_Ld305:
	.ascii	"    ___crt_xp_start__ = . ;\000"

.section .data.n__$T_WIN$_Ld306
	.balign 4
.globl	_$T_WIN$_Ld306
_$T_WIN$_Ld306:
	.long	_$T_WIN$_Ld307
	.long	-1,44
.globl	_$T_WIN$_Ld307
_$T_WIN$_Ld307:
	.ascii	"    *(SORT(.CRT$XP*))  /* Pre-termination */\000"

.section .data.n__$T_WIN$_Ld308
	.balign 4
.globl	_$T_WIN$_Ld308
_$T_WIN$_Ld308:
	.long	_$T_WIN$_Ld309
	.long	-1,25
.globl	_$T_WIN$_Ld309
_$T_WIN$_Ld309:
	.ascii	"    ___crt_xp_end__ = . ;\000"

.section .data.n__$T_WIN$_Ld310
	.balign 4
.globl	_$T_WIN$_Ld310
_$T_WIN$_Ld310:
	.long	_$T_WIN$_Ld311
	.long	-1,27
.globl	_$T_WIN$_Ld311
_$T_WIN$_Ld311:
	.ascii	"    ___crt_xt_start__ = . ;\000"

.section .data.n__$T_WIN$_Ld312
	.balign 4
.globl	_$T_WIN$_Ld312
_$T_WIN$_Ld312:
	.long	_$T_WIN$_Ld313
	.long	-1,40
.globl	_$T_WIN$_Ld313
_$T_WIN$_Ld313:
	.ascii	"    *(SORT(.CRT$XT*))  /* Termination */\000"

.section .data.n__$T_WIN$_Ld314
	.balign 4
.globl	_$T_WIN$_Ld314
_$T_WIN$_Ld314:
	.long	_$T_WIN$_Ld315
	.long	-1,25
.globl	_$T_WIN$_Ld315
_$T_WIN$_Ld315:
	.ascii	"    ___crt_xt_end__ = . ;\000"

.section .data.n__$T_WIN$_Ld316
	.balign 4
.globl	_$T_WIN$_Ld316
_$T_WIN$_Ld316:
	.long	_$T_WIN$_Ld317
	.long	-1,37
.globl	_$T_WIN$_Ld317
_$T_WIN$_Ld317:
	.ascii	"  .tls BLOCK(__section_alignment__) :\000"

.section .data.n__$T_WIN$_Ld318
	.balign 4
.globl	_$T_WIN$_Ld318
_$T_WIN$_Ld318:
	.long	_$T_WIN$_Ld319
	.long	-1,24
.globl	_$T_WIN$_Ld319
_$T_WIN$_Ld319:
	.ascii	"    ___tls_start__ = . ;\000"

.section .data.n__$T_WIN$_Ld320
	.balign 4
.globl	_$T_WIN$_Ld320
_$T_WIN$_Ld320:
	.long	_$T_WIN$_Ld321
	.long	-1,18
.globl	_$T_WIN$_Ld321
_$T_WIN$_Ld321:
	.ascii	"    *(.tls .tls.*)\000"

.section .data.n__$T_WIN$_Ld322
	.balign 4
.globl	_$T_WIN$_Ld322
_$T_WIN$_Ld322:
	.long	_$T_WIN$_Ld323
	.long	-1,12
.globl	_$T_WIN$_Ld323
_$T_WIN$_Ld323:
	.ascii	"    *(.tls$)\000"

.section .data.n__$T_WIN$_Ld324
	.balign 4
.globl	_$T_WIN$_Ld324
_$T_WIN$_Ld324:
	.long	_$T_WIN$_Ld325
	.long	-1,19
.globl	_$T_WIN$_Ld325
_$T_WIN$_Ld325:
	.ascii	"    *(SORT(.tls$*))\000"

.section .data.n__$T_WIN$_Ld326
	.balign 4
.globl	_$T_WIN$_Ld326
_$T_WIN$_Ld326:
	.long	_$T_WIN$_Ld327
	.long	-1,22
.globl	_$T_WIN$_Ld327
_$T_WIN$_Ld327:
	.ascii	"    ___tls_end__ = . ;\000"

.section .data.n__$T_WIN$_Ld328
	.balign 4
.globl	_$T_WIN$_Ld328
_$T_WIN$_Ld328:
	.long	_$T_WIN$_Ld329
	.long	-1,38
.globl	_$T_WIN$_Ld329
_$T_WIN$_Ld329:
	.ascii	"  .rsrc BLOCK(__section_alignment__) :\000"

.section .data.n__$T_WIN$_Ld330
	.balign 4
.globl	_$T_WIN$_Ld330
_$T_WIN$_Ld330:
	.long	_$T_WIN$_Ld331
	.long	-1,12
.globl	_$T_WIN$_Ld331
_$T_WIN$_Ld331:
	.ascii	"    *(.rsrc)\000"

.section .data.n__$T_WIN$_Ld332
	.balign 4
.globl	_$T_WIN$_Ld332
_$T_WIN$_Ld332:
	.long	_$T_WIN$_Ld333
	.long	-1,20
.globl	_$T_WIN$_Ld333
_$T_WIN$_Ld333:
	.ascii	"    *(SORT(.rsrc$*))\000"

.section .data.n__$T_WIN$_Ld334
	.balign 4
.globl	_$T_WIN$_Ld334
_$T_WIN$_Ld334:
	.long	_$T_WIN$_Ld335
	.long	-1,53
.globl	_$T_WIN$_Ld335
_$T_WIN$_Ld335:
	.ascii	"  .reloc BLOCK(__section_alignment__) : { *(.reloc)"
	.ascii	" }\000"

.section .data.n__$T_WIN$_Ld336
	.balign 4
.globl	_$T_WIN$_Ld336
_$T_WIN$_Ld336:
	.long	_$T_WIN$_Ld337
	.long	-1,60
.globl	_$T_WIN$_Ld337
_$T_WIN$_Ld337:
	.ascii	"  .stab BLOCK(__section_alignment__) (NOLOAD) : { *"
	.ascii	"(.stab) }\000"

.section .data.n__$T_WIN$_Ld338
	.balign 4
.globl	_$T_WIN$_Ld338
_$T_WIN$_Ld338:
	.long	_$T_WIN$_Ld339
	.long	-1,66
.globl	_$T_WIN$_Ld339
_$T_WIN$_Ld339:
	.ascii	"  .stabstr BLOCK(__section_alignment__) (NOLOAD) : "
	.ascii	"{ *(.stabstr) }\000"

.section .data.n__$T_WIN$_Ld340
	.balign 4
.globl	_$T_WIN$_Ld340
_$T_WIN$_Ld340:
	.long	_$T_WIN$_Ld341
	.long	-1,78
.globl	_$T_WIN$_Ld341
_$T_WIN$_Ld341:
	.ascii	"  .debug_aranges BLOCK(__section_alignment__) (NOLO"
	.ascii	"AD) : { *(.debug_aranges) }\000"

.section .data.n__$T_WIN$_Ld342
	.balign 4
.globl	_$T_WIN$_Ld342
_$T_WIN$_Ld342:
	.long	_$T_WIN$_Ld343
	.long	-1,80
.globl	_$T_WIN$_Ld343
_$T_WIN$_Ld343:
	.ascii	"  .debug_pubnames BLOCK(__section_alignment__) (NOL"
	.ascii	"OAD) : { *(.debug_pubnames) }\000"

.section .data.n__$T_WIN$_Ld344
	.balign 4
.globl	_$T_WIN$_Ld344
_$T_WIN$_Ld344:
	.long	_$T_WIN$_Ld345
	.long	-1,94
.globl	_$T_WIN$_Ld345
_$T_WIN$_Ld345:
	.ascii	"  .debug_info BLOCK(__section_alignment__) (NOLOAD)"
	.ascii	" : { *(.debug_info) *(.gnu.linkonce.wi.*) }\000"

.section .data.n__$T_WIN$_Ld346
	.balign 4
.globl	_$T_WIN$_Ld346
_$T_WIN$_Ld346:
	.long	_$T_WIN$_Ld347
	.long	-1,76
.globl	_$T_WIN$_Ld347
_$T_WIN$_Ld347:
	.ascii	"  .debug_abbrev BLOCK(__section_alignment__) (NOLOA"
	.ascii	"D) : { *(.debug_abbrev) }\000"

.section .data.n__$T_WIN$_Ld348
	.balign 4
.globl	_$T_WIN$_Ld348
_$T_WIN$_Ld348:
	.long	_$T_WIN$_Ld349
	.long	-1,72
.globl	_$T_WIN$_Ld349
_$T_WIN$_Ld349:
	.ascii	"  .debug_line BLOCK(__section_alignment__) (NOLOAD)"
	.ascii	" : { *(.debug_line) }\000"

.section .data.n__$T_WIN$_Ld350
	.balign 4
.globl	_$T_WIN$_Ld350
_$T_WIN$_Ld350:
	.long	_$T_WIN$_Ld351
	.long	-1,74
.globl	_$T_WIN$_Ld351
_$T_WIN$_Ld351:
	.ascii	"  .debug_frame BLOCK(__section_alignment__) (NOLOAD"
	.ascii	") : { *(.debug_frame) }\000"

.section .data.n__$T_WIN$_Ld352
	.balign 4
.globl	_$T_WIN$_Ld352
_$T_WIN$_Ld352:
	.long	_$T_WIN$_Ld353
	.long	-1,70
.globl	_$T_WIN$_Ld353
_$T_WIN$_Ld353:
	.ascii	"  .debug_str BLOCK(__section_alignment__) (NOLOAD) "
	.ascii	": { *(.debug_str) }\000"

.section .data.n__$T_WIN$_Ld354
	.balign 4
.globl	_$T_WIN$_Ld354
_$T_WIN$_Ld354:
	.long	_$T_WIN$_Ld355
	.long	-1,70
.globl	_$T_WIN$_Ld355
_$T_WIN$_Ld355:
	.ascii	"  .debug_loc BLOCK(__section_alignment__) (NOLOAD) "
	.ascii	": { *(.debug_loc) }\000"

.section .data.n__$T_WIN$_Ld356
	.balign 4
.globl	_$T_WIN$_Ld356
_$T_WIN$_Ld356:
	.long	_$T_WIN$_Ld357
	.long	-1,78
.globl	_$T_WIN$_Ld357
_$T_WIN$_Ld357:
	.ascii	"  .debug_macinfo BLOCK(__section_alignment__) (NOLO"
	.ascii	"AD) : { *(.debug_macinfo) }\000"

.section .data.n__$T_WIN$_Ld358
	.balign 4
.globl	_$T_WIN$_Ld358
_$T_WIN$_Ld358:
	.long	_$T_WIN$_Ld359
	.long	-1,82
.globl	_$T_WIN$_Ld359
_$T_WIN$_Ld359:
	.ascii	"  .debug_weaknames BLOCK(__section_alignment__) (NO"
	.ascii	"LOAD) : { *(.debug_weaknames) }\000"

.section .data.n__$T_WIN$_Ld360
	.balign 4
.globl	_$T_WIN$_Ld360
_$T_WIN$_Ld360:
	.long	_$T_WIN$_Ld361
	.long	-1,82
.globl	_$T_WIN$_Ld361
_$T_WIN$_Ld361:
	.ascii	"  .debug_funcnames BLOCK(__section_alignment__) (NO"
	.ascii	"LOAD) : { *(.debug_funcnames) }\000"

.section .data.n__$T_WIN$_Ld362
	.balign 4
.globl	_$T_WIN$_Ld362
_$T_WIN$_Ld362:
	.long	_$T_WIN$_Ld363
	.long	-1,82
.globl	_$T_WIN$_Ld363
_$T_WIN$_Ld363:
	.ascii	"  .debug_typenames BLOCK(__section_alignment__) (NO"
	.ascii	"LOAD) : { *(.debug_typenames) }\000"

.section .data.n__$T_WIN$_Ld364
	.balign 4
.globl	_$T_WIN$_Ld364
_$T_WIN$_Ld364:
	.long	_$T_WIN$_Ld365
	.long	-1,80
.globl	_$T_WIN$_Ld365
_$T_WIN$_Ld365:
	.ascii	"  .debug_varnames BLOCK(__section_alignment__) (NOL"
	.ascii	"OAD) : { *(.debug_varnames) }\000"

.section .data.n__$T_WIN$_Ld366
	.balign 4
.globl	_$T_WIN$_Ld366
_$T_WIN$_Ld366:
	.long	_$T_WIN$_Ld367
	.long	-1,76
.globl	_$T_WIN$_Ld367
_$T_WIN$_Ld367:
	.ascii	"  .debug_ranges BLOCK(__section_alignment__) (NOLOA"
	.ascii	"D) : { *(.debug_ranges) }\000"

.section .data.n__$T_WIN$_Ld368
	.balign 4
.globl	_$T_WIN$_Ld368
_$T_WIN$_Ld368:
	.long	_$T_WIN$_Ld369
	.long	-1,1
.globl	_$T_WIN$_Ld369
_$T_WIN$_Ld369:
	.ascii	"}\000"

.section .data.n__$T_WIN$_Ld370
	.balign 4
.globl	_$T_WIN$_Ld370
_$T_WIN$_Ld370:
	.long	_$T_WIN$_Ld371
	.long	-1,2
.globl	_$T_WIN$_Ld371
_$T_WIN$_Ld371:
	.ascii	"as\000"

.section .rodata.n__$T_WIN$_Ld372
	.balign 4
.globl	_$T_WIN$_Ld372
_$T_WIN$_Ld372:
	.ascii	"\024--base-file base.$$$\000"

.section .rodata.n__$T_WIN$_Ld373
	.balign 4
.globl	_$T_WIN$_Ld373
_$T_WIN$_Ld373:
	.ascii	"\015--gc-sections\000"

.section .rodata.n__$T_WIN$_Ld374
	.balign 4
.globl	_$T_WIN$_Ld374
_$T_WIN$_Ld374:
	.ascii	"\021--subsystem wince\000"

.section .rodata.n__$T_WIN$_Ld375
	.balign 4
.globl	_$T_WIN$_Ld375
_$T_WIN$_Ld375:
	.ascii	"\023--subsystem windows\000"

.section .rodata.n__$T_WIN$_Ld376
	.balign 4
.globl	_$T_WIN$_Ld376
_$T_WIN$_Ld376:
	.ascii	"\032--entry=_WinMainCRTStartup\000"

.section .rodata.n__$T_WIN$_Ld377
	.balign 4
.globl	_$T_WIN$_Ld377
_$T_WIN$_Ld377:
	.ascii	"\027--entry=_mainCRTStartup\000"

.section .rodata.n__$T_WIN$_Ld378
	.balign 4
.globl	_$T_WIN$_Ld378
_$T_WIN$_Ld378:
	.ascii	"\017--image-base=0x\000"

.section .rodata.n__$T_WIN$_Ld379
	.balign 4
.globl	_$T_WIN$_Ld379
_$T_WIN$_Ld379:
	.ascii	"\002-s\000"

.section .data.n__$T_WIN$_Ld380
	.balign 4
.globl	_$T_WIN$_Ld380
_$T_WIN$_Ld380:
	.long	_$T_WIN$_Ld381
	.long	-1,4
.globl	_$T_WIN$_Ld381
_$T_WIN$_Ld381:
	.ascii	".map\000"

.section .data.n__$T_WIN$_Ld382
	.balign 4
.globl	_$T_WIN$_Ld382
_$T_WIN$_Ld382:
	.long	_$T_WIN$_Ld383
	.long	-1,5
.globl	_$T_WIN$_Ld383
_$T_WIN$_Ld383:
	.ascii	"-Map \000"

.section .rodata.n__$T_WIN$_Ld384
	.balign 4
.globl	_$T_WIN$_Ld384
_$T_WIN$_Ld384:
	.ascii	"\004$EXE\000"

.section .rodata.n__$T_WIN$_Ld385
	.balign 4
.globl	_$T_WIN$_Ld385
_$T_WIN$_Ld385:
	.ascii	"\004$OPT\000"

.section .rodata.n__$T_WIN$_Ld386
	.balign 4
.globl	_$T_WIN$_Ld386
_$T_WIN$_Ld386:
	.ascii	"\004$RES\000"

.section .rodata.n__$T_WIN$_Ld387
	.balign 4
.globl	_$T_WIN$_Ld387
_$T_WIN$_Ld387:
	.ascii	"\010$APPTYPE\000"

.section .rodata.n__$T_WIN$_Ld388
	.balign 4
.globl	_$T_WIN$_Ld388
_$T_WIN$_Ld388:
	.ascii	"\006$ENTRY\000"

.section .rodata.n__$T_WIN$_Ld389
	.balign 4
.globl	_$T_WIN$_Ld389
_$T_WIN$_Ld389:
	.ascii	"\006$ASBIN\000"

.section .rodata.n__$T_WIN$_Ld390
	.balign 4
.globl	_$T_WIN$_Ld390
_$T_WIN$_Ld390:
	.ascii	"\006$RELOC\000"

.section .rodata.n__$T_WIN$_Ld391
	.balign 4
.globl	_$T_WIN$_Ld391
_$T_WIN$_Ld391:
	.ascii	"\012$IMAGEBASE\000"

.section .rodata.n__$T_WIN$_Ld392
	.balign 4
.globl	_$T_WIN$_Ld392
_$T_WIN$_Ld392:
	.ascii	"\013$GCSECTIONS\000"

.section .rodata.n__$T_WIN$_Ld393
	.balign 4
.globl	_$T_WIN$_Ld393
_$T_WIN$_Ld393:
	.ascii	"\006$STRIP\000"

.section .rodata.n__$T_WIN$_Ld394
	.balign 4
.globl	_$T_WIN$_Ld394
_$T_WIN$_Ld394:
	.ascii	"\004$MAP\000"

.section .rodata.n__$T_WIN$_Ld395
	.balign 4
.globl	_$T_WIN$_Ld395
_$T_WIN$_Ld395:
	.ascii	"\003-d \000"

.section .rodata.n__$T_WIN$_Ld396
	.balign 4
.globl	_$T_WIN$_Ld396
_$T_WIN$_Ld396:
	.ascii	"\004$DEF\000"

.section .data.n__$T_WIN$_Ld397
	.balign 4
.globl	_$T_WIN$_Ld397
_$T_WIN$_Ld397:
	.long	_$T_WIN$_Ld398
	.long	-1,8
.globl	_$T_WIN$_Ld398
_$T_WIN$_Ld398:
	.ascii	"base.$$$\000"

.section .data.n__$T_WIN$_Ld399
	.balign 4
.globl	_$T_WIN$_Ld399
_$T_WIN$_Ld399:
	.long	_$T_WIN$_Ld400
	.long	-1,7
.globl	_$T_WIN$_Ld400
_$T_WIN$_Ld400:
	.ascii	"exp.$$$\000"

.section .data.n__$T_WIN$_Ld401
	.balign 4
.globl	_$T_WIN$_Ld401
_$T_WIN$_Ld401:
	.long	_$T_WIN$_Ld402
	.long	-1,11
.globl	_$T_WIN$_Ld402
_$T_WIN$_Ld402:
	.ascii	"deffile.$$$\000"

.section .rodata.n__$T_WIN$_Ld403
	.balign 4
.globl	_$T_WIN$_Ld403
_$T_WIN$_Ld403:
	.ascii	"\035--entry _DLLWinMainCRTStartup\000"

.section .rodata.n__$T_WIN$_Ld404
	.balign 4
.globl	_$T_WIN$_Ld404
_$T_WIN$_Ld404:
	.ascii	"\032--entry _DLLMainCRTStartup\000"

.section .rodata.n__$T_WIN$_Ld405
	.balign 4
.globl	_$T_WIN$_Ld405
_$T_WIN$_Ld405:
	.ascii	"\022--subsystem native\000"

.section .rodata.n__$T_WIN$_Ld406
	.balign 4
.globl	_$T_WIN$_Ld406
_$T_WIN$_Ld406:
	.ascii	"\017--subsystem gui\000"

.section .rodata.n__$T_WIN$_Ld407
	.balign 4
.globl	_$T_WIN$_Ld407
_$T_WIN$_Ld407:
	.ascii	"\023--subsystem console\000"

.section .rodata.n__$T_WIN$_Ld408
	.balign 4
.globl	_$T_WIN$_Ld408
_$T_WIN$_Ld408:
	.ascii	"\013 --version \000"

.section .rodata.n__$T_WIN$_Ld409
	.balign 4
.globl	_$T_WIN$_Ld409
_$T_WIN$_Ld409:
	.ascii	"\011 --input \000"

.section .rodata.n__$T_WIN$_Ld410
	.balign 4
.globl	_$T_WIN$_Ld410
_$T_WIN$_Ld410:
	.ascii	"\011 --stack \000"

.section .data.n__$T_WIN$_Ld411
	.balign 4
.globl	_$T_WIN$_Ld411
_$T_WIN$_Ld411:
	.long	_$T_WIN$_Ld412
	.long	-1,7
.globl	_$T_WIN$_Ld412
_$T_WIN$_Ld412:
	.ascii	"postw32\000"
# End asmlist al_typedconsts
# Begin asmlist al_rotypedconsts

.section .data.n_tc_t_win_res_gnu_windres_info
	.balign 4
.globl	TC_T_WIN_RES_GNU_WINDRES_INFO
TC_T_WIN_RES_GNU_WINDRES_INFO:
	.byte	1,7
	.ascii	"windres"
	.ascii	" "
	.byte	35
	.ascii	"--include $INC -O coff -o $OBJ $RES"
	.ascii	"               "
	.byte	7
	.ascii	"windres"
	.ascii	" "
	.byte	33
	.ascii	"--include $INC -O res -o $RES $RC"
	.ascii	"                 "
	.byte	0,0,0
	.long	0

.section .data.n_tc_t_win_res_gnu_wince_windres_info
	.balign 4
.globl	TC_T_WIN_RES_GNU_WINCE_WINDRES_INFO
TC_T_WIN_RES_GNU_WINCE_WINDRES_INFO:
	.byte	7,7
	.ascii	"windres"
	.ascii	" "
	.byte	35
	.ascii	"--include $INC -O coff -o $OBJ $RES"
	.ascii	"               "
	.byte	7
	.ascii	"windres"
	.ascii	" "
	.byte	33
	.ascii	"--include $INC -O res -o $RES $RC"
	.ascii	"                 "
	.byte	0,0,0
	.long	0

.section .data.n_tc_t_win_timportlibwin_$_generateimportlib_addimport$crc397873bf_jmpopcode
.globl	TC_T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_ADDIMPORT$crc397873BF_JMPOPCODE
TC_T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_ADDIMPORT$crc397873BF_JMPOPCODE:
	.byte	0,192,159,229,0,240,156,229

.section .data.n_tc_t_win_timportlibwin_$_generateimportlib_addimport$crc397873bf_nopopcodes
.globl	TC_T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_ADDIMPORT$crc397873BF_NOPOPCODES
TC_T_WIN_TIMPORTLIBWIN_$_GENERATEIMPORTLIB_ADDIMPORT$crc397873BF_NOPOPCODES:
	.byte	144,144
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

.section .data.n_INIT_T_WIN_DEF1
	.balign 4
.globl	INIT_T_WIN_DEF1
INIT_T_WIN_DEF1:
	.byte	7
	.ascii	"\000"
	.byte	4

.section .data.n_INIT_T_WIN_TSTR4
	.balign 4
.globl	INIT_T_WIN_TSTR4
INIT_T_WIN_TSTR4:
	.byte	12
	.ascii	"\005tStr4"
	.long	5,3
	.long	INIT_T_WIN_DEF1
	.long	-1

.section .data.n_RTTI_T_WIN_DEF1
	.balign 4
.globl	RTTI_T_WIN_DEF1
RTTI_T_WIN_DEF1:
	.byte	7
	.ascii	"\000"
	.byte	4

.section .data.n_RTTI_T_WIN_TSTR4
	.balign 4
.globl	RTTI_T_WIN_TSTR4
RTTI_T_WIN_TSTR4:
	.byte	12
	.ascii	"\005tStr4"
	.long	5,3
	.long	RTTI_T_WIN_DEF1
	.long	-1

.section .data.n_INIT_T_WIN_PSTR4
	.balign 4
.globl	INIT_T_WIN_PSTR4
INIT_T_WIN_PSTR4:
	.byte	0
	.ascii	"\005pStr4"

.section .data.n_RTTI_T_WIN_PSTR4
	.balign 4
.globl	RTTI_T_WIN_PSTR4
RTTI_T_WIN_PSTR4:
	.byte	0
	.ascii	"\005pStr4"

.section .data.n_INIT_T_WIN_DEF172
	.balign 4
.globl	INIT_T_WIN_DEF172
INIT_T_WIN_DEF172:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256

.section .data.n__$T_WIN$_Ld415
	.balign 4
.globl	_$T_WIN$_Ld414
_$T_WIN$_Ld414:
	.short	0
	.long	_$T_WIN$_Ld415
	.balign 4
.globl	_$T_WIN$_Ld415
_$T_WIN$_Ld415:
	.short	0

.section .data.n_INIT_T_WIN_TIMPORTLIBWIN
	.balign 4
.globl	INIT_T_WIN_TIMPORTLIBWIN
INIT_T_WIN_TIMPORTLIBWIN:
	.byte	15,13
	.ascii	"TImportLibWin"
	.long	4,0

.section .data.n_RTTI_T_WIN_TIMPORTLIBWIN
	.balign 4
.globl	RTTI_T_WIN_TIMPORTLIBWIN
RTTI_T_WIN_TIMPORTLIBWIN:
	.byte	15,13
	.ascii	"TImportLibWin"
	.long	VMT_T_WIN_TIMPORTLIBWIN
	.long	0
	.short	0
	.byte	5
	.ascii	"t_win"
	.short	0

.section .data.n__$T_WIN$_Ld418
	.balign 4
.globl	_$T_WIN$_Ld417
_$T_WIN$_Ld417:
	.short	0
	.long	_$T_WIN$_Ld418
	.balign 4
.globl	_$T_WIN$_Ld418
_$T_WIN$_Ld418:
	.short	0

.section .data.n_INIT_T_WIN_TEXPORTLIBWIN
	.balign 4
.globl	INIT_T_WIN_TEXPORTLIBWIN
INIT_T_WIN_TEXPORTLIBWIN:
	.byte	15,13
	.ascii	"TExportLibWin"
	.long	4,0

.section .data.n_RTTI_T_WIN_TEXPORTLIBWIN
	.balign 4
.globl	RTTI_T_WIN_TEXPORTLIBWIN
RTTI_T_WIN_TEXPORTLIBWIN:
	.byte	15,13
	.ascii	"TExportLibWin"
	.long	VMT_T_WIN_TEXPORTLIBWIN
	.long	0
	.short	0
	.byte	5
	.ascii	"t_win"
	.short	0

.section .data.n__$T_WIN$_Ld421
	.balign 4
.globl	_$T_WIN$_Ld420
_$T_WIN$_Ld420:
	.short	0
	.long	_$T_WIN$_Ld421
	.balign 4
.globl	_$T_WIN$_Ld421
_$T_WIN$_Ld421:
	.short	0

.section .data.n_INIT_T_WIN_TINTERNALLINKERWIN
	.balign 4
.globl	INIT_T_WIN_TINTERNALLINKERWIN
INIT_T_WIN_TINTERNALLINKERWIN:
	.byte	15,18
	.ascii	"TInternalLinkerWin"
	.long	4,0

.section .data.n_RTTI_T_WIN_TINTERNALLINKERWIN
	.balign 4
.globl	RTTI_T_WIN_TINTERNALLINKERWIN
RTTI_T_WIN_TINTERNALLINKERWIN:
	.byte	15,18
	.ascii	"TInternalLinkerWin"
	.long	VMT_T_WIN_TINTERNALLINKERWIN
	.long	0
	.short	0
	.byte	5
	.ascii	"t_win"
	.short	0

.section .data.n_INIT_T_WIN_DEF494
	.balign 4
.globl	INIT_T_WIN_DEF494
INIT_T_WIN_DEF494:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256

.section .data.n_INIT_T_WIN_DEF495
	.balign 4
.globl	INIT_T_WIN_DEF495
INIT_T_WIN_DEF495:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256

.section .data.n__$T_WIN$_Ld424
	.balign 4
.globl	_$T_WIN$_Ld423
_$T_WIN$_Ld423:
	.short	0
	.long	_$T_WIN$_Ld424
	.balign 4
.globl	_$T_WIN$_Ld424
_$T_WIN$_Ld424:
	.short	0

.section .data.n_INIT_T_WIN_TEXTERNALLINKERWIN
	.balign 4
.globl	INIT_T_WIN_TEXTERNALLINKERWIN
INIT_T_WIN_TEXTERNALLINKERWIN:
	.byte	15,18
	.ascii	"TExternalLinkerWin"
	.long	4,0

.section .data.n_RTTI_T_WIN_TEXTERNALLINKERWIN
	.balign 4
.globl	RTTI_T_WIN_TEXTERNALLINKERWIN
RTTI_T_WIN_TEXTERNALLINKERWIN:
	.byte	15,18
	.ascii	"TExternalLinkerWin"
	.long	VMT_T_WIN_TEXTERNALLINKERWIN
	.long	0
	.short	0
	.byte	5
	.ascii	"t_win"
	.short	0

.section .data.n__$T_WIN$_Ld427
	.balign 4
.globl	_$T_WIN$_Ld426
_$T_WIN$_Ld426:
	.short	0
	.long	_$T_WIN$_Ld427
	.balign 4
.globl	_$T_WIN$_Ld427
_$T_WIN$_Ld427:
	.short	0

.section .data.n_INIT_T_WIN_TDLLSCANNERWIN
	.balign 4
.globl	INIT_T_WIN_TDLLSCANNERWIN
INIT_T_WIN_TDLLSCANNERWIN:
	.byte	15,14
	.ascii	"TDLLScannerWin"
	.long	4,0

.section .data.n_RTTI_T_WIN_TDLLSCANNERWIN
	.balign 4
.globl	RTTI_T_WIN_TDLLSCANNERWIN
RTTI_T_WIN_TDLLSCANNERWIN:
	.byte	15,14
	.ascii	"TDLLScannerWin"
	.long	VMT_T_WIN_TDLLSCANNERWIN
	.long	0
	.short	0
	.byte	5
	.ascii	"t_win"
	.short	0

.section .data.n__$T_WIN$_Ld430
	.balign 4
.globl	_$T_WIN$_Ld429
_$T_WIN$_Ld429:
	.short	0
	.long	_$T_WIN$_Ld430
	.balign 4
.globl	_$T_WIN$_Ld430
_$T_WIN$_Ld430:
	.short	0

.section .data.n_INIT_T_WIN_TWINRESOURCEFILE
	.balign 4
.globl	INIT_T_WIN_TWINRESOURCEFILE
INIT_T_WIN_TWINRESOURCEFILE:
	.byte	15,16
	.ascii	"TWinResourceFile"
	.long	4,0

.section .data.n_RTTI_T_WIN_TWINRESOURCEFILE
	.balign 4
.globl	RTTI_T_WIN_TWINRESOURCEFILE
RTTI_T_WIN_TWINRESOURCEFILE:
	.byte	15,16
	.ascii	"TWinResourceFile"
	.long	VMT_T_WIN_TWINRESOURCEFILE
	.long	0
	.short	0
	.byte	5
	.ascii	"t_win"
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

