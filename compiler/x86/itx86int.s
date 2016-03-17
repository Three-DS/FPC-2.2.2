	.file "itx86int.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_itx86int_findreg_by_intname$shortstring$$byte
	.balign 16,0x90
.globl	ITX86INT_FINDREG_BY_INTNAME$SHORTSTRING$$BYTE
ITX86INT_FINDREG_BY_INTNAME$SHORTSTRING$$BYTE:
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
	movzbl	TC_ITX86INT_INT_REGNAME_INDEX(,%eax,1),%eax
	leal	TC_ITX86INT_INT_REGNAME_TABLE(,%eax,8),%eax
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
	movzbl	TC_ITX86INT_INT_REGNAME_INDEX(,%eax,1),%eax
	leal	TC_ITX86INT_INT_REGNAME_TABLE(,%eax,8),%eax
	movl	-4(%ebp),%edx
	call	fpc_shortstr_compare_equal
	testl	%eax,%eax
	je	.Lj23
	jmp	.Lj24
.Lj23:
	movzbl	-16(%ebp),%eax
	movb	TC_ITX86INT_INT_REGNAME_INDEX(,%eax,1),%al
	movb	%al,-8(%ebp)
	jmp	.Lj31
.Lj24:
	movb	$0,-8(%ebp)
.Lj31:
	movb	-8(%ebp),%al
	leave
	ret

.section .text.n_itx86int_masm_regnum_search$shortstring$$tregister
	.balign 16,0x90
.globl	ITX86INT_MASM_REGNUM_SEARCH$SHORTSTRING$$TREGISTER
ITX86INT_MASM_REGNUM_SEARCH$SHORTSTRING$$TREGISTER:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	ITX86INT_FINDREG_BY_INTNAME$SHORTSTRING$$BYTE
	movzbl	%al,%eax
	movl	TC_CPUBASE_REGNUMBER_TABLE(,%eax,4),%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret

.section .text.n_itx86int_masm_regname$tregister$$shortstring
	.balign 16,0x90
.globl	ITX86INT_MASM_REGNAME$TREGISTER$$SHORTSTRING
ITX86INT_MASM_REGNAME$TREGISTER$$SHORTSTRING:
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
	leal	TC_ITX86INT_INT_REGNAME_TABLE(,%eax,8),%ecx
	movl	-8(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
	jmp	.Lj54
.Lj47:
	leal	-272(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CGBASE_GENERIC_REGNAME$TREGISTER$$SHORTSTRING
	leal	-272(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_to_shortstr
.Lj54:
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n_THREADVARLIST_ITX86INT
	.balign 4
.globl	THREADVARLIST_ITX86INT
THREADVARLIST_ITX86INT:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts
# End asmlist al_typedconsts
# Begin asmlist al_rotypedconsts

.section .data.n_tc_itx86int_int_regname_table
	.balign 8
.globl	TC_ITX86INT_INT_REGNAME_TABLE
TC_ITX86INT_INT_REGNAME_TABLE:
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

.section .data.n_tc_itx86int_int_regname_index
.globl	TC_ITX86INT_INT_REGNAME_INDEX
TC_ITX86INT_INT_REGNAME_INDEX:
	.byte	0,2,1,3,17,16,30,29,18,7,6,83,84,85,86,71,8,12,26,25,11,77,78,79,80,81,82,72,13,4,31,19,9,27,14,70,73,23,35,75
	.byte	76,101,102,103,104,105,106,107,108,45,46,48,47,49,50,52,51,53,54,56,55,57,58,60,59,61,62,64,63,65,66,68
	.byte	67,37,38,40,39,41,42,44,43,5,32,20,10,28,15,69,24,36,22,21,34,33,74,100,92,93,94,95,96,97,98,99,87,88,89,90
	.byte	91,109,110,119,120,121,122,123,124,111,112,113,114,115,116,117,118
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

