	.file	"IfxQspi.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxQspi_calcRealBaudrate
	.type	IfxQspi_calcRealBaudrate, @function
IfxQspi_calcRealBaudrate:
.LFB259:
	.file 1 "0_Src/4_McHal/Tricore/Qspi/Std/IfxQspi.c"
	.loc 1 36 0
.LVL0:
	.loc 1 37 0
	and	%d8, %d4, 7
.LVL1:
	.loc 1 36 0
	sub.a	%SP, 32
.LCFI0:
	.loc 1 36 0
	mov.aa	%a15, %a4
	.loc 1 40 0
	addi	%d15, %d8, 8
	.loc 1 38 0
	call	IfxScuCcu_getMaxFrequency
.LVL2:
	.loc 1 40 0
	addsc.a	%a2, %a15, %d15, 2
	lea	%a3, [%SP] 32
	ld.w	%d15, [%a2]0
	addsc.a	%a2, %a3, %d8, 2
	st.w	[%a2] -32, %d15
	.loc 1 41 0
	ld.w	%d3, [%a15] 16
	and	%d3, %d3, 255
	add	%d3, 1
	itof	%d3, %d3
	div.f	%d2, %d2, %d3
.LVL3:
	.loc 1 42 0
	and	%d3, %d15, 63
	add	%d3, 1
	itof	%d3, %d3
	div.f	%d2, %d2, %d3
.LVL4:
	.loc 1 43 0
	extr.u	%d3, %d15, 6, 2
	addi	%d4, %d3, 1
	extr.u	%d3, %d15, 8, 2
	extr.u	%d15, %d15, 10, 2
	add	%d3, %d4
	add	%d15, %d3
	itof	%d15, %d15
.LVL5:
	.loc 1 45 0
	div.f	%d2, %d2, %d15
.LVL6:
	ret
.LFE259:
	.size	IfxQspi_calcRealBaudrate, .-IfxQspi_calcRealBaudrate
	.align 1
	.global	IfxQspi_calculateExtendedConfigurationValue
	.type	IfxQspi_calculateExtendedConfigurationValue, @function
IfxQspi_calculateExtendedConfigurationValue:
.LFB261:
	.loc 1 74 0
.LVL7:
	.loc 1 74 0
	mov.aa	%a15, %a4
	mov.aa	%a12, %a5
.LBB15:
.LBB16:
.LBB17:
.LBB18:
	.file 2 "0_Src/4_McHal/Tricore/Qspi/Std/IfxQspi.h"
	.loc 2 849 0
	call	IfxScuCcu_getMaxFrequency
.LVL8:
.LBE18:
.LBE17:
	.loc 2 874 0
	ld.w	%d3, [%a15] 16
.LBE16:
.LBE15:
	.loc 1 78 0
	movh	%d0, 16256
.LBB21:
.LBB19:
	.loc 2 874 0
	and	%d3, %d3, 255
	add	%d3, 1
	itof	%d3, %d3
.LBE19:
.LBE21:
	.loc 1 87 0
	movh	%d7, 18804
.LBB22:
.LBB20:
	.loc 2 874 0
	div.f	%d2, %d2, %d3
.LBE20:
.LBE22:
	.loc 1 79 0
	ld.w	%d3, [%a12] 4
	.loc 1 76 0
	mov	%d15, 0
.LVL9:
	.loc 1 78 0
	div.f	%d2, %d0, %d2
.LVL10:
	.loc 1 79 0
	div.f	%d0, %d0, %d3
.LVL11:
	.loc 1 87 0
	addi	%d7, %d7, 9216
	.loc 1 89 0
	mov	%d6, 8
	mov	%d8, 8
	.loc 1 82 0
	mov	%d11, 0
	.loc 1 92 0
	movh	%d10, 16128
	.loc 1 105 0
	mov	%d1, 0
	mov.a	%a15, 3
.LVL12:
.L10:
	.loc 1 91 0
	itof	%d5, %d6
	mul.f	%d5, %d5, %d2
.LVL13:
	.loc 1 92 0
	div.f	%d4, %d0, %d5
	add.f	%d4, %d4, %d10
	ftoiz	%d4, %d4
.LVL14:
	.loc 1 94 0
	ge	%d3, %d4, 65
	jnz	%d3, .L11
	.loc 1 99 0
	jge	%d4, 2, .L20
	movh	%d3, 16384
	.loc 1 101 0
	mov	%d4, 2
.LVL15:
.L4:
	.loc 1 105 0
	msub.f	%d3, %d0, %d5, %d3
.LVL16:
	addih	%d3, %d3, 0x8000
	cmp.f	%d5, %d3, %d1
.LVL17:
	extr.u	%d5, %d5, 0, 1
	addih	%d9, %d3, 0x8000
	sel	%d3, %d5, %d9, %d3
.LVL18:
	.loc 1 107 0
	cmp.f	%d5, %d3, %d7
	jnz.t	%d5, 2, .L7
.LVL19:
	.loc 1 109 0
	mov	%d7, %d3
	mov	%d8, %d6
	mov	%d11, %d4
	.loc 1 113 0
	jge	%d6, 6, .L21
.LVL20:
.L7:
	.loc 1 89 0 discriminator 2
	add	%d6, -2
.LVL21:
	loop	%a15, .L10
.LVL22:
.L8:
	.loc 1 126 0
	sh	%d3, %d8, -31
	add	%d3, %d8
	.loc 1 125 0
	add	%d11, -1
.LVL23:
	.loc 1 126 0
	sha	%d3, -1
	.loc 1 125 0
	insert	%d15, %d15, %d11, 0, 6
.LVL24:
	.loc 1 126 0
	addi	%d2, %d3, -1
.LVL25:
	and	%d2, %d2, 255
	insert	%d15, %d15, %d2, 6, 2
.LVL26:
.LBB23:
.LBB24:
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 3 123 0
	mov	%d4, 3
.LVL27:
#APP
	# 123 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min %d3, %d3, %d4
	# 0 "" 2
.LVL28:
#NO_APP
.LBE24:
.LBE23:
	.loc 1 127 0
	and	%d3, %d3, 255
.LVL29:
	insert	%d15, %d15, %d3, 10, 2
	.loc 1 128 0
	and	%d3, %d3, 3
	sub	%d3, %d8, %d3
	nand	%d2, %d2, ~(-4)
	add	%d3, %d2
	insert	%d15, %d15, %d3, 8, 2
	.loc 1 129 0
	ld.w	%d2, [%a12] 8
	insn.t	%d15, %d15,12, %d2,4
	.loc 1 130 0
	ins.t	%d15, %d15,13, %d2,3
	.loc 1 134 0
	ins.t	%d2, %d15,14, %d2,14+8
	ret
.LVL30:
.L11:
	movh	%d3, 17024
	.loc 1 96 0
	mov	%d4, 64
.LVL31:
	j	.L4
.LVL32:
.L20:
	itof	%d3, %d4
	j	.L4
.LVL33:
.L21:
	.loc 1 115 0
	cmp.f	%d3, %d3, %d1
.LVL34:
	jnz.t	%d3, 2, .L7
	.loc 1 115 0 is_stmt 0 discriminator 1
	jz.t	%d3, 0, .L8
	j	.L7
.LFE261:
	.size	IfxQspi_calculateExtendedConfigurationValue, .-IfxQspi_calculateExtendedConfigurationValue
	.align 1
	.global	IfxQspi_calculatePrescaler
	.type	IfxQspi_calculatePrescaler, @function
IfxQspi_calculatePrescaler:
.LFB262:
	.loc 1 138 0 is_stmt 1
.LVL35:
	.loc 1 140 0
	movh	%d8, 16128
	mul.f	%d8, %d4, %d8
.LVL36:
.LBB25:
	.loc 1 148 0
	mov.a	%a15, 7
.LBE25:
.LBB26:
.LBB27:
	.loc 2 849 0
	call	IfxScuCcu_getMaxFrequency
.LVL37:
.LBE27:
.LBE26:
	.loc 1 142 0
	movh	%d5, 19225
.LBB29:
.LBB28:
	.loc 2 849 0
	mov	%d0, %d2
.LVL38:
.LBE28:
.LBE29:
	.loc 1 145 0
	mov	%d6, 0
	.loc 1 143 0
	mov	%d2, 0
	.loc 1 142 0
	addi	%d5, %d5, -27008
.LBB30:
	.loc 1 148 0
	mov	%d1, 0
.LVL39:
.L26:
	sh	%d3, %d6, 2
	.loc 1 147 0
	mov	%d15, 1
	sh	%d15, %d15, %d3
	itof	%d15, %d15
	div.f	%d15, %d0, %d15
.LVL40:
	.loc 1 148 0
	sub.f	%d15, %d15, %d8
.LVL41:
	cmp.f	%d3, %d15, %d1
	extr.u	%d3, %d3, 0, 1
	addih	%d7, %d15, 0x8000
	sel	%d15, %d3, %d7, %d15
.LVL42:
	.loc 1 150 0
	cmp.f	%d3, %d15, %d5
	extr.u	%d3, %d3, 2, 1
	sel	%d2, %d3, %d2, %d6
.LVL43:
	sel	%d5, %d3, %d5, %d15
.LVL44:
.LBE30:
	.loc 1 145 0
	add	%d6, 1
.LVL45:
	loop	%a15, .L26
	.loc 1 158 0
	ret
.LFE262:
	.size	IfxQspi_calculatePrescaler, .-IfxQspi_calculatePrescaler
	.align 1
	.global	IfxQspi_calculateBasicConfigurationValue
	.type	IfxQspi_calculateBasicConfigurationValue, @function
IfxQspi_calculateBasicConfigurationValue:
.LFB260:
	.loc 1 49 0
.LVL46:
	.loc 1 49 0
	mov	%d8, %d4
	.loc 1 53 0
	mov	%d4, %d5
.LVL47:
	.loc 1 49 0
	mov.aa	%a15, %a5
	.loc 1 53 0
	call	IfxQspi_calculatePrescaler
.LVL48:
	.loc 1 57 0
	ld.h	%d3, [%a15] 2
	.loc 1 56 0
	and	%d2, %d2, 7
.LVL49:
	.loc 1 55 0
	mov	%d15, 0
.LVL50:
	.loc 1 57 0
	extr.u	%d4, %d3, 3, 3
	.loc 1 56 0
	insert	%d15, %d15, %d2, 1, 3
.LVL51:
	.loc 1 57 0
	insert	%d15, %d15, %d4, 4, 3
	.loc 1 59 0
	ld.h	%d4, [%a15]0
	.loc 1 58 0
	insert	%d15, %d15, %d2, 7, 3
	.loc 1 59 0
	extr.u	%d4, %d4, 13, 3
	insert	%d15, %d15, %d4, 10, 3
	.loc 1 60 0
	insert	%d15, %d15, %d2, 13, 3
	.loc 1 61 0
	insert	%d15, %d15, %d3, 16, 3
	.loc 1 62 0
	ins.t	%d15, %d15,19, %d3,7
	.loc 1 63 0
	insert	%d15, %d15, 0, 20, 1
.LVL52:
	.loc 1 64 0
	ld.h	%d3, [%a15]0
	ins.t	%d15, %d15,21, %d3,5
.LVL53:
	.loc 1 66 0
	extr.u	%d3, %d3, 6, 6
	.loc 1 65 0
	insert	%d15, %d15, 0, 22, 1
.LVL54:
	.loc 1 66 0
	add	%d3, -1
	insert	%d15, %d15, %d3, 23, 5
.LVL55:
	.loc 1 70 0
	insert	%d2, %d15, %d8, 28, 32-28
	ret
.LFE260:
	.size	IfxQspi_calculateBasicConfigurationValue, .-IfxQspi_calculateBasicConfigurationValue
	.align 1
	.global	IfxQspi_calculateTimeQuantumLength
	.type	IfxQspi_calculateTimeQuantumLength, @function
IfxQspi_calculateTimeQuantumLength:
.LFB263:
	.loc 1 162 0
.LVL56:
	.loc 1 162 0
	mov	%d8, %d4
	.loc 1 163 0
	movh	%d15, 16512
	call	IfxScuCcu_getMaxFrequency
.LVL57:
	mul.f	%d4, %d8, %d15
	div.f	%d2, %d2, %d4
