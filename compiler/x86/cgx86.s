	.file "cgx86.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_cgx86_tcgx86_$__done_register_allocators
	.balign 16,0x90
.globl	CGX86_TCGX86_$__DONE_REGISTER_ALLOCATORS
CGX86_TCGX86_$__DONE_REGISTER_ALLOCATORS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%ebx,-8(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	12(%eax),%ebx
	movl	%ebx,%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-4(%ebp),%eax
	movl	24(%eax),%ebx
	movl	%ebx,%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-4(%ebp),%eax
	movl	20(%eax),%ebx
	movl	%ebx,%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-4(%ebp),%eax
	movl	40(%eax),%ebx
	movl	%ebx,%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-4(%ebp),%eax
	call	CGOBJ_TCG_$__DONE_REGISTER_ALLOCATORS
	movl	-8(%ebp),%ebx
	leave
	ret

.section .text.n_cgx86_tcgx86_$__getfpuregister$tasmlist$tcgsize$$tregister
	.balign 16,0x90
.globl	CGX86_TCGX86_$__GETFPUREGISTER$TASMLIST$TCGSIZE$$TREGISTER
CGX86_TCGX86_$__GETFPUREGISTER$TASMLIST$TCGSIZE$$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$20,%esp
	movl	%ebx,-20(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	-12(%ebp),%eax
	movl	40(%eax),%ebx
	movl	-4(%ebp),%edx
	movl	%ebx,%eax
	call	RGX86_TRGX86FPU_$__GETREGISTERFPU$TASMLIST$$TREGISTER
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	movl	-20(%ebp),%ebx
	leave
	ret

.section .text.n_cgx86_tcgx86_$__getmmxregister$tasmlist$$tregister
	.balign 16,0x90
.globl	CGX86_TCGX86_$__GETMMXREGISTER$TASMLIST$$TREGISTER
CGX86_TCGX86_$__GETMMXREGISTER$TASMLIST$$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$24,%esp
	movl	%ebx,-24(%ebp)
	movl	%esi,-20(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-8(%ebp),%eax
	cmpl	$0,20(%eax)
	jne	.Lj36
	jmp	.Lj35
.Lj35:
	movl	$2003121214,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj36:
	movl	-8(%ebp),%eax
	movl	20(%eax),%ebx
	movl	-4(%ebp),%edx
	movl	%ebx,%eax
	movb	$0,%cl
	movl	%ebx,%esi
	movl	(%esi),%esi
	call	*80(%esi)
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%eax
	movl	-24(%ebp),%ebx
	movl	-20(%ebp),%esi
	leave
	ret

.section .text.n_cgx86_tcgx86_$__getmmregister$tasmlist$tcgsize$$tregister
	.balign 16,0x90
.globl	CGX86_TCGX86_$__GETMMREGISTER$TASMLIST$TCGSIZE$$TREGISTER
CGX86_TCGX86_$__GETMMREGISTER$TASMLIST$TCGSIZE$$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$24,%esp
	movl	%ebx,-24(%ebp)
	movl	%esi,-20(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	-12(%ebp),%eax
	cmpl	$0,24(%eax)
	jne	.Lj52
	jmp	.Lj51
.Lj51:
	movl	$2003121234,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj52:
	movb	-8(%ebp),%al
	cmpb	$11,%al
	jb	.Lj56
	subb	$11,%al
	je	.Lj58
	decb	%al
	je	.Lj57
	subb	$8,%al
	je	.Lj59
	jmp	.Lj56
.Lj57:
	movl	-12(%ebp),%eax
	movl	24(%eax),%ebx
	movl	-4(%ebp),%edx
	movl	%ebx,%eax
	movb	$10,%cl
	movl	%ebx,%esi
	movl	(%esi),%esi
	call	*80(%esi)
	movl	%eax,-16(%ebp)
	jmp	.Lj55
.Lj58:
	movl	-12(%ebp),%eax
	movl	24(%eax),%ebx
	movl	-4(%ebp),%edx
	movl	%ebx,%eax
	movb	$9,%cl
	movl	%ebx,%esi
	movl	(%esi),%esi
	call	*80(%esi)
	movl	%eax,-16(%ebp)
	jmp	.Lj55
.Lj59:
	movl	-12(%ebp),%eax
	movl	24(%eax),%ebx
	movl	-4(%ebp),%edx
	movl	%ebx,%eax
	movb	$11,%cl
	movl	%ebx,%esi
	movl	(%esi),%esi
	call	*80(%esi)
	movl	%eax,-16(%ebp)
	jmp	.Lj55
.Lj56:
	movl	$200506041,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj55:
	movl	-16(%ebp),%eax
	movl	-24(%ebp),%ebx
	movl	-20(%ebp),%esi
	leave
	ret

.section .text.n_cgx86_tcgx86_$__getcpuregister$tasmlist$tregister
	.balign 16,0x90
.globl	CGX86_TCGX86_$__GETCPUREGISTER$TASMLIST$TREGISTER
CGX86_TCGX86_$__GETCPUREGISTER$TASMLIST$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movb	-5(%ebp),%al
	movb	%al,-16(%ebp)
	movb	-16(%ebp),%al
	cmpb	$2,%al
	je	.Lj94
	jmp	.Lj95
.Lj94:
	movl	$2003121210,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
	jmp	.Lj100
.Lj95:
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGOBJ_TCG_$__GETCPUREGISTER$TASMLIST$TREGISTER
.Lj100:
	leave
	ret

.section .text.n_cgx86_tcgx86_$__ungetcpuregister$tasmlist$tregister
	.balign 16,0x90
.globl	CGX86_TCGX86_$__UNGETCPUREGISTER$TASMLIST$TREGISTER
CGX86_TCGX86_$__UNGETCPUREGISTER$TASMLIST$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$20,%esp
	movl	%ebx,-20(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movb	-5(%ebp),%al
	movb	%al,-16(%ebp)
	movb	-16(%ebp),%al
	cmpb	$2,%al
	je	.Lj109
	jmp	.Lj110
.Lj109:
	movl	-12(%ebp),%eax
	movl	40(%eax),%ebx
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	%ebx,%eax
	call	RGX86_TRGX86FPU_$__UNGETREGISTERFPU$TASMLIST$TREGISTER
	jmp	.Lj121
.Lj110:
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGOBJ_TCG_$__UNGETCPUREGISTER$TASMLIST$TREGISTER
.Lj121:
	movl	-20(%ebp),%ebx
	leave
	ret

.section .text.n_cgx86_tcgx86_$__alloccpuregisters$tasmlist$tregistertype$tcpuregisterset
	.balign 16,0x90
.globl	CGX86_TCGX86_$__ALLOCCPUREGISTERS$TASMLIST$TREGISTERTYPE$TCPUREGISTERSET
CGX86_TCGX86_$__ALLOCCPUREGISTERS$TASMLIST$TREGISTERTYPE$TCPUREGISTERSET:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movb	-8(%ebp),%al
	cmpb	$2,%al
	jne	.Lj130
	jmp	.Lj131
.Lj130:
	movl	8(%ebp),%eax
	pushl	%eax
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGOBJ_TCG_$__ALLOCCPUREGISTERS$TASMLIST$TREGISTERTYPE$TCPUREGISTERSET
.Lj131:
	leave
	ret	$4

.section .text.n_cgx86_tcgx86_$__dealloccpuregisters$tasmlist$tregistertype$tcpuregisterset
	.balign 16,0x90
.globl	CGX86_TCGX86_$__DEALLOCCPUREGISTERS$TASMLIST$TREGISTERTYPE$TCPUREGISTERSET
CGX86_TCGX86_$__DEALLOCCPUREGISTERS$TASMLIST$TREGISTERTYPE$TCPUREGISTERSET:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movb	-8(%ebp),%al
	cmpb	$2,%al
	jne	.Lj142
	jmp	.Lj143
.Lj142:
	movl	8(%ebp),%eax
	pushl	%eax
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGOBJ_TCG_$__DEALLOCCPUREGISTERS$TASMLIST$TREGISTERTYPE$TCPUREGISTERSET
.Lj143:
	leave
	ret	$4

.section .text.n_cgx86_tcgx86_$__uses_registers$tregistertype$$boolean
	.balign 16,0x90
.globl	CGX86_TCGX86_$__USES_REGISTERS$TREGISTERTYPE$$BOOLEAN
CGX86_TCGX86_$__USES_REGISTERS$TREGISTERTYPE$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	movb	-4(%ebp),%al
	cmpb	$2,%al
	je	.Lj154
	jmp	.Lj155
.Lj154:
	movb	$0,-12(%ebp)
	jmp	.Lj158
.Lj155:
	movb	-4(%ebp),%dl
	movl	-8(%ebp),%eax
	call	CGOBJ_TCG_$__USES_REGISTERS$TREGISTERTYPE$$BOOLEAN
	movb	%al,-12(%ebp)
.Lj158:
	movb	-12(%ebp),%al
	leave
	ret

.section .text.n_cgx86_tcgx86_$__add_reg_instruction$tai$tregister
	.balign 16,0x90
.globl	CGX86_TCGX86_$__ADD_REG_INSTRUCTION$TAI$TREGISTER
CGX86_TCGX86_$__ADD_REG_INSTRUCTION$TAI$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movb	-5(%ebp),%al
	movb	%al,-16(%ebp)
	movb	-16(%ebp),%al
	cmpb	$2,%al
	jne	.Lj167
	jmp	.Lj168
.Lj167:
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGOBJ_TCG_$__ADD_REG_INSTRUCTION$TAI$TREGISTER
.Lj168:
	leave
	ret

.section .text.n_cgx86_tcgx86_$__dec_fpu_stack
	.balign 16,0x90
.globl	CGX86_TCGX86_$__DEC_FPU_STACK
CGX86_TCGX86_$__DEC_FPU_STACK:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	40(%eax),%eax
	movzbl	16484(%eax),%eax
	cmpl	$0,%eax
	jle	.Lj179
	jmp	.Lj180
.Lj179:
	movl	$200604201,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj180:
	movl	-4(%ebp),%eax
	movl	40(%eax),%eax
	decb	16484(%eax)
	leave
	ret

.section .text.n_cgx86_tcgx86_$__inc_fpu_stack
	.balign 16,0x90
.globl	CGX86_TCGX86_$__INC_FPU_STACK
CGX86_TCGX86_$__INC_FPU_STACK:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	40(%eax),%eax
	incb	16484(%eax)
	leave
	ret

.section .text.n_cgx86_tcgx86_$__sizes2load$tcgsize$tcgsize$tasmop$topsize
	.balign 16,0x90
.globl	CGX86_TCGX86_$__SIZES2LOAD$TCGSIZE$TCGSIZE$TASMOP$TOPSIZE
CGX86_TCGX86_$__SIZES2LOAD$TCGSIZE$TCGSIZE$TASMOP$TOPSIZE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movb	%dl,-4(%ebp)
	movb	%cl,-8(%ebp)
	movb	-4(%ebp),%al
	testb	%al,%al
	je	.Lj187
	jmp	.Lj188
.Lj187:
	movb	-8(%ebp),%al
	movb	%al,-4(%ebp)
.Lj188:
	movb	-8(%ebp),%al
	testb	%al,%al
	je	.Lj191
	jmp	.Lj192
.Lj191:
	movb	-4(%ebp),%al
	movb	%al,-8(%ebp)
.Lj192:
	movb	-8(%ebp),%al
	cmpb	$1,%al
	jb	.Lj196
	decb	%al
	je	.Lj197
	decb	%al
	je	.Lj198
	decb	%al
	je	.Lj199
	decb	%al
	je	.Lj200
	subb	$2,%al
	je	.Lj197
	decb	%al
	je	.Lj198
	decb	%al
	je	.Lj199
	decb	%al
	je	.Lj200
	jmp	.Lj196
.Lj197:
	movzbl	-4(%ebp),%eax
	cmpl	$1,%eax
	je	.Lj203
	cmpl	$6,%eax
	je	.Lj203
.Lj203:
	je	.Lj201
	jmp	.Lj202
.Lj201:
	movl	8(%ebp),%eax
	movb	$1,(%eax)
	jmp	.Lj206
.Lj202:
	movl	$200109221,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj206:
	jmp	.Lj195
.Lj198:
	movb	-4(%ebp),%al
	cmpb	$1,%al
	jb	.Lj210
	decb	%al
	je	.Lj211
	decb	%al
	je	.Lj212
	subb	$4,%al
	je	.Lj211
	decb	%al
	je	.Lj212
	jmp	.Lj210
.Lj211:
	movl	8(%ebp),%eax
	movb	$5,(%eax)
	jmp	.Lj209
.Lj212:
	movl	8(%ebp),%eax
	movb	$2,(%eax)
	jmp	.Lj209
.Lj210:
	movl	$200109222,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj209:
	jmp	.Lj195
.Lj199:
	movb	-4(%ebp),%al
	cmpb	$1,%al
	jb	.Lj220
	decb	%al
	je	.Lj221
	decb	%al
	je	.Lj222
	decb	%al
	je	.Lj223
	subb	$3,%al
	je	.Lj221
	decb	%al
	je	.Lj222
	decb	%al
	je	.Lj223
	jmp	.Lj220
.Lj221:
	movl	8(%ebp),%eax
	movb	$6,(%eax)
	jmp	.Lj219
.Lj222:
	movl	8(%ebp),%eax
	movb	$7,(%eax)
	jmp	.Lj219
.Lj223:
	movl	8(%ebp),%eax
	movb	$3,(%eax)
	jmp	.Lj219
.Lj220:
	movl	$200109223,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj219:
	jmp	.Lj195
.Lj200:
	movb	-4(%ebp),%al
	cmpb	$1,%al
	jb	.Lj233
	decb	%al
	je	.Lj234
	decb	%al
	je	.Lj236
	decb	%al
	je	.Lj238
	decb	%al
	je	.Lj240
	subb	$2,%al
	je	.Lj235
	decb	%al
	je	.Lj237
	decb	%al
	je	.Lj239
	decb	%al
	je	.Lj240
	jmp	.Lj233
.Lj234:
	movl	8(%ebp),%eax
	movb	$6,(%eax)
	jmp	.Lj232
.Lj235:
	movl	8(%ebp),%eax
	movb	$8,(%eax)
	jmp	.Lj232
.Lj236:
	movl	8(%ebp),%eax
	movb	$7,(%eax)
	jmp	.Lj232
.Lj237:
	movl	8(%ebp),%eax
	movb	$9,(%eax)
	jmp	.Lj232
.Lj238:
	movl	8(%ebp),%eax
	movb	$3,(%eax)
	jmp	.Lj232
.Lj239:
	movl	8(%ebp),%eax
	movb	$10,(%eax)
	jmp	.Lj232
.Lj240:
	movl	8(%ebp),%eax
	movb	$4,(%eax)
	jmp	.Lj232
.Lj233:
	movl	$200304302,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj232:
	jmp	.Lj195
.Lj196:
	movl	$200109227,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj195:
	movl	8(%ebp),%eax
	movzbl	(%eax),%eax
	decl	%eax
	cmpl	$4,%eax
	jb	.Lj261
.Lj261:
	jc	.Lj259
	jmp	.Lj260
.Lj259:
	movl	12(%ebp),%eax
	movw	$194,(%eax)
	jmp	.Lj264
.Lj260:
	movzbl	-4(%ebp),%eax
	decl	%eax
	cmpl	$4,%eax
	jb	.Lj267
.Lj267:
	jc	.Lj265
	jmp	.Lj266
.Lj265:
	movl	12(%ebp),%eax
	movw	$202,(%eax)
	jmp	.Lj270
.Lj266:
	movl	8(%ebp),%eax
	movzbl	(%eax),%eax
	cmpl	$10,%eax
	je	.Lj273
.Lj273:
	je	.Lj271
	jmp	.Lj272
.Lj271:
	movl	12(%ebp),%eax
	movw	$592,(%eax)
	jmp	.Lj276
.Lj272:
	movl	12(%ebp),%eax
	movw	$201,(%eax)
.Lj276:
.Lj270:
.Lj264:
	leave
	ret	$8

.section .text.n_cgx86_tcgx86_$__make_simple_ref$tasmlist$treference
	.balign 16,0x90
.globl	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$44,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	testl	$32768,U_GLOBALS_CURRENT_SETTINGS+32
	jne	.Lj284
	jmp	.Lj282
.Lj284:
	movl	-8(%ebp),%eax
	cmpl	$0,4(%eax)
	jne	.Lj283
	jmp	.Lj282
.Lj283:
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movb	20(%eax),%al
	cmpb	$3,%al
	je	.Lj285
	jmp	.Lj281
.Lj285:
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movzbl	21(%eax),%eax
	cmpl	$1,%eax
	je	.Lj286
	cmpl	$4,%eax
	je	.Lj286
.Lj286:
	je	.Lj282
	jmp	.Lj281
.Lj281:
	movl	-8(%ebp),%eax
	movl	4(%eax),%edx
	leal	-44(%ebp),%eax
	movl	$0,%ecx
	call	CGUTILS_REFERENCE_RESET_SYMBOL$TREFERENCE$TASMSYMBOL$LONGINT
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*92(%ecx)
	movl	%eax,-16(%ebp)
	movb	$2,-20(%ebp)
	movl	$83886080,-28(%ebp)
	pushl	$4
	leal	-44(%ebp),%eax
	pushl	%eax
	pushl	-16(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$194,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-8(%ebp),%eax
	movl	$0,4(%eax)
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	testl	%eax,%eax
	je	.Lj321
	jmp	.Lj322
.Lj321:
	movl	-8(%ebp),%eax
	movl	-16(%ebp),%edx
	movl	%edx,16(%eax)
	jmp	.Lj325
.Lj322:
	movl	-8(%ebp),%eax
	movl	20(%eax),%eax
	testl	%eax,%eax
	je	.Lj326
	jmp	.Lj327
.Lj326:
	movl	-8(%ebp),%edx
	movl	-16(%ebp),%eax
	movl	%eax,20(%edx)
	movl	-8(%ebp),%eax
	movb	$1,25(%eax)
	jmp	.Lj332
.Lj327:
	pushl	$4
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	pushl	-16(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$6,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-8(%ebp),%eax
	movl	-16(%ebp),%edx
	movl	%edx,16(%eax)
.Lj332:
.Lj325:
.Lj282:
	leave
	ret

.section .text.n_cgx86_tcgx86_$__floatloadops$tcgsize$tasmop$topsize
	.balign 16,0x90
.globl	CGX86_TCGX86_$__FLOATLOADOPS$TCGSIZE$TASMOP$TOPSIZE
CGX86_TCGX86_$__FLOATLOADOPS$TCGSIZE$TASMOP$TOPSIZE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movb	%dl,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movb	-4(%ebp),%al
	cmpb	$11,%al
	jb	.Lj354
	subb	$11,%al
	je	.Lj355
	decb	%al
	je	.Lj356
	decb	%al
	je	.Lj357
	decb	%al
	je	.Lj358
	jmp	.Lj354
.Lj355:
	movl	-8(%ebp),%eax
	movw	$86,(%eax)
	movl	8(%ebp),%eax
	movb	$14,(%eax)
	jmp	.Lj353
.Lj356:
	movl	-8(%ebp),%eax
	movw	$86,(%eax)
	movl	8(%ebp),%eax
	movb	$15,(%eax)
	jmp	.Lj353
.Lj357:
	movl	-8(%ebp),%eax
	movw	$86,(%eax)
	movl	8(%ebp),%eax
	movb	$16,(%eax)
	jmp	.Lj353
.Lj358:
	movl	-8(%ebp),%eax
	movw	$77,(%eax)
	movl	8(%ebp),%eax
	movb	$13,(%eax)
	jmp	.Lj353
.Lj354:
	movl	$200204043,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj353:
	leave
	ret	$4

.section .text.n_cgx86_tcgx86_$__floatload$tasmlist$tcgsize$treference
	.balign 16,0x90
.globl	CGX86_TCGX86_$__FLOATLOAD$TASMLIST$TCGSIZE$TREFERENCE
CGX86_TCGX86_$__FLOATLOAD$TASMLIST$TCGSIZE$TREFERENCE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$56,%esp
	movl	%esi,-56(%ebp)
	movl	%edi,-52(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	8(%ebp),%esi
	leal	-48(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-48(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%ecx
	movb	-8(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__FLOATLOADOPS$TCGSIZE$TASMOP$TOPSIZE
	movzbl	-20(%ebp),%eax
	pushl	%eax
	leal	-48(%ebp),%eax
	pushl	%eax
	movw	-16(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF$TASMOP$TOPSIZE$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__INC_FPU_STACK
	movl	-56(%ebp),%esi
	movl	-52(%ebp),%edi
	leave
	ret	$4

.section .text.n_cgx86_tcgx86_$__floatstoreops$tcgsize$tasmop$topsize
	.balign 16,0x90
.globl	CGX86_TCGX86_$__FLOATSTOREOPS$TCGSIZE$TASMOP$TOPSIZE
CGX86_TCGX86_$__FLOATSTOREOPS$TCGSIZE$TASMOP$TOPSIZE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movb	%dl,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movb	-4(%ebp),%al
	cmpb	$11,%al
	jb	.Lj414
	subb	$11,%al
	je	.Lj415
	decb	%al
	je	.Lj416
	decb	%al
	je	.Lj417
	decb	%al
	je	.Lj418
	jmp	.Lj414
.Lj415:
	movl	-8(%ebp),%eax
	movw	$122,(%eax)
	movl	8(%ebp),%eax
	movb	$14,(%eax)
	jmp	.Lj413
.Lj416:
	movl	-8(%ebp),%eax
	movw	$122,(%eax)
	movl	8(%ebp),%eax
	movb	$15,(%eax)
	jmp	.Lj413
.Lj417:
	movl	-8(%ebp),%eax
	movw	$122,(%eax)
	movl	8(%ebp),%eax
	movb	$16,(%eax)
	jmp	.Lj413
.Lj418:
	movl	-8(%ebp),%eax
	movw	$82,(%eax)
	movl	8(%ebp),%eax
	movb	$13,(%eax)
	jmp	.Lj413
.Lj414:
	movl	$200204042,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj413:
	leave
	ret	$4

.section .text.n_cgx86_tcgx86_$__floatstore$tasmlist$tcgsize$treference
	.balign 16,0x90
.globl	CGX86_TCGX86_$__FLOATSTORE$TASMLIST$TCGSIZE$TREFERENCE
CGX86_TCGX86_$__FLOATSTORE$TASMLIST$TCGSIZE$TREFERENCE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$56,%esp
	movl	%esi,-56(%ebp)
	movl	%edi,-52(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	8(%ebp),%esi
	leal	-48(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-48(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%ecx
	movb	-8(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__FLOATSTOREOPS$TCGSIZE$TASMOP$TOPSIZE
	movzbl	-20(%ebp),%eax
	pushl	%eax
	leal	-48(%ebp),%eax
	pushl	%eax
	movw	-16(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF$TASMOP$TOPSIZE$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movb	-8(%ebp),%al
	cmpb	$13,%al
	jne	.Lj471
	jmp	.Lj470
.Lj471:
	testl	$32768,U_GLOBALS_CURRENT_SETTINGS+36
	jne	.Lj469
	jmp	.Lj470
.Lj469:
	pushl	$0
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$134,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$TOPSIZE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj470:
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__DEC_FPU_STACK
	movl	-56(%ebp),%esi
	movl	-52(%ebp),%edi
	leave
	ret	$4

.section .text.n_cgx86_tcgx86_$__check_register_size$tcgsize$tregister
	.balign 16,0x90
.globl	CGX86_TCGX86_$__CHECK_REGISTER_SIZE$TCGSIZE$TREGISTER
CGX86_TCGX86_$__CHECK_REGISTER_SIZE$TCGSIZE$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movl	%eax,-12(%ebp)
	movb	%dl,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movzbl	-4(%ebp),%ebx
	movl	-8(%ebp),%eax
	call	CPUBASE_REG_CGSIZE$TREGISTER$$TCGSIZE
	movzbl	%al,%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%ebx,1),%dl
	cmpb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%dl
	jne	.Lj488
	jmp	.Lj489
.Lj488:
	movl	$200306031,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj489:
	movl	-16(%ebp),%ebx
	leave
	ret

.section .text.n_cgx86_tcgx86_$__a_jmp_name$tasmlist$shortstring
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_JMP_NAME$TASMLIST$SHORTSTRING
CGX86_TCGX86_$__A_JMP_NAME$TASMLIST$SHORTSTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$40,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$44,%al
	jne	.Lj496
	jmp	.Lj497
.Lj496:
	pushl	$0
	movl	-8(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__REFASMSYMBOL$SHORTSTRING$$TASMSYMBOL
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$164,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_SYM$TASMOP$TOPSIZE$TASMSYMBOL$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj516
.Lj497:
	movl	-8(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__GET_DARWIN_CALL_STUB$SHORTSTRING$$TASMSYMBOL
	movl	%eax,%edx
	leal	-40(%ebp),%eax
	movl	$0,%ecx
	call	CGUTILS_REFERENCE_RESET_SYMBOL$TREFERENCE$TASMSYMBOL$LONGINT
	movb	$1,-16(%ebp)
	pushl	$0
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$164,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF$TASMOP$TOPSIZE$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj516:
	leave
	ret

.section .text.n_cgx86_tcgx86_$__a_jmp_always$tasmlist$tasmlabel
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_JMP_ALWAYS$TASMLIST$TASMLABEL
CGX86_TCGX86_$__A_JMP_ALWAYS$TASMLIST$TASMLABEL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	pushl	-8(%ebp)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$0,%cl
	call	CGX86_TCGX86_$__A_JMP_COND$TASMLIST$TOPCMP$TASMLABEL
	leave
	ret

.section .text.n_cgx86_tcgx86_$__get_darwin_call_stub$shortstring$$tasmsymbol
	.balign 16,0x90
.globl	CGX86_TCGX86_$__GET_DARWIN_CALL_STUB$SHORTSTRING$$TASMSYMBOL
CGX86_TCGX86_$__GET_DARWIN_CALL_STUB$SHORTSTRING$$TASMSYMBOL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$292,%esp
	movl	%ebx,-292(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	pushl	$2
	movl	$_$CGX86$_Ld1,%eax
	movl	%eax,-288(%ebp)
	movl	-4(%ebp),%eax
	movl	%eax,-284(%ebp)
	movl	$_$CGX86$_Ld2,%eax
	movl	%eax,-280(%ebp)
	leal	-288(%ebp),%ecx
	leal	-268(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-268(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETASMSYMBOL$SHORTSTRING$$TASMSYMBOL
	movl	%eax,-12(%ebp)
	cmpl	$0,-12(%ebp)
	jne	.Lj569
	jmp	.Lj570
.Lj569:
	jmp	.Lj553
.Lj570:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%eax
	testl	%eax,%eax
	je	.Lj571
	jmp	.Lj572
.Lj571:
	movl	$VMT_AASMDATA_TASMLIST,%edx
	movl	$0,%eax
	call	AASMDATA_TASMLIST_$__CREATE$$TASMLIST
	movl	U_AASMDATA_CURRENT_ASMDATA,%edx
	movl	%eax,248(%edx)
.Lj572:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	pushl	$_$CGX86$_Ld3
	pushl	$0
	pushl	$1
	movl	$VMT_AASMTAI_TAI_SECTION,%edx
	movb	$8,%cl
	movl	$0,%eax
	call	AASMTAI_TAI_SECTION_$__CREATE$TASMSECTIONTYPE$SHORTSTRING$BYTE$TASMSECTIONORDER$$TAI_SECTION
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	leal	-268(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__REFASMSYMBOL$SHORTSTRING$$TASMSYMBOL
	movl	%eax,-12(%ebp)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	pushl	$0
	movl	-12(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_SYMBOL,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_SYMBOL_$__CREATE$TASMSYMBOL$LONGINT$$TAI_SYMBOL
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	-4(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMTAI_TAI_DIRECTIVE,%edx
	movb	$1,%cl
	movl	$0,%eax
	call	AASMTAI_TAI_DIRECTIVE_$__CREATE$TASMDIRECTIVE$SHORTSTRING$$TAI_DIRECTIVE
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$140,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$140,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$140,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$140,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	248(%eax),%ebx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$140,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$$TAICPU
	movl	%eax,%edx
	movl	%ebx,%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj553:
	movl	-12(%ebp),%eax
	movl	-292(%ebp),%ebx
	leave
	ret

.section .text.n_cgx86_tcgx86_$__a_call_name$tasmlist$shortstring
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_CALL_NAME$TASMLIST$SHORTSTRING
CGX86_TCGX86_$__A_CALL_NAME$TASMLIST$SHORTSTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$44,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$44,%al
	jne	.Lj693
	jmp	.Lj694
.Lj693:
	movl	-8(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__REFASMSYMBOL$SHORTSTRING$$TASMSYMBOL
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%edx
	leal	-44(%ebp),%eax
	movl	$0,%ecx
	call	CGUTILS_REFERENCE_RESET_SYMBOL$TREFERENCE$TASMSYMBOL$LONGINT
	testl	$32768,U_GLOBALS_CURRENT_SETTINGS+32
	jne	.Lj707
	jmp	.Lj708
.Lj707:
	movb	$2,-20(%ebp)
	jmp	.Lj711
.Lj708:
	movb	$1,-20(%ebp)
.Lj711:
	jmp	.Lj714
.Lj694:
	movl	-8(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__GET_DARWIN_CALL_STUB$SHORTSTRING$$TASMSYMBOL
	movl	%eax,%edx
	leal	-44(%ebp),%eax
	movl	$0,%ecx
	call	CGUTILS_REFERENCE_RESET_SYMBOL$TREFERENCE$TASMSYMBOL$LONGINT
	movb	$1,-20(%ebp)
.Lj714:
	pushl	$0
	leal	-44(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$17,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF$TASMOP$TOPSIZE$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	leave
	ret

.section .text.n_cgx86_tcgx86_$__a_call_name_static$tasmlist$shortstring
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_CALL_NAME_STATIC$TASMLIST$SHORTSTRING
CGX86_TCGX86_$__A_CALL_NAME_STATIC$TASMLIST$SHORTSTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$44,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-8(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__REFASMSYMBOL$SHORTSTRING$$TASMSYMBOL
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%edx
	leal	-44(%ebp),%eax
	movl	$0,%ecx
	call	CGUTILS_REFERENCE_RESET_SYMBOL$TREFERENCE$TASMSYMBOL$LONGINT
	movb	$1,-20(%ebp)
	pushl	$0
	leal	-44(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$17,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF$TASMOP$TOPSIZE$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	leave
	ret

.section .text.n_cgx86_tcgx86_$__a_call_reg$tasmlist$tregister
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_CALL_REG$TASMLIST$TREGISTER
CGX86_TCGX86_$__A_CALL_REG$TASMLIST$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	pushl	$0
	pushl	-8(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$17,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	leave
	ret

.section .text.n_cgx86_tcgx86_$__a_call_ref$tasmlist$treference
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_CALL_REF$TASMLIST$TREFERENCE
CGX86_TCGX86_$__A_CALL_REF$TASMLIST$TREFERENCE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$48,%esp
	movl	%esi,-48(%ebp)
	movl	%edi,-44(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-8(%ebp),%esi
	leal	-40(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	pushl	$0
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$17,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF$TASMOP$TOPSIZE$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-48(%ebp),%esi
	movl	-44(%ebp),%edi
	leave
	ret

.section .text.n_cgx86_tcgx86_$__a_load_const_reg$tasmlist$tcgsize$longint$tregister
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_LOAD_CONST_REG$TASMLIST$TCGSIZE$LONGINT$TREGISTER
CGX86_TCGX86_$__A_LOAD_CONST_REG$TASMLIST$TCGSIZE$LONGINT$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	8(%ebp),%ecx
	movb	-8(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__CHECK_REGISTER_SIZE$TCGSIZE$TREGISTER
	movzbl	-8(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$194,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	leave
	ret	$8

.section .text.n_cgx86_tcgx86_$__a_load_const_ref$tasmlist$tcgsize$longint$treference
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_LOAD_CONST_REF$TASMLIST$TCGSIZE$LONGINT$TREFERENCE
CGX86_TCGX86_$__A_LOAD_CONST_REF$TASMLIST$TCGSIZE$LONGINT$TREFERENCE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$56,%esp
	movl	%ebx,-56(%ebp)
	movl	%esi,-52(%ebp)
	movl	%edi,-48(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	8(%ebp),%esi
	leal	-40(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-40(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movzbl	-8(%ebp),%eax
	cmpl	$4,%eax
	je	.Lj840
	cmpl	$9,%eax
	je	.Lj840
.Lj840:
	je	.Lj839
	jmp	.Lj838
.Lj839:
	jmp	.Lj838
	movl	12(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$3,%cl
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*188(%ebx)
	addl	$4,-40(%ebp)
	movl	12(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$3,%cl
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*188(%ebx)
	jmp	.Lj861
.Lj838:
	movzbl	-8(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	12(%ebp)
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$194,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REF$TASMOP$TOPSIZE$LONGINT$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj861:
	movl	-56(%ebp),%ebx
	movl	-52(%ebp),%esi
	movl	-48(%ebp),%edi
	leave
	ret	$8

.section .text.n_cgx86_tcgx86_$__a_load_reg_ref$tasmlist$tcgsize$tcgsize$tregister$treference
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_LOAD_REG_REF$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREFERENCE
CGX86_TCGX86_$__A_LOAD_REG_REF$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREFERENCE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$72,%esp
	movl	%ebx,-72(%ebp)
	movl	%esi,-68(%ebp)
	movl	%edi,-64(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	8(%ebp),%esi
	leal	-56(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-56(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movl	12(%ebp),%ecx
	movb	-8(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__CHECK_REGISTER_SIZE$TCGSIZE$TREGISTER
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	movb	16(%ebp),%cl
	movb	-8(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__SIZES2LOAD$TCGSIZE$TCGSIZE$TASMOP$TOPSIZE
	movb	-20(%ebp),%al
	cmpb	$5,%al
	jb	.Lj905
	subb	$5,%al
	subb	$1,%al
	jbe	.Lj906
	decb	%al
	subb	$3,%al
	jbe	.Lj906
	jmp	.Lj905
.Lj906:
	movb	16(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*88(%esi)
	movl	%eax,-28(%ebp)
	movzbl	-20(%ebp),%eax
	cmpl	$3,%eax
	stc
	je	.Lj917
	subl	$6,%eax
	cmpl	$2,%eax
	jb	.Lj917
.Lj917:
	jc	.Lj915
	jmp	.Lj916
.Lj915:
	pushl	$3
	movl	-28(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGOBJ_TCG_$__MAKEREGSIZE$TASMLIST$TREGISTER$TCGSIZE$$TREGISTER
	movl	%eax,-28(%ebp)
	movb	$3,-24(%ebp)
	jmp	.Lj930
.Lj916:
	movb	16(%ebp),%al
	movb	%al,-24(%ebp)
.Lj930:
	movzbl	-20(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	-28(%ebp)
	movw	-16(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movzbl	16(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	leal	-56(%ebp),%eax
	pushl	%eax
	movb	-24(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*192(%esi)
	jmp	.Lj904
.Lj905:
	movzbl	-20(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	leal	-56(%ebp),%eax
	pushl	%eax
	movw	-16(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REF$TASMOP$TOPSIZE$TREGISTER$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj904:
	movl	-72(%ebp),%ebx
	movl	-68(%ebp),%esi
	movl	-64(%ebp),%edi
	leave
	ret	$12

.section .text.n_cgx86_tcgx86_$__a_load_ref_reg$tasmlist$tcgsize$tcgsize$treference$tregister
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_LOAD_REF_REG$TASMLIST$TCGSIZE$TCGSIZE$TREFERENCE$TREGISTER
CGX86_TCGX86_$__A_LOAD_REF_REG$TASMLIST$TCGSIZE$TCGSIZE$TREFERENCE$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$56,%esp
	movl	%esi,-56(%ebp)
	movl	%edi,-52(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	12(%ebp),%esi
	leal	-48(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-48(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movl	8(%ebp),%ecx
	movb	16(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__CHECK_REGISTER_SIZE$TCGSIZE$TREGISTER
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	movb	16(%ebp),%cl
	movb	-8(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__SIZES2LOAD$TCGSIZE$TCGSIZE$TASMOP$TOPSIZE
	movzbl	-20(%ebp),%eax
	cmpl	$3,%eax
	stc
	je	.Lj1005
	subl	$6,%eax
	cmpl	$2,%eax
	jb	.Lj1005
.Lj1005:
	jc	.Lj1003
	jmp	.Lj1004
.Lj1003:
	pushl	$3
	movl	8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGOBJ_TCG_$__MAKEREGSIZE$TASMLIST$TREGISTER$TCGSIZE$$TREGISTER
	movl	%eax,8(%ebp)
.Lj1004:
	movzbl	-20(%ebp),%eax
	pushl	%eax
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	movw	-16(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-56(%ebp),%esi
	movl	-52(%ebp),%edi
	leave
	ret	$12

.section .text.n_cgx86_tcgx86_$__a_load_reg_reg$tasmlist$tcgsize$tcgsize$tregister$tregister
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_LOAD_REG_REG$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREGISTER
CGX86_TCGX86_$__A_LOAD_REG_REG$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$24,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	12(%ebp),%ecx
	movb	-8(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__CHECK_REGISTER_SIZE$TCGSIZE$TREGISTER
	movl	8(%ebp),%ecx
	movb	16(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__CHECK_REGISTER_SIZE$TCGSIZE$TREGISTER
	movzbl	-8(%ebp),%eax
	movzbl	16(%ebp),%edx
	movl	TC_CGBASE_TCGSIZE2SIZE(,%eax,4),%eax
	movl	TC_CGBASE_TCGSIZE2SIZE(,%edx,4),%edx
	cmpl	%edx,%eax
	jg	.Lj1046
	jmp	.Lj1047
.Lj1046:
	movzbl	16(%ebp),%eax
	pushl	%eax
	movl	12(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGOBJ_TCG_$__MAKEREGSIZE$TASMLIST$TREGISTER$TCGSIZE$$TREGISTER
	movl	%eax,12(%ebp)
	movzbl	16(%ebp),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%al
	movb	%al,-20(%ebp)
	movw	$194,-16(%ebp)
	jmp	.Lj1062
.Lj1047:
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	movb	16(%ebp),%cl
	movb	-8(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__SIZES2LOAD$TCGSIZE$TCGSIZE$TASMOP$TOPSIZE
.Lj1062:
	movzbl	-20(%ebp),%eax
	cmpl	$3,%eax
	stc
	je	.Lj1075
	subl	$6,%eax
	cmpl	$2,%eax
	jb	.Lj1075
.Lj1075:
	jc	.Lj1073
	jmp	.Lj1074
.Lj1073:
	pushl	$3
	movl	8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGOBJ_TCG_$__MAKEREGSIZE$TASMLIST$TREGISTER$TCGSIZE$$TREGISTER
	movl	%eax,8(%ebp)
.Lj1074:
	movl	12(%ebp),%eax
	movl	8(%ebp),%edx
	cmpl	%edx,%eax
	jne	.Lj1086
	jmp	.Lj1087
.Lj1086:
	movzbl	-20(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	movw	-16(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,-24(%ebp)
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	68(%eax),%eax
	movl	12(%ebp),%edx
	cmpl	%edx,%eax
	jne	.Lj1104
	jmp	.Lj1103
.Lj1104:
	movl	12(%ebp),%eax
	cmpl	$17104903,%eax
	jne	.Lj1102
	jmp	.Lj1103
.Lj1102:
	movl	-24(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*112(%ecx)
.Lj1103:
	movl	-24(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj1087:
	movzbl	16(%ebp),%eax
	cmpl	$4,%eax
	je	.Lj1116
	cmpl	$9,%eax
	je	.Lj1116
.Lj1116:
	je	.Lj1115
	jmp	.Lj1114
.Lj1115:
	movb	-20(%ebp),%al
	cmpb	$3,%al
	je	.Lj1113
	jmp	.Lj1114
.Lj1113:
	pushl	$3
	pushl	$-1
	pushl	8(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$7,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj1114:
	leave
	ret	$12

.section .text.n_cgx86_tcgx86_$__a_loadaddr_ref_reg$tasmlist$treference$tregister
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_LOADADDR_REF_REG$TASMLIST$TREFERENCE$TREGISTER
CGX86_TCGX86_$__A_LOADADDR_REF_REG$TASMLIST$TREFERENCE$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$312,%esp
	movl	%ebx,-312(%ebp)
	movl	%esi,-308(%ebp)
	movl	%edi,-304(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	testl	%eax,%eax
	je	.Lj1137
	jmp	.Lj1136
.Lj1137:
	movl	-8(%ebp),%eax
	movl	20(%eax),%eax
	testl	%eax,%eax
	je	.Lj1135
	jmp	.Lj1136
.Lj1135:
	movl	-8(%ebp),%eax
	cmpl	$0,4(%eax)
	jne	.Lj1138
	jmp	.Lj1139
.Lj1138:
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$44,%al
	je	.Lj1142
	jmp	.Lj1141
.Lj1142:
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movb	20(%eax),%al
	cmpb	$1,%al
	je	.Lj1140
	jmp	.Lj1143
.Lj1143:
	testl	$32768,U_GLOBALS_CURRENT_SETTINGS+32
	jne	.Lj1140
	jmp	.Lj1141
.Lj1140:
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movb	20(%eax),%al
	cmpb	$1,%al
	je	.Lj1144
	jmp	.Lj1146
.Lj1146:
	testl	$32768,U_GLOBALS_CURRENT_SETTINGS+32
	jne	.Lj1147
	jmp	.Lj1145
.Lj1147:
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movzbl	20(%eax),%eax
	cmpl	$2,%eax
	je	.Lj1148
	cmpl	$4,%eax
	je	.Lj1148
.Lj1148:
	je	.Lj1144
	jmp	.Lj1145
.Lj1144:
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	leal	-296(%ebp),%edx
	movl	%ebx,%eax
	movl	%ebx,%ecx
	movl	(%ecx),%ecx
	call	*80(%ecx)
	leal	-296(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*556(%ebx)
	movl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	(%eax),%ecx
	leal	-40(%ebp),%eax
	call	CGUTILS_REFERENCE_RESET_BASE$TREFERENCE$TREGISTER$LONGINT
	pushl	8(%ebp)
	leal	-40(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*216(%ebx)
	jmp	.Lj1175
.Lj1145:
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	orl	$128,64(%eax)
	movl	-8(%ebp),%eax
	movl	(%eax),%ecx
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	72(%eax),%edx
	leal	-40(%ebp),%eax
	call	CGUTILS_REFERENCE_RESET_BASE$TREFERENCE$TREGISTER$LONGINT
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-36(%ebp)
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	76(%eax),%eax
	movl	%eax,-32(%ebp)
	movzbl	TC_CGX86_TCGSIZE2OPSIZE+4,%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$169,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj1175:
	jmp	.Lj1202
.Lj1141:
	testl	$32768,U_GLOBALS_CURRENT_SETTINGS+32
	jne	.Lj1203
	jmp	.Lj1204
.Lj1203:
	movl	-8(%ebp),%eax
	movl	4(%eax),%edx
	leal	-40(%ebp),%eax
	movl	$0,%ecx
	call	CGUTILS_REFERENCE_RESET_SYMBOL$TREFERENCE$TASMSYMBOL$LONGINT
	movb	$2,-16(%ebp)
	movl	$83886080,-24(%ebp)
	pushl	$4
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$194,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1231
	jmp	.Lj1232
.Lj1231:
	pushl	$4
	movl	-8(%ebp),%eax
	pushl	(%eax)
	pushl	8(%ebp)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$2,%cl
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*380(%ebx)
.Lj1232:
	jmp	.Lj1245
.Lj1204:
	movl	-8(%ebp),%esi
	leal	-40(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	movb	$1,-16(%ebp)
	movzbl	TC_CGX86_TCGSIZE2OPSIZE+4,%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$194,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj1245:
.Lj1202:
	jmp	.Lj1266
.Lj1139:
	movl	-8(%ebp),%eax
	pushl	(%eax)
	pushl	8(%ebp)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$4,%cl
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*184(%ebx)
.Lj1266:
	jmp	.Lj1277
.Lj1136:
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	testl	%eax,%eax
	je	.Lj1283
	jmp	.Lj1279
.Lj1283:
	movl	-8(%ebp),%eax
	movl	20(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1282
	jmp	.Lj1279
.Lj1282:
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	testl	%eax,%eax
	je	.Lj1281
	jmp	.Lj1279
.Lj1281:
	movl	-8(%ebp),%eax
	movzbl	25(%eax),%eax
	testl	%eax,%eax
	je	.Lj1280
	jmp	.Lj1279
.Lj1280:
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	testl	%eax,%eax
	je	.Lj1278
	jmp	.Lj1279
.Lj1278:
	pushl	$4
	movl	-8(%ebp),%eax
	pushl	20(%eax)
	pushl	8(%ebp)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$4,%cl
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*200(%ebx)
	jmp	.Lj1296
.Lj1279:
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1301
	jmp	.Lj1298
.Lj1301:
	movl	-8(%ebp),%eax
	movl	20(%eax),%eax
	testl	%eax,%eax
	je	.Lj1300
	jmp	.Lj1298
.Lj1300:
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	testl	%eax,%eax
	je	.Lj1299
	jmp	.Lj1298
.Lj1299:
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	testl	%eax,%eax
	je	.Lj1297
	jmp	.Lj1298
.Lj1297:
	pushl	$4
	movl	-8(%ebp),%eax
	pushl	16(%eax)
	pushl	8(%ebp)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$4,%cl
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*200(%ebx)
	jmp	.Lj1314
.Lj1298:
	movl	-8(%ebp),%esi
	leal	-40(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-40(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movzbl	TC_CGX86_TCGSIZE2OPSIZE+4,%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$169,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj1314:
.Lj1296:
.Lj1277:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1339
	jmp	.Lj1340
.Lj1339:
	testl	$16384,U_SYSTEMS_TARGET_INFO+48
	jne	.Lj1341
	jmp	.Lj1342
.Lj1341:
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$3,%al
	jb	.Lj1344
	subb	$3,%al
	je	.Lj1345
	subb	$2,%al
	je	.Lj1346
	jmp	.Lj1344
.Lj1345:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	cmpl	$83886086,%eax
	je	.Lj1347
	jmp	.Lj1348
.Lj1347:
	movl	$_$CGX86$_Ld4,%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__REFASMSYMBOL$SHORTSTRING$$TASMSYMBOL
	movl	%eax,%edx
	leal	-40(%ebp),%eax
	movl	$0,%ecx
	call	CGUTILS_REFERENCE_RESET_SYMBOL$TREFERENCE$TASMSYMBOL$LONGINT
	movl	$83886086,-28(%ebp)
	movzbl	TC_CGX86_TCGSIZE2OPSIZE+4,%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$6,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj1377
.Lj1348:
	movl	$6013,%eax
	call	VERBOSE_CGMESSAGE$LONGINT
.Lj1377:
	jmp	.Lj1343
.Lj1346:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	cmpl	$83886085,%eax
	je	.Lj1380
	jmp	.Lj1381
.Lj1380:
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*136(%ecx)
	movl	$_$CGX86$_Ld5,%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*168(%ebx)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*140(%ecx)
	movzbl	TC_CGX86_TCGSIZE2OPSIZE+4,%eax
	pushl	%eax
	pushl	$17039360
	pushl	8(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$6,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj1412
.Lj1381:
	movl	$6013,%eax
	call	VERBOSE_CGMESSAGE$LONGINT
.Lj1412:
	jmp	.Lj1343
.Lj1344:
	movl	$6013,%eax
	call	VERBOSE_CGMESSAGE$LONGINT
.Lj1343:
	jmp	.Lj1417
.Lj1342:
	movl	$6013,%eax
	call	VERBOSE_CGMESSAGE$LONGINT
.Lj1417:
.Lj1340:
	movl	-312(%ebp),%ebx
	movl	-308(%ebp),%esi
	movl	-304(%ebp),%edi
	leave
	ret	$4

.section .text.n_cgx86_tcgx86_$__a_loadfpu_reg_reg$tasmlist$tcgsize$tcgsize$tregister$tregister
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_LOADFPU_REG_REG$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREGISTER
CGX86_TCGX86_$__A_LOADFPU_REG_REG$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$56,%esp
	movl	%ebx,-56(%ebp)
	movl	%esi,-52(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	12(%ebp),%eax
	cmpl	$33554440,%eax
	jne	.Lj1422
	jmp	.Lj1423
.Lj1422:
	leal	-48(%ebp),%eax
	pushl	%eax
	leal	-44(%ebp),%ecx
	movb	16(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__FLOATLOADOPS$TCGSIZE$TASMOP$TOPSIZE
	movzbl	-48(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	40(%eax),%esi
	movl	-12(%ebp),%eax
	movl	40(%eax),%eax
	movb	16484(%eax),%cl
	movl	12(%ebp),%eax
	movl	%esi,%ebx
	movl	%eax,%edx
	movl	%ebx,%eax
	call	RGX86_TRGX86FPU_$__CORRECT_FPUREGISTER$TREGISTER$BYTE$$TREGISTER
	pushl	%eax
	movw	-44(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__INC_FPU_STACK
.Lj1423:
	movl	8(%ebp),%eax
	cmpl	$33554440,%eax
	jne	.Lj1456
	jmp	.Lj1457
.Lj1456:
	leal	-48(%ebp),%eax
	pushl	%eax
	leal	-44(%ebp),%ecx
	movb	16(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__FLOATSTOREOPS$TCGSIZE$TASMOP$TOPSIZE
	movzbl	-48(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	40(%eax),%esi
	movl	-12(%ebp),%eax
	movl	40(%eax),%eax
	movb	16484(%eax),%cl
	movl	8(%ebp),%eax
	movl	%esi,%ebx
	movl	%eax,%edx
	movl	%ebx,%eax
	call	RGX86_TRGX86FPU_$__CORRECT_FPUREGISTER$TREGISTER$BYTE$$TREGISTER
	pushl	%eax
	movw	-44(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__DEC_FPU_STACK
.Lj1457:
	movl	12(%ebp),%eax
	cmpl	$33554440,%eax
	je	.Lj1494
	jmp	.Lj1491
.Lj1494:
	movl	8(%ebp),%eax
	cmpl	$33554440,%eax
	je	.Lj1493
	jmp	.Lj1491
.Lj1493:
	movb	16(%ebp),%al
	cmpb	$13,%al
	jne	.Lj1492
	jmp	.Lj1491
.Lj1492:
	movb	16(%ebp),%al
	cmpb	-8(%ebp),%al
	jb	.Lj1490
	jmp	.Lj1491
.Lj1490:
	pushl	$2
	leal	-40(%ebp),%eax
	pushl	%eax
	movzbl	16(%ebp),%eax
	movl	TC_CGBASE_TCGSIZE2SIZE(,%eax,4),%ecx
	movl	-4(%ebp),%edx
	movl	U_TGOBJ_TG,%eax
	call	TGOBJ_TTGOBJ_$__GETTEMP$TASMLIST$LONGINT$TTEMPTYPE$TREFERENCE
	movzbl	16(%ebp),%eax
	pushl	%eax
	pushl	$33554440
	leal	-40(%ebp),%eax
	pushl	%eax
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*328(%ebx)
	movzbl	16(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	$33554440
	movb	16(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*324(%esi)
	leal	-40(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	U_TGOBJ_TG,%eax
	call	TGOBJ_TTGOBJ_$__UNGETTEMP$TASMLIST$TREFERENCE
.Lj1491:
	movl	-56(%ebp),%ebx
	movl	-52(%ebp),%esi
	leave
	ret	$12

.section .text.n_cgx86_tcgx86_$__a_loadfpu_ref_reg$tasmlist$tcgsize$tcgsize$treference$tregister
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_LOADFPU_REF_REG$TASMLIST$TCGSIZE$TCGSIZE$TREFERENCE$TREGISTER
CGX86_TCGX86_$__A_LOADFPU_REF_REG$TASMLIST$TCGSIZE$TCGSIZE$TREFERENCE$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$24,%esp
	movl	%ebx,-24(%ebp)
	movl	%esi,-20(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	12(%ebp),%eax
	pushl	%eax
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__FLOATLOAD$TASMLIST$TCGSIZE$TREFERENCE
	movzbl	16(%ebp),%eax
	pushl	%eax
	pushl	$33554440
	pushl	8(%ebp)
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*320(%esi)
	movl	-24(%ebp),%ebx
	movl	-20(%ebp),%esi
	leave
	ret	$12

.section .text.n_cgx86_tcgx86_$__a_loadfpu_reg_ref$tasmlist$tcgsize$tcgsize$tregister$treference
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_LOADFPU_REG_REF$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREFERENCE
CGX86_TCGX86_$__A_LOADFPU_REG_REF$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREFERENCE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	12(%ebp),%eax
	cmpl	$33554440,%eax
	jne	.Lj1559
	jmp	.Lj1560
.Lj1559:
	movzbl	16(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	$33554440
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*320(%ebx)
.Lj1560:
	movl	8(%ebp),%eax
	pushl	%eax
	movb	16(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__FLOATSTORE$TASMLIST$TCGSIZE$TREFERENCE
	movl	-16(%ebp),%ebx
	leave
	ret	$12

.section .text.n_cgx86_get_scalar_mm_op$tcgsize$tcgsize$$tasmop
	.balign 16,0x90
.globl	CGX86_GET_SCALAR_MM_OP$TCGSIZE$TCGSIZE$$TASMOP
CGX86_GET_SCALAR_MM_OP$TCGSIZE$TCGSIZE$$TASMOP:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movb	%al,-4(%ebp)
	movb	%dl,-8(%ebp)
	movzbl	-4(%ebp),%eax
	imull	$10,%eax
	movzbl	-8(%ebp),%edx
	movw	TC_CGX86_GET_SCALAR_MM_OP$TCGSIZE$TCGSIZE$$TASMOP_CONVERTOP-132(%eax,%edx,2),%ax
	movw	%ax,-12(%ebp)
	movw	-12(%ebp),%ax
	testw	%ax,%ax
	je	.Lj1585
	jmp	.Lj1586
.Lj1585:
	movl	$200312205,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj1586:
	movw	-12(%ebp),%ax
	leave
	ret

.section .text.n_cgx86_tcgx86_$__a_loadmm_reg_reg$tasmlist$tcgsize$tcgsize$tregister$tregister$pmmshuffle
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_LOADMM_REG_REG$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREGISTER$PMMSHUFFLE
CGX86_TCGX86_$__A_LOADMM_REG_REG$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREGISTER$PMMSHUFFLE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj1591
	jmp	.Lj1592
.Lj1591:
	movb	-8(%ebp),%al
	cmpb	20(%ebp),%al
	je	.Lj1593
	jmp	.Lj1594
.Lj1593:
	movb	-8(%ebp),%al
	cmpb	$11,%al
	jb	.Lj1596
	subb	$11,%al
	je	.Lj1597
	decb	%al
	je	.Lj1598
	jmp	.Lj1596
.Lj1597:
	pushl	$0
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$424,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,-16(%ebp)
	jmp	.Lj1595
.Lj1598:
	pushl	$0
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$541,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,-16(%ebp)
	jmp	.Lj1595
.Lj1596:
	movl	$2006091201,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj1595:
	jmp	.Lj1629
.Lj1594:
	movl	$200312202,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj1629:
	jmp	.Lj1632
.Lj1592:
	movl	8(%ebp),%eax
	call	CGBASE_SHUFFLESCALAR$PMMSHUFFLE$$BOOLEAN
	testb	%al,%al
	jne	.Lj1633
	jmp	.Lj1634
.Lj1633:
	pushl	$0
	pushl	16(%ebp)
	pushl	12(%ebp)
	movb	20(%ebp),%dl
	movb	-8(%ebp),%al
	call	CGX86_GET_SCALAR_MM_OP$TCGSIZE$TCGSIZE$$TASMOP
	movw	%ax,%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,-16(%ebp)
	jmp	.Lj1655
.Lj1634:
	movl	$200312201,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj1655:
.Lj1632:
	movb	20(%ebp),%dl
	movb	-8(%ebp),%al
	call	CGX86_GET_SCALAR_MM_OP$TCGSIZE$TCGSIZE$$TASMOP
	cmpw	$196,%ax
	jb	.Lj1659
	subw	$196,%ax
	je	.Lj1660
	subw	$2,%ax
	je	.Lj1660
	subw	$233,%ax
	je	.Lj1660
	jmp	.Lj1659
.Lj1660:
	movl	-16(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*112(%ecx)
	jmp	.Lj1658
.Lj1659:
.Lj1658:
	movl	-16(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	leave
	ret	$16

.section .text.n_cgx86_tcgx86_$__a_loadmm_ref_reg$tasmlist$tcgsize$tcgsize$treference$tregister$pmmshuffle
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_LOADMM_REF_REG$TASMLIST$TCGSIZE$TCGSIZE$TREFERENCE$TREGISTER$PMMSHUFFLE
CGX86_TCGX86_$__A_LOADMM_REF_REG$TASMLIST$TCGSIZE$TCGSIZE$TREFERENCE$TREGISTER$PMMSHUFFLE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$48,%esp
	movl	%esi,-48(%ebp)
	movl	%edi,-44(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	16(%ebp),%esi
	leal	-40(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-40(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movl	8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj1683
	jmp	.Lj1684
.Lj1683:
	movb	-8(%ebp),%al
	cmpb	$19,%al
	je	.Lj1685
	jmp	.Lj1686
.Lj1685:
	pushl	$0
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$196,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj1703
.Lj1686:
	pushl	$0
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$485,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj1703:
	jmp	.Lj1720
.Lj1684:
	movl	8(%ebp),%eax
	call	CGBASE_SHUFFLESCALAR$PMMSHUFFLE$$BOOLEAN
	testb	%al,%al
	jne	.Lj1721
	jmp	.Lj1722
.Lj1721:
	pushl	$0
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	movb	20(%ebp),%dl
	movb	-8(%ebp),%al
	call	CGX86_GET_SCALAR_MM_OP$TCGSIZE$TCGSIZE$$TASMOP
	movw	%ax,%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj1745
.Lj1722:
	movl	$200312252,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj1745:
.Lj1720:
	movl	-48(%ebp),%esi
	movl	-44(%ebp),%edi
	leave
	ret	$16

.section .text.n_cgx86_tcgx86_$__a_loadmm_reg_ref$tasmlist$tcgsize$tcgsize$tregister$treference$pmmshuffle
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_LOADMM_REG_REF$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREFERENCE$PMMSHUFFLE
CGX86_TCGX86_$__A_LOADMM_REG_REF$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREFERENCE$PMMSHUFFLE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$64,%esp
	movl	%ebx,-64(%ebp)
	movl	%esi,-60(%ebp)
	movl	%edi,-56(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	12(%ebp),%esi
	leal	-44(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-44(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movl	8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj1758
	jmp	.Lj1759
.Lj1758:
	movb	-8(%ebp),%al
	cmpb	$19,%al
	je	.Lj1760
	jmp	.Lj1761
.Lj1760:
	pushl	$0
	pushl	16(%ebp)
	leal	-44(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$196,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REF$TASMOP$TOPSIZE$TREGISTER$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj1778
.Lj1761:
	pushl	$0
	pushl	16(%ebp)
	leal	-44(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$485,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REF$TASMOP$TOPSIZE$TREGISTER$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj1778:
	jmp	.Lj1795
.Lj1759:
	movl	8(%ebp),%eax
	call	CGBASE_SHUFFLESCALAR$PMMSHUFFLE$$BOOLEAN
	testb	%al,%al
	jne	.Lj1796
	jmp	.Lj1797
.Lj1796:
	movb	20(%ebp),%al
	cmpb	-8(%ebp),%al
	jne	.Lj1800
	jmp	.Lj1801
.Lj1800:
	movb	20(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*100(%ebx)
	movl	%eax,-16(%ebp)
	pushl	$0
	pushl	16(%ebp)
	pushl	-16(%ebp)
	movb	20(%ebp),%dl
	movb	-8(%ebp),%al
	call	CGX86_GET_SCALAR_MM_OP$TCGSIZE$TCGSIZE$$TASMOP
	movw	%ax,%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	pushl	$0
	pushl	-16(%ebp)
	leal	-44(%ebp),%eax
	pushl	%eax
	movb	20(%ebp),%dl
	movb	20(%ebp),%al
	call	CGX86_GET_SCALAR_MM_OP$TCGSIZE$TCGSIZE$$TASMOP
	movw	%ax,%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REF$TASMOP$TOPSIZE$TREGISTER$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj1850
.Lj1801:
	pushl	$0
	pushl	16(%ebp)
	leal	-44(%ebp),%eax
	pushl	%eax
	movb	20(%ebp),%dl
	movb	-8(%ebp),%al
	call	CGX86_GET_SCALAR_MM_OP$TCGSIZE$TCGSIZE$$TASMOP
	movw	%ax,%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REF$TASMOP$TOPSIZE$TREGISTER$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj1850:
	jmp	.Lj1871
.Lj1797:
	movl	$200312252,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj1871:
.Lj1795:
	movl	-64(%ebp),%ebx
	movl	-60(%ebp),%esi
	movl	-56(%ebp),%edi
	leave
	ret	$16

.section .text.n_cgx86_tcgx86_$__a_opmm_ref_reg$tasmlist$topcg$tcgsize$treference$tregister$pmmshuffle
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_OPMM_REF_REG$TASMLIST$TOPCG$TCGSIZE$TREFERENCE$TREGISTER$PMMSHUFFLE
CGX86_TCGX86_$__A_OPMM_REF_REG$TASMLIST$TOPCG$TCGSIZE$TREFERENCE$TREGISTER$PMMSHUFFLE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$64,%esp
	movl	%esi,-64(%ebp)
	movl	%edi,-60(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movb	$6,-52(%ebp)
	movl	16(%ebp),%esi
	leal	-48(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	movb	20(%ebp),%al
	movb	%al,-51(%ebp)
	movzbl	20(%ebp),%eax
	pushl	%eax
	leal	-52(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__OPMM_LOC_REG$TASMLIST$TOPCG$TCGSIZE$TLOCATION$TREGISTER$PMMSHUFFLE
	movl	-64(%ebp),%esi
	movl	-60(%ebp),%edi
	leave
	ret	$16

.section .text.n_cgx86_tcgx86_$__a_opmm_reg_reg$tasmlist$topcg$tcgsize$tregister$tregister$pmmshuffle
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_OPMM_REG_REG$TASMLIST$TOPCG$TCGSIZE$TREGISTER$TREGISTER$PMMSHUFFLE
CGX86_TCGX86_$__A_OPMM_REG_REG$TASMLIST$TOPCG$TCGSIZE$TREGISTER$TREGISTER$PMMSHUFFLE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$52,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movb	$13,-52(%ebp)
	movl	16(%ebp),%eax
	movl	%eax,-48(%ebp)
	movb	20(%ebp),%al
	movb	%al,-51(%ebp)
	movzbl	20(%ebp),%eax
	pushl	%eax
	leal	-52(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__OPMM_LOC_REG$TASMLIST$TOPCG$TCGSIZE$TLOCATION$TREGISTER$PMMSHUFFLE
	leave
	ret	$16

.section .text.n_cgx86_tcgx86_$__opmm_loc_reg$tasmlist$topcg$tcgsize$tlocation$tregister$pmmshuffle
	.balign 16,0x90
.globl	CGX86_TCGX86_$__OPMM_LOC_REG$TASMLIST$TOPCG$TCGSIZE$TLOCATION$TREGISTER$PMMSHUFFLE
CGX86_TCGX86_$__OPMM_LOC_REG$TASMLIST$TOPCG$TCGSIZE$TLOCATION$TREGISTER$PMMSHUFFLE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$72,%esp
	movl	%esi,-72(%ebp)
	movl	%edi,-68(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	16(%ebp),%esi
	leal	-60(%ebp),%edi
	cld
	movl	$10,%ecx
	rep
	movsl
	movb	-59(%ebp),%al
	cmpb	20(%ebp),%al
	jne	.Lj1920
	jmp	.Lj1921
.Lj1920:
	movl	$200312213,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj1921:
	movl	12(%ebp),%eax
	movl	%eax,-16(%ebp)
	movl	8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj1928
	jmp	.Lj1927
.Lj1928:
	movl	8(%ebp),%eax
	call	CGBASE_SHUFFLESCALAR$PMMSHUFFLE$$BOOLEAN
	testb	%al,%al
	je	.Lj1926
	jmp	.Lj1927
.Lj1926:
	jmp	.Lj1931
.Lj1927:
	movl	8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj1932
	jmp	.Lj1933
.Lj1932:
	movzbl	20(%ebp),%edx
	shll	$5,%edx
	movzbl	-8(%ebp),%eax
	movw	TC_CGX86_TCGX86_$_OPMM_LOC_REG$crc6D383EDA_OPMM2ASMOP-288(%edx,%eax,2),%ax
	movw	%ax,-20(%ebp)
	jmp	.Lj1936
.Lj1933:
	movl	8(%ebp),%eax
	call	CGBASE_SHUFFLESCALAR$PMMSHUFFLE$$BOOLEAN
	testb	%al,%al
	jne	.Lj1937
	jmp	.Lj1938
.Lj1937:
	movzbl	20(%ebp),%edx
	shll	$5,%edx
	movzbl	-8(%ebp),%eax
	movw	TC_CGX86_TCGX86_$_OPMM_LOC_REG$crc6D383EDA_OPMM2ASMOP-352(%edx,%eax,2),%ax
	movw	%ax,-20(%ebp)
	movw	-20(%ebp),%ax
	cmpw	$206,%ax
	je	.Lj1943
	jmp	.Lj1944
.Lj1943:
.Lj1944:
	jmp	.Lj1945
.Lj1938:
	movl	$200312211,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj1945:
.Lj1936:
.Lj1931:
	movw	-20(%ebp),%ax
	cmpw	$206,%ax
	je	.Lj1948
	jmp	.Lj1949
.Lj1948:
	movl	$200312216,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj1949:
	movb	-60(%ebp),%al
	cmpb	$5,%al
	jb	.Lj1953
	subb	$5,%al
	subb	$1,%al
	jbe	.Lj1954
	subb	$7,%al
	jb	.Lj1953
	subb	$1,%al
	jbe	.Lj1955
	jmp	.Lj1953
.Lj1954:
	leal	-56(%ebp),%ecx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	292(%eax),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	pushl	$0
	leal	-56(%ebp),%eax
	pushl	%eax
	pushl	-16(%ebp)
	movw	-20(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj1952
.Lj1955:
	pushl	$0
	pushl	-56(%ebp)
	pushl	-16(%ebp)
	movw	-20(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj1952
.Lj1953:
	movl	$200312214,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj1952:
	movl	-16(%ebp),%eax
	movl	12(%ebp),%edx
	cmpl	%edx,%eax
	jne	.Lj1996
	jmp	.Lj1997
.Lj1996:
	movl	$200312212,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj1997:
	movl	-72(%ebp),%esi
	movl	-68(%ebp),%edi
	leave
	ret	$16

.section .text.n_cgx86_tcgx86_$__a_op_const_reg$tasmlist$topcg$tcgsize$longint$tregister
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_OP_CONST_REG$TASMLIST$TOPCG$TCGSIZE$LONGINT$TREGISTER
CGX86_TCGX86_$__A_OP_CONST_REG$TASMLIST$TOPCG$TCGSIZE$LONGINT$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$32,%esp
	movl	%ebx,-32(%ebp)
	movl	%esi,-28(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	leal	12(%ebp),%ecx
	leal	-8(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*480(%ebx)
	movzbl	-8(%ebp),%eax
	cmpl	$2,%eax
	jb	.Lj2012
.Lj2012:
	jnc	.Lj2011
	jmp	.Lj2009
.Lj2011:
	movzbl	16(%ebp),%eax
	cmpl	$4,%eax
	je	.Lj2013
	cmpl	$9,%eax
	je	.Lj2013
.Lj2013:
	je	.Lj2010
	jmp	.Lj2009
.Lj2010:
	jmp	.Lj2009
	movb	16(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*88(%esi)
	movl	%eax,-24(%ebp)
	pushl	12(%ebp)
	pushl	-24(%ebp)
	movb	16(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*184(%esi)
	movzbl	16(%ebp),%eax
	pushl	%eax
	pushl	-24(%ebp)
	pushl	8(%ebp)
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*396(%ebx)
	jmp	.Lj2000
.Lj2009:
	movl	8(%ebp),%ecx
	movb	16(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__CHECK_REGISTER_SIZE$TCGSIZE$TREGISTER
	movb	-8(%ebp),%al
	testb	%al,%al
	je	.Lj2052
	decb	%al
	je	.Lj2053
	decb	%al
	jb	.Lj2051
	subb	$1,%al
	jbe	.Lj2056
	decb	%al
	subb	$1,%al
	jbe	.Lj2054
	decb	%al
	subb	$1,%al
	jbe	.Lj2055
	subb	$3,%al
	je	.Lj2056
	decb	%al
	jb	.Lj2051
	subb	$2,%al
	jbe	.Lj2057
	decb	%al
	subb	$1,%al
	jbe	.Lj2056
	jmp	.Lj2051
.Lj2052:
	jmp	.Lj2050
.Lj2053:
	pushl	12(%ebp)
	pushl	8(%ebp)
	movb	16(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*184(%esi)
	jmp	.Lj2050
.Lj2054:
	movl	12(%ebp),%edx
	movl	%edx,%eax
	sarl	$31,%eax
	pushl	%eax
	pushl	%edx
	leal	-20(%ebp),%eax
	call	CUTILS_ISPOWEROF2$INT64$LONGINT$$BOOLEAN
	testb	%al,%al
	jne	.Lj2068
	jmp	.Lj2069
.Lj2068:
	movb	-8(%ebp),%al
	cmpb	$4,%al
	jb	.Lj2075
	subb	$4,%al
	je	.Lj2076
	decb	%al
	je	.Lj2077
	jmp	.Lj2075
.Lj2076:
	movw	$341,-16(%ebp)
	jmp	.Lj2074
.Lj2077:
	movw	$327,-16(%ebp)
	jmp	.Lj2074
.Lj2075:
.Lj2074:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	-20(%ebp)
	pushl	8(%ebp)
	movw	-16(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj2000
.Lj2069:
	movl	$200109224,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
	jmp	.Lj2050
.Lj2055:
	testl	$2,U_GLOBALS_CURRENT_SETTINGS+36
	je	.Lj2102
	jmp	.Lj2101
.Lj2102:
	movl	12(%ebp),%edx
	movl	%edx,%eax
	sarl	$31,%eax
	pushl	%eax
	pushl	%edx
	leal	-20(%ebp),%eax
	call	CUTILS_ISPOWEROF2$INT64$LONGINT$$BOOLEAN
	testb	%al,%al
	jne	.Lj2100
	jmp	.Lj2101
.Lj2100:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	-20(%ebp)
	pushl	8(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$339,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj2000
.Lj2101:
	movb	-8(%ebp),%al
	cmpb	$6,%al
	je	.Lj2123
	jmp	.Lj2124
.Lj2123:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$144,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj2141
.Lj2124:
	movl	$200109225,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj2141:
	jmp	.Lj2050
.Lj2056:
	testl	$2,U_GLOBALS_CURRENT_SETTINGS+36
	je	.Lj2147
	jmp	.Lj2145
.Lj2147:
	movl	12(%ebp),%eax
	cmpl	$1,%eax
	je	.Lj2146
	jmp	.Lj2145
.Lj2146:
	movzbl	-8(%ebp),%eax
	cmpl	$2,%eax
	je	.Lj2148
	cmpl	$14,%eax
	je	.Lj2148
.Lj2148:
	je	.Lj2144
	jmp	.Lj2145
.Lj2144:
	movb	-8(%ebp),%al
	cmpb	$2,%al
	je	.Lj2149
	jmp	.Lj2150
.Lj2149:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	8(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$146,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj2165
.Lj2150:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	8(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$37,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj2165:
	jmp	.Lj2180
.Lj2145:
	movl	12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj2181
	jmp	.Lj2182
.Lj2181:
	movb	-8(%ebp),%al
	cmpb	$3,%al
	jne	.Lj2183
	jmp	.Lj2184
.Lj2183:
	jmp	.Lj2000
	jmp	.Lj2185
.Lj2184:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	$0
	pushl	8(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$194,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj2185:
	jmp	.Lj2202
.Lj2182:
	movl	12(%ebp),%eax
	cmpl	$-1,%eax
	je	.Lj2205
	jmp	.Lj2204
.Lj2205:
	movzbl	-8(%ebp),%eax
	cmpl	$3,%eax
	je	.Lj2206
	cmpl	$10,%eax
	je	.Lj2206
	cmpl	$15,%eax
	je	.Lj2206
.Lj2206:
	je	.Lj2203
	jmp	.Lj2204
.Lj2203:
	movb	-8(%ebp),%al
	cmpb	$3,%al
	jb	.Lj2208
	subb	$3,%al
	je	.Lj2209
	subb	$7,%al
	je	.Lj2210
	subb	$5,%al
	je	.Lj2211
	jmp	.Lj2208
.Lj2209:
	jmp	.Lj2000
	jmp	.Lj2207
.Lj2210:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	$-1
	pushl	8(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$194,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj2207
.Lj2211:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	8(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$207,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj2207
.Lj2208:
.Lj2207:
	jmp	.Lj2242
.Lj2204:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	movzbl	-8(%ebp),%eax
	movw	TC_CGX86_TOPCG2ASMOP(,%eax,2),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj2242:
.Lj2202:
.Lj2180:
	jmp	.Lj2050
.Lj2057:
	movl	12(%ebp),%eax
	andl	$63,%eax
	testl	%eax,%eax
	jne	.Lj2259
	jmp	.Lj2260
.Lj2259:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	movl	12(%ebp),%eax
	andl	$63,%eax
	pushl	%eax
	pushl	8(%ebp)
	movzbl	-8(%ebp),%eax
	movw	TC_CGX86_TOPCG2ASMOP(,%eax,2),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj2260:
	movl	12(%ebp),%eax
	shrl	$6,%eax
	testl	%eax,%eax
	jne	.Lj2277
	jmp	.Lj2278
.Lj2277:
	movl	$200609073,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj2278:
	jmp	.Lj2050
.Lj2051:
	movl	$200609072,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj2050:
.Lj2000:
	movl	-32(%ebp),%ebx
	movl	-28(%ebp),%esi
	leave
	ret	$12

.section .text.n_cgx86_tcgx86_$__a_op_const_ref$tasmlist$topcg$tcgsize$longint$treference
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_OP_CONST_REF$TASMLIST$TOPCG$TCGSIZE$LONGINT$TREFERENCE
CGX86_TCGX86_$__A_OP_CONST_REF$TASMLIST$TOPCG$TCGSIZE$LONGINT$TREFERENCE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$72,%esp
	movl	%ebx,-72(%ebp)
	movl	%esi,-68(%ebp)
	movl	%edi,-64(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	leal	12(%ebp),%ecx
	leal	-8(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*480(%ebx)
	movl	8(%ebp),%esi
	leal	-52(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-52(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movzbl	-8(%ebp),%eax
	cmpl	$2,%eax
	jb	.Lj2303
.Lj2303:
	jnc	.Lj2302
	jmp	.Lj2300
.Lj2302:
	movzbl	16(%ebp),%eax
	cmpl	$4,%eax
	je	.Lj2304
	cmpl	$9,%eax
	je	.Lj2304
.Lj2304:
	je	.Lj2301
	jmp	.Lj2300
.Lj2301:
	jmp	.Lj2300
	movb	16(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*88(%ebx)
	movl	%eax,-24(%ebp)
	pushl	12(%ebp)
	pushl	-24(%ebp)
	movb	16(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*184(%ebx)
	movzbl	16(%ebp),%eax
	pushl	%eax
	pushl	-24(%ebp)
	leal	-52(%ebp),%eax
	pushl	%eax
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*400(%ebx)
	jmp	.Lj2283
.Lj2300:
	movb	-8(%ebp),%al
	testb	%al,%al
	je	.Lj2337
	decb	%al
	je	.Lj2338
	decb	%al
	jb	.Lj2336
	subb	$1,%al
	jbe	.Lj2341
	decb	%al
	subb	$1,%al
	jbe	.Lj2339
	decb	%al
	subb	$1,%al
	jbe	.Lj2340
	subb	$3,%al
	je	.Lj2341
	decb	%al
	jb	.Lj2336
	subb	$2,%al
	jbe	.Lj2342
	decb	%al
	subb	$1,%al
	jbe	.Lj2341
	jmp	.Lj2336
.Lj2337:
	jmp	.Lj2335
.Lj2338:
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	pushl	%eax
	movb	16(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*188(%ebx)
	jmp	.Lj2335
.Lj2339:
	movl	12(%ebp),%edx
	movl	%edx,%eax
	sarl	$31,%eax
	pushl	%eax
	pushl	%edx
	leal	-20(%ebp),%eax
	call	CUTILS_ISPOWEROF2$INT64$LONGINT$$BOOLEAN
	testb	%al,%al
	jne	.Lj2353
	jmp	.Lj2354
.Lj2353:
	movb	-8(%ebp),%al
	cmpb	$4,%al
	jb	.Lj2360
	subb	$4,%al
	je	.Lj2361
	decb	%al
	je	.Lj2362
	jmp	.Lj2360
.Lj2361:
	movw	$341,-16(%ebp)
	jmp	.Lj2359
.Lj2362:
	movw	$327,-16(%ebp)
	jmp	.Lj2359
.Lj2360:
.Lj2359:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	-20(%ebp)
	leal	-52(%ebp),%eax
	pushl	%eax
	movw	-16(%ebp),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REF$TASMOP$TOPSIZE$LONGINT$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj2283
.Lj2354:
	movl	$200109231,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
	jmp	.Lj2335
.Lj2340:
	testl	$2,U_GLOBALS_CURRENT_SETTINGS+36
	je	.Lj2387
	jmp	.Lj2386
.Lj2387:
	movl	12(%ebp),%edx
	movl	%edx,%eax
	sarl	$31,%eax
	pushl	%eax
	pushl	%edx
	leal	-20(%ebp),%eax
	call	CUTILS_ISPOWEROF2$INT64$LONGINT$$BOOLEAN
	testb	%al,%al
	jne	.Lj2385
	jmp	.Lj2386
.Lj2385:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	-20(%ebp)
	leal	-52(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$339,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REF$TASMOP$TOPSIZE$LONGINT$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj2283
.Lj2386:
	movb	-8(%ebp),%al
	cmpb	$6,%al
	je	.Lj2408
	jmp	.Lj2409
.Lj2408:
	movzbl	16(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	leal	-52(%ebp),%eax
	pushl	%eax
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGOBJ_TCG_$__A_OP_CONST_REF$TASMLIST$TOPCG$TCGSIZE$LONGINT$TREFERENCE
	jmp	.Lj2422
.Lj2409:
	movl	$200109232,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj2422:
	jmp	.Lj2335
.Lj2341:
	testl	$2,U_GLOBALS_CURRENT_SETTINGS+36
	je	.Lj2428
	jmp	.Lj2426
.Lj2428:
	movl	12(%ebp),%eax
	cmpl	$1,%eax
	je	.Lj2427
	jmp	.Lj2426
.Lj2427:
	movzbl	-8(%ebp),%eax
	cmpl	$2,%eax
	je	.Lj2429
	cmpl	$14,%eax
	je	.Lj2429
.Lj2429:
	je	.Lj2425
	jmp	.Lj2426
.Lj2425:
	movb	-8(%ebp),%al
	cmpb	$2,%al
	je	.Lj2430
	jmp	.Lj2431
.Lj2430:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	leal	-52(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$146,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF$TASMOP$TOPSIZE$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj2446
.Lj2431:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	leal	-52(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$37,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF$TASMOP$TOPSIZE$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj2446:
	jmp	.Lj2461
.Lj2426:
	movl	12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj2462
	jmp	.Lj2463
.Lj2462:
	movb	-8(%ebp),%al
	cmpb	$3,%al
	jne	.Lj2464
	jmp	.Lj2465
.Lj2464:
	jmp	.Lj2283
	jmp	.Lj2466
.Lj2465:
	pushl	$0
	leal	-52(%ebp),%eax
	pushl	%eax
	movb	16(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*188(%esi)
.Lj2466:
	jmp	.Lj2477
.Lj2463:
	movl	12(%ebp),%eax
	cmpl	$-1,%eax
	je	.Lj2480
	jmp	.Lj2479
.Lj2480:
	movzbl	-8(%ebp),%eax
	cmpl	$3,%eax
	je	.Lj2481
	cmpl	$10,%eax
	je	.Lj2481
	cmpl	$15,%eax
	je	.Lj2481
.Lj2481:
	je	.Lj2478
	jmp	.Lj2479
.Lj2478:
	movb	-8(%ebp),%al
	cmpb	$3,%al
	jb	.Lj2483
	subb	$3,%al
	je	.Lj2484
	subb	$7,%al
	je	.Lj2485
	subb	$5,%al
	je	.Lj2486
	jmp	.Lj2483
.Lj2484:
	jmp	.Lj2283
	jmp	.Lj2482
.Lj2485:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	$-1
	leal	-52(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$194,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REF$TASMOP$TOPSIZE$LONGINT$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj2482
.Lj2486:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	leal	-52(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$207,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF$TASMOP$TOPSIZE$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj2482
.Lj2483:
.Lj2482:
	jmp	.Lj2517
.Lj2479:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	12(%ebp)
	leal	-52(%ebp),%eax
	pushl	%eax
	movzbl	-8(%ebp),%eax
	movw	TC_CGX86_TOPCG2ASMOP(,%eax,2),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REF$TASMOP$TOPSIZE$LONGINT$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj2517:
.Lj2477:
.Lj2461:
	jmp	.Lj2335
.Lj2342:
	movl	12(%ebp),%eax
	andl	$31,%eax
	testl	%eax,%eax
	jne	.Lj2534
	jmp	.Lj2535
.Lj2534:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	movl	12(%ebp),%eax
	andl	$31,%eax
	pushl	%eax
	leal	-52(%ebp),%eax
	pushl	%eax
	movzbl	-8(%ebp),%eax
	movw	TC_CGX86_TOPCG2ASMOP(,%eax,2),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REF$TASMOP$TOPSIZE$LONGINT$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj2535:
	movl	12(%ebp),%eax
	shrl	$5,%eax
	testl	%eax,%eax
	jne	.Lj2552
	jmp	.Lj2553
.Lj2552:
	movl	$68991,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj2553:
	jmp	.Lj2335
.Lj2336:
	movl	$68992,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj2335:
.Lj2283:
	movl	-72(%ebp),%ebx
	movl	-68(%ebp),%esi
	movl	-64(%ebp),%edi
	leave
	ret	$12

.section .text.n_cgx86_tcgx86_$__a_op_reg_reg$tasmlist$topcg$tcgsize$tregister$tregister
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_OP_REG_REG$TASMLIST$TOPCG$TCGSIZE$TREGISTER$TREGISTER
CGX86_TCGX86_$__A_OP_REG_REG$TASMLIST$TOPCG$TCGSIZE$TREGISTER$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$32,%esp
	movl	%ebx,-32(%ebp)
	movl	%esi,-28(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	12(%ebp),%ecx
	movb	16(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__CHECK_REGISTER_SIZE$TCGSIZE$TREGISTER
	movl	8(%ebp),%ecx
	movb	16(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__CHECK_REGISTER_SIZE$TCGSIZE$TREGISTER
	movzbl	16(%ebp),%eax
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%al
	movb	%al,-16(%ebp)
	movb	-8(%ebp),%al
	cmpb	$4,%al
	jb	.Lj2575
	subb	$4,%al
	subb	$1,%al
	jbe	.Lj2577
	subb	$2,%al
	je	.Lj2577
	decb	%al
	jb	.Lj2575
	subb	$1,%al
	jbe	.Lj2576
	subb	$2,%al
	jb	.Lj2575
	subb	$2,%al
	jbe	.Lj2578
	jmp	.Lj2575
.Lj2576:
	movl	12(%ebp),%eax
	movl	8(%ebp),%edx
	cmpl	%edx,%eax
	jne	.Lj2579
	jmp	.Lj2580
.Lj2579:
	movzbl	16(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	movb	16(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*200(%ebx)
.Lj2580:
	movzbl	-16(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	movzbl	-8(%ebp),%eax
	movw	TC_CGX86_TOPCG2ASMOP(,%eax,2),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj2574
.Lj2577:
	movl	$200109233,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
	jmp	.Lj2574
.Lj2578:
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	$17039361,%ecx
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*120(%ebx)
	pushl	$3
	pushl	12(%ebp)
	pushl	$17039361
	movb	16(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*200(%esi)
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	$16842753
	pushl	8(%ebp)
	movzbl	-8(%ebp),%eax
	movw	TC_CGX86_TOPCG2ASMOP(,%eax,2),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	$17039361,%ecx
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*124(%ebx)
	jmp	.Lj2574
.Lj2575:
	movl	12(%ebp),%eax
	call	CPUBASE_REG2OPSIZE$TREGISTER$$TOPSIZE
	cmpb	-16(%ebp),%al
	jne	.Lj2649
	jmp	.Lj2650
.Lj2649:
	movl	$200109226,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj2650:
	movzbl	-16(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	movzbl	-8(%ebp),%eax
	movw	TC_CGX86_TOPCG2ASMOP(,%eax,2),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj2574:
	movl	-32(%ebp),%ebx
	movl	-28(%ebp),%esi
	leave
	ret	$12

.section .text.n_cgx86_tcgx86_$__a_op_ref_reg$tasmlist$topcg$tcgsize$treference$tregister
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_OP_REF_REG$TASMLIST$TOPCG$TCGSIZE$TREFERENCE$TREGISTER
CGX86_TCGX86_$__A_OP_REF_REG$TASMLIST$TOPCG$TCGSIZE$TREFERENCE$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$48,%esp
	movl	%esi,-48(%ebp)
	movl	%edi,-44(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	12(%ebp),%esi
	leal	-40(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-40(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movl	8(%ebp),%ecx
	movb	16(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__CHECK_REGISTER_SIZE$TCGSIZE$TREGISTER
	movb	-8(%ebp),%al
	cmpb	$4,%al
	jb	.Lj2690
	subb	$4,%al
	subb	$1,%al
	jbe	.Lj2692
	decb	%al
	je	.Lj2691
	decb	%al
	je	.Lj2692
	decb	%al
	jb	.Lj2690
	subb	$1,%al
	jbe	.Lj2691
	jmp	.Lj2690
.Lj2691:
	movzbl	16(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGOBJ_TCG_$__A_OP_REF_REG$TASMLIST$TOPCG$TCGSIZE$TREFERENCE$TREGISTER
	jmp	.Lj2689
.Lj2692:
	movl	$200109239,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
	jmp	.Lj2689
.Lj2690:
	movzbl	16(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGOBJ_TCG_$__MAKEREGSIZE$TASMLIST$TREGISTER$TCGSIZE$$TREGISTER
	movl	%eax,8(%ebp)
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	movzbl	-8(%ebp),%eax
	movw	TC_CGX86_TOPCG2ASMOP(,%eax,2),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj2689:
	movl	-48(%ebp),%esi
	movl	-44(%ebp),%edi
	leave
	ret	$12

.section .text.n_cgx86_tcgx86_$__a_op_reg_ref$tasmlist$topcg$tcgsize$tregister$treference
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_OP_REG_REF$TASMLIST$TOPCG$TCGSIZE$TREGISTER$TREFERENCE
CGX86_TCGX86_$__A_OP_REG_REF$TASMLIST$TOPCG$TCGSIZE$TREGISTER$TREFERENCE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$48,%esp
	movl	%esi,-48(%ebp)
	movl	%edi,-44(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	8(%ebp),%esi
	leal	-40(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-40(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movl	12(%ebp),%ecx
	movb	16(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__CHECK_REGISTER_SIZE$TCGSIZE$TREGISTER
	movb	-8(%ebp),%al
	cmpb	$4,%al
	jb	.Lj2750
	subb	$4,%al
	subb	$1,%al
	jbe	.Lj2753
	decb	%al
	je	.Lj2752
	decb	%al
	je	.Lj2753
	decb	%al
	jb	.Lj2750
	subb	$1,%al
	jbe	.Lj2751
	jmp	.Lj2750
.Lj2751:
	movl	12(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj2754
	jmp	.Lj2755
.Lj2754:
	movl	$200109237,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj2755:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	movzbl	-8(%ebp),%eax
	movw	TC_CGX86_TOPCG2ASMOP(,%eax,2),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF$TASMOP$TOPSIZE$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj2749
.Lj2752:
	movzbl	16(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGOBJ_TCG_$__A_OP_REF_REG$TASMLIST$TOPCG$TCGSIZE$TREFERENCE$TREGISTER
	jmp	.Lj2749
.Lj2753:
	movl	$200109238,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
	jmp	.Lj2749
.Lj2750:
	movzbl	16(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	12(%ebp)
	leal	-40(%ebp),%eax
	pushl	%eax
	movzbl	-8(%ebp),%eax
	movw	TC_CGX86_TOPCG2ASMOP(,%eax,2),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REF$TASMOP$TOPSIZE$TREGISTER$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj2749:
	movl	-48(%ebp),%esi
	movl	-44(%ebp),%edi
	leave
	ret	$12

.section .text.n_cgx86_tcgx86_$__a_cmp_const_reg_label$tasmlist$tcgsize$topcmp$longint$tregister$tasmlabel
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_CMP_CONST_REG_LABEL$TASMLIST$TCGSIZE$TOPCMP$LONGINT$TREGISTER$TASMLABEL
CGX86_TCGX86_$__A_CMP_CONST_REG_LABEL$TASMLIST$TCGSIZE$TOPCMP$LONGINT$TREGISTER$TASMLABEL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$24,%esp
	movl	%ebx,-24(%ebp)
	movl	%esi,-20(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movzbl	-8(%ebp),%eax
	cmpl	$4,%eax
	je	.Lj2807
	cmpl	$9,%eax
	je	.Lj2807
.Lj2807:
	je	.Lj2806
	jmp	.Lj2805
.Lj2806:
	jmp	.Lj2805
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*88(%ebx)
	movl	%eax,-16(%ebp)
	pushl	16(%ebp)
	pushl	-16(%ebp)
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*184(%esi)
	movzbl	20(%ebp),%eax
	pushl	%eax
	pushl	-16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*440(%esi)
	jmp	.Lj2802
.Lj2805:
	movl	16(%ebp),%eax
	testl	%eax,%eax
	je	.Lj2840
	jmp	.Lj2841
.Lj2840:
	movzbl	-8(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	12(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$364,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj2858
.Lj2841:
	movzbl	-8(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$25,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj2858:
	pushl	8(%ebp)
	movb	20(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__A_JMP_COND$TASMLIST$TOPCMP$TASMLABEL
.Lj2802:
	movl	-24(%ebp),%ebx
	movl	-20(%ebp),%esi
	leave
	ret	$16

.section .text.n_cgx86_tcgx86_$__a_cmp_const_ref_label$tasmlist$tcgsize$topcmp$longint$treference$tasmlabel
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_CMP_CONST_REF_LABEL$TASMLIST$TCGSIZE$TOPCMP$LONGINT$TREFERENCE$TASMLABEL
CGX86_TCGX86_$__A_CMP_CONST_REF_LABEL$TASMLIST$TCGSIZE$TOPCMP$LONGINT$TREFERENCE$TASMLABEL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$64,%esp
	movl	%ebx,-64(%ebp)
	movl	%esi,-60(%ebp)
	movl	%edi,-56(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	12(%ebp),%esi
	leal	-44(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-44(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movzbl	-8(%ebp),%eax
	cmpl	$4,%eax
	je	.Lj2896
	cmpl	$9,%eax
	je	.Lj2896
.Lj2896:
	je	.Lj2895
	jmp	.Lj2894
.Lj2895:
	jmp	.Lj2894
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*88(%ebx)
	movl	%eax,-16(%ebp)
	pushl	16(%ebp)
	pushl	-16(%ebp)
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*184(%ebx)
	movzbl	20(%ebp),%eax
	pushl	%eax
	pushl	-16(%ebp)
	leal	-44(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*448(%esi)
	jmp	.Lj2883
.Lj2894:
	movzbl	-8(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	16(%ebp)
	leal	-44(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$25,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REF$TASMOP$TOPSIZE$LONGINT$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	pushl	8(%ebp)
	movb	20(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__A_JMP_COND$TASMLIST$TOPCMP$TASMLABEL
.Lj2883:
	movl	-64(%ebp),%ebx
	movl	-60(%ebp),%esi
	movl	-56(%ebp),%edi
	leave
	ret	$16

.section .text.n_cgx86_tcgx86_$__a_cmp_reg_reg_label$tasmlist$tcgsize$topcmp$tregister$tregister$tasmlabel
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_CMP_REG_REG_LABEL$TASMLIST$TCGSIZE$TOPCMP$TREGISTER$TREGISTER$TASMLABEL
CGX86_TCGX86_$__A_CMP_REG_REG_LABEL$TASMLIST$TCGSIZE$TOPCMP$TREGISTER$TREGISTER$TASMLABEL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	16(%ebp),%ecx
	movb	-8(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__CHECK_REGISTER_SIZE$TCGSIZE$TREGISTER
	movl	12(%ebp),%ecx
	movb	-8(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__CHECK_REGISTER_SIZE$TCGSIZE$TREGISTER
	movzbl	-8(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$25,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	pushl	8(%ebp)
	movb	20(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__A_JMP_COND$TASMLIST$TOPCMP$TASMLABEL
	leave
	ret	$16

.section .text.n_cgx86_tcgx86_$__a_cmp_ref_reg_label$tasmlist$tcgsize$topcmp$treference$tregister$tasmlabel
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_CMP_REF_REG_LABEL$TASMLIST$TCGSIZE$TOPCMP$TREFERENCE$TREGISTER$TASMLABEL
CGX86_TCGX86_$__A_CMP_REF_REG_LABEL$TASMLIST$TCGSIZE$TOPCMP$TREFERENCE$TREGISTER$TASMLABEL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$48,%esp
	movl	%esi,-48(%ebp)
	movl	%edi,-44(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	16(%ebp),%esi
	leal	-40(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-40(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movl	12(%ebp),%ecx
	movb	-8(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__CHECK_REGISTER_SIZE$TCGSIZE$TREGISTER
	movzbl	-8(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$25,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF_REG$TASMOP$TOPSIZE$TREFERENCE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	pushl	8(%ebp)
	movb	20(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__A_JMP_COND$TASMLIST$TOPCMP$TASMLABEL
	movl	-48(%ebp),%esi
	movl	-44(%ebp),%edi
	leave
	ret	$16

.section .text.n_cgx86_tcgx86_$__a_cmp_reg_ref_label$tasmlist$tcgsize$topcmp$tregister$treference$tasmlabel
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_CMP_REG_REF_LABEL$TASMLIST$TCGSIZE$TOPCMP$TREGISTER$TREFERENCE$TASMLABEL
CGX86_TCGX86_$__A_CMP_REG_REF_LABEL$TASMLIST$TCGSIZE$TOPCMP$TREGISTER$TREFERENCE$TASMLABEL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$48,%esp
	movl	%esi,-48(%ebp)
	movl	%edi,-44(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	12(%ebp),%esi
	leal	-40(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-40(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movl	16(%ebp),%ecx
	movb	-8(%ebp),%dl
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__CHECK_REGISTER_SIZE$TCGSIZE$TREGISTER
	movzbl	-8(%ebp),%eax
	movzbl	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%eax
	pushl	%eax
	pushl	16(%ebp)
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$25,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REF$TASMOP$TOPSIZE$TREGISTER$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	pushl	8(%ebp)
	movb	20(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__A_JMP_COND$TASMLIST$TOPCMP$TASMLABEL
	movl	-48(%ebp),%esi
	movl	-44(%ebp),%edi
	leave
	ret	$16

.section .text.n_cgx86_tcgx86_$__a_jmp_cond$tasmlist$topcmp$tasmlabel
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_JMP_COND$TASMLIST$TOPCMP$TASMLABEL
CGX86_TCGX86_$__A_JMP_COND$TASMLIST$TOPCMP$TASMLABEL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movb	-8(%ebp),%al
	testb	%al,%al
	je	.Lj3073
	jmp	.Lj3074
.Lj3073:
	pushl	$0
	pushl	8(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$164,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_SYM$TASMOP$TOPSIZE$TASMSYMBOL$$TAICPU
	movl	%eax,-16(%ebp)
	jmp	.Lj3087
.Lj3074:
	pushl	$0
	pushl	8(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$386,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_SYM$TASMOP$TOPSIZE$TASMSYMBOL$$TAICPU
	movl	%eax,-16(%ebp)
	movzbl	-8(%ebp),%eax
	movb	TC_CGX86_TOPCMP2ASMCOND(,%eax,1),%dl
	movl	-16(%ebp),%eax
	call	AASMTAI_TAI_CPU_ABSTRACT_$__SETCONDITION$TASMCOND
.Lj3087:
	movl	-16(%ebp),%eax
	movb	$1,56(%eax)
	movl	-16(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	leave
	ret	$4

.section .text.n_cgx86_tcgx86_$__a_jmp_flags$tasmlist$tresflags$tasmlabel
	.balign 16,0x90
.globl	CGX86_TCGX86_$__A_JMP_FLAGS$TASMLIST$TRESFLAGS$TASMLABEL
CGX86_TCGX86_$__A_JMP_FLAGS$TASMLIST$TRESFLAGS$TASMLABEL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	pushl	$0
	pushl	8(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$386,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_SYM$TASMOP$TOPSIZE$TASMSYMBOL$$TAICPU
	movl	%eax,-16(%ebp)
	movb	-8(%ebp),%al
	call	CPUBASE_FLAGS_TO_COND$TRESFLAGS$$TASMCOND
	movb	%al,%dl
	movl	-16(%ebp),%eax
	call	AASMTAI_TAI_CPU_ABSTRACT_$__SETCONDITION$TASMCOND
	movl	-16(%ebp),%eax
	movb	$1,56(%eax)
	movl	-16(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	leave
	ret	$4

.section .text.n_cgx86_tcgx86_$__g_flags2reg$tasmlist$tcgsize$tresflags$tregister
	.balign 16,0x90
.globl	CGX86_TCGX86_$__G_FLAGS2REG$TASMLIST$TCGSIZE$TRESFLAGS$TREGISTER
CGX86_TCGX86_$__G_FLAGS2REG$TASMLIST$TCGSIZE$TRESFLAGS$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$24,%esp
	movl	%ebx,-24(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	pushl	$1
	movl	8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGOBJ_TCG_$__MAKEREGSIZE$TASMLIST$TREGISTER$TCGSIZE$$TREGISTER
	movl	%eax,-20(%ebp)
	pushl	$1
	pushl	-20(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$387,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,-16(%ebp)
	movb	12(%ebp),%al
	call	CPUBASE_FLAGS_TO_COND$TRESFLAGS$$TASMCOND
	movb	%al,%dl
	movl	-16(%ebp),%eax
	call	AASMTAI_TAI_CPU_ABSTRACT_$__SETCONDITION$TASMCOND
	movl	-16(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	8(%ebp),%eax
	movl	-20(%ebp),%edx
	cmpl	%edx,%eax
	jne	.Lj3170
	jmp	.Lj3171
.Lj3170:
	movzbl	-8(%ebp),%eax
	pushl	%eax
	pushl	-20(%ebp)
	pushl	8(%ebp)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$1,%cl
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*200(%ebx)
.Lj3171:
	movl	-24(%ebp),%ebx
	leave
	ret	$8

.section .text.n_cgx86_tcgx86_$__g_flags2ref$tasmlist$tcgsize$tresflags$treference
	.balign 16,0x90
.globl	CGX86_TCGX86_$__G_FLAGS2REF$TASMLIST$TCGSIZE$TRESFLAGS$TREFERENCE
CGX86_TCGX86_$__G_FLAGS2REF$TASMLIST$TCGSIZE$TRESFLAGS$TREFERENCE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$64,%esp
	movl	%ebx,-64(%ebp)
	movl	%esi,-60(%ebp)
	movl	%edi,-56(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	8(%ebp),%esi
	leal	-44(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-44(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__MAKE_SIMPLE_REF$TASMLIST$TREFERENCE
	movzbl	-8(%ebp),%eax
	cmpl	$1,%eax
	je	.Lj3196
	cmpl	$6,%eax
	je	.Lj3196
.Lj3196:
	jne	.Lj3194
	jmp	.Lj3195
.Lj3194:
	pushl	$0
	leal	-44(%ebp),%eax
	pushl	%eax
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*188(%ebx)
.Lj3195:
	pushl	$1
	leal	-44(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$387,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF$TASMOP$TOPSIZE$TREFERENCE$$TAICPU
	movl	%eax,-16(%ebp)
	movb	12(%ebp),%al
	call	CPUBASE_FLAGS_TO_COND$TRESFLAGS$$TASMCOND
	movb	%al,%dl
	movl	-16(%ebp),%eax
	call	AASMTAI_TAI_CPU_ABSTRACT_$__SETCONDITION$TASMCOND
	movl	-16(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-64(%ebp),%ebx
	movl	-60(%ebp),%esi
	movl	-56(%ebp),%edi
	leave
	ret	$8

.section .text.n_cgx86_tcgx86_$__g_concatcopy$tasmlist$treference$treference$longint
	.balign 16,0x90
.globl	CGX86_TCGX86_$__G_CONCATCOPY$TASMLIST$TREFERENCE$TREFERENCE$LONGINT
CGX86_TCGX86_$__G_CONCATCOPY$TASMLIST$TREFERENCE$TREFERENCE$LONGINT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$128,%esp
	movl	%ebx,-128(%ebp)
	movl	%esi,-124(%ebp)
	movl	%edi,-120(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movb	$0,-104(%ebp)
	movl	$12,-92(%ebp)
	testl	$64,U_GLOBALS_CURRENT_SETTINGS+44
	jne	.Lj3235
	jmp	.Lj3236
.Lj3235:
	movl	$8,-92(%ebp)
.Lj3236:
	testl	$65536,U_GLOBALS_CURRENT_SETTINGS+36
	jne	.Lj3242
	jmp	.Lj3240
.Lj3242:
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	testl	$64,64(%eax)
	je	.Lj3241
	jmp	.Lj3240
.Lj3241:
	movl	8(%ebp),%eax
	cmpl	$8,%eax
	je	.Lj3239
	jmp	.Lj3245
.Lj3245:
	movl	8(%ebp),%eax
	cmpl	$16,%eax
	je	.Lj3239
	jmp	.Lj3244
.Lj3244:
	movl	8(%ebp),%eax
	cmpl	$24,%eax
	je	.Lj3239
	jmp	.Lj3243
.Lj3243:
	movl	8(%ebp),%eax
	cmpl	$32,%eax
	je	.Lj3239
	jmp	.Lj3240
.Lj3239:
	movb	$1,-104(%ebp)
.Lj3240:
	movl	8(%ebp),%eax
	movl	-92(%ebp),%edx
	cmpl	%edx,%eax
	jg	.Lj3248
	jmp	.Lj3249
.Lj3248:
	movb	$2,-104(%ebp)
.Lj3249:
	testl	$64,U_GLOBALS_CURRENT_SETTINGS+44
	jne	.Lj3254
	jmp	.Lj3253
.Lj3254:
	movl	8(%ebp),%eax
	cmpl	$16,%eax
	jle	.Lj3255
	jmp	.Lj3252
.Lj3255:
	movb	-104(%ebp),%al
	cmpb	$1,%al
	je	.Lj3253
	jmp	.Lj3252
.Lj3252:
	movb	$2,-104(%ebp)
.Lj3253:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	testl	%eax,%eax
	jne	.Lj3258
	jmp	.Lj3260
.Lj3260:
	movl	12(%ebp),%eax
	movl	12(%eax),%eax
	testl	%eax,%eax
	jne	.Lj3258
	jmp	.Lj3259
.Lj3258:
	movb	$2,-104(%ebp)
.Lj3259:
	movb	-104(%ebp),%al
	testb	%al,%al
	je	.Lj3265
	decb	%al
	je	.Lj3266
	jmp	.Lj3264
.Lj3265:
	movl	12(%ebp),%esi
	leal	-68(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	movl	-8(%ebp),%esi
	leal	-40(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	movb	$4,-96(%ebp)
	movzbl	-96(%ebp),%eax
	movl	%eax,-108(%ebp)
	movl	-108(%ebp),%eax
	cmpl	$8,%eax
	jg	.Lj3277
	jmp	.Lj3278
.Lj3277:
	movb	$0,-112(%ebp)
	jmp	.Lj3281
.Lj3278:
	movl	-108(%ebp),%eax
	movb	TC_CGBASE_INT_CGSIZE$LONGINT$$TCGSIZE_SIZE2CGSIZE(,%eax,1),%al
	movb	%al,-112(%ebp)
.Lj3281:
	movb	-112(%ebp),%al
	movb	%al,-100(%ebp)
	jmp	.Lj3285
	.balign 4,0x90
.Lj3284:
	movl	8(%ebp),%eax
	cmpl	$2,%eax
	jl	.Lj3287
	jmp	.Lj3288
.Lj3287:
	movb	$1,-96(%ebp)
	movb	$1,-100(%ebp)
	jmp	.Lj3293
.Lj3288:
	movl	8(%ebp),%eax
	cmpl	$4,%eax
	jl	.Lj3294
	jmp	.Lj3295
.Lj3294:
	movb	$2,-96(%ebp)
	movb	$2,-100(%ebp)
	jmp	.Lj3300
.Lj3295:
	movl	8(%ebp),%eax
	cmpl	$8,%eax
	jl	.Lj3301
	jmp	.Lj3302
.Lj3301:
	movb	$4,-96(%ebp)
	movb	$3,-100(%ebp)
	jmp	.Lj3307
.Lj3302:
	movl	8(%ebp),%eax
	cmpl	$16,%eax
	jl	.Lj3308
	jmp	.Lj3309
.Lj3308:
	movb	$8,-96(%ebp)
	movb	$4,-100(%ebp)
.Lj3309:
.Lj3307:
.Lj3300:
.Lj3293:
	movzbl	-96(%ebp),%eax
	subl	%eax,8(%ebp)
	movb	-100(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*88(%ebx)
	movl	%eax,-72(%ebp)
	movzbl	-100(%ebp),%eax
	pushl	%eax
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-72(%ebp)
	movb	-100(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*204(%esi)
	movzbl	-100(%ebp),%eax
	pushl	%eax
	pushl	-72(%ebp)
	leal	-68(%ebp),%eax
	pushl	%eax
	movb	-100(%ebp),%cl
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%edx
	movl	(%edx),%esi
	movl	%eax,%edx
	movl	%ebx,%eax
	call	*192(%esi)
	movzbl	-96(%ebp),%eax
	addl	%eax,-40(%ebp)
	movzbl	-96(%ebp),%eax
	addl	%eax,-68(%ebp)
.Lj3285:
	movl	8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj3284
	jmp	.Lj3286
.Lj3286:
	jmp	.Lj3263
.Lj3266:
	movl	12(%ebp),%esi
	leal	-68(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	movl	-8(%ebp),%esi
	leal	-40(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__GETMMXREGISTER$TASMLIST$$TREGISTER
	movl	%eax,-76(%ebp)
	pushl	$19
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-76(%ebp)
	pushl	$0
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$19,%cl
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*344(%ebx)
	movl	8(%ebp),%eax
	cmpl	$16,%eax
	jge	.Lj3370
	jmp	.Lj3371
.Lj3370:
	addl	$8,-40(%ebp)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__GETMMXREGISTER$TASMLIST$$TREGISTER
	movl	%eax,-80(%ebp)
	pushl	$19
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-80(%ebp)
	pushl	$0
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$19,%cl
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*344(%ebx)
.Lj3371:
	movl	8(%ebp),%eax
	cmpl	$24,%eax
	jge	.Lj3392
	jmp	.Lj3393
.Lj3392:
	addl	$8,-40(%ebp)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__GETMMXREGISTER$TASMLIST$$TREGISTER
	movl	%eax,-84(%ebp)
	pushl	$19
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-84(%ebp)
	pushl	$0
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$19,%cl
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*344(%ebx)
.Lj3393:
	movl	8(%ebp),%eax
	cmpl	$32,%eax
	jge	.Lj3414
	jmp	.Lj3415
.Lj3414:
	addl	$8,-40(%ebp)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGX86_TCGX86_$__GETMMXREGISTER$TASMLIST$$TREGISTER
	movl	%eax,-88(%ebp)
	pushl	$19
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	-88(%ebp)
	pushl	$0
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$19,%cl
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*344(%ebx)
.Lj3415:
	pushl	$19
	pushl	-76(%ebp)
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	$0
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$19,%cl
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*348(%ebx)
	movl	8(%ebp),%eax
	cmpl	$16,%eax
	jge	.Lj3450
	jmp	.Lj3451
.Lj3450:
	addl	$8,-68(%ebp)
	pushl	$19
	pushl	-80(%ebp)
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	$0
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$19,%cl
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*348(%ebx)
.Lj3451:
	movl	8(%ebp),%eax
	cmpl	$24,%eax
	jge	.Lj3466
	jmp	.Lj3467
.Lj3466:
	addl	$8,-68(%ebp)
	pushl	$19
	pushl	-84(%ebp)
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	$0
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$19,%cl
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*348(%ebx)
.Lj3467:
	movl	8(%ebp),%eax
	cmpl	$32,%eax
	jge	.Lj3482
	jmp	.Lj3483
.Lj3482:
	addl	$8,-68(%ebp)
	pushl	$19
	pushl	-88(%ebp)
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	$0
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$19,%cl
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*348(%ebx)
.Lj3483:
	jmp	.Lj3263
.Lj3264:
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	$17104901,%ecx
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*120(%ebx)
	movl	12(%ebp),%eax
	movl	12(%eax),%eax
	testl	%eax,%eax
	je	.Lj3504
	jmp	.Lj3505
.Lj3504:
	pushl	$17104901
	movl	12(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*216(%ebx)
	jmp	.Lj3514
.Lj3505:
	movl	12(%ebp),%esi
	leal	-68(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	movl	$0,-56(%ebp)
	pushl	$17104901
	leal	-68(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*216(%ebx)
	pushl	$3
	pushl	$83886083
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$297,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	pushl	$3
	movl	12(%ebp),%eax
	pushl	12(%eax)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$297,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	pushl	$3
	pushl	$83886083
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$264,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj3514:
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	$17104900,%ecx
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*120(%ebx)
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	testl	%eax,%eax
	je	.Lj3575
	jmp	.Lj3576
.Lj3575:
	pushl	$17104900
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*216(%ebx)
	jmp	.Lj3585
.Lj3576:
	movl	-8(%ebp),%esi
	leal	-40(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	movl	$0,-28(%ebp)
	pushl	$17104900
	leal	-40(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*216(%ebx)
	pushl	$3
	pushl	$83886082
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$297,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	pushl	$3
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$297,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	pushl	$3
	pushl	$83886082
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$264,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj3585:
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	$17104897,%ecx
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*120(%ebx)
	testl	$64,U_GLOBALS_CURRENT_SETTINGS+44
	jne	.Lj3648
	jmp	.Lj3647
.Lj3648:
	movl	8(%ebp),%eax
	cmpl	$6,%eax
	jg	.Lj3646
	jmp	.Lj3647
.Lj3646:
	pushl	8(%ebp)
	pushl	$17104897
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$4,%cl
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*184(%ebx)
	pushl	$0
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$311,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$TOPSIZE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	pushl	$0
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$197,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$TOPSIZE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj3683
.Lj3647:
	movl	8(%ebp),%edx
	movl	%edx,%eax
	sarl	$31,%eax
	andl	$3,%eax
	addl	%eax,%edx
	sarl	$2,%edx
	movl	%edx,-92(%ebp)
	movl	8(%ebp),%eax
	cltd
	movl	$4,%ecx
	idivl	%ecx
	movl	%edx,8(%ebp)
	movl	-92(%ebp),%eax
	cmpl	$1,%eax
	jg	.Lj3688
	jmp	.Lj3689
.Lj3688:
	pushl	-92(%ebp)
	pushl	$17104897
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$4,%cl
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*184(%ebx)
	pushl	$0
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$311,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$TOPSIZE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj3689:
	movl	-92(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj3712
	jmp	.Lj3713
.Lj3712:
	pushl	$0
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$198,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$TOPSIZE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj3713:
	movl	8(%ebp),%eax
	cmpl	$4,%eax
	jge	.Lj3726
	jmp	.Lj3727
.Lj3726:
	subl	$4,8(%ebp)
	pushl	$0
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$198,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$TOPSIZE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj3727:
	movl	8(%ebp),%eax
	cmpl	$2,%eax
	jge	.Lj3740
	jmp	.Lj3741
.Lj3740:
	subl	$2,8(%ebp)
	pushl	$0
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$200,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$TOPSIZE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj3741:
	movl	8(%ebp),%eax
	cmpl	$1,%eax
	je	.Lj3754
	jmp	.Lj3755
.Lj3754:
	pushl	$0
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$197,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$TOPSIZE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj3755:
.Lj3683:
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	$17104897,%ecx
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*124(%ebx)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	$17104900,%ecx
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*124(%ebx)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	$17104901,%ecx
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*124(%ebx)
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	testl	%eax,%eax
	jne	.Lj3786
	jmp	.Lj3787
.Lj3786:
	pushl	$3
	pushl	$83886082
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$264,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj3787:
	movl	12(%ebp),%eax
	movl	12(%eax),%eax
	testl	%eax,%eax
	jne	.Lj3802
	jmp	.Lj3803
.Lj3802:
	pushl	$3
	pushl	$83886083
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$264,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj3803:
.Lj3263:
	movl	-128(%ebp),%ebx
	movl	-124(%ebp),%esi
	movl	-120(%ebp),%edi
	leave
	ret	$8

.section .text.n_cgx86_tcgx86_$__g_profilecode$tasmlist
	.balign 16,0x90
.globl	CGX86_TCGX86_$__G_PROFILECODE$TASMLIST
CGX86_TCGX86_$__G_PROFILECODE$TASMLIST:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$1056,%esp
	movl	%ebx,-1056(%ebp)
	movl	%esi,-1052(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$2,%al
	jb	.Lj3821
	subb	$2,%al
	je	.Lj3824
	decb	%al
	je	.Lj3823
	subb	$2,%al
	jb	.Lj3821
	subb	$1,%al
	jbe	.Lj3822
	subb	$11,%al
	je	.Lj3822
	subb	$4,%al
	je	.Lj3822
	subb	$5,%al
	je	.Lj3825
	subb	$6,%al
	je	.Lj3824
	jmp	.Lj3821
.Lj3822:
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$6,%al
	jb	.Lj3827
	subb	$6,%al
	je	.Lj3828
	subb	$11,%al
	je	.Lj3829
	jmp	.Lj3827
.Lj3828:
	movw	$11777,-20(%ebp)
	jmp	.Lj3826
.Lj3829:
	movl	$_$CGX86$_Ld6,%ecx
	leal	-20(%ebp),%eax
	movl	$4,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj3826
.Lj3827:
	movb	$0,-20(%ebp)
.Lj3826:
	leal	-12(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETADDRLABEL$TASMLABEL
	pushl	$4
	pushl	$1
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	16(%eax),%ebx
	leal	-280(%ebp),%edx
	movl	%ebx,%eax
	call	SYMDEF_TPROCDEF_$__MANGLEDNAME$$SHORTSTRING
	leal	-280(%ebp),%eax
	leal	-536(%ebp),%edx
	call	CUTILS_LOWER$SHORTSTRING$$SHORTSTRING
	leal	-536(%ebp),%ecx
	movl	-4(%ebp),%eax
	movb	$2,%dl
	call	AASMTAI_NEW_SECTION$TASMLIST$TASMSECTIONTYPE$SHORTSTRING$BYTE$TASMSECTIONORDER
	movl	-12(%ebp),%ecx
	movl	$VMT_AASMTAI_TAI_LABEL,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_LABEL_$__CREATE$TASMLABEL$$TAI_LABEL
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	$VMT_AASMTAI_TAI_CONST,%edx
	movl	$0,%ecx
	movl	$0,%eax
	call	AASMTAI_TAI_CONST_$__CREATE_32BIT$LONGINT$$TAI_CONST
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	pushl	$0
	pushl	$1
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	16(%eax),%ebx
	leal	-280(%ebp),%edx
	movl	%ebx,%eax
	call	SYMDEF_TPROCDEF_$__MANGLEDNAME$$SHORTSTRING
	leal	-280(%ebp),%eax
	leal	-536(%ebp),%edx
	call	CUTILS_LOWER$SHORTSTRING$$SHORTSTRING
	leal	-536(%ebp),%ecx
	movl	-4(%ebp),%eax
	movb	$1,%dl
	call	AASMTAI_NEW_SECTION$TASMLIST$TASMSECTIONTYPE$SHORTSTRING$BYTE$TASMSECTIONORDER
	pushl	$3
	pushl	$17039362
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$297,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	pushl	$3
	pushl	-12(%ebp)
	pushl	$0
	pushl	$17039362
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$194,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_SYM_OFS_REG$TASMOP$TOPSIZE$TASMSYMBOL$LONGINT$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	leal	-280(%ebp),%ebx
	pushl	$2
	leal	-792(%ebp),%esi
	movl	$U_SYSTEMS_TARGET_INFO+213,%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-792(%ebp),%eax
	movl	%eax,-296(%ebp)
	leal	-1048(%ebp),%esi
	leal	-20(%ebp),%ecx
	movl	%esi,%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	leal	-1048(%ebp),%eax
	movl	%eax,-292(%ebp)
	movl	$_$CGX86$_Ld7,%eax
	movl	%eax,-288(%ebp)
	leal	-296(%ebp),%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-280(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*168(%ebx)
	pushl	$3
	pushl	$17039362
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$264,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj3820
.Lj3823:
	leal	-280(%ebp),%ebx
	pushl	$_$CGX86$_Ld7
	movl	$U_SYSTEMS_TARGET_INFO+213,%ecx
	movl	%ebx,%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-280(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*168(%ebx)
	jmp	.Lj3820
.Lj3824:
	movl	$_$CGX86$_Ld8,%ecx
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*168(%ebx)
	jmp	.Lj3820
.Lj3825:
	movl	$_$CGX86$_Ld7,%ecx
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*168(%ebx)
	jmp	.Lj3820
.Lj3821:
.Lj3820:
	movl	-1056(%ebp),%ebx
	movl	-1052(%ebp),%esi
	leave
	ret

.section .text.n_cgx86_tcgx86_$__g_stackpointer_alloc$tasmlist$longint
	.balign 16,0x90
.globl	CGX86_TCGX86_$__G_STACKPOINTER_ALLOC$TASMLIST$LONGINT
CGX86_TCGX86_$__G_STACKPOINTER_ALLOC$TASMLIST$LONGINT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$52,%esp
	movl	%ebx,-52(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lj4012
	jmp	.Lj4013
.Lj4012:
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$37,%al
	je	.Lj4016
	jmp	.Lj4015
.Lj4016:
	movl	-8(%ebp),%eax
	cmpl	$4096,%eax
	jge	.Lj4014
	jmp	.Lj4015
.Lj4014:
	movl	-8(%ebp),%edx
	movl	%edx,%eax
	sarl	$31,%eax
	andl	$4095,%eax
	addl	%eax,%edx
	sarl	$12,%edx
	cmpl	$5,%edx
	jle	.Lj4017
	jmp	.Lj4018
.Lj4017:
	pushl	$4
	pushl	-8(%ebp)
	pushl	$17104903
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$356,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	sarl	$31,%eax
	andl	$4095,%eax
	addl	%eax,%ebx
	sarl	$12,%ebx
	movl	$1,-44(%ebp)
	cmpl	-44(%ebp),%ebx
	jl	.Lj4036
	decl	-44(%ebp)
	.balign 4,0x90
.Lj4037:
	incl	-44(%ebp)
	movl	-44(%ebp),%ecx
	shll	$12,%ecx
	movl	-8(%ebp),%eax
	subl	%ecx,%eax
	movl	%eax,%ecx
	addl	$4,%ecx
	leal	-40(%ebp),%eax
	movl	$17104903,%edx
	call	CGUTILS_REFERENCE_RESET_BASE$TREFERENCE$TREGISTER$LONGINT
	pushl	$3
	pushl	$17039360
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$194,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REF$TASMOP$TOPSIZE$TREGISTER$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	cmpl	-44(%ebp),%ebx
	jg	.Lj4037
.Lj4036:
	leal	-40(%ebp),%eax
	movl	$0,%ecx
	movl	$17104903,%edx
	call	CGUTILS_REFERENCE_RESET_BASE$TREFERENCE$TREGISTER$LONGINT
	pushl	$3
	pushl	$17039360
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$194,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REF$TASMOP$TOPSIZE$TREGISTER$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj4082
.Lj4018:
	leal	-48(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	$17104906,%ecx
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*120(%ebx)
	pushl	$4
	movl	-8(%ebp),%edx
	movl	%edx,%eax
	sarl	$31,%eax
	andl	$4095,%eax
	addl	%eax,%edx
	sarl	$12,%edx
	pushl	%edx
	pushl	$17104906
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$194,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-48(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*148(%ebx)
	pushl	$4
	pushl	$4096
	pushl	$17104903
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$356,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	leal	-40(%ebp),%eax
	movl	$0,%ecx
	movl	$17104903,%edx
	call	CGUTILS_REFERENCE_RESET_BASE$TREFERENCE$TREGISTER$LONGINT
	pushl	$3
	pushl	$17039360
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$194,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REF$TASMOP$TOPSIZE$TREGISTER$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	pushl	$4
	pushl	$17104906
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$37,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	pushl	-48(%ebp)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	$6,%cl
	call	CGX86_TCGX86_$__A_JMP_COND$TASMLIST$TOPCMP$TASMLABEL
	pushl	$4
	movl	-8(%ebp),%eax
	cltd
	movl	$4096,%ecx
	idivl	%ecx
	pushl	%edx
	pushl	$17104903
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$356,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	$17104906,%ecx
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*124(%ebx)
.Lj4082:
	jmp	.Lj4197
.Lj4015:
	movzbl	TC_CGX86_TCGSIZE2OPSIZE+4,%eax
	pushl	%eax
	pushl	-8(%ebp)
	pushl	$17104903
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$356,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_CONST_REG$TASMOP$TOPSIZE$LONGINT$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj4197:
.Lj4013:
	movl	-52(%ebp),%ebx
	leave
	ret

.section .text.n_cgx86_tcgx86_$__g_proc_entry$tasmlist$longint$boolean
	.balign 16,0x90
.globl	CGX86_TCGX86_$__G_PROC_ENTRY$TASMLIST$LONGINT$BOOLEAN
CGX86_TCGX86_$__G_PROC_ENTRY$TASMLIST$LONGINT$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$32,%esp
	movl	%ebx,-32(%ebp)
	movl	%esi,-28(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movb	8(%ebp),%al
	testb	%al,%al
	je	.Lj4216
	jmp	.Lj4217
.Lj4216:
	movl	$4,-16(%ebp)
	pushl	$0
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	68(%eax),%ecx
	movl	$VMT_AASMTAI_TAI_REGALLOC,%edx
	movl	$0,%eax
	call	AASMTAI_TAI_REGALLOC_$__ALLOC$TREGISTER$TAI$$TAI_REGALLOC
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	68(%eax),%eax
	cmpl	$17104903,%eax
	je	.Lj4232
	jmp	.Lj4233
.Lj4232:
	movl	$6029,%eax
	call	VERBOSE_CGMESSAGE$LONGINT
	jmp	.Lj4236
.Lj4233:
	addl	$4,-16(%ebp)
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	orl	$64,32(%eax)
	movzbl	TC_CGX86_TCGSIZE2OPSIZE+4,%eax
	pushl	%eax
	pushl	$17104902
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$297,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG$TASMOP$TOPSIZE$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	44(%eax),%ebx
	movl	-4(%ebp),%edx
	movl	%ebx,%eax
	movl	$8,%ecx
	movl	%ebx,%esi
	movl	(%esi),%esi
	call	*108(%esi)
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	44(%eax),%ebx
	pushl	$-8
	movl	-4(%ebp),%edx
	movl	%ebx,%eax
	movl	$17104902,%ecx
	movl	%ebx,%esi
	movl	(%esi),%esi
	call	*96(%esi)
	movzbl	TC_CGX86_TCGSIZE2OPSIZE+4,%eax
	pushl	%eax
	pushl	$17104903
	pushl	$17104902
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$194,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REG_REG$TASMOP$TOPSIZE$TREGISTER$TREGISTER$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	44(%eax),%ebx
	movl	-4(%ebp),%edx
	movl	%ebx,%eax
	movl	$17104902,%ecx
	movl	%ebx,%esi
	movl	(%esi),%esi
	call	*104(%esi)
.Lj4236:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj4293
	jmp	.Lj4295
.Lj4295:
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$26,%eax
	je	.Lj4298
	cmpl	$34,%eax
	je	.Lj4298
	cmpl	$37,%eax
	je	.Lj4298
	cmpl	$44,%eax
	je	.Lj4298
.Lj4298:
	je	.Lj4297
	jmp	.Lj4294
.Lj4297:
	movl	-16(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj4296
	jmp	.Lj4294
.Lj4296:
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	testl	$2,64(%eax)
	jne	.Lj4293
	jmp	.Lj4299
.Lj4299:
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	16(%eax),%eax
	testb	$2,97(%eax)
	jne	.Lj4293
	jmp	.Lj4294
.Lj4293:
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$26,%eax
	je	.Lj4302
	cmpl	$34,%eax
	je	.Lj4302
	cmpl	$37,%eax
	je	.Lj4302
	cmpl	$44,%eax
	je	.Lj4302
.Lj4302:
	je	.Lj4300
	jmp	.Lj4301
.Lj4300:
	movl	-8(%ebp),%edx
	movl	-16(%ebp),%eax
	addl	%eax,%edx
	movl	%edx,-20(%ebp)
	jmp	.Lj4308
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp)
	jmp	.Lj4311
.Lj4308:
	movl	-20(%ebp),%eax
	cmpl	$0,%eax
	jl	.Lj4312
	jmp	.Lj4313
.Lj4312:
	movl	-20(%ebp),%eax
	subl	$16,%eax
	incl	%eax
	movl	%eax,%edx
	sarl	$31,%edx
	andl	$15,%edx
	addl	%edx,%eax
	sarl	$4,%eax
	shll	$4,%eax
	movl	%eax,-24(%ebp)
	jmp	.Lj4316
.Lj4313:
	movl	-20(%ebp),%eax
	addl	$16,%eax
	decl	%eax
	movl	%eax,%edx
	sarl	$31,%edx
	andl	$15,%edx
	addl	%edx,%eax
	sarl	$4,%eax
	shll	$4,%eax
	movl	%eax,-24(%ebp)
.Lj4316:
.Lj4311:
	movl	-24(%ebp),%eax
	movl	-16(%ebp),%edx
	subl	%edx,%eax
	movl	%eax,-8(%ebp)
.Lj4301:
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	U_CGOBJ_CG,%eax
	movl	U_CGOBJ_CG,%ebx
	movl	(%ebx),%ebx
	call	*528(%ebx)
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	68(%eax),%eax
	cmpl	$17104903,%eax
	je	.Lj4325
	jmp	.Lj4326
.Lj4325:
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	movl	44(%eax),%ebx
	movl	-8(%ebp),%ecx
	addl	$4,%ecx
	movl	-4(%ebp),%edx
	movl	%ebx,%eax
	movl	%ebx,%esi
	movl	(%esi),%esi
	call	*108(%esi)
.Lj4326:
.Lj4294:
.Lj4217:
	movl	-32(%ebp),%ebx
	movl	-28(%ebp),%esi
	leave
	ret	$4

.section .text.n_cgx86_tcgx86_$__g_overflowcheck$tasmlist$tlocation$tdef
	.balign 16,0x90
.globl	CGX86_TCGX86_$__G_OVERFLOWCHECK$TASMLIST$TLOCATION$TDEF
CGX86_TCGX86_$__G_OVERFLOWCHECK$TASMLIST$TLOCATION$TDEF:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$28,%esp
	movl	%ebx,-28(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	testl	$2,U_GLOBALS_CURRENT_SETTINGS+36
	je	.Lj4337
	jmp	.Lj4338
.Lj4337:
	jmp	.Lj4335
.Lj4338:
	leal	-16(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__GETJUMPLABEL$TASMLABEL
	movl	8(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$3,%al
	je	.Lj4344
	jmp	.Lj4345
.Lj4345:
	movl	8(%ebp),%eax
	movb	4(%eax),%al
	cmpb	$4,%al
	je	.Lj4346
	jmp	.Lj4343
.Lj4346:
	movl	8(%ebp),%eax
	movzbl	80(%eax),%eax
	decl	%eax
	cmpl	$4,%eax
	jb	.Lj4347
	subl	$8,%eax
	cmpl	$5,%eax
	jb	.Lj4347
.Lj4347:
	jc	.Lj4344
	jmp	.Lj4343
.Lj4343:
	movb	$21,-24(%ebp)
	jmp	.Lj4350
.Lj4344:
	movb	$13,-24(%ebp)
.Lj4350:
	pushl	$0
	pushl	-16(%ebp)
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$386,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_SYM$TASMOP$TOPSIZE$TASMSYMBOL$$TAICPU
	movl	%eax,-20(%ebp)
	movb	-24(%ebp),%dl
	movl	-20(%ebp),%eax
	call	AASMTAI_TAI_CPU_ABSTRACT_$__SETCONDITION$TASMCOND
	movl	-20(%ebp),%eax
	movb	$1,56(%eax)
	movl	-20(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	movl	$_$CGX86$_Ld9,%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*168(%ebx)
	movl	-16(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*148(%ebx)
.Lj4335:
	movl	-28(%ebp),%ebx
	leave
	ret	$4

.section .text.n_cgx86_tcgx86_$__g_external_wrapper$tasmlist$tprocdef$shortstring
	.balign 16,0x90
.globl	CGX86_TCGX86_$__G_EXTERNAL_WRAPPER$TASMLIST$TPROCDEF$SHORTSTRING
CGX86_TCGX86_$__G_EXTERNAL_WRAPPER$TASMLIST$TPROCDEF$SHORTSTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$44,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$44,%al
	je	.Lj4389
	jmp	.Lj4390
.Lj4389:
	movl	8(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	CGOBJ_TCG_$__G_EXTERNAL_WRAPPER$TASMLIST$TPROCDEF$SHORTSTRING
	jmp	.Lj4387
.Lj4390:
	movl	8(%ebp),%edx
	movl	U_AASMDATA_CURRENT_ASMDATA,%eax
	call	AASMDATA_TASMDATA_$__REFASMSYMBOL$SHORTSTRING$$TASMSYMBOL
	movl	%eax,-44(%ebp)
	movl	-44(%ebp),%edx
	leal	-40(%ebp),%eax
	movl	$0,%ecx
	call	CGUTILS_REFERENCE_RESET_SYMBOL$TREFERENCE$TASMSYMBOL$LONGINT
	testl	$32768,U_GLOBALS_CURRENT_SETTINGS+32
	jne	.Lj4411
	jmp	.Lj4412
.Lj4411:
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*564(%ecx)
	movb	$2,-16(%ebp)
	jmp	.Lj4419
.Lj4412:
	movb	$1,-16(%ebp)
.Lj4419:
	pushl	$0
	leal	-40(%ebp),%eax
	pushl	%eax
	movl	$VMT_AASMCPU_TAICPU,%edx
	movw	$164,%cx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_REF$TASMOP$TOPSIZE$TREFERENCE$$TAICPU
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
.Lj4387:
	leave
	ret	$4
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$CGX86$_Ld10
	.balign 4
.globl	_$CGX86$_Ld10
_$CGX86$_Ld10:
	.byte	6
	.ascii	"tcgx86"

.section .data.n_VMT_CGX86_TCGX86
	.balign 4
.globl	VMT_CGX86_TCGX86
VMT_CGX86_TCGX86:
	.long	44,-44
	.long	VMT_CGOBJ_TCG
	.long	_$CGX86$_Ld10
	.long	0,0
	.long	_$CGX86$_Ld11
	.long	0,0,0,0,0
	.long	SYSTEM_TOBJECT_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	CGOBJ_TCG_$__INIT_REGISTER_ALLOCATORS
	.long	CGX86_TCGX86_$__DONE_REGISTER_ALLOCATORS
	.long	CGOBJ_TCG_$__GETINTREGISTER$TASMLIST$TCGSIZE$$TREGISTER
	.long	CGOBJ_TCG_$__GETADDRESSREGISTER$TASMLIST$$TREGISTER
	.long	CGX86_TCGX86_$__GETFPUREGISTER$TASMLIST$TCGSIZE$$TREGISTER
	.long	CGX86_TCGX86_$__GETMMREGISTER$TASMLIST$TCGSIZE$$TREGISTER
	.long	FPC_ABSTRACTERROR
	.long	CGX86_TCGX86_$__ADD_REG_INSTRUCTION$TAI$TREGISTER
	.long	CGOBJ_TCG_$__ADD_MOVE_INSTRUCTION$TAICPU
	.long	CGX86_TCGX86_$__USES_REGISTERS$TREGISTERTYPE$$BOOLEAN
	.long	CGX86_TCGX86_$__GETCPUREGISTER$TASMLIST$TREGISTER
	.long	CGX86_TCGX86_$__UNGETCPUREGISTER$TASMLIST$TREGISTER
	.long	CGX86_TCGX86_$__ALLOCCPUREGISTERS$TASMLIST$TREGISTERTYPE$TCPUREGISTERSET
	.long	CGX86_TCGX86_$__DEALLOCCPUREGISTERS$TASMLIST$TREGISTERTYPE$TCPUREGISTERSET
	.long	CGOBJ_TCG_$__ALLOCALLCPUREGISTERS$TASMLIST
	.long	CGOBJ_TCG_$__DEALLOCALLCPUREGISTERS$TASMLIST
	.long	CGOBJ_TCG_$__DO_REGISTER_ALLOCATION$TASMLIST$TAI
	.long	CGOBJ_TCG_$__A_LABEL$TASMLIST$TASMLABEL
	.long	CGOBJ_TCG_$__A_PARAM_REG$TASMLIST$TCGSIZE$TREGISTER$TCGPARA
	.long	CGOBJ_TCG_$__A_PARAM_CONST$TASMLIST$TCGSIZE$LONGINT$TCGPARA
	.long	CGOBJ_TCG_$__A_PARAM_REF$TASMLIST$TCGSIZE$TREFERENCE$TCGPARA
	.long	CGOBJ_TCG_$__A_PARAMADDR_REF$TASMLIST$TREFERENCE$TCGPARA
	.long	CGX86_TCGX86_$__A_CALL_NAME$TASMLIST$SHORTSTRING
	.long	CGX86_TCGX86_$__A_CALL_REG$TASMLIST$TREGISTER
	.long	CGX86_TCGX86_$__A_CALL_REF$TASMLIST$TREFERENCE
	.long	CGX86_TCGX86_$__A_CALL_NAME_STATIC$TASMLIST$SHORTSTRING
	.long	CGX86_TCGX86_$__A_LOAD_CONST_REG$TASMLIST$TCGSIZE$LONGINT$TREGISTER
	.long	CGX86_TCGX86_$__A_LOAD_CONST_REF$TASMLIST$TCGSIZE$LONGINT$TREFERENCE
	.long	CGX86_TCGX86_$__A_LOAD_REG_REF$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREFERENCE
	.long	CGOBJ_TCG_$__A_LOAD_REG_REF_UNALIGNED$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREFERENCE
	.long	CGX86_TCGX86_$__A_LOAD_REG_REG$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREGISTER
	.long	CGX86_TCGX86_$__A_LOAD_REF_REG$TASMLIST$TCGSIZE$TCGSIZE$TREFERENCE$TREGISTER
	.long	CGOBJ_TCG_$__A_LOAD_REF_REG_UNALIGNED$TASMLIST$TCGSIZE$TCGSIZE$TREFERENCE$TREGISTER
	.long	CGOBJ_TCG_$__A_LOAD_REF_REF$TASMLIST$TCGSIZE$TCGSIZE$TREFERENCE$TREFERENCE
	.long	CGX86_TCGX86_$__A_LOADADDR_REF_REG$TASMLIST$TREFERENCE$TREGISTER
	.long	CGOBJ_TCG_$__A_LOAD_SUBSETREG_REG$TASMLIST$TCGSIZE$TCGSIZE$TSUBSETREGISTER$TREGISTER
	.long	CGOBJ_TCG_$__A_LOAD_REG_SUBSETREG$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TSUBSETREGISTER
	.long	CGOBJ_TCG_$__A_LOAD_SUBSETREG_SUBSETREG$TASMLIST$TCGSIZE$TCGSIZE$TSUBSETREGISTER$TSUBSETREGISTER
	.long	CGOBJ_TCG_$__A_LOAD_SUBSETREG_REF$TASMLIST$TCGSIZE$TCGSIZE$TSUBSETREGISTER$TREFERENCE
	.long	CGOBJ_TCG_$__A_LOAD_REF_SUBSETREG$TASMLIST$TCGSIZE$TCGSIZE$TREFERENCE$TSUBSETREGISTER
	.long	CGOBJ_TCG_$__A_LOAD_CONST_SUBSETREG$TASMLIST$TCGSIZE$LONGINT$TSUBSETREGISTER
	.long	CGOBJ_TCG_$__A_LOAD_SUBSETREG_LOC$TASMLIST$TCGSIZE$TSUBSETREGISTER$TLOCATION
	.long	CGOBJ_TCG_$__A_LOAD_SUBSETREF_REG$TASMLIST$TCGSIZE$TCGSIZE$TSUBSETREFERENCE$TREGISTER
	.long	CGOBJ_TCG_$__A_LOAD_SUBSETREF_SUBSETREF$TASMLIST$TCGSIZE$TCGSIZE$TSUBSETREFERENCE$TSUBSETREFERENCE
	.long	CGOBJ_TCG_$__A_LOAD_SUBSETREF_REF$TASMLIST$TCGSIZE$TCGSIZE$TSUBSETREFERENCE$TREFERENCE
	.long	CGOBJ_TCG_$__A_LOAD_REF_SUBSETREF$TASMLIST$TCGSIZE$TCGSIZE$TREFERENCE$TSUBSETREFERENCE
	.long	CGOBJ_TCG_$__A_LOAD_CONST_SUBSETREF$TASMLIST$TCGSIZE$LONGINT$TSUBSETREFERENCE
	.long	CGOBJ_TCG_$__A_LOAD_SUBSETREF_LOC$TASMLIST$TCGSIZE$TSUBSETREFERENCE$TLOCATION
	.long	CGOBJ_TCG_$__A_LOAD_SUBSETREF_SUBSETREG$TASMLIST$TCGSIZE$TCGSIZE$TSUBSETREFERENCE$TSUBSETREGISTER
	.long	CGOBJ_TCG_$__A_LOAD_SUBSETREG_SUBSETREF$TASMLIST$TCGSIZE$TCGSIZE$TSUBSETREGISTER$TSUBSETREFERENCE
	.long	CGOBJ_TCG_$__A_BIT_TEST_REG_REG_REG$TASMLIST$TCGSIZE$TCGSIZE$TCGSIZE$TREGISTER$TREGISTER$TREGISTER
	.long	CGOBJ_TCG_$__A_BIT_TEST_CONST_REF_REG$TASMLIST$TCGSIZE$LONGINT$TREFERENCE$TREGISTER
	.long	CGOBJ_TCG_$__A_BIT_TEST_CONST_REG_REG$TASMLIST$TCGSIZE$TCGSIZE$LONGINT$TREGISTER$TREGISTER
	.long	CGOBJ_TCG_$__A_BIT_TEST_CONST_SUBSETREG_REG$TASMLIST$TCGSIZE$TCGSIZE$LONGINT$TSUBSETREGISTER$TREGISTER
	.long	CGOBJ_TCG_$__A_BIT_TEST_REG_REF_REG$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREFERENCE$TREGISTER
	.long	CGOBJ_TCG_$__A_BIT_SET_REG_REG$TASMLIST$BOOLEAN$TCGSIZE$TCGSIZE$TREGISTER$TREGISTER
	.long	CGOBJ_TCG_$__A_BIT_SET_CONST_REF$TASMLIST$BOOLEAN$TCGSIZE$LONGINT$TREFERENCE
	.long	CGOBJ_TCG_$__A_BIT_SET_CONST_REG$TASMLIST$BOOLEAN$TCGSIZE$LONGINT$TREGISTER
	.long	CGOBJ_TCG_$__A_BIT_SET_CONST_SUBSETREG$TASMLIST$BOOLEAN$TCGSIZE$LONGINT$TSUBSETREGISTER
	.long	CGOBJ_TCG_$__A_BIT_SET_REG_REF$TASMLIST$BOOLEAN$TCGSIZE$TREGISTER$TREFERENCE
	.long	CGX86_TCGX86_$__A_LOADFPU_REG_REG$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREGISTER
	.long	CGX86_TCGX86_$__A_LOADFPU_REF_REG$TASMLIST$TCGSIZE$TCGSIZE$TREFERENCE$TREGISTER
	.long	CGX86_TCGX86_$__A_LOADFPU_REG_REF$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREFERENCE
	.long	CGOBJ_TCG_$__A_PARAMFPU_REG$TASMLIST$TCGSIZE$TREGISTER$TCGPARA
	.long	CGOBJ_TCG_$__A_PARAMFPU_REF$TASMLIST$TCGSIZE$TREFERENCE$TCGPARA
	.long	CGX86_TCGX86_$__A_LOADMM_REG_REG$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREGISTER$PMMSHUFFLE
	.long	CGX86_TCGX86_$__A_LOADMM_REF_REG$TASMLIST$TCGSIZE$TCGSIZE$TREFERENCE$TREGISTER$PMMSHUFFLE
	.long	CGX86_TCGX86_$__A_LOADMM_REG_REF$TASMLIST$TCGSIZE$TCGSIZE$TREGISTER$TREFERENCE$PMMSHUFFLE
	.long	CGOBJ_TCG_$__A_PARAMMM_REG$TASMLIST$TCGSIZE$TREGISTER$TCGPARA$PMMSHUFFLE
	.long	CGOBJ_TCG_$__A_PARAMMM_REF$TASMLIST$TCGSIZE$TREFERENCE$TCGPARA$PMMSHUFFLE
	.long	CGOBJ_TCG_$__A_PARAMMM_LOC$TASMLIST$TLOCATION$TCGPARA$PMMSHUFFLE
	.long	CGX86_TCGX86_$__A_OPMM_REG_REG$TASMLIST$TOPCG$TCGSIZE$TREGISTER$TREGISTER$PMMSHUFFLE
	.long	CGX86_TCGX86_$__A_OPMM_REF_REG$TASMLIST$TOPCG$TCGSIZE$TREFERENCE$TREGISTER$PMMSHUFFLE
	.long	CGOBJ_TCG_$__A_OPMM_LOC_REG$TASMLIST$TOPCG$TCGSIZE$TLOCATION$TREGISTER$PMMSHUFFLE
	.long	CGOBJ_TCG_$__A_OPMM_REG_REF$TASMLIST$TOPCG$TCGSIZE$TREGISTER$TREFERENCE$PMMSHUFFLE
	.long	CGX86_TCGX86_$__A_OP_CONST_REG$TASMLIST$TOPCG$TCGSIZE$LONGINT$TREGISTER
	.long	CGX86_TCGX86_$__A_OP_CONST_REF$TASMLIST$TOPCG$TCGSIZE$LONGINT$TREFERENCE
	.long	CGOBJ_TCG_$__A_OP_CONST_SUBSETREG$TASMLIST$TOPCG$TCGSIZE$TCGSIZE$LONGINT$TSUBSETREGISTER
	.long	CGOBJ_TCG_$__A_OP_CONST_SUBSETREF$TASMLIST$TOPCG$TCGSIZE$TCGSIZE$LONGINT$TSUBSETREFERENCE
	.long	CGX86_TCGX86_$__A_OP_REG_REG$TASMLIST$TOPCG$TCGSIZE$TREGISTER$TREGISTER
	.long	CGX86_TCGX86_$__A_OP_REG_REF$TASMLIST$TOPCG$TCGSIZE$TREGISTER$TREFERENCE
	.long	CGX86_TCGX86_$__A_OP_REF_REG$TASMLIST$TOPCG$TCGSIZE$TREFERENCE$TREGISTER
	.long	CGOBJ_TCG_$__A_OP_REG_SUBSETREG$TASMLIST$TOPCG$TCGSIZE$TCGSIZE$TREGISTER$TSUBSETREGISTER
	.long	CGOBJ_TCG_$__A_OP_REG_SUBSETREF$TASMLIST$TOPCG$TCGSIZE$TCGSIZE$TREGISTER$TSUBSETREFERENCE
	.long	CGOBJ_TCG_$__A_OP_CONST_REG_REG$TASMLIST$TOPCG$TCGSIZE$LONGINT$TREGISTER$TREGISTER
	.long	CGOBJ_TCG_$__A_OP_REG_REG_REG$TASMLIST$TOPCG$TCGSIZE$TREGISTER$TREGISTER$TREGISTER
	.long	CGOBJ_TCG_$__A_OP_CONST_REG_REG_CHECKOVERFLOW$crc0327BFAE
	.long	CGOBJ_TCG_$__A_OP_REG_REG_REG_CHECKOVERFLOW$crc2BCAE4BC
	.long	CGX86_TCGX86_$__A_CMP_CONST_REG_LABEL$TASMLIST$TCGSIZE$TOPCMP$LONGINT$TREGISTER$TASMLABEL
	.long	CGX86_TCGX86_$__A_CMP_CONST_REF_LABEL$TASMLIST$TCGSIZE$TOPCMP$LONGINT$TREFERENCE$TASMLABEL
	.long	CGX86_TCGX86_$__A_CMP_REG_REG_LABEL$TASMLIST$TCGSIZE$TOPCMP$TREGISTER$TREGISTER$TASMLABEL
	.long	CGX86_TCGX86_$__A_CMP_REF_REG_LABEL$TASMLIST$TCGSIZE$TOPCMP$TREFERENCE$TREGISTER$TASMLABEL
	.long	CGX86_TCGX86_$__A_CMP_REG_REF_LABEL$TASMLIST$TCGSIZE$TOPCMP$TREGISTER$TREFERENCE$TASMLABEL
	.long	CGOBJ_TCG_$__A_CMP_SUBSETREG_REG_LABEL$crc6E513B61
	.long	CGOBJ_TCG_$__A_CMP_SUBSETREF_REG_LABEL$crc36FF3696
	.long	CGX86_TCGX86_$__A_JMP_NAME$TASMLIST$SHORTSTRING
	.long	CGX86_TCGX86_$__A_JMP_ALWAYS$TASMLIST$TASMLABEL
	.long	CGX86_TCGX86_$__A_JMP_FLAGS$TASMLIST$TRESFLAGS$TASMLABEL
	.long	CGX86_TCGX86_$__G_FLAGS2REG$TASMLIST$TCGSIZE$TRESFLAGS$TREGISTER
	.long	CGX86_TCGX86_$__G_FLAGS2REF$TASMLIST$TCGSIZE$TRESFLAGS$TREFERENCE
	.long	CGOBJ_TCG_$__OPTIMIZE_OP_CONST$TOPCG$LONGINT
	.long	CGOBJ_TCG_$__G_EXCEPTION_REASON_SAVE$TASMLIST$TREFERENCE
	.long	CGOBJ_TCG_$__G_EXCEPTION_REASON_SAVE_CONST$TASMLIST$TREFERENCE$LONGINT
	.long	CGOBJ_TCG_$__G_EXCEPTION_REASON_LOAD$TASMLIST$TREFERENCE
	.long	CGX86_TCGX86_$__G_CONCATCOPY$TASMLIST$TREFERENCE$TREFERENCE$LONGINT
	.long	CGOBJ_TCG_$__G_CONCATCOPY_UNALIGNED$TASMLIST$TREFERENCE$TREFERENCE$LONGINT
	.long	CGOBJ_TCG_$__G_RANGECHECK$TASMLIST$TLOCATION$TDEF$TDEF
	.long	CGX86_TCGX86_$__G_OVERFLOWCHECK$TASMLIST$TLOCATION$TDEF
	.long	CGOBJ_TCG_$__G_OVERFLOWCHECK_LOC$TASMLIST$TLOCATION$TDEF$TLOCATION
	.long	CGOBJ_TCG_$__G_COPYVALUEPARA_OPENARRAY$TASMLIST$TREFERENCE$TLOCATION$LONGINT$TREGISTER
	.long	CGOBJ_TCG_$__G_RELEASEVALUEPARA_OPENARRAY$TASMLIST$TLOCATION
	.long	CGX86_TCGX86_$__G_PROFILECODE$TASMLIST
	.long	CGX86_TCGX86_$__G_STACKPOINTER_ALLOC$TASMLIST$LONGINT
	.long	CGX86_TCGX86_$__G_PROC_ENTRY$TASMLIST$LONGINT$BOOLEAN
	.long	FPC_ABSTRACTERROR
	.long	CGOBJ_TCG_$__G_SAVE_REGISTERS$TASMLIST
	.long	CGOBJ_TCG_$__G_RESTORE_REGISTERS$TASMLIST
	.long	FPC_ABSTRACTERROR
	.long	CGOBJ_TCG_$__G_ADJUST_SELF_VALUE$TASMLIST$TPROCDEF$LONGINT
	.long	CGOBJ_TCG_$__G_INDIRECT_SYM_LOAD$TASMLIST$SHORTSTRING$$TREGISTER
	.long	CGX86_TCGX86_$__G_EXTERNAL_WRAPPER$TASMLIST$TPROCDEF$SHORTSTRING
	.long	CGOBJ_TCG_$__G_MAYBE_GOT_INIT$TASMLIST
	.long	CGOBJ_TCG_$__A_LOAD_SUBSETREF_REGS_NOINDEX$TASMLIST$TCGSIZE$BYTE$TSUBSETREFERENCE$TREGISTER$TREGISTER
	.long	CGOBJ_TCG_$__A_LOAD_SUBSETREF_REGS_INDEX$TASMLIST$TCGSIZE$BYTE$TSUBSETREFERENCE$TREGISTER$TREGISTER
	.long	CGOBJ_TCG_$__A_LOAD_REGCONST_SUBSETREF_INTERN$crcD2C03D79
	.long	CGOBJ_TCG_$__A_LOAD_REGCONST_SUBSETREG_INTERN$crcDCA59413
	.long	0

.section .data.n_THREADVARLIST_CGX86
	.balign 4
.globl	THREADVARLIST_CGX86
THREADVARLIST_CGX86:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata.n__$CGX86$_Ld1
	.balign 4
.globl	_$CGX86$_Ld1
_$CGX86$_Ld1:
	.ascii	"\001L\000"

.section .rodata.n__$CGX86$_Ld2
	.balign 4
.globl	_$CGX86$_Ld2
_$CGX86$_Ld2:
	.ascii	"\005$stub\000"

.section .rodata.n__$CGX86$_Ld3
	.balign 4
.globl	_$CGX86$_Ld3
_$CGX86$_Ld3:
	.ascii	"\000\000"

.section .rodata.n__$CGX86$_Ld4
	.balign 4
.globl	_$CGX86$_Ld4
_$CGX86$_Ld4:
	.ascii	"\027___fpc_threadvar_offset\000"

.section .rodata.n__$CGX86$_Ld5
	.balign 4
.globl	_$CGX86$_Ld5
_$CGX86$_Ld5:
	.ascii	"\006GetTls\000"

.section .rodata.n__$CGX86$_Ld6
	.balign 4
.globl	_$CGX86$_Ld6
_$CGX86$_Ld6:
	.ascii	"\002__\000"

.section .rodata.n__$CGX86$_Ld7
	.balign 4
.globl	_$CGX86$_Ld7
_$CGX86$_Ld7:
	.ascii	"\006mcount\000"

.section .rodata.n__$CGX86$_Ld8
	.balign 4
.globl	_$CGX86$_Ld8
_$CGX86$_Ld8:
	.ascii	"\006MCOUNT\000"

.section .rodata.n__$CGX86$_Ld9
	.balign 4
.globl	_$CGX86$_Ld9
_$CGX86$_Ld9:
	.ascii	"\014FPC_OVERFLOW\000"
# End asmlist al_typedconsts
# Begin asmlist al_rotypedconsts

.section .data.n_tc_cgx86_tcgsize2opsize
.globl	TC_CGX86_TCGSIZE2OPSIZE
TC_CGX86_TCGSIZE2OPSIZE:
	.byte	0,1,2,3,4,23,1,2,3,4,4,14,15,16,13,18,0,0,0,19,23,0,0,0,0,23

.section .data.n_tc_cgx86_topcg2asmop
	.balign 2
.globl	TC_CGX86_TOPCG2ASMOP
TC_CGX86_TOPCG2ASMOP:
	.short	0,194,6,7,38,143,144,203,205,207,208,327,339,341,356,379

.section .data.n_tc_cgx86_topcmp2asmcond
.globl	TC_CGX86_TOPCMP2ASMCOND
TC_CGX86_TOPCMP2ASMCOND:
	.byte	0,6,7,9,8,10,16,4,3,2,1

.section .data.n_tc_cgx86_get_scalar_mm_op$tcgsize$tcgsize$$tasmop_convertop
	.balign 2
.globl	TC_CGX86_GET_SCALAR_MM_OP$TCGSIZE$TCGSIZE$$TASMOP_CONVERTOP
TC_CGX86_GET_SCALAR_MM_OP$TCGSIZE$TCGSIZE$$TASMOP_CONVERTOP:
	.short	431,530,0,0,0,528,198,0,0,0,0,0,0,0,0,0,0,0,196,0,0,0,0,0,0

.section .data.n_tc_cgx86_tcgx86_$_opmm_loc_reg$crc6d383eda_opmm2asmop
	.balign 2
.globl	TC_CGX86_TCGX86_$_OPMM_LOC_REG$crc6D383EDA_OPMM2ASMOP
TC_CGX86_TCGX86_$_OPMM_LOC_REG$crc6D383EDA_OPMM2ASMOP:
	.short	206,206,389,206,418,206,206,434,206,206,206,206,206,206,445,206,206,206,499,206,536,206,206,547
	.short	206,206,206,206,206,206,553,206,206,206,388,206,417,206,206,433,206,206,206,206,206,206,444,449
	.short	206,206,498,206,535,206,206,546,206,206,206,206,206,206,552,557
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

.section .data.n__$CGX86$_Ld12
	.balign 4
.globl	_$CGX86$_Ld11
_$CGX86$_Ld11:
	.short	0
	.long	_$CGX86$_Ld12
	.balign 4
.globl	_$CGX86$_Ld12
_$CGX86$_Ld12:
	.short	0

.section .data.n_INIT_CGX86_TCGX86
	.balign 4
.globl	INIT_CGX86_TCGX86
INIT_CGX86_TCGX86:
	.byte	15,6
	.ascii	"tcgx86"
	.long	4,0

.section .data.n_RTTI_CGX86_TCGX86
	.balign 4
.globl	RTTI_CGX86_TCGX86
RTTI_CGX86_TCGX86:
	.byte	15,6
	.ascii	"tcgx86"
	.long	VMT_CGX86_TCGX86
	.long	0
	.short	0
	.byte	5
	.ascii	"cgx86"
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

