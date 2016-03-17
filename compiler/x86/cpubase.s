	.file "cpubase.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_cpubase_cgsize2subreg$tcgsize$$tsubregister
	.balign 16,0x90
.globl	CPUBASE_CGSIZE2SUBREG$TCGSIZE$$TSUBREGISTER
CPUBASE_CGSIZE2SUBREG$TCGSIZE$$TSUBREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movb	%al,-4(%ebp)
	movb	-4(%ebp),%al
	cmpb	$1,%al
	jb	.Lj6
	decb	%al
	je	.Lj7
	decb	%al
	je	.Lj8
	decb	%al
	je	.Lj9
	decb	%al
	je	.Lj10
	subb	$2,%al
	je	.Lj7
	decb	%al
	je	.Lj8
	decb	%al
	je	.Lj9
	decb	%al
	je	.Lj10
	subb	$2,%al
	jb	.Lj6
	subb	$1,%al
	jbe	.Lj12
	subb	$2,%al
	je	.Lj12
	subb	$5,%al
	je	.Lj11
	decb	%al
	je	.Lj12
	subb	$5,%al
	je	.Lj12
	jmp	.Lj6
.Lj7:
	movb	$1,-8(%ebp)
	jmp	.Lj5
.Lj8:
	movb	$3,-8(%ebp)
	jmp	.Lj5
.Lj9:
	movb	$4,-8(%ebp)
	jmp	.Lj5
.Lj10:
	movb	$5,-8(%ebp)
	jmp	.Lj5
.Lj11:
	movb	$0,-8(%ebp)
	jmp	.Lj5
.Lj12:
	movb	$5,-8(%ebp)
	jmp	.Lj5
.Lj6:
	movl	$200301231,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj5:
	movb	-8(%ebp),%al
	leave
	ret

.section .text.n_cpubase_reg_cgsize$tregister$$tcgsize
	.balign 16,0x90
.globl	CPUBASE_REG_CGSIZE$TREGISTER$$TCGSIZE
CPUBASE_REG_CGSIZE$TREGISTER$$TCGSIZE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movb	-1(%ebp),%al
	movb	%al,-12(%ebp)
	movb	-12(%ebp),%al
	cmpb	$1,%al
	jb	.Lj30
	decb	%al
	je	.Lj31
	decb	%al
	je	.Lj32
	decb	%al
	je	.Lj33
	decb	%al
	je	.Lj34
	decb	%al
	je	.Lj35
	jmp	.Lj30
.Lj31:
	movb	-2(%ebp),%al
	movb	%al,-12(%ebp)
	movzbl	-12(%ebp),%eax
	movb	TC_CPUBASE_REG_CGSIZE$TREGISTER$$TCGSIZE_SUBREG2CGSIZE(,%eax,1),%al
	movb	%al,-8(%ebp)
	jmp	.Lj29
.Lj32:
	movb	$13,-8(%ebp)
	jmp	.Lj29
.Lj33:
	movb	$19,-8(%ebp)
	jmp	.Lj29
.Lj34:
	movb	-2(%ebp),%al
	movb	%al,-12(%ebp)
	movzbl	-12(%ebp),%eax
	movb	TC_CPUBASE_REG_CGSIZE$TREGISTER$$TCGSIZE_SUBREG2CGSIZE(,%eax,1),%al
	movb	%al,-8(%ebp)
	jmp	.Lj29
.Lj35:
	movl	-4(%ebp),%eax
	cmpl	$83886081,%eax
	jl	.Lj51
	subl	$83886081,%eax
	subl	$5,%eax
	jle	.Lj52
	jmp	.Lj51
.Lj52:
	movb	$2,-8(%ebp)
	jmp	.Lj50
.Lj51:
	movb	$3,-8(%ebp)
.Lj50:
	jmp	.Lj29
.Lj30:
	movl	$200303181,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj29:
	movb	-8(%ebp),%al
	leave
	ret

.section .text.n_cpubase_reg2opsize$tregister$$topsize
	.balign 16,0x90
.globl	CPUBASE_REG2OPSIZE$TREGISTER$$TOPSIZE
CPUBASE_REG2OPSIZE$TREGISTER$$TOPSIZE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movb	$3,-8(%ebp)
	movb	-1(%ebp),%al
	movb	%al,-12(%ebp)
	movb	-12(%ebp),%al
	cmpb	$1,%al
	jb	.Lj64
	decb	%al
	je	.Lj65
	decb	%al
	je	.Lj66
	decb	%al
	jb	.Lj64
	subb	$1,%al
	jbe	.Lj67
	decb	%al
	je	.Lj68
	jmp	.Lj64
.Lj65:
	movb	-2(%ebp),%al
	movb	%al,-12(%ebp)
	movzbl	-12(%ebp),%eax
	movb	TC_CPUBASE_REG2OPSIZE$TREGISTER$$TOPSIZE_SUBREG2OPSIZE(,%eax,1),%al
	movb	%al,-8(%ebp)
	jmp	.Lj63
.Lj66:
	movb	$15,-8(%ebp)
	jmp	.Lj63
.Lj67:
	movb	$19,-8(%ebp)
	jmp	.Lj63
.Lj68:
	movl	-4(%ebp),%eax
	cmpl	$83886081,%eax
	jl	.Lj80
	subl	$83886081,%eax
	subl	$5,%eax
	jle	.Lj81
	jmp	.Lj80
.Lj81:
	movb	$2,-8(%ebp)
	jmp	.Lj79
.Lj80:
.Lj79:
	jmp	.Lj63
.Lj64:
	movl	$200303181,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj63:
	movb	-8(%ebp),%al
	leave
	ret

.section .text.n_cpubase_is_calljmp$tasmop$$boolean
	.balign 16,0x90
.globl	CPUBASE_IS_CALLJMP$TASMOP$$BOOLEAN
CPUBASE_IS_CALLJMP$TASMOP$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movw	%ax,-4(%ebp)
	movw	-4(%ebp),%ax
	cmpw	$17,%ax
	jb	.Lj89
	subw	$17,%ax
	je	.Lj90
	subw	$145,%ax
	jb	.Lj89
	subw	$2,%ax
	jbe	.Lj90
	subw	$21,%ax
	jb	.Lj89
	subw	$4,%ax
	jbe	.Lj90
	subw	$197,%ax
	je	.Lj90
	jmp	.Lj89
.Lj90:
	movb	$1,-8(%ebp)
	jmp	.Lj88
.Lj89:
	movb	$0,-8(%ebp)
.Lj88:
	movb	-8(%ebp),%al
	leave
	ret

.section .text.n_cpubase_inverse_flags$tresflags
	.balign 16,0x90
.globl	CPUBASE_INVERSE_FLAGS$TRESFLAGS
CPUBASE_INVERSE_FLAGS$TRESFLAGS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movzbl	(%eax),%eax
	movl	-4(%ebp),%edx
	movb	TC_CPUBASE_INVERSE_FLAGS$TRESFLAGS_INV_FLAGS(,%eax,1),%al
	movb	%al,(%edx)
	leave
	ret

.section .text.n_cpubase_flags_to_cond$tresflags$$tasmcond
	.balign 16,0x90
.globl	CPUBASE_FLAGS_TO_COND$TRESFLAGS$$TASMCOND
CPUBASE_FLAGS_TO_COND$TRESFLAGS$$TASMCOND:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movb	%al,-4(%ebp)
	movzbl	-4(%ebp),%eax
	movb	TC_CPUBASE_FLAGS_TO_COND$TRESFLAGS$$TASMCOND_FLAGS_2_COND(,%eax,1),%al
	movb	%al,-8(%ebp)
	movb	-8(%ebp),%al
	leave
	ret

.section .text.n_cpubase_is_segment_reg$tregister$$boolean
	.balign 16,0x90