.LVL58:
	.loc 1 164 0
	ftoiz	%d15, %d2
	itof	%d4, %d15
	sub.f	%d2, %d2, %d4
.LVL59:
	movh	%d4, 16128
	cmp.f	%d4, %d2, %d4
	extr.u	%d4, %d4, 2, 1
	.loc 1 166 0
	mov	%d2, 0
	.loc 1 164 0
	caddn	%d15, %d4, %d15, -1
.LVL60:
	.loc 1 166 0
#APP
	# 97 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	max %d2, %d15, %d2
	# 0 "" 2
#NO_APP
	ret
.LFE263:
	.size	IfxQspi_calculateTimeQuantumLength, .-IfxQspi_calculateTimeQuantumLength
	.align 1
	.global	IfxQspi_read16
	.type	IfxQspi_read16, @function
IfxQspi_read16:
.LFB264:
	.loc 1 170 0
.LVL61:
	.loc 1 173 0
	jlez	%d4, .L32
	add	%d4, -1
.LVL62:
	extr.u	%d15, %d4, 0, 16
	mov.a	%a15, %d15
	jnz.t	%d4, 15, .L39
.LVL63:
.L36:
	.loc 1 175 0
	ld.w	%d15, [%a4] 144
	st.h	[%a5]0, %d15
	add.a	%a5, 2
.LVL64:
	.loc 1 173 0
	loop	%a15, .L36
.L32:
	ret
.LVL65:
.L39:
	mov.a	%a15, 0
	j	.L36
.LFE264:
	.size	IfxQspi_read16, .-IfxQspi_read16
	.align 1
	.global	IfxQspi_read32
	.type	IfxQspi_read32, @function
IfxQspi_read32:
.LFB265:
	.loc 1 182 0
.LVL66:
	.loc 1 185 0
	jlez	%d4, .L40
	add	%d4, -1
.LVL67:
	extr.u	%d15, %d4, 0, 16
	mov.a	%a15, %d15
	jnz.t	%d4, 15, .L47
.LVL68:
.L44:
	.loc 1 187 0
	ld.w	%d15, [%a4] 144
	st.w	[%a5]0, %d15
	add.a	%a5, 4
.LVL69:
	.loc 1 185 0
	loop	%a15, .L44
.L40:
	ret
.LVL70:
.L47:
	mov.a	%a15, 0
	j	.L44
.LFE265:
	.size	IfxQspi_read32, .-IfxQspi_read32
	.align 1
	.global	IfxQspi_read8
	.type	IfxQspi_read8, @function
IfxQspi_read8:
.LFB266:
	.loc 1 194 0
.LVL71:
	addsc.a	%a15, %a5, %d4, 0
	.loc 1 197 0
	jlez	%d4, .L48
	mov.d	%d15, %a5
	not	%d15
	mov.d	%d2, %a15
	add	%d2, %d15
	extr.u	%d2, %d2, 0, 16
	mov.a	%a15, %d2
	mov.d	%d2, %a5
	add	%d15, %d2
	add	%d4, %d15
.LVL72:
	jnz.t	%d4, 15, .L55
.LVL73:
.L52:
	.loc 1 199 0
	ld.w	%d15, [%a4] 144
	st.b	[%a5]0, %d15
	add.a	%a5, 1
.LVL74:
	.loc 1 197 0
	loop	%a15, .L52
.LVL75:
.L48:
	ret
.LVL76:
.L55:
	mov.a	%a15, 0
	j	.L52
.LFE266:
	.size	IfxQspi_read8, .-IfxQspi_read8
	.align 1
	.global	IfxQspi_recalcBasicConfiguration
	.type	IfxQspi_recalcBasicConfiguration, @function
IfxQspi_recalcBasicConfiguration:
.LFB267:
	.loc 1 206 0
.LVL77:
	.loc 1 210 0
	jnz	%d6, .L57
	.loc 1 212 0
	insert	%d4, %d4, %d5, 23, 5
.LVL78:
	.loc 1 213 0
	insert	%d4, %d4, 1, 22, 1
.L57:
	.loc 1 218 0
	insert	%d2, %d4, %d7, 0, 1
	ret
.LFE267:
	.size	IfxQspi_recalcBasicConfiguration, .-IfxQspi_recalcBasicConfiguration
	.align 1
	.global	IfxQspi_resetModule
	.type	IfxQspi_resetModule, @function
IfxQspi_resetModule:
.LFB268:
	.loc 1 222 0
.LVL79:
	.loc 1 222 0
	mov.aa	%a15, %a4
	.loc 1 223 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL80:
	.loc 1 224 0
	mov	%d4, %d2
	.loc 1 223 0
	mov	%d8, %d2
.LVL81:
	.loc 1 224 0
	call	IfxScuWdt_clearCpuEndinit
.LVL82:
	.loc 1 225 0
	ld.w	%d15, [%a15] 244
	.loc 1 227 0
	mov	%d4, %d8
	.loc 1 225 0
	or	%d15, %d15, 1
	st.w	[%a15] 244, %d15
	.loc 1 226 0
	ld.w	%d15, [%a15] 240
	or	%d15, %d15, 1
	st.w	[%a15] 240, %d15
	.loc 1 227 0
	call	IfxScuWdt_setCpuEndinit
.LVL83:
.L59:
	.loc 1 229 0 discriminator 1
	ld.w	%d15, [%a15] 244
	jz.t	%d15, 1, .L59
	.loc 1 233 0
	mov	%d4, %d8
	call	IfxScuWdt_clearCpuEndinit
.LVL84:
	.loc 1 234 0
	ld.w	%d15, [%a15] 236
	.loc 1 235 0
	mov	%d4, %d8
	.loc 1 234 0
	or	%d15, %d15, 1
	st.w	[%a15] 236, %d15
	.loc 1 235 0
	j	IfxScuWdt_setCpuEndinit
.LVL85:
.LFE268:
	.size	IfxQspi_resetModule, .-IfxQspi_resetModule
	.align 1
	.global	IfxQspi_setSlaveSelectOutputControl
	.type	IfxQspi_setSlaveSelectOutputControl, @function
IfxQspi_setSlaveSelectOutputControl:
.LFB269:
	.loc 1 240 0
.LVL86:
	.loc 1 241 0
	mov	%d15, 1
	sh	%d4, %d15, %d4
.LVL87:
	.loc 1 244 0
	ld.w	%d15, [%a4] 72
.LVL88:
	.loc 1 241 0
	extr.u	%d2, %d4, 0, 16
.LVL89:
	.loc 1 248 0
	extr.u	%d3, %d15, 16, 16
	.loc 1 246 0
	jz	%d5, .L63
	.loc 1 248 0
	or	%d3, %d2
	insert	%d15, %d15, %d3, 16, 32-16
.LVL90:
	.loc 1 255 0
	jnz	%d6, .L67
.L65:
.LVL91:
	.loc 1 261 0
	andn	%d4, %d15, %d4
.LVL92:
	insert	%d15, %d15, %d4, 0, 16
.LVL93:
	.loc 1 264 0
	st.w	[%a4] 72, %d15
	ret
.LVL94:
.L63:
	.loc 1 252 0
	andn	%d3, %d3, %d4
	insert	%d15, %d15, %d3, 16, 32-16
.LVL95:
	.loc 1 255 0
	jz	%d6, .L65
.L67:
.LVL96:
	.loc 1 257 0
	or	%d2, %d15
	insert	%d15, %d15, %d2, 0, 16
.LVL97:
	.loc 1 264 0
	st.w	[%a4] 72, %d15
	ret
.LFE269:
	.size	IfxQspi_setSlaveSelectOutputControl, .-IfxQspi_setSlaveSelectOutputControl
	.align 1
	.global	IfxQspi_write16
	.type	IfxQspi_write16, @function
IfxQspi_write16:
.LFB270:
	.loc 1 269 0
.LVL98:
	.loc 1 270 0
	and	%d4, %d4, 7
.LVL99:
	addi	%d4, %d4, 25
.LVL100:
	.loc 1 273 0
	jlez	%d5, .L68
	.loc 1 275 0
	add	%d5, -1
.LVL101:
	extr.u	%d15, %d5, 0, 16
	addsc.a	%a4, %a4, %d4, 2
.LVL102:
	mov.a	%a15, %d15
	jnz.t	%d5, 15, .L75
.LVL103:
.L72:
	ld.hu	%d15, [%a5]0
	st.w	[%a4]0, %d15
	add.a	%a5, 2
.LVL104:
	.loc 1 273 0
	loop	%a15, .L72
.L68:
	ret
.LVL105:
.L75:
	mov.a	%a15, 0
	j	.L72
.LFE270:
	.size	IfxQspi_write16, .-IfxQspi_write16
	.align 1
	.global	IfxQspi_write32
	.type	IfxQspi_write32, @function
IfxQspi_write32:
.LFB271:
	.loc 1 282 0
.LVL106:
	.loc 1 283 0
	and	%d4, %d4, 7
.LVL107:
	addi	%d4, %d4, 25
.LVL108:
	.loc 1 286 0
	jlez	%d5, .L76
	.loc 1 288 0
	add	%d5, -1
.LVL109:
	extr.u	%d15, %d5, 0, 16
	addsc.a	%a4, %a4, %d4, 2
.LVL110:
	mov.a	%a15, %d15
	jnz.t	%d5, 15, .L83
.LVL111:
.L80:
	ld.w	%d15, [%a5]0
	st.w	[%a4]0, %d15
	add.a	%a5, 4
.LVL112:
	.loc 1 286 0
	loop	%a15, .L80
.L76:
	ret
.LVL113:
.L83:
	mov.a	%a15, 0
	j	.L80
.LFE271:
	.size	IfxQspi_write32, .-IfxQspi_write32
	.align 1
	.global	IfxQspi_write8
	.type	IfxQspi_write8, @function
IfxQspi_write8:
.LFB272:
	.loc 1 295 0
.LVL114:
	.loc 1 296 0
	and	%d4, %d4, 7
.LVL115:
	addi	%d4, %d4, 25
.LVL116:
	addsc.a	%a15, %a5, %d5, 0
	.loc 1 299 0
	jlez	%d5, .L84
	.loc 1 301 0
	mov.d	%d15, %a5
	not	%d15
	mov.d	%d2, %a15
	add	%d2, %d15
	extr.u	%d2, %d2, 0, 16
	addsc.a	%a4, %a4, %d4, 2
.LVL117:
	mov.a	%a15, %d2
	mov.d	%d2, %a5
	add	%d15, %d2
	add	%d5, %d15
.LVL118:
	jnz.t	%d5, 15, .L91
.LVL119:
.L88:
	ld.bu	%d15, [%a5]0
	st.w	[%a4]0, %d15
	add.a	%a5, 1
.LVL120:
	.loc 1 299 0
	loop	%a15, .L88
.LVL121:
.L84:
	ret
.LVL122:
.L91:
	mov.a	%a15, 0
	j	.L88
.LFE272:
	.size	IfxQspi_write8, .-IfxQspi_write8
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
	.uaword	.LFB259
	.uaword	.LFE259-.LFB259
	.byte	0x4
	.uaword	.LCFI0-.LFB259
	.byte	0xe
	.uleb128 0x20
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB261
	.uaword	.LFE261-.LFB261
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB262
	.uaword	.LFE262-.LFB262
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB260
	.uaword	.LFE260-.LFB260
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB263
	.uaword	.LFE263-.LFB263
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB264
	.uaword	.LFE264-.LFB264
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB265
	.uaword	.LFE265-.LFB265
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB266
	.uaword	.LFE266-.LFB266
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB267
	.uaword	.LFE267-.LFB267
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB268
	.uaword	.LFE268-.LFB268
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB269
	.uaword	.LFE269-.LFB269
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB270
	.uaword	.LFE270-.LFB270
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB271
	.uaword	.LFE271-.LFB271
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB272
	.uaword	.LFE272-.LFB272
	.align 2
