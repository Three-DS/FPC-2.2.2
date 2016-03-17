	.file "agx86int.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_agx86int_single2str$single$$shortstring
	.balign 16,0x90
.globl	AGX86INT_SINGLE2STR$SINGLE$$SHORTSTRING
AGX86INT_SINGLE2STR$SINGLE$$SHORTSTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$520,%esp
	movl	%eax,-4(%ebp)
	flds	8(%ebp)
	subl	$12,%esp
	fstpt	(%esp)
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	$255
	movl	$0,%ecx
	movl	$-1,%edx
	movl	$-32767,%eax
	call	fpc_shortstr_float
	leal	-260(%ebp),%edx
	movb	$69,%al
	call	SYSTEM_POS$CHAR$SHORTSTRING$$LONGINT
	movb	%al,-264(%ebp)
	movzbl	-264(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj23
	jmp	.Lj24
.Lj23:
	movzbl	-264(%ebp),%eax
	movb	$101,-260(%ebp,%eax,1)
.Lj24:
	leal	-260(%ebp),%edx
	movb	$43,%al
	call	SYSTEM_POS$CHAR$SHORTSTRING$$LONGINT
	movb	%al,-264(%ebp)
	movzbl	-264(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj33
	jmp	.Lj34
.Lj33:
	pushl	$1
	movzbl	-264(%ebp),%ecx
	leal	-260(%ebp),%eax
	movl	$255,%edx
	call	SYSTEM_DELETE$OPENSTRING$LONGINT$LONGINT
.Lj34:
	leal	-520(%ebp),%edx
	leal	-260(%ebp),%eax
	call	CUTILS_LOWER$SHORTSTRING$$SHORTSTRING
	leal	-520(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leave
	ret	$4

.section .text.n_agx86int_double2str$double$$shortstring
	.balign 16,0x90
.globl	AGX86INT_DOUBLE2STR$DOUBLE$$SHORTSTRING
AGX86INT_DOUBLE2STR$DOUBLE$$SHORTSTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$520,%esp
	movl	%eax,-4(%ebp)
	fldl	8(%ebp)
	subl	$12,%esp
	fstpt	(%esp)
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	$255
	movl	$1,%ecx
	movl	$-1,%edx
	movl	$-32767,%eax
	call	fpc_shortstr_float
	leal	-260(%ebp),%edx
	movb	$69,%al
	call	SYSTEM_POS$CHAR$SHORTSTRING$$LONGINT
	movb	%al,-264(%ebp)
	movzbl	-264(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj73
	jmp	.Lj74
.Lj73:
	movzbl	-264(%ebp),%eax
	movb	$101,-260(%ebp,%eax,1)
.Lj74:
	leal	-260(%ebp),%edx
	movb	$43,%al
	call	SYSTEM_POS$CHAR$SHORTSTRING$$LONGINT
	movb	%al,-264(%ebp)
	movzbl	-264(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj83
	jmp	.Lj84
.Lj83:
	pushl	$1
	movzbl	-264(%ebp),%ecx
	leal	-260(%ebp),%eax
	movl	$255,%edx
	call	SYSTEM_DELETE$OPENSTRING$LONGINT$LONGINT
.Lj84:
	leal	-520(%ebp),%edx
	leal	-260(%ebp),%eax
	call	CUTILS_LOWER$SHORTSTRING$$SHORTSTRING
	leal	-520(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leave
	ret	$8

.section .text.n_agx86int_extended2str$extended$$shortstring
	.balign 16,0x90
.globl	AGX86INT_EXTENDED2STR$EXTENDED$$SHORTSTRING
AGX86INT_EXTENDED2STR$EXTENDED$$SHORTSTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$520,%esp
	movl	%eax,-4(%ebp)
	movzwl	16(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	$255
	movl	$2,%ecx
	movl	$-1,%edx
	movl	$-32767,%eax
	call	fpc_shortstr_float
	leal	-260(%ebp),%edx
	movb	$69,%al
	call	SYSTEM_POS$CHAR$SHORTSTRING$$LONGINT
	movb	%al,-264(%ebp)
	movzbl	-264(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj123
	jmp	.Lj124
.Lj123:
	movzbl	-264(%ebp),%eax
	movb	$101,-260(%ebp,%eax,1)
.Lj124:
	leal	-260(%ebp),%edx
	movb	$43,%al
	call	SYSTEM_POS$CHAR$SHORTSTRING$$LONGINT
	movb	%al,-264(%ebp)
	movzbl	-264(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj133
	jmp	.Lj134
.Lj133:
	pushl	$1
	movzbl	-264(%ebp),%ecx
	leal	-260(%ebp),%eax
	movl	$255,%edx
	call	SYSTEM_DELETE$OPENSTRING$LONGINT$LONGINT
.Lj134:
	leal	-520(%ebp),%edx
	leal	-260(%ebp),%eax
	call	CUTILS_LOWER$SHORTSTRING$$SHORTSTRING
	leal	-520(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leave
	ret	$12

.section .text.n_agx86int_comp2str$extended$$shortstring
	.balign 16,0x90
.globl	AGX86INT_COMP2STR$EXTENDED$$SHORTSTRING
AGX86INT_COMP2STR$EXTENDED$$SHORTSTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$280,%esp
	movl	%eax,-4(%ebp)
	fldt	8(%ebp)
	fistpq	-16(%ebp)
	leal	-16(%ebp),%eax
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%edx
	subl	$8,%esp
	movl	(%edx),%eax
	movl	%eax,(%esp)
	movl	4(%edx),%eax
	movl	%eax,4(%esp)
	leal	-280(%ebp),%eax
	call	AGX86INT_DOUBLE2STR$DOUBLE$$SHORTSTRING
	leal	-280(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leave
	ret	$12

.section .text.n_agx86int_fixline$shortstring$$shortstring
	.balign 16,0x90
.globl	AGX86INT_FIXLINE$SHORTSTRING$$SHORTSTRING
AGX86INT_FIXLINE$SHORTSTRING$$SHORTSTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$536,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	leal	-276(%ebp),%ecx
	movl	$255,%eax
	call	FPC_SHORTSTR_ASSIGN
	movzbl	-276(%ebp),%eax
	movl	%eax,-12(%ebp)
	jmp	.Lj174
	.balign 4,0x90
.Lj173:
	decl	-12(%ebp)
.Lj174:
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj176
	jmp	.Lj175
.Lj176:
	movzbl	-12(%ebp),%eax
	movzbl	-276(%ebp,%eax,1),%eax
	cmpl	$9,%eax
	je	.Lj177
	cmpl	$32,%eax
	je	.Lj177
.Lj177:
	je	.Lj173
	jmp	.Lj175
.Lj175:
	movl	$1,-16(%ebp)
	jmp	.Lj181
	.balign 4,0x90
.Lj180:
	incl	-16(%ebp)
.Lj181:
	movl	-16(%ebp),%eax
	movl	-12(%ebp),%edx
	cmpl	%edx,%eax
	jl	.Lj183
	jmp	.Lj182
.Lj183:
	movzbl	-16(%ebp),%eax
	movzbl	-276(%ebp,%eax,1),%eax
	cmpl	$9,%eax
	je	.Lj184
	cmpl	$32,%eax
	je	.Lj184
.Lj184:
	je	.Lj180
	jmp	.Lj182
.Lj182:
	movl	-12(%ebp),%edx
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp)
	cmpl	-20(%ebp),%edx
	jl	.Lj186
	decl	-20(%ebp)
	.balign 4,0x90
.Lj187:
	incl	-20(%ebp)
	movzbl	-20(%ebp),%eax
	movzbl	-276(%ebp,%eax,1),%eax
	cmpl	$32,%eax
	jb	.Lj190
	subl	$127,%eax
	cmpl	$129,%eax
	jb	.Lj190
.Lj190:
	jc	.Lj188
	jmp	.Lj189
.Lj188:
	movzbl	-20(%ebp),%eax
	movb	$46,-276(%ebp,%eax,1)
.Lj189:
	cmpl	-20(%ebp),%edx
	jg	.Lj187
.Lj186:
	leal	-536(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%ecx
	movl	-16(%ebp),%eax
	subl	%eax,%ecx
	incl	%ecx
	movl	-16(%ebp),%edx
	leal	-276(%ebp),%eax
	call	fpc_shortstr_copy
	leal	-536(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leave
	ret

.section .text.n_agx86int_tx86intelassembler_$__writereference$treference
	.balign 16,0x90
.globl	AGX86INT_TX86INTELASSEMBLER_$__WRITEREFERENCE$TREFERENCE
AGX86INT_TX86INTELASSEMBLER_$__WRITEREFERENCE$TREFERENCE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$536,%esp
	movl	%ebx,-536(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movb	$1,-12(%ebp)
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	testl	%eax,%eax
	jne	.Lj211
	jmp	.Lj212
.Lj211:
	leal	-272(%ebp),%ebx
	pushl	$_$AGX86INT$_Ld1
	leal	-528(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	call	ITX86INT_MASM_REGNAME$TREGISTER$$SHORTSTRING
	leal	-528(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-272(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj231
.Lj212:
	movl	$_$AGX86INT$_Ld2,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj231:
	movl	-4(%ebp),%eax
	cmpl	$0,4(%eax)
	jne	.Lj236
	jmp	.Lj237
.Lj236:
	movb	U_SYSTEMS_TARGET_ASM,%al
	cmpb	$9,%al
	je	.Lj238
	jmp	.Lj239
.Lj238:
	movl	$_$AGX86INT$_Ld3,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj239:
	movl	-4(%ebp),%eax
	movl	4(%eax),%ebx
	leal	-272(%ebp),%edx
	movl	%ebx,%eax
	movl	%ebx,%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-272(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movb	$0,-12(%ebp)
.Lj237:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	testl	%eax,%eax
	jne	.Lj256
	jmp	.Lj257
.Lj256:
	movb	-12(%ebp),%al
	testb	%al,%al
	je	.Lj258
	jmp	.Lj259
.Lj258:
	movl	$_$AGX86INT$_Ld4,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj264
.Lj259:
	movb	$0,-12(%ebp)
.Lj264:
	leal	-272(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	call	ITX86INT_MASM_REGNAME$TREGISTER$$SHORTSTRING
	leal	-272(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj257:
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	testl	%eax,%eax
	jne	.Lj275
	jmp	.Lj276
.Lj275:
	movb	-12(%ebp),%al
	testb	%al,%al
	je	.Lj277
	jmp	.Lj278
.Lj277:
	movl	$_$AGX86INT$_Ld4,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj283
.Lj278:
	movb	$0,-12(%ebp)
.Lj283:
	leal	-272(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	call	ITX86INT_MASM_REGNAME$TREGISTER$$SHORTSTRING
	leal	-272(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movl	-4(%ebp),%eax
	movzbl	25(%eax),%eax
	testl	%eax,%eax
	jne	.Lj294
	jmp	.Lj295
.Lj294:
	leal	-272(%ebp),%ebx
	movl	-4(%ebp),%eax
	movzbl	25(%eax),%eax
	movl	%eax,-532(%ebp)
	pushl	$255
	leal	-528(%ebp),%ecx
	movl	-532(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-528(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86INT$_Ld5,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-272(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj295:
.Lj276:
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jl	.Lj320
	jmp	.Lj321
.Lj320:
	pushl	$255
	leal	-272(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-272(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movb	$0,-12(%ebp)
	jmp	.Lj336
.Lj321:
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jg	.Lj337
	jmp	.Lj338
.Lj337:
	leal	-272(%ebp),%ebx
	pushl	$255
	leal	-528(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-528(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86INT$_Ld4,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-272(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movb	$0,-12(%ebp)
.Lj338:
.Lj336:
	cmpb	$0,-12(%ebp)
	jne	.Lj363
	jmp	.Lj364
.Lj363:
	movl	$_$AGX86INT$_Ld6,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj364:
	movl	$_$AGX86INT$_Ld7,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movl	-536(%ebp),%ebx
	leave
	ret

.section .text.n_agx86int_tx86intelassembler_$__writeoper$toper$topsize$tasmop$boolean
	.balign 16,0x90
.globl	AGX86INT_TX86INTELASSEMBLER_$__WRITEOPER$TOPER$TOPSIZE$TASMOP$BOOLEAN
AGX86INT_TX86INTELASSEMBLER_$__WRITEOPER$TOPER$TOPSIZE$TASMOP$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$536,%esp
	movl	%ebx,-536(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	-4(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$1,%al
	jb	.Lj376
	decb	%al
	je	.Lj377
	decb	%al
	je	.Lj379
	decb	%al
	je	.Lj378
	jmp	.Lj376
.Lj377:
	leal	-272(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	call	ITX86INT_MASM_REGNAME$TREGISTER$$SHORTSTRING
	leal	-272(%ebp),%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj375
.Lj378:
	pushl	$255
	leal	-272(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-272(%ebp),%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj375
.Lj379:
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movb	24(%eax),%al
	testb	%al,%al
	je	.Lj400
	jmp	.Lj401
.Lj400:
	movw	12(%ebp),%ax
	cmpw	$174,%ax
	jne	.Lj407
	jmp	.Lj403
.Lj407:
	movw	12(%ebp),%ax
	cmpw	$191,%ax
	jne	.Lj406
	jmp	.Lj403
.Lj406:
	movw	12(%ebp),%ax
	cmpw	$172,%ax
	jne	.Lj405
	jmp	.Lj403
.Lj405:
	movw	12(%ebp),%ax
	cmpw	$168,%ax
	jne	.Lj404
	jmp	.Lj403
.Lj404:
	movw	12(%ebp),%ax
	cmpw	$171,%ax
	jne	.Lj402
	jmp	.Lj403
.Lj402:
	movb	-8(%ebp),%al
	cmpb	$1,%al
	jb	.Lj409
	decb	%al
	je	.Lj410
	decb	%al
	je	.Lj411
	decb	%al
	je	.Lj412
	decb	%al
	je	.Lj413
	decb	%al
	je	.Lj420
	decb	%al
	je	.Lj421
	decb	%al
	je	.Lj422
	decb	%al
	je	.Lj423
	decb	%al
	je	.Lj424
	decb	%al
	je	.Lj425
	decb	%al
	je	.Lj414
	decb	%al
	je	.Lj415
	decb	%al
	je	.Lj416
	decb	%al
	je	.Lj417
	decb	%al
	je	.Lj418
	decb	%al
	je	.Lj419
	subb	$7,%al
	je	.Lj419
	decb	%al
	je	.Lj426
	jmp	.Lj409
.Lj410:
	movl	$_$AGX86INT$_Ld8,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj408
.Lj411:
	movl	$_$AGX86INT$_Ld9,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj408
.Lj412:
	movl	$_$AGX86INT$_Ld3,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj408
.Lj413:
	movl	$_$AGX86INT$_Ld10,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj408
.Lj414:
	movl	$_$AGX86INT$_Ld9,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj408
.Lj415:
	movl	$_$AGX86INT$_Ld3,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj408
.Lj416:
	movl	$_$AGX86INT$_Ld10,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj408
.Lj417:
	movl	$_$AGX86INT$_Ld3,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj408
.Lj418:
	movl	$_$AGX86INT$_Ld10,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj408
.Lj419:
	movl	$_$AGX86INT$_Ld11,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj408
.Lj420:
	cmpb	$0,8(%ebp)
	jne	.Lj467
	jmp	.Lj468
.Lj467:
	movl	$_$AGX86INT$_Ld9,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj473
.Lj468:
	movl	$_$AGX86INT$_Ld8,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj473:
	jmp	.Lj408
.Lj421:
	cmpb	$0,8(%ebp)
	jne	.Lj478
	jmp	.Lj479
.Lj478:
	movl	$_$AGX86INT$_Ld3,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj484
.Lj479:
	movl	$_$AGX86INT$_Ld8,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj484:
	jmp	.Lj408
.Lj422:
	cmpb	$0,8(%ebp)
	jne	.Lj489
	jmp	.Lj490
.Lj489:
	movl	$_$AGX86INT$_Ld3,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj495
.Lj490:
	movl	$_$AGX86INT$_Ld9,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj495:
	jmp	.Lj408
.Lj423:
	cmpb	$0,8(%ebp)
	jne	.Lj500
	jmp	.Lj501
.Lj500:
	movl	$_$AGX86INT$_Ld10,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj506
.Lj501:
	movl	$_$AGX86INT$_Ld8,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj506:
	jmp	.Lj408
.Lj424:
	cmpb	$0,8(%ebp)
	jne	.Lj511
	jmp	.Lj512
.Lj511:
	movl	$_$AGX86INT$_Ld10,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj517
.Lj512:
	movl	$_$AGX86INT$_Ld9,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj517:
	jmp	.Lj408
.Lj425:
	cmpb	$0,8(%ebp)
	jne	.Lj522
	jmp	.Lj523
.Lj522:
	movl	$_$AGX86INT$_Ld10,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj528
.Lj523:
	movl	$_$AGX86INT$_Ld3,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj528:
	jmp	.Lj408
.Lj426:
	movl	$_$AGX86INT$_Ld12,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj408
.Lj409:
.Lj408:
.Lj403:
	movl	-4(%ebp),%eax
	movl	8(%eax),%edx
	movl	-12(%ebp),%eax
	call	AGX86INT_TX86INTELASSEMBLER_$__WRITEREFERENCE$TREFERENCE
	jmp	.Lj541
.Lj401:
	movl	$_$AGX86INT$_Ld13,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	cmpl	$0,4(%eax)
	jne	.Lj546
	jmp	.Lj547
.Lj546:
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	4(%eax),%ebx
	leal	-272(%ebp),%edx
	movl	%ebx,%eax
	movl	%ebx,%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-272(%ebp),%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj547:
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jg	.Lj558
	jmp	.Lj559
.Lj558:
	leal	-272(%ebp),%ebx
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,-532(%ebp)
	pushl	$255
	leal	-528(%ebp),%ecx
	movl	-532(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-528(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86INT$_Ld4,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-272(%ebp),%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj584
.Lj559:
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jl	.Lj585
	jmp	.Lj586
.Lj585:
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,-532(%ebp)
	pushl	$255
	leal	-272(%ebp),%ecx
	movl	-532(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-272(%ebp),%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj601
.Lj586:
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	cmpl	$0,4(%eax)
	jne	.Lj603
	jmp	.Lj602
.Lj602:
	movl	$_$AGX86INT$_Ld6,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj603:
.Lj601:
.Lj584:
.Lj541:
	jmp	.Lj375
.Lj376:
	movl	$2005060510,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj375:
	movl	-536(%ebp),%ebx
	leave
	ret	$8

.section .text.n_agx86int_tx86intelassembler_$__writeoper_jmp$toper$topsize
	.balign 16,0x90
.globl	AGX86INT_TX86INTELASSEMBLER_$__WRITEOPER_JMP$TOPER$TOPSIZE
AGX86INT_TX86INTELASSEMBLER_$__WRITEOPER_JMP$TOPER$TOPSIZE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$536,%esp
	movl	%ebx,-536(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	-4(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$1,%al
	jb	.Lj613
	decb	%al
	je	.Lj614
	decb	%al
	je	.Lj616
	decb	%al
	je	.Lj615
	jmp	.Lj613
.Lj614:
	leal	-272(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	call	ITX86INT_MASM_REGNAME$TREGISTER$$SHORTSTRING
	leal	-272(%ebp),%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj612
.Lj615:
	pushl	$255
	leal	-272(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-272(%ebp),%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj612
.Lj616:
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movb	24(%eax),%al
	testb	%al,%al
	je	.Lj637
	jmp	.Lj638
.Lj637:
	movb	U_SYSTEMS_TARGET_ASM,%al
	cmpb	$9,%al
	jne	.Lj639
	jmp	.Lj640
.Lj639:
	movb	-8(%ebp),%al
	cmpb	$21,%al
	je	.Lj641
	jmp	.Lj642
.Lj641:
	movl	$_$AGX86INT$_Ld14,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj647
.Lj642:
	movl	$_$AGX86INT$_Ld10,%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj647:
.Lj640:
	movl	-4(%ebp),%eax
	movl	8(%eax),%edx
	movl	-12(%ebp),%eax
	call	AGX86INT_TX86INTELASSEMBLER_$__WRITEREFERENCE$TREFERENCE
	jmp	.Lj656
.Lj638:
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	4(%eax),%ebx
	leal	-272(%ebp),%edx
	movl	%ebx,%eax
	movl	%ebx,%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-272(%ebp),%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jg	.Lj667
	jmp	.Lj668
.Lj667:
	leal	-272(%ebp),%ebx
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,-532(%ebp)
	pushl	$255
	leal	-528(%ebp),%ecx
	movl	-532(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-528(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86INT$_Ld4,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-272(%ebp),%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj693
.Lj668:
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jl	.Lj694
	jmp	.Lj695
.Lj694:
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,-532(%ebp)
	pushl	$255
	leal	-272(%ebp),%ecx
	movl	-532(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-272(%ebp),%edx
	movl	-12(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj695:
.Lj693:
.Lj656:
	jmp	.Lj612
.Lj613:
	movl	$2005060511,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj612:
	movl	-536(%ebp),%ebx
	leave
	ret

.section .text.n_agx86int_padtabs$shortstring$char$$shortstring
	.balign 16,0x90
.globl	AGX86INT_PADTABS$SHORTSTRING$CHAR$$SHORTSTRING
AGX86INT_PADTABS$SHORTSTRING$CHAR$$SHORTSTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$528,%esp
	movl	%eax,-4(%ebp)
	movb	%dl,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-4(%ebp),%eax
	movzbl	(%eax),%eax
	movl	%eax,-272(%ebp)
	movb	-8(%ebp),%al
	testb	%al,%al
	jne	.Lj716
	jmp	.Lj717
.Lj716:
	incl	-272(%ebp)
	movzbl	-8(%ebp),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-528(%ebp)
	leal	-528(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%ecx
	leal	-268(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	jmp	.Lj726
.Lj717:
	movl	-4(%ebp),%ecx
	leal	-268(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
.Lj726:
	movl	-272(%ebp),%eax
	cmpl	$8,%eax
	jl	.Lj733
	jmp	.Lj734
.Lj733:
	pushl	$_$AGX86INT$_Ld15
	leal	-268(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	jmp	.Lj743
.Lj734:
	pushl	$_$AGX86INT$_Ld16
	leal	-268(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
.Lj743:
	leave
	ret

.section .text.n_agx86int_tx86intelassembler_$__writetree$tasmlist
	.balign 16,0x90
.globl	AGX86INT_TX86INTELASSEMBLER_$__WRITETREE$TASMLIST
AGX86INT_TX86INTELASSEMBLER_$__WRITETREE$TASMLIST:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$7572,%esp
	movl	%eax,3480(%esp)
	pushl	%eax
	movl	%ebx,-7576(%ebp)
	movl	%esi,-7572(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	cmpl	$0,-4(%ebp)
	jne	.Lj755
	jmp	.Lj754
.Lj754:
	jmp	.Lj752
.Lj755:
	testb	$1,U_GLOBALS_CURRENT_SETTINGS+2
	jne	.Lj758
	jmp	.Lj759
.Lj759:
	testl	$2048,U_GLOBALS_CURRENT_SETTINGS+32
	jne	.Lj758
	jmp	.Lj757
.Lj758:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	224(%eax),%eax
	cmpl	-4(%ebp),%eax
	je	.Lj756
	jmp	.Lj757
.Lj756:
	movb	$1,-816(%ebp)
	jmp	.Lj760
.Lj757:
	movb	$0,-816(%ebp)
.Lj760:
	movl	$0,-796(%ebp)
	movb	$0,-820(%ebp)
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-780(%ebp)
	jmp	.Lj768
	.balign 4,0x90
.Lj767:
	cmpb	$0,-816(%ebp)
	jne	.Lj773
	jmp	.Lj771
.Lj773:
	movl	-780(%ebp),%eax
	movzbl	16(%eax),%eax
	movl	$16514190,%edx
	btl	%eax,%edx
	jnc	.Lj772
	jmp	.Lj771
.Lj772:
	movb	-820(%ebp),%al
	testb	%al,%al
	je	.Lj770
	jmp	.Lj771
.Lj770:
	movl	-780(%ebp),%edx
	movl	$VMT_AASMTAI_TAILINEINFO,%eax
	call	fpc_do_as
	movl	%eax,-784(%ebp)
	movl	-8(%ebp),%eax
	movl	-784(%ebp),%edx
	movw	132982(%eax),%ax
	cmpw	26(%edx),%ax
	jne	.Lj780
	jmp	.Lj781
.Lj780:
	movl	U_FMODULE_CURRENT_MODULE,%eax
	movl	20(%eax),%ebx
	movl	-784(%ebp),%eax
	movzwl	26(%eax),%edx
	movl	%ebx,%eax
	call	FINPUT_TINPUTFILEMANAGER_$__GET_FILE$LONGINT$$TINPUTFILE
	movl	-8(%ebp),%edx
	movl	%eax,132988(%edx)
	movl	-8(%ebp),%eax
	cmpl	$0,132988(%eax)
	jne	.Lj790
	jmp	.Lj791
.Lj790:
	testb	$1,U_GLOBALS_CURRENT_SETTINGS+2
	jne	.Lj792
	jmp	.Lj793
.Lj792:
	movl	-8(%ebp),%eax
	movl	132988(%eax),%ebx
	movl	%ebx,%eax
	call	FINPUT_TINPUTFILE_$__OPEN$$BOOLEAN
.Lj793:
.Lj791:
	movl	-784(%ebp),%eax
	movl	-8(%ebp),%edx
	movw	26(%eax),%ax
	movw	%ax,132982(%edx)
	movl	-8(%ebp),%eax
	movl	$-1,132976(%eax)
.Lj781:
	testb	$1,U_GLOBALS_CURRENT_SETTINGS+2
	jne	.Lj804
	jmp	.Lj803
.Lj804:
	movl	-8(%ebp),%eax
	cmpl	$0,132988(%eax)
	jne	.Lj802
	jmp	.Lj803
.Lj802:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	132988(%eax),%eax
	cmpl	132992(%edx),%eax
	jne	.Lj805
	jmp	.Lj806
.Lj805:
	leal	-1080(%ebp),%ebx
	pushl	$3
	leal	-1352(%ebp),%esi
	movl	$U_SYSTEMS_TARGET_ASM+84,%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-1352(%ebp),%eax
	movl	%eax,-1096(%ebp)
	movl	$_$AGX86INT$_Ld2,%eax
	movl	%eax,-1092(%ebp)
	movl	-8(%ebp),%eax
	movl	132988(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-1088(%ebp)
	movl	$_$AGX86INT$_Ld7,%eax
	movl	%eax,-1084(%ebp)
	leal	-1096(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-1080(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	movl	-8(%ebp),%eax
	cmpl	$0,132992(%eax)
	jne	.Lj829
	jmp	.Lj830
.Lj829:
	movl	-8(%ebp),%eax
	movl	132992(%eax),%ebx
	movl	%ebx,%eax
	call	FINPUT_TINPUTFILE_$__CLOSE
.Lj830:
.Lj806:
	movl	-784(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	20(%eax),%eax
	movl	132976(%edx),%edx
	cmpl	%edx,%eax
	jne	.Lj837
	jmp	.Lj836
.Lj837:
	movl	-784(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	132988(%eax),%edx
	movl	20(%ecx),%eax
	movl	52(%edx),%edx
	cmpl	%edx,%eax
	jl	.Lj835
	jmp	.Lj838
.Lj838:
	movl	-796(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj835
	jmp	.Lj836
.Lj835:
	movl	-784(%ebp),%eax
	movl	20(%eax),%eax
	testl	%eax,%eax
	jne	.Lj841
	jmp	.Lj840
.Lj841:
	movl	-8(%ebp),%eax
	movl	132988(%eax),%eax
	movl	48(%eax),%edx
	movl	-784(%ebp),%eax
	movl	20(%eax),%eax
	movl	(%edx,%eax,4),%eax
	cmpl	$0,%eax
	jge	.Lj839
	jmp	.Lj842
.Lj842:
	movl	-796(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj839
	jmp	.Lj840
.Lj839:
	leal	-1080(%ebp),%ebx
	pushl	$4
	leal	-1632(%ebp),%esi
	movl	$U_SYSTEMS_TARGET_ASM+84,%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-1632(%ebp),%eax
	movl	%eax,-1376(%ebp)
	movl	$_$AGX86INT$_Ld2,%eax
	movl	%eax,-1372(%ebp)
	movl	-784(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-1084(%ebp)
	pushl	$255
	leal	-1888(%ebp),%ecx
	movl	-1084(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-1888(%ebp),%eax
	movl	%eax,-1368(%ebp)
	movl	$_$AGX86INT$_Ld17,%eax
	movl	%eax,-1364(%ebp)
	movl	-8(%ebp),%eax
	movl	132988(%eax),%esi
	leal	-2144(%ebp),%ecx
	movl	-784(%ebp),%eax
	movl	20(%eax),%edx
	movl	%esi,%eax
	call	FINPUT_TINPUTFILE_$__GETLINESTR$LONGINT$$SHORTSTRING
	leal	-2144(%ebp),%eax
	leal	-2400(%ebp),%edx
	call	AGX86INT_FIXLINE$SHORTSTRING$$SHORTSTRING
	leal	-2400(%ebp),%eax
	movl	%eax,-1360(%ebp)
	leal	-1376(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-1080(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
.Lj840:
	movl	-8(%ebp),%eax
	movl	132988(%eax),%eax
	movl	48(%eax),%edx
	movl	-784(%ebp),%eax
	movl	20(%eax),%eax
	movl	(%edx,%eax,4),%eax
	cmpl	$0,%eax
	jge	.Lj887
	jmp	.Lj888
.Lj887:
	movl	-8(%ebp),%eax
	movl	132988(%eax),%eax
	movl	48(%eax),%edx
	movl	-784(%ebp),%eax
	movl	20(%eax),%eax
	movl	(%edx,%eax,4),%ecx
	negl	%ecx
	decl	%ecx
	movl	-8(%ebp),%eax
	movl	132988(%eax),%eax
	movl	48(%eax),%edx
	movl	-784(%ebp),%eax
	movl	20(%eax),%eax
	movl	%ecx,(%edx,%eax,4)
.Lj888:
.Lj836:
.Lj803:
	movl	-784(%ebp),%edx
	movl	-8(%ebp),%ecx
	movl	20(%edx),%eax
	movl	%eax,132976(%ecx)
	movl	24(%edx),%eax
	movl	%eax,132980(%ecx)
	movl	28(%edx),%eax
	movl	%eax,132984(%ecx)
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	132988(%eax),%eax
	movl	%eax,132992(%edx)
.Lj771:
	movb	$0,-820(%ebp)
	movl	-780(%ebp),%eax
	movb	16(%eax),%al
	cmpb	$1,%al
	jb	.Lj898
	decb	%al
	je	.Lj903
	decb	%al
	je	.Lj902
	decb	%al
	je	.Lj899
	decb	%al
	je	.Lj910
	decb	%al
	je	.Lj914
	decb	%al
	je	.Lj904
	decb	%al
	je	.Lj912
	decb	%al
	je	.Lj913
	decb	%al
	je	.Lj918
	decb	%al
	je	.Lj911
	decb	%al
	je	.Lj905
	decb	%al
	je	.Lj906
	decb	%al
	je	.Lj907
	decb	%al
	je	.Lj908
	decb	%al
	je	.Lj909
	subb	$2,%al
	jb	.Lj898
	subb	$2,%al
	jbe	.Lj915
	decb	%al
	je	.Lj916
	decb	%al
	je	.Lj900
	decb	%al
	je	.Lj901
	decb	%al
	je	.Lj917
	jmp	.Lj898
.Lj899:
	movl	$U_SYSTEMS_TARGET_ASM+84,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movl	-780(%ebp),%eax
	movl	20(%eax),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITEPCHAR$PCHAR
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMLN
	jmp	.Lj897
.Lj900:
	testb	$2,U_GLOBALS_CURRENT_SETTINGS+2
	jne	.Lj929
	jmp	.Lj930
.Lj929:
	leal	-2144(%ebp),%ebx
	pushl	$3
	leal	-2656(%ebp),%esi
	movl	$U_SYSTEMS_TARGET_ASM+84,%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-2656(%ebp),%eax
	movl	%eax,-1368(%ebp)
	movl	$_$AGX86INT$_Ld18,%eax
	movl	%eax,-1364(%ebp)
	leal	-2912(%ebp),%edx
	movl	-780(%ebp),%eax
	movl	20(%eax),%eax
	call	ITX86INT_MASM_REGNAME$TREGISTER$$SHORTSTRING
	leal	-2912(%ebp),%eax
	movl	%eax,-1360(%ebp)
	leal	-3168(%ebp),%esi
	movl	-780(%ebp),%eax
	movzbl	24(%eax),%eax
	imull	$11,%eax
	leal	TC_AGX86INT_TX86INTELASSEMBLER_$_WRITETREE$TASMLIST_REGALLOCSTR(,%eax),%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-3168(%ebp),%eax
	movl	%eax,-1356(%ebp)
	leal	-1368(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-2144(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
.Lj930:
	jmp	.Lj897
.Lj901:
	testb	$4,U_GLOBALS_CURRENT_SETTINGS+2
	jne	.Lj965
	jmp	.Lj966
.Lj965:
	leal	-2144(%ebp),%ebx
	pushl	$5
	leal	-3424(%ebp),%esi
	movl	$U_SYSTEMS_TARGET_ASM+84,%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-3424(%ebp),%eax
	movl	%eax,-1376(%ebp)
	movl	$_$AGX86INT$_Ld19,%eax
	movl	%eax,-1372(%ebp)
	movl	-780(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-3684(%ebp)
	pushl	$255
	leal	-3680(%ebp),%ecx
	movl	-3684(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-3680(%ebp),%eax
	movl	%eax,-1368(%ebp)
	movl	$_$AGX86INT$_Ld20,%eax
	movl	%eax,-1364(%ebp)
	movl	-780(%ebp),%eax
	movl	24(%eax),%eax
	movl	%eax,-3684(%ebp)
	pushl	$255
	leal	-3944(%ebp),%ecx
	movl	-3684(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-3944(%ebp),%eax
	movl	%eax,-1360(%ebp)
	leal	-4200(%ebp),%esi
	movl	-780(%ebp),%eax
	movzbl	17(%eax),%eax
	imull	$11,%eax
	leal	TC_AGX86INT_TX86INTELASSEMBLER_$_WRITETREE$TASMLIST_TEMPALLOCSTR(,%eax),%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-4200(%ebp),%eax
	movl	%eax,-1356(%ebp)
	leal	-1376(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-2144(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
.Lj966:
	jmp	.Lj897
.Lj902:
	movl	-780(%ebp),%eax
	movb	17(%eax),%al
	testb	%al,%al
	jne	.Lj1017
	jmp	.Lj1018
.Lj1017:
	movb	U_SYSTEMS_TARGET_ASM,%al
	cmpb	$19,%al
	je	.Lj1019
	jmp	.Lj1020
.Lj1019:
	movl	-8(%ebp),%eax
	movb	132996(%eax),%al
	testb	%al,%al
	jne	.Lj1021
	jmp	.Lj1022
.Lj1021:
	leal	-2144(%ebp),%ebx
	pushl	$_$AGX86INT$_Ld21
	movl	-8(%ebp),%eax
	movzbl	132996(%eax),%eax
	leal	TC_AGX86INT_SECNAMESML64(,%eax,8),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-2144(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
.Lj1022:
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMLN
	leal	-2144(%ebp),%ebx
	pushl	$2
	leal	-4472(%ebp),%esi
	movl	-780(%ebp),%eax
	movzbl	17(%eax),%eax
	leal	TC_AGX86INT_SECNAMESML64(,%eax,8),%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-4472(%ebp),%eax
	movl	%eax,-4216(%ebp)
	movl	$_$AGX86INT$_Ld16,%eax
	movl	%eax,-4212(%ebp)
	movl	$_$AGX86INT$_Ld22,%eax
	movl	%eax,-4208(%ebp)
	leal	-4216(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-2144(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	jmp	.Lj1061
.Lj1020:
	movl	-8(%ebp),%eax
	movb	132996(%eax),%al
	testb	%al,%al
	jne	.Lj1062
	jmp	.Lj1063
.Lj1062:
	leal	-2144(%ebp),%ebx
	pushl	$2
	movl	$_$AGX86INT$_Ld23,%eax
	movl	%eax,-4216(%ebp)
	leal	-4728(%ebp),%esi
	movl	-8(%ebp),%eax
	movzbl	132996(%eax),%eax
	imull	$5,%eax
	leal	TC_AGX86INT_SECNAMES(,%eax),%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-4728(%ebp),%eax
	movl	%eax,-4212(%ebp)
	movl	$_$AGX86INT$_Ld21,%eax
	movl	%eax,-4208(%ebp)
	leal	-4216(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-2144(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
.Lj1063:
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMLN
	leal	-2144(%ebp),%ebx
	pushl	$5
	movl	$_$AGX86INT$_Ld23,%eax
	movl	%eax,-4752(%ebp)
	leal	-5008(%ebp),%esi
	movl	-780(%ebp),%eax
	movzbl	17(%eax),%eax
	imull	$5,%eax
	leal	TC_AGX86INT_SECNAMES(,%eax),%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-5008(%ebp),%eax
	movl	%eax,-4748(%ebp)
	movl	$_$AGX86INT$_Ld15,%eax
	movl	%eax,-4744(%ebp)
	movl	$_$AGX86INT$_Ld24,%eax
	movl	%eax,-4740(%ebp)
	leal	-5264(%ebp),%esi
	movl	-780(%ebp),%eax
	movzbl	17(%eax),%eax
	imull	$5,%eax
	leal	TC_AGX86INT_SECNAMES(,%eax),%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-5264(%ebp),%eax
	movl	%eax,-4736(%ebp)
	movl	$_$AGX86INT$_Ld25,%eax
	movl	%eax,-4732(%ebp)
	leal	-4752(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-2144(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
.Lj1061:
.Lj1018:
	movl	-780(%ebp),%eax
	movl	-8(%ebp),%edx
	movb	17(%eax),%al
	movb	%al,132996(%edx)
	jmp	.Lj897
.Lj903:
	movl	-780(%ebp),%eax
	movzbl	17(%eax),%eax
	cmpl	$1,%eax
	jg	.Lj1120
	jmp	.Lj1121
.Lj1120:
	leal	-2144(%ebp),%ebx
	movl	-780(%ebp),%eax
	movzbl	17(%eax),%eax
	movl	%eax,-3684(%ebp)
	pushl	$255
	leal	-5520(%ebp),%ecx
	movl	-3684(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-5520(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86INT$_Ld26,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-2144(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
.Lj1121:
	jmp	.Lj897
.Lj904:
	movl	-780(%ebp),%eax
	cmpb	$0,32(%eax)
	jne	.Lj1146
	jmp	.Lj1147
.Lj1146:
	leal	-5520(%ebp),%ebx
	movl	-780(%ebp),%eax
	movl	36(%eax),%esi
	leal	-2144(%ebp),%edx
	movl	%esi,%eax
	movl	%esi,%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-2144(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86INT$_Ld27,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-5520(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
.Lj1147:
	leal	-5520(%ebp),%ebx
	pushl	$3
	movl	-780(%ebp),%eax
	movl	36(%eax),%esi
	leal	-2144(%ebp),%edx
	movl	%esi,%eax
	movl	%esi,%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-2144(%ebp),%eax
	leal	-5776(%ebp),%ecx
	movb	$0,%dl
	call	AGX86INT_PADTABS$SHORTSTRING$CHAR$$SHORTSTRING
	leal	-5776(%ebp),%eax
	movl	%eax,-4216(%ebp)
	movl	$_$AGX86INT$_Ld28,%eax
	movl	%eax,-4212(%ebp)
	movl	-780(%ebp),%eax
	movl	40(%eax),%eax
	movl	%eax,-3684(%ebp)
	pushl	$255
	leal	-2144(%ebp),%ecx
	movl	-3684(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-2144(%ebp),%eax
	movl	%eax,-4208(%ebp)
	movl	$_$AGX86INT$_Ld29,%eax
	movl	%eax,-4204(%ebp)
	leal	-4216(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-5520(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	jmp	.Lj897
.Lj905:
	movl	-780(%ebp),%eax
	movb	48(%eax),%al
	movb	%al,-812(%ebp)
	movb	-812(%ebp),%al
	subb	$3,%al
	jbe	.Lj1208
	decb	%al
	subb	$5,%al
	jbe	.Lj1208
	jmp	.Lj1207
.Lj1208:
	movzbl	-812(%ebp),%eax
	imull	$21,%eax
	leal	TC_AGX86INT_AIT_CONST2STR(,%eax),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movl	$0,-808(%ebp)
	.balign 4,0x90
.Lj1215:
	movl	-780(%ebp),%eax
	cmpl	$0,20(%eax)
	jne	.Lj1218
	jmp	.Lj1219
.Lj1218:
	movl	-780(%ebp),%eax
	cmpl	$0,24(%eax)
	jne	.Lj1220
	jmp	.Lj1221
.Lj1220:
	pushl	$2
	movl	-780(%ebp),%eax
	movl	24(%eax),%ebx
	leal	-5520(%ebp),%edx
	movl	%ebx,%eax
	movl	%ebx,%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-5520(%ebp),%eax
	movl	%eax,-4216(%ebp)
	movl	$_$AGX86INT$_Ld30,%eax
	movl	%eax,-4212(%ebp)
	movl	-780(%ebp),%eax
	movl	20(%eax),%ebx
	leal	-6032(%ebp),%edx
	movl	%ebx,%eax
	movl	%ebx,%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-6032(%ebp),%eax
	movl	%eax,-4208(%ebp)
	leal	-4216(%ebp),%ecx
	leal	-264(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	jmp	.Lj1242
.Lj1221:
	movl	-780(%ebp),%eax
	movl	20(%eax),%ebx
	leal	-6288(%ebp),%edx
	movl	%ebx,%eax
	movl	%ebx,%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-6288(%ebp),%ecx
	leal	-264(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
.Lj1242:
	movl	-780(%ebp),%eax
	movl	40(%eax),%edx
	movl	44(%eax),%eax
	cmpl	$0,%eax
	jne	.Lj1255
	cmpl	$0,%edx
	jne	.Lj1255
	jmp	.Lj1256
.Lj1255:
	movl	-780(%ebp),%edx
	movl	40(%edx),%eax
	movl	%eax,-4736(%ebp)
	movl	44(%edx),%eax
	movl	%eax,-4732(%ebp)
	pushl	-4732(%ebp)
	pushl	-4736(%ebp)
	leal	-6288(%ebp),%edx
	movl	$255,%ecx
	movl	$-1,%eax
	call	fpc_shortstr_int64
	movl	-4736(%ebp),%eax
	movl	-4732(%ebp),%edx
	cmpl	$0,%edx
	jg	.Lj1270
	jl	.Lj1271
	cmpl	$0,%eax
	jae	.Lj1270
	jmp	.Lj1271
.Lj1270:
	leal	-6288(%ebp),%ebx
	leal	-6288(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86INT$_Ld4,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
.Lj1271:
	leal	-6288(%ebp),%eax
	pushl	%eax
	leal	-264(%ebp),%ecx
	leal	-264(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
.Lj1256:
	jmp	.Lj1288
.Lj1219:
	movl	-780(%ebp),%edx
	movl	40(%edx),%eax
	movl	%eax,-4736(%ebp)
	movl	44(%edx),%eax
	movl	%eax,-4732(%ebp)
	pushl	-4732(%ebp)
	pushl	-4736(%ebp)
	leal	-6288(%ebp),%edx
	movl	$255,%ecx
	movl	$-1,%eax
	call	fpc_shortstr_int64
	leal	-6288(%ebp),%ecx
	leal	-264(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
.Lj1288:
	leal	-264(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movzbl	-264(%ebp),%eax
	addl	%eax,-808(%ebp)
	movl	-808(%ebp),%eax
	cmpl	$70,%eax
	jg	.Lj1309
	jmp	.Lj1313
.Lj1313:
	movl	-780(%ebp),%eax
	movl	8(%eax),%eax
	testl	%eax,%eax
	je	.Lj1309
	jmp	.Lj1312
.Lj1312:
	movl	-780(%ebp),%eax
	movl	8(%eax),%eax
	movb	16(%eax),%al
	cmpb	$11,%al
	jne	.Lj1309
	jmp	.Lj1311
.Lj1311:
	movl	-780(%ebp),%eax
	movl	8(%eax),%eax
	movb	48(%eax),%al
	cmpb	-812(%ebp),%al
	jne	.Lj1309
	jmp	.Lj1310
.Lj1309:
	jmp	.Lj1217
.Lj1310:
	movl	-780(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-780(%ebp)
	movl	$_$AGX86INT$_Ld20,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj1215
.Lj1217:
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMLN
	jmp	.Lj1206
.Lj1207:
	movl	$200704253,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj1206:
	jmp	.Lj897
.Lj906:
	leal	-6288(%ebp),%ebx
	movl	-780(%ebp),%eax
	pushl	20(%eax)
	leal	-6544(%ebp),%eax
	call	AGX86INT_SINGLE2STR$SINGLE$$SHORTSTRING
	leal	-6544(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86INT$_Ld31,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-6288(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	jmp	.Lj897
.Lj907:
	leal	-6288(%ebp),%ebx
	movl	-780(%ebp),%edx
	subl	$8,%esp
	movl	24(%edx),%eax
	movl	%eax,(%esp)
	movl	28(%edx),%eax
	movl	%eax,4(%esp)
	leal	-6544(%ebp),%eax
	call	AGX86INT_DOUBLE2STR$DOUBLE$$SHORTSTRING
	leal	-6544(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86INT$_Ld32,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-6288(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	jmp	.Lj897
.Lj908:
	leal	-6288(%ebp),%ebx
	movl	-780(%ebp),%edx
	movzwl	40(%edx),%eax
	pushl	%eax
	pushl	36(%edx)
	pushl	32(%edx)
	leal	-6544(%ebp),%eax
	call	AGX86INT_EXTENDED2STR$EXTENDED$$SHORTSTRING
	leal	-6544(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86INT$_Ld33,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-6288(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	jmp	.Lj897
.Lj909:
	leal	-6288(%ebp),%ebx
	movl	-780(%ebp),%edx
	movzwl	40(%edx),%eax
	pushl	%eax
	pushl	36(%edx)
	pushl	32(%edx)
	leal	-6544(%ebp),%eax
	call	AGX86INT_EXTENDED2STR$EXTENDED$$SHORTSTRING
	leal	-6544(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86INT$_Ld32,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-6288(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	jmp	.Lj897
.Lj910:
	movl	$0,-788(%ebp)
	movl	-780(%ebp),%eax
	movl	36(%eax),%ecx
	movl	$-368140053,%eax
	imull	%ecx
	movl	%ecx,%eax
	addl	%eax,%edx
	sarl	$6,%edx
	shrl	$31,%eax
	addl	%eax,%edx
	movl	%edx,-792(%ebp)
	movl	-780(%ebp),%eax
	movl	36(%eax),%eax
	cmpl	$0,%eax
	jg	.Lj1400
	jmp	.Lj1401
.Lj1400:
	movl	-792(%ebp),%ebx
	decl	%ebx
	movl	$0,-804(%ebp)
	cmpl	-804(%ebp),%ebx
	jl	.Lj1403
	decl	-804(%ebp)
	.balign 4,0x90
.Lj1404:
	incl	-804(%ebp)
	movl	$_$AGX86INT$_Ld34,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movb	$0,-824(%ebp)
	movl	-788(%ebp),%esi
	addl	$70,%esi
	decl	%esi
	movl	-788(%ebp),%eax
	movl	%eax,-800(%ebp)
	cmpl	-800(%ebp),%esi
	jl	.Lj1412
	decl	-800(%ebp)
	.balign 4,0x90
.Lj1413:
	incl	-800(%ebp)
	movl	-780(%ebp),%eax
	movl	32(%eax),%eax
	movl	-800(%ebp),%edx
	movzbl	(%eax,%edx,1),%eax
	cmpl	$31,%eax
	jg	.Lj1417
	jmp	.Lj1415
.Lj1417:
	movl	-780(%ebp),%eax
	movl	32(%eax),%edx
	movl	-800(%ebp),%eax
	movb	(%edx,%eax,1),%al
	cmpb	$128,%al
	jb	.Lj1416
	jmp	.Lj1415
.Lj1416:
	movl	-780(%ebp),%eax
	movl	32(%eax),%eax
	movl	-800(%ebp),%edx
	movb	(%eax,%edx,1),%al
	cmpb	$34,%al
	jne	.Lj1414
	jmp	.Lj1415
.Lj1414:
	movb	-824(%ebp),%al
	testb	%al,%al
	je	.Lj1418
	jmp	.Lj1419
.Lj1418:
	movl	-800(%ebp),%eax
	movl	-788(%ebp),%edx
	cmpl	%edx,%eax
	jg	.Lj1420
	jmp	.Lj1421
.Lj1420:
	movl	$_$AGX86INT$_Ld20,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj1421:
	movl	$_$AGX86INT$_Ld35,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj1419:
	movl	-780(%ebp),%eax
	movl	32(%eax),%eax
	movl	-800(%ebp),%edx
	movzbl	(%eax,%edx,1),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-6288(%ebp)
	leal	-6288(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movb	$1,-824(%ebp)
	jmp	.Lj1436
.Lj1415:
	cmpb	$0,-824(%ebp)
	jne	.Lj1437
	jmp	.Lj1438
.Lj1437:
	movl	$_$AGX86INT$_Ld35,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj1438:
	movl	-800(%ebp),%eax
	movl	-788(%ebp),%edx
	cmpl	%edx,%eax
	jg	.Lj1443
	jmp	.Lj1444
.Lj1443:
	movl	$_$AGX86INT$_Ld20,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj1444:
	movb	$0,-824(%ebp)
	movl	-780(%ebp),%eax
	movl	32(%eax),%eax
	movl	-800(%ebp),%edx
	movzbl	(%eax,%edx,1),%eax
	movl	%eax,-6292(%ebp)
	pushl	$255
	leal	-6288(%ebp),%ecx
	movl	-6292(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-6288(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj1436:
	cmpl	-800(%ebp),%esi
	jg	.Lj1413
.Lj1412:
	cmpb	$0,-824(%ebp)
	jne	.Lj1465
	jmp	.Lj1466
.Lj1465:
	movl	$_$AGX86INT$_Ld35,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj1466:
	movl	$U_SYSTEMS_TARGET_INFO+216,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movl	-788(%ebp),%eax
	addl	$70,%eax
	movl	%eax,-788(%ebp)
	cmpl	-804(%ebp),%ebx
	jg	.Lj1404
.Lj1403:
	movl	-780(%ebp),%eax
	movl	36(%eax),%eax
	movl	-788(%ebp),%edx
	cmpl	%edx,%eax
	jg	.Lj1477
	jmp	.Lj1478
.Lj1477:
	movl	$_$AGX86INT$_Ld34,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj1478:
	movb	$0,-824(%ebp)
	movl	-780(%ebp),%eax
	movl	36(%eax),%ebx
	decl	%ebx
	movl	-788(%ebp),%eax
	movl	%eax,-800(%ebp)
	cmpl	-800(%ebp),%ebx
	jl	.Lj1486
	decl	-800(%ebp)
	.balign 4,0x90
.Lj1487:
	incl	-800(%ebp)
	movl	-780(%ebp),%eax
	movl	32(%eax),%eax
	movl	-800(%ebp),%edx
	movzbl	(%eax,%edx,1),%eax
	cmpl	$31,%eax
	jg	.Lj1491
	jmp	.Lj1489
.Lj1491:
	movl	-780(%ebp),%eax
	movl	32(%eax),%eax
	movl	-800(%ebp),%edx
	movb	(%eax,%edx,1),%al
	cmpb	$128,%al
	jb	.Lj1490
	jmp	.Lj1489
.Lj1490:
	movl	-780(%ebp),%eax
	movl	32(%eax),%edx
	movl	-800(%ebp),%eax
	movb	(%edx,%eax,1),%al
	cmpb	$34,%al
	jne	.Lj1488
	jmp	.Lj1489
.Lj1488:
	movb	-824(%ebp),%al
	testb	%al,%al
	je	.Lj1492
	jmp	.Lj1493
.Lj1492:
	movl	-800(%ebp),%eax
	movl	-788(%ebp),%edx
	cmpl	%edx,%eax
	jg	.Lj1494
	jmp	.Lj1495
.Lj1494:
	movl	$_$AGX86INT$_Ld20,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj1495:
	movl	$_$AGX86INT$_Ld35,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj1493:
	movl	-780(%ebp),%eax
	movl	32(%eax),%edx
	movl	-800(%ebp),%eax
	movzbl	(%edx,%eax,1),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-6288(%ebp)
	leal	-6288(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movb	$1,-824(%ebp)
	jmp	.Lj1510
.Lj1489:
	cmpb	$0,-824(%ebp)
	jne	.Lj1511
	jmp	.Lj1512
.Lj1511:
	movl	$_$AGX86INT$_Ld35,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj1512:
	movl	-800(%ebp),%eax
	movl	-788(%ebp),%edx
	cmpl	%edx,%eax
	jg	.Lj1517
	jmp	.Lj1518
.Lj1517:
	movl	$_$AGX86INT$_Ld20,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj1518:
	movb	$0,-824(%ebp)
	movl	-780(%ebp),%eax
	movl	32(%eax),%eax
	movl	-800(%ebp),%edx
	movzbl	(%eax,%edx,1),%eax
	movl	%eax,-6292(%ebp)
	pushl	$255
	leal	-6288(%ebp),%ecx
	movl	-6292(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-6288(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj1510:
	cmpl	-800(%ebp),%ebx
	jg	.Lj1487
.Lj1486:
	cmpb	$0,-824(%ebp)
	jne	.Lj1539
	jmp	.Lj1540
.Lj1539:
	movl	$_$AGX86INT$_Ld35,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj1540:
.Lj1401:
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMLN
	jmp	.Lj897
.Lj911:
	movl	-780(%ebp),%eax
	movl	20(%eax),%ebx
	movl	%ebx,%eax
	call	AASMBASE_TASMSYMBOL_$__IS_USED$$BOOLEAN
	testb	%al,%al
	jne	.Lj1547
	jmp	.Lj1548
.Lj1547:
	movl	-780(%ebp),%eax
	movl	20(%eax),%ebx
	leal	-6288(%ebp),%edx
	movl	%ebx,%eax
	movl	%ebx,%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-6288(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movl	-780(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	.Lj1565
	jmp	.Lj1564
.Lj1565:
	movl	-780(%ebp),%eax
	movl	8(%eax),%eax
	movzbl	16(%eax),%eax
	cmpl	$4,%eax
	stc
	je	.Lj1566
	subl	$11,%eax
	cmpl	$5,%eax
	jb	.Lj1566
.Lj1566:
	jnc	.Lj1563
	jmp	.Lj1564
.Lj1563:
	movl	$_$AGX86INT$_Ld36,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	jmp	.Lj1571
.Lj1564:
	movb	$1,-820(%ebp)
.Lj1571:
.Lj1548:
	jmp	.Lj897
.Lj912:
	movl	-780(%ebp),%eax
	cmpb	$0,17(%eax)
	jne	.Lj1574
	jmp	.Lj1575
.Lj1574:
	leal	-6288(%ebp),%ebx
	movl	-780(%ebp),%eax
	movl	20(%eax),%esi
	leal	-6544(%ebp),%edx
	movl	%esi,%eax
	movl	%esi,%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-6544(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86INT$_Ld27,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-6288(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
.Lj1575:
	movl	-780(%ebp),%eax
	movl	20(%eax),%ebx
	leal	-6288(%ebp),%edx
	movl	%ebx,%eax
	movl	%ebx,%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-6288(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movl	-780(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	.Lj1608
	jmp	.Lj1607
.Lj1608:
	movl	-780(%ebp),%eax
	movl	8(%eax),%eax
	movzbl	16(%eax),%eax
	cmpl	$4,%eax
	stc
	je	.Lj1609
	subl	$11,%eax
	cmpl	$5,%eax
	jb	.Lj1609
.Lj1609:
	jnc	.Lj1606
	jmp	.Lj1607
.Lj1606:
	movl	$_$AGX86INT$_Ld36,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
.Lj1607:
	jmp	.Lj897
.Lj913:
	jmp	.Lj897
.Lj914:
	movl	-780(%ebp),%eax
	call	AASMCPU_TAICPU_$__CHECKNONCOMMUTATIVEOPCODES
	movl	-780(%ebp),%eax
	movb	$0,%dl
	call	AASMCPU_TAICPU_$__SETOPERANDORDER$TOPERANDORDER
	movb	$0,-776(%ebp)
	movb	$0,-520(%ebp)
	movl	-780(%ebp),%eax
	movb	57(%eax),%al
	cmpb	$2,%al
	je	.Lj1626
	jmp	.Lj1625
.Lj1626:
	movl	-780(%ebp),%eax
	movw	48(%eax),%ax
	cmpw	$297,%ax
	je	.Lj1628
	jmp	.Lj1629
.Lj1629:
	movl	-780(%ebp),%eax
	movw	48(%eax),%ax
	cmpw	$264,%ax
	je	.Lj1628
	jmp	.Lj1625
.Lj1628:
	movl	-780(%ebp),%eax
	movl	36(%eax),%eax
	movb	4(%eax),%al
	cmpb	$1,%al
	je	.Lj1627
	jmp	.Lj1625
.Lj1627:
	movl	-780(%ebp),%eax
	movl	36(%eax),%eax
	movl	8(%eax),%eax
	call	CPUBASE_IS_SEGMENT_REG$TREGISTER$$BOOLEAN
	testb	%al,%al
	jne	.Lj1624
	jmp	.Lj1625
.Lj1624:
	movl	$_$AGX86INT$_Ld38,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
.Lj1625:
	movl	-780(%ebp),%eax
	movzbl	33(%eax),%eax
	testl	%eax,%eax
	je	.Lj1638
	jmp	.Lj1637
.Lj1638:
	movl	-780(%ebp),%eax
	movw	48(%eax),%ax
	cmpw	$311,%ax
	je	.Lj1636
	jmp	.Lj1643
.Lj1643:
	movl	-780(%ebp),%eax
	movw	48(%eax),%ax
	cmpw	$181,%ax
	je	.Lj1636
	jmp	.Lj1642
.Lj1642:
	movl	-780(%ebp),%eax
	movw	48(%eax),%ax
	cmpw	$312,%ax
	je	.Lj1636
	jmp	.Lj1641
.Lj1641:
	movl	-780(%ebp),%eax
	movw	48(%eax),%ax
	cmpw	$314,%ax
	je	.Lj1636
	jmp	.Lj1640
.Lj1640:
	movl	-780(%ebp),%eax
	movw	48(%eax),%ax
	cmpw	$315,%ax
	je	.Lj1636
	jmp	.Lj1639
.Lj1639:
	movl	-780(%ebp),%eax
	movw	48(%eax),%ax
	cmpw	$313,%ax
	je	.Lj1636
	jmp	.Lj1637
.Lj1636:
	pushl	$_$AGX86INT$_Ld16
	movl	-780(%ebp),%eax
	movzwl	48(%eax),%eax
	imull	$12,%eax
	leal	TC_CPUBASE_STD_OP2STR(,%eax),%ecx
	leal	-520(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	.balign 4,0x90
.Lj1652:
	movl	-780(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-780(%ebp)
	movl	-780(%ebp),%eax
	testl	%eax,%eax
	je	.Lj1654
	jmp	.Lj1657
.Lj1657:
	movl	-780(%ebp),%eax
	movb	16(%eax),%al
	cmpb	$5,%al
	je	.Lj1654
	jmp	.Lj1652
.Lj1654:
	movl	-780(%ebp),%eax
	testl	%eax,%eax
	je	.Lj1658
	jmp	.Lj1659
.Lj1658:
	leal	-6288(%ebp),%ebx
	leal	-520(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86INT$_Ld15,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-6288(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	jmp	.Lj769
.Lj1659:
	movzbl	U_SYSTEMS_TARGET_ASM,%eax
	subl	$3,%eax
	cmpl	$6,%eax
	jb	.Lj1676
.Lj1676:
	jc	.Lj1674
	jmp	.Lj1675
.Lj1674:
	leal	-520(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	movb	$0,-520(%ebp)
.Lj1675:
	jmp	.Lj1683
.Lj1637:
	movb	$0,-520(%ebp)
.Lj1683:
	movb	U_SYSTEMS_TARGET_ASM,%al
	cmpb	$11,%al
	je	.Lj1690
	jmp	.Lj1687
.Lj1690:
	movl	-780(%ebp),%eax
	movb	57(%eax),%al
	cmpb	$2,%al
	je	.Lj1689
	jmp	.Lj1687
.Lj1689:
	movl	-780(%ebp),%eax
	movw	48(%eax),%ax
	cmpw	$297,%ax
	je	.Lj1688
	jmp	.Lj1687
.Lj1688:
	movl	-780(%ebp),%eax
	movl	36(%eax),%eax
	movb	4(%eax),%al
	cmpb	$3,%al
	je	.Lj1686
	jmp	.Lj1687
.Lj1686:
	movl	$_$AGX86INT$_Ld39,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	movl	$_$AGX86INT$_Ld40,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj1699
.Lj1687:
	movb	U_SYSTEMS_TARGET_ASM,%al
	cmpb	$19,%al
	je	.Lj1702
	jmp	.Lj1701
.Lj1702:
	movl	-780(%ebp),%eax
	movw	48(%eax),%ax
	cmpw	$196,%ax
	je	.Lj1700
	jmp	.Lj1701
.Lj1700:
	movl	$_$AGX86INT$_Ld41,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj1707
.Lj1701:
	leal	-6288(%ebp),%ebx
	pushl	$4
	movl	$_$AGX86INT$_Ld15,%eax
	movl	%eax,-4752(%ebp)
	leal	-520(%ebp),%eax
	movl	%eax,-4748(%ebp)
	leal	-6544(%ebp),%esi
	movl	-780(%ebp),%eax
	movzwl	48(%eax),%eax
	imull	$12,%eax
	leal	TC_CPUBASE_STD_OP2STR(,%eax),%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-6544(%ebp),%eax
	movl	%eax,-4744(%ebp)
	leal	-6800(%ebp),%esi
	movl	-780(%ebp),%eax
	movzbl	32(%eax),%eax
	leal	TC_CPUBASE_COND2STR(,%eax,4),%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-6800(%ebp),%eax
	movl	%eax,-4740(%ebp)
	leal	-776(%ebp),%eax
	movl	%eax,-4736(%ebp)
	leal	-4752(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-6288(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj1707:
.Lj1699:
	movl	-780(%ebp),%eax
	movzbl	33(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1738
	jmp	.Lj1739
.Lj1738:
	movl	-780(%ebp),%eax
	movw	48(%eax),%ax
	call	CPUBASE_IS_CALLJMP$TASMOP$$BOOLEAN
	testb	%al,%al
	jne	.Lj1740
	jmp	.Lj1741
.Lj1740:
	movl	$_$AGX86INT$_Ld16,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movl	-780(%ebp),%eax
	movl	36(%eax),%edx
	movl	-780(%ebp),%eax
	movb	57(%eax),%cl
	movl	-8(%ebp),%eax
	call	AGX86INT_TX86INTELASSEMBLER_$__WRITEOPER_JMP$TOPER$TOPSIZE
	jmp	.Lj1754
.Lj1741:
	movl	-780(%ebp),%eax
	movzbl	33(%eax),%ebx
	decl	%ebx
	movl	$0,-800(%ebp)
	cmpl	-800(%ebp),%ebx
	jl	.Lj1756
	decl	-800(%ebp)
	.balign 4,0x90
.Lj1757:
	incl	-800(%ebp)
	movl	-800(%ebp),%eax
	testl	%eax,%eax
	je	.Lj1758
	jmp	.Lj1759
.Lj1758:
	movl	$_$AGX86INT$_Ld16,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj1764
.Lj1759:
	movl	$_$AGX86INT$_Ld20,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj1764:
	movl	-780(%ebp),%eax
	movzwl	48(%eax),%eax
	pushl	%eax
	movl	-800(%ebp),%eax
	cmpl	$2,%eax
	seteb	%al
	pushl	%eax
	movl	-780(%ebp),%eax
	movl	-800(%ebp),%edx
	movl	36(%eax,%edx,4),%edx
	movl	-780(%ebp),%eax
	movb	57(%eax),%cl
	movl	-8(%ebp),%eax
	call	AGX86INT_TX86INTELASSEMBLER_$__WRITEOPER$TOPER$TOPSIZE$TASMOP$BOOLEAN
	cmpl	-800(%ebp),%ebx
	jg	.Lj1757
.Lj1756:
.Lj1754:
.Lj1739:
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMLN
	jmp	.Lj897
.Lj915:
	jmp	.Lj897
.Lj916:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	1552(%eax),%eax
	movl	1556(%edx),%edx
	cmpl	%edx,%eax
	je	.Lj1781
	jmp	.Lj1782
.Lj1781:
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMCLEAR
	jmp	.Lj1785
.Lj1782:
	movl	-8(%ebp),%eax
	movb	132996(%eax),%al
	testb	%al,%al
	jne	.Lj1786
	jmp	.Lj1787
.Lj1786:
	leal	-6288(%ebp),%ebx
	pushl	$2
	movl	$_$AGX86INT$_Ld23,%eax
	movl	%eax,-4216(%ebp)
	leal	-7056(%ebp),%esi
	movl	-8(%ebp),%eax
	movzbl	132996(%eax),%eax
	imull	$5,%eax
	leal	TC_AGX86INT_SECNAMES(,%eax),%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-7056(%ebp),%eax
	movl	%eax,-4212(%ebp)
	movl	$_$AGX86INT$_Ld21,%eax
	movl	%eax,-4208(%ebp)
	leal	-4216(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-6288(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
.Lj1787:
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMLN
	movl	$_$AGX86INT$_Ld42,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMCLOSE
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*88(%edx)
	movl	-780(%ebp),%eax
	movb	17(%eax),%dl
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMCREATE$TCUTPLACE
.Lj1785:
	jmp	.Lj1825
	.balign 4,0x90
.Lj1824:
	movl	-780(%ebp),%eax
	movl	8(%eax),%eax
	movb	16(%eax),%al
	cmpb	$2,%al
	je	.Lj1827
	jmp	.Lj1828
.Lj1827:
	movl	-780(%ebp),%eax
	movl	8(%eax),%eax
	movl	-8(%ebp),%edx
	movb	17(%eax),%al
	movb	%al,132996(%edx)
.Lj1828:
	movl	-780(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-780(%ebp)
.Lj1825:
	movl	-780(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	.Lj1833
	jmp	.Lj1826
.Lj1833:
	movl	-780(%ebp),%eax
	movl	8(%eax),%eax
	movzbl	16(%eax),%eax
	subl	$2,%eax
	cmpl	$2,%eax
	jb	.Lj1834
	cmpl	$18,%eax
	stc
	je	.Lj1834
	clc
.Lj1834:
	jc	.Lj1824
	jmp	.Lj1826
.Lj1826:
	movl	$_$AGX86INT$_Ld43,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	movl	$_$AGX86INT$_Ld44,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	movl	$_$AGX86INT$_Ld45,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	movl	-8(%ebp),%eax
	movb	132996(%eax),%al
	testb	%al,%al
	jne	.Lj1847
	jmp	.Lj1848
.Lj1847:
	leal	-6288(%ebp),%ebx
	pushl	$5
	movl	$_$AGX86INT$_Ld23,%eax
	movl	%eax,-4752(%ebp)
	leal	-7312(%ebp),%esi
	movl	-8(%ebp),%eax
	movzbl	132996(%eax),%eax
	imull	$5,%eax
	leal	TC_AGX86INT_SECNAMES(,%eax),%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-7312(%ebp),%eax
	movl	%eax,-4748(%ebp)
	movl	$_$AGX86INT$_Ld15,%eax
	movl	%eax,-4744(%ebp)
	movl	$_$AGX86INT$_Ld24,%eax
	movl	%eax,-4740(%ebp)
	leal	-7568(%ebp),%esi
	movl	-8(%ebp),%eax
	movzbl	132996(%eax),%eax
	imull	$5,%eax
	leal	TC_AGX86INT_SECNAMES(,%eax),%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-7568(%ebp),%eax
	movl	%eax,-4736(%ebp)
	movl	$_$AGX86INT$_Ld25,%eax
	movl	%eax,-4732(%ebp)
	leal	-4752(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-6288(%ebp),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
.Lj1848:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	1552(%eax),%eax
	movl	%eax,1556(%edx)
	jmp	.Lj897
.Lj917:
	movl	-780(%ebp),%eax
	movb	17(%eax),%al
	cmpb	$4,%al
	je	.Lj1881
	jmp	.Lj1882
.Lj1881:
	incl	-796(%ebp)
	jmp	.Lj1883
.Lj1882:
	movl	-780(%ebp),%eax
	movb	17(%eax),%al
	cmpb	$5,%al
	je	.Lj1884
	jmp	.Lj1885
.Lj1884:
	decl	-796(%ebp)
.Lj1885:
.Lj1883:
	jmp	.Lj897
.Lj918:
	movl	-780(%ebp),%eax
	movb	36(%eax),%al
	cmpb	$3,%al
	jb	.Lj1887
	subb	$3,%al
	je	.Lj1889
	decb	%al
	je	.Lj1888
	jmp	.Lj1887
.Lj1888:
	movl	$_$AGX86INT$_Ld46,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj1886
.Lj1889:
	movl	$_$AGX86INT$_Ld47,%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj1886
.Lj1887:
	movl	$200509192,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj1886:
	movl	-780(%ebp),%eax
	cmpl	$0,32(%eax)
	jne	.Lj1900
	jmp	.Lj1901
.Lj1900:
	movl	-780(%ebp),%eax
	movl	32(%eax),%edx
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj1901:
	movl	-8(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMLN
	jmp	.Lj897
.Lj898:
	movl	$10000,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj897:
	movl	-780(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-780(%ebp)
.Lj768:
	cmpl	$0,-780(%ebp)
	jne	.Lj767
	jmp	.Lj769
.Lj769:
.Lj752:
	movl	-7576(%ebp),%ebx
	movl	-7572(%ebp),%esi
	leave
	ret

.section .text.n_agx86int_tx86intelassembler_$__writeexternals
	.balign 16,0x90
.globl	AGX86INT_TX86INTELASSEMBLER_$__WRITEEXTERNALS
AGX86INT_TX86INTELASSEMBLER_$__WRITEEXTERNALS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$1064,%esp
	movl	%ebx,-1064(%ebp)
	movl	%esi,-1060(%ebp)
	movl	%eax,-4(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	4(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETCOUNT$$LONGINT
	decl	%eax
	movl	%eax,%ebx
	movl	$0,-12(%ebp)
	cmpl	-12(%ebp),%ebx
	jl	.Lj1915
	decl	-12(%ebp)
	.balign 4,0x90
.Lj1916:
	incl	-12(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	4(%eax),%esi
	movl	-12(%ebp),%edx
	movl	%esi,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__GETITEM$LONGINT$$TOBJECT
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	movb	20(%eax),%al
	cmpb	$1,%al
	je	.Lj1929
	jmp	.Lj1930
.Lj1929:
	movb	U_SYSTEMS_TARGET_ASM,%al
	cmpb	$10,%al
	jb	.Lj1932
	subb	$10,%al
	subb	$1,%al
	jbe	.Lj1933
	subb	$8,%al
	je	.Lj1934
	jmp	.Lj1932
.Lj1933:
	leal	-272(%ebp),%esi
	pushl	$2
	movl	$_$AGX86INT$_Ld48,%eax
	movl	%eax,-288(%ebp)
	leal	-544(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-544(%ebp),%eax
	movl	%eax,-284(%ebp)
	movl	$_$AGX86INT$_Ld49,%eax
	movl	%eax,-280(%ebp)
	leal	-288(%ebp),%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-272(%ebp),%edx
	movl	-4(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	jmp	.Lj1931
.Lj1934:
	leal	-272(%ebp),%esi
	pushl	$2
	movl	$_$AGX86INT$_Ld48,%eax
	movl	%eax,-288(%ebp)
	leal	-800(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-800(%ebp),%eax
	movl	%eax,-284(%ebp)
	movl	$_$AGX86INT$_Ld50,%eax
	movl	%eax,-280(%ebp)
	leal	-288(%ebp),%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-272(%ebp),%edx
	movl	-4(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	jmp	.Lj1931
.Lj1932:
	leal	-272(%ebp),%esi
	leal	-1056(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-1056(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86INT$_Ld48,%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-272(%ebp),%edx
	movl	-4(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
.Lj1931:
.Lj1930:
	cmpl	-12(%ebp),%ebx
	jg	.Lj1916
.Lj1915:
	movl	-1064(%ebp),%ebx
	movl	-1060(%ebp),%esi
	leave
	ret

.section .text.n_agx86int_tx86intelassembler_$__doassemble$$boolean
	.balign 16,0x90
.globl	AGX86INT_TX86INTELASSEMBLER_$__DOASSEMBLE$$BOOLEAN
AGX86INT_TX86INTELASSEMBLER_$__DOASSEMBLE$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$548,%esp
	movl	%ebx,-548(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-272(%ebp)
	movl	$0,-268(%ebp)
	movl	-4(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__DOASSEMBLE$$BOOLEAN
	movb	%al,-8(%ebp)
	movzbl	U_SYSTEMS_TARGET_ASM,%eax
	subl	$10,%eax
	cmpl	$2,%eax
	jb	.Lj1997
.Lj1997:
	jc	.Lj1995
	jmp	.Lj1996
.Lj1995:
	leal	-268(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-268(%ebp)
	movl	_$AGX86INT$_Ld51,%ebx
	leal	-272(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-272(%ebp)
	movl	-4(%ebp),%eax
	leal	772(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-272(%ebp)
	movl	-272(%ebp),%eax
	movl	%ebx,%edx
	call	SYSUTILS_CHANGEFILEEXT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	%eax,-268(%ebp)
	movl	-268(%ebp),%ecx
	leal	-264(%ebp),%eax
	movl	$255,%edx
	call	fpc_ansistr_to_shortstr
	testb	$64,U_GLOBALS_CURRENT_SETTINGS+1
	je	.Lj2010
	jmp	.Lj2011
.Lj2010:
	leal	-272(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-272(%ebp)
	movl	-4(%ebp),%eax
	leal	772(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-272(%ebp)
	movl	-272(%ebp),%eax
	call	SYSUTILS_FILEEXISTS$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj2014
	jmp	.Lj2013
.Lj2014:
	leal	-272(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-272(%ebp)
	leal	-264(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-272(%ebp)
	movl	-272(%ebp),%eax
	call	SYSUTILS_FILEEXISTS$ANSISTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj2012
	jmp	.Lj2013
.Lj2012:
	leal	-272(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-272(%ebp)
	movl	-4(%ebp),%eax
	leal	772(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-272(%ebp)
	movl	-272(%ebp),%ebx
	leal	-268(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-268(%ebp)
	leal	-264(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-268(%ebp)
	movl	-268(%ebp),%eax
	movl	%ebx,%edx
	call	SYSUTILS_RENAMEFILE$ANSISTRING$ANSISTRING$$BOOLEAN
.Lj2013:
	jmp	.Lj2031
.Lj2011:
	leal	-272(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-272(%ebp)
	movl	-4(%ebp),%eax
	leal	772(%eax),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-272(%ebp)
	pushl	-272(%ebp)
	leal	-268(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-268(%ebp)
	leal	-528(%ebp),%ebx
	pushl	$2
	leal	-264(%ebp),%eax
	movl	%eax,-544(%ebp)
	movl	$_$AGX86INT$_Ld53,%eax
	movl	%eax,-540(%ebp)
	movl	-4(%ebp),%eax
	leal	772(%eax),%eax
	movl	%eax,-536(%ebp)
	leal	-544(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-528(%ebp),%eax
	call	fpc_shortstr_to_ansistr
	movl	%eax,-268(%ebp)
	movl	-268(%ebp),%ecx
	movl	_$AGX86INT$_Ld54,%edx
	movl	U_SCRIPT_ASMRES,%eax
	movl	U_SCRIPT_ASMRES,%ebx
	movl	(%ebx),%ebx
	call	*88(%ebx)
.Lj2031:
.Lj1996:
	leal	-272(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-272(%ebp)
	leal	-268(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-268(%ebp)
	movb	-8(%ebp),%al
	movl	-548(%ebp),%ebx
	leave
	ret

.section .text.n_agx86int_tx86intelassembler_$__writeasmlist
	.balign 16,0x90
.globl	AGX86INT_TX86INTELASSEMBLER_$__WRITEASMLIST
AGX86INT_TX86INTELASSEMBLER_$__WRITEASMLIST:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$1568,%esp
	movl	%ebx,-1568(%ebp)
	movl	%esi,-1564(%ebp)
	movl	%eax,-4(%ebp)
	movb	U_SYSTEMS_TARGET_ASM,%al
	cmpb	$19,%al
	jne	.Lj2056
	jmp	.Lj2057
.Lj2056:
	movl	$_$AGX86INT$_Ld43,%edx
	movl	-4(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	movb	U_SYSTEMS_TARGET_ASM,%al
	cmpb	$9,%al
	je	.Lj2062
	jmp	.Lj2063
.Lj2062:
	leal	-264(%ebp),%ebx
	pushl	$U_SYSTEMS_TARGET_ASM+80
	movl	$_$AGX86INT$_Ld56,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-264(%ebp),%edx
	movl	-4(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
.Lj2063:
	movl	$_$AGX86INT$_Ld44,%edx
	movl	-4(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	movl	$_$AGX86INT$_Ld45,%edx
	movl	-4(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	movl	-4(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMLN
.Lj2057:
	movl	-4(%ebp),%eax
	call	AGX86INT_TX86INTELASSEMBLER_$__WRITEEXTERNALS
	movb	$0,-8(%ebp)
	decb	-8(%ebp)
	.balign 4,0x90
.Lj2092:
	incb	-8(%ebp)
	leal	-264(%ebp),%ebx
	pushl	$2
	leal	-536(%ebp),%esi
	movl	$U_SYSTEMS_TARGET_ASM+84,%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-536(%ebp),%eax
	movl	%eax,-280(%ebp)
	movl	$_$AGX86INT$_Ld57,%eax
	movl	%eax,-276(%ebp)
	leal	-792(%ebp),%esi
	movzbl	-8(%ebp),%eax
	imull	$25,%eax
	leal	TC_AASMDATA_ASMLISTTYPESTR(,%eax),%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-792(%ebp),%eax
	movl	%eax,-272(%ebp)
	leal	-280(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-264(%ebp),%edx
	movl	-4(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	movl	U_AASMDATA_CURRENT_ASMDATA,%edx
	movzbl	-8(%ebp),%eax
	movl	216(%edx,%eax,4),%edx
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*92(%ecx)
	leal	-264(%ebp),%ebx
	pushl	$2
	leal	-1048(%ebp),%esi
	movl	$U_SYSTEMS_TARGET_ASM+84,%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-1048(%ebp),%eax
	movl	%eax,-280(%ebp)
	movl	$_$AGX86INT$_Ld58,%eax
	movl	%eax,-276(%ebp)
	leal	-1304(%ebp),%esi
	movzbl	-8(%ebp),%eax
	imull	$25,%eax
	leal	TC_AASMDATA_ASMLISTTYPESTR(,%eax),%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-1304(%ebp),%eax
	movl	%eax,-272(%ebp)
	leal	-280(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-264(%ebp),%edx
	movl	-4(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	cmpb	$18,-8(%ebp)
	jb	.Lj2092
	movl	-4(%ebp),%eax
	movb	132996(%eax),%al
	testb	%al,%al
	jne	.Lj2157
	jmp	.Lj2158
.Lj2157:
	leal	-264(%ebp),%ebx
	pushl	$2
	movl	$_$AGX86INT$_Ld23,%eax
	movl	%eax,-280(%ebp)
	leal	-1560(%ebp),%esi
	movl	-4(%ebp),%eax
	movzbl	132996(%eax),%eax
	imull	$5,%eax
	leal	TC_AGX86INT_SECNAMES(,%eax),%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-1560(%ebp),%eax
	movl	%eax,-276(%ebp)
	movl	$_$AGX86INT$_Ld21,%eax
	movl	%eax,-272(%ebp)
	leal	-280(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-264(%ebp),%edx
	movl	-4(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
.Lj2158:
	movl	-4(%ebp),%eax
	movb	$0,132996(%eax)
	movl	$_$AGX86INT$_Ld42,%edx
	movl	-4(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITELN$SHORTSTRING
	movl	-4(%ebp),%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMLN
	movl	-1568(%ebp),%ebx
	movl	-1564(%ebp),%esi
	leave
	ret

.section .text.n__agx86int_init
	.balign 16,0x90
.globl	INIT$_AGX86INT
INIT$_AGX86INT:
.globl	_AGX86INT_init
_AGX86INT_init:
	pushl	%ebp
	movl	%esp,%ebp
	movl	$VMT_AGX86INT_TX86INTELASSEMBLER,%edx
	movl	$TC_AGX86INT_AS_X86_64_MASM_INFO,%eax
	call	ASSEMBLE_REGISTERASSEMBLER$TASMINFO$TASSEMBLERCLASS
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$AGX86INT$_Ld59
	.balign 4
.globl	_$AGX86INT$_Ld59
_$AGX86INT$_Ld59:
	.byte	18
	.ascii	"Tx86IntelAssembler"

.section .data.n_VMT_AGX86INT_TX86INTELASSEMBLER
	.balign 4
.globl	VMT_AGX86INT_TX86INTELASSEMBLER
VMT_AGX86INT_TX86INTELASSEMBLER:
	.long	132997,-132997
	.long	VMT_ASSEMBLE_TEXTERNALASSEMBLER
	.long	_$AGX86INT$_Ld59
	.long	0,0
	.long	_$AGX86INT$_Ld60
	.long	0,0,0,0,0
	.long	ASSEMBLE_TASSEMBLER_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	ASSEMBLE_TEXTERNALASSEMBLER_$__CREATE$BOOLEAN$$TEXTERNALASSEMBLER
	.long	ASSEMBLE_TEXTERNALASSEMBLER_$__MAKEOBJECT
	.long	AGX86INT_TX86INTELASSEMBLER_$__DOASSEMBLE$$BOOLEAN
	.long	AGX86INT_TX86INTELASSEMBLER_$__WRITETREE$TASMLIST
	.long	AGX86INT_TX86INTELASSEMBLER_$__WRITEASMLIST
	.long	ASSEMBLE_TEXTERNALASSEMBLER_$__MAKECMDLINE$$ANSISTRING
	.long	0

.section .data.n_THREADVARLIST_AGX86INT
	.balign 4
.globl	THREADVARLIST_AGX86INT
THREADVARLIST_AGX86INT:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata.n__$AGX86INT$_Ld1
	.balign 4
.globl	_$AGX86INT$_Ld1
_$AGX86INT$_Ld1:
	.ascii	"\002:[\000"

.section .rodata.n__$AGX86INT$_Ld2
	.balign 4
.globl	_$AGX86INT$_Ld2
_$AGX86INT$_Ld2:
	.ascii	"\001[\000"

.section .rodata.n__$AGX86INT$_Ld3
	.balign 4
.globl	_$AGX86INT$_Ld3
_$AGX86INT$_Ld3:
	.ascii	"\012dword ptr \000"

.section .rodata.n__$AGX86INT$_Ld4
	.balign 4
.globl	_$AGX86INT$_Ld4
_$AGX86INT$_Ld4:
	.ascii	"\001+\000"

.section .rodata.n__$AGX86INT$_Ld5
	.balign 4
.globl	_$AGX86INT$_Ld5
_$AGX86INT$_Ld5:
	.ascii	"\001*\000"

.section .rodata.n__$AGX86INT$_Ld6
	.balign 4
.globl	_$AGX86INT$_Ld6
_$AGX86INT$_Ld6:
	.ascii	"\0010\000"

.section .rodata.n__$AGX86INT$_Ld7
	.balign 4
.globl	_$AGX86INT$_Ld7
_$AGX86INT$_Ld7:
	.ascii	"\001]\000"

.section .rodata.n__$AGX86INT$_Ld8
	.balign 4
.globl	_$AGX86INT$_Ld8
_$AGX86INT$_Ld8:
	.ascii	"\011byte ptr \000"

.section .rodata.n__$AGX86INT$_Ld9
	.balign 4
.globl	_$AGX86INT$_Ld9
_$AGX86INT$_Ld9:
	.ascii	"\011word ptr \000"

.section .rodata.n__$AGX86INT$_Ld10
	.balign 4
.globl	_$AGX86INT$_Ld10
_$AGX86INT$_Ld10:
	.ascii	"\012qword ptr \000"

.section .rodata.n__$AGX86INT$_Ld11
	.balign 4
.globl	_$AGX86INT$_Ld11
_$AGX86INT$_Ld11:
	.ascii	"\012tbyte ptr \000"

.section .rodata.n__$AGX86INT$_Ld12
	.balign 4
.globl	_$AGX86INT$_Ld12
_$AGX86INT$_Ld12:
	.ascii	"\014xmmword ptr \000"

.section .rodata.n__$AGX86INT$_Ld13
	.balign 4
.globl	_$AGX86INT$_Ld13
_$AGX86INT$_Ld13:
	.ascii	"\007offset \000"

.section .rodata.n__$AGX86INT$_Ld14
	.balign 4
.globl	_$AGX86INT$_Ld14
_$AGX86INT$_Ld14:
	.ascii	"\010far ptr \000"

.section .rodata.n__$AGX86INT$_Ld15
	.balign 4
.globl	_$AGX86INT$_Ld15
_$AGX86INT$_Ld15:
	.ascii	"\002\011\011\000"

.section .rodata.n__$AGX86INT$_Ld16
	.balign 4
.globl	_$AGX86INT$_Ld16
_$AGX86INT$_Ld16:
	.ascii	"\001\011\000"

.section .rodata.n__$AGX86INT$_Ld17
	.balign 4
.globl	_$AGX86INT$_Ld17
_$AGX86INT$_Ld17:
	.ascii	"\002] \000"

.section .rodata.n__$AGX86INT$_Ld18
	.balign 4
.globl	_$AGX86INT$_Ld18
_$AGX86INT$_Ld18:
	.ascii	"\011Register \000"

.section .rodata.n__$AGX86INT$_Ld19
	.balign 4
.globl	_$AGX86INT$_Ld19
_$AGX86INT$_Ld19:
	.ascii	"\005Temp \000"

.section .rodata.n__$AGX86INT$_Ld20
	.balign 4
.globl	_$AGX86INT$_Ld20
_$AGX86INT$_Ld20:
	.ascii	"\001,\000"

.section .rodata.n__$AGX86INT$_Ld21
	.balign 4
.globl	_$AGX86INT$_Ld21
_$AGX86INT$_Ld21:
	.ascii	"\006\011\011ENDS\000"

.section .rodata.n__$AGX86INT$_Ld22
	.balign 4
.globl	_$AGX86INT$_Ld22
_$AGX86INT$_Ld22:
	.ascii	"\007SEGMENT\000"

.section .rodata.n__$AGX86INT$_Ld23
	.balign 4
.globl	_$AGX86INT$_Ld23
_$AGX86INT$_Ld23:
	.ascii	"\001_\000"

.section .rodata.n__$AGX86INT$_Ld24
	.balign 4
.globl	_$AGX86INT$_Ld24
_$AGX86INT$_Ld24:
	.ascii	"\033SEGMENT\011PARA PUBLIC USE32 '\000"

.section .rodata.n__$AGX86INT$_Ld25
	.balign 4
.globl	_$AGX86INT$_Ld25
_$AGX86INT$_Ld25:
	.ascii	"\001'\000"

.section .rodata.n__$AGX86INT$_Ld26
	.balign 4
.globl	_$AGX86INT$_Ld26
_$AGX86INT$_Ld26:
	.ascii	"\007\011ALIGN \000"

.section .rodata.n__$AGX86INT$_Ld27
	.balign 4
.globl	_$AGX86INT$_Ld27
_$AGX86INT$_Ld27:
	.ascii	"\010\011PUBLIC\011\000"

.section .rodata.n__$AGX86INT$_Ld28
	.balign 4
.globl	_$AGX86INT$_Ld28
_$AGX86INT$_Ld28:
	.ascii	"\003DB\011\000"

.section .rodata.n__$AGX86INT$_Ld29
	.balign 4
.globl	_$AGX86INT$_Ld29
_$AGX86INT$_Ld29:
	.ascii	"\007 DUP(?)\000"

.section .rodata.n__$AGX86INT$_Ld30
	.balign 4
.globl	_$AGX86INT$_Ld30
_$AGX86INT$_Ld30:
	.ascii	"\001-\000"

.section .rodata.n__$AGX86INT$_Ld31
	.balign 4
.globl	_$AGX86INT$_Ld31
_$AGX86INT$_Ld31:
	.ascii	"\005\011\011DD\011\000"

.section .rodata.n__$AGX86INT$_Ld32
	.balign 4
.globl	_$AGX86INT$_Ld32
_$AGX86INT$_Ld32:
	.ascii	"\005\011\011DQ\011\000"

.section .rodata.n__$AGX86INT$_Ld33
	.balign 4
.globl	_$AGX86INT$_Ld33
_$AGX86INT$_Ld33:
	.ascii	"\005\011\011DT\011\000"

.section .rodata.n__$AGX86INT$_Ld34
	.balign 4
.globl	_$AGX86INT$_Ld34
_$AGX86INT$_Ld34:
	.ascii	"\005\011\011DB\011\000"

.section .rodata.n__$AGX86INT$_Ld35
	.balign 4
.globl	_$AGX86INT$_Ld35
_$AGX86INT$_Ld35:
	.ascii	"\001\"\000"

.section .rodata.n__$AGX86INT$_Ld36
	.balign 4
.globl	_$AGX86INT$_Ld36
_$AGX86INT$_Ld36:
	.ascii	"\001:\000"

.section .rodata.n__$AGX86INT$_Ld37
	.balign 4
.globl	_$AGX86INT$_Ld37
_$AGX86INT$_Ld37:
	.ascii	"\000\000"

.section .rodata.n__$AGX86INT$_Ld38
	.balign 4
.globl	_$AGX86INT$_Ld38
_$AGX86INT$_Ld38:
	.ascii	"\011\011\011DB\011066h\000"

.section .rodata.n__$AGX86INT$_Ld39
	.balign 4
.globl	_$AGX86INT$_Ld39
_$AGX86INT$_Ld39:
	.ascii	"\032\011\011DB 66h,68h ; pushw imm16\000"

.section .rodata.n__$AGX86INT$_Ld40
	.balign 4
.globl	_$AGX86INT$_Ld40
_$AGX86INT$_Ld40:
	.ascii	"\004\011\011DW\000"

.section .rodata.n__$AGX86INT$_Ld41
	.balign 4
.globl	_$AGX86INT$_Ld41
_$AGX86INT$_Ld41:
	.ascii	"\005\011\011mov\000"

.section .rodata.n__$AGX86INT$_Ld42
	.balign 4
.globl	_$AGX86INT$_Ld42
_$AGX86INT$_Ld42:
	.ascii	"\004\011END\000"

.section .rodata.n__$AGX86INT$_Ld43
	.balign 4
.globl	_$AGX86INT$_Ld43
_$AGX86INT$_Ld43:
	.ascii	"\006\011.386p\000"

.section .rodata.n__$AGX86INT$_Ld44
	.balign 4
.globl	_$AGX86INT$_Ld44
_$AGX86INT$_Ld44:
	.ascii	"\027DGROUP\011GROUP\011_BSS,_DATA\000"

.section .rodata.n__$AGX86INT$_Ld45
	.balign 4
.globl	_$AGX86INT$_Ld45
_$AGX86INT$_Ld45:
	.ascii	".\011ASSUME\011CS:_CODE,ES:DGROUP,DS:DGROUP,SS:DGRO"
	.ascii	"UP\000"

.section .rodata.n__$AGX86INT$_Ld46
	.balign 4
.globl	_$AGX86INT$_Ld46
_$AGX86INT$_Ld46:
	.ascii	"\007import \000"

.section .rodata.n__$AGX86INT$_Ld47
	.balign 4
.globl	_$AGX86INT$_Ld47
_$AGX86INT$_Ld47:
	.ascii	"\006EXTRN \000"

.section .rodata.n__$AGX86INT$_Ld48
	.balign 4
.globl	_$AGX86INT$_Ld48
_$AGX86INT$_Ld48:
	.ascii	"\007\011EXTRN\011\000"

.section .rodata.n__$AGX86INT$_Ld49
	.balign 4
.globl	_$AGX86INT$_Ld49
_$AGX86INT$_Ld49:
	.ascii	"\006: NEAR\000"

.section .rodata.n__$AGX86INT$_Ld50
	.balign 4
.globl	_$AGX86INT$_Ld50
_$AGX86INT$_Ld50:
	.ascii	"\006: PROC\000"

.section .data.n__$AGX86INT$_Ld51
	.balign 4
.globl	_$AGX86INT$_Ld51
_$AGX86INT$_Ld51:
	.long	_$AGX86INT$_Ld52
	.long	-1,4
.globl	_$AGX86INT$_Ld52
_$AGX86INT$_Ld52:
	.ascii	".obj\000"

.section .rodata.n__$AGX86INT$_Ld53
	.balign 4
.globl	_$AGX86INT$_Ld53
_$AGX86INT$_Ld53:
	.ascii	"\001 \000"

.section .data.n__$AGX86INT$_Ld54
	.balign 4
.globl	_$AGX86INT$_Ld54
_$AGX86INT$_Ld54:
	.long	_$AGX86INT$_Ld55
	.long	-1,2
.globl	_$AGX86INT$_Ld55
_$AGX86INT$_Ld55:
	.ascii	"mv\000"

.section .rodata.n__$AGX86INT$_Ld56
	.balign 4
.globl	_$AGX86INT$_Ld56
_$AGX86INT$_Ld56:
	.ascii	"\010\011LOCALS \000"

.section .rodata.n__$AGX86INT$_Ld57
	.balign 4
.globl	_$AGX86INT$_Ld57
_$AGX86INT$_Ld57:
	.ascii	"\016Begin asmlist \000"

.section .rodata.n__$AGX86INT$_Ld58
	.balign 4
.globl	_$AGX86INT$_Ld58
_$AGX86INT$_Ld58:
	.ascii	"\014End asmlist \000"
# End asmlist al_typedconsts
# Begin asmlist al_rotypedconsts

.section .data.n_tc_agx86int_secnames
	.balign 8
.globl	TC_AGX86INT_SECNAMES
TC_AGX86INT_SECNAMES:
	.byte	0
	.ascii	"    "
	.byte	4
	.ascii	"CODE"
	.byte	4
	.ascii	"DATA"
	.byte	4
	.ascii	"DATA"
	.byte	4
	.ascii	"DATA"
	.byte	3
	.ascii	"BSS"
	.ascii	" "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "

.section .data.n_tc_agx86int_secnamesml64
	.balign 8
.globl	TC_AGX86INT_SECNAMESML64
TC_AGX86INT_SECNAMESML64:
	.byte	0
	.ascii	"       "
	.byte	5
	.ascii	"_TEXT"
	.ascii	"  "
	.byte	5
	.ascii	"_DATE"
	.ascii	"  "
	.byte	5
	.ascii	"_DATA"
	.ascii	"  "
	.byte	5
	.ascii	"_DATA"
	.ascii	"  "
	.byte	4
	.ascii	"_BSS"
	.ascii	"   "
	.byte	0
	.ascii	"       "
	.byte	0
	.ascii	"       "
	.byte	0
	.ascii	"       "
	.byte	0
	.ascii	"       "
	.byte	0
	.ascii	"       "
	.byte	7
	.ascii	"idata$2"
	.byte	7
	.ascii	"idata$4"
	.byte	7
	.ascii	"idata$5"
	.byte	7
	.ascii	"idata$6"
	.byte	7
	.ascii	"idata$7"
	.byte	5
	.ascii	"edata"
	.ascii	"  "
	.byte	0
	.ascii	"       "
	.byte	0
	.ascii	"       "
	.byte	0
	.ascii	"       "
	.byte	0
	.ascii	"       "
	.byte	0
	.ascii	"       "
	.byte	0
	.ascii	"       "
	.byte	0
	.ascii	"       "
	.byte	0
	.ascii	"       "
	.byte	0
	.ascii	"       "

.section .data.n_tc_agx86int_ait_const2str
	.balign 16
.globl	TC_AGX86INT_AIT_CONST2STR
TC_AGX86INT_AIT_CONST2STR:
	.byte	2
	.ascii	"\011\011"
	.ascii	"                  "
	.byte	4
	.ascii	"\011DQ\011"
	.ascii	"                "
	.byte	4
	.ascii	"\011DD\011"
	.ascii	"                "
	.byte	4
	.ascii	"\011DW\011"
	.ascii	"                "
	.byte	4
	.ascii	"\011DB\011"
	.ascii	"                "
	.byte	10
	.ascii	"\011FIXMESLEB"
	.ascii	"          "
	.byte	11
	.ascii	"\011FIXEMEULEB"
	.ascii	"         "
	.byte	8
	.ascii	"\011DD RVA\011"
	.ascii	"            "
	.byte	13
	.ascii	"\011DD SECREL32\011"
	.ascii	"       "
	.byte	15
	.ascii	"\011FIXMEINDIRECT\011"
	.ascii	"     "

.section .data.n_tc_agx86int_tx86intelassembler_$_writetree$tasmlist_regallocstr
	.balign 16
.globl	TC_AGX86INT_TX86INTELASSEMBLER_$_WRITETREE$TASMLIST_REGALLOCSTR
TC_AGX86INT_TX86INTELASSEMBLER_$_WRITETREE$TASMLIST_REGALLOCSTR:
	.byte	10
	.ascii	" allocated"
	.byte	9
	.ascii	" released"
	.ascii	" "
	.byte	5
	.ascii	" sync"
	.ascii	"     "
	.byte	8
	.ascii	" resized"
	.ascii	"  "

.section .data.n_tc_agx86int_tx86intelassembler_$_writetree$tasmlist_tempallocstr
	.balign 16
.globl	TC_AGX86INT_TX86INTELASSEMBLER_$_WRITETREE$TASMLIST_TEMPALLOCSTR
TC_AGX86INT_TX86INTELASSEMBLER_$_WRITETREE$TASMLIST_TEMPALLOCSTR:
	.byte	9
	.ascii	" released"
	.ascii	" "
	.byte	10
	.ascii	" allocated"

.section .data.n_tc_agx86int_as_i386_tasm_info
	.balign 4
.globl	TC_AGX86INT_AS_I386_TASM_INFO
TC_AGX86INT_AS_I386_TASM_INFO:
	.byte	9,4
	.ascii	"TASM"
	.ascii	"        "
	.byte	4
	.ascii	"tasm"
	.ascii	"    "
	.byte	17
	.ascii	"/m2 /ml $ASM $OBJ"
	.ascii	"                                 "
	.byte	0,0,44,0,0,0,2
	.ascii	"@@"
	.ascii	" "
	.byte	2
	.ascii	"; "
	.ascii	" "

.section .data.n_tc_agx86int_as_i386_masm_info
	.balign 4
.globl	TC_AGX86INT_AS_I386_MASM_INFO
TC_AGX86INT_AS_I386_MASM_INFO:
	.byte	10,4
	.ascii	"MASM"
	.ascii	"        "
	.byte	4
	.ascii	"masm"
	.ascii	"    "
	.byte	19
	.ascii	"/c /Cp $ASM /Fo$OBJ"
	.ascii	"                               "
	.byte	0,0,12,0,0,0,2
	.ascii	"@@"
	.ascii	" "
	.byte	2
	.ascii	"; "
	.ascii	" "

.section .data.n_tc_agx86int_as_i386_wasm_info
	.balign 4
.globl	TC_AGX86INT_AS_I386_WASM_INFO
TC_AGX86INT_AS_I386_WASM_INFO:
	.byte	11,4
	.ascii	"WASM"
	.ascii	"        "
	.byte	4
	.ascii	"wasm"
	.ascii	"    "
	.byte	30
	.ascii	"$ASM -6s -fp6 -ms -zq -Fo=$OBJ"
	.ascii	"                    "
	.byte	0,0,12,0,0,0,2
	.ascii	"@@"
	.ascii	" "
	.byte	2
	.ascii	"; "
	.ascii	" "

.section .data.n_tc_agx86int_as_x86_64_masm_info
	.balign 4
.globl	TC_AGX86INT_AS_X86_64_MASM_INFO
TC_AGX86INT_AS_X86_64_MASM_INFO:
	.byte	19,4
	.ascii	"MASM"
	.ascii	"        "
	.byte	4
	.ascii	"ml64"
	.ascii	"    "
	.byte	19
	.ascii	"/c /Cp $ASM /Fo$OBJ"
	.ascii	"                               "
	.byte	0,0,12,0,0,0,2
	.ascii	"@@"
	.ascii	" "
	.byte	2
	.ascii	"; "
	.ascii	" "
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

.section .data.n__$AGX86INT$_Ld61
	.balign 4
.globl	_$AGX86INT$_Ld60
_$AGX86INT$_Ld60:
	.short	0
	.long	_$AGX86INT$_Ld61
	.balign 4
.globl	_$AGX86INT$_Ld61
_$AGX86INT$_Ld61:
	.short	0

.section .data.n_INIT_AGX86INT_TX86INTELASSEMBLER
	.balign 4
.globl	INIT_AGX86INT_TX86INTELASSEMBLER
INIT_AGX86INT_TX86INTELASSEMBLER:
	.byte	15,18
	.ascii	"Tx86IntelAssembler"
	.long	4,0

.section .data.n_RTTI_AGX86INT_TX86INTELASSEMBLER
	.balign 4
.globl	RTTI_AGX86INT_TX86INTELASSEMBLER
RTTI_AGX86INT_TX86INTELASSEMBLER:
	.byte	15,18
	.ascii	"Tx86IntelAssembler"
	.long	VMT_AGX86INT_TX86INTELASSEMBLER
	.long	0
	.short	0
	.byte	8
	.ascii	"agx86int"
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

