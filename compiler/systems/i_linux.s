	.file "i_linux.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n__i_linux_init
	.balign 16,0x90
.globl	INIT$_I_LINUX
INIT$_I_LINUX:
.globl	_I_LINUX_init
_I_LINUX_init:
	pushl	%ebp
	movl	%esp,%ebp
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n_THREADVARLIST_I_LINUX
	.balign 4
.globl	THREADVARLIST_I_LINUX
THREADVARLIST_I_LINUX:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts
# End asmlist al_typedconsts
# Begin asmlist al_rotypedconsts

.section .data.n_tc_i_linux_res_elf32_info
	.balign 4
.globl	TC_I_LINUX_RES_ELF32_INFO
TC_I_LINUX_RES_ELF32_INFO:
	.byte	6,6
	.ascii	"fpcres"
	.ascii	"  "
	.byte	15
	.ascii	"-o $OBJ -i $RES"
	.ascii	"                                   "
	.byte	7
	.ascii	"windres"
	.ascii	" "
	.byte	33
	.ascii	"--include $INC -O res -o $RES $RC"
	.ascii	"                 "
	.byte	0,0,0
	.long	0

.section .data.n_tc_i_linux_res_elf64_info
	.balign 4
.globl	TC_I_LINUX_RES_ELF64_INFO
TC_I_LINUX_RES_ELF64_INFO:
	.byte	6,6
	.ascii	"fpcres"
	.ascii	"  "
	.byte	15
	.ascii	"-o $OBJ -i $RES"
	.ascii	"                                   "
	.byte	7
	.ascii	"windres"
	.ascii	" "
	.byte	33
	.ascii	"--include $INC -O res -o $RES $RC"
	.ascii	"                 "
	.byte	0,0,0
	.long	0

.section .data.n_tc_i_linux_system_i386_linux_info
	.balign 4
.globl	TC_I_LINUX_SYSTEM_I386_LINUX_INFO
TC_I_LINUX_SYSTEM_I386_LINUX_INFO:
	.byte	3,14
	.ascii	"Linux for i386"
	.ascii	"                    "
	.byte	5
	.ascii	"Linux"
	.ascii	"    "
	.byte	0,0,64,171,8,0,1,10
	.ascii	"LINUXUNITS"
	.ascii	"      "
	.byte	12
	.ascii	"UNIX;HASUNIX"
	.ascii	"                            "
	.byte	0
	.ascii	"    "
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
	.byte	47,14,1,0,0
	.long	0,0
	.byte	1,6,1,2,0,0,0,0
	.long	16,4,0,0,8,0,16,4,8,0,16,4,8,262144
	.byte	0,0,0,0

.section .data.n_tc_i_linux_system_x86_6432_linux_info
	.balign 4
.globl	TC_I_LINUX_SYSTEM_X86_6432_LINUX_INFO
TC_I_LINUX_SYSTEM_X86_6432_LINUX_INFO:
	.byte	41,18
	.ascii	"Linux for x64_6432"
	.ascii	"                "
	.byte	9
	.ascii	"Linux6432"
	.byte	0,0,64,169,8,0,8,10
	.ascii	"LINUXUNITS"
	.ascii	"      "
	.byte	12
	.ascii	"UNIX;HASUNIX"
	.ascii	"                            "
	.byte	0
	.ascii	"    "
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
	.byte	47,14,1,0,0
	.long	0,0
	.byte	1,0,1,2,0,0,0,0
	.long	16,4,0,0,16,0,16,4,8,0,16,4,8,262144
	.byte	0,0,0,0

.section .data.n_tc_i_linux_system_m68k_linux_info
	.balign 4
.globl	TC_I_LINUX_SYSTEM_M68K_LINUX_INFO
TC_I_LINUX_SYSTEM_M68K_LINUX_INFO:
	.byte	10,14
	.ascii	"Linux for m68k"
	.ascii	"                    "
	.byte	5
	.ascii	"Linux"
	.ascii	"    "
	.byte	0,0,64,161,8,0,2,10
	.ascii	"LINUXUNITS"
	.ascii	"      "
	.byte	12
	.ascii	"UNIX;HASUNIX"
	.ascii	"                            "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"    "
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
	.byte	1,0,1,2,1,0,0,0
	.long	4,4,0,0,4,0,4,4,4,0,2,4,8,33554432
	.byte	0,0,0,0

.section .data.n_tc_i_linux_system_powerpc_linux_info
	.balign 4
.globl	TC_I_LINUX_SYSTEM_POWERPC_LINUX_INFO
TC_I_LINUX_SYSTEM_POWERPC_LINUX_INFO:
	.byte	13,17
	.ascii	"Linux for PowerPC"
	.ascii	"                 "
	.byte	5
	.ascii	"Linux"
	.ascii	"    "
	.byte	0,0,64,161,8,0,4,0
	.ascii	"                "
	.byte	12
	.ascii	"UNIX;HASUNIX"
	.ascii	"                            "
	.byte	0
	.ascii	"    "
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
	.byte	1,0,1,2,1,0,0,0
	.long	4,4,0,0,4,0,4,4,4,0,4,8,8,33554432
	.byte	1,0,0,0

.section .data.n_tc_i_linux_system_powerpc64_linux_info
	.balign 4
.globl	TC_I_LINUX_SYSTEM_POWERPC64_LINUX_INFO
TC_I_LINUX_SYSTEM_POWERPC64_LINUX_INFO:
	.byte	43,19
	.ascii	"Linux for PowerPC64"
	.ascii	"               "
	.byte	5
	.ascii	"Linux"
	.ascii	"    "
	.byte	0,0,64,161,136,0,11,0
	.ascii	"                "
	.byte	12
	.ascii	"UNIX;HASUNIX"
	.ascii	"                            "
	.byte	0
	.ascii	"    "
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
	.byte	1,0,2,2,1,0,0,0
	.long	8,4,0,4,16,4,16,0,16,0,16,16,8,10485760
	.byte	1,0,0,0

.section .data.n_tc_i_linux_system_alpha_linux_info
	.balign 4
.globl	TC_I_LINUX_SYSTEM_ALPHA_LINUX_INFO
TC_I_LINUX_SYSTEM_ALPHA_LINUX_INFO:
	.byte	12,15
	.ascii	"Linux for Alpha"
	.ascii	"                   "
	.byte	5
	.ascii	"Linux"
	.ascii	"    "
	.byte	0,0,64,161,8,0,3,10
	.ascii	"LINUXUNITS"
	.ascii	"      "
	.byte	12
	.ascii	"UNIX;HASUNIX"
	.ascii	"                            "
	.byte	0
	.ascii	"    "
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
	.long	4,4,0,0,4,0,4,4,4,0,2,4,8,33554432
	.byte	0,0,0,0

.section .data.n_tc_i_linux_system_x86_64_linux_info
	.balign 4
.globl	TC_I_LINUX_SYSTEM_X86_64_LINUX_INFO
TC_I_LINUX_SYSTEM_X86_64_LINUX_INFO:
	.byte	26,16
	.ascii	"Linux for x86-64"
	.ascii	"                  "
	.byte	5
	.ascii	"Linux"
	.ascii	"    "
	.byte	0,0,64,179,8,0,8,10
	.ascii	"LINUXUNITS"
	.ascii	"      "
	.byte	12
	.ascii	"UNIX;HASUNIX"
	.ascii	"                            "
	.byte	0
	.ascii	"    "
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
	.byte	47,23,1,0,0
	.long	0,0
	.byte	1,0,2,2,0,0,0,0
	.long	8,4,0,0,8,0,16,4,16,0,16,8,16,262144
	.byte	0,0,0,0

.section .data.n_tc_i_linux_system_sparc_linux_info
	.balign 4
.globl	TC_I_LINUX_SYSTEM_SPARC_LINUX_INFO
TC_I_LINUX_SYSTEM_SPARC_LINUX_INFO:
	.byte	23,15
	.ascii	"Linux for SPARC"
	.ascii	"                   "
	.byte	5
	.ascii	"Linux"
	.ascii	"    "
	.byte	0,0,64,177,136,0,5,10
	.ascii	"LINUXUNITS"
	.ascii	"      "
	.byte	12
	.ascii	"UNIX;HASUNIX"
	.ascii	"                            "
	.byte	0
	.ascii	"    "
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
	.byte	1,0,1,2,1,0,0,0
	.long	4,4,0,4,8,4,8,4,8,0,8,8,92,262144
	.byte	0,0,0,0

.section .data.n_tc_i_linux_system_arm_linux_info
	.balign 4
.globl	TC_I_LINUX_SYSTEM_ARM_LINUX_INFO
TC_I_LINUX_SYSTEM_ARM_LINUX_INFO:
	.byte	31,13
	.ascii	"Linux for ARM"
	.ascii	"                     "
	.byte	5
	.ascii	"Linux"
	.ascii	"    "
	.byte	0,0,192,161,136,0,10,10
	.ascii	"LINUXUNITS"
	.ascii	"      "
	.byte	12
	.ascii	"UNIX;HASUNIX"
	.ascii	"                            "
	.byte	0
	.ascii	"    "
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