.LEFDE26:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 6 "./0_Src/SrvSw/If/SpiIf.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Reg/IfxQspi_regdef.h"
	.file 8 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h"
	.file 9 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x2ca8
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2017-01-30 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O2 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Qspi/Std/IfxQspi.c"
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
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.string	"uint8"
	.byte	0x4
	.byte	0x59
	.uaword	0x1c0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0x4
	.byte	0x5a
	.uaword	0x1df
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16"
	.byte	0x4
	.byte	0x5b
	.uaword	0x1fa
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x4
	.byte	0x5c
	.uaword	0x183
	.uleb128 0x3
	.string	"uint32"
	.byte	0x4
	.byte	0x5d
	.uaword	0x18f
	.uleb128 0x3
	.string	"float32"
	.byte	0x4
	.byte	0x5e
	.uaword	0x173
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x3
	.string	"boolean"
	.byte	0x4
	.byte	0x68
	.uaword	0x1c0
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
	.uleb128 0x3
	.string	"pvoid"
	.byte	0x5
	.byte	0x28
	.uaword	0x294
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x3
	.string	"Ifx_SizeT"
	.byte	0x5
	.byte	0x38
	.uaword	0x1d1
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.byte	0x57
	.uaword	0x2db
	.uleb128 0x6
	.string	"Ifx_ParityMode_even"
	.sleb128 0
	.uleb128 0x6
	.string	"Ifx_ParityMode_odd"
	.sleb128 1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x7
	.uaword	0x1c0
	.uaword	0x307
	.uleb128 0x8
	.uaword	0x2eb
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.uaword	0x1c0
	.uaword	0x317
	.uleb128 0x8
	.uaword	0x2eb
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.uaword	0x1c0
	.uaword	0x327
	.uleb128 0x8
	.uaword	0x2eb
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.byte	0x6
	.byte	0x3c
	.uaword	0x36d
	.uleb128 0x6
	.string	"SpiIf_Status_ok"
	.sleb128 0
	.uleb128 0x6
	.string	"SpiIf_Status_busy"
	.sleb128 1
	.uleb128 0x6
	.string	"SpiIf_Status_unknown"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_Status"
	.byte	0x6
	.byte	0x40
	.uaword	0x327
	.uleb128 0x5
	.byte	0x4
	.byte	0x6
	.byte	0x51
	.uaword	0x3c4
	.uleb128 0x6
	.string	"SpiIf_DataHeading_lsbFirst"
	.sleb128 0
	.uleb128 0x6
	.string	"SpiIf_DataHeading_msbFirst"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.byte	0x6
	.byte	0x58
	.uaword	0x432
	.uleb128 0x6
	.string	"SpiIf_ShiftClock_shiftTransmitDataOnLeadingEdge"
	.sleb128 0
	.uleb128 0x6
	.string	"SpiIf_ShiftClock_shiftTransmitDataOnTrailingEdge"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.byte	0x6
	.byte	0x5f
	.uaword	0x478
	.uleb128 0x6
	.string	"SpiIf_ClockPolarity_idleLow"
	.sleb128 0
	.uleb128 0x6
	.string	"SpiIf_ClockPolarity_idleHigh"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_Ch"
	.byte	0x6
	.byte	0x68
	.uaword	0x488
	.uleb128 0x9
	.string	"SpiIf_Ch_"
	.byte	0x30
	.byte	0x6
	.byte	0xc7
	.uaword	0x532
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x6
	.byte	0xc9
	.uaword	0x734
	.byte	0
	.uleb128 0xb
	.string	"flags"
	.byte	0x6
	.byte	0xca
	.uaword	0x648
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF1
	.byte	0x6
	.byte	0xcb
	.uaword	0x807
	.byte	0x8
	.uleb128 0xa
	.uaword	.LASF2
	.byte	0x6
	.byte	0xcc
	.uaword	0x210
	.byte	0xc
	.uleb128 0xb
	.string	"tx"
	.byte	0x6
	.byte	0xcd
	.uaword	0x687
	.byte	0x10
	.uleb128 0xb
	.string	"rx"
	.byte	0x6
	.byte	0xce
	.uaword	0x687
	.byte	0x18
	.uleb128 0xb
	.string	"onExchangeEnd"
	.byte	0x6
	.byte	0xcf
	.uaword	0x95f
	.byte	0x20
	.uleb128 0xb
	.string	"callbackData"
	.byte	0x6
	.byte	0xd0
	.uaword	0x294
	.byte	0x24
	.uleb128 0xb
	.string	"txHandler"
	.byte	0x6
	.byte	0xd1
	.uaword	0x982
	.byte	0x28
	.uleb128 0xb
	.string	"rxHandler"
	.byte	0x6
	.byte	0xd2
	.uaword	0x982
	.byte	0x2c
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_ChConfig"
	.byte	0x6
	.byte	0x69
	.uaword	0x548
	.uleb128 0x9
	.string	"SpiIf_ChConfig_"
	.byte	0x10
	.byte	0x6
	.byte	0xd5
	.uaword	0x592
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x6
	.byte	0xd7
	.uaword	0x734
	.byte	0
	.uleb128 0xa
	.uaword	.LASF2
	.byte	0x6
	.byte	0xd8
	.uaword	0x22c
	.byte	0x4
	.uleb128 0xb
	.string	"mode"
	.byte	0x6
	.byte	0xd9
	.uaword	0x94b
	.byte	0x8
	.uleb128 0xa
	.uaword	.LASF1
	.byte	0x6
	.byte	0xda
	.uaword	0x807
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"SpiIf"
	.byte	0x6
	.byte	0x6a
	.uaword	0x59f
	.uleb128 0x9
	.string	"SpiIf_"
	.byte	0x28
	.byte	0x6
	.byte	0x8d
	.uaword	0x613
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x6
	.byte	0x8f
	.uaword	0x287
	.byte	0
	.uleb128 0xb
	.string	"sending"
	.byte	0x6
	.byte	0x90
	.uaword	0x21e
	.byte	0x4
	.uleb128 0xb
	.string	"activeChannel"
	.byte	0x6
	.byte	0x91
	.uaword	0x6d3
	.byte	0x8
	.uleb128 0xb
	.string	"txCount"
	.byte	0x6
	.byte	0x92
	.uaword	0x21e
	.byte	0xc
	.uleb128 0xb
	.string	"rxCount"
	.byte	0x6
	.byte	0x93
	.uaword	0x21e
	.byte	0x10
	.uleb128 0xb
	.string	"functions"
	.byte	0x6
	.byte	0x94
	.uaword	0x790
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.byte	0x6
	.byte	0x6c
	.uaword	0x648
	.uleb128 0xd
	.string	"onTransfer"
	.byte	0x6
	.byte	0x6e
	.uaword	0x21e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"byteAccess"
	.byte	0x6
	.byte	0x6f
	.uaword	0x21e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_Flags"
	.byte	0x6
	.byte	0x70
	.uaword	0x65b
	.uleb128 0xe
	.uaword	0x613
	.uleb128 0xc
	.byte	0x8
	.byte	0x6
	.byte	0x72
	.uaword	0x687
	.uleb128 0xa
	.uaword	.LASF3
	.byte	0x6
	.byte	0x74
	.uaword	0x294
	.byte	0
	.uleb128 0xb
	.string	"remaining"
	.byte	0x6
	.byte	0x75
	.uaword	0x296
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_Job"
	.byte	0x6
	.byte	0x76
	.uaword	0x660
	.uleb128 0x3
	.string	"SpiIf_Exchange"
	.byte	0x6
	.byte	0x80
	.uaword	0x6ae
	.uleb128 0xf
	.byte	0x4
	.uaword	0x6b4
	.uleb128 0x10
	.byte	0x1
	.uaword	0x36d
	.uaword	0x6d3
	.uleb128 0x11
	.uaword	0x6d3
	.uleb128 0x11
	.uaword	0x6d9
	.uleb128 0x11
	.uaword	0x294
	.uleb128 0x11
	.uaword	0x296
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x478
	.uleb128 0xf
	.byte	0x4
	.uaword	0x6df
	.uleb128 0x12
	.uleb128 0x3
	.string	"SpiIf_GetStatus"
	.byte	0x6
	.byte	0x81
	.uaword	0x6f7
	.uleb128 0xf
	.byte	0x4
	.uaword	0x6fd
	.uleb128 0x10
	.byte	0x1
	.uaword	0x36d
	.uaword	0x70d
	.uleb128 0x11
	.uaword	0x6d3
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_OnEvent"
	.byte	0x6
	.byte	0x82
	.uaword	0x722
	.uleb128 0xf
	.byte	0x4
	.uaword	0x728
	.uleb128 0x13
	.byte	0x1
	.uaword	0x734
	.uleb128 0x11
	.uaword	0x734
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x592
	.uleb128 0xc
	.byte	0x14
	.byte	0x6
	.byte	0x84
	.uaword	0x790
	.uleb128 0xb
	.string	"exchange"
	.byte	0x6
	.byte	0x86
	.uaword	0x698
	.byte	0
	.uleb128 0xb
	.string	"getStatus"
	.byte	0x6
	.byte	0x87
	.uaword	0x6e0
	.byte	0x4
	.uleb128 0xb
	.string	"onTx"
	.byte	0x6
	.byte	0x88
	.uaword	0x70d
	.byte	0x8
	.uleb128 0xb
	.string	"onRx"
	.byte	0x6
	.byte	0x89
	.uaword	0x70d
	.byte	0xc
	.uleb128 0xb
	.string	"onError"
	.byte	0x6
	.byte	0x8a
	.uaword	0x70d
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_funcs"
	.byte	0x6
	.byte	0x8b
	.uaword	0x73a
	.uleb128 0xc
	.byte	0x4
	.byte	0x6
	.byte	0xa7
	.uaword	0x807
	.uleb128 0x14
	.uaword	.LASF2
	.byte	0x6
	.byte	0xa9
	.uaword	0x21e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"phase"
	.byte	0x6
	.byte	0xaa
	.uaword	0x21e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"receive"
	.byte	0x6
	.byte	0xab
	.uaword	0x21e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"transmit"
	.byte	0x6
	.byte	0xac
	.uaword	0x21e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"reserved"
	.byte	0x6
	.byte	0xad
	.uaword	0x21e
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Spi_ErrorChecks"
	.byte	0x6
	.byte	0xae
	.uaword	0x7a3
	.uleb128 0xc
	.byte	0x4
	.byte	0x6
	.byte	0xb1
	.uaword	0x94b
	.uleb128 0xd
	.string	"enabled"
	.byte	0x6
	.byte	0xb3
	.uaword	0x21e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"autoCS"
	.byte	0x6
	.byte	0xb4
	.uaword	0x21e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"loopback"
	.byte	0x6
	.byte	0xb5
	.uaword	0x21e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"clockPolarity"
	.byte	0x6
	.byte	0xb6
	.uaword	0x21e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"shiftClock"
	.byte	0x6
	.byte	0xb7
	.uaword	0x21e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"dataHeading"
	.byte	0x6
	.byte	0xb8
	.uaword	0x21e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"dataWidth"
	.byte	0x6
	.byte	0xb9
	.uaword	0x21e
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"csActiveLevel"
	.byte	0x6
	.byte	0xbb
	.uaword	0x21e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"csLeadDelay"
	.byte	0x6
	.byte	0xbc
	.uaword	0x21e
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"csTrailDelay"
	.byte	0x6
	.byte	0xbd
	.uaword	0x21e
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"csInactiveDelay"
	.byte	0x6
	.byte	0xbe
	.uaword	0x21e
	.byte	0x4
	.byte	0x3
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"parityCheck"
	.byte	0x6
	.byte	0xbf
	.uaword	0x21e
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"parityMode"
	.byte	0x6
	.byte	0xc0
	.uaword	0x21e
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_ChMode"
	.byte	0x6
	.byte	0xc1
	.uaword	0x81e
	.uleb128 0x3
	.string	"SpiIf_Cbk"
	.byte	0x6
	.byte	0xc4
	.uaword	0x970
	.uleb128 0xf
	.byte	0x4
	.uaword	0x976
	.uleb128 0x13
	.byte	0x1
	.uaword	0x982
	.uleb128 0x11
	.uaword	0x294
	.byte	0
	.uleb128 0x3
	.string	"TxRxHandler"
	.byte	0x6
	.byte	0xc5
	.uaword	0x995
	.uleb128 0xf
	.byte	0x4
	.uaword	0x99b
	.uleb128 0x13
	.byte	0x1
	.uaword	0x9a7
	.uleb128 0x11
	.uaword	0x6d3
	.byte	0
	.uleb128 0x9
	.string	"_Ifx_QSPI_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.uaword	0xbbc
	.uleb128 0xd
	.string	"EN0"
	.byte	0x7
	.byte	0x2f
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0x7
	.byte	0x30
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0x7
	.byte	0x31
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0x7
	.byte	0x32
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0x7
	.byte	0x33
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0x7
	.byte	0x34
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0x7
	.byte	0x35
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0x7
	.byte	0x36
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0x7
	.byte	0x37
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0x7
	.byte	0x38
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"EN10"
	.byte	0x7
	.byte	0x39
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"EN11"
	.byte	0x7
	.byte	0x3a
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"EN12"
	.byte	0x7
	.byte	0x3b
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"EN13"
	.byte	0x7
	.byte	0x3c
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"EN14"
	.byte	0x7
	.byte	0x3d
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"EN15"
	.byte	0x7
	.byte	0x3e
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"EN16"
	.byte	0x7
	.byte	0x3f
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"EN17"
	.byte	0x7
	.byte	0x40
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"EN18"
	.byte	0x7
	.byte	0x41
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"EN19"
	.byte	0x7
	.byte	0x42
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"EN20"
	.byte	0x7
	.byte	0x43
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"EN21"
	.byte	0x7
	.byte	0x44
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"EN22"
	.byte	0x7
	.byte	0x45
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"EN23"
	.byte	0x7
	.byte	0x46
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"EN24"
	.byte	0x7
	.byte	0x47
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"EN25"
	.byte	0x7
	.byte	0x48
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"EN26"
	.byte	0x7
	.byte	0x49
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"EN27"
	.byte	0x7
	.byte	0x4a
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"EN28"
	.byte	0x7
	.byte	0x4b
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"EN29"
	.byte	0x7
	.byte	0x4c
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"EN30"
	.byte	0x7
	.byte	0x4d
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"EN31"
	.byte	0x7
	.byte	0x4e
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_ACCEN0_Bits"
	.byte	0x7
	.byte	0x4f
	.uaword	0x9a7
	.uleb128 0x9
	.string	"_Ifx_QSPI_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x52
	.uaword	0xc06
	.uleb128 0x14
	.uaword	.LASF4
	.byte	0x7
	.byte	0x54
	.uaword	0x2db
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_ACCEN1_Bits"
	.byte	0x7
	.byte	0x55
	.uaword	0xbd8
	.uleb128 0x9
	.string	"_Ifx_QSPI_BACON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x58
	.uaword	0xd0e
	.uleb128 0xd
	.string	"LAST"
	.byte	0x7
	.byte	0x5a
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"IPRE"
	.byte	0x7
	.byte	0x5b
	.uaword	0x2db
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"IDLE"
	.byte	0x7
	.byte	0x5c
	.uaword	0x2db
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"LPRE"
	.byte	0x7
	.byte	0x5d
	.uaword	0x2db
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"LEAD"
	.byte	0x7
	.byte	0x5e
	.uaword	0x2db
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"TPRE"
	.byte	0x7
	.byte	0x5f
	.uaword	0x2db
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"TRAIL"
	.byte	0x7
	.byte	0x60
	.uaword	0x2db
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PARTYP"
	.byte	0x7
	.byte	0x61
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"UINT"
	.byte	0x7
	.byte	0x62
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"MSB"
	.byte	0x7
	.byte	0x63
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"BYTE"
	.byte	0x7
	.byte	0x64
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"DL"
	.byte	0x7
	.byte	0x65
	.uaword	0x2db
	.byte	0x4
	.byte	0x5
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"CS"
	.byte	0x7
	.byte	0x66
	.uaword	0x2db
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_BACON_Bits"
	.byte	0x7
	.byte	0x67
	.uaword	0xc22
	.uleb128 0x9
	.string	"_Ifx_QSPI_BACONENTRY_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x6a
	.uaword	0xd59
	.uleb128 0xd
	.string	"E"
	.byte	0x7
	.byte	0x6c
	.uaword	0x2db
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_BACONENTRY_Bits"
	.byte	0x7
	.byte	0x6d
	.uaword	0xd29
	.uleb128 0x9
	.string	"_Ifx_QSPI_CLC_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x70
	.uaword	0xdea
	.uleb128 0xd
	.string	"DISR"
	.byte	0x7
	.byte	0x72
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"DISS"
	.byte	0x7
	.byte	0x73
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x14
	.uaword	.LASF5
	.byte	0x7
	.byte	0x74
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EDIS"
	.byte	0x7
	.byte	0x75
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"reserved_4"
	.byte	0x7
	.byte	0x76
	.uaword	0x2db
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_CLC_Bits"
	.byte	0x7
	.byte	0x77
	.uaword	0xd79
	.uleb128 0x9
	.string	"_Ifx_QSPI_DATAENTRY_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x7a
	.uaword	0xe32
	.uleb128 0xd
	.string	"E"
	.byte	0x7
	.byte	0x7c
	.uaword	0x2db
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_DATAENTRY_Bits"
	.byte	0x7
	.byte	0x7d
	.uaword	0xe03
	.uleb128 0x9
	.string	"_Ifx_QSPI_ECON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x80
	.uaword	0xeef
	.uleb128 0xd
	.string	"Q"
	.byte	0x7
	.byte	0x82
	.uaword	0x2db
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"A"
	.byte	0x7
	.byte	0x83
	.uaword	0x2db
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"B"
	.byte	0x7
	.byte	0x84
	.uaword	0x2db
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"C"
	.byte	0x7
	.byte	0x85
	.uaword	0x2db
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"CPH"
	.byte	0x7
	.byte	0x86
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"CPOL"
	.byte	0x7
	.byte	0x87
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"PAREN"
	.byte	0x7
	.byte	0x88
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x14
	.uaword	.LASF6
	.byte	0x7
	.byte	0x89
	.uaword	0x2db
	.byte	0x4
	.byte	0xf
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"BE"
	.byte	0x7
	.byte	0x8a
	.uaword	0x2db
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_ECON_Bits"
	.byte	0x7
	.byte	0x8b
	.uaword	0xe51
	.uleb128 0x9
	.string	"_Ifx_QSPI_FLAGSCLEAR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x8e
	.uaword	0xfb7
	.uleb128 0xd
	.string	"ERRORCLEARS"
	.byte	0x7
	.byte	0x90
	.uaword	0x2db
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"TXC"
	.byte	0x7
	.byte	0x91
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"RXC"
	.byte	0x7
	.byte	0x92
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PT1C"
	.byte	0x7
	.byte	0x93
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PT2C"
	.byte	0x7
	.byte	0x94
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x14
	.uaword	.LASF7
	.byte	0x7
	.byte	0x95
	.uaword	0x2db
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"USRC"
	.byte	0x7
	.byte	0x96
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"reserved_16"
	.byte	0x7
	.byte	0x97
	.uaword	0x2db
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_FLAGSCLEAR_Bits"
	.byte	0x7
	.byte	0x98
	.uaword	0xf09
	.uleb128 0x9
	.string	"_Ifx_QSPI_GLOBALCON1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x9b
	.uaword	0x10e7
	.uleb128 0xd
	.string	"ERRORENS"
	.byte	0x7
	.byte	0x9d
	.uaword	0x2db
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"TXEN"
	.byte	0x7
	.byte	0x9e
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"RXEN"
	.byte	0x7
	.byte	0x9f
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PT1EN"
	.byte	0x7
	.byte	0xa0
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PT2EN"
	.byte	0x7
	.byte	0xa1
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x14
	.uaword	.LASF7
	.byte	0x7
	.byte	0xa2
	.uaword	0x2db
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"USREN"
	.byte	0x7
	.byte	0xa3
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"TXFIFOINT"
	.byte	0x7
	.byte	0xa4
	.uaword	0x2db
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"RXFIFOINT"
	.byte	0x7
	.byte	0xa5
	.uaword	0x2db
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"PT1"
	.byte	0x7
	.byte	0xa6
	.uaword	0x2db
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"PT2"
	.byte	0x7
	.byte	0xa7
	.uaword	0x2db
	.byte	0x4
	.byte	0x3
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"TXFM"
	.byte	0x7
	.byte	0xa8
	.uaword	0x2db
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"RXFM"
	.byte	0x7
	.byte	0xa9
	.uaword	0x2db
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.uaword	.LASF8
	.byte	0x7
	.byte	0xaa
	.uaword	0x2db
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_GLOBALCON1_Bits"
	.byte	0x7
	.byte	0xab
	.uaword	0xfd7
	.uleb128 0x9
	.string	"_Ifx_QSPI_GLOBALCON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xae
	.uaword	0x120a
	.uleb128 0xd
	.string	"TQ"
	.byte	0x7
	.byte	0xb0
	.uaword	0x2db
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.uaword	.LASF9
	.byte	0x7
	.byte	0xb1
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"SI"
	.byte	0x7
	.byte	0xb2
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"EXPECT"
	.byte	0x7
	.byte	0xb3
	.uaword	0x2db
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"LB"
	.byte	0x7
	.byte	0xb4
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"DEL0"
	.byte	0x7
	.byte	0xb5
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"STROBE"
	.byte	0x7
	.byte	0xb6
	.uaword	0x2db
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"SRF"
	.byte	0x7
	.byte	0xb7
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"STIP"
	.byte	0x7
	.byte	0xb8
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"reserved_23"
	.byte	0x7
	.byte	0xb9
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"EN"
	.byte	0x7
	.byte	0xba
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"MS"
	.byte	0x7
	.byte	0xbb
	.uaword	0x2db
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"AREN"
	.byte	0x7
	.byte	0xbc
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"RESETS"
	.byte	0x7
	.byte	0xbd
	.uaword	0x2db
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_GLOBALCON_Bits"
	.byte	0x7
	.byte	0xbe
	.uaword	0x1107
	.uleb128 0x9
	.string	"_Ifx_QSPI_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc1
	.uaword	0x127e
	.uleb128 0xd
	.string	"MODREV"
	.byte	0x7
	.byte	0xc3
	.uaword	0x2db
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"MODTYPE"
	.byte	0x7
	.byte	0xc4
	.uaword	0x2db
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"MODNUMBER"
	.byte	0x7
	.byte	0xc5
	.uaword	0x2db
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_ID_Bits"
	.byte	0x7
	.byte	0xc6
	.uaword	0x1229
	.uleb128 0x9
	.string	"_Ifx_QSPI_KRST0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc9
	.uaword	0x12e5
	.uleb128 0xd
	.string	"RST"
	.byte	0x7
	.byte	0xcb
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"RSTSTAT"
	.byte	0x7
	.byte	0xcc
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x14
	.uaword	.LASF5
	.byte	0x7
	.byte	0xcd
	.uaword	0x2db
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_KRST0_Bits"
	.byte	0x7
	.byte	0xce
	.uaword	0x1296
	.uleb128 0x9
	.string	"_Ifx_QSPI_KRST1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd1
	.uaword	0x133c
	.uleb128 0xd
	.string	"RST"
	.byte	0x7
	.byte	0xd3
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x14
	.uaword	.LASF10
	.byte	0x7
	.byte	0xd4
	.uaword	0x2db
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_KRST1_Bits"
	.byte	0x7
	.byte	0xd5
	.uaword	0x1300
	.uleb128 0x9
	.string	"_Ifx_QSPI_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd8
	.uaword	0x1395
	.uleb128 0xd
	.string	"CLR"
	.byte	0x7
	.byte	0xda
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x14
	.uaword	.LASF10
	.byte	0x7
	.byte	0xdb
	.uaword	0x2db
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_KRSTCLR_Bits"
	.byte	0x7
	.byte	0xdc
	.uaword	0x1357
	.uleb128 0x9
	.string	"_Ifx_QSPI_MIXENTRY_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xdf
	.uaword	0x13e0
	.uleb128 0xd
	.string	"E"
	.byte	0x7
	.byte	0xe1
	.uaword	0x2db
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_MIXENTRY_Bits"
	.byte	0x7
	.byte	0xe2
	.uaword	0x13b2
	.uleb128 0x9
	.string	"_Ifx_QSPI_OCS_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xe5
	.uaword	0x146a
	.uleb128 0x14
	.uaword	.LASF4
	.byte	0x7
	.byte	0xe7
	.uaword	0x2db
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"SUS"
	.byte	0x7
	.byte	0xe8
	.uaword	0x2db
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"SUS_P"
	.byte	0x7
	.byte	0xe9
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"SUSSTA"
	.byte	0x7
	.byte	0xea
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.uaword	.LASF8
	.byte	0x7
	.byte	0xeb
	.uaword	0x2db
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_OCS_Bits"
	.byte	0x7
	.byte	0xec
	.uaword	0x13fe
	.uleb128 0x9
	.string	"_Ifx_QSPI_PISEL_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xef
	.uaword	0x1534
	.uleb128 0xd
	.string	"MRIS"
	.byte	0x7
	.byte	0xf1
	.uaword	0x2db
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"reserved_3"
	.byte	0x7
	.byte	0xf2
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"SRIS"
	.byte	0x7
	.byte	0xf3
	.uaword	0x2db
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"reserved_7"
	.byte	0x7
	.byte	0xf4
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"SCIS"
	.byte	0x7
	.byte	0xf5
	.uaword	0x2db
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"reserved_11"
	.byte	0x7
	.byte	0xf6
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"SLSIS"
	.byte	0x7
	.byte	0xf7
	.uaword	0x2db
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x14
	.uaword	.LASF6
	.byte	0x7
	.byte	0xf8
	.uaword	0x2db
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_PISEL_Bits"
	.byte	0x7
	.byte	0xf9
	.uaword	0x1483
	.uleb128 0x9
	.string	"_Ifx_QSPI_RXEXIT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xfc
	.uaword	0x157b
	.uleb128 0xd
	.string	"E"
	.byte	0x7
	.byte	0xfe
	.uaword	0x2db
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_RXEXIT_Bits"
	.byte	0x7
	.byte	0xff
	.uaword	0x154f
	.uleb128 0x15
	.string	"_Ifx_QSPI_RXEXITD_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x102
	.uaword	0x15c6
	.uleb128 0x16
	.string	"E"
	.byte	0x7
	.uahalf	0x104
	.uaword	0x2db
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_RXEXITD_Bits"
	.byte	0x7
	.uahalf	0x105
	.uaword	0x1597
	.uleb128 0x15
	.string	"_Ifx_QSPI_SSOC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x108
	.uaword	0x1622
	.uleb128 0x16
	.string	"AOL"
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x2db
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x16
	.string	"OEN"
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x2db
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_SSOC_Bits"
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x15e4
	.uleb128 0x15
	.string	"_Ifx_QSPI_STATUS1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x10f
	.uaword	0x16c7
	.uleb128 0x16
	.string	"BITCOUNT"
	.byte	0x7
	.uahalf	0x111
	.uaword	0x2db
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x18
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x112
	.uaword	0x2db
	.byte	0x4
	.byte	0x14
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.string	"BRDEN"
	.byte	0x7
	.uahalf	0x113
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x16
	.string	"BRD"
	.byte	0x7
	.uahalf	0x114
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x16
	.string	"SPDEN"
	.byte	0x7
	.uahalf	0x115
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.string	"SPD"
	.byte	0x7
	.uahalf	0x116
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_STATUS1_Bits"
	.byte	0x7
	.uahalf	0x117
	.uaword	0x163d
	.uleb128 0x15
	.string	"_Ifx_QSPI_STATUS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x17f6
	.uleb128 0x16
	.string	"ERRORFLAGS"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x2db
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0
	.uleb128 0x16
	.string	"TXF"
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x16
	.string	"RXF"
	.byte	0x7
	.uahalf	0x11e
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x16
	.string	"PT1F"
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x16
	.string	"PT2F"
	.byte	0x7
	.uahalf	0x120
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x18
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x121
	.uaword	0x2db
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x16
	.string	"USRF"
	.byte	0x7
	.uahalf	0x122
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x16
	.string	"TXFIFOLEVEL"
	.byte	0x7
	.uahalf	0x123
	.uaword	0x2db
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x16
	.string	"RXFIFOLEVEL"
	.byte	0x7
	.uahalf	0x124
	.uaword	0x2db
	.byte	0x4
	.byte	0x3
	.byte	0xa
	.byte	0
	.uleb128 0x16
	.string	"SLAVESEL"
	.byte	0x7
	.uahalf	0x125
	.uaword	0x2db
	.byte	0x4
	.byte	0x4
	.byte	0x6
	.byte	0
	.uleb128 0x16
	.string	"RPV"
	.byte	0x7
	.uahalf	0x126
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x16
	.string	"TPV"
	.byte	0x7
	.uahalf	0x127
	.uaword	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.string	"PHASE"
	.byte	0x7
	.uahalf	0x128
	.uaword	0x2db
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_STATUS_Bits"
	.byte	0x7
	.uahalf	0x129
	.uaword	0x16e5
	.uleb128 0x15
	.string	"_Ifx_QSPI_XXLCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x12c
	.uaword	0x1859
	.uleb128 0x16
	.string	"XDL"
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x2db
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x16
	.string	"BYTECOUNT"
	.byte	0x7
	.uahalf	0x12f
	.uaword	0x2db
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_XXLCON_Bits"
	.byte	0x7
	.uahalf	0x130
	.uaword	0x1813
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x138
	.uaword	0x189e
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x13b
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x13d
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x13f
	.uaword	0xbbc
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_ACCEN0"
	.byte	0x7
	.uahalf	0x140
	.uaword	0x1876
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x143
	.uaword	0x18de
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x146
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x148
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x14a
	.uaword	0xc06
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_ACCEN1"
	.byte	0x7
	.uahalf	0x14b
	.uaword	0x18b6
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x14e
	.uaword	0x191e
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x153
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x155
	.uaword	0xd0e
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_BACON"
	.byte	0x7
	.uahalf	0x156
	.uaword	0x18f6
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x159
	.uaword	0x195d
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x15c
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x15e
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x160
	.uaword	0xd59
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_BACONENTRY"
	.byte	0x7
	.uahalf	0x161
	.uaword	0x1935
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x164
	.uaword	0x19a1
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x167
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x169
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x16b
	.uaword	0xdea
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_CLC"
	.byte	0x7
	.uahalf	0x16c
	.uaword	0x1979
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x16f
	.uaword	0x19de
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x172
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x174
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x176
	.uaword	0xe32
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_DATAENTRY"
	.byte	0x7
	.uahalf	0x177
	.uaword	0x19b6
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x17a
	.uaword	0x1a21
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x17d
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x181
	.uaword	0xeef
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_ECON"
	.byte	0x7
	.uahalf	0x182
	.uaword	0x19f9
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x185
	.uaword	0x1a5f
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x188
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x18a
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x18c
	.uaword	0xfb7
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_FLAGSCLEAR"
	.byte	0x7
	.uahalf	0x18d
	.uaword	0x1a37
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x190
	.uaword	0x1aa3
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x193
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x195
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x197
	.uaword	0x120a
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_GLOBALCON"
	.byte	0x7
	.uahalf	0x198
	.uaword	0x1a7b
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x19b
	.uaword	0x1ae6
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x19e
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x1a0
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x1a2
	.uaword	0x10e7
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_GLOBALCON1"
	.byte	0x7
	.uahalf	0x1a3
	.uaword	0x1abe
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a6
	.uaword	0x1b2a
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x1a9
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x1ab
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x1ad
	.uaword	0x127e
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_ID"
	.byte	0x7
	.uahalf	0x1ae
	.uaword	0x1b02
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b1
	.uaword	0x1b66
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x1b4
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x1b6
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x1b8
	.uaword	0x12e5
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_KRST0"
	.byte	0x7
	.uahalf	0x1b9
	.uaword	0x1b3e
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x1bc
	.uaword	0x1ba5
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x1bf
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x1c1
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x1c3
	.uaword	0x133c
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_KRST1"
	.byte	0x7
	.uahalf	0x1c4
	.uaword	0x1b7d
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x1c7
	.uaword	0x1be4
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x1ca
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x1cc
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x1ce
	.uaword	0x1395
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_KRSTCLR"
	.byte	0x7
	.uahalf	0x1cf
	.uaword	0x1bbc
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x1d2
	.uaword	0x1c25
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x1d5
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x1d7
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x1d9
	.uaword	0x13e0
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_MIXENTRY"
	.byte	0x7
	.uahalf	0x1da
	.uaword	0x1bfd
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x1dd
	.uaword	0x1c67
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x1e0
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x1e2
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x1e4
	.uaword	0x146a
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_OCS"
	.byte	0x7
	.uahalf	0x1e5
	.uaword	0x1c3f
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e8
	.uaword	0x1ca4
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x1eb
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x1ed
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x1ef
	.uaword	0x1534
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_PISEL"
	.byte	0x7
	.uahalf	0x1f0
	.uaword	0x1c7c
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x1f3
	.uaword	0x1ce3
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x1f6
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x1f8
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x1fa
	.uaword	0x157b
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_RXEXIT"
	.byte	0x7
	.uahalf	0x1fb
	.uaword	0x1cbb
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x1fe
	.uaword	0x1d23
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x201
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x203
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x205
	.uaword	0x15c6
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_RXEXITD"
	.byte	0x7
	.uahalf	0x206
	.uaword	0x1cfb
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x209
	.uaword	0x1d64
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x20c
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x20e
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x210
	.uaword	0x1622
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_SSOC"
	.byte	0x7
	.uahalf	0x211
	.uaword	0x1d3c
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x214
	.uaword	0x1da2
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x217
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x219
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x21b
	.uaword	0x17f6
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_STATUS"
	.byte	0x7
	.uahalf	0x21c
	.uaword	0x1d7a
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x21f
	.uaword	0x1de2
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x222
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x224
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x226
	.uaword	0x16c7
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_STATUS1"
	.byte	0x7
	.uahalf	0x227
	.uaword	0x1dba
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.uahalf	0x22a
	.uaword	0x1e23
	.uleb128 0x1a
	.string	"U"
	.byte	0x7
	.uahalf	0x22d
	.uaword	0x2db
	.uleb128 0x1a
	.string	"I"
	.byte	0x7
	.uahalf	0x22f
	.uaword	0x17c
	.uleb128 0x1a
	.string	"B"
	.byte	0x7
	.uahalf	0x231
	.uaword	0x1859
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI_XXLCON"
	.byte	0x7
	.uahalf	0x232
	.uaword	0x1dfb
	.uleb128 0x1b
	.string	"_Ifx_QSPI"
	.uahalf	0x100
	.byte	0x7
	.uahalf	0x23d
	.uaword	0x202d
	.uleb128 0x1c
	.string	"CLC"
	.byte	0x7
	.uahalf	0x23f
	.uaword	0x19a1
	.byte	0
	.uleb128 0x1c
	.string	"PISEL"
	.byte	0x7
	.uahalf	0x240
	.uaword	0x1ca4
	.byte	0x4
	.uleb128 0x1c
	.string	"ID"
	.byte	0x7
	.uahalf	0x241
	.uaword	0x1b2a
	.byte	0x8
	.uleb128 0x1c
	.string	"reserved_C"
	.byte	0x7
	.uahalf	0x242
	.uaword	0x307
	.byte	0xc
	.uleb128 0x1c
	.string	"GLOBALCON"
	.byte	0x7
	.uahalf	0x243
	.uaword	0x1aa3
	.byte	0x10
	.uleb128 0x1c
	.string	"GLOBALCON1"
	.byte	0x7
	.uahalf	0x244
	.uaword	0x1ae6
	.byte	0x14
	.uleb128 0x1c
	.string	"BACON"
	.byte	0x7
	.uahalf	0x245
	.uaword	0x191e
	.byte	0x18
	.uleb128 0x1c
	.string	"reserved_1C"
	.byte	0x7
	.uahalf	0x246
	.uaword	0x307
	.byte	0x1c
	.uleb128 0x1c
	.string	"ECON"
	.byte	0x7
	.uahalf	0x247
	.uaword	0x202d
	.byte	0x20
	.uleb128 0x1c
	.string	"STATUS"
	.byte	0x7
	.uahalf	0x248
	.uaword	0x1da2
	.byte	0x40
	.uleb128 0x1c
	.string	"STATUS1"
	.byte	0x7
	.uahalf	0x249
	.uaword	0x1de2
	.byte	0x44
	.uleb128 0x1c
	.string	"SSOC"
	.byte	0x7
	.uahalf	0x24a
	.uaword	0x1d64
	.byte	0x48
	.uleb128 0x1c
	.string	"reserved_4C"
	.byte	0x7
	.uahalf	0x24b
	.uaword	0x317
	.byte	0x4c
	.uleb128 0x1c
	.string	"FLAGSCLEAR"
	.byte	0x7
	.uahalf	0x24c
	.uaword	0x1a5f
	.byte	0x54
	.uleb128 0x1c
	.string	"XXLCON"
	.byte	0x7
	.uahalf	0x24d
	.uaword	0x1e23
	.byte	0x58
	.uleb128 0x1c
	.string	"MIXENTRY"
	.byte	0x7
	.uahalf	0x24e
	.uaword	0x1c25
	.byte	0x5c
	.uleb128 0x1c
	.string	"BACONENTRY"
	.byte	0x7
	.uahalf	0x24f
	.uaword	0x195d
	.byte	0x60
	.uleb128 0x1c
	.string	"DATAENTRY"
	.byte	0x7
	.uahalf	0x250
	.uaword	0x203d
	.byte	0x64
	.uleb128 0x1c
	.string	"reserved_84"
	.byte	0x7
	.uahalf	0x251
	.uaword	0x2f7
	.byte	0x84
	.uleb128 0x1c
	.string	"RXEXIT"
	.byte	0x7
	.uahalf	0x252
	.uaword	0x1ce3
	.byte	0x90
	.uleb128 0x1c
	.string	"RXEXITD"
	.byte	0x7
	.uahalf	0x253
	.uaword	0x1d23
	.byte	0x94
	.uleb128 0x1c
	.string	"reserved_98"
	.byte	0x7
	.uahalf	0x254
	.uaword	0x204d
	.byte	0x98
	.uleb128 0x1c
	.string	"OCS"
	.byte	0x7
	.uahalf	0x255
	.uaword	0x1c67
	.byte	0xe8
	.uleb128 0x1c
	.string	"KRSTCLR"
	.byte	0x7
	.uahalf	0x256
	.uaword	0x1be4
	.byte	0xec
	.uleb128 0x1c
	.string	"KRST1"
	.byte	0x7
	.uahalf	0x257
	.uaword	0x1ba5
	.byte	0xf0
	.uleb128 0x1c
	.string	"KRST0"
	.byte	0x7
	.uahalf	0x258
	.uaword	0x1b66
	.byte	0xf4
	.uleb128 0x1c
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x259
	.uaword	0x18de
	.byte	0xf8
	.uleb128 0x1c
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x25a
	.uaword	0x189e
	.byte	0xfc
	.byte	0
	.uleb128 0x7
	.uaword	0x1a21
	.uaword	0x203d
	.uleb128 0x8
	.uaword	0x2eb
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.uaword	0x19de
	.uaword	0x204d
	.uleb128 0x8
	.uaword	0x2eb
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.uaword	0x1c0
	.uaword	0x205d
	.uleb128 0x8
	.uaword	0x2eb
	.byte	0x4f
	.byte	0
	.uleb128 0x17
	.string	"Ifx_QSPI"
	.byte	0x7
	.uahalf	0x25b
	.uaword	0x206e
	.uleb128 0xe
	.uaword	0x1e3b
	.uleb128 0xf
	.byte	0x4
	.uaword	0x205d
	.uleb128 0x5
	.byte	0x4
	.byte	0x2
	.byte	0x3c
	.uaword	0x21d1
	.uleb128 0x6
	.string	"IfxQspi_ChannelId_0"
	.sleb128 0
	.uleb128 0x6
	.string	"IfxQspi_ChannelId_1"
	.sleb128 1
	.uleb128 0x6
	.string	"IfxQspi_ChannelId_2"
	.sleb128 2
	.uleb128 0x6
	.string	"IfxQspi_ChannelId_3"
	.sleb128 3
	.uleb128 0x6
	.string	"IfxQspi_ChannelId_4"
	.sleb128 4
	.uleb128 0x6
	.string	"IfxQspi_ChannelId_5"
	.sleb128 5
	.uleb128 0x6
	.string	"IfxQspi_ChannelId_6"
	.sleb128 6
	.uleb128 0x6
	.string	"IfxQspi_ChannelId_7"
	.sleb128 7
	.uleb128 0x6
	.string	"IfxQspi_ChannelId_8"
	.sleb128 8
	.uleb128 0x6
	.string	"IfxQspi_ChannelId_9"
	.sleb128 9
	.uleb128 0x6
	.string	"IfxQspi_ChannelId_10"
	.sleb128 10
	.uleb128 0x6
	.string	"IfxQspi_ChannelId_11"
	.sleb128 11
	.uleb128 0x6
	.string	"IfxQspi_ChannelId_12"
	.sleb128 12
	.uleb128 0x6
	.string	"IfxQspi_ChannelId_13"
	.sleb128 13
	.uleb128 0x6
	.string	"IfxQspi_ChannelId_14"
	.sleb128 14
	.byte	0
	.uleb128 0x3
	.string	"IfxQspi_ChannelId"
	.byte	0x2
	.byte	0x4c
	.uaword	0x2079
	.uleb128 0x1d
	.string	"IfxQspi_getModuleFrequency"
	.byte	0x2
	.uahalf	0x34f
	.byte	0x1
	.uaword	0x173
	.byte	0x3
	.uaword	0x2220
	.uleb128 0x1e
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x34f
	.uaword	0x2073
	.byte	0
	.uleb128 0x1d
	.string	"IfxQspi_getTimeQuantaFrequency"
	.byte	0x2
	.uahalf	0x368
	.byte	0x1
	.uaword	0x173
	.byte	0x3
	.uaword	0x225a
	.uleb128 0x1e
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x368
	.uaword	0x2073
	.byte	0
	.uleb128 0x1f
	.string	"__min"
	.byte	0x3
	.byte	0x78
	.byte	0x1
	.uaword	0x210
	.byte	0x3
	.uaword	0x228b
	.uleb128 0x20
	.string	"a"
	.byte	0x3
	.byte	0x78
	.uaword	0x210
	.uleb128 0x20
	.string	"b"
	.byte	0x3
	.byte	0x78
	.uaword	0x210
	.uleb128 0x21
	.string	"res"
	.byte	0x3
	.byte	0x7a
	.uaword	0x210
	.byte	0
	.uleb128 0x1f
	.string	"__max"
	.byte	0x3
	.byte	0x5e
	.byte	0x1
	.uaword	0x210
	.byte	0x3
	.uaword	0x22bc
	.uleb128 0x20
	.string	"a"
	.byte	0x3
	.byte	0x5e
	.uaword	0x210
	.uleb128 0x20
	.string	"b"
	.byte	0x3
	.byte	0x5e
	.uaword	0x210
	.uleb128 0x21
	.string	"res"
	.byte	0x3
	.byte	0x60
	.uaword	0x210
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"IfxQspi_calcRealBaudrate"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.uaword	0x173
	.uaword	.LFB259
	.uaword	.LFE259
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2341
	.uleb128 0x23
	.uaword	.LASF11
	.byte	0x1
	.byte	0x23
	.uaword	0x2073
	.uaword	.LLST0
	.uleb128 0x23
	.uaword	.LASF12
	.byte	0x1
	.byte	0x23
	.uaword	0x21d1
	.uaword	.LLST1
	.uleb128 0x24
	.string	"cs"
	.byte	0x1
	.byte	0x25
	.uaword	0x17c
	.byte	0x1
	.byte	0x58
	.uleb128 0x25
	.string	"fQspi"
	.byte	0x1
	.byte	0x26
	.uaword	0x173
	.uaword	.LLST2
	.uleb128 0x24
	.string	"econ"
	.byte	0x1
	.byte	0x27
	.uaword	0x202d
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.uaword	.LVL2
	.uaword	0x2c0c
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"IfxQspi_calculateExtendedConfigurationValue"
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.uaword	0x21e
	.uaword	.LFB261
	.uaword	.LFE261
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2507
	.uleb128 0x23
	.uaword	.LASF11
	.byte	0x1
	.byte	0x49
	.uaword	0x2073
	.uaword	.LLST3
	.uleb128 0x27
	.string	"cs"
	.byte	0x1
	.byte	0x49
	.uaword	0x2507
	.uaword	.LLST4
	.uleb128 0x27
	.string	"chConfig"
	.byte	0x1
	.byte	0x49
	.uaword	0x250c
	.uaword	.LLST5
	.uleb128 0x25
	.string	"econ"
	.byte	0x1
	.byte	0x4b
	.uaword	0x1a21
	.uaword	.LLST6
	.uleb128 0x25
	.string	"tQspi"
	.byte	0x1
	.byte	0x4e
	.uaword	0x22c
	.uaword	.LLST7
	.uleb128 0x24
	.string	"tBaud"
	.byte	0x1
	.byte	0x4f
	.uaword	0x22c
	.byte	0x1
	.byte	0x50
	.uleb128 0x28
	.string	"abcMin"
	.byte	0x1
	.byte	0x50
	.uaword	0x17c
	.byte	0x2
	.uleb128 0x28
	.string	"abcMax"
	.byte	0x1
	.byte	0x51
	.uaword	0x17c
	.byte	0x8
	.uleb128 0x25
	.string	"q"
	.byte	0x1
	.byte	0x52
	.uaword	0x17c
	.uaword	.LLST8
	.uleb128 0x25
	.string	"bestQ"
	.byte	0x1
	.byte	0x52
	.uaword	0x17c
	.uaword	.LLST9
	.uleb128 0x25
	.string	"abc"
	.byte	0x1
	.byte	0x52
	.uaword	0x17c
	.uaword	.LLST10
	.uleb128 0x25
	.string	"bestAbc"
	.byte	0x1
	.byte	0x52
	.uaword	0x17c
	.uaword	.LLST11
	.uleb128 0x25
	.string	"error"
	.byte	0x1
	.byte	0x53
	.uaword	0x22c
	.uaword	.LLST12
	.uleb128 0x29
	.uaword	.LASF13
	.byte	0x1
	.byte	0x53
	.uaword	0x22c
	.uaword	.LLST13
	.uleb128 0x25
	.string	"tTmp"
	.byte	0x1
	.byte	0x54
	.uaword	0x22c
	.uaword	.LLST14
	.uleb128 0x25
	.string	"tBaudTmp"
	.byte	0x1
	.byte	0x54
	.uaword	0x22c
	.uaword	.LLST15
	.uleb128 0x28
	.string	"done"
	.byte	0x1
	.byte	0x55
	.uaword	0x245
	.byte	0
	.uleb128 0x2a
	.uaword	0x2220
	.uaword	.LBB15
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x4e
	.uaword	0x24d1
	.uleb128 0x2b
	.uaword	0x224d
	.uaword	.LLST16
	.uleb128 0x2c
	.uaword	0x21ea
	.uaword	.LBB17
	.uaword	.LBE17
	.byte	0x2
	.uahalf	0x36a
	.uleb128 0x2d
	.uaword	0x2213
	.uleb128 0x26
	.uaword	.LVL8
	.uaword	0x2c0c
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x225a
	.uaword	.LBB23
	.uaword	.LBE23
	.byte	0x1
	.byte	0x7f
	.uleb128 0x2b
	.uaword	0x2276
	.uaword	.LLST17
	.uleb128 0x2b
	.uaword	0x226d
	.uaword	.LLST18
	.uleb128 0x2f
	.uaword	.LBB24
	.uaword	.LBE24
	.uleb128 0x30
	.uaword	0x227f
	.uaword	.LLST19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x1b3
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2512
	.uleb128 0x31
	.uaword	0x532
	.uleb128 0x22
	.byte	0x1
	.string	"IfxQspi_calculatePrescaler"
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.uaword	0x21e
	.uaword	.LFB262
	.uaword	.LFE262
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x260c
	.uleb128 0x23
	.uaword	.LASF11
	.byte	0x1
	.byte	0x89
	.uaword	0x2073
	.uaword	.LLST20
	.uleb128 0x23
	.uaword	.LASF2
	.byte	0x1
	.byte	0x89
	.uaword	0x173
	.uaword	.LLST21
	.uleb128 0x24
	.string	"error"
	.byte	0x1
	.byte	0x8b
	.uaword	0x173
	.byte	0x1
	.byte	0x5f
	.uleb128 0x29
	.uaword	.LASF13
	.byte	0x1
	.byte	0x8b
	.uaword	0x173
	.uaword	.LLST22
	.uleb128 0x24
	.string	"halfBaud"
	.byte	0x1
	.byte	0x8c
	.uaword	0x173
	.byte	0x1
	.byte	0x58
	.uleb128 0x21
	.string	"fQspiIn"
	.byte	0x1
	.byte	0x8d
	.uaword	0x173
	.uleb128 0x25
	.string	"i"
	.byte	0x1
	.byte	0x8f
	.uaword	0x21e
	.uaword	.LLST23
	.uleb128 0x25
	.string	"bestPre"
	.byte	0x1
	.byte	0x8f
	.uaword	0x21e
	.uaword	.LLST24
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x20
	.uaword	0x25e9
	.uleb128 0x25
	.string	"tempHalfBaud"
	.byte	0x1
	.byte	0x93
	.uaword	0x173
	.uaword	.LLST25
	.byte	0
	.uleb128 0x33
	.uaword	0x21ea
	.uaword	.LBB26
	.uaword	.Ldebug_ranges0+0x38
	.byte	0x1
	.byte	0x8d
	.uleb128 0x2b
	.uaword	0x2213
	.uaword	.LLST26
	.uleb128 0x26
	.uaword	.LVL37
	.uaword	0x2c0c
	.byte	0
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"IfxQspi_calculateBasicConfigurationValue"
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.uaword	0x21e
	.uaword	.LFB260
	.uaword	.LFE260
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x26c8
	.uleb128 0x23
	.uaword	.LASF11
	.byte	0x1
	.byte	0x30
	.uaword	0x2073
	.uaword	.LLST27
	.uleb128 0x23
	.uaword	.LASF12
	.byte	0x1
	.byte	0x30
	.uaword	0x26c8
	.uaword	.LLST28
	.uleb128 0x27
	.string	"chMode"
	.byte	0x1
	.byte	0x30
	.uaword	0x26cd
	.uaword	.LLST29
	.uleb128 0x23
	.uaword	.LASF2
	.byte	0x1
	.byte	0x30
	.uaword	0x26d8
	.uaword	.LLST30
	.uleb128 0x25
	.string	"bacon"
	.byte	0x1
	.byte	0x32
	.uaword	0x191e
	.uaword	.LLST31
	.uleb128 0x25
	.string	"pre"
	.byte	0x1
	.byte	0x35
	.uaword	0x21e
	.uaword	.LLST32
	.uleb128 0x34
	.uaword	.LVL48
	.uaword	0x2517
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x6
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x173
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x21d1
	.uleb128 0xf
	.byte	0x4
	.uaword	0x26d3
	.uleb128 0x31
	.uaword	0x94b
	.uleb128 0x31
	.uaword	0x173
	.uleb128 0x22
	.byte	0x1
	.string	"IfxQspi_calculateTimeQuantumLength"
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.uaword	0x21e
	.uaword	.LFB263
	.uaword	.LFE263
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2765
	.uleb128 0x23
	.uaword	.LASF11
	.byte	0x1
	.byte	0xa1
	.uaword	0x2073
	.uaword	.LLST33
	.uleb128 0x27
	.string	"maxBaudrate"
	.byte	0x1
	.byte	0xa1
	.uaword	0x173
	.uaword	.LLST34
	.uleb128 0x25
	.string	"divider"
	.byte	0x1
	.byte	0xa3
	.uaword	0x173
	.uaword	.LLST35
	.uleb128 0x21
	.string	"tq"
	.byte	0x1
	.byte	0xa4
	.uaword	0x21e
	.uleb128 0x26
	.uaword	.LVL57
	.uaword	0x2c0c
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxQspi_read16"
	.byte	0x1
	.byte	0xa9
	.byte	0x1
	.uaword	.LFB264
	.uaword	.LFE264
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x27c4
	.uleb128 0x37
	.uaword	.LASF11
	.byte	0x1
	.byte	0xa9
	.uaword	0x2073
	.byte	0x1
	.byte	0x64
	.uleb128 0x23
	.uaword	.LASF3
	.byte	0x1
	.byte	0xa9
	.uaword	0x27c4
	.uaword	.LLST36
	.uleb128 0x23
	.uaword	.LASF14
	.byte	0x1
	.byte	0xa9
	.uaword	0x296
	.uaword	.LLST37
	.uleb128 0x38
	.uaword	.LASF15
	.byte	0x1
	.byte	0xab
	.uaword	0x27ca
	.byte	0x4
	.byte	0x84
	.sleb128 144
	.byte	0x9f
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1ec
	.uleb128 0xf
	.byte	0x4
	.uaword	0x27d0
	.uleb128 0xe
	.uaword	0x1ce3
	.uleb128 0x36
	.byte	0x1
	.string	"IfxQspi_read32"
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.uaword	.LFB265
	.uaword	.LFE265
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2834
	.uleb128 0x37
	.uaword	.LASF11
	.byte	0x1
	.byte	0xb5
	.uaword	0x2073
	.byte	0x1
	.byte	0x64
	.uleb128 0x23
	.uaword	.LASF3
	.byte	0x1
	.byte	0xb5
	.uaword	0x2834
	.uaword	.LLST38
	.uleb128 0x23
	.uaword	.LASF14
	.byte	0x1
	.byte	0xb5
	.uaword	0x296
	.uaword	.LLST39
	.uleb128 0x38
	.uaword	.LASF15
	.byte	0x1
	.byte	0xb7
	.uaword	0x27ca
	.byte	0x4
	.byte	0x84
	.sleb128 144
	.byte	0x9f
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x21e
	.uleb128 0x36
	.byte	0x1
	.string	"IfxQspi_read8"
	.byte	0x1
	.byte	0xc1
	.byte	0x1
	.uaword	.LFB266
	.uaword	.LFE266
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2898
	.uleb128 0x37
	.uaword	.LASF11
	.byte	0x1
	.byte	0xc1
	.uaword	0x2073
	.byte	0x1
	.byte	0x64
	.uleb128 0x23
	.uaword	.LASF3
	.byte	0x1
	.byte	0xc1
	.uaword	0x2898
	.uaword	.LLST40
	.uleb128 0x23
	.uaword	.LASF14
	.byte	0x1
	.byte	0xc1
	.uaword	0x296
	.uaword	.LLST41
	.uleb128 0x38
	.uaword	.LASF15
	.byte	0x1
	.byte	0xc3
	.uaword	0x27ca
	.byte	0x4
	.byte	0x84
	.sleb128 144
	.byte	0x9f
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1b3
	.uleb128 0x22
	.byte	0x1
	.string	"IfxQspi_recalcBasicConfiguration"
	.byte	0x1
	.byte	0xcd
	.byte	0x1
	.uaword	0x21e
	.uaword	.LFB267
	.uaword	.LFE267
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2933
	.uleb128 0x27
	.string	"oldBACON"
	.byte	0x1
	.byte	0xcd
	.uaword	0x21e
	.uaword	.LLST42
	.uleb128 0x39
	.string	"numOfData"
	.byte	0x1
	.byte	0xcd
	.uaword	0x296
	.byte	0x1
	.byte	0x55
	.uleb128 0x39
	.string	"shortData"
	.byte	0x1
	.byte	0xcd
	.uaword	0x245
	.byte	0x1
	.byte	0x56
	.uleb128 0x39
	.string	"lastData"
	.byte	0x1
	.byte	0xcd
	.uaword	0x245
	.byte	0x1
	.byte	0x57
	.uleb128 0x24
	.string	"bacon"
	.byte	0x1
	.byte	0xcf
	.uaword	0x191e
	.byte	0x1
	.byte	0x54
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxQspi_resetModule"
	.byte	0x1
	.byte	0xdd
	.byte	0x1
	.uaword	.LFB268
	.uaword	.LFE268
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x29d3
	.uleb128 0x23
	.uaword	.LASF11
	.byte	0x1
	.byte	0xdd
	.uaword	0x2073
	.uaword	.LLST43
	.uleb128 0x25
	.string	"passwd"
	.byte	0x1
	.byte	0xdf
	.uaword	0x1ec
	.uaword	.LLST44
	.uleb128 0x26
	.uaword	.LVL80
	.uaword	0x2c31
	.uleb128 0x3a
	.uaword	.LVL82
	.uaword	0x2c5d
	.uaword	0x2999
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.uaword	.LVL83
	.uaword	0x2c87
	.uaword	0x29ad
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.uaword	.LVL84
	.uaword	0x2c5d
	.uaword	0x29c1
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.uaword	.LVL85
	.byte	0x1
	.uaword	0x2c87
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxQspi_setSlaveSelectOutputControl"
	.byte	0x1
	.byte	0xef
	.byte	0x1
	.uaword	.LFB269
	.uaword	.LFE269
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2a73
	.uleb128 0x37
	.uaword	.LASF11
	.byte	0x1
	.byte	0xef
	.uaword	0x2073
	.byte	0x1
	.byte	0x64
	.uleb128 0x23
	.uaword	.LASF12
	.byte	0x1
	.byte	0xef
	.uaword	0x21d1
	.uaword	.LLST45
	.uleb128 0x39
	.string	"outputEnable"
	.byte	0x1
	.byte	0xef
	.uaword	0x245
	.byte	0x1
	.byte	0x55
	.uleb128 0x39
	.string	"activeLevel"
	.byte	0x1
	.byte	0xef
	.uaword	0x245
	.byte	0x1
	.byte	0x56
	.uleb128 0x25
	.string	"mask"
	.byte	0x1
	.byte	0xf1
	.uaword	0x1ec
	.uaword	.LLST46
	.uleb128 0x25
	.string	"ssoc"
	.byte	0x1
	.byte	0xf3
	.uaword	0x1d64
	.uaword	.LLST47
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"IfxQspi_write16"
	.byte	0x1
	.uahalf	0x10c
	.byte	0x1
	.uaword	.LFB270
	.uaword	.LFE270
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2af8
	.uleb128 0x3d
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x10c
	.uaword	0x2073
	.uaword	.LLST48
	.uleb128 0x3d
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x10c
	.uaword	0x21d1
	.uaword	.LLST49
	.uleb128 0x3d
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x10c
	.uaword	0x27c4
	.uaword	.LLST50
	.uleb128 0x3d
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x10c
	.uaword	0x296
	.uaword	.LLST51
	.uleb128 0x3e
	.string	"cs"
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x17c
	.uaword	.LLST52
	.uleb128 0x3f
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x10f
	.uaword	0x2af8
	.uaword	.LLST53
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2afe
	.uleb128 0xe
	.uaword	0x19de
	.uleb128 0x3c
	.byte	0x1
	.string	"IfxQspi_write32"
	.byte	0x1
	.uahalf	0x119
	.byte	0x1
	.uaword	.LFB271
	.uaword	.LFE271
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2b88
	.uleb128 0x3d
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x119
	.uaword	0x2073
	.uaword	.LLST54
	.uleb128 0x3d
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x119
	.uaword	0x21d1
	.uaword	.LLST55
	.uleb128 0x3d
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x119
	.uaword	0x2834
	.uaword	.LLST56
	.uleb128 0x3d
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x119
	.uaword	0x296
	.uaword	.LLST57
	.uleb128 0x3e
	.string	"cs"
	.byte	0x1
	.uahalf	0x11b
	.uaword	0x17c
	.uaword	.LLST58
	.uleb128 0x3f
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x11c
	.uaword	0x2af8
	.uaword	.LLST59
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"IfxQspi_write8"
	.byte	0x1
	.uahalf	0x126
	.byte	0x1
	.uaword	.LFB272
	.uaword	.LFE272
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2c0c
	.uleb128 0x3d
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x126
	.uaword	0x2073
	.uaword	.LLST60
	.uleb128 0x3d
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x126
	.uaword	0x21d1
	.uaword	.LLST61
	.uleb128 0x3d
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x126
	.uaword	0x2898
	.uaword	.LLST62
	.uleb128 0x3d
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x126
	.uaword	0x296
	.uaword	.LLST63
	.uleb128 0x3e
	.string	"cs"
	.byte	0x1
	.uahalf	0x128
	.uaword	0x17c
	.uaword	.LLST64
	.uleb128 0x3f
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x129
	.uaword	0x2af8
	.uaword	.LLST65
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.string	"IfxScuCcu_getMaxFrequency"
	.byte	0x8
	.uahalf	0x369
	.byte	0x1
	.uaword	0x22c
	.byte	0x1
	.uleb128 0x40
	.byte	0x1
	.string	"IfxScuWdt_getCpuWatchdogPassword"
	.byte	0x9
	.uahalf	0x15d
	.byte	0x1
	.uaword	0x1ec
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.string	"IfxScuWdt_clearCpuEndinit"
	.byte	0x9
	.byte	0xbb
	.byte	0x1
	.byte	0x1
	.uaword	0x2c87
	.uleb128 0x11
	.uaword	0x1ec
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.string	"IfxScuWdt_setCpuEndinit"
	.byte	0x9
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.uaword	0x1ec
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x4
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
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x24
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x2a
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL2-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL2-1-.Ltext0
	.uaword	.LFE259-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL2-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL2-1-.Ltext0
	.uaword	.LFE259-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0xa
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x173
	.byte	0xf5
	.uleb128 0xf
	.uleb128 0x173
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL6-.Ltext0
	.uaword	.LFE259-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL8-1-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL12-.Ltext0
	.uaword	.LFE261-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL8-1-.Ltext0
	.uaword	.LFE261-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL8-1-.Ltext0
	.uaword	.LFE261-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL24-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL25-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL30-.Ltext0
	.uaword	.LFE261-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL27-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL30-.Ltext0
	.uaword	.LVL31-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL31-.Ltext0
	.uaword	.LVL32-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x40
	.byte	0x9f
	.uaword	.LVL32-.Ltext0
	.uaword	.LFE261-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL20-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL22-.Ltext0
	.uaword	.LVL23-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x3
	.byte	0x7b
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL33-.Ltext0
	.uaword	.LFE261-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x2
	.byte	0x38
	.byte	0x9f
	.uaword	.LVL12-.Ltext0
	.uaword	.LFE261-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x2
	.byte	0x38
	.byte	0x9f
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL20-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL22-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL33-.Ltext0
	.uaword	.LFE261-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL20-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL33-.Ltext0
	.uaword	.LVL34-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL34-.Ltext0
	.uaword	.LFE261-.Ltext0
	.uahalf	0x1
	.byte	0x57
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0x49742400
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL19-.Ltext0
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL20-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL20-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL33-.Ltext0
	.uaword	.LVL34-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL34-.Ltext0
	.uaword	.LFE261-.Ltext0
	.uahalf	0x1
	.byte	0x57
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL13-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL21-.Ltext0
	.uahalf	0xe
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x17c
	.byte	0xf7
	.uleb128 0x173
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x173
	.byte	0x1e
	.byte	0x9f
	.uaword	.LVL21-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0xe
	.byte	0x76
	.sleb128 2
	.byte	0xf7
	.uleb128 0x17c
	.byte	0xf7
	.uleb128 0x173
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x173
	.byte	0x1e
	.byte	0x9f
	.uaword	.LVL30-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL33-.Ltext0
	.uaword	.LFE261-.Ltext0
	.uahalf	0xe
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x17c
	.byte	0xf7
	.uleb128 0x173
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x173
	.byte	0x1e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0xa
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x173
	.byte	0xf5
	.uleb128 0x3
	.uleb128 0x173
	.byte	0x1e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL12-.Ltext0
	.uaword	.LFE261-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL26-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x2
	.byte	0x33
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL26-.Ltext0
	.uaword	.LVL28-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL28-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0xa
	.byte	0x78
	.sleb128 0
	.byte	0x4f
	.byte	0x25
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0x31
	.byte	0x26
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL28-.Ltext0
	.uaword	.LVL29-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL37-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL37-1-.Ltext0
	.uaword	.LFE262-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL37-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL37-1-.Ltext0
	.uaword	.LFE262-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x173
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0x4b189680
	.uaword	.LVL39-.Ltext0
	.uaword	.LFE262-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL39-.Ltext0
	.uaword	.LFE262-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL39-.Ltext0
	.uaword	.LVL43-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL44-.Ltext0
	.uaword	.LFE262-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL39-.Ltext0
	.uaword	.LVL40-.Ltext0
	.uahalf	0x12
	.byte	0xf5
	.uleb128 0
	.uleb128 0x173
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x24
	.byte	0xf7
	.uleb128 0x17c
	.byte	0xf7
	.uleb128 0x173
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL41-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL41-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x12
	.byte	0xf5
	.uleb128 0
	.uleb128 0x173
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x24
	.byte	0xf7
	.uleb128 0x17c
	.byte	0xf7
	.uleb128 0x173
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL45-.Ltext0
	.uaword	.LFE262-.Ltext0
	.uahalf	0x12
	.byte	0xf5
	.uleb128 0
	.uleb128 0x173
	.byte	0x31
	.byte	0x76
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x24
	.byte	0xf7
	.uleb128 0x17c
	.byte	0xf7
	.uleb128 0x173
	.byte	0x1b
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL36-.Ltext0
	.uaword	.LVL37-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL37-1-.Ltext0
	.uaword	.LFE262-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL46-.Ltext0
	.uaword	.LVL48-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL48-1-.Ltext0
	.uaword	.LFE260-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL46-.Ltext0
	.uaword	.LVL47-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL47-.Ltext0
	.uaword	.LFE260-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL46-.Ltext0
	.uaword	.LVL48-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL48-1-.Ltext0
	.uaword	.LFE260-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL46-.Ltext0
	.uaword	.LVL48-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL48-1-.Ltext0
	.uaword	.LFE260-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x173
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL51-.Ltext0
	.uaword	.LVL52-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL55-.Ltext0
	.uaword	.LFE260-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL48-.Ltext0
	.uaword	.LVL49-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL57-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL57-1-.Ltext0
	.uaword	.LFE263-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL57-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL57-1-.Ltext0
	.uaword	.LFE263-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL58-.Ltext0
	.uaword	.LVL59-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL61-.Ltext0
	.uaword	.LVL63-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL64-.Ltext0
	.uahalf	0x3
	.byte	0x85
	.sleb128 2
	.byte	0x9f
	.uaword	.LVL64-.Ltext0
	.uaword	.LFE264-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL61-.Ltext0
	.uaword	.LVL62-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL62-.Ltext0
	.uaword	.LVL63-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL65-.Ltext0
	.uaword	.LFE264-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL66-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL69-.Ltext0
	.uahalf	0x3
	.byte	0x85
	.sleb128 4
	.byte	0x9f
	.uaword	.LVL69-.Ltext0
	.uaword	.LFE265-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL66-.Ltext0
	.uaword	.LVL67-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL70-.Ltext0
	.uaword	.LFE265-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL73-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL73-.Ltext0
	.uaword	.LVL74-.Ltext0
	.uahalf	0x3
	.byte	0x85
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL74-.Ltext0
	.uaword	.LVL75-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL76-.Ltext0
	.uaword	.LFE266-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL72-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL77-.Ltext0
	.uaword	.LVL78-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL78-.Ltext0
	.uaword	.LFE267-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL79-.Ltext0
	.uaword	.LVL80-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL80-1-.Ltext0
	.uaword	.LFE268-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL82-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL82-1-.Ltext0
	.uaword	.LFE268-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL86-.Ltext0
	.uaword	.LVL87-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL87-.Ltext0
	.uaword	.LFE269-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL89-.Ltext0
	.uaword	.LVL92-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL92-.Ltext0
	.uaword	.LVL94-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL94-.Ltext0
	.uaword	.LFE269-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL88-.Ltext0
	.uaword	.LVL90-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL91-.Ltext0
	.uaword	.LVL95-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL96-.Ltext0
	.uaword	.LFE269-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL98-.Ltext0
	.uaword	.LVL102-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL102-.Ltext0
	.uaword	.LFE270-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL98-.Ltext0
	.uaword	.LVL99-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL99-.Ltext0
	.uaword	.LFE270-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL98-.Ltext0
	.uaword	.LVL103-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL103-.Ltext0
	.uaword	.LVL104-.Ltext0
	.uahalf	0x3
	.byte	0x85
	.sleb128 2
	.byte	0x9f
	.uaword	.LVL104-.Ltext0
	.uaword	.LFE270-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL98-.Ltext0
	.uaword	.LVL101-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL101-.Ltext0
	.uaword	.LVL103-.Ltext0
	.uahalf	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL105-.Ltext0
	.uaword	.LFE270-.Ltext0
	.uahalf	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL99-.Ltext0
	.uaword	.LVL100-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL100-.Ltext0
	.uaword	.LFE270-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 -25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL99-.Ltext0
	.uaword	.LVL100-.Ltext0
	.uahalf	0x8
	.byte	0x74
	.sleb128 25
	.byte	0x32
	.byte	0x24
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL100-.Ltext0
	.uaword	.LVL102-.Ltext0
	.uahalf	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL102-.Ltext0
	.uaword	.LFE270-.Ltext0
	.uahalf	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL106-.Ltext0
	.uaword	.LVL110-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL110-.Ltext0
	.uaword	.LFE271-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL106-.Ltext0
	.uaword	.LVL107-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL107-.Ltext0
	.uaword	.LFE271-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL106-.Ltext0
	.uaword	.LVL111-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL111-.Ltext0
	.uaword	.LVL112-.Ltext0
	.uahalf	0x3
	.byte	0x85
	.sleb128 4
	.byte	0x9f
	.uaword	.LVL112-.Ltext0
	.uaword	.LFE271-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL106-.Ltext0
	.uaword	.LVL109-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL109-.Ltext0
	.uaword	.LVL111-.Ltext0
	.uahalf	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL113-.Ltext0
	.uaword	.LFE271-.Ltext0
	.uahalf	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL107-.Ltext0
	.uaword	.LVL108-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL108-.Ltext0
	.uaword	.LFE271-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 -25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL107-.Ltext0
	.uaword	.LVL108-.Ltext0
	.uahalf	0x8
	.byte	0x74
	.sleb128 25
	.byte	0x32
	.byte	0x24
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL108-.Ltext0
	.uaword	.LVL110-.Ltext0
	.uahalf	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL110-.Ltext0
	.uaword	.LFE271-.Ltext0
	.uahalf	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL114-.Ltext0
	.uaword	.LVL117-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL117-.Ltext0
	.uaword	.LFE272-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL114-.Ltext0
	.uaword	.LVL115-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL115-.Ltext0
	.uaword	.LFE272-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL114-.Ltext0
	.uaword	.LVL119-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL119-.Ltext0
	.uaword	.LVL120-.Ltext0
	.uahalf	0x3
	.byte	0x85
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL120-.Ltext0
	.uaword	.LVL121-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL122-.Ltext0
	.uaword	.LFE272-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL114-.Ltext0
	.uaword	.LVL118-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL115-.Ltext0
	.uaword	.LVL116-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL116-.Ltext0
	.uaword	.LFE272-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 -25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL115-.Ltext0
	.uaword	.LVL116-.Ltext0
	.uahalf	0x8
	.byte	0x74
	.sleb128 25
	.byte	0x32
	.byte	0x24
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL116-.Ltext0
	.uaword	.LVL117-.Ltext0
	.uahalf	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL117-.Ltext0
	.uaword	.LFE272-.Ltext0
	.uahalf	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x22
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
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB15-.Ltext0
	.uaword	.LBE15-.Ltext0
	.uaword	.LBB21-.Ltext0
	.uaword	.LBE21-.Ltext0
	.uaword	.LBB22-.Ltext0
	.uaword	.LBE22-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB25-.Ltext0
	.uaword	.LBE25-.Ltext0
	.uaword	.LBB30-.Ltext0
	.uaword	.LBE30-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB26-.Ltext0
	.uaword	.LBE26-.Ltext0
	.uaword	.LBB29-.Ltext0
	.uaword	.LBE29-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF4:
	.string	"reserved_0"
.LASF10:
	.string	"reserved_1"
.LASF5:
	.string	"reserved_2"
.LASF15:
	.string	"rxFifo"
.LASF9:
	.string	"reserved_8"
.LASF0:
	.string	"driver"
.LASF16:
	.string	"dataEntry"
.LASF7:
	.string	"reserved_13"
.LASF6:
	.string	"reserved_15"
.LASF3:
	.string	"data"
.LASF2:
	.string	"baudrate"
.LASF14:
	.string	"count"
.LASF12:
	.string	"channelId"
.LASF1:
	.string	"errorChecks"
.LASF8:
	.string	"reserved_30"
.LASF13:
	.string	"bestError"
.LASF11:
	.string	"qspi"
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	IfxScuCcu_getMaxFrequency,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-1.1-fbb5ca1) 4.9.4 build on 2017-01-30"