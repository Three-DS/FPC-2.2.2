	.file "i_bsd.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n__i_bsd_init
	.balign 16,0x90
.globl	INIT$_I_BSD
INIT$_I_BSD:
.globl	_I_BSD_init
_I_BSD_init:
	pushl	%ebp
	movl	%esp,%ebp
	leave
	ret
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n_THREADVARLIST_I_BSD
	.balign 4
.globl	THREADVARLIST_I_BSD
THREADVARLIST_I_BSD:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts
# End asmlist al_typedconsts
# Begin asmlist al_rotypedconsts

.section .data.n_tc_i_bsd_system_i386_freebsd_info
	.balign 4
.globl	TC_I_BSD_SYSTEM_I386_FREEBSD_INFO
TC_I_BSD_SYSTEM_I386_FREEBSD_INFO:
	.byte	6,20
	.ascii	"FreeBSD/ELF for i386"
	.ascii	"              "
	.byte	7
	.ascii	"FreeBSD"
	.ascii	"  "
	.byte	0,0,64,169,8,0,1,8
	.ascii	"BSDUNITS"
	.ascii	"        "
	.byte	16
	.ascii	"UNIX;BSD;HASUNIX"
	.ascii	"                        "
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
	.long	4,4,0,0,4,0,4,0,4,0,2,4,8,262144
	.byte	0,0,0,0

.section .data.n_tc_i_bsd_system_x86_64_freebsd_info
	.balign 4
.globl	TC_I_BSD_SYSTEM_X86_64_FREEBSD_INFO
TC_I_BSD_SYSTEM_X86_64_FREEBSD_INFO:
	.byte	34,18
	.ascii	"FreeBSD for x86-64"
	.ascii	"                "
	.byte	7
	.ascii	"FreeBSD"
	.ascii	"  "
	.byte	0,0,64,163,8,0,8,8
	.ascii	"BSDUNITS"
	.ascii	"        "
	.byte	16
	.ascii	"UNIX;HASUNIX;BSD"
	.ascii	"                        "
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

.section .data.n_tc_i_bsd_system_i386_netbsd_info
	.balign 4
.globl	TC_I_BSD_SYSTEM_I386_NETBSD_INFO
TC_I_BSD_SYSTEM_I386_NETBSD_INFO:
	.byte	17,15
	.ascii	"NetBSD for i386"
	.ascii	"                   "
	.byte	6
	.ascii	"NetBSD"
	.ascii	"   "
	.byte	0,0,2,129,8,0,1,8
	.ascii	"BSDUNITS"
	.ascii	"        "
	.byte	16
	.ascii	"UNIX;BSD;HASUNIX"
	.ascii	"                        "
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
	.byte	1
	.ascii	"_"
	.ascii	" "
	.byte	1
	.ascii	"\012"
	.ascii	" "
	.byte	47,1,1,0,0
	.long	0,0
	.byte	1,0,1,2,0,0,0,0
	.long	4,4,0,0,1,0,1,0,1,0,2,4,8,262144
	.byte	0,0,0,0

.section .data.n_tc_i_bsd_system_i386_openbsd_info
	.balign 4
.globl	TC_I_BSD_SYSTEM_I386_OPENBSD_INFO
TC_I_BSD_SYSTEM_I386_OPENBSD_INFO:
	.byte	24,16
	.ascii	"OpenBSD for i386"
	.ascii	"                  "
	.byte	7
	.ascii	"OpenBSD"
	.ascii	"  "
	.byte	0,0,2,129,8,0,1,8
	.ascii	"BSDUNITS"
	.ascii	"        "
	.byte	16
	.ascii	"UNIX;BSD;HASUNIX"
	.ascii	"                        "
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
	.byte	1
	.ascii	"_"
	.ascii	" "
	.byte	1
	.ascii	"\012"
	.ascii	" "
	.byte	47,1,1,0,0
	.long	0,0
	.byte	1,0,1,2,0,0,0,0
	.long	4,4,0,0,1,0,1,0,1,0,2,4,8,262144
	.byte	0,0,0,0

.section .data.n_tc_i_bsd_system_m68k_netbsd_info
	.balign 4
.globl	TC_I_BSD_SYSTEM_M68K_NETBSD_INFO
TC_I_BSD_SYSTEM_M68K_NETBSD_INFO:
	.byte	18,15
	.ascii	"NetBSD for m68k"
	.ascii	"                   "
	.byte	6
	.ascii	"NetBSD"
	.ascii	"   "
	.byte	0,0,2,129,8,0,2,8
	.ascii	"BSDUNITS"
	.ascii	"        "
	.byte	16
	.ascii	"UNIX;BSD;HASUNIX"
	.ascii	"                        "
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
	.long	4,4,0,0,1,0,1,0,1,0,2,4,8,262144
	.byte	0,0,0,0

.section .data.n_tc_i_bsd_system_powerpc_netbsd_info
	.balign 4
.globl	TC_I_BSD_SYSTEM_POWERPC_NETBSD_INFO
TC_I_BSD_SYSTEM_POWERPC_NETBSD_INFO:
	.byte	29,18
	.ascii	"NetBSD for PowerPC"
	.ascii	"                "
	.byte	6
	.ascii	"NetBSD"
	.ascii	"   "
	.byte	0,0,2,129,8,0,4,0
	.ascii	"                "
	.byte	16
	.ascii	"UNIX;BSD;HASUNIX"
	.ascii	"                        "
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
	.ascii	".s"
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
	.long	4,4,0,0,4,0,4,0,4,0,2,4,8,33554432
	.byte	2,0,0,0

.section .data.n_tc_i_bsd_system_powerpc_darwin_info
	.balign 4
.globl	TC_I_BSD_SYSTEM_POWERPC_DARWIN_INFO
TC_I_BSD_SYSTEM_POWERPC_DARWIN_INFO:
	.byte	27,18
	.ascii	"Darwin for PowerPC"
	.ascii	"                "
	.byte	6
	.ascii	"Darwin"
	.ascii	"   "
	.byte	0,0,128,0,99,2,4,8
	.ascii	"BSDUNITS"
	.ascii	"        "
	.byte	16
	.ascii	"UNIX;BSD;HASUNIX"
	.ascii	"                        "
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
	.byte	6
	.ascii	".dylib"
	.ascii	"    "
	.byte	2
	.ascii	".a"
	.ascii	"  "
	.byte	4
	.ascii	"libp"
	.byte	3
	.ascii	"lib"
	.ascii	" "
	.byte	6
	.ascii	".dylib"
	.ascii	"    "
	.byte	2
	.ascii	".a"
	.ascii	"  "
	.byte	3
	.ascii	"lib"
	.ascii	" "
	.byte	3
	.ascii	"lib"
	.ascii	" "
	.byte	1
	.ascii	"_"
	.ascii	" "
	.byte	1
	.ascii	"\012"
	.ascii	" "
	.byte	47,18,18,0,0
	.long	0,0
	.byte	1,0,1,2,1,0,0,0
	.long	16,4,0,0,4,0,4,0,4,0,4,4,24,262144
	.byte	2,0,0,0

.section .data.n_tc_i_bsd_system_i386_darwin_info
	.balign 4
.globl	TC_I_BSD_SYSTEM_I386_DARWIN_INFO
TC_I_BSD_SYSTEM_I386_DARWIN_INFO:
	.byte	44,15
	.ascii	"Darwin for i386"
	.ascii	"                   "
	.byte	6
	.ascii	"Darwin"
	.ascii	"   "
	.byte	0,0,128,8,99,2,1,8
	.ascii	"BSDUNITS"
	.ascii	"        "
	.byte	16
	.ascii	"UNIX;BSD;HASUNIX"
	.ascii	"                        "
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
	.byte	6
	.ascii	".dylib"
	.ascii	"    "
	.byte	2
	.ascii	".a"
	.ascii	"  "
	.byte	4
	.ascii	"libp"
	.byte	3
	.ascii	"lib"
	.ascii	" "
	.byte	6
	.ascii	".dylib"
	.ascii	"    "
	.byte	2
	.ascii	".a"
	.ascii	"  "
	.byte	3
	.ascii	"lib"
	.ascii	" "
	.byte	3
	.ascii	"lib"
	.ascii	" "
	.byte	1
	.ascii	"_"
	.ascii	" "
	.byte	1
	.ascii	"\012"
	.ascii	" "
	.byte	47,18,18,0,0
	.long	0,0
	.byte	1,0,1,2,0,0,0,0
	.long	16,4,0,0,8,0,16,0,8,0,16,16,8,262144
	.byte	0,0,0,0

.section .data.n_tc_i_bsd_system_powerpc64_darwin_info
	.balign 4
.globl	TC_I_BSD_SYSTEM_POWERPC64_DARWIN_INFO
TC_I_BSD_SYSTEM_POWERPC64_DARWIN_INFO:
	.byte	46,20
	.ascii	"Darwin for PowerPC64"
	.ascii	"              "
	.byte	6
	.ascii	"Darwin"
	.ascii	"   "
	.byte	0,0,128,0,99,2,11,8
	.ascii	"BSDUNITS"
	.ascii	"        "
	.byte	16
	.ascii	"UNIX;BSD;HASUNIX"
	.ascii	"                        "
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
	.byte	6
	.ascii	".dylib"
	.ascii	"    "
	.byte	2
	.ascii	".a"
	.ascii	"  "
	.byte	4
	.ascii	"libp"
	.byte	3
	.ascii	"lib"
	.ascii	" "
	.byte	6
	.ascii	".dylib"
	.ascii	"    "
	.byte	2
	.ascii	".a"
	.ascii	"  "
	.byte	3
	.ascii	"lib"
	.ascii	" "
	.byte	3
	.ascii	"lib"
	.ascii	" "
	.byte	1
	.ascii	"_"
	.ascii	" "
	.byte	1
	.ascii	"\012"
	.ascii	" "
	.byte	47,18,18,0,0
	.long	0,0
	.byte	1,0,2,2,1,0,0,0
	.long	16,4,0,4,8,4,8,4,8,0,8,8,48,262144
	.byte	2,0,0,0
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

