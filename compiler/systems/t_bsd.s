	.file "t_bsd.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_t_bsd_timportlibdarwin_$__generatelib
	.balign 16,0x90
.globl	T_BSD_TIMPORTLIBDARWIN_$__GENERATELIB
T_BSD_TIMPORTLIBDARWIN_$__GENERATELIB:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	leave
	ret

.section .text.n_t_bsd_texportlibdarwin_$__setinitname$tasmlist$shortstring
	.balign 16,0x90
.globl	T_BSD_TEXPORTLIBDARWIN_$__SETINITNAME$TASMLIST$SHORTSTRING
T_BSD_TEXPORTLIBDARWIN_$__SETINITNAME$TASMLIST$SHORTSTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	pushl	$_$T_BSD$_Ld1
	movl	$VMT_AASMTAI_TAI_DIRECTIVE,%edx
	movb	$6,%cl
	movl	$0,%eax
	call	AASMTAI_TAI_DIRECTIVE_$__CREATE$TASMDIRECTIVE$SHORTSTRING$$TAI_DIRECTIVE
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	$VMT_AASMCPU_TAI_ALIGN,%edx
	movb	$4,%cl
	movl	$0,%eax
	movl	$VMT_AASMCPU_TAI_ALIGN,%ebx
	call	*100(%ebx)
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
	movl	-16(%ebp),%ebx
	leave
	ret

.section .text.n_t_bsd_texportlibdarwin_$__setfininame$tasmlist$shortstring
	.balign 16,0x90
.globl	T_BSD_TEXPORTLIBDARWIN_$__SETFININAME$TASMLIST$SHORTSTRING
T_BSD_TEXPORTLIBDARWIN_$__SETFININAME$TASMLIST$SHORTSTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	pushl	$_$T_BSD$_Ld1
	movl	$VMT_AASMTAI_TAI_DIRECTIVE,%edx
	movb	$7,%cl
	movl	$0,%eax
	call	AASMTAI_TAI_DIRECTIVE_$__CREATE$TASMDIRECTIVE$SHORTSTRING$$TAI_DIRECTIVE
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	$VMT_AASMCPU_TAI_ALIGN,%edx
	movb	$4,%cl
	movl	$0,%eax
	movl	$VMT_AASMCPU_TAI_ALIGN,%ebx
	call	*100(%ebx)
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
	movl	-16(%ebp),%ebx
	leave
	ret

.section .text.n_t_bsd_timportlibbsd_$__generatelib
	.balign 16,0x90
.globl	T_BSD_TIMPORTLIBBSD_$__GENERATELIB
T_BSD_TIMPORTLIBBSD_$__GENERATELIB:
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
	jl	.Lj80
	decl	-8(%ebp)
	.balign 4,0x90
.Lj81:
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
	jg	.Lj81
.Lj80:
	movl	-280(%ebp),%ebx
	movl	-276(%ebp),%esi
	leave
	ret

.section .text.n_t_bsd_tlinkerbsd_$__create$$tlinkerbsd
	.balign 16,0x90
.globl	T_BSD_TLINKERBSD_$__CREATE$$TLINKERBSD
T_BSD_TLINKERBSD_$__CREATE$$TLINKERBSD:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$1,%eax
	ja	.Lj108
	jmp	.Lj109
.Lj108:
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	call	*52(%edx)
	movl	%eax,-8(%ebp)
.Lj109:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj114
	jmp	.Lj115
.Lj114:
	jmp	.Lj106
.Lj115:
	movl	-8(%ebp),%eax
	movl	$0,%edx
	call	LINK_TEXTERNALLINKER_$__CREATE$$TEXTERNALLINKER
	movb	U_GLOBALS_DONTLINKSTDLIBPATH,%al
	testb	%al,%al
	je	.Lj120
	jmp	.Lj121
.Lj120:
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$27,%eax
	je	.Lj124
	cmpl	$44,%eax
	je	.Lj124
	cmpl	$46,%eax
	je	.Lj124
	cmpl	$61,%eax
	je	.Lj124
.Lj124:
	jne	.Lj122
	jmp	.Lj123
.Lj122:
	pushl	$1
	movl	_$T_BSD$_Ld2,%ecx
	movl	U_GLOBALS_SYSROOTPATH,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	call	CFILEUTILS_TSEARCHPATHLIST_$__ADDPATH$ANSISTRING$ANSISTRING$BOOLEAN
	jmp	.Lj133
.Lj123:
	pushl	$1
	movl	_$T_BSD$_Ld4,%ecx
	movl	U_GLOBALS_SYSROOTPATH,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	call	CFILEUTILS_TSEARCHPATHLIST_$__ADDPATH$ANSISTRING$ANSISTRING$BOOLEAN
.Lj133:
.Lj121:
.Lj106:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj144
	jmp	.Lj143
.Lj144:
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj142
	jmp	.Lj143
.Lj142:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj143:
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_t_bsd_tlinkerbsd_$__setdefaultinfo
	.balign 16,0x90
.globl	T_BSD_TLINKERBSD_$__SETDEFAULTINFO
T_BSD_TLINKERBSD_$__SETDEFAULTINFO:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	$32,2661(%eax)
	movl	-4(%ebp),%edx
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$18,%eax
	je	.Lj153
	cmpl	$27,%eax
	je	.Lj153
	cmpl	$44,%eax
	je	.Lj153
	cmpl	$46,%eax
	je	.Lj153
	cmpl	$61,%eax
	je	.Lj153
.Lj153:
	seteb	2660(%edx)
	movl	-4(%ebp),%eax
	leal	44(%eax),%eax
	movl	%eax,-8(%ebp)
	movl	-4(%ebp),%eax
	cmpb	$0,2660(%eax)
	jne	.Lj156
	jmp	.Lj157
.Lj156:
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$27,%eax
	je	.Lj160
	cmpl	$44,%eax
	je	.Lj160
	cmpl	$46,%eax
	je	.Lj160
	cmpl	$61,%eax
	je	.Lj160
.Lj160:
	jne	.Lj158
	jmp	.Lj159
.Lj158:
	movl	-8(%ebp),%ebx
	movl	$_$T_BSD$_Ld6,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-8(%ebp),%eax
	leal	768(%eax),%ebx
	movl	$_$T_BSD$_Ld7,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj177
.Lj159:
	movl	-8(%ebp),%ebx
	movl	$_$T_BSD$_Ld8,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movb	U_GLOBALS_APPTYPE,%al
	cmpb	$8,%al
	jne	.Lj186
	jmp	.Lj187
.Lj186:
	movl	-8(%ebp),%eax
	leal	768(%eax),%ebx
	movl	$_$T_BSD$_Ld9,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj196
.Lj187:
	movl	-8(%ebp),%eax
	leal	768(%eax),%ebx
	movl	$_$T_BSD$_Ld10,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
.Lj196:
.Lj177:
	jmp	.Lj205
.Lj157:
	movl	-8(%ebp),%ebx
	movl	$_$T_BSD$_Ld11,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-8(%ebp),%eax
	leal	768(%eax),%ebx
	movl	$_$T_BSD$_Ld12,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
.Lj205:
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$27,%eax
	je	.Lj224
	cmpl	$44,%eax
	je	.Lj224
	cmpl	$46,%eax
	je	.Lj224
	cmpl	$61,%eax
	je	.Lj224
.Lj224:
	jne	.Lj222
	jmp	.Lj223
.Lj222:
	movl	-8(%ebp),%eax
	leal	1024(%eax),%ebx
	movl	$_$T_BSD$_Ld13,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj233
.Lj223:
	movl	-8(%ebp),%eax
	leal	1024(%eax),%ebx
	movl	$_$T_BSD$_Ld14,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
.Lj233:
	movl	-8(%ebp),%eax
	movb	$0,2512(%eax)
	movl	-12(%ebp),%ebx
	leave
	ret

.section .text.n_t_bsd_tlinkerbsd_$__loadpredefinedlibraryorder
	.balign 16,0x90
.globl	T_BSD_TLINKERBSD_$__LOADPREDEFINEDLIBRARYORDER
T_BSD_TLINKERBSD_$__LOADPREDEFINEDLIBRARYORDER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$27,%eax
	je	.Lj248
	cmpl	$44,%eax
	je	.Lj248
	cmpl	$46,%eax
	je	.Lj248
	cmpl	$61,%eax
	je	.Lj248
.Lj248:
	jne	.Lj246
	jmp	.Lj247
.Lj246:
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$6,%al
	je	.Lj251
	jmp	.Lj250
.Lj251:
	testb	$4,U_GLOBALS_CURRENT_SETTINGS+4
	je	.Lj249
	jmp	.Lj250
.Lj249:
	pushl	$15
	movl	$0,%ecx
	movl	_$T_BSD$_Ld15,%edx
	movl	U_GLOBALS_LINKLIBRARYORDER,%eax
	call	GLOBALS_TLINKSTRMAP_$__ADD$ANSISTRING$ANSISTRING$LONGINT
	pushl	$50
	movl	$0,%ecx
	movl	_$T_BSD$_Ld17,%edx
	movl	U_GLOBALS_LINKLIBRARYORDER,%eax
	call	GLOBALS_TLINKSTRMAP_$__ADD$ANSISTRING$ANSISTRING$LONGINT
	pushl	$55
	movl	$0,%ecx
	movl	_$T_BSD$_Ld19,%edx
	movl	U_GLOBALS_LINKLIBRARYORDER,%eax
	call	GLOBALS_TLINKSTRMAP_$__ADD$ANSISTRING$ANSISTRING$LONGINT
	pushl	$75
	movl	$0,%ecx
	movl	_$T_BSD$_Ld21,%edx
	movl	U_GLOBALS_LINKLIBRARYORDER,%eax
	call	GLOBALS_TLINKSTRMAP_$__ADD$ANSISTRING$ANSISTRING$LONGINT
	pushl	$76
	movl	$0,%ecx
	movl	_$T_BSD$_Ld23,%edx
	movl	U_GLOBALS_LINKLIBRARYORDER,%eax
	call	GLOBALS_TLINKSTRMAP_$__ADD$ANSISTRING$ANSISTRING$LONGINT
	pushl	$80
	movl	$0,%ecx
	movl	_$T_BSD$_Ld25,%edx
	movl	U_GLOBALS_LINKLIBRARYORDER,%eax
	call	GLOBALS_TLINKSTRMAP_$__ADD$ANSISTRING$ANSISTRING$LONGINT
	testb	$2,U_GLOBALS_CURRENT_SETTINGS+4
	jne	.Lj300
	jmp	.Lj301
.Lj300:
	pushl	$1000
	movl	_$T_BSD$_Ld23,%ecx
	movl	_$T_BSD$_Ld21,%edx
	movl	U_GLOBALS_LINKLIBRARYALIASES,%eax
	call	GLOBALS_TLINKSTRMAP_$__ADD$ANSISTRING$ANSISTRING$LONGINT
.Lj301:
.Lj250:
	jmp	.Lj310
.Lj247:
	pushl	$15
	movl	$0,%ecx
	movl	_$T_BSD$_Ld15,%edx
	movl	U_GLOBALS_LINKLIBRARYORDER,%eax
	call	GLOBALS_TLINKSTRMAP_$__ADD$ANSISTRING$ANSISTRING$LONGINT
	pushl	$50
	movl	$0,%ecx
	movl	_$T_BSD$_Ld17,%edx
	movl	U_GLOBALS_LINKLIBRARYORDER,%eax
	call	GLOBALS_TLINKSTRMAP_$__ADD$ANSISTRING$ANSISTRING$LONGINT
