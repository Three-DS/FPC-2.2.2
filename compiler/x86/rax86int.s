	.file "rax86int.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_rax86int_tx86intreader_$__create$$tx86intreader
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$__CREATE$$TX86INTREADER
RAX86INT_TX86INTREADER_$__CREATE$$TX86INTREADER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$276,%esp
	movl	%ebx,-276(%ebp)
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
	call	RASM_TASMREADER_$__CREATE$$TASMREADER
	movl	$VMT_CCLASSES_TFPHASHLIST,%edx
	movl	$0,%eax
	call	CCLASSES_TFPHASHLIST_$__CREATE$$TFPHASHLIST
	movl	-8(%ebp),%edx
	movl	%eax,280(%edx)
	movw	$0,-12(%ebp)
	decw	-12(%ebp)
	.balign 4,0x90
.Lj25:
	incw	-12(%ebp)
	movl	-8(%ebp),%eax
	movl	280(%eax),%ebx
	movzwl	-12(%ebp),%eax
	imull	$12,%eax
	leal	TC_CPUBASE_STD_OP2STR(,%eax),%eax
	leal	-272(%ebp),%edx
	call	CUTILS_UPPER$SHORTSTRING$$SHORTSTRING
	leal	-272(%ebp),%edx
	movzwl	-12(%ebp),%ecx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHLIST_$__ADD$SHORTSTRING$POINTER$$LONGINT
	cmpw	$600,-12(%ebp)
	jb	.Lj25
.Lj3:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj40
	jmp	.Lj39
.Lj40:
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj38
	jmp	.Lj39
.Lj38:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj39:
	movl	-8(%ebp),%eax
	movl	-276(%ebp),%ebx
	leave
	ret

