	.file "i_win.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n__i_win_init
	.balign 16,0x90
.globl	INIT$_I_WIN
INIT$_I_WIN:
.globl	_I_WIN_init
_I_WIN_init:
	pushl	%ebp
	movl	%esp,%ebp
	movl	$TC_I_WIN_SYSTEM_I386_WIN32_INFO,%eax
	call	SYSTEMS_SET_SOURCE_INFO$TSYSTEMINFO
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n_THREADVARLIST_I_WIN
	.balign 4
.globl	THREADVARLIST_I_WIN
THREADVARLIST_I_WIN:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts
# End asmlist al_typedconsts
# Begin asmlist al_rotypedconsts

.section .data.n_tc_i_win_system_i386_win32_info
	.balign 4
.globl	TC_I_WIN_SYSTEM_I386_WIN32_INFO
TC_I_WIN_SYSTEM_I386_WIN32_INFO:
	.byte	5,14
	.ascii	"Win32 for i386"
	.ascii	"                    "
	.byte	5
	.ascii	"Win32"
	.ascii	"    "
	.byte	0,0,128,1,29,5,1,10
	.ascii	"WIN32UNITS"
	.ascii	"      "
	.byte	17
	.ascii	"MSWINDOWS;WINDOWS"
	.ascii	"                       "
	.byte	4
	.ascii	".exe"
	.byte	4
	.ascii	".def"
	.byte	4
	.ascii	".bat"
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
	.byte	4
	.ascii	".dll"
	.ascii	"      "
	.byte	2
	.ascii	".a"
	.ascii	"  "
	.byte	4
	.ascii	"libp"
	.byte	0
	.ascii	"    "
	.byte	4
	.ascii	".dll"
	.ascii	"      "
	.byte	2
	.ascii	".a"
	.ascii	"  "
	.byte	3
	.ascii	"lib"
	.ascii	" "
	.byte	0
	.ascii	"    "
	.byte	1
	.ascii	"_"
	.ascii	" "
	.byte	2
	.ascii	"\015\012"
	.byte	92,13,1,0,0
	.long	0,0
	.byte	1,1,1,1,0,0,0,0
	.long	16,4,0,0,16,0,16,4,8,0,4,16,8,262144
	.byte	0,0,0,0

.section .data.n_tc_i_win_system_x64_win64_info
	.balign 4
.globl	TC_I_WIN_SYSTEM_X64_WIN64_INFO
TC_I_WIN_SYSTEM_X64_WIN64_INFO:
	.byte	37,13
	.ascii	"Win64 for x64"
	.ascii	"                     "
	.byte	5
	.ascii	"Win64"
	.ascii	"    "
	.byte	0,0,128,1,29,5,8,10
	.ascii	"WIN64UNITS"
	.ascii	"      "
	.byte	17
	.ascii	"MSWINDOWS;WINDOWS"
	.ascii	"                       "
	.byte	4
	.ascii	".exe"
	.byte	4
	.ascii	".def"
	.byte	4
	.ascii	".bat"
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
	.byte	4
	.ascii	".obj"
	.byte	4
	.ascii	".dll"
	.ascii	"      "
	.byte	2
	.ascii	".a"
	.ascii	"  "
	.byte	4
	.ascii	"libp"
	.byte	0
	.ascii	"    "
	.byte	4
	.ascii	".dll"
	.ascii	"      "
	.byte	2
	.ascii	".a"
	.ascii	"  "
	.byte	3
	.ascii	"lib"
	.ascii	" "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"  "
	.byte	2
	.ascii	"\015\012"
	.byte	92,20,19,0,0
	.long	0,0
	.byte	1,8,1,1,0,0,0,0
	.long	16,8,0,0,16,0,16,8,16,0,8,16,16,262144
	.byte	0,0,0,0

.section .data.n_tc_i_win_system_arm_wince_info
	.balign 4
.globl	TC_I_WIN_SYSTEM_ARM_WINCE_INFO
TC_I_WIN_SYSTEM_ARM_WINCE_INFO:
	.byte	38,13
	.ascii	"WinCE for ARM"
	.ascii	"                     "
	.byte	5
	.ascii	"WinCE"
	.ascii	"    "
	.byte	0,0,128,0,137,1,10,0
	.ascii	"                "
	.byte	24
	.ascii	"UNDER_CE;WINDOWS;UNICODE"
	.ascii	"                "
	.byte	4
	.ascii	".exe"
	.byte	4
	.ascii	".def"
	.byte	4
	.ascii	".bat"
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
	.byte	4
	.ascii	".dll"
	.ascii	"      "
	.byte	2
	.ascii	".a"
	.ascii	"  "
	.byte	4
	.ascii	"libp"
	.byte	0
	.ascii	"    "
	.byte	4
	.ascii	".dll"
	.ascii	"      "
	.byte	2
	.ascii	".a"
	.ascii	"  "
	.byte	3
	.ascii	"lib"
	.ascii	" "
	.byte	0
	.ascii	"    "
	.byte	0
	.ascii	"  "
	.byte	2
	.ascii	"\015\012"
	.byte	92,1,1,0,0
	.long	0,0
	.byte	3,7,1,1,0,0,0,0
	.long	4,4,0,0,4,0,4,0,4,0,4,4,8,262144
	.byte	0,0,0,0

.section .data.n_tc_i_win_system_i386_wince_info
	.balign 4
.globl	TC_I_WIN_SYSTEM_I386_WINCE_INFO
TC_I_WIN_SYSTEM_I386_WINCE_INFO:
	.byte	40,14
	.ascii	"WinCE for i386"
	.ascii	"                    "
	.byte	5
	.ascii	"WinCE"
	.ascii	"    "
	.byte	0,0,128,0,9,1,1,0
	.ascii	"                "
	.byte	24
	.ascii	"UNDER_CE;WINDOWS;UNICODE"
	.ascii	"                "
	.byte	4
	.ascii	".exe"
	.byte	4
	.ascii	".def"
	.byte	4
	.ascii	".bat"
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
	.byte	4
	.ascii	".dll"
	.ascii	"      "
	.byte	2
	.ascii	".a"
	.ascii	"  "
	.byte	4
	.ascii	"libp"
	.byte	0
	.ascii	"    "
	.byte	4
	.ascii	".dll"
	.ascii	"      "
	.byte	2
	.ascii	".a"
	.ascii	"  "
	.byte	3
	.ascii	"lib"
	.ascii	" "
	.byte	0
	.ascii	"    "
	.byte	1
	.ascii	"_"
	.ascii	" "
	.byte	2
	.ascii	"\015\012"
	.byte	92,21,1,0,0
	.long	0,0
	.byte	3,1,1,1,0,0,0,0
	.long	4,4,0,0,4,0,4,4,4,0,4,16,8,262144
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

