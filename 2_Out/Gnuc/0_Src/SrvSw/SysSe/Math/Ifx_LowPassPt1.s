	.file	"Ifx_LowPassPt1.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_LowPassPt1_init
	.type	Ifx_LowPassPt1_init, @function
Ifx_LowPassPt1_init:
.LFB1:
	.file 1 "0_Src/SrvSw/SysSe/Math/Ifx_LowPassPt1.c"
	.loc 1 39 0
.LVL0:
	.loc 1 41 0
	ld.w	%d2, [%a5]0
	movh	%d15, 16256
	div.f	%d2, %d15, %d2
.LVL1:
	.loc 1 42 0
	ld.w	%d3, [%a5] 8
	div.f	%d2, %d2, %d3
.LVL2:
	add.f	%d2, %d2, %d15
	div.f	%d15, %d15, %d2
.LVL3:
	.loc 1 44 0
	ld.w	%d2, [%a5] 4
	mul.f	%d2, %d2, %d15
	.loc 1 45 0
	st.w	[%a4] 4, %d15
.LVL4:
	.loc 1 46 0
	mov	%d15, 0
.LVL5:
	.loc 1 44 0
	st.w	[%a4]0, %d2
	.loc 1 46 0
	st.w	[%a4] 8, %d15
	ret
.LFE1:
	.size	Ifx_LowPassPt1_init, .-Ifx_LowPassPt1_init
	.align 1
	.global	Ifx_LowPassPt1_do
	.type	Ifx_LowPassPt1_do, @function
Ifx_LowPassPt1_do:
.LFB2:
	.loc 1 56 0
.LVL6:
	.loc 1 57 0
	ld.w	%d2, [%a4] 8
	ld.w	%d15, [%a4]0
	madd.f	%d4, %d2, %d15, %d4
.LVL7:
	ld.w	%d15, [%a4] 4
	msub.f	%d2, %d4, %d2, %d15
	st.w	[%a4] 8, %d2
	.loc 1 59 0
	ret
.LFE2:
	.size	Ifx_LowPassPt1_do, .-Ifx_LowPassPt1_do
.section .debug_frame,"",@progbits
.Lframe0:
	.uaword	.LECIE0-.LSCIE0
.LSCIE0:
	.uaword	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 1
	.uleb128 0x1b
	.byte	0xc
	.uleb128 0x1a
	.uleb128 0
	.align 2
.LECIE0:
.LSFDE0:
	.uaword	.LEFDE0-.LASFDE0
.LASFDE0:
	.uaword	.Lframe0
	.uaword	.LFB1
	.uaword	.LFE1-.LFB1
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB2
	.uaword	.LFE2-.LFB2
	.align 2
.LEFDE2:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "./0_Src/SrvSw/SysSe/Math/Ifx_LowPassPt1.h"
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x38e
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2017-01-30 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O2 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/SrvSw/SysSe/Math/Ifx_LowPassPt1.c"
	.string	"C:\\\\betriebssys\\\\BaseFramework_TC26xB"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"float32"
	.byte	0x3
	.byte	0x5e
	.uaword	0x172
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0xc
	.byte	0x2
	.byte	0x2c
	.uaword	0x25b
	.uleb128 0x5
	.string	"a"
	.byte	0x2
	.byte	0x2e
	.uaword	0x1e6
	.byte	0
	.uleb128 0x5
	.string	"b"
	.byte	0x2
	.byte	0x2f
	.uaword	0x1e6
	.byte	0x4
	.uleb128 0x5
	.string	"out"
	.byte	0x2
	.byte	0x30
	.uaword	0x1e6
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_LowPassPt1"
	.byte	0x2
	.byte	0x31
	.uaword	0x232
	.uleb128 0x4
	.byte	0xc
	.byte	0x2
	.byte	0x35
	.uaword	0x2b4
	.uleb128 0x5
	.string	"cutOffFrequency"
	.byte	0x2
	.byte	0x37
	.uaword	0x1e6
	.byte	0
	.uleb128 0x5
	.string	"gain"
	.byte	0x2
	.byte	0x38
	.uaword	0x1e6
	.byte	0x4
	.uleb128 0x5
	.string	"samplingTime"
	.byte	0x2
	.byte	0x39
	.uaword	0x1e6
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_LowPassPt1_Config"
	.byte	0x2
	.byte	0x3a
	.uaword	0x271
	.uleb128 0x6
	.byte	0x1
	.string	"Ifx_LowPassPt1_init"
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x338
	.uleb128 0x7
	.string	"filter"
	.byte	0x1
	.byte	0x26
	.uaword	0x338
	.byte	0x1
	.byte	0x64
	.uleb128 0x7
	.string	"config"
	.byte	0x1
	.byte	0x26
	.uaword	0x33e
	.byte	0x1
	.byte	0x65
	.uleb128 0x8
	.string	"tStar"
	.byte	0x1
	.byte	0x28
	.uaword	0x1e6
	.uaword	.LLST0
	.uleb128 0x8
	.string	"T"
	.byte	0x1
	.byte	0x29
	.uaword	0x1e6
	.uaword	.LLST1
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.uaword	0x25b
	.uleb128 0x9
	.byte	0x4
	.uaword	0x344
	.uleb128 0xa
	.uaword	0x2b4
	.uleb128 0xb
	.byte	0x1
	.string	"Ifx_LowPassPt1_do"
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.uaword	0x1e6
	.uaword	.LFB2
	.uaword	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x7
	.string	"filter"
	.byte	0x1
	.byte	0x37
	.uaword	0x338
	.byte	0x1
	.byte	0x64
	.uleb128 0xc
	.string	"input"
	.byte	0x1
	.byte	0x37
	.uaword	0x1e6
	.uaword	.LLST2
	.byte	0
	.byte	0
.section .debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL5-.Ltext0
	.uaword	.LFE1-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL1-.Ltext0
	.uahalf	0x10
	.byte	0xf4
	.uleb128 0x172
	.byte	0x4
	.uaword	0x3f800000
	.byte	0x85
	.sleb128 0
	.byte	0xf6
	.byte	0x4
	.uleb128 0x172
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL4-.Ltext0
	.uahalf	0x10
	.byte	0xf4
	.uleb128 0x172
	.byte	0x4
	.uaword	0x3f800000
	.byte	0x85
	.sleb128 0
	.byte	0xf6
	.byte	0x4
	.uleb128 0x172
	.byte	0x1b
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL7-.Ltext0
	.uaword	.LFE2-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x172
	.byte	0x9f
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0x1c
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.Ltext0
	.uaword	.Letext0-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-1.1-fbb5ca1) 4.9.4 build on 2017-01-30"