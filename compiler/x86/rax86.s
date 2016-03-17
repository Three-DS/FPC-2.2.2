	.file "rax86.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_rax86_is_prefix$tasmop$$boolean
	.balign 16,0x90
.globl	RAX86_IS_PREFIX$TASMOP$$BOOLEAN
RAX86_IS_PREFIX$TASMOP$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movw	%ax,-4(%ebp)
	movb	$0,-8(%ebp)
	movl	$1,-12(%ebp)
	decl	-12(%ebp)
	.balign 4,0x90
.Lj9:
	incl	-12(%ebp)
	movl	-12(%ebp),%eax
	decl	%eax
	movw	TC_RAX86_ASMPREFIX(,%eax,2),%ax
	cmpw	-4(%ebp),%ax
	je	.Lj10
	jmp	.Lj11
.Lj10:
	movb	$1,-8(%ebp)
	jmp	.Lj3
.Lj11:
	cmpl	$6,-12(%ebp)
	jl	.Lj9
.Lj3:
	movb	-8(%ebp),%al
	leave
	ret

.section .text.n_rax86_is_override$tasmop$$boolean
	.balign 16,0x90
.globl	RAX86_IS_OVERRIDE$TASMOP$$BOOLEAN
RAX86_IS_OVERRIDE$TASMOP$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movw	%ax,-4(%ebp)
	movb	$0,-8(%ebp)
	movl	$1,-12(%ebp)
	decl	-12(%ebp)
	.balign 4,0x90
.Lj20:
	incl	-12(%ebp)
	movl	-12(%ebp),%eax
	decl	%eax
	movw	TC_RAX86_ASMOVERRIDE(,%eax,2),%ax
	cmpw	-4(%ebp),%ax
	je	.Lj21
	jmp	.Lj22
.Lj21:
	movb	$1,-8(%ebp)
	jmp	.Lj14
.Lj22:
	cmpl	$6,-12(%ebp)
	jl	.Lj20
.Lj14:
	movb	-8(%ebp),%al
	leave
	ret

.section .text.n_rax86_checkprefix$tasmop$tasmop$$boolean
	.balign 16,0x90
.globl	RAX86_CHECKPREFIX$TASMOP$TASMOP$$BOOLEAN
RAX86_CHECKPREFIX$TASMOP$TASMOP$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movw	%ax,-4(%ebp)
	movw	%dx,-8(%ebp)
	movb	$1,-12(%ebp)
	movb	-12(%ebp),%al
	leave
	ret

.section .text.n_rax86_checkoverride$tasmop$tasmop$$boolean
	.balign 16,0x90
.globl	RAX86_CHECKOVERRIDE$TASMOP$TASMOP$$BOOLEAN
RAX86_CHECKOVERRIDE$TASMOP$TASMOP$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movw	%ax,-4(%ebp)
	movw	%dx,-8(%ebp)
	movb	$1,-12(%ebp)
	movb	-12(%ebp),%al
	leave
	ret

.section .text.n_rax86_fwaitwarning
	.balign 16,0x90
.globl	RAX86_FWAITWARNING
RAX86_FWAITWARNING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movb	U_SYSTEMS_TARGET_INFO,%al
	cmpb	$2,%al
	je	.Lj37
	jmp	.Lj36
.Lj37:
	testl	$2,U_GLOBALS_CURRENT_SETTINGS+32
	jne	.Lj35
	jmp	.Lj36
.Lj35:
	movl	$0,-8(%ebp)
	movl	$0,-4(%ebp)
	leal	-8(%ebp),%edx
	movl	$7029,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj36:
	leave
	ret

.section .text.n_rax86_tx86operand_$__setsize$longint$boolean
	.balign 16,0x90
.globl	RAX86_TX86OPERAND_$__SETSIZE$LONGINT$BOOLEAN
RAX86_TX86OPERAND_$__SETSIZE$LONGINT$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movb	-8(%ebp),%cl
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	RAUTILS_TOPERAND_$__SETSIZE$LONGINT$BOOLEAN
	movl	-12(%ebp),%eax
	movzbl	10(%eax),%eax
	movl	-12(%ebp),%edx
	movb	TC_CGX86_TCGSIZE2OPSIZE(,%eax,1),%al
	movb	%al,44(%edx)
	leave
	ret

.section .text.n_rax86_tx86operand_$__setcorrectsize$tasmop
	.balign 16,0x90
.globl	RAX86_TX86OPERAND_$__SETCORRECTSIZE$TASMOP
RAX86_TX86OPERAND_$__SETCORRECTSIZE$TASMOP:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movw	%dx,-4(%ebp)
	movzwl	-4(%ebp),%eax
	movb	TC_ITCPUGAS_GAS_NEEDSUFFIX(,%eax,1),%al
	cmpb	$2,%al
	je	.Lj54
	jmp	.Lj55
.Lj54:
	movl	-8(%ebp),%eax
	movb	10(%eax),%al
	cmpb	$3,%al
	jb	.Lj57
	subb	$3,%al
	je	.Lj58
	decb	%al
	je	.Lj59
	jmp	.Lj57
.Lj58:
	movl	-8(%ebp),%eax
	movb	$14,44(%eax)
	jmp	.Lj56
.Lj59:
	movl	-8(%ebp),%eax
	movb	$15,44(%eax)
	jmp	.Lj56
.Lj57:
.Lj56:
	jmp	.Lj64
.Lj55:
	movzwl	-4(%ebp),%eax
	movb	TC_ITCPUGAS_GAS_NEEDSUFFIX(,%eax,1),%al
	cmpb	$3,%al
	je	.Lj65
	jmp	.Lj66
.Lj65:
	movl	-8(%ebp),%eax
	movb	10(%eax),%al
	cmpb	$2,%al
	jb	.Lj68
	subb	$2,%al
	je	.Lj69
	decb	%al
	je	.Lj70
	decb	%al
	je	.Lj71
	jmp	.Lj68
.Lj69:
	movl	-8(%ebp),%eax
	movb	$11,44(%eax)
	jmp	.Lj67
.Lj70:
	movl	-8(%ebp),%eax
	movb	$12,44(%eax)
	jmp	.Lj67
.Lj71:
	movl	-8(%ebp),%eax
	movb	$13,44(%eax)
	jmp	.Lj67
.Lj68:
.Lj67:
.Lj66:
.Lj64:
	leave
	ret

.section .text.n_rax86_tx86operand_$__checkoperand$$boolean
	.balign 16,0x90
.globl	RAX86_TX86OPERAND_$__CHECKOPERAND$$BOOLEAN
RAX86_TX86OPERAND_$__CHECKOPERAND$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movb	$1,-8(%ebp)
	movl	-4(%ebp),%eax
	movb	12(%eax),%al
	cmpb	$4,%al
	je	.Lj82
	jmp	.Lj83
.Lj82:
	movl	-4(%ebp),%eax
	movb	9(%eax),%al
	testb	%al,%al
	je	.Lj84
	jmp	.Lj85
.Lj84:
	movl	-4(%ebp),%eax
	movl	32(%eax),%eax
	movl	%eax,-12(%ebp)
	movw	-12(%ebp),%ax
	movw	%ax,-16(%ebp)
	movzwl	-16(%ebp),%eax
	cmpl	$6,%eax
	je	.Lj88
	jmp	.Lj87
.Lj88:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	cmpl	$0,%eax
	jg	.Lj86
	jmp	.Lj87
.Lj86:
	movl	U_PROCINFO_CURRENT_PROCINFO,%eax
	movl	16(%eax),%eax
	movb	77(%eax),%al
	cmpb	$8,%al
	je	.Lj93
	jmp	.Lj94
