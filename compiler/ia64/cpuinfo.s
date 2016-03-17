	.file "cpuinfo.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data.n_THREADVARLIST_CPUINFO
	.balign 4
.globl	THREADVARLIST_CPUINFO
THREADVARLIST_CPUINFO:
	.long	0
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts
# End asmlist al_typedconsts
# Begin asmlist al_rotypedconsts

.section .data.n_tc_cpuinfo_supported_calling_conventions
	.balign 4
.globl	TC_CPUINFO_SUPPORTED_CALLING_CONVENTIONS
TC_CPUINFO_SUPPORTED_CALLING_CONVENTIONS:
	.byte	38,4,0,0

.section .data.n_tc_cpuinfo_cputypestr
	.balign 16
.globl	TC_CPUINFO_CPUTYPESTR
TC_CPUINFO_CPUTYPESTR:
	.byte	0
	.ascii	"          "
	.byte	7
	.ascii	"ITANIUM"
	.ascii	"   "

.section .data.n_tc_cpuinfo_fputypestr
	.balign 8
.globl	TC_CPUINFO_FPUTYPESTR
TC_CPUINFO_FPUTYPESTR:
	.byte	0
	.ascii	"      "
	.byte	6
	.ascii	"ITANIU"
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

.section .data.n_INIT_CPUINFO_TS128REAL
	.balign 4
.globl	INIT_CPUINFO_TS128REAL
INIT_CPUINFO_TS128REAL:
	.byte	4
	.ascii	"\011ts128real"
	.byte	2

.section .data.n_RTTI_CPUINFO_TS128REAL
	.balign 4
.globl	RTTI_CPUINFO_TS128REAL
RTTI_CPUINFO_TS128REAL:
	.byte	4
	.ascii	"\011ts128real"
	.byte	2

.section .data.n_INIT_CPUINFO_TS64COMP
	.balign 4
.globl	INIT_CPUINFO_TS64COMP
INIT_CPUINFO_TS64COMP:
	.byte	4
	.ascii	"\010ts64comp"
	.byte	2

.section .data.n_RTTI_CPUINFO_TS64COMP
	.balign 4
.globl	RTTI_CPUINFO_TS64COMP
RTTI_CPUINFO_TS64COMP:
	.byte	4
	.ascii	"\010ts64comp"
	.byte	2

.section .data.n_INIT_CPUINFO_PBESTREAL
	.balign 4
.globl	INIT_CPUINFO_PBESTREAL
INIT_CPUINFO_PBESTREAL:
	.byte	0
	.ascii	"\011pbestreal"

.section .data.n_RTTI_CPUINFO_PBESTREAL
	.balign 4
.globl	RTTI_CPUINFO_PBESTREAL
RTTI_CPUINFO_PBESTREAL:
	.byte	0
	.ascii	"\011pbestreal"

.section .data.n_INIT_CPUINFO_TCPUTYPE
	.balign 4
.globl	INIT_CPUINFO_TCPUTYPE
INIT_CPUINFO_TCPUTYPE:
	.byte	3
	.ascii	"\010tcputype"
	.byte	1
	.long	0,1,0
	.byte	8
	.ascii	"cpu_none"
	.byte	11
	.ascii	"cpu_itanium"
	.byte	0

.section .data.n_RTTI_CPUINFO_TCPUTYPE
	.balign 4
.globl	RTTI_CPUINFO_TCPUTYPE
RTTI_CPUINFO_TCPUTYPE:
	.byte	3
	.ascii	"\010tcputype"
	.byte	1
	.long	0,1,0
	.byte	8
	.ascii	"cpu_none"
	.byte	11
	.ascii	"cpu_itanium"
	.byte	0

.section .data.n_RTTI_CPUINFO_TCPUTYPE_o2s
	.balign 4
.globl	RTTI_CPUINFO_TCPUTYPE_o2s
RTTI_CPUINFO_TCPUTYPE_o2s:
	.long	0
	.long	RTTI_CPUINFO_TCPUTYPE+23
	.long	RTTI_CPUINFO_TCPUTYPE+32

.section .data.n_RTTI_CPUINFO_TCPUTYPE_s2o
	.balign 4
.globl	RTTI_CPUINFO_TCPUTYPE_s2o
RTTI_CPUINFO_TCPUTYPE_s2o:
	.long	2,1
	.long	RTTI_CPUINFO_TCPUTYPE+32
	.long	0
	.long	RTTI_CPUINFO_TCPUTYPE+23

.section .data.n_INIT_CPUINFO_TFPUTYPE
	.balign 4
.globl	INIT_CPUINFO_TFPUTYPE
INIT_CPUINFO_TFPUTYPE:
	.byte	3
	.ascii	"\010tfputype"
	.byte	1
	.long	0,1,0
	.byte	8
	.ascii	"fpu_none"
	.byte	11
	.ascii	"fpu_itanium"
	.byte	0

.section .data.n_RTTI_CPUINFO_TFPUTYPE
	.balign 4
.globl	RTTI_CPUINFO_TFPUTYPE
RTTI_CPUINFO_TFPUTYPE:
	.byte	3
	.ascii	"\010tfputype"
	.byte	1
	.long	0,1,0
	.byte	8
	.ascii	"fpu_none"
	.byte	11
	.ascii	"fpu_itanium"
	.byte	0

.section .data.n_RTTI_CPUINFO_TFPUTYPE_o2s
	.balign 4
.globl	RTTI_CPUINFO_TFPUTYPE_o2s
RTTI_CPUINFO_TFPUTYPE_o2s:
	.long	0
	.long	RTTI_CPUINFO_TFPUTYPE+23
	.long	RTTI_CPUINFO_TFPUTYPE+32

.section .data.n_RTTI_CPUINFO_TFPUTYPE_s2o
	.balign 4
.globl	RTTI_CPUINFO_TFPUTYPE_s2o
RTTI_CPUINFO_TFPUTYPE_s2o:
	.long	2,1
	.long	RTTI_CPUINFO_TFPUTYPE+32
	.long	0
	.long	RTTI_CPUINFO_TFPUTYPE+23
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

