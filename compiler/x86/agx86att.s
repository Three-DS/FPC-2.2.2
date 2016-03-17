	.file "agx86att.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_agx86att_tx86attassembler_$__create$boolean$$tx86attassembler
	.balign 16,0x90
.globl	AGX86ATT_TX86ATTASSEMBLER_$__CREATE$BOOLEAN$$TX86ATTASSEMBLER
AGX86ATT_TX86ATTASSEMBLER_$__CREATE$BOOLEAN$$TX86ATTASSEMBLER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-8(%ebp)
	movb	%cl,-4(%ebp)
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	ja	.Lj5
	jmp	.Lj6
.Lj5:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	call	*52(%edx)
	movl	%eax,-12(%ebp)
.Lj6:
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj11
	jmp	.Lj12
.Lj11:
	jmp	.Lj3
.Lj12:
	movb	-4(%ebp),%cl
	movl	-12(%ebp),%eax
	movl	$0,%edx
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__CREATE$BOOLEAN$$TEXTERNALASSEMBLER
	movl	-12(%ebp),%ecx
	movl	$VMT_AGX86ATT_TX86INSTRWRITER,%edx
	movl	$0,%eax
	call	AGGAS_TCPUINSTRWRITER_$__CREATE$TGNUASSEMBLER$$TCPUINSTRWRITER
	movl	-12(%ebp),%edx
	movl	%eax,133004(%edx)
.Lj3:
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj29
	jmp	.Lj28
.Lj29:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj27
	jmp	.Lj28
.Lj27:
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj28:
	movl	-12(%ebp),%eax
	leave
	ret

.section .text.n_agx86att_tx86applegnuassembler_$__create$boolean$$tx86applegnuassembler
	.balign 16,0x90
.globl	AGX86ATT_TX86APPLEGNUASSEMBLER_$__CREATE$BOOLEAN$$TX86APPLEGNUASSEMBLER
AGX86ATT_TX86APPLEGNUASSEMBLER_$__CREATE$BOOLEAN$$TX86APPLEGNUASSEMBLER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-8(%ebp)
	movb	%cl,-4(%ebp)
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	ja	.Lj34
	jmp	.Lj35
.Lj34:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	call	*52(%edx)
	movl	%eax,-12(%ebp)
.Lj35:
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj40
	jmp	.Lj41
.Lj40:
	jmp	.Lj32
.Lj41:
	movb	-4(%ebp),%cl
	movl	-12(%ebp),%eax
	movl	$0,%edx
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__CREATE$BOOLEAN$$TEXTERNALASSEMBLER
	movl	-12(%ebp),%ecx
	movl	$VMT_AGX86ATT_TX86INSTRWRITER,%edx
	movl	$0,%eax
	call	AGGAS_TCPUINSTRWRITER_$__CREATE$TGNUASSEMBLER$$TCPUINSTRWRITER
	movl	-12(%ebp),%edx
	movl	%eax,133004(%edx)
.Lj32:
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj58
	jmp	.Lj57
.Lj58:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj56
	jmp	.Lj57
.Lj56:
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj57:
	movl	-12(%ebp),%eax
	leave
	ret

.section .text.n_agx86att_tx86aoutgnuassembler_$__create$boolean$$tx86aoutgnuassembler
	.balign 16,0x90
.globl	AGX86ATT_TX86AOUTGNUASSEMBLER_$__CREATE$BOOLEAN$$TX86AOUTGNUASSEMBLER
AGX86ATT_TX86AOUTGNUASSEMBLER_$__CREATE$BOOLEAN$$TX86AOUTGNUASSEMBLER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-8(%ebp)
	movb	%cl,-4(%ebp)
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	ja	.Lj63
	jmp	.Lj64
.Lj63:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	call	*52(%edx)
	movl	%eax,-12(%ebp)
.Lj64:
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj69
	jmp	.Lj70
.Lj69:
	jmp	.Lj61
.Lj70:
	movb	-4(%ebp),%cl
	movl	-12(%ebp),%eax
	movl	$0,%edx
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__CREATE$BOOLEAN$$TEXTERNALASSEMBLER
	movl	-12(%ebp),%ecx
	movl	$VMT_AGX86ATT_TX86INSTRWRITER,%edx
	movl	$0,%eax
	call	AGGAS_TCPUINSTRWRITER_$__CREATE$TGNUASSEMBLER$$TCPUINSTRWRITER
	movl	-12(%ebp),%edx
	movl	%eax,133004(%edx)
.Lj61:
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj87
	jmp	.Lj86
.Lj87:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj85
	jmp	.Lj86
.Lj85:
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj86:
	movl	-12(%ebp),%eax
	leave
	ret

.section .text.n_agx86att_tx86instrwriter_$__writereference$treference
	.balign 16,0x90