.section .text.n_rax86int_tx86intreader_$__is_asmopcode$shortstring$$boolean
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$__IS_ASMOPCODE$SHORTSTRING$$BOOLEAN
RAX86INT_TX86INTREADER_$__IS_ASMOPCODE$SHORTSTRING$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$292,%esp
	movl	%ebx,-292(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movb	$0,-12(%ebp)
	movl	-8(%ebp),%eax
	movw	$0,270(%eax)
	movl	-8(%ebp),%eax
	movb	$0,276(%eax)
	movl	-8(%ebp),%eax
	movb	$0,286(%eax)
	movl	-8(%ebp),%eax
	movl	280(%eax),%ebx
	movl	-4(%ebp),%edx
	movl	%ebx,%eax
	call	CCLASSES_TFPHASHLIST_$__FIND$SHORTSTRING$$POINTER
	movl	-8(%ebp),%edx
	movw	%ax,270(%edx)
	movl	-8(%ebp),%eax
	movw	270(%eax),%ax
	testw	%ax,%ax
	jne	.Lj61
	jmp	.Lj62
.Lj61:
	movl	-8(%ebp),%eax
	movb	$18,284(%eax)
	movb	$1,-12(%ebp)
	jmp	.Lj43
.Lj62:
	movl	$0,-28(%ebp)
	jmp	.Lj70
	.balign 4,0x90
.Lj69:
	leal	-288(%ebp),%eax
	pushl	%eax
	movl	-28(%ebp),%eax
	imull	$5,%eax
	movzbl	TC_RAX86_CONDASMOPSTR(,%eax),%ecx
	movl	-4(%ebp),%eax
	movl	$1,%edx
	call	fpc_shortstr_copy
	leal	-288(%ebp),%eax
	movl	-28(%ebp),%edx
	imull	$5,%edx
	leal	TC_RAX86_CONDASMOPSTR(,%edx),%edx
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj72
	jmp	.Lj73
.Lj72:
	leal	-288(%ebp),%eax
	pushl	%eax
	movl	-28(%ebp),%eax
	imull	$5,%eax
	movzbl	TC_RAX86_CONDASMOPSTR(,%eax),%edx
	incl	%edx
	movl	-4(%ebp),%eax
	movl	$255,%ecx
	call	fpc_shortstr_copy
	leal	-288(%ebp),%ecx
	leal	-20(%ebp),%eax
	movl	$4,%edx
	call	fpc_shortstr_to_shortstr
	movzbl	-20(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj100
	jmp	.Lj101
.Lj100:
	movb	$0,-24(%ebp)
	decb	-24(%ebp)
	.balign 4,0x90
.Lj104:
	incb	-24(%ebp)
	movzbl	-24(%ebp),%eax
	leal	TC_CPUBASE_COND2STR(,%eax,4),%eax
	leal	-288(%ebp),%edx
	call	CUTILS_UPPER$SHORTSTRING$$SHORTSTRING
	leal	-288(%ebp),%edx
	leal	-20(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj105
	jmp	.Lj106
.Lj105:
	movl	-28(%ebp),%eax
	movl	-8(%ebp),%edx
	movw	TC_RAX86_CONDASMOP(,%eax,2),%ax
	movw	%ax,270(%edx)
	movl	-8(%ebp),%eax
	movb	-24(%ebp),%dl
	movb	%dl,276(%eax)
	movb	$1,-12(%ebp)
	movl	-8(%ebp),%eax
	movb	$18,284(%eax)
	jmp	.Lj43
.Lj106:
	cmpb	$30,-24(%ebp)
	jb	.Lj104
.Lj101:
.Lj73:
	incl	-28(%ebp)
.Lj70:
	movl	-28(%ebp),%eax
	cmpl	$3,%eax
	jl	.Lj69
	jmp	.Lj71
.Lj71:
.Lj43:
	movb	-12(%ebp),%al
	movl	-292(%ebp),%ebx
	leave
	ret

.section .text.n_rax86int_tx86intreader_$__is_asmoperator$shortstring$$boolean
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$__IS_ASMOPERATOR$SHORTSTRING$$BOOLEAN
RAX86INT_TX86INTREADER_$__IS_ASMOPERATOR$SHORTSTRING$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	$0,-16(%ebp)
	decl	-16(%ebp)
	.balign 4,0x90
.Lj127:
	incl	-16(%ebp)
	movl	-16(%ebp),%eax
	imull	$10,%eax
	leal	TC_RAX86INT__ASMOPERATORS(,%eax),%edx
	movl	-4(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj128
	jmp	.Lj129
.Lj128:
	movl	-16(%ebp),%eax
	addl	$25,%eax
	movl	-8(%ebp),%edx
	movb	%al,284(%edx)
	movb	$1,-12(%ebp)
	jmp	.Lj123
.Lj129:
	cmpl	$22,-16(%ebp)
	jl	.Lj127
	movb	$0,-12(%ebp)
.Lj123:
	movb	-12(%ebp),%al
	leave
	ret

.section .text.n_rax86int_tx86intreader_$__is_asmdirective$shortstring$$boolean
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$__IS_ASMDIRECTIVE$SHORTSTRING$$BOOLEAN
RAX86INT_TX86INTREADER_$__IS_ASMDIRECTIVE$SHORTSTRING$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	$0,-16(%ebp)
	decl	-16(%ebp)
	.balign 4,0x90
.Lj144:
	incl	-16(%ebp)
	movl	-16(%ebp),%eax
	imull	$10,%eax
	leal	TC_RAX86INT__ASMDIRECTIVES(,%eax),%edx
	movl	-4(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj145
	jmp	.Lj146
.Lj145:
	movl	-16(%ebp),%eax
	addl	$20,%eax
	movl	-8(%ebp),%edx
	movb	%al,284(%edx)
	movb	$1,-12(%ebp)
	jmp	.Lj140
.Lj146:
	cmpl	$4,-16(%ebp)
	jl	.Lj144
	movb	$0,-12(%ebp)
.Lj140:
	movb	-12(%ebp),%al
	leave
	ret

.section .text.n_rax86int_tx86intreader_$__is_register$shortstring$$boolean
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$__IS_REGISTER$SHORTSTRING$$BOOLEAN
RAX86INT_TX86INTREADER_$__IS_REGISTER$SHORTSTRING$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$272,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movb	$0,-12(%ebp)
	leal	-272(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CUTILS_LOWER$SHORTSTRING$$SHORTSTRING
	leal	-272(%ebp),%eax
	call	ITX86INT_MASM_REGNUM_SEARCH$SHORTSTRING$$TREGISTER
	movl	-8(%ebp),%edx
	movl	%eax,272(%edx)
	movl	-8(%ebp),%eax
	movl	272(%eax),%eax
	testl	%eax,%eax
	jne	.Lj169
	jmp	.Lj170
.Lj169:
	movb	$1,-12(%ebp)
	movl	-8(%ebp),%eax
	movb	$17,284(%eax)
.Lj170:
	movb	-12(%ebp),%al
	leave
	ret

.section .text.n_rax86int_tx86intreader_$__is_locallabel$shortstring$$boolean
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$__IS_LOCALLABEL$SHORTSTRING$$BOOLEAN
RAX86INT_TX86INTREADER_$__IS_LOCALLABEL$SHORTSTRING$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	movzbl	(%eax),%eax
	cmpl	$1,%eax
	jg	.Lj179
	jmp	.Lj178
.Lj179:
	movl	-4(%ebp),%eax
	movb	1(%eax),%al
	cmpb	$64,%al
	je	.Lj177
	jmp	.Lj178
.Lj177:
	movb	$1,-12(%ebp)
	jmp	.Lj180
.Lj178:
	movb	$0,-12(%ebp)
.Lj180:
	movb	-12(%ebp),%al
	leave
	ret

.section .text.n_rax86int_tx86intreader_$__gettoken
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$__GETTOKEN
RAX86INT_TX86INTREADER_$__GETTOKEN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$292,%esp
	movl	%ebx,-292(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	movb	284(%eax),%al
	movb	%al,285(%edx)
	movl	-4(%ebp),%eax
	movb	$0,284(%eax)
	movb	$0,-12(%ebp)
	movl	-4(%ebp),%eax
	movb	$0,13(%eax)
	jmp	.Lj192
	.balign 4,0x90
.Lj191:
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
.Lj192:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	cmpl	$9,%eax
	je	.Lj198
	cmpl	$32,%eax
	je	.Lj198
.Lj198:
	je	.Lj191
	jmp	.Lj193
.Lj193:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	cmpl	$10,%eax
	je	.Lj201
	cmpl	$13,%eax
	je	.Lj201
	cmpl	$59,%eax
	je	.Lj201
	cmpl	$123,%eax
	je	.Lj201
.Lj201:
	jne	.Lj199
	jmp	.Lj200
.Lj199:
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__GETTOKENPOS
.Lj200:
	movl	-4(%ebp),%eax
	cmpb	$0,4(%eax)
	jne	.Lj206
	jmp	.Lj205
.Lj206:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	cmpl	$10,%eax
	je	.Lj207
	cmpl	$13,%eax
	je	.Lj207
	cmpl	$59,%eax
	je	.Lj207
	cmpl	$123,%eax
	je	.Lj207
.Lj207:
	jne	.Lj204
	jmp	.Lj205
.Lj204:
	movl	-4(%ebp),%eax
	movb	$0,4(%eax)
	movl	$0,-8(%ebp)
	jmp	.Lj213
	.balign 4,0x90
.Lj212:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$64,%al
	je	.Lj215
	jmp	.Lj216
.Lj215:
	movb	$1,-12(%ebp)
.Lj216:
	incl	-8(%ebp)
	movl	-4(%ebp),%ecx
	movzbl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	movb	%al,13(%ecx,%edx,1)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
.Lj213:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	subl	$48,%eax
	cmpl	$10,%eax
	jb	.Lj225
	subl	$16,%eax
	cmpl	$27,%eax
	jb	.Lj225
	cmpl	$31,%eax
	stc
	je	.Lj225
	subl	$33,%eax
	cmpl	$26,%eax
	jb	.Lj225
.Lj225:
	jc	.Lj212
	jmp	.Lj214
.Lj214:
	movl	-4(%ebp),%eax
	movb	-8(%ebp),%dl
	movb	%dl,13(%eax)
	movl	-4(%ebp),%eax
	leal	13(%eax),%eax
	call	CUTILS_UPPERVAR$SHORTSTRING
	jmp	.Lj231
	.balign 4,0x90
.Lj230:
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
.Lj231:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	cmpl	$9,%eax
	je	.Lj237
	cmpl	$32,%eax
	je	.Lj237
.Lj237:
	je	.Lj230
	jmp	.Lj232
.Lj232:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$58,%al
	je	.Lj238
	jmp	.Lj239
.Lj238:
	movl	-4(%ebp),%eax
	movb	14(%eax),%al
	cmpb	$64,%al
	je	.Lj240
	jmp	.Lj241
.Lj240:
	movl	-4(%ebp),%eax
	movb	$2,284(%eax)
	jmp	.Lj244
.Lj241:
	movl	-4(%ebp),%eax
	movb	$1,284(%eax)
.Lj244:
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	movl	-4(%ebp),%eax
	movb	$1,4(%eax)
	jmp	.Lj181
.Lj239:
	cmpb	$0,-12(%ebp)
	jne	.Lj253
	jmp	.Lj254
.Lj253:
	movl	$0,-32(%ebp)
	movl	$0,-28(%ebp)
	leal	-32(%ebp),%edx
	movl	$7002,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj254:
	movl	-4(%ebp),%eax
	leal	13(%eax),%edx
	movl	-4(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__IS_ASMOPCODE$SHORTSTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj259
	jmp	.Lj260
.Lj259:
	movb	U_RAX86INT_INEXPRESSION,%al
	testb	%al,%al
	je	.Lj265
	jmp	.Lj266
.Lj265:
	jmp	.Lj181
.Lj266:
.Lj260:
	movl	-4(%ebp),%eax
	leal	13(%eax),%edx
	movl	-4(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__IS_ASMDIRECTIVE$SHORTSTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj267
	jmp	.Lj268
.Lj267:
	jmp	.Lj181
.Lj268:
	movl	$0,-32(%ebp)
	movl	$0,-28(%ebp)
	leal	-32(%ebp),%ecx
	movl	-4(%ebp),%eax
	leal	13(%eax),%edx
	movl	$7053,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
	movl	-4(%ebp),%eax
	movb	$0,284(%eax)
	jmp	.Lj181
	jmp	.Lj281
.Lj205:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$10,%al
	jb	.Lj283
	subb	$10,%al
	je	.Lj302
	subb	$3,%al
	je	.Lj302
	subb	$21,%al
	je	.Lj287
	subb	$2,%al
	je	.Lj288
	subb	$2,%al
	je	.Lj289
	decb	%al
	je	.Lj286
	decb	%al
	je	.Lj293
	decb	%al
	je	.Lj294
	decb	%al
	je	.Lj299
	decb	%al
	je	.Lj297
	decb	%al
	je	.Lj290
	decb	%al
	je	.Lj298
	decb	%al
	je	.Lj296
	decb	%al
	je	.Lj300
	decb	%al
	jb	.Lj283
	subb	$9,%al
	jbe	.Lj301
	decb	%al
	je	.Lj295
	decb	%al
	je	.Lj302
	subb	$5,%al
	je	.Lj284
	decb	%al
	jb	.Lj283
	subb	$25,%al
	jbe	.Lj285
	decb	%al
	je	.Lj291
	subb	$2,%al
	je	.Lj292
	subb	$2,%al
	je	.Lj285
	subb	$2,%al
	jb	.Lj283
	subb	$25,%al
	jbe	.Lj285
	decb	%al
	je	.Lj302
	jmp	.Lj283
.Lj284:
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	movb	$1,13(%edx)
	movb	12(%eax),%al
	movb	%al,14(%edx)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	jmp	.Lj310
	.balign 4,0x90
.Lj309:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-288(%ebp)
	leal	-288(%ebp),%eax
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
.Lj310:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	subl	$48,%eax
	cmpl	$10,%eax
	jb	.Lj326
	subl	$16,%eax
	cmpl	$27,%eax
	jb	.Lj326
	cmpl	$31,%eax
	stc
	je	.Lj326
	subl	$33,%eax
	cmpl	$26,%eax
	jb	.Lj326
.Lj326:
	jc	.Lj309
	jmp	.Lj311
.Lj311:
	movl	-4(%ebp),%eax
	leal	13(%eax),%eax
	call	CUTILS_UPPERVAR$SHORTSTRING
	movl	-4(%ebp),%eax
	movb	$16,284(%eax)
	jmp	.Lj181
	jmp	.Lj282
.Lj285:
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	movb	$1,13(%edx)
	movb	12(%eax),%al
	movb	%al,14(%edx)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	jmp	.Lj338
	.balign 4,0x90
.Lj337:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-280(%ebp)
	leal	-280(%ebp),%eax
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
.Lj338:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	subl	$48,%eax
	cmpl	$10,%eax
	jb	.Lj354
	subl	$17,%eax
	cmpl	$26,%eax
	jb	.Lj354
	cmpl	$30,%eax
	stc
	je	.Lj354
	subl	$32,%eax
	cmpl	$26,%eax
	jb	.Lj354
.Lj354:
	jc	.Lj337
	jmp	.Lj339
.Lj339:
	movl	-4(%ebp),%eax
	leal	13(%eax),%eax
	call	CUTILS_UPPERVAR$SHORTSTRING
	movl	-4(%ebp),%eax
	movw	270(%eax),%ax
	call	RAX86_IS_PREFIX$TASMOP$$BOOLEAN
	testb	%al,%al
	jne	.Lj359
	jmp	.Lj358
.Lj359:
	movl	-4(%ebp),%eax
	leal	13(%eax),%edx
	movl	-4(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__IS_ASMOPCODE$SHORTSTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj357
	jmp	.Lj358
.Lj357:
	movb	U_RAX86INT_INEXPRESSION,%al
	testb	%al,%al
	je	.Lj366
	jmp	.Lj367
.Lj366:
	jmp	.Lj181
.Lj367:
.Lj358:
	movl	$_$RAX86INT$_Ld2,%edx
	movl	-4(%ebp),%eax
	leal	13(%eax),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj370
	jmp	.Lj369
.Lj370:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$40,%al
	je	.Lj368
	jmp	.Lj369
.Lj368:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-280(%ebp)
	leal	-280(%ebp),%eax
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
	jmp	.Lj390
	.balign 4,0x90
.Lj389:
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
.Lj390:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	cmpl	$9,%eax
	je	.Lj396
	cmpl	$32,%eax
	je	.Lj396
.Lj396:
	je	.Lj389
	jmp	.Lj391
.Lj391:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	subl	$48,%eax
	cmpl	$8,%eax
	jb	.Lj399
.Lj399:
	jc	.Lj397
	jmp	.Lj398
.Lj397:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-280(%ebp)
	leal	-280(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	leal	13(%eax),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	jmp	.Lj410
.Lj398:
	movl	$0,-32(%ebp)
	movl	$0,-28(%ebp)
	leal	-32(%ebp),%edx
	movl	$7064,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj410:
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	jmp	.Lj420
	.balign 4,0x90
.Lj419:
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
.Lj420:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	cmpl	$9,%eax
	je	.Lj426
	cmpl	$32,%eax
	je	.Lj426
.Lj426:
	je	.Lj419
	jmp	.Lj421
.Lj421:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$41,%al
	jne	.Lj427
	jmp	.Lj428
.Lj427:
	movl	$0,-32(%ebp)
	movl	$0,-28(%ebp)
	leal	-32(%ebp),%edx
	movl	$7064,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj433
.Lj428:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-280(%ebp)
	leal	-280(%ebp),%eax
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
.Lj433:
.Lj369:
	movl	-4(%ebp),%eax
	leal	13(%eax),%edx
	movl	-4(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__IS_REGISTER$SHORTSTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj448
	jmp	.Lj449
.Lj448:
	jmp	.Lj181
.Lj449:
	movl	-4(%ebp),%eax
	leal	13(%eax),%edx
	movl	-4(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__IS_ASMDIRECTIVE$SHORTSTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj454
	jmp	.Lj455
.Lj454:
	jmp	.Lj181
.Lj455:
	movl	-4(%ebp),%eax
	leal	13(%eax),%edx
	movl	-4(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__IS_ASMOPERATOR$SHORTSTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj460
	jmp	.Lj461
.Lj460:
	jmp	.Lj181
.Lj461:
	jmp	.Lj467
	.balign 4,0x90
.Lj466:
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
.Lj467:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	cmpl	$9,%eax
	je	.Lj473
	cmpl	$32,%eax
	je	.Lj473
.Lj473:
	je	.Lj466
	jmp	.Lj468
.Lj468:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$46,%al
	je	.Lj474
	jmp	.Lj475
.Lj474:
	leal	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	movl	-4(%ebp),%eax
	leal	13(%eax),%eax
	call	SYMTABLE_SEARCHSYM$TIDSTRING$TSYM$TSYMTABLE$$BOOLEAN
	cmpl	$0,-16(%ebp)
	jne	.Lj486
	jmp	.Lj483
.Lj486:
	movl	-16(%ebp),%eax
	movb	20(%eax),%al
	cmpb	$7,%al
	je	.Lj485
	jmp	.Lj483
.Lj485:
	movl	-16(%ebp),%eax
	movl	28(%eax),%eax
	movzbl	31(%eax),%eax
	decl	%eax
	cmpl	$2,%eax
	jb	.Lj487
.Lj487:
	jc	.Lj484
	jmp	.Lj483
.Lj484:
	movl	-16(%ebp),%eax
	movl	28(%eax),%ebx
	movl	%ebx,%eax
	movl	%ebx,%edx
	movl	(%edx),%edx
	call	*96(%edx)
	testb	%al,%al
	jne	.Lj482
	jmp	.Lj483
.Lj482:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-280(%ebp)
	leal	-280(%ebp),%eax
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
	movb	12(%eax),%al
	cmpb	$64,%al
	je	.Lj506
	jmp	.Lj507
.Lj506:
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
.Lj507:
	jmp	.Lj513
	.balign 4,0x90
.Lj512:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	call	SYSTEM_UPCASE$CHAR$$CHAR
	movzbl	%al,%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-280(%ebp)
	leal	-280(%ebp),%eax
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
.Lj513:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	cmpl	$36,%eax
	stc
	je	.Lj531
	subl	$48,%eax
	cmpl	$10,%eax
	jb	.Lj531
	subl	$17,%eax
	cmpl	$26,%eax
	jb	.Lj531
	cmpl	$30,%eax
	stc
	je	.Lj531
	subl	$32,%eax
	cmpl	$26,%eax
	jb	.Lj531
.Lj531:
	jc	.Lj512
	jmp	.Lj514
.Lj514:
.Lj483:
.Lj475:
	movl	-4(%ebp),%eax
	movb	$16,284(%eax)
	jmp	.Lj181
	jmp	.Lj282
.Lj286:
	movl	-4(%ebp),%eax
	movb	$0,13(%eax)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	movb	$1,352(%eax)
	.balign 4,0x90
.Lj538:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$39,%al
	je	.Lj541
	jmp	.Lj542
.Lj541:
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	cmpl	$10,%eax
	je	.Lj549
	cmpl	$13,%eax
	je	.Lj549
.Lj549:
	je	.Lj547
	jmp	.Lj548
.Lj547:
	movl	$0,-32(%ebp)
	movl	$0,-28(%ebp)
	leal	-32(%ebp),%edx
	movl	$2001,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj540
.Lj548:
	.balign 4,0x90
.Lj554:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$39,%al
	je	.Lj557
	jmp	.Lj558
.Lj557:
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$39,%al
	je	.Lj563
	jmp	.Lj564
.Lj563:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	pushl	$_$RAX86INT$_Ld3
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
	cmpl	$10,%eax
	je	.Lj581
	cmpl	$13,%eax
	je	.Lj581
.Lj581:
	je	.Lj579
	jmp	.Lj580
.Lj579:
	movl	$0,-32(%ebp)
	movl	$0,-28(%ebp)
	leal	-32(%ebp),%edx
	movl	$2001,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj556
.Lj580:
	jmp	.Lj586
.Lj564:
	jmp	.Lj556
.Lj586:
	jmp	.Lj587
.Lj558:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-280(%ebp)
	leal	-280(%ebp),%eax
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
	cmpl	$10,%eax
	je	.Lj604
	cmpl	$13,%eax
	je	.Lj604
.Lj604:
	je	.Lj602
	jmp	.Lj603
.Lj602:
	movl	$0,-32(%ebp)
	movl	$0,-28(%ebp)
	leal	-32(%ebp),%edx
	movl	$2001,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj556
.Lj603:
.Lj587:
	jmp	.Lj554
.Lj556:
	jmp	.Lj609
.Lj542:
	jmp	.Lj540
.Lj609:
	jmp	.Lj538
.Lj540:
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	movb	$0,352(%eax)
	movl	-4(%ebp),%eax
	movb	$3,284(%eax)
	jmp	.Lj181
	jmp	.Lj282
.Lj287:
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	movb	$1,352(%eax)
	movl	-4(%ebp),%eax
	movb	$0,13(%eax)
	.balign 4,0x90
.Lj618:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$34,%al
	je	.Lj621
	jmp	.Lj622
.Lj621:
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	cmpl	$10,%eax
	je	.Lj629
	cmpl	$13,%eax
	je	.Lj629
.Lj629:
	je	.Lj627
	jmp	.Lj628
.Lj627:
	movl	$0,-32(%ebp)
	movl	$0,-28(%ebp)
	leal	-32(%ebp),%edx
	movl	$2001,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj620
.Lj628:
	.balign 4,0x90
.Lj634:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$34,%al
	je	.Lj637
	jmp	.Lj638
.Lj637:
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$34,%al
	je	.Lj643
	jmp	.Lj644
.Lj643:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	pushl	$_$RAX86INT$_Ld4
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
	cmpl	$10,%eax
	je	.Lj661
	cmpl	$13,%eax
	je	.Lj661
.Lj661:
	je	.Lj659
	jmp	.Lj660
.Lj659:
	movl	$0,-32(%ebp)
	movl	$0,-28(%ebp)
	leal	-32(%ebp),%edx
	movl	$2001,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj636
.Lj660:
	jmp	.Lj666
.Lj644:
	jmp	.Lj636
.Lj666:
	jmp	.Lj667
.Lj638:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-280(%ebp)
	leal	-280(%ebp),%eax
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
	cmpl	$10,%eax
	je	.Lj684
	cmpl	$13,%eax
	je	.Lj684
.Lj684:
	je	.Lj682
	jmp	.Lj683
.Lj682:
	movl	$0,-32(%ebp)
	movl	$0,-28(%ebp)
	leal	-32(%ebp),%edx
	movl	$2001,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj636
.Lj683:
.Lj667:
	jmp	.Lj634
.Lj636:
	jmp	.Lj689
.Lj622:
	jmp	.Lj620
.Lj689:
	jmp	.Lj618
.Lj620:
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	movb	$0,352(%eax)
	movl	-4(%ebp),%eax
	movb	$3,284(%eax)
	jmp	.Lj181
	jmp	.Lj282
.Lj288:
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	jmp	.Lj699
	.balign 4,0x90
.Lj698:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-280(%ebp)
	leal	-280(%ebp),%eax
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
.Lj699:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	subl	$48,%eax
	cmpl	$10,%eax
	jb	.Lj715
	subl	$17,%eax
	cmpl	$6,%eax
	jb	.Lj715
	subl	$32,%eax
	cmpl	$6,%eax
	jb	.Lj715
.Lj715:
	jc	.Lj698
	jmp	.Lj700
.Lj700:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	leal	13(%eax),%eax
	movb	$16,%dl
	call	RAUTILS_PARSEVAL$SHORTSTRING$BYTE$$LONGINT
	movl	%eax,-284(%ebp)
	pushl	$255
	leal	-280(%ebp),%ecx
	movl	-284(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-280(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	movb	$4,284(%eax)
	jmp	.Lj181
	jmp	.Lj282
.Lj289:
	movl	-4(%ebp),%eax
	movb	$0,13(%eax)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	jmp	.Lj747
	.balign 4,0x90
.Lj746:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-280(%ebp)
	leal	-280(%ebp),%eax
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
.Lj747:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	subl	$48,%eax
	cmpl	$10,%eax
	jb	.Lj763
	subl	$17,%eax
	cmpl	$26,%eax
	jb	.Lj763
	cmpl	$30,%eax
	stc
	je	.Lj763
	subl	$32,%eax
	cmpl	$26,%eax
	jb	.Lj763
.Lj763:
	jc	.Lj746
	jmp	.Lj748
.Lj748:
	movl	-4(%ebp),%eax
	leal	13(%eax),%eax
	call	CUTILS_UPPERVAR$SHORTSTRING
	movl	-4(%ebp),%eax
	movb	$16,284(%eax)
	jmp	.Lj181
	jmp	.Lj282
.Lj290:
	movl	-4(%ebp),%eax
	movb	$5,284(%eax)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	jmp	.Lj181
	jmp	.Lj282
.Lj291:
	movl	-4(%ebp),%eax
	movb	$6,284(%eax)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	jmp	.Lj181
	jmp	.Lj282
.Lj292:
	movl	-4(%ebp),%eax
	movb	$7,284(%eax)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	jmp	.Lj181
	jmp	.Lj282
.Lj293:
	movl	-4(%ebp),%eax
	movb	$8,284(%eax)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	jmp	.Lj181
	jmp	.Lj282
.Lj294:
	movl	-4(%ebp),%eax
	movb	$9,284(%eax)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	jmp	.Lj181
	jmp	.Lj282
.Lj295:
	movl	-4(%ebp),%eax
	movb	$10,284(%eax)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	jmp	.Lj181
	jmp	.Lj282
.Lj296:
	movl	-4(%ebp),%eax
	movb	$11,284(%eax)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	jmp	.Lj181
	jmp	.Lj282
.Lj297:
	movl	-4(%ebp),%eax
	movb	$12,284(%eax)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	jmp	.Lj181
	jmp	.Lj282
.Lj298:
	movl	-4(%ebp),%eax
	movb	$13,284(%eax)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	jmp	.Lj181
	jmp	.Lj282
.Lj299:
	movl	-4(%ebp),%eax
	movb	$14,284(%eax)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	jmp	.Lj181
	jmp	.Lj282
.Lj300:
	movl	-4(%ebp),%eax
	movb	$19,284(%eax)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	jmp	.Lj181
	jmp	.Lj282
.Lj301:
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	movb	$1,13(%edx)
	movb	12(%eax),%al
	movb	%al,14(%edx)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	jmp	.Lj841
	.balign 4,0x90
.Lj840:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-280(%ebp)
	leal	-280(%ebp),%eax
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
.Lj841:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	subl	$48,%eax
	cmpl	$10,%eax
	jb	.Lj857
	subl	$17,%eax
	cmpl	$6,%eax
	jb	.Lj857
	subl	$32,%eax
	cmpl	$6,%eax
	jb	.Lj857
.Lj857:
	jc	.Lj840
	jmp	.Lj842
.Lj842:
	movl	-4(%ebp),%eax
	leal	13(%eax),%eax
	call	CUTILS_UPPERVAR$SHORTSTRING
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	call	SYSTEM_UPCASE$CHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	movl	-4(%ebp),%edx
	movl	-4(%ebp),%eax
	movzbl	13(%eax),%eax
	movb	13(%edx,%eax,1),%al
	cmpb	$66,%al
	je	.Lj866
	jmp	.Lj865
.Lj866:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$72,%al
	jne	.Lj864
	jmp	.Lj865
.Lj864:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	pushl	$1
	movl	-4(%ebp),%eax
	movzbl	13(%eax),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	SYSTEM_DELETE$OPENSTRING$LONGINT$LONGINT
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	leal	13(%eax),%eax
	movb	$2,%dl
	call	RAUTILS_PARSEVAL$SHORTSTRING$BYTE$$LONGINT
	movl	%eax,-284(%ebp)
	pushl	$255
	leal	-280(%ebp),%ecx
	movl	-284(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-280(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	movb	$4,284(%eax)
	jmp	.Lj181
	jmp	.Lj901
.Lj865:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$72,%al
	jb	.Lj903
	subb	$72,%al
	je	.Lj905
	subb	$7,%al
	je	.Lj904
	jmp	.Lj903
.Lj904:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	leal	13(%eax),%eax
	movb	$8,%dl
	call	RAUTILS_PARSEVAL$SHORTSTRING$BYTE$$LONGINT
	movl	%eax,-284(%ebp)
	pushl	$255
	leal	-280(%ebp),%ecx
	movl	-284(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-280(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	movb	$4,284(%eax)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	jmp	.Lj181
	jmp	.Lj902
.Lj905:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	leal	13(%eax),%eax
	movb	$16,%dl
	call	RAUTILS_PARSEVAL$SHORTSTRING$BYTE$$LONGINT
	movl	%eax,-284(%ebp)
	pushl	$255
	leal	-280(%ebp),%ecx
	movl	-284(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-280(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	movb	$4,284(%eax)
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	jmp	.Lj181
	jmp	.Lj902
.Lj903:
	movl	-4(%ebp),%eax
	leal	13(%eax),%ebx
	movl	-4(%ebp),%eax
	leal	13(%eax),%eax
	movb	$10,%dl
	call	RAUTILS_PARSEVAL$SHORTSTRING$BYTE$$LONGINT
	movl	%eax,-284(%ebp)
	pushl	$255
	leal	-280(%ebp),%ecx
	movl	-284(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-280(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-4(%ebp),%eax
	movb	$4,284(%eax)
	jmp	.Lj181
.Lj902:
.Lj901:
	jmp	.Lj282
.Lj302:
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHAR$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	movl	-4(%ebp),%eax
	movb	$1,4(%eax)
	movl	-4(%ebp),%eax
	movb	$15,284(%eax)
	jmp	.Lj181
	jmp	.Lj282
.Lj283:
	movl	-4(%ebp),%eax
	movb	12(%eax),%dl
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ILLEGAL_CHAR$CHAR
.Lj282:
.Lj281:
.Lj181:
	movl	-292(%ebp),%ebx
	leave
	ret

.section .text.n_rax86int_tx86intreader_$__consume$tasmtoken$$boolean
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$24,%esp
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	movb	$1,-12(%ebp)
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	-4(%ebp),%al
	jne	.Lj1002
	jmp	.Lj1003
.Lj1002:
	movl	$0,-24(%ebp)
	movl	$0,-20(%ebp)
	leal	-24(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	movzbl	284(%eax),%eax
	imull	$11,%eax
	leal	TC_RAX86INT_TOKEN2STR(,%eax),%ecx
	movzbl	-4(%ebp),%eax
	imull	$11,%eax
	leal	TC_RAX86INT_TOKEN2STR(,%eax),%edx
	movl	$2003,%eax
	call	VERBOSE_MESSAGE2$LONGINT$SHORTSTRING$SHORTSTRING$TMSGQUEUEEVENT
	movb	$0,-12(%ebp)
.Lj1003:
	.balign 4,0x90
.Lj1014:
	movl	-8(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__GETTOKEN
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	testb	%al,%al
	jne	.Lj1016
	jmp	.Lj1014
.Lj1016:
	movb	-12(%ebp),%al
	leave
	ret

.section .text.n_rax86int_tx86intreader_$__recoverconsume$boolean
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$__RECOVERCONSUME$BOOLEAN
RAX86INT_TX86INTREADER_$__RECOVERCONSUME$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	jmp	.Lj1022
	.balign 4,0x90
.Lj1021:
	cmpb	$0,-4(%ebp)
	jne	.Lj1026
	jmp	.Lj1025
.Lj1026:
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$5,%al
	je	.Lj1024
	jmp	.Lj1025
.Lj1024:
	jmp	.Lj1023
.Lj1025:
	movl	-8(%ebp),%eax
	movb	284(%eax),%dl
	movl	-8(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
.Lj1022:
	movl	-8(%ebp),%eax
	movzbl	284(%eax),%eax
	cmpl	$15,%eax
	je	.Lj1031
	cmpl	$24,%eax
	je	.Lj1031
.Lj1031:
	je	.Lj1023
	jmp	.Lj1021
.Lj1023:
	leave
	ret

.section .text.n_rax86int_tx86intreader_$__buildrecordoffsetsize$shortstring$longint$longint$shortstring$boolean
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$__BUILDRECORDOFFSETSIZE$SHORTSTRING$LONGINT$LONGINT$SHORTSTRING$BOOLEAN
RAX86INT_TX86INTREADER_$__BUILDRECORDOFFSETSIZE$SHORTSTRING$LONGINT$LONGINT$SHORTSTRING$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$288,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-8(%ebp),%eax
	movl	$0,(%eax)
	movl	16(%ebp),%eax
	movl	$0,(%eax)
	movl	-4(%ebp),%ecx
	leal	-268(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj1045
	.balign 4,0x90
.Lj1044:
	movl	-12(%ebp),%eax
	movb	$11,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-12(%ebp),%eax
	movzbl	284(%eax),%eax
	cmpl	$16,%eax
	stc
	je	.Lj1053
	subl	$25,%eax
	cmpl	$4,%eax
	jb	.Lj1053
.Lj1053:
	jc	.Lj1051
	jmp	.Lj1052
.Lj1051:
	pushl	$2
	leal	-268(%ebp),%eax
	movl	%eax,-288(%ebp)
	movl	$_$RAX86INT$_Ld5,%eax
	movl	%eax,-284(%ebp)
	movl	-12(%ebp),%eax
	leal	13(%eax),%eax
	movl	%eax,-280(%ebp)
	leal	-288(%ebp),%ecx
	leal	-268(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	movl	-12(%ebp),%eax
	movb	284(%eax),%dl
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj1066
.Lj1052:
	movl	-12(%ebp),%eax
	movb	$16,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-12(%ebp),%eax
	movb	$1,%dl
	call	RAX86INT_TX86INTREADER_$__RECOVERCONSUME$BOOLEAN
	jmp	.Lj1046
.Lj1066:
.Lj1045:
	movl	-12(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$11,%al
	je	.Lj1044
	jmp	.Lj1046
.Lj1046:
	movl	12(%ebp),%eax
	pushl	%eax
	movzbl	8(%ebp),%eax
	pushl	%eax
	movl	16(%ebp),%ecx
	movl	-8(%ebp),%edx
	leal	-268(%ebp),%eax
	call	RAUTILS_GETRECORDOFFSETSIZE$SHORTSTRING$LONGINT$LONGINT$SHORTSTRING$BOOLEAN$$BOOLEAN
	testb	%al,%al
	je	.Lj1075
	jmp	.Lj1076
.Lj1075:
	movl	$0,-280(%ebp)
	movl	$0,-276(%ebp)
	leal	-280(%ebp),%edx
	movl	$7004,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj1076:
	leave
	ret	$12

.section .text.n_rax86int_tx86intreader_$__buildconstsymbolexpression$boolean$boolean$longint$shortstring$tasmsymtype
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$__BUILDCONSTSYMBOLEXPRESSION$BOOLEAN$BOOLEAN$LONGINT$SHORTSTRING$TASMSYMTYPE
RAX86INT_TX86INTREADER_$__BUILDCONSTSYMBOLEXPRESSION$BOOLEAN$BOOLEAN$LONGINT$SHORTSTRING$TASMSYMTYPE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$1872,%esp
	movl	%ebx,-1872(%ebp)
	movl	%esi,-1868(%ebp)
	movl	%eax,-12(%ebp)
	movb	%dl,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	16(%ebp),%eax
	movl	$0,(%eax)
	movl	12(%ebp),%eax
	movb	$0,(%eax)
	movl	8(%ebp),%eax
	movb	$2,(%eax)
	movb	$0,-1056(%ebp)
	movb	$0,-268(%ebp)
	movb	$0,-524(%ebp)
	movb	$1,U_RAX86INT_INEXPRESSION
	movl	$0,-1040(%ebp)
	movl	$0,-1080(%ebp)
	movb	$0,-1060(%ebp)
	.balign 4,0x90
.Lj1113:
	cmpb	$0,-8(%ebp)
	jne	.Lj1118
	jmp	.Lj1117
.Lj1118:
	movl	-12(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$6,%al
	je	.Lj1116
	jmp	.Lj1117
.Lj1116:
	jmp	.Lj1115
.Lj1117:
	movl	-12(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$3,%al
	jb	.Lj1120
	subb	$3,%al
	je	.Lj1138
	decb	%al
	je	.Lj1134
	decb	%al
	je	.Lj1140
	subb	$2,%al
	je	.Lj1140
	decb	%al
	je	.Lj1121
	decb	%al
	je	.Lj1122
	decb	%al
	je	.Lj1140
	subb	$2,%al
	je	.Lj1128
	decb	%al
	je	.Lj1129
	decb	%al
	je	.Lj1127
	decb	%al
	je	.Lj1140
	decb	%al
	je	.Lj1139
	subb	$3,%al
	je	.Lj1125
	decb	%al
	jb	.Lj1120
	subb	$4,%al
	jbe	.Lj1140
	subb	$11,%al
	je	.Lj1135
	decb	%al
	je	.Lj1136
	decb	%al
	je	.Lj1135
	subb	$2,%al
	je	.Lj1136
	decb	%al
	je	.Lj1137
	decb	%al
	je	.Lj1126
	decb	%al
	je	.Lj1123
	decb	%al
	je	.Lj1124
	decb	%al
	je	.Lj1131
	decb	%al
	je	.Lj1130
	decb	%al
	je	.Lj1133
	decb	%al
	je	.Lj1132
	jmp	.Lj1120
.Lj1121:
	movl	-12(%ebp),%eax
	movb	$8,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	pushl	$_$RAX86INT$_Ld6
	leal	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	incl	-1040(%ebp)
	jmp	.Lj1119
.Lj1122:
	movl	-1040(%ebp),%eax
	testl	%eax,%eax
	je	.Lj1153
	jmp	.Lj1154
.Lj1153:
	jmp	.Lj1115
.Lj1154:
	movl	-12(%ebp),%eax
	movb	$9,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	pushl	$_$RAX86INT$_Ld7
	leal	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	decl	-1040(%ebp)
	jmp	.Lj1119
.Lj1123:
	movl	-12(%ebp),%eax
	movb	$42,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	pushl	$_$RAX86INT$_Ld8
	leal	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	jmp	.Lj1119
.Lj1124:
	movl	-12(%ebp),%eax
	movb	$43,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	pushl	$_$RAX86INT$_Ld9
	leal	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	jmp	.Lj1119
.Lj1125:
	movl	-12(%ebp),%eax
	movb	$19,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	pushl	$_$RAX86INT$_Ld10
	leal	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	jmp	.Lj1119
.Lj1126:
	movl	-12(%ebp),%eax
	movb	$41,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	pushl	$_$RAX86INT$_Ld11
	leal	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	jmp	.Lj1119
.Lj1127:
	movl	-12(%ebp),%eax
	movb	$14,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	cmpb	$0,-8(%ebp)
	jne	.Lj1221
	jmp	.Lj1220
.Lj1221:
	movl	-12(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$17,%al
	je	.Lj1219
	jmp	.Lj1220
.Lj1219:
	jmp	.Lj1115
.Lj1220:
	pushl	$_$RAX86INT$_Ld12
	leal	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	jmp	.Lj1119
.Lj1128:
	movl	-12(%ebp),%eax
	movb	$12,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	cmpb	$0,-8(%ebp)
	jne	.Lj1236
	jmp	.Lj1235
.Lj1236:
	movl	-12(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$17,%al
	je	.Lj1234
	jmp	.Lj1235
.Lj1234:
	jmp	.Lj1115
.Lj1235:
	pushl	$_$RAX86INT$_Ld13
	leal	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	jmp	.Lj1119
.Lj1129:
	movl	-12(%ebp),%eax
	movb	$13,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	pushl	$_$RAX86INT$_Ld14
	leal	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	jmp	.Lj1119
.Lj1130:
	movl	-12(%ebp),%eax
	movb	$45,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	pushl	$_$RAX86INT$_Ld15
	leal	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	jmp	.Lj1119
.Lj1131:
	movl	-12(%ebp),%eax
	movb	$44,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	pushl	$_$RAX86INT$_Ld16
	leal	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	jmp	.Lj1119
.Lj1132:
	movl	-12(%ebp),%eax
	movb	$47,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	pushl	$_$RAX86INT$_Ld17
	leal	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	jmp	.Lj1119
.Lj1133:
	movl	-12(%ebp),%eax
	movb	$46,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	pushl	$_$RAX86INT$_Ld18
	leal	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	jmp	.Lj1119
.Lj1134:
	movl	-12(%ebp),%eax
	leal	13(%eax),%eax
	pushl	%eax
	leal	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	movl	-12(%ebp),%eax
	movb	$4,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj1119
.Lj1135:
	movl	-12(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$35,%al
	je	.Lj1317
	jmp	.Lj1318
.Lj1317:
	movb	$1,-4(%ebp)
	jmp	.Lj1321
.Lj1318:
	movb	$1,-1060(%ebp)
.Lj1321:
	movl	-12(%ebp),%eax
	movb	284(%eax),%dl
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-12(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$16,%al
	jne	.Lj1328
	jmp	.Lj1329
.Lj1328:
	movl	$0,-1096(%ebp)
	movl	$0,-1092(%ebp)
	leal	-1096(%ebp),%edx
	movl	$7005,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj1329:
	jmp	.Lj1119
.Lj1136:
	movl	$0,-1044(%ebp)
	movb	$0,-1052(%ebp)
	movl	-12(%ebp),%eax
	movb	284(%eax),%dl
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-12(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$8,%al
	je	.Lj1342
	jmp	.Lj1343
.Lj1342:
	movb	$1,-1052(%ebp)
	movl	-12(%ebp),%eax
	movb	$8,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
.Lj1343:
	movl	-12(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$16,%al
	jne	.Lj1350
	jmp	.Lj1351
.Lj1350:
	movl	$0,-1096(%ebp)
	movl	$0,-1092(%ebp)
	leal	-1096(%ebp),%edx
	movl	$7006,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj1356
.Lj1351:
	movl	-12(%ebp),%eax
	leal	13(%eax),%ecx
	leal	-268(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-12(%ebp),%eax
	movb	$16,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-12(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$11,%al
	je	.Lj1367
	jmp	.Lj1368
.Lj1367:
	leal	-1044(%ebp),%eax
	pushl	%eax
	leal	-1036(%ebp),%eax
	pushl	%eax
	pushl	$0
	leal	-1048(%ebp),%ecx
	leal	-268(%ebp),%edx
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__BUILDRECORDOFFSETSIZE$SHORTSTRING$LONGINT$LONGINT$SHORTSTRING$BOOLEAN
	movzbl	-1036(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj1381
	jmp	.Lj1382
.Lj1381:
	movl	$0,-1096(%ebp)
	movl	$0,-1092(%ebp)
	leal	-1096(%ebp),%edx
	movl	$7069,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj1382:
	jmp	.Lj1387
.Lj1368:
	leal	-1084(%ebp),%ecx
	leal	-1080(%ebp),%edx
	leal	-268(%ebp),%eax
	call	SYMTABLE_SEARCHSYM$TIDSTRING$TSYM$TSYMTABLE$$BOOLEAN
	cmpl	$0,-1080(%ebp)
	jne	.Lj1394
	jmp	.Lj1395
.Lj1394:
	movl	-1080(%ebp),%eax
	movb	20(%eax),%al
	cmpb	$1,%al
	jb	.Lj1397
	decb	%al
	subb	$2,%al
	jbe	.Lj1398
	subb	$2,%al
	je	.Lj1399
	jmp	.Lj1397
.Lj1398:
	movl	-1080(%ebp),%eax
	call	SYMSYM_TABSTRACTVARSYM_$__GETSIZE$$LONGINT
	movl	%eax,-1044(%ebp)
	jmp	.Lj1396
.Lj1399:
	movl	-1080(%ebp),%eax
	movl	60(%eax),%ebx
	movl	%ebx,%eax
	movl	%ebx,%edx
	movl	(%edx),%edx
	call	*108(%edx)
	movl	%eax,-1044(%ebp)
	jmp	.Lj1396
.Lj1397:
	movl	$0,-1096(%ebp)
	movl	$0,-1092(%ebp)
	leal	-1096(%ebp),%edx
	movl	$7069,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj1396:
	jmp	.Lj1414
.Lj1395:
	movl	$0,-1096(%ebp)
	movl	$0,-1092(%ebp)
	leal	-1096(%ebp),%ecx
	leal	-268(%ebp),%edx
	movl	$5004,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj1414:
.Lj1387:
.Lj1356:
	pushl	$255
	leal	-268(%ebp),%ecx
	movl	-1044(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-268(%ebp),%eax
	pushl	%eax
	leal	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	cmpb	$0,-1052(%ebp)
	jne	.Lj1437
	jmp	.Lj1438
.Lj1437:
	movl	-12(%ebp),%eax
	movb	$9,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
.Lj1438:
	jmp	.Lj1119
.Lj1137:
	jmp	.Lj1115
	jmp	.Lj1119
.Lj1138:
	movl	$0,-1044(%ebp)
	movl	-12(%ebp),%eax
	movb	13(%eax),%al
	cmpb	$1,%al
	jb	.Lj1446
	decb	%al
	je	.Lj1447
	decb	%al
	je	.Lj1448
	decb	%al
	je	.Lj1449
	decb	%al
	je	.Lj1450
	jmp	.Lj1446
.Lj1447:
	movl	-12(%ebp),%eax
	movzbl	14(%eax),%eax
	movl	%eax,-1044(%ebp)
	jmp	.Lj1445
.Lj1448:
	movl	-12(%ebp),%eax
	movzbl	15(%eax),%edx
	movl	-12(%ebp),%eax
	movzbl	14(%eax),%eax
	shll	$8,%eax
	addl	%eax,%edx
	movl	%edx,-1044(%ebp)
	jmp	.Lj1445
.Lj1449:
	movl	-12(%ebp),%eax
	movzbl	16(%eax),%edx
	movl	-12(%ebp),%eax
	movzbl	15(%eax),%eax
	shll	$8,%eax
	addl	%eax,%edx
	movl	-12(%ebp),%eax
	movzbl	14(%eax),%eax
	shll	$16,%eax
	addl	%eax,%edx
	movl	%edx,-1044(%ebp)
	jmp	.Lj1445
.Lj1450:
	movl	-12(%ebp),%eax
	movzbl	17(%eax),%edx
	movl	-12(%ebp),%eax
	movzbl	16(%eax),%eax
	shll	$8,%eax
	addl	%eax,%edx
	movl	-12(%ebp),%eax
	movzbl	15(%eax),%eax
	shll	$16,%eax
	addl	%eax,%edx
	movl	-12(%ebp),%eax
	movzbl	14(%eax),%eax
	shll	$24,%eax
	addl	%eax,%edx
	movl	%edx,-1044(%ebp)
	jmp	.Lj1445
.Lj1446:
	movl	$0,-1096(%ebp)
	movl	$0,-1092(%ebp)
	leal	-1096(%ebp),%ecx
	movl	-12(%ebp),%eax
	leal	13(%eax),%edx
	movl	$7022,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj1445:
	pushl	$255
	leal	-268(%ebp),%ecx
	movl	-1044(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-268(%ebp),%eax
	pushl	%eax
	leal	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	movl	-12(%ebp),%eax
	movb	$3,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj1119
.Lj1139:
	movb	$0,-780(%ebp)
	movb	$2,-1072(%ebp)
	movl	$0,-1076(%ebp)
	movl	-12(%ebp),%eax
	leal	13(%eax),%ecx
	leal	-268(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-12(%ebp),%eax
	movb	285(%eax),%al
	movb	%al,-1064(%ebp)
	movzbl	-1064(%ebp),%eax
	cmpl	$4,%eax
	je	.Lj1502
	cmpl	$9,%eax
	je	.Lj1502
	cmpl	$16,%eax
	je	.Lj1502
.Lj1502:
	je	.Lj1501
	jmp	.Lj1500
.Lj1501:
	movl	-12(%ebp),%eax
	leal	13(%eax),%edx
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__IS_ASMOPCODE$SHORTSTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj1499
	jmp	.Lj1500
.Lj1499:
	jmp	.Lj1115
.Lj1500:
	movl	-12(%ebp),%eax
	movb	$16,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	leal	-1044(%ebp),%edx
	leal	-268(%ebp),%eax
	call	RAUTILS_SEARCHICONSTANT$SHORTSTRING$LONGINT$$BOOLEAN
	testb	%al,%al
	jne	.Lj1511
	jmp	.Lj1512
.Lj1511:
	pushl	$255
	leal	-268(%ebp),%ecx
	movl	-1044(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-268(%ebp),%eax
	pushl	%eax
	leal	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	jmp	.Lj1533
.Lj1512:
	leal	-268(%ebp),%edx
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__IS_LOCALLABEL$SHORTSTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj1534
	jmp	.Lj1535
.Lj1534:
	leal	-1068(%ebp),%edx
	leal	-268(%ebp),%eax
	movb	$0,%cl
	call	RAUTILS_CREATELOCALLABEL$SHORTSTRING$TASMLABEL$BOOLEAN$$BOOLEAN
	leal	-1352(%ebp),%edx
	movl	-1068(%ebp),%eax
	movl	-1068(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-1352(%ebp),%ecx
	leal	-780(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movb	$1,-1072(%ebp)
	jmp	.Lj1558
.Lj1535:
	leal	-1068(%ebp),%edx
	leal	-268(%ebp),%eax
	movb	$0,%cl
	call	RAUTILS_SEARCHLABEL$SHORTSTRING$TASMLABEL$BOOLEAN$$BOOLEAN
	testb	%al,%al
	jne	.Lj1559
	jmp	.Lj1560
.Lj1559:
	leal	-1344(%ebp),%edx
	movl	-1068(%ebp),%eax
	movl	-1068(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-1344(%ebp),%ecx
	leal	-780(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movb	$1,-1072(%ebp)
	jmp	.Lj1579
.Lj1560:
	leal	-1084(%ebp),%ecx
	leal	-1080(%ebp),%edx
	leal	-268(%ebp),%eax
	call	SYMTABLE_SEARCHSYM$TIDSTRING$TSYM$TSYMTABLE$$BOOLEAN
	cmpl	$0,-1080(%ebp)
	jne	.Lj1586
	jmp	.Lj1587
.Lj1586:
	movl	-1080(%ebp),%eax
	movb	20(%eax),%al
	cmpb	$1,%al
	jb	.Lj1589
	decb	%al
	je	.Lj1590
	decb	%al
	jb	.Lj1589
	subb	$1,%al
	jbe	.Lj1591
	decb	%al
	je	.Lj1594
	decb	%al
	je	.Lj1593
	decb	%al
	je	.Lj1592
	jmp	.Lj1589
.Lj1590:
	leal	-1344(%ebp),%edx
	movl	-1080(%ebp),%eax
	movl	-1080(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*88(%ecx)
	leal	-1344(%ebp),%ecx
	leal	-780(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-1080(%ebp),%eax
	movl	72(%eax),%eax
	movl	%eax,-1076(%ebp)
	jmp	.Lj1588
.Lj1591:
	movl	$0,-1096(%ebp)
	movl	$0,-1092(%ebp)
	leal	-1096(%ebp),%edx
	movl	$7007,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj1588
.Lj1592:
	movl	-1080(%ebp),%eax
	movl	60(%eax),%ebx
	movl	%ebx,%eax
	call	CCLASSES_TFPOBJECTLIST_$__GETCOUNT$$LONGINT
	cmpl	$1,%eax
	jg	.Lj1611
	jmp	.Lj1612
.Lj1611:
	movl	$0,-1096(%ebp)
	movl	$0,-1092(%ebp)
	leal	-1096(%ebp),%edx
	movl	$7032,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj1612:
	movl	-1080(%ebp),%eax
	movl	60(%eax),%ebx
	movl	%ebx,%eax
	movl	$0,%edx
	call	CCLASSES_TFPOBJECTLIST_$__GETITEM$LONGINT$$TOBJECT
	movl	%eax,%esi
	leal	-1344(%ebp),%edx
	movl	%esi,%eax
	call	SYMDEF_TPROCDEF_$__MANGLEDNAME$$SHORTSTRING
	leal	-1344(%ebp),%ecx
	leal	-780(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movb	$1,-1072(%ebp)
	jmp	.Lj1588
.Lj1593:
	movl	-1080(%ebp),%eax
	movl	60(%eax),%eax
	movzbl	4(%eax),%eax
	cmpl	$2,%eax
	je	.Lj1643
	cmpl	$8,%eax
	je	.Lj1643
.Lj1643:
	jne	.Lj1641
	jmp	.Lj1642
.Lj1641:
	movl	$0,-1096(%ebp)
	movl	$0,-1092(%ebp)
	leal	-1096(%ebp),%edx
	movl	$7069,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj1642:
	jmp	.Lj1588
.Lj1594:
	pushl	$2
	movl	-1080(%ebp),%eax
	movl	28(%eax),%eax
	movl	20(%eax),%ebx
	leal	-1608(%ebp),%edx
	movl	%ebx,%eax
	movl	%ebx,%ecx
	movl	(%ecx),%ecx
	call	*96(%ecx)
	leal	-1608(%ebp),%eax
	leal	-1864(%ebp),%edx
	call	CUTILS_UPPER$SHORTSTRING$$SHORTSTRING
	leal	-1864(%ebp),%eax
	movl	%eax,-1104(%ebp)
	movl	$_$RAX86INT$_Ld5,%eax
	movl	%eax,-1100(%ebp)
	leal	-268(%ebp),%eax
	movl	%eax,-1096(%ebp)
	leal	-1104(%ebp),%ecx
	leal	-268(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	jmp	.Lj1588
.Lj1589:
	movl	$0,-1096(%ebp)
	movl	$0,-1092(%ebp)
	leal	-1096(%ebp),%edx
	movl	$7069,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj1588:
	jmp	.Lj1670
.Lj1587:
	movl	$0,-1096(%ebp)
	movl	$0,-1092(%ebp)
	leal	-1096(%ebp),%ecx
	leal	-268(%ebp),%edx
	movl	$5004,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj1670:
.Lj1579:
.Lj1558:
	movzbl	-780(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj1677
	jmp	.Lj1678
.Lj1677:
	movl	12(%ebp),%eax
	movzbl	(%eax),%eax
	testl	%eax,%eax
	je	.Lj1679
	jmp	.Lj1680
.Lj1679:
	leal	-780(%ebp),%ecx
	movl	12(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	8(%ebp),%eax
	movb	-1072(%ebp),%dl
	movb	%dl,(%eax)
	jmp	.Lj1689
.Lj1680:
	movl	$0,-1096(%ebp)
	movl	$0,-1092(%ebp)
	leal	-1096(%ebp),%edx
	movl	$7010,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj1689:
	movzbl	-524(%ebp),%eax
	testl	%eax,%eax
	je	.Lj1694
	jmp	.Lj1696
.Lj1696:
	movzbl	-524(%ebp),%eax
	movb	-524(%ebp,%eax,1),%al
	cmpb	$43,%al
	je	.Lj1694
	jmp	.Lj1695
.Lj1694:
	movl	-12(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$11,%al
	jne	.Lj1697
	jmp	.Lj1698
.Lj1697:
	pushl	$1
	movzbl	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	SYSTEM_DELETE$OPENSTRING$LONGINT$LONGINT
.Lj1698:
	jmp	.Lj1707
.Lj1695:
	cmpb	$0,-4(%ebp)
	jne	.Lj1708
	jmp	.Lj1709
.Lj1708:
	movb	-1064(%ebp),%al
	cmpb	$35,%al
	jne	.Lj1710
	jmp	.Lj1711
.Lj1710:
	movl	$0,-1096(%ebp)
	movl	$0,-1092(%ebp)
	leal	-1096(%ebp),%edx
	movl	$7008,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj1711:
	jmp	.Lj1716
.Lj1709:
	movl	$0,-1096(%ebp)
	movl	$0,-1092(%ebp)
	leal	-1096(%ebp),%edx
	movl	$7011,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj1716:
.Lj1707:
.Lj1678:
	movl	-12(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$11,%al
	je	.Lj1721
	jmp	.Lj1723
.Lj1723:
	cmpl	$0,-1080(%ebp)
	jne	.Lj1724
	jmp	.Lj1722
.Lj1724:
	movl	-1080(%ebp),%eax
	movb	20(%eax),%al
	cmpb	$4,%al
	je	.Lj1721
	jmp	.Lj1722
.Lj1721:
	leal	-1048(%ebp),%eax
	pushl	%eax
	leal	-780(%ebp),%eax
	pushl	%eax
	movzbl	-1060(%ebp),%eax
	pushl	%eax
	leal	-1044(%ebp),%ecx
	leal	-268(%ebp),%edx
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__BUILDRECORDOFFSETSIZE$SHORTSTRING$LONGINT$LONGINT$SHORTSTRING$BOOLEAN
	movzbl	-780(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj1737
	jmp	.Lj1738
.Lj1737:
	movb	$1,-1072(%ebp)
	jmp	.Lj1741
.Lj1738:
	pushl	$255
	leal	-268(%ebp),%ecx
	movl	-1044(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	leal	-268(%ebp),%eax
	pushl	%eax
	leal	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
.Lj1741:
	jmp	.Lj1758
.Lj1722:
	movzbl	-524(%ebp),%eax
	testl	%eax,%eax
	je	.Lj1759
	jmp	.Lj1761
.Lj1761:
	movzbl	-524(%ebp),%eax
	movzbl	-524(%ebp,%eax,1),%eax
	subl	$42,%eax
	cmpl	$2,%eax
	jb	.Lj1762
	cmpl	$3,%eax
	stc
	je	.Lj1762
	cmpl	$5,%eax
	stc
	je	.Lj1762
	clc
.Lj1762:
	jc	.Lj1759
	jmp	.Lj1760
.Lj1759:
	pushl	$1
	movzbl	-524(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	SYSTEM_DELETE$OPENSTRING$LONGINT$LONGINT
.Lj1760:
.Lj1758:
	movl	-12(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$6,%al
	je	.Lj1774
	jmp	.Lj1772
.Lj1774:
	cmpl	$0,-1076(%ebp)
	jne	.Lj1773
	jmp	.Lj1772
.Lj1773:
	movl	-1076(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$1,%al
	je	.Lj1771
	jmp	.Lj1772
.Lj1771:
	movl	-12(%ebp),%eax
	movb	$6,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__BUILDCONSTEXPRESSION$$LONGINT
	movl	%eax,-1044(%ebp)
	movl	-1076(%ebp),%eax
	movl	60(%eax),%eax
	movl	-1044(%ebp),%edx
	cmpl	%edx,%eax
	jg	.Lj1783
	jmp	.Lj1784
.Lj1783:
	movl	$0,-1096(%ebp)
	movl	$0,-1092(%ebp)
	leal	-1096(%ebp),%edx
	movl	$7034,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	$0,-1044(%ebp)
	jmp	.Lj1791
.Lj1784:
	movl	-1076(%ebp),%eax
	movl	60(%eax),%ebx
	movl	-1044(%ebp),%eax
	subl	%ebx,%eax
	movl	%eax,%ebx
	movl	-1076(%ebp),%eax
	call	SYMDEF_TARRAYDEF_$__ELESIZE$$LONGINT
	imull	%eax,%ebx
	movl	%ebx,-1044(%ebp)
.Lj1791:
	pushl	$255
	leal	-268(%ebp),%ecx
	movl	-1044(%ebp),%eax
	movl	$-1,%edx
	call	fpc_shortstr_sint
	pushl	$2
	leal	-524(%ebp),%eax
	movl	%eax,-1104(%ebp)
	movl	$_$RAX86INT$_Ld13,%eax
	movl	%eax,-1100(%ebp)
	leal	-268(%ebp),%eax
	movl	%eax,-1096(%ebp)
	leal	-1104(%ebp),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	movl	-12(%ebp),%eax
	movb	$7,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
.Lj1772:
.Lj1533:
	movzbl	-780(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj1818
	jmp	.Lj1817
.Lj1818:
	movl	-12(%ebp),%eax
	movzbl	284(%eax),%eax
	cmpl	$5,%eax
	stc
	je	.Lj1819
	cmpl	$7,%eax
	stc
	je	.Lj1819
	subl	$12,%eax
	cmpl	$2,%eax
	jb	.Lj1819
	cmpl	$3,%eax
	stc
	je	.Lj1819
	cmpl	$12,%eax
	stc
	je	.Lj1819
	clc
.Lj1819:
	jnc	.Lj1816
	jmp	.Lj1817
.Lj1816:
	movl	$0,-1096(%ebp)
	movl	$0,-1092(%ebp)
	leal	-1096(%ebp),%edx
	movl	$7011,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj1817:
	jmp	.Lj1119
.Lj1140:
	jmp	.Lj1115
	jmp	.Lj1119
.Lj1120:
	movb	-1056(%ebp),%al
	testb	%al,%al
	je	.Lj1824
	jmp	.Lj1825
.Lj1824:
	movl	$0,-1096(%ebp)
	movl	$0,-1092(%ebp)
	leal	-1096(%ebp),%edx
	movl	$7012,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj1825:
	movl	-12(%ebp),%eax
	movb	284(%eax),%dl
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movb	$1,-1056(%ebp)
.Lj1119:
	jmp	.Lj1113
.Lj1115:
	movb	-1056(%ebp),%al
	testb	%al,%al
	je	.Lj1836
	jmp	.Lj1837
.Lj1836:
	leal	-524(%ebp),%eax
	call	RAUTILS_CALCULATEEXPRESSION$SHORTSTRING$$LONGINT
	movl	16(%ebp),%edx
	movl	%eax,(%edx)
	jmp	.Lj1842
.Lj1837:
	movl	16(%ebp),%eax
	movl	$0,(%eax)
.Lj1842:
	movb	$0,U_RAX86INT_INEXPRESSION
	movl	-1872(%ebp),%ebx
	movl	-1868(%ebp),%esi
	leave
	ret	$12

.section .text.n_rax86int_tx86intreader_$__buildconstexpression$$longint
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$__BUILDCONSTEXPRESSION$$LONGINT
RAX86INT_TX86INTREADER_$__BUILDCONSTEXPRESSION$$LONGINT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$280,%esp
	movl	%eax,-4(%ebp)
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-268(%ebp),%eax
	pushl	%eax
	leal	-272(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movb	$0,%cl
	movb	$0,%dl
	call	RAX86INT_TX86INTREADER_$__BUILDCONSTSYMBOLEXPRESSION$BOOLEAN$BOOLEAN$LONGINT$SHORTSTRING$TASMSYMTYPE
	movzbl	-268(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj1861
	jmp	.Lj1862
.Lj1861:
	movl	$0,-280(%ebp)
	movl	$0,-276(%ebp)
	leal	-280(%ebp),%edx
	movl	$7013,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj1862:
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_rax86int_tx86intreader_$__buildrefconstexpression$$longint
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$__BUILDREFCONSTEXPRESSION$$LONGINT
RAX86INT_TX86INTREADER_$__BUILDREFCONSTEXPRESSION$$LONGINT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$280,%esp
	movl	%eax,-4(%ebp)
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-268(%ebp),%eax
	pushl	%eax
	leal	-272(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movb	$1,%cl
	movb	$0,%dl
	call	RAX86INT_TX86INTREADER_$__BUILDCONSTSYMBOLEXPRESSION$BOOLEAN$BOOLEAN$LONGINT$SHORTSTRING$TASMSYMTYPE
	movzbl	-268(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj1883
	jmp	.Lj1884
.Lj1883:
	movl	$0,-280(%ebp)
	movl	$0,-276(%ebp)
	leal	-280(%ebp),%edx
	movl	$7013,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj1884:
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_rax86int_tx86intreader_$__buildreference$tx86operand
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$__BUILDREFERENCE$TX86OPERAND
RAX86INT_TX86INTREADER_$__BUILDREFERENCE$TX86OPERAND:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$576,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-8(%ebp),%eax
	movb	$6,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	subl	$3,%eax
	cmpl	$2,%eax
	jb	.Lj1899
.Lj1899:
	jnc	.Lj1897
	jmp	.Lj1898
.Lj1897:
	movl	-4(%ebp),%eax
	call	RAUTILS_TOPERAND_$__INITREF
.Lj1898:
	movb	$0,-548(%ebp)
	movb	$1,-560(%ebp)
	movb	$0,-552(%ebp)
	movb	$0,-564(%ebp)
	movb	$0,-12(%ebp)
	.balign 4,0x90
.Lj1912:
	cmpb	$0,-552(%ebp)
	jne	.Lj1917
	jmp	.Lj1916
.Lj1917:
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$16,%al
	jne	.Lj1915
	jmp	.Lj1916
.Lj1915:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj1916:
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$3,%al
	jb	.Lj1923
	subb	$3,%al
	subb	$1,%al
	jbe	.Lj1931
	subb	$3,%al
	je	.Lj1932
	decb	%al
	je	.Lj1931
	subb	$3,%al
	je	.Lj1926
	decb	%al
	je	.Lj1925
	decb	%al
	je	.Lj1927
	decb	%al
	je	.Lj1928
	subb	$2,%al
	je	.Lj1924
	decb	%al
	je	.Lj1929
	subb	$18,%al
	je	.Lj1930
	subb	$2,%al
	je	.Lj1924
	subb	$2,%al
	je	.Lj1931
	subb	$5,%al
	je	.Lj1931
	jmp	.Lj1923
.Lj1924:
	movb	-560(%ebp),%al
	testb	%al,%al
	je	.Lj1933
	jmp	.Lj1934
.Lj1933:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj1934:
	movb	$0,-548(%ebp)
	movb	$0,-560(%ebp)
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$37,%al
	je	.Lj1943
	jmp	.Lj1945
.Lj1945:
	leal	-20(%ebp),%edx
	movl	-8(%ebp),%eax
	leal	13(%eax),%eax
	call	RAUTILS_SEARCHICONSTANT$SHORTSTRING$LONGINT$$BOOLEAN
	testb	%al,%al
	jne	.Lj1943
	jmp	.Lj1946
.Lj1946:
	movl	-8(%ebp),%eax
	leal	13(%eax),%eax
	call	RAUTILS_SEARCHRECORDTYPE$SHORTSTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj1943
	jmp	.Lj1944
.Lj1943:
	movl	-8(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__BUILDREFCONSTEXPRESSION$$LONGINT
	movl	%eax,-20(%ebp)
	movl	-8(%ebp),%eax
	movb	285(%eax),%al
	cmpb	$12,%al
	seteb	-560(%ebp)
	movl	-8(%ebp),%eax
	movb	285(%eax),%al
	cmpb	$14,%al
	seteb	-548(%ebp)
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$3,%al
	jb	.Lj1962
	subb	$3,%al
	je	.Lj1963
	decb	%al
	je	.Lj1964
	jmp	.Lj1962
.Lj1963:
	cmpb	$0,-548(%ebp)
	jne	.Lj1965
	jmp	.Lj1966
.Lj1965:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj1966:
	cmpb	$0,-564(%ebp)
	jne	.Lj1971
	jmp	.Lj1972
.Lj1971:
	movl	-4(%ebp),%edx
	movl	-20(%ebp),%eax
	subl	%eax,20(%edx)
	jmp	.Lj1973
.Lj1972:
	movl	-4(%ebp),%edx
	movl	-20(%ebp),%eax
	addl	%eax,20(%edx)
.Lj1973:
	jmp	.Lj1961
.Lj1964:
	cmpb	$0,-548(%ebp)
	jne	.Lj1974
	jmp	.Lj1975
.Lj1974:
	movl	-4(%ebp),%eax
	movb	-20(%ebp),%dl
	movb	%dl,41(%eax)
	jmp	.Lj1978
.Lj1975:
	cmpb	$0,-564(%ebp)
	jne	.Lj1979
	jmp	.Lj1980
.Lj1979:
	movl	-4(%ebp),%edx
	movl	-20(%ebp),%eax
	subl	%eax,16(%edx)
	jmp	.Lj1981
.Lj1980:
	movl	-4(%ebp),%edx
	movl	-20(%ebp),%eax
	addl	%eax,16(%edx)
.Lj1981:
.Lj1978:
	jmp	.Lj1961
.Lj1962:
.Lj1961:
	jmp	.Lj1982
.Lj1944:
	cmpb	$0,-564(%ebp)
	jne	.Lj1985
	jmp	.Lj1984
.Lj1985:
	movl	-4(%ebp),%eax
	movb	9(%eax),%al
	testb	%al,%al
	je	.Lj1983
	jmp	.Lj1984
.Lj1983:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7011,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj1990
.Lj1984:
	movl	-4(%ebp),%eax
	cmpb	$0,9(%eax)
	jne	.Lj1994
	jmp	.Lj1992
.Lj1994:
	movb	-552(%ebp),%al
	testb	%al,%al
	je	.Lj1993
	jmp	.Lj1992
.Lj1993:
	movb	-564(%ebp),%al
	testb	%al,%al
	je	.Lj1991
	jmp	.Lj1995
.Lj1995:
	movl	-4(%ebp),%eax
	cmpl	$0,24(%eax)
	jne	.Lj1991
	jmp	.Lj1992
.Lj1991:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7010,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj1992:
.Lj1990:
	movl	-4(%ebp),%eax
	cmpb	$0,9(%eax)
	jne	.Lj2002
	jmp	.Lj2001
.Lj2002:
	cmpb	$0,-552(%ebp)
	jne	.Lj2000
	jmp	.Lj2001
.Lj2000:
	movb	$1,-556(%ebp)
	jmp	.Lj2003
.Lj2001:
	movb	$0,-556(%ebp)
.Lj2003:
	movl	-8(%ebp),%eax
	leal	13(%eax),%ecx
	leal	-276(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-8(%ebp),%eax
	movb	$16,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$8,%al
	je	.Lj2016
	jmp	.Lj2015
.Lj2016:
	leal	-20(%ebp),%edx
	leal	-276(%ebp),%eax
	call	RAUTILS_SEARCHTYPE$SHORTSTRING$LONGINT$$BOOLEAN
	testb	%al,%al
	jne	.Lj2014
	jmp	.Lj2015
.Lj2014:
	movl	-4(%ebp),%eax
	movb	$1,8(%eax)
	movl	-4(%ebp),%eax
	movl	-20(%ebp),%edx
	movl	%edx,4(%eax)
	movl	-8(%ebp),%eax
	movb	$8,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movb	$1,%cl
	call	RAX86INT_TX86INTREADER_$__BUILDOPERAND$TX86OPERAND$BOOLEAN
	movl	-8(%ebp),%eax
	movb	$9,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj2039
.Lj2015:
	leal	-276(%ebp),%edx
	movl	-8(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__IS_LOCALLABEL$SHORTSTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj2040
	jmp	.Lj2041
.Lj2040:
	leal	-568(%ebp),%edx
	leal	-276(%ebp),%eax
	movb	$0,%cl
	call	RAUTILS_CREATELOCALLABEL$SHORTSTRING$TASMLABEL$BOOLEAN$$BOOLEAN
	movl	-4(%ebp),%eax
	call	RAUTILS_TOPERAND_$__INITREF
	movb	-564(%ebp),%al
	testb	%al,%al
	je	.Lj2054
	jmp	.Lj2055
.Lj2054:
	movl	-4(%ebp),%eax
	movl	-568(%ebp),%edx
	movl	%edx,20(%eax)
	movl	-4(%ebp),%eax
	movb	$1,9(%eax)
	jmp	.Lj2060
.Lj2055:
	movl	-4(%ebp),%eax
	movl	-568(%ebp),%edx
	movl	%edx,24(%eax)
.Lj2060:
	jmp	.Lj2063
.Lj2041:
	movb	-552(%ebp),%cl
	leal	-276(%ebp),%edx
	movl	-4(%ebp),%eax
	call	RAUTILS_TOPERAND_$__SETUPVAR$SHORTSTRING$BOOLEAN$$BOOLEAN
	testb	%al,%al
	jne	.Lj2064
	jmp	.Lj2065
.Lj2064:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$3,%al
	je	.Lj2072
	jmp	.Lj2073
.Lj2072:
	movl	-4(%ebp),%eax
	movb	$1,30(%eax)
.Lj2073:
	jmp	.Lj2076
.Lj2065:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%ecx
	leal	-276(%ebp),%edx
	movl	$5004,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj2076:
.Lj2063:
.Lj2039:
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$11,%al
	je	.Lj2083
	jmp	.Lj2084
.Lj2083:
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-532(%ebp),%eax
	pushl	%eax
	pushl	$0
	leal	-20(%ebp),%ecx
	leal	-276(%ebp),%edx
	movl	-8(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__BUILDRECORDOFFSETSIZE$SHORTSTRING$LONGINT$LONGINT$SHORTSTRING$BOOLEAN
	movzbl	-532(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj2097
	jmp	.Lj2098
.Lj2097:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7028,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2098:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$3,%al
	jb	.Lj2104
	subb	$3,%al
	je	.Lj2105
	decb	%al
	je	.Lj2106
	jmp	.Lj2104
.Lj2105:
	movl	-4(%ebp),%edx
	movl	-20(%ebp),%eax
	addl	%eax,20(%edx)
	jmp	.Lj2103
.Lj2106:
	movl	-4(%ebp),%edx
	movl	-20(%ebp),%eax
	addl	%eax,16(%edx)
	jmp	.Lj2103
.Lj2104:
.Lj2103:
.Lj2084:
	cmpb	$0,-552(%ebp)
	jne	.Lj2107
	jmp	.Lj2108
.Lj2107:
	movl	-4(%ebp),%eax
	cmpb	$0,9(%eax)
	jne	.Lj2111
	jmp	.Lj2110
.Lj2111:
	movl	-4(%ebp),%eax
	movl	U_PROCINFO_CURRENT_PROCINFO,%edx
	movl	32(%eax),%eax
	movl	68(%edx),%edx
	cmpl	%edx,%eax
	je	.Lj2109
	jmp	.Lj2110
.Lj2109:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$4,%al
	je	.Lj2112
	jmp	.Lj2113
.Lj2112:
	movl	-4(%ebp),%eax
	movl	$0,32(%eax)
.Lj2113:
	movl	-4(%ebp),%eax
	movb	-556(%ebp),%dl
	movb	%dl,9(%eax)
	jmp	.Lj2118
.Lj2110:
	movl	-4(%ebp),%eax
	cmpb	$0,9(%eax)
	jne	.Lj2121
	jmp	.Lj2120
.Lj2121:
	cmpb	$0,-556(%ebp)
	jne	.Lj2119
	jmp	.Lj2120
.Lj2119:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7010,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2120:
.Lj2118:
.Lj2108:
.Lj1982:
	movb	$0,-552(%ebp)
	jmp	.Lj1922
.Lj1925:
	movl	-8(%ebp),%eax
	movb	$12,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movb	$0,-564(%ebp)
	movb	$1,-560(%ebp)
	movb	$0,-548(%ebp)
	movb	$0,-12(%ebp)
	jmp	.Lj1922
.Lj1926:
	movl	-8(%ebp),%eax
	movb	$11,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movb	$0,-564(%ebp)
	movb	$1,-560(%ebp)
	movb	$0,-548(%ebp)
	movb	$0,-12(%ebp)
	jmp	.Lj1922
.Lj1927:
	movl	-8(%ebp),%eax
	movb	$13,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movb	$1,-564(%ebp)
	movb	$1,-560(%ebp)
	movb	$0,-548(%ebp)
	movb	$0,-12(%ebp)
	jmp	.Lj1922
.Lj1928:
	movl	-8(%ebp),%eax
	movb	$14,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movb	$0,-532(%ebp)
	movl	$0,-20(%ebp)
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$4,%al
	jb	.Lj2173
	subb	$4,%al
	je	.Lj2175
	subb	$4,%al
	je	.Lj2174
	subb	$9,%al
	je	.Lj2176
	jmp	.Lj2173
.Lj2174:
	movl	-8(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__BUILDCONSTEXPRESSION$$LONGINT
	movl	%eax,-20(%ebp)
	jmp	.Lj2172
.Lj2175:
	movl	-8(%ebp),%eax
	leal	13(%eax),%ecx
	leal	-532(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-8(%ebp),%eax
	movb	$4,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj2172
.Lj2176:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$3,%al
	jb	.Lj2192
	subb	$3,%al
	je	.Lj2194
	decb	%al
	je	.Lj2193
	jmp	.Lj2192
.Lj2193:
	movl	-4(%ebp),%eax
	movzbl	41(%eax),%eax
	testl	%eax,%eax
	je	.Lj2195
	jmp	.Lj2196
.Lj2195:
	movzbl	-12(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj2197
	jmp	.Lj2198
.Lj2197:
	movl	-4(%ebp),%eax
	movb	-12(%ebp),%dl
	movb	%dl,41(%eax)
	movb	$0,-12(%ebp)
	jmp	.Lj2203
.Lj2198:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7019,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2203:
	jmp	.Lj2208
.Lj2196:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2208:
	jmp	.Lj2191
.Lj2194:
	movl	-4(%ebp),%eax
	movzbl	28(%eax),%eax
	testl	%eax,%eax
	je	.Lj2213
	jmp	.Lj2214
.Lj2213:
	movzbl	-12(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj2215
	jmp	.Lj2216
.Lj2215:
	movl	-4(%ebp),%eax
	movb	-12(%ebp),%dl
	movb	%dl,28(%eax)
	movb	$0,-12(%ebp)
	jmp	.Lj2221
.Lj2216:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7019,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2221:
	jmp	.Lj2226
.Lj2214:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2226:
	jmp	.Lj2191
.Lj2192:
.Lj2191:
	jmp	.Lj2172
.Lj2173:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2172:
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$17,%al
	jne	.Lj2235
	jmp	.Lj2236
.Lj2235:
	movzbl	-532(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj2237
	jmp	.Lj2238
.Lj2237:
	leal	-540(%ebp),%ecx
	leal	-532(%ebp),%edx
	movl	$4,%eax
	call	fpc_val_sint_shortstr
	movl	%eax,-20(%ebp)
.Lj2238:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$3,%al
	jb	.Lj2248
	subb	$3,%al
	je	.Lj2250
	decb	%al
	je	.Lj2249
	jmp	.Lj2248
.Lj2249:
	movl	-4(%ebp),%eax
	movb	-20(%ebp),%dl
	movb	%dl,41(%eax)
	jmp	.Lj2247
.Lj2250:
	movl	-4(%ebp),%eax
	movb	-20(%ebp),%dl
	movb	%dl,28(%eax)
	jmp	.Lj2247
.Lj2248:
.Lj2247:
	movl	-20(%ebp),%eax
	cmpl	$9,%eax
	jg	.Lj2255
	jmp	.Lj2256
.Lj2255:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7019,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2256:
.Lj2236:
	movb	$0,-560(%ebp)
	movb	$0,-548(%ebp)
	jmp	.Lj1922
.Lj1929:
	cmpb	$0,-560(%ebp)
	jne	.Lj2268
	jmp	.Lj2267
.Lj2268:
	movb	-564(%ebp),%al
	testb	%al,%al
	je	.Lj2266
	jmp	.Lj2267
.Lj2267:
	cmpb	$0,-548(%ebp)
	jne	.Lj2266
	jmp	.Lj2265
.Lj2265:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2266:
	movl	-8(%ebp),%eax
	movl	272(%eax),%eax
	movl	%eax,-544(%ebp)
	movl	-8(%ebp),%eax
	movb	$17,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$3,%al
	jb	.Lj2280
	subb	$3,%al
	je	.Lj2281
	decb	%al
	je	.Lj2282
	jmp	.Lj2280
.Lj2281:
	movl	-4(%ebp),%eax
	movl	24(%eax),%eax
	testl	%eax,%eax
	jne	.Lj2283
	jmp	.Lj2284
.Lj2283:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7020,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2284:
	movl	-4(%ebp),%eax
	movl	-544(%ebp),%edx
	movl	%edx,24(%eax)
	movzbl	-12(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj2291
	jmp	.Lj2292
.Lj2291:
	movl	-4(%ebp),%eax
	movb	-12(%ebp),%dl
	movb	%dl,28(%eax)
	movb	$0,-12(%ebp)
.Lj2292:
	jmp	.Lj2279
.Lj2282:
	cmpb	$0,-548(%ebp)
	jne	.Lj2297
	jmp	.Lj2300
.Lj2300:
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$14,%al
	je	.Lj2297
	jmp	.Lj2299
.Lj2299:
	movl	-4(%ebp),%eax
	movl	32(%eax),%eax
	testl	%eax,%eax
	jne	.Lj2297
	jmp	.Lj2298
.Lj2297:
	movl	-4(%ebp),%eax
	movl	36(%eax),%eax
	testl	%eax,%eax
	jne	.Lj2301
	jmp	.Lj2302
.Lj2301:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7020,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2302:
	movl	-4(%ebp),%eax
	movl	-544(%ebp),%edx
	movl	%edx,36(%eax)
	movzbl	-12(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj2309
	jmp	.Lj2310
.Lj2309:
	movl	-4(%ebp),%eax
	movb	-12(%ebp),%dl
	movb	%dl,41(%eax)
	movb	$0,-12(%ebp)
.Lj2310:
	jmp	.Lj2315
.Lj2298:
	movl	-4(%ebp),%eax
	movl	-544(%ebp),%edx
	movl	%edx,32(%eax)
.Lj2315:
	jmp	.Lj2279
.Lj2280:
.Lj2279:
	movb	$0,-560(%ebp)
	movb	$0,-548(%ebp)
	jmp	.Lj1922
.Lj1930:
	movl	-8(%ebp),%eax
	movb	$35,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movb	$1,-552(%ebp)
	jmp	.Lj1922
.Lj1931:
	movb	-560(%ebp),%al
	testb	%al,%al
	je	.Lj2330
	jmp	.Lj2329
.Lj2330:
	movb	-548(%ebp),%al
	testb	%al,%al
	je	.Lj2328
	jmp	.Lj2329
.Lj2328:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2329:
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-276(%ebp),%eax
	pushl	%eax
	leal	-536(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	movb	$1,%cl
	movb	$1,%dl
	call	RAX86INT_TX86INTREADER_$__BUILDCONSTSYMBOLEXPRESSION$BOOLEAN$BOOLEAN$LONGINT$SHORTSTRING$TASMSYMTYPE
	movzbl	-276(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj2347
	jmp	.Lj2348
.Lj2347:
	cmpb	$0,-548(%ebp)
	jne	.Lj2349
	jmp	.Lj2350
.Lj2349:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7011,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2350:
	movl	-4(%ebp),%eax
	cmpl	$0,20(%eax)
	jne	.Lj2356
	jmp	.Lj2355
.Lj2355:
	leal	-276(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__REFASMSYMBOL$SHORTSTRING$$TASMSYMBOL
	movl	-4(%ebp),%edx
	movl	%eax,20(%edx)
	jmp	.Lj2363
.Lj2356:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7010,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2363:
.Lj2348:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$3,%al
	jb	.Lj2369
	subb	$3,%al
	je	.Lj2371
	decb	%al
	je	.Lj2370
	jmp	.Lj2369
.Lj2370:
	cmpb	$0,-548(%ebp)
	jne	.Lj2372
	jmp	.Lj2373
.Lj2372:
	movl	-4(%ebp),%eax
	movb	-20(%ebp),%dl
	movb	%dl,41(%eax)
	jmp	.Lj2376
.Lj2373:
	movl	-8(%ebp),%eax
	movb	285(%eax),%al
	cmpb	$14,%al
	je	.Lj2377
	jmp	.Lj2378
.Lj2377:
	movzbl	-12(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj2379
	jmp	.Lj2380
.Lj2379:
	movzbl	-12(%ebp),%eax
	movl	-20(%ebp),%edx
	imull	%edx,%eax
	movb	%al,-12(%ebp)
	jmp	.Lj2383
.Lj2380:
	movb	-20(%ebp),%al
	movb	%al,-12(%ebp)
.Lj2383:
	jmp	.Lj2386
.Lj2378:
	cmpb	$0,-564(%ebp)
	jne	.Lj2387
	jmp	.Lj2388
.Lj2387:
	movl	-4(%ebp),%edx
	movl	-20(%ebp),%eax
	subl	%eax,16(%edx)
	jmp	.Lj2389
.Lj2388:
	movl	-4(%ebp),%edx
	movl	-20(%ebp),%eax
	addl	%eax,16(%edx)
.Lj2389:
.Lj2386:
.Lj2376:
	jmp	.Lj2368
.Lj2371:
	cmpb	$0,-548(%ebp)
	jne	.Lj2390
	jmp	.Lj2391
.Lj2390:
	movl	-4(%ebp),%eax
	movb	-20(%ebp),%dl
	movb	%dl,28(%eax)
	jmp	.Lj2394
.Lj2391:
	movl	-8(%ebp),%eax
	movb	285(%eax),%al
	cmpb	$14,%al
	je	.Lj2395
	jmp	.Lj2396
.Lj2395:
	movzbl	-12(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj2397
	jmp	.Lj2398
.Lj2397:
	movzbl	-12(%ebp),%eax
	movl	-20(%ebp),%edx
	imull	%edx,%eax
	movb	%al,-12(%ebp)
	jmp	.Lj2401
.Lj2398:
	movb	-20(%ebp),%al
	movb	%al,-12(%ebp)
.Lj2401:
	jmp	.Lj2404
.Lj2396:
	cmpb	$0,-564(%ebp)
	jne	.Lj2405
	jmp	.Lj2406
.Lj2405:
	movl	-4(%ebp),%edx
	movl	-20(%ebp),%eax
	subl	%eax,20(%edx)
	jmp	.Lj2407
.Lj2406:
	movl	-4(%ebp),%edx
	movl	-20(%ebp),%eax
	addl	%eax,20(%edx)
.Lj2407:
.Lj2404:
.Lj2394:
	jmp	.Lj2368
.Lj2369:
.Lj2368:
	movl	-8(%ebp),%eax
	movb	285(%eax),%al
	cmpb	$12,%al
	je	.Lj2408
	jmp	.Lj2410
.Lj2410:
	movl	-8(%ebp),%eax
	movb	285(%eax),%al
	cmpb	$13,%al
	je	.Lj2408
	jmp	.Lj2409
.Lj2408:
	movb	$1,-560(%ebp)
	jmp	.Lj2411
.Lj2409:
	movb	$0,-560(%ebp)
.Lj2411:
	cmpb	$0,-560(%ebp)
	jne	.Lj2412
	jmp	.Lj2413
.Lj2412:
	movl	-8(%ebp),%eax
	movb	285(%eax),%al
	cmpb	$13,%al
	seteb	-564(%ebp)
.Lj2413:
	movl	-8(%ebp),%eax
	movb	285(%eax),%al
	cmpb	$14,%al
	seteb	-548(%ebp)
	jmp	.Lj1922
.Lj1932:
	cmpb	$0,-560(%ebp)
	jne	.Lj2418
	jmp	.Lj2420
.Lj2420:
	cmpb	$0,-548(%ebp)
	jne	.Lj2418
	jmp	.Lj2419
.Lj2418:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2419:
	movl	-8(%ebp),%eax
	movb	$7,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj1914
	jmp	.Lj1922
.Lj1923:
	movl	$0,-576(%ebp)
	movl	$0,-572(%ebp)
	leal	-576(%ebp),%edx
	movl	$7014,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-8(%ebp),%eax
	movb	$1,%dl
	call	RAX86INT_TX86INTREADER_$__RECOVERCONSUME$BOOLEAN
	jmp	.Lj1914
.Lj1922:
	jmp	.Lj1912
.Lj1914:
	leave
	ret

.section .text.n_rax86int_tx86intreader_$__buildconstantoperand$tx86operand
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$__BUILDCONSTANTOPERAND$TX86OPERAND
RAX86INT_TX86INTREADER_$__BUILDCONSTANTOPERAND$TX86OPERAND:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$280,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	cmpl	$2,%eax
	jb	.Lj2441
.Lj2441:
	jnc	.Lj2439
	jmp	.Lj2440
.Lj2439:
	movl	$0,-280(%ebp)
	movl	$0,-276(%ebp)
	leal	-280(%ebp),%edx
	movl	$7021,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2440:
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-268(%ebp),%eax
	pushl	%eax
	leal	-272(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	movb	$0,%cl
	movb	$1,%dl
	call	RAX86INT_TX86INTREADER_$__BUILDCONSTSYMBOLEXPRESSION$BOOLEAN$BOOLEAN$LONGINT$SHORTSTRING$TASMSYMTYPE
	movzbl	-268(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj2458
	jmp	.Lj2459
.Lj2458:
	movl	-4(%ebp),%eax
	movb	$2,12(%eax)
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	%edx,20(%eax)
	leal	-268(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__REFASMSYMBOL$SHORTSTRING$$TASMSYMBOL
	movl	-4(%ebp),%edx
	movl	%eax,16(%edx)
	jmp	.Lj2470
.Lj2459:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	testb	%al,%al
	je	.Lj2471
	jmp	.Lj2472
.Lj2471:
	movl	-4(%ebp),%eax
	movb	$1,12(%eax)
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	%edx,16(%eax)
	jmp	.Lj2477
.Lj2472:
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%edx
	addl	%edx,16(%eax)
.Lj2477:
.Lj2470:
	leave
	ret

.section .text.n_rax86int_tx86intreader_$__buildoperand$tx86operand$boolean
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$__BUILDOPERAND$TX86OPERAND$BOOLEAN
RAX86INT_TX86INTREADER_$__BUILDOPERAND$TX86OPERAND$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$556,%esp
	movl	%ebx,-556(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movb	$0,-268(%ebp)
	.balign 4,0x90
.Lj2484:
	movl	-12(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$11,%al
	je	.Lj2487
	jmp	.Lj2488
.Lj2487:
	movzbl	-268(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj2489
	jmp	.Lj2490
.Lj2489:
	leal	-544(%ebp),%eax
	pushl	%eax
	leal	-524(%ebp),%eax
	pushl	%eax
	pushl	$0
	leal	-540(%ebp),%ecx
	leal	-268(%ebp),%edx
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__BUILDRECORDOFFSETSIZE$SHORTSTRING$LONGINT$LONGINT$SHORTSTRING$BOOLEAN
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	testb	%al,%al
	jne	.Lj2505
	jmp	.Lj2504
.Lj2505:
	movzbl	-524(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj2503
	jmp	.Lj2504
.Lj2503:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%edx
	movl	$7069,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2504:
	movl	-544(%ebp),%edx
	movl	-4(%ebp),%eax
	movb	$1,%cl
	movl	-4(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*84(%ebx)
	movl	-4(%ebp),%eax
	movl	$0,4(%eax)
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	testb	%al,%al
	je	.Lj2523
	decb	%al
	je	.Lj2521
	decb	%al
	je	.Lj2524
	decb	%al
	je	.Lj2520
	decb	%al
	je	.Lj2522
	jmp	.Lj2519
.Lj2520:
	movl	-4(%ebp),%eax
	movb	8(%eax),%al
	testb	%al,%al
	je	.Lj2528
	jmp	.Lj2526
.Lj2528:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	movl	28(%eax),%eax
	movb	31(%eax),%al
	cmpb	$6,%al
	je	.Lj2527
	jmp	.Lj2526
.Lj2527:
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	16(%eax),%eax
	movb	77(%eax),%al
	cmpb	$8,%al
	jne	.Lj2525
	jmp	.Lj2526
.Lj2525:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%edx
	movl	$7081,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2526:
	movl	-4(%ebp),%eax
	movl	-540(%ebp),%edx
	addl	%edx,20(%eax)
	jmp	.Lj2518
.Lj2521:
	movl	-4(%ebp),%eax
	movl	-540(%ebp),%edx
	addl	%edx,16(%eax)
	jmp	.Lj2518
.Lj2522:
	movl	-4(%ebp),%eax
	movl	-540(%ebp),%edx
	addl	%edx,16(%eax)
	jmp	.Lj2518
.Lj2523:
	movzbl	-524(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj2533
	jmp	.Lj2534
.Lj2533:
	movl	-4(%ebp),%eax
	movb	$2,12(%eax)
	leal	-524(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__REFASMSYMBOL$SHORTSTRING$$TASMSYMBOL
	movl	-4(%ebp),%edx
	movl	%eax,16(%edx)
	jmp	.Lj2543
.Lj2534:
	movl	-4(%ebp),%eax
	movb	$1,12(%eax)
	movl	-4(%ebp),%edx
	movl	-540(%ebp),%eax
	movl	%eax,16(%edx)
.Lj2543:
	jmp	.Lj2518
.Lj2524:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%edx
	movl	$7028,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj2518
.Lj2519:
	movl	$200309222,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj2518:
	movb	$0,-268(%ebp)
	jmp	.Lj2556
.Lj2490:
	movl	-12(%ebp),%eax
	movb	$11,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
.Lj2556:
.Lj2488:
	movl	-12(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$3,%al
	jb	.Lj2562
	subb	$3,%al
	subb	$1,%al
	jbe	.Lj2563
	decb	%al
	je	.Lj2570
	decb	%al
	je	.Lj2567
	subb	$2,%al
	je	.Lj2563
	decb	%al
	je	.Lj2571
	decb	%al
	je	.Lj2570
	subb	$2,%al
	jb	.Lj2562
	subb	$1,%al
	jbe	.Lj2563
	subb	$2,%al
	je	.Lj2570
	decb	%al
	je	.Lj2565
	decb	%al
	je	.Lj2566
	subb	$7,%al
	je	.Lj2570
	decb	%al
	je	.Lj2569
	decb	%al
	jb	.Lj2562
	subb	$2,%al
	jbe	.Lj2569
	decb	%al
	subb	$1,%al
	jbe	.Lj2569
	subb	$5,%al
	jb	.Lj2562
	subb	$2,%al
	jbe	.Lj2563
	decb	%al
	je	.Lj2568
	decb	%al
	je	.Lj2563
	decb	%al
	je	.Lj2564
	subb	$4,%al
	je	.Lj2563
	jmp	.Lj2562
.Lj2563:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	subb	$1,%al
	jbe	.Lj2576
	subb	$2,%al
	je	.Lj2575
	decb	%al
	je	.Lj2574
	jmp	.Lj2573
.Lj2574:
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__BUILDREFCONSTEXPRESSION$$LONGINT
	movl	-4(%ebp),%edx
	addl	%eax,16(%edx)
	jmp	.Lj2572
.Lj2575:
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__BUILDCONSTEXPRESSION$$LONGINT
	movl	-4(%ebp),%edx
	addl	%eax,20(%edx)
	jmp	.Lj2572
.Lj2576:
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__BUILDCONSTANTOPERAND$TX86OPERAND
	jmp	.Lj2572
.Lj2573:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%edx
	movl	$7021,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2572:
	jmp	.Lj2561
.Lj2564:
	movl	-4(%ebp),%eax
	movb	8(%eax),%al
	testb	%al,%al
	je	.Lj2589
	jmp	.Lj2590
.Lj2589:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$1,%al
	je	.Lj2591
	jmp	.Lj2592
.Lj2591:
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	16(%eax),%eax
	movl	%eax,4(%edx)
	movl	-4(%ebp),%eax
	movb	$0,12(%eax)
	movl	-4(%ebp),%eax
	movl	$0,16(%eax)
	jmp	.Lj2599
.Lj2592:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%edx
	movl	$7049,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2599:
.Lj2590:
	movl	-12(%ebp),%eax
	movb	$40,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%eax
	call	RAUTILS_TOPERAND_$__INITREF
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$0,%cl
	call	RAX86INT_TX86INTREADER_$__BUILDOPERAND$TX86OPERAND$BOOLEAN
	jmp	.Lj2561
.Lj2565:
	movl	-12(%ebp),%eax
	movb	14(%eax),%al
	cmpb	$64,%al
	je	.Lj2616
	jmp	.Lj2617
.Lj2616:
	movl	$_$RAX86INT$_Ld19,%edx
	movl	-12(%ebp),%eax
	leal	13(%eax),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj2618
	jmp	.Lj2619
.Lj2618:
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	(%edx),%edx
	call	*92(%edx)
	movl	-12(%ebp),%eax
	movb	$16,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj2630
.Lj2619:
	movl	$_$RAX86INT$_Ld20,%edx
	movl	-12(%ebp),%eax
	leal	13(%eax),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj2631
	jmp	.Lj2633
.Lj2633:
	movl	$_$RAX86INT$_Ld21,%edx
	movl	-12(%ebp),%eax
	leal	13(%eax),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj2631
	jmp	.Lj2632
.Lj2631:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%edx
	movl	$7023,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-12(%ebp),%eax
	movb	$16,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj2650
.Lj2632:
	leal	-536(%ebp),%edx
	movl	-12(%ebp),%eax
	leal	13(%eax),%eax
	movb	$0,%cl
	call	RAUTILS_CREATELOCALLABEL$SHORTSTRING$TASMLABEL$BOOLEAN$$BOOLEAN
	movl	-12(%ebp),%eax
	movb	$16,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-536(%ebp),%edx
	movl	%ebp,%eax
	call	RAX86INT_TX86INTREADER_$_BUILDOPERAND$TX86OPERAND$BOOLEAN_ADDLABELOPERAND$TASMLABEL
.Lj2650:
.Lj2630:
	jmp	.Lj2665
.Lj2617:
	testl	$256,U_GLOBALS_CURRENT_SETTINGS+40
	jne	.Lj2668
	jmp	.Lj2667
.Lj2668:
	movl	$_$RAX86INT$_Ld22,%edx
	movl	-12(%ebp),%eax
	leal	13(%eax),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj2666
	jmp	.Lj2667
.Lj2666:
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	(%edx),%edx
	call	*92(%edx)
	movl	-12(%ebp),%eax
	movb	$16,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj2679
.Lj2667:
	leal	-532(%ebp),%edx
	movl	-12(%ebp),%eax
	leal	13(%eax),%eax
	call	RAUTILS_SEARCHICONSTANT$SHORTSTRING$LONGINT$$BOOLEAN
	testb	%al,%al
	jne	.Lj2680
	jmp	.Lj2681
.Lj2680:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	subb	$1,%al
	jbe	.Lj2690
	subb	$2,%al
	je	.Lj2689
	decb	%al
	je	.Lj2688
	jmp	.Lj2687
.Lj2688:
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__BUILDREFCONSTEXPRESSION$$LONGINT
	movl	-4(%ebp),%edx
	addl	%eax,16(%edx)
	jmp	.Lj2686
.Lj2689:
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__BUILDREFCONSTEXPRESSION$$LONGINT
	movl	-4(%ebp),%edx
	addl	%eax,20(%edx)
	jmp	.Lj2686
.Lj2690:
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__BUILDCONSTANTOPERAND$TX86OPERAND
	jmp	.Lj2686
.Lj2687:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%edx
	movl	$7021,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2686:
	jmp	.Lj2703
.Lj2681:
	leal	-536(%ebp),%edx
	movl	-12(%ebp),%eax
	leal	13(%eax),%eax
	movb	$0,%cl
	call	RAUTILS_SEARCHLABEL$SHORTSTRING$TASMLABEL$BOOLEAN$$BOOLEAN
	testb	%al,%al
	jne	.Lj2704
	jmp	.Lj2705
.Lj2704:
	movl	-12(%ebp),%eax
	movb	$16,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-536(%ebp),%edx
	movl	%ebp,%eax
	call	RAX86INT_TX86INTREADER_$_BUILDOPERAND$TX86OPERAND$BOOLEAN_ADDLABELOPERAND$TASMLABEL
	jmp	.Lj2720
.Lj2705:
	movl	-12(%ebp),%eax
	leal	13(%eax),%ecx
	leal	-268(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-12(%ebp),%eax
	movb	$16,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	leal	-532(%ebp),%edx
	leal	-268(%ebp),%eax
	call	RAUTILS_SEARCHTYPE$SHORTSTRING$LONGINT$$BOOLEAN
	testb	%al,%al
	jne	.Lj2731
	jmp	.Lj2732
.Lj2731:
	movl	-4(%ebp),%eax
	movb	$1,8(%eax)
	movl	-4(%ebp),%edx
	movl	-532(%ebp),%eax
	movl	%eax,4(%edx)
	movl	-12(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$6,%al
	jb	.Lj2742
	subb	$6,%al
	je	.Lj2744
	subb	$2,%al
	je	.Lj2743
	jmp	.Lj2742
.Lj2743:
	movl	-12(%ebp),%eax
	movb	$8,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$1,%cl
	call	RAX86INT_TX86INTREADER_$__BUILDOPERAND$TX86OPERAND$BOOLEAN
	movl	-12(%ebp),%eax
	movb	$9,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj2741
.Lj2744:
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$2,%al
	je	.Lj2759
	jmp	.Lj2760
.Lj2759:
	movl	-4(%ebp),%eax
	call	RAUTILS_TOPERAND_$__INITREF
.Lj2760:
	jmp	.Lj2741
.Lj2742:
.Lj2741:
	jmp	.Lj2763
.Lj2732:
	leal	-268(%ebp),%edx
	movl	-4(%ebp),%eax
	movb	$0,%cl
	call	RAUTILS_TOPERAND_$__SETUPVAR$SHORTSTRING$BOOLEAN$$BOOLEAN
	testb	%al,%al
	je	.Lj2764
	jmp	.Lj2765
.Lj2764:
	movl	$_$RAX86INT$_Ld23,%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj2772
	jmp	.Lj2773
.Lj2772:
	movl	-4(%ebp),%eax
	call	RAUTILS_TOPERAND_$__SETUPSELF$$BOOLEAN
	jmp	.Lj2780
.Lj2773:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%ecx
	leal	-268(%ebp),%edx
	movl	$5004,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj2780:
	movb	$0,-268(%ebp)
.Lj2765:
.Lj2763:
.Lj2720:
.Lj2703:
.Lj2679:
.Lj2665:
	jmp	.Lj2561
.Lj2566:
	movl	-12(%ebp),%eax
	movl	272(%eax),%eax
	movl	%eax,-528(%ebp)
	movl	-12(%ebp),%eax
	movb	$17,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-12(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$10,%al
	je	.Lj2795
	jmp	.Lj2796
.Lj2795:
	movl	-12(%ebp),%eax
	movb	$10,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%eax
	call	RAUTILS_TOPERAND_$__INITREF
	movl	-4(%ebp),%edx
	movl	-528(%ebp),%eax
	movl	%eax,28(%edx)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__BUILDREFERENCE$TX86OPERAND
	jmp	.Lj2809
.Lj2796:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	cmpl	$0,%eax
	je	.Lj2812
	cmpl	$5,%eax
	je	.Lj2812
.Lj2812:
	jne	.Lj2810
	jmp	.Lj2811
.Lj2810:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%edx
	movl	$7021,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj2811:
	movl	-4(%ebp),%eax
	movb	$5,12(%eax)
	movl	-4(%ebp),%eax
	movl	-528(%ebp),%edx
	movl	%edx,16(%eax)
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
.Lj2809:
	jmp	.Lj2561
.Lj2567:
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__BUILDREFERENCE$TX86OPERAND
	jmp	.Lj2561
.Lj2568:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%edx
	movl	$7044,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-12(%ebp),%eax
	movb	284(%eax),%dl
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj2561
.Lj2569:
	movl	-4(%ebp),%eax
	movb	$1,8(%eax)
	movl	-4(%ebp),%eax
	movl	$0,4(%eax)
	movl	-12(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$25,%al
	jb	.Lj2846
	subb	$25,%al
	je	.Lj2849
	decb	%al
	je	.Lj2848
	decb	%al
	je	.Lj2847
	decb	%al
	je	.Lj2850
	decb	%al
	je	.Lj2852
	decb	%al
	je	.Lj2851
	jmp	.Lj2846
.Lj2847:
	movl	-4(%ebp),%eax
	movl	$4,4(%eax)
	jmp	.Lj2845
.Lj2848:
	movl	-4(%ebp),%eax
	movl	$2,4(%eax)
	jmp	.Lj2845
.Lj2849:
	movl	-4(%ebp),%eax
	movl	$1,4(%eax)
	jmp	.Lj2845
.Lj2850:
	movl	-4(%ebp),%eax
	movl	$8,4(%eax)
	jmp	.Lj2845
.Lj2851:
	movl	-4(%ebp),%eax
	movl	$16,4(%eax)
	jmp	.Lj2845
.Lj2852:
	movl	-4(%ebp),%eax
	movl	$10,4(%eax)
	jmp	.Lj2845
.Lj2846:
.Lj2845:
	movl	-12(%ebp),%eax
	movb	284(%eax),%dl
	movl	-12(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-12(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$8,%al
	je	.Lj2869
	jmp	.Lj2870
.Lj2869:
	movl	-12(%ebp),%eax
	movb	$8,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$1,%cl
	call	RAX86INT_TX86INTREADER_$__BUILDOPERAND$TX86OPERAND$BOOLEAN
	movl	-12(%ebp),%eax
	movb	$9,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
.Lj2870:
	jmp	.Lj2561
.Lj2570:
	jmp	.Lj2486
	jmp	.Lj2561
.Lj2571:
	movb	-8(%ebp),%al
	testb	%al,%al
	je	.Lj2885
	jmp	.Lj2886
.Lj2885:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%edx
	movl	$7049,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-12(%ebp),%eax
	movb	$9,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj2895
.Lj2886:
	jmp	.Lj2486
.Lj2895:
	jmp	.Lj2561
.Lj2562:
	movl	$0,-552(%ebp)
	movl	$0,-548(%ebp)
	leal	-552(%ebp),%edx
	movl	$7049,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-12(%ebp),%eax
	movb	$1,%dl
	call	RAX86INT_TX86INTREADER_$__RECOVERCONSUME$BOOLEAN
	jmp	.Lj2486
.Lj2561:
	jmp	.Lj2484
.Lj2486:
	movl	-4(%ebp),%eax
	movl	4(%eax),%eax
	testl	%eax,%eax
	jne	.Lj2906
	jmp	.Lj2905
.Lj2906:
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	subl	$3,%eax
	cmpl	$2,%eax
	jb	.Lj2907
.Lj2907:
	jc	.Lj2904
	jmp	.Lj2905
.Lj2904:
	movl	-4(%ebp),%eax
	movl	4(%eax),%edx
	movl	-4(%ebp),%eax
	movb	$1,%cl
	movl	-4(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*84(%ebx)
.Lj2905:
	movl	-556(%ebp),%ebx
	leave
	ret

.section .text.n_rax86int_tx86intreader_$_buildoperand$tx86operand$boolean_addlabeloperand$tasmlabel
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$_BUILDOPERAND$TX86OPERAND$BOOLEAN_ADDLABELOPERAND$TASMLABEL
RAX86INT_TX86INTREADER_$_BUILDOPERAND$TX86OPERAND$BOOLEAN_ADDLABELOPERAND$TASMLABEL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-8(%ebp),%eax
	movl	-4(%eax),%eax
	movb	12(%eax),%al
	testb	%al,%al
	je	.Lj2916
	jmp	.Lj2915
.Lj2916:
	movl	-8(%ebp),%eax
	movl	-12(%eax),%eax
	movw	270(%eax),%ax
	call	CPUBASE_IS_CALLJMP$TASMOP$$BOOLEAN
	testb	%al,%al
	jne	.Lj2914
	jmp	.Lj2915
.Lj2914:
	movl	-8(%ebp),%eax
	movl	-4(%eax),%eax
	movb	$2,12(%eax)
	movl	-8(%ebp),%eax
	movl	-4(%eax),%eax
	movl	-4(%ebp),%edx
	movl	%edx,16(%eax)
	jmp	.Lj2923
.Lj2915:
	movl	-8(%ebp),%eax
	movl	-4(%eax),%eax
	call	RAUTILS_TOPERAND_$__INITREF
	movl	-8(%ebp),%eax
	movl	-4(%eax),%eax
	movl	-4(%ebp),%edx
	movl	%edx,20(%eax)
.Lj2923:
	leave
	ret

.section .text.n_rax86int_tx86intreader_$__buildopcode$tx86instruction
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$__BUILDOPCODE$TX86INSTRUCTION
RAX86INT_TX86INTREADER_$__BUILDOPCODE$TX86INSTRUCTION:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$48,%esp
	movl	%ebx,-48(%ebp)
	movl	%esi,-44(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movw	$0,-12(%ebp)
	movw	$0,-16(%ebp)
	movb	$0,-24(%ebp)
	.balign 4,0x90
.Lj2936:
	movl	-8(%ebp),%eax
	movw	270(%eax),%ax
	call	RAX86_IS_PREFIX$TASMOP$$BOOLEAN
	testb	%al,%al
	jne	.Lj2939
	jmp	.Lj2940
.Lj2939:
	movl	-4(%ebp),%eax
	movb	$0,24(%eax)
	movl	-8(%ebp),%eax
	movw	270(%eax),%ax
	movw	%ax,-12(%ebp)
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
	movb	$18,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj2961
.Lj2940:
	movl	-8(%ebp),%eax
	movw	270(%eax),%ax
	call	RAX86_IS_OVERRIDE$TASMOP$$BOOLEAN
	testb	%al,%al
	jne	.Lj2962
	jmp	.Lj2963
.Lj2962:
	movl	-4(%ebp),%eax
	movb	$0,24(%eax)
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
	movb	$18,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj2984
.Lj2963:
	jmp	.Lj2938
.Lj2984:
.Lj2961:
	jmp	.Lj2986
	.balign 4,0x90
.Lj2985:
	movl	-8(%ebp),%eax
	movb	$15,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
.Lj2986:
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$15,%al
	je	.Lj2985
	jmp	.Lj2987
.Lj2987:
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$18,%al
	jne	.Lj2938
	jmp	.Lj2936
.Lj2938:
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$18,%al
	jne	.Lj2992
	jmp	.Lj2993
.Lj2992:
	movl	$0,-40(%ebp)
	movl	$0,-36(%ebp)
	leal	-40(%ebp),%edx
	movl	$7054,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-8(%ebp),%eax
	movb	$0,%dl
	call	RAX86INT_TX86INTREADER_$__RECOVERCONSUME$BOOLEAN
	jmp	.Lj2928
.Lj2993:
	movl	-4(%ebp),%eax
	movb	$0,24(%eax)
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
	movw	-12(%ebp),%ax
	testw	%ax,%ax
	jne	.Lj3012
	jmp	.Lj3011
.Lj3012:
	movl	-8(%ebp),%eax
	movw	270(%eax),%dx
	movw	-12(%ebp),%ax
	call	RAX86_CHECKPREFIX$TASMOP$TASMOP$$BOOLEAN
	testb	%al,%al
	je	.Lj3010
	jmp	.Lj3011
.Lj3010:
	movl	$0,-40(%ebp)
	movl	$0,-36(%ebp)
	leal	-40(%ebp),%ecx
	movl	-8(%ebp),%eax
	leal	13(%eax),%edx
	movl	$7055,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj3011:
	movw	-16(%ebp),%ax
	testw	%ax,%ax
	jne	.Lj3025
	jmp	.Lj3024
.Lj3025:
	movl	-8(%ebp),%eax
	movw	270(%eax),%dx
	movw	-16(%ebp),%ax
	call	RAX86_CHECKOVERRIDE$TASMOP$TASMOP$$BOOLEAN
	testb	%al,%al
	je	.Lj3023
	jmp	.Lj3024
.Lj3023:
	movl	$0,-40(%ebp)
	movl	$0,-36(%ebp)
	leal	-40(%ebp),%ecx
	movl	-8(%ebp),%eax
	leal	13(%eax),%edx
	movl	$7056,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj3024:
	movl	$1,-20(%ebp)
	movb	$0,-24(%ebp)
	movl	-8(%ebp),%eax
	movb	$18,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-8(%ebp),%eax
	movzbl	284(%eax),%eax
	cmpl	$15,%eax
	je	.Lj3046
	cmpl	$24,%eax
	je	.Lj3046
.Lj3046:
	je	.Lj3044
	jmp	.Lj3045
.Lj3044:
	movl	$0,-20(%ebp)
	jmp	.Lj2928
.Lj3045:
	.balign 4,0x90
.Lj3049:
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$5,%al
	jb	.Lj3053
	subb	$5,%al
	je	.Lj3055
	subb	$5,%al
	je	.Lj3056
	subb	$5,%al
	je	.Lj3054
	subb	$9,%al
	je	.Lj3054
	subb	$7,%al
	jb	.Lj3053
	subb	$1,%al
	jbe	.Lj3057
	jmp	.Lj3053
.Lj3054:
	jmp	.Lj3051
	jmp	.Lj3052
.Lj3055:
	movl	-20(%ebp),%eax
	cmpl	$3,%eax
	jg	.Lj3058
	jmp	.Lj3059
.Lj3058:
	movl	$0,-40(%ebp)
	movl	$0,-36(%ebp)
	leal	-40(%ebp),%edx
	movl	$7057,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj3064
.Lj3059:
	incl	-20(%ebp)
.Lj3064:
	movl	-8(%ebp),%eax
	movb	$5,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj3052
.Lj3056:
	movb	$1,-24(%ebp)
	movl	-20(%ebp),%eax
	cmpl	$1,%eax
	jg	.Lj3071
	jmp	.Lj3072
.Lj3071:
	movl	$0,-40(%ebp)
	movl	$0,-36(%ebp)
	leal	-40(%ebp),%edx
	movl	$7057,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj3077
.Lj3072:
	incl	-20(%ebp)
.Lj3077:
	movl	-8(%ebp),%eax
	movb	$10,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj3052
.Lj3057:
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$31,%al
	je	.Lj3082
	jmp	.Lj3083
.Lj3082:
	movl	$0,-40(%ebp)
	movl	$0,-36(%ebp)
	leal	-40(%ebp),%edx
	movl	$7058,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-4(%ebp),%eax
	movb	$20,25(%eax)
	jmp	.Lj3090
.Lj3083:
	movl	$0,-40(%ebp)
	movl	$0,-36(%ebp)
	leal	-40(%ebp),%edx
	movl	$7059,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-4(%ebp),%eax
	movb	$21,25(%eax)
.Lj3090:
	movl	-8(%ebp),%eax
	movb	284(%eax),%dl
	movl	-8(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$40,%al
	je	.Lj3101
	jmp	.Lj3102
.Lj3101:
	movl	-8(%ebp),%eax
	movb	$40,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%eax
	movl	-20(%ebp),%edx
	movl	8(%eax,%edx,4),%ebx
	movl	%ebx,%eax
	call	RAUTILS_TOPERAND_$__INITREF
.Lj3102:
	movl	-4(%ebp),%eax
	movl	-20(%ebp),%edx
	movl	8(%eax,%edx,4),%edx
	movl	$VMT_RAX86_TX86OPERAND,%eax
	call	fpc_do_as
	movl	%eax,%edx
	movl	-8(%ebp),%eax
	movb	$0,%cl
	call	RAX86INT_TX86INTREADER_$__BUILDOPERAND$TX86OPERAND$BOOLEAN
	jmp	.Lj3052
.Lj3053:
	movl	-4(%ebp),%eax
	movl	-20(%ebp),%edx
	movl	8(%eax,%edx,4),%edx
	movl	$VMT_RAX86_TX86OPERAND,%eax
	call	fpc_do_as
	movl	%eax,%edx
	movl	-8(%ebp),%eax
	movb	$0,%cl
	call	RAX86INT_TX86INTREADER_$__BUILDOPERAND$TX86OPERAND$BOOLEAN
.Lj3052:
	jmp	.Lj3049
.Lj3051:
	movl	-4(%ebp),%eax
	movb	-20(%ebp),%dl
	movb	%dl,7(%eax)
	movb	-20(%ebp),%bl
	movb	$1,-28(%ebp)
	cmpb	-28(%ebp),%bl
	jb	.Lj3134
	decb	-28(%ebp)
	.balign 4,0x90
.Lj3135:
	incb	-28(%ebp)
	cmpb	$0,-24(%ebp)
	jne	.Lj3138
	jmp	.Lj3137
.Lj3138:
	movl	-4(%ebp),%edx
	movzbl	-28(%ebp),%eax
	movl	8(%edx,%eax,4),%eax
	movb	12(%eax),%al
	cmpb	$1,%al
	jne	.Lj3136
	jmp	.Lj3137
.Lj3136:
	movl	$0,-40(%ebp)
	movl	$0,-36(%ebp)
	leal	-40(%ebp),%edx
	movl	$7026,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj3143
.Lj3137:
	movl	-4(%ebp),%edx
	movzbl	-28(%ebp),%eax
	movl	8(%edx,%eax,4),%eax
	movb	12(%eax),%al
	testb	%al,%al
	je	.Lj3144
	jmp	.Lj3145
.Lj3144:
	movl	$0,-40(%ebp)
	movl	$0,-36(%ebp)
	leal	-40(%ebp),%edx
	movl	$7047,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj3145:
.Lj3143:
	cmpb	-28(%ebp),%bl
	ja	.Lj3135
.Lj3134:
	movl	-4(%ebp),%eax
	movzbl	7(%eax),%eax
	cmpl	$1,%eax
	je	.Lj3152
	jmp	.Lj3151
.Lj3152:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%eax
	testl	%eax,%eax
	jne	.Lj3150
	jmp	.Lj3151
.Lj3150:
	movl	-4(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movl	4(%eax),%edx
	movl	%ebx,%eax
	movb	$0,%cl
	movl	%ebx,%esi
	movl	(%esi),%esi
	call	*84(%esi)
.Lj3151:
.Lj2928:
	movl	-48(%ebp),%ebx
	movl	-44(%ebp),%esi
	leave
	ret

.section .text.n_rax86int_tx86intreader_$__buildconstant$byte
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$__BUILDCONSTANT$BYTE
RAX86INT_TX86INTREADER_$__BUILDCONSTANT$BYTE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$536,%esp
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	.balign 4,0x90
.Lj3163:
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$3,%al
	jb	.Lj3167
	subb	$3,%al
	je	.Lj3168
	decb	%al
	je	.Lj3169
	decb	%al
	je	.Lj3170
	subb	$3,%al
	je	.Lj3169
	subb	$4,%al
	jb	.Lj3167
	subb	$1,%al
	jbe	.Lj3169
	subb	$2,%al
	je	.Lj3171
	decb	%al
	je	.Lj3169
	subb	$2,%al
	je	.Lj3171
	subb	$2,%al
	jb	.Lj3167
	subb	$4,%al
	jbe	.Lj3171
	subb	$20,%al
	je	.Lj3169
	jmp	.Lj3167
.Lj3168:
	movzbl	-4(%ebp),%eax
	cmpl	$1,%eax
	jne	.Lj3172
	jmp	.Lj3173
.Lj3172:
	movb	-4(%ebp),%dl
	movl	-8(%ebp),%eax
	leal	13(%eax),%eax
	call	RAUTILS_PADZERO$SHORTSTRING$BYTE$$BOOLEAN
	testb	%al,%al
	je	.Lj3174
	jmp	.Lj3175
.Lj3174:
	movl	$0,-536(%ebp)
	movl	$0,-532(%ebp)
	leal	-536(%ebp),%edx
	movl	$2001,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj3175:
.Lj3173:
	movl	-8(%ebp),%eax
	leal	13(%eax),%ecx
	leal	-524(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	movl	-8(%ebp),%eax
	movb	$3,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-8(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$5,%al
	jb	.Lj3195
	subb	$5,%al
	je	.Lj3196
	subb	$10,%al
	je	.Lj3197
	subb	$9,%al
	je	.Lj3197
	jmp	.Lj3195
.Lj3196:
	movl	-8(%ebp),%eax
	movb	$5,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj3194
.Lj3197:
	jmp	.Lj3194
.Lj3195:
	movl	$0,-536(%ebp)
	movl	$0,-532(%ebp)
	leal	-536(%ebp),%edx
	movl	$7051,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj3194:
	leal	-524(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	call	RAUTILS_CONCATSTRING$TASMLIST$SHORTSTRING
	jmp	.Lj3166
.Lj3169:
	leal	-528(%ebp),%eax
	pushl	%eax
	leal	-268(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	movb	$0,%cl
	movb	$0,%dl
	call	RAX86INT_TX86INTREADER_$__BUILDCONSTSYMBOLEXPRESSION$BOOLEAN$BOOLEAN$LONGINT$SHORTSTRING$TASMSYMTYPE
	movzbl	-268(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj3222
	jmp	.Lj3223
.Lj3222:
	movzbl	-4(%ebp),%eax
	cmpl	$4,%eax
	jne	.Lj3224
	jmp	.Lj3225
.Lj3224:
	movl	$0,-536(%ebp)
	movl	$0,-532(%ebp)
	leal	-536(%ebp),%ecx
	leal	-268(%ebp),%edx
	movl	$7052,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj3225:
	pushl	-528(%ebp)
	movb	-12(%ebp),%cl
	leal	-268(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	call	RAUTILS_CONCATCONSTSYMBOL$TASMLIST$SHORTSTRING$TASMSYMTYPE$LONGINT
	jmp	.Lj3240
.Lj3223:
	movb	-4(%ebp),%cl
	movl	-528(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	call	RAUTILS_CONCATCONSTANT$TASMLIST$LONGINT$BYTE
.Lj3240:
	jmp	.Lj3166
.Lj3170:
	movl	-8(%ebp),%eax
	movb	$5,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj3166
.Lj3171:
	jmp	.Lj3165
	jmp	.Lj3166
.Lj3167:
	movl	$0,-536(%ebp)
	movl	$0,-532(%ebp)
	leal	-536(%ebp),%edx
	movl	$7050,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-8(%ebp),%eax
	movb	$0,%dl
	call	RAX86INT_TX86INTREADER_$__RECOVERCONSUME$BOOLEAN
.Lj3166:
	jmp	.Lj3163
.Lj3165:
	leave
	ret

.section .text.n_rax86int_tx86intreader_$__assemble$$tlinkedlist
	.balign 16,0x90
.globl	RAX86INT_TX86INTREADER_$__ASSEMBLE$$TLINKEDLIST
RAX86INT_TX86INTREADER_$__ASSEMBLE$$TLINKEDLIST:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$284,%esp
	movl	%ebx,-284(%ebp)
	movl	%eax,-4(%ebp)
	movl	$_$RAX86INT$_Ld24,%edx
	movl	$0,-24(%ebp)
	movl	$0,-20(%ebp)
	leal	-24(%ebp),%ecx
	movl	$7000,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
	movb	$0,U_RAX86INT_INEXPRESSION
	movl	-4(%ebp),%eax
	movb	$1,4(%eax)
	movl	$VMT_AASMDATA_TASMLIST,%edx
	movl	$0,%eax
	call	AASMDATA_TASMLIST_$__CREATE$$TASMLIST
	movl	-4(%ebp),%edx
	movl	%eax,8(%edx)
	movl	$VMT_RAUTILS_TLOCALLABELLIST,%edx
	movb	$1,%cl
	movl	$0,%eax
	call	CCLASSES_TFPHASHOBJECTLIST_$__CREATE$BOOLEAN$$TFPHASHOBJECTLIST
	movl	%eax,U_RAUTILS_LOCALLABELLIST
	movl	U_SCANNER_CURRENT_SCANNER,%eax
	call	SCANNER_TSCANNERFILE_$__ASMGETCHARSTART$$CHAR
	movl	-4(%ebp),%edx
	movb	%al,12(%edx)
	movl	-4(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__GETTOKEN
	.balign 4,0x90
.Lj3291:
	movl	-4(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$1,%al
	jb	.Lj3295
	decb	%al
	je	.Lj3297
	decb	%al
	je	.Lj3296
	subb	$13,%al
	je	.Lj3303
	subb	$3,%al
	je	.Lj3302
	subb	$2,%al
	je	.Lj3301
	decb	%al
	je	.Lj3299
	decb	%al
	je	.Lj3298
	decb	%al
	je	.Lj3300
	decb	%al
	je	.Lj3304
	jmp	.Lj3295
.Lj3296:
	leal	-12(%ebp),%edx
	movl	-4(%ebp),%eax
	leal	13(%eax),%eax
	movb	$1,%cl
	call	RAUTILS_CREATELOCALLABEL$SHORTSTRING$TASMLABEL$BOOLEAN$$BOOLEAN
	testb	%al,%al
	jne	.Lj3305
	jmp	.Lj3306
.Lj3305:
	leal	-12(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	call	RAUTILS_CONCATLABEL$TASMLIST$TASMLABEL
.Lj3306:
	movl	-4(%ebp),%eax
	movb	$2,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj3294
.Lj3297:
	leal	-280(%ebp),%edx
	movl	-4(%ebp),%eax
	leal	13(%eax),%eax
	call	CUTILS_UPPER$SHORTSTRING$$SHORTSTRING
	leal	-280(%ebp),%eax
	leal	-12(%ebp),%edx
	movb	$1,%cl
	call	RAUTILS_SEARCHLABEL$SHORTSTRING$TASMLABEL$BOOLEAN$$BOOLEAN
	testb	%al,%al
	jne	.Lj3321
	jmp	.Lj3322
.Lj3321:
	leal	-12(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	call	RAUTILS_CONCATLABEL$TASMLIST$TASMLABEL
	jmp	.Lj3337
.Lj3322:
	movl	$0,-24(%ebp)
	movl	$0,-20(%ebp)
	leal	-24(%ebp),%ecx
	movl	-4(%ebp),%eax
	leal	13(%eax),%edx
	movl	$7062,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj3337:
	movl	-4(%ebp),%eax
	movb	$1,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj3294
.Lj3298:
	movb	$1,U_RAX86INT_INEXPRESSION
	movl	-4(%ebp),%eax
	movb	$22,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%eax
	movb	$2,%dl
	call	RAX86INT_TX86INTREADER_$__BUILDCONSTANT$BYTE
	movb	$0,U_RAX86INT_INEXPRESSION
	jmp	.Lj3294
.Lj3299:
	movb	$1,U_RAX86INT_INEXPRESSION
	movl	-4(%ebp),%eax
	movb	$21,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%eax
	movb	$1,%dl
	call	RAX86INT_TX86INTREADER_$__BUILDCONSTANT$BYTE
	movb	$0,U_RAX86INT_INEXPRESSION
	jmp	.Lj3294
.Lj3300:
	movb	$1,U_RAX86INT_INEXPRESSION
	movl	-4(%ebp),%eax
	movb	$23,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%eax
	movb	$4,%dl
	call	RAX86INT_TX86INTREADER_$__BUILDCONSTANT$BYTE
	movb	$0,U_RAX86INT_INEXPRESSION
	jmp	.Lj3294
.Lj3301:
	movl	-4(%ebp),%eax
	movb	$20,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	movl	-4(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__BUILDCONSTEXPRESSION$$LONGINT
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	call	RAUTILS_CONCATALIGN$TASMLIST$LONGINT
	movl	-4(%ebp),%eax
	movb	284(%eax),%al
	cmpb	$15,%al
	jne	.Lj3394
	jmp	.Lj3395
.Lj3394:
	movl	-4(%ebp),%eax
	movb	$15,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
.Lj3395:
	jmp	.Lj3294
.Lj3302:
	movl	$VMT_RAX86_TX86OPERAND,%ecx
	movl	$VMT_RAX86_TX86INSTRUCTION,%edx
	movl	$0,%eax
	movl	$VMT_RAX86_TX86INSTRUCTION,%ebx
	call	*80(%ebx)
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%edx
	movl	-4(%ebp),%eax
	call	RAX86INT_TX86INTREADER_$__BUILDOPCODE$TX86INSTRUCTION
	movl	-16(%ebp),%eax
	call	RAX86_TX86INSTRUCTION_$__SWAPOPERANDS
	movl	-16(%ebp),%eax
	call	RAX86_TX86INSTRUCTION_$__CHECKNONCOMMUTATIVEOPCODES
	movl	-16(%ebp),%eax
	call	RAX86_TX86INSTRUCTION_$__ADDREFERENCESIZES
	movl	-16(%ebp),%eax
	call	RAX86_TX86INSTRUCTION_$__SETINSTRUCTIONOPSIZE
	movl	-16(%ebp),%eax
	call	RAX86_TX86INSTRUCTION_$__CHECKOPERANDSIZES
	movl	-4(%ebp),%eax
	movl	8(%eax),%edx
	movl	-16(%ebp),%eax
	movl	-16(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*84(%ecx)
	movl	-16(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	jmp	.Lj3294
.Lj3303:
	movl	-4(%ebp),%eax
	movb	$15,%dl
	call	RAX86INT_TX86INTREADER_$__CONSUME$TASMTOKEN$$BOOLEAN
	jmp	.Lj3294
.Lj3304:
	jmp	.Lj3293
	jmp	.Lj3294
.Lj3295:
	movl	$0,-24(%ebp)
	movl	$0,-20(%ebp)
	leal	-24(%ebp),%edx
	movl	$7047,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movl	-4(%ebp),%eax
	movb	$0,%dl
	call	RAX86INT_TX86INTREADER_$__RECOVERCONSUME$BOOLEAN
.Lj3294:
	jmp	.Lj3291
.Lj3293:
	movl	U_RAUTILS_LOCALLABELLIST,%eax
	call	RAUTILS_TLOCALLABELLIST_$__CHECKEMITTED
	movl	U_RAUTILS_LOCALLABELLIST,%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-8(%ebp)
	movl	$_$RAX86INT$_Ld24,%edx
	movl	$0,-24(%ebp)
	movl	$0,-20(%ebp)
	leal	-24(%ebp),%ecx
	movl	$7001,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
	movl	-8(%ebp),%eax
	movl	-284(%ebp),%ebx
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .bss
	.comm	U_RAX86INT_INEXPRESSION,1

.section .data.n__$RAX86INT$_Ld25
	.balign 4
.globl	_$RAX86INT$_Ld25
_$RAX86INT$_Ld25:
	.byte	13
	.ascii	"tx86intreader"

.section .data.n_VMT_RAX86INT_TX86INTREADER
	.balign 4
.globl	VMT_RAX86INT_TX86INTREADER
VMT_RAX86INT_TX86INTREADER:
	.long	287,-287
	.long	VMT_RASM_TASMREADER
	.long	_$RAX86INT$_Ld25
	.long	0,0
	.long	_$RAX86INT$_Ld26
	.long	0,0,0,0,0
	.long	RASM_TASMREADER_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	RAX86INT_TX86INTREADER_$__CREATE$$TX86INTREADER
	.long	RAX86INT_TX86INTREADER_$__ASSEMBLE$$TLINKEDLIST
	.long	0

.section .data.n_THREADVARLIST_RAX86INT
	.balign 4
.globl	THREADVARLIST_RAX86INT
THREADVARLIST_RAX86INT:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata.n__$RAX86INT$_Ld1
	.balign 4
.globl	_$RAX86INT$_Ld1
_$RAX86INT$_Ld1:
	.ascii	"\000\000"

.section .rodata.n__$RAX86INT$_Ld2
	.balign 4
.globl	_$RAX86INT$_Ld2
_$RAX86INT$_Ld2:
	.ascii	"\002ST\000"

.section .rodata.n__$RAX86INT$_Ld3
	.balign 4
.globl	_$RAX86INT$_Ld3
_$RAX86INT$_Ld3:
	.ascii	"\001'\000"

.section .rodata.n__$RAX86INT$_Ld4
	.balign 4
.globl	_$RAX86INT$_Ld4
_$RAX86INT$_Ld4:
	.ascii	"\001\"\000"

.section .rodata.n__$RAX86INT$_Ld5
	.balign 4
.globl	_$RAX86INT$_Ld5
_$RAX86INT$_Ld5:
	.ascii	"\001.\000"

.section .rodata.n__$RAX86INT$_Ld6
	.balign 4
.globl	_$RAX86INT$_Ld6
_$RAX86INT$_Ld6:
	.ascii	"\001(\000"

.section .rodata.n__$RAX86INT$_Ld7
	.balign 4
.globl	_$RAX86INT$_Ld7
_$RAX86INT$_Ld7:
	.ascii	"\001)\000"

.section .rodata.n__$RAX86INT$_Ld8
	.balign 4
.globl	_$RAX86INT$_Ld8
_$RAX86INT$_Ld8:
	.ascii	"\001<\000"

.section .rodata.n__$RAX86INT$_Ld9
	.balign 4
.globl	_$RAX86INT$_Ld9
_$RAX86INT$_Ld9:
	.ascii	"\001>\000"

.section .rodata.n__$RAX86INT$_Ld10
	.balign 4
.globl	_$RAX86INT$_Ld10
_$RAX86INT$_Ld10:
	.ascii	"\001/\000"

.section .rodata.n__$RAX86INT$_Ld11
	.balign 4
.globl	_$RAX86INT$_Ld11
_$RAX86INT$_Ld11:
	.ascii	"\001%\000"

.section .rodata.n__$RAX86INT$_Ld12
	.balign 4
.globl	_$RAX86INT$_Ld12
_$RAX86INT$_Ld12:
	.ascii	"\001*\000"

.section .rodata.n__$RAX86INT$_Ld13
	.balign 4
.globl	_$RAX86INT$_Ld13
_$RAX86INT$_Ld13:
	.ascii	"\001+\000"

.section .rodata.n__$RAX86INT$_Ld14
	.balign 4
.globl	_$RAX86INT$_Ld14
_$RAX86INT$_Ld14:
	.ascii	"\001-\000"

.section .rodata.n__$RAX86INT$_Ld15
	.balign 4
.globl	_$RAX86INT$_Ld15
_$RAX86INT$_Ld15:
	.ascii	"\001&\000"

.section .rodata.n__$RAX86INT$_Ld16
	.balign 4
.globl	_$RAX86INT$_Ld16
_$RAX86INT$_Ld16:
	.ascii	"\001~\000"

.section .rodata.n__$RAX86INT$_Ld17
	.balign 4
.globl	_$RAX86INT$_Ld17
_$RAX86INT$_Ld17:
	.ascii	"\001^\000"

.section .rodata.n__$RAX86INT$_Ld18
	.balign 4
.globl	_$RAX86INT$_Ld18
_$RAX86INT$_Ld18:
	.ascii	"\001|\000"

.section .rodata.n__$RAX86INT$_Ld19
	.balign 4
.globl	_$RAX86INT$_Ld19
_$RAX86INT$_Ld19:
	.ascii	"\007@RESULT\000"

.section .rodata.n__$RAX86INT$_Ld20
	.balign 4
.globl	_$RAX86INT$_Ld20
_$RAX86INT$_Ld20:
	.ascii	"\005@CODE\000"

.section .rodata.n__$RAX86INT$_Ld21
	.balign 4
.globl	_$RAX86INT$_Ld21
_$RAX86INT$_Ld21:
	.ascii	"\005@DATA\000"

.section .rodata.n__$RAX86INT$_Ld22
	.balign 4
.globl	_$RAX86INT$_Ld22
_$RAX86INT$_Ld22:
	.ascii	"\006RESULT\000"

.section .rodata.n__$RAX86INT$_Ld23
	.balign 4
.globl	_$RAX86INT$_Ld23
_$RAX86INT$_Ld23:
	.ascii	"\004SELF\000"

.section .rodata.n__$RAX86INT$_Ld24
	.balign 4
.globl	_$RAX86INT$_Ld24
_$RAX86INT$_Ld24:
	.ascii	"\005intel\000"
# End asmlist al_typedconsts
# Begin asmlist al_rotypedconsts

.section .data.n_tc_rax86int__asmdirectives
	.balign 16
.globl	TC_RAX86INT__ASMDIRECTIVES
TC_RAX86INT__ASMDIRECTIVES:
	.byte	5
	.ascii	"ALIGN"
	.ascii	"    "
	.byte	2
	.ascii	"DB"
	.ascii	"       "
	.byte	2
	.ascii	"DW"
	.ascii	"       "
	.byte	2
	.ascii	"DD"
	.ascii	"       "
	.byte	3
	.ascii	"END"
	.ascii	"      "

.section .data.n_tc_rax86int__asmoperators
	.balign 16
.globl	TC_RAX86INT__ASMOPERATORS
TC_RAX86INT__ASMOPERATORS:
	.byte	4
	.ascii	"BYTE"
	.ascii	"     "
	.byte	4
	.ascii	"WORD"
	.ascii	"     "
	.byte	5
	.ascii	"DWORD"
	.ascii	"    "
	.byte	5
	.ascii	"QWORD"
	.ascii	"    "
	.byte	5
	.ascii	"TBYTE"
	.ascii	"    "
	.byte	6
	.ascii	"DQWORD"
	.ascii	"   "
	.byte	4
	.ascii	"NEAR"
	.ascii	"     "
	.byte	3
	.ascii	"FAR"
	.ascii	"      "
	.byte	4
	.ascii	"HIGH"
	.ascii	"     "
	.byte	3
	.ascii	"LOW"
	.ascii	"      "
	.byte	6
	.ascii	"OFFSET"
	.ascii	"   "
	.byte	6
	.ascii	"SIZEOF"
	.ascii	"   "
	.byte	9
	.ascii	"VMTOFFSET"
	.byte	3
	.ascii	"SEG"
	.ascii	"      "
	.byte	4
	.ascii	"TYPE"
	.ascii	"     "
	.byte	3
	.ascii	"PTR"
	.ascii	"      "
	.byte	3
	.ascii	"MOD"
	.ascii	"      "
	.byte	3
	.ascii	"SHL"
	.ascii	"      "
	.byte	3
	.ascii	"SHR"
	.ascii	"      "
	.byte	3
	.ascii	"NOT"
	.ascii	"      "
	.byte	3
	.ascii	"AND"
	.ascii	"      "
	.byte	2
	.ascii	"OR"
	.ascii	"       "
	.byte	3
	.ascii	"XOR"
	.ascii	"      "

.section .data.n_tc_rax86int_token2str
	.balign 16
.globl	TC_RAX86INT_TOKEN2STR
TC_RAX86INT_TOKEN2STR:
	.byte	0
	.ascii	"          "
	.byte	5
	.ascii	"Label"
	.ascii	"     "
	.byte	6
	.ascii	"LLabel"
	.ascii	"    "
	.byte	6
	.ascii	"String"
	.ascii	"    "
	.byte	7
	.ascii	"Integer"
	.ascii	"   "
	.byte	1
	.ascii	","
	.ascii	"         "
	.byte	1
	.ascii	"["
	.ascii	"         "
	.byte	1
	.ascii	"]"
	.ascii	"         "
	.byte	1
	.ascii	"("
	.ascii	"         "
	.byte	1
	.ascii	")"
	.ascii	"         "
	.byte	1
	.ascii	":"
	.ascii	"         "
	.byte	1
	.ascii	"."
	.ascii	"         "
	.byte	1
	.ascii	"+"
	.ascii	"         "
	.byte	1
	.ascii	"-"
	.ascii	"         "
	.byte	1
	.ascii	"*"
	.ascii	"         "
	.byte	1
	.ascii	";"
	.ascii	"         "
	.byte	10
	.ascii	"identifier"
	.byte	8
	.ascii	"register"
	.ascii	"  "
	.byte	6
	.ascii	"opcode"
	.ascii	"    "
	.byte	1
	.ascii	"/"
	.ascii	"         "
	.byte	0
	.ascii	"          "
	.byte	0
	.ascii	"          "
	.byte	0
	.ascii	"          "
	.byte	0
	.ascii	"          "
	.byte	3
	.ascii	"END"
	.ascii	"       "
	.byte	0
	.ascii	"          "
	.byte	0
	.ascii	"          "
	.byte	0
	.ascii	"          "
	.byte	0
	.ascii	"          "
	.byte	0
	.ascii	"          "
	.byte	0
	.ascii	"          "
	.byte	0
	.ascii	"          "
	.byte	0
	.ascii	"          "
	.byte	0
	.ascii	"          "
	.byte	0
	.ascii	"          "
	.byte	0
	.ascii	"          "
	.byte	6
	.ascii	"sizeof"
	.ascii	"    "
	.byte	9
	.ascii	"vmtoffset"
	.ascii	" "
	.byte	0
	.ascii	"          "
	.byte	4
	.ascii	"type"
	.ascii	"      "
	.byte	3
	.ascii	"ptr"
	.ascii	"       "
	.byte	3
	.ascii	"mod"
	.ascii	"       "
	.byte	3
	.ascii	"shl"
	.ascii	"       "
	.byte	3
	.ascii	"shr"
	.ascii	"       "
	.byte	3
	.ascii	"not"
	.ascii	"       "
	.byte	3
	.ascii	"and"
	.ascii	"       "
	.byte	2
	.ascii	"or"
	.ascii	"        "
	.byte	3
	.ascii	"xor"
	.ascii	"       "
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

.section .data.n_INIT_RAX86INT_TASMTOKEN
	.balign 4
.globl	INIT_RAX86INT_TASMTOKEN
INIT_RAX86INT_TASMTOKEN:
	.byte	3
	.ascii	"\011tasmtoken"
	.byte	1
	.long	0,47,0
	.byte	7
	.ascii	"AS_NONE"
	.byte	8
	.ascii	"AS_LABEL"
	.byte	9
	.ascii	"AS_LLABEL"
	.byte	9
	.ascii	"AS_STRING"
	.byte	9
	.ascii	"AS_INTNUM"
	.byte	8
	.ascii	"AS_COMMA"
	.byte	11
	.ascii	"AS_LBRACKET"
	.byte	11
	.ascii	"AS_RBRACKET"
	.byte	9
	.ascii	"AS_LPAREN"
	.byte	9
	.ascii	"AS_RPAREN"
	.byte	8
	.ascii	"AS_COLON"
	.byte	6
	.ascii	"AS_DOT"
	.byte	7
	.ascii	"AS_PLUS"
	.byte	8
	.ascii	"AS_MINUS"
	.byte	7
	.ascii	"AS_STAR"
	.byte	12
	.ascii	"AS_SEPARATOR"
	.byte	5
	.ascii	"AS_ID"
	.byte	11
	.ascii	"AS_REGISTER"
	.byte	9
	.ascii	"AS_OPCODE"
	.byte	8
	.ascii	"AS_SLASH"
	.byte	8
	.ascii	"AS_ALIGN"
	.byte	5
	.ascii	"AS_DB"
	.byte	5
	.ascii	"AS_DW"
	.byte	5
	.ascii	"AS_DD"
	.byte	6
	.ascii	"AS_END"
	.byte	7
	.ascii	"AS_BYTE"
	.byte	7
	.ascii	"AS_WORD"
	.byte	8
	.ascii	"AS_DWORD"
	.byte	8
	.ascii	"AS_QWORD"
	.byte	8
	.ascii	"AS_TBYTE"
	.byte	9
	.ascii	"AS_DQWORD"
	.byte	7
	.ascii	"AS_NEAR"
	.byte	6
	.ascii	"AS_FAR"
	.byte	7
	.ascii	"AS_HIGH"
	.byte	6
	.ascii	"AS_LOW"
	.byte	9
	.ascii	"AS_OFFSET"
	.byte	9
	.ascii	"AS_SIZEOF"
	.byte	12
	.ascii	"AS_VMTOFFSET"
	.byte	6
	.ascii	"AS_SEG"
	.byte	7
	.ascii	"AS_TYPE"
	.byte	6
	.ascii	"AS_PTR"
	.byte	6
	.ascii	"AS_MOD"
	.byte	6
	.ascii	"AS_SHL"
	.byte	6
	.ascii	"AS_SHR"
	.byte	6
	.ascii	"AS_NOT"
	.byte	6
	.ascii	"AS_AND"
	.byte	5
	.ascii	"AS_OR"
	.byte	6
	.ascii	"AS_XOR"
	.byte	0

.section .data.n_RTTI_RAX86INT_TASMTOKEN
	.balign 4
.globl	RTTI_RAX86INT_TASMTOKEN
RTTI_RAX86INT_TASMTOKEN:
	.byte	3
	.ascii	"\011tasmtoken"
	.byte	1
	.long	0,47,0
	.byte	7
	.ascii	"AS_NONE"
	.byte	8
	.ascii	"AS_LABEL"
	.byte	9
	.ascii	"AS_LLABEL"
	.byte	9
	.ascii	"AS_STRING"
	.byte	9
	.ascii	"AS_INTNUM"
	.byte	8
	.ascii	"AS_COMMA"
	.byte	11
	.ascii	"AS_LBRACKET"
	.byte	11
	.ascii	"AS_RBRACKET"
	.byte	9
	.ascii	"AS_LPAREN"
	.byte	9
	.ascii	"AS_RPAREN"
	.byte	8
	.ascii	"AS_COLON"
	.byte	6
	.ascii	"AS_DOT"
	.byte	7
	.ascii	"AS_PLUS"
	.byte	8
	.ascii	"AS_MINUS"
	.byte	7
	.ascii	"AS_STAR"
	.byte	12
	.ascii	"AS_SEPARATOR"
	.byte	5
	.ascii	"AS_ID"
	.byte	11
	.ascii	"AS_REGISTER"
	.byte	9
	.ascii	"AS_OPCODE"
	.byte	8
	.ascii	"AS_SLASH"
	.byte	8
	.ascii	"AS_ALIGN"
	.byte	5
	.ascii	"AS_DB"
	.byte	5
	.ascii	"AS_DW"
	.byte	5
	.ascii	"AS_DD"
	.byte	6
	.ascii	"AS_END"
	.byte	7
	.ascii	"AS_BYTE"
	.byte	7
	.ascii	"AS_WORD"
	.byte	8
	.ascii	"AS_DWORD"
	.byte	8
	.ascii	"AS_QWORD"
	.byte	8
	.ascii	"AS_TBYTE"
	.byte	9
	.ascii	"AS_DQWORD"
	.byte	7
	.ascii	"AS_NEAR"
	.byte	6
	.ascii	"AS_FAR"
	.byte	7
	.ascii	"AS_HIGH"
	.byte	6
	.ascii	"AS_LOW"
	.byte	9
	.ascii	"AS_OFFSET"
	.byte	9
	.ascii	"AS_SIZEOF"
	.byte	12
	.ascii	"AS_VMTOFFSET"
	.byte	6
	.ascii	"AS_SEG"
	.byte	7
	.ascii	"AS_TYPE"
	.byte	6
	.ascii	"AS_PTR"
	.byte	6
	.ascii	"AS_MOD"
	.byte	6
	.ascii	"AS_SHL"
	.byte	6
	.ascii	"AS_SHR"
	.byte	6
	.ascii	"AS_NOT"
	.byte	6
	.ascii	"AS_AND"
	.byte	5
	.ascii	"AS_OR"
	.byte	6
	.ascii	"AS_XOR"
	.byte	0

.section .data.n_RTTI_RAX86INT_TASMTOKEN_o2s
	.balign 4
.globl	RTTI_RAX86INT_TASMTOKEN_o2s
RTTI_RAX86INT_TASMTOKEN_o2s:
	.long	0
	.long	RTTI_RAX86INT_TASMTOKEN+24
	.long	RTTI_RAX86INT_TASMTOKEN+32
	.long	RTTI_RAX86INT_TASMTOKEN+41
	.long	RTTI_RAX86INT_TASMTOKEN+51
	.long	RTTI_RAX86INT_TASMTOKEN+61
	.long	RTTI_RAX86INT_TASMTOKEN+71
	.long	RTTI_RAX86INT_TASMTOKEN+80
	.long	RTTI_RAX86INT_TASMTOKEN+92
	.long	RTTI_RAX86INT_TASMTOKEN+104
	.long	RTTI_RAX86INT_TASMTOKEN+114
	.long	RTTI_RAX86INT_TASMTOKEN+124
	.long	RTTI_RAX86INT_TASMTOKEN+133
	.long	RTTI_RAX86INT_TASMTOKEN+140
	.long	RTTI_RAX86INT_TASMTOKEN+148
	.long	RTTI_RAX86INT_TASMTOKEN+157
	.long	RTTI_RAX86INT_TASMTOKEN+165
	.long	RTTI_RAX86INT_TASMTOKEN+178
	.long	RTTI_RAX86INT_TASMTOKEN+184
	.long	RTTI_RAX86INT_TASMTOKEN+196
	.long	RTTI_RAX86INT_TASMTOKEN+206
	.long	RTTI_RAX86INT_TASMTOKEN+215
	.long	RTTI_RAX86INT_TASMTOKEN+224
	.long	RTTI_RAX86INT_TASMTOKEN+230
	.long	RTTI_RAX86INT_TASMTOKEN+236
	.long	RTTI_RAX86INT_TASMTOKEN+242
	.long	RTTI_RAX86INT_TASMTOKEN+249
	.long	RTTI_RAX86INT_TASMTOKEN+257
	.long	RTTI_RAX86INT_TASMTOKEN+265
	.long	RTTI_RAX86INT_TASMTOKEN+274
	.long	RTTI_RAX86INT_TASMTOKEN+283
	.long	RTTI_RAX86INT_TASMTOKEN+292
	.long	RTTI_RAX86INT_TASMTOKEN+302
	.long	RTTI_RAX86INT_TASMTOKEN+310
	.long	RTTI_RAX86INT_TASMTOKEN+317
	.long	RTTI_RAX86INT_TASMTOKEN+325
	.long	RTTI_RAX86INT_TASMTOKEN+332
	.long	RTTI_RAX86INT_TASMTOKEN+342
	.long	RTTI_RAX86INT_TASMTOKEN+352
	.long	RTTI_RAX86INT_TASMTOKEN+365
	.long	RTTI_RAX86INT_TASMTOKEN+372
	.long	RTTI_RAX86INT_TASMTOKEN+380
	.long	RTTI_RAX86INT_TASMTOKEN+387
	.long	RTTI_RAX86INT_TASMTOKEN+394
	.long	RTTI_RAX86INT_TASMTOKEN+401
	.long	RTTI_RAX86INT_TASMTOKEN+408
	.long	RTTI_RAX86INT_TASMTOKEN+415
	.long	RTTI_RAX86INT_TASMTOKEN+422
	.long	RTTI_RAX86INT_TASMTOKEN+428

.section .data.n_RTTI_RAX86INT_TASMTOKEN_s2o
	.balign 4
.globl	RTTI_RAX86INT_TASMTOKEN_s2o
RTTI_RAX86INT_TASMTOKEN_s2o:
	.long	48,20
	.long	RTTI_RAX86INT_TASMTOKEN+215
	.long	45
	.long	RTTI_RAX86INT_TASMTOKEN+415
	.long	25
	.long	RTTI_RAX86INT_TASMTOKEN+249
	.long	10
	.long	RTTI_RAX86INT_TASMTOKEN+124
	.long	5
	.long	RTTI_RAX86INT_TASMTOKEN+71
	.long	21
	.long	RTTI_RAX86INT_TASMTOKEN+224
	.long	23
	.long	RTTI_RAX86INT_TASMTOKEN+236
	.long	11
	.long	RTTI_RAX86INT_TASMTOKEN+133
	.long	30
	.long	RTTI_RAX86INT_TASMTOKEN+292
	.long	22
	.long	RTTI_RAX86INT_TASMTOKEN+230
	.long	27
	.long	RTTI_RAX86INT_TASMTOKEN+265
	.long	24
	.long	RTTI_RAX86INT_TASMTOKEN+242
	.long	32
	.long	RTTI_RAX86INT_TASMTOKEN+310
	.long	33
	.long	RTTI_RAX86INT_TASMTOKEN+317
	.long	16
	.long	RTTI_RAX86INT_TASMTOKEN+178
	.long	4
	.long	RTTI_RAX86INT_TASMTOKEN+61
	.long	1
	.long	RTTI_RAX86INT_TASMTOKEN+32
	.long	6
	.long	RTTI_RAX86INT_TASMTOKEN+80
	.long	2
	.long	RTTI_RAX86INT_TASMTOKEN+41
	.long	34
	.long	RTTI_RAX86INT_TASMTOKEN+325
	.long	8
	.long	RTTI_RAX86INT_TASMTOKEN+104
	.long	13
	.long	RTTI_RAX86INT_TASMTOKEN+148
	.long	41
	.long	RTTI_RAX86INT_TASMTOKEN+387
	.long	31
	.long	RTTI_RAX86INT_TASMTOKEN+302
	.long	0
	.long	RTTI_RAX86INT_TASMTOKEN+24
	.long	44
	.long	RTTI_RAX86INT_TASMTOKEN+408
	.long	35
	.long	RTTI_RAX86INT_TASMTOKEN+332
	.long	18
	.long	RTTI_RAX86INT_TASMTOKEN+196
	.long	46
	.long	RTTI_RAX86INT_TASMTOKEN+422
	.long	12
	.long	RTTI_RAX86INT_TASMTOKEN+140
	.long	40
	.long	RTTI_RAX86INT_TASMTOKEN+380
	.long	28
	.long	RTTI_RAX86INT_TASMTOKEN+274
	.long	7
	.long	RTTI_RAX86INT_TASMTOKEN+92
	.long	17
	.long	RTTI_RAX86INT_TASMTOKEN+184
	.long	9
	.long	RTTI_RAX86INT_TASMTOKEN+114
	.long	38
	.long	RTTI_RAX86INT_TASMTOKEN+365
	.long	15
	.long	RTTI_RAX86INT_TASMTOKEN+165
	.long	42
	.long	RTTI_RAX86INT_TASMTOKEN+394
	.long	43
	.long	RTTI_RAX86INT_TASMTOKEN+401
	.long	36
	.long	RTTI_RAX86INT_TASMTOKEN+342
	.long	19
	.long	RTTI_RAX86INT_TASMTOKEN+206
	.long	14
	.long	RTTI_RAX86INT_TASMTOKEN+157
	.long	3
	.long	RTTI_RAX86INT_TASMTOKEN+51
	.long	29
	.long	RTTI_RAX86INT_TASMTOKEN+283
	.long	39
	.long	RTTI_RAX86INT_TASMTOKEN+372
	.long	37
	.long	RTTI_RAX86INT_TASMTOKEN+352
	.long	26
	.long	RTTI_RAX86INT_TASMTOKEN+257
	.long	47
	.long	RTTI_RAX86INT_TASMTOKEN+428

.section .data.n__$RAX86INT$_Ld27
	.balign 4
.globl	_$RAX86INT$_Ld26
_$RAX86INT$_Ld26:
	.short	0
	.long	_$RAX86INT$_Ld27
	.balign 4
.globl	_$RAX86INT$_Ld27
_$RAX86INT$_Ld27:
	.short	0

.section .data.n_INIT_RAX86INT_TX86INTREADER
	.balign 4
.globl	INIT_RAX86INT_TX86INTREADER
INIT_RAX86INT_TX86INTREADER:
	.byte	15,13
	.ascii	"tx86intreader"
	.long	4,0

.section .data.n_RTTI_RAX86INT_TX86INTREADER
	.balign 4
.globl	RTTI_RAX86INT_TX86INTREADER
RTTI_RAX86INT_TX86INTREADER:
	.byte	15,13
	.ascii	"tx86intreader"
	.long	VMT_RAX86INT_TX86INTREADER
	.long	0
	.short	0
	.byte	8
	.ascii	"Rax86int"
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

