	.file "i_gba.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n__i_gba_init
	.balign 16,0x90
.globl	INIT$_I_GBA
INIT$_I_GBA:
.globl	_I_GBA_init
_I_GBA_init:
	pushl	%ebp
	movl	%esp,%ebp
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n_THREADVARLIST_I_GBA
	.balign 4
.globl	THREADVARLIST_I_GBA
THREADVARLIST_I_GBA:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts
# End asmlist al_typedconsts
# Begin asmlist al_rotypedconsts

.section .data.n_tc_i_gba_system_arm_gba_info
	.balign 4
.globl	TC_I_GBA_SYSTEM_ARM_GBA_INFO
TC_I_GBA_SYSTEM_ARM_GBA_INFO:
	.byte	42,15
	.ascii	"GameBoy Advance"
	.ascii	"                   "
	.byte	3
	.ascii	"gba"
	.ascii	"      "
	.byte	0,0,192,128,136,0,10,0
	.ascii	"                "
	.byte	0
	.ascii	"                                        "
	.byte	4
	.ascii	".gba"
	.byte	4
	.ascii	".def"
	.byte	3
	.ascii	".sh"
	.ascii	" "
	.byte	3
	.ascii	".sl"
	.ascii	" "
	.byte	4
	.ascii	".ppu"
	.byte	4
	.ascii	".ppl"
	.byte	2
	.ascii	".s"
	.ascii	"  "
	.byte	2
	.ascii	".o"
	.ascii	"  "
	.byte	4
	.ascii	".res"
	.byte	3
	.ascii	".or"
	.ascii	" "
	.byte	3
	.ascii	".so"
	.ascii	"       "
	.byte	2
	.ascii	".a"
	.ascii	"  "
	.byte	4
	.ascii	"libp"
	.byte	3
	.ascii	"lib"
	.ascii	" "
	.byte	3
	.ascii	".so"
	.ascii	"       "
	.byte	2
	.ascii	".a"
	.ascii	"  "
	.byte	3
	.ascii	"lib"
	.ascii	" "
	.byte	3
	.ascii	"lib"
	.ascii	" "
	.byte	0
	.ascii	"  "
	.byte	1
	.ascii	"\012"
	.ascii	" "
	.byte	47,1,1,0,0
	.long	0,0
	.byte	1,0,1,2,0,0,0,0
	.long	4,4,0,0,4,0,4,4,8,0,4,4,8,262144
	.byte	0,0,0,0
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

