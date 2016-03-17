	.file "t_symbian.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_t_symbian_tinternallinkersymbian_$__create$$tinternallinkersymbian
	.balign 16,0x90
.globl	T_SYMBIAN_TINTERNALLINKERSYMBIAN_$__CREATE$$TINTERNALLINKERSYMBIAN
T_SYMBIAN_TINTERNALLINKERSYMBIAN_$__CREATE$$TINTERNALLINKERSYMBIAN:
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
	call	LINK_TINTERNALLINKER_$__CREATE$$TINTERNALLINKER
	movl	$VMT_OGCOFF_TPECOFFEXEOUTPUT,%eax
	movl	-8(%ebp),%edx
	movl	%eax,44(%edx)
	movl	$VMT_OGCOFF_TPECOFFOBJINPUT,%eax
	movl	-8(%ebp),%edx
	movl	%eax,48(%edx)
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

.section .text.n_t_symbian_tinternallinkersymbian_$__defaultlinkscript
	.balign 16,0x90
.globl	T_SYMBIAN_TINTERNALLINKERSYMBIAN_$__DEFAULTLINKSCRIPT
T_SYMBIAN_TINTERNALLINKERSYMBIAN_$__DEFAULTLINKSCRIPT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$32,%esp
	movl	%ebx,-32(%ebp)
	movl	%esi,-28(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	$0,-24(%ebp)
	movl	$0,-20(%ebp)
	movl	-4(%ebp),%eax
	movl	60(%eax),%ebx
	jmp	.Lj31
	.balign 4,0x90
.Lj30:
	movl	-4(%ebp),%eax
	movl	28(%eax),%esi
	leal	-20(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-20(%ebp)
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-20(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj39
	jmp	.Lj40
.Lj39:
	movl	%ebx,%esi
	leal	-20(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-20(%ebp)
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-24(%ebp)
	movl	-8(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%ecx
	movl	_$T_SYMBIAN$_Ld1,%edx
	leal	-20(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-20(%ebp),%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
.Lj40:
.Lj31:
	movl	-4(%ebp),%eax
	movl	28(%eax),%esi
	movl	%esi,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj32
	jmp	.Lj30
.Lj32:
	jmp	.Lj60
	.balign 4,0x90
.Lj59:
	movl	-4(%ebp),%eax
	movl	36(%eax),%esi
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-24(%ebp)
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-24(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj68
	jmp	.Lj69
.Lj68:
	movl	%ebx,%esi
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-24(%ebp)
	leal	-20(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-20(%ebp)
	movl	-8(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%ecx
	movl	_$T_SYMBIAN$_Ld3,%edx
	leal	-24(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-24(%ebp),%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
.Lj69:
.Lj60:
	movl	-4(%ebp),%eax
	movl	36(%eax),%esi
	movl	%esi,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj61
	jmp	.Lj59
.Lj61:
	jmp	.Lj89
	.balign 4,0x90
.Lj88:
	movl	-4(%ebp),%eax
	movl	32(%eax),%esi
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-24(%ebp)
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__GETFIRST$$ANSISTRING
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-24(%ebp),%eax
	movl	%eax,-8(%ebp)
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-24(%ebp)
	movl	$U_SYSTEMS_TARGET_INFO+198,%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%esi
	leal	-20(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-20(%ebp)
	movl	$U_SYSTEMS_TARGET_INFO+203,%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	%esi,%ecx
	call	LINK_FINDLIBRARYFILE$ANSISTRING$ANSISTRING$ANSISTRING$ANSISTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj97
	jmp	.Lj98
.Lj97:
	movl	%ebx,%esi
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-24(%ebp)
	leal	-20(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-20(%ebp)
	movl	-12(%ebp),%eax
	call	CUTILS_MAYBEQUOTED$ANSISTRING$$ANSISTRING
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%ecx
	movl	_$T_SYMBIAN$_Ld3,%edx
	leal	-24(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-24(%ebp),%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	jmp	.Lj125
.Lj98:
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-24(%ebp)
	movl	_$T_SYMBIAN$_Ld5,%edx
	movl	-8(%ebp),%ecx
	leal	-24(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-24(%ebp),%edx
	movl	$2,%eax
	call	VERBOSE_COMMENT$LONGINT$ANSISTRING
.Lj125:
.Lj89:
	movl	-4(%ebp),%eax
	movl	32(%eax),%esi
	movl	%esi,%eax
	call	CCLASSES_TLINKEDLIST_$__EMPTY$$BOOLEAN
	testb	%al,%al
	jne	.Lj90
	jmp	.Lj88
.Lj90:
	movl	-4(%ebp),%eax
	cmpb	$0,64(%eax)
	jne	.Lj140
	jmp	.Lj141
.Lj140:
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld7,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld9,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	jmp	.Lj154
.Lj141:
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld11,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
.Lj154:
	leal	-16(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-16(%ebp)
	cmpl	$0,TC_GLOBALS_DLLIMAGEBASE
	jne	.Lj163
	jmp	.Lj164
.Lj163:
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-24(%ebp)
	movl	TC_GLOBALS_DLLIMAGEBASE,%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-16(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-24(%ebp),%eax
	movl	%eax,-16(%ebp)
	jmp	.Lj169
.Lj164:
	movl	-4(%ebp),%eax
	cmpb	$0,64(%eax)
	jne	.Lj170
	jmp	.Lj171
.Lj170:
	leal	-16(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	_$T_SYMBIAN$_Ld13,%eax
	movl	%eax,-16(%ebp)
	jmp	.Lj174
.Lj171:
	leal	-16(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	_$T_SYMBIAN$_Ld15,%eax
	movl	%eax,-16(%ebp)
.Lj174:
.Lj169:
	movl	%ebx,%esi
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-24(%ebp)
	movl	_$T_SYMBIAN$_Ld17,%edx
	movl	-16(%ebp),%ecx
	leal	-24(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-24(%ebp),%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld19,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld21,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld23,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld25,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld27,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld29,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld31,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld33,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld35,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld37,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld29,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld39,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld33,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld41,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld43,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld45,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld47,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld49,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld51,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld53,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld55,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld43,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld57,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld59,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld61,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld63,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld65,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld67,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld69,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld71,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld43,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld73,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld75,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld43,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld77,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld79,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld81,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld83,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld43,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld85,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld87,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld89,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld91,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld93,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld95,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld97,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld99,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld43,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld101,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld103,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld43,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld105,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld107,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld43,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld109,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld111,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld43,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld113,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld115,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld43,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld117,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld119,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld43,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld121,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	movl	%ebx,%esi
	movl	_$T_SYMBIAN$_Ld123,%edx
	movl	%esi,%eax
	call	CCLASSES_TCMDSTRLIST_$__CONCAT$ANSISTRING
	leal	-24(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-24(%ebp)
	leal	-20(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-20(%ebp)
	leal	-8(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-8(%ebp)
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	movl	-32(%ebp),%ebx
	movl	-28(%ebp),%esi
	leave
	ret

.section .text.n_t_symbian_tinternallinkersymbian_$__initsysinitunitname
	.balign 16,0x90
.globl	T_SYMBIAN_TINTERNALLINKERSYMBIAN_$__INITSYSINITUNITNAME
T_SYMBIAN_TINTERNALLINKERSYMBIAN_$__INITSYSINITUNITNAME:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%ebx,-8(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	leal	6(%eax),%ebx
	movl	$_$T_SYMBIAN$_Ld125,%ecx
	movl	%ebx,%eax
	movl	$20,%edx
	call	fpc_shortstr_to_shortstr
	movl	-8(%ebp),%ebx
	leave
	ret

.section .text.n__t_symbian_init
	.balign 16,0x90
.globl	INIT$_T_SYMBIAN
INIT$_T_SYMBIAN:
.globl	_T_SYMBIAN_init
_T_SYMBIAN_init:
	pushl	%ebp
	movl	%esp,%ebp
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$T_SYMBIAN$_Ld126
	.balign 4
.globl	_$T_SYMBIAN$_Ld126
_$T_SYMBIAN$_Ld126:
	.byte	22
	.ascii	"TInternalLinkerSymbian"

.section .data.n_VMT_T_SYMBIAN_TINTERNALLINKERSYMBIAN
	.balign 4
.globl	VMT_T_SYMBIAN_TINTERNALLINKERSYMBIAN
VMT_T_SYMBIAN_TINTERNALLINKERSYMBIAN:
	.long	65,-65
	.long	VMT_LINK_TINTERNALLINKER
	.long	_$T_SYMBIAN$_Ld126
	.long	0,0
	.long	_$T_SYMBIAN$_Ld127
	.long	0,0,0,0,0
	.long	LINK_TINTERNALLINKER_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	T_SYMBIAN_TINTERNALLINKERSYMBIAN_$__CREATE$$TINTERNALLINKERSYMBIAN
	.long	LINK_TINTERNALLINKER_$__ADDIMPORTSYMBOL$ANSISTRING$ANSISTRING$LONGINT$BOOLEAN
	.long	T_SYMBIAN_TINTERNALLINKERSYMBIAN_$__INITSYSINITUNITNAME
	.long	LINK_TINTERNALLINKER_$__MAKEEXECUTABLE$$BOOLEAN
	.long	LINK_TINTERNALLINKER_$__MAKESHAREDLIBRARY$$BOOLEAN
	.long	LINK_TLINKER_$__MAKESTATICLIBRARY$$BOOLEAN
	.long	LINK_TLINKER_$__LOADPREDEFINEDLIBRARYORDER
	.long	T_SYMBIAN_TINTERNALLINKERSYMBIAN_$__DEFAULTLINKSCRIPT
	.long	0

.section .data.n_THREADVARLIST_T_SYMBIAN
	.balign 4
.globl	THREADVARLIST_T_SYMBIAN
THREADVARLIST_T_SYMBIAN:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .data.n__$T_SYMBIAN$_Ld1
	.balign 4
.globl	_$T_SYMBIAN$_Ld1
_$T_SYMBIAN$_Ld1:
	.long	_$T_SYMBIAN$_Ld2
	.long	-1,11
.globl	_$T_SYMBIAN$_Ld2
_$T_SYMBIAN$_Ld2:
	.ascii	"READOBJECT \000"

.section .data.n__$T_SYMBIAN$_Ld3
	.balign 4
.globl	_$T_SYMBIAN$_Ld3
_$T_SYMBIAN$_Ld3:
	.long	_$T_SYMBIAN$_Ld4
	.long	-1,18
.globl	_$T_SYMBIAN$_Ld4
_$T_SYMBIAN$_Ld4:
	.ascii	"READSTATICLIBRARY \000"

.section .data.n__$T_SYMBIAN$_Ld5
	.balign 4
.globl	_$T_SYMBIAN$_Ld5
_$T_SYMBIAN$_Ld5:
	.long	_$T_SYMBIAN$_Ld6
	.long	-1,29
.globl	_$T_SYMBIAN$_Ld6
_$T_SYMBIAN$_Ld6:
	.ascii	"Import library not found for \000"

.section .data.n__$T_SYMBIAN$_Ld7
	.balign 4
.globl	_$T_SYMBIAN$_Ld7
_$T_SYMBIAN$_Ld7:
	.long	_$T_SYMBIAN$_Ld8
	.long	-1,15
.globl	_$T_SYMBIAN$_Ld8
_$T_SYMBIAN$_Ld8:
	.ascii	"ISSHAREDLIBRARY\000"

.section .data.n__$T_SYMBIAN$_Ld9
	.balign 4
.globl	_$T_SYMBIAN$_Ld9
_$T_SYMBIAN$_Ld9:
	.long	_$T_SYMBIAN$_Ld10
	.long	-1,17
.globl	_$T_SYMBIAN$_Ld10
_$T_SYMBIAN$_Ld10:
	.ascii	"ENTRYNAME _E32DLL\000"

.section .data.n__$T_SYMBIAN$_Ld11
	.balign 4
.globl	_$T_SYMBIAN$_Ld11
_$T_SYMBIAN$_Ld11:
	.long	_$T_SYMBIAN$_Ld12
	.long	-1,21
.globl	_$T_SYMBIAN$_Ld12
_$T_SYMBIAN$_Ld12:
	.ascii	"ENTRYNAME _E32Startup\000"

.section .data.n__$T_SYMBIAN$_Ld13
	.balign 4
.globl	_$T_SYMBIAN$_Ld13
_$T_SYMBIAN$_Ld13:
	.long	_$T_SYMBIAN$_Ld14
	.long	-1,8
.globl	_$T_SYMBIAN$_Ld14
_$T_SYMBIAN$_Ld14:
	.ascii	"10000000\000"

.section .data.n__$T_SYMBIAN$_Ld15
	.balign 4
.globl	_$T_SYMBIAN$_Ld15
_$T_SYMBIAN$_Ld15:
	.long	_$T_SYMBIAN$_Ld16
	.long	-1,6
.globl	_$T_SYMBIAN$_Ld16
_$T_SYMBIAN$_Ld16:
	.ascii	"400000\000"

.section .data.n__$T_SYMBIAN$_Ld17
	.balign 4
.globl	_$T_SYMBIAN$_Ld17
_$T_SYMBIAN$_Ld17:
	.long	_$T_SYMBIAN$_Ld18
	.long	-1,11
.globl	_$T_SYMBIAN$_Ld18
_$T_SYMBIAN$_Ld18:
	.ascii	"IMAGEBASE $\000"

.section .data.n__$T_SYMBIAN$_Ld19
	.balign 4
.globl	_$T_SYMBIAN$_Ld19
_$T_SYMBIAN$_Ld19:
	.long	_$T_SYMBIAN$_Ld20
	.long	-1,6
.globl	_$T_SYMBIAN$_Ld20
_$T_SYMBIAN$_Ld20:
	.ascii	"HEADER\000"

.section .data.n__$T_SYMBIAN$_Ld21
	.balign 4
.globl	_$T_SYMBIAN$_Ld21
_$T_SYMBIAN$_Ld21:
	.long	_$T_SYMBIAN$_Ld22
	.long	-1,16
.globl	_$T_SYMBIAN$_Ld22
_$T_SYMBIAN$_Ld22:
	.ascii	"EXESECTION .text\000"

.section .data.n__$T_SYMBIAN$_Ld23
	.balign 4
.globl	_$T_SYMBIAN$_Ld23
_$T_SYMBIAN$_Ld23:
	.long	_$T_SYMBIAN$_Ld24
	.long	-1,19
.globl	_$T_SYMBIAN$_Ld24
_$T_SYMBIAN$_Ld24:
	.ascii	"  OBJSECTION .text*\000"

.section .data.n__$T_SYMBIAN$_Ld25
	.balign 4
.globl	_$T_SYMBIAN$_Ld25
_$T_SYMBIAN$_Ld25:
	.long	_$T_SYMBIAN$_Ld26
	.long	-1,23
.globl	_$T_SYMBIAN$_Ld26
_$T_SYMBIAN$_Ld26:
	.ascii	"  SYMBOL ___CTOR_LIST__\000"

.section .data.n__$T_SYMBIAN$_Ld27
	.balign 4
.globl	_$T_SYMBIAN$_Ld27
_$T_SYMBIAN$_Ld27:
	.long	_$T_SYMBIAN$_Ld28
	.long	-1,22
.globl	_$T_SYMBIAN$_Ld28
_$T_SYMBIAN$_Ld28:
	.ascii	"  SYMBOL __CTOR_LIST__\000"

.section .data.n__$T_SYMBIAN$_Ld29
	.balign 4
.globl	_$T_SYMBIAN$_Ld29
_$T_SYMBIAN$_Ld29:
	.long	_$T_SYMBIAN$_Ld30
	.long	-1,9
.globl	_$T_SYMBIAN$_Ld30
_$T_SYMBIAN$_Ld30:
	.ascii	"  LONG -1\000"

.section .data.n__$T_SYMBIAN$_Ld31
	.balign 4
.globl	_$T_SYMBIAN$_Ld31
_$T_SYMBIAN$_Ld31:
	.long	_$T_SYMBIAN$_Ld32
	.long	-1,19
.globl	_$T_SYMBIAN$_Ld32
_$T_SYMBIAN$_Ld32:
	.ascii	"  OBJSECTION .ctor*\000"

.section .data.n__$T_SYMBIAN$_Ld33
	.balign 4
.globl	_$T_SYMBIAN$_Ld33
_$T_SYMBIAN$_Ld33:
	.long	_$T_SYMBIAN$_Ld34
	.long	-1,8
.globl	_$T_SYMBIAN$_Ld34
_$T_SYMBIAN$_Ld34:
	.ascii	"  LONG 0\000"

.section .data.n__$T_SYMBIAN$_Ld35
	.balign 4
.globl	_$T_SYMBIAN$_Ld35
_$T_SYMBIAN$_Ld35:
	.long	_$T_SYMBIAN$_Ld36
	.long	-1,23
.globl	_$T_SYMBIAN$_Ld36
_$T_SYMBIAN$_Ld36:
	.ascii	"  SYMBOL ___DTOR_LIST__\000"

.section .data.n__$T_SYMBIAN$_Ld37
	.balign 4
.globl	_$T_SYMBIAN$_Ld37
_$T_SYMBIAN$_Ld37:
	.long	_$T_SYMBIAN$_Ld38
	.long	-1,22
.globl	_$T_SYMBIAN$_Ld38
_$T_SYMBIAN$_Ld38:
	.ascii	"  SYMBOL __DTOR_LIST__\000"

.section .data.n__$T_SYMBIAN$_Ld39
	.balign 4
.globl	_$T_SYMBIAN$_Ld39
_$T_SYMBIAN$_Ld39:
	.long	_$T_SYMBIAN$_Ld40
	.long	-1,19
.globl	_$T_SYMBIAN$_Ld40
_$T_SYMBIAN$_Ld40:
	.ascii	"  OBJSECTION .dtor*\000"

.section .data.n__$T_SYMBIAN$_Ld41
	.balign 4
.globl	_$T_SYMBIAN$_Ld41
_$T_SYMBIAN$_Ld41:
	.long	_$T_SYMBIAN$_Ld42
	.long	-1,14
.globl	_$T_SYMBIAN$_Ld42
_$T_SYMBIAN$_Ld42:
	.ascii	"  SYMBOL etext\000"

.section .data.n__$T_SYMBIAN$_Ld43
	.balign 4
.globl	_$T_SYMBIAN$_Ld43
_$T_SYMBIAN$_Ld43:
	.long	_$T_SYMBIAN$_Ld44
	.long	-1,13
.globl	_$T_SYMBIAN$_Ld44
_$T_SYMBIAN$_Ld44:
	.ascii	"ENDEXESECTION\000"

.section .data.n__$T_SYMBIAN$_Ld45
	.balign 4
.globl	_$T_SYMBIAN$_Ld45
_$T_SYMBIAN$_Ld45:
	.long	_$T_SYMBIAN$_Ld46
	.long	-1,16
.globl	_$T_SYMBIAN$_Ld46
_$T_SYMBIAN$_Ld46:
	.ascii	"EXESECTION .data\000"

.section .data.n__$T_SYMBIAN$_Ld47
	.balign 4
.globl	_$T_SYMBIAN$_Ld47
_$T_SYMBIAN$_Ld47:
	.long	_$T_SYMBIAN$_Ld48
	.long	-1,23
.globl	_$T_SYMBIAN$_Ld48
_$T_SYMBIAN$_Ld48:
	.ascii	"  SYMBOL __data_start__\000"

.section .data.n__$T_SYMBIAN$_Ld49
	.balign 4
.globl	_$T_SYMBIAN$_Ld49
_$T_SYMBIAN$_Ld49:
	.long	_$T_SYMBIAN$_Ld50
	.long	-1,19
.globl	_$T_SYMBIAN$_Ld50
_$T_SYMBIAN$_Ld50:
	.ascii	"  OBJSECTION .data*\000"

.section .data.n__$T_SYMBIAN$_Ld51
	.balign 4
.globl	_$T_SYMBIAN$_Ld51
_$T_SYMBIAN$_Ld51:
	.long	_$T_SYMBIAN$_Ld52
	.long	-1,18
.globl	_$T_SYMBIAN$_Ld52
_$T_SYMBIAN$_Ld52:
	.ascii	"  OBJSECTION .fpc*\000"

.section .data.n__$T_SYMBIAN$_Ld53
	.balign 4
.globl	_$T_SYMBIAN$_Ld53
_$T_SYMBIAN$_Ld53:
	.long	_$T_SYMBIAN$_Ld54
	.long	-1,14
.globl	_$T_SYMBIAN$_Ld54
_$T_SYMBIAN$_Ld54:
	.ascii	"  SYMBOL edata\000"

.section .data.n__$T_SYMBIAN$_Ld55
	.balign 4
.globl	_$T_SYMBIAN$_Ld55
_$T_SYMBIAN$_Ld55:
	.long	_$T_SYMBIAN$_Ld56
	.long	-1,21
.globl	_$T_SYMBIAN$_Ld56
_$T_SYMBIAN$_Ld56:
	.ascii	"  SYMBOL __data_end__\000"

.section .data.n__$T_SYMBIAN$_Ld57
	.balign 4
.globl	_$T_SYMBIAN$_Ld57
_$T_SYMBIAN$_Ld57:
	.long	_$T_SYMBIAN$_Ld58
	.long	-1,17
.globl	_$T_SYMBIAN$_Ld58
_$T_SYMBIAN$_Ld58:
	.ascii	"EXESECTION .rdata\000"

.section .data.n__$T_SYMBIAN$_Ld59
	.balign 4
.globl	_$T_SYMBIAN$_Ld59
_$T_SYMBIAN$_Ld59:
	.long	_$T_SYMBIAN$_Ld60
	.long	-1,39
.globl	_$T_SYMBIAN$_Ld60
_$T_SYMBIAN$_Ld60:
	.ascii	"  SYMBOL ___RUNTIME_PSEUDO_RELOC_LIST__\000"

.section .data.n__$T_SYMBIAN$_Ld61
	.balign 4
.globl	_$T_SYMBIAN$_Ld61
_$T_SYMBIAN$_Ld61:
	.long	_$T_SYMBIAN$_Ld62
	.long	-1,38
.globl	_$T_SYMBIAN$_Ld62
_$T_SYMBIAN$_Ld62:
	.ascii	"  SYMBOL __RUNTIME_PSEUDO_RELOC_LIST__\000"

.section .data.n__$T_SYMBIAN$_Ld63
	.balign 4
.globl	_$T_SYMBIAN$_Ld63
_$T_SYMBIAN$_Ld63:
	.long	_$T_SYMBIAN$_Ld64
	.long	-1,40
.globl	_$T_SYMBIAN$_Ld64
_$T_SYMBIAN$_Ld64:
	.ascii	"  OBJSECTION .rdata_runtime_pseudo_reloc\000"

.section .data.n__$T_SYMBIAN$_Ld65
	.balign 4
.globl	_$T_SYMBIAN$_Ld65
_$T_SYMBIAN$_Ld65:
	.long	_$T_SYMBIAN$_Ld66
	.long	-1,43
.globl	_$T_SYMBIAN$_Ld66
_$T_SYMBIAN$_Ld66:
	.ascii	"  SYMBOL ___RUNTIME_PSEUDO_RELOC_LIST_END__\000"

.section .data.n__$T_SYMBIAN$_Ld67
	.balign 4
.globl	_$T_SYMBIAN$_Ld67
_$T_SYMBIAN$_Ld67:
	.long	_$T_SYMBIAN$_Ld68
	.long	-1,42
.globl	_$T_SYMBIAN$_Ld68
_$T_SYMBIAN$_Ld68:
	.ascii	"  SYMBOL __RUNTIME_PSEUDO_RELOC_LIST_END__\000"

.section .data.n__$T_SYMBIAN$_Ld69
	.balign 4
.globl	_$T_SYMBIAN$_Ld69
_$T_SYMBIAN$_Ld69:
	.long	_$T_SYMBIAN$_Ld70
	.long	-1,20
.globl	_$T_SYMBIAN$_Ld70
_$T_SYMBIAN$_Ld70:
	.ascii	"  OBJSECTION .rdata*\000"

.section .data.n__$T_SYMBIAN$_Ld71
	.balign 4
.globl	_$T_SYMBIAN$_Ld71
_$T_SYMBIAN$_Ld71:
	.long	_$T_SYMBIAN$_Ld72
	.long	-1,21
.globl	_$T_SYMBIAN$_Ld72
_$T_SYMBIAN$_Ld72:
	.ascii	"  OBJSECTION .rodata*\000"

.section .data.n__$T_SYMBIAN$_Ld73
	.balign 4
.globl	_$T_SYMBIAN$_Ld73
_$T_SYMBIAN$_Ld73:
	.long	_$T_SYMBIAN$_Ld74
	.long	-1,17
.globl	_$T_SYMBIAN$_Ld74
_$T_SYMBIAN$_Ld74:
	.ascii	"EXESECTION .pdata\000"

.section .data.n__$T_SYMBIAN$_Ld75
	.balign 4
.globl	_$T_SYMBIAN$_Ld75
_$T_SYMBIAN$_Ld75:
	.long	_$T_SYMBIAN$_Ld76
	.long	-1,19
.globl	_$T_SYMBIAN$_Ld76
_$T_SYMBIAN$_Ld76:
	.ascii	"  OBJSECTION .pdata\000"

.section .data.n__$T_SYMBIAN$_Ld77
	.balign 4
.globl	_$T_SYMBIAN$_Ld77
_$T_SYMBIAN$_Ld77:
	.long	_$T_SYMBIAN$_Ld78
	.long	-1,15
.globl	_$T_SYMBIAN$_Ld78
_$T_SYMBIAN$_Ld78:
	.ascii	"EXESECTION .bss\000"

.section .data.n__$T_SYMBIAN$_Ld79
	.balign 4
.globl	_$T_SYMBIAN$_Ld79
_$T_SYMBIAN$_Ld79:
	.long	_$T_SYMBIAN$_Ld80
	.long	-1,22
.globl	_$T_SYMBIAN$_Ld80
_$T_SYMBIAN$_Ld80:
	.ascii	"  SYMBOL __bss_start__\000"

.section .data.n__$T_SYMBIAN$_Ld81
	.balign 4
.globl	_$T_SYMBIAN$_Ld81
_$T_SYMBIAN$_Ld81:
	.long	_$T_SYMBIAN$_Ld82
	.long	-1,18
.globl	_$T_SYMBIAN$_Ld82
_$T_SYMBIAN$_Ld82:
	.ascii	"  OBJSECTION .bss*\000"

.section .data.n__$T_SYMBIAN$_Ld83
	.balign 4
.globl	_$T_SYMBIAN$_Ld83
_$T_SYMBIAN$_Ld83:
	.long	_$T_SYMBIAN$_Ld84
	.long	-1,20
.globl	_$T_SYMBIAN$_Ld84
_$T_SYMBIAN$_Ld84:
	.ascii	"  SYMBOL __bss_end__\000"

.section .data.n__$T_SYMBIAN$_Ld85
	.balign 4
.globl	_$T_SYMBIAN$_Ld85
_$T_SYMBIAN$_Ld85:
	.long	_$T_SYMBIAN$_Ld86
	.long	-1,17
.globl	_$T_SYMBIAN$_Ld86
_$T_SYMBIAN$_Ld86:
	.ascii	"EXESECTION .idata\000"

.section .data.n__$T_SYMBIAN$_Ld87
	.balign 4
.globl	_$T_SYMBIAN$_Ld87
_$T_SYMBIAN$_Ld87:
	.long	_$T_SYMBIAN$_Ld88
	.long	-1,22
.globl	_$T_SYMBIAN$_Ld88
_$T_SYMBIAN$_Ld88:
	.ascii	"  OBJSECTION .idata$2*\000"

.section .data.n__$T_SYMBIAN$_Ld89
	.balign 4
.globl	_$T_SYMBIAN$_Ld89
_$T_SYMBIAN$_Ld89:
	.long	_$T_SYMBIAN$_Ld90
	.long	-1,22
.globl	_$T_SYMBIAN$_Ld90
_$T_SYMBIAN$_Ld90:
	.ascii	"  OBJSECTION .idata$3*\000"

.section .data.n__$T_SYMBIAN$_Ld91
	.balign 4
.globl	_$T_SYMBIAN$_Ld91
_$T_SYMBIAN$_Ld91:
	.long	_$T_SYMBIAN$_Ld92
	.long	-1,10
.globl	_$T_SYMBIAN$_Ld92
_$T_SYMBIAN$_Ld92:
	.ascii	"  ZEROS 20\000"

.section .data.n__$T_SYMBIAN$_Ld93
	.balign 4
.globl	_$T_SYMBIAN$_Ld93
_$T_SYMBIAN$_Ld93:
	.long	_$T_SYMBIAN$_Ld94
	.long	-1,22
.globl	_$T_SYMBIAN$_Ld94
_$T_SYMBIAN$_Ld94:
	.ascii	"  OBJSECTION .idata$4*\000"

.section .data.n__$T_SYMBIAN$_Ld95
	.balign 4
.globl	_$T_SYMBIAN$_Ld95
_$T_SYMBIAN$_Ld95:
	.long	_$T_SYMBIAN$_Ld96
	.long	-1,22
.globl	_$T_SYMBIAN$_Ld96
_$T_SYMBIAN$_Ld96:
	.ascii	"  OBJSECTION .idata$5*\000"

.section .data.n__$T_SYMBIAN$_Ld97
	.balign 4
.globl	_$T_SYMBIAN$_Ld97
_$T_SYMBIAN$_Ld97:
	.long	_$T_SYMBIAN$_Ld98
	.long	-1,22
.globl	_$T_SYMBIAN$_Ld98
_$T_SYMBIAN$_Ld98:
	.ascii	"  OBJSECTION .idata$6*\000"

.section .data.n__$T_SYMBIAN$_Ld99
	.balign 4
.globl	_$T_SYMBIAN$_Ld99
_$T_SYMBIAN$_Ld99:
	.long	_$T_SYMBIAN$_Ld100
	.long	-1,22
.globl	_$T_SYMBIAN$_Ld100
_$T_SYMBIAN$_Ld100:
	.ascii	"  OBJSECTION .idata$7*\000"

.section .data.n__$T_SYMBIAN$_Ld101
	.balign 4
.globl	_$T_SYMBIAN$_Ld101
_$T_SYMBIAN$_Ld101:
	.long	_$T_SYMBIAN$_Ld102
	.long	-1,17
.globl	_$T_SYMBIAN$_Ld102
_$T_SYMBIAN$_Ld102:
	.ascii	"EXESECTION .edata\000"

.section .data.n__$T_SYMBIAN$_Ld103
	.balign 4
.globl	_$T_SYMBIAN$_Ld103
_$T_SYMBIAN$_Ld103:
	.long	_$T_SYMBIAN$_Ld104
	.long	-1,20
.globl	_$T_SYMBIAN$_Ld104
_$T_SYMBIAN$_Ld104:
	.ascii	"  OBJSECTION .edata*\000"

.section .data.n__$T_SYMBIAN$_Ld105
	.balign 4
.globl	_$T_SYMBIAN$_Ld105
_$T_SYMBIAN$_Ld105:
	.long	_$T_SYMBIAN$_Ld106
	.long	-1,16
.globl	_$T_SYMBIAN$_Ld106
_$T_SYMBIAN$_Ld106:
	.ascii	"EXESECTION .rsrc\000"

.section .data.n__$T_SYMBIAN$_Ld107
	.balign 4
.globl	_$T_SYMBIAN$_Ld107
_$T_SYMBIAN$_Ld107:
	.long	_$T_SYMBIAN$_Ld108
	.long	-1,19
.globl	_$T_SYMBIAN$_Ld108
_$T_SYMBIAN$_Ld108:
	.ascii	"  OBJSECTION .rsrc*\000"

.section .data.n__$T_SYMBIAN$_Ld109
	.balign 4
.globl	_$T_SYMBIAN$_Ld109
_$T_SYMBIAN$_Ld109:
	.long	_$T_SYMBIAN$_Ld110
	.long	-1,17
.globl	_$T_SYMBIAN$_Ld110
_$T_SYMBIAN$_Ld110:
	.ascii	"EXESECTION .reloc\000"

.section .data.n__$T_SYMBIAN$_Ld111
	.balign 4
.globl	_$T_SYMBIAN$_Ld111
_$T_SYMBIAN$_Ld111:
	.long	_$T_SYMBIAN$_Ld112
	.long	-1,19
.globl	_$T_SYMBIAN$_Ld112
_$T_SYMBIAN$_Ld112:
	.ascii	"  OBJSECTION .reloc\000"

.section .data.n__$T_SYMBIAN$_Ld113
	.balign 4
.globl	_$T_SYMBIAN$_Ld113
_$T_SYMBIAN$_Ld113:
	.long	_$T_SYMBIAN$_Ld114
	.long	-1,16
.globl	_$T_SYMBIAN$_Ld114
_$T_SYMBIAN$_Ld114:
	.ascii	"EXESECTION .stab\000"

.section .data.n__$T_SYMBIAN$_Ld115
	.balign 4
.globl	_$T_SYMBIAN$_Ld115
_$T_SYMBIAN$_Ld115:
	.long	_$T_SYMBIAN$_Ld116
	.long	-1,18
.globl	_$T_SYMBIAN$_Ld116
_$T_SYMBIAN$_Ld116:
	.ascii	"  OBJSECTION .stab\000"

.section .data.n__$T_SYMBIAN$_Ld117
	.balign 4
.globl	_$T_SYMBIAN$_Ld117
_$T_SYMBIAN$_Ld117:
	.long	_$T_SYMBIAN$_Ld118
	.long	-1,19
.globl	_$T_SYMBIAN$_Ld118
_$T_SYMBIAN$_Ld118:
	.ascii	"EXESECTION .stabstr\000"

.section .data.n__$T_SYMBIAN$_Ld119
	.balign 4
.globl	_$T_SYMBIAN$_Ld119
_$T_SYMBIAN$_Ld119:
	.long	_$T_SYMBIAN$_Ld120
	.long	-1,21
.globl	_$T_SYMBIAN$_Ld120
_$T_SYMBIAN$_Ld120:
	.ascii	"  OBJSECTION .stabstr\000"

.section .data.n__$T_SYMBIAN$_Ld121
	.balign 4
.globl	_$T_SYMBIAN$_Ld121
_$T_SYMBIAN$_Ld121:
	.long	_$T_SYMBIAN$_Ld122
	.long	-1,5
.globl	_$T_SYMBIAN$_Ld122
_$T_SYMBIAN$_Ld122:
	.ascii	"STABS\000"

.section .data.n__$T_SYMBIAN$_Ld123
	.balign 4
.globl	_$T_SYMBIAN$_Ld123
_$T_SYMBIAN$_Ld123:
	.long	_$T_SYMBIAN$_Ld124
	.long	-1,7
.globl	_$T_SYMBIAN$_Ld124
_$T_SYMBIAN$_Ld124:
	.ascii	"SYMBOLS\000"

.section .rodata.n__$T_SYMBIAN$_Ld125
	.balign 4
.globl	_$T_SYMBIAN$_Ld125
_$T_SYMBIAN$_Ld125:
	.ascii	"\012sysinitpas\000"
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

.section .data.n__$T_SYMBIAN$_Ld128
	.balign 4
.globl	_$T_SYMBIAN$_Ld127
_$T_SYMBIAN$_Ld127:
	.short	0
	.long	_$T_SYMBIAN$_Ld128
	.balign 4
.globl	_$T_SYMBIAN$_Ld128
_$T_SYMBIAN$_Ld128:
	.short	0

.section .data.n_INIT_T_SYMBIAN_TINTERNALLINKERSYMBIAN
	.balign 4
.globl	INIT_T_SYMBIAN_TINTERNALLINKERSYMBIAN
INIT_T_SYMBIAN_TINTERNALLINKERSYMBIAN:
	.byte	15,22
	.ascii	"TInternalLinkerSymbian"
	.long	4,0

.section .data.n_RTTI_T_SYMBIAN_TINTERNALLINKERSYMBIAN
	.balign 4
.globl	RTTI_T_SYMBIAN_TINTERNALLINKERSYMBIAN
RTTI_T_SYMBIAN_TINTERNALLINKERSYMBIAN:
	.byte	15,22
	.ascii	"TInternalLinkerSymbian"
	.long	VMT_T_SYMBIAN_TINTERNALLINKERSYMBIAN
	.long	0
	.short	0
	.byte	9
	.ascii	"t_symbian"
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

