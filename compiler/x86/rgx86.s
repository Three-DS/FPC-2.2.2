	.file "rgx86.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_rgx86_trgx86_$__get_spill_subreg$tregister$$tsubregister
	.balign 16,0x90
.globl	RGX86_TRGX86_$__GET_SPILL_SUBREG$TREGISTER$$TSUBREGISTER
RGX86_TRGX86_$__GET_SPILL_SUBREG$TREGISTER$$TSUBREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movb	-2(%ebp),%al
	movb	%al,-16(%ebp)
	movb	-16(%ebp),%al
	movb	%al,-12(%ebp)
	movb	-12(%ebp),%al
	leave
	ret

.section .text.n_rgx86_trgx86_$__do_spill_replace$tasmlist$taicpu$tsuperregister$treference$$boolean
	.balign 16,0x90
.globl	RGX86_TRGX86_$__DO_SPILL_REPLACE$TASMLIST$TAICPU$TSUPERREGISTER$TREFERENCE$$BOOLEAN
RGX86_TRGX86_$__DO_SPILL_REPLACE$TASMLIST$TAICPU$TSUPERREGISTER$TREFERENCE$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$48,%esp
	movl	%ebx,-48(%ebp)
	movl	%esi,-44(%ebp)
	movl	%edi,-40(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movb	$0,-16(%ebp)
	movl	$-1,-24(%ebp)
	movl	-8(%ebp),%eax
	movb	33(%eax),%al
	cmpb	$1,%al
	jb	.Lj16
	decb	%al
	je	.Lj17
	decb	%al
	jb	.Lj16
	subb	$1,%al
	jbe	.Lj18
	jmp	.Lj16
.Lj17:
	movl	-8(%ebp),%eax
	movl	36(%eax),%eax
	movb	4(%eax),%al
	cmpb	$1,%al
	je	.Lj19
	jmp	.Lj20
.Lj19:
	movl	-8(%ebp),%eax
	movl	36(%eax),%eax
	movl	8(%eax),%eax
	movl	%eax,-28(%ebp)
	movw	-28(%ebp),%ax
	movw	%ax,-32(%ebp)
	movw	-32(%ebp),%dx
	movl	-12(%ebp),%eax
	call	RGOBJ_TRGOBJ_$__GET_ALIAS$TSUPERREGISTER$$TSUPERREGISTER
	cmpw	12(%ebp),%ax
	jne	.Lj21
	jmp	.Lj22
.Lj21:
	movl	$200410101,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj22:
	movl	$0,-24(%ebp)
.Lj20:
	jmp	.Lj15
.Lj18:
	movl	$0,-20(%ebp)
	movl	-8(%ebp),%eax
	movzbl	33(%eax),%eax
	cmpl	$3,%eax
	je	.Lj37
	jmp	.Lj38
.Lj37:
	movl	$1,-20(%ebp)
.Lj38:
	movl	-8(%ebp),%eax
	movl	-20(%ebp),%edx
	movl	36(%eax,%edx,4),%eax
	movb	4(%eax),%al
	cmpb	$1,%al
	je	.Lj44
	jmp	.Lj42
.Lj44:
	movl	-8(%ebp),%edx
	movl	-20(%ebp),%eax
	incl	%eax
	movl	36(%edx,%eax,4),%eax
	movb	4(%eax),%al
	cmpb	$1,%al
	je	.Lj43
	jmp	.Lj42
.Lj43:
	movl	-8(%ebp),%edx
	movl	-20(%ebp),%eax
	movl	36(%edx,%eax,4),%eax
	movl	8(%eax),%eax
	movl	%eax,-28(%ebp)
	movw	-28(%ebp),%ax
	movw	%ax,-32(%ebp)
	movw	-32(%ebp),%dx
	movl	-12(%ebp),%eax
	call	RGOBJ_TRGOBJ_$__GET_ALIAS$TSUPERREGISTER$$TSUPERREGISTER
	movw	%ax,%bx
	movl	-8(%ebp),%edx
	movl	-20(%ebp),%eax
	incl	%eax
	movl	36(%edx,%eax,4),%eax
	movl	8(%eax),%eax
	movl	%eax,-28(%ebp)
	movw	-28(%ebp),%ax
	movw	%ax,-32(%ebp)
	movw	-32(%ebp),%dx
	movl	-12(%ebp),%eax
	call	RGOBJ_TRGOBJ_$__GET_ALIAS$TSUPERREGISTER$$TSUPERREGISTER
	cmpw	%ax,%bx
	jne	.Lj41
	jmp	.Lj42
.Lj41:
	movl	-8(%ebp),%eax
	movl	-20(%ebp),%edx
	movl	36(%eax,%edx,4),%eax
	movl	8(%eax),%eax
	movl	%eax,-28(%ebp)
	movb	-25(%ebp),%al
	movb	%al,-32(%ebp)
	movl	-12(%ebp),%eax
	movb	-32(%ebp),%dl
	cmpb	96(%eax),%dl
	je	.Lj63
	jmp	.Lj62
.Lj63:
	movl	-8(%ebp),%eax
	movl	-20(%ebp),%edx
	movl	36(%eax,%edx,4),%eax
	movl	8(%eax),%eax
	movl	%eax,-28(%ebp)
	movw	-28(%ebp),%ax
	movw	%ax,-32(%ebp)
	movw	-32(%ebp),%dx
	movl	-12(%ebp),%eax
	call	RGOBJ_TRGOBJ_$__GET_ALIAS$TSUPERREGISTER$$TSUPERREGISTER
	cmpw	12(%ebp),%ax
	je	.Lj61
	jmp	.Lj62
.Lj61:
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp)
	jmp	.Lj78
