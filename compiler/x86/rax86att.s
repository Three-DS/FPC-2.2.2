	.file "rax86att.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_rax86att_tx86attreader_$__handlepercent
	.balign 16,0x90
.globl	RAX86ATT_TX86ATTREADER_$__HANDLEPERCENT
RAX86ATT_TX86ATTREADER_$__HANDLEPERCENT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$268,%esp
	movl	%ebx,-268(%ebp)
	movl	%eax,-4(%ebp)
	movl	$1,-8(%ebp)
	movl	-4(%ebp),%eax
	movzbl	-8(%ebp),%edx
	movb	$37,13(%eax,%edx,1)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	subl	$48,%eax
	cmpl	$10,%eax
	jb	.Lj15
.Lj15:
	jc	.Lj13
	jmp	.Lj14
.Lj13:
	movl	-4(%ebp),%eax
	movb	$48,284(%eax)
	jmp	.Lj18
.Lj14:
	jmp	.Lj20
	.balign 4,0x90
.Lj19:
	incl	-8(%ebp)
	movl	-4(%ebp),%edx
	movzbl	-8(%ebp),%ecx
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	movb	%al,13(%edx,%ecx,1)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
.Lj20:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	subl	$48,%eax
	cmpl	$10,%eax
	jb	.Lj28
	subl	$17,%eax
	cmpl	$26,%eax
	jb	.Lj28
	subl	$32,%eax
	cmpl	$26,%eax
	jb	.Lj28
.Lj28:
	jc	.Lj19
	jmp	.Lj21
.Lj21:
	movl	-4(%ebp),%eax
	movb	-8(%ebp),%dl
	movb	%dl,13(%eax)
	movl	-4(%ebp),%eax
	leal	13(%eax),%eax
	call	CUTILS_UPPERVAR$SHORTSTRING
	movl	$_$RAX86ATT$_Ld1,%edx
	movl	-4(%ebp),%eax
	leal	13(%eax),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj35
	jmp	.Lj34
.Lj35:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$40,%al
	je	.Lj33
	jmp	.Lj34
