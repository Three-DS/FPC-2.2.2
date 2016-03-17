	.file "itcpugas.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_itcpugas_findreg_by_attname$shortstring$$byte
	.balign 16,0x90
.globl	ITCPUGAS_FINDREG_BY_ATTNAME$SHORTSTRING$$BYTE
ITCPUGAS_FINDREG_BY_ATTNAME$SHORTSTRING$$BYTE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movb	$0,-16(%ebp)
	movb	$64,-12(%ebp)
	.balign 4,0x90
.Lj9:
	movzbl	-16(%ebp),%edx
	movzbl	-12(%ebp),%eax
	addl	%eax,%edx
	cmpl	$124,%edx
	jbe	.Lj14
	jmp	.Lj13
.Lj14:
	movzbl	-16(%ebp),%eax
	movzbl	-12(%ebp),%edx
	addl	%edx,%eax
	movzbl	TC_ITCPUGAS_ATT_REGNAME_INDEX(,%eax,1),%eax
	leal	TC_ITCPUGAS_ATT_REGNAME_TABLE(,%eax,8),%eax
	movl	-4(%ebp),%edx
	call	fpc_shortstr_compare
	cmpl	$0,%eax
	jle	.Lj12
	jmp	.Lj13
.Lj12:
	movzbl	-16(%ebp),%eax
	movzbl	-12(%ebp),%edx
	addl	%edx,%eax
	movb	%al,-16(%ebp)
.Lj13:
	movzbl	-12(%ebp),%eax
	shrl	$1,%eax
	movb	%al,-12(%ebp)
	movzbl	-12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj11
	jmp	.Lj9
.Lj11:
	movzbl	-16(%ebp),%eax
	movzbl	TC_ITCPUGAS_ATT_REGNAME_INDEX(,%eax,1),%eax
	leal	TC_ITCPUGAS_ATT_REGNAME_TABLE(,%eax,8),%eax
	movl	-4(%ebp),%edx
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj23
	jmp	.Lj24
.Lj23:
	movzbl	-16(%ebp),%eax
	movb	TC_ITCPUGAS_ATT_REGNAME_INDEX(,%eax,1),%al
	movb	%al,-8(%ebp)
	jmp	.Lj31
.Lj24:
	movb	$0,-8(%ebp)
.Lj31:
	movb	-8(%ebp),%al
	leave
	ret

.section .text.n_itcpugas_gas_regnum_search$shortstring$$tregister
	.balign 16,0x90
.globl	ITCPUGAS_GAS_REGNUM_SEARCH$SHORTSTRING$$TREGISTER
ITCPUGAS_GAS_REGNUM_SEARCH$SHORTSTRING$$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	ITCPUGAS_FINDREG_BY_ATTNAME$SHORTSTRING$$BYTE
	movzbl	%al,%eax
	movl	TC_CPUBASE_REGNUMBER_TABLE(,%eax,4),%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_itcpugas_gas_regname$tregister$$shortstring
	.balign 16,0x90