.Lj62:
	movl	-8(%ebp),%edx
	movl	-20(%ebp),%eax
	incl	%eax
	movl	36(%edx,%eax,4),%eax
	movl	8(%eax),%eax
	movl	%eax,-28(%ebp)
	movb	-25(%ebp),%al
	movb	%al,-32(%ebp)
	movl	-12(%ebp),%eax
	movb	-32(%ebp),%dl
	cmpb	96(%eax),%dl
	je	.Lj81
	jmp	.Lj80
.Lj81:
	movl	-8(%ebp),%edx
	movl	-20(%ebp),%eax
	incl	%eax
	movl	36(%edx,%eax,4),%eax
	movl	8(%eax),%eax
	movl	%eax,-28(%ebp)
	movw	-28(%ebp),%ax
	movw	%ax,-32(%ebp)
	movw	-32(%ebp),%dx
	movl	-12(%ebp),%eax
	call	RGOBJ_TRGOBJ_$__GET_ALIAS$TSUPERREGISTER$$TSUPERREGISTER
	cmpw	12(%ebp),%ax
	je	.Lj79
	jmp	.Lj80
.Lj79:
	movl	-20(%ebp),%eax
	incl	%eax
	movl	%eax,-24(%ebp)
	jmp	.Lj96
.Lj80:
	movl	$200704281,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj96:
.Lj78:
.Lj42:
	movl	-8(%ebp),%eax
	movl	-20(%ebp),%edx
	movl	36(%eax,%edx,4),%eax
	movb	4(%eax),%al
	cmpb	$1,%al
	je	.Lj101
	jmp	.Lj100
.Lj101:
	movl	-8(%ebp),%edx
	movl	-20(%ebp),%eax
	incl	%eax
	movl	36(%edx,%eax,4),%eax
	movb	4(%eax),%al
	cmpb	$3,%al
	je	.Lj99
	jmp	.Lj100
.Lj99:
	movl	-8(%ebp),%edx
	movl	-20(%ebp),%eax
	movl	36(%edx,%eax,4),%eax
	movl	8(%eax),%eax
	movl	%eax,-28(%ebp)
	movb	-25(%ebp),%al
	movb	%al,-32(%ebp)
	movl	-12(%ebp),%eax
	movb	-32(%ebp),%dl
	cmpb	96(%eax),%dl
	je	.Lj104
	jmp	.Lj103
.Lj104:
	movl	-8(%ebp),%edx
	movl	-20(%ebp),%eax
	movl	36(%edx,%eax,4),%eax
	movl	8(%eax),%eax
	movl	%eax,-28(%ebp)
	movw	-28(%ebp),%ax
	movw	%ax,-32(%ebp)
	movw	-32(%ebp),%dx
	movl	-12(%ebp),%eax
	call	RGOBJ_TRGOBJ_$__GET_ALIAS$TSUPERREGISTER$$TSUPERREGISTER
	cmpw	12(%ebp),%ax
	je	.Lj102
	jmp	.Lj103
.Lj102:
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp)
	jmp	.Lj119