.Lj33:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-264(%ebp)
	leal	-264(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	leal	13(%eax),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	subl	$48,%eax
	cmpl	$10,%eax
	jb	.Lj56
.Lj56:
	jc	.Lj54
	jmp	.Lj55
.Lj54:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-264(%ebp)
	leal	-264(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	leal	13(%eax),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	jmp	.Lj67
.Lj55:
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%edx
	movl	$7064,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj67:
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$41,%al
	jne	.Lj76
	jmp	.Lj77
.Lj76:
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%edx
	movl	$7064,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj82
.Lj77:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-264(%ebp)
	leal	-264(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	leal	13(%eax),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
.Lj82:
.Lj34:
	movl	-4(%ebp),%eax
	leal	13(%eax),%edx
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*96(%ecx)
	testb	%al,%al
	jne	.Lj97
	jmp	.Lj98
.Lj97:
	jmp	.Lj3
.Lj98:
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%edx
	movl	$7063,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-4(%ebp),%eax
	movb	$0,284(%eax)
.Lj18:
.Lj3:
	movl	-268(%ebp),%ebx
	leave
	ret

.section .text.n_rax86att_tx86attreader_$__buildreference$tx86operand
	.balign 16,0x90
.globl	RAX86ATT_TX86ATTREADER_$__BUILDREFERENCE$TX86OPERAND
RAX86ATT_TX86ATTREADER_$__BUILDREFERENCE$TX86OPERAND:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	call	RAUTILS_TOPERAND_$__INITREF
	movl	-8(%ebp),%eax
	movb	$7,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$4,%al
	jb	.Lj122
	subb	$4,%al
	je	.Lj123
	subb	$2,%al
	je	.Lj125
	subb	$5,%al
	jb	.Lj122
	subb	$1,%al
	jbe	.Lj123
	subb	$4,%al
	je	.Lj124
	jmp	.Lj122
.Lj123:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	testl	%eax,%eax
	jne	.Lj126
	jmp	.Lj127
.Lj126:
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-8(%ebp),%eax
	movb	$1,%dl
	call	RAATT_TATTREADER_$__RECOVERCONSUME$BOOLEAN
	jmp	.Lj136
.Lj127:
	movl	-8(%ebp),%eax
	movb	$1,%cl
	movb	$0,%dl
	call	RAATT_TATTREADER_$__BUILDCONSTEXPRESSION$BOOLEAN$BOOLEAN$$LONGINT
	movl	-4(%ebp),%edx
	movl	%eax,16(%edx)
	movl	%ebp,%eax
	call	RAX86ATT_TX86ATTREADER_$_BUILDREFERENCE$TX86OPERAND_CONSUME_RPAREN
.Lj136:
	jmp	.Lj109
	jmp	.Lj121
.Lj124:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$4,%al
	je	.Lj150
	jmp	.Lj149
.Lj150:
	movl	-4(%ebp),%eax
	movl	32(%eax),%eax
	testl	%eax,%eax
	jne	.Lj147
	jmp	.Lj149
.Lj149:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$3,%al
	je	.Lj151
	jmp	.Lj148
.Lj151:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	movb	88(%eax),%al
	cmpb	$7,%al
	jne	.Lj147
	jmp	.Lj148
.Lj147:
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%edx
	movl	$7070,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj148:
	movl	-8(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	272(%eax),%eax
	movl	%eax,32(%edx)
	movl	-8(%ebp),%eax
	movb	$16,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$8,%al
	je	.Lj162
	jmp	.Lj163
.Lj162:
	movl	%ebp,%eax
	call	RAX86ATT_TX86ATTREADER_$_BUILDREFERENCE$TX86OPERAND_CONSUME_RPAREN
	jmp	.Lj109
.Lj163:
	movl	-8(%ebp),%eax
	movb	$6,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$16,%al
	je	.Lj170
	jmp	.Lj171
.Lj170:
	movl	-8(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	272(%eax),%eax
	movl	%eax,36(%edx)
	movl	-8(%ebp),%eax
	movb	$16,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$6,%al
	jb	.Lj179
	subb	$6,%al
	je	.Lj181
	subb	$2,%al
	je	.Lj180
	jmp	.Lj179
.Lj180:
	movl	%ebp,%eax
	call	RAX86ATT_TX86ATTREADER_$_BUILDREFERENCE$TX86OPERAND_CONSUME_RPAREN
	jmp	.Lj109
	jmp	.Lj178
.Lj181:
	movl	-8(%ebp),%eax
	movb	$6,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	%ebp,%eax
	call	RAX86ATT_TX86ATTREADER_$_BUILDREFERENCE$TX86OPERAND_CONSUME_SCALE
	movl	%ebp,%eax
	call	RAX86ATT_TX86ATTREADER_$_BUILDREFERENCE$TX86OPERAND_CONSUME_RPAREN
	jmp	.Lj178
.Lj179:
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-8(%ebp),%eax
	movb	$0,%dl
	call	RAATT_TATTREADER_$__RECOVERCONSUME$BOOLEAN
.Lj178:
	jmp	.Lj200
.Lj171:
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-8(%ebp),%eax
	movb	$0,%dl
	call	RAATT_TATTREADER_$__RECOVERCONSUME$BOOLEAN
.Lj200:
	jmp	.Lj121
.Lj125:
	movl	-8(%ebp),%eax
	movb	$6,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$16,%al
	je	.Lj213
	jmp	.Lj214
.Lj213:
	movl	-8(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	272(%eax),%eax
	movl	%eax,36(%edx)
	movl	-8(%ebp),%eax
	movb	$16,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$6,%al
	jb	.Lj222
	subb	$6,%al
	je	.Lj224
	subb	$2,%al
	je	.Lj223
	jmp	.Lj222
.Lj223:
	movl	%ebp,%eax
	call	RAX86ATT_TX86ATTREADER_$_BUILDREFERENCE$TX86OPERAND_CONSUME_RPAREN
	jmp	.Lj109
	jmp	.Lj221
.Lj224:
	movl	-8(%ebp),%eax
	movb	$6,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	%ebp,%eax
	call	RAX86ATT_TX86ATTREADER_$_BUILDREFERENCE$TX86OPERAND_CONSUME_SCALE
	movl	%ebp,%eax
	call	RAX86ATT_TX86ATTREADER_$_BUILDREFERENCE$TX86OPERAND_CONSUME_RPAREN
	jmp	.Lj221
.Lj222:
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-8(%ebp),%eax
	movb	$0,%dl
	call	RAATT_TATTREADER_$__RECOVERCONSUME$BOOLEAN
.Lj221:
	jmp	.Lj243
.Lj214:
	movl	%ebp,%eax
	call	RAX86ATT_TX86ATTREADER_$_BUILDREFERENCE$TX86OPERAND_CONSUME_SCALE
	movl	%ebp,%eax
	call	RAX86ATT_TX86ATTREADER_$_BUILDREFERENCE$TX86OPERAND_CONSUME_RPAREN
	jmp	.Lj109
.Lj243:
	jmp	.Lj121
.Lj122:
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-8(%ebp),%eax
	movb	$0,%dl
	call	RAATT_TATTREADER_$__RECOVERCONSUME$BOOLEAN
.Lj121:
.Lj109:
	leave
	ret

.section .text.n_rax86att_tx86attreader_$_buildreference$tx86operand_consume_scale
	.balign 16,0x90
.globl	RAX86ATT_TX86ATTREADER_$_BUILDREFERENCE$TX86OPERAND_CONSUME_SCALE
RAX86ATT_TX86ATTREADER_$_BUILDREFERENCE$TX86OPERAND_CONSUME_SCALE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movb	$1,%cl
	movb	$0,%dl
	call	RAATT_TATTREADER_$__BUILDCONSTEXPRESSION$BOOLEAN$BOOLEAN$$LONGINT
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	cmpl	$2,%eax
	je	.Lj264
	jmp	.Lj268
.Lj268:
	movl	-8(%ebp),%eax
	cmpl	$4,%eax
	je	.Lj264
	jmp	.Lj267
.Lj267:
	movl	-8(%ebp),%eax
	cmpl	$8,%eax
	je	.Lj264
	jmp	.Lj266
.Lj266:
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	je	.Lj264
	jmp	.Lj265
.Lj264:
	movl	-4(%ebp),%eax
	movl	-4(%eax),%eax
	movb	-8(%ebp),%dl
	movb	%dl,41(%eax)
	jmp	.Lj271
.Lj265:
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%edx
	movl	$7019,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-4(%ebp),%eax
	movl	-4(%eax),%eax
	movb	$0,41(%eax)
.Lj271:
	leave
	ret

.section .text.n_rax86att_tx86attreader_$_buildreference$tx86operand_consume_rparen
	.balign 16,0x90
.globl	RAX86ATT_TX86ATTREADER_$_BUILDREFERENCE$TX86OPERAND_CONSUME_RPAREN
RAX86ATT_TX86ATTREADER_$_BUILDREFERENCE$TX86OPERAND_CONSUME_RPAREN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movb	284(%eax),%al
	cmpb	$8,%al
	jne	.Lj278
	jmp	.Lj279
.Lj278:
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movb	$1,%dl
	call	RAATT_TATTREADER_$__RECOVERCONSUME$BOOLEAN
	jmp	.Lj288
.Lj279:
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movb	$8,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movzbl	284(%eax),%eax
	cmpl	$6,%eax
	je	.Lj295
	cmpl	$14,%eax
	je	.Lj295
	cmpl	$44,%eax
	je	.Lj295
.Lj295:
	jne	.Lj293
	jmp	.Lj294
.Lj293:
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movb	$1,%dl
	call	RAATT_TATTREADER_$__RECOVERCONSUME$BOOLEAN
.Lj294:
.Lj288:
	leave
	ret

.section .text.n_rax86att_tx86attreader_$__maybegetpicmodifier$tx86operand
	.balign 16,0x90
.globl	RAX86ATT_TX86ATTREADER_$__MAYBEGETPICMODIFIER$TX86OPERAND
RAX86ATT_TX86ATTREADER_$__MAYBEGETPICMODIFIER$TX86OPERAND:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$280,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$12,%al
	jb	.Lj307
	subb	$12,%al
	je	.Lj309
	subb	$44,%al
	je	.Lj308
	jmp	.Lj307
.Lj308:
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$44,%al
	je	.Lj310
	jmp	.Lj311
.Lj310:
	movl	$0,-280(%ebp)
	movl	$0,-276(%ebp)
	leal	-280(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj311:
	movl	-8(%ebp),%eax
	movb	$56,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$15,%al
	je	.Lj320
	jmp	.Lj321
.Lj320:
	movl	$_$RAX86ATT$_Ld2,%edx
	movl	-8(%ebp),%eax
	leal	13(%eax),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj322
	jmp	.Lj323
.Lj322:
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	movb	$2,40(%eax)
	movl	-8(%ebp),%eax
	movb	$15,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj334
.Lj323:
	movl	$0,-280(%ebp)
	movl	$0,-276(%ebp)
	leal	-280(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj334:
	jmp	.Lj339
.Lj321:
	movl	$0,-280(%ebp)
	movl	$0,-276(%ebp)
	leal	-280(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj339:
	jmp	.Lj306
.Lj309:
	movl	-8(%ebp),%eax
	movb	$12,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	pushl	$0
	leal	-272(%ebp),%eax
	pushl	%eax
	leal	-264(%ebp),%eax
	pushl	%eax
	leal	-268(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	movb	$1,%cl
	movb	$1,%dl
	call	RAATT_TATTREADER_$__BUILDCONSTSYMBOLEXPRESSION$BOOLEAN$BOOLEAN$BOOLEAN$LONGINT$SHORTSTRING$TASMSYMTYPE
	movzbl	-264(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj362
	jmp	.Lj363
.Lj362:
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$0,24(%eax)
	jne	.Lj365
	jmp	.Lj364
.Lj364:
	leal	-264(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__REFASMSYMBOL$SHORTSTRING$$TASMSYMBOL
	movl	-4(%ebp),%edx
	movl	(%edx),%edx
	movl	%eax,24(%edx)
	jmp	.Lj372
.Lj365:
	movl	$0,-280(%ebp)
	movl	$0,-276(%ebp)
	leal	-280(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj372:
	jmp	.Lj377
.Lj363:
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	movl	-272(%ebp),%edx
	subl	%edx,16(%eax)
.Lj377:
	jmp	.Lj306
.Lj307:
.Lj306:
	leave
	ret

.section .text.n_rax86att_tx86attreader_$__buildoperand$tx86operand
	.balign 16,0x90
.globl	RAX86ATT_TX86ATTREADER_$__BUILDOPERAND$TX86OPERAND
RAX86ATT_TX86ATTREADER_$__BUILDOPERAND$TX86OPERAND:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$812,%esp
	movl	%ebx,-812(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movb	$0,-520(%ebp)
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$4,%al
	jb	.Lj389
	subb	$4,%al
	je	.Lj392
	subb	$2,%al
	je	.Lj396
	decb	%al
	je	.Lj390
	subb	$4,%al
	jb	.Lj389
	subb	$1,%al
	jbe	.Lj392
	decb	%al
	je	.Lj393
	decb	%al
	je	.Lj396
	decb	%al
	je	.Lj394
	decb	%al
	je	.Lj395
	subb	$3,%al
	je	.Lj391
	subb	$25,%al
	je	.Lj396
	jmp	.Lj389
.Lj390:
	movl	-4(%ebp),%eax
	call	RAUTILS_TOPERAND_$__INITREF
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	call	RAX86ATT_TX86ATTREADER_$__BUILDREFERENCE$TX86OPERAND
	jmp	.Lj388
.Lj391:
	movl	-8(%ebp),%eax
	movb	$19,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	call	RAATT_TATTREADER_$__BUILDCONSTANTOPERAND$TOPERAND
	jmp	.Lj388
.Lj392:
	movl	-4(%ebp),%eax
	call	RAUTILS_TOPERAND_$__INITREF
	movl	-8(%ebp),%eax
	movb	$0,%cl
	movb	$1,%dl
	call	RAATT_TATTREADER_$__BUILDCONSTEXPRESSION$BOOLEAN$BOOLEAN$$LONGINT
	movl	-4(%ebp),%edx
	movl	%eax,16(%edx)
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$7,%al
	jne	.Lj421
	jmp	.Lj422
.Lj421:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj427
.Lj422:
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	call	RAX86ATT_TX86ATTREADER_$__BUILDREFERENCE$TX86OPERAND
.Lj427:
	jmp	.Lj388
.Lj393:
	movl	-8(%ebp),%eax
	movb	$13,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$16,%al
	je	.Lj436
	jmp	.Lj437
.Lj436:
	movl	-4(%ebp),%eax
	movb	$5,12(%eax)
	movl	-8(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	272(%eax),%eax
	movl	%eax,16(%edx)
	movl	-8(%ebp),%eax
	movl	272(%eax),%eax
	call	CPUBASE_REG_CGSIZE$TREGISTER$$TCGSIZE
	movzbl	%al,%eax
	movl	TC_CGBASE_TCGSIZE2SIZE(,%eax,4),%edx
	movl	-4(%ebp),%eax
	movb	$1,%cl
	movl	-4(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*84(%ebx)
	movl	-8(%ebp),%eax
	movb	$16,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj454
.Lj437:
	movl	-4(%ebp),%eax
	call	RAUTILS_TOPERAND_$__INITREF
	movl	%ebp,%eax
	call	RAX86ATT_TX86ATTREADER_$_BUILDOPERAND$TX86OPERAND_MAYBEBUILDREFERENCE$$BOOLEAN
	testb	%al,%al
	je	.Lj457
	jmp	.Lj458
.Lj457:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%edx
	movl	$7049,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj458:
.Lj454:
	movl	-8(%ebp),%eax
	movw	270(%eax),%ax
	call	CPUBASE_IS_CALLJMP$TASMOP$$BOOLEAN
	testb	%al,%al
	je	.Lj465
	jmp	.Lj466
.Lj465:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%edx
	movl	$7049,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj466:
	jmp	.Lj388
.Lj394:
	movl	-8(%ebp),%eax
	leal	13(%eax),%edx
	movl	-8(%ebp),%eax
	call	RAATT_TATTREADER_$__IS_LOCALLABEL$SHORTSTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj473
	jmp	.Lj474
.Lj473:
	leal	-540(%ebp),%edx
	movl	-8(%ebp),%eax
	leal	13(%eax),%eax
	movb	$0,%cl
	call	RAUTILS_CREATELOCALLABEL$SHORTSTRING$TASMLABEL$BOOLEAN$$BOOLEAN
	movl	-8(%ebp),%eax
	movb	$15,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-540(%ebp),%edx
	movl	%ebp,%eax
	call	RAX86ATT_TX86ATTREADER_$_BUILDOPERAND$TX86OPERAND_ADDLABELOPERAND$TASMLABEL
	jmp	.Lj493
.Lj474:
	leal	-540(%ebp),%edx
	movl	-8(%ebp),%eax
	leal	13(%eax),%eax
	movb	$0,%cl
	call	RAUTILS_SEARCHLABEL$SHORTSTRING$TASMLABEL$BOOLEAN$$BOOLEAN
	testb	%al,%al
	jne	.Lj494
	jmp	.Lj495
.Lj494:
	movl	-8(%ebp),%eax
	movb	$15,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-540(%ebp),%edx
	movl	%ebp,%eax
	call	RAX86ATT_TX86ATTREADER_$_BUILDOPERAND$TX86OPERAND_ADDLABELOPERAND$TASMLABEL
	jmp	.Lj510
.Lj495:
	leal	-528(%ebp),%edx
	movl	-8(%ebp),%eax
	leal	13(%eax),%eax
	call	RAUTILS_SEARCHICONSTANT$SHORTSTRING$LONGINT$$BOOLEAN
	testb	%al,%al
	jne	.Lj511
	jmp	.Lj512
.Lj511:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	cmpl	$2,%eax
	jb	.Lj519
.Lj519:
	jnc	.Lj517
	jmp	.Lj518
.Lj517:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%edx
	movl	$7021,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj518:
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	call	RAATT_TATTREADER_$__BUILDCONSTANTOPERAND$TOPERAND
	jmp	.Lj528
.Lj512:
	movl	-8(%ebp),%eax
	leal	13(%eax),%ecx
	leal	-520(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-8(%ebp),%eax
	movb	$15,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$7,%al
	je	.Lj541
	jmp	.Lj540
.Lj541:
	leal	-524(%ebp),%edx
	leal	-520(%ebp),%eax
	call	RAUTILS_SEARCHTYPE$SHORTSTRING$LONGINT$$BOOLEAN
	testb	%al,%al
	jne	.Lj539
	jmp	.Lj540
.Lj539:
	movl	-4(%ebp),%eax
	movb	$1,8(%eax)
	movl	-8(%ebp),%eax
	movb	$7,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	call	RAX86ATT_TX86ATTREADER_$__BUILDOPERAND$TX86OPERAND
	movl	-8(%ebp),%eax
	movb	$8,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	subl	$3,%eax
	cmpl	$2,%eax
	jb	.Lj562
.Lj562:
	jc	.Lj560
	jmp	.Lj561
.Lj560:
	movl	-524(%ebp),%edx
	movl	-4(%ebp),%eax
	movb	$1,%cl
	movl	-4(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*84(%ebx)
.Lj561:
	jmp	.Lj569
.Lj540:
	leal	-520(%ebp),%edx
	movl	-4(%ebp),%eax
	movb	$0,%cl
	call	RAUTILS_TOPERAND_$__SETUPVAR$SHORTSTRING$BOOLEAN$$BOOLEAN
	testb	%al,%al
	jne	.Lj570
	jmp	.Lj571
.Lj570:
	leal	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	call	RAX86ATT_TX86ATTREADER_$__MAYBEGETPICMODIFIER$TX86OPERAND
	jmp	.Lj582
.Lj571:
	movl	$_$RAX86ATT$_Ld4,%edx
	leal	-520(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj583
	jmp	.Lj584
.Lj583:
	movl	-8(%ebp),%eax
	movb	$7,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	leal	-808(%ebp),%ebx
	movl	-8(%ebp),%eax
	leal	13(%eax),%eax
	pushl	%eax
	movl	$_$RAX86ATT$_Ld5,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-808(%ebp),%edx
	movl	-4(%ebp),%eax
	movb	$0,%cl
	call	RAUTILS_TOPERAND_$__SETUPVAR$SHORTSTRING$BOOLEAN$$BOOLEAN
	testb	%al,%al
	je	.Lj593
	jmp	.Lj594
.Lj593:
	leal	-800(%ebp),%ebx
	movl	-8(%ebp),%eax
	leal	13(%eax),%eax
	pushl	%eax
	movl	$_$RAX86ATT$_Ld5,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-800(%ebp),%edx
	movl	$0,-808(%ebp)
	movl	$0,-804(%ebp)
	leal	-808(%ebp),%ecx
	movl	$5004,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj594:
	movl	-8(%ebp),%eax
	movb	$15,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-8(%ebp),%eax
	movb	$8,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj635
.Lj584:
	movl	$_$RAX86ATT$_Ld6,%edx
	leal	-520(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj636
	jmp	.Lj637
.Lj636:
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	(%edx),%edx
	call	*92(%edx)
	jmp	.Lj644
.Lj637:
	movl	$_$RAX86ATT$_Ld7,%edx
	leal	-520(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj645
	jmp	.Lj646
.Lj645:
	movl	-4(%ebp),%eax
	call	RAUTILS_TOPERAND_$__SETUPSELF$$BOOLEAN
	jmp	.Lj653
.Lj646:
	movl	$_$RAX86ATT$_Ld8,%edx
	leal	-520(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj654
	jmp	.Lj655
.Lj654:
	movl	-4(%ebp),%eax
	call	RAUTILS_TOPERAND_$__SETUPOLDEBP$$BOOLEAN
	jmp	.Lj662
.Lj655:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%ecx
	leal	-520(%ebp),%edx
	movl	$5004,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj662:
.Lj653:
.Lj644:
.Lj635:
.Lj582:
.Lj569:
.Lj528:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	testb	%al,%al
	jne	.Lj669
	jmp	.Lj670
.Lj669:
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$10,%al
	je	.Lj671
	jmp	.Lj672
.Lj671:
	movl	%ebp,%eax
	call	RAX86ATT_TX86ATTREADER_$_BUILDOPERAND$TX86OPERAND_MAYBERECORDOFFSET
.Lj672:
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$11,%al
	je	.Lj675
	jmp	.Lj676
.Lj675:
	movl	-8(%ebp),%eax
	movb	$0,%cl
	movb	$1,%dl
	call	RAATT_TATTREADER_$__BUILDCONSTEXPRESSION$BOOLEAN$BOOLEAN$$LONGINT
	movl	%eax,-528(%ebp)
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$1,%al
	jb	.Lj686
	decb	%al
	je	.Lj687
	subb	$2,%al
	je	.Lj688
	decb	%al
	je	.Lj689
	jmp	.Lj686
.Lj687:
	movl	-4(%ebp),%edx
	movl	-528(%ebp),%eax
	addl	%eax,16(%edx)
	jmp	.Lj685
.Lj688:
	movl	-4(%ebp),%edx
	movl	-528(%ebp),%eax
	addl	%eax,20(%edx)
	jmp	.Lj685
.Lj689:
	movl	-4(%ebp),%eax
	movl	-528(%ebp),%edx
	addl	%edx,16(%eax)
	jmp	.Lj685
.Lj686:
	movl	$200309202,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj685:
.Lj676:
.Lj670:
.Lj510:
.Lj493:
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$7,%al
	je	.Lj692
	jmp	.Lj693
.Lj692:
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	call	RAX86ATT_TX86ATTREADER_$__BUILDREFERENCE$TX86OPERAND
.Lj693:
	jmp	.Lj388
.Lj395:
	movl	-8(%ebp),%eax
	movl	272(%eax),%eax
	movl	%eax,-536(%ebp)
	movl	-8(%ebp),%eax
	movb	$16,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$9,%al
	je	.Lj704
	jmp	.Lj705
.Lj704:
	movl	-8(%ebp),%eax
	movb	$9,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%eax
	call	RAUTILS_TOPERAND_$__INITREF
	movl	-4(%ebp),%edx
	movl	-536(%ebp),%eax
	movl	%eax,28(%edx)
	movl	%ebp,%eax
	call	RAX86ATT_TX86ATTREADER_$_BUILDOPERAND$TX86OPERAND_MAYBEBUILDREFERENCE$$BOOLEAN
	testb	%al,%al
	je	.Lj714
	jmp	.Lj715
.Lj714:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%edx
	movl	$7071,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-8(%ebp),%eax
	movb	284(%eax),%dl
	movl	-8(%ebp),%eax
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
.Lj715:
	jmp	.Lj726
.Lj705:
	movl	-8(%ebp),%eax
	movzbl	284(%eax),%eax
	cmpl	$6,%eax
	je	.Lj729
	cmpl	$14,%eax
	je	.Lj729
	cmpl	$44,%eax
	je	.Lj729
.Lj729:
	je	.Lj727
	jmp	.Lj728
.Lj727:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	cmpl	$0,%eax
	je	.Lj732
	cmpl	$5,%eax
	je	.Lj732
.Lj732:
	jne	.Lj730
	jmp	.Lj731
.Lj730:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%edx
	movl	$7021,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj731:
	movl	-4(%ebp),%eax
	movb	$5,12(%eax)
	movl	-4(%ebp),%edx
	movl	-536(%ebp),%eax
	movl	%eax,16(%edx)
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	call	CPUBASE_REG_CGSIZE$TREGISTER$$TCGSIZE
	movzbl	%al,%eax
	movl	TC_CGBASE_TCGSIZE2SIZE(,%eax,4),%edx
	movl	-4(%ebp),%eax
	movb	$1,%cl
	movl	-4(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*84(%ebx)
	jmp	.Lj749
.Lj728:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%edx
	movl	$7049,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj749:
.Lj726:
	jmp	.Lj388
.Lj396:
	jmp	.Lj388
.Lj389:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%edx
	movl	$7049,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-8(%ebp),%eax
	movb	284(%eax),%dl
	movl	-8(%ebp),%eax
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
.Lj388:
	movl	-812(%ebp),%ebx
	leave
	ret

.section .text.n_rax86att_tx86attreader_$_buildoperand$tx86operand_maybebuildreference$$boolean
	.balign 16,0x90
.globl	RAX86ATT_TX86ATTREADER_$_BUILDOPERAND$TX86OPERAND_MAYBEBUILDREFERENCE$$BOOLEAN
RAX86ATT_TX86ATTREADER_$_BUILDOPERAND$TX86OPERAND_MAYBEBUILDREFERENCE$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$276,%esp
	movl	%ebx,-276(%ebp)
	movl	%eax,-4(%ebp)
	movb	$1,-8(%ebp)
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movb	284(%eax),%al
	cmpb	$4,%al
	jb	.Lj765
	subb	$4,%al
	je	.Lj766
	subb	$3,%al
	je	.Lj767
	subb	$4,%al
	jb	.Lj765
	subb	$1,%al
	jbe	.Lj766
	subb	$3,%al
	je	.Lj768
	jmp	.Lj765
.Lj766:
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movb	$0,%cl
	movb	$1,%dl
	call	RAATT_TATTREADER_$__BUILDCONSTEXPRESSION$BOOLEAN$BOOLEAN$$LONGINT
	movl	-4(%ebp),%edx
	movl	-4(%edx),%edx
	movl	%eax,16(%edx)
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movb	284(%eax),%al
	cmpb	$7,%al
	jne	.Lj777
	jmp	.Lj778
.Lj777:
	movl	$0,-272(%ebp)
	movl	$0,-268(%ebp)
	leal	-272(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj783
.Lj778:
	movl	-4(%ebp),%eax
	movl	-4(%eax),%edx
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	call	RAX86ATT_TX86ATTREADER_$__BUILDREFERENCE$TX86OPERAND
.Lj783:
	jmp	.Lj764
.Lj767:
	movl	-4(%ebp),%eax
	movl	-4(%eax),%edx
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	call	RAX86ATT_TX86ATTREADER_$__BUILDREFERENCE$TX86OPERAND
	jmp	.Lj764
.Lj768:
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	leal	13(%eax),%ecx
	movl	-4(%ebp),%eax
	leal	-264(%eax),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movb	$15,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movb	284(%eax),%al
	cmpb	$7,%al
	je	.Lj804
	jmp	.Lj803
.Lj804:
	movl	-4(%ebp),%eax
	leal	-524(%eax),%edx
	movl	-4(%ebp),%eax
	leal	-264(%eax),%eax
	call	RAUTILS_SEARCHTYPE$SHORTSTRING$LONGINT$$BOOLEAN
	testb	%al,%al
	jne	.Lj802
	jmp	.Lj803
.Lj802:
	movl	-4(%ebp),%eax
	movl	-4(%eax),%eax
	movb	$1,8(%eax)
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movb	$7,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%eax
	movl	-4(%eax),%edx
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	call	RAX86ATT_TX86ATTREADER_$__BUILDOPERAND$TX86OPERAND
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movb	$8,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%eax
	movl	-4(%eax),%eax
	movzbl	12(%eax),%eax
	subl	$3,%eax
	cmpl	$2,%eax
	jb	.Lj825
.Lj825:
	jc	.Lj823
	jmp	.Lj824
.Lj823:
	movl	-4(%ebp),%eax
	movl	-524(%eax),%edx
	movl	-4(%ebp),%eax
	movl	-4(%eax),%eax
	movb	$1,%cl
	movl	-4(%ebp),%ebx
	movl	-4(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*84(%ebx)
.Lj824:
	jmp	.Lj832
.Lj803:
	movl	-4(%ebp),%eax
	leal	-264(%eax),%edx
	movl	-4(%ebp),%eax
	movl	-4(%eax),%eax
	movb	$0,%cl
	call	RAUTILS_TOPERAND_$__SETUPVAR$SHORTSTRING$BOOLEAN$$BOOLEAN
	testb	%al,%al
	je	.Lj833
	jmp	.Lj834
.Lj833:
	movl	$0,-272(%ebp)
	movl	$0,-268(%ebp)
	leal	-272(%ebp),%ecx
	movl	-4(%ebp),%eax
	leal	-264(%eax),%edx
	movl	$5004,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj834:
.Lj832:
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movb	284(%eax),%al
	cmpb	$10,%al
	je	.Lj847
	jmp	.Lj848
.Lj847:
	movl	-4(%ebp),%eax
	leal	-532(%eax),%eax
	pushl	%eax
	leal	-264(%ebp),%eax
	pushl	%eax
	pushl	$0
	movl	-4(%ebp),%eax
	leal	-528(%eax),%ecx
	movl	-4(%ebp),%eax
	leal	-264(%eax),%edx
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	call	RAATT_TATTREADER_$__BUILDRECORDOFFSETSIZE$SHORTSTRING$LONGINT$LONGINT$SHORTSTRING$BOOLEAN
	movzbl	-264(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj861
	jmp	.Lj862
.Lj861:
	movl	$0,-272(%ebp)
	movl	$0,-268(%ebp)
	leal	-272(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj862:
	movl	-4(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	-4(%eax),%edx
	movl	-528(%ecx),%eax
	addl	%eax,16(%edx)
.Lj848:
	movl	-4(%ebp),%eax
	leal	-4(%eax),%edx
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	call	RAX86ATT_TX86ATTREADER_$__MAYBEGETPICMODIFIER$TX86OPERAND
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movb	284(%eax),%al
	cmpb	$6,%al
	jb	.Lj872
	subb	$6,%al
	je	.Lj873
	decb	%al
	je	.Lj874
	subb	$7,%al
	je	.Lj873
	subb	$30,%al
	je	.Lj873
	jmp	.Lj872
.Lj873:
	jmp	.Lj871
.Lj874:
	movl	-4(%ebp),%eax
	movl	-4(%eax),%edx
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	call	RAX86ATT_TX86ATTREADER_$__BUILDREFERENCE$TX86OPERAND
	jmp	.Lj871
.Lj872:
	movl	$0,-272(%ebp)
	movl	$0,-268(%ebp)
	leal	-272(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movb	284(%eax),%dl
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
.Lj871:
	jmp	.Lj764
.Lj765:
	movb	$0,-8(%ebp)
.Lj764:
	movb	-8(%ebp),%al
	movl	-276(%ebp),%ebx
	leave
	ret

.section .text.n_rax86att_tx86attreader_$_buildoperand$tx86operand_mayberecordoffset
	.balign 16,0x90
.globl	RAX86ATT_TX86ATTREADER_$_BUILDOPERAND$TX86OPERAND_MAYBERECORDOFFSET
RAX86ATT_TX86ATTREADER_$_BUILDOPERAND$TX86OPERAND_MAYBERECORDOFFSET:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$292,%esp
	movl	%ebx,-292(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movzbl	284(%eax),%eax
	subl	$10,%eax
	cmpl	$3,%eax
	jb	.Lj891
.Lj891:
	jnc	.Lj889
	jmp	.Lj890
.Lj889:
	jmp	.Lj382
.Lj890:
	movl	$0,-268(%ebp)
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movb	284(%eax),%al
	cmpb	$10,%al
	seteb	-264(%ebp)
	cmpb	$0,-264(%ebp)
	jne	.Lj896
	jmp	.Lj897
.Lj896:
	movl	-4(%ebp),%eax
	movzbl	-520(%eax),%eax
	testl	%eax,%eax
	jne	.Lj898
	jmp	.Lj899
.Lj898:
	leal	-276(%ebp),%eax
	pushl	%eax
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	$0
	leal	-272(%ebp),%ecx
	movl	-4(%ebp),%eax
	leal	-520(%eax),%edx
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	call	RAATT_TATTREADER_$__BUILDRECORDOFFSETSIZE$SHORTSTRING$LONGINT$LONGINT$SHORTSTRING$BOOLEAN
	movl	-4(%ebp),%eax
	movl	-4(%eax),%eax
	movb	12(%eax),%al
	cmpb	$1,%al
	jne	.Lj914
	jmp	.Lj913
.Lj914:
	movzbl	-260(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj912
	jmp	.Lj913
.Lj912:
	movl	$0,-288(%ebp)
	movl	$0,-284(%ebp)
	leal	-288(%ebp),%edx
	movl	$7069,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj913:
	movl	-272(%ebp),%eax
	addl	%eax,-268(%ebp)
	movl	-276(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	-4(%eax),%eax
	movb	$1,%cl
	movl	-4(%ebp),%ebx
	movl	-4(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*84(%ebx)
.Lj899:
.Lj897:
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movzbl	284(%eax),%eax
	subl	$11,%eax
	cmpl	$2,%eax
	jb	.Lj927
.Lj927:
	jc	.Lj925
	jmp	.Lj926
.Lj925:
	movl	-4(%ebp),%eax
	movl	-8(%eax),%eax
	movb	$0,%cl
	movb	$1,%dl
	call	RAATT_TATTREADER_$__BUILDCONSTEXPRESSION$BOOLEAN$BOOLEAN$$LONGINT
	addl	%eax,-268(%ebp)
.Lj926:
	movl	-4(%ebp),%eax
	movl	-4(%eax),%eax
	movb	12(%eax),%al
	cmpb	$1,%al
	jb	.Lj935
	decb	%al
	je	.Lj937
	decb	%al
	je	.Lj939
	decb	%al
	je	.Lj936
	decb	%al
	je	.Lj938
	jmp	.Lj935
.Lj936:
	cmpb	$0,-264(%ebp)
	jne	.Lj944
	jmp	.Lj941
.Lj944:
	movl	-4(%ebp),%eax
	movl	-4(%eax),%eax
	movb	8(%eax),%al
	testb	%al,%al
	je	.Lj943
	jmp	.Lj941
.Lj943:
	movl	-4(%ebp),%eax
	movl	-4(%eax),%eax
	movl	16(%eax),%eax
	movl	28(%eax),%eax
	movb	31(%eax),%al
	cmpb	$6,%al
	je	.Lj942
	jmp	.Lj941
.Lj942:
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	16(%eax),%eax
	movb	77(%eax),%al
	cmpb	$8,%al
	jne	.Lj940
	jmp	.Lj941
.Lj940:
	movl	$0,-288(%ebp)
	movl	$0,-284(%ebp)
	leal	-288(%ebp),%edx
	movl	$7081,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj941:
	movl	-4(%ebp),%eax
	movl	-4(%eax),%edx
	movl	-268(%ebp),%eax
	addl	%eax,20(%edx)
	jmp	.Lj934
.Lj937:
	movzbl	-260(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj949
	jmp	.Lj950
.Lj949:
	movl	-4(%ebp),%eax
	movl	-4(%eax),%eax
	movl	16(%eax),%eax
	testl	%eax,%eax
	jne	.Lj951
	jmp	.Lj952
.Lj951:
	movl	$0,-288(%ebp)
	movl	$0,-284(%ebp)
	leal	-288(%ebp),%edx
	movl	$7069,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj952:
	movl	-4(%ebp),%eax
	movl	-4(%eax),%eax
	movb	$2,12(%eax)
	leal	-260(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__REFASMSYMBOL$SHORTSTRING$$TASMSYMBOL
	movl	-4(%ebp),%edx
	movl	-4(%edx),%edx
	movl	%eax,16(%edx)
	jmp	.Lj965
.Lj950:
	movl	-4(%ebp),%eax
	movl	-4(%eax),%eax
	movl	-268(%ebp),%edx
	addl	%edx,16(%eax)
.Lj965:
	jmp	.Lj934
.Lj938:
	movl	-4(%ebp),%eax
	movl	-4(%eax),%edx
	movl	-268(%ebp),%eax
	addl	%eax,16(%edx)
	jmp	.Lj934
.Lj939:
	movl	$0,-288(%ebp)
	movl	$0,-284(%ebp)
	leal	-288(%ebp),%edx
	movl	$7028,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj934
.Lj935:
	movl	$200309221,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj934:
.Lj382:
	movl	-292(%ebp),%ebx
	leave
	ret

.section .text.n_rax86att_tx86attreader_$_buildoperand$tx86operand_addlabeloperand$tasmlabel
	.balign 16,0x90
.globl	RAX86ATT_TX86ATTREADER_$_BUILDOPERAND$TX86OPERAND_ADDLABELOPERAND$TASMLABEL
RAX86ATT_TX86ATTREADER_$_BUILDOPERAND$TX86OPERAND_ADDLABELOPERAND$TASMLABEL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-8(%ebp),%eax
	movl	-8(%eax),%eax
	movzbl	284(%eax),%eax
	cmpl	$7,%eax
	stc
	je	.Lj975
	subl	$11,%eax
	cmpl	$2,%eax
	jb	.Lj975
.Lj975:
	jnc	.Lj974
	jmp	.Lj973
.Lj974:
	movl	-8(%ebp),%eax
	movl	-8(%eax),%eax
	movw	270(%eax),%ax
	call	CPUBASE_IS_CALLJMP$TASMOP$$BOOLEAN
	testb	%al,%al
	jne	.Lj972
	jmp	.Lj973
.Lj972:
	movl	-8(%ebp),%eax
	movl	-4(%eax),%eax
	movb	$2,12(%eax)
	movl	-8(%ebp),%eax
	movl	-4(%eax),%eax
	movl	-4(%ebp),%edx
	movl	%edx,16(%eax)
	jmp	.Lj982
.Lj973:
	movl	-8(%ebp),%eax
	movl	-4(%eax),%eax
	call	RAUTILS_TOPERAND_$__INITREF
	movl	-8(%ebp),%eax
	movl	-4(%eax),%eax
	movl	-4(%ebp),%edx
	movl	%edx,20(%eax)
.Lj982:
	leave
	ret

.section .text.n_rax86att_tx86attreader_$__buildopcode$tx86instruction
	.balign 16,0x90
.globl	RAX86ATT_TX86ATTREADER_$__BUILDOPCODE$TX86INSTRUCTION
RAX86ATT_TX86ATTREADER_$__BUILDOPCODE$TX86INSTRUCTION:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$32,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movw	$0,-16(%ebp)
	movw	$0,-20(%ebp)
	.balign 4,0x90
.Lj993:
	movl	-8(%ebp),%eax
	movw	270(%eax),%ax
	call	RAX86_IS_PREFIX$TASMOP$$BOOLEAN
	testb	%al,%al
	jne	.Lj996
	jmp	.Lj997
.Lj996:
	movl	-8(%ebp),%eax
	movw	270(%eax),%ax
	movw	%ax,-16(%ebp)
	movl	-8(%ebp),%eax
	movl	-4(%ebp),%edx
	movw	270(%eax),%ax
	movw	%ax,4(%edx)
	movl	-8(%ebp),%eax
	movl	-4(%ebp),%edx
	movb	276(%eax),%al
	movb	%al,6(%edx)
	movl	-8(%ebp),%eax
	movl	-4(%ebp),%edx
	movb	286(%eax),%al
	movb	%al,25(%edx)
	movl	-8(%ebp),%eax
	movl	8(%eax),%edx
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*84(%ecx)
	movl	-8(%ebp),%eax
	movb	$17,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj1016
.Lj997:
	movl	-8(%ebp),%eax
	movw	270(%eax),%ax
	call	RAX86_IS_OVERRIDE$TASMOP$$BOOLEAN
	testb	%al,%al
	jne	.Lj1017
	jmp	.Lj1018
.Lj1017:
	movl	-8(%ebp),%eax
	movw	270(%eax),%ax
	movw	%ax,-20(%ebp)
	movl	-8(%ebp),%eax
	movl	-4(%ebp),%edx
	movw	270(%eax),%ax
	movw	%ax,4(%edx)
	movl	-8(%ebp),%eax
	movl	-4(%ebp),%edx
	movb	276(%eax),%al
	movb	%al,6(%edx)
	movl	-8(%ebp),%eax
	movl	-4(%ebp),%edx
	movb	286(%eax),%al
	movb	%al,25(%edx)
	movl	-8(%ebp),%eax
	movl	8(%eax),%edx
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*84(%ecx)
	movl	-8(%ebp),%eax
	movb	$17,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj1037
.Lj1018:
	jmp	.Lj995
.Lj1037:
.Lj1016:
	jmp	.Lj1039
	.balign 4,0x90
.Lj1038:
	movl	-8(%ebp),%eax
	movb	$14,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
.Lj1039:
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$14,%al
	je	.Lj1038
	jmp	.Lj1040
.Lj1040:
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$17,%al
	jne	.Lj995
	jmp	.Lj993
.Lj995:
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$17,%al
	jne	.Lj1045
	jmp	.Lj1046
.Lj1045:
	movl	$0,-32(%ebp)
	movl	$0,-28(%ebp)
	leal	-32(%ebp),%edx
	movl	$7054,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-8(%ebp),%eax
	movb	$1,%dl
	call	RAATT_TATTREADER_$__RECOVERCONSUME$BOOLEAN
	jmp	.Lj987
.Lj1046:
	movl	-8(%ebp),%eax
	movl	-4(%ebp),%edx
	movw	270(%eax),%ax
	movw	%ax,4(%edx)
	movl	-8(%ebp),%eax
	movl	-4(%ebp),%edx
	movb	276(%eax),%al
	movb	%al,6(%edx)
	movl	-8(%ebp),%eax
	movl	-4(%ebp),%edx
	movb	286(%eax),%al
	movb	%al,25(%edx)
	movw	-16(%ebp),%ax
	testw	%ax,%ax
	jne	.Lj1063
	jmp	.Lj1062
.Lj1063:
	movl	-8(%ebp),%eax
	movw	270(%eax),%dx
	movw	-16(%ebp),%ax
	call	RAX86_CHECKPREFIX$TASMOP$TASMOP$$BOOLEAN
	testb	%al,%al
	je	.Lj1061
	jmp	.Lj1062
.Lj1061:
	movl	$0,-32(%ebp)
	movl	$0,-28(%ebp)
	leal	-32(%ebp),%ecx
	movl	-8(%ebp),%eax
	leal	13(%eax),%edx
	movl	$7055,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj1062:
	movw	-20(%ebp),%ax
	testw	%ax,%ax
	jne	.Lj1076
	jmp	.Lj1075
.Lj1076:
	movl	-8(%ebp),%eax
	movw	270(%eax),%dx
	movw	-20(%ebp),%ax
	call	RAX86_CHECKOVERRIDE$TASMOP$TASMOP$$BOOLEAN
	testb	%al,%al
	je	.Lj1074
	jmp	.Lj1075
.Lj1074:
	movl	$0,-32(%ebp)
	movl	$0,-28(%ebp)
	leal	-32(%ebp),%ecx
	movl	-8(%ebp),%eax
	leal	13(%eax),%edx
	movl	$7056,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj1075:
	movl	$1,-12(%ebp)
	movl	-8(%ebp),%eax
	movb	$17,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-8(%ebp),%eax
	movzbl	284(%eax),%eax
	cmpl	$14,%eax
	je	.Lj1095
	cmpl	$44,%eax
	je	.Lj1095
.Lj1095:
	je	.Lj1093
	jmp	.Lj1094
.Lj1093:
	movl	$0,-12(%ebp)
	jmp	.Lj987
.Lj1094:
	.balign 4,0x90
.Lj1098:
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$6,%al
	jb	.Lj1102
	subb	$6,%al
	je	.Lj1103
	subb	$8,%al
	je	.Lj1104
	subb	$30,%al
	je	.Lj1104
	jmp	.Lj1102
.Lj1103:
	movl	-12(%ebp),%eax
	cmpl	$3,%eax
	jg	.Lj1105
	jmp	.Lj1106
.Lj1105:
	movl	$0,-32(%ebp)
	movl	$0,-28(%ebp)
	leal	-32(%ebp),%edx
	movl	$7057,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj1111
.Lj1106:
	incl	-12(%ebp)
.Lj1111:
	movl	-8(%ebp),%eax
	movb	$6,%dl
	call	RAATT_TATTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj1101
.Lj1104:
	jmp	.Lj1100
	jmp	.Lj1101
.Lj1102:
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	8(%eax,%edx,4),%edx
	movl	$VMT_RAX86_TX86OPERAND,%eax
	call	fpc_do_as
	movl	%eax,%edx
	movl	-8(%ebp),%eax
	call	RAX86ATT_TX86ATTREADER_$__BUILDOPERAND$TX86OPERAND
.Lj1101:
	jmp	.Lj1098
.Lj1100:
	movl	-4(%ebp),%eax
	movb	-12(%ebp),%dl
	movb	%dl,7(%eax)
.Lj987:
	leave
	ret

.section .text.n_rax86att_tx86attreader_$__is_asmopcode$shortstring$$boolean
	.balign 16,0x90
.globl	RAX86ATT_TX86ATTREADER_$__IS_ASMOPCODE$SHORTSTRING$$BOOLEAN
RAX86ATT_TX86ATTREADER_$__IS_ASMOPCODE$SHORTSTRING$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$300,%esp
	movl	%ebx,-300(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movb	$0,-12(%ebp)
	movl	-8(%ebp),%eax
	movw	$0,270(%eax)
	movl	-8(%ebp),%eax
	movb	$0,276(%eax)
	movl	-8(%ebp),%eax
	movb	$0,286(%eax)
	movl	$0,-36(%ebp)
	decl	-36(%ebp)
	.balign 4,0x90
.Lj1138:
	incl	-36(%ebp)
	movl	-36(%ebp),%eax
	imull	$3,%eax
	movzbl	TC_RAX86ATT_TX86ATTREADER_$_IS_ASMOPCODE$SHORTSTRING$$BOOLEAN_ATT_SIZESUFFIXSTR(,%eax),%edx
	movl	-4(%ebp),%eax
	movzbl	(%eax),%eax
	subl	%edx,%eax
	movl	%eax,%edx
	movl	%edx,-28(%ebp)
	leal	-296(%ebp),%eax
	pushl	%eax
	movl	-36(%ebp),%eax
	imull	$3,%eax
	movzbl	TC_RAX86ATT_TX86ATTREADER_$_IS_ASMOPCODE$SHORTSTRING$$BOOLEAN_ATT_SIZESUFFIXSTR(,%eax),%ecx
	movl	-28(%ebp),%edx
	incl	%edx
	movl	-4(%ebp),%eax
	call	fpc_shortstr_copy
	leal	-296(%ebp),%eax
	movl	-36(%ebp),%edx
	imull	$3,%edx
	leal	TC_RAX86ATT_TX86ATTREADER_$_IS_ASMOPCODE$SHORTSTRING$$BOOLEAN_ATT_SIZESUFFIXSTR(,%edx),%edx
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj1141
	jmp	.Lj1142
.Lj1141:
	movl	-28(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj1155
	jmp	.Lj1156
.Lj1155:
	movl	-8(%ebp),%eax
	movl	280(%eax),%ebx
	leal	-296(%ebp),%eax
	pushl	%eax
	movl	-28(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	$1,%edx
	call	fpc_shortstr_copy
	leal	-296(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHLIST_$__FIND$SHORTSTRING$$POINTER
	movl	-8(%ebp),%edx
	movw	%ax,270(%edx)
	movl	-8(%ebp),%eax
	movw	270(%eax),%ax
	testw	%ax,%ax
	jne	.Lj1173
	jmp	.Lj1174
.Lj1173:
	movl	-8(%ebp),%eax
	movzwl	270(%eax),%eax
	movb	TC_ITCPUGAS_GAS_NEEDSUFFIX(,%eax,1),%al
	cmpb	$2,%al
	je	.Lj1175
	jmp	.Lj1176
.Lj1175:
	movl	-36(%ebp),%eax
	movl	-8(%ebp),%edx
	movb	TC_RAX86ATT_TX86ATTREADER_$_IS_ASMOPCODE$SHORTSTRING$$BOOLEAN_ATT_SIZEFPUSUFFIX(,%eax,1),%al
	movb	%al,286(%edx)
	jmp	.Lj1179
.Lj1176:
	movl	-8(%ebp),%eax
	movzwl	270(%eax),%eax
	movb	TC_ITCPUGAS_GAS_NEEDSUFFIX(,%eax,1),%al
	cmpb	$3,%al
	je	.Lj1180
	jmp	.Lj1181
.Lj1180:
	movl	-36(%ebp),%eax
	movl	-8(%ebp),%edx
	movb	TC_RAX86ATT_TX86ATTREADER_$_IS_ASMOPCODE$SHORTSTRING$$BOOLEAN_ATT_SIZEFPUINTSUFFIX(,%eax,1),%al
	movb	%al,286(%edx)
	jmp	.Lj1184
.Lj1181:
	movl	-36(%ebp),%eax
	movl	-8(%ebp),%edx
	movb	TC_RAX86ATT_TX86ATTREADER_$_IS_ASMOPCODE$SHORTSTRING$$BOOLEAN_ATT_SIZESUFFIX(,%eax,1),%al
	movb	%al,286(%edx)
.Lj1184:
.Lj1179:
	movl	-8(%ebp),%eax
	movb	$17,284(%eax)
	movb	$1,-12(%ebp)
	jmp	.Lj1126
.Lj1174:
.Lj1156:
	movl	$0,-32(%ebp)
	jmp	.Lj1194
	.balign 4,0x90
.Lj1193:
	leal	-296(%ebp),%eax
	pushl	%eax
	movl	-32(%ebp),%eax
	imull	$5,%eax
	movzbl	TC_RAX86_CONDASMOPSTR(,%eax),%ecx
	movl	-4(%ebp),%eax
	movl	$1,%edx
	call	fpc_shortstr_copy
	leal	-296(%ebp),%eax
	movl	-32(%ebp),%edx
	imull	$5,%edx
	leal	TC_RAX86_CONDASMOPSTR(,%edx),%edx
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj1196
	jmp	.Lj1197
.Lj1196:
	leal	-296(%ebp),%eax
	pushl	%eax
	movl	-32(%ebp),%eax
	imull	$5,%eax
	movzbl	TC_RAX86_CONDASMOPSTR(,%eax),%ecx
	movl	-28(%ebp),%eax
	subl	%ecx,%eax
	movl	%eax,%ecx
	movl	-32(%ebp),%eax
	imull	$5,%eax
	movzbl	TC_RAX86_CONDASMOPSTR(,%eax),%edx
	incl	%edx
	movl	-4(%ebp),%eax
	call	fpc_shortstr_copy
	leal	-296(%ebp),%ecx
	leal	-20(%ebp),%eax
	movl	$4,%edx
	call	fpc_shortstr_to_shortstr
	movzbl	-20(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj1224
	jmp	.Lj1225
.Lj1224:
	movb	$0,-24(%ebp)
	decb	-24(%ebp)
	.balign 4,0x90
.Lj1228:
	incb	-24(%ebp)
	movzbl	-24(%ebp),%eax
	leal	TC_CPUBASE_COND2STR(,%eax,4),%eax
	leal	-296(%ebp),%edx
	call	CUTILS_UPPER$SHORTSTRING$$SHORTSTRING
	leal	-296(%ebp),%edx
	leal	-20(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj1229
	jmp	.Lj1230
.Lj1229:
	movl	-32(%ebp),%eax
	movl	-8(%ebp),%edx
	movw	TC_RAX86_CONDASMOP(,%eax,2),%ax
	movw	%ax,270(%edx)
	movl	-8(%ebp),%eax
	movzwl	270(%eax),%eax
	movb	TC_ITCPUGAS_GAS_NEEDSUFFIX(,%eax,1),%al
	cmpb	$2,%al
	je	.Lj1241
	jmp	.Lj1242
.Lj1241:
	movl	-36(%ebp),%eax
	movl	-8(%ebp),%edx
	movb	TC_RAX86ATT_TX86ATTREADER_$_IS_ASMOPCODE$SHORTSTRING$$BOOLEAN_ATT_SIZEFPUSUFFIX(,%eax,1),%al
	movb	%al,286(%edx)
	jmp	.Lj1245
.Lj1242:
	movl	-8(%ebp),%eax
	movzwl	270(%eax),%eax
	movb	TC_ITCPUGAS_GAS_NEEDSUFFIX(,%eax,1),%al
	cmpb	$3,%al
	je	.Lj1246
	jmp	.Lj1247
.Lj1246:
	movl	-36(%ebp),%eax
	movl	-8(%ebp),%edx
	movb	TC_RAX86ATT_TX86ATTREADER_$_IS_ASMOPCODE$SHORTSTRING$$BOOLEAN_ATT_SIZEFPUINTSUFFIX(,%eax,1),%al
	movb	%al,286(%edx)
	jmp	.Lj1250
.Lj1247:
	movl	-36(%ebp),%eax
	movl	-8(%ebp),%edx
	movb	TC_RAX86ATT_TX86ATTREADER_$_IS_ASMOPCODE$SHORTSTRING$$BOOLEAN_ATT_SIZESUFFIX(,%eax,1),%al
	movb	%al,286(%edx)
.Lj1250:
.Lj1245:
	movl	-8(%ebp),%eax
	movb	-24(%ebp),%dl
	movb	%dl,276(%eax)
	movl	-8(%ebp),%eax
	movb	$17,284(%eax)
	movb	$1,-12(%ebp)
	jmp	.Lj1126
.Lj1230:
	cmpb	$30,-24(%ebp)
	jb	.Lj1228
.Lj1225:
.Lj1197:
	incl	-32(%ebp)
.Lj1194:
	movl	-32(%ebp),%eax
	cmpl	$3,%eax
	jl	.Lj1193
	jmp	.Lj1195
.Lj1195:
.Lj1142:
	cmpl	$9,-36(%ebp)
	jl	.Lj1138
.Lj1126:
	movb	-12(%ebp),%al
	movl	-300(%ebp),%ebx
	leave
	ret

.section .text.n_rax86att_tx86attreader_$__handleopcode
	.balign 16,0x90
.globl	RAX86ATT_TX86ATTREADER_$__HANDLEOPCODE
RAX86ATT_TX86ATTREADER_$__HANDLEOPCODE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	$VMT_RAX86_TX86OPERAND,%ecx
	movl	$VMT_RAX86_TX86INSTRUCTION,%edx
	movl	$0,%eax
	movl	$VMT_RAX86_TX86INSTRUCTION,%ebx
	call	*80(%ebx)
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	movb	$1,24(%eax)
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	RAX86ATT_TX86ATTREADER_$__BUILDOPCODE$TX86INSTRUCTION
	movl	-8(%ebp),%eax
	call	RAX86_TX86INSTRUCTION_$__ADDREFERENCESIZES
	movl	-8(%ebp),%eax
	call	RAX86_TX86INSTRUCTION_$__SETINSTRUCTIONOPSIZE
	movl	-8(%ebp),%eax
	call	RAX86_TX86INSTRUCTION_$__CHECKOPERANDSIZES
	movl	-4(%ebp),%eax
	movl	8(%eax),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*84(%ecx)
	movl	-8(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-12(%ebp),%ebx
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$RAX86ATT$_Ld9
	.balign 4
.globl	_$RAX86ATT$_Ld9
_$RAX86ATT$_Ld9:
	.byte	13
	.ascii	"tx86attreader"

.section .data.n_VMT_RAX86ATT_TX86ATTREADER
	.balign 4
.globl	VMT_RAX86ATT_TX86ATTREADER
VMT_RAX86ATT_TX86ATTREADER:
	.long	287,-287
	.long	VMT_RAATT_TATTREADER
	.long	_$RAX86ATT$_Ld9
	.long	0,0
	.long	_$RAX86ATT$_Ld10
	.long	0,0,0,0,0
	.long	RASM_TASMREADER_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	RASM_TASMREADER_$__CREATE$$TASMREADER
	.long	RAATT_TATTREADER_$__ASSEMBLE$$TLINKEDLIST
	.long	RAX86ATT_TX86ATTREADER_$__HANDLEOPCODE
	.long	RAX86ATT_TX86ATTREADER_$__IS_ASMOPCODE$SHORTSTRING$$BOOLEAN
	.long	RAATT_TATTREADER_$__IS_REGISTER$SHORTSTRING$$BOOLEAN
	.long	RAX86ATT_TX86ATTREADER_$__HANDLEPERCENT
	.long	0

.section .data.n_THREADVARLIST_RAX86ATT
	.balign 4
.globl	THREADVARLIST_RAX86ATT
THREADVARLIST_RAX86ATT:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata.n__$RAX86ATT$_Ld1
	.balign 4
.globl	_$RAX86ATT$_Ld1
_$RAX86ATT$_Ld1:
	.ascii	"\003%ST\000"

.section .rodata.n__$RAX86ATT$_Ld2
	.balign 4
.globl	_$RAX86ATT$_Ld2
_$RAX86ATT$_Ld2:
	.ascii	"\010GOTPCREL\000"

.section .rodata.n__$RAX86ATT$_Ld3
	.balign 4
.globl	_$RAX86ATT$_Ld3
_$RAX86ATT$_Ld3:
	.ascii	"\000\000"

.section .rodata.n__$RAX86ATT$_Ld4
	.balign 4
.globl	_$RAX86ATT$_Ld4
_$RAX86ATT$_Ld4:
	.ascii	"\006__HIGH\000"

.section .rodata.n__$RAX86ATT$_Ld5
	.balign 4
.globl	_$RAX86ATT$_Ld5
_$RAX86ATT$_Ld5:
	.ascii	"\004high\000"

.section .rodata.n__$RAX86ATT$_Ld6
	.balign 4
.globl	_$RAX86ATT$_Ld6
_$RAX86ATT$_Ld6:
	.ascii	"\010__RESULT\000"

.section .rodata.n__$RAX86ATT$_Ld7
	.balign 4
.globl	_$RAX86ATT$_Ld7
_$RAX86ATT$_Ld7:
	.ascii	"\006__SELF\000"

.section .rodata.n__$RAX86ATT$_Ld8
	.balign 4
.globl	_$RAX86ATT$_Ld8
_$RAX86ATT$_Ld8:
	.ascii	"\010__OLDEBP\000"
# End asmlist al_typedconsts
# Begin asmlist al_rotypedconsts

.section .data.n_tc_rax86att_tx86attreader_$_is_asmopcode$shortstring$$boolean_att_sizesuffixstr
	.balign 4
.globl	TC_RAX86ATT_TX86ATTREADER_$_IS_ASMOPCODE$SHORTSTRING$$BOOLEAN_ATT_SIZESUFFIXSTR
TC_RAX86ATT_TX86ATTREADER_$_IS_ASMOPCODE$SHORTSTRING$$BOOLEAN_ATT_SIZESUFFIXSTR:
	.byte	0
	.ascii	"  "
	.byte	2
	.ascii	"BW"
	.byte	2
	.ascii	"BL"
	.byte	2
	.ascii	"WL"
	.byte	1
	.ascii	"B"
	.ascii	" "
	.byte	1
	.ascii	"W"
	.ascii	" "
	.byte	1
	.ascii	"L"
	.ascii	" "
	.byte	1
	.ascii	"S"
	.ascii	" "
	.byte	1
	.ascii	"Q"
	.ascii	" "
	.byte	1
	.ascii	"T"
	.ascii	" "

.section .data.n_tc_rax86att_tx86attreader_$_is_asmopcode$shortstring$$boolean_att_sizesuffix
.globl	TC_RAX86ATT_TX86ATTREADER_$_IS_ASMOPCODE$SHORTSTRING$$BOOLEAN_ATT_SIZESUFFIX
TC_RAX86ATT_TX86ATTREADER_$_IS_ASMOPCODE$SHORTSTRING$$BOOLEAN_ATT_SIZESUFFIX:
	.byte	0,5,6,7,1,2,3,14,13,16

.section .data.n_tc_rax86att_tx86attreader_$_is_asmopcode$shortstring$$boolean_att_sizefpusuffix
.globl	TC_RAX86ATT_TX86ATTREADER_$_IS_ASMOPCODE$SHORTSTRING$$BOOLEAN_ATT_SIZEFPUSUFFIX
TC_RAX86ATT_TX86ATTREADER_$_IS_ASMOPCODE$SHORTSTRING$$BOOLEAN_ATT_SIZEFPUSUFFIX:
	.byte	0,0,0,0,0,0,15,14,13,16

.section .data.n_tc_rax86att_tx86attreader_$_is_asmopcode$shortstring$$boolean_att_sizefpuintsuffix
.globl	TC_RAX86ATT_TX86ATTREADER_$_IS_ASMOPCODE$SHORTSTRING$$BOOLEAN_ATT_SIZEFPUINTSUFFIX
TC_RAX86ATT_TX86ATTREADER_$_IS_ASMOPCODE$SHORTSTRING$$BOOLEAN_ATT_SIZEFPUINTSUFFIX:
	.byte	0,0,0,0,0,0,12,11,13,0
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

.section .data.n__$RAX86ATT$_Ld11
	.balign 4
.globl	_$RAX86ATT$_Ld10
_$RAX86ATT$_Ld10:
	.short	0
	.long	_$RAX86ATT$_Ld11
	.balign 4
.globl	_$RAX86ATT$_Ld11
_$RAX86ATT$_Ld11:
	.short	0

.section .data.n_INIT_RAX86ATT_TX86ATTREADER
	.balign 4
.globl	INIT_RAX86ATT_TX86ATTREADER
INIT_RAX86ATT_TX86ATTREADER:
	.byte	15,13
	.ascii	"tx86attreader"
	.long	4,0

.section .data.n_RTTI_RAX86ATT_TX86ATTREADER
	.balign 4
.globl	RTTI_RAX86ATT_TX86ATTREADER
RTTI_RAX86ATT_TX86ATTREADER:
	.byte	15,13
	.ascii	"tx86attreader"
	.long	VMT_RAX86ATT_TX86ATTREADER
	.long	0
	.short	0
	.byte	8
	.ascii	"rax86att"
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