.globl	ITCPUGAS_GAS_REGNAME$TREGISTER$$SHORTSTRING
ITCPUGAS_GAS_REGNAME$TREGISTER$$SHORTSTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$272,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%eax
	call	CPUBASE_FINDREG_BY_NUMBER$TREGISTER$$TREGISTERINDEX
	movb	%al,-12(%ebp)
	movzbl	-12(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj46
	jmp	.Lj47
.Lj46:
	movzbl	-12(%ebp),%eax
	leal	TC_ITCPUGAS_ATT_REGNAME_TABLE(,%eax,8),%ecx
	movl	-8(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj54
.Lj47:
	leal	-272(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CGBASE_GENERIC_REGNAME$TREGISTER$$SHORTSTRING
	leal	-272(%ebp),%eax
	pushl	%eax
	movl	$_$ITCPUGAS$_Ld1,%ecx
	movl	-8(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat
.Lj54:
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n_THREADVARLIST_ITCPUGAS
	.balign 4
.globl	THREADVARLIST_ITCPUGAS
THREADVARLIST_ITCPUGAS:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata.n__$ITCPUGAS$_Ld1
	.balign 4
.globl	_$ITCPUGAS$_Ld1
_$ITCPUGAS$_Ld1:
	.ascii	"\001%\000"
# End asmlist al_typedconsts
# Begin asmlist al_rotypedconsts

.section .data.n_tc_itcpugas_gas_op2str
	.balign 16
.globl	TC_ITCPUGAS_GAS_OP2STR
TC_ITCPUGAS_GAS_OP2STR:
	.byte	4
	.ascii	"none"
	.ascii	"       "
	.byte	3
	.ascii	"aaa"
	.ascii	"        "
	.byte	3
	.ascii	"aad"
	.ascii	"        "
	.byte	3
	.ascii	"aam"
	.ascii	"        "
	.byte	3
	.ascii	"aas"
	.ascii	"        "
	.byte	3
	.ascii	"adc"
	.ascii	"        "
	.byte	3
	.ascii	"add"
	.ascii	"        "
	.byte	3
	.ascii	"and"
	.ascii	"        "
	.byte	4
	.ascii	"arpl"
	.ascii	"       "
	.byte	5
	.ascii	"bound"
	.ascii	"      "
	.byte	3
	.ascii	"bsf"
	.ascii	"        "
	.byte	3
	.ascii	"bsr"
	.ascii	"        "
	.byte	5
	.ascii	"bswap"
	.ascii	"      "
	.byte	2
	.ascii	"bt"
	.ascii	"         "
	.byte	3
	.ascii	"btc"
	.ascii	"        "
	.byte	3
	.ascii	"btr"
	.ascii	"        "
	.byte	3
	.ascii	"bts"
	.ascii	"        "
	.byte	4
	.ascii	"call"
	.ascii	"       "
	.byte	4
	.ascii	"cbtw"
	.ascii	"       "
	.byte	4
	.ascii	"cltd"
	.ascii	"       "
	.byte	3
	.ascii	"clc"
	.ascii	"        "
	.byte	3
	.ascii	"cld"
	.ascii	"        "
	.byte	3
	.ascii	"cli"
	.ascii	"        "
	.byte	4
	.ascii	"clts"
	.ascii	"       "
	.byte	3
	.ascii	"cmc"
	.ascii	"        "
	.byte	3
	.ascii	"cmp"
	.ascii	"        "
	.byte	5
	.ascii	"cmpsb"
	.ascii	"      "
	.byte	5
	.ascii	"cmpsl"
	.ascii	"      "
	.byte	5
	.ascii	"cmpsw"
	.ascii	"      "
	.byte	7
	.ascii	"cmpxchg"
	.ascii	"    "
	.byte	10
	.ascii	"cmpxchg486"
	.ascii	" "
	.byte	9
	.ascii	"cmpxchg8b"
	.ascii	"  "
	.byte	5
	.ascii	"cpuid"
	.ascii	"      "
	.byte	3
	.ascii	"cwd"
	.ascii	"        "
	.byte	4
	.ascii	"cwtl"
	.ascii	"       "
	.byte	3
	.ascii	"daa"
	.ascii	"        "
	.byte	3
	.ascii	"das"
	.ascii	"        "
	.byte	3
	.ascii	"dec"
	.ascii	"        "
	.byte	3
	.ascii	"div"
	.ascii	"        "
	.byte	4
	.ascii	"emms"
	.ascii	"       "
	.byte	5
	.ascii	"enter"
	.ascii	"      "
	.byte	5
	.ascii	"f2xm1"
	.ascii	"      "
	.byte	4
	.ascii	"fabs"
	.ascii	"       "
	.byte	4
	.ascii	"fadd"
	.ascii	"       "
	.byte	5
	.ascii	"faddp"
	.ascii	"      "
	.byte	4
	.ascii	"fbld"
	.ascii	"       "
	.byte	5
	.ascii	"fbstp"
	.ascii	"      "
	.byte	4
	.ascii	"fchs"
	.ascii	"       "
	.byte	5
	.ascii	"fclex"
	.ascii	"      "
	.byte	6
	.ascii	"fcmovb"
	.ascii	"     "
	.byte	7
	.ascii	"fcmovbe"
	.ascii	"    "
	.byte	6
	.ascii	"fcmove"
	.ascii	"     "
	.byte	7
	.ascii	"fcmovnb"
	.ascii	"    "
	.byte	8
	.ascii	"fcmovnbe"
	.ascii	"   "
	.byte	7
	.ascii	"fcmovne"
	.ascii	"    "
	.byte	7
	.ascii	"fcmovnu"
	.ascii	"    "
	.byte	6
	.ascii	"fcmovu"
	.ascii	"     "
	.byte	4
	.ascii	"fcom"
	.ascii	"       "
	.byte	5
	.ascii	"fcomi"
	.ascii	"      "
	.byte	6
	.ascii	"fcomip"
	.ascii	"     "
	.byte	5
	.ascii	"fcomp"
	.ascii	"      "
	.byte	6
	.ascii	"fcompp"
	.ascii	"     "
	.byte	4
	.ascii	"fcos"
	.ascii	"       "
	.byte	7
	.ascii	"fdecstp"
	.ascii	"    "
	.byte	5
	.ascii	"fdisi"
	.ascii	"      "
	.byte	4
	.ascii	"fdiv"
	.ascii	"       "
	.byte	5
	.ascii	"fdivp"
	.ascii	"      "
	.byte	5
	.ascii	"fdivr"
	.ascii	"      "
	.byte	6
	.ascii	"fdivrp"
	.ascii	"     "
	.byte	5
	.ascii	"femms"
	.ascii	"      "
	.byte	4
	.ascii	"feni"
	.ascii	"       "
	.byte	5
	.ascii	"ffree"
	.ascii	"      "
	.byte	5
	.ascii	"fiadd"
	.ascii	"      "
	.byte	5
	.ascii	"ficom"
	.ascii	"      "
	.byte	6
	.ascii	"ficomp"
	.ascii	"     "
	.byte	5
	.ascii	"fidiv"
	.ascii	"      "
	.byte	6
	.ascii	"fidivr"
	.ascii	"     "
	.byte	4
	.ascii	"fild"
	.ascii	"       "
	.byte	5
	.ascii	"fimul"
	.ascii	"      "
	.byte	7
	.ascii	"fincstp"
	.ascii	"    "
	.byte	5
	.ascii	"finit"
	.ascii	"      "
	.byte	4
	.ascii	"fist"
	.ascii	"       "
	.byte	5
	.ascii	"fistp"
	.ascii	"      "
	.byte	6
	.ascii	"fisttp"
	.ascii	"     "
	.byte	5
	.ascii	"fisub"
	.ascii	"      "
	.byte	6
	.ascii	"fisubr"
	.ascii	"     "
	.byte	3
	.ascii	"fld"
	.ascii	"        "
	.byte	4
	.ascii	"fld1"
	.ascii	"       "
	.byte	5
	.ascii	"fldcw"
	.ascii	"      "
	.byte	6
	.ascii	"fldenv"
	.ascii	"     "
	.byte	6
	.ascii	"fldl2e"
	.ascii	"     "
	.byte	6
	.ascii	"fldl2t"
	.ascii	"     "
	.byte	6
	.ascii	"fldlg2"
	.ascii	"     "
	.byte	6
	.ascii	"fldln2"
	.ascii	"     "
	.byte	5
	.ascii	"fldpi"
	.ascii	"      "
	.byte	4
	.ascii	"fldz"
	.ascii	"       "
	.byte	4
	.ascii	"fmul"
	.ascii	"       "
	.byte	5
	.ascii	"fmulp"
	.ascii	"      "
	.byte	6
	.ascii	"fnclex"
	.ascii	"     "
	.byte	6
	.ascii	"fndisi"
	.ascii	"     "
	.byte	5
	.ascii	"fneni"
	.ascii	"      "
	.byte	6
	.ascii	"fninit"
	.ascii	"     "
	.byte	4
	.ascii	"fnop"
	.ascii	"       "
	.byte	6
	.ascii	"fnsave"
	.ascii	"     "
	.byte	6
	.ascii	"fnstcw"
	.ascii	"     "
	.byte	7
	.ascii	"fnstenv"
	.ascii	"    "
	.byte	6
	.ascii	"fnstsw"
	.ascii	"     "
	.byte	6
	.ascii	"fpatan"
	.ascii	"     "
	.byte	5
	.ascii	"fprem"
	.ascii	"      "
	.byte	6
	.ascii	"fprem1"
	.ascii	"     "
	.byte	5
	.ascii	"fptan"
	.ascii	"      "
	.byte	7
	.ascii	"frndint"
	.ascii	"    "
	.byte	6
	.ascii	"frstor"
	.ascii	"     "
	.byte	5
	.ascii	"fsave"
	.ascii	"      "
	.byte	6
	.ascii	"fscale"
	.ascii	"     "
	.byte	6
	.ascii	"fsetpm"
	.ascii	"     "
	.byte	4
	.ascii	"fsin"
	.ascii	"       "
	.byte	7
	.ascii	"fsincos"
	.ascii	"    "
	.byte	5
	.ascii	"fsqrt"
	.ascii	"      "
	.byte	3
	.ascii	"fst"
	.ascii	"        "
	.byte	5
	.ascii	"fstcw"
	.ascii	"      "
	.byte	6
	.ascii	"fstenv"
	.ascii	"     "
	.byte	4
	.ascii	"fstp"
	.ascii	"       "
	.byte	5
	.ascii	"fstsw"
	.ascii	"      "
	.byte	4
	.ascii	"fsub"
	.ascii	"       "
	.byte	5
	.ascii	"fsubp"
	.ascii	"      "
	.byte	5
	.ascii	"fsubr"
	.ascii	"      "
	.byte	6
	.ascii	"fsubrp"
	.ascii	"     "
	.byte	4
	.ascii	"ftst"
	.ascii	"       "
	.byte	5
	.ascii	"fucom"
	.ascii	"      "
	.byte	6
	.ascii	"fucomi"
	.ascii	"     "
	.byte	7
	.ascii	"fucomip"
	.ascii	"    "
	.byte	6
	.ascii	"fucomp"
	.ascii	"     "
	.byte	7
	.ascii	"fucompp"
	.ascii	"    "
	.byte	5
	.ascii	"fwait"
	.ascii	"      "
	.byte	4
	.ascii	"fxam"
	.ascii	"       "
	.byte	4
	.ascii	"fxch"
	.ascii	"       "
	.byte	7
	.ascii	"fxtract"
	.ascii	"    "
	.byte	5
	.ascii	"fyl2x"
	.ascii	"      "
	.byte	7
	.ascii	"fyl2xp1"
	.ascii	"    "
	.byte	3
	.ascii	"hlt"
	.ascii	"        "
	.byte	4
	.ascii	"ibts"
	.ascii	"       "
	.byte	5
	.ascii	"icebp"
	.ascii	"      "
	.byte	4
	.ascii	"idiv"
	.ascii	"       "
	.byte	4
	.ascii	"imul"
	.ascii	"       "
	.byte	2
	.ascii	"in"
	.ascii	"         "
	.byte	3
	.ascii	"inc"
	.ascii	"        "
	.byte	4
	.ascii	"insb"
	.ascii	"       "
	.byte	4
	.ascii	"insl"
	.ascii	"       "
	.byte	4
	.ascii	"insw"
	.ascii	"       "
	.byte	3
	.ascii	"int"
	.ascii	"        "
	.byte	5
	.ascii	"int01"
	.ascii	"      "
	.byte	4
	.ascii	"int1"
	.ascii	"       "
	.byte	5
	.ascii	"int03"
	.ascii	"      "
	.byte	4
	.ascii	"int3"
	.ascii	"       "
	.byte	4
	.ascii	"into"
	.ascii	"       "
	.byte	4
	.ascii	"invd"
	.ascii	"       "
	.byte	6
	.ascii	"invlpg"
	.ascii	"     "
	.byte	4
	.ascii	"iret"
	.ascii	"       "
	.byte	4
	.ascii	"iret"
	.ascii	"       "
	.byte	5
	.ascii	"iretw"
	.ascii	"      "
	.byte	4
	.ascii	"jcxz"
	.ascii	"       "
	.byte	5
	.ascii	"jecxz"
	.ascii	"      "
	.byte	5
	.ascii	"jrcxz"
	.ascii	"      "
	.byte	3
	.ascii	"jmp"
	.ascii	"        "
	.byte	4
	.ascii	"lahf"
	.ascii	"       "
	.byte	3
	.ascii	"lar"
	.ascii	"        "
	.byte	5
	.ascii	"lcall"
	.ascii	"      "
	.byte	3
	.ascii	"lds"
	.ascii	"        "
	.byte	3
	.ascii	"lea"
	.ascii	"        "
	.byte	5
	.ascii	"leave"
	.ascii	"      "
	.byte	3
	.ascii	"les"
	.ascii	"        "
	.byte	3
	.ascii	"lfs"
	.ascii	"        "
	.byte	4
	.ascii	"lgdt"
	.ascii	"       "
	.byte	3
	.ascii	"lgs"
	.ascii	"        "
	.byte	4
	.ascii	"lidt"
	.ascii	"       "
	.byte	4
	.ascii	"ljmp"
	.ascii	"       "
	.byte	4
	.ascii	"lldt"
	.ascii	"       "
	.byte	4
	.ascii	"lmsw"
	.ascii	"       "
	.byte	7
	.ascii	"loadall"
	.ascii	"    "
	.byte	10
	.ascii	"loadall286"
	.ascii	" "
	.byte	4
	.ascii	"lock"
	.ascii	"       "
	.byte	5
	.ascii	"lodsb"
	.ascii	"      "
	.byte	5
	.ascii	"lodsl"
	.ascii	"      "
	.byte	5
	.ascii	"lodsw"
	.ascii	"      "
	.byte	4
	.ascii	"loop"
	.ascii	"       "
	.byte	5
	.ascii	"loope"
	.ascii	"      "
	.byte	6
	.ascii	"loopne"
	.ascii	"     "
	.byte	6
	.ascii	"loopnz"
	.ascii	"     "
	.byte	5
	.ascii	"loopz"
	.ascii	"      "
	.byte	3
	.ascii	"lsl"
	.ascii	"        "
	.byte	3
	.ascii	"lss"
	.ascii	"        "
	.byte	3
	.ascii	"ltr"
	.ascii	"        "
	.byte	7
	.ascii	"monitor"
	.ascii	"    "
	.byte	3
	.ascii	"mov"
	.ascii	"        "
	.byte	4
	.ascii	"movd"
	.ascii	"       "
	.byte	4
	.ascii	"movq"
	.ascii	"       "
	.byte	5
	.ascii	"movsb"
	.ascii	"      "
	.byte	5
	.ascii	"movsl"
	.ascii	"      "
	.byte	5
	.ascii	"movsq"
	.ascii	"      "
	.byte	5
	.ascii	"movsw"
	.ascii	"      "
	.byte	4
	.ascii	"movs"
	.ascii	"       "
	.byte	4
	.ascii	"movz"
	.ascii	"       "
	.byte	3
	.ascii	"mul"
	.ascii	"        "
	.byte	5
	.ascii	"mwait"
	.ascii	"      "
	.byte	3
	.ascii	"neg"
	.ascii	"        "
	.byte	3
	.ascii	"nop"
	.ascii	"        "
	.byte	3
	.ascii	"not"
	.ascii	"        "
	.byte	2
	.ascii	"or"
	.ascii	"         "
	.byte	3
	.ascii	"out"
	.ascii	"        "
	.byte	5
	.ascii	"outsb"
	.ascii	"      "
	.byte	5
	.ascii	"outsl"
	.ascii	"      "
	.byte	5
	.ascii	"outsw"
	.ascii	"      "
	.byte	8
	.ascii	"packssdw"
	.ascii	"   "
	.byte	8
	.ascii	"packsswb"
	.ascii	"   "
	.byte	8
	.ascii	"packuswb"
	.ascii	"   "
	.byte	5
	.ascii	"paddb"
	.ascii	"      "
	.byte	5
	.ascii	"paddd"
	.ascii	"      "
	.byte	6
	.ascii	"paddsb"
	.ascii	"     "
	.byte	7
	.ascii	"paddsiw"
	.ascii	"    "
	.byte	6
	.ascii	"paddsw"
	.ascii	"     "
	.byte	7
	.ascii	"paddusb"
	.ascii	"    "
	.byte	7
	.ascii	"paddusw"
	.ascii	"    "
	.byte	5
	.ascii	"paddw"
	.ascii	"      "
	.byte	4
	.ascii	"pand"
	.ascii	"       "
	.byte	5
	.ascii	"pandn"
	.ascii	"      "
	.byte	5
	.ascii	"paveb"
	.ascii	"      "
	.byte	7
	.ascii	"pavgusb"
	.ascii	"    "
	.byte	7
	.ascii	"pcmpeqb"
	.ascii	"    "
	.byte	7
	.ascii	"pcmpeqd"
	.ascii	"    "
	.byte	7
	.ascii	"pcmpeqw"
	.ascii	"    "
	.byte	7
	.ascii	"pcmpgtb"
	.ascii	"    "
	.byte	7
	.ascii	"pcmpgtd"
	.ascii	"    "
	.byte	7
	.ascii	"pcmpgtw"
	.ascii	"    "
	.byte	7
	.ascii	"pdistib"
	.ascii	"    "
	.byte	5
	.ascii	"pf2id"
	.ascii	"      "
	.byte	5
	.ascii	"pfacc"
	.ascii	"      "
	.byte	5
	.ascii	"pfadd"
	.ascii	"      "
	.byte	7
	.ascii	"pfcmpeq"
	.ascii	"    "
	.byte	7
	.ascii	"pfcmpge"
	.ascii	"    "
	.byte	7
	.ascii	"pfcmpgt"
	.ascii	"    "
	.byte	5
	.ascii	"pfmax"
	.ascii	"      "
	.byte	5
	.ascii	"pfmin"
	.ascii	"      "
	.byte	5
	.ascii	"pfmul"
	.ascii	"      "
	.byte	5
	.ascii	"pfrcp"
	.ascii	"      "
	.byte	8
	.ascii	"pfrcpit1"
	.ascii	"   "
	.byte	8
	.ascii	"pfrcpit2"
	.ascii	"   "
	.byte	8
	.ascii	"pfrsqit1"
	.ascii	"   "
	.byte	7
	.ascii	"pfrsqrt"
	.ascii	"    "
	.byte	5
	.ascii	"pfsub"
	.ascii	"      "
	.byte	6
	.ascii	"pfsubr"
	.ascii	"     "
	.byte	5
	.ascii	"pi2fd"
	.ascii	"      "
	.byte	8
	.ascii	"pmachriw"
	.ascii	"   "
	.byte	7
	.ascii	"pmaddwd"
	.ascii	"    "
	.byte	5
	.ascii	"pmagw"
	.ascii	"      "
	.byte	8
	.ascii	"pmulhriw"
	.ascii	"   "
	.byte	8
	.ascii	"pmulhrwa"
	.ascii	"   "
	.byte	8
	.ascii	"pmulhrwc"
	.ascii	"   "
	.byte	6
	.ascii	"pmulhw"
	.ascii	"     "
	.byte	6
	.ascii	"pmullw"
	.ascii	"     "
	.byte	7
	.ascii	"pmvgezb"
	.ascii	"    "
	.byte	6
	.ascii	"pmvlzb"
	.ascii	"     "
	.byte	6
	.ascii	"pmvnzb"
	.ascii	"     "
	.byte	5
	.ascii	"pmvzb"
	.ascii	"      "
	.byte	3
	.ascii	"pop"
	.ascii	"        "
	.byte	4
	.ascii	"popa"
	.ascii	"       "
	.byte	5
	.ascii	"popal"
	.ascii	"      "
	.byte	5
	.ascii	"popaw"
	.ascii	"      "
	.byte	4
	.ascii	"popf"
	.ascii	"       "
	.byte	5
	.ascii	"popfl"
	.ascii	"      "
	.byte	5
	.ascii	"popfw"
	.ascii	"      "
	.byte	3
	.ascii	"por"
	.ascii	"        "
	.byte	8
	.ascii	"prefetch"
	.ascii	"   "
	.byte	9
	.ascii	"prefetchw"
	.ascii	"  "
	.byte	5
	.ascii	"pslld"
	.ascii	"      "
	.byte	6
	.ascii	"pslldq"
	.ascii	"     "
	.byte	5
	.ascii	"psllq"
	.ascii	"      "
	.byte	5
	.ascii	"psllw"
	.ascii	"      "
	.byte	5
	.ascii	"psrad"
	.ascii	"      "
	.byte	5
	.ascii	"psraw"
	.ascii	"      "
	.byte	5
	.ascii	"psrld"
	.ascii	"      "
	.byte	5
	.ascii	"psrlq"
	.ascii	"      "
	.byte	5
	.ascii	"psrlw"
	.ascii	"      "
	.byte	5
	.ascii	"psubb"
	.ascii	"      "
	.byte	5
	.ascii	"psubd"
	.ascii	"      "
	.byte	6
	.ascii	"psubsb"
	.ascii	"     "
	.byte	7
	.ascii	"psubsiw"
	.ascii	"    "
	.byte	6
	.ascii	"psubsw"
	.ascii	"     "
	.byte	7
	.ascii	"psubusb"
	.ascii	"    "
	.byte	7
	.ascii	"psubusw"
	.ascii	"    "
	.byte	5
	.ascii	"psubw"
	.ascii	"      "
	.byte	9
	.ascii	"punpckhbw"
	.ascii	"  "
	.byte	9
	.ascii	"punpckhdq"
	.ascii	"  "
	.byte	9
	.ascii	"punpckhwd"
	.ascii	"  "
	.byte	9
	.ascii	"punpcklbw"
	.ascii	"  "
	.byte	9
	.ascii	"punpckldq"
	.ascii	"  "
	.byte	9
	.ascii	"punpcklwd"
	.ascii	"  "
	.byte	4
	.ascii	"push"
	.ascii	"       "
	.byte	5
	.ascii	"pusha"
	.ascii	"      "
	.byte	6
	.ascii	"pushal"
	.ascii	"     "
	.byte	6
	.ascii	"pushaw"
	.ascii	"     "
	.byte	5
	.ascii	"pushf"
	.ascii	"      "
	.byte	6
	.ascii	"pushfl"
	.ascii	"     "
	.byte	6
	.ascii	"pushfw"
	.ascii	"     "
	.byte	4
	.ascii	"pxor"
	.ascii	"       "
	.byte	3
	.ascii	"rcl"
	.ascii	"        "
	.byte	3
	.ascii	"rcr"
	.ascii	"        "
	.byte	5
	.ascii	"rdshr"
	.ascii	"      "
	.byte	5
	.ascii	"rdmsr"
	.ascii	"      "
	.byte	5
	.ascii	"rdpmc"
	.ascii	"      "
	.byte	5
	.ascii	"rdtsc"
	.ascii	"      "
	.byte	3
	.ascii	"rep"
	.ascii	"        "
	.byte	4
	.ascii	"repe"
	.ascii	"       "
	.byte	5
	.ascii	"repne"
	.ascii	"      "
	.byte	5
	.ascii	"repnz"
	.ascii	"      "
	.byte	4
	.ascii	"repz"
	.ascii	"       "
	.byte	3
	.ascii	"ret"
	.ascii	"        "
	.byte	4
	.ascii	"lret"
	.ascii	"       "
	.byte	3
	.ascii	"ret"
	.ascii	"        "
	.byte	3
	.ascii	"rol"
	.ascii	"        "
	.byte	3
	.ascii	"ror"
	.ascii	"        "
	.byte	4
	.ascii	"rsdc"
	.ascii	"       "
	.byte	5
	.ascii	"rsldt"
	.ascii	"      "
	.byte	3
	.ascii	"rsm"
	.ascii	"        "
	.byte	4
	.ascii	"sahf"
	.ascii	"       "
	.byte	3
	.ascii	"sal"
	.ascii	"        "
	.byte	4
	.ascii	"salc"
	.ascii	"       "
	.byte	3
	.ascii	"sar"
	.ascii	"        "
	.byte	3
	.ascii	"sbb"
	.ascii	"        "
	.byte	5
	.ascii	"scasb"
	.ascii	"      "
	.byte	5
	.ascii	"scasl"
	.ascii	"      "
	.byte	5
	.ascii	"scasw"
	.ascii	"      "
	.byte	2
	.ascii	"cs"
	.ascii	"         "
	.byte	2
	.ascii	"ds"
	.ascii	"         "
	.byte	2
	.ascii	"es"
	.ascii	"         "
	.byte	2
	.ascii	"fs"
	.ascii	"         "
	.byte	2
	.ascii	"gs"
	.ascii	"         "
	.byte	2
	.ascii	"ss"
	.ascii	"         "
	.byte	4
	.ascii	"sgdt"
	.ascii	"       "
	.byte	3
	.ascii	"shl"
	.ascii	"        "
	.byte	4
	.ascii	"shld"
	.ascii	"       "
	.byte	3
	.ascii	"shr"
	.ascii	"        "
	.byte	4
	.ascii	"shrd"
	.ascii	"       "
	.byte	4
	.ascii	"sidt"
	.ascii	"       "
	.byte	4
	.ascii	"sldt"
	.ascii	"       "
	.byte	3
	.ascii	"smi"
	.ascii	"        "
	.byte	5
	.ascii	"smint"
	.ascii	"      "
	.byte	8
	.ascii	"smintold"
	.ascii	"   "
	.byte	4
	.ascii	"smsw"
	.ascii	"       "
	.byte	3
	.ascii	"stc"
	.ascii	"        "
	.byte	3
	.ascii	"std"
	.ascii	"        "
	.byte	3
	.ascii	"sti"
	.ascii	"        "
	.byte	5
	.ascii	"stosb"
	.ascii	"      "
	.byte	5
	.ascii	"stosl"
	.ascii	"      "
	.byte	5
	.ascii	"stosw"
	.ascii	"      "
	.byte	3
	.ascii	"str"
	.ascii	"        "
	.byte	3
	.ascii	"sub"
	.ascii	"        "
	.byte	4
	.ascii	"svdc"
	.ascii	"       "
	.byte	5
	.ascii	"svldt"
	.ascii	"      "
	.byte	4
	.ascii	"svts"
	.ascii	"       "
	.byte	7
	.ascii	"syscall"
	.ascii	"    "
	.byte	8
	.ascii	"sysenter"
	.ascii	"   "
	.byte	7
	.ascii	"sysexit"
	.ascii	"    "
	.byte	6
	.ascii	"sysret"
	.ascii	"     "
	.byte	4
	.ascii	"test"
	.ascii	"       "
	.byte	3
	.ascii	"ud1"
	.ascii	"        "
	.byte	3
	.ascii	"ud2"
	.ascii	"        "
	.byte	4
	.ascii	"umov"
	.ascii	"       "
	.byte	4
	.ascii	"verr"
	.ascii	"       "
	.byte	4
	.ascii	"verw"
	.ascii	"       "
	.byte	4
	.ascii	"wait"
	.ascii	"       "
	.byte	6
	.ascii	"wbinvd"
	.ascii	"     "
	.byte	5
	.ascii	"wrshr"
	.ascii	"      "
	.byte	5
	.ascii	"wrmsr"
	.ascii	"      "
	.byte	4
	.ascii	"xadd"
	.ascii	"       "
	.byte	4
	.ascii	"xbts"
	.ascii	"       "
	.byte	4
	.ascii	"xchg"
	.ascii	"       "
	.byte	4
	.ascii	"xlat"
	.ascii	"       "
	.byte	5
	.ascii	"xlatb"
	.ascii	"      "
	.byte	3
	.ascii	"xor"
	.ascii	"        "
	.byte	6
	.ascii	"xstore"
	.ascii	"     "
	.byte	9
	.ascii	"xcryptecb"
	.ascii	"  "
	.byte	9
	.ascii	"xcryptcbc"
	.ascii	"  "
	.byte	9
	.ascii	"xcryptcfb"
	.ascii	"  "
	.byte	9
	.ascii	"xcryptofb"
	.ascii	"  "
	.byte	4
	.ascii	"cmov"
	.ascii	"       "
	.byte	1
	.ascii	"j"
	.ascii	"          "
	.byte	3
	.ascii	"set"
	.ascii	"        "
	.byte	5
	.ascii	"addps"
	.ascii	"      "
	.byte	5
	.ascii	"addss"
	.ascii	"      "
	.byte	6
	.ascii	"andnps"
	.ascii	"     "
	.byte	5
	.ascii	"andps"
	.ascii	"      "
	.byte	7
	.ascii	"cmpeqps"
	.ascii	"    "
	.byte	7
	.ascii	"cmpeqss"
	.ascii	"    "
	.byte	7
	.ascii	"cmpleps"
	.ascii	"    "
	.byte	7
	.ascii	"cmpless"
	.ascii	"    "
	.byte	7
	.ascii	"cmpltps"
	.ascii	"    "
	.byte	7
	.ascii	"cmpltss"
	.ascii	"    "
	.byte	8
	.ascii	"cmpneqps"
	.ascii	"   "
	.byte	8
	.ascii	"cmpneqss"
	.ascii	"   "
	.byte	8
	.ascii	"cmpnleps"
	.ascii	"   "
	.byte	8
	.ascii	"cmpnless"
	.ascii	"   "
	.byte	8
	.ascii	"cmpnltps"
	.ascii	"   "
	.byte	8
	.ascii	"cmpnltss"
	.ascii	"   "
	.byte	8
	.ascii	"cmpordps"
	.ascii	"   "
	.byte	8
	.ascii	"cmpordss"
	.ascii	"   "
	.byte	10
	.ascii	"cmpunordps"
	.ascii	" "
	.byte	10
	.ascii	"cmpunordss"
	.ascii	" "
	.byte	5
	.ascii	"cmpps"
	.ascii	"      "
	.byte	5
	.ascii	"cmpss"
	.ascii	"      "
	.byte	6
	.ascii	"comiss"
	.ascii	"     "
	.byte	8
	.ascii	"cvtpi2ps"
	.ascii	"   "
	.byte	8
	.ascii	"cvtps2pi"
	.ascii	"   "
	.byte	8
	.ascii	"cvtsi2ss"
	.ascii	"   "
	.byte	8
	.ascii	"cvtss2si"
	.ascii	"   "
	.byte	9
	.ascii	"cvttps2pi"
	.ascii	"  "
	.byte	9
	.ascii	"cvttss2si"
	.ascii	"  "
	.byte	5
	.ascii	"divps"
	.ascii	"      "
	.byte	5
	.ascii	"divss"
	.ascii	"      "
	.byte	7
	.ascii	"ldmxcsr"
	.ascii	"    "
	.byte	5
	.ascii	"maxps"
	.ascii	"      "
	.byte	5
	.ascii	"maxss"
	.ascii	"      "
	.byte	5
	.ascii	"minps"
	.ascii	"      "
	.byte	5
	.ascii	"minss"
	.ascii	"      "
	.byte	6
	.ascii	"movaps"
	.ascii	"     "
	.byte	6
	.ascii	"movhps"
	.ascii	"     "
	.byte	7
	.ascii	"movlhps"
	.ascii	"    "
	.byte	6
	.ascii	"movlps"
	.ascii	"     "
	.byte	7
	.ascii	"movhlps"
	.ascii	"    "
	.byte	8
	.ascii	"movmskps"
	.ascii	"   "
	.byte	7
	.ascii	"movntps"
	.ascii	"    "
	.byte	5
	.ascii	"movss"
	.ascii	"      "
	.byte	6
	.ascii	"movups"
	.ascii	"     "
	.byte	5
	.ascii	"mulps"
	.ascii	"      "
	.byte	5
	.ascii	"mulss"
	.ascii	"      "
	.byte	4
	.ascii	"orps"
	.ascii	"       "
	.byte	5
	.ascii	"rcpps"
	.ascii	"      "
	.byte	5
	.ascii	"rcpss"
	.ascii	"      "
	.byte	7
	.ascii	"rsqrtps"
	.ascii	"    "
	.byte	7
	.ascii	"rsqrtss"
	.ascii	"    "
	.byte	6
	.ascii	"shufps"
	.ascii	"     "
	.byte	6
	.ascii	"sqrtps"
	.ascii	"     "
	.byte	6
	.ascii	"sqrtss"
	.ascii	"     "
	.byte	7
	.ascii	"stmxcsr"
	.ascii	"    "
	.byte	5
	.ascii	"subps"
	.ascii	"      "
	.byte	5
	.ascii	"subss"
	.ascii	"      "
	.byte	7
	.ascii	"ucomiss"
	.ascii	"    "
	.byte	8
	.ascii	"unpckhps"
	.ascii	"   "
	.byte	8
	.ascii	"unpcklps"
	.ascii	"   "
	.byte	5
	.ascii	"xorps"
	.ascii	"      "
	.byte	7
	.ascii	"fxrstor"
	.ascii	"    "
	.byte	6
	.ascii	"fxsave"
	.ascii	"     "
	.byte	11
	.ascii	"prefetchnta"
	.byte	10
	.ascii	"prefetcht0"
	.ascii	" "
	.byte	10
	.ascii	"prefetcht1"
	.ascii	" "
	.byte	10
	.ascii	"prefetcht2"
	.ascii	" "
	.byte	6
	.ascii	"sfence"
	.ascii	"     "
	.byte	8
	.ascii	"maskmovq"
	.ascii	"   "
	.byte	6
	.ascii	"movntq"
	.ascii	"     "
	.byte	5
	.ascii	"pavgb"
	.ascii	"      "
	.byte	5
	.ascii	"pavgw"
	.ascii	"      "
	.byte	6
	.ascii	"pextrw"
	.ascii	"     "
	.byte	6
	.ascii	"pinsrw"
	.ascii	"     "
	.byte	6
	.ascii	"pmaxsw"
	.ascii	"     "
	.byte	6
	.ascii	"pmaxub"
	.ascii	"     "
	.byte	6
	.ascii	"pminsw"
	.ascii	"     "
	.byte	6
	.ascii	"pminub"
	.ascii	"     "
	.byte	8
	.ascii	"pmovmskb"
	.ascii	"   "
	.byte	7
	.ascii	"pmulhuw"
	.ascii	"    "
	.byte	6
	.ascii	"psadbw"
	.ascii	"     "
	.byte	6
	.ascii	"pshufw"
	.ascii	"     "
	.byte	6
	.ascii	"pfnacc"
	.ascii	"     "
	.byte	7
	.ascii	"pfpnacc"
	.ascii	"    "
	.byte	5
	.ascii	"pi2fw"
	.ascii	"      "
	.byte	5
	.ascii	"pf2iw"
	.ascii	"      "
	.byte	6
	.ascii	"pswapd"
	.ascii	"     "
	.byte	6
	.ascii	"ffreep"
	.ascii	"     "
	.byte	10
	.ascii	"maskmovdqu"
	.ascii	" "
	.byte	7
	.ascii	"clflush"
	.ascii	"    "
	.byte	7
	.ascii	"movntdq"
	.ascii	"    "
	.byte	6
	.ascii	"movnti"
	.ascii	"     "
	.byte	7
	.ascii	"movntpd"
	.ascii	"    "
	.byte	5
	.ascii	"pause"
	.ascii	"      "
	.byte	6
	.ascii	"lfence"
	.ascii	"     "
	.byte	6
	.ascii	"mfence"
	.ascii	"     "
	.byte	6
	.ascii	"movdqa"
	.ascii	"     "
	.byte	6
	.ascii	"movdqu"
	.ascii	"     "
	.byte	7
	.ascii	"movdq2q"
	.ascii	"    "
	.byte	7
	.ascii	"movq2dq"
	.ascii	"    "
	.byte	5
	.ascii	"paddq"
	.ascii	"      "
	.byte	7
	.ascii	"pmuludq"
	.ascii	"    "
	.byte	6
	.ascii	"pshufd"
	.ascii	"     "
	.byte	7
	.ascii	"pshufhw"
	.ascii	"    "
	.byte	7
	.ascii	"pshuflw"
	.ascii	"    "
	.byte	6
	.ascii	"psrldq"
	.ascii	"     "
	.byte	5
	.ascii	"psubq"
	.ascii	"      "
	.byte	10
	.ascii	"punpckhqdq"
	.ascii	" "
	.byte	10
	.ascii	"punpcklqdq"
	.ascii	" "
	.byte	5
	.ascii	"addpd"
	.ascii	"      "
	.byte	5
	.ascii	"addsd"
	.ascii	"      "
	.byte	6
	.ascii	"andnpd"
	.ascii	"     "
	.byte	5
	.ascii	"andpd"
	.ascii	"      "
	.byte	7
	.ascii	"cmpeqpd"
	.ascii	"    "
	.byte	7
	.ascii	"cmpeqsd"
	.ascii	"    "
	.byte	7
	.ascii	"cmplepd"
	.ascii	"    "
	.byte	7
	.ascii	"cmplesd"
	.ascii	"    "
	.byte	7
	.ascii	"cmpltpd"
	.ascii	"    "
	.byte	7
	.ascii	"cmpltsd"
	.ascii	"    "
	.byte	8
	.ascii	"cmpneqpd"
	.ascii	"   "
	.byte	8
	.ascii	"cmpnlepd"
	.ascii	"   "
	.byte	8
	.ascii	"cmpnlesd"
	.ascii	"   "
	.byte	8
	.ascii	"cmpnltpd"
	.ascii	"   "
	.byte	8
	.ascii	"cmpnltsd"
	.ascii	"   "
	.byte	8
	.ascii	"cmpordpd"
	.ascii	"   "
	.byte	8
	.ascii	"cmpordsd"
	.ascii	"   "
	.byte	10
	.ascii	"cmpunordpd"
	.ascii	" "
	.byte	10
	.ascii	"cmpunordsd"
	.ascii	" "
	.byte	5
	.ascii	"cmppd"
	.ascii	"      "
	.byte	6
	.ascii	"comisd"
	.ascii	"     "
	.byte	8
	.ascii	"cvtdq2pd"
	.ascii	"   "
	.byte	8
	.ascii	"cvtdq2ps"
	.ascii	"   "
	.byte	8
	.ascii	"cvtpd2dq"
	.ascii	"   "
	.byte	8
	.ascii	"cvtpd2pi"
	.ascii	"   "
	.byte	8
	.ascii	"cvtpd2ps"
	.ascii	"   "
	.byte	8
	.ascii	"cvtpi2pd"
	.ascii	"   "
	.byte	8
	.ascii	"cvtps2dq"
	.ascii	"   "
	.byte	8
	.ascii	"cvtps2pd"
	.ascii	"   "
	.byte	8
	.ascii	"cvtsd2si"
	.ascii	"   "
	.byte	8
	.ascii	"cvtsd2ss"
	.ascii	"   "
	.byte	8
	.ascii	"cvtsi2sd"
	.ascii	"   "
	.byte	8
	.ascii	"cvtss2sd"
	.ascii	"   "
	.byte	9
	.ascii	"cvttpd2pi"
	.ascii	"  "
	.byte	9
	.ascii	"cvttpd2dq"
	.ascii	"  "
	.byte	9
	.ascii	"cvttps2dq"
	.ascii	"  "
	.byte	9
	.ascii	"cvttsd2si"
	.ascii	"  "
	.byte	5
	.ascii	"divpd"
	.ascii	"      "
	.byte	5
	.ascii	"divsd"
	.ascii	"      "
	.byte	5
	.ascii	"maxpd"
	.ascii	"      "
	.byte	5
	.ascii	"maxsd"
	.ascii	"      "
	.byte	5
	.ascii	"minpd"
	.ascii	"      "
	.byte	5
	.ascii	"minsd"
	.ascii	"      "
	.byte	6
	.ascii	"movapd"
	.ascii	"     "
	.byte	6
	.ascii	"movhpd"
	.ascii	"     "
	.byte	6
	.ascii	"movlpd"
	.ascii	"     "
	.byte	8
	.ascii	"movmskpd"
	.ascii	"   "
	.byte	6
	.ascii	"movupd"
	.ascii	"     "
	.byte	5
	.ascii	"mulpd"
	.ascii	"      "
	.byte	5
	.ascii	"mulsd"
	.ascii	"      "
	.byte	4
	.ascii	"orpd"
	.ascii	"       "
	.byte	6
	.ascii	"shufpd"
	.ascii	"     "
	.byte	6
	.ascii	"sqrtpd"
	.ascii	"     "
	.byte	6
	.ascii	"sqrtsd"
	.ascii	"     "
	.byte	5
	.ascii	"subpd"
	.ascii	"      "
	.byte	5
	.ascii	"subsd"
	.ascii	"      "
	.byte	7
	.ascii	"ucomisd"
	.ascii	"    "
	.byte	8
	.ascii	"unpckhpd"
	.ascii	"   "
	.byte	8
	.ascii	"unpcklpd"
	.ascii	"   "
	.byte	5
	.ascii	"xorpd"
	.ascii	"      "
	.byte	8
	.ascii	"addsubpd"
	.ascii	"   "
	.byte	8
	.ascii	"addsubps"
	.ascii	"   "
	.byte	6
	.ascii	"haddpd"
	.ascii	"     "
	.byte	6
	.ascii	"haddps"
	.ascii	"     "
	.byte	6
	.ascii	"hsubpd"
	.ascii	"     "
	.byte	6
	.ascii	"hsubps"
	.ascii	"     "
	.byte	5
	.ascii	"lddqu"
	.ascii	"      "
	.byte	7
	.ascii	"movddup"
	.ascii	"    "
	.byte	8
	.ascii	"movshdup"
	.ascii	"   "
	.byte	8
	.ascii	"movsldup"
	.ascii	"   "
	.byte	6
	.ascii	"vmread"
	.ascii	"     "
	.byte	7
	.ascii	"vmwrite"
	.ascii	"    "
	.byte	6
	.ascii	"vmcall"
	.ascii	"     "
	.byte	8
	.ascii	"vmlaunch"
	.ascii	"   "
	.byte	8
	.ascii	"vmresume"
	.ascii	"   "
	.byte	6
	.ascii	"vmxoff"
	.ascii	"     "
	.byte	5
	.ascii	"vmxon"
	.ascii	"      "
	.byte	7
	.ascii	"vmclear"
	.ascii	"    "
	.byte	7
	.ascii	"vmptrld"
	.ascii	"    "
	.byte	7
	.ascii	"vmptrst"
	.ascii	"    "
	.byte	5
	.ascii	"vmrun"
	.ascii	"      "
	.byte	7
	.ascii	"vmmcall"
	.ascii	"    "
	.byte	6
	.ascii	"vmload"
	.ascii	"     "
	.byte	6
	.ascii	"vmsave"
	.ascii	"     "
	.byte	4
	.ascii	"stgi"
	.ascii	"       "
	.byte	4
	.ascii	"clgi"
	.ascii	"       "
	.byte	6
	.ascii	"skinit"
	.ascii	"     "
	.byte	7
	.ascii	"invlpga"
	.ascii	"    "
	.byte	7
	.ascii	"montmul"
	.ascii	"    "
	.byte	5
	.ascii	"xsha1"
	.ascii	"      "
	.byte	7
	.ascii	"xsha256"
	.ascii	"    "
	.byte	5
	.ascii	"dmint"
	.ascii	"      "
	.byte	3
	.ascii	"rdm"
	.ascii	"        "
	.byte	6
	.ascii	"movabs"
	.ascii	"     "
	.byte	6
	.ascii	"movslq"
	.ascii	"     "
	.byte	4
	.ascii	"cqto"
	.ascii	"       "
	.byte	10
	.ascii	"cmpxchg16b"
	.ascii	" "
	.byte	7
	.ascii	"movntss"
	.ascii	"    "
	.byte	7
	.ascii	"movntsd"
	.ascii	"    "
	.byte	7
	.ascii	"insertq"
	.ascii	"    "
	.byte	5
	.ascii	"extrq"
	.ascii	"      "
	.byte	5
	.ascii	"lzcnt"
	.ascii	"      "
	.byte	6
	.ascii	"popcnt"
	.ascii	"     "

.section .data.n_tc_itcpugas_gas_needsuffix
.globl	TC_ITCPUGAS_GAS_NEEDSUFFIX
TC_ITCPUGAS_GAS_NEEDSUFFIX:
	.byte	0,0,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,1,0,1,0,0,2,2,2,2,0,0,2,2,2,2,2,2,2,2,2,2,2,2,0,0,0,0,2,2,2,2,0,0
	.byte	0,3,3,3,3,3,3,3,0,0,3,3,0,3,3,2,0,1,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,2,1,2,2,2,2,0,2,2,2,2,0,0,0,2,0,0,0,0,1
	.byte	0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,1,1,0,1,1,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,0,0,0,0,0,0,1,1,1,0,1,0,1,1,1,0,0,0
	.byte	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0
	.byte	0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,1,0,0,0,0,0,0
	.byte	1,1,1,1,1,0,0,0,0,1,0,0,1,1,0,0,0,0,0,1,1,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0
	.byte	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1

.section .data.n_tc_itcpugas_gas_opsize2str
	.balign 4
.globl	TC_ITCPUGAS_GAS_OPSIZE2STR
TC_ITCPUGAS_GAS_OPSIZE2STR:
	.byte	0
	.ascii	"  "
	.byte	1
	.ascii	"b"
	.ascii	" "
	.byte	1
	.ascii	"w"
	.ascii	" "
	.byte	1
	.ascii	"l"
	.ascii	" "
	.byte	1
	.ascii	"q"
	.ascii	" "
	.byte	2
	.ascii	"bw"
	.byte	2
	.ascii	"bl"
	.byte	2
	.ascii	"wl"
	.byte	2
	.ascii	"bq"
	.byte	2
	.ascii	"wq"
	.byte	2
	.ascii	"lq"
	.byte	1
	.ascii	"s"
	.ascii	" "
	.byte	1
	.ascii	"l"
	.ascii	" "
	.byte	1
	.ascii	"q"
	.ascii	" "
	.byte	1
	.ascii	"s"
	.ascii	" "
	.byte	1
	.ascii	"l"
	.ascii	" "
	.byte	1
	.ascii	"t"
	.ascii	" "
	.byte	1
	.ascii	"v"
	.ascii	" "
	.byte	1
	.ascii	"x"
	.ascii	" "
	.byte	1
	.ascii	"d"
	.ascii	" "
	.byte	0
	.ascii	"  "
	.byte	0
	.ascii	"  "
	.byte	0
	.ascii	"  "
	.byte	1
	.ascii	"t"
	.ascii	" "
	.byte	0
	.ascii	"  "

.section .data.n_tc_itcpugas_att_regname_table
	.balign 8
.globl	TC_ITCPUGAS_ATT_REGNAME_TABLE
TC_ITCPUGAS_ATT_REGNAME_TABLE:
	.byte	7
	.ascii	"INVALID"
	.byte	3
	.ascii	"%al"
	.ascii	"    "
	.byte	3
	.ascii	"%ah"
	.ascii	"    "
	.byte	3
	.ascii	"%ax"
	.ascii	"    "
	.byte	4
	.ascii	"%eax"
	.ascii	"   "
	.byte	4
	.ascii	"%rax"
	.ascii	"   "
	.byte	3
	.ascii	"%cl"
	.ascii	"    "
	.byte	3
	.ascii	"%ch"
	.ascii	"    "
	.byte	3
	.ascii	"%cx"
	.ascii	"    "
	.byte	4
	.ascii	"%ecx"
	.ascii	"   "
	.byte	4
	.ascii	"%rcx"
	.ascii	"   "
	.byte	3
	.ascii	"%dl"
	.ascii	"    "
	.byte	3
	.ascii	"%dh"
	.ascii	"    "
	.byte	3
	.ascii	"%dx"
	.ascii	"    "
	.byte	4
	.ascii	"%edx"
	.ascii	"   "
	.byte	4
	.ascii	"%rdx"
	.ascii	"   "
	.byte	3
	.ascii	"%bl"
	.ascii	"    "
	.byte	3
	.ascii	"%bh"
	.ascii	"    "
	.byte	3
	.ascii	"%bx"
	.ascii	"    "
	.byte	4
	.ascii	"%ebx"
	.ascii	"   "
	.byte	4
	.ascii	"%rbx"
	.ascii	"   "
	.byte	4
	.ascii	"%sil"
	.ascii	"   "
	.byte	3
	.ascii	"%si"
	.ascii	"    "
	.byte	4
	.ascii	"%esi"
	.ascii	"   "
	.byte	4
	.ascii	"%rsi"
	.ascii	"   "
	.byte	4
	.ascii	"%dil"
	.ascii	"   "
	.byte	3
	.ascii	"%di"
	.ascii	"    "
	.byte	4
	.ascii	"%edi"
	.ascii	"   "
	.byte	4
	.ascii	"%rdi"
	.ascii	"   "
	.byte	4
	.ascii	"%bpl"
	.ascii	"   "
	.byte	3
	.ascii	"%bp"
	.ascii	"    "
	.byte	4
	.ascii	"%ebp"
	.ascii	"   "
	.byte	4
	.ascii	"%rbp"
	.ascii	"   "
	.byte	4
	.ascii	"%spl"
	.ascii	"   "
	.byte	3
	.ascii	"%sp"
	.ascii	"    "
	.byte	4
	.ascii	"%esp"
	.ascii	"   "
	.byte	4
	.ascii	"%rsp"
	.ascii	"   "
	.byte	3
	.ascii	"%r8"
	.ascii	"    "
	.byte	4
	.ascii	"%r8b"
	.ascii	"   "
	.byte	4
	.ascii	"%r8w"
	.ascii	"   "
	.byte	4
	.ascii	"%r8d"
	.ascii	"   "
	.byte	3
	.ascii	"%r9"
	.ascii	"    "
	.byte	4
	.ascii	"%r9b"
	.ascii	"   "
	.byte	4
	.ascii	"%r9w"
	.ascii	"   "
	.byte	4
	.ascii	"%r9d"
	.ascii	"   "
	.byte	4
	.ascii	"%r10"
	.ascii	"   "
	.byte	5
	.ascii	"%r10b"
	.ascii	"  "
	.byte	5
	.ascii	"%r10w"
	.ascii	"  "
	.byte	5
	.ascii	"%r10d"
	.ascii	"  "
	.byte	4
	.ascii	"%r11"
	.ascii	"   "
	.byte	5
	.ascii	"%r11b"
	.ascii	"  "
	.byte	5
	.ascii	"%r11w"
	.ascii	"  "
	.byte	5
	.ascii	"%r11d"
	.ascii	"  "
	.byte	4
	.ascii	"%r12"
	.ascii	"   "
	.byte	5
	.ascii	"%r12b"
	.ascii	"  "
	.byte	5
	.ascii	"%r12w"
	.ascii	"  "
	.byte	5
	.ascii	"%r12d"
	.ascii	"  "
	.byte	4
	.ascii	"%r13"
	.ascii	"   "
	.byte	5
	.ascii	"%r13b"
	.ascii	"  "
	.byte	5
	.ascii	"%r13w"
	.ascii	"  "
	.byte	5
	.ascii	"%r13d"
	.ascii	"  "
	.byte	4
	.ascii	"%r14"
	.ascii	"   "
	.byte	5
	.ascii	"%r14b"
	.ascii	"  "
	.byte	5
	.ascii	"%r14w"
	.ascii	"  "
	.byte	5
	.ascii	"%r14d"
	.ascii	"  "
	.byte	4
	.ascii	"%r15"
	.ascii	"   "
	.byte	5
	.ascii	"%r15b"
	.ascii	"  "
	.byte	5
	.ascii	"%r15w"
	.ascii	"  "
	.byte	5
	.ascii	"%r15d"
	.ascii	"  "
	.byte	4
	.ascii	"%rip"
	.ascii	"   "
	.byte	4
	.ascii	"%eip"
	.ascii	"   "
	.byte	3
	.ascii	"%cs"
	.ascii	"    "
	.byte	3
	.ascii	"%ds"
	.ascii	"    "
	.byte	3
	.ascii	"%es"
	.ascii	"    "
	.byte	3
	.ascii	"%ss"
	.ascii	"    "
	.byte	3
	.ascii	"%fs"
	.ascii	"    "
	.byte	3
	.ascii	"%gs"
	.ascii	"    "
	.byte	4
	.ascii	"%dr0"
	.ascii	"   "
	.byte	4
	.ascii	"%dr1"
	.ascii	"   "
	.byte	4
	.ascii	"%dr2"
	.ascii	"   "
	.byte	4
	.ascii	"%dr3"
	.ascii	"   "
	.byte	4
	.ascii	"%dr6"
	.ascii	"   "
	.byte	4
	.ascii	"%dr7"
	.ascii	"   "
	.byte	4
	.ascii	"%cr0"
	.ascii	"   "
	.byte	4
	.ascii	"%cr2"
	.ascii	"   "
	.byte	4
	.ascii	"%cr3"
	.ascii	"   "
	.byte	4
	.ascii	"%cr4"
	.ascii	"   "
	.byte	4
	.ascii	"%tr3"
	.ascii	"   "
	.byte	4
	.ascii	"%tr4"
	.ascii	"   "
	.byte	4
	.ascii	"%tr5"
	.ascii	"   "
	.byte	4
	.ascii	"%tr6"
	.ascii	"   "
	.byte	4
	.ascii	"%tr7"
	.ascii	"   "
	.byte	6
	.ascii	"%st(0)"
	.ascii	" "
	.byte	6
	.ascii	"%st(1)"
	.ascii	" "
	.byte	6
	.ascii	"%st(2)"
	.ascii	" "
	.byte	6
	.ascii	"%st(3)"
	.ascii	" "
	.byte	6
	.ascii	"%st(4)"
	.ascii	" "
	.byte	6
	.ascii	"%st(5)"
	.ascii	" "
	.byte	6
	.ascii	"%st(6)"
	.ascii	" "
	.byte	6
	.ascii	"%st(7)"
	.ascii	" "
	.byte	3
	.ascii	"%st"
	.ascii	"    "
	.byte	4
	.ascii	"%mm0"
	.ascii	"   "
	.byte	4
	.ascii	"%mm1"
	.ascii	"   "
	.byte	4
	.ascii	"%mm2"
	.ascii	"   "
	.byte	4
	.ascii	"%mm3"
	.ascii	"   "
	.byte	4
	.ascii	"%mm4"
	.ascii	"   "
	.byte	4
	.ascii	"%mm5"
	.ascii	"   "
	.byte	4
	.ascii	"%mm6"
	.ascii	"   "
	.byte	4
	.ascii	"%mm7"
	.ascii	"   "
	.byte	5
	.ascii	"%xmm0"
	.ascii	"  "
	.byte	5
	.ascii	"%xmm1"
	.ascii	"  "
	.byte	5
	.ascii	"%xmm2"
	.ascii	"  "
	.byte	5
	.ascii	"%xmm3"
	.ascii	"  "
	.byte	5
	.ascii	"%xmm4"
	.ascii	"  "
	.byte	5
	.ascii	"%xmm5"
	.ascii	"  "
	.byte	5
	.ascii	"%xmm6"
	.ascii	"  "
	.byte	5
	.ascii	"%xmm7"
	.ascii	"  "
	.byte	5
	.ascii	"%xmm8"
	.ascii	"  "
	.byte	5
	.ascii	"%xmm9"
	.ascii	"  "
	.byte	6
	.ascii	"%xmm10"
	.ascii	" "
	.byte	6
	.ascii	"%xmm11"
	.ascii	" "
	.byte	6
	.ascii	"%xmm12"
	.ascii	" "
	.byte	6
	.ascii	"%xmm13"
	.ascii	" "
	.byte	6
	.ascii	"%xmm14"
	.ascii	" "
	.byte	6
	.ascii	"%xmm15"
	.ascii	" "

.section .data.n_tc_itcpugas_att_regname_index
.globl	TC_ITCPUGAS_ATT_REGNAME_INDEX
TC_ITCPUGAS_ATT_REGNAME_INDEX:
	.byte	2,1,3,17,16,30,29,18,7,6,83,84,85,86,71,8,12,26,25,11,77,78,79,80,81,82,72,13,4,31,19,9,27,14,70,73,23,35,75,76
	.byte	101,102,103,104,105,106,107,108,45,46,48,47,49,50,52,51,53,54,56,55,57,58,60,59,61,62,64,63,65,66,68,67
	.byte	37,38,40,39,41,42,44,43,5,32,20,10,28,15,69,24,36,22,21,34,33,74,100,92,93,94,95,96,97,98,99,87,88,89,90,91
	.byte	109,110,119,120,121,122,123,124,111,112,113,114,115,116,117,118,0
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

.section .data.n_INIT_ITCPUGAS_TATTSUFFIX
	.balign 4
.globl	INIT_ITCPUGAS_TATTSUFFIX
INIT_ITCPUGAS_TATTSUFFIX:
	.byte	3
	.ascii	"\012TAttSuffix"
	.byte	1
	.long	0,3,0
	.byte	10
	.ascii	"AttSufNONE"
	.byte	9
	.ascii	"AttSufINT"
	.byte	9
	.ascii	"AttSufFPU"
	.byte	12
	.ascii	"AttSufFPUint"
	.byte	0

.section .data.n_RTTI_ITCPUGAS_TATTSUFFIX
	.balign 4
.globl	RTTI_ITCPUGAS_TATTSUFFIX
RTTI_ITCPUGAS_TATTSUFFIX:
	.byte	3
	.ascii	"\012TAttSuffix"
	.byte	1
	.long	0,3,0
	.byte	10
	.ascii	"AttSufNONE"
	.byte	9
	.ascii	"AttSufINT"
	.byte	9
	.ascii	"AttSufFPU"
	.byte	12
	.ascii	"AttSufFPUint"
	.byte	0

.section .data.n_RTTI_ITCPUGAS_TATTSUFFIX_o2s
	.balign 4
.globl	RTTI_ITCPUGAS_TATTSUFFIX_o2s
RTTI_ITCPUGAS_TATTSUFFIX_o2s:
	.long	0
	.long	RTTI_ITCPUGAS_TATTSUFFIX+25
	.long	RTTI_ITCPUGAS_TATTSUFFIX+36
	.long	RTTI_ITCPUGAS_TATTSUFFIX+46
	.long	RTTI_ITCPUGAS_TATTSUFFIX+56

.section .data.n_RTTI_ITCPUGAS_TATTSUFFIX_s2o
	.balign 4
.globl	RTTI_ITCPUGAS_TATTSUFFIX_s2o
RTTI_ITCPUGAS_TATTSUFFIX_s2o:
	.long	4,2
	.long	RTTI_ITCPUGAS_TATTSUFFIX+46
	.long	3
	.long	RTTI_ITCPUGAS_TATTSUFFIX+56
	.long	1
	.long	RTTI_ITCPUGAS_TATTSUFFIX+36
	.long	0
	.long	RTTI_ITCPUGAS_TATTSUFFIX+25
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

