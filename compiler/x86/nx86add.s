	.file "nx86add.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_nx86add_tx86addnode_$__emit_generic_code$tasmop$tcgsize$boolean$boolean$boolean
	.balign 16,0x90
.globl	NX86ADD_TX86ADDNODE_$__EMIT_GENERIC_CODE$TASMOP$TCGSIZE$BOOLEAN$BOOLEAN$BOOLEAN
NX86ADD_TX86ADDNODE_$__EMIT_GENERIC_CODE$TASMOP$TCGSIZE$BOOLEAN$BOOLEAN$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$32,%esp
	movl	%ebx,-32(%ebp)
	movl	%esi,-28(%ebp)
	movl	%eax,-12(%ebp)
	movw	%dx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$7,%al
	je	.Lj5
	jmp	.Lj6
.Lj5:
	movl	-12(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$3,%al
	je	.Lj9
	jmp	.Lj8
.Lj9:
	movl	-12(%ebp),%eax
	testl	$2,52(%eax)
	jne	.Lj7
	jmp	.Lj8
.Lj7:
	cmpb	$0,12(%ebp)
	jne	.Lj10
	jmp	.Lj11
.Lj10:
	movzbl	-8(%ebp),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%ecx
	movw	$207,%ax
	call	CGA_EMIT_REG$TASMOP$TOPSIZE$TREGISTER
.Lj11:
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	pushl	12(%eax)
	movzbl	-8(%ebp),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%ecx
	movw	-4(%ebp),%ax
	call	CGA_EMIT_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%edx
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%eax
	call	CGUTILS_LOCATION_SWAP$TLOCATION$TLOCATION
	movl	-12(%ebp),%eax
	movb	$1,%dl
	call	NODE_TNODE_$__TOGGLEFLAG$TNODEFLAG
	jmp	.Lj34
.Lj8:
	cmpb	$0,12(%ebp)
	jne	.Lj35
	jmp	.Lj36
.Lj35:
	movzbl	-8(%ebp),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	movl	12(%eax),%ecx
	movw	$207,%ax
	call	CGA_EMIT_REG$TASMOP$TOPSIZE$TREGISTER
.Lj36:
	movw	-4(%ebp),%ax
	cmpw	$6,%ax
	je	.Lj43
	jmp	.Lj48
.Lj48:
	movw	-4(%ebp),%ax
	cmpw	$208,%ax
	je	.Lj43
	jmp	.Lj47
.Lj47:
	movw	-4(%ebp),%ax
	cmpw	$7,%ax
	je	.Lj43
	jmp	.Lj46
.Lj46:
	movw	-4(%ebp),%ax
	cmpw	$379,%ax
	je	.Lj43
	jmp	.Lj45
.Lj45:
	movw	-4(%ebp),%ax
	cmpw	$144,%ax
	je	.Lj43
	jmp	.Lj44
.Lj43:
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%edx
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%eax
	call	CGUTILS_LOCATION_SWAP$TLOCATION$TLOCATION
.Lj44:
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movzbl	-8(%ebp),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	movl	12(%eax),%ecx
	movw	-4(%ebp),%ax
	call	CGA_EMIT_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER
.Lj34:
	jmp	.Lj61
.Lj6:
	movl	-12(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$3,%al
	je	.Lj64
	jmp	.Lj63
.Lj64:
	movl	-12(%ebp),%eax
	testl	$2,52(%eax)
	jne	.Lj62
	jmp	.Lj63
.Lj62:
	cmpb	$0,12(%ebp)
	jne	.Lj65
	jmp	.Lj66
.Lj65:
	movzbl	-8(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$9,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*396(%ebx)
.Lj66:
	movb	-8(%ebp),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movl	U_CGOBJ_CG,%ebx
	movl	U_CGOBJ_CG,%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*88(%esi)
	movl	%eax,-24(%ebp)
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%eax
	pushl	%eax
	pushl	-24(%ebp)
	movb	-8(%ebp),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	call	CGOBJ_TCG_$__A_LOAD_LOC_REG$TASMLIST$TCGSIZE$TLOCATION$TREGISTER
	pushl	-24(%ebp)
	movzbl	-8(%ebp),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%ecx
	movw	-4(%ebp),%ax
	call	CGA_EMIT_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER
	movzbl	-8(%ebp),%eax
	pushl	%eax
	pushl	-24(%ebp)
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movb	-8(%ebp),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*200(%ebx)
	jmp	.Lj117
.Lj63:
	movw	-4(%ebp),%ax
	cmpw	$25,%ax
	je	.Lj122
	jmp	.Lj119
.Lj122:
	movl	-12(%ebp),%eax
	movzbl	4(%eax),%eax
	subl	$14,%eax
	cmpl	$2,%eax
	jb	.Lj123
.Lj123:
	jc	.Lj121
	jmp	.Lj119
.Lj121:
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$2,%al
	je	.Lj120
	jmp	.Lj119
.Lj120:
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	movl	12(%eax),%eax
	testl	%eax,%eax
	je	.Lj118
	jmp	.Lj119
.Lj118:
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movzbl	-8(%ebp),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%ecx
	movw	$364,%ax
	call	CGA_EMIT_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER
	jmp	.Lj132
.Lj119:
	movw	-4(%ebp),%ax
	cmpw	$6,%ax
	je	.Lj137
	jmp	.Lj134
.Lj137:
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$2,%al
	je	.Lj136
	jmp	.Lj134
.Lj136:
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	movl	12(%eax),%eax
	cmpl	$1,%eax
	je	.Lj135
	jmp	.Lj134
.Lj135:
	testl	$2,U_GLOBALS_CURRENT_SETTINGS+36
	je	.Lj133
	jmp	.Lj134
.Lj133:
	movzbl	-8(%ebp),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%ecx
	movw	$146,%ax
	call	CGA_EMIT_REG$TASMOP$TOPSIZE$TREGISTER
	jmp	.Lj144
.Lj134:
	movw	-4(%ebp),%ax
	cmpw	$356,%ax
	je	.Lj149
	jmp	.Lj146
.Lj149:
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$2,%al
	je	.Lj148
	jmp	.Lj146
.Lj148:
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	movl	12(%eax),%eax
	cmpl	$1,%eax
	je	.Lj147
	jmp	.Lj146
.Lj147:
	testl	$2,U_GLOBALS_CURRENT_SETTINGS+36
	je	.Lj145
	jmp	.Lj146
.Lj145:
	movzbl	-8(%ebp),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%ecx
	movw	$37,%ax
	call	CGA_EMIT_REG$TASMOP$TOPSIZE$TREGISTER
	jmp	.Lj156
.Lj146:
	movw	-4(%ebp),%ax
	cmpw	$144,%ax
	je	.Lj161
	jmp	.Lj158
.Lj161:
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$2,%al
	je	.Lj160
	jmp	.Lj158
.Lj160:
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	movl	12(%eax),%edx
	movl	%edx,%eax
	sarl	$31,%eax
	pushl	%eax
	pushl	%edx
	leal	-16(%ebp),%eax
	call	CUTILS_ISPOWEROF2$INT64$LONGINT$$BOOLEAN
	testb	%al,%al
	jne	.Lj159
	jmp	.Lj158
.Lj159:
	testl	$2,U_GLOBALS_CURRENT_SETTINGS+36
	je	.Lj157
	jmp	.Lj158
.Lj157:
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movzbl	-8(%ebp),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	movl	-16(%ebp),%ecx
	movw	$339,%ax
	call	CGA_EMIT_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER
	jmp	.Lj174
.Lj158:
	cmpb	$0,12(%ebp)
	jne	.Lj175
	jmp	.Lj176
.Lj175:
	movb	-8(%ebp),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*88(%ebx)
	movl	%eax,-24(%ebp)
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%eax
	pushl	%eax
	pushl	-24(%ebp)
	movb	-8(%ebp),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	call	CGOBJ_TCG_$__A_LOAD_LOC_REG$TASMLIST$TCGSIZE$TLOCATION$TREGISTER
	movzbl	-8(%ebp),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	movl	-24(%ebp),%ecx
	movw	$207,%ax
	call	CGA_EMIT_REG$TASMOP$TOPSIZE$TREGISTER
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movzbl	-8(%ebp),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	movl	-24(%ebp),%ecx
	movw	$7,%ax
	call	CGA_EMIT_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER
	jmp	.Lj209
.Lj176:
	movb	-8(%ebp),%cl
	movw	-4(%ebp),%dx
	movl	-12(%ebp),%eax
	call	NX86ADD_TX86ADDNODE_$__EMIT_OP_RIGHT_LEFT$TASMOP$TCGSIZE
.Lj209:
.Lj174:
.Lj156:
.Lj144:
.Lj132:
.Lj117:
.Lj61:
	cmpb	$0,8(%ebp)
	jne	.Lj216
	jmp	.Lj217
.Lj216:
	testl	$2,U_GLOBALS_CURRENT_SETTINGS+36
	jne	.Lj218
	jmp	.Lj219
.Lj218:
	leal	-20(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	cmpb	$0,16(%ebp)
	jne	.Lj224
	jmp	.Lj225
.Lj224:
	pushl	-20(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$9,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*468(%ebx)
	jmp	.Lj234
.Lj225:
	pushl	-20(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movb	$15,%cl
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*468(%ebx)
.Lj234:
	movl	$_$NX86ADD$_Ld1,%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*168(%ebx)
	movl	-20(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*148(%ebx)
.Lj219:
.Lj217:
	movl	-32(%ebp),%ebx
	movl	-28(%ebp),%esi
	leave
	ret	$12

.section .text.n_nx86add_tx86addnode_$__left_must_be_reg$tcgsize$boolean
	.balign 16,0x90
.globl	NX86ADD_TX86ADDNODE_$__LEFT_MUST_BE_REG$TCGSIZE$BOOLEAN
NX86ADD_TX86ADDNODE_$__LEFT_MUST_BE_REG$TCGSIZE$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movb	%dl,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$7,%al
	jne	.Lj257
	jmp	.Lj258
.Lj257:
	movb	-8(%ebp),%al
	testb	%al,%al
	je	.Lj261
	jmp	.Lj260
.Lj261:
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$7,%al
	je	.Lj259
	jmp	.Lj260
.Lj259:
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%edx
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%eax
	call	CGUTILS_LOCATION_SWAP$TLOCATION$TLOCATION
	movl	-12(%ebp),%eax
	movb	$1,%dl
	call	NODE_TNODE_$__TOGGLEFLAG$TNODEFLAG
	jmp	.Lj270
.Lj260:
	movl	-12(%ebp),%eax
	movzbl	4(%eax),%eax
	subl	$10,%eax
	cmpl	$6,%eax
	jb	.Lj273
.Lj273:
	setcb	%al
	pushl	%eax
	movb	-4(%ebp),%cl
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
.Lj270:
.Lj258:
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$2,%al
	jne	.Lj282
	jmp	.Lj281
.Lj282:
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	movzbl	9(%eax),%eax
	movb	TC_CGBASE_TCGSIZE2UNSIGNED(,%eax,1),%al
	cmpb	-4(%ebp),%al
	jne	.Lj280
	jmp	.Lj281
.Lj280:
	pushl	$1
	movb	-4(%ebp),%cl
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
.Lj281:
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$2,%al
	jne	.Lj293
	jmp	.Lj292
.Lj293:
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	movzbl	9(%eax),%eax
	movb	TC_CGBASE_TCGSIZE2UNSIGNED(,%eax,1),%al
	cmpb	-4(%ebp),%al
	jne	.Lj291
	jmp	.Lj292
.Lj291:
	pushl	$0
	movb	-4(%ebp),%cl
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
.Lj292:
	leave
	ret

.section .text.n_nx86add_tx86addnode_$__check_left_and_right_fpureg$boolean
	.balign 16,0x90
.globl	NX86ADD_TX86ADDNODE_$__CHECK_LEFT_AND_RIGHT_FPUREG$BOOLEAN
NX86ADD_TX86ADDNODE_$__CHECK_LEFT_AND_RIGHT_FPUREG$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	movl	-8(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$9,%al
	jne	.Lj304
	jmp	.Lj305
.Lj304:
	cmpb	$0,-4(%ebp)
	jne	.Lj306
	jmp	.Lj307
.Lj306:
	movl	-8(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movb	$0,%cl
	call	NCGUTIL_LOCATION_FORCE_FPUREG$TASMLIST$TLOCATION$BOOLEAN
	movl	-8(%ebp),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$9,%al
	jne	.Lj314
	jmp	.Lj315
.Lj314:
	movl	-8(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movb	$0,%cl
	call	NCGUTIL_LOCATION_FORCE_FPUREG$TASMLIST$TLOCATION$BOOLEAN
	jmp	.Lj322
.Lj315:
	movl	-8(%ebp),%eax
	movb	$1,%dl
	call	NODE_TNODE_$__TOGGLEFLAG$TNODEFLAG
.Lj322:
.Lj307:
	jmp	.Lj327
.Lj305:
	movl	-8(%ebp),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$9,%al
	jne	.Lj328
	jmp	.Lj329
.Lj328:
	cmpb	$0,-4(%ebp)
	jne	.Lj330
	jmp	.Lj331
.Lj330:
	movl	-8(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movb	$0,%cl
	call	NCGUTIL_LOCATION_FORCE_FPUREG$TASMLIST$TLOCATION$BOOLEAN
.Lj331:
	jmp	.Lj338
.Lj329:
	movl	-8(%ebp),%eax
	movb	$1,%dl
	call	NODE_TNODE_$__TOGGLEFLAG$TNODEFLAG
.Lj338:
.Lj327:
	leave
	ret

.section .text.n_nx86add_tx86addnode_$__emit_op_right_left$tasmop$tcgsize
	.balign 16,0x90
.globl	NX86ADD_TX86ADDNODE_$__EMIT_OP_RIGHT_LEFT$TASMOP$TCGSIZE
NX86ADD_TX86ADDNODE_$__EMIT_OP_RIGHT_LEFT$TASMOP$TCGSIZE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$24,%esp
	movl	%ebx,-24(%ebp)
	movl	%esi,-20(%ebp)
	movl	%eax,-12(%ebp)
	movw	%dx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	movzbl	8(%eax),%eax
	subl	$15,%eax
	cmpl	$4,%eax
	jb	.Lj347
.Lj347:
	jc	.Lj345
	jmp	.Lj346
.Lj345:
	pushl	$1
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	movb	%al,%cl
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
.Lj346:
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$2,%al
	jb	.Lj359
	subb	$2,%al
	je	.Lj362
	subb	$3,%al
	jb	.Lj359
	subb	$1,%al
	jbe	.Lj361
	decb	%al
	subb	$1,%al
	jbe	.Lj360
	jmp	.Lj359
.Lj360:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	movzbl	-8(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	pushl	12(%eax)
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movw	-4(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj358
.Lj361:
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	leal	12(%eax),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	movzbl	-8(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	leal	12(%eax),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movw	-4(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj358
.Lj362:
	movzbl	-8(%ebp),%eax
	cmpl	$4,%eax
	je	.Lj408
	cmpl	$9,%eax
	je	.Lj408
.Lj408:
	je	.Lj407
	jmp	.Lj406
.Lj407:
	jmp	.Lj406
	movb	-8(%ebp),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movl	U_CGOBJ_CG,%ebx
	movl	U_CGOBJ_CG,%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*88(%esi)
	movl	%eax,-16(%ebp)
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	pushl	12(%eax)
	pushl	-16(%ebp)
	movb	-8(%ebp),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movl	U_CGOBJ_CG,%ebx
	movl	U_CGOBJ_CG,%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*184(%esi)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	movzbl	-8(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	-16(%ebp)
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movw	-4(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj445
.Lj406:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	movzbl	-8(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	104(%eax),%eax
	pushl	12(%eax)
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movw	-4(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj445:
	jmp	.Lj358
.Lj359:
	movl	$200203232,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj358:
	movl	-24(%ebp),%ebx
	movl	-20(%ebp),%esi
	leave
	ret

.section .text.n_nx86add_tx86addnode_$__getresflags$boolean$$tresflags
	.balign 16,0x90
.globl	NX86ADD_TX86ADDNODE_$__GETRESFLAGS$BOOLEAN$$TRESFLAGS
NX86ADD_TX86ADDNODE_$__GETRESFLAGS$BOOLEAN$$TRESFLAGS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	movl	-8(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$14,%al
	jb	.Lj469
	subb	$14,%al
	je	.Lj470
	decb	%al
	je	.Lj471
	jmp	.Lj469
.Lj470:
	movb	$0,-12(%ebp)
	jmp	.Lj468
.Lj471:
	movb	$1,-12(%ebp)
	jmp	.Lj468
.Lj469:
	movb	-4(%ebp),%al
	testb	%al,%al
	je	.Lj476
	jmp	.Lj477
.Lj476:
	movl	-8(%ebp),%eax
	testl	$2,52(%eax)
	jne	.Lj478
	jmp	.Lj479
.Lj478:
	movl	-8(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$10,%al
	jb	.Lj481
	subb	$10,%al
	je	.Lj482
	decb	%al
	je	.Lj483
	decb	%al
	je	.Lj484
	decb	%al
	je	.Lj485
	jmp	.Lj481
.Lj482:
	movb	$2,-12(%ebp)
	jmp	.Lj480
.Lj483:
	movb	$4,-12(%ebp)
	jmp	.Lj480
.Lj484:
	movb	$3,-12(%ebp)
	jmp	.Lj480
.Lj485:
	movb	$5,-12(%ebp)
	jmp	.Lj480
.Lj481:
.Lj480:
	jmp	.Lj494
.Lj479:
	movl	-8(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$10,%al
	jb	.Lj496
	subb	$10,%al
	je	.Lj497
	decb	%al
	je	.Lj498
	decb	%al
	je	.Lj499
	decb	%al
	je	.Lj500
	jmp	.Lj496
.Lj497:
	movb	$3,-12(%ebp)
	jmp	.Lj495
.Lj498:
	movb	$5,-12(%ebp)
	jmp	.Lj495
.Lj499:
	movb	$2,-12(%ebp)
	jmp	.Lj495
.Lj500:
	movb	$4,-12(%ebp)
	jmp	.Lj495
.Lj496:
.Lj495:
.Lj494:
	jmp	.Lj509
.Lj477:
	movl	-8(%ebp),%eax
	testl	$2,52(%eax)
	jne	.Lj510
	jmp	.Lj511
.Lj510:
	movl	-8(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$10,%al
	jb	.Lj513
	subb	$10,%al
	je	.Lj514
	decb	%al
	je	.Lj515
	decb	%al
	je	.Lj516
	decb	%al
	je	.Lj517
	jmp	.Lj513
.Lj514:
	movb	$8,-12(%ebp)
	jmp	.Lj512
.Lj515:
	movb	$9,-12(%ebp)
	jmp	.Lj512
.Lj516:
	movb	$10,-12(%ebp)
	jmp	.Lj512
.Lj517:
	movb	$11,-12(%ebp)
	jmp	.Lj512
.Lj513:
.Lj512:
	jmp	.Lj526
.Lj511:
	movl	-8(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$10,%al
	jb	.Lj528
	subb	$10,%al
	je	.Lj529
	decb	%al
	je	.Lj530
	decb	%al
	je	.Lj531
	decb	%al
	je	.Lj532
	jmp	.Lj528
.Lj529:
	movb	$10,-12(%ebp)
	jmp	.Lj527
.Lj530:
	movb	$11,-12(%ebp)
	jmp	.Lj527
.Lj531:
	movb	$8,-12(%ebp)
	jmp	.Lj527
.Lj532:
	movb	$9,-12(%ebp)
	jmp	.Lj527
.Lj528:
.Lj527:
.Lj526:
.Lj509:
.Lj468:
	movb	-12(%ebp),%al
	leave
	ret

.section .text.n_nx86add_tx86addnode_$__second_addsmallset
	.balign 16,0x90
.globl	NX86ADD_TX86ADDNODE_$__SECOND_ADDSMALLSET
NX86ADD_TX86ADDNODE_$__SECOND_ADDSMALLSET:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$56,%esp
	movl	%ebx,-56(%ebp)
	movl	%esi,-52(%ebp)
	movl	%edi,-48(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	NCGADD_TCGADDNODE_$__PASS_LEFT_RIGHT
	movb	$0,-24(%ebp)
	movb	$0,-20(%ebp)
	movb	$0,-28(%ebp)
	movl	-4(%ebp),%eax
	movl	72(%eax),%ebx
	movl	%ebx,%eax
	movl	%ebx,%edx
	movl	(%edx),%edx
	call	*108(%edx)
	movl	%eax,-32(%ebp)
	movl	-32(%ebp),%eax
	cmpl	$8,%eax
	jg	.Lj559
	jmp	.Lj560
.Lj559:
	movb	$0,-36(%ebp)
	jmp	.Lj563
.Lj560:
	movl	-32(%ebp),%eax
	movb	TC_CGBASE_INT_CGSIZE$LONGINT$$TCGSIZE_SIZE2CGSIZE(,%eax,1),%al
	movb	%al,-36(%ebp)
.Lj563:
	movb	-36(%ebp),%al
	movb	%al,-12(%ebp)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	movb	4(%eax),%al
	cmpb	$12,%al
	je	.Lj566
	jmp	.Lj567
.Lj566:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	movl	72(%eax),%eax
	movl	%eax,-8(%ebp)
	jmp	.Lj570
.Lj567:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	72(%eax),%eax
	movl	72(%eax),%eax
	movl	%eax,-8(%ebp)
.Lj570:
	movl	-4(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$1,%al
	jb	.Lj574
	decb	%al
	je	.Lj575
	decb	%al
	je	.Lj577
	decb	%al
	je	.Lj578
	subb	$2,%al
	je	.Lj576
	subb	$12,%al
	je	.Lj580
	decb	%al
	je	.Lj579
	subb	$4,%al
	je	.Lj581
	jmp	.Lj574
.Lj575:
	movl	-4(%ebp),%eax
	testl	$2,52(%eax)
	jne	.Lj584
	jmp	.Lj583
.Lj584:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	4(%eax),%al
	cmpb	$41,%al
	je	.Lj582
	jmp	.Lj583
.Lj582:
	movl	-4(%ebp),%eax
	call	NODE_TBINARYNODE_$__SWAPLEFTRIGHT
.Lj583:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movb	4(%eax),%al
	cmpb	$41,%al
	je	.Lj587
	jmp	.Lj588
.Lj587:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	cmpl	$0,104(%eax)
	jne	.Lj589
	jmp	.Lj590
.Lj589:
	movl	$43244,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj590:
	movb	-12(%ebp),%al
	cmpb	$1,%al
	je	.Lj593
	jmp	.Lj594
.Lj593:
	movb	$3,-12(%ebp)
.Lj594:
	pushl	$0
	movb	-12(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
	pushl	$1
	movb	-12(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_REGISTER_MAYBE_ADJUST_SETBASE$TASMLIST$TLOCATION$LONGINT
	movw	$16,-16(%ebp)
	movb	$1,-24(%ebp)
	jmp	.Lj623
.Lj588:
	movw	$208,-16(%ebp)
.Lj623:
	jmp	.Lj573
.Lj576:
	movw	$379,-16(%ebp)
	jmp	.Lj573
.Lj577:
	movw	$7,-16(%ebp)
	jmp	.Lj573
.Lj578:
	movw	$7,-16(%ebp)
	movl	-4(%ebp),%eax
	testl	$2,52(%eax)
	je	.Lj636
	jmp	.Lj634
.Lj636:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$2,%al
	je	.Lj635
	jmp	.Lj634
.Lj635:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%eax
	cmpl	$-1,%eax
	je	.Lj632
	jmp	.Lj634
.Lj634:
	movl	-4(%ebp),%eax
	testl	$2,52(%eax)
	jne	.Lj638
	jmp	.Lj633
.Lj638:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$2,%al
	je	.Lj637
	jmp	.Lj633
.Lj637:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	12(%eax),%eax
	cmpl	$-1,%eax
	je	.Lj632
	jmp	.Lj633
.Lj632:
	movb	$1,-28(%ebp)
.Lj633:
	movl	-4(%ebp),%eax
	testl	$2,52(%eax)
	je	.Lj643
	jmp	.Lj642
.Lj643:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$2,%al
	je	.Lj641
	jmp	.Lj642
.Lj641:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	12(%eax),%edx
	notl	%edx
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	%edx,12(%eax)
	jmp	.Lj646
.Lj642:
	movl	-4(%ebp),%eax
	testl	$2,52(%eax)
	jne	.Lj649
	jmp	.Lj648
.Lj649:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$2,%al
	je	.Lj647
	jmp	.Lj648
.Lj647:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	12(%eax),%edx
	notl	%edx
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	%edx,12(%eax)
	jmp	.Lj652
.Lj648:
	movb	$1,-20(%ebp)
.Lj652:
.Lj646:
	jmp	.Lj573
.Lj579:
	movw	$379,-16(%ebp)
	jmp	.Lj573
.Lj580:
	movw	$208,-16(%ebp)
	jmp	.Lj573
.Lj581:
	movw	$7,-16(%ebp)
	jmp	.Lj573
.Lj574:
	movl	$2003042215,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj573:
	cmpb	$0,-28(%ebp)
	jne	.Lj663
	jmp	.Lj664
.Lj663:
	movl	-4(%ebp),%eax
	testl	$2,52(%eax)
	jne	.Lj665
	jmp	.Lj666
.Lj665:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%edx
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%eax
	call	CGUTILS_LOCATION_SWAP$TLOCATION$TLOCATION
	movl	-4(%ebp),%eax
	movb	$1,%dl
	call	NODE_TNODE_$__TOGGLEFLAG$TNODEFLAG
.Lj666:
	pushl	$0
	movb	-12(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
	movzbl	-12(%ebp),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	12(%eax),%ecx
	movw	$207,%ax
	call	CGA_EMIT_REG$TASMOP$TOPSIZE$TREGISTER
	movl	-4(%ebp),%eax
	movl	104(%eax),%edx
	movl	-4(%ebp),%eax
	leal	8(%eax),%edi
	leal	8(%edx),%esi
	cld
	movl	$10,%ecx
	rep
	movsl
	jmp	.Lj691
.Lj664:
	movb	-24(%ebp),%cl
	movb	-12(%ebp),%dl
	movl	-4(%ebp),%eax
	call	NX86ADD_TX86ADDNODE_$__LEFT_MUST_BE_REG$TCGSIZE$BOOLEAN
	pushl	$1
	movzbl	-20(%ebp),%eax
	pushl	%eax
	pushl	$0
	movb	-12(%ebp),%cl
	movw	-16(%ebp),%dx
	movl	-4(%ebp),%eax
	call	NX86ADD_TX86ADDNODE_$__EMIT_GENERIC_CODE$TASMOP$TCGSIZE$BOOLEAN$BOOLEAN$BOOLEAN
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	TGOBJ_LOCATION_FREETEMP$TASMLIST$TLOCATION
	movl	-4(%ebp),%eax
	movl	100(%eax),%edx
	movl	-4(%ebp),%eax
	leal	8(%eax),%edi
	leal	8(%edx),%esi
	cld
	movl	$10,%ecx
	rep
	movsl
.Lj691:
	movl	-4(%ebp),%eax
	movl	72(%eax),%ebx
	movl	%ebx,%eax
	movl	%ebx,%edx
	movl	(%edx),%edx
	call	*108(%edx)
	movl	%eax,-32(%ebp)
	movl	-32(%ebp),%eax
	cmpl	$8,%eax
	jg	.Lj724
	jmp	.Lj725
.Lj724:
	movb	$0,-36(%ebp)
	jmp	.Lj728
.Lj725:
	movl	-32(%ebp),%eax
	movb	TC_CGBASE_INT_CGSIZE$LONGINT$$TCGSIZE_SIZE2CGSIZE(,%eax,1),%al
	movb	%al,-36(%ebp)
.Lj728:
	movb	-36(%ebp),%al
	cmpb	-12(%ebp),%al
	jne	.Lj716
	jmp	.Lj717
.Lj716:
	pushl	$0
	movl	-4(%ebp),%eax
	movl	72(%eax),%ebx
	movl	%ebx,%eax
	movl	%ebx,%edx
	movl	(%edx),%edx
	call	*108(%edx)
	movl	%eax,-32(%ebp)
	movl	-32(%ebp),%eax
	cmpl	$8,%eax
	jg	.Lj741
	jmp	.Lj742
.Lj741:
	movb	$0,-36(%ebp)
	jmp	.Lj745
.Lj742:
	movl	-32(%ebp),%eax
	movb	TC_CGBASE_INT_CGSIZE$LONGINT$$TCGSIZE_SIZE2CGSIZE(,%eax,1),%al
	movb	%al,-36(%ebp)
.Lj745:
	movb	-36(%ebp),%cl
	movl	-4(%ebp),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
.Lj717:
	movl	-56(%ebp),%ebx
	movl	-52(%ebp),%esi
	movl	-48(%ebp),%edi
	leave
	ret

.section .text.n_nx86add_tx86addnode_$__second_cmpsmallset
	.balign 16,0x90
.globl	NX86ADD_TX86ADDNODE_$__SECOND_CMPSMALLSET
NX86ADD_TX86ADDNODE_$__SECOND_CMPSMALLSET:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$24,%esp
	movl	%ebx,-24(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	NCGADD_TCGADDNODE_$__PASS_LEFT_RIGHT
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%ebx
	movl	%ebx,%eax
	movl	%ebx,%edx
	movl	(%edx),%edx
	call	*108(%edx)
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	cmpl	$8,%eax
	jg	.Lj764
	jmp	.Lj765
.Lj764:
	movb	$0,-20(%ebp)
	jmp	.Lj768
.Lj765:
	movl	-16(%ebp),%eax
	movb	TC_CGBASE_INT_CGSIZE$LONGINT$$TCGSIZE_SIZE2CGSIZE(,%eax,1),%al
	movb	%al,-20(%ebp)
.Lj768:
	movb	-20(%ebp),%al
	movb	%al,-8(%ebp)
	movl	-4(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$11,%al
	jb	.Lj772
	subb	$11,%al
	je	.Lj774
	subb	$2,%al
	je	.Lj774
	decb	%al
	jb	.Lj772
	subb	$1,%al
	jbe	.Lj773
	jmp	.Lj772
.Lj773:
	movw	$25,-12(%ebp)
	jmp	.Lj771
.Lj774:
	movl	-4(%ebp),%eax
	testl	$2,52(%eax)
	je	.Lj780
	jmp	.Lj779
.Lj780:
	movl	-4(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$11,%al
	je	.Lj777
	jmp	.Lj779
.Lj779:
	movl	-4(%ebp),%eax
	testl	$2,52(%eax)
	jne	.Lj781
	jmp	.Lj778
.Lj781:
	movl	-4(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$13,%al
	je	.Lj777
	jmp	.Lj778
.Lj777:
	movl	-4(%ebp),%eax
	call	NODE_TBINARYNODE_$__SWAPLEFTRIGHT
.Lj778:
	pushl	$1
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_REG$TASMLIST$TLOCATION$TCGSIZE$BOOLEAN
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%eax
	movw	$7,%dx
	call	NX86ADD_TX86ADDNODE_$__EMIT_OP_RIGHT_LEFT$TASMOP$TCGSIZE
	movw	$25,-12(%ebp)
	movl	-4(%ebp),%eax
	movb	$14,4(%eax)
	jmp	.Lj771
.Lj772:
	movl	$2003042215,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj771:
	movb	-8(%ebp),%dl
	movl	-4(%ebp),%eax
	movb	$0,%cl
	call	NX86ADD_TX86ADDNODE_$__LEFT_MUST_BE_REG$TCGSIZE$BOOLEAN
	pushl	$1
	pushl	$0
	pushl	$0
	movb	-8(%ebp),%cl
	movw	-12(%ebp),%dx
	movl	-4(%ebp),%eax
	call	NX86ADD_TX86ADDNODE_$__EMIT_GENERIC_CODE$TASMOP$TCGSIZE$BOOLEAN$BOOLEAN$BOOLEAN
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	TGOBJ_LOCATION_FREETEMP$TASMLIST$TLOCATION
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	TGOBJ_LOCATION_FREETEMP$TASMLIST$TLOCATION
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	movb	$0,%cl
	movb	$4,%dl
	call	CGUTILS_LOCATION_RESET$TLOCATION$TCGLOC$TCGSIZE
	movl	-4(%ebp),%eax
	movb	$1,%dl
	call	NX86ADD_TX86ADDNODE_$__GETRESFLAGS$BOOLEAN$$TRESFLAGS
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	movl	-24(%ebp),%ebx
	leave
	ret

.section .text.n_nx86add_tx86addnode_$__second_addfloatsse
	.balign 16,0x90
.globl	NX86ADD_TX86ADDNODE_$__SECOND_ADDFLOATSSE
NX86ADD_TX86ADDNODE_$__SECOND_ADDFLOATSSE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movl	%esi,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	NCGADD_TCGADDNODE_$__PASS_LEFT_RIGHT
	movl	-4(%ebp),%eax
	movb	$0,%dl
	call	NX86ADD_TX86ADDNODE_$__CHECK_LEFT_AND_RIGHT_FPUREG$BOOLEAN
	movl	-4(%ebp),%eax
	testl	$2,52(%eax)
	jne	.Lj850
	jmp	.Lj851
.Lj850:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$9,%al
	je	.Lj854
	jmp	.Lj853
.Lj854:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$9,%al
	je	.Lj852
	jmp	.Lj853
.Lj852:
	movb	$0,%dl
	movw	$136,%ax
	call	CGA_EMIT_NONE$TASMOP$TOPSIZE
	jmp	.Lj859
.Lj853:
	movl	-4(%ebp),%eax
	call	NODE_TBINARYNODE_$__SWAPLEFTRIGHT
.Lj859:
.Lj851:
	movl	-4(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$1,%al
	jb	.Lj863
	decb	%al
	je	.Lj864
	decb	%al
	je	.Lj865
	decb	%al
	je	.Lj866
	subb	$18,%al
	je	.Lj867
	jmp	.Lj863
.Lj864:
	movb	$2,-8(%ebp)
	jmp	.Lj862
.Lj865:
	movb	$7,-8(%ebp)
	jmp	.Lj862
.Lj866:
	movb	$14,-8(%ebp)
	jmp	.Lj862
.Lj867:
	movb	$4,-8(%ebp)
	jmp	.Lj862
.Lj863:
	movl	$200312231,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj862:
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	movb	%al,%cl
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	movb	$13,%dl
	call	CGUTILS_LOCATION_RESET$TLOCATION$TCGLOC$TCGSIZE
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$13,%al
	je	.Lj888
	jmp	.Lj887
.Lj888:
	movzbl	-8(%ebp),%eax
	cmpl	$2,%eax
	je	.Lj889
	cmpl	$7,%eax
	je	.Lj889
.Lj889:
	je	.Lj886
	jmp	.Lj887
.Lj886:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	-4(%ebp),%edx
	movl	12(%eax),%eax
	movl	%eax,12(%edx)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movzbl	8(%eax),%eax
	subl	$9,%eax
	cmpl	$2,%eax
	jb	.Lj894
.Lj894:
	jc	.Lj892
	jmp	.Lj893
.Lj892:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_MEM$TASMLIST$TLOCATION
.Lj893:
	movl	-4(%ebp),%eax
	movzbl	9(%eax),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	pushl	12(%eax)
	pushl	U_CGBASE_MMS_MOVESCALAR
	movb	-8(%ebp),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movl	U_CGOBJ_CG,%ebx
	movl	U_CGOBJ_CG,%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*372(%esi)
	jmp	.Lj913
.Lj887:
	movl	-4(%ebp),%eax
	testl	$2,52(%eax)
	jne	.Lj914
	jmp	.Lj915
.Lj914:
	movl	-4(%ebp),%eax
	call	NODE_TBINARYNODE_$__SWAPLEFTRIGHT
.Lj915:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movb	$0,%cl
	call	NCGUTIL_LOCATION_FORCE_MMREGSCALAR$TASMLIST$TLOCATION$BOOLEAN
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	-4(%ebp),%edx
	movl	12(%eax),%eax
	movl	%eax,12(%edx)
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movzbl	8(%eax),%eax
	subl	$9,%eax
	cmpl	$2,%eax
	jb	.Lj928
.Lj928:
	jc	.Lj926
	jmp	.Lj927
.Lj926:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_MEM$TASMLIST$TLOCATION
.Lj927:
	movl	-4(%ebp),%eax
	movzbl	9(%eax),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	pushl	12(%eax)
	pushl	U_CGBASE_MMS_MOVESCALAR
	movb	-8(%ebp),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*372(%ebx)
.Lj913:
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%esi
	leave
	ret

.section .text.n_nx86add_tx86addnode_$__second_cmpfloatsse
	.balign 16,0x90
.globl	NX86ADD_TX86ADDNODE_$__SECOND_CMPFLOATSSE
NX86ADD_TX86ADDNODE_$__SECOND_CMPFLOATSSE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_IS_SINGLE$TDEF$$BOOLEAN
	testb	%al,%al
	jne	.Lj949
	jmp	.Lj950
.Lj949:
	movw	$410,-8(%ebp)
	jmp	.Lj955
.Lj950:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_IS_DOUBLE$TDEF$$BOOLEAN
	testb	%al,%al
	jne	.Lj956
	jmp	.Lj957
.Lj956:
	movw	$518,-8(%ebp)
	jmp	.Lj962
.Lj957:
	movl	$200402222,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj962:
.Lj955:
	movl	-4(%ebp),%eax
	call	NCGADD_TCGADDNODE_$__PASS_LEFT_RIGHT
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	movb	%al,%cl
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	movb	$4,%dl
	call	CGUTILS_LOCATION_RESET$TLOCATION$TCGLOC$TCGSIZE
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$13,%al
	je	.Lj975
	jmp	.Lj976
.Lj975:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movzbl	8(%eax),%eax
	subl	$9,%eax
	cmpl	$2,%eax
	jb	.Lj979
.Lj979:
	jc	.Lj977
	jmp	.Lj978
.Lj977:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_MEM$TASMLIST$TLOCATION
.Lj978:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movb	8(%eax),%al
	cmpb	$5,%al
	jb	.Lj985
	subb	$5,%al
	subb	$1,%al
	jbe	.Lj986
	subb	$7,%al
	jb	.Lj985
	subb	$1,%al
	jbe	.Lj987
	jmp	.Lj985
.Lj986:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	12(%eax),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	pushl	$0
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	12(%eax),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	pushl	12(%eax)
	movw	-8(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj984
.Lj987:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	pushl	$0
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	pushl	12(%eax)
	movw	-8(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj984
.Lj985:
	movl	$200402221,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj984:
	movl	-4(%ebp),%eax
	testl	$2,52(%eax)
	jne	.Lj1032
	jmp	.Lj1033
.Lj1032:
	movl	-4(%ebp),%eax
	andl	$-3,52(%eax)
	jmp	.Lj1034
.Lj1033:
	movl	-4(%ebp),%eax
	orl	$2,52(%eax)
.Lj1034:
	jmp	.Lj1035
.Lj976:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movb	$0,%cl
	call	NCGUTIL_LOCATION_FORCE_MMREGSCALAR$TASMLIST$TLOCATION$BOOLEAN
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movzbl	8(%eax),%eax
	subl	$9,%eax
	cmpl	$2,%eax
	jb	.Lj1044
.Lj1044:
	jc	.Lj1042
	jmp	.Lj1043
.Lj1042:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	NCGUTIL_LOCATION_FORCE_MEM$TASMLIST$TLOCATION
.Lj1043:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$5,%al
	jb	.Lj1050
	subb	$5,%al
	subb	$1,%al
	jbe	.Lj1051
	subb	$7,%al
	jb	.Lj1050
	subb	$1,%al
	jbe	.Lj1052
	jmp	.Lj1050
.Lj1051:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	12(%eax),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	pushl	$0
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	12(%eax),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movw	-8(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj1049
.Lj1052:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	pushl	$0
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	pushl	12(%eax)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	pushl	12(%eax)
	movw	-8(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj1049
.Lj1050:
	movl	$200402223,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj1049:
.Lj1035:
	movl	-4(%ebp),%eax
	movb	$1,%dl
	call	NX86ADD_TX86ADDNODE_$__GETRESFLAGS$BOOLEAN$$TRESFLAGS
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	movl	-12(%ebp),%ebx
	leave
	ret

.section .text.n_nx86add_tx86addnode_$__second_opvector
	.balign 16,0x90
.globl	NX86ADD_TX86ADDNODE_$__SECOND_OPVECTOR
NX86ADD_TX86ADDNODE_$__SECOND_OPVECTOR:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	NCGADD_TCGADDNODE_$__PASS_LEFT_RIGHT
	movl	-4(%ebp),%eax
	testl	$2,52(%eax)
	jne	.Lj1107
	jmp	.Lj1108
.Lj1107:
	movl	-4(%ebp),%eax
	call	NODE_TBINARYNODE_$__SWAPLEFTRIGHT
.Lj1108:
	movl	-4(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$1,%al
	jb	.Lj1112
	decb	%al
	je	.Lj1113
	decb	%al
	je	.Lj1114
	decb	%al
	je	.Lj1115
	subb	$18,%al
	je	.Lj1116
	jmp	.Lj1112
.Lj1113:
	movb	$2,-8(%ebp)
	jmp	.Lj1111
.Lj1114:
	movb	$7,-8(%ebp)
	jmp	.Lj1111
.Lj1115:
	movb	$14,-8(%ebp)
	jmp	.Lj1111
.Lj1116:
	movb	$4,-8(%ebp)
	jmp	.Lj1111
.Lj1112:
	movl	$200610071,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj1111:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_FITS_IN_MM_REGISTER$TDEF$$BOOLEAN
	testb	%al,%al
	jne	.Lj1127
	jmp	.Lj1128
.Lj1127:
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	movb	%al,%cl
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	movb	$13,%dl
	call	CGUTILS_LOCATION_RESET$TLOCATION$TCGLOC$TCGSIZE
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movb	8(%eax),%al
	cmpb	$13,%al
	je	.Lj1141
	jmp	.Lj1140
.Lj1141:
	movzbl	-8(%ebp),%eax
	cmpl	$2,%eax
	je	.Lj1142
	cmpl	$7,%eax
	je	.Lj1142
.Lj1142:
	je	.Lj1139
	jmp	.Lj1140
.Lj1139:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	-4(%ebp),%edx
	movl	12(%eax),%eax
	movl	%eax,12(%edx)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	movzbl	60(%eax),%eax
	movzbl	TC_CGBASE_TFLOAT2TCGSIZE(,%eax,1),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	pushl	12(%eax)
	pushl	$0
	movb	-8(%ebp),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*372(%ebx)
	jmp	.Lj1159
.Lj1140:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	movb	$0,%cl
	call	NCGUTIL_LOCATION_FORCE_MMREG$TASMLIST$TLOCATION$BOOLEAN
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	-4(%ebp),%edx
	movl	12(%eax),%eax
	movl	%eax,12(%edx)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	movl	80(%eax),%eax
	movzbl	60(%eax),%eax
	movzbl	TC_CGBASE_TFLOAT2TCGSIZE(,%eax,1),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	pushl	12(%eax)
	pushl	$0
	movb	-8(%ebp),%cl
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*372(%ebx)
.Lj1159:
	jmp	.Lj1182
.Lj1128:
	movl	$200610072,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj1182:
	movl	-12(%ebp),%ebx
	leave
	ret

.section .text.n_nx86add_tx86addnode_$__second_addfloat
	.balign 16,0x90
.globl	NX86ADD_TX86ADDNODE_$__SECOND_ADDFLOAT
NX86ADD_TX86ADDNODE_$__SECOND_ADDFLOAT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	SYMDEF_USE_SSE$TDEF$$BOOLEAN
	testb	%al,%al
	jne	.Lj1187
	jmp	.Lj1188
.Lj1187:
	movl	-4(%ebp),%eax
	call	NX86ADD_TX86ADDNODE_$__SECOND_ADDFLOATSSE
	jmp	.Lj1185
.Lj1188:
	movl	-4(%ebp),%eax
	call	NCGADD_TCGADDNODE_$__PASS_LEFT_RIGHT
	movl	-4(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$1,%al
	jb	.Lj1196
	decb	%al
	je	.Lj1197
	decb	%al
	je	.Lj1198
	decb	%al
	je	.Lj1199
	subb	$18,%al
	je	.Lj1200
	jmp	.Lj1196
.Lj1197:
	movw	$44,-8(%ebp)
	jmp	.Lj1195
.Lj1198:
	movw	$97,-8(%ebp)
	jmp	.Lj1195
.Lj1199:
	movw	$125,-8(%ebp)
	jmp	.Lj1195
.Lj1200:
	movw	$66,-8(%ebp)
	jmp	.Lj1195
.Lj1196:
	movl	$2003042214,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj1195:
	movl	-4(%ebp),%eax
	movb	$1,%dl
	call	NX86ADD_TX86ADDNODE_$__CHECK_LEFT_AND_RIGHT_FPUREG$BOOLEAN
	movl	-4(%ebp),%eax
	testl	$2,52(%eax)
	jne	.Lj1215
	jmp	.Lj1216
.Lj1215:
	movl	-4(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$21,%al
	je	.Lj1217
	jmp	.Lj1218
.Lj1217:
	movw	$68,-8(%ebp)
	jmp	.Lj1221
.Lj1218:
	movl	-4(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$3,%al
	je	.Lj1222
	jmp	.Lj1223
.Lj1222:
	movw	$127,-8(%ebp)
.Lj1223:
.Lj1221:
.Lj1216:
	pushl	$33554433
	movw	-8(%ebp),%ax
	movl	$33554440,%ecx
	movb	$0,%dl
	call	CGA_EMIT_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER
	movl	U_CGOBJ_CG,%eax
	call	CGX86_TCGX86_$__DEC_FPU_STACK
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	movb	%al,%cl
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	movb	$9,%dl
	call	CGUTILS_LOCATION_RESET$TLOCATION$TCGLOC$TCGSIZE
	movl	-4(%ebp),%eax
	movl	$33554440,12(%eax)
.Lj1185:
	leave
	ret

.section .text.n_nx86add_tx86addnode_$__second_cmpfloat
	.balign 16,0x90
.globl	NX86ADD_TX86ADDNODE_$__SECOND_CMPFLOAT
NX86ADD_TX86ADDNODE_$__SECOND_CMPFLOAT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	call	SYMDEF_USE_SSE$TDEF$$BOOLEAN
	testb	%al,%al
	jne	.Lj1248
	jmp	.Lj1250
.Lj1250:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	72(%eax),%eax
	call	SYMDEF_USE_SSE$TDEF$$BOOLEAN
	testb	%al,%al
	jne	.Lj1248
	jmp	.Lj1249
.Lj1248:
	movl	-4(%ebp),%eax
	call	NX86ADD_TX86ADDNODE_$__SECOND_CMPFLOATSSE
	jmp	.Lj1246
.Lj1249:
	movl	-4(%ebp),%eax
	call	NCGADD_TCGADDNODE_$__PASS_LEFT_RIGHT
	movl	-4(%ebp),%eax
	movb	$1,%dl
	call	NX86ADD_TX86ADDNODE_$__CHECK_LEFT_AND_RIGHT_FPUREG$BOOLEAN
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	pushl	$0
	pushl	$33554433
	pushl	$33554432
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$59,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%ebx
	pushl	$0
	pushl	$33554432
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$122,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_CGOBJ_CG,%eax
	call	CGX86_TCGX86_$__DEC_FPU_STACK
	movl	U_CGOBJ_CG,%eax
	call	CGX86_TCGX86_$__DEC_FPU_STACK
	movl	-4(%ebp),%eax
	testl	$2,52(%eax)
	jne	.Lj1301
	jmp	.Lj1302
.Lj1301:
	movl	-4(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$10,%al
	jb	.Lj1304
	subb	$10,%al
	je	.Lj1307
	decb	%al
	je	.Lj1308
	decb	%al
	je	.Lj1309
	decb	%al
	je	.Lj1310
	decb	%al
	je	.Lj1305
	decb	%al
	je	.Lj1306
	jmp	.Lj1304
.Lj1305:
	movb	$0,-8(%ebp)
	jmp	.Lj1303
.Lj1306:
	movb	$1,-8(%ebp)
	jmp	.Lj1303
.Lj1307:
	movb	$8,-8(%ebp)
	jmp	.Lj1303
.Lj1308:
	movb	$9,-8(%ebp)
	jmp	.Lj1303
.Lj1309:
	movb	$10,-8(%ebp)
	jmp	.Lj1303
.Lj1310:
	movb	$11,-8(%ebp)
	jmp	.Lj1303
.Lj1304:
.Lj1303:
	jmp	.Lj1323
.Lj1302:
	movl	-4(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$10,%al
	jb	.Lj1325
	subb	$10,%al
	je	.Lj1328
	decb	%al
	je	.Lj1329
	decb	%al
	je	.Lj1330
	decb	%al
	je	.Lj1331
	decb	%al
	je	.Lj1326
	decb	%al
	je	.Lj1327
	jmp	.Lj1325
.Lj1326:
	movb	$0,-8(%ebp)
	jmp	.Lj1324
.Lj1327:
	movb	$1,-8(%ebp)
	jmp	.Lj1324
.Lj1328:
	movb	$10,-8(%ebp)
	jmp	.Lj1324
.Lj1329:
	movb	$11,-8(%ebp)
	jmp	.Lj1324
.Lj1330:
	movb	$8,-8(%ebp)
	jmp	.Lj1324
.Lj1331:
	movb	$9,-8(%ebp)
	jmp	.Lj1324
.Lj1325:
.Lj1324:
.Lj1323:
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	movb	$0,%cl
	movb	$4,%dl
	call	CGUTILS_LOCATION_RESET$TLOCATION$TCGLOC$TCGSIZE
	movl	-4(%ebp),%eax
	movb	-8(%ebp),%dl
	movb	%dl,12(%eax)
.Lj1246:
	movl	-12(%ebp),%ebx
	leave
	ret

.section .text.n_nx86add_tx86addnode_$__second_add64bit
	.balign 16,0x90
.globl	NX86ADD_TX86ADDNODE_$__SECOND_ADD64BIT
NX86ADD_TX86ADDNODE_$__SECOND_ADD64BIT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	(%edx),%edx
	call	*204(%edx)
	leave
	ret

.section .text.n_nx86add_tx86addnode_$__second_cmp64bit
	.balign 16,0x90
.globl	NX86ADD_TX86ADDNODE_$__SECOND_CMP64BIT
NX86ADD_TX86ADDNODE_$__SECOND_CMP64BIT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	(%edx),%edx
	call	*224(%edx)
	leave
	ret

.section .text.n_nx86add_tx86addnode_$__second_addordinal
	.balign 16,0x90
.globl	NX86ADD_TX86ADDNODE_$__SECOND_ADDORDINAL
NX86ADD_TX86ADDNODE_$__SECOND_ADDORDINAL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$2,%al
	je	.Lj1364
	jmp	.Lj1363
.Lj1364:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_IS_SIGNED$TDEF$$BOOLEAN
	testb	%al,%al
	je	.Lj1362
	jmp	.Lj1365
.Lj1365:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_IS_SIGNED$TDEF$$BOOLEAN
	testb	%al,%al
	je	.Lj1362
	jmp	.Lj1363
.Lj1362:
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	(%edx),%edx
	call	*228(%edx)
	jmp	.Lj1360
.Lj1363:
	movl	-4(%ebp),%eax
	call	NCGADD_TCGADDNODE_$__SECOND_ADDORDINAL
.Lj1360:
	leave
	ret

.section .text.n_nx86add_tx86addnode_$__second_cmpordinal
	.balign 16,0x90
.globl	NX86ADD_TX86ADDNODE_$__SECOND_CMPORDINAL
NX86ADD_TX86ADDNODE_$__SECOND_CMPORDINAL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_IS_SIGNED$TDEF$$BOOLEAN
	testb	%al,%al
	je	.Lj1376
	jmp	.Lj1378
.Lj1378:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_IS_SIGNED$TDEF$$BOOLEAN
	testb	%al,%al
	je	.Lj1376
	jmp	.Lj1377
.Lj1376:
	movb	$1,-12(%ebp)
	jmp	.Lj1383
.Lj1377:
	movb	$0,-12(%ebp)
.Lj1383:
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	72(%eax),%eax
	call	DEFUTIL_DEF_CGSIZE$TDEF$$TCGSIZE
	movb	%al,-8(%ebp)
	movl	-4(%ebp),%eax
	call	NCGADD_TCGADDNODE_$__PASS_LEFT_RIGHT
	movb	-8(%ebp),%dl
	movl	-4(%ebp),%eax
	movb	$0,%cl
	call	NX86ADD_TX86ADDNODE_$__LEFT_MUST_BE_REG$TCGSIZE$BOOLEAN
	movzbl	-12(%ebp),%eax
	pushl	%eax
	pushl	$0
	pushl	$0
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%eax
	movw	$25,%dx
	call	NX86ADD_TX86ADDNODE_$__EMIT_GENERIC_CODE$TASMOP$TCGSIZE$BOOLEAN$BOOLEAN$BOOLEAN
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	TGOBJ_LOCATION_FREETEMP$TASMLIST$TLOCATION
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	leal	8(%eax),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%eax
	call	TGOBJ_LOCATION_FREETEMP$TASMLIST$TLOCATION
	movl	-4(%ebp),%eax
	leal	8(%eax),%eax
	movb	$0,%cl
	movb	$4,%dl
	call	CGUTILS_LOCATION_RESET$TLOCATION$TCGLOC$TCGSIZE
	movb	-12(%ebp),%dl
	movl	-4(%ebp),%eax
	call	NX86ADD_TX86ADDNODE_$__GETRESFLAGS$BOOLEAN$$TRESFLAGS
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	leave
	ret

.section .text.n__nx86add_init
	.balign 16,0x90
.globl	INIT$_NX86ADD
INIT$_NX86ADD:
.globl	_NX86ADD_init
_NX86ADD_init:
	pushl	%ebp
	movl	%esp,%ebp
	movl	$VMT_NX86ADD_TX86ADDNODE,%eax
	movl	%eax,U_NADD_CADDNODE
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$NX86ADD$_Ld2
	.balign 4
.globl	_$NX86ADD$_Ld2
_$NX86ADD$_Ld2:
	.byte	11
	.ascii	"tx86addnode"

.section .data.n_VMT_NX86ADD_TX86ADDNODE
	.balign 4
.globl	VMT_NX86ADD_TX86ADDNODE
VMT_NX86ADD_TX86ADDNODE:
	.long	112,-112
	.long	VMT_NCGADD_TCGADDNODE
	.long	_$NX86ADD$_Ld2
	.long	0,0
	.long	_$NX86ADD$_Ld3
	.long	0,0,0,0,0
	.long	NODE_TBINARYNODE_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	NODE_TBINARYNODE_$__PPULOAD$TNODETYPE$TCOMPILERPPUFILE$$TBINARYNODE
	.long	NODE_TBINARYNODE_$__PPUWRITE$TCOMPILERPPUFILE
	.long	NODE_TBINARYNODE_$__BUILDDEREFIMPL
	.long	NODE_TBINARYNODE_$__DEREFIMPL
	.long	NODE_TBINARYNODE_$__DEREFNODE
	.long	NADD_TADDNODE_$__PASS_1$$TNODE
	.long	NADD_TADDNODE_$__PASS_TYPECHECK$$TNODE
	.long	NADD_TADDNODE_$__SIMPLIFY$$TNODE
	.long	NODE_TNODE_$__MARK_WRITE
	.long	FPC_ABSTRACTERROR
	.long	NCGADD_TCGADDNODE_$__PASS_GENERATE_CODE
	.long	NODE_TBINOPNODE_$__DOCOMPARE$TNODE$$BOOLEAN
	.long	NODE_TBINARYNODE_$__DOGETCOPY$$TNODE
	.long	NODE_TBINARYNODE_$__INSERTINTOLIST$TNODELIST
	.long	NODE_TNODE_$__PRINTNODEINFO$TEXT
	.long	NODE_TBINARYNODE_$__PRINTNODEDATA$TEXT
	.long	NODE_TNODE_$__PRINTNODETREE$TEXT
	.long	NODE_TBINARYNODE_$__CONCATTOLIST$TLINKEDLIST
	.long	NODE_TBINARYNODE_$__ISCHILD$TNODE$$BOOLEAN
	.long	NADD_TADDNODE_$__CREATE$TNODETYPE$TNODE$TNODE$$TADDNODE
	.long	NADD_TADDNODE_$__FIRST_ADDSTRING$$TNODE
	.long	NADD_TADDNODE_$__FIRST_ADDSET$$TNODE
	.long	NADD_TADDNODE_$__FIRST_ADD64BITINT$$TNODE
	.long	NADD_TADDNODE_$__USE_GENERIC_MUL32TO64$$BOOLEAN
	.long	NADD_TADDNODE_$__FIRST_ADDFLOAT$$TNODE
	.long	NCGADD_TCGADDNODE_$__SECOND_ADDSTRING
	.long	NX86ADD_TX86ADDNODE_$__SECOND_ADDFLOAT
	.long	NCGADD_TCGADDNODE_$__SECOND_ADDBOOLEAN
	.long	NX86ADD_TX86ADDNODE_$__SECOND_ADDSMALLSET
	.long	NX86ADD_TX86ADDNODE_$__SECOND_OPVECTOR
	.long	NX86ADD_TX86ADDNODE_$__SECOND_ADD64BIT
	.long	NX86ADD_TX86ADDNODE_$__SECOND_ADDORDINAL
	.long	NX86ADD_TX86ADDNODE_$__SECOND_CMPFLOAT
	.long	NCGADD_TCGADDNODE_$__SECOND_CMPBOOLEAN
	.long	NX86ADD_TX86ADDNODE_$__SECOND_CMPSMALLSET
	.long	NX86ADD_TX86ADDNODE_$__SECOND_CMP64BIT
	.long	NX86ADD_TX86ADDNODE_$__SECOND_CMPORDINAL
	.long	FPC_ABSTRACTERROR
	.long	0

.section .data.n_THREADVARLIST_NX86ADD
	.balign 4
.globl	THREADVARLIST_NX86ADD
THREADVARLIST_NX86ADD:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata.n__$NX86ADD$_Ld1
	.balign 4
.globl	_$NX86ADD$_Ld1
_$NX86ADD$_Ld1:
	.ascii	"\014FPC_OVERFLOW\000"
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

.section .data.n__$NX86ADD$_Ld4
	.balign 4
.globl	_$NX86ADD$_Ld3
_$NX86ADD$_Ld3:
	.short	0
	.long	_$NX86ADD$_Ld4
	.balign 4
.globl	_$NX86ADD$_Ld4
_$NX86ADD$_Ld4:
	.short	0

.section .data.n_INIT_NX86ADD_TX86ADDNODE
	.balign 4
.globl	INIT_NX86ADD_TX86ADDNODE
INIT_NX86ADD_TX86ADDNODE:
	.byte	15,11
	.ascii	"tx86addnode"
	.long	4,0

.section .data.n_RTTI_NX86ADD_TX86ADDNODE
	.balign 4
.globl	RTTI_NX86ADD_TX86ADDNODE
RTTI_NX86ADD_TX86ADDNODE:
	.byte	15,11
	.ascii	"tx86addnode"
	.long	VMT_NX86ADD_TX86ADDNODE
	.long	0
	.short	0
	.byte	7
	.ascii	"nx86add"
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