.globl	CPUBASE_IS_SEGMENT_REG$TREGISTER$$BOOLEAN
CPUBASE_IS_SEGMENT_REG$TREGISTER$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movb	$0,-8(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$83886081,%eax
	jl	.Lj108
	subl	$83886081,%eax
	subl	$5,%eax
	jle	.Lj109
	jmp	.Lj108
.Lj109:
	movb	$1,-8(%ebp)
	jmp	.Lj107
.Lj108:
.Lj107:
	movb	-8(%ebp),%al
	leave
	ret

.section .text.n_cpubase_findreg_by_number$tregister$$tregisterindex
	.balign 16,0x90
.globl	CPUBASE_FINDREG_BY_NUMBER$TREGISTER$$TREGISTERINDEX
CPUBASE_FINDREG_BY_NUMBER$TREGISTER$$TREGISTERINDEX:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	%eax,-12(%ebp)
	movb	-10(%ebp),%al
	movb	%al,-16(%ebp)
	movb	-16(%ebp),%al
	cmpb	$9,%al
	jb	.Lj117
	subb	$9,%al
	subb	$2,%al
	jbe	.Lj118
	jmp	.Lj117
.Lj118:
	movb	$0,-10(%ebp)
	jmp	.Lj116
.Lj117:
.Lj116:
	movl	$TC_CPUBASE_REGNUMBER_INDEX,%edx
	movl	-12(%ebp),%eax
	call	RGBASE_FINDREG_BY_NUMBER_TABLE$TREGISTER$TREGISTERINDEXTABLE$$TREGISTERINDEX
	movb	%al,-8(%ebp)
	movb	-8(%ebp),%al
	leave
	ret

.section .text.n_cpubase_std_regnum_search$shortstring$$tregister
	.balign 16,0x90
.globl	CPUBASE_STD_REGNUM_SEARCH$SHORTSTRING$$TREGISTER
CPUBASE_STD_REGNUM_SEARCH$SHORTSTRING$$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	$TC_CPUBASE_STD_REGNAME_INDEX,%ecx
	movl	$TC_CPUBASE_STD_REGNAME_TABLE,%edx
	movl	-4(%ebp),%eax
	call	RGBASE_FINDREG_BY_NAME_TABLE$SHORTSTRING$TREGNAMETABLE$TREGISTERINDEXTABLE$$BYTE
	movzbl	%al,%eax
	movl	TC_CPUBASE_REGNUMBER_TABLE(,%eax,4),%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_cpubase_std_regname$tregister$$shortstring
	.balign 16,0x90
.globl	CPUBASE_STD_REGNAME$TREGISTER$$SHORTSTRING
CPUBASE_STD_REGNAME$TREGISTER$$SHORTSTRING:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$288,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movb	-1(%ebp),%al
	movb	%al,-16(%ebp)
	movzbl	-16(%ebp),%eax
	subl	$3,%eax
	cmpl	$2,%eax
	jb	.Lj145
.Lj145:
	jc	.Lj141
	jmp	.Lj142
.Lj141:
	movw	-4(%ebp),%ax
	movw	%ax,-20(%ebp)
	leal	-20(%ebp),%eax
	movl	%eax,-16(%ebp)
	movb	-1(%ebp),%al
	movb	%al,-28(%ebp)
	leal	-28(%ebp),%eax
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%eax
	movb	(%eax),%al
	movb	%al,-29(%ebp)
	movl	-16(%ebp),%eax
	movw	(%eax),%ax
	movw	%ax,-32(%ebp)
	movb	$0,-30(%ebp)
	movl	-32(%ebp),%eax
	movl	%eax,-4(%ebp)
.Lj142:
	movl	$TC_CPUBASE_REGNUMBER_INDEX,%edx
	movl	-4(%ebp),%eax
	call	RGBASE_FINDREG_BY_NUMBER_TABLE$TREGISTER$TREGISTERINDEXTABLE$$TREGISTERINDEX
	movb	%al,-12(%ebp)
	movzbl	-12(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj169
	jmp	.Lj170
.Lj169:
	movzbl	-12(%ebp),%eax
	leal	TC_CPUBASE_STD_REGNAME_TABLE(,%eax,8),%ecx
	movl	-8(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj177
.Lj170:
	leal	-288(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CGBASE_GENERIC_REGNAME$TREGISTER$$SHORTSTRING
	leal	-288(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
.Lj177:
	leave
	ret

.section .text.n_cpubase_inverse_cond$tasmcond$$tasmcond
	.balign 16,0x90
.globl	CPUBASE_INVERSE_COND$TASMCOND$$TASMCOND
CPUBASE_INVERSE_COND$TASMCOND$$TASMCOND:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movb	%al,-4(%ebp)
	movzbl	-4(%ebp),%eax
	movb	TC_CPUBASE_INVERSE_COND$TASMCOND$$TASMCOND_INVERSE(,%eax,1),%al
	movb	%al,-8(%ebp)
	movb	-8(%ebp),%al
	leave
	ret

.section .text.n_cpubase_conditions_equal$tasmcond$tasmcond$$boolean
	.balign 16,0x90
.globl	CPUBASE_CONDITIONS_EQUAL$TASMCOND$TASMCOND$$BOOLEAN
CPUBASE_CONDITIONS_EQUAL$TASMCOND$TASMCOND$$BOOLEAN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$12,%esp
	movb	%al,-4(%ebp)
	movb	%dl,-8(%ebp)
	movb	-4(%ebp),%al
	cmpb	-8(%ebp),%al
	seteb	-12(%ebp)
	movb	-12(%ebp),%al
	leave
	ret

.section .text.n_cpubase_dwarf_reg$tregister$$shortint
	.balign 16,0x90
.globl	CPUBASE_DWARF_REG$TREGISTER$$SHORTINT
CPUBASE_DWARF_REG$TREGISTER$$SHORTINT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	CPUBASE_FINDREG_BY_NUMBER$TREGISTER$$TREGISTERINDEX
	movzbl	%al,%eax
	movb	TC_CPUBASE_REGDWARF_TABLE(,%eax,1),%al
	movb	%al,-8(%ebp)
	movb	-8(%ebp),%al
	cmpb	$-1,%al
	je	.Lj202
	jmp	.Lj203
.Lj202:
	movl	$200603251,%eax
	call	VERBOSE_INTERNALERROR$LONGINT
.Lj203:
	movb	-8(%ebp),%al
	leave
	ret

.section .text.n__cpubase_init_implicit
	.balign 16,0x90
.globl	INIT$_CPUBASE
INIT$_CPUBASE:
.globl	_CPUBASE_init_implicit
_CPUBASE_init_implicit:
	pushl	%ebp
	movl	%esp,%ebp
	leave
	ret

.section .text.n__cpubase_finalize_implicit
	.balign 16,0x90
.globl	FINALIZE$_CPUBASE
FINALIZE$_CPUBASE:
.globl	_CPUBASE_finalize_implicit
_CPUBASE_finalize_implicit:
	pushl	%ebp
	movl	%esp,%ebp
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n_THREADVARLIST_CPUBASE
	.balign 4
.globl	THREADVARLIST_CPUBASE
THREADVARLIST_CPUBASE:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts
# End asmlist al_typedconsts
# Begin asmlist al_rotypedconsts

.section .data.n_tc_cpubase_regnumber_table
	.balign 4
.globl	TC_CPUBASE_REGNUMBER_TABLE
TC_CPUBASE_REGNUMBER_TABLE:
	.long	0,16842752,16908288,16973824,17039360,17104896,16842753,16908289,16973825,17039361
	.long	17104897,16842754,16908290,16973826,17039362,17104898,16842755,16908291,16973827
	.long	17039363,17104899,16842756,16973828,17039364,17104900,16842757,16973829,17039365
	.long	17104901,16842758,16973830,17039366,17104902,16842759,16973831,17039367,17104903
	.long	17104904,16842760,16973832,17039368,17104905,16842761,16973833,17039369,17104906
	.long	16842762,16973834,17039370,17104907,16842763,16973835,17039371,17104908,16842764
	.long	16973836,17039372,17104909,16842765,16973837,17039373,17104910,16842766,16973838
	.long	17039374,17104911,16842767,16973839,17039375,83886080,83886080,83886081,83886082
	.long	83886083,83886084,83886085,83886086,83886087,83886088,83886089,83886090,83886091
	.long	83886092,83886093,83886094,83886095,83886096,83886097,83886098,83886099,83886100
	.long	83886101,33554432,33554433,33554434,33554435,33554436,33554437,33554438,33554439
	.long	33554440,50331648,50331649,50331650,50331651,50331652,50331653,50331654,50331655
	.long	67108864,67108865,67108866,67108867,67108868,67108869,67108870,67108871,67108872
	.long	67108873,67108874,67108875,67108876,67108877,67108878,67108879

.section .data.n_tc_cpubase_regstabs_table
.globl	TC_CPUBASE_REGSTABS_TABLE
TC_CPUBASE_REGSTABS_TABLE:
	.byte	255,0,0,0,0,0,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,6,6,6,6,7,7,7,7,5,5,5,5,4,4,4,4,255,255,255,255,255,255,255,255,255,255,255
	.byte	255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte	255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,12,13,14,15,16,17
	.byte	18,19,12,29,30,31,32,33,34,35,36,21,22,23,24,25,26,27,28,255,255,255,255,255,255,255,255

.section .data.n_tc_cpubase_regdwarf_table
.globl	TC_CPUBASE_REGDWARF_TABLE
TC_CPUBASE_REGDWARF_TABLE:
	.byte	255,0,0,0,0,0,2,2,2,2,2,1,1,1,1,1,3,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,11,11,11,11,12,12,12,12
	.byte	13,13,13,13,14,14,14,14,15,15,15,15,16,16,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte	255,255,255,255,255,255,33,34,35,36,37,38,39,40,33,41,42,43,44,45,46,47,48,17,18,19,20,21,22,23,24,25,26
	.byte	27,28,29,30,31,32

.section .data.n_tc_cpubase_cond2str
	.balign 4
.globl	TC_CPUBASE_COND2STR
TC_CPUBASE_COND2STR:
	.byte	0
	.ascii	"   "
	.byte	1
	.ascii	"a"
	.ascii	"  "
	.byte	2
	.ascii	"ae"
	.ascii	" "
	.byte	1
	.ascii	"b"
	.ascii	"  "
	.byte	2
	.ascii	"be"
	.ascii	" "
	.byte	1
	.ascii	"c"
	.ascii	"  "
	.byte	1
	.ascii	"e"
	.ascii	"  "
	.byte	1
	.ascii	"g"
	.ascii	"  "
	.byte	2
	.ascii	"ge"
	.ascii	" "
	.byte	1
	.ascii	"l"
	.ascii	"  "
	.byte	2
	.ascii	"le"
	.ascii	" "
	.byte	2
	.ascii	"na"
	.ascii	" "
	.byte	3
	.ascii	"nae"
	.byte	2
	.ascii	"nb"
	.ascii	" "
	.byte	3
	.ascii	"nbe"
	.byte	2
	.ascii	"nc"
	.ascii	" "
	.byte	2
	.ascii	"ne"
	.ascii	" "
	.byte	2
	.ascii	"ng"
	.ascii	" "
	.byte	3
	.ascii	"nge"
	.byte	2
	.ascii	"nl"
	.ascii	" "
	.byte	3
	.ascii	"nle"
	.byte	2
	.ascii	"no"
	.ascii	" "
	.byte	2
	.ascii	"np"
	.ascii	" "
	.byte	2
	.ascii	"ns"
	.ascii	" "
	.byte	2
	.ascii	"nz"
	.ascii	" "
	.byte	1
	.ascii	"o"
	.ascii	"  "
	.byte	1
	.ascii	"p"
	.ascii	"  "
	.byte	2
	.ascii	"pe"
	.ascii	" "
	.byte	2
	.ascii	"po"
	.ascii	" "
	.byte	1
	.ascii	"s"
	.ascii	"  "
	.byte	1
	.ascii	"z"
	.ascii	"  "

.section .data.n_tc_cpubase_std_op2str
	.balign 16
.globl	TC_CPUBASE_STD_OP2STR
TC_CPUBASE_STD_OP2STR:
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
	.byte	3
	.ascii	"cbw"
	.ascii	"        "
	.byte	3
	.ascii	"cdq"
	.ascii	"        "
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
	.ascii	"cmpsd"
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
	.ascii	"cwde"
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
	.ascii	"insd"
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
	.byte	5
	.ascii	"iretd"
	.ascii	"      "
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
	.ascii	"lodsd"
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
	.ascii	"movsd"
	.ascii	"      "
	.byte	5
	.ascii	"movsq"
	.ascii	"      "
	.byte	5
	.ascii	"movsw"
	.ascii	"      "
	.byte	5
	.ascii	"movsx"
	.ascii	"      "
	.byte	5
	.ascii	"movzx"
	.ascii	"      "
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
	.ascii	"outsd"
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
	.ascii	"popad"
	.ascii	"      "
	.byte	5
	.ascii	"popaw"
	.ascii	"      "
	.byte	4
	.ascii	"popf"
	.ascii	"       "
	.byte	5
	.ascii	"popfd"
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
	.ascii	"pushad"
	.ascii	"     "
	.byte	6
	.ascii	"pushaw"
	.ascii	"     "
	.byte	5
	.ascii	"pushf"
	.ascii	"      "
	.byte	6
	.ascii	"pushfd"
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
	.ascii	"retf"
	.ascii	"       "
	.byte	4
	.ascii	"retn"
	.ascii	"       "
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
	.ascii	"scasd"
	.ascii	"      "
	.byte	5
	.ascii	"scasw"
	.ascii	"      "
	.byte	5
	.ascii	"segcs"
	.ascii	"      "
	.byte	5
	.ascii	"segds"
	.ascii	"      "
	.byte	5
	.ascii	"seges"
	.ascii	"      "
	.byte	5
	.ascii	"segfs"
	.ascii	"      "
	.byte	5
	.ascii	"seggs"
	.ascii	"      "
	.byte	5
	.ascii	"segss"
	.ascii	"      "
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
	.ascii	"stosd"
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
	.ascii	"movsxd"
	.ascii	"     "
	.byte	3
	.ascii	"cqo"
	.ascii	"        "
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

.section .data.n_tc_cpubase_stab_regindex
.globl	TC_CPUBASE_STAB_REGINDEX
TC_CPUBASE_STAB_REGINDEX:
	.byte	255,0,0,0,0,0,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,6,6,6,6,7,7,7,7,5,5,5,5,4,4,4,4,255,255,255,255,255,255,255,255,255,255,255
	.byte	255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte	255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,12,13,14,15,16,17
	.byte	18,19,12,29,30,31,32,33,34,35,36,21,22,23,24,25,26,27,28,255,255,255,255,255,255,255,255

.section .data.n_tc_cpubase_saved_standard_registers
	.balign 4
.globl	TC_CPUBASE_SAVED_STANDARD_REGISTERS
TC_CPUBASE_SAVED_STANDARD_REGISTERS:
	.long	0

.section .data.n_tc_cpubase_saved_mm_registers
	.balign 4
.globl	TC_CPUBASE_SAVED_MM_REGISTERS
TC_CPUBASE_SAVED_MM_REGISTERS:
	.long	0

.section .data.n_tc_cpubase_std_regname_table
	.balign 8
.globl	TC_CPUBASE_STD_REGNAME_TABLE
TC_CPUBASE_STD_REGNAME_TABLE:
	.byte	7
	.ascii	"INVALID"
	.byte	2
	.ascii	"al"
	.ascii	"     "
	.byte	2
	.ascii	"ah"
	.ascii	"     "
	.byte	2
	.ascii	"ax"
	.ascii	"     "
	.byte	3
	.ascii	"eax"
	.ascii	"    "
	.byte	3
	.ascii	"rax"
	.ascii	"    "
	.byte	2
	.ascii	"cl"
	.ascii	"     "
	.byte	2
	.ascii	"ch"
	.ascii	"     "
	.byte	2
	.ascii	"cx"
	.ascii	"     "
	.byte	3
	.ascii	"ecx"
	.ascii	"    "
	.byte	3
	.ascii	"rcx"
	.ascii	"    "
	.byte	2
	.ascii	"dl"
	.ascii	"     "
	.byte	2
	.ascii	"dh"
	.ascii	"     "
	.byte	2
	.ascii	"dx"
	.ascii	"     "
	.byte	3
	.ascii	"edx"
	.ascii	"    "
	.byte	3
	.ascii	"rdx"
	.ascii	"    "
	.byte	2
	.ascii	"bl"
	.ascii	"     "
	.byte	2
	.ascii	"bh"
	.ascii	"     "
	.byte	2
	.ascii	"bx"
	.ascii	"     "
	.byte	3
	.ascii	"ebx"
	.ascii	"    "
	.byte	3
	.ascii	"rbx"
	.ascii	"    "
	.byte	3
	.ascii	"sil"
	.ascii	"    "
	.byte	2
	.ascii	"si"
	.ascii	"     "
	.byte	3
	.ascii	"esi"
	.ascii	"    "
	.byte	3
	.ascii	"rsi"
	.ascii	"    "
	.byte	3
	.ascii	"dil"
	.ascii	"    "
	.byte	2
	.ascii	"di"
	.ascii	"     "
	.byte	3
	.ascii	"edi"
	.ascii	"    "
	.byte	3
	.ascii	"rdi"
	.ascii	"    "
	.byte	3
	.ascii	"bpl"
	.ascii	"    "
	.byte	2
	.ascii	"bp"
	.ascii	"     "
	.byte	3
	.ascii	"ebp"
	.ascii	"    "
	.byte	3
	.ascii	"rbp"
	.ascii	"    "
	.byte	3
	.ascii	"spl"
	.ascii	"    "
	.byte	2
	.ascii	"sp"
	.ascii	"     "
	.byte	3
	.ascii	"esp"
	.ascii	"    "
	.byte	3
	.ascii	"rsp"
	.ascii	"    "
	.byte	2
	.ascii	"r8"
	.ascii	"     "
	.byte	3
	.ascii	"r8b"
	.ascii	"    "
	.byte	3
	.ascii	"r8w"
	.ascii	"    "
	.byte	3
	.ascii	"r8d"
	.ascii	"    "
	.byte	2
	.ascii	"r9"
	.ascii	"     "
	.byte	3
	.ascii	"r9b"
	.ascii	"    "
	.byte	3
	.ascii	"r9w"
	.ascii	"    "
	.byte	3
	.ascii	"r9d"
	.ascii	"    "
	.byte	3
	.ascii	"r10"
	.ascii	"    "
	.byte	4
	.ascii	"r10b"
	.ascii	"   "
	.byte	4
	.ascii	"r10w"
	.ascii	"   "
	.byte	4
	.ascii	"r10d"
	.ascii	"   "
	.byte	3
	.ascii	"r11"
	.ascii	"    "
	.byte	4
	.ascii	"r11b"
	.ascii	"   "
	.byte	4
	.ascii	"r11w"
	.ascii	"   "
	.byte	4
	.ascii	"r11d"
	.ascii	"   "
	.byte	3
	.ascii	"r12"
	.ascii	"    "
	.byte	4
	.ascii	"r12b"
	.ascii	"   "
	.byte	4
	.ascii	"r12w"
	.ascii	"   "
	.byte	4
	.ascii	"r12d"
	.ascii	"   "
	.byte	3
	.ascii	"r13"
	.ascii	"    "
	.byte	4
	.ascii	"r13b"
	.ascii	"   "
	.byte	4
	.ascii	"r13w"
	.ascii	"   "
	.byte	4
	.ascii	"r13d"
	.ascii	"   "
	.byte	3
	.ascii	"r14"
	.ascii	"    "
	.byte	4
	.ascii	"r14b"
	.ascii	"   "
	.byte	4
	.ascii	"r14w"
	.ascii	"   "
	.byte	4
	.ascii	"r14d"
	.ascii	"   "
	.byte	3
	.ascii	"r15"
	.ascii	"    "
	.byte	4
	.ascii	"r15b"
	.ascii	"   "
	.byte	4
	.ascii	"r15w"
	.ascii	"   "
	.byte	4
	.ascii	"r15d"
	.ascii	"   "
	.byte	3
	.ascii	"rip"
	.ascii	"    "
	.byte	3
	.ascii	"eip"
	.ascii	"    "
	.byte	2
	.ascii	"cs"
	.ascii	"     "
	.byte	2
	.ascii	"ds"
	.ascii	"     "
	.byte	2
	.ascii	"es"
	.ascii	"     "
	.byte	2
	.ascii	"ss"
	.ascii	"     "
	.byte	2
	.ascii	"fs"
	.ascii	"     "
	.byte	2
	.ascii	"gs"
	.ascii	"     "
	.byte	3
	.ascii	"dr0"
	.ascii	"    "
	.byte	3
	.ascii	"dr1"
	.ascii	"    "
	.byte	3
	.ascii	"dr2"
	.ascii	"    "
	.byte	3
	.ascii	"dr3"
	.ascii	"    "
	.byte	3
	.ascii	"dr6"
	.ascii	"    "
	.byte	3
	.ascii	"dr7"
	.ascii	"    "
	.byte	3
	.ascii	"cr0"
	.ascii	"    "
	.byte	3
	.ascii	"cr2"
	.ascii	"    "
	.byte	3
	.ascii	"cr3"
	.ascii	"    "
	.byte	3
	.ascii	"cr4"
	.ascii	"    "
	.byte	3
	.ascii	"tr3"
	.ascii	"    "
	.byte	3
	.ascii	"tr4"
	.ascii	"    "
	.byte	3
	.ascii	"tr5"
	.ascii	"    "
	.byte	3
	.ascii	"tr6"
	.ascii	"    "
	.byte	3
	.ascii	"tr7"
	.ascii	"    "
	.byte	5
	.ascii	"st(0)"
	.ascii	"  "
	.byte	5
	.ascii	"st(1)"
	.ascii	"  "
	.byte	5
	.ascii	"st(2)"
	.ascii	"  "
	.byte	5
	.ascii	"st(3)"
	.ascii	"  "
	.byte	5
	.ascii	"st(4)"
	.ascii	"  "
	.byte	5
	.ascii	"st(5)"
	.ascii	"  "
	.byte	5
	.ascii	"st(6)"
	.ascii	"  "
	.byte	5
	.ascii	"st(7)"
	.ascii	"  "
	.byte	2
	.ascii	"st"
	.ascii	"     "
	.byte	3
	.ascii	"mm0"
	.ascii	"    "
	.byte	3
	.ascii	"mm1"
	.ascii	"    "
	.byte	3
	.ascii	"mm2"
	.ascii	"    "
	.byte	3
	.ascii	"mm3"
	.ascii	"    "
	.byte	3
	.ascii	"mm4"
	.ascii	"    "
	.byte	3
	.ascii	"mm5"
	.ascii	"    "
	.byte	3
	.ascii	"mm6"
	.ascii	"    "
	.byte	3
	.ascii	"mm7"
	.ascii	"    "
	.byte	4
	.ascii	"xmm0"
	.ascii	"   "
	.byte	4
	.ascii	"xmm1"
	.ascii	"   "
	.byte	4
	.ascii	"xmm2"
	.ascii	"   "
	.byte	4
	.ascii	"xmm3"
	.ascii	"   "
	.byte	4
	.ascii	"xmm4"
	.ascii	"   "
	.byte	4
	.ascii	"xmm5"
	.ascii	"   "
	.byte	4
	.ascii	"xmm6"
	.ascii	"   "
	.byte	4
	.ascii	"xmm7"
	.ascii	"   "
	.byte	4
	.ascii	"xmm8"
	.ascii	"   "
	.byte	4
	.ascii	"xmm9"
	.ascii	"   "
	.byte	5
	.ascii	"xmm10"
	.ascii	"  "
	.byte	5
	.ascii	"xmm11"
	.ascii	"  "
	.byte	5
	.ascii	"xmm12"
	.ascii	"  "
	.byte	5
	.ascii	"xmm13"
	.ascii	"  "
	.byte	5
	.ascii	"xmm14"
	.ascii	"  "
	.byte	5
	.ascii	"xmm15"
	.ascii	"  "

.section .data.n_tc_cpubase_regnumber_index
.globl	TC_CPUBASE_REGNUMBER_INDEX
TC_CPUBASE_REGNUMBER_INDEX:
	.byte	0,1,6,11,16,21,25,29,33,38,42,46,50,54,58,62,66,2,7,12,17,3,8,13,18,22,26,30,34,39,43,47,51,55,59,63,67,4,9,14
	.byte	19,23,27,31,35,40,44,48,52,56,60,64,68,5,10,15,20,24,28,32,36,37,41,45,49,53,57,61,65,92,93,94,95,96,97,98
	.byte	99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122
	.byte	123,124,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91

.section .data.n_tc_cpubase_std_regname_index
.globl	TC_CPUBASE_STD_REGNAME_INDEX
TC_CPUBASE_STD_REGNAME_INDEX:
	.byte	0,2,1,3,17,16,30,29,18,7,6,83,84,85,86,71,8,12,26,25,11,77,78,79,80,81,82,72,13,4,31,19,9,27,14,70,73,23,35,75
	.byte	76,101,102,103,104,105,106,107,108,45,46,48,47,49,50,52,51,53,54,56,55,57,58,60,59,61,62,64,63,65,66,68
	.byte	67,37,38,40,39,41,42,44,43,5,32,20,10,28,15,69,24,36,22,21,34,33,74,100,92,93,94,95,96,97,98,99,87,88,89,90
	.byte	91,109,110,119,120,121,122,123,124,111,112,113,114,115,116,117,118

.section .data.n_tc_cpubase_reg_cgsize$tregister$$tcgsize_subreg2cgsize
.globl	TC_CPUBASE_REG_CGSIZE$TREGISTER$$TCGSIZE_SUBREG2CGSIZE
TC_CPUBASE_REG_CGSIZE$TREGISTER$$TCGSIZE_SUBREG2CGSIZE:
	.byte	0,1,1,2,3,4,0,0,0,11,12,20

.section .data.n_tc_cpubase_reg2opsize$tregister$$topsize_subreg2opsize
.globl	TC_CPUBASE_REG2OPSIZE$TREGISTER$$TOPSIZE_SUBREG2OPSIZE
TC_CPUBASE_REG2OPSIZE$TREGISTER$$TOPSIZE_SUBREG2OPSIZE:
	.byte	0,1,1,2,3,4,0,0,0,0,0,0

.section .data.n_tc_cpubase_inverse_flags$tresflags_inv_flags
.globl	TC_CPUBASE_INVERSE_FLAGS$TRESFLAGS_INV_FLAGS
TC_CPUBASE_INVERSE_FLAGS$TRESFLAGS_INV_FLAGS:
	.byte	1,0,5,4,3,2,7,6,11,10,9,8,13,12,15,14

.section .data.n_tc_cpubase_flags_to_cond$tresflags$$tasmcond_flags_2_cond
.globl	TC_CPUBASE_FLAGS_TO_COND$TRESFLAGS$$TASMCOND_FLAGS_2_COND
TC_CPUBASE_FLAGS_TO_COND$TRESFLAGS$$TASMCOND_FLAGS_2_COND:
	.byte	6,16,7,9,8,10,5,15,1,2,3,4,29,23,25,21

.section .data.n_tc_cpubase_inverse_cond$tasmcond$$tasmcond_inverse
.globl	TC_CPUBASE_INVERSE_COND$TASMCOND$$TASMCOND_INVERSE
TC_CPUBASE_INVERSE_COND$TASMCOND$$TASMCOND_INVERSE:
	.byte	0,11,12,13,14,15,16,17,18,19,20,1,2,3,4,5,6,7,8,9,10,25,26,29,30,21,22,22,26,23,24
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

.section .data.n_INIT_CPUBASE_TASMOP
	.balign 4
.globl	INIT_CPUBASE_TASMOP
INIT_CPUBASE_TASMOP:
	.byte	3
	.ascii	"\006TAsmOp"
	.byte	3
	.long	0,600,0
	.byte	6
	.ascii	"A_NONE"
	.byte	5
	.ascii	"A_AAA"
	.byte	5
	.ascii	"A_AAD"
	.byte	5
	.ascii	"A_AAM"
	.byte	5
	.ascii	"A_AAS"
	.byte	5
	.ascii	"A_ADC"
	.byte	5
	.ascii	"A_ADD"
	.byte	5
	.ascii	"A_AND"
	.byte	6
	.ascii	"A_ARPL"
	.byte	7
	.ascii	"A_BOUND"
	.byte	5
	.ascii	"A_BSF"
	.byte	5
	.ascii	"A_BSR"
	.byte	7
	.ascii	"A_BSWAP"
	.byte	4
	.ascii	"A_BT"
	.byte	5
	.ascii	"A_BTC"
	.byte	5
	.ascii	"A_BTR"
	.byte	5
	.ascii	"A_BTS"
	.byte	6
	.ascii	"A_CALL"
	.byte	5
	.ascii	"A_CBW"
	.byte	5
	.ascii	"A_CDQ"
	.byte	5
	.ascii	"A_CLC"
	.byte	5
	.ascii	"A_CLD"
	.byte	5
	.ascii	"A_CLI"
	.byte	6
	.ascii	"A_CLTS"
	.byte	5
	.ascii	"A_CMC"
	.byte	5
	.ascii	"A_CMP"
	.byte	7
	.ascii	"A_CMPSB"
	.byte	7
	.ascii	"A_CMPSD"
	.byte	7
	.ascii	"A_CMPSW"
	.byte	9
	.ascii	"A_CMPXCHG"
	.byte	12
	.ascii	"A_CMPXCHG486"
	.byte	11
	.ascii	"A_CMPXCHG8B"
	.byte	7
	.ascii	"A_CPUID"
	.byte	5
	.ascii	"A_CWD"
	.byte	6
	.ascii	"A_CWDE"
	.byte	5
	.ascii	"A_DAA"
	.byte	5
	.ascii	"A_DAS"
	.byte	5
	.ascii	"A_DEC"
	.byte	5
	.ascii	"A_DIV"
	.byte	6
	.ascii	"A_EMMS"
	.byte	7
	.ascii	"A_ENTER"
	.byte	7
	.ascii	"A_F2XM1"
	.byte	6
	.ascii	"A_FABS"
	.byte	6
	.ascii	"A_FADD"
	.byte	7
	.ascii	"A_FADDP"
	.byte	6
	.ascii	"A_FBLD"
	.byte	7
	.ascii	"A_FBSTP"
	.byte	6
	.ascii	"A_FCHS"
	.byte	7
	.ascii	"A_FCLEX"
	.byte	8
	.ascii	"A_FCMOVB"
	.byte	9
	.ascii	"A_FCMOVBE"
	.byte	8
	.ascii	"A_FCMOVE"
	.byte	9
	.ascii	"A_FCMOVNB"
	.byte	10
	.ascii	"A_FCMOVNBE"
	.byte	9
	.ascii	"A_FCMOVNE"
	.byte	9
	.ascii	"A_FCMOVNU"
	.byte	8
	.ascii	"A_FCMOVU"
	.byte	6
	.ascii	"A_FCOM"
	.byte	7
	.ascii	"A_FCOMI"
	.byte	8
	.ascii	"A_FCOMIP"
	.byte	7
	.ascii	"A_FCOMP"
	.byte	8
	.ascii	"A_FCOMPP"
	.byte	6
	.ascii	"A_FCOS"
	.byte	9
	.ascii	"A_FDECSTP"
	.byte	7
	.ascii	"A_FDISI"
	.byte	6
	.ascii	"A_FDIV"
	.byte	7
	.ascii	"A_FDIVP"
	.byte	7
	.ascii	"A_FDIVR"
	.byte	8
	.ascii	"A_FDIVRP"
	.byte	7
	.ascii	"A_FEMMS"
	.byte	6
	.ascii	"A_FENI"
	.byte	7
	.ascii	"A_FFREE"
	.byte	7
	.ascii	"A_FIADD"
	.byte	7
	.ascii	"A_FICOM"
	.byte	8
	.ascii	"A_FICOMP"
	.byte	7
	.ascii	"A_FIDIV"
	.byte	8
	.ascii	"A_FIDIVR"
	.byte	6
	.ascii	"A_FILD"
	.byte	7
	.ascii	"A_FIMUL"
	.byte	9
	.ascii	"A_FINCSTP"
	.byte	7
	.ascii	"A_FINIT"
	.byte	6
	.ascii	"A_FIST"
	.byte	7
	.ascii	"A_FISTP"
	.byte	8
	.ascii	"A_FISTTP"
	.byte	7
	.ascii	"A_FISUB"
	.byte	8
	.ascii	"A_FISUBR"
	.byte	5
	.ascii	"A_FLD"
	.byte	6
	.ascii	"A_FLD1"
	.byte	7
	.ascii	"A_FLDCW"
	.byte	8
	.ascii	"A_FLDENV"
	.byte	8
	.ascii	"A_FLDL2E"
	.byte	8
	.ascii	"A_FLDL2T"
	.byte	8
	.ascii	"A_FLDLG2"
	.byte	8
	.ascii	"A_FLDLN2"
	.byte	7
	.ascii	"A_FLDPI"
	.byte	6
	.ascii	"A_FLDZ"
	.byte	6
	.ascii	"A_FMUL"
	.byte	7
	.ascii	"A_FMULP"
	.byte	8
	.ascii	"A_FNCLEX"
	.byte	8
	.ascii	"A_FNDISI"
	.byte	7
	.ascii	"A_FNENI"
	.byte	8
	.ascii	"A_FNINIT"
	.byte	6
	.ascii	"A_FNOP"
	.byte	8
	.ascii	"A_FNSAVE"
	.byte	8
	.ascii	"A_FNSTCW"
	.byte	9
	.ascii	"A_FNSTENV"
	.byte	8
	.ascii	"A_FNSTSW"
	.byte	8
	.ascii	"A_FPATAN"
	.byte	7
	.ascii	"A_FPREM"
	.byte	8
	.ascii	"A_FPREM1"
	.byte	7
	.ascii	"A_FPTAN"
	.byte	9
	.ascii	"A_FRNDINT"
	.byte	8
	.ascii	"A_FRSTOR"
	.byte	7
	.ascii	"A_FSAVE"
	.byte	8
	.ascii	"A_FSCALE"
	.byte	8
	.ascii	"A_FSETPM"
	.byte	6
	.ascii	"A_FSIN"
	.byte	9
	.ascii	"A_FSINCOS"
	.byte	7
	.ascii	"A_FSQRT"
	.byte	5
	.ascii	"A_FST"
	.byte	7
	.ascii	"A_FSTCW"
	.byte	8
	.ascii	"A_FSTENV"
	.byte	6
	.ascii	"A_FSTP"
	.byte	7
	.ascii	"A_FSTSW"
	.byte	6
	.ascii	"A_FSUB"
	.byte	7
	.ascii	"A_FSUBP"
	.byte	7
	.ascii	"A_FSUBR"
	.byte	8
	.ascii	"A_FSUBRP"
	.byte	6
	.ascii	"A_FTST"
	.byte	7
	.ascii	"A_FUCOM"
	.byte	8
	.ascii	"A_FUCOMI"
	.byte	9
	.ascii	"A_FUCOMIP"
	.byte	8
	.ascii	"A_FUCOMP"
	.byte	9
	.ascii	"A_FUCOMPP"
	.byte	7
	.ascii	"A_FWAIT"
	.byte	6
	.ascii	"A_FXAM"
	.byte	6
	.ascii	"A_FXCH"
	.byte	9
	.ascii	"A_FXTRACT"
	.byte	7
	.ascii	"A_FYL2X"
	.byte	9
	.ascii	"A_FYL2XP1"
	.byte	5
	.ascii	"A_HLT"
	.byte	6
	.ascii	"A_IBTS"
	.byte	7
	.ascii	"A_ICEBP"
	.byte	6
	.ascii	"A_IDIV"
	.byte	6
	.ascii	"A_IMUL"
	.byte	4
	.ascii	"A_IN"
	.byte	5
	.ascii	"A_INC"
	.byte	6
	.ascii	"A_INSB"
	.byte	6
	.ascii	"A_INSD"
	.byte	6
	.ascii	"A_INSW"
	.byte	5
	.ascii	"A_INT"
	.byte	7
	.ascii	"A_INT01"
	.byte	6
	.ascii	"A_INT1"
	.byte	7
	.ascii	"A_INT03"
	.byte	6
	.ascii	"A_INT3"
	.byte	6
	.ascii	"A_INTO"
	.byte	6
	.ascii	"A_INVD"
	.byte	8
	.ascii	"A_INVLPG"
	.byte	6
	.ascii	"A_IRET"
	.byte	7
	.ascii	"A_IRETD"
	.byte	7
	.ascii	"A_IRETW"
	.byte	6
	.ascii	"A_JCXZ"
	.byte	7
	.ascii	"A_JECXZ"
	.byte	7
	.ascii	"A_JRCXZ"
	.byte	5
	.ascii	"A_JMP"
	.byte	6
	.ascii	"A_LAHF"
	.byte	5
	.ascii	"A_LAR"
	.byte	7
	.ascii	"A_LCALL"
	.byte	5
	.ascii	"A_LDS"
	.byte	5
	.ascii	"A_LEA"
	.byte	7
	.ascii	"A_LEAVE"
	.byte	5
	.ascii	"A_LES"
	.byte	5
	.ascii	"A_LFS"
	.byte	6
	.ascii	"A_LGDT"
	.byte	5
	.ascii	"A_LGS"
	.byte	6
	.ascii	"A_LIDT"
	.byte	6
	.ascii	"A_LJMP"
	.byte	6
	.ascii	"A_LLDT"
	.byte	6
	.ascii	"A_LMSW"
	.byte	9
	.ascii	"A_LOADALL"
	.byte	12
	.ascii	"A_LOADALL286"
	.byte	6
	.ascii	"A_LOCK"
	.byte	7
	.ascii	"A_LODSB"
	.byte	7
	.ascii	"A_LODSD"
	.byte	7
	.ascii	"A_LODSW"
	.byte	6
	.ascii	"A_LOOP"
	.byte	7
	.ascii	"A_LOOPE"
	.byte	8
	.ascii	"A_LOOPNE"
	.byte	8
	.ascii	"A_LOOPNZ"
	.byte	7
	.ascii	"A_LOOPZ"
	.byte	5
	.ascii	"A_LSL"
	.byte	5
	.ascii	"A_LSS"
	.byte	5
	.ascii	"A_LTR"
	.byte	9
	.ascii	"A_MONITOR"
	.byte	5
	.ascii	"A_MOV"
	.byte	6
	.ascii	"A_MOVD"
	.byte	6
	.ascii	"A_MOVQ"
	.byte	7
	.ascii	"A_MOVSB"
	.byte	7
	.ascii	"A_MOVSD"
	.byte	7
	.ascii	"A_MOVSQ"
	.byte	7
	.ascii	"A_MOVSW"
	.byte	7
	.ascii	"A_MOVSX"
	.byte	7
	.ascii	"A_MOVZX"
	.byte	5
	.ascii	"A_MUL"
	.byte	7
	.ascii	"A_MWAIT"
	.byte	5
	.ascii	"A_NEG"
	.byte	5
	.ascii	"A_NOP"
	.byte	5
	.ascii	"A_NOT"
	.byte	4
	.ascii	"A_OR"
	.byte	5
	.ascii	"A_OUT"
	.byte	7
	.ascii	"A_OUTSB"
	.byte	7
	.ascii	"A_OUTSD"
	.byte	7
	.ascii	"A_OUTSW"
	.byte	10
	.ascii	"A_PACKSSDW"
	.byte	10
	.ascii	"A_PACKSSWB"
	.byte	10
	.ascii	"A_PACKUSWB"
	.byte	7
	.ascii	"A_PADDB"
	.byte	7
	.ascii	"A_PADDD"
	.byte	8
	.ascii	"A_PADDSB"
	.byte	9
	.ascii	"A_PADDSIW"
	.byte	8
	.ascii	"A_PADDSW"
	.byte	9
	.ascii	"A_PADDUSB"
	.byte	9
	.ascii	"A_PADDUSW"
	.byte	7
	.ascii	"A_PADDW"
	.byte	6
	.ascii	"A_PAND"
	.byte	7
	.ascii	"A_PANDN"
	.byte	7
	.ascii	"A_PAVEB"
	.byte	9
	.ascii	"A_PAVGUSB"
	.byte	9
	.ascii	"A_PCMPEQB"
	.byte	9
	.ascii	"A_PCMPEQD"
	.byte	9
	.ascii	"A_PCMPEQW"
	.byte	9
	.ascii	"A_PCMPGTB"
	.byte	9
	.ascii	"A_PCMPGTD"
	.byte	9
	.ascii	"A_PCMPGTW"
	.byte	9
	.ascii	"A_PDISTIB"
	.byte	7
	.ascii	"A_PF2ID"
	.byte	7
	.ascii	"A_PFACC"
	.byte	7
	.ascii	"A_PFADD"
	.byte	9
	.ascii	"A_PFCMPEQ"
	.byte	9
	.ascii	"A_PFCMPGE"
	.byte	9
	.ascii	"A_PFCMPGT"
	.byte	7
	.ascii	"A_PFMAX"
	.byte	7
	.ascii	"A_PFMIN"
	.byte	7
	.ascii	"A_PFMUL"
	.byte	7
	.ascii	"A_PFRCP"
	.byte	10
	.ascii	"A_PFRCPIT1"
	.byte	10
	.ascii	"A_PFRCPIT2"
	.byte	10
	.ascii	"A_PFRSQIT1"
	.byte	9
	.ascii	"A_PFRSQRT"
	.byte	7
	.ascii	"A_PFSUB"
	.byte	8
	.ascii	"A_PFSUBR"
	.byte	7
	.ascii	"A_PI2FD"
	.byte	10
	.ascii	"A_PMACHRIW"
	.byte	9
	.ascii	"A_PMADDWD"
	.byte	7
	.ascii	"A_PMAGW"
	.byte	10
	.ascii	"A_PMULHRIW"
	.byte	10
	.ascii	"A_PMULHRWA"
	.byte	10
	.ascii	"A_PMULHRWC"
	.byte	8
	.ascii	"A_PMULHW"
	.byte	8
	.ascii	"A_PMULLW"
	.byte	9
	.ascii	"A_PMVGEZB"
	.byte	8
	.ascii	"A_PMVLZB"
	.byte	8
	.ascii	"A_PMVNZB"
	.byte	7
	.ascii	"A_PMVZB"
	.byte	5
	.ascii	"A_POP"
	.byte	6
	.ascii	"A_POPA"
	.byte	7
	.ascii	"A_POPAD"
	.byte	7
	.ascii	"A_POPAW"
	.byte	6
	.ascii	"A_POPF"
	.byte	7
	.ascii	"A_POPFD"
	.byte	7
	.ascii	"A_POPFW"
	.byte	5
	.ascii	"A_POR"
	.byte	10
	.ascii	"A_PREFETCH"
	.byte	11
	.ascii	"A_PREFETCHW"
	.byte	7
	.ascii	"A_PSLLD"
	.byte	8
	.ascii	"A_PSLLDQ"
	.byte	7
	.ascii	"A_PSLLQ"
	.byte	7
	.ascii	"A_PSLLW"
	.byte	7
	.ascii	"A_PSRAD"
	.byte	7
	.ascii	"A_PSRAW"
	.byte	7
	.ascii	"A_PSRLD"
	.byte	7
	.ascii	"A_PSRLQ"
	.byte	7
	.ascii	"A_PSRLW"
	.byte	7
	.ascii	"A_PSUBB"
	.byte	7
	.ascii	"A_PSUBD"
	.byte	8
	.ascii	"A_PSUBSB"
	.byte	9
	.ascii	"A_PSUBSIW"
	.byte	8
	.ascii	"A_PSUBSW"
	.byte	9
	.ascii	"A_PSUBUSB"
	.byte	9
	.ascii	"A_PSUBUSW"
	.byte	7
	.ascii	"A_PSUBW"
	.byte	11
	.ascii	"A_PUNPCKHBW"
	.byte	11
	.ascii	"A_PUNPCKHDQ"
	.byte	11
	.ascii	"A_PUNPCKHWD"
	.byte	11
	.ascii	"A_PUNPCKLBW"
	.byte	11
	.ascii	"A_PUNPCKLDQ"
	.byte	11
	.ascii	"A_PUNPCKLWD"
	.byte	6
	.ascii	"A_PUSH"
	.byte	7
	.ascii	"A_PUSHA"
	.byte	8
	.ascii	"A_PUSHAD"
	.byte	8
	.ascii	"A_PUSHAW"
	.byte	7
	.ascii	"A_PUSHF"
	.byte	8
	.ascii	"A_PUSHFD"
	.byte	8
	.ascii	"A_PUSHFW"
	.byte	6
	.ascii	"A_PXOR"
	.byte	5
	.ascii	"A_RCL"
	.byte	5
	.ascii	"A_RCR"
	.byte	7
	.ascii	"A_RDSHR"
	.byte	7
	.ascii	"A_RDMSR"
	.byte	7
	.ascii	"A_RDPMC"
	.byte	7
	.ascii	"A_RDTSC"
	.byte	5
	.ascii	"A_REP"
	.byte	6
	.ascii	"A_REPE"
	.byte	7
	.ascii	"A_REPNE"
	.byte	7
	.ascii	"A_REPNZ"
	.byte	6
	.ascii	"A_REPZ"
	.byte	5
	.ascii	"A_RET"
	.byte	6
	.ascii	"A_RETF"
	.byte	6
	.ascii	"A_RETN"
	.byte	5
	.ascii	"A_ROL"
	.byte	5
	.ascii	"A_ROR"
	.byte	6
	.ascii	"A_RSDC"
	.byte	7
	.ascii	"A_RSLDT"
	.byte	5
	.ascii	"A_RSM"
	.byte	6
	.ascii	"A_SAHF"
	.byte	5
	.ascii	"A_SAL"
	.byte	6
	.ascii	"A_SALC"
	.byte	5
	.ascii	"A_SAR"
	.byte	5
	.ascii	"A_SBB"
	.byte	7
	.ascii	"A_SCASB"
	.byte	7
	.ascii	"A_SCASD"
	.byte	7
	.ascii	"A_SCASW"
	.byte	7
	.ascii	"A_SEGCS"
	.byte	7
	.ascii	"A_SEGDS"
	.byte	7
	.ascii	"A_SEGES"
	.byte	7
	.ascii	"A_SEGFS"
	.byte	7
	.ascii	"A_SEGGS"
	.byte	7
	.ascii	"A_SEGSS"
	.byte	6
	.ascii	"A_SGDT"
	.byte	5
	.ascii	"A_SHL"
	.byte	6
	.ascii	"A_SHLD"
	.byte	5
	.ascii	"A_SHR"
	.byte	6
	.ascii	"A_SHRD"
	.byte	6
	.ascii	"A_SIDT"
	.byte	6
	.ascii	"A_SLDT"
	.byte	5
	.ascii	"A_SMI"
	.byte	7
	.ascii	"A_SMINT"
	.byte	10
	.ascii	"A_SMINTOLD"
	.byte	6
	.ascii	"A_SMSW"
	.byte	5
	.ascii	"A_STC"
	.byte	5
	.ascii	"A_STD"
	.byte	5
	.ascii	"A_STI"
	.byte	7
	.ascii	"A_STOSB"
	.byte	7
	.ascii	"A_STOSD"
	.byte	7
	.ascii	"A_STOSW"
	.byte	5
	.ascii	"A_STR"
	.byte	5
	.ascii	"A_SUB"
	.byte	6
	.ascii	"A_SVDC"
	.byte	7
	.ascii	"A_SVLDT"
	.byte	6
	.ascii	"A_SVTS"
	.byte	9
	.ascii	"A_SYSCALL"
	.byte	10
	.ascii	"A_SYSENTER"
	.byte	9
	.ascii	"A_SYSEXIT"
	.byte	8
	.ascii	"A_SYSRET"
	.byte	6
	.ascii	"A_TEST"
	.byte	5
	.ascii	"A_UD1"
	.byte	5
	.ascii	"A_UD2"
	.byte	6
	.ascii	"A_UMOV"
	.byte	6
	.ascii	"A_VERR"
	.byte	6
	.ascii	"A_VERW"
	.byte	6
	.ascii	"A_WAIT"
	.byte	8
	.ascii	"A_WBINVD"
	.byte	7
	.ascii	"A_WRSHR"
	.byte	7
	.ascii	"A_WRMSR"
	.byte	6
	.ascii	"A_XADD"
	.byte	6
	.ascii	"A_XBTS"
	.byte	6
	.ascii	"A_XCHG"
	.byte	6
	.ascii	"A_XLAT"
	.byte	7
	.ascii	"A_XLATB"
	.byte	5
	.ascii	"A_XOR"
	.byte	8
	.ascii	"A_XSTORE"
	.byte	11
	.ascii	"A_XCRYPTECB"
	.byte	11
	.ascii	"A_XCRYPTCBC"
	.byte	11
	.ascii	"A_XCRYPTCFB"
	.byte	11
	.ascii	"A_XCRYPTOFB"
	.byte	8
	.ascii	"A_CMOVcc"
	.byte	5
	.ascii	"A_Jcc"
	.byte	7
	.ascii	"A_SETcc"
	.byte	7
	.ascii	"A_ADDPS"
	.byte	7
	.ascii	"A_ADDSS"
	.byte	8
	.ascii	"A_ANDNPS"
	.byte	7
	.ascii	"A_ANDPS"
	.byte	9
	.ascii	"A_CMPEQPS"
	.byte	9
	.ascii	"A_CMPEQSS"
	.byte	9
	.ascii	"A_CMPLEPS"
	.byte	9
	.ascii	"A_CMPLESS"
	.byte	9
	.ascii	"A_CMPLTPS"
	.byte	9
	.ascii	"A_CMPLTSS"
	.byte	10
	.ascii	"A_CMPNEQPS"
	.byte	10
	.ascii	"A_CMPNEQSS"
	.byte	10
	.ascii	"A_CMPNLEPS"
	.byte	10
	.ascii	"A_CMPNLESS"
	.byte	10
	.ascii	"A_CMPNLTPS"
	.byte	10
	.ascii	"A_CMPNLTSS"
	.byte	10
	.ascii	"A_CMPORDPS"
	.byte	10
	.ascii	"A_CMPORDSS"
	.byte	12
	.ascii	"A_CMPUNORDPS"
	.byte	12
	.ascii	"A_CMPUNORDSS"
	.byte	7
	.ascii	"A_CMPPS"
	.byte	7
	.ascii	"A_CMPSS"
	.byte	8
	.ascii	"A_COMISS"
	.byte	10
	.ascii	"A_CVTPI2PS"
	.byte	10
	.ascii	"A_CVTPS2PI"
	.byte	10
	.ascii	"A_CVTSI2SS"
	.byte	10
	.ascii	"A_CVTSS2SI"
	.byte	11
	.ascii	"A_CVTTPS2PI"
	.byte	11
	.ascii	"A_CVTTSS2SI"
	.byte	7
	.ascii	"A_DIVPS"
	.byte	7
	.ascii	"A_DIVSS"
	.byte	9
	.ascii	"A_LDMXCSR"
	.byte	7
	.ascii	"A_MAXPS"
	.byte	7
	.ascii	"A_MAXSS"
	.byte	7
	.ascii	"A_MINPS"
	.byte	7
	.ascii	"A_MINSS"
	.byte	8
	.ascii	"A_MOVAPS"
	.byte	8
	.ascii	"A_MOVHPS"
	.byte	9
	.ascii	"A_MOVLHPS"
	.byte	8
	.ascii	"A_MOVLPS"
	.byte	9
	.ascii	"A_MOVHLPS"
	.byte	10
	.ascii	"A_MOVMSKPS"
	.byte	9
	.ascii	"A_MOVNTPS"
	.byte	7
	.ascii	"A_MOVSS"
	.byte	8
	.ascii	"A_MOVUPS"
	.byte	7
	.ascii	"A_MULPS"
	.byte	7
	.ascii	"A_MULSS"
	.byte	6
	.ascii	"A_ORPS"
	.byte	7
	.ascii	"A_RCPPS"
	.byte	7
	.ascii	"A_RCPSS"
	.byte	9
	.ascii	"A_RSQRTPS"
	.byte	9
	.ascii	"A_RSQRTSS"
	.byte	8
	.ascii	"A_SHUFPS"
	.byte	8
	.ascii	"A_SQRTPS"
	.byte	8
	.ascii	"A_SQRTSS"
	.byte	9
	.ascii	"A_STMXCSR"
	.byte	7
	.ascii	"A_SUBPS"
	.byte	7
	.ascii	"A_SUBSS"
	.byte	9
	.ascii	"A_UCOMISS"
	.byte	10
	.ascii	"A_UNPCKHPS"
	.byte	10
	.ascii	"A_UNPCKLPS"
	.byte	7
	.ascii	"A_XORPS"
	.byte	9
	.ascii	"A_FXRSTOR"
	.byte	8
	.ascii	"A_FXSAVE"
	.byte	13
	.ascii	"A_PREFETCHNTA"
	.byte	12
	.ascii	"A_PREFETCHT0"
	.byte	12
	.ascii	"A_PREFETCHT1"
	.byte	12
	.ascii	"A_PREFETCHT2"
	.byte	8
	.ascii	"A_SFENCE"
	.byte	10
	.ascii	"A_MASKMOVQ"
	.byte	8
	.ascii	"A_MOVNTQ"
	.byte	7
	.ascii	"A_PAVGB"
	.byte	7
	.ascii	"A_PAVGW"
	.byte	8
	.ascii	"A_PEXTRW"
	.byte	8
	.ascii	"A_PINSRW"
	.byte	8
	.ascii	"A_PMAXSW"
	.byte	8
	.ascii	"A_PMAXUB"
	.byte	8
	.ascii	"A_PMINSW"
	.byte	8
	.ascii	"A_PMINUB"
	.byte	10
	.ascii	"A_PMOVMSKB"
	.byte	9
	.ascii	"A_PMULHUW"
	.byte	8
	.ascii	"A_PSADBW"
	.byte	8
	.ascii	"A_PSHUFW"
	.byte	8
	.ascii	"A_PFNACC"
	.byte	9
	.ascii	"A_PFPNACC"
	.byte	7
	.ascii	"A_PI2FW"
	.byte	7
	.ascii	"A_PF2IW"
	.byte	8
	.ascii	"A_PSWAPD"
	.byte	8
	.ascii	"A_FFREEP"
	.byte	12
	.ascii	"A_MASKMOVDQU"
	.byte	9
	.ascii	"A_CLFLUSH"
	.byte	9
	.ascii	"A_MOVNTDQ"
	.byte	8
	.ascii	"A_MOVNTI"
	.byte	9
	.ascii	"A_MOVNTPD"
	.byte	7
	.ascii	"A_PAUSE"
	.byte	8
	.ascii	"A_LFENCE"
	.byte	8
	.ascii	"A_MFENCE"
	.byte	8
	.ascii	"A_MOVDQA"
	.byte	8
	.ascii	"A_MOVDQU"
	.byte	9
	.ascii	"A_MOVDQ2Q"
	.byte	9
	.ascii	"A_MOVQ2DQ"
	.byte	7
	.ascii	"A_PADDQ"
	.byte	9
	.ascii	"A_PMULUDQ"
	.byte	8
	.ascii	"A_PSHUFD"
	.byte	9
	.ascii	"A_PSHUFHW"
	.byte	9
	.ascii	"A_PSHUFLW"
	.byte	8
	.ascii	"A_PSRLDQ"
	.byte	7
	.ascii	"A_PSUBQ"
	.byte	12
	.ascii	"A_PUNPCKHQDQ"
	.byte	12
	.ascii	"A_PUNPCKLQDQ"
	.byte	7
	.ascii	"A_ADDPD"
	.byte	7
	.ascii	"A_ADDSD"
	.byte	8
	.ascii	"A_ANDNPD"
	.byte	7
	.ascii	"A_ANDPD"
	.byte	9
	.ascii	"A_CMPEQPD"
	.byte	9
	.ascii	"A_CMPEQSD"
	.byte	9
	.ascii	"A_CMPLEPD"
	.byte	9
	.ascii	"A_CMPLESD"
	.byte	9
	.ascii	"A_CMPLTPD"
	.byte	9
	.ascii	"A_CMPLTSD"
	.byte	10
	.ascii	"A_CMPNEQPD"
	.byte	10
	.ascii	"A_CMPNLEPD"
	.byte	10
	.ascii	"A_CMPNLESD"
	.byte	10
	.ascii	"A_CMPNLTPD"
	.byte	10
	.ascii	"A_CMPNLTSD"
	.byte	10
	.ascii	"A_CMPORDPD"
	.byte	10
	.ascii	"A_CMPORDSD"
	.byte	12
	.ascii	"A_CMPUNORDPD"
	.byte	12
	.ascii	"A_CMPUNORDSD"
	.byte	7
	.ascii	"A_CMPPD"
	.byte	8
	.ascii	"A_COMISD"
	.byte	10
	.ascii	"A_CVTDQ2PD"
	.byte	10
	.ascii	"A_CVTDQ2PS"
	.byte	10
	.ascii	"A_CVTPD2DQ"
	.byte	10
	.ascii	"A_CVTPD2PI"
	.byte	10
	.ascii	"A_CVTPD2PS"
	.byte	10
	.ascii	"A_CVTPI2PD"
	.byte	10
	.ascii	"A_CVTPS2DQ"
	.byte	10
	.ascii	"A_CVTPS2PD"
	.byte	10
	.ascii	"A_CVTSD2SI"
	.byte	10
	.ascii	"A_CVTSD2SS"
	.byte	10
	.ascii	"A_CVTSI2SD"
	.byte	10
	.ascii	"A_CVTSS2SD"
	.byte	11
	.ascii	"A_CVTTPD2PI"
	.byte	11
	.ascii	"A_CVTTPD2DQ"
	.byte	11
	.ascii	"A_CVTTPS2DQ"
	.byte	11
	.ascii	"A_CVTTSD2SI"
	.byte	7
	.ascii	"A_DIVPD"
	.byte	7
	.ascii	"A_DIVSD"
	.byte	7
	.ascii	"A_MAXPD"
	.byte	7
	.ascii	"A_MAXSD"
	.byte	7
	.ascii	"A_MINPD"
	.byte	7
	.ascii	"A_MINSD"
	.byte	8
	.ascii	"A_MOVAPD"
	.byte	8
	.ascii	"A_MOVHPD"
	.byte	8
	.ascii	"A_MOVLPD"
	.byte	10
	.ascii	"A_MOVMSKPD"
	.byte	8
	.ascii	"A_MOVUPD"
	.byte	7
	.ascii	"A_MULPD"
	.byte	7
	.ascii	"A_MULSD"
	.byte	6
	.ascii	"A_ORPD"
	.byte	8
	.ascii	"A_SHUFPD"
	.byte	8
	.ascii	"A_SQRTPD"
	.byte	8
	.ascii	"A_SQRTSD"
	.byte	7
	.ascii	"A_SUBPD"
	.byte	7
	.ascii	"A_SUBSD"
	.byte	9
	.ascii	"A_UCOMISD"
	.byte	10
	.ascii	"A_UNPCKHPD"
	.byte	10
	.ascii	"A_UNPCKLPD"
	.byte	7
	.ascii	"A_XORPD"
	.byte	10
	.ascii	"A_ADDSUBPD"
	.byte	10
	.ascii	"A_ADDSUBPS"
	.byte	8
	.ascii	"A_HADDPD"
	.byte	8
	.ascii	"A_HADDPS"
	.byte	8
	.ascii	"A_HSUBPD"
	.byte	8
	.ascii	"A_HSUBPS"
	.byte	7
	.ascii	"A_LDDQU"
	.byte	9
	.ascii	"A_MOVDDUP"
	.byte	10
	.ascii	"A_MOVSHDUP"
	.byte	10
	.ascii	"A_MOVSLDUP"
	.byte	8
	.ascii	"A_VMREAD"
	.byte	9
	.ascii	"A_VMWRITE"
	.byte	8
	.ascii	"A_VMCALL"
	.byte	10
	.ascii	"A_VMLAUNCH"
	.byte	10
	.ascii	"A_VMRESUME"
	.byte	8
	.ascii	"A_VMXOFF"
	.byte	7
	.ascii	"A_VMXON"
	.byte	9
	.ascii	"A_VMCLEAR"
	.byte	9
	.ascii	"A_VMPTRLD"
	.byte	9
	.ascii	"A_VMPTRST"
	.byte	7
	.ascii	"A_VMRUN"
	.byte	9
	.ascii	"A_VMMCALL"
	.byte	8
	.ascii	"A_VMLOAD"
	.byte	8
	.ascii	"A_VMSAVE"
	.byte	6
	.ascii	"A_STGI"
	.byte	6
	.ascii	"A_CLGI"
	.byte	8
	.ascii	"A_SKINIT"
	.byte	9
	.ascii	"A_INVLPGA"
	.byte	9
	.ascii	"A_MONTMUL"
	.byte	7
	.ascii	"A_XSHA1"
	.byte	9
	.ascii	"A_XSHA256"
	.byte	7
	.ascii	"A_DMINT"
	.byte	5
	.ascii	"A_RDM"
	.byte	8
	.ascii	"A_MOVABS"
	.byte	8
	.ascii	"A_MOVSXD"
	.byte	5
	.ascii	"A_CQO"
	.byte	12
	.ascii	"A_CMPXCHG16B"
	.byte	9
	.ascii	"A_MOVNTSS"
	.byte	9
	.ascii	"A_MOVNTSD"
	.byte	9
	.ascii	"A_INSERTQ"
	.byte	7
	.ascii	"A_EXTRQ"
	.byte	7
	.ascii	"A_LZCNT"
	.byte	8
	.ascii	"A_POPCNT"
	.byte	0

.section .data.n_RTTI_CPUBASE_TASMOP
	.balign 4
.globl	RTTI_CPUBASE_TASMOP
RTTI_CPUBASE_TASMOP:
	.byte	3
	.ascii	"\006TAsmOp"
	.byte	3
	.long	0,600,0
	.byte	6
	.ascii	"A_NONE"
	.byte	5
	.ascii	"A_AAA"
	.byte	5
	.ascii	"A_AAD"
	.byte	5
	.ascii	"A_AAM"
	.byte	5
	.ascii	"A_AAS"
	.byte	5
	.ascii	"A_ADC"
	.byte	5
	.ascii	"A_ADD"
	.byte	5
	.ascii	"A_AND"
	.byte	6
	.ascii	"A_ARPL"
	.byte	7
	.ascii	"A_BOUND"
	.byte	5
	.ascii	"A_BSF"
	.byte	5
	.ascii	"A_BSR"
	.byte	7
	.ascii	"A_BSWAP"
	.byte	4
	.ascii	"A_BT"
	.byte	5
	.ascii	"A_BTC"
	.byte	5
	.ascii	"A_BTR"
	.byte	5
	.ascii	"A_BTS"
	.byte	6
	.ascii	"A_CALL"
	.byte	5
	.ascii	"A_CBW"
	.byte	5
	.ascii	"A_CDQ"
	.byte	5
	.ascii	"A_CLC"
	.byte	5
	.ascii	"A_CLD"
	.byte	5
	.ascii	"A_CLI"
	.byte	6
	.ascii	"A_CLTS"
	.byte	5
	.ascii	"A_CMC"
	.byte	5
	.ascii	"A_CMP"
	.byte	7
	.ascii	"A_CMPSB"
	.byte	7
	.ascii	"A_CMPSD"
	.byte	7
	.ascii	"A_CMPSW"
	.byte	9
	.ascii	"A_CMPXCHG"
	.byte	12
	.ascii	"A_CMPXCHG486"
	.byte	11
	.ascii	"A_CMPXCHG8B"
	.byte	7
	.ascii	"A_CPUID"
	.byte	5
	.ascii	"A_CWD"
	.byte	6
	.ascii	"A_CWDE"
	.byte	5
	.ascii	"A_DAA"
	.byte	5
	.ascii	"A_DAS"
	.byte	5
	.ascii	"A_DEC"
	.byte	5
	.ascii	"A_DIV"
	.byte	6
	.ascii	"A_EMMS"
	.byte	7
	.ascii	"A_ENTER"
	.byte	7
	.ascii	"A_F2XM1"
	.byte	6
	.ascii	"A_FABS"
	.byte	6
	.ascii	"A_FADD"
	.byte	7
	.ascii	"A_FADDP"
	.byte	6
	.ascii	"A_FBLD"
	.byte	7
	.ascii	"A_FBSTP"
	.byte	6
	.ascii	"A_FCHS"
	.byte	7
	.ascii	"A_FCLEX"
	.byte	8
	.ascii	"A_FCMOVB"
	.byte	9
	.ascii	"A_FCMOVBE"
	.byte	8
	.ascii	"A_FCMOVE"
	.byte	9
	.ascii	"A_FCMOVNB"
	.byte	10
	.ascii	"A_FCMOVNBE"
	.byte	9
	.ascii	"A_FCMOVNE"
	.byte	9
	.ascii	"A_FCMOVNU"
	.byte	8
	.ascii	"A_FCMOVU"
	.byte	6
	.ascii	"A_FCOM"
	.byte	7
	.ascii	"A_FCOMI"
	.byte	8
	.ascii	"A_FCOMIP"
	.byte	7
	.ascii	"A_FCOMP"
	.byte	8
	.ascii	"A_FCOMPP"
	.byte	6
	.ascii	"A_FCOS"
	.byte	9
	.ascii	"A_FDECSTP"
	.byte	7
	.ascii	"A_FDISI"
	.byte	6
	.ascii	"A_FDIV"
	.byte	7
	.ascii	"A_FDIVP"
	.byte	7
	.ascii	"A_FDIVR"
	.byte	8
	.ascii	"A_FDIVRP"
	.byte	7
	.ascii	"A_FEMMS"
	.byte	6
	.ascii	"A_FENI"
	.byte	7
	.ascii	"A_FFREE"
	.byte	7
	.ascii	"A_FIADD"
	.byte	7
	.ascii	"A_FICOM"
	.byte	8
	.ascii	"A_FICOMP"
	.byte	7
	.ascii	"A_FIDIV"
	.byte	8
	.ascii	"A_FIDIVR"
	.byte	6
	.ascii	"A_FILD"
	.byte	7
	.ascii	"A_FIMUL"
	.byte	9
	.ascii	"A_FINCSTP"
	.byte	7
	.ascii	"A_FINIT"
	.byte	6
	.ascii	"A_FIST"
	.byte	7
	.ascii	"A_FISTP"
	.byte	8
	.ascii	"A_FISTTP"
	.byte	7
	.ascii	"A_FISUB"
	.byte	8
	.ascii	"A_FISUBR"
	.byte	5
	.ascii	"A_FLD"
	.byte	6
	.ascii	"A_FLD1"
	.byte	7
	.ascii	"A_FLDCW"
	.byte	8
	.ascii	"A_FLDENV"
	.byte	8
	.ascii	"A_FLDL2E"
	.byte	8
	.ascii	"A_FLDL2T"
	.byte	8
	.ascii	"A_FLDLG2"
	.byte	8
	.ascii	"A_FLDLN2"
	.byte	7
	.ascii	"A_FLDPI"
	.byte	6
	.ascii	"A_FLDZ"
	.byte	6
	.ascii	"A_FMUL"
	.byte	7
	.ascii	"A_FMULP"
	.byte	8
	.ascii	"A_FNCLEX"
	.byte	8
	.ascii	"A_FNDISI"
	.byte	7
	.ascii	"A_FNENI"
	.byte	8
	.ascii	"A_FNINIT"
	.byte	6
	.ascii	"A_FNOP"
	.byte	8
	.ascii	"A_FNSAVE"
	.byte	8
	.ascii	"A_FNSTCW"
	.byte	9
	.ascii	"A_FNSTENV"
	.byte	8
	.ascii	"A_FNSTSW"
	.byte	8
	.ascii	"A_FPATAN"
	.byte	7
	.ascii	"A_FPREM"
	.byte	8
	.ascii	"A_FPREM1"
	.byte	7
	.ascii	"A_FPTAN"
	.byte	9
	.ascii	"A_FRNDINT"
	.byte	8
	.ascii	"A_FRSTOR"
	.byte	7
	.ascii	"A_FSAVE"
	.byte	8
	.ascii	"A_FSCALE"
	.byte	8
	.ascii	"A_FSETPM"
	.byte	6
	.ascii	"A_FSIN"
	.byte	9
	.ascii	"A_FSINCOS"
	.byte	7
	.ascii	"A_FSQRT"
	.byte	5
	.ascii	"A_FST"
	.byte	7
	.ascii	"A_FSTCW"
	.byte	8
	.ascii	"A_FSTENV"
	.byte	6
	.ascii	"A_FSTP"
	.byte	7
	.ascii	"A_FSTSW"
	.byte	6
	.ascii	"A_FSUB"
	.byte	7
	.ascii	"A_FSUBP"
	.byte	7
	.ascii	"A_FSUBR"
	.byte	8
	.ascii	"A_FSUBRP"
	.byte	6
	.ascii	"A_FTST"
	.byte	7
	.ascii	"A_FUCOM"
	.byte	8
	.ascii	"A_FUCOMI"
	.byte	9
	.ascii	"A_FUCOMIP"
	.byte	8
	.ascii	"A_FUCOMP"
	.byte	9
	.ascii	"A_FUCOMPP"
	.byte	7
	.ascii	"A_FWAIT"
	.byte	6
	.ascii	"A_FXAM"
	.byte	6
	.ascii	"A_FXCH"
	.byte	9
	.ascii	"A_FXTRACT"
	.byte	7
	.ascii	"A_FYL2X"
	.byte	9
	.ascii	"A_FYL2XP1"
	.byte	5
	.ascii	"A_HLT"
	.byte	6
	.ascii	"A_IBTS"
	.byte	7
	.ascii	"A_ICEBP"
	.byte	6
	.ascii	"A_IDIV"
	.byte	6
	.ascii	"A_IMUL"
	.byte	4
	.ascii	"A_IN"
	.byte	5
	.ascii	"A_INC"
	.byte	6
	.ascii	"A_INSB"
	.byte	6
	.ascii	"A_INSD"
	.byte	6
	.ascii	"A_INSW"
	.byte	5
	.ascii	"A_INT"
	.byte	7
	.ascii	"A_INT01"
	.byte	6
	.ascii	"A_INT1"
	.byte	7
	.ascii	"A_INT03"
	.byte	6
	.ascii	"A_INT3"
	.byte	6
	.ascii	"A_INTO"
	.byte	6
	.ascii	"A_INVD"
	.byte	8
	.ascii	"A_INVLPG"
	.byte	6
	.ascii	"A_IRET"
	.byte	7
	.ascii	"A_IRETD"
	.byte	7
	.ascii	"A_IRETW"
	.byte	6
	.ascii	"A_JCXZ"
	.byte	7
	.ascii	"A_JECXZ"
	.byte	7
	.ascii	"A_JRCXZ"
	.byte	5
	.ascii	"A_JMP"
	.byte	6
	.ascii	"A_LAHF"
	.byte	5
	.ascii	"A_LAR"
	.byte	7
	.ascii	"A_LCALL"
	.byte	5
	.ascii	"A_LDS"
	.byte	5
	.ascii	"A_LEA"
	.byte	7
	.ascii	"A_LEAVE"
	.byte	5
	.ascii	"A_LES"
	.byte	5
	.ascii	"A_LFS"
	.byte	6
	.ascii	"A_LGDT"
	.byte	5
	.ascii	"A_LGS"
	.byte	6
	.ascii	"A_LIDT"
	.byte	6
	.ascii	"A_LJMP"
	.byte	6
	.ascii	"A_LLDT"
	.byte	6
	.ascii	"A_LMSW"
	.byte	9
	.ascii	"A_LOADALL"
	.byte	12
	.ascii	"A_LOADALL286"
	.byte	6
	.ascii	"A_LOCK"
	.byte	7
	.ascii	"A_LODSB"
	.byte	7
	.ascii	"A_LODSD"
	.byte	7
	.ascii	"A_LODSW"
	.byte	6
	.ascii	"A_LOOP"
	.byte	7
	.ascii	"A_LOOPE"
	.byte	8
	.ascii	"A_LOOPNE"
	.byte	8
	.ascii	"A_LOOPNZ"
	.byte	7
	.ascii	"A_LOOPZ"
	.byte	5
	.ascii	"A_LSL"
	.byte	5
	.ascii	"A_LSS"
	.byte	5
	.ascii	"A_LTR"
	.byte	9
	.ascii	"A_MONITOR"
	.byte	5
	.ascii	"A_MOV"
	.byte	6
	.ascii	"A_MOVD"
	.byte	6
	.ascii	"A_MOVQ"
	.byte	7
	.ascii	"A_MOVSB"
	.byte	7
	.ascii	"A_MOVSD"
	.byte	7
	.ascii	"A_MOVSQ"
	.byte	7
	.ascii	"A_MOVSW"
	.byte	7
	.ascii	"A_MOVSX"
	.byte	7
	.ascii	"A_MOVZX"
	.byte	5
	.ascii	"A_MUL"
	.byte	7
	.ascii	"A_MWAIT"
	.byte	5
	.ascii	"A_NEG"
	.byte	5
	.ascii	"A_NOP"
	.byte	5
	.ascii	"A_NOT"
	.byte	4
	.ascii	"A_OR"
	.byte	5
	.ascii	"A_OUT"
	.byte	7
	.ascii	"A_OUTSB"
	.byte	7
	.ascii	"A_OUTSD"
	.byte	7
	.ascii	"A_OUTSW"
	.byte	10
	.ascii	"A_PACKSSDW"
	.byte	10
	.ascii	"A_PACKSSWB"
	.byte	10
	.ascii	"A_PACKUSWB"
	.byte	7
	.ascii	"A_PADDB"
	.byte	7
	.ascii	"A_PADDD"
	.byte	8
	.ascii	"A_PADDSB"
	.byte	9
	.ascii	"A_PADDSIW"
	.byte	8
	.ascii	"A_PADDSW"
	.byte	9
	.ascii	"A_PADDUSB"
	.byte	9
	.ascii	"A_PADDUSW"
	.byte	7
	.ascii	"A_PADDW"
	.byte	6
	.ascii	"A_PAND"
	.byte	7
	.ascii	"A_PANDN"
	.byte	7
	.ascii	"A_PAVEB"
	.byte	9
	.ascii	"A_PAVGUSB"
	.byte	9
	.ascii	"A_PCMPEQB"
	.byte	9
	.ascii	"A_PCMPEQD"
	.byte	9
	.ascii	"A_PCMPEQW"
	.byte	9
	.ascii	"A_PCMPGTB"
	.byte	9
	.ascii	"A_PCMPGTD"
	.byte	9
	.ascii	"A_PCMPGTW"
	.byte	9
	.ascii	"A_PDISTIB"
	.byte	7
	.ascii	"A_PF2ID"
	.byte	7
	.ascii	"A_PFACC"
	.byte	7
	.ascii	"A_PFADD"
	.byte	9
	.ascii	"A_PFCMPEQ"
	.byte	9
	.ascii	"A_PFCMPGE"
	.byte	9
	.ascii	"A_PFCMPGT"
	.byte	7
	.ascii	"A_PFMAX"
	.byte	7
	.ascii	"A_PFMIN"
	.byte	7
	.ascii	"A_PFMUL"
	.byte	7
	.ascii	"A_PFRCP"
	.byte	10
	.ascii	"A_PFRCPIT1"
	.byte	10
	.ascii	"A_PFRCPIT2"
	.byte	10
	.ascii	"A_PFRSQIT1"
	.byte	9
	.ascii	"A_PFRSQRT"
	.byte	7
	.ascii	"A_PFSUB"
	.byte	8
	.ascii	"A_PFSUBR"
	.byte	7
	.ascii	"A_PI2FD"
	.byte	10
	.ascii	"A_PMACHRIW"
	.byte	9
	.ascii	"A_PMADDWD"
	.byte	7
	.ascii	"A_PMAGW"
	.byte	10
	.ascii	"A_PMULHRIW"
	.byte	10
	.ascii	"A_PMULHRWA"
	.byte	10
	.ascii	"A_PMULHRWC"
	.byte	8
	.ascii	"A_PMULHW"
	.byte	8
	.ascii	"A_PMULLW"
	.byte	9
	.ascii	"A_PMVGEZB"
	.byte	8
	.ascii	"A_PMVLZB"
	.byte	8
	.ascii	"A_PMVNZB"
	.byte	7
	.ascii	"A_PMVZB"
	.byte	5
	.ascii	"A_POP"
	.byte	6
	.ascii	"A_POPA"
	.byte	7
	.ascii	"A_POPAD"
	.byte	7
	.ascii	"A_POPAW"
	.byte	6
	.ascii	"A_POPF"
	.byte	7
	.ascii	"A_POPFD"
	.byte	7
	.ascii	"A_POPFW"
	.byte	5
	.ascii	"A_POR"
	.byte	10
	.ascii	"A_PREFETCH"
	.byte	11
	.ascii	"A_PREFETCHW"
	.byte	7
	.ascii	"A_PSLLD"
	.byte	8
	.ascii	"A_PSLLDQ"
	.byte	7
	.ascii	"A_PSLLQ"
	.byte	7
	.ascii	"A_PSLLW"
	.byte	7
	.ascii	"A_PSRAD"
	.byte	7
	.ascii	"A_PSRAW"
	.byte	7
	.ascii	"A_PSRLD"
	.byte	7
	.ascii	"A_PSRLQ"
	.byte	7
	.ascii	"A_PSRLW"
	.byte	7
	.ascii	"A_PSUBB"
	.byte	7
	.ascii	"A_PSUBD"
	.byte	8
	.ascii	"A_PSUBSB"
	.byte	9
	.ascii	"A_PSUBSIW"
	.byte	8
	.ascii	"A_PSUBSW"
	.byte	9
	.ascii	"A_PSUBUSB"
	.byte	9
	.ascii	"A_PSUBUSW"
	.byte	7
	.ascii	"A_PSUBW"
	.byte	11
	.ascii	"A_PUNPCKHBW"
	.byte	11
	.ascii	"A_PUNPCKHDQ"
	.byte	11
	.ascii	"A_PUNPCKHWD"
	.byte	11
	.ascii	"A_PUNPCKLBW"
	.byte	11
	.ascii	"A_PUNPCKLDQ"
	.byte	11
	.ascii	"A_PUNPCKLWD"
	.byte	6
	.ascii	"A_PUSH"
	.byte	7
	.ascii	"A_PUSHA"
	.byte	8
	.ascii	"A_PUSHAD"
	.byte	8
	.ascii	"A_PUSHAW"
	.byte	7
	.ascii	"A_PUSHF"
	.byte	8
	.ascii	"A_PUSHFD"
	.byte	8
	.ascii	"A_PUSHFW"
	.byte	6
	.ascii	"A_PXOR"
	.byte	5
	.ascii	"A_RCL"
	.byte	5
	.ascii	"A_RCR"
	.byte	7
	.ascii	"A_RDSHR"
	.byte	7
	.ascii	"A_RDMSR"
	.byte	7
	.ascii	"A_RDPMC"
	.byte	7
	.ascii	"A_RDTSC"
	.byte	5
	.ascii	"A_REP"
	.byte	6
	.ascii	"A_REPE"
	.byte	7
	.ascii	"A_REPNE"
	.byte	7
	.ascii	"A_REPNZ"
	.byte	6
	.ascii	"A_REPZ"
	.byte	5
	.ascii	"A_RET"
	.byte	6
	.ascii	"A_RETF"
	.byte	6
	.ascii	"A_RETN"
	.byte	5
	.ascii	"A_ROL"
	.byte	5
	.ascii	"A_ROR"
	.byte	6
	.ascii	"A_RSDC"
	.byte	7
	.ascii	"A_RSLDT"
	.byte	5
	.ascii	"A_RSM"
	.byte	6
	.ascii	"A_SAHF"
	.byte	5
	.ascii	"A_SAL"
	.byte	6
	.ascii	"A_SALC"
	.byte	5
	.ascii	"A_SAR"
	.byte	5
	.ascii	"A_SBB"
	.byte	7
	.ascii	"A_SCASB"
	.byte	7
	.ascii	"A_SCASD"
	.byte	7
	.ascii	"A_SCASW"
	.byte	7
	.ascii	"A_SEGCS"
	.byte	7
	.ascii	"A_SEGDS"
	.byte	7
	.ascii	"A_SEGES"
	.byte	7
	.ascii	"A_SEGFS"
	.byte	7
	.ascii	"A_SEGGS"
	.byte	7
	.ascii	"A_SEGSS"
	.byte	6
	.ascii	"A_SGDT"
	.byte	5
	.ascii	"A_SHL"
	.byte	6
	.ascii	"A_SHLD"
	.byte	5
	.ascii	"A_SHR"
	.byte	6
	.ascii	"A_SHRD"
	.byte	6
	.ascii	"A_SIDT"
	.byte	6
	.ascii	"A_SLDT"
	.byte	5
	.ascii	"A_SMI"
	.byte	7
	.ascii	"A_SMINT"
	.byte	10
	.ascii	"A_SMINTOLD"
	.byte	6
	.ascii	"A_SMSW"
	.byte	5
	.ascii	"A_STC"
	.byte	5
	.ascii	"A_STD"
	.byte	5
	.ascii	"A_STI"
	.byte	7
	.ascii	"A_STOSB"
	.byte	7
	.ascii	"A_STOSD"
	.byte	7
	.ascii	"A_STOSW"
	.byte	5
	.ascii	"A_STR"
	.byte	5
	.ascii	"A_SUB"
	.byte	6
	.ascii	"A_SVDC"
	.byte	7
	.ascii	"A_SVLDT"
	.byte	6
	.ascii	"A_SVTS"
	.byte	9
	.ascii	"A_SYSCALL"
	.byte	10
	.ascii	"A_SYSENTER"
	.byte	9
	.ascii	"A_SYSEXIT"
	.byte	8
	.ascii	"A_SYSRET"
	.byte	6
	.ascii	"A_TEST"
	.byte	5
	.ascii	"A_UD1"
	.byte	5
	.ascii	"A_UD2"
	.byte	6
	.ascii	"A_UMOV"
	.byte	6
	.ascii	"A_VERR"
	.byte	6
	.ascii	"A_VERW"
	.byte	6
	.ascii	"A_WAIT"
	.byte	8
	.ascii	"A_WBINVD"
	.byte	7
	.ascii	"A_WRSHR"
	.byte	7
	.ascii	"A_WRMSR"
	.byte	6
	.ascii	"A_XADD"
	.byte	6
	.ascii	"A_XBTS"
	.byte	6
	.ascii	"A_XCHG"
	.byte	6
	.ascii	"A_XLAT"
	.byte	7
	.ascii	"A_XLATB"
	.byte	5
	.ascii	"A_XOR"
	.byte	8
	.ascii	"A_XSTORE"
	.byte	11
	.ascii	"A_XCRYPTECB"
	.byte	11
	.ascii	"A_XCRYPTCBC"
	.byte	11
	.ascii	"A_XCRYPTCFB"
	.byte	11
	.ascii	"A_XCRYPTOFB"
	.byte	8
	.ascii	"A_CMOVcc"
	.byte	5
	.ascii	"A_Jcc"
	.byte	7
	.ascii	"A_SETcc"
	.byte	7
	.ascii	"A_ADDPS"
	.byte	7
	.ascii	"A_ADDSS"
	.byte	8
	.ascii	"A_ANDNPS"
	.byte	7
	.ascii	"A_ANDPS"
	.byte	9
	.ascii	"A_CMPEQPS"
	.byte	9
	.ascii	"A_CMPEQSS"
	.byte	9
	.ascii	"A_CMPLEPS"
	.byte	9
	.ascii	"A_CMPLESS"
	.byte	9
	.ascii	"A_CMPLTPS"
	.byte	9
	.ascii	"A_CMPLTSS"
	.byte	10
	.ascii	"A_CMPNEQPS"
	.byte	10
	.ascii	"A_CMPNEQSS"
	.byte	10
	.ascii	"A_CMPNLEPS"
	.byte	10
	.ascii	"A_CMPNLESS"
	.byte	10
	.ascii	"A_CMPNLTPS"
	.byte	10
	.ascii	"A_CMPNLTSS"
	.byte	10
	.ascii	"A_CMPORDPS"
	.byte	10
	.ascii	"A_CMPORDSS"
	.byte	12
	.ascii	"A_CMPUNORDPS"
	.byte	12
	.ascii	"A_CMPUNORDSS"
	.byte	7
	.ascii	"A_CMPPS"
	.byte	7
	.ascii	"A_CMPSS"
	.byte	8
	.ascii	"A_COMISS"
	.byte	10
	.ascii	"A_CVTPI2PS"
	.byte	10
	.ascii	"A_CVTPS2PI"
	.byte	10
	.ascii	"A_CVTSI2SS"
	.byte	10
	.ascii	"A_CVTSS2SI"
	.byte	11
	.ascii	"A_CVTTPS2PI"
	.byte	11
	.ascii	"A_CVTTSS2SI"
	.byte	7
	.ascii	"A_DIVPS"
	.byte	7
	.ascii	"A_DIVSS"
	.byte	9
	.ascii	"A_LDMXCSR"
	.byte	7
	.ascii	"A_MAXPS"
	.byte	7
	.ascii	"A_MAXSS"
	.byte	7
	.ascii	"A_MINPS"
	.byte	7
	.ascii	"A_MINSS"
	.byte	8
	.ascii	"A_MOVAPS"
	.byte	8
	.ascii	"A_MOVHPS"
	.byte	9
	.ascii	"A_MOVLHPS"
	.byte	8
	.ascii	"A_MOVLPS"
	.byte	9
	.ascii	"A_MOVHLPS"
	.byte	10
	.ascii	"A_MOVMSKPS"
	.byte	9
	.ascii	"A_MOVNTPS"
	.byte	7
	.ascii	"A_MOVSS"
	.byte	8
	.ascii	"A_MOVUPS"
	.byte	7
	.ascii	"A_MULPS"
	.byte	7
	.ascii	"A_MULSS"
	.byte	6
	.ascii	"A_ORPS"
	.byte	7
	.ascii	"A_RCPPS"
	.byte	7
	.ascii	"A_RCPSS"
	.byte	9
	.ascii	"A_RSQRTPS"
	.byte	9
	.ascii	"A_RSQRTSS"
	.byte	8
	.ascii	"A_SHUFPS"
	.byte	8
	.ascii	"A_SQRTPS"
	.byte	8
	.ascii	"A_SQRTSS"
	.byte	9
	.ascii	"A_STMXCSR"
	.byte	7
	.ascii	"A_SUBPS"
	.byte	7
	.ascii	"A_SUBSS"
	.byte	9
	.ascii	"A_UCOMISS"
	.byte	10
	.ascii	"A_UNPCKHPS"
	.byte	10
	.ascii	"A_UNPCKLPS"
	.byte	7
	.ascii	"A_XORPS"
	.byte	9
	.ascii	"A_FXRSTOR"
	.byte	8
	.ascii	"A_FXSAVE"
	.byte	13
	.ascii	"A_PREFETCHNTA"
	.byte	12
	.ascii	"A_PREFETCHT0"
	.byte	12
	.ascii	"A_PREFETCHT1"
	.byte	12
	.ascii	"A_PREFETCHT2"
	.byte	8
	.ascii	"A_SFENCE"
	.byte	10
	.ascii	"A_MASKMOVQ"
	.byte	8
	.ascii	"A_MOVNTQ"
	.byte	7
	.ascii	"A_PAVGB"
	.byte	7
	.ascii	"A_PAVGW"
	.byte	8
	.ascii	"A_PEXTRW"
	.byte	8
	.ascii	"A_PINSRW"
	.byte	8
	.ascii	"A_PMAXSW"
	.byte	8
	.ascii	"A_PMAXUB"
	.byte	8
	.ascii	"A_PMINSW"
	.byte	8
	.ascii	"A_PMINUB"
	.byte	10
	.ascii	"A_PMOVMSKB"
	.byte	9
	.ascii	"A_PMULHUW"
	.byte	8
	.ascii	"A_PSADBW"
	.byte	8
	.ascii	"A_PSHUFW"
	.byte	8
	.ascii	"A_PFNACC"
	.byte	9
	.ascii	"A_PFPNACC"
	.byte	7
	.ascii	"A_PI2FW"
	.byte	7
	.ascii	"A_PF2IW"
	.byte	8
	.ascii	"A_PSWAPD"
	.byte	8
	.ascii	"A_FFREEP"
	.byte	12
	.ascii	"A_MASKMOVDQU"
	.byte	9
	.ascii	"A_CLFLUSH"
	.byte	9
	.ascii	"A_MOVNTDQ"
	.byte	8
	.ascii	"A_MOVNTI"
	.byte	9
	.ascii	"A_MOVNTPD"
	.byte	7
	.ascii	"A_PAUSE"
	.byte	8
	.ascii	"A_LFENCE"
	.byte	8
	.ascii	"A_MFENCE"
	.byte	8
	.ascii	"A_MOVDQA"
	.byte	8
	.ascii	"A_MOVDQU"
	.byte	9
	.ascii	"A_MOVDQ2Q"
	.byte	9
	.ascii	"A_MOVQ2DQ"
	.byte	7
	.ascii	"A_PADDQ"
	.byte	9
	.ascii	"A_PMULUDQ"
	.byte	8
	.ascii	"A_PSHUFD"
	.byte	9
	.ascii	"A_PSHUFHW"
	.byte	9
	.ascii	"A_PSHUFLW"
	.byte	8
	.ascii	"A_PSRLDQ"
	.byte	7
	.ascii	"A_PSUBQ"
	.byte	12
	.ascii	"A_PUNPCKHQDQ"
	.byte	12
	.ascii	"A_PUNPCKLQDQ"
	.byte	7
	.ascii	"A_ADDPD"
	.byte	7
	.ascii	"A_ADDSD"
	.byte	8
	.ascii	"A_ANDNPD"
	.byte	7
	.ascii	"A_ANDPD"
	.byte	9
	.ascii	"A_CMPEQPD"
	.byte	9
	.ascii	"A_CMPEQSD"
	.byte	9
	.ascii	"A_CMPLEPD"
	.byte	9
	.ascii	"A_CMPLESD"
	.byte	9
	.ascii	"A_CMPLTPD"
	.byte	9
	.ascii	"A_CMPLTSD"
	.byte	10
	.ascii	"A_CMPNEQPD"
	.byte	10
	.ascii	"A_CMPNLEPD"
	.byte	10
	.ascii	"A_CMPNLESD"
	.byte	10
	.ascii	"A_CMPNLTPD"
	.byte	10
	.ascii	"A_CMPNLTSD"
	.byte	10
	.ascii	"A_CMPORDPD"
	.byte	10
	.ascii	"A_CMPORDSD"
	.byte	12
	.ascii	"A_CMPUNORDPD"
	.byte	12
	.ascii	"A_CMPUNORDSD"
	.byte	7
	.ascii	"A_CMPPD"
	.byte	8
	.ascii	"A_COMISD"
	.byte	10
	.ascii	"A_CVTDQ2PD"
	.byte	10
	.ascii	"A_CVTDQ2PS"
	.byte	10
	.ascii	"A_CVTPD2DQ"
	.byte	10
	.ascii	"A_CVTPD2PI"
	.byte	10
	.ascii	"A_CVTPD2PS"
	.byte	10
	.ascii	"A_CVTPI2PD"
	.byte	10
	.ascii	"A_CVTPS2DQ"
	.byte	10
	.ascii	"A_CVTPS2PD"
	.byte	10
	.ascii	"A_CVTSD2SI"
	.byte	10
	.ascii	"A_CVTSD2SS"
	.byte	10
	.ascii	"A_CVTSI2SD"
	.byte	10
	.ascii	"A_CVTSS2SD"
	.byte	11
	.ascii	"A_CVTTPD2PI"
	.byte	11
	.ascii	"A_CVTTPD2DQ"
	.byte	11
	.ascii	"A_CVTTPS2DQ"
	.byte	11
	.ascii	"A_CVTTSD2SI"
	.byte	7
	.ascii	"A_DIVPD"
	.byte	7
	.ascii	"A_DIVSD"
	.byte	7
	.ascii	"A_MAXPD"
	.byte	7
	.ascii	"A_MAXSD"
	.byte	7
	.ascii	"A_MINPD"
	.byte	7
	.ascii	"A_MINSD"
	.byte	8
	.ascii	"A_MOVAPD"
	.byte	8
	.ascii	"A_MOVHPD"
	.byte	8
	.ascii	"A_MOVLPD"
	.byte	10
	.ascii	"A_MOVMSKPD"
	.byte	8
	.ascii	"A_MOVUPD"
	.byte	7
	.ascii	"A_MULPD"
	.byte	7
	.ascii	"A_MULSD"
	.byte	6
	.ascii	"A_ORPD"
	.byte	8
	.ascii	"A_SHUFPD"
	.byte	8
	.ascii	"A_SQRTPD"
	.byte	8
	.ascii	"A_SQRTSD"
	.byte	7
	.ascii	"A_SUBPD"
	.byte	7
	.ascii	"A_SUBSD"
	.byte	9
	.ascii	"A_UCOMISD"
	.byte	10
	.ascii	"A_UNPCKHPD"
	.byte	10
	.ascii	"A_UNPCKLPD"
	.byte	7
	.ascii	"A_XORPD"
	.byte	10
	.ascii	"A_ADDSUBPD"
	.byte	10
	.ascii	"A_ADDSUBPS"
	.byte	8
	.ascii	"A_HADDPD"
	.byte	8
	.ascii	"A_HADDPS"
	.byte	8
	.ascii	"A_HSUBPD"
	.byte	8
	.ascii	"A_HSUBPS"
	.byte	7
	.ascii	"A_LDDQU"
	.byte	9
	.ascii	"A_MOVDDUP"
	.byte	10
	.ascii	"A_MOVSHDUP"
	.byte	10
	.ascii	"A_MOVSLDUP"
	.byte	8
	.ascii	"A_VMREAD"
	.byte	9
	.ascii	"A_VMWRITE"
	.byte	8
	.ascii	"A_VMCALL"
	.byte	10
	.ascii	"A_VMLAUNCH"
	.byte	10
	.ascii	"A_VMRESUME"
	.byte	8
	.ascii	"A_VMXOFF"
	.byte	7
	.ascii	"A_VMXON"
	.byte	9
	.ascii	"A_VMCLEAR"
	.byte	9
	.ascii	"A_VMPTRLD"
	.byte	9
	.ascii	"A_VMPTRST"
	.byte	7
	.ascii	"A_VMRUN"
	.byte	9
	.ascii	"A_VMMCALL"
	.byte	8
	.ascii	"A_VMLOAD"
	.byte	8
	.ascii	"A_VMSAVE"
	.byte	6
	.ascii	"A_STGI"
	.byte	6
	.ascii	"A_CLGI"
	.byte	8
	.ascii	"A_SKINIT"
	.byte	9
	.ascii	"A_INVLPGA"
	.byte	9
	.ascii	"A_MONTMUL"
	.byte	7
	.ascii	"A_XSHA1"
	.byte	9
	.ascii	"A_XSHA256"
	.byte	7
	.ascii	"A_DMINT"
	.byte	5
	.ascii	"A_RDM"
	.byte	8
	.ascii	"A_MOVABS"
	.byte	8
	.ascii	"A_MOVSXD"
	.byte	5
	.ascii	"A_CQO"
	.byte	12
	.ascii	"A_CMPXCHG16B"
	.byte	9
	.ascii	"A_MOVNTSS"
	.byte	9
	.ascii	"A_MOVNTSD"
	.byte	9
	.ascii	"A_INSERTQ"
	.byte	7
	.ascii	"A_EXTRQ"
	.byte	7
	.ascii	"A_LZCNT"
	.byte	8
	.ascii	"A_POPCNT"
	.byte	0

.section .data.n_RTTI_CPUBASE_TASMOP_o2s
	.balign 4
.globl	RTTI_CPUBASE_TASMOP_o2s
RTTI_CPUBASE_TASMOP_o2s:
	.long	0
	.long	RTTI_CPUBASE_TASMOP+21
	.long	RTTI_CPUBASE_TASMOP+28
	.long	RTTI_CPUBASE_TASMOP+34
	.long	RTTI_CPUBASE_TASMOP+40
	.long	RTTI_CPUBASE_TASMOP+46
	.long	RTTI_CPUBASE_TASMOP+52
	.long	RTTI_CPUBASE_TASMOP+58
	.long	RTTI_CPUBASE_TASMOP+64
	.long	RTTI_CPUBASE_TASMOP+70
	.long	RTTI_CPUBASE_TASMOP+77
	.long	RTTI_CPUBASE_TASMOP+85
	.long	RTTI_CPUBASE_TASMOP+91
	.long	RTTI_CPUBASE_TASMOP+97
	.long	RTTI_CPUBASE_TASMOP+105
	.long	RTTI_CPUBASE_TASMOP+110
	.long	RTTI_CPUBASE_TASMOP+116
	.long	RTTI_CPUBASE_TASMOP+122
	.long	RTTI_CPUBASE_TASMOP+128
	.long	RTTI_CPUBASE_TASMOP+135
	.long	RTTI_CPUBASE_TASMOP+141
	.long	RTTI_CPUBASE_TASMOP+147
	.long	RTTI_CPUBASE_TASMOP+153
	.long	RTTI_CPUBASE_TASMOP+159
	.long	RTTI_CPUBASE_TASMOP+165
	.long	RTTI_CPUBASE_TASMOP+172
	.long	RTTI_CPUBASE_TASMOP+178
	.long	RTTI_CPUBASE_TASMOP+184
	.long	RTTI_CPUBASE_TASMOP+192
	.long	RTTI_CPUBASE_TASMOP+200
	.long	RTTI_CPUBASE_TASMOP+208
	.long	RTTI_CPUBASE_TASMOP+218
	.long	RTTI_CPUBASE_TASMOP+231
	.long	RTTI_CPUBASE_TASMOP+243
	.long	RTTI_CPUBASE_TASMOP+251
	.long	RTTI_CPUBASE_TASMOP+257
	.long	RTTI_CPUBASE_TASMOP+264
	.long	RTTI_CPUBASE_TASMOP+270
	.long	RTTI_CPUBASE_TASMOP+276
	.long	RTTI_CPUBASE_TASMOP+282
	.long	RTTI_CPUBASE_TASMOP+288
	.long	RTTI_CPUBASE_TASMOP+295
	.long	RTTI_CPUBASE_TASMOP+303
	.long	RTTI_CPUBASE_TASMOP+311
	.long	RTTI_CPUBASE_TASMOP+318
	.long	RTTI_CPUBASE_TASMOP+325
	.long	RTTI_CPUBASE_TASMOP+333
	.long	RTTI_CPUBASE_TASMOP+340
	.long	RTTI_CPUBASE_TASMOP+348
	.long	RTTI_CPUBASE_TASMOP+355
	.long	RTTI_CPUBASE_TASMOP+363
	.long	RTTI_CPUBASE_TASMOP+372
	.long	RTTI_CPUBASE_TASMOP+382
	.long	RTTI_CPUBASE_TASMOP+391
	.long	RTTI_CPUBASE_TASMOP+401
	.long	RTTI_CPUBASE_TASMOP+412
	.long	RTTI_CPUBASE_TASMOP+422
	.long	RTTI_CPUBASE_TASMOP+432
	.long	RTTI_CPUBASE_TASMOP+441
	.long	RTTI_CPUBASE_TASMOP+448
	.long	RTTI_CPUBASE_TASMOP+456
	.long	RTTI_CPUBASE_TASMOP+465
	.long	RTTI_CPUBASE_TASMOP+473
	.long	RTTI_CPUBASE_TASMOP+482
	.long	RTTI_CPUBASE_TASMOP+489
	.long	RTTI_CPUBASE_TASMOP+499
	.long	RTTI_CPUBASE_TASMOP+507
	.long	RTTI_CPUBASE_TASMOP+514
	.long	RTTI_CPUBASE_TASMOP+522
	.long	RTTI_CPUBASE_TASMOP+530
	.long	RTTI_CPUBASE_TASMOP+539
	.long	RTTI_CPUBASE_TASMOP+547
	.long	RTTI_CPUBASE_TASMOP+554
	.long	RTTI_CPUBASE_TASMOP+562
	.long	RTTI_CPUBASE_TASMOP+570
	.long	RTTI_CPUBASE_TASMOP+578
	.long	RTTI_CPUBASE_TASMOP+587
	.long	RTTI_CPUBASE_TASMOP+595
	.long	RTTI_CPUBASE_TASMOP+604
	.long	RTTI_CPUBASE_TASMOP+611
	.long	RTTI_CPUBASE_TASMOP+619
	.long	RTTI_CPUBASE_TASMOP+629
	.long	RTTI_CPUBASE_TASMOP+637
	.long	RTTI_CPUBASE_TASMOP+644
	.long	RTTI_CPUBASE_TASMOP+652
	.long	RTTI_CPUBASE_TASMOP+661
	.long	RTTI_CPUBASE_TASMOP+669
	.long	RTTI_CPUBASE_TASMOP+678
	.long	RTTI_CPUBASE_TASMOP+684
	.long	RTTI_CPUBASE_TASMOP+691
	.long	RTTI_CPUBASE_TASMOP+699
	.long	RTTI_CPUBASE_TASMOP+708
	.long	RTTI_CPUBASE_TASMOP+717
	.long	RTTI_CPUBASE_TASMOP+726
	.long	RTTI_CPUBASE_TASMOP+735
	.long	RTTI_CPUBASE_TASMOP+744
	.long	RTTI_CPUBASE_TASMOP+752
	.long	RTTI_CPUBASE_TASMOP+759
	.long	RTTI_CPUBASE_TASMOP+766
	.long	RTTI_CPUBASE_TASMOP+774
	.long	RTTI_CPUBASE_TASMOP+783
	.long	RTTI_CPUBASE_TASMOP+792
	.long	RTTI_CPUBASE_TASMOP+800
	.long	RTTI_CPUBASE_TASMOP+809
	.long	RTTI_CPUBASE_TASMOP+816
	.long	RTTI_CPUBASE_TASMOP+825
	.long	RTTI_CPUBASE_TASMOP+834
	.long	RTTI_CPUBASE_TASMOP+844
	.long	RTTI_CPUBASE_TASMOP+853
	.long	RTTI_CPUBASE_TASMOP+862
	.long	RTTI_CPUBASE_TASMOP+870
	.long	RTTI_CPUBASE_TASMOP+879
	.long	RTTI_CPUBASE_TASMOP+887
	.long	RTTI_CPUBASE_TASMOP+897
	.long	RTTI_CPUBASE_TASMOP+906
	.long	RTTI_CPUBASE_TASMOP+914
	.long	RTTI_CPUBASE_TASMOP+923
	.long	RTTI_CPUBASE_TASMOP+932
	.long	RTTI_CPUBASE_TASMOP+939
	.long	RTTI_CPUBASE_TASMOP+949
	.long	RTTI_CPUBASE_TASMOP+957
	.long	RTTI_CPUBASE_TASMOP+963
	.long	RTTI_CPUBASE_TASMOP+971
	.long	RTTI_CPUBASE_TASMOP+980
	.long	RTTI_CPUBASE_TASMOP+987
	.long	RTTI_CPUBASE_TASMOP+995
	.long	RTTI_CPUBASE_TASMOP+1002
	.long	RTTI_CPUBASE_TASMOP+1010
	.long	RTTI_CPUBASE_TASMOP+1018
	.long	RTTI_CPUBASE_TASMOP+1027
	.long	RTTI_CPUBASE_TASMOP+1034
	.long	RTTI_CPUBASE_TASMOP+1042
	.long	RTTI_CPUBASE_TASMOP+1051
	.long	RTTI_CPUBASE_TASMOP+1061
	.long	RTTI_CPUBASE_TASMOP+1070
	.long	RTTI_CPUBASE_TASMOP+1080
	.long	RTTI_CPUBASE_TASMOP+1088
	.long	RTTI_CPUBASE_TASMOP+1095
	.long	RTTI_CPUBASE_TASMOP+1102
	.long	RTTI_CPUBASE_TASMOP+1112
	.long	RTTI_CPUBASE_TASMOP+1120
	.long	RTTI_CPUBASE_TASMOP+1130
	.long	RTTI_CPUBASE_TASMOP+1136
	.long	RTTI_CPUBASE_TASMOP+1143
	.long	RTTI_CPUBASE_TASMOP+1151
	.long	RTTI_CPUBASE_TASMOP+1158
	.long	RTTI_CPUBASE_TASMOP+1165
	.long	RTTI_CPUBASE_TASMOP+1170
	.long	RTTI_CPUBASE_TASMOP+1176
	.long	RTTI_CPUBASE_TASMOP+1183
	.long	RTTI_CPUBASE_TASMOP+1190
	.long	RTTI_CPUBASE_TASMOP+1197
	.long	RTTI_CPUBASE_TASMOP+1203
	.long	RTTI_CPUBASE_TASMOP+1211
	.long	RTTI_CPUBASE_TASMOP+1218
	.long	RTTI_CPUBASE_TASMOP+1226
	.long	RTTI_CPUBASE_TASMOP+1233
	.long	RTTI_CPUBASE_TASMOP+1240
	.long	RTTI_CPUBASE_TASMOP+1247
	.long	RTTI_CPUBASE_TASMOP+1256
	.long	RTTI_CPUBASE_TASMOP+1263
	.long	RTTI_CPUBASE_TASMOP+1271
	.long	RTTI_CPUBASE_TASMOP+1279
	.long	RTTI_CPUBASE_TASMOP+1286
	.long	RTTI_CPUBASE_TASMOP+1294
	.long	RTTI_CPUBASE_TASMOP+1302
	.long	RTTI_CPUBASE_TASMOP+1308
	.long	RTTI_CPUBASE_TASMOP+1315
	.long	RTTI_CPUBASE_TASMOP+1321
	.long	RTTI_CPUBASE_TASMOP+1329
	.long	RTTI_CPUBASE_TASMOP+1335
	.long	RTTI_CPUBASE_TASMOP+1341
	.long	RTTI_CPUBASE_TASMOP+1349
	.long	RTTI_CPUBASE_TASMOP+1355
	.long	RTTI_CPUBASE_TASMOP+1361
	.long	RTTI_CPUBASE_TASMOP+1368
	.long	RTTI_CPUBASE_TASMOP+1374
	.long	RTTI_CPUBASE_TASMOP+1381
	.long	RTTI_CPUBASE_TASMOP+1388
	.long	RTTI_CPUBASE_TASMOP+1395
	.long	RTTI_CPUBASE_TASMOP+1402
	.long	RTTI_CPUBASE_TASMOP+1412
	.long	RTTI_CPUBASE_TASMOP+1425
	.long	RTTI_CPUBASE_TASMOP+1432
	.long	RTTI_CPUBASE_TASMOP+1440
	.long	RTTI_CPUBASE_TASMOP+1448
	.long	RTTI_CPUBASE_TASMOP+1456
	.long	RTTI_CPUBASE_TASMOP+1463
	.long	RTTI_CPUBASE_TASMOP+1471
	.long	RTTI_CPUBASE_TASMOP+1480
	.long	RTTI_CPUBASE_TASMOP+1489
	.long	RTTI_CPUBASE_TASMOP+1497
	.long	RTTI_CPUBASE_TASMOP+1503
	.long	RTTI_CPUBASE_TASMOP+1509
	.long	RTTI_CPUBASE_TASMOP+1515
	.long	RTTI_CPUBASE_TASMOP+1525
	.long	RTTI_CPUBASE_TASMOP+1531
	.long	RTTI_CPUBASE_TASMOP+1538
	.long	RTTI_CPUBASE_TASMOP+1545
	.long	RTTI_CPUBASE_TASMOP+1553
	.long	RTTI_CPUBASE_TASMOP+1561
	.long	RTTI_CPUBASE_TASMOP+1569
	.long	RTTI_CPUBASE_TASMOP+1577
	.long	RTTI_CPUBASE_TASMOP+1585
	.long	RTTI_CPUBASE_TASMOP+1593
	.long	RTTI_CPUBASE_TASMOP+1599
	.long	RTTI_CPUBASE_TASMOP+1607
	.long	RTTI_CPUBASE_TASMOP+1613
	.long	RTTI_CPUBASE_TASMOP+1619
	.long	RTTI_CPUBASE_TASMOP+1625
	.long	RTTI_CPUBASE_TASMOP+1630
	.long	RTTI_CPUBASE_TASMOP+1636
	.long	RTTI_CPUBASE_TASMOP+1644
	.long	RTTI_CPUBASE_TASMOP+1652
	.long	RTTI_CPUBASE_TASMOP+1660
	.long	RTTI_CPUBASE_TASMOP+1671
	.long	RTTI_CPUBASE_TASMOP+1682
	.long	RTTI_CPUBASE_TASMOP+1693
	.long	RTTI_CPUBASE_TASMOP+1701
	.long	RTTI_CPUBASE_TASMOP+1709
	.long	RTTI_CPUBASE_TASMOP+1718
	.long	RTTI_CPUBASE_TASMOP+1728
	.long	RTTI_CPUBASE_TASMOP+1737
	.long	RTTI_CPUBASE_TASMOP+1747
	.long	RTTI_CPUBASE_TASMOP+1757
	.long	RTTI_CPUBASE_TASMOP+1765
	.long	RTTI_CPUBASE_TASMOP+1772
	.long	RTTI_CPUBASE_TASMOP+1780
	.long	RTTI_CPUBASE_TASMOP+1788
	.long	RTTI_CPUBASE_TASMOP+1798
	.long	RTTI_CPUBASE_TASMOP+1808
	.long	RTTI_CPUBASE_TASMOP+1818
	.long	RTTI_CPUBASE_TASMOP+1828
	.long	RTTI_CPUBASE_TASMOP+1838
	.long	RTTI_CPUBASE_TASMOP+1848
	.long	RTTI_CPUBASE_TASMOP+1858
	.long	RTTI_CPUBASE_TASMOP+1868
	.long	RTTI_CPUBASE_TASMOP+1876
	.long	RTTI_CPUBASE_TASMOP+1884
	.long	RTTI_CPUBASE_TASMOP+1892
	.long	RTTI_CPUBASE_TASMOP+1902
	.long	RTTI_CPUBASE_TASMOP+1912
	.long	RTTI_CPUBASE_TASMOP+1922
	.long	RTTI_CPUBASE_TASMOP+1930
	.long	RTTI_CPUBASE_TASMOP+1938
	.long	RTTI_CPUBASE_TASMOP+1946
	.long	RTTI_CPUBASE_TASMOP+1954
	.long	RTTI_CPUBASE_TASMOP+1965
	.long	RTTI_CPUBASE_TASMOP+1976
	.long	RTTI_CPUBASE_TASMOP+1987
	.long	RTTI_CPUBASE_TASMOP+1997
	.long	RTTI_CPUBASE_TASMOP+2005
	.long	RTTI_CPUBASE_TASMOP+2014
	.long	RTTI_CPUBASE_TASMOP+2022
	.long	RTTI_CPUBASE_TASMOP+2033
	.long	RTTI_CPUBASE_TASMOP+2043
	.long	RTTI_CPUBASE_TASMOP+2051
	.long	RTTI_CPUBASE_TASMOP+2062
	.long	RTTI_CPUBASE_TASMOP+2073
	.long	RTTI_CPUBASE_TASMOP+2084
	.long	RTTI_CPUBASE_TASMOP+2093
	.long	RTTI_CPUBASE_TASMOP+2102
	.long	RTTI_CPUBASE_TASMOP+2112
	.long	RTTI_CPUBASE_TASMOP+2121
	.long	RTTI_CPUBASE_TASMOP+2130
	.long	RTTI_CPUBASE_TASMOP+2138
	.long	RTTI_CPUBASE_TASMOP+2144
	.long	RTTI_CPUBASE_TASMOP+2151
	.long	RTTI_CPUBASE_TASMOP+2159
	.long	RTTI_CPUBASE_TASMOP+2167
	.long	RTTI_CPUBASE_TASMOP+2174
	.long	RTTI_CPUBASE_TASMOP+2182
	.long	RTTI_CPUBASE_TASMOP+2190
	.long	RTTI_CPUBASE_TASMOP+2196
	.long	RTTI_CPUBASE_TASMOP+2207
	.long	RTTI_CPUBASE_TASMOP+2219
	.long	RTTI_CPUBASE_TASMOP+2227
	.long	RTTI_CPUBASE_TASMOP+2236
	.long	RTTI_CPUBASE_TASMOP+2244
	.long	RTTI_CPUBASE_TASMOP+2252
	.long	RTTI_CPUBASE_TASMOP+2260
	.long	RTTI_CPUBASE_TASMOP+2268
	.long	RTTI_CPUBASE_TASMOP+2276
	.long	RTTI_CPUBASE_TASMOP+2284
	.long	RTTI_CPUBASE_TASMOP+2292
	.long	RTTI_CPUBASE_TASMOP+2300
	.long	RTTI_CPUBASE_TASMOP+2308
	.long	RTTI_CPUBASE_TASMOP+2317
	.long	RTTI_CPUBASE_TASMOP+2327
	.long	RTTI_CPUBASE_TASMOP+2336
	.long	RTTI_CPUBASE_TASMOP+2346
	.long	RTTI_CPUBASE_TASMOP+2356
	.long	RTTI_CPUBASE_TASMOP+2364
	.long	RTTI_CPUBASE_TASMOP+2376
	.long	RTTI_CPUBASE_TASMOP+2388
	.long	RTTI_CPUBASE_TASMOP+2400
	.long	RTTI_CPUBASE_TASMOP+2412
	.long	RTTI_CPUBASE_TASMOP+2424
	.long	RTTI_CPUBASE_TASMOP+2436
	.long	RTTI_CPUBASE_TASMOP+2443
	.long	RTTI_CPUBASE_TASMOP+2451
	.long	RTTI_CPUBASE_TASMOP+2460
	.long	RTTI_CPUBASE_TASMOP+2469
	.long	RTTI_CPUBASE_TASMOP+2477
	.long	RTTI_CPUBASE_TASMOP+2486
	.long	RTTI_CPUBASE_TASMOP+2495
	.long	RTTI_CPUBASE_TASMOP+2502
	.long	RTTI_CPUBASE_TASMOP+2508
	.long	RTTI_CPUBASE_TASMOP+2514
	.long	RTTI_CPUBASE_TASMOP+2522
	.long	RTTI_CPUBASE_TASMOP+2530
	.long	RTTI_CPUBASE_TASMOP+2538
	.long	RTTI_CPUBASE_TASMOP+2546
	.long	RTTI_CPUBASE_TASMOP+2552
	.long	RTTI_CPUBASE_TASMOP+2559
	.long	RTTI_CPUBASE_TASMOP+2567
	.long	RTTI_CPUBASE_TASMOP+2575
	.long	RTTI_CPUBASE_TASMOP+2582
	.long	RTTI_CPUBASE_TASMOP+2588
	.long	RTTI_CPUBASE_TASMOP+2595
	.long	RTTI_CPUBASE_TASMOP+2602
	.long	RTTI_CPUBASE_TASMOP+2608
	.long	RTTI_CPUBASE_TASMOP+2614
	.long	RTTI_CPUBASE_TASMOP+2621
	.long	RTTI_CPUBASE_TASMOP+2629
	.long	RTTI_CPUBASE_TASMOP+2635
	.long	RTTI_CPUBASE_TASMOP+2642
	.long	RTTI_CPUBASE_TASMOP+2648
	.long	RTTI_CPUBASE_TASMOP+2655
	.long	RTTI_CPUBASE_TASMOP+2661
	.long	RTTI_CPUBASE_TASMOP+2667
	.long	RTTI_CPUBASE_TASMOP+2675
	.long	RTTI_CPUBASE_TASMOP+2683
	.long	RTTI_CPUBASE_TASMOP+2691
	.long	RTTI_CPUBASE_TASMOP+2699
	.long	RTTI_CPUBASE_TASMOP+2707
	.long	RTTI_CPUBASE_TASMOP+2715
	.long	RTTI_CPUBASE_TASMOP+2723
	.long	RTTI_CPUBASE_TASMOP+2731
	.long	RTTI_CPUBASE_TASMOP+2739
	.long	RTTI_CPUBASE_TASMOP+2746
	.long	RTTI_CPUBASE_TASMOP+2752
	.long	RTTI_CPUBASE_TASMOP+2759
	.long	RTTI_CPUBASE_TASMOP+2765
	.long	RTTI_CPUBASE_TASMOP+2772
	.long	RTTI_CPUBASE_TASMOP+2779
	.long	RTTI_CPUBASE_TASMOP+2786
	.long	RTTI_CPUBASE_TASMOP+2792
	.long	RTTI_CPUBASE_TASMOP+2800
	.long	RTTI_CPUBASE_TASMOP+2811
	.long	RTTI_CPUBASE_TASMOP+2818
	.long	RTTI_CPUBASE_TASMOP+2824
	.long	RTTI_CPUBASE_TASMOP+2830
	.long	RTTI_CPUBASE_TASMOP+2836
	.long	RTTI_CPUBASE_TASMOP+2844
	.long	RTTI_CPUBASE_TASMOP+2852
	.long	RTTI_CPUBASE_TASMOP+2860
	.long	RTTI_CPUBASE_TASMOP+2866
	.long	RTTI_CPUBASE_TASMOP+2872
	.long	RTTI_CPUBASE_TASMOP+2879
	.long	RTTI_CPUBASE_TASMOP+2887
	.long	RTTI_CPUBASE_TASMOP+2894
	.long	RTTI_CPUBASE_TASMOP+2904
	.long	RTTI_CPUBASE_TASMOP+2915
	.long	RTTI_CPUBASE_TASMOP+2925
	.long	RTTI_CPUBASE_TASMOP+2934
	.long	RTTI_CPUBASE_TASMOP+2941
	.long	RTTI_CPUBASE_TASMOP+2947
	.long	RTTI_CPUBASE_TASMOP+2953
	.long	RTTI_CPUBASE_TASMOP+2960
	.long	RTTI_CPUBASE_TASMOP+2967
	.long	RTTI_CPUBASE_TASMOP+2974
	.long	RTTI_CPUBASE_TASMOP+2981
	.long	RTTI_CPUBASE_TASMOP+2990
	.long	RTTI_CPUBASE_TASMOP+2998
	.long	RTTI_CPUBASE_TASMOP+3006
	.long	RTTI_CPUBASE_TASMOP+3013
	.long	RTTI_CPUBASE_TASMOP+3020
	.long	RTTI_CPUBASE_TASMOP+3027
	.long	RTTI_CPUBASE_TASMOP+3034
	.long	RTTI_CPUBASE_TASMOP+3042
	.long	RTTI_CPUBASE_TASMOP+3048
	.long	RTTI_CPUBASE_TASMOP+3057
	.long	RTTI_CPUBASE_TASMOP+3069
	.long	RTTI_CPUBASE_TASMOP+3081
	.long	RTTI_CPUBASE_TASMOP+3093
	.long	RTTI_CPUBASE_TASMOP+3105
	.long	RTTI_CPUBASE_TASMOP+3114
	.long	RTTI_CPUBASE_TASMOP+3120
	.long	RTTI_CPUBASE_TASMOP+3128
	.long	RTTI_CPUBASE_TASMOP+3136
	.long	RTTI_CPUBASE_TASMOP+3144
	.long	RTTI_CPUBASE_TASMOP+3153
	.long	RTTI_CPUBASE_TASMOP+3161
	.long	RTTI_CPUBASE_TASMOP+3171
	.long	RTTI_CPUBASE_TASMOP+3181
	.long	RTTI_CPUBASE_TASMOP+3191
	.long	RTTI_CPUBASE_TASMOP+3201
	.long	RTTI_CPUBASE_TASMOP+3211
	.long	RTTI_CPUBASE_TASMOP+3221
	.long	RTTI_CPUBASE_TASMOP+3232
	.long	RTTI_CPUBASE_TASMOP+3243
	.long	RTTI_CPUBASE_TASMOP+3254
	.long	RTTI_CPUBASE_TASMOP+3265
	.long	RTTI_CPUBASE_TASMOP+3276
	.long	RTTI_CPUBASE_TASMOP+3287
	.long	RTTI_CPUBASE_TASMOP+3298
	.long	RTTI_CPUBASE_TASMOP+3309
	.long	RTTI_CPUBASE_TASMOP+3322
	.long	RTTI_CPUBASE_TASMOP+3335
	.long	RTTI_CPUBASE_TASMOP+3343
	.long	RTTI_CPUBASE_TASMOP+3351
	.long	RTTI_CPUBASE_TASMOP+3360
	.long	RTTI_CPUBASE_TASMOP+3371
	.long	RTTI_CPUBASE_TASMOP+3382
	.long	RTTI_CPUBASE_TASMOP+3393
	.long	RTTI_CPUBASE_TASMOP+3404
	.long	RTTI_CPUBASE_TASMOP+3416
	.long	RTTI_CPUBASE_TASMOP+3428
	.long	RTTI_CPUBASE_TASMOP+3436
	.long	RTTI_CPUBASE_TASMOP+3444
	.long	RTTI_CPUBASE_TASMOP+3454
	.long	RTTI_CPUBASE_TASMOP+3462
	.long	RTTI_CPUBASE_TASMOP+3470
	.long	RTTI_CPUBASE_TASMOP+3478
	.long	RTTI_CPUBASE_TASMOP+3486
	.long	RTTI_CPUBASE_TASMOP+3495
	.long	RTTI_CPUBASE_TASMOP+3504
	.long	RTTI_CPUBASE_TASMOP+3514
	.long	RTTI_CPUBASE_TASMOP+3523
	.long	RTTI_CPUBASE_TASMOP+3533
	.long	RTTI_CPUBASE_TASMOP+3544
	.long	RTTI_CPUBASE_TASMOP+3554
	.long	RTTI_CPUBASE_TASMOP+3562
	.long	RTTI_CPUBASE_TASMOP+3571
	.long	RTTI_CPUBASE_TASMOP+3579
	.long	RTTI_CPUBASE_TASMOP+3587
	.long	RTTI_CPUBASE_TASMOP+3594
	.long	RTTI_CPUBASE_TASMOP+3602
	.long	RTTI_CPUBASE_TASMOP+3610
	.long	RTTI_CPUBASE_TASMOP+3620
	.long	RTTI_CPUBASE_TASMOP+3630
	.long	RTTI_CPUBASE_TASMOP+3639
	.long	RTTI_CPUBASE_TASMOP+3648
	.long	RTTI_CPUBASE_TASMOP+3657
	.long	RTTI_CPUBASE_TASMOP+3667
	.long	RTTI_CPUBASE_TASMOP+3675
	.long	RTTI_CPUBASE_TASMOP+3683
	.long	RTTI_CPUBASE_TASMOP+3693
	.long	RTTI_CPUBASE_TASMOP+3704
	.long	RTTI_CPUBASE_TASMOP+3715
	.long	RTTI_CPUBASE_TASMOP+3723
	.long	RTTI_CPUBASE_TASMOP+3733
	.long	RTTI_CPUBASE_TASMOP+3742
	.long	RTTI_CPUBASE_TASMOP+3756
	.long	RTTI_CPUBASE_TASMOP+3769
	.long	RTTI_CPUBASE_TASMOP+3782
	.long	RTTI_CPUBASE_TASMOP+3795
	.long	RTTI_CPUBASE_TASMOP+3804
	.long	RTTI_CPUBASE_TASMOP+3815
	.long	RTTI_CPUBASE_TASMOP+3824
	.long	RTTI_CPUBASE_TASMOP+3832
	.long	RTTI_CPUBASE_TASMOP+3840
	.long	RTTI_CPUBASE_TASMOP+3849
	.long	RTTI_CPUBASE_TASMOP+3858
	.long	RTTI_CPUBASE_TASMOP+3867
	.long	RTTI_CPUBASE_TASMOP+3876
	.long	RTTI_CPUBASE_TASMOP+3885
	.long	RTTI_CPUBASE_TASMOP+3894
	.long	RTTI_CPUBASE_TASMOP+3905
	.long	RTTI_CPUBASE_TASMOP+3915
	.long	RTTI_CPUBASE_TASMOP+3924
	.long	RTTI_CPUBASE_TASMOP+3933
	.long	RTTI_CPUBASE_TASMOP+3942
	.long	RTTI_CPUBASE_TASMOP+3952
	.long	RTTI_CPUBASE_TASMOP+3960
	.long	RTTI_CPUBASE_TASMOP+3968
	.long	RTTI_CPUBASE_TASMOP+3977
	.long	RTTI_CPUBASE_TASMOP+3986
	.long	RTTI_CPUBASE_TASMOP+3999
	.long	RTTI_CPUBASE_TASMOP+4009
	.long	RTTI_CPUBASE_TASMOP+4019
	.long	RTTI_CPUBASE_TASMOP+4028
	.long	RTTI_CPUBASE_TASMOP+4038
	.long	RTTI_CPUBASE_TASMOP+4046
	.long	RTTI_CPUBASE_TASMOP+4055
	.long	RTTI_CPUBASE_TASMOP+4064
	.long	RTTI_CPUBASE_TASMOP+4073
	.long	RTTI_CPUBASE_TASMOP+4082
	.long	RTTI_CPUBASE_TASMOP+4092
	.long	RTTI_CPUBASE_TASMOP+4102
	.long	RTTI_CPUBASE_TASMOP+4110
	.long	RTTI_CPUBASE_TASMOP+4120
	.long	RTTI_CPUBASE_TASMOP+4129
	.long	RTTI_CPUBASE_TASMOP+4139
	.long	RTTI_CPUBASE_TASMOP+4149
	.long	RTTI_CPUBASE_TASMOP+4158
	.long	RTTI_CPUBASE_TASMOP+4166
	.long	RTTI_CPUBASE_TASMOP+4179
	.long	RTTI_CPUBASE_TASMOP+4192
	.long	RTTI_CPUBASE_TASMOP+4200
	.long	RTTI_CPUBASE_TASMOP+4208
	.long	RTTI_CPUBASE_TASMOP+4217
	.long	RTTI_CPUBASE_TASMOP+4225
	.long	RTTI_CPUBASE_TASMOP+4235
	.long	RTTI_CPUBASE_TASMOP+4245
	.long	RTTI_CPUBASE_TASMOP+4255
	.long	RTTI_CPUBASE_TASMOP+4265
	.long	RTTI_CPUBASE_TASMOP+4275
	.long	RTTI_CPUBASE_TASMOP+4285
	.long	RTTI_CPUBASE_TASMOP+4296
	.long	RTTI_CPUBASE_TASMOP+4307
	.long	RTTI_CPUBASE_TASMOP+4318
	.long	RTTI_CPUBASE_TASMOP+4329
	.long	RTTI_CPUBASE_TASMOP+4340
	.long	RTTI_CPUBASE_TASMOP+4351
	.long	RTTI_CPUBASE_TASMOP+4362
	.long	RTTI_CPUBASE_TASMOP+4375
	.long	RTTI_CPUBASE_TASMOP+4388
	.long	RTTI_CPUBASE_TASMOP+4396
	.long	RTTI_CPUBASE_TASMOP+4405
	.long	RTTI_CPUBASE_TASMOP+4416
	.long	RTTI_CPUBASE_TASMOP+4427
	.long	RTTI_CPUBASE_TASMOP+4438
	.long	RTTI_CPUBASE_TASMOP+4449
	.long	RTTI_CPUBASE_TASMOP+4460
	.long	RTTI_CPUBASE_TASMOP+4471
	.long	RTTI_CPUBASE_TASMOP+4482
	.long	RTTI_CPUBASE_TASMOP+4493
	.long	RTTI_CPUBASE_TASMOP+4504
	.long	RTTI_CPUBASE_TASMOP+4515
	.long	RTTI_CPUBASE_TASMOP+4526
	.long	RTTI_CPUBASE_TASMOP+4537
	.long	RTTI_CPUBASE_TASMOP+4549
	.long	RTTI_CPUBASE_TASMOP+4561
	.long	RTTI_CPUBASE_TASMOP+4573
	.long	RTTI_CPUBASE_TASMOP+4585
	.long	RTTI_CPUBASE_TASMOP+4593
	.long	RTTI_CPUBASE_TASMOP+4601
	.long	RTTI_CPUBASE_TASMOP+4609
	.long	RTTI_CPUBASE_TASMOP+4617
	.long	RTTI_CPUBASE_TASMOP+4625
	.long	RTTI_CPUBASE_TASMOP+4633
	.long	RTTI_CPUBASE_TASMOP+4642
	.long	RTTI_CPUBASE_TASMOP+4651
	.long	RTTI_CPUBASE_TASMOP+4660
	.long	RTTI_CPUBASE_TASMOP+4671
	.long	RTTI_CPUBASE_TASMOP+4680
	.long	RTTI_CPUBASE_TASMOP+4688
	.long	RTTI_CPUBASE_TASMOP+4696
	.long	RTTI_CPUBASE_TASMOP+4703
	.long	RTTI_CPUBASE_TASMOP+4712
	.long	RTTI_CPUBASE_TASMOP+4721
	.long	RTTI_CPUBASE_TASMOP+4730
	.long	RTTI_CPUBASE_TASMOP+4738
	.long	RTTI_CPUBASE_TASMOP+4746
	.long	RTTI_CPUBASE_TASMOP+4756
	.long	RTTI_CPUBASE_TASMOP+4767
	.long	RTTI_CPUBASE_TASMOP+4778
	.long	RTTI_CPUBASE_TASMOP+4786
	.long	RTTI_CPUBASE_TASMOP+4797
	.long	RTTI_CPUBASE_TASMOP+4808
	.long	RTTI_CPUBASE_TASMOP+4817
	.long	RTTI_CPUBASE_TASMOP+4826
	.long	RTTI_CPUBASE_TASMOP+4835
	.long	RTTI_CPUBASE_TASMOP+4844
	.long	RTTI_CPUBASE_TASMOP+4852
	.long	RTTI_CPUBASE_TASMOP+4862
	.long	RTTI_CPUBASE_TASMOP+4873
	.long	RTTI_CPUBASE_TASMOP+4884
	.long	RTTI_CPUBASE_TASMOP+4893
	.long	RTTI_CPUBASE_TASMOP+4903
	.long	RTTI_CPUBASE_TASMOP+4912
	.long	RTTI_CPUBASE_TASMOP+4923
	.long	RTTI_CPUBASE_TASMOP+4934
	.long	RTTI_CPUBASE_TASMOP+4943
	.long	RTTI_CPUBASE_TASMOP+4951
	.long	RTTI_CPUBASE_TASMOP+4961
	.long	RTTI_CPUBASE_TASMOP+4971
	.long	RTTI_CPUBASE_TASMOP+4981
	.long	RTTI_CPUBASE_TASMOP+4989
	.long	RTTI_CPUBASE_TASMOP+4999
	.long	RTTI_CPUBASE_TASMOP+5008
	.long	RTTI_CPUBASE_TASMOP+5017
	.long	RTTI_CPUBASE_TASMOP+5024
	.long	RTTI_CPUBASE_TASMOP+5031
	.long	RTTI_CPUBASE_TASMOP+5040
	.long	RTTI_CPUBASE_TASMOP+5050
	.long	RTTI_CPUBASE_TASMOP+5060
	.long	RTTI_CPUBASE_TASMOP+5068
	.long	RTTI_CPUBASE_TASMOP+5078
	.long	RTTI_CPUBASE_TASMOP+5086
	.long	RTTI_CPUBASE_TASMOP+5092
	.long	RTTI_CPUBASE_TASMOP+5101
	.long	RTTI_CPUBASE_TASMOP+5110
	.long	RTTI_CPUBASE_TASMOP+5116
	.long	RTTI_CPUBASE_TASMOP+5129
	.long	RTTI_CPUBASE_TASMOP+5139
	.long	RTTI_CPUBASE_TASMOP+5149
	.long	RTTI_CPUBASE_TASMOP+5159
	.long	RTTI_CPUBASE_TASMOP+5167
	.long	RTTI_CPUBASE_TASMOP+5175

.section .data.n_RTTI_CPUBASE_TASMOP_s2o
	.balign 4
.globl	RTTI_CPUBASE_TASMOP_s2o
RTTI_CPUBASE_TASMOP_s2o:
	.long	601,1
	.long	RTTI_CPUBASE_TASMOP+28
	.long	2
	.long	RTTI_CPUBASE_TASMOP+34
	.long	3
	.long	RTTI_CPUBASE_TASMOP+40
	.long	4
	.long	RTTI_CPUBASE_TASMOP+46
	.long	5
	.long	RTTI_CPUBASE_TASMOP+52
	.long	6
	.long	RTTI_CPUBASE_TASMOP+58
	.long	498
	.long	RTTI_CPUBASE_TASMOP+4192
	.long	388
	.long	RTTI_CPUBASE_TASMOP+3128
	.long	499
	.long	RTTI_CPUBASE_TASMOP+4200
	.long	389
	.long	RTTI_CPUBASE_TASMOP+3136
	.long	558
	.long	RTTI_CPUBASE_TASMOP+4786
	.long	559
	.long	RTTI_CPUBASE_TASMOP+4797
	.long	7
	.long	RTTI_CPUBASE_TASMOP+64
	.long	500
	.long	RTTI_CPUBASE_TASMOP+4208
	.long	390
	.long	RTTI_CPUBASE_TASMOP+3144
	.long	501
	.long	RTTI_CPUBASE_TASMOP+4217
	.long	391
	.long	RTTI_CPUBASE_TASMOP+3153
	.long	8
	.long	RTTI_CPUBASE_TASMOP+70
	.long	9
	.long	RTTI_CPUBASE_TASMOP+77
	.long	10
	.long	RTTI_CPUBASE_TASMOP+85
	.long	11
	.long	RTTI_CPUBASE_TASMOP+91
	.long	12
	.long	RTTI_CPUBASE_TASMOP+97
	.long	13
	.long	RTTI_CPUBASE_TASMOP+105
	.long	14
	.long	RTTI_CPUBASE_TASMOP+110
	.long	15
	.long	RTTI_CPUBASE_TASMOP+116
	.long	16
	.long	RTTI_CPUBASE_TASMOP+122
	.long	17
	.long	RTTI_CPUBASE_TASMOP+128
	.long	18
	.long	RTTI_CPUBASE_TASMOP+135
	.long	19
	.long	RTTI_CPUBASE_TASMOP+141
	.long	20
	.long	RTTI_CPUBASE_TASMOP+147
	.long	21
	.long	RTTI_CPUBASE_TASMOP+153
	.long	478
	.long	RTTI_CPUBASE_TASMOP+3999
	.long	583
	.long	RTTI_CPUBASE_TASMOP+5024
	.long	22
	.long	RTTI_CPUBASE_TASMOP+159
	.long	23
	.long	RTTI_CPUBASE_TASMOP+165
	.long	24
	.long	RTTI_CPUBASE_TASMOP+172
	.long	385
	.long	RTTI_CPUBASE_TASMOP+3105
	.long	25
	.long	RTTI_CPUBASE_TASMOP+178
	.long	502
	.long	RTTI_CPUBASE_TASMOP+4225
	.long	392
	.long	RTTI_CPUBASE_TASMOP+3161
	.long	503
	.long	RTTI_CPUBASE_TASMOP+4235
	.long	393
	.long	RTTI_CPUBASE_TASMOP+3171
	.long	504
	.long	RTTI_CPUBASE_TASMOP+4245
	.long	394
	.long	RTTI_CPUBASE_TASMOP+3181
	.long	505
	.long	RTTI_CPUBASE_TASMOP+4255
	.long	395
	.long	RTTI_CPUBASE_TASMOP+3191
	.long	506
	.long	RTTI_CPUBASE_TASMOP+4265
	.long	396
	.long	RTTI_CPUBASE_TASMOP+3201
	.long	507
	.long	RTTI_CPUBASE_TASMOP+4275
	.long	397
	.long	RTTI_CPUBASE_TASMOP+3211
	.long	508
	.long	RTTI_CPUBASE_TASMOP+4285
	.long	398
	.long	RTTI_CPUBASE_TASMOP+3221
	.long	399
	.long	RTTI_CPUBASE_TASMOP+3232
	.long	509
	.long	RTTI_CPUBASE_TASMOP+4296
	.long	400
	.long	RTTI_CPUBASE_TASMOP+3243
	.long	510
	.long	RTTI_CPUBASE_TASMOP+4307
	.long	401
	.long	RTTI_CPUBASE_TASMOP+3254
	.long	511
	.long	RTTI_CPUBASE_TASMOP+4318
	.long	402
	.long	RTTI_CPUBASE_TASMOP+3265
	.long	512
	.long	RTTI_CPUBASE_TASMOP+4329
	.long	403
	.long	RTTI_CPUBASE_TASMOP+3276
	.long	513
	.long	RTTI_CPUBASE_TASMOP+4340
	.long	404
	.long	RTTI_CPUBASE_TASMOP+3287
	.long	514
	.long	RTTI_CPUBASE_TASMOP+4351
	.long	405
	.long	RTTI_CPUBASE_TASMOP+3298
	.long	517
	.long	RTTI_CPUBASE_TASMOP+4388
	.long	408
	.long	RTTI_CPUBASE_TASMOP+3335
	.long	26
	.long	RTTI_CPUBASE_TASMOP+184
	.long	27
	.long	RTTI_CPUBASE_TASMOP+192
	.long	409
	.long	RTTI_CPUBASE_TASMOP+3343
	.long	28
	.long	RTTI_CPUBASE_TASMOP+200
	.long	515
	.long	RTTI_CPUBASE_TASMOP+4362
	.long	406
	.long	RTTI_CPUBASE_TASMOP+3309
	.long	516
	.long	RTTI_CPUBASE_TASMOP+4375
	.long	407
	.long	RTTI_CPUBASE_TASMOP+3322
	.long	29
	.long	RTTI_CPUBASE_TASMOP+208
	.long	594
	.long	RTTI_CPUBASE_TASMOP+5116
	.long	30
	.long	RTTI_CPUBASE_TASMOP+218
	.long	31
	.long	RTTI_CPUBASE_TASMOP+231
	.long	518
	.long	RTTI_CPUBASE_TASMOP+4396
	.long	410
	.long	RTTI_CPUBASE_TASMOP+3351
	.long	32
	.long	RTTI_CPUBASE_TASMOP+243
	.long	593
	.long	RTTI_CPUBASE_TASMOP+5110
	.long	519
	.long	RTTI_CPUBASE_TASMOP+4405
	.long	520
	.long	RTTI_CPUBASE_TASMOP+4416
	.long	521
	.long	RTTI_CPUBASE_TASMOP+4427
	.long	522
	.long	RTTI_CPUBASE_TASMOP+4438
	.long	523
	.long	RTTI_CPUBASE_TASMOP+4449
	.long	524
	.long	RTTI_CPUBASE_TASMOP+4460
	.long	411
	.long	RTTI_CPUBASE_TASMOP+3360
	.long	525
	.long	RTTI_CPUBASE_TASMOP+4471
	.long	526
	.long	RTTI_CPUBASE_TASMOP+4482
	.long	412
	.long	RTTI_CPUBASE_TASMOP+3371
	.long	527
	.long	RTTI_CPUBASE_TASMOP+4493
	.long	528
	.long	RTTI_CPUBASE_TASMOP+4504
	.long	529
	.long	RTTI_CPUBASE_TASMOP+4515
	.long	413
	.long	RTTI_CPUBASE_TASMOP+3382
	.long	530
	.long	RTTI_CPUBASE_TASMOP+4526
	.long	414
	.long	RTTI_CPUBASE_TASMOP+3393
	.long	532
	.long	RTTI_CPUBASE_TASMOP+4549
	.long	531
	.long	RTTI_CPUBASE_TASMOP+4537
	.long	533
	.long	RTTI_CPUBASE_TASMOP+4561
	.long	415
	.long	RTTI_CPUBASE_TASMOP+3404
	.long	534
	.long	RTTI_CPUBASE_TASMOP+4573
	.long	416
	.long	RTTI_CPUBASE_TASMOP+3416
	.long	33
	.long	RTTI_CPUBASE_TASMOP+251
	.long	34
	.long	RTTI_CPUBASE_TASMOP+257
	.long	35
	.long	RTTI_CPUBASE_TASMOP+264
	.long	36
	.long	RTTI_CPUBASE_TASMOP+270
	.long	37
	.long	RTTI_CPUBASE_TASMOP+276
	.long	38
	.long	RTTI_CPUBASE_TASMOP+282
	.long	535
	.long	RTTI_CPUBASE_TASMOP+4585
	.long	417
	.long	RTTI_CPUBASE_TASMOP+3428
	.long	536
	.long	RTTI_CPUBASE_TASMOP+4593
	.long	418
	.long	RTTI_CPUBASE_TASMOP+3436
	.long	589
	.long	RTTI_CPUBASE_TASMOP+5078
	.long	39
	.long	RTTI_CPUBASE_TASMOP+288
	.long	40
	.long	RTTI_CPUBASE_TASMOP+295
	.long	598
	.long	RTTI_CPUBASE_TASMOP+5159
	.long	41
	.long	RTTI_CPUBASE_TASMOP+303
	.long	42
	.long	RTTI_CPUBASE_TASMOP+311
	.long	43
	.long	RTTI_CPUBASE_TASMOP+318
	.long	44
	.long	RTTI_CPUBASE_TASMOP+325
	.long	45
	.long	RTTI_CPUBASE_TASMOP+333
	.long	46
	.long	RTTI_CPUBASE_TASMOP+340
	.long	47
	.long	RTTI_CPUBASE_TASMOP+348
	.long	48
	.long	RTTI_CPUBASE_TASMOP+355
	.long	49
	.long	RTTI_CPUBASE_TASMOP+363
	.long	50
	.long	RTTI_CPUBASE_TASMOP+372
	.long	51
	.long	RTTI_CPUBASE_TASMOP+382
	.long	52
	.long	RTTI_CPUBASE_TASMOP+391
	.long	53
	.long	RTTI_CPUBASE_TASMOP+401
	.long	54
	.long	RTTI_CPUBASE_TASMOP+412
	.long	55
	.long	RTTI_CPUBASE_TASMOP+422
	.long	56
	.long	RTTI_CPUBASE_TASMOP+432
	.long	57
	.long	RTTI_CPUBASE_TASMOP+441
	.long	58
	.long	RTTI_CPUBASE_TASMOP+448
	.long	59
	.long	RTTI_CPUBASE_TASMOP+456
	.long	60
	.long	RTTI_CPUBASE_TASMOP+465
	.long	61
	.long	RTTI_CPUBASE_TASMOP+473
	.long	62
	.long	RTTI_CPUBASE_TASMOP+482
	.long	63
	.long	RTTI_CPUBASE_TASMOP+489
	.long	64
	.long	RTTI_CPUBASE_TASMOP+499
	.long	65
	.long	RTTI_CPUBASE_TASMOP+507
	.long	66
	.long	RTTI_CPUBASE_TASMOP+514
	.long	67
	.long	RTTI_CPUBASE_TASMOP+522
	.long	68
	.long	RTTI_CPUBASE_TASMOP+530
	.long	69
	.long	RTTI_CPUBASE_TASMOP+539
	.long	70
	.long	RTTI_CPUBASE_TASMOP+547
	.long	71
	.long	RTTI_CPUBASE_TASMOP+554
	.long	476
	.long	RTTI_CPUBASE_TASMOP+3977
	.long	72
	.long	RTTI_CPUBASE_TASMOP+562
	.long	73
	.long	RTTI_CPUBASE_TASMOP+570
	.long	74
	.long	RTTI_CPUBASE_TASMOP+578
	.long	75
	.long	RTTI_CPUBASE_TASMOP+587
	.long	76
	.long	RTTI_CPUBASE_TASMOP+595
	.long	77
	.long	RTTI_CPUBASE_TASMOP+604
	.long	78
	.long	RTTI_CPUBASE_TASMOP+611
	.long	79
	.long	RTTI_CPUBASE_TASMOP+619
	.long	80
	.long	RTTI_CPUBASE_TASMOP+629
	.long	81
	.long	RTTI_CPUBASE_TASMOP+637
	.long	82
	.long	RTTI_CPUBASE_TASMOP+644
	.long	83
	.long	RTTI_CPUBASE_TASMOP+652
	.long	84
	.long	RTTI_CPUBASE_TASMOP+661
	.long	85
	.long	RTTI_CPUBASE_TASMOP+669
	.long	86
	.long	RTTI_CPUBASE_TASMOP+678
	.long	87
	.long	RTTI_CPUBASE_TASMOP+684
	.long	88
	.long	RTTI_CPUBASE_TASMOP+691
	.long	89
	.long	RTTI_CPUBASE_TASMOP+699
	.long	90
	.long	RTTI_CPUBASE_TASMOP+708
	.long	91
	.long	RTTI_CPUBASE_TASMOP+717
	.long	92
	.long	RTTI_CPUBASE_TASMOP+726
	.long	93
	.long	RTTI_CPUBASE_TASMOP+735
	.long	94
	.long	RTTI_CPUBASE_TASMOP+744
	.long	95
	.long	RTTI_CPUBASE_TASMOP+752
	.long	96
	.long	RTTI_CPUBASE_TASMOP+759
	.long	97
	.long	RTTI_CPUBASE_TASMOP+766
	.long	98
	.long	RTTI_CPUBASE_TASMOP+774
	.long	99
	.long	RTTI_CPUBASE_TASMOP+783
	.long	100
	.long	RTTI_CPUBASE_TASMOP+792
	.long	101
	.long	RTTI_CPUBASE_TASMOP+800
	.long	102
	.long	RTTI_CPUBASE_TASMOP+809
	.long	103
	.long	RTTI_CPUBASE_TASMOP+816
	.long	104
	.long	RTTI_CPUBASE_TASMOP+825
	.long	105
	.long	RTTI_CPUBASE_TASMOP+834
	.long	106
	.long	RTTI_CPUBASE_TASMOP+844
	.long	107
	.long	RTTI_CPUBASE_TASMOP+853
	.long	108
	.long	RTTI_CPUBASE_TASMOP+862
	.long	109
	.long	RTTI_CPUBASE_TASMOP+870
	.long	110
	.long	RTTI_CPUBASE_TASMOP+879
	.long	111
	.long	RTTI_CPUBASE_TASMOP+887
	.long	112
	.long	RTTI_CPUBASE_TASMOP+897
	.long	113
	.long	RTTI_CPUBASE_TASMOP+906
	.long	114
	.long	RTTI_CPUBASE_TASMOP+914
	.long	115
	.long	RTTI_CPUBASE_TASMOP+923
	.long	116
	.long	RTTI_CPUBASE_TASMOP+932
	.long	117
	.long	RTTI_CPUBASE_TASMOP+939
	.long	118
	.long	RTTI_CPUBASE_TASMOP+949
	.long	119
	.long	RTTI_CPUBASE_TASMOP+957
	.long	120
	.long	RTTI_CPUBASE_TASMOP+963
	.long	121
	.long	RTTI_CPUBASE_TASMOP+971
	.long	122
	.long	RTTI_CPUBASE_TASMOP+980
	.long	123
	.long	RTTI_CPUBASE_TASMOP+987
	.long	124
	.long	RTTI_CPUBASE_TASMOP+995
	.long	125
	.long	RTTI_CPUBASE_TASMOP+1002
	.long	126
	.long	RTTI_CPUBASE_TASMOP+1010
	.long	127
	.long	RTTI_CPUBASE_TASMOP+1018
	.long	128
	.long	RTTI_CPUBASE_TASMOP+1027
	.long	129
	.long	RTTI_CPUBASE_TASMOP+1034
	.long	130
	.long	RTTI_CPUBASE_TASMOP+1042
	.long	131
	.long	RTTI_CPUBASE_TASMOP+1051
	.long	132
	.long	RTTI_CPUBASE_TASMOP+1061
	.long	133
	.long	RTTI_CPUBASE_TASMOP+1070
	.long	134
	.long	RTTI_CPUBASE_TASMOP+1080
	.long	135
	.long	RTTI_CPUBASE_TASMOP+1088
	.long	136
	.long	RTTI_CPUBASE_TASMOP+1095
	.long	450
	.long	RTTI_CPUBASE_TASMOP+3723
	.long	451
	.long	RTTI_CPUBASE_TASMOP+3733
	.long	137
	.long	RTTI_CPUBASE_TASMOP+1102
	.long	138
	.long	RTTI_CPUBASE_TASMOP+1112
	.long	139
	.long	RTTI_CPUBASE_TASMOP+1120
	.long	560
	.long	RTTI_CPUBASE_TASMOP+4808
	.long	561
	.long	RTTI_CPUBASE_TASMOP+4817
	.long	140
	.long	RTTI_CPUBASE_TASMOP+1130
	.long	562
	.long	RTTI_CPUBASE_TASMOP+4826
	.long	563
	.long	RTTI_CPUBASE_TASMOP+4835
	.long	141
	.long	RTTI_CPUBASE_TASMOP+1136
	.long	142
	.long	RTTI_CPUBASE_TASMOP+1143
	.long	143
	.long	RTTI_CPUBASE_TASMOP+1151
	.long	144
	.long	RTTI_CPUBASE_TASMOP+1158
	.long	145
	.long	RTTI_CPUBASE_TASMOP+1165
	.long	146
	.long	RTTI_CPUBASE_TASMOP+1170
	.long	147
	.long	RTTI_CPUBASE_TASMOP+1176
	.long	148
	.long	RTTI_CPUBASE_TASMOP+1183
	.long	597
	.long	RTTI_CPUBASE_TASMOP+5149
	.long	149
	.long	RTTI_CPUBASE_TASMOP+1190
	.long	150
	.long	RTTI_CPUBASE_TASMOP+1197
	.long	151
	.long	RTTI_CPUBASE_TASMOP+1203
	.long	153
	.long	RTTI_CPUBASE_TASMOP+1218
	.long	152
	.long	RTTI_CPUBASE_TASMOP+1211
	.long	154
	.long	RTTI_CPUBASE_TASMOP+1226
	.long	155
	.long	RTTI_CPUBASE_TASMOP+1233
	.long	156
	.long	RTTI_CPUBASE_TASMOP+1240
	.long	157
	.long	RTTI_CPUBASE_TASMOP+1247
	.long	585
	.long	RTTI_CPUBASE_TASMOP+5040
	.long	158
	.long	RTTI_CPUBASE_TASMOP+1256
	.long	159
	.long	RTTI_CPUBASE_TASMOP+1263
	.long	160
	.long	RTTI_CPUBASE_TASMOP+1271
	.long	386
	.long	RTTI_CPUBASE_TASMOP+3114
	.long	161
	.long	RTTI_CPUBASE_TASMOP+1279
	.long	162
	.long	RTTI_CPUBASE_TASMOP+1286
	.long	164
	.long	RTTI_CPUBASE_TASMOP+1302
	.long	163
	.long	RTTI_CPUBASE_TASMOP+1294
	.long	165
	.long	RTTI_CPUBASE_TASMOP+1308
	.long	166
	.long	RTTI_CPUBASE_TASMOP+1315
	.long	167
	.long	RTTI_CPUBASE_TASMOP+1321
	.long	564
	.long	RTTI_CPUBASE_TASMOP+4844
	.long	419
	.long	RTTI_CPUBASE_TASMOP+3444
	.long	168
	.long	RTTI_CPUBASE_TASMOP+1329
	.long	169
	.long	RTTI_CPUBASE_TASMOP+1335
	.long	170
	.long	RTTI_CPUBASE_TASMOP+1341
	.long	171
	.long	RTTI_CPUBASE_TASMOP+1349
	.long	483
	.long	RTTI_CPUBASE_TASMOP+4046
	.long	172
	.long	RTTI_CPUBASE_TASMOP+1355
	.long	173
	.long	RTTI_CPUBASE_TASMOP+1361
	.long	174
	.long	RTTI_CPUBASE_TASMOP+1368
	.long	175
	.long	RTTI_CPUBASE_TASMOP+1374
	.long	176
	.long	RTTI_CPUBASE_TASMOP+1381
	.long	177
	.long	RTTI_CPUBASE_TASMOP+1388
	.long	178
	.long	RTTI_CPUBASE_TASMOP+1395
	.long	179
	.long	RTTI_CPUBASE_TASMOP+1402
	.long	180
	.long	RTTI_CPUBASE_TASMOP+1412
	.long	181
	.long	RTTI_CPUBASE_TASMOP+1425
	.long	182
	.long	RTTI_CPUBASE_TASMOP+1432
	.long	183
	.long	RTTI_CPUBASE_TASMOP+1440
	.long	184
	.long	RTTI_CPUBASE_TASMOP+1448
	.long	185
	.long	RTTI_CPUBASE_TASMOP+1456
	.long	186
	.long	RTTI_CPUBASE_TASMOP+1463
	.long	187
	.long	RTTI_CPUBASE_TASMOP+1471
	.long	188
	.long	RTTI_CPUBASE_TASMOP+1480
	.long	189
	.long	RTTI_CPUBASE_TASMOP+1489
	.long	190
	.long	RTTI_CPUBASE_TASMOP+1497
	.long	191
	.long	RTTI_CPUBASE_TASMOP+1503
	.long	192
	.long	RTTI_CPUBASE_TASMOP+1509
	.long	599
	.long	RTTI_CPUBASE_TASMOP+5167
	.long	477
	.long	RTTI_CPUBASE_TASMOP+3986
	.long	457
	.long	RTTI_CPUBASE_TASMOP+3804
	.long	537
	.long	RTTI_CPUBASE_TASMOP+4601
	.long	420
	.long	RTTI_CPUBASE_TASMOP+3454
	.long	538
	.long	RTTI_CPUBASE_TASMOP+4609
	.long	421
	.long	RTTI_CPUBASE_TASMOP+3462
	.long	484
	.long	RTTI_CPUBASE_TASMOP+4055
	.long	539
	.long	RTTI_CPUBASE_TASMOP+4617
	.long	422
	.long	RTTI_CPUBASE_TASMOP+3470
	.long	540
	.long	RTTI_CPUBASE_TASMOP+4625
	.long	423
	.long	RTTI_CPUBASE_TASMOP+3478
	.long	193
	.long	RTTI_CPUBASE_TASMOP+1515
	.long	586
	.long	RTTI_CPUBASE_TASMOP+5050
	.long	194
	.long	RTTI_CPUBASE_TASMOP+1525
	.long	591
	.long	RTTI_CPUBASE_TASMOP+5092
	.long	541
	.long	RTTI_CPUBASE_TASMOP+4633
	.long	424
	.long	RTTI_CPUBASE_TASMOP+3486
	.long	195
	.long	RTTI_CPUBASE_TASMOP+1531
	.long	565
	.long	RTTI_CPUBASE_TASMOP+4852
	.long	487
	.long	RTTI_CPUBASE_TASMOP+4082
	.long	485
	.long	RTTI_CPUBASE_TASMOP+4064
	.long	486
	.long	RTTI_CPUBASE_TASMOP+4073
	.long	428
	.long	RTTI_CPUBASE_TASMOP+3523
	.long	542
	.long	RTTI_CPUBASE_TASMOP+4642
	.long	425
	.long	RTTI_CPUBASE_TASMOP+3495
	.long	426
	.long	RTTI_CPUBASE_TASMOP+3504
	.long	543
	.long	RTTI_CPUBASE_TASMOP+4651
	.long	427
	.long	RTTI_CPUBASE_TASMOP+3514
	.long	544
	.long	RTTI_CPUBASE_TASMOP+4660
	.long	429
	.long	RTTI_CPUBASE_TASMOP+3533
	.long	479
	.long	RTTI_CPUBASE_TASMOP+4009
	.long	480
	.long	RTTI_CPUBASE_TASMOP+4019
	.long	481
	.long	RTTI_CPUBASE_TASMOP+4028
	.long	430
	.long	RTTI_CPUBASE_TASMOP+3544
	.long	458
	.long	RTTI_CPUBASE_TASMOP+3815
	.long	596
	.long	RTTI_CPUBASE_TASMOP+5139
	.long	595
	.long	RTTI_CPUBASE_TASMOP+5129
	.long	196
	.long	RTTI_CPUBASE_TASMOP+1538
	.long	488
	.long	RTTI_CPUBASE_TASMOP+4092
	.long	197
	.long	RTTI_CPUBASE_TASMOP+1545
	.long	198
	.long	RTTI_CPUBASE_TASMOP+1553
	.long	566
	.long	RTTI_CPUBASE_TASMOP+4862
	.long	567
	.long	RTTI_CPUBASE_TASMOP+4873
	.long	199
	.long	RTTI_CPUBASE_TASMOP+1561
	.long	431
	.long	RTTI_CPUBASE_TASMOP+3554
	.long	200
	.long	RTTI_CPUBASE_TASMOP+1569
	.long	201
	.long	RTTI_CPUBASE_TASMOP+1577
	.long	592
	.long	RTTI_CPUBASE_TASMOP+5101
	.long	545
	.long	RTTI_CPUBASE_TASMOP+4671
	.long	432
	.long	RTTI_CPUBASE_TASMOP+3562
	.long	202
	.long	RTTI_CPUBASE_TASMOP+1585
	.long	203
	.long	RTTI_CPUBASE_TASMOP+1593
	.long	546
	.long	RTTI_CPUBASE_TASMOP+4680
	.long	433
	.long	RTTI_CPUBASE_TASMOP+3571
	.long	547
	.long	RTTI_CPUBASE_TASMOP+4688
	.long	434
	.long	RTTI_CPUBASE_TASMOP+3579
	.long	204
	.long	RTTI_CPUBASE_TASMOP+1599
	.long	205
	.long	RTTI_CPUBASE_TASMOP+1607
	.long	0
	.long	RTTI_CPUBASE_TASMOP+21
	.long	206
	.long	RTTI_CPUBASE_TASMOP+1613
	.long	207
	.long	RTTI_CPUBASE_TASMOP+1619
	.long	208
	.long	RTTI_CPUBASE_TASMOP+1625
	.long	548
	.long	RTTI_CPUBASE_TASMOP+4696
	.long	435
	.long	RTTI_CPUBASE_TASMOP+3587
	.long	209
	.long	RTTI_CPUBASE_TASMOP+1630
	.long	210
	.long	RTTI_CPUBASE_TASMOP+1636
	.long	211
	.long	RTTI_CPUBASE_TASMOP+1644
	.long	212
	.long	RTTI_CPUBASE_TASMOP+1652
	.long	213
	.long	RTTI_CPUBASE_TASMOP+1660
	.long	214
	.long	RTTI_CPUBASE_TASMOP+1671
	.long	215
	.long	RTTI_CPUBASE_TASMOP+1682
	.long	216
	.long	RTTI_CPUBASE_TASMOP+1693
	.long	217
	.long	RTTI_CPUBASE_TASMOP+1701
	.long	489
	.long	RTTI_CPUBASE_TASMOP+4102
	.long	218
	.long	RTTI_CPUBASE_TASMOP+1709
	.long	219
	.long	RTTI_CPUBASE_TASMOP+1718
	.long	220
	.long	RTTI_CPUBASE_TASMOP+1728
	.long	221
	.long	RTTI_CPUBASE_TASMOP+1737
	.long	222
	.long	RTTI_CPUBASE_TASMOP+1747
	.long	223
	.long	RTTI_CPUBASE_TASMOP+1757
	.long	224
	.long	RTTI_CPUBASE_TASMOP+1765
	.long	225
	.long	RTTI_CPUBASE_TASMOP+1772
	.long	482
	.long	RTTI_CPUBASE_TASMOP+4038
	.long	226
	.long	RTTI_CPUBASE_TASMOP+1780
	.long	459
	.long	RTTI_CPUBASE_TASMOP+3824
	.long	227
	.long	RTTI_CPUBASE_TASMOP+1788
	.long	460
	.long	RTTI_CPUBASE_TASMOP+3832
	.long	228
	.long	RTTI_CPUBASE_TASMOP+1798
	.long	229
	.long	RTTI_CPUBASE_TASMOP+1808
	.long	230
	.long	RTTI_CPUBASE_TASMOP+1818
	.long	231
	.long	RTTI_CPUBASE_TASMOP+1828
	.long	232
	.long	RTTI_CPUBASE_TASMOP+1838
	.long	233
	.long	RTTI_CPUBASE_TASMOP+1848
	.long	234
	.long	RTTI_CPUBASE_TASMOP+1858
	.long	461
	.long	RTTI_CPUBASE_TASMOP+3840
	.long	235
	.long	RTTI_CPUBASE_TASMOP+1868
	.long	474
	.long	RTTI_CPUBASE_TASMOP+3960
	.long	236
	.long	RTTI_CPUBASE_TASMOP+1876
	.long	237
	.long	RTTI_CPUBASE_TASMOP+1884
	.long	238
	.long	RTTI_CPUBASE_TASMOP+1892
	.long	239
	.long	RTTI_CPUBASE_TASMOP+1902
	.long	240
	.long	RTTI_CPUBASE_TASMOP+1912
	.long	241
	.long	RTTI_CPUBASE_TASMOP+1922
	.long	242
	.long	RTTI_CPUBASE_TASMOP+1930
	.long	243
	.long	RTTI_CPUBASE_TASMOP+1938
	.long	471
	.long	RTTI_CPUBASE_TASMOP+3933
	.long	472
	.long	RTTI_CPUBASE_TASMOP+3942
	.long	244
	.long	RTTI_CPUBASE_TASMOP+1946
	.long	245
	.long	RTTI_CPUBASE_TASMOP+1954
	.long	246
	.long	RTTI_CPUBASE_TASMOP+1965
	.long	247
	.long	RTTI_CPUBASE_TASMOP+1976
	.long	248
	.long	RTTI_CPUBASE_TASMOP+1987
	.long	249
	.long	RTTI_CPUBASE_TASMOP+1997
	.long	250
	.long	RTTI_CPUBASE_TASMOP+2005
	.long	251
	.long	RTTI_CPUBASE_TASMOP+2014
	.long	473
	.long	RTTI_CPUBASE_TASMOP+3952
	.long	462
	.long	RTTI_CPUBASE_TASMOP+3849
	.long	252
	.long	RTTI_CPUBASE_TASMOP+2022
	.long	253
	.long	RTTI_CPUBASE_TASMOP+2033
	.long	254
	.long	RTTI_CPUBASE_TASMOP+2043
	.long	463
	.long	RTTI_CPUBASE_TASMOP+3858
	.long	464
	.long	RTTI_CPUBASE_TASMOP+3867
	.long	465
	.long	RTTI_CPUBASE_TASMOP+3876
	.long	466
	.long	RTTI_CPUBASE_TASMOP+3885
	.long	467
	.long	RTTI_CPUBASE_TASMOP+3894
	.long	255
	.long	RTTI_CPUBASE_TASMOP+2051
	.long	256
	.long	RTTI_CPUBASE_TASMOP+2062
	.long	257
	.long	RTTI_CPUBASE_TASMOP+2073
	.long	468
	.long	RTTI_CPUBASE_TASMOP+3905
	.long	258
	.long	RTTI_CPUBASE_TASMOP+2084
	.long	259
	.long	RTTI_CPUBASE_TASMOP+2093
	.long	490
	.long	RTTI_CPUBASE_TASMOP+4110
	.long	260
	.long	RTTI_CPUBASE_TASMOP+2102
	.long	261
	.long	RTTI_CPUBASE_TASMOP+2112
	.long	262
	.long	RTTI_CPUBASE_TASMOP+2121
	.long	263
	.long	RTTI_CPUBASE_TASMOP+2130
	.long	264
	.long	RTTI_CPUBASE_TASMOP+2138
	.long	265
	.long	RTTI_CPUBASE_TASMOP+2144
	.long	266
	.long	RTTI_CPUBASE_TASMOP+2151
	.long	267
	.long	RTTI_CPUBASE_TASMOP+2159
	.long	600
	.long	RTTI_CPUBASE_TASMOP+5175
	.long	268
	.long	RTTI_CPUBASE_TASMOP+2167
	.long	269
	.long	RTTI_CPUBASE_TASMOP+2174
	.long	270
	.long	RTTI_CPUBASE_TASMOP+2182
	.long	271
	.long	RTTI_CPUBASE_TASMOP+2190
	.long	272
	.long	RTTI_CPUBASE_TASMOP+2196
	.long	452
	.long	RTTI_CPUBASE_TASMOP+3742
	.long	453
	.long	RTTI_CPUBASE_TASMOP+3756
	.long	454
	.long	RTTI_CPUBASE_TASMOP+3769
	.long	455
	.long	RTTI_CPUBASE_TASMOP+3782
	.long	273
	.long	RTTI_CPUBASE_TASMOP+2207
	.long	469
	.long	RTTI_CPUBASE_TASMOP+3915
	.long	491
	.long	RTTI_CPUBASE_TASMOP+4120
	.long	492
	.long	RTTI_CPUBASE_TASMOP+4129
	.long	493
	.long	RTTI_CPUBASE_TASMOP+4139
	.long	470
	.long	RTTI_CPUBASE_TASMOP+3924
	.long	274
	.long	RTTI_CPUBASE_TASMOP+2219
	.long	275
	.long	RTTI_CPUBASE_TASMOP+2227
	.long	276
	.long	RTTI_CPUBASE_TASMOP+2236
	.long	277
	.long	RTTI_CPUBASE_TASMOP+2244
	.long	278
	.long	RTTI_CPUBASE_TASMOP+2252
	.long	279
	.long	RTTI_CPUBASE_TASMOP+2260
	.long	280
	.long	RTTI_CPUBASE_TASMOP+2268
	.long	494
	.long	RTTI_CPUBASE_TASMOP+4149
	.long	281
	.long	RTTI_CPUBASE_TASMOP+2276
	.long	282
	.long	RTTI_CPUBASE_TASMOP+2284
	.long	283
	.long	RTTI_CPUBASE_TASMOP+2292
	.long	284
	.long	RTTI_CPUBASE_TASMOP+2300
	.long	495
	.long	RTTI_CPUBASE_TASMOP+4158
	.long	285
	.long	RTTI_CPUBASE_TASMOP+2308
	.long	286
	.long	RTTI_CPUBASE_TASMOP+2317
	.long	287
	.long	RTTI_CPUBASE_TASMOP+2327
	.long	288
	.long	RTTI_CPUBASE_TASMOP+2336
	.long	289
	.long	RTTI_CPUBASE_TASMOP+2346
	.long	290
	.long	RTTI_CPUBASE_TASMOP+2356
	.long	475
	.long	RTTI_CPUBASE_TASMOP+3968
	.long	291
	.long	RTTI_CPUBASE_TASMOP+2364
	.long	292
	.long	RTTI_CPUBASE_TASMOP+2376
	.long	496
	.long	RTTI_CPUBASE_TASMOP+4166
	.long	293
	.long	RTTI_CPUBASE_TASMOP+2388
	.long	294
	.long	RTTI_CPUBASE_TASMOP+2400
	.long	295
	.long	RTTI_CPUBASE_TASMOP+2412
	.long	497
	.long	RTTI_CPUBASE_TASMOP+4179
	.long	296
	.long	RTTI_CPUBASE_TASMOP+2424
	.long	297
	.long	RTTI_CPUBASE_TASMOP+2436
	.long	298
	.long	RTTI_CPUBASE_TASMOP+2443
	.long	299
	.long	RTTI_CPUBASE_TASMOP+2451
	.long	300
	.long	RTTI_CPUBASE_TASMOP+2460
	.long	301
	.long	RTTI_CPUBASE_TASMOP+2469
	.long	302
	.long	RTTI_CPUBASE_TASMOP+2477
	.long	303
	.long	RTTI_CPUBASE_TASMOP+2486
	.long	304
	.long	RTTI_CPUBASE_TASMOP+2495
	.long	305
	.long	RTTI_CPUBASE_TASMOP+2502
	.long	436
	.long	RTTI_CPUBASE_TASMOP+3594
	.long	437
	.long	RTTI_CPUBASE_TASMOP+3602
	.long	306
	.long	RTTI_CPUBASE_TASMOP+2508
	.long	590
	.long	RTTI_CPUBASE_TASMOP+5086
	.long	308
	.long	RTTI_CPUBASE_TASMOP+2522
	.long	309
	.long	RTTI_CPUBASE_TASMOP+2530
	.long	307
	.long	RTTI_CPUBASE_TASMOP+2514
	.long	310
	.long	RTTI_CPUBASE_TASMOP+2538
	.long	311
	.long	RTTI_CPUBASE_TASMOP+2546
	.long	312
	.long	RTTI_CPUBASE_TASMOP+2552
	.long	313
	.long	RTTI_CPUBASE_TASMOP+2559
	.long	314
	.long	RTTI_CPUBASE_TASMOP+2567
	.long	315
	.long	RTTI_CPUBASE_TASMOP+2575
	.long	316
	.long	RTTI_CPUBASE_TASMOP+2582
	.long	317
	.long	RTTI_CPUBASE_TASMOP+2588
	.long	318
	.long	RTTI_CPUBASE_TASMOP+2595
	.long	319
	.long	RTTI_CPUBASE_TASMOP+2602
	.long	320
	.long	RTTI_CPUBASE_TASMOP+2608
	.long	321
	.long	RTTI_CPUBASE_TASMOP+2614
	.long	322
	.long	RTTI_CPUBASE_TASMOP+2621
	.long	323
	.long	RTTI_CPUBASE_TASMOP+2629
	.long	438
	.long	RTTI_CPUBASE_TASMOP+3610
	.long	439
	.long	RTTI_CPUBASE_TASMOP+3620
	.long	324
	.long	RTTI_CPUBASE_TASMOP+2635
	.long	325
	.long	RTTI_CPUBASE_TASMOP+2642
	.long	326
	.long	RTTI_CPUBASE_TASMOP+2648
	.long	327
	.long	RTTI_CPUBASE_TASMOP+2655
	.long	328
	.long	RTTI_CPUBASE_TASMOP+2661
	.long	329
	.long	RTTI_CPUBASE_TASMOP+2667
	.long	330
	.long	RTTI_CPUBASE_TASMOP+2675
	.long	331
	.long	RTTI_CPUBASE_TASMOP+2683
	.long	332
	.long	RTTI_CPUBASE_TASMOP+2691
	.long	333
	.long	RTTI_CPUBASE_TASMOP+2699
	.long	334
	.long	RTTI_CPUBASE_TASMOP+2707
	.long	335
	.long	RTTI_CPUBASE_TASMOP+2715
	.long	336
	.long	RTTI_CPUBASE_TASMOP+2723
	.long	337
	.long	RTTI_CPUBASE_TASMOP+2731
	.long	387
	.long	RTTI_CPUBASE_TASMOP+3120
	.long	456
	.long	RTTI_CPUBASE_TASMOP+3795
	.long	338
	.long	RTTI_CPUBASE_TASMOP+2739
	.long	339
	.long	RTTI_CPUBASE_TASMOP+2746
	.long	340
	.long	RTTI_CPUBASE_TASMOP+2752
	.long	341
	.long	RTTI_CPUBASE_TASMOP+2759
	.long	342
	.long	RTTI_CPUBASE_TASMOP+2765
	.long	549
	.long	RTTI_CPUBASE_TASMOP+4703
	.long	440
	.long	RTTI_CPUBASE_TASMOP+3630
	.long	343
	.long	RTTI_CPUBASE_TASMOP+2772
	.long	584
	.long	RTTI_CPUBASE_TASMOP+5031
	.long	344
	.long	RTTI_CPUBASE_TASMOP+2779
	.long	345
	.long	RTTI_CPUBASE_TASMOP+2786
	.long	346
	.long	RTTI_CPUBASE_TASMOP+2792
	.long	347
	.long	RTTI_CPUBASE_TASMOP+2800
	.long	348
	.long	RTTI_CPUBASE_TASMOP+2811
	.long	550
	.long	RTTI_CPUBASE_TASMOP+4712
	.long	441
	.long	RTTI_CPUBASE_TASMOP+3639
	.long	551
	.long	RTTI_CPUBASE_TASMOP+4721
	.long	442
	.long	RTTI_CPUBASE_TASMOP+3648
	.long	349
	.long	RTTI_CPUBASE_TASMOP+2818
	.long	350
	.long	RTTI_CPUBASE_TASMOP+2824
	.long	582
	.long	RTTI_CPUBASE_TASMOP+5017
	.long	351
	.long	RTTI_CPUBASE_TASMOP+2830
	.long	443
	.long	RTTI_CPUBASE_TASMOP+3657
	.long	352
	.long	RTTI_CPUBASE_TASMOP+2836
	.long	353
	.long	RTTI_CPUBASE_TASMOP+2844
	.long	354
	.long	RTTI_CPUBASE_TASMOP+2852
	.long	355
	.long	RTTI_CPUBASE_TASMOP+2860
	.long	356
	.long	RTTI_CPUBASE_TASMOP+2866
	.long	552
	.long	RTTI_CPUBASE_TASMOP+4730
	.long	444
	.long	RTTI_CPUBASE_TASMOP+3667
	.long	553
	.long	RTTI_CPUBASE_TASMOP+4738
	.long	445
	.long	RTTI_CPUBASE_TASMOP+3675
	.long	357
	.long	RTTI_CPUBASE_TASMOP+2872
	.long	358
	.long	RTTI_CPUBASE_TASMOP+2879
	.long	359
	.long	RTTI_CPUBASE_TASMOP+2887
	.long	360
	.long	RTTI_CPUBASE_TASMOP+2894
	.long	361
	.long	RTTI_CPUBASE_TASMOP+2904
	.long	362
	.long	RTTI_CPUBASE_TASMOP+2915
	.long	363
	.long	RTTI_CPUBASE_TASMOP+2925
	.long	364
	.long	RTTI_CPUBASE_TASMOP+2934
	.long	554
	.long	RTTI_CPUBASE_TASMOP+4746
	.long	446
	.long	RTTI_CPUBASE_TASMOP+3683
	.long	365
	.long	RTTI_CPUBASE_TASMOP+2941
	.long	366
	.long	RTTI_CPUBASE_TASMOP+2947
	.long	367
	.long	RTTI_CPUBASE_TASMOP+2953
	.long	555
	.long	RTTI_CPUBASE_TASMOP+4756
	.long	447
	.long	RTTI_CPUBASE_TASMOP+3693
	.long	556
	.long	RTTI_CPUBASE_TASMOP+4767
	.long	448
	.long	RTTI_CPUBASE_TASMOP+3704
	.long	368
	.long	RTTI_CPUBASE_TASMOP+2960
	.long	369
	.long	RTTI_CPUBASE_TASMOP+2967
	.long	570
	.long	RTTI_CPUBASE_TASMOP+4903
	.long	575
	.long	RTTI_CPUBASE_TASMOP+4951
	.long	571
	.long	RTTI_CPUBASE_TASMOP+4912
	.long	580
	.long	RTTI_CPUBASE_TASMOP+4999
	.long	579
	.long	RTTI_CPUBASE_TASMOP+4989
	.long	576
	.long	RTTI_CPUBASE_TASMOP+4961
	.long	577
	.long	RTTI_CPUBASE_TASMOP+4971
	.long	568
	.long	RTTI_CPUBASE_TASMOP+4884
	.long	572
	.long	RTTI_CPUBASE_TASMOP+4923
	.long	578
	.long	RTTI_CPUBASE_TASMOP+4981
	.long	581
	.long	RTTI_CPUBASE_TASMOP+5008
	.long	569
	.long	RTTI_CPUBASE_TASMOP+4893
	.long	573
	.long	RTTI_CPUBASE_TASMOP+4934
	.long	574
	.long	RTTI_CPUBASE_TASMOP+4943
	.long	370
	.long	RTTI_CPUBASE_TASMOP+2974
	.long	371
	.long	RTTI_CPUBASE_TASMOP+2981
	.long	373
	.long	RTTI_CPUBASE_TASMOP+2998
	.long	372
	.long	RTTI_CPUBASE_TASMOP+2990
	.long	374
	.long	RTTI_CPUBASE_TASMOP+3006
	.long	375
	.long	RTTI_CPUBASE_TASMOP+3013
	.long	376
	.long	RTTI_CPUBASE_TASMOP+3020
	.long	382
	.long	RTTI_CPUBASE_TASMOP+3069
	.long	383
	.long	RTTI_CPUBASE_TASMOP+3081
	.long	381
	.long	RTTI_CPUBASE_TASMOP+3057
	.long	384
	.long	RTTI_CPUBASE_TASMOP+3093
	.long	377
	.long	RTTI_CPUBASE_TASMOP+3027
	.long	378
	.long	RTTI_CPUBASE_TASMOP+3034
	.long	379
	.long	RTTI_CPUBASE_TASMOP+3042
	.long	557
	.long	RTTI_CPUBASE_TASMOP+4778
	.long	449
	.long	RTTI_CPUBASE_TASMOP+3715
	.long	587
	.long	RTTI_CPUBASE_TASMOP+5060
	.long	588
	.long	RTTI_CPUBASE_TASMOP+5068
	.long	380
	.long	RTTI_CPUBASE_TASMOP+3048

.section .data.n_INIT_CPUBASE_DEF2
	.balign 4
.globl	INIT_CPUBASE_DEF2
INIT_CPUBASE_DEF2:
	.byte	7
	.ascii	"\000"
	.byte	11

.section .data.n_INIT_CPUBASE_OP2STRTABLE
	.balign 4
.globl	INIT_CPUBASE_OP2STRTABLE
INIT_CPUBASE_OP2STRTABLE:
	.byte	12
	.ascii	"\013op2strtable"
	.long	12,601
	.long	INIT_CPUBASE_DEF2
	.long	-1

.section .data.n_RTTI_CPUBASE_DEF2
	.balign 4
.globl	RTTI_CPUBASE_DEF2
RTTI_CPUBASE_DEF2:
	.byte	7
	.ascii	"\000"
	.byte	11

.section .data.n_RTTI_CPUBASE_OP2STRTABLE
	.balign 4
.globl	RTTI_CPUBASE_OP2STRTABLE
RTTI_CPUBASE_OP2STRTABLE:
	.byte	12
	.ascii	"\013op2strtable"
	.long	12,601
	.long	RTTI_CPUBASE_DEF2
	.long	-1

.section .data.n_INIT_CPUBASE_TREGISTERINDEX
	.balign 4
.globl	INIT_CPUBASE_TREGISTERINDEX
INIT_CPUBASE_TREGISTERINDEX:
	.byte	1
	.ascii	"\016tregisterindex"
	.byte	0
	.long	0,124

.section .data.n_RTTI_CPUBASE_TREGISTERINDEX
	.balign 4
.globl	RTTI_CPUBASE_TREGISTERINDEX
RTTI_CPUBASE_TREGISTERINDEX:
	.byte	1
	.ascii	"\016tregisterindex"
	.byte	0
	.long	0,124

.section .data.n_INIT_CPUBASE_TOTHERREGISTERSET
	.balign 4
.globl	INIT_CPUBASE_TOTHERREGISTERSET
INIT_CPUBASE_TOTHERREGISTERSET:
	.byte	5
	.ascii	"\021totherregisterset"
	.long	INIT_CPUBASE_TREGISTERINDEX

.section .data.n_RTTI_CPUBASE_TOTHERREGISTERSET
	.balign 4
.globl	RTTI_CPUBASE_TOTHERREGISTERSET
RTTI_CPUBASE_TOTHERREGISTERSET:
	.byte	5
	.ascii	"\021totherregisterset"
	.long	RTTI_CPUBASE_TREGISTERINDEX

.section .data.n_INIT_CPUBASE_TASMCOND
	.balign 4
.globl	INIT_CPUBASE_TASMCOND
INIT_CPUBASE_TASMCOND:
	.byte	3
	.ascii	"\010TAsmCond"
	.byte	1
	.long	0,30,0
	.byte	6
	.ascii	"C_None"
	.byte	3
	.ascii	"C_A"
	.byte	4
	.ascii	"C_AE"
	.byte	3
	.ascii	"C_B"
	.byte	4
	.ascii	"C_BE"
	.byte	3
	.ascii	"C_C"
	.byte	3
	.ascii	"C_E"
	.byte	3
	.ascii	"C_G"
	.byte	4
	.ascii	"C_GE"
	.byte	3
	.ascii	"C_L"
	.byte	4
	.ascii	"C_LE"
	.byte	4
	.ascii	"C_NA"
	.byte	5
	.ascii	"C_NAE"
	.byte	4
	.ascii	"C_NB"
	.byte	5
	.ascii	"C_NBE"
	.byte	4
	.ascii	"C_NC"
	.byte	4
	.ascii	"C_NE"
	.byte	4
	.ascii	"C_NG"
	.byte	5
	.ascii	"C_NGE"
	.byte	4
	.ascii	"C_NL"
	.byte	5
	.ascii	"C_NLE"
	.byte	4
	.ascii	"C_NO"
	.byte	4
	.ascii	"C_NP"
	.byte	4
	.ascii	"C_NS"
	.byte	4
	.ascii	"C_NZ"
	.byte	3
	.ascii	"C_O"
	.byte	3
	.ascii	"C_P"
	.byte	4
	.ascii	"C_PE"
	.byte	4
	.ascii	"C_PO"
	.byte	3
	.ascii	"C_S"
	.byte	3
	.ascii	"C_Z"
	.byte	0

.section .data.n_RTTI_CPUBASE_TASMCOND
	.balign 4
.globl	RTTI_CPUBASE_TASMCOND
RTTI_CPUBASE_TASMCOND:
	.byte	3
	.ascii	"\010TAsmCond"
	.byte	1
	.long	0,30,0
	.byte	6
	.ascii	"C_None"
	.byte	3
	.ascii	"C_A"
	.byte	4
	.ascii	"C_AE"
	.byte	3
	.ascii	"C_B"
	.byte	4
	.ascii	"C_BE"
	.byte	3
	.ascii	"C_C"
	.byte	3
	.ascii	"C_E"
	.byte	3
	.ascii	"C_G"
	.byte	4
	.ascii	"C_GE"
	.byte	3
	.ascii	"C_L"
	.byte	4
	.ascii	"C_LE"
	.byte	4
	.ascii	"C_NA"
	.byte	5
	.ascii	"C_NAE"
	.byte	4
	.ascii	"C_NB"
	.byte	5
	.ascii	"C_NBE"
	.byte	4
	.ascii	"C_NC"
	.byte	4
	.ascii	"C_NE"
	.byte	4
	.ascii	"C_NG"
	.byte	5
	.ascii	"C_NGE"
	.byte	4
	.ascii	"C_NL"
	.byte	5
	.ascii	"C_NLE"
	.byte	4
	.ascii	"C_NO"
	.byte	4
	.ascii	"C_NP"
	.byte	4
	.ascii	"C_NS"
	.byte	4
	.ascii	"C_NZ"
	.byte	3
	.ascii	"C_O"
	.byte	3
	.ascii	"C_P"
	.byte	4
	.ascii	"C_PE"
	.byte	4
	.ascii	"C_PO"
	.byte	3
	.ascii	"C_S"
	.byte	3
	.ascii	"C_Z"
	.byte	0

.section .data.n_RTTI_CPUBASE_TASMCOND_o2s
	.balign 4
.globl	RTTI_CPUBASE_TASMCOND_o2s
RTTI_CPUBASE_TASMCOND_o2s:
	.long	0
	.long	RTTI_CPUBASE_TASMCOND+23
	.long	RTTI_CPUBASE_TASMCOND+30
	.long	RTTI_CPUBASE_TASMCOND+34
	.long	RTTI_CPUBASE_TASMCOND+39
	.long	RTTI_CPUBASE_TASMCOND+43
	.long	RTTI_CPUBASE_TASMCOND+48
	.long	RTTI_CPUBASE_TASMCOND+52
	.long	RTTI_CPUBASE_TASMCOND+56
	.long	RTTI_CPUBASE_TASMCOND+60
	.long	RTTI_CPUBASE_TASMCOND+65
	.long	RTTI_CPUBASE_TASMCOND+69
	.long	RTTI_CPUBASE_TASMCOND+74
	.long	RTTI_CPUBASE_TASMCOND+79
	.long	RTTI_CPUBASE_TASMCOND+85
	.long	RTTI_CPUBASE_TASMCOND+90
	.long	RTTI_CPUBASE_TASMCOND+96
	.long	RTTI_CPUBASE_TASMCOND+101
	.long	RTTI_CPUBASE_TASMCOND+106
	.long	RTTI_CPUBASE_TASMCOND+111
	.long	RTTI_CPUBASE_TASMCOND+117
	.long	RTTI_CPUBASE_TASMCOND+122
	.long	RTTI_CPUBASE_TASMCOND+128
	.long	RTTI_CPUBASE_TASMCOND+133
	.long	RTTI_CPUBASE_TASMCOND+138
	.long	RTTI_CPUBASE_TASMCOND+143
	.long	RTTI_CPUBASE_TASMCOND+148
	.long	RTTI_CPUBASE_TASMCOND+152
	.long	RTTI_CPUBASE_TASMCOND+156
	.long	RTTI_CPUBASE_TASMCOND+161
	.long	RTTI_CPUBASE_TASMCOND+166
	.long	RTTI_CPUBASE_TASMCOND+170

.section .data.n_RTTI_CPUBASE_TASMCOND_s2o
	.balign 4
.globl	RTTI_CPUBASE_TASMCOND_s2o
RTTI_CPUBASE_TASMCOND_s2o:
	.long	31,1
	.long	RTTI_CPUBASE_TASMCOND+30
	.long	2
	.long	RTTI_CPUBASE_TASMCOND+34
	.long	3
	.long	RTTI_CPUBASE_TASMCOND+39
	.long	4
	.long	RTTI_CPUBASE_TASMCOND+43
	.long	5
	.long	RTTI_CPUBASE_TASMCOND+48
	.long	6
	.long	RTTI_CPUBASE_TASMCOND+52
	.long	7
	.long	RTTI_CPUBASE_TASMCOND+56
	.long	8
	.long	RTTI_CPUBASE_TASMCOND+60
	.long	9
	.long	RTTI_CPUBASE_TASMCOND+65
	.long	10
	.long	RTTI_CPUBASE_TASMCOND+69
	.long	11
	.long	RTTI_CPUBASE_TASMCOND+74
	.long	12
	.long	RTTI_CPUBASE_TASMCOND+79
	.long	13
	.long	RTTI_CPUBASE_TASMCOND+85
	.long	14
	.long	RTTI_CPUBASE_TASMCOND+90
	.long	15
	.long	RTTI_CPUBASE_TASMCOND+96
	.long	16
	.long	RTTI_CPUBASE_TASMCOND+101
	.long	17
	.long	RTTI_CPUBASE_TASMCOND+106
	.long	18
	.long	RTTI_CPUBASE_TASMCOND+111
	.long	19
	.long	RTTI_CPUBASE_TASMCOND+117
	.long	20
	.long	RTTI_CPUBASE_TASMCOND+122
	.long	21
	.long	RTTI_CPUBASE_TASMCOND+128
	.long	0
	.long	RTTI_CPUBASE_TASMCOND+23
	.long	22
	.long	RTTI_CPUBASE_TASMCOND+133
	.long	23
	.long	RTTI_CPUBASE_TASMCOND+138
	.long	24
	.long	RTTI_CPUBASE_TASMCOND+143
	.long	25
	.long	RTTI_CPUBASE_TASMCOND+148
	.long	26
	.long	RTTI_CPUBASE_TASMCOND+152
	.long	27
	.long	RTTI_CPUBASE_TASMCOND+156
	.long	28
	.long	RTTI_CPUBASE_TASMCOND+161
	.long	29
	.long	RTTI_CPUBASE_TASMCOND+166
	.long	30
	.long	RTTI_CPUBASE_TASMCOND+170

.section .data.n_INIT_CPUBASE_TRESFLAGS
	.balign 4
.globl	INIT_CPUBASE_TRESFLAGS
INIT_CPUBASE_TRESFLAGS:
	.byte	3
	.ascii	"\011TResFlags"
	.byte	1
	.long	0,15,0
	.byte	3
	.ascii	"F_E"
	.byte	4
	.ascii	"F_NE"
	.byte	3
	.ascii	"F_G"
	.byte	3
	.ascii	"F_L"
	.byte	4
	.ascii	"F_GE"
	.byte	4
	.ascii	"F_LE"
	.byte	3
	.ascii	"F_C"
	.byte	4
	.ascii	"F_NC"
	.byte	3
	.ascii	"F_A"
	.byte	4
	.ascii	"F_AE"
	.byte	3
	.ascii	"F_B"
	.byte	4
	.ascii	"F_BE"
	.byte	3
	.ascii	"F_S"
	.byte	4
	.ascii	"F_NS"
	.byte	3
	.ascii	"F_O"
	.byte	4
	.ascii	"F_NO"
	.byte	0

.section .data.n_RTTI_CPUBASE_TRESFLAGS
	.balign 4
.globl	RTTI_CPUBASE_TRESFLAGS
RTTI_CPUBASE_TRESFLAGS:
	.byte	3
	.ascii	"\011TResFlags"
	.byte	1
	.long	0,15,0
	.byte	3
	.ascii	"F_E"
	.byte	4
	.ascii	"F_NE"
	.byte	3
	.ascii	"F_G"
	.byte	3
	.ascii	"F_L"
	.byte	4
	.ascii	"F_GE"
	.byte	4
	.ascii	"F_LE"
	.byte	3
	.ascii	"F_C"
	.byte	4
	.ascii	"F_NC"
	.byte	3
	.ascii	"F_A"
	.byte	4
	.ascii	"F_AE"
	.byte	3
	.ascii	"F_B"
	.byte	4
	.ascii	"F_BE"
	.byte	3
	.ascii	"F_S"
	.byte	4
	.ascii	"F_NS"
	.byte	3
	.ascii	"F_O"
	.byte	4
	.ascii	"F_NO"
	.byte	0

.section .data.n_RTTI_CPUBASE_TRESFLAGS_o2s
	.balign 4
.globl	RTTI_CPUBASE_TRESFLAGS_o2s
RTTI_CPUBASE_TRESFLAGS_o2s:
	.long	0
	.long	RTTI_CPUBASE_TRESFLAGS+24
	.long	RTTI_CPUBASE_TRESFLAGS+28
	.long	RTTI_CPUBASE_TRESFLAGS+33
	.long	RTTI_CPUBASE_TRESFLAGS+37
	.long	RTTI_CPUBASE_TRESFLAGS+41
	.long	RTTI_CPUBASE_TRESFLAGS+46
	.long	RTTI_CPUBASE_TRESFLAGS+51
	.long	RTTI_CPUBASE_TRESFLAGS+55
	.long	RTTI_CPUBASE_TRESFLAGS+60
	.long	RTTI_CPUBASE_TRESFLAGS+64
	.long	RTTI_CPUBASE_TRESFLAGS+69
	.long	RTTI_CPUBASE_TRESFLAGS+73
	.long	RTTI_CPUBASE_TRESFLAGS+78
	.long	RTTI_CPUBASE_TRESFLAGS+82
	.long	RTTI_CPUBASE_TRESFLAGS+87
	.long	RTTI_CPUBASE_TRESFLAGS+91

.section .data.n_RTTI_CPUBASE_TRESFLAGS_s2o
	.balign 4
.globl	RTTI_CPUBASE_TRESFLAGS_s2o
RTTI_CPUBASE_TRESFLAGS_s2o:
	.long	16,8
	.long	RTTI_CPUBASE_TRESFLAGS+60
	.long	9
	.long	RTTI_CPUBASE_TRESFLAGS+64
	.long	10
	.long	RTTI_CPUBASE_TRESFLAGS+69
	.long	11
	.long	RTTI_CPUBASE_TRESFLAGS+73
	.long	6
	.long	RTTI_CPUBASE_TRESFLAGS+51
	.long	0
	.long	RTTI_CPUBASE_TRESFLAGS+24
	.long	2
	.long	RTTI_CPUBASE_TRESFLAGS+33
	.long	4
	.long	RTTI_CPUBASE_TRESFLAGS+41
	.long	3
	.long	RTTI_CPUBASE_TRESFLAGS+37
	.long	5
	.long	RTTI_CPUBASE_TRESFLAGS+46
	.long	7
	.long	RTTI_CPUBASE_TRESFLAGS+55
	.long	1
	.long	RTTI_CPUBASE_TRESFLAGS+28
	.long	15
	.long	RTTI_CPUBASE_TRESFLAGS+91
	.long	13
	.long	RTTI_CPUBASE_TRESFLAGS+82
	.long	14
	.long	RTTI_CPUBASE_TRESFLAGS+87
	.long	12
	.long	RTTI_CPUBASE_TRESFLAGS+78

.section .data.n_INIT_CPUBASE_TOPSIZE
	.balign 4
.globl	INIT_CPUBASE_TOPSIZE
INIT_CPUBASE_TOPSIZE:
	.byte	3
	.ascii	"\007topsize"
	.byte	1
	.long	0,24,0
	.byte	4
	.ascii	"S_NO"
	.byte	3
	.ascii	"S_B"
	.byte	3
	.ascii	"S_W"
	.byte	3
	.ascii	"S_L"
	.byte	3
	.ascii	"S_Q"
	.byte	4
	.ascii	"S_BW"
	.byte	4
	.ascii	"S_BL"
	.byte	4
	.ascii	"S_WL"
	.byte	4
	.ascii	"S_BQ"
	.byte	4
	.ascii	"S_WQ"
	.byte	4
	.ascii	"S_LQ"
	.byte	4
	.ascii	"S_IS"
	.byte	4
	.ascii	"S_IL"
	.byte	4
	.ascii	"S_IQ"
	.byte	4
	.ascii	"S_FS"
	.byte	4
	.ascii	"S_FL"
	.byte	4
	.ascii	"S_FX"
	.byte	4
	.ascii	"S_FV"
	.byte	5
	.ascii	"S_FXX"
	.byte	4
	.ascii	"S_MD"
	.byte	6
	.ascii	"S_NEAR"
	.byte	5
	.ascii	"S_FAR"
	.byte	7
	.ascii	"S_SHORT"
	.byte	3
	.ascii	"S_T"
	.byte	5
	.ascii	"S_XMM"
	.byte	0

.section .data.n_RTTI_CPUBASE_TOPSIZE
	.balign 4
.globl	RTTI_CPUBASE_TOPSIZE
RTTI_CPUBASE_TOPSIZE:
	.byte	3
	.ascii	"\007topsize"
	.byte	1
	.long	0,24,0
	.byte	4
	.ascii	"S_NO"
	.byte	3
	.ascii	"S_B"
	.byte	3
	.ascii	"S_W"
	.byte	3
	.ascii	"S_L"
	.byte	3
	.ascii	"S_Q"
	.byte	4
	.ascii	"S_BW"
	.byte	4
	.ascii	"S_BL"
	.byte	4
	.ascii	"S_WL"
	.byte	4
	.ascii	"S_BQ"
	.byte	4
	.ascii	"S_WQ"
	.byte	4
	.ascii	"S_LQ"
	.byte	4
	.ascii	"S_IS"
	.byte	4
	.ascii	"S_IL"
	.byte	4
	.ascii	"S_IQ"
	.byte	4
	.ascii	"S_FS"
	.byte	4
	.ascii	"S_FL"
	.byte	4
	.ascii	"S_FX"
	.byte	4
	.ascii	"S_FV"
	.byte	5
	.ascii	"S_FXX"
	.byte	4
	.ascii	"S_MD"
	.byte	6
	.ascii	"S_NEAR"
	.byte	5
	.ascii	"S_FAR"
	.byte	7
	.ascii	"S_SHORT"
	.byte	3
	.ascii	"S_T"
	.byte	5
	.ascii	"S_XMM"
	.byte	0

.section .data.n_RTTI_CPUBASE_TOPSIZE_o2s
	.balign 4
.globl	RTTI_CPUBASE_TOPSIZE_o2s
RTTI_CPUBASE_TOPSIZE_o2s:
	.long	0
	.long	RTTI_CPUBASE_TOPSIZE+22
	.long	RTTI_CPUBASE_TOPSIZE+27
	.long	RTTI_CPUBASE_TOPSIZE+31
	.long	RTTI_CPUBASE_TOPSIZE+35
	.long	RTTI_CPUBASE_TOPSIZE+39
	.long	RTTI_CPUBASE_TOPSIZE+43
	.long	RTTI_CPUBASE_TOPSIZE+48
	.long	RTTI_CPUBASE_TOPSIZE+53
	.long	RTTI_CPUBASE_TOPSIZE+58
	.long	RTTI_CPUBASE_TOPSIZE+63
	.long	RTTI_CPUBASE_TOPSIZE+68
	.long	RTTI_CPUBASE_TOPSIZE+73
	.long	RTTI_CPUBASE_TOPSIZE+78
	.long	RTTI_CPUBASE_TOPSIZE+83
	.long	RTTI_CPUBASE_TOPSIZE+88
	.long	RTTI_CPUBASE_TOPSIZE+93
	.long	RTTI_CPUBASE_TOPSIZE+98
	.long	RTTI_CPUBASE_TOPSIZE+103
	.long	RTTI_CPUBASE_TOPSIZE+108
	.long	RTTI_CPUBASE_TOPSIZE+114
	.long	RTTI_CPUBASE_TOPSIZE+119
	.long	RTTI_CPUBASE_TOPSIZE+126
	.long	RTTI_CPUBASE_TOPSIZE+132
	.long	RTTI_CPUBASE_TOPSIZE+140
	.long	RTTI_CPUBASE_TOPSIZE+144

.section .data.n_RTTI_CPUBASE_TOPSIZE_s2o
	.balign 4
.globl	RTTI_CPUBASE_TOPSIZE_s2o
RTTI_CPUBASE_TOPSIZE_s2o:
	.long	25,1
	.long	RTTI_CPUBASE_TOPSIZE+27
	.long	6
	.long	RTTI_CPUBASE_TOPSIZE+48
	.long	8
	.long	RTTI_CPUBASE_TOPSIZE+58
	.long	5
	.long	RTTI_CPUBASE_TOPSIZE+43
	.long	21
	.long	RTTI_CPUBASE_TOPSIZE+126
	.long	15
	.long	RTTI_CPUBASE_TOPSIZE+93
	.long	14
	.long	RTTI_CPUBASE_TOPSIZE+88
	.long	17
	.long	RTTI_CPUBASE_TOPSIZE+103
	.long	16
	.long	RTTI_CPUBASE_TOPSIZE+98
	.long	18
	.long	RTTI_CPUBASE_TOPSIZE+108
	.long	12
	.long	RTTI_CPUBASE_TOPSIZE+78
	.long	13
	.long	RTTI_CPUBASE_TOPSIZE+83
	.long	11
	.long	RTTI_CPUBASE_TOPSIZE+73
	.long	3
	.long	RTTI_CPUBASE_TOPSIZE+35
	.long	10
	.long	RTTI_CPUBASE_TOPSIZE+68
	.long	19
	.long	RTTI_CPUBASE_TOPSIZE+114
	.long	20
	.long	RTTI_CPUBASE_TOPSIZE+119
	.long	0
	.long	RTTI_CPUBASE_TOPSIZE+22
	.long	4
	.long	RTTI_CPUBASE_TOPSIZE+39
	.long	22
	.long	RTTI_CPUBASE_TOPSIZE+132
	.long	23
	.long	RTTI_CPUBASE_TOPSIZE+140
	.long	2
	.long	RTTI_CPUBASE_TOPSIZE+31
	.long	7
	.long	RTTI_CPUBASE_TOPSIZE+53
	.long	9
	.long	RTTI_CPUBASE_TOPSIZE+63
	.long	24
	.long	RTTI_CPUBASE_TOPSIZE+144

.section .data.n_INIT_CPUBASE_DEF635
	.balign 4
.globl	INIT_CPUBASE_DEF635
INIT_CPUBASE_DEF635:
	.byte	21
	.ascii	"\000"
	.long	2
	.long	INIT_CGBASE_TSUPERREGISTER
	.long	21,0
	.byte	0

.section .data.n_INIT_CPUBASE_DEF636
	.balign 4
.globl	INIT_CPUBASE_DEF636
INIT_CPUBASE_DEF636:
	.byte	21
	.ascii	"\000"
	.long	2
	.long	INIT_CGBASE_TSUPERREGISTER
	.long	21,0
	.byte	0
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