.Lj310:
	leave
	ret

.section .text.n_t_bsd_tlinkerbsd_$__getdarwinprtobjname$boolean$$ansistring
	.balign 16,0x90
.globl	T_BSD_TLINKERBSD_$__GETDARWINPRTOBJNAME$BOOLEAN$$ANSISTRING
T_BSD_TLINKERBSD_$__GETDARWINPRTOBJNAME$BOOLEAN$$ANSISTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	movl	$0,-12(%ebp)
	movb	-4(%ebp),%al
	testb	%al,%al
	je	.Lj329
	jmp	.Lj330
.Lj329:
	testl	$256,U_GLOBALS_CURRENT_SETTINGS+32
	je	.Lj331
	jmp	.Lj332
.Lj331:
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	_$T_BSD$_Ld27,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj333
	jmp	.Lj334
.Lj333:
	leal	-12(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	_$T_BSD$_Ld29,%eax
	movl	%eax,-12(%ebp)
.Lj334:
	jmp	.Lj345
.Lj332:
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	_$T_BSD$_Ld31,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj346
	jmp	.Lj347
.Lj346:
	leal	-12(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	_$T_BSD$_Ld33,%eax
	movl	%eax,-12(%ebp)
.Lj347:
.Lj345:
	jmp	.Lj358
.Lj330:
	movb	U_GLOBALS_APPTYPE,%al
	cmpb	$8,%al
	je	.Lj359
	jmp	.Lj360
.Lj359:
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	_$T_BSD$_Ld35,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj361
	jmp	.Lj362
.Lj361:
	leal	-12(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	_$T_BSD$_Ld37,%eax
	movl	%eax,-12(%ebp)
.Lj362:
	jmp	.Lj373
.Lj360:
	leal	-12(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-12(%ebp)
.Lj373:
.Lj358:
	movl	-12(%ebp),%eax
	leave
	ret

.section .text.n_t_bsd_tlinkerbsd_$__writeresponsefile$boolean$$boolean
	.balign 16,0x90
.globl	T_BSD_TLINKERBSD_$__WRITERESPONSEFILE$BOOLEAN$$BOOLEAN
T_BSD_TLINKERBSD_$__WRITERESPONSEFILE$BOOLEAN$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$1124,%esp
	movl	%ebx,-1124(%ebp)
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	movl	$0,-280(%ebp)
	movl	$0,-284(%ebp)
	movl	$0,-288(%ebp)
	movl	$0,-604(%ebp)
	movl	$0,-584(%ebp)
	movl	$0,-580(%ebp)
	movl	$0,-316(%ebp)
	movb	$0,-12(%ebp)
	movb	$0,-312(%ebp)
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$27,%eax
	je	.Lj386
	cmpl	$44,%eax
	je	.Lj386
	cmpl	$46,%eax
	je	.Lj386
	cmpl	$61,%eax
	je	.Lj386
.Lj386:
	seteb	-308(%ebp)
	movb	-308(%ebp),%al
	testb	%al,%al
	je	.Lj387
	jmp	.Lj388
.Lj387:
	movl	$_$T_BSD$_Ld39,%ecx
	leal	-272(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	$_$T_BSD$_Ld40,%ecx
	leal	-104(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	$_$T_BSD$_Ld41,%ecx
	leal	-188(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	-8(%ebp),%eax
	movl	32(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	seteb	-292(%ebp)
	movl	-8(%ebp),%eax
	movl	32(%eax),%ebx
	movl	_$T_BSD$_Ld17,%edx
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__FIND$ANSISTRING$$TCMDSTRLISTITEM
	testl	%eax,%eax
	setneb	-296(%ebp)
	cmpb	$0,-296(%ebp)
	jne	.Lj423
	jmp	.Lj422
.Lj423:
	movl	-8(%ebp),%eax
	call	LINK_TLINKER_$__REORDERENTRIES$$BOOLEAN
	testb	%al,%al
	jne	.Lj421
	jmp	.Lj424
.Lj424:
	testb	$2,U_GLOBALS_CURRENT_SETTINGS+4
	jne	.Lj421
	jmp	.Lj422
.Lj421:
	movb	$1,-312(%ebp)
	jmp	.Lj427
.Lj422:
	movb	$0,-312(%ebp)
.Lj427:
	testl	$256,U_GLOBALS_CURRENT_SETTINGS+32
	jne	.Lj428
	jmp	.Lj429
.Lj428:
	leal	-188(%ebp),%ecx
	leal	-272(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	_$T_BSD$_Ld17,%edx
	movl	-8(%ebp),%eax
	call	LINK_TLINKER_$__ADDSHAREDLIBRARY$ANSISTRING
	movl	-8(%ebp),%eax
	movb	$112,2661(%eax)
	movb	$1,-296(%ebp)
	jmp	.Lj444
.Lj429:
	cmpb	$0,-296(%ebp)
	jne	.Lj445
	jmp	.Lj446
.Lj445:
	leal	-104(%ebp),%ecx
	leal	-272(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
.Lj446:
.Lj444:
	jmp	.Lj453
.Lj388:
	movb	$1,-296(%ebp)
	movl	-8(%ebp),%eax
	call	LINK_TLINKER_$__REORDERENTRIES$$BOOLEAN
	movb	%al,-312(%ebp)
	movb	$0,-272(%ebp)
.Lj453:
	cmpb	$0,-312(%ebp)
	jne	.Lj462
	jmp	.Lj463
.Lj462:
	movl	-8(%ebp),%eax
	leal	32(%eax),%edx
	movl	-8(%ebp),%eax
	call	LINK_TLINKER_$__EXPANDANDAPPLYORDER$TCMDSTRLIST
.Lj463:
	leal	-316(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-316(%ebp)
	leal	-576(%ebp),%ebx
	movl	-8(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-576(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-316(%ebp)
	movl	-316(%ebp),%ecx
	movl	$VMT_SCRIPT_TLINKRES,%edx
	movl	$0,%eax
	call	SCRIPT_TSCRIPT_$__CREATE$ANSISTRING$$TSCRIPT
	movl	%eax,-16(%ebp)
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$27,%eax
	je	.Lj491
	cmpl	$44,%eax
	je	.Lj491
	cmpl	$46,%eax
	je	.Lj491
	cmpl	$61,%eax
	je	.Lj491
.Lj491:
	je	.Lj490
	jmp	.Lj489
.Lj490:
	movl	U_GLOBALS_SYSROOTPATH,%eax
	testl	%eax,%eax
	jne	.Lj488
	jmp	.Lj489
.Lj488:
	movl	_$T_BSD$_Ld42,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	U_GLOBALS_SYSROOTPATH,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj489:
	movb	-4(%ebp),%al
	testb	%al,%al
	je	.Lj500
	jmp	.Lj502
.Lj502:
	movb	U_GLOBALS_APPTYPE,%al
	cmpb	$8,%al
	je	.Lj500
	jmp	.Lj501
.Lj500:
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$27,%eax
	je	.Lj505
	cmpl	$44,%eax
	je	.Lj505
	cmpl	$46,%eax
	je	.Lj505
	cmpl	$61,%eax
	je	.Lj505
.Lj505:
	je	.Lj503
	jmp	.Lj504
.Lj503:
	movl	_$T_BSD$_Ld44,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$27,%al
	jb	.Lj511
	subb	$27,%al
	je	.Lj512
	subb	$17,%al
	je	.Lj513
	subb	$2,%al
	je	.Lj514
	subb	$15,%al
	je	.Lj515
	jmp	.Lj511
.Lj512:
	movl	_$T_BSD$_Ld46,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj510
.Lj513:
	movl	_$T_BSD$_Ld48,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj510
.Lj514:
	movl	_$T_BSD$_Ld50,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj510
.Lj515:
	movl	_$T_BSD$_Ld52,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj510
.Lj511:
.Lj510:
.Lj504:
.Lj501:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	280(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-276(%ebp)
	jmp	.Lj535
	.balign 4,0x90
.Lj534:
	movl	-8(%ebp),%eax
	cmpb	$0,2660(%eax)
	jne	.Lj537
	jmp	.Lj538
.Lj537:
	leal	-316(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-316(%ebp)
	leal	-580(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-580(%ebp)
	movl	-276(%ebp),%eax
	call	CCLASSES_TCMDSTRLISTITEM_$__STR$$ANSISTRING
	movl	%eax,-580(%ebp)
	movl	-580(%ebp),%ecx
	movl	_$T_BSD$_Ld54,%edx
	leal	-316(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-316(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj551
.Lj538:
	leal	-580(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-580(%ebp)
	movl	_$T_BSD$_Ld56,%eax
	movl	%eax,-336(%ebp)
	leal	-316(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-316(%ebp)
	leal	-584(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-584(%ebp)
	movl	-276(%ebp),%eax
	call	CCLASSES_TCMDSTRLISTITEM_$__STR$$ANSISTRING
	movl	%eax,-584(%ebp)
	movl	-584(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-316(%ebp)
	movl	-316(%ebp),%eax
	movl	%eax,-332(%ebp)
	movl	_$T_BSD$_Ld58,%eax
	movl	%eax,-328(%ebp)
	leal	-336(%ebp),%edx
	leal	-580(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-580(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj551:
	movl	-276(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-276(%ebp)
.Lj535:
	cmpl	$0,-276(%ebp)
	jne	.Lj534
	jmp	.Lj536
.Lj536:
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movl	8(%eax),%eax
	movl	%eax,-276(%ebp)
	jmp	.Lj571
	.balign 4,0x90
.Lj570:
	movl	-8(%ebp),%eax
	cmpb	$0,2660(%eax)
	jne	.Lj573
	jmp	.Lj574
.Lj573:
	leal	-584(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-584(%ebp)
	leal	-580(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-580(%ebp)
	movl	-276(%ebp),%eax
	call	CCLASSES_TCMDSTRLISTITEM_$__STR$$ANSISTRING
	movl	%eax,-580(%ebp)
	movl	-580(%ebp),%ecx
	movl	_$T_BSD$_Ld54,%edx
	leal	-584(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-584(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj587
.Lj574:
	leal	-584(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-584(%ebp)
	movl	_$T_BSD$_Ld56,%eax
	movl	%eax,-600(%ebp)
	leal	-580(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-580(%ebp)
	leal	-604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-604(%ebp)
	movl	-276(%ebp),%eax
	call	CCLASSES_TCMDSTRLISTITEM_$__STR$$ANSISTRING
	movl	%eax,-604(%ebp)
	movl	-604(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-580(%ebp)
	movl	-580(%ebp),%eax
	movl	%eax,-596(%ebp)
	movl	_$T_BSD$_Ld58,%eax
	movl	%eax,-592(%ebp)
	leal	-600(%ebp),%edx
	leal	-584(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-584(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj587:
	movl	-276(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-276(%ebp)
.Lj571:
	cmpl	$0,-276(%ebp)
	jne	.Lj570
	jmp	.Lj572
.Lj572:
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$27,%eax
	je	.Lj606
	cmpl	$44,%eax
	je	.Lj606
	cmpl	$46,%eax
	je	.Lj606
	cmpl	$61,%eax
	je	.Lj606
.Lj606:
	je	.Lj604
	jmp	.Lj605
.Lj604:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	284(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-276(%ebp)
	jmp	.Lj610
	.balign 4,0x90
.Lj609:
	leal	-604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-604(%ebp)
	leal	-584(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-584(%ebp)
	movl	-276(%ebp),%eax
	call	CCLASSES_TCMDSTRLISTITEM_$__STR$$ANSISTRING
	movl	%eax,-584(%ebp)
	movl	-584(%ebp),%ecx
	movl	_$T_BSD$_Ld60,%edx
	leal	-604(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-604(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	-276(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-276(%ebp)
.Lj610:
	cmpl	$0,-276(%ebp)
	jne	.Lj609
	jmp	.Lj611
.Lj611:
	movl	U_GLOBALS_FRAMEWORKSEARCHPATH,%eax
	movl	8(%eax),%eax
	movl	%eax,-276(%ebp)
	jmp	.Lj629
	.balign 4,0x90
.Lj628:
	leal	-604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-604(%ebp)
	leal	-584(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-584(%ebp)
	movl	-276(%ebp),%eax
	call	CCLASSES_TCMDSTRLISTITEM_$__STR$$ANSISTRING
	movl	%eax,-584(%ebp)
	movl	-584(%ebp),%ecx
	movl	_$T_BSD$_Ld60,%edx
	leal	-604(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-604(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	-276(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-276(%ebp)
.Lj629:
	cmpl	$0,-276(%ebp)
	jne	.Lj628
	jmp	.Lj630
.Lj630:
.Lj605:
	movl	-8(%ebp),%eax
	movb	2660(%eax),%al
	testb	%al,%al
	je	.Lj645
	jmp	.Lj646
.Lj645:
	movl	_$T_BSD$_Ld62,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj646:
	movzbl	-272(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj651
	jmp	.Lj652
.Lj651:
	leal	-604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-604(%ebp)
	movl	$0,%ebx
	leal	-584(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-584(%ebp)
	leal	-272(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-584(%ebp)
	movl	-584(%ebp),%eax
	movb	$0,%cl
	movl	%ebx,%edx
	call	LINK_FINDOBJECTFILE$ANSISTRING$ANSISTRING$BOOLEAN$$ANSISTRING
	movl	%eax,-604(%ebp)
	movl	-604(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj652:
	cmpb	$0,-296(%ebp)
	jne	.Lj667
	jmp	.Lj666
.Lj667:
	movb	-308(%ebp),%al
	testb	%al,%al
	je	.Lj665
	jmp	.Lj666
.Lj665:
	leal	-280(%ebp),%eax
	pushl	%eax
	movl	_$T_BSD$_Ld64,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj668
	jmp	.Lj669
.Lj668:
	movl	-280(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj669:
	leal	-280(%ebp),%eax
	pushl	%eax
	movl	_$T_BSD$_Ld66,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj682
	jmp	.Lj683
.Lj682:
	movl	-280(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj683:
.Lj666:
	jmp	.Lj697
	.balign 4,0x90
.Lj696:
	movl	-8(%ebp),%eax
	movl	28(%eax),%ebx
	leal	-604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-604(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-604(%ebp)
	movl	-604(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-280(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-604(%ebp),%eax
	movl	%eax,-280(%ebp)
	movl	-280(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj705
	jmp	.Lj706
.Lj705:
	movl	-8(%ebp),%eax
	cmpb	$0,2660(%eax)
	jne	.Lj707
	jmp	.Lj708
.Lj707:
	movl	-280(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
	jmp	.Lj713
.Lj708:
	leal	-604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-604(%ebp)
	movl	-280(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-604(%ebp)
	movl	-604(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj713:
.Lj706:
.Lj697:
	movl	-8(%ebp),%eax
	movl	28(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj698
	jmp	.Lj696
.Lj698:
	movl	-8(%ebp),%eax
	movb	2660(%eax),%al
	testb	%al,%al
	je	.Lj724
	jmp	.Lj725
.Lj724:
	movl	_$T_BSD$_Ld58,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj725:
	movl	-8(%ebp),%eax
	movl	36(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj730
	jmp	.Lj731
.Lj730:
	movl	-8(%ebp),%eax
	movb	2660(%eax),%al
	testb	%al,%al
	je	.Lj736
	jmp	.Lj737
.Lj736:
	movl	_$T_BSD$_Ld68,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj737:
	jmp	.Lj743
	.balign 4,0x90
.Lj742:
	movl	-8(%ebp),%eax
	movl	36(%eax),%ebx
	leal	-604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-604(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-604(%ebp)
	movl	-604(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-280(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-604(%ebp),%eax
	movl	%eax,-280(%ebp)
	movl	-8(%ebp),%eax
	cmpb	$0,2660(%eax)
	jne	.Lj751
	jmp	.Lj752
.Lj751:
	movl	-280(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
	jmp	.Lj757
.Lj752:
	leal	-604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-604(%ebp)
	movl	-280(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-604(%ebp)
	movl	-604(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj757:
.Lj743:
	movl	-8(%ebp),%eax
	movl	36(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj744
	jmp	.Lj742
.Lj744:
	movl	-8(%ebp),%eax
	movb	2660(%eax),%al
	testb	%al,%al
	je	.Lj768
	jmp	.Lj769
.Lj768:
	movl	_$T_BSD$_Ld58,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj769:
.Lj731:
	movl	-8(%ebp),%eax
	movl	32(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj774
	jmp	.Lj775
.Lj774:
	movl	-8(%ebp),%eax
	movb	2660(%eax),%al
	testb	%al,%al
	je	.Lj780
	jmp	.Lj781
.Lj780:
	movl	_$T_BSD$_Ld62,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj781:
	jmp	.Lj787
	.balign 4,0x90
.Lj786:
	movl	-8(%ebp),%eax
	movl	32(%eax),%ebx
	leal	-604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-604(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-604(%ebp)
	movl	-604(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-280(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-604(%ebp),%eax
	movl	%eax,-280(%ebp)
	movl	_$T_BSD$_Ld17,%edx
	movl	-280(%ebp),%eax
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj795
	jmp	.Lj797
.Lj797:
	cmpb	$0,-312(%ebp)
	jne	.Lj795
	jmp	.Lj796
.Lj795:
	movl	-280(%ebp),%edx
	movl	$U_SYSTEMS_TARGET_INFO+161,%eax
	call	SYSTEM_POS$SHORTSTRING$ANSISTRING$$LONGINT
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj808
	jmp	.Lj809
.Lj808:
	movl	-20(%ebp),%edx
	leal	-280(%ebp),%eax
	movl	$255,%ecx
	call	SYSTEM_DELETE$ANSISTRING$LONGINT$LONGINT
.Lj809:
	leal	-604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-604(%ebp)
	movl	_$T_BSD$_Ld70,%edx
	movl	-280(%ebp),%ecx
	leal	-604(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-604(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj826
.Lj796:
	movb	$1,-296(%ebp)
	movb	$0,-292(%ebp)
.Lj826:
.Lj787:
	movl	-8(%ebp),%eax
	movl	32(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj788
	jmp	.Lj786
.Lj788:
	cmpb	$0,-296(%ebp)
	jne	.Lj837
	jmp	.Lj836
.Lj837:
	movb	-312(%ebp),%al
	testb	%al,%al
	je	.Lj835
	jmp	.Lj836
.Lj835:
	movl	-8(%ebp),%eax
	movb	2661(%eax),%al
	cmpb	$32,%al
	je	.Lj838
	jmp	.Lj839
.Lj838:
	movl	_$T_BSD$_Ld72,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	jmp	.Lj844
.Lj839:
	leal	-604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-604(%ebp)
	leal	-864(%ebp),%ebx
	movl	-8(%ebp),%eax
	movzbl	2661(%eax),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-1120(%ebp)
	leal	-1120(%ebp),%eax
	pushl	%eax
	movl	$_$T_BSD$_Ld74,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-864(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-604(%ebp)
	movl	-604(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj844:
	movl	-8(%ebp),%eax
	movb	2661(%eax),%al
	cmpb	$114,%al
	je	.Lj861
	jmp	.Lj862
.Lj861:
	movl	_$T_BSD$_Ld72,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj862:
.Lj836:
	testb	$4,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj867
	jmp	.Lj868
.Lj867:
	movl	_$T_BSD$_Ld75,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj868:
	cmpb	$0,-292(%ebp)
	jne	.Lj875
	jmp	.Lj874
.Lj875:
	movl	-8(%ebp),%eax
	movzbl	2556(%eax),%eax
	testl	%eax,%eax
	jne	.Lj873
	jmp	.Lj874
.Lj873:
	leal	-604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-604(%ebp)
	movl	-8(%ebp),%eax
	leal	2556(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-604(%ebp)
	movl	-604(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj874:
	movl	-8(%ebp),%eax
	movb	2660(%eax),%al
	testb	%al,%al
	je	.Lj882
	jmp	.Lj883
.Lj882:
	movl	_$T_BSD$_Ld58,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj883:
.Lj775:
	cmpb	$0,-308(%ebp)
	jne	.Lj888
	jmp	.Lj889
.Lj888:
	jmp	.Lj891
	.balign 4,0x90
.Lj890:
	movl	_$T_BSD$_Ld77,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	movl	-8(%ebp),%eax
	movl	40(%eax),%ebx
	leal	-604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-604(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-604(%ebp)
	movl	-604(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj891:
	movl	-8(%ebp),%eax
	movl	40(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj892
	jmp	.Lj890
.Lj892:
.Lj889:
	cmpb	$0,-296(%ebp)
	jne	.Lj911
	jmp	.Lj910
.Lj911:
	movb	-308(%ebp),%al
	testb	%al,%al
	je	.Lj909
	jmp	.Lj910
.Lj909:
	leal	-284(%ebp),%eax
	pushl	%eax
	movl	_$T_BSD$_Ld79,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	movb	%al,-300(%ebp)
	leal	-288(%ebp),%eax
	pushl	%eax
	movl	_$T_BSD$_Ld81,%edx
	movl	U_GLOBALS_LIBRARYSEARCHPATH,%eax
	movb	$0,%cl
	call	CFILEUTILS_TSEARCHPATHLIST_$__FINDFILE$ANSISTRING$BOOLEAN$ANSISTRING$$BOOLEAN
	movb	%al,-304(%ebp)
	cmpb	$0,-300(%ebp)
	jne	.Lj932
	jmp	.Lj934
.Lj934:
	cmpb	$0,-304(%ebp)
	jne	.Lj932
	jmp	.Lj933
.Lj932:
	movl	_$T_BSD$_Ld62,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
	cmpb	$0,-300(%ebp)
	jne	.Lj939
	jmp	.Lj940
.Lj939:
	movl	-284(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj940:
	cmpb	$0,-304(%ebp)
	jne	.Lj945
	jmp	.Lj946
.Lj945:
	movl	-288(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADDFILENAME$ANSISTRING
.Lj946:
	movl	_$T_BSD$_Ld58,%edx
	movl	-16(%ebp),%eax
	call	SCRIPT_TLINKRES_$__ADD$ANSISTRING
.Lj933:
.Lj910:
	movl	-16(%ebp),%eax
	movl	-16(%ebp),%edx
	movl	(%edx),%edx
	call	*80(%edx)
	movl	-16(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movb	$1,-12(%ebp)
	leal	-604(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-604(%ebp)
	leal	-584(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-584(%ebp)
	leal	-580(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-580(%ebp)
	leal	-316(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-316(%ebp)
	leal	-280(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-280(%ebp)
	leal	-284(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-284(%ebp)
	leal	-288(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-288(%ebp)
	movb	-12(%ebp),%al
	movl	-1124(%ebp),%ebx
	leave
	ret

.section .text.n_t_bsd_tlinkerbsd_$__makeexecutable$$boolean
	.balign 16,0x90
.globl	T_BSD_TLINKERBSD_$__MAKEEXECUTABLE$$BOOLEAN
T_BSD_TLINKERBSD_$__MAKEEXECUTABLE$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$768,%esp
	movl	%ebx,-768(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	$0,-20(%ebp)
	movl	$0,-24(%ebp)
	movl	$0,-764(%ebp)
	movl	$0,-500(%ebp)
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj981
	jmp	.Lj982
.Lj981:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%edx
	movl	$0,-240(%ebp)
	movl	$0,-236(%ebp)
	leal	-240(%ebp),%ecx
	movl	$9015,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj982:
	movb	$0,-180(%ebp)
	movb	$0,-224(%ebp)
	movb	$0,-92(%ebp)
	movb	$0,-136(%ebp)
	testb	$4,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj997
	jmp	.Lj998
.Lj997:
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$18,%al
	je	.Lj1001
	jmp	.Lj1000
.Lj1001:
	testb	$8,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj999
	jmp	.Lj1002
.Lj1002:
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	U_SYSTEMS_SOURCE_INFO,%al
	je	.Lj999
	jmp	.Lj1000
.Lj999:
	movl	$_$T_BSD$_Ld83,%ecx
	leal	-180(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj1009
.Lj1000:
	movl	$_$T_BSD$_Ld84,%ecx
	leal	-180(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj1009:
.Lj998:
	testb	$2,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj1016
	jmp	.Lj1017
.Lj1016:
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$27,%eax
	je	.Lj1020
	cmpl	$44,%eax
	je	.Lj1020
	cmpl	$46,%eax
	je	.Lj1020
	cmpl	$61,%eax
	je	.Lj1020
.Lj1020:
	je	.Lj1018
	jmp	.Lj1019
.Lj1018:
	movl	$_$T_BSD$_Ld85,%ecx
	leal	-224(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj1027
.Lj1019:
	movl	$_$T_BSD$_Ld86,%ecx
	leal	-224(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj1027:
.Lj1017:
	testb	$64,U_GLOBALS_CURRENT_SETTINGS+2
	jne	.Lj1036
	jmp	.Lj1035
.Lj1036:
	testl	$128,U_SYSTEMS_TARGET_INFO+48
	jne	.Lj1034
	jmp	.Lj1035
.Lj1034:
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$27,%eax
	je	.Lj1039
	cmpl	$44,%eax
	je	.Lj1039
	cmpl	$46,%eax
	je	.Lj1039
	cmpl	$61,%eax
	je	.Lj1039
.Lj1039:
	jne	.Lj1037
	jmp	.Lj1038
.Lj1037:
	movl	$_$T_BSD$_Ld87,%ecx
	leal	-136(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj1046
.Lj1038:
	movl	$_$T_BSD$_Ld88,%ecx
	leal	-136(%ebp),%eax
	movl	$40,%edx
	call	fpc_shortstr_to_shortstr
.Lj1046:
.Lj1035:
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$27,%eax
	je	.Lj1057
	cmpl	$44,%eax
	je	.Lj1057
	cmpl	$46,%eax
	je	.Lj1057
	cmpl	$61,%eax
	je	.Lj1057
.Lj1057:
	jne	.Lj1056
	jmp	.Lj1055
.Lj1056:
	testl	$256,U_GLOBALS_CURRENT_SETTINGS+32
	jne	.Lj1053
	jmp	.Lj1055
.Lj1055:
	movl	-4(%ebp),%eax
	movzbl	2556(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1058
	jmp	.Lj1054
.Lj1058:
	movl	-4(%ebp),%eax
	movl	32(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj1053
	jmp	.Lj1054
.Lj1053:
	leal	-496(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2556(%eax),%eax
	pushl	%eax
	movl	$_$T_BSD$_Ld89,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-496(%ebp),%ecx
	leal	-92(%ebp),%eax
	movl	$60,%edx
	call	fpc_shortstr_to_shortstr
.Lj1054:
	cmpb	$0,U_GLOBALS_CSHARED
	jne	.Lj1079
	jmp	.Lj1080
.Lj1079:
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$27,%eax
	je	.Lj1083
	cmpl	$44,%eax
	je	.Lj1083
	cmpl	$46,%eax
	je	.Lj1083
	cmpl	$61,%eax
	je	.Lj1083
.Lj1083:
	jne	.Lj1081
	jmp	.Lj1082
.Lj1081:
	leal	-488(%ebp),%ebx
	pushl	$_$T_BSD$_Ld90
	leal	-92(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-488(%ebp),%ecx
	leal	-92(%ebp),%eax
	movl	$60,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj1100
.Lj1082:
	leal	-488(%ebp),%ebx
	pushl	$_$T_BSD$_Ld91
	leal	-92(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-488(%ebp),%ecx
	leal	-92(%ebp),%eax
	movl	$60,%edx
	call	fpc_shortstr_to_shortstr
.Lj1100:
.Lj1080:
	movl	-4(%ebp),%eax
	movb	$0,%dl
	call	T_BSD_TLINKERBSD_$__WRITERESPONSEFILE$BOOLEAN$$BOOLEAN
	leal	-500(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-500(%ebp)
	movl	-4(%ebp),%eax
	leal	44(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-500(%ebp)
	movl	-500(%ebp),%eax
	leal	-16(%ebp),%ecx
	leal	-12(%ebp),%edx
	call	CFILEUTILS_SPLITBINCMD$ANSISTRING$ANSISTRING$ANSISTRING
	leal	-500(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-500(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	leal	-488(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-488(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-500(%ebp)
	movl	-500(%ebp),%ecx
	movl	$_$T_BSD$_Ld92,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	movl	$_$T_BSD$_Ld93,%edx
	movl	-4(%ebp),%eax
	movl	2552(%eax),%ecx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-500(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-500(%ebp)
	leal	-488(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-488(%ebp),%eax
	leal	-760(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-760(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-500(%ebp)
	movl	-500(%ebp),%ecx
	movl	$_$T_BSD$_Ld94,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-500(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-500(%ebp)
	leal	-180(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-500(%ebp)
	movl	-500(%ebp),%ecx
	movl	$_$T_BSD$_Ld95,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-500(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-500(%ebp)
	leal	-224(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-500(%ebp)
	movl	-500(%ebp),%ecx
	movl	$_$T_BSD$_Ld96,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-500(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-500(%ebp)
	leal	-136(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-500(%ebp)
	movl	-500(%ebp),%ecx
	movl	$_$T_BSD$_Ld97,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-500(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-500(%ebp)
	leal	-92(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-500(%ebp)
	movl	-500(%ebp),%ecx
	movl	$_$T_BSD$_Ld98,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$27,%eax
	je	.Lj1203
	cmpl	$44,%eax
	je	.Lj1203
	cmpl	$46,%eax
	je	.Lj1203
	cmpl	$61,%eax
	je	.Lj1203
.Lj1203:
	je	.Lj1201
	jmp	.Lj1202
.Lj1201:
	leal	-500(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-500(%ebp)
	movl	-4(%ebp),%eax
	movb	$0,%dl
	call	T_BSD_TLINKERBSD_$__GETDARWINPRTOBJNAME$BOOLEAN$$ANSISTRING
	movl	%eax,-500(%ebp)
	movl	-500(%ebp),%ecx
	movl	$_$T_BSD$_Ld99,%edx
	leal	-16(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
.Lj1202:
	leal	-500(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-500(%ebp)
	leal	-764(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-764(%ebp)
	movl	-12(%ebp),%ecx
	movl	U_GLOBALS_UTILSPREFIX,%edx
	leal	-764(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-764(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-500(%ebp)
	movl	-500(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-12(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-500(%ebp),%eax
	movl	%eax,-12(%ebp)
	leal	-20(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-20(%ebp)
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-24(%ebp)
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$27,%eax
	je	.Lj1234
	cmpl	$44,%eax
	je	.Lj1234
	cmpl	$46,%eax
	je	.Lj1234
	cmpl	$61,%eax
	je	.Lj1234
.Lj1234:
	je	.Lj1233
	jmp	.Lj1231
.Lj1233:
	movzbl	U_SYSTEMS_TARGET_DBG,%eax
	subl	$2,%eax
	cmpl	$2,%eax
	jb	.Lj1235
.Lj1235:
	jc	.Lj1232
	jmp	.Lj1231
.Lj1232:
	testb	$128,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj1230
	jmp	.Lj1231
.Lj1230:
	leal	-764(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-764(%ebp)
	leal	-500(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-500(%ebp)
	movl	_$T_BSD$_Ld100,%ecx
	movl	U_GLOBALS_UTILSPREFIX,%edx
	leal	-500(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-500(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-764(%ebp)
	movl	-764(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-20(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-764(%ebp),%eax
	movl	%eax,-20(%ebp)
	leal	-764(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-764(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	76(%eax),%eax
	leal	-760(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-760(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-764(%ebp)
	movl	-764(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-764(%ebp),%eax
	movl	%eax,-24(%ebp)
.Lj1231:
	movl	-4(%ebp),%eax
	cmpb	$0,2660(%eax)
	jne	.Lj1258
	jmp	.Lj1257
.Lj1258:
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj1256
	jmp	.Lj1257
.Lj1256:
	leal	-764(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-764(%ebp)
	leal	-760(%ebp),%ebx
	pushl	$_$T_BSD$_Ld102
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-760(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-764(%ebp)
	movl	-764(%ebp),%ecx
	movl	$VMT_SCRIPT_TASMSCRIPTUNIX,%edx
	movl	$0,%eax
	movl	$VMT_SCRIPT_TASMSCRIPTUNIX,%ebx
	call	*84(%ebx)
	movl	%eax,-28(%ebp)
	pushl	$0
	movl	-16(%ebp),%ecx
	movl	-12(%ebp),%edx
	movl	-28(%ebp),%eax
	movl	-28(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*92(%ebx)
	movl	-24(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj1287
	jmp	.Lj1288
.Lj1287:
	pushl	$0
	movl	-24(%ebp),%ecx
	movl	-20(%ebp),%edx
	movl	-28(%ebp),%eax
	movl	-28(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*92(%ebx)
.Lj1288:
	movl	-28(%ebp),%eax
	movl	-28(%ebp),%edx
	movl	(%edx),%edx
	call	*80(%edx)
	movl	-28(%ebp),%ebx
	movl	4(%ebx),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-12(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	4(%ebx),%eax
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%eax
	call	CFILEUTILS_PATH_ABSOLUTE$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj1301
	jmp	.Lj1302
.Lj1301:
	movl	_$T_BSD$_Ld103,%edx
	movl	-12(%ebp),%ecx
	leal	-12(%ebp),%eax
	call	fpc_ansistr_concat
.Lj1302:
	leal	-16(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-16(%ebp)
.Lj1257:
	pushl	$1
	movl	-4(%ebp),%eax
	movzbl	2660(%eax),%eax
	pushl	%eax
	movl	-16(%ebp),%ecx
	movl	-12(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-228(%ebp)
	cmpb	$0,-228(%ebp)
	jne	.Lj1328
	jmp	.Lj1326
.Lj1328:
	movl	-20(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj1327
	jmp	.Lj1326
.Lj1327:
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	jne	.Lj1325
	jmp	.Lj1326
.Lj1325:
	pushl	$0
	movl	-4(%ebp),%eax
	movzbl	2660(%eax),%eax
	pushl	%eax
	movl	-24(%ebp),%ecx
	movl	-20(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-228(%ebp)
.Lj1326:
	cmpb	$0,-228(%ebp)
	jne	.Lj1343
	jmp	.Lj1342
.Lj1343:
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj1341
	jmp	.Lj1342
.Lj1341:
	leal	-764(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-764(%ebp)
	leal	-760(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-760(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-764(%ebp)
	movl	-764(%ebp),%eax
	call	SYSUTILS_DELETEFILE$ANSISTRING$$BOOLEAN
	movl	-4(%ebp),%eax
	cmpb	$0,2660(%eax)
	jne	.Lj1358
	jmp	.Lj1359
.Lj1358:
	movl	-28(%ebp),%eax
	movl	4(%eax),%eax
	call	SYSUTILS_DELETEFILE$ANSISTRING$$BOOLEAN
	movl	-28(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
.Lj1359:
.Lj1342:
	movb	-228(%ebp),%al
	movb	%al,-8(%ebp)
	leal	-764(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-764(%ebp)
	leal	-500(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-500(%ebp)
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	leal	-20(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-20(%ebp)
	leal	-24(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-24(%ebp)
	movb	-8(%ebp),%al
	movl	-768(%ebp),%ebx
	leave
	ret

.section .text.n_t_bsd_tlinkerbsd_$__makesharedlibrary$$boolean
	.balign 16,0x90
.globl	T_BSD_TLINKERBSD_$__MAKESHAREDLIBRARY$$BOOLEAN
T_BSD_TLINKERBSD_$__MAKESHAREDLIBRARY$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$1424,%esp
	movl	%ebx,-1424(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-268(%ebp)
	movl	$0,-272(%ebp)
	movl	$0,-276(%ebp)
	movl	$0,-280(%ebp)
	movl	$0,-1420(%ebp)
	movl	$0,-900(%ebp)
	movl	$0,-896(%ebp)
	movl	$0,-892(%ebp)
	movb	$0,-8(%ebp)
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj1394
	jmp	.Lj1395
.Lj1394:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	68(%eax),%edx
	movl	$0,-888(%ebp)
	movl	$0,-884(%ebp)
	leal	-888(%ebp),%ecx
	movl	$9015,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj1395:
	movl	-4(%ebp),%eax
	movb	$1,%dl
	call	T_BSD_TLINKERBSD_$__WRITERESPONSEFILE$BOOLEAN$$BOOLEAN
	movl	$_$T_BSD$_Ld105,%ecx
	leal	-92(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	movl	$_$T_BSD$_Ld106,%ecx
	leal	-176(%ebp),%eax
	movl	$80,%edx
	call	fpc_shortstr_to_shortstr
	leal	-892(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-892(%ebp)
	leal	-896(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-896(%ebp)
	leal	-900(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-900(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	68(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-900(%ebp)
	movl	-900(%ebp),%eax
	call	SYSUTILS_EXTRACTFILENAME$ANSISTRING$$ANSISTRING
	movl	%eax,-896(%ebp)
	movl	-896(%ebp),%ecx
	movl	_$T_BSD$_Ld107,%edx
	leal	-892(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-892(%ebp),%ecx
	leal	-260(%ebp),%eax
	movl	$80,%edx
	call	fpc_ansistr_to_shortstr
	leal	-900(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-900(%ebp)
	movl	-4(%ebp),%eax
	leal	812(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-900(%ebp)
	movl	-900(%ebp),%eax
	leal	-272(%ebp),%ecx
	leal	-268(%ebp),%edx
	call	CFILEUTILS_SPLITBINCMD$ANSISTRING$ANSISTRING$ANSISTRING
	leal	-900(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-900(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	68(%eax),%eax
	leal	-1160(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-1160(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-900(%ebp)
	movl	-900(%ebp),%ecx
	movl	$_$T_BSD$_Ld92,%edx
	leal	-272(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	movl	$_$T_BSD$_Ld93,%edx
	movl	-4(%ebp),%eax
	movl	2552(%eax),%ecx
	leal	-272(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-900(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-900(%ebp)
	leal	-1160(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-1160(%ebp),%eax
	leal	-1416(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-1416(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-900(%ebp)
	movl	-900(%ebp),%ecx
	movl	$_$T_BSD$_Ld94,%edx
	leal	-272(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-900(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-900(%ebp)
	leal	-92(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-900(%ebp)
	movl	-900(%ebp),%ecx
	movl	$_$T_BSD$_Ld109,%edx
	leal	-272(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-900(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-900(%ebp)
	leal	-176(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-900(%ebp)
	movl	-900(%ebp),%ecx
	movl	$_$T_BSD$_Ld110,%edx
	leal	-272(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	leal	-900(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-900(%ebp)
	leal	-260(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-900(%ebp)
	movl	-900(%ebp),%ecx
	movl	$_$T_BSD$_Ld111,%edx
	leal	-272(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$27,%eax
	je	.Lj1508
	cmpl	$44,%eax
	je	.Lj1508
	cmpl	$46,%eax
	je	.Lj1508
	cmpl	$61,%eax
	je	.Lj1508
.Lj1508:
	je	.Lj1506
	jmp	.Lj1507
.Lj1506:
	leal	-900(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-900(%ebp)
	movl	-4(%ebp),%eax
	movb	$1,%dl
	call	T_BSD_TLINKERBSD_$__GETDARWINPRTOBJNAME$BOOLEAN$$ANSISTRING
	movl	%eax,-900(%ebp)
	movl	-900(%ebp),%ecx
	movl	$_$T_BSD$_Ld99,%edx
	leal	-272(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
.Lj1507:
	leal	-900(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-900(%ebp)
	leal	-1420(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1420(%ebp)
	movl	-268(%ebp),%ecx
	movl	U_GLOBALS_UTILSPREFIX,%edx
	leal	-1420(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-1420(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-900(%ebp)
	movl	-900(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-268(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-900(%ebp),%eax
	movl	%eax,-268(%ebp)
	leal	-276(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-276(%ebp)
	leal	-280(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-280(%ebp)
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$27,%eax
	je	.Lj1539
	cmpl	$44,%eax
	je	.Lj1539
	cmpl	$46,%eax
	je	.Lj1539
	cmpl	$61,%eax
	je	.Lj1539
.Lj1539:
	je	.Lj1538
	jmp	.Lj1536
.Lj1538:
	movzbl	U_SYSTEMS_TARGET_DBG,%eax
	subl	$2,%eax
	cmpl	$2,%eax
	jb	.Lj1540
.Lj1540:
	jc	.Lj1537
	jmp	.Lj1536
.Lj1537:
	testb	$128,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj1535
	jmp	.Lj1536
.Lj1535:
	leal	-1420(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1420(%ebp)
	leal	-900(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-900(%ebp)
	movl	_$T_BSD$_Ld100,%ecx
	movl	U_GLOBALS_UTILSPREFIX,%edx
	leal	-900(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-900(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-1420(%ebp)
	movl	-1420(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-276(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-1420(%ebp),%eax
	movl	%eax,-276(%ebp)
	leal	-1420(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1420(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	68(%eax),%eax
	leal	-1160(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-1160(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1420(%ebp)
	movl	-1420(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-280(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-1420(%ebp),%eax
	movl	%eax,-280(%ebp)
.Lj1536:
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$27,%eax
	je	.Lj1563
	cmpl	$44,%eax
	je	.Lj1563
	cmpl	$46,%eax
	je	.Lj1563
	cmpl	$61,%eax
	je	.Lj1563
.Lj1563:
	je	.Lj1561
	jmp	.Lj1562
.Lj1561:
	movl	U_EXPORT_EXPORTLIB,%eax
	movl	520(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	je	.Lj1564
	jmp	.Lj1565
.Lj1564:
	leal	-1160(%ebp),%ebx
	pushl	$_$T_BSD$_Ld112
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-1160(%ebp),%edx
	leal	-872(%ebp),%eax
	call	SYSTEM_ASSIGN$TEXT$SHORTSTRING
	leal	-872(%ebp),%eax
	call	SYSTEM_REWRITE$TEXT
	call	FPC_IOCHECK
	.balign 4,0x90
.Lj1586:
	movl	U_EXPORT_EXPORTLIB,%eax
	movl	520(%eax),%ebx
	leal	-1420(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1420(%ebp)
	movl	%ebx,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-1420(%ebp)
	movl	-1420(%ebp),%ecx
	leal	-872(%ebp),%edx
	movl	$0,%eax
	call	fpc_write_text_ansistr
	call	FPC_IOCHECK
	leal	-872(%ebp),%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
	movl	U_EXPORT_EXPORTLIB,%eax
	movl	520(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj1588
	jmp	.Lj1586
.Lj1588:
	leal	-872(%ebp),%eax
	call	SYSTEM_CLOSE$TEXT
	call	FPC_IOCHECK
	movl	-272(%ebp),%eax
	movl	%eax,-920(%ebp)
	movl	_$T_BSD$_Ld113,%eax
	movl	%eax,-916(%ebp)
	leal	-1420(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1420(%ebp)
	leal	-1176(%ebp),%edx
	movl	$U_GLOBALS_OUTPUTEXEDIR,%eax
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-1176(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1420(%ebp)
	movl	-1420(%ebp),%eax
	movl	%eax,-912(%ebp)
	movl	_$T_BSD$_Ld115,%eax
	movl	%eax,-908(%ebp)
	leal	-920(%ebp),%edx
	leal	-272(%ebp),%eax
	movl	$3,%ecx
	call	fpc_ansistr_concat_multi
.Lj1565:
.Lj1562:
	movl	-4(%ebp),%eax
	cmpb	$0,2660(%eax)
	jne	.Lj1621
	jmp	.Lj1620
.Lj1621:
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj1619
	jmp	.Lj1620
.Lj1619:
	leal	-1420(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1420(%ebp)
	leal	-1160(%ebp),%ebx
	pushl	$_$T_BSD$_Ld102
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-1160(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1420(%ebp)
	movl	-1420(%ebp),%ecx
	movl	$VMT_SCRIPT_TASMSCRIPTUNIX,%edx
	movl	$0,%eax
	movl	$VMT_SCRIPT_TASMSCRIPTUNIX,%ebx
	call	*84(%ebx)
	movl	%eax,-264(%ebp)
	pushl	$0
	movl	-272(%ebp),%ecx
	movl	-268(%ebp),%edx
	movl	-264(%ebp),%eax
	movl	-264(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*92(%ebx)
	movl	-276(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj1650
	jmp	.Lj1651
.Lj1650:
	pushl	$0
	movl	-280(%ebp),%ecx
	movl	-276(%ebp),%edx
	movl	-264(%ebp),%eax
	movl	-264(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*92(%ebx)
.Lj1651:
	movl	-264(%ebp),%eax
	movl	-264(%ebp),%edx
	movl	(%edx),%edx
	call	*80(%edx)
	movl	-264(%ebp),%ebx
	movl	4(%ebx),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-268(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	4(%ebx),%eax
	movl	%eax,-268(%ebp)
	movl	-268(%ebp),%eax
	call	CFILEUTILS_PATH_ABSOLUTE$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj1664
	jmp	.Lj1665
.Lj1664:
	movl	_$T_BSD$_Ld103,%edx
	movl	-268(%ebp),%ecx
	leal	-268(%ebp),%eax
	call	fpc_ansistr_concat
.Lj1665:
	leal	-272(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-272(%ebp)
.Lj1620:
	pushl	$1
	movl	-4(%ebp),%eax
	movzbl	2660(%eax),%eax
	pushl	%eax
	movl	-272(%ebp),%ecx
	movl	-268(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-876(%ebp)
	cmpb	$0,-876(%ebp)
	jne	.Lj1691
	jmp	.Lj1689
.Lj1691:
	movl	-276(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj1690
	jmp	.Lj1689
.Lj1690:
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	jne	.Lj1688
	jmp	.Lj1689
.Lj1688:
	pushl	$0
	movl	-4(%ebp),%eax
	movzbl	2660(%eax),%eax
	pushl	%eax
	movl	-280(%ebp),%ecx
	movl	-276(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-876(%ebp)
.Lj1689:
	cmpb	$0,-876(%ebp)
	jne	.Lj1706
	jmp	.Lj1705
.Lj1706:
	testb	$2,U_GLOBALS_CURRENT_SETTINGS+3
	jne	.Lj1704
	jmp	.Lj1705
.Lj1704:
	leal	-1420(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1420(%ebp)
	movl	-4(%ebp),%eax
	leal	1068(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1420(%ebp)
	movl	-1420(%ebp),%eax
	leal	-272(%ebp),%ecx
	leal	-268(%ebp),%edx
	call	CFILEUTILS_SPLITBINCMD$ANSISTRING$ANSISTRING$ANSISTRING
	leal	-1420(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1420(%ebp)
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	68(%eax),%eax
	leal	-1160(%ebp),%edx
	call	CUTILS_MAYBEQUOTED$SHORTSTRING$$SHORTSTRING
	leal	-1160(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1420(%ebp)
	movl	-1420(%ebp),%ecx
	movl	$_$T_BSD$_Ld92,%edx
	leal	-272(%ebp),%eax
	call	CUTILS_REPLACE$ANSISTRING$SHORTSTRING$ANSISTRING
	pushl	$0
	pushl	$0
	leal	-1420(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1420(%ebp)
	leal	-900(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-900(%ebp)
	movl	-268(%ebp),%ecx
	movl	U_GLOBALS_UTILSPREFIX,%edx
	leal	-900(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-900(%ebp),%edx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__FINDUTIL$ANSISTRING$$ANSISTRING
	movl	%eax,-1420(%ebp)
	movl	-1420(%ebp),%edx
	movl	-272(%ebp),%ecx
	movl	-4(%ebp),%eax
	call	LINK_TEXTERNALLINKER_$__DOEXEC$ANSISTRING$ANSISTRING$BOOLEAN$BOOLEAN$$BOOLEAN
	movb	%al,-876(%ebp)
.Lj1705:
	cmpb	$0,-876(%ebp)
	jne	.Lj1751
	jmp	.Lj1750
.Lj1751:
	testb	$16,U_GLOBALS_CURRENT_SETTINGS+2
	je	.Lj1749
	jmp	.Lj1750
.Lj1749:
	leal	-1420(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1420(%ebp)
	leal	-1160(%ebp),%ebx
	movl	-4(%ebp),%eax
	leal	2348(%eax),%eax
	pushl	%eax
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-1160(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1420(%ebp)
	movl	-1420(%ebp),%eax
	call	SYSUTILS_DELETEFILE$ANSISTRING$$BOOLEAN
	movl	-4(%ebp),%eax
	cmpb	$0,2660(%eax)
	jne	.Lj1766
	jmp	.Lj1767
.Lj1766:
	movl	-264(%ebp),%eax
	movl	4(%eax),%eax
	call	SYSUTILS_DELETEFILE$ANSISTRING$$BOOLEAN
	movl	-264(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
.Lj1767:
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$27,%eax
	je	.Lj1774
	cmpl	$44,%eax
	je	.Lj1774
	cmpl	$46,%eax
	je	.Lj1774
	cmpl	$61,%eax
	je	.Lj1774
.Lj1774:
	je	.Lj1772
	jmp	.Lj1773
.Lj1772:
	leal	-1420(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1420(%ebp)
	leal	-1160(%ebp),%ebx
	pushl	$_$T_BSD$_Ld112
	movl	$U_GLOBALS_OUTPUTEXEDIR,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-1160(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-1420(%ebp)
	movl	-1420(%ebp),%eax
	call	SYSUTILS_DELETEFILE$ANSISTRING$$BOOLEAN
.Lj1773:
.Lj1750:
	movb	-876(%ebp),%al
	movb	%al,-8(%ebp)
	leal	-1420(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-1420(%ebp)
	leal	-900(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-900(%ebp)
	leal	-896(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-896(%ebp)
	leal	-892(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-892(%ebp)
	leal	-268(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-268(%ebp)
	leal	-272(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-272(%ebp)
	leal	-276(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-276(%ebp)
	leal	-280(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-280(%ebp)
	movb	-8(%ebp),%al
	movl	-1424(%ebp),%ebx
	leave
	ret

.section .text.n__t_bsd_init
	.balign 16,0x90
.globl	INIT$_T_BSD
INIT$_T_BSD:
.globl	_T_BSD_init
_T_BSD_init:
	pushl	%ebp
	movl	%esp,%ebp
	movl	$VMT_T_BSD_TLINKERBSD,%edx
	movl	$TC_I_BSD_SYSTEM_X86_64_FREEBSD_INFO,%eax
	call	SYSTEMS_REGISTEREXTERNALLINKER$TSYSTEMINFO$TABSTRACTLINKERCLASS
	movl	$VMT_T_BSD_TIMPORTLIBBSD,%edx
	movb	$34,%al
	call	IMPORT_REGISTERIMPORT$TSYSTEM$TIMPORTLIBCLASS
	movl	$VMT_T_BSD_TEXPORTLIBBSD,%edx
	movb	$34,%al
	call	EXPORT_REGISTEREXPORT$TSYSTEM$TEXPORTLIBCLASS
	movl	$TC_I_BSD_SYSTEM_X86_64_FREEBSD_INFO,%eax
	call	SYSTEMS_REGISTERTARGET$TSYSTEMINFO
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$T_BSD$_Ld117
	.balign 4
.globl	_$T_BSD$_Ld117
_$T_BSD$_Ld117:
	.byte	16
	.ascii	"timportlibdarwin"

.section .data.n_VMT_T_BSD_TIMPORTLIBDARWIN
	.balign 4
.globl	VMT_T_BSD_TIMPORTLIBDARWIN
VMT_T_BSD_TIMPORTLIBDARWIN:
	.long	5,-5
	.long	VMT_IMPORT_TIMPORTLIB
	.long	_$T_BSD$_Ld117
	.long	0,0
	.long	_$T_BSD$_Ld118
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
	.long	T_BSD_TIMPORTLIBDARWIN_$__GENERATELIB
	.long	0

.section .data.n__$T_BSD$_Ld120
	.balign 4
.globl	_$T_BSD$_Ld120
_$T_BSD$_Ld120:
	.byte	13
	.ascii	"timportlibbsd"

.section .data.n_VMT_T_BSD_TIMPORTLIBBSD
	.balign 4
.globl	VMT_T_BSD_TIMPORTLIBBSD
VMT_T_BSD_TIMPORTLIBBSD:
	.long	5,-5
	.long	VMT_IMPORT_TIMPORTLIB
	.long	_$T_BSD$_Ld120
	.long	0,0
	.long	_$T_BSD$_Ld121
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
	.long	T_BSD_TIMPORTLIBBSD_$__GENERATELIB
	.long	0

.section .data.n__$T_BSD$_Ld123
	.balign 4
.globl	_$T_BSD$_Ld123
_$T_BSD$_Ld123:
	.byte	13
	.ascii	"texportlibbsd"

.section .data.n_VMT_T_BSD_TEXPORTLIBBSD
	.balign 4
.globl	VMT_T_BSD_TEXPORTLIBBSD
VMT_T_BSD_TEXPORTLIBBSD:
	.long	524,-524
	.long	VMT_EXPUNIX_TEXPORTLIBUNIX
	.long	_$T_BSD$_Ld123
	.long	0,0
	.long	_$T_BSD$_Ld124
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
	.long	EXPORT_TEXPORTLIB_$__SETFININAME$TASMLIST$SHORTSTRING
	.long	0

.section .data.n__$T_BSD$_Ld126
	.balign 4
.globl	_$T_BSD$_Ld126
_$T_BSD$_Ld126:
	.byte	16
	.ascii	"texportlibdarwin"

.section .data.n_VMT_T_BSD_TEXPORTLIBDARWIN
	.balign 4
.globl	VMT_T_BSD_TEXPORTLIBDARWIN
VMT_T_BSD_TEXPORTLIBDARWIN:
	.long	524,-524
	.long	VMT_T_BSD_TEXPORTLIBBSD
	.long	_$T_BSD$_Ld126
	.long	0,0
	.long	_$T_BSD$_Ld127
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
	.long	T_BSD_TEXPORTLIBDARWIN_$__SETINITNAME$TASMLIST$SHORTSTRING
	.long	T_BSD_TEXPORTLIBDARWIN_$__SETFININAME$TASMLIST$SHORTSTRING
	.long	0

.section .data.n__$T_BSD$_Ld129
	.balign 4
.globl	_$T_BSD$_Ld129
_$T_BSD$_Ld129:
	.byte	10
	.ascii	"tlinkerbsd"

.section .data.n_VMT_T_BSD_TLINKERBSD
	.balign 4
.globl	VMT_T_BSD_TLINKERBSD
VMT_T_BSD_TLINKERBSD:
	.long	2662,-2662
	.long	VMT_LINK_TEXTERNALLINKER
	.long	_$T_BSD$_Ld129
	.long	0,0
	.long	_$T_BSD$_Ld130
	.long	0,0,0,0,0
	.long	LINK_TEXTERNALLINKER_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	T_BSD_TLINKERBSD_$__CREATE$$TLINKERBSD
	.long	LINK_TLINKER_$__ADDIMPORTSYMBOL$ANSISTRING$ANSISTRING$LONGINT$BOOLEAN
	.long	LINK_TLINKER_$__INITSYSINITUNITNAME
	.long	T_BSD_TLINKERBSD_$__MAKEEXECUTABLE$$BOOLEAN
	.long	T_BSD_TLINKERBSD_$__MAKESHAREDLIBRARY$$BOOLEAN
	.long	LINK_TEXTERNALLINKER_$__MAKESTATICLIBRARY$$BOOLEAN
	.long	T_BSD_TLINKERBSD_$__LOADPREDEFINEDLIBRARYORDER
	.long	T_BSD_TLINKERBSD_$__SETDEFAULTINFO
	.long	0

.section .data.n_THREADVARLIST_T_BSD
	.balign 4
.globl	THREADVARLIST_T_BSD
THREADVARLIST_T_BSD:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata.n__$T_BSD$_Ld1
	.balign 4
.globl	_$T_BSD$_Ld1
_$T_BSD$_Ld1:
	.ascii	"\000\000"

.section .data.n__$T_BSD$_Ld2
	.balign 4
.globl	_$T_BSD$_Ld2
_$T_BSD$_Ld2:
	.long	_$T_BSD$_Ld3
	.long	-1,28
.globl	_$T_BSD$_Ld3
_$T_BSD$_Ld3:
	.ascii	"/lib;/usr/lib;/usr/X11R6/lib\000"

.section .data.n__$T_BSD$_Ld4
	.balign 4
.globl	_$T_BSD$_Ld4
_$T_BSD$_Ld4:
	.long	_$T_BSD$_Ld5
	.long	-1,8
.globl	_$T_BSD$_Ld5
_$T_BSD$_Ld5:
	.ascii	"/usr/lib\000"

.section .rodata.n__$T_BSD$_Ld6
	.balign 4
.globl	_$T_BSD$_Ld6
_$T_BSD$_Ld6:
	.ascii	"Bld $OPT $DYNLINK $STATIC $GCSECTIONS $STRIP -L. -o"
	.ascii	" $EXE `cat $RES`\000"

.section .rodata.n__$T_BSD$_Ld7
	.balign 4
.globl	_$T_BSD$_Ld7
_$T_BSD$_Ld7:
	.ascii	"&ld $OPT -shared -L. -o $EXE `cat $RES`\000"

.section .rodata.n__$T_BSD$_Ld8
	.balign 4
.globl	_$T_BSD$_Ld8
_$T_BSD$_Ld8:
	.ascii	"eld $PRTOBJ $OPT $DYNLINK $STATIC $GCSECTIONS $STRI"
	.ascii	"P -multiply_defined suppress -L. -o $EXE `cat $RES`"
	.ascii	"\000"

.section .rodata.n__$T_BSD$_Ld9
	.balign 4
.globl	_$T_BSD$_Ld9
_$T_BSD$_Ld9:
	.ascii	"Olibtool $PRTOBJ $OPT -dynamic -multiply_defined su"
	.ascii	"ppress -L. -o $EXE `cat $RES`\000"

.section .rodata.n__$T_BSD$_Ld10
	.balign 4
.globl	_$T_BSD$_Ld10
_$T_BSD$_Ld10:
	.ascii	"Rld $PRTOBJ $OPT -dynamic -bundle -multiply_defined"
	.ascii	" suppress -L. -o $EXE `cat $RES`\000"

.section .rodata.n__$T_BSD$_Ld11
	.balign 4
.globl	_$T_BSD$_Ld11
_$T_BSD$_Ld11:
	.ascii	"=ld $OPT $DYNLINK $STATIC  $GCSECTIONS $STRIP -L. -"
	.ascii	"o $EXE $RES\000"

.section .rodata.n__$T_BSD$_Ld12
	.balign 4
.globl	_$T_BSD$_Ld12
_$T_BSD$_Ld12:
	.ascii	"4ld $OPT $INIT $FINI $SONAME -shared -L. -o $EXE $R"
	.ascii	"ES\000"

.section .rodata.n__$T_BSD$_Ld13
	.balign 4
.globl	_$T_BSD$_Ld13
_$T_BSD$_Ld13:
	.ascii	"\033strip --strip-unneeded $EXE\000"

.section .rodata.n__$T_BSD$_Ld14
	.balign 4
.globl	_$T_BSD$_Ld14
_$T_BSD$_Ld14:
	.ascii	"\015strip -x $EXE\000"

.section .data.n__$T_BSD$_Ld15
	.balign 4
.globl	_$T_BSD$_Ld15
_$T_BSD$_Ld15:
	.long	_$T_BSD$_Ld16
	.long	-1,3
.globl	_$T_BSD$_Ld16
_$T_BSD$_Ld16:
	.ascii	"gcc\000"

.section .data.n__$T_BSD$_Ld17
	.balign 4
.globl	_$T_BSD$_Ld17
_$T_BSD$_Ld17:
	.long	_$T_BSD$_Ld18
	.long	-1,1
.globl	_$T_BSD$_Ld18
_$T_BSD$_Ld18:
	.ascii	"c\000"

.section .data.n__$T_BSD$_Ld19
	.balign 4
.globl	_$T_BSD$_Ld19
_$T_BSD$_Ld19:
	.long	_$T_BSD$_Ld20
	.long	-1,3
.globl	_$T_BSD$_Ld20
_$T_BSD$_Ld20:
	.ascii	"c_p\000"

.section .data.n__$T_BSD$_Ld21
	.balign 4
.globl	_$T_BSD$_Ld21
_$T_BSD$_Ld21:
	.long	_$T_BSD$_Ld22
	.long	-1,7
.globl	_$T_BSD$_Ld22
_$T_BSD$_Ld22:
	.ascii	"pthread\000"

.section .data.n__$T_BSD$_Ld23
	.balign 4
.globl	_$T_BSD$_Ld23
_$T_BSD$_Ld23:
	.long	_$T_BSD$_Ld24
	.long	-1,3
.globl	_$T_BSD$_Ld24
_$T_BSD$_Ld24:
	.ascii	"c_r\000"

.section .data.n__$T_BSD$_Ld25
	.balign 4
.globl	_$T_BSD$_Ld25
_$T_BSD$_Ld25:
	.long	_$T_BSD$_Ld26
	.long	-1,3
.globl	_$T_BSD$_Ld26
_$T_BSD$_Ld26:
	.ascii	"kvm\000"

.section .data.n__$T_BSD$_Ld27
	.balign 4
.globl	_$T_BSD$_Ld27
_$T_BSD$_Ld27:
	.long	_$T_BSD$_Ld28
	.long	-1,6
.globl	_$T_BSD$_Ld28
_$T_BSD$_Ld28:
	.ascii	"crt1.o\000"

.section .data.n__$T_BSD$_Ld29
	.balign 4
.globl	_$T_BSD$_Ld29
_$T_BSD$_Ld29:
	.long	_$T_BSD$_Ld30
	.long	-1,15
.globl	_$T_BSD$_Ld30
_$T_BSD$_Ld30:
	.ascii	"/usr/lib/crt1.o\000"

.section .data.n__$T_BSD$_Ld31
	.balign 4
.globl	_$T_BSD$_Ld31
_$T_BSD$_Ld31:
	.long	_$T_BSD$_Ld32
	.long	-1,7
.globl	_$T_BSD$_Ld32
_$T_BSD$_Ld32:
	.ascii	"gcrt1.o\000"

.section .data.n__$T_BSD$_Ld33
	.balign 4
.globl	_$T_BSD$_Ld33
_$T_BSD$_Ld33:
	.long	_$T_BSD$_Ld34
	.long	-1,16
.globl	_$T_BSD$_Ld34
_$T_BSD$_Ld34:
	.ascii	"/usr/lib/gcrt1.o\000"

.section .data.n__$T_BSD$_Ld35
	.balign 4
.globl	_$T_BSD$_Ld35
_$T_BSD$_Ld35:
	.long	_$T_BSD$_Ld36
	.long	-1,9
.globl	_$T_BSD$_Ld36
_$T_BSD$_Ld36:
	.ascii	"bundle1.o\000"

.section .data.n__$T_BSD$_Ld37
	.balign 4
.globl	_$T_BSD$_Ld37
_$T_BSD$_Ld37:
	.long	_$T_BSD$_Ld38
	.long	-1,18
.globl	_$T_BSD$_Ld38
_$T_BSD$_Ld38:
	.ascii	"/usr/lib/bundle1.o\000"

.section .rodata.n__$T_BSD$_Ld39
	.balign 4
.globl	_$T_BSD$_Ld39
_$T_BSD$_Ld39:
	.ascii	"\004prt0\000"

.section .rodata.n__$T_BSD$_Ld40
	.balign 4
.globl	_$T_BSD$_Ld40
_$T_BSD$_Ld40:
	.ascii	"\005cprt0\000"

.section .rodata.n__$T_BSD$_Ld41
	.balign 4
.globl	_$T_BSD$_Ld41
_$T_BSD$_Ld41:
	.ascii	"\005gprt0\000"

.section .data.n__$T_BSD$_Ld42
	.balign 4
.globl	_$T_BSD$_Ld42
_$T_BSD$_Ld42:
	.long	_$T_BSD$_Ld43
	.long	-1,11
.globl	_$T_BSD$_Ld43
_$T_BSD$_Ld43:
	.ascii	"-syslibroot\000"

.section .data.n__$T_BSD$_Ld44
	.balign 4
.globl	_$T_BSD$_Ld44
_$T_BSD$_Ld44:
	.long	_$T_BSD$_Ld45
	.long	-1,5
.globl	_$T_BSD$_Ld45
_$T_BSD$_Ld45:
	.ascii	"-arch\000"

.section .data.n__$T_BSD$_Ld46
	.balign 4
.globl	_$T_BSD$_Ld46
_$T_BSD$_Ld46:
	.long	_$T_BSD$_Ld47
	.long	-1,3
.globl	_$T_BSD$_Ld47
_$T_BSD$_Ld47:
	.ascii	"ppc\000"

.section .data.n__$T_BSD$_Ld48
	.balign 4
.globl	_$T_BSD$_Ld48
_$T_BSD$_Ld48:
	.long	_$T_BSD$_Ld49
	.long	-1,4
.globl	_$T_BSD$_Ld49
_$T_BSD$_Ld49:
	.ascii	"i386\000"

.section .data.n__$T_BSD$_Ld50
	.balign 4
.globl	_$T_BSD$_Ld50
_$T_BSD$_Ld50:
	.long	_$T_BSD$_Ld51
	.long	-1,5
.globl	_$T_BSD$_Ld51
_$T_BSD$_Ld51:
	.ascii	"ppc64\000"

.section .data.n__$T_BSD$_Ld52
	.balign 4
.globl	_$T_BSD$_Ld52
_$T_BSD$_Ld52:
	.long	_$T_BSD$_Ld53
	.long	-1,6
.globl	_$T_BSD$_Ld53
_$T_BSD$_Ld53:
	.ascii	"x86_64\000"

.section .data.n__$T_BSD$_Ld54
	.balign 4
.globl	_$T_BSD$_Ld54
_$T_BSD$_Ld54:
	.long	_$T_BSD$_Ld55
	.long	-1,2
.globl	_$T_BSD$_Ld55
_$T_BSD$_Ld55:
	.ascii	"-L\000"

.section .data.n__$T_BSD$_Ld56
	.balign 4
.globl	_$T_BSD$_Ld56
_$T_BSD$_Ld56:
	.long	_$T_BSD$_Ld57
	.long	-1,11
.globl	_$T_BSD$_Ld57
_$T_BSD$_Ld57:
	.ascii	"SEARCH_DIR(\000"

.section .data.n__$T_BSD$_Ld58
	.balign 4
.globl	_$T_BSD$_Ld58
_$T_BSD$_Ld58:
	.long	_$T_BSD$_Ld59
	.long	-1,1
.globl	_$T_BSD$_Ld59
_$T_BSD$_Ld59:
	.ascii	")\000"

.section .data.n__$T_BSD$_Ld60
	.balign 4
.globl	_$T_BSD$_Ld60
_$T_BSD$_Ld60:
	.long	_$T_BSD$_Ld61
	.long	-1,2
.globl	_$T_BSD$_Ld61
_$T_BSD$_Ld61:
	.ascii	"-F\000"

.section .data.n__$T_BSD$_Ld62
	.balign 4
.globl	_$T_BSD$_Ld62
_$T_BSD$_Ld62:
	.long	_$T_BSD$_Ld63
	.long	-1,6
.globl	_$T_BSD$_Ld63
_$T_BSD$_Ld63:
	.ascii	"INPUT(\000"

.section .data.n__$T_BSD$_Ld64
	.balign 4
.globl	_$T_BSD$_Ld64
_$T_BSD$_Ld64:
	.long	_$T_BSD$_Ld65
	.long	-1,10
.globl	_$T_BSD$_Ld65
_$T_BSD$_Ld65:
	.ascii	"crtbegin.o\000"

.section .data.n__$T_BSD$_Ld66
	.balign 4
.globl	_$T_BSD$_Ld66
_$T_BSD$_Ld66:
	.long	_$T_BSD$_Ld67
	.long	-1,6
.globl	_$T_BSD$_Ld67
_$T_BSD$_Ld67:
	.ascii	"crti.o\000"

.section .data.n__$T_BSD$_Ld68
	.balign 4
.globl	_$T_BSD$_Ld68
_$T_BSD$_Ld68:
	.long	_$T_BSD$_Ld69
	.long	-1,6
.globl	_$T_BSD$_Ld69
_$T_BSD$_Ld69:
	.ascii	"GROUP(\000"

.section .data.n__$T_BSD$_Ld70
	.balign 4
.globl	_$T_BSD$_Ld70
_$T_BSD$_Ld70:
	.long	_$T_BSD$_Ld71
	.long	-1,2
.globl	_$T_BSD$_Ld71
_$T_BSD$_Ld71:
	.ascii	"-l\000"

.section .data.n__$T_BSD$_Ld72
	.balign 4
.globl	_$T_BSD$_Ld72
_$T_BSD$_Ld72:
	.long	_$T_BSD$_Ld73
	.long	-1,3
.globl	_$T_BSD$_Ld73
_$T_BSD$_Ld73:
	.ascii	"-lc\000"

.section .rodata.n__$T_BSD$_Ld74
	.balign 4
.globl	_$T_BSD$_Ld74
_$T_BSD$_Ld74:
	.ascii	"\004-lc_\000"

.section .data.n__$T_BSD$_Ld75
	.balign 4
.globl	_$T_BSD$_Ld75
_$T_BSD$_Ld75:
	.long	_$T_BSD$_Ld76
	.long	-1,5
.globl	_$T_BSD$_Ld76
_$T_BSD$_Ld76:
	.ascii	"-lgcc\000"

.section .data.n__$T_BSD$_Ld77
	.balign 4
.globl	_$T_BSD$_Ld77
_$T_BSD$_Ld77:
	.long	_$T_BSD$_Ld78
	.long	-1,10
.globl	_$T_BSD$_Ld78
_$T_BSD$_Ld78:
	.ascii	"-framework\000"

.section .data.n__$T_BSD$_Ld79
	.balign 4
.globl	_$T_BSD$_Ld79
_$T_BSD$_Ld79:
	.long	_$T_BSD$_Ld80
	.long	-1,8
.globl	_$T_BSD$_Ld80
_$T_BSD$_Ld80:
	.ascii	"crtend.o\000"

.section .data.n__$T_BSD$_Ld81
	.balign 4
.globl	_$T_BSD$_Ld81
_$T_BSD$_Ld81:
	.long	_$T_BSD$_Ld82
	.long	-1,6
.globl	_$T_BSD$_Ld82
_$T_BSD$_Ld82:
	.ascii	"crtn.o\000"

.section .rodata.n__$T_BSD$_Ld83
	.balign 4
.globl	_$T_BSD$_Ld83
_$T_BSD$_Ld83:
	.ascii	"\010-Bstatic\000"

.section .rodata.n__$T_BSD$_Ld84
	.balign 4
.globl	_$T_BSD$_Ld84
_$T_BSD$_Ld84:
	.ascii	"\007-static\000"

.section .rodata.n__$T_BSD$_Ld85
	.balign 4
.globl	_$T_BSD$_Ld85
_$T_BSD$_Ld85:
	.ascii	"\002-x\000"

.section .rodata.n__$T_BSD$_Ld86
	.balign 4
.globl	_$T_BSD$_Ld86
_$T_BSD$_Ld86:
	.ascii	"\002-s\000"

.section .rodata.n__$T_BSD$_Ld87
	.balign 4
.globl	_$T_BSD$_Ld87
_$T_BSD$_Ld87:
	.ascii	"\015--gc-sections\000"

.section .rodata.n__$T_BSD$_Ld88
	.balign 4
.globl	_$T_BSD$_Ld88
_$T_BSD$_Ld88:
	.ascii	"\013-dead_strip\000"

.section .rodata.n__$T_BSD$_Ld89
	.balign 4
.globl	_$T_BSD$_Ld89
_$T_BSD$_Ld89:
	.ascii	"\020-dynamic-linker=\000"

.section .rodata.n__$T_BSD$_Ld90
	.balign 4
.globl	_$T_BSD$_Ld90
_$T_BSD$_Ld90:
	.ascii	"\011 --shared\000"

.section .rodata.n__$T_BSD$_Ld91
	.balign 4
.globl	_$T_BSD$_Ld91
_$T_BSD$_Ld91:
	.ascii	"\011 -dynamic\000"

.section .rodata.n__$T_BSD$_Ld92
	.balign 4
.globl	_$T_BSD$_Ld92
_$T_BSD$_Ld92:
	.ascii	"\004$EXE\000"

.section .rodata.n__$T_BSD$_Ld93
	.balign 4
.globl	_$T_BSD$_Ld93
_$T_BSD$_Ld93:
	.ascii	"\004$OPT\000"

.section .rodata.n__$T_BSD$_Ld94
	.balign 4
.globl	_$T_BSD$_Ld94
_$T_BSD$_Ld94:
	.ascii	"\004$RES\000"

.section .rodata.n__$T_BSD$_Ld95
	.balign 4
.globl	_$T_BSD$_Ld95
_$T_BSD$_Ld95:
	.ascii	"\007$STATIC\000"

.section .rodata.n__$T_BSD$_Ld96
	.balign 4
.globl	_$T_BSD$_Ld96
_$T_BSD$_Ld96:
	.ascii	"\006$STRIP\000"

.section .rodata.n__$T_BSD$_Ld97
	.balign 4
.globl	_$T_BSD$_Ld97
_$T_BSD$_Ld97:
	.ascii	"\013$GCSECTIONS\000"

.section .rodata.n__$T_BSD$_Ld98
	.balign 4
.globl	_$T_BSD$_Ld98
_$T_BSD$_Ld98:
	.ascii	"\010$DYNLINK\000"

.section .rodata.n__$T_BSD$_Ld99
	.balign 4
.globl	_$T_BSD$_Ld99
_$T_BSD$_Ld99:
	.ascii	"\007$PRTOBJ\000"

.section .data.n__$T_BSD$_Ld100
	.balign 4
.globl	_$T_BSD$_Ld100
_$T_BSD$_Ld100:
	.long	_$T_BSD$_Ld101
	.long	-1,8
.globl	_$T_BSD$_Ld101
_$T_BSD$_Ld101:
	.ascii	"dsymutil\000"

.section .rodata.n__$T_BSD$_Ld102
	.balign 4
.globl	_$T_BSD$_Ld102
_$T_BSD$_Ld102:
	.ascii	"\010ppaslink\000"

.section .data.n__$T_BSD$_Ld103
	.balign 4
.globl	_$T_BSD$_Ld103
_$T_BSD$_Ld103:
	.long	_$T_BSD$_Ld104
	.long	-1,2
.globl	_$T_BSD$_Ld104
_$T_BSD$_Ld104:
	.ascii	"./\000"

.section .rodata.n__$T_BSD$_Ld105
	.balign 4
.globl	_$T_BSD$_Ld105
_$T_BSD$_Ld105:
	.ascii	"\023-init FPC_LIB_START\000"

.section .rodata.n__$T_BSD$_Ld106
	.balign 4
.globl	_$T_BSD$_Ld106
_$T_BSD$_Ld106:
	.ascii	"\022-fini FPC_LIB_EXIT\000"

.section .data.n__$T_BSD$_Ld107
	.balign 4
.globl	_$T_BSD$_Ld107
_$T_BSD$_Ld107:
	.long	_$T_BSD$_Ld108
	.long	-1,8
.globl	_$T_BSD$_Ld108
_$T_BSD$_Ld108:
	.ascii	"-soname \000"

.section .rodata.n__$T_BSD$_Ld109
	.balign 4
.globl	_$T_BSD$_Ld109
_$T_BSD$_Ld109:
	.ascii	"\005$INIT\000"

.section .rodata.n__$T_BSD$_Ld110
	.balign 4
.globl	_$T_BSD$_Ld110
_$T_BSD$_Ld110:
	.ascii	"\005$FINI\000"

.section .rodata.n__$T_BSD$_Ld111
	.balign 4
.globl	_$T_BSD$_Ld111
_$T_BSD$_Ld111:
	.ascii	"\007$SONAME\000"

.section .rodata.n__$T_BSD$_Ld112
	.balign 4
.globl	_$T_BSD$_Ld112
_$T_BSD$_Ld112:
	.ascii	"\014linksyms.fpc\000"

.section .data.n__$T_BSD$_Ld113
	.balign 4
.globl	_$T_BSD$_Ld113
_$T_BSD$_Ld113:
	.long	_$T_BSD$_Ld114
	.long	-1,24
.globl	_$T_BSD$_Ld114
_$T_BSD$_Ld114:
	.ascii	" -exported_symbols_list \000"

.section .data.n__$T_BSD$_Ld115
	.balign 4
.globl	_$T_BSD$_Ld115
_$T_BSD$_Ld115:
	.long	_$T_BSD$_Ld116
	.long	-1,12
.globl	_$T_BSD$_Ld116
_$T_BSD$_Ld116:
	.ascii	"linksyms.fpc\000"
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

.section .data.n__$T_BSD$_Ld119
	.balign 4
.globl	_$T_BSD$_Ld118
_$T_BSD$_Ld118:
	.short	0
	.long	_$T_BSD$_Ld119
	.balign 4
.globl	_$T_BSD$_Ld119
_$T_BSD$_Ld119:
	.short	0

.section .data.n__$T_BSD$_Ld122
	.balign 4
.globl	_$T_BSD$_Ld121
_$T_BSD$_Ld121:
	.short	0
	.long	_$T_BSD$_Ld122
	.balign 4
.globl	_$T_BSD$_Ld122
_$T_BSD$_Ld122:
	.short	0

.section .data.n__$T_BSD$_Ld125
	.balign 4
.globl	_$T_BSD$_Ld124
_$T_BSD$_Ld124:
	.short	0
	.long	_$T_BSD$_Ld125
	.balign 4
.globl	_$T_BSD$_Ld125
_$T_BSD$_Ld125:
	.short	0

.section .data.n__$T_BSD$_Ld128
	.balign 4
.globl	_$T_BSD$_Ld127
_$T_BSD$_Ld127:
	.short	0
	.long	_$T_BSD$_Ld128
	.balign 4
.globl	_$T_BSD$_Ld128
_$T_BSD$_Ld128:
	.short	0

.section .data.n_INIT_T_BSD_DEF130
	.balign 4
.globl	INIT_T_BSD_DEF130
INIT_T_BSD_DEF130:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256

.section .data.n_INIT_T_BSD_DEF131
	.balign 4
.globl	INIT_T_BSD_DEF131
INIT_T_BSD_DEF131:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256

.section .data.n_INIT_T_BSD_DEF210
	.balign 4
.globl	INIT_T_BSD_DEF210
INIT_T_BSD_DEF210:
	.byte	12
	.ascii	"\000"
	.long	4,4
	.long	INIT_SYSTEM_ANSISTRING
	.long	256

.section .data.n__$T_BSD$_Ld131
	.balign 4
.globl	_$T_BSD$_Ld130
_$T_BSD$_Ld130:
	.short	0
	.long	_$T_BSD$_Ld131
	.balign 4
.globl	_$T_BSD$_Ld131
_$T_BSD$_Ld131:
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