.globl	AGX86ATT_TX86INSTRWRITER_$__WRITEREFERENCE$TREFERENCE
AGX86ATT_TX86INSTRWRITER_$__WRITEREFERENCE$TREFERENCE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$1568,%esp
	movl	%ebx,-1568(%ebp)
	movl	%esi,-1564(%ebp)
	movl	%edi,-1560(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	testl	%eax,%eax
	jne	.Lj92
	jmp	.Lj93
.Lj92:
	movl	-8(%ebp),%eax
	movl	4(%eax),%esi
	leal	-264(%ebp),%ebx
	pushl	$_$AGX86ATT$_Ld1
	leal	-520(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	call	ITCPUGAS_GAS_REGNAME$TREGISTER$$SHORTSTRING
	leal	-520(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-264(%ebp),%edx
	movl	%esi,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj93:
	movl	-4(%ebp),%eax
	cmpl	$0,4(%eax)
	jne	.Lj114
	jmp	.Lj115
.Lj114:
	movl	-8(%ebp),%eax
	movl	4(%eax),%esi
	movl	-4(%ebp),%eax
	movl	4(%eax),%ebx
	leal	-264(%ebp),%edx
	movl	%ebx,%eax
	movl	%ebx,%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-264(%ebp),%edx
	movl	%esi,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj115:
	movl	-4(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	.Lj128
	jmp	.Lj129
.Lj128:
	movl	-8(%ebp),%eax
	movl	4(%eax),%edi
	leal	-264(%ebp),%eax
	movl	%eax,%ebx
	movl	-4(%ebp),%eax
	movl	8(%eax),%esi
	leal	-520(%ebp),%edx
	movl	%esi,%eax
	movl	%esi,%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-520(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86ATT$_Ld2,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-264(%ebp),%edx
	movl	%edi,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj129:
	movl	-4(%ebp),%eax
	movb	24(%eax),%al
	cmpb	$2,%al
	je	.Lj152
	jmp	.Lj153
.Lj152:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	$_$AGX86ATT$_Ld3,%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj153:
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jl	.Lj160
	jmp	.Lj161
.Lj160:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	pushl	$255
	leal	-264(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-264(%ebp),%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj176
.Lj161:
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jg	.Lj177
	jmp	.Lj178
.Lj177:
	movl	-4(%ebp),%eax
	cmpl	$0,4(%eax)
	jne	.Lj179
	jmp	.Lj180
.Lj179:
	movl	-8(%ebp),%eax
	movl	4(%eax),%esi
	leal	-264(%ebp),%ebx
	pushl	$255
	leal	-520(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-520(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86ATT$_Ld4,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-264(%ebp),%edx
	movl	%esi,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj205
.Lj180:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	pushl	$255
	leal	-264(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-264(%ebp),%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj205:
	jmp	.Lj220
.Lj178:
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	testl	%eax,%eax
	je	.Lj224
	jmp	.Lj222
.Lj224:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	testl	%eax,%eax
	je	.Lj223
	jmp	.Lj222
.Lj223:
	movl	-4(%ebp),%eax
	cmpl	$0,4(%eax)
	jne	.Lj222
	jmp	.Lj221
.Lj221:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	$_$AGX86ATT$_Ld5,%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj222:
.Lj220:
.Lj176:
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	testl	%eax,%eax
	jne	.Lj233
	jmp	.Lj232
.Lj233:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	testl	%eax,%eax
	je	.Lj231
	jmp	.Lj232
.Lj231:
	movl	-8(%ebp),%eax
	movl	4(%eax),%esi
	leal	-264(%ebp),%ebx
	leal	-520(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	call	ITCPUGAS_GAS_REGNAME$TREGISTER$$SHORTSTRING
	leal	-520(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86ATT$_Ld6,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-264(%ebp),%edx
	movl	%esi,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movl	-4(%ebp),%eax
	movzbl	25(%eax),%eax
	testl	%eax,%eax
	jne	.Lj254
	jmp	.Lj255
.Lj254:
	movl	-8(%ebp),%eax
	movl	4(%eax),%esi
	leal	-264(%ebp),%ebx
	pushl	$2
	movl	$_$AGX86ATT$_Ld7,%eax
	movl	%eax,-280(%ebp)
	movl	-4(%ebp),%eax
	movzbl	25(%eax),%eax
	movl	%eax,-284(%ebp)
	pushl	$255
	leal	-776(%ebp),%ecx
	movl	-284(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-776(%ebp),%eax
	movl	%eax,-276(%ebp)
	movl	$_$AGX86ATT$_Ld8,%eax
	movl	%eax,-272(%ebp)
	leal	-280(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-264(%ebp),%edx
	movl	%esi,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj282
.Lj255:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	$_$AGX86ATT$_Ld8,%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj282:
	jmp	.Lj289
.Lj232:
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	testl	%eax,%eax
	je	.Lj292
	jmp	.Lj291
.Lj292:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	testl	%eax,%eax
	jne	.Lj290
	jmp	.Lj291
.Lj290:
	movl	-8(%ebp),%eax
	movl	4(%eax),%esi
	leal	-264(%ebp),%ebx
	pushl	$2
	movl	$_$AGX86ATT$_Ld9,%eax
	movl	%eax,-280(%ebp)
	leal	-1032(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	call	ITCPUGAS_GAS_REGNAME$TREGISTER$$SHORTSTRING
	leal	-1032(%ebp),%eax
	movl	%eax,-276(%ebp)
	movl	$_$AGX86ATT$_Ld8,%eax
	movl	%eax,-272(%ebp)
	leal	-280(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-264(%ebp),%edx
	movl	%esi,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj313
.Lj291:
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	testl	%eax,%eax
	jne	.Lj316
	jmp	.Lj315
.Lj316:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	testl	%eax,%eax
	jne	.Lj314
	jmp	.Lj315
.Lj314:
	movl	-8(%ebp),%eax
	movl	4(%eax),%esi
	leal	-264(%ebp),%ebx
	pushl	$3
	movl	$_$AGX86ATT$_Ld9,%eax
	movl	%eax,-280(%ebp)
	leal	-1288(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	call	ITCPUGAS_GAS_REGNAME$TREGISTER$$SHORTSTRING
	leal	-1288(%ebp),%eax
	movl	%eax,-276(%ebp)
	movl	$_$AGX86ATT$_Ld7,%eax
	movl	%eax,-272(%ebp)
	leal	-1544(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	call	ITCPUGAS_GAS_REGNAME$TREGISTER$$SHORTSTRING
	leal	-1544(%ebp),%eax
	movl	%eax,-268(%ebp)
	leal	-280(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-264(%ebp),%edx
	movl	%esi,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movl	-4(%ebp),%eax
	movzbl	25(%eax),%eax
	testl	%eax,%eax
	jne	.Lj341
	jmp	.Lj342
.Lj341:
	movl	-8(%ebp),%eax
	movl	4(%eax),%esi
	leal	-264(%ebp),%ebx
	movl	-4(%ebp),%eax
	movzbl	25(%eax),%eax
	movl	%eax,-1548(%ebp)
	pushl	$255
	leal	-520(%ebp),%ecx
	movl	-1548(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-520(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86ATT$_Ld7,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-264(%ebp),%edx
	movl	%esi,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj342:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	$_$AGX86ATT$_Ld8,%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj315:
.Lj313:
.Lj289:
	movl	-1568(%ebp),%ebx
	movl	-1564(%ebp),%esi
	movl	-1560(%ebp),%edi
	leave
	ret

.section .text.n_agx86att_tx86instrwriter_$__writeoper$toper
	.balign 16,0x90
.globl	AGX86ATT_TX86INSTRWRITER_$__WRITEOPER$TOPER
AGX86ATT_TX86INSTRWRITER_$__WRITEOPER$TOPER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$536,%esp
	movl	%ebx,-536(%ebp)
	movl	%esi,-532(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$1,%al
	jb	.Lj378
	decb	%al
	je	.Lj379
	decb	%al
	je	.Lj380
	decb	%al
	je	.Lj381
	jmp	.Lj378
.Lj379:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	leal	-264(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	call	ITCPUGAS_GAS_REGNAME$TREGISTER$$SHORTSTRING
	leal	-264(%ebp),%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj377
.Lj380:
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movzbl	24(%eax),%eax
	cmpl	$0,%eax
	je	.Lj394
	cmpl	$2,%eax
	je	.Lj394
.Lj394:
	je	.Lj392
	jmp	.Lj393
.Lj392:
	movl	-4(%ebp),%eax
	movl	8(%eax),%edx
	movl	-8(%ebp),%eax
	call	AGX86ATT_TX86INSTRWRITER_$__WRITEREFERENCE$TREFERENCE
	jmp	.Lj399
.Lj393:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	$_$AGX86ATT$_Ld10,%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	cmpl	$0,4(%eax)
	jne	.Lj406
	jmp	.Lj407
.Lj406:
	movl	-8(%ebp),%eax
	movl	4(%eax),%esi
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	4(%eax),%ebx
	leal	-264(%ebp),%edx
	movl	%ebx,%eax
	movl	%ebx,%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-264(%ebp),%edx
	movl	%esi,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj407:
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jg	.Lj420
	jmp	.Lj421
.Lj420:
	movl	-8(%ebp),%eax
	movl	4(%eax),%esi
	leal	-264(%ebp),%ebx
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,-524(%ebp)
	pushl	$255
	leal	-520(%ebp),%ecx
	movl	-524(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-520(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86ATT$_Ld4,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-264(%ebp),%edx
	movl	%esi,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj448
.Lj421:
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jl	.Lj449
	jmp	.Lj450
.Lj449:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,-524(%ebp)
	pushl	$255
	leal	-264(%ebp),%ecx
	movl	-524(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-264(%ebp),%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj467
.Lj450:
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	cmpl	$0,4(%eax)
	jne	.Lj469
	jmp	.Lj468
.Lj468:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	$_$AGX86ATT$_Ld5,%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj469:
.Lj467:
.Lj448:
.Lj399:
	jmp	.Lj377
.Lj381:
	movl	-8(%ebp),%eax
	movl	4(%eax),%esi
	leal	-264(%ebp),%ebx
	pushl	$255
	leal	-520(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-520(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86ATT$_Ld10,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-264(%ebp),%edx
	movl	%esi,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj377
.Lj378:
	movl	$10001,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj377:
	movl	-536(%ebp),%ebx
	movl	-532(%ebp),%esi
	leave
	ret

.section .text.n_agx86att_tx86instrwriter_$__writeoper_jmp$toper
	.balign 16,0x90
.globl	AGX86ATT_TX86INSTRWRITER_$__WRITEOPER_JMP$TOPER
AGX86ATT_TX86INSTRWRITER_$__WRITEOPER_JMP$TOPER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$536,%esp
	movl	%ebx,-536(%ebp)
	movl	%esi,-532(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$1,%al
	jb	.Lj505
	decb	%al
	je	.Lj506
	decb	%al
	je	.Lj507
	decb	%al
	je	.Lj508
	jmp	.Lj505
.Lj506:
	movl	-8(%ebp),%eax
	movl	4(%eax),%esi
	leal	-264(%ebp),%ebx
	leal	-520(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	call	ITCPUGAS_GAS_REGNAME$TREGISTER$$SHORTSTRING
	leal	-520(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86ATT$_Ld11,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-264(%ebp),%edx
	movl	%esi,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj504
.Lj507:
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movb	24(%eax),%al
	testb	%al,%al
	je	.Lj529
	jmp	.Lj530
.Lj529:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	$_$AGX86ATT$_Ld11,%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movl	-4(%ebp),%eax
	movl	8(%eax),%edx
	movl	-8(%ebp),%eax
	call	AGX86ATT_TX86INSTRWRITER_$__WRITEREFERENCE$TREFERENCE
	jmp	.Lj541
.Lj530:
	movl	-8(%ebp),%eax
	movl	4(%eax),%esi
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	4(%eax),%ebx
	leal	-264(%ebp),%edx
	movl	%ebx,%eax
	movl	%ebx,%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-264(%ebp),%edx
	movl	%esi,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movb	24(%eax),%al
	cmpb	$2,%al
	je	.Lj554
	jmp	.Lj555
.Lj554:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	$_$AGX86ATT$_Ld12,%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj555:
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jg	.Lj562
	jmp	.Lj563
.Lj562:
	movl	-8(%ebp),%eax
	movl	4(%eax),%esi
	leal	-264(%ebp),%ebx
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,-524(%ebp)
	pushl	$255
	leal	-520(%ebp),%ecx
	movl	-524(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-520(%ebp),%eax
	pushl	%eax
	movl	$_$AGX86ATT$_Ld4,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-264(%ebp),%edx
	movl	%esi,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj590
.Lj563:
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	cmpl	$0,%eax
	jl	.Lj591
	jmp	.Lj592
.Lj591:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,-524(%ebp)
	pushl	$255
	leal	-264(%ebp),%ecx
	movl	-524(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-264(%ebp),%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj592:
.Lj590:
.Lj541:
	jmp	.Lj504
.Lj508:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	pushl	$255
	leal	-264(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-264(%ebp),%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj504
.Lj505:
	movl	$10001,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj504:
	movl	-536(%ebp),%ebx
	movl	-532(%ebp),%esi
	leave
	ret

.section .text.n_agx86att_tx86instrwriter_$__writeinstruction$tai
	.balign 16,0x90
.globl	AGX86ATT_TX86INSTRWRITER_$__WRITEINSTRUCTION$TAI
AGX86ATT_TX86INSTRWRITER_$__WRITEINSTRUCTION$TAI:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$40,%esp
	movl	%ebx,-40(%ebp)
	movl	%esi,-36(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	16(%eax),%al
	cmpb	$5,%al
	jne	.Lj627
	jmp	.Lj628
.Lj627:
	jmp	.Lj625
.Lj628:
	movl	-4(%ebp),%eax
	movb	$1,%dl
	call	AASMCPU_TAICPU_$__SETOPERANDORDER$TOPERANDORDER
	movl	-4(%ebp),%eax
	movw	48(%eax),%ax
	movw	%ax,-12(%ebp)
	movw	-12(%ebp),%ax
	call	CPUBASE_IS_CALLJMP$TASMOP$$BOOLEAN
	movb	%al,-16(%ebp)
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	$_$AGX86ATT$_Ld13,%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movw	-12(%ebp),%ax
	cmpw	$198,%ax
	je	.Lj647
	jmp	.Lj646
.Lj647:
	movl	-4(%ebp),%eax
	movzbl	33(%eax),%eax
	cmpl	$0,%eax
	jg	.Lj645
	jmp	.Lj646
.Lj645:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	$_$AGX86ATT$_Ld14,%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj654
.Lj646:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movzwl	-12(%ebp),%eax
	imull	$12,%eax
	leal	TC_ITCPUGAS_GAS_OP2STR(,%eax),%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj654:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-4(%ebp),%eax
	movzbl	32(%eax),%eax
	leal	TC_CPUBASE_COND2STR(,%eax,4),%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movb	-16(%ebp),%al
	testb	%al,%al
	je	.Lj675
	jmp	.Lj668
.Lj675:
	movzwl	-12(%ebp),%eax
	movb	TC_ITCPUGAS_GAS_NEEDSUFFIX(,%eax,1),%al
	testb	%al,%al
	jne	.Lj674
	jmp	.Lj668
.Lj674:
	movw	-12(%ebp),%ax
	cmpw	$106,%ax
	jne	.Lj673
	jmp	.Lj668
.Lj673:
	movw	-12(%ebp),%ax
	cmpw	$123,%ax
	jne	.Lj672
	jmp	.Lj668
.Lj672:
	movw	-12(%ebp),%ax
	cmpw	$104,%ax
	jne	.Lj671
	jmp	.Lj668
.Lj671:
	movw	-12(%ebp),%ax
	cmpw	$120,%ax
	jne	.Lj670
	jmp	.Lj668
.Lj670:
	movw	-12(%ebp),%ax
	cmpw	$88,%ax
	jne	.Lj669
	jmp	.Lj668
.Lj669:
	movl	-4(%ebp),%eax
	movzbl	33(%eax),%eax
	testl	%eax,%eax
	jne	.Lj677
	jmp	.Lj667
.Lj677:
	movl	-4(%ebp),%eax
	movl	36(%eax),%eax
	movb	4(%eax),%al
	cmpb	$1,%al
	je	.Lj676
	jmp	.Lj667
.Lj676:
	movl	-4(%ebp),%eax
	movl	36(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-24(%ebp)
	movb	-21(%ebp),%al
	movb	%al,-28(%ebp)
	movb	-28(%ebp),%al
	cmpb	$2,%al
	je	.Lj668
	jmp	.Lj667
.Lj667:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-4(%ebp),%eax
	movzbl	57(%eax),%eax
	imull	$3,%eax
	leal	TC_ITCPUGAS_GAS_OPSIZE2STR(,%eax),%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj668:
	movl	-4(%ebp),%eax
	movzbl	33(%eax),%eax
	testl	%eax,%eax
	jne	.Lj688
	jmp	.Lj689
.Lj688:
	cmpb	$0,-16(%ebp)
	jne	.Lj690
	jmp	.Lj691
.Lj690:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	$_$AGX86ATT$_Ld13,%edx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	movl	-4(%ebp),%eax
	movl	36(%eax),%edx
	movl	-8(%ebp),%eax
	call	AGX86ATT_TX86INSTRWRITER_$__WRITEOPER_JMP$TOPER
	jmp	.Lj702
.Lj691:
	movl	-4(%ebp),%eax
	movzbl	33(%eax),%ebx
	decl	%ebx
	movl	$0,-20(%ebp)
	cmpl	-20(%ebp),%ebx
	jl	.Lj704
	decl	-20(%ebp)
	.balign 4,0x90
.Lj705:
	incl	-20(%ebp)
	movl	-20(%ebp),%eax
	testl	%eax,%eax
	je	.Lj706
	jmp	.Lj707
.Lj706:
	movl	-8(%ebp),%eax
	movl	4(%eax),%esi
	movl	$_$AGX86ATT$_Ld13,%edx
	movl	%esi,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
	jmp	.Lj714
.Lj707:
	movl	-8(%ebp),%eax
	movl	4(%eax),%esi
	movl	$_$AGX86ATT$_Ld7,%edx
	movl	%esi,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMWRITE$SHORTSTRING
.Lj714:
	movl	-4(%ebp),%eax
	movl	-20(%ebp),%edx
	movl	36(%eax,%edx,4),%edx
	movl	-8(%ebp),%eax
	call	AGX86ATT_TX86INSTRWRITER_$__WRITEOPER$TOPER
	cmpl	-20(%ebp),%ebx
	jg	.Lj705
.Lj704:
.Lj702:
.Lj689:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	%ebx,%eax
	call	ASSEMBLE_TEXTERNALASSEMBLER_$__ASMLN
.Lj625:
	movl	-40(%ebp),%ebx
	movl	-36(%ebp),%esi
	leave
	ret

.section .text.n__agx86att_init
	.balign 16,0x90
.globl	INIT$_AGX86ATT
INIT$_AGX86ATT:
.globl	_AGX86ATT_init
_AGX86ATT_init:
	pushl	%ebp
	movl	%esp,%ebp
	movl	$VMT_AGX86ATT_TX86ATTASSEMBLER,%edx
	movl	$TC_AGX86ATT_AS_X86_64_AS_INFO,%eax
	call	ASSEMBLE_REGISTERASSEMBLER$TASMINFO$TASSEMBLERCLASS
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$AGX86ATT$_Ld15
	.balign 4
.globl	_$AGX86ATT$_Ld15
_$AGX86ATT$_Ld15:
	.byte	16
	.ascii	"Tx86ATTAssembler"

.section .data.n_VMT_AGX86ATT_TX86ATTASSEMBLER
	.balign 4
.globl	VMT_AGX86ATT_TX86ATTASSEMBLER
VMT_AGX86ATT_TX86ATTASSEMBLER:
	.long	133008,-133008
	.long	VMT_AGGAS_TGNUASSEMBLER
	.long	_$AGX86ATT$_Ld15
	.long	0,0
	.long	_$AGX86ATT$_Ld16
	.long	0,0,0,0,0
	.long	AGGAS_TGNUASSEMBLER_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	AGX86ATT_TX86ATTASSEMBLER_$__CREATE$BOOLEAN$$TX86ATTASSEMBLER
	.long	ASSEMBLE_TEXTERNALASSEMBLER_$__MAKEOBJECT
	.long	ASSEMBLE_TEXTERNALASSEMBLER_$__DOASSEMBLE$$BOOLEAN
	.long	AGGAS_TGNUASSEMBLER_$__WRITETREE$TASMLIST
	.long	AGGAS_TGNUASSEMBLER_$__WRITEASMLIST
	.long	AGGAS_TGNUASSEMBLER_$__MAKECMDLINE$$ANSISTRING
	.long	AGGAS_TGNUASSEMBLER_$__SECTIONNAME$TASMSECTIONTYPE$SHORTSTRING$TASMSECTIONORDER$$SHORTSTRING
	.long	AGGAS_TGNUASSEMBLER_$__WRITEEXTRAHEADER
	.long	0

.section .data.n__$AGX86ATT$_Ld18
	.balign 4
.globl	_$AGX86ATT$_Ld18
_$AGX86ATT$_Ld18:
	.byte	21
	.ascii	"Tx86AppleGNUAssembler"

.section .data.n_VMT_AGX86ATT_TX86APPLEGNUASSEMBLER
	.balign 4
.globl	VMT_AGX86ATT_TX86APPLEGNUASSEMBLER
VMT_AGX86ATT_TX86APPLEGNUASSEMBLER:
	.long	133012,-133012
	.long	VMT_AGGAS_TAPPLEGNUASSEMBLER
	.long	_$AGX86ATT$_Ld18
	.long	0,0
	.long	_$AGX86ATT$_Ld19
	.long	0,0,0,0,0
	.long	AGGAS_TGNUASSEMBLER_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	AGX86ATT_TX86APPLEGNUASSEMBLER_$__CREATE$BOOLEAN$$TX86APPLEGNUASSEMBLER
	.long	ASSEMBLE_TEXTERNALASSEMBLER_$__MAKEOBJECT
	.long	ASSEMBLE_TEXTERNALASSEMBLER_$__DOASSEMBLE$$BOOLEAN
	.long	AGGAS_TGNUASSEMBLER_$__WRITETREE$TASMLIST
	.long	AGGAS_TGNUASSEMBLER_$__WRITEASMLIST
	.long	AGGAS_TGNUASSEMBLER_$__MAKECMDLINE$$ANSISTRING
	.long	AGGAS_TAPPLEGNUASSEMBLER_$__SECTIONNAME$TASMSECTIONTYPE$SHORTSTRING$TASMSECTIONORDER$$SHORTSTRING
	.long	AGGAS_TGNUASSEMBLER_$__WRITEEXTRAHEADER
	.long	0

.section .data.n__$AGX86ATT$_Ld21
	.balign 4
.globl	_$AGX86ATT$_Ld21
_$AGX86ATT$_Ld21:
	.byte	20
	.ascii	"Tx86AoutGNUAssembler"

.section .data.n_VMT_AGX86ATT_TX86AOUTGNUASSEMBLER
	.balign 4
.globl	VMT_AGX86ATT_TX86AOUTGNUASSEMBLER
VMT_AGX86ATT_TX86AOUTGNUASSEMBLER:
	.long	133008,-133008
	.long	VMT_AGGAS_TAOUTGNUASSEMBLER
	.long	_$AGX86ATT$_Ld21
	.long	0,0
	.long	_$AGX86ATT$_Ld22
	.long	0,0,0,0,0
	.long	AGGAS_TGNUASSEMBLER_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	AGX86ATT_TX86AOUTGNUASSEMBLER_$__CREATE$BOOLEAN$$TX86AOUTGNUASSEMBLER
	.long	ASSEMBLE_TEXTERNALASSEMBLER_$__MAKEOBJECT
	.long	ASSEMBLE_TEXTERNALASSEMBLER_$__DOASSEMBLE$$BOOLEAN
	.long	AGGAS_TGNUASSEMBLER_$__WRITETREE$TASMLIST
	.long	AGGAS_TGNUASSEMBLER_$__WRITEASMLIST
	.long	AGGAS_TGNUASSEMBLER_$__MAKECMDLINE$$ANSISTRING
	.long	AGGAS_TAOUTGNUASSEMBLER_$__SECTIONNAME$TASMSECTIONTYPE$SHORTSTRING$TASMSECTIONORDER$$SHORTSTRING
	.long	AGGAS_TGNUASSEMBLER_$__WRITEEXTRAHEADER
	.long	0

.section .data.n__$AGX86ATT$_Ld24
	.balign 4
.globl	_$AGX86ATT$_Ld24
_$AGX86ATT$_Ld24:
	.byte	15
	.ascii	"Tx86InstrWriter"

.section .data.n_VMT_AGX86ATT_TX86INSTRWRITER
	.balign 4
.globl	VMT_AGX86ATT_TX86INSTRWRITER
VMT_AGX86ATT_TX86INSTRWRITER:
	.long	8,-8
	.long	VMT_AGGAS_TCPUINSTRWRITER
	.long	_$AGX86ATT$_Ld24
	.long	0,0
	.long	_$AGX86ATT$_Ld25
	.long	0,0,0,0,0
	.long	SYSTEM_TOBJECT_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	AGX86ATT_TX86INSTRWRITER_$__WRITEINSTRUCTION$TAI
	.long	0

.section .data.n_THREADVARLIST_AGX86ATT
	.balign 4
.globl	THREADVARLIST_AGX86ATT
THREADVARLIST_AGX86ATT:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata.n__$AGX86ATT$_Ld1
	.balign 4
.globl	_$AGX86ATT$_Ld1
_$AGX86ATT$_Ld1:
	.ascii	"\001:\000"

.section .rodata.n__$AGX86ATT$_Ld2
	.balign 4
.globl	_$AGX86ATT$_Ld2
_$AGX86ATT$_Ld2:
	.ascii	"\001-\000"

.section .rodata.n__$AGX86ATT$_Ld3
	.balign 4
.globl	_$AGX86ATT$_Ld3
_$AGX86ATT$_Ld3:
	.ascii	"\011@GOTPCREL\000"

.section .rodata.n__$AGX86ATT$_Ld4
	.balign 4
.globl	_$AGX86ATT$_Ld4
_$AGX86ATT$_Ld4:
	.ascii	"\001+\000"

.section .rodata.n__$AGX86ATT$_Ld5
	.balign 4
.globl	_$AGX86ATT$_Ld5
_$AGX86ATT$_Ld5:
	.ascii	"\0010\000"

.section .rodata.n__$AGX86ATT$_Ld6
	.balign 4
.globl	_$AGX86ATT$_Ld6
_$AGX86ATT$_Ld6:
	.ascii	"\002(,\000"

.section .rodata.n__$AGX86ATT$_Ld7
	.balign 4
.globl	_$AGX86ATT$_Ld7
_$AGX86ATT$_Ld7:
	.ascii	"\001,\000"

.section .rodata.n__$AGX86ATT$_Ld8
	.balign 4
.globl	_$AGX86ATT$_Ld8
_$AGX86ATT$_Ld8:
	.ascii	"\001)\000"

.section .rodata.n__$AGX86ATT$_Ld9
	.balign 4
.globl	_$AGX86ATT$_Ld9
_$AGX86ATT$_Ld9:
	.ascii	"\001(\000"

.section .rodata.n__$AGX86ATT$_Ld10
	.balign 4
.globl	_$AGX86ATT$_Ld10
_$AGX86ATT$_Ld10:
	.ascii	"\001$\000"

.section .rodata.n__$AGX86ATT$_Ld11
	.balign 4
.globl	_$AGX86ATT$_Ld11
_$AGX86ATT$_Ld11:
	.ascii	"\001*\000"

.section .rodata.n__$AGX86ATT$_Ld12
	.balign 4
.globl	_$AGX86ATT$_Ld12
_$AGX86ATT$_Ld12:
	.ascii	"\004@PLT\000"

.section .rodata.n__$AGX86ATT$_Ld13
	.balign 4
.globl	_$AGX86ATT$_Ld13
_$AGX86ATT$_Ld13:
	.ascii	"\001\011\000"

.section .rodata.n__$AGX86ATT$_Ld14
	.balign 4
.globl	_$AGX86ATT$_Ld14
_$AGX86ATT$_Ld14:
	.ascii	"\005movsd\000"
# End asmlist al_typedconsts
# Begin asmlist al_rotypedconsts

.section .data.n_tc_agx86att_as_x86_64_as_info
	.balign 4
.globl	TC_AGX86ATT_AS_X86_64_AS_INFO
TC_AGX86ATT_AS_X86_64_AS_INFO:
	.byte	1,2
	.ascii	"AS"
	.ascii	"          "
	.byte	2
	.ascii	"as"
	.ascii	"      "
	.byte	17
	.ascii	"--64 -o $OBJ $ASM"
	.ascii	"                                 "
	.byte	0,0,92,0,0,0,2
	.ascii	".L"
	.ascii	" "
	.byte	2
	.ascii	"# "
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

.section .data.n__$AGX86ATT$_Ld17
	.balign 4
.globl	_$AGX86ATT$_Ld16
_$AGX86ATT$_Ld16:
	.short	0
	.long	_$AGX86ATT$_Ld17
	.balign 4
.globl	_$AGX86ATT$_Ld17
_$AGX86ATT$_Ld17:
	.short	0

.section .data.n_INIT_AGX86ATT_TX86ATTASSEMBLER
	.balign 4
.globl	INIT_AGX86ATT_TX86ATTASSEMBLER
INIT_AGX86ATT_TX86ATTASSEMBLER:
	.byte	15,16
	.ascii	"Tx86ATTAssembler"
	.long	4,0

.section .data.n_RTTI_AGX86ATT_TX86ATTASSEMBLER
	.balign 4
.globl	RTTI_AGX86ATT_TX86ATTASSEMBLER
RTTI_AGX86ATT_TX86ATTASSEMBLER:
	.byte	15,16
	.ascii	"Tx86ATTAssembler"
	.long	VMT_AGX86ATT_TX86ATTASSEMBLER
	.long	0
	.short	0
	.byte	8
	.ascii	"agx86att"
	.short	0

.section .data.n__$AGX86ATT$_Ld20
	.balign 4
.globl	_$AGX86ATT$_Ld19
_$AGX86ATT$_Ld19:
	.short	0
	.long	_$AGX86ATT$_Ld20
	.balign 4
.globl	_$AGX86ATT$_Ld20
_$AGX86ATT$_Ld20:
	.short	0

.section .data.n_INIT_AGX86ATT_TX86APPLEGNUASSEMBLER
	.balign 4
.globl	INIT_AGX86ATT_TX86APPLEGNUASSEMBLER
INIT_AGX86ATT_TX86APPLEGNUASSEMBLER:
	.byte	15,21
	.ascii	"Tx86AppleGNUAssembler"
	.long	4,0

.section .data.n_RTTI_AGX86ATT_TX86APPLEGNUASSEMBLER
	.balign 4
.globl	RTTI_AGX86ATT_TX86APPLEGNUASSEMBLER
RTTI_AGX86ATT_TX86APPLEGNUASSEMBLER:
	.byte	15,21
	.ascii	"Tx86AppleGNUAssembler"
	.long	VMT_AGX86ATT_TX86APPLEGNUASSEMBLER
	.long	0
	.short	0
	.byte	8
	.ascii	"agx86att"
	.short	0

.section .data.n__$AGX86ATT$_Ld23
	.balign 4
.globl	_$AGX86ATT$_Ld22
_$AGX86ATT$_Ld22:
	.short	0
	.long	_$AGX86ATT$_Ld23
	.balign 4
.globl	_$AGX86ATT$_Ld23
_$AGX86ATT$_Ld23:
	.short	0

.section .data.n_INIT_AGX86ATT_TX86AOUTGNUASSEMBLER
	.balign 4
.globl	INIT_AGX86ATT_TX86AOUTGNUASSEMBLER
INIT_AGX86ATT_TX86AOUTGNUASSEMBLER:
	.byte	15,20
	.ascii	"Tx86AoutGNUAssembler"
	.long	4,0

.section .data.n_RTTI_AGX86ATT_TX86AOUTGNUASSEMBLER
	.balign 4
.globl	RTTI_AGX86ATT_TX86AOUTGNUASSEMBLER
RTTI_AGX86ATT_TX86AOUTGNUASSEMBLER:
	.byte	15,20
	.ascii	"Tx86AoutGNUAssembler"
	.long	VMT_AGX86ATT_TX86AOUTGNUASSEMBLER
	.long	0
	.short	0
	.byte	8
	.ascii	"agx86att"
	.short	0

.section .data.n__$AGX86ATT$_Ld26
	.balign 4
.globl	_$AGX86ATT$_Ld25
_$AGX86ATT$_Ld25:
	.short	0
	.long	_$AGX86ATT$_Ld26
	.balign 4
.globl	_$AGX86ATT$_Ld26
_$AGX86ATT$_Ld26:
	.short	0

.section .data.n_INIT_AGX86ATT_TX86INSTRWRITER
	.balign 4
.globl	INIT_AGX86ATT_TX86INSTRWRITER
INIT_AGX86ATT_TX86INSTRWRITER:
	.byte	15,15
	.ascii	"Tx86InstrWriter"
	.long	4,0

.section .data.n_RTTI_AGX86ATT_TX86INSTRWRITER
	.balign 4
.globl	RTTI_AGX86ATT_TX86INSTRWRITER
RTTI_AGX86ATT_TX86INSTRWRITER:
	.byte	15,15
	.ascii	"Tx86InstrWriter"
	.long	VMT_AGX86ATT_TX86INSTRWRITER
	.long	0
	.short	0
	.byte	8
	.ascii	"agx86att"
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