.Lj103:
	movl	$200704282,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj119:
.Lj100:
	movl	-8(%ebp),%eax
	movl	-20(%ebp),%edx
	movl	36(%eax,%edx,4),%eax
	movb	4(%eax),%al
	cmpb	$3,%al
	je	.Lj124
	jmp	.Lj123
.Lj124:
	movl	-8(%ebp),%edx
	movl	-20(%ebp),%eax
	incl	%eax
	movl	36(%edx,%eax,4),%eax
	movb	4(%eax),%al
	cmpb	$1,%al
	je	.Lj122
	jmp	.Lj123
.Lj122:
	movl	-8(%ebp),%edx
	movl	-20(%ebp),%eax
	incl	%eax
	movl	36(%edx,%eax,4),%eax
	movl	8(%eax),%eax
	movl	%eax,-28(%ebp)
	movb	-25(%ebp),%al
	movb	%al,-32(%ebp)
	movl	-12(%ebp),%eax
	movb	-32(%ebp),%dl
	cmpb	96(%eax),%dl
	je	.Lj127
	jmp	.Lj126
.Lj127:
	movl	-8(%ebp),%edx
	movl	-20(%ebp),%eax
	incl	%eax
	movl	36(%edx,%eax,4),%eax
	movl	8(%eax),%eax
	movl	%eax,-28(%ebp)
	movw	-28(%ebp),%ax
	movw	%ax,-32(%ebp)
	movw	-32(%ebp),%dx
	movl	-12(%ebp),%eax
	call	RGOBJ_TRGOBJ_$__GET_ALIAS$TSUPERREGISTER$$TSUPERREGISTER
	cmpw	12(%ebp),%ax
	je	.Lj125
	jmp	.Lj126
.Lj125:
	movl	-20(%ebp),%eax
	incl	%eax
	movl	%eax,-24(%ebp)
	jmp	.Lj142
.Lj126:
	movl	$200704283,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj142:
.Lj123:
	movl	-24(%ebp),%eax
	testl	%eax,%eax
	jl	.Lj146
	testl	%eax,%eax
	je	.Lj147
	decl	%eax
	je	.Lj148
	jmp	.Lj146
.Lj147:
	movl	-8(%ebp),%eax
	movw	48(%eax),%ax
	cmpw	$13,%ax
	jb	.Lj150
	subw	$13,%ax
	subw	$2,%ax
	jbe	.Lj151
	decw	%ax
	je	.Lj151
	jmp	.Lj150
.Lj151:
	movl	$-1,-24(%ebp)
	jmp	.Lj149
.Lj150:
.Lj149:
	jmp	.Lj145
.Lj148:
	movl	-8(%ebp),%eax
	movw	48(%eax),%ax
	cmpw	$144,%ax
	jb	.Lj155
	subw	$144,%ax
	je	.Lj156
	subw	$57,%ax
	jb	.Lj155
	subw	$1,%ax
	jbe	.Lj156
	subw	$138,%ax
	je	.Lj156
	subw	$2,%ax
	je	.Lj156
	subw	$47,%ax
	je	.Lj156
	subw	$2,%ax
	je	.Lj156
	subw	$20,%ax
	jb	.Lj155
	subw	$5,%ax
	jbe	.Lj156
	subw	$2,%ax
	je	.Lj156
	subw	$16,%ax
	jb	.Lj155
	subw	$1,%ax
	jbe	.Lj156
	subw	$10,%ax
	je	.Lj156
	subw	$4,%ax
	je	.Lj156
	subw	$50,%ax
	je	.Lj156
	subw	$2,%ax
	je	.Lj156
	subw	$18,%ax
	jb	.Lj155
	subw	$15,%ax
	jbe	.Lj156
	subw	$2,%ax
	je	.Lj156
	subw	$11,%ax
	jb	.Lj155
	subw	$1,%ax
	jbe	.Lj156
	subw	$5,%ax
	je	.Lj156
	subw	$4,%ax
	je	.Lj156
	jmp	.Lj155
.Lj156:
	movl	$-1,-24(%ebp)
	jmp	.Lj154
.Lj155:
.Lj154:
	jmp	.Lj145
.Lj146:
.Lj145:
	jmp	.Lj15
.Lj16:
.Lj15:
	movl	-24(%ebp),%eax
	cmpl	$-1,%eax
	jne	.Lj159
	jmp	.Lj160