.Lj93:
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%edx
	movl	$7102,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj99
.Lj94:
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%edx
	movl	$7103,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj99:
	jmp	.Lj104
.Lj87:
	movl	-4(%ebp),%eax
	movl	32(%eax),%eax
	movl	%eax,-12(%ebp)
	movw	-12(%ebp),%ax
	movw	%ax,-16(%ebp)
	movzwl	-16(%ebp),%eax
	cmpl	$6,%eax
	je	.Lj107
	jmp	.Lj106
.Lj107:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	cmpl	$0,%eax
	jl	.Lj105
	jmp	.Lj106
.Lj105:
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%edx
	movl	$7104,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj116
.Lj106:
	movl	-4(%ebp),%eax
	movl	32(%eax),%eax
	movl	%eax,-12(%ebp)
	movw	-12(%ebp),%ax
	movw	%ax,-16(%ebp)
	movzwl	-16(%ebp),%eax
	cmpl	$7,%eax
	je	.Lj119
	jmp	.Lj118
.Lj119:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	cmpl	$0,%eax
	jl	.Lj117
	jmp	.Lj118
.Lj117:
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%edx
	movl	$7105,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj118:
.Lj116:
.Lj104:
.Lj85:
	testl	$32768,U_GLOBALS_CURRENT_SETTINGS+32
	jne	.Lj132
	jmp	.Lj129
.Lj132:
	movl	-4(%ebp),%eax
	cmpl	$0,20(%eax)
	jne	.Lj131
	jmp	.Lj129
.Lj131:
	movl	-4(%ebp),%eax
	cmpl	$0,24(%eax)
	jne	.Lj129
	jmp	.Lj130
.Lj130:
	movl	-4(%ebp),%eax
	movb	40(%eax),%al
	cmpb	$2,%al
	jne	.Lj128
	jmp	.Lj129
.Lj128:
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%edx
	movl	$7107,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	movb	$0,-8(%ebp)
.Lj129:
.Lj83:
	movb	-8(%ebp),%al
	leave
	ret

.section .text.n_rax86_tx86instruction_$__create$tcoperand$$tx86instruction
	.balign 16,0x90
.globl	RAX86_TX86INSTRUCTION_$__CREATE$TCOPERAND$$TX86INSTRUCTION
RAX86_TX86INSTRUCTION_$__CREATE$TCOPERAND$$TX86INSTRUCTION:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-4(%ebp)
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	ja	.Lj141
	jmp	.Lj142
.Lj141:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	call	*52(%edx)
	movl	%eax,-12(%ebp)
.Lj142:
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj147
	jmp	.Lj148
.Lj147:
	jmp	.Lj139
.Lj148:
	movl	-4(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	$0,%edx
	call	RAUTILS_TINSTRUCTION_$__CREATE$TCOPERAND$$TINSTRUCTION
	movl	-12(%ebp),%eax
	movb	$0,25(%eax)
.Lj139:
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj159
	jmp	.Lj158
.Lj159:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj157
	jmp	.Lj158
.Lj157:
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj158:
	movl	-12(%ebp),%eax
	leave
	ret

.section .text.n_rax86_tx86instruction_$__swapoperands
	.balign 16,0x90
.globl	RAX86_TX86INSTRUCTION_$__SWAPOPERANDS
RAX86_TX86INSTRUCTION_$__SWAPOPERANDS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	RAUTILS_TINSTRUCTION_$__SWAPOPERANDS
	movl	-4(%ebp),%eax
	movb	24(%eax),%al
	testb	%al,%al
	je	.Lj166
	jmp	.Lj167
.Lj166:
	movl	-4(%ebp),%eax
	movb	$1,24(%eax)
	jmp	.Lj170
.Lj167:
	movl	-4(%ebp),%eax
	movb	$0,24(%eax)
.Lj170:
	leave
	ret

.section .text.n_rax86_tx86instruction_$__addreferencesizes
	.balign 16,0x90
.globl	RAX86_TX86INSTRUCTION_$__ADDREFERENCESIZES
RAX86_TX86INSTRUCTION_$__ADDREFERENCESIZES:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$40,%esp
	movl	%ebx,-40(%ebp)
	movl	%esi,-36(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movzbl	7(%eax),%ebx
	movl	$1,-12(%ebp)
	cmpl	-12(%ebp),%ebx
	jl	.Lj176
	decl	-12(%ebp)
	.balign 4,0x90
.Lj177:
	incl	-12(%ebp)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	8(%edx,%eax,4),%esi
	movl	-4(%ebp),%eax
	movw	4(%eax),%dx
	movl	%esi,%eax
	movl	%esi,%ecx
	movl	(%ecx),%ecx
	call	*88(%ecx)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	8(%edx,%eax,4),%eax
	movb	44(%eax),%al
	testb	%al,%al
	je	.Lj184
	jmp	.Lj185
.Lj184:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$196,%ax
	je	.Lj189
	jmp	.Lj187
.Lj189:
	movl	-4(%ebp),%eax
	movzbl	7(%eax),%eax
	cmpl	$2,%eax
	je	.Lj188
	jmp	.Lj187
.Lj188:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movb	12(%eax),%al
	cmpb	$1,%al
	je	.Lj186
	jmp	.Lj187
.Lj186:
	movl	-4(%ebp),%eax
	movb	$4,25(%eax)
	jmp	.Lj192
.Lj187:
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	8(%edx,%eax,4),%eax
	movb	12(%eax),%al
	cmpb	$2,%al
	jb	.Lj194
	subb	$2,%al
	je	.Lj196
	decb	%al
	jb	.Lj194
	subb	$1,%al
	jbe	.Lj195
	jmp	.Lj194
.Lj195:
	movl	-12(%ebp),%eax
	cmpl	$2,%eax
	je	.Lj197
	jmp	.Lj198
.Lj197:
	movl	$1,-8(%ebp)
	jmp	.Lj201
.Lj198:
	movl	$2,-8(%ebp)
.Lj201:
	movl	-4(%ebp),%eax
	movzbl	7(%eax),%eax
	movl	-8(%ebp),%edx
	cmpl	%edx,%eax
	jg	.Lj204
	jmp	.Lj205
.Lj204:
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	8(%edx,%eax,4),%eax
	movb	12(%eax),%al
	cmpb	$5,%al
	je	.Lj206
	jmp	.Lj207
.Lj206:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$195,%ax
	jne	.Lj210
	jmp	.Lj209
.Lj210:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$413,%ax
	jne	.Lj208
	jmp	.Lj209
.Lj208:
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	8(%edx,%eax,4),%ecx
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	8(%eax,%edx,4),%eax
	movb	44(%ecx),%dl
	movb	%dl,44(%eax)
.Lj209:
	jmp	.Lj213
.Lj207:
	movl	-4(%ebp),%eax
	movb	25(%eax),%al
	testb	%al,%al
	jne	.Lj214
	jmp	.Lj215
.Lj214:
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	8(%edx,%eax,4),%edx
	movl	-4(%ebp),%eax
	movb	25(%eax),%al
	movb	%al,44(%edx)
	jmp	.Lj218
.Lj215:
	testl	$16,U_GLOBALS_CURRENT_SETTINGS+40
	jne	.Lj219
	jmp	.Lj220
.Lj219:
	movl	$0,-32(%ebp)
	movl	$0,-28(%ebp)
	leal	-32(%ebp),%edx
	movl	$7098,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj225
.Lj220:
	movl	$0,-32(%ebp)
	movl	$0,-28(%ebp)
	leal	-32(%ebp),%edx
	movl	$7083,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj225:
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	8(%eax,%edx,4),%eax
	movb	$3,44(%eax)
.Lj218:
.Lj213:
	jmp	.Lj232
.Lj205:
	movl	-4(%ebp),%eax
	movb	25(%eax),%al
	testb	%al,%al
	jne	.Lj233
	jmp	.Lj234
.Lj233:
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	8(%eax,%edx,4),%edx
	movl	-4(%ebp),%eax
	movb	25(%eax),%al
	movb	%al,44(%edx)
.Lj234:
.Lj232:
	jmp	.Lj193
.Lj196:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$169,%ax
	je	.Lj237
	jmp	.Lj238
.Lj237:
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	8(%edx,%eax,4),%eax
	movl	16(%eax),%eax
	movl	%eax,-16(%ebp)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	8(%edx,%eax,4),%eax
	movl	20(%eax),%eax
	movl	%eax,-20(%ebp)
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	8(%eax,%edx,4),%eax
	movb	$4,12(%eax)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	8(%edx,%eax,4),%eax
	leal	16(%eax),%eax
	movb	$0,%cl
	movl	$28,%edx
	call	SYSTEM_FILLCHAR$formal$LONGINT$BYTE
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	8(%eax,%edx,4),%eax
	movl	-16(%ebp),%edx
	movl	%edx,20(%eax)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	8(%edx,%eax,4),%edx
	movl	-20(%ebp),%eax
	movl	%eax,16(%edx)
.Lj238:
	movl	-4(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	8(%eax,%edx,4),%eax
	movb	$4,44(%eax)
	jmp	.Lj193
.Lj194:
.Lj193:
.Lj192:
.Lj185:
	cmpl	-12(%ebp),%ebx
	jg	.Lj177
.Lj176:
	movl	-40(%ebp),%ebx
	movl	-36(%ebp),%esi
	leave
	ret

.section .text.n_rax86_tx86instruction_$__setinstructionopsize
	.balign 16,0x90
.globl	RAX86_TX86INSTRUCTION_$__SETINSTRUCTIONOPSIZE
RAX86_TX86INSTRUCTION_$__SETINSTRUCTIONOPSIZE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	25(%eax),%al
	testb	%al,%al
	jne	.Lj259
	jmp	.Lj260
.Lj259:
	jmp	.Lj257
.Lj260:
	movl	-4(%ebp),%eax
	movb	24(%eax),%al
	testb	%al,%al
	je	.Lj261
	jmp	.Lj262
.Lj261:
	movl	-4(%ebp),%eax
	call	RAX86_TX86INSTRUCTION_$__SWAPOPERANDS
.Lj262:
	movl	-4(%ebp),%eax
	movb	7(%eax),%al
	testb	%al,%al
	je	.Lj267
	decb	%al
	je	.Lj268
	decb	%al
	je	.Lj269
	decb	%al
	je	.Lj270
	jmp	.Lj266
.Lj267:
	jmp	.Lj265
.Lj268:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$297,%ax
	je	.Lj274
	jmp	.Lj275
.Lj275:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$264,%ax
	je	.Lj274
	jmp	.Lj272
.Lj274:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movb	12(%eax),%al
	cmpb	$5,%al
	je	.Lj273
	jmp	.Lj272
.Lj273:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	call	CPUBASE_IS_SEGMENT_REG$TREGISTER$$BOOLEAN
	testb	%al,%al
	jne	.Lj271
	jmp	.Lj272
.Lj271:
	movl	-4(%ebp),%eax
	movb	$3,25(%eax)
	jmp	.Lj280
.Lj272:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movl	-4(%ebp),%edx
	movb	44(%eax),%al
	movb	%al,25(%edx)
.Lj280:
	jmp	.Lj265
.Lj269:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$195,%ax
	jb	.Lj284
	subw	$195,%ax
	je	.Lj286
	decw	%ax
	je	.Lj287
	subw	$5,%ax
	jb	.Lj284
	subw	$1,%ax
	jbe	.Lj285
	subw	$7,%ax
	je	.Lj288
	jmp	.Lj284
.Lj285:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movb	44(%eax),%al
	testb	%al,%al
	je	.Lj289
	jmp	.Lj290
.Lj289:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movb	$1,44(%eax)
	testl	$16,U_GLOBALS_CURRENT_SETTINGS+40
	jne	.Lj293
	jmp	.Lj294
.Lj293:
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%edx
	movl	$7101,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj299
.Lj294:
	movl	$0,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%edx
	movl	$7083,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj299:
.Lj290:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movb	44(%eax),%al
	cmpb	$1,%al
	jb	.Lj305
	decb	%al
	je	.Lj307
	decb	%al
	je	.Lj306
	jmp	.Lj305
.Lj306:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	movb	44(%eax),%al
	cmpb	$3,%al
	jb	.Lj309
	subb	$3,%al
	je	.Lj310
	jmp	.Lj309
.Lj310:
	movl	-4(%ebp),%eax
	movb	$7,25(%eax)
	jmp	.Lj308
.Lj309:
.Lj308:
	jmp	.Lj304
.Lj307:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	movb	44(%eax),%al
	cmpb	$2,%al
	jb	.Lj314
	subb	$2,%al
	je	.Lj315
	decb	%al
	je	.Lj316
	jmp	.Lj314
.Lj315:
	movl	-4(%ebp),%eax
	movb	$5,25(%eax)
	jmp	.Lj313
.Lj316:
	movl	-4(%ebp),%eax
	movb	$6,25(%eax)
	jmp	.Lj313
.Lj314:
.Lj313:
	jmp	.Lj304
.Lj305:
.Lj304:
	jmp	.Lj283
.Lj286:
	jmp	.Lj257
	jmp	.Lj283
.Lj287:
	movl	-4(%ebp),%eax
	movb	$13,25(%eax)
	jmp	.Lj283
.Lj288:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movl	-4(%ebp),%edx
	movb	44(%eax),%al
	movb	%al,25(%edx)
	jmp	.Lj283
.Lj284:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	movl	-4(%ebp),%edx
	movb	44(%eax),%al
	movb	%al,25(%edx)
.Lj283:
	jmp	.Lj265
.Lj270:
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	movl	-4(%ebp),%edx
	movb	44(%eax),%al
	movb	%al,25(%edx)
	jmp	.Lj265
.Lj266:
.Lj265:
.Lj257:
	leave
	ret

.section .text.n_rax86_tx86instruction_$__checkoperandsizes
	.balign 16,0x90
.globl	RAX86_TX86INSTRUCTION_$__CHECKOPERANDSIZES
RAX86_TX86INSTRUCTION_$__CHECKOPERANDSIZES:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$24,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$5,%ax
	jb	.Lj332
	subw	$5,%ax
	subw	$2,%ax
	jbe	.Lj333
	subw	$18,%ax
	je	.Lj333
	subw	$12,%ax
	je	.Lj333
	subw	$109,%ax
	je	.Lj333
	subw	$48,%ax
	je	.Lj333
	subw	$11,%ax
	je	.Lj333
	subw	$2,%ax
	jb	.Lj332
	subw	$1,%ax
	jbe	.Lj333
	subw	$56,%ax
	je	.Lj333
	subw	$33,%ax
	je	.Lj333
	subw	$31,%ax
	je	.Lj333
	subw	$28,%ax
	je	.Lj333
	subw	$8,%ax
	je	.Lj333
	subw	$15,%ax
	je	.Lj333
	jmp	.Lj332
.Lj333:
	jmp	.Lj331
.Lj332:
	jmp	.Lj329
.Lj331:
	movb	$0,-8(%ebp)
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$297,%ax
	je	.Lj339
	jmp	.Lj340
.Lj340:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$264,%ax
	je	.Lj339
	jmp	.Lj337
.Lj339:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movb	12(%eax),%al
	cmpb	$5,%al
	je	.Lj338
	jmp	.Lj337
.Lj338:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	call	CPUBASE_IS_SEGMENT_REG$TREGISTER$$BOOLEAN
	testb	%al,%al
	jne	.Lj336
	jmp	.Lj337
.Lj336:
	jmp	.Lj329
.Lj337:
	movl	-4(%ebp),%eax
	movzbl	25(%eax),%eax
	subl	$5,%eax
	cmpl	$3,%eax
	jb	.Lj345
.Lj345:
	jc	.Lj343
	jmp	.Lj344
.Lj343:
	movl	-4(%ebp),%eax
	movzbl	7(%eax),%eax
	cmpl	$2,%eax
	jne	.Lj346
	jmp	.Lj347
.Lj346:
	movb	$1,-8(%ebp)
	jmp	.Lj350
.Lj347:
	movl	-4(%ebp),%eax
	movb	25(%eax),%al
	cmpb	$5,%al
	jb	.Lj352
	subb	$5,%al
	je	.Lj353
	decb	%al
	je	.Lj354
	decb	%al
	je	.Lj355
	jmp	.Lj352
.Lj353:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movb	44(%eax),%al
	cmpb	$1,%al
	jne	.Lj356
	jmp	.Lj358
.Lj358:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	movb	44(%eax),%al
	cmpb	$2,%al
	jne	.Lj356
	jmp	.Lj357
.Lj356:
	movb	$1,-8(%ebp)
	jmp	.Lj359
.Lj357:
	movb	$0,-8(%ebp)
.Lj359:
	jmp	.Lj351
.Lj354:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movb	44(%eax),%al
	cmpb	$1,%al
	jne	.Lj360
	jmp	.Lj362
.Lj362:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	movb	44(%eax),%al
	cmpb	$3,%al
	jne	.Lj360
	jmp	.Lj361
.Lj360:
	movb	$1,-8(%ebp)
	jmp	.Lj363
.Lj361:
	movb	$0,-8(%ebp)
.Lj363:
	jmp	.Lj351
.Lj355:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movb	44(%eax),%al
	cmpb	$2,%al
	jne	.Lj364
	jmp	.Lj366
.Lj366:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	movb	44(%eax),%al
	cmpb	$3,%al
	jne	.Lj364
	jmp	.Lj365
.Lj364:
	movb	$1,-8(%ebp)
	jmp	.Lj367
.Lj365:
	movb	$0,-8(%ebp)
.Lj367:
	jmp	.Lj351
.Lj352:
.Lj351:
.Lj350:
	jmp	.Lj368
.Lj344:
	movl	-4(%ebp),%eax
	movzbl	7(%eax),%eax
	movl	$1,-12(%ebp)
	cmpl	-12(%ebp),%eax
	jl	.Lj370
	decl	-12(%ebp)
	.balign 4,0x90
.Lj371:
	incl	-12(%ebp)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%ecx
	movl	8(%edx,%ecx,4),%edx
	movb	12(%edx),%dl
	cmpb	$1,%dl
	jne	.Lj375
	jmp	.Lj373
.Lj375:
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%ecx
	movl	8(%edx,%ecx,4),%edx
	movzbl	44(%edx),%edx
	decl	%edx
	cmpl	$3,%edx
	jb	.Lj376
.Lj376:
	jc	.Lj374
	jmp	.Lj373
.Lj374:
	movl	-4(%ebp),%ecx
	movl	-12(%ebp),%edx
	movl	8(%ecx,%edx,4),%edx
	movl	-4(%ebp),%ecx
	movb	44(%edx),%dl
	cmpb	25(%ecx),%dl
	jne	.Lj372
	jmp	.Lj373
.Lj372:
	movb	$1,-8(%ebp)
.Lj373:
	cmpl	-12(%ebp),%eax
	jg	.Lj371
.Lj370:
.Lj368:
	cmpb	$0,-8(%ebp)
	jne	.Lj379
	jmp	.Lj380
.Lj379:
	testl	$1024,U_GLOBALS_CURRENT_SETTINGS+32
	jne	.Lj381
	jmp	.Lj383
.Lj383:
	testl	$4,U_GLOBALS_CURRENT_SETTINGS+36
	je	.Lj381
	jmp	.Lj382
.Lj381:
	movl	$0,-24(%ebp)
	movl	$0,-20(%ebp)
	leal	-24(%ebp),%edx
	movl	$7046,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
	jmp	.Lj388
.Lj382:
	movl	$0,-24(%ebp)
	movl	$0,-20(%ebp)
	leal	-24(%ebp),%edx
	movl	$7045,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj388:
.Lj380:
.Lj329:
	leave
	ret

.section .text.n_rax86_tx86instruction_$__checknoncommutativeopcodes
	.balign 16,0x90
.globl	RAX86_TX86INSTRUCTION_$__CHECKNONCOMMUTATIVEOPCODES
RAX86_TX86INSTRUCTION_$__CHECKNONCOMMUTATIVEOPCODES:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	24(%eax),%al
	testb	%al,%al
	je	.Lj395
	jmp	.Lj396
.Lj395:
	movl	-4(%ebp),%eax
	call	RAX86_TX86INSTRUCTION_$__SWAPOPERANDS
.Lj396:
	movl	-4(%ebp),%eax
	movzbl	7(%eax),%eax
	cmpl	$2,%eax
	je	.Lj404
	jmp	.Lj401
.Lj404:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movb	12(%eax),%al
	cmpb	$5,%al
	je	.Lj403
	jmp	.Lj401
.Lj403:
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	movb	12(%eax),%al
	cmpb	$5,%al
	je	.Lj402
	jmp	.Lj401
.Lj402:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	cmpl	$33554440,%eax
	je	.Lj399
	jmp	.Lj405
.Lj405:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	cmpl	$33554432,%eax
	je	.Lj399
	jmp	.Lj401
.Lj401:
	movl	-4(%ebp),%eax
	movzbl	7(%eax),%eax
	testl	%eax,%eax
	je	.Lj399
	jmp	.Lj400
.Lj399:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$126,%ax
	je	.Lj406
	jmp	.Lj407
.Lj406:
	movl	-4(%ebp),%eax
	movw	$124,4(%eax)
	jmp	.Lj410
.Lj407:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$124,%ax
	je	.Lj411
	jmp	.Lj412
.Lj411:
	movl	-4(%ebp),%eax
	movw	$126,4(%eax)
	jmp	.Lj415
.Lj412:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$67,%ax
	je	.Lj416
	jmp	.Lj417
.Lj416:
	movl	-4(%ebp),%eax
	movw	$65,4(%eax)
	jmp	.Lj420
.Lj417:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$65,%ax
	je	.Lj421
	jmp	.Lj422
.Lj421:
	movl	-4(%ebp),%eax
	movw	$67,4(%eax)
	jmp	.Lj425
.Lj422:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$127,%ax
	je	.Lj426
	jmp	.Lj427
.Lj426:
	movl	-4(%ebp),%eax
	movw	$125,4(%eax)
	jmp	.Lj430
.Lj427:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$125,%ax
	je	.Lj431
	jmp	.Lj432
.Lj431:
	movl	-4(%ebp),%eax
	movw	$127,4(%eax)
	jmp	.Lj435
.Lj432:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$68,%ax
	je	.Lj436
	jmp	.Lj437
.Lj436:
	movl	-4(%ebp),%eax
	movw	$66,4(%eax)
	jmp	.Lj440
.Lj437:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$66,%ax
	je	.Lj441
	jmp	.Lj442
.Lj441:
	movl	-4(%ebp),%eax
	movw	$68,4(%eax)
.Lj442:
.Lj440:
.Lj435:
.Lj430:
.Lj425:
.Lj420:
.Lj415:
.Lj410:
.Lj400:
	movl	-4(%ebp),%eax
	movzbl	7(%eax),%eax
	cmpl	$1,%eax
	je	.Lj450
	jmp	.Lj446
.Lj450:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movb	12(%eax),%al
	cmpb	$5,%al
	je	.Lj449
	jmp	.Lj446
.Lj449:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp)
	movb	-5(%ebp),%al
	movb	%al,-12(%ebp)
	movb	-12(%ebp),%al
	cmpb	$2,%al
	je	.Lj448
	jmp	.Lj446
.Lj448:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	cmpl	$33554440,%eax
	jne	.Lj447
	jmp	.Lj446
.Lj447:
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	cmpl	$33554432,%eax
	jne	.Lj445
	jmp	.Lj446
.Lj445:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$127,%ax
	je	.Lj455
	jmp	.Lj456
.Lj455:
	movl	-4(%ebp),%eax
	movw	$125,4(%eax)
	jmp	.Lj459
.Lj456:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$125,%ax
	je	.Lj460
	jmp	.Lj461
.Lj460:
	movl	-4(%ebp),%eax
	movw	$127,4(%eax)
	jmp	.Lj464
.Lj461:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$68,%ax
	je	.Lj465
	jmp	.Lj466
.Lj465:
	movl	-4(%ebp),%eax
	movw	$66,4(%eax)
	jmp	.Lj469
.Lj466:
	movl	-4(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$66,%ax
	je	.Lj470
	jmp	.Lj471
.Lj470:
	movl	-4(%ebp),%eax
	movw	$68,4(%eax)
.Lj471:
.Lj469:
.Lj464:
.Lj459:
.Lj446:
	leave
	ret

.section .text.n_rax86_tx86instruction_$__concatinstruction$tasmlist$$tai
	.balign 16,0x90
.globl	RAX86_TX86INSTRUCTION_$__CONCATINSTRUCTION$TASMLIST$$TAI
RAX86_TX86INSTRUCTION_$__CONCATINSTRUCTION$TASMLIST$$TAI:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$48,%esp
	movl	%ebx,-48(%ebp)
	movl	%esi,-44(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-8(%ebp),%eax
	movb	24(%eax),%al
	testb	%al,%al
	je	.Lj476
	jmp	.Lj477
.Lj476:
	movl	-8(%ebp),%eax
	call	RAX86_TX86INSTRUCTION_$__SWAPOPERANDS
.Lj477:
	movl	$0,-28(%ebp)
	movl	-8(%ebp),%eax
	movzbl	7(%eax),%ebx
	movl	$1,-20(%ebp)
	cmpl	-20(%ebp),%ebx
	jl	.Lj483
	decl	-20(%ebp)
	.balign 4,0x90
.Lj484:
	incl	-20(%ebp)
	movl	-8(%ebp),%edx
	movl	-20(%ebp),%eax
	movl	8(%edx,%eax,4),%esi
	movl	%esi,%eax
	movl	%esi,%edx
	movl	(%edx),%edx
	call	*96(%edx)
	testb	%al,%al
	je	.Lj485
	jmp	.Lj486
.Lj485:
	jmp	.Lj474
.Lj486:
	cmpl	-20(%ebp),%ebx
	jg	.Lj484
.Lj483:
	movl	-8(%ebp),%eax
	movb	25(%eax),%al
	testb	%al,%al
	jne	.Lj491
	jmp	.Lj493
.Lj493:
	movl	-8(%ebp),%eax
	movzbl	7(%eax),%eax
	testl	%eax,%eax
	je	.Lj491
	jmp	.Lj492
.Lj491:
	movl	-8(%ebp),%eax
	movb	25(%eax),%al
	movb	%al,-16(%ebp)
	jmp	.Lj496
.Lj492:
	movl	-8(%ebp),%eax
	movzbl	7(%eax),%eax
	cmpl	$2,%eax
	je	.Lj499
	jmp	.Lj498
.Lj499:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movb	12(%eax),%al
	cmpb	$5,%al
	je	.Lj497
	jmp	.Lj498
.Lj497:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movb	44(%eax),%al
	movb	%al,-16(%ebp)
	jmp	.Lj502
.Lj498:
	movl	-8(%ebp),%edx
	movl	-8(%ebp),%eax
	movzbl	7(%eax),%eax
	movl	8(%edx,%eax,4),%eax
	movb	44(%eax),%al
	movb	%al,-16(%ebp)
.Lj502:
	movl	-8(%ebp),%eax
	movzbl	7(%eax),%eax
	cmpl	$2,%eax
	je	.Lj509
	jmp	.Lj506
.Lj509:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movb	44(%eax),%al
	testb	%al,%al
	jne	.Lj508
	jmp	.Lj506
.Lj508:
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movb	44(%eax),%al
	testb	%al,%al
	jne	.Lj507
	jmp	.Lj506
.Lj507:
	movl	-8(%ebp),%eax
	movl	12(%eax),%edx
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movb	44(%edx),%dl
	cmpb	44(%eax),%dl
	jne	.Lj505
	jmp	.Lj506
.Lj505:
	movb	$0,-16(%ebp)
.Lj506:
.Lj496:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$195,%ax
	je	.Lj514
	jmp	.Lj515
.Lj515:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$413,%ax
	je	.Lj514
	jmp	.Lj513
.Lj514:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movb	44(%eax),%al
	testb	%al,%al
	je	.Lj512
	jmp	.Lj516
.Lj516:
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movb	44(%eax),%al
	testb	%al,%al
	je	.Lj512
	jmp	.Lj513
.Lj512:
	movb	$0,-16(%ebp)
.Lj513:
	movl	-8(%ebp),%eax
	movzbl	7(%eax),%eax
	testl	%eax,%eax
	je	.Lj521
	jmp	.Lj520
.Lj521:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$43,%ax
	je	.Lj519
	jmp	.Lj526
.Lj526:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$96,%ax
	je	.Lj519
	jmp	.Lj525
.Lj525:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$124,%ax
	je	.Lj519
	jmp	.Lj524
.Lj524:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$126,%ax
	je	.Lj519
	jmp	.Lj523
.Lj523:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$65,%ax
	je	.Lj519
	jmp	.Lj522
.Lj522:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$67,%ax
	je	.Lj519
	jmp	.Lj520
.Lj519:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$43,%ax
	je	.Lj527
	jmp	.Lj528
.Lj527:
	movl	-8(%ebp),%eax
	movw	$44,4(%eax)
	jmp	.Lj531
.Lj528:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$96,%ax
	je	.Lj532
	jmp	.Lj533
.Lj532:
	movl	-8(%ebp),%eax
	movw	$97,4(%eax)
	jmp	.Lj536
.Lj533:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$124,%ax
	je	.Lj537
	jmp	.Lj538
.Lj537:
	movl	-8(%ebp),%eax
	movw	$125,4(%eax)
	jmp	.Lj541
.Lj538:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$126,%ax
	je	.Lj542
	jmp	.Lj543
.Lj542:
	movl	-8(%ebp),%eax
	movw	$127,4(%eax)
	jmp	.Lj546
.Lj543:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$65,%ax
	je	.Lj547
	jmp	.Lj548
.Lj547:
	movl	-8(%ebp),%eax
	movw	$66,4(%eax)
	jmp	.Lj551
.Lj548:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$67,%ax
	je	.Lj552
	jmp	.Lj553
.Lj552:
	movl	-8(%ebp),%eax
	movw	$68,4(%eax)
.Lj553:
.Lj551:
.Lj546:
.Lj541:
.Lj536:
.Lj531:
	movl	-8(%ebp),%eax
	movzwl	4(%eax),%eax
	imull	$12,%eax
	leal	TC_CPUBASE_STD_OP2STR(,%eax),%edx
	movl	$0,-40(%ebp)
	movl	$0,-36(%ebp)
	leal	-40(%ebp),%ecx
	movl	$7030,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
.Lj520:
	movb	-16(%ebp),%al
	testb	%al,%al
	je	.Lj562
	jmp	.Lj563
.Lj562:
	movl	-8(%ebp),%eax
	movzbl	7(%eax),%eax
	cmpl	$1,%eax
	je	.Lj566
	jmp	.Lj565
.Lj566:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$150,%ax
	je	.Lj564
	jmp	.Lj565
.Lj564:
	movb	$1,-16(%ebp)
.Lj565:
	movl	-8(%ebp),%eax
	movzbl	7(%eax),%eax
	cmpl	$1,%eax
	je	.Lj573
	jmp	.Lj572
.Lj573:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$316,%ax
	je	.Lj569
	jmp	.Lj572
.Lj572:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$318,%ax
	je	.Lj569
	jmp	.Lj571
.Lj571:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$317,%ax
	je	.Lj569
	jmp	.Lj570
.Lj569:
	movb	$2,-16(%ebp)
.Lj570:
	movl	-8(%ebp),%eax
	movzbl	7(%eax),%eax
	cmpl	$1,%eax
	je	.Lj578
	jmp	.Lj577
.Lj578:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$297,%ax
	je	.Lj576
	jmp	.Lj577
.Lj576:
	movb	$3,-16(%ebp)
	movl	$0,-40(%ebp)
	movl	$0,-36(%ebp)
	leal	-40(%ebp),%edx
	movl	$7098,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj577:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$164,%ax
	je	.Lj585
	jmp	.Lj588
.Lj588:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$386,%ax
	je	.Lj585
	jmp	.Lj587
.Lj587:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$17,%ax
	je	.Lj585
	jmp	.Lj586
.Lj585:
	movl	-8(%ebp),%eax
	movzbl	7(%eax),%eax
	cmpl	$1,%eax
	je	.Lj589
	jmp	.Lj590
.Lj589:
	movb	$20,-16(%ebp)
	jmp	.Lj593
.Lj590:
	movb	$21,-16(%ebp)
.Lj593:
.Lj586:
.Lj563:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$196,%ax
	je	.Lj599
	jmp	.Lj597
.Lj599:
	movl	-8(%ebp),%eax
	movzbl	7(%eax),%eax
	cmpl	$2,%eax
	je	.Lj598
	jmp	.Lj597
.Lj598:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movb	12(%eax),%al
	cmpb	$5,%al
	je	.Lj596
	jmp	.Lj601
.Lj601:
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movb	12(%eax),%al
	cmpb	$5,%al
	je	.Lj596
	jmp	.Lj600
.Lj600:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movb	12(%eax),%al
	cmpb	$1,%al
	je	.Lj596
	jmp	.Lj597
.Lj596:
	movl	-8(%ebp),%eax
	movw	$194,4(%eax)
.Lj597:
	movl	-8(%ebp),%eax
	movzbl	7(%eax),%eax
	testl	%eax,%eax
	je	.Lj606
	jmp	.Lj605
.Lj606:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$125,%ax
	je	.Lj604
	jmp	.Lj615
.Lj615:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$127,%ax
	je	.Lj604
	jmp	.Lj614
.Lj614:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$66,%ax
	je	.Lj604
	jmp	.Lj613
.Lj613:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$68,%ax
	je	.Lj604
	jmp	.Lj612
.Lj612:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$124,%ax
	je	.Lj604
	jmp	.Lj611
.Lj611:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$126,%ax
	je	.Lj604
	jmp	.Lj610
.Lj610:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$43,%ax
	je	.Lj604
	jmp	.Lj609
.Lj609:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$44,%ax
	je	.Lj604
	jmp	.Lj608
.Lj608:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$65,%ax
	je	.Lj604
	jmp	.Lj607
.Lj607:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$67,%ax
	je	.Lj604
	jmp	.Lj605
.Lj604:
	movl	-8(%ebp),%eax
	movzwl	4(%eax),%eax
	imull	$12,%eax
	leal	TC_CPUBASE_STD_OP2STR(,%eax),%edx
	movl	$0,-40(%ebp)
	movl	$0,-36(%ebp)
	leal	-40(%ebp),%ecx
	movl	$7086,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
	movl	-8(%ebp),%eax
	movb	$2,7(%eax)
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movb	$5,12(%eax)
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movb	$5,12(%eax)
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	$33554432,16(%eax)
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	$33554433,16(%eax)
.Lj605:
	movl	-8(%ebp),%eax
	movzbl	7(%eax),%eax
	cmpl	$1,%eax
	je	.Lj635
	jmp	.Lj633
.Lj635:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movb	12(%eax),%al
	cmpb	$5,%al
	je	.Lj638
	jmp	.Lj633
.Lj638:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,-36(%ebp)
	movb	-33(%ebp),%al
	movb	%al,-40(%ebp)
	movb	-40(%ebp),%al
	cmpb	$2,%al
	je	.Lj637
	jmp	.Lj633
.Lj637:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	cmpl	$33554440,%eax
	jne	.Lj636
	jmp	.Lj633
.Lj636:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	cmpl	$33554432,%eax
	jne	.Lj634
	jmp	.Lj633
.Lj634:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$125,%ax
	je	.Lj632
	jmp	.Lj647
.Lj647:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$127,%ax
	je	.Lj632
	jmp	.Lj646
.Lj646:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$66,%ax
	je	.Lj632
	jmp	.Lj645
.Lj645:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$68,%ax
	je	.Lj632
	jmp	.Lj644
.Lj644:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$44,%ax
	je	.Lj632
	jmp	.Lj643
.Lj643:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$97,%ax
	je	.Lj632
	jmp	.Lj633
.Lj632:
	movl	-8(%ebp),%eax
	movzwl	4(%eax),%eax
	imull	$12,%eax
	leal	TC_CPUBASE_STD_OP2STR(,%eax),%edx
	movl	$0,-40(%ebp)
	movl	$0,-36(%ebp)
	leal	-40(%ebp),%ecx
	movl	$7087,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
	movl	-8(%ebp),%eax
	movb	$2,7(%eax)
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movb	$5,12(%eax)
	movl	-8(%ebp),%eax
	movl	12(%eax),%ecx
	movl	-8(%ebp),%eax
	movl	16(%eax),%edx
	movl	16(%ecx),%eax
	movl	%eax,16(%edx)
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	$33554432,16(%eax)
.Lj633:
	movl	-8(%ebp),%eax
	movzbl	7(%eax),%eax
	cmpl	$1,%eax
	je	.Lj665
	jmp	.Lj663
.Lj665:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movb	12(%eax),%al
	cmpb	$5,%al
	je	.Lj668
	jmp	.Lj663
.Lj668:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,-36(%ebp)
	movb	-33(%ebp),%al
	movb	%al,-40(%ebp)
	movb	-40(%ebp),%al
	cmpb	$2,%al
	je	.Lj667
	jmp	.Lj663
.Lj667:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	cmpl	$33554440,%eax
	jne	.Lj666
	jmp	.Lj663
.Lj666:
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	16(%eax),%eax
	cmpl	$33554432,%eax
	jne	.Lj664
	jmp	.Lj663
.Lj664:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$124,%ax
	je	.Lj662
	jmp	.Lj677
.Lj677:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$126,%ax
	je	.Lj662
	jmp	.Lj676
.Lj676:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$65,%ax
	je	.Lj662
	jmp	.Lj675
.Lj675:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$67,%ax
	je	.Lj662
	jmp	.Lj674
.Lj674:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$43,%ax
	je	.Lj662
	jmp	.Lj673
.Lj673:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$96,%ax
	je	.Lj662
	jmp	.Lj663
.Lj662:
	movl	-8(%ebp),%eax
	movzwl	4(%eax),%eax
	imull	$12,%eax
	leal	TC_CPUBASE_STD_OP2STR(,%eax),%edx
	movl	$0,-40(%ebp)
	movl	$0,-36(%ebp)
	leal	-40(%ebp),%ecx
	movl	$7088,%eax
	call	VERBOSE_MESSAGE1$LONGINT$SHORTSTRING$TMSGQUEUEEVENT
	movl	-8(%ebp),%eax
	movb	$2,7(%eax)
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movb	$5,12(%eax)
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	$33554432,16(%eax)
.Lj663:
	movl	-8(%ebp),%eax
	movw	4(%eax),%ax
	cmpw	$40,%ax
	je	.Lj692
	jmp	.Lj691
.Lj692:
	movzbl	U_SYSTEMS_TARGET_INFO,%eax
	cmpl	$3,%eax
	je	.Lj693
	cmpl	$6,%eax
	je	.Lj693
.Lj693:
	je	.Lj690
	jmp	.Lj691
.Lj690:
	movl	$0,-40(%ebp)
	movl	$0,-36(%ebp)
	leal	-40(%ebp),%edx
	movl	$7031,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj691:
	movzbl	-16(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	movw	4(%eax),%cx
	movl	$VMT_AASMCPU_TAICPU,%edx
	movl	$0,%eax
	call	AASMCPU_TAICPU_$__OP_NONE$TASMOP$TOPSIZE$$TAICPU
	movl	%eax,-28(%ebp)
	movl	-8(%ebp),%eax
	movb	24(%eax),%dl
	movl	-28(%ebp),%eax
	call	AASMCPU_TAICPU_$__SETOPERANDORDER$TOPERANDORDER
	movl	-8(%ebp),%eax
	movl	-28(%ebp),%edx
	movb	7(%eax),%al
	movb	%al,33(%edx)
	movl	-8(%ebp),%eax
	movzbl	7(%eax),%edx
	movl	-28(%ebp),%eax
	call	AASMTAI_TAI_CPU_ABSTRACT_$__ALLOCATE_OPER$LONGINT
	movl	-8(%ebp),%eax
	movzbl	7(%eax),%ebx
	movl	$1,-20(%ebp)
	cmpl	-20(%ebp),%ebx
	jl	.Lj719
	decl	-20(%ebp)
	.balign 4,0x90
.Lj720:
	incl	-20(%ebp)
	movl	-8(%ebp),%eax
	movl	-20(%ebp),%edx
	movl	8(%eax,%edx,4),%eax
	movb	12(%eax),%al
	cmpb	$1,%al
	jb	.Lj722
	decb	%al
	je	.Lj723
	decb	%al
	je	.Lj725
	decb	%al
	je	.Lj726
	decb	%al
	je	.Lj727
	decb	%al
	je	.Lj724
	jmp	.Lj722
.Lj723:
	movl	-8(%ebp),%eax
	movl	-20(%ebp),%edx
	movl	8(%eax,%edx,4),%eax
	movl	16(%eax),%ecx
	movl	-20(%ebp),%edx
	decl	%edx
	movl	-28(%ebp),%eax
	call	AASMTAI_TAI_CPU_ABSTRACT_$__LOADCONST$LONGINT$LONGINT
	jmp	.Lj721
.Lj724:
	movl	-8(%ebp),%edx
	movl	-20(%ebp),%eax
	movl	8(%edx,%eax,4),%eax
	movl	16(%eax),%ecx
	movl	-20(%ebp),%edx
	decl	%edx
	movl	-28(%ebp),%eax
	call	AASMTAI_TAI_CPU_ABSTRACT_$__LOADREG$LONGINT$TREGISTER
	jmp	.Lj721
.Lj725:
	movl	-8(%ebp),%edx
	movl	-20(%ebp),%eax
	movl	8(%edx,%eax,4),%eax
	pushl	20(%eax)
	movl	-8(%ebp),%eax
	movl	-20(%ebp),%edx
	movl	8(%eax,%edx,4),%eax
	movl	16(%eax),%ecx
	movl	-20(%ebp),%edx
	decl	%edx
	movl	-28(%ebp),%eax
	call	AASMTAI_TAI_CPU_ABSTRACT_$__LOADSYMBOL$LONGINT$TASMSYMBOL$LONGINT
	jmp	.Lj721
.Lj726:
	movl	-8(%ebp),%eax
	movl	-20(%ebp),%edx
	movl	8(%eax,%edx,4),%eax
	leal	12(%eax),%esi
	pushl	8(%esi)
	pushl	12(%esi)
	movzbl	16(%esi),%eax
	pushl	%eax
	movzbl	17(%esi),%eax
	pushl	%eax
	movzbl	18(%esi),%eax
	pushl	%eax
	movl	-20(%ebp),%edx
	decl	%edx
	movl	4(%esi),%ecx
	movl	-28(%ebp),%eax
	call	AASMTAI_TAI_CPU_ABSTRACT_$__LOADLOCAL$LONGINT$POINTER$LONGINT$TREGISTER$BYTE$BOOLEAN$BOOLEAN
	jmp	.Lj721
.Lj727:
	movl	-8(%ebp),%edx
	movl	-20(%ebp),%eax
	movl	8(%edx,%eax,4),%eax
	leal	16(%eax),%ecx
	movl	-20(%ebp),%edx
	decl	%edx
	movl	-28(%ebp),%eax
	call	AASMTAI_TAI_CPU_ABSTRACT_$__LOADREF$LONGINT$TREFERENCE
	movl	-8(%ebp),%edx
	movl	-20(%ebp),%eax
	movl	8(%edx,%eax,4),%eax
	movb	10(%eax),%al
	testb	%al,%al
	jne	.Lj772
	jmp	.Lj773
.Lj772:
	movl	$0,-24(%ebp)
	movl	-8(%ebp),%eax
	movl	-20(%ebp),%edx
	movl	8(%eax,%edx,4),%eax
	movb	10(%eax),%al
	cmpb	$1,%al
	jb	.Lj777
	decb	%al
	je	.Lj778
	decb	%al
	je	.Lj779
	decb	%al
	je	.Lj780
	decb	%al
	je	.Lj781
	subb	$2,%al
	je	.Lj778
	decb	%al
	je	.Lj779
	decb	%al
	je	.Lj780
	decb	%al
	je	.Lj781
	subb	$2,%al
	je	.Lj780
	decb	%al
	je	.Lj782
	decb	%al
	je	.Lj783
	decb	%al
	je	.Lj782
	jmp	.Lj777
.Lj778:
	movl	$1,-24(%ebp)
	jmp	.Lj776
.Lj779:
	movl	$2,-24(%ebp)
	jmp	.Lj776
.Lj780:
	movl	$4,-24(%ebp)
	jmp	.Lj776
.Lj781:
	movl	-8(%ebp),%eax
	movzwl	4(%eax),%eax
	movzbl	TC_ITCPUGAS_GAS_NEEDSUFFIX(,%eax,1),%eax
	subl	$2,%eax
	cmpl	$2,%eax
	jb	.Lj792
.Lj792:
	jc	.Lj790
	jmp	.Lj791
.Lj790:
	movl	$8,-24(%ebp)
	jmp	.Lj795
.Lj791:
	movl	$4,-24(%ebp)
.Lj795:
	jmp	.Lj776
.Lj782:
	movl	$8,-24(%ebp)
	jmp	.Lj776
.Lj783:
	movl	$16,-24(%ebp)
	jmp	.Lj776
.Lj777:
.Lj776:
	movl	-24(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj802
	jmp	.Lj803
.Lj802:
	movl	-28(%ebp),%edx
	movl	-20(%ebp),%eax
	decl	%eax
	movl	36(%edx,%eax,4),%eax
	movl	(%eax),%edx
	andl	$-32,%edx
	movl	-24(%ebp),%eax
	orl	%eax,%edx
	movl	-28(%ebp),%ecx
	movl	-20(%ebp),%eax
	decl	%eax
	movl	36(%ecx,%eax,4),%eax
	movl	%edx,(%eax)
.Lj803:
.Lj773:
	jmp	.Lj721
.Lj722:
.Lj721:
	cmpl	-20(%ebp),%ebx
	jg	.Lj720
.Lj719:
	movl	-8(%ebp),%eax
	movb	6(%eax),%al
	testb	%al,%al
	jne	.Lj806
	jmp	.Lj807
.Lj806:
	movl	-8(%ebp),%eax
	movb	6(%eax),%dl
	movl	-28(%ebp),%eax
	call	AASMTAI_TAI_CPU_ABSTRACT_$__SETCONDITION$TASMCOND
.Lj807:
	cmpl	$0,-28(%ebp)
	jne	.Lj812
	jmp	.Lj813
.Lj812:
	movl	-28(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CCLASSES_TLINKEDLIST_$__CONCAT$TLINKEDLISTITEM
	jmp	.Lj818
.Lj813:
	movl	$0,-40(%ebp)
	movl	$0,-36(%ebp)
	leal	-40(%ebp),%edx
	movl	$7048,%eax
	call	VERBOSE_MESSAGE$LONGINT$TMSGQUEUEEVENT
.Lj818:
	movl	-28(%ebp),%eax
	movl	%eax,-12(%ebp)
.Lj474:
	movl	-12(%ebp),%eax
	movl	-48(%ebp),%ebx
	movl	-44(%ebp),%esi
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n__$RAX86$_Ld1
	.balign 4
.globl	_$RAX86$_Ld1
_$RAX86$_Ld1:
	.byte	11
	.ascii	"Tx86Operand"

.section .data.n_VMT_RAX86_TX86OPERAND
	.balign 4
.globl	VMT_RAX86_TX86OPERAND
VMT_RAX86_TX86OPERAND:
	.long	45,-45
	.long	VMT_RAUTILS_TOPERAND
	.long	_$RAX86$_Ld1
	.long	0,0
	.long	_$RAX86$_Ld2
	.long	0,0,0,0,0
	.long	RAUTILS_TOPERAND_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	RAUTILS_TOPERAND_$__CREATE$$TOPERAND
	.long	RAX86_TX86OPERAND_$__SETSIZE$LONGINT$BOOLEAN
	.long	RAX86_TX86OPERAND_$__SETCORRECTSIZE$TASMOP
	.long	RAUTILS_TOPERAND_$__SETUPRESULT$$BOOLEAN
	.long	RAX86_TX86OPERAND_$__CHECKOPERAND$$BOOLEAN
	.long	0

.section .data.n__$RAX86$_Ld4
	.balign 4
.globl	_$RAX86$_Ld4
_$RAX86$_Ld4:
	.byte	15
	.ascii	"Tx86Instruction"

.section .data.n_VMT_RAX86_TX86INSTRUCTION
	.balign 4
.globl	VMT_RAX86_TX86INSTRUCTION
VMT_RAX86_TX86INSTRUCTION:
	.long	26,-26
	.long	VMT_RAUTILS_TINSTRUCTION
	.long	_$RAX86$_Ld4
	.long	0,0
	.long	_$RAX86$_Ld5
	.long	0,0,0,0,0
	.long	RAUTILS_TINSTRUCTION_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	RAX86_TX86INSTRUCTION_$__CREATE$TCOPERAND$$TX86INSTRUCTION
	.long	RAX86_TX86INSTRUCTION_$__CONCATINSTRUCTION$TASMLIST$$TAI
	.long	0

.section .data.n_THREADVARLIST_RAX86
	.balign 4
.globl	THREADVARLIST_RAX86
THREADVARLIST_RAX86:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts
# End asmlist al_typedconsts
# Begin asmlist al_rotypedconsts

.section .data.n_tc_rax86_asmprefix
	.balign 2
.globl	TC_RAX86_ASMPREFIX
TC_RAX86_ASMPREFIX:
	.short	181,311,312,313,314,315

.section .data.n_tc_rax86_asmoverride
	.balign 2
.globl	TC_RAX86_ASMOVERRIDE
TC_RAX86_ASMOVERRIDE:
	.short	332,334,333,335,336,337

.section .data.n_tc_rax86_condasmop
	.balign 2
.globl	TC_RAX86_CONDASMOP
TC_RAX86_CONDASMOP:
	.short	385,386,387

.section .data.n_tc_rax86_condasmopstr
	.balign 8
.globl	TC_RAX86_CONDASMOPSTR
TC_RAX86_CONDASMOPSTR:
	.byte	4
	.ascii	"CMOV"
	.byte	1
	.ascii	"J"
	.ascii	"   "
	.byte	3
	.ascii	"SET"
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

.section .data.n__$RAX86$_Ld3
	.balign 4
.globl	_$RAX86$_Ld2
_$RAX86$_Ld2:
	.short	0
	.long	_$RAX86$_Ld3
	.balign 4
.globl	_$RAX86$_Ld3
_$RAX86$_Ld3:
	.short	0

.section .data.n_INIT_RAX86_TX86OPERAND
	.balign 4
.globl	INIT_RAX86_TX86OPERAND
INIT_RAX86_TX86OPERAND:
	.byte	15,11
	.ascii	"Tx86Operand"
	.long	4,0

.section .data.n_RTTI_RAX86_TX86OPERAND
	.balign 4
.globl	RTTI_RAX86_TX86OPERAND
RTTI_RAX86_TX86OPERAND:
	.byte	15,11
	.ascii	"Tx86Operand"
	.long	VMT_RAX86_TX86OPERAND
	.long	0
	.short	0
	.byte	5
	.ascii	"rax86"
	.short	0

.section .data.n__$RAX86$_Ld6
	.balign 4
.globl	_$RAX86$_Ld5
_$RAX86$_Ld5:
	.short	0
	.long	_$RAX86$_Ld6
	.balign 4
.globl	_$RAX86$_Ld6
_$RAX86$_Ld6:
	.short	0

.section .data.n_INIT_RAX86_TX86INSTRUCTION
	.balign 4
.globl	INIT_RAX86_TX86INSTRUCTION
INIT_RAX86_TX86INSTRUCTION:
	.byte	15,15
	.ascii	"Tx86Instruction"
	.long	4,0

.section .data.n_RTTI_RAX86_TX86INSTRUCTION
	.balign 4
.globl	RTTI_RAX86_TX86INSTRUCTION
RTTI_RAX86_TX86INSTRUCTION:
	.byte	15,15
	.ascii	"Tx86Instruction"
	.long	VMT_RAX86_TX86INSTRUCTION
	.long	0
	.short	0
	.byte	5
	.ascii	"rax86"
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