.Lj159:
	movl	-8(%ebp),%edx
	movl	-24(%ebp),%eax
	movl	36(%edx,%eax,4),%eax
	movb	$2,4(%eax)
	movl	$28,%eax
	call	fpc_getmem
	movl	-8(%ebp),%edx
	movl	-24(%ebp),%ecx
	movl	36(%edx,%ecx,4),%edx
	movl	%eax,8(%edx)
	movl	-8(%ebp),%edx
	movl	-24(%ebp),%eax
	movl	36(%edx,%eax,4),%eax
	movl	8(%eax),%edi
	movl	8(%ebp),%esi
	cld
	movl	$7,%ecx
	rep
	movsl
	movl	-8(%ebp),%eax
	movw	48(%eax),%ax
	cmpw	$424,%ax
	jb	.Lj172
	subw	$424,%ax
	je	.Lj173
	subw	$117,%ax
	je	.Lj174
	jmp	.Lj172
.Lj173:
	movl	-8(%ebp),%eax
	movw	$431,48(%eax)
	jmp	.Lj171
.Lj174:
	movl	-8(%ebp),%eax
	movw	$198,48(%eax)
	jmp	.Lj171
.Lj172:
.Lj171:
	movb	$1,-16(%ebp)
.Lj160:
	movb	-16(%ebp),%al
	movl	-48(%ebp),%ebx
	movl	-44(%ebp),%esi
	movl	-40(%ebp),%edi
	leave
	ret	$8

.section .text.n_rgx86_trgx86fpu_$__create$$trgx86fpu
	.balign 16,0x90
.globl	RGX86_TRGX86FPU_$__CREATE$$TRGX86FPU
RGX86_TRGX86FPU_$__CREATE$$TRGX86FPU:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%esi,-16(%ebp)
	movl	%edi,-12(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$1,%eax
	ja	.Lj183
	jmp	.Lj184
.Lj183:
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	call	*52(%edx)
	movl	%eax,-8(%ebp)
.Lj184:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj189
	jmp	.Lj190
.Lj189:
	jmp	.Lj181
.Lj190:
	movl	-8(%ebp),%eax
	leal	16448(%eax),%edi
	movl	$_$RGX86$_Ld1,%esi
	cld
	movl	$8,%ecx
	rep
	movsl
	movl	-8(%ebp),%eax
	movl	$0,16480(%eax)
	movl	-8(%ebp),%edx
	movl	-8(%ebp),%eax
	leal	32(%eax),%edi
	leal	8224(%edx),%esi
	cld
	movl	$2048,%ecx
	rep
	movsl
.Lj181:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj199
	jmp	.Lj198
.Lj199:
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj197
	jmp	.Lj198
.Lj197:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj198:
	movl	-8(%ebp),%eax
	movl	-16(%ebp),%esi
	movl	-12(%ebp),%edi
	leave
	ret

.section .text.n_rgx86_trgx86fpu_$__getregisterfpu$tasmlist$$tregister
	.balign 16,0x90
.globl	RGX86_TRGX86FPU_$__GETREGISTERFPU$TASMLIST$$TREGISTER
RGX86_TRGX86FPU_$__GETREGISTERFPU$TASMLIST$$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	$33554440,-12(%ebp)
	movl	-12(%ebp),%eax
	leave
	ret

.section .text.n_rgx86_trgx86fpu_$__ungetregisterfpu$tasmlist$tregister
	.balign 16,0x90
.globl	RGX86_TRGX86FPU_$__UNGETREGISTERFPU$TASMLIST$TREGISTER
RGX86_TRGX86FPU_$__UNGETREGISTERFPU$TASMLIST$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	leave
	ret

.section .text.n_rgx86_trgx86fpu_$__correct_fpuregister$tregister$byte$$tregister
	.balign 16,0x90
.globl	RGX86_TRGX86FPU_$__CORRECT_FPUREGISTER$TREGISTER$BYTE$$TREGISTER
RGX86_TRGX86FPU_$__CORRECT_FPUREGISTER$TREGISTER$BYTE$$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$20,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	-4(%ebp),%eax
	movl	%eax,-16(%ebp)
	movzbw	-8(%ebp),%ax
	movw	%ax,-20(%ebp)
	movw	-20(%ebp),%ax
	movw	%ax,-16(%ebp)
	movl	-16(%ebp),%eax
	leave
	ret

.section .text.n_rgx86_trgx86fpu_$__saveusedfpuregisters$tasmlist$tpushedsavedfpu$tcpuregisterset
	.balign 16,0x90
.globl	RGX86_TRGX86FPU_$__SAVEUSEDFPUREGISTERS$TASMLIST$TPUSHEDSAVEDFPU$TCPUREGISTERSET
RGX86_TRGX86FPU_$__SAVEUSEDFPUREGISTERS$TASMLIST$TPUSHEDSAVEDFPU$TCPUREGISTERSET:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$88,%esp
	movl	%esi,-88(%ebp)
	movl	%edi,-84(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	pushl	$32
	leal	-80(%ebp),%ecx
	movl	8(%ebp),%edx
	movl	-12(%ebp),%eax
	leal	16448(%eax),%eax
	call	fpc_varset_add_sets
	movl	-12(%ebp),%eax
	leal	16448(%eax),%edi
	leal	-80(%ebp),%esi
	cld
	movl	$8,%ecx
	rep
	movsl
	movl	-88(%ebp),%esi
	movl	-84(%ebp),%edi
	leave
	ret	$4

.section .text.n_rgx86_trgx86fpu_$__restoreusedfpuregisters$tasmlist$tpushedsavedfpu
	.balign 16,0x90
.globl	RGX86_TRGX86FPU_$__RESTOREUSEDFPUREGISTERS$TASMLIST$TPUSHEDSAVEDFPU
RGX86_TRGX86FPU_$__RESTOREUSEDFPUREGISTERS$TASMLIST$TPUSHEDSAVEDFPU:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$48,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$RGX86$_Ld2
	.balign 4
.globl	_$RGX86$_Ld2
_$RGX86$_Ld2:
	.byte	6
	.ascii	"trgx86"

.section .data.n_VMT_RGX86_TRGX86
	.balign 4
.globl	VMT_RGX86_TRGX86
VMT_RGX86_TRGX86:
	.long	16704,-16704
	.long	VMT_RGOBJ_TRGOBJ
	.long	_$RGX86$_Ld2
	.long	0,0
	.long	_$RGX86$_Ld3
	.long	0,0,0,0,0
	.long	RGOBJ_TRGOBJ_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	RGOBJ_TRGOBJ_$__GETREGISTER$TASMLIST$TSUBREGISTER$$TREGISTER
	.long	RGOBJ_TRGOBJ_$__GETCPUREGISTER$TASMLIST$TREGISTER
	.long	RGOBJ_TRGOBJ_$__UNGETCPUREGISTER$TASMLIST$TREGISTER
	.long	RGOBJ_TRGOBJ_$__ALLOCCPUREGISTERS$TASMLIST$TCPUREGISTERSET
	.long	RGOBJ_TRGOBJ_$__DEALLOCCPUREGISTERS$TASMLIST$TCPUREGISTERSET
	.long	RGOBJ_TRGOBJ_$__USES_REGISTERS$$BOOLEAN
	.long	RGOBJ_TRGOBJ_$__DO_REGISTER_ALLOCATION$TASMLIST$TAI
	.long	RGOBJ_TRGOBJ_$__ADD_CPU_INTERFERENCES$TAI
	.long	RGOBJ_TRGOBJ_$__ADD_CONSTRAINTS$TREGISTER
	.long	RGX86_TRGX86_$__GET_SPILL_SUBREG$TREGISTER$$TSUBREGISTER
	.long	RGX86_TRGX86_$__DO_SPILL_REPLACE$TASMLIST$TAICPU$TSUPERREGISTER$TREFERENCE$$BOOLEAN
	.long	RGOBJ_TRGOBJ_$__DO_SPILL_READ$TASMLIST$TAI$TREFERENCE$TREGISTER
	.long	RGOBJ_TRGOBJ_$__DO_SPILL_WRITTEN$TASMLIST$TAI$TREFERENCE$TREGISTER
	.long	RGOBJ_TRGOBJ_$__INSTR_SPILL_REGISTER$TASMLIST$TAICPU$TSUPERREGISTERSET$TSPILL_TEMP_LIST$$BOOLEAN
	.long	RGOBJ_TRGOBJ_$__SPILL_REGISTERS$TASMLIST$TAI$$BOOLEAN
	.long	0

.section .data.n__$RGX86$_Ld5
	.balign 4
.globl	_$RGX86$_Ld5
_$RGX86$_Ld5:
	.byte	9
	.ascii	"trgx86fpu"

.section .data.n_VMT_RGX86_TRGX86FPU
	.balign 4
.globl	VMT_RGX86_TRGX86FPU
VMT_RGX86_TRGX86FPU:
	.long	16485,-16485
	.long	VMT_SYSTEM_TOBJECT
	.long	_$RGX86$_Ld5
	.long	0,0
	.long	_$RGX86$_Ld6
	.long	0,0,0,0,0
	.long	SYSTEM_TOBJECT_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	0

.section .data.n_THREADVARLIST_RGX86
	.balign 4
.globl	THREADVARLIST_RGX86
THREADVARLIST_RGX86:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata.n__$RGX86$_Ld1
	.balign 4
.globl	_$RGX86$_Ld1
_$RGX86$_Ld1:
	.byte	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

.section .data.n__$RGX86$_Ld4
	.balign 4
.globl	_$RGX86$_Ld3
_$RGX86$_Ld3:
	.short	0
	.long	_$RGX86$_Ld4
	.balign 4
.globl	_$RGX86$_Ld4
_$RGX86$_Ld4:
	.short	0

.section .data.n_INIT_RGX86_TRGX86
	.balign 4
.globl	INIT_RGX86_TRGX86
INIT_RGX86_TRGX86:
	.byte	15,6
	.ascii	"trgx86"
	.long	4,0

.section .data.n_RTTI_RGX86_TRGX86
	.balign 4
.globl	RTTI_RGX86_TRGX86
RTTI_RGX86_TRGX86:
	.byte	15,6
	.ascii	"trgx86"
	.long	VMT_RGX86_TRGX86
	.long	0
	.short	0
	.byte	5
	.ascii	"rgx86"
	.short	0

.section .data.n_INIT_RGX86_TPUSHEDSAVEDLOC
	.balign 4
.globl	INIT_RGX86_TPUSHEDSAVEDLOC
INIT_RGX86_TPUSHEDSAVEDLOC:
	.byte	13
	.ascii	"\017tpushedsavedloc"
	.long	4,0

.section .data.n_RTTI_RGX86_TPUSHEDSAVEDLOC
	.balign 4
.globl	RTTI_RGX86_TPUSHEDSAVEDLOC
RTTI_RGX86_TPUSHEDSAVEDLOC:
	.byte	13
	.ascii	"\017tpushedsavedloc"
	.long	4,2
	.long	RTTI_SYSTEM_BOOLEAN
	.long	0
	.long	RTTI_SYSTEM_LONGINT
	.long	0

.section .data.n_INIT_RGX86_TPUSHEDSAVEDFPU
	.balign 4
.globl	INIT_RGX86_TPUSHEDSAVEDFPU
INIT_RGX86_TPUSHEDSAVEDFPU:
	.byte	12
	.ascii	"\017tpushedsavedfpu"
	.long	4,65536
	.long	INIT_RGX86_TPUSHEDSAVEDLOC
	.long	-1

.section .data.n_RTTI_RGX86_TPUSHEDSAVEDFPU
	.balign 4
.globl	RTTI_RGX86_TPUSHEDSAVEDFPU
RTTI_RGX86_TPUSHEDSAVEDFPU:
	.byte	12
	.ascii	"\017tpushedsavedfpu"
	.long	4,65536
	.long	RTTI_RGX86_TPUSHEDSAVEDLOC
	.long	-1

.section .data.n__$RGX86$_Ld7
	.balign 4
.globl	_$RGX86$_Ld6
_$RGX86$_Ld6:
	.short	0
	.long	_$RGX86$_Ld7
	.balign 4
.globl	_$RGX86$_Ld7
_$RGX86$_Ld7:
	.short	0

.section .data.n_INIT_RGX86_TRGX86FPU
	.balign 4
.globl	INIT_RGX86_TRGX86FPU
INIT_RGX86_TRGX86FPU:
	.byte	15,9
	.ascii	"trgx86fpu"
	.long	4,0

.section .data.n_RTTI_RGX86_TRGX86FPU
	.balign 4
.globl	RTTI_RGX86_TRGX86FPU
RTTI_RGX86_TRGX86FPU:
	.byte	15,9
	.ascii	"trgx86fpu"
	.long	VMT_RGX86_TRGX86FPU
	.long	0
	.short	0
	.byte	5
	.ascii	"rgx86"
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

