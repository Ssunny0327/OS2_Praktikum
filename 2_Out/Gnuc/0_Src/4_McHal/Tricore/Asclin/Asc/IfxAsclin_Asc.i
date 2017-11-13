# 1 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.c"
# 1 "C:\\betriebssys\\BaseFramework_TC26xB//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.c"
# 29 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.c"
# 1 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.h" 1
# 221 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.h"
# 1 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h" 1
# 45 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h"
# 1 "./0_Src/4_McHal/Tricore/_Impl/IfxAsclin_cfg.h" 1
# 46 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h" 2
# 1 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h" 1
# 106 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h"
# 1 "./0_Src/4_McHal/Tricore/_Impl/IfxScu_cfg.h" 1
# 35 "./0_Src/4_McHal/Tricore/_Impl/IfxScu_cfg.h"
# 1 "./0_Src/0_AppSw/Config/Common/Ifx_Cfg.h" 1
# 36 "./0_Src/4_McHal/Tricore/_Impl/IfxScu_cfg.h" 2
# 1 "./0_Src/4_McHal/Tricore/_Reg/IfxScu_bf.h" 1
# 37 "./0_Src/4_McHal/Tricore/_Impl/IfxScu_cfg.h" 2
# 1 "./0_Src/4_McHal/Tricore/_Reg/IfxFlash_bf.h" 1
# 38 "./0_Src/4_McHal/Tricore/_Impl/IfxScu_cfg.h" 2
# 1411 "./0_Src/4_McHal/Tricore/_Impl/IfxScu_cfg.h"
typedef enum
{
    IfxScu_CCUCON0_CLKSEL_fBack = 0,
    IfxScu_CCUCON0_CLKSEL_fPll = 1
} IfxScu_CCUCON0_CLKSEL;


typedef enum
{
    IfxScu_CCUCON1_INSEL_fOsc1 = 0,
    IfxScu_CCUCON1_INSEL_fOsc0 = 1
} IfxScu_CCUCON1_INSEL;


typedef enum
{
    IfxScu_WDTCON1_IR_divBy16384 = 0,
    IfxScu_WDTCON1_IR_divBy256 = 1,
    IfxScu_WDTCON1_IR_divBy64 = 2
} IfxScu_WDTCON1_IR;

typedef enum
{
    IfxScu_PMCSR_REQSLP_Run = 0U,
    IfxScu_PMCSR_REQSLP_Idle = 1U,
    IfxScu_PMCSR_REQSLP_Sleep = 2U,
    IfxScu_PMCSR_REQSLP_Stby = 3U
} IfxScu_PMCSR_REQSLP;
# 107 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h" 2
# 1 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h" 1
# 47 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
# 1 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h" 1
# 29 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
# 1 "./0_Src/SrvSw/Tricore/Compilers/Compilers.h" 1
# 58 "./0_Src/SrvSw/Tricore/Compilers/Compilers.h"
# 1 "./0_Src/SrvSw/Tricore/Compilers/CompilerGnuc.h" 1
# 29 "./0_Src/SrvSw/Tricore/Compilers/CompilerGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 1 3 4
# 147 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef long int ptrdiff_t;
# 212 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef long unsigned int size_t;
# 324 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef int wchar_t;
# 30 "./0_Src/SrvSw/Tricore/Compilers/CompilerGnuc.h" 2
# 59 "./0_Src/SrvSw/Tricore/Compilers/Compilers.h" 2
# 89 "./0_Src/SrvSw/Tricore/Compilers/Compilers.h"
void Ifx_C_Init(void);
# 30 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h" 2
# 1 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h" 1
# 88 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
typedef signed char sint8;
typedef unsigned char uint8;
typedef signed short sint16;
typedef unsigned short uint16;
typedef signed long sint32;
typedef unsigned long uint32;
typedef float float32;
typedef double float64;

typedef unsigned long uint8_least;
typedef unsigned long uint16_least;
typedef unsigned long uint32_least;
typedef signed long sint8_least;
typedef signed long sint16_least;
typedef signed long sint32_least;

typedef unsigned char boolean;
# 31 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h" 2





typedef signed long long sint64;
typedef unsigned long long uint64;

typedef const char *pchar;
typedef void *pvoid;
typedef volatile void *vvoid;

typedef sint64 Ifx_TickTime;
# 56 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
typedef sint16 Ifx_SizeT;



typedef struct
{
    void *base;
    uint16 index;
    uint16 length;
} Ifx_CircularBuffer;

typedef uint16 Ifx_Priority;
typedef uint32 Ifx_TimerValue;
typedef sint32 Ifx_SignedTimerVal;

typedef pvoid Ifx_AddressValue;

typedef struct
{
    uint16 priority;
    uint16 provider;
} Ifx_IsrSetting;


typedef enum
{
    Ifx_ActiveState_low = 0,
    Ifx_ActiveState_high = 1
} Ifx_ActiveState;

typedef enum
{
    Ifx_ParityMode_even = 0,
    Ifx_ParityMode_odd = 1
} Ifx_ParityMode;



typedef enum
{
    Ifx_RxSel_a,
    Ifx_RxSel_b,
    Ifx_RxSel_c,
    Ifx_RxSel_d,
    Ifx_RxSel_e,
    Ifx_RxSel_f,
    Ifx_RxSel_g,
    Ifx_RxSel_h
} Ifx_RxSel;


typedef struct
{
    volatile void *module;
    sint32 index;
} IfxModule_IndexMap;

typedef struct
{
    Ifx_TickTime timestamp;
    uint8 data;
}Ifx_DataBufferMode_TimeStampSingle;
# 128 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
typedef enum
{
    Ifx_DataBufferMode_normal = 0,
    Ifx_DataBufferMode_timeStampSingle,

}Ifx_DataBufferMode;







typedef enum
{
    Ifx_Pwm_Mode_centerAligned = 0,
    Ifx_Pwm_Mode_centerAlignedInverted = 1,
    Ifx_Pwm_Mode_leftAligned = 2,
    Ifx_Pwm_Mode_rightAligned = 3,
    Ifx_Pwm_Mode_off = 4,
    Ifx_Pwm_Mode_init = 5,
    Ifx_Pwm_Mode_count = 6
} Ifx_Pwm_Mode;
# 159 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
# 1 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_TypesGnuc.h" 1
# 27 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_TypesGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\machine\\cint.h" 1 3
# 24 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\machine\\cint.h" 3
extern void _init_vectab (void);
extern void _init_hnd_chain (void);






extern int _install_int_handler (int intno, void (*handler) (int), int arg);







extern void *_install_chained_int_handler (int intno, void (*handler) (int),
        int arg);





extern int _remove_chained_int_handler (int intno, void *ptr);





extern int _install_trap_handler (int trapno, void (*handler) (int));
# 28 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_TypesGnuc.h" 2


typedef long fract;
typedef short sfract;
typedef long long laccum;
typedef long __packb;
typedef unsigned long __upackb;
typedef long __packhw;
typedef unsigned long __upackhw;
# 160 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h" 2
# 48 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h" 2
# 1 "./0_Src/4_McHal/Tricore/_Reg/IfxScu_reg.h" 1
# 36 "./0_Src/4_McHal/Tricore/_Reg/IfxScu_reg.h"
# 1 "./0_Src/4_McHal/Tricore/_Reg/IfxScu_regdef.h" 1
# 39 "./0_Src/4_McHal/Tricore/_Reg/IfxScu_regdef.h"
# 1 "./0_Src/4_McHal/Tricore/_Reg/Ifx_TypesReg.h" 1
# 40 "./0_Src/4_McHal/Tricore/_Reg/IfxScu_regdef.h" 2





typedef struct _Ifx_SCU_ACCEN0_Bits
{
    unsigned int EN0 : 1;
    unsigned int EN1 : 1;
    unsigned int EN2 : 1;
    unsigned int EN3 : 1;
    unsigned int EN4 : 1;
    unsigned int EN5 : 1;
    unsigned int EN6 : 1;
    unsigned int EN7 : 1;
    unsigned int EN8 : 1;
    unsigned int EN9 : 1;
    unsigned int EN10 : 1;
    unsigned int EN11 : 1;
    unsigned int EN12 : 1;
    unsigned int EN13 : 1;
    unsigned int EN14 : 1;
    unsigned int EN15 : 1;
    unsigned int EN16 : 1;
    unsigned int EN17 : 1;
    unsigned int EN18 : 1;
    unsigned int EN19 : 1;
    unsigned int EN20 : 1;
    unsigned int EN21 : 1;
    unsigned int EN22 : 1;
    unsigned int EN23 : 1;
    unsigned int EN24 : 1;
    unsigned int EN25 : 1;
    unsigned int EN26 : 1;
    unsigned int EN27 : 1;
    unsigned int EN28 : 1;
    unsigned int EN29 : 1;
    unsigned int EN30 : 1;
    unsigned int EN31 : 1;
} Ifx_SCU_ACCEN0_Bits;


typedef struct _Ifx_SCU_ACCEN1_Bits
{
    unsigned int reserved_0 : 32;
} Ifx_SCU_ACCEN1_Bits;


typedef struct _Ifx_SCU_ARSTDIS_Bits
{
    unsigned int STM0DIS : 1;
    unsigned int STM1DIS : 1;
    unsigned int STM2DIS : 1;
    unsigned int reserved_3 : 29;
} Ifx_SCU_ARSTDIS_Bits;


typedef struct _Ifx_SCU_CCUCON0_Bits
{
    unsigned int BAUD1DIV : 4;
    unsigned int BAUD2DIV : 4;
    unsigned int SRIDIV : 4;
    unsigned int LPDIV : 4;
    unsigned int SPBDIV : 4;
    unsigned int FSI2DIV : 2;
    unsigned int reserved_22 : 2;
    unsigned int FSIDIV : 2;
    unsigned int ADCCLKSEL : 2;
    unsigned int CLKSEL : 2;
    unsigned int UP : 1;
    unsigned int LCK : 1;
} Ifx_SCU_CCUCON0_Bits;


typedef struct _Ifx_SCU_CCUCON1_Bits
{
    unsigned int CANDIV : 4;
    unsigned int ERAYDIV : 4;
    unsigned int STMDIV : 4;
    unsigned int GTMDIV : 4;
    unsigned int ETHDIV : 4;
    unsigned int ASCLINFDIV : 4;
    unsigned int ASCLINSDIV : 4;
    unsigned int INSEL : 2;
    unsigned int UP : 1;
    unsigned int LCK : 1;
} Ifx_SCU_CCUCON1_Bits;


typedef struct _Ifx_SCU_CCUCON2_Bits
{
    unsigned int BBBDIV : 4;
    unsigned int reserved_4 : 26;
    unsigned int UP : 1;
    unsigned int LCK : 1;
} Ifx_SCU_CCUCON2_Bits;


typedef struct _Ifx_SCU_CCUCON3_Bits
{
    unsigned int PLLDIV : 6;
    unsigned int PLLSEL : 2;
    unsigned int PLLERAYDIV : 6;
    unsigned int PLLERAYSEL : 2;
    unsigned int SRIDIV : 6;
    unsigned int SRISEL : 2;
    unsigned int reserved_24 : 5;
    unsigned int SLCK : 1;
    unsigned int UP : 1;
    unsigned int LCK : 1;
} Ifx_SCU_CCUCON3_Bits;


typedef struct _Ifx_SCU_CCUCON4_Bits
{
    unsigned int SPBDIV : 6;
    unsigned int SPBSEL : 2;
    unsigned int GTMDIV : 6;
    unsigned int GTMSEL : 2;
    unsigned int STMDIV : 6;
    unsigned int STMSEL : 2;
    unsigned int reserved_24 : 5;
    unsigned int SLCK : 1;
    unsigned int UP : 1;
    unsigned int LCK : 1;
} Ifx_SCU_CCUCON4_Bits;


typedef struct _Ifx_SCU_CCUCON5_Bits
{
    unsigned int MAXDIV : 4;
    unsigned int reserved_4 : 26;
    unsigned int UP : 1;
    unsigned int LCK : 1;
} Ifx_SCU_CCUCON5_Bits;


typedef struct _Ifx_SCU_CCUCON6_Bits
{
    unsigned int CPU0DIV : 6;
    unsigned int reserved_6 : 26;
} Ifx_SCU_CCUCON6_Bits;


typedef struct _Ifx_SCU_CCUCON7_Bits
{
    unsigned int CPU1DIV : 6;
    unsigned int reserved_6 : 26;
} Ifx_SCU_CCUCON7_Bits;


typedef struct _Ifx_SCU_CCUCON8_Bits
{
    unsigned int CPU2DIV : 6;
    unsigned int reserved_6 : 26;
} Ifx_SCU_CCUCON8_Bits;


typedef struct _Ifx_SCU_CCUCON9_Bits
{
    unsigned int ADCDIV : 6;
    unsigned int ADCSEL : 2;
    unsigned int reserved_8 : 21;
    unsigned int SLCK : 1;
    unsigned int UP : 1;
    unsigned int LCK : 1;
} Ifx_SCU_CCUCON9_Bits;


typedef struct _Ifx_SCU_CHIPID_Bits
{
    unsigned int CHREV : 6;
    unsigned int CHTEC : 2;
    unsigned int CHID : 8;
    unsigned int EEA : 1;
    unsigned int UCODE : 7;
    unsigned int FSIZE : 4;
    unsigned int SP : 2;
    unsigned int SEC : 1;
    unsigned int reserved_31 : 1;
} Ifx_SCU_CHIPID_Bits;


typedef struct _Ifx_SCU_DTSCON_Bits
{
    unsigned int PWD : 1;
    unsigned int START : 1;
    unsigned int reserved_2 : 2;
    unsigned int CAL : 20;
    unsigned int reserved_24 : 7;
    unsigned int SLCK : 1;
} Ifx_SCU_DTSCON_Bits;


typedef struct _Ifx_SCU_DTSLIM_Bits
{
    unsigned int LOWER : 10;
    unsigned int reserved_10 : 5;
    unsigned int LLU : 1;
    unsigned int UPPER : 10;
    unsigned int reserved_26 : 4;
    unsigned int SLCK : 1;
    unsigned int UOF : 1;
} Ifx_SCU_DTSLIM_Bits;


typedef struct _Ifx_SCU_DTSSTAT_Bits
{
    unsigned int RESULT : 10;
    unsigned int reserved_10 : 4;
    unsigned int RDY : 1;
    unsigned int BUSY : 1;
    unsigned int reserved_16 : 16;
} Ifx_SCU_DTSSTAT_Bits;


typedef struct _Ifx_SCU_EICR_Bits
{
    unsigned int reserved_0 : 4;
    unsigned int EXIS0 : 3;
    unsigned int reserved_7 : 1;
    unsigned int FEN0 : 1;
    unsigned int REN0 : 1;
    unsigned int LDEN0 : 1;
    unsigned int EIEN0 : 1;
    unsigned int INP0 : 3;
    unsigned int reserved_15 : 5;
    unsigned int EXIS1 : 3;
    unsigned int reserved_23 : 1;
    unsigned int FEN1 : 1;
    unsigned int REN1 : 1;
    unsigned int LDEN1 : 1;
    unsigned int EIEN1 : 1;
    unsigned int INP1 : 3;
    unsigned int reserved_31 : 1;
} Ifx_SCU_EICR_Bits;


typedef struct _Ifx_SCU_EIFR_Bits
{
    unsigned int INTF0 : 1;
    unsigned int INTF1 : 1;
    unsigned int INTF2 : 1;
    unsigned int INTF3 : 1;
    unsigned int INTF4 : 1;
    unsigned int INTF5 : 1;
    unsigned int INTF6 : 1;
    unsigned int INTF7 : 1;
    unsigned int reserved_8 : 24;
} Ifx_SCU_EIFR_Bits;


typedef struct _Ifx_SCU_EMSR_Bits
{
    unsigned int POL : 1;
    unsigned int MODE : 1;
    unsigned int ENON : 1;
    unsigned int PSEL : 1;
    unsigned int reserved_4 : 12;
    unsigned int EMSF : 1;
    unsigned int SEMSF : 1;
    unsigned int reserved_18 : 6;
    unsigned int EMSFM : 2;
    unsigned int SEMSFM : 2;
    unsigned int reserved_28 : 4;
} Ifx_SCU_EMSR_Bits;


typedef struct _Ifx_SCU_ESRCFG_Bits
{
    unsigned int reserved_0 : 7;
    unsigned int EDCON : 2;
    unsigned int reserved_9 : 23;
} Ifx_SCU_ESRCFG_Bits;


typedef struct _Ifx_SCU_ESROCFG_Bits
{
    unsigned int ARI : 1;
    unsigned int ARC : 1;
    unsigned int reserved_2 : 30;
} Ifx_SCU_ESROCFG_Bits;


typedef struct _Ifx_SCU_EVR13CON_Bits
{
    unsigned int reserved_0 : 28;
    unsigned int EVR13OFF : 1;
    unsigned int BPEVR13OFF : 1;
    unsigned int reserved_30 : 1;
    unsigned int LCK : 1;
} Ifx_SCU_EVR13CON_Bits;


typedef struct _Ifx_SCU_EVR33CON_Bits
{
    unsigned int reserved_0 : 28;
    unsigned int EVR33OFF : 1;
    unsigned int BPEVR33OFF : 1;
    unsigned int reserved_30 : 1;
    unsigned int LCK : 1;
} Ifx_SCU_EVR33CON_Bits;


typedef struct _Ifx_SCU_EVRADCSTAT_Bits
{
    unsigned int ADC13V : 8;
    unsigned int ADC33V : 8;
    unsigned int ADCSWDV : 8;
    unsigned int reserved_24 : 7;
    unsigned int VAL : 1;
} Ifx_SCU_EVRADCSTAT_Bits;


typedef struct _Ifx_SCU_EVRDVSTAT_Bits
{
    unsigned int DVS13TRIM : 8;
    unsigned int reserved_8 : 8;
    unsigned int DVS33TRIM : 8;
    unsigned int reserved_24 : 7;
    unsigned int VAL : 1;
} Ifx_SCU_EVRDVSTAT_Bits;


typedef struct _Ifx_SCU_EVRMONCTRL_Bits
{
    unsigned int EVR13OVMOD : 2;
    unsigned int reserved_2 : 2;
    unsigned int EVR13UVMOD : 2;
    unsigned int reserved_6 : 2;
    unsigned int EVR33OVMOD : 2;
    unsigned int reserved_10 : 2;
    unsigned int EVR33UVMOD : 2;
    unsigned int reserved_14 : 2;
    unsigned int SWDOVMOD : 2;
    unsigned int reserved_18 : 2;
    unsigned int SWDUVMOD : 2;
    unsigned int reserved_22 : 8;
    unsigned int SLCK : 1;
    unsigned int reserved_31 : 1;
} Ifx_SCU_EVRMONCTRL_Bits;


typedef struct _Ifx_SCU_EVROSCCTRL_Bits
{
    unsigned int OSCTRIM : 10;
    unsigned int OSCPTAT : 6;
    unsigned int OSCANASEL : 4;
    unsigned int HPBGTRIM : 7;
    unsigned int HPBGCLKEN : 1;
    unsigned int OSC3V3 : 1;
    unsigned int reserved_29 : 2;
    unsigned int LCK : 1;
} Ifx_SCU_EVROSCCTRL_Bits;


typedef struct _Ifx_SCU_EVROVMON_Bits
{
    unsigned int EVR13OVVAL : 8;
    unsigned int EVR33OVVAL : 8;
    unsigned int SWDOVVAL : 8;
    unsigned int reserved_24 : 6;
    unsigned int SLCK : 1;
    unsigned int LCK : 1;
} Ifx_SCU_EVROVMON_Bits;


typedef struct _Ifx_SCU_EVRRSTCON_Bits
{
    unsigned int RST13TRIM : 8;
    unsigned int reserved_8 : 16;
    unsigned int RST13OFF : 1;
    unsigned int BPRST13OFF : 1;
    unsigned int RST33OFF : 1;
    unsigned int BPRST33OFF : 1;
    unsigned int RSTSWDOFF : 1;
    unsigned int BPRSTSWDOFF : 1;
    unsigned int SLCK : 1;
    unsigned int LCK : 1;
} Ifx_SCU_EVRRSTCON_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF1_Bits
{
    unsigned int SD5P : 8;
    unsigned int SD5I : 8;
    unsigned int SD5D : 8;
    unsigned int reserved_24 : 7;
    unsigned int LCK : 1;
} Ifx_SCU_EVRSDCOEFF1_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF2_Bits
{
    unsigned int SD33P : 8;
    unsigned int SD33I : 8;
    unsigned int SD33D : 8;
    unsigned int reserved_24 : 7;
    unsigned int LCK : 1;
} Ifx_SCU_EVRSDCOEFF2_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF3_Bits
{
    unsigned int CT5REG0 : 8;
    unsigned int CT5REG1 : 8;
    unsigned int CT5REG2 : 8;
    unsigned int reserved_24 : 7;
    unsigned int LCK : 1;
} Ifx_SCU_EVRSDCOEFF3_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF4_Bits
{
    unsigned int CT5REG3 : 8;
    unsigned int CT5REG4 : 8;
    unsigned int reserved_16 : 15;
    unsigned int LCK : 1;
} Ifx_SCU_EVRSDCOEFF4_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF5_Bits
{
    unsigned int CT33REG0 : 8;
    unsigned int CT33REG1 : 8;
    unsigned int CT33REG2 : 8;
    unsigned int reserved_24 : 7;
    unsigned int LCK : 1;
} Ifx_SCU_EVRSDCOEFF5_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF6_Bits
{
    unsigned int CT33REG3 : 8;
    unsigned int CT33REG4 : 8;
    unsigned int reserved_16 : 15;
    unsigned int LCK : 1;
} Ifx_SCU_EVRSDCOEFF6_Bits;


typedef struct _Ifx_SCU_EVRSDCTRL1_Bits
{
    unsigned int SDFREQSPRD : 16;
    unsigned int SDFREQ : 8;
    unsigned int SDSTEP : 4;
    unsigned int reserved_28 : 2;
    unsigned int SDSAMPLE : 1;
    unsigned int LCK : 1;
} Ifx_SCU_EVRSDCTRL1_Bits;


typedef struct _Ifx_SCU_EVRSDCTRL2_Bits
{
    unsigned int DRVP : 8;
    unsigned int SDMINMAXDC : 8;
    unsigned int DRVN : 8;
    unsigned int SDLUT : 6;
    unsigned int reserved_30 : 1;
    unsigned int LCK : 1;
} Ifx_SCU_EVRSDCTRL2_Bits;


typedef struct _Ifx_SCU_EVRSDCTRL3_Bits
{
    unsigned int SDPWMPRE : 8;
    unsigned int SDPID : 8;
    unsigned int SDVOKLVL : 8;
    unsigned int reserved_24 : 7;
    unsigned int LCK : 1;
} Ifx_SCU_EVRSDCTRL3_Bits;


typedef struct _Ifx_SCU_EVRSDCTRL4_Bits
{
    unsigned int reserved_0 : 8;
    unsigned int SYNCDIV : 3;
    unsigned int reserved_11 : 20;
    unsigned int LCK : 1;
} Ifx_SCU_EVRSDCTRL4_Bits;


typedef struct _Ifx_SCU_EVRSTAT_Bits
{
    unsigned int EVR13 : 1;
    unsigned int OV13 : 1;
    unsigned int EVR33 : 1;
    unsigned int OV33 : 1;
    unsigned int OVSWD : 1;
    unsigned int UV13 : 1;
    unsigned int UV33 : 1;
    unsigned int UVSWD : 1;
    unsigned int EXTPASS13 : 1;
    unsigned int EXTPASS33 : 1;
    unsigned int BGPROK : 1;
    unsigned int reserved_11 : 21;
} Ifx_SCU_EVRSTAT_Bits;


typedef struct _Ifx_SCU_EVRTRIM_Bits
{
    unsigned int EVR13TRIM : 8;
    unsigned int SDVOUTSEL : 8;
    unsigned int reserved_16 : 14;
    unsigned int SLCK : 1;
    unsigned int LCK : 1;
} Ifx_SCU_EVRTRIM_Bits;


typedef struct _Ifx_SCU_EVRUVMON_Bits
{
    unsigned int EVR13UVVAL : 8;
    unsigned int EVR33UVVAL : 8;
    unsigned int SWDUVVAL : 8;
    unsigned int reserved_24 : 6;
    unsigned int SLCK : 1;
    unsigned int LCK : 1;
} Ifx_SCU_EVRUVMON_Bits;


typedef struct _Ifx_SCU_EXTCON_Bits
{
    unsigned int EN0 : 1;
    unsigned int reserved_1 : 1;
    unsigned int SEL0 : 4;
    unsigned int reserved_6 : 10;
    unsigned int EN1 : 1;
    unsigned int NSEL : 1;
    unsigned int SEL1 : 4;
    unsigned int reserved_22 : 2;
    unsigned int DIV1 : 8;
} Ifx_SCU_EXTCON_Bits;


typedef struct _Ifx_SCU_FDR_Bits
{
    unsigned int STEP : 10;
    unsigned int reserved_10 : 4;
    unsigned int DM : 2;
    unsigned int RESULT : 10;
    unsigned int reserved_26 : 5;
    unsigned int DISCLK : 1;
} Ifx_SCU_FDR_Bits;


typedef struct _Ifx_SCU_FMR_Bits
{
    unsigned int FS0 : 1;
    unsigned int FS1 : 1;
    unsigned int FS2 : 1;
    unsigned int FS3 : 1;
    unsigned int FS4 : 1;
    unsigned int FS5 : 1;
    unsigned int FS6 : 1;
    unsigned int FS7 : 1;
    unsigned int reserved_8 : 8;
    unsigned int FC0 : 1;
    unsigned int FC1 : 1;
    unsigned int FC2 : 1;
    unsigned int FC3 : 1;
    unsigned int FC4 : 1;
    unsigned int FC5 : 1;
    unsigned int FC6 : 1;
    unsigned int FC7 : 1;
    unsigned int reserved_24 : 8;
} Ifx_SCU_FMR_Bits;


typedef struct _Ifx_SCU_ID_Bits
{
    unsigned int MODREV : 8;
    unsigned int MODTYPE : 8;
    unsigned int MODNUMBER : 16;
} Ifx_SCU_ID_Bits;


typedef struct _Ifx_SCU_IGCR_Bits
{
    unsigned int IPEN00 : 1;
    unsigned int IPEN01 : 1;
    unsigned int IPEN02 : 1;
    unsigned int IPEN03 : 1;
    unsigned int IPEN04 : 1;
    unsigned int IPEN05 : 1;
    unsigned int IPEN06 : 1;
    unsigned int IPEN07 : 1;
    unsigned int reserved_8 : 5;
    unsigned int GEEN0 : 1;
    unsigned int IGP0 : 2;
    unsigned int IPEN10 : 1;
    unsigned int IPEN11 : 1;
    unsigned int IPEN12 : 1;
    unsigned int IPEN13 : 1;
    unsigned int IPEN14 : 1;
    unsigned int IPEN15 : 1;
    unsigned int IPEN16 : 1;
    unsigned int IPEN17 : 1;
    unsigned int reserved_24 : 5;
    unsigned int GEEN1 : 1;
    unsigned int IGP1 : 2;
} Ifx_SCU_IGCR_Bits;


typedef struct _Ifx_SCU_IN_Bits
{
    unsigned int P0 : 1;
    unsigned int P1 : 1;
    unsigned int reserved_2 : 30;
} Ifx_SCU_IN_Bits;


typedef struct _Ifx_SCU_IOCR_Bits
{
    unsigned int reserved_0 : 4;
    unsigned int PC0 : 4;
    unsigned int reserved_8 : 4;
    unsigned int PC1 : 4;
    unsigned int reserved_16 : 16;
} Ifx_SCU_IOCR_Bits;


typedef struct _Ifx_SCU_LBISTCTRL0_Bits
{
    unsigned int LBISTREQ : 1;
    unsigned int LBISTREQP : 1;
    unsigned int PATTERNS : 14;
    unsigned int reserved_16 : 16;
} Ifx_SCU_LBISTCTRL0_Bits;


typedef struct _Ifx_SCU_LBISTCTRL1_Bits
{
    unsigned int SEED : 23;
    unsigned int reserved_23 : 1;
    unsigned int SPLITSH : 3;
    unsigned int BODY : 1;
    unsigned int LBISTFREQU : 4;
} Ifx_SCU_LBISTCTRL1_Bits;


typedef struct _Ifx_SCU_LBISTCTRL2_Bits
{
    unsigned int SIGNATURE : 24;
    unsigned int reserved_24 : 7;
    unsigned int LBISTDONE : 1;
} Ifx_SCU_LBISTCTRL2_Bits;


typedef struct _Ifx_SCU_LCLCON_Bits
{
    unsigned int reserved_0 : 16;
    unsigned int LS : 1;
    unsigned int reserved_17 : 14;
    unsigned int LSEN : 1;
} Ifx_SCU_LCLCON_Bits;


typedef struct _Ifx_SCU_LCLTEST_Bits
{
    unsigned int LCLT0 : 1;
    unsigned int LCLT1 : 1;
    unsigned int reserved_2 : 30;
} Ifx_SCU_LCLTEST_Bits;


typedef struct _Ifx_SCU_MANID_Bits
{
    unsigned int DEPT : 5;
    unsigned int MANUF : 11;
    unsigned int reserved_16 : 16;
} Ifx_SCU_MANID_Bits;


typedef struct _Ifx_SCU_OMR_Bits
{
    unsigned int PS0 : 1;
    unsigned int PS1 : 1;
    unsigned int reserved_2 : 14;
    unsigned int PCL0 : 1;
    unsigned int PCL1 : 1;
    unsigned int reserved_18 : 14;
} Ifx_SCU_OMR_Bits;


typedef struct _Ifx_SCU_OSCCON_Bits
{
    unsigned int reserved_0 : 1;
    unsigned int PLLLV : 1;
    unsigned int OSCRES : 1;
    unsigned int GAINSEL : 2;
    unsigned int MODE : 2;
    unsigned int SHBY : 1;
    unsigned int PLLHV : 1;
    unsigned int reserved_9 : 1;
    unsigned int X1D : 1;
    unsigned int X1DEN : 1;
    unsigned int reserved_12 : 4;
    unsigned int OSCVAL : 5;
    unsigned int reserved_21 : 2;
    unsigned int APREN : 1;
    unsigned int CAP0EN : 1;
    unsigned int CAP1EN : 1;
    unsigned int CAP2EN : 1;
    unsigned int CAP3EN : 1;
    unsigned int reserved_28 : 4;
} Ifx_SCU_OSCCON_Bits;


typedef struct _Ifx_SCU_OUT_Bits
{
    unsigned int P0 : 1;
    unsigned int P1 : 1;
    unsigned int reserved_2 : 30;
} Ifx_SCU_OUT_Bits;


typedef struct _Ifx_SCU_OVCCON_Bits
{
    unsigned int CSEL0 : 1;
    unsigned int CSEL1 : 1;
    unsigned int CSEL2 : 1;
    unsigned int reserved_3 : 13;
    unsigned int OVSTRT : 1;
    unsigned int OVSTP : 1;
    unsigned int DCINVAL : 1;
    unsigned int reserved_19 : 5;
    unsigned int OVCONF : 1;
    unsigned int POVCONF : 1;
    unsigned int reserved_26 : 6;
} Ifx_SCU_OVCCON_Bits;


typedef struct _Ifx_SCU_OVCENABLE_Bits
{
    unsigned int OVEN0 : 1;
    unsigned int OVEN1 : 1;
    unsigned int OVEN2 : 1;
    unsigned int reserved_3 : 29;
} Ifx_SCU_OVCENABLE_Bits;


typedef struct _Ifx_SCU_PDISC_Bits
{
    unsigned int PDIS0 : 1;
    unsigned int PDIS1 : 1;
    unsigned int reserved_2 : 30;
} Ifx_SCU_PDISC_Bits;


typedef struct _Ifx_SCU_PDR_Bits
{
    unsigned int PD0 : 3;
    unsigned int PL0 : 1;
    unsigned int PD1 : 3;
    unsigned int PL1 : 1;
    unsigned int reserved_8 : 24;
} Ifx_SCU_PDR_Bits;


typedef struct _Ifx_SCU_PDRR_Bits
{
    unsigned int PDR0 : 1;
    unsigned int PDR1 : 1;
    unsigned int PDR2 : 1;
    unsigned int PDR3 : 1;
    unsigned int PDR4 : 1;
    unsigned int PDR5 : 1;
    unsigned int PDR6 : 1;
    unsigned int PDR7 : 1;
    unsigned int reserved_8 : 24;
} Ifx_SCU_PDRR_Bits;


typedef struct _Ifx_SCU_PLLCON0_Bits
{
    unsigned int VCOBYP : 1;
    unsigned int VCOPWD : 1;
    unsigned int MODEN : 1;
    unsigned int reserved_3 : 1;
    unsigned int SETFINDIS : 1;
    unsigned int CLRFINDIS : 1;
    unsigned int OSCDISCDIS : 1;
    unsigned int reserved_7 : 2;
    unsigned int NDIV : 7;
    unsigned int PLLPWD : 1;
    unsigned int reserved_17 : 1;
    unsigned int RESLD : 1;
    unsigned int reserved_19 : 5;
    unsigned int PDIV : 4;
    unsigned int reserved_28 : 4;
} Ifx_SCU_PLLCON0_Bits;


typedef struct _Ifx_SCU_PLLCON1_Bits
{
    unsigned int K2DIV : 7;
    unsigned int reserved_7 : 1;
    unsigned int K3DIV : 7;
    unsigned int reserved_15 : 1;
    unsigned int K1DIV : 7;
    unsigned int reserved_23 : 9;
} Ifx_SCU_PLLCON1_Bits;


typedef struct _Ifx_SCU_PLLCON2_Bits
{
    unsigned int MODCFG : 16;
    unsigned int reserved_16 : 16;
} Ifx_SCU_PLLCON2_Bits;


typedef struct _Ifx_SCU_PLLERAYCON0_Bits
{
    unsigned int VCOBYP : 1;
    unsigned int VCOPWD : 1;
    unsigned int reserved_2 : 2;
    unsigned int SETFINDIS : 1;
    unsigned int CLRFINDIS : 1;
    unsigned int OSCDISCDIS : 1;
    unsigned int reserved_7 : 2;
    unsigned int NDIV : 5;
    unsigned int reserved_14 : 2;
    unsigned int PLLPWD : 1;
    unsigned int reserved_17 : 1;
    unsigned int RESLD : 1;
    unsigned int reserved_19 : 5;
    unsigned int PDIV : 4;
    unsigned int reserved_28 : 4;
} Ifx_SCU_PLLERAYCON0_Bits;


typedef struct _Ifx_SCU_PLLERAYCON1_Bits
{
    unsigned int K2DIV : 7;
    unsigned int reserved_7 : 1;
    unsigned int K3DIV : 4;
    unsigned int reserved_12 : 4;
    unsigned int K1DIV : 7;
    unsigned int reserved_23 : 9;
} Ifx_SCU_PLLERAYCON1_Bits;


typedef struct _Ifx_SCU_PLLERAYSTAT_Bits
{
    unsigned int VCOBYST : 1;
    unsigned int PWDSTAT : 1;
    unsigned int VCOLOCK : 1;
    unsigned int FINDIS : 1;
    unsigned int K1RDY : 1;
    unsigned int K2RDY : 1;
    unsigned int reserved_6 : 26;
} Ifx_SCU_PLLERAYSTAT_Bits;


typedef struct _Ifx_SCU_PLLSTAT_Bits
{
    unsigned int VCOBYST : 1;
    unsigned int reserved_1 : 1;
    unsigned int VCOLOCK : 1;
    unsigned int FINDIS : 1;
    unsigned int K1RDY : 1;
    unsigned int K2RDY : 1;
    unsigned int reserved_6 : 1;
    unsigned int MODRUN : 1;
    unsigned int reserved_8 : 24;
} Ifx_SCU_PLLSTAT_Bits;


typedef struct _Ifx_SCU_PMCSR_Bits
{
    unsigned int REQSLP : 2;
    unsigned int SMUSLP : 1;
    unsigned int reserved_3 : 5;
    unsigned int PMST : 3;
    unsigned int reserved_11 : 21;
} Ifx_SCU_PMCSR_Bits;


typedef struct _Ifx_SCU_PMSWCR0_Bits
{
    unsigned int reserved_0 : 1;
    unsigned int ESR1WKEN : 1;
    unsigned int PINAWKEN : 1;
    unsigned int PINBWKEN : 1;
    unsigned int ESR0DFEN : 1;
    unsigned int ESR0EDCON : 2;
    unsigned int ESR1DFEN : 1;
    unsigned int ESR1EDCON : 2;
    unsigned int PINADFEN : 1;
    unsigned int PINAEDCON : 2;
    unsigned int PINBDFEN : 1;
    unsigned int PINBEDCON : 2;
    unsigned int reserved_16 : 1;
    unsigned int STBYRAMSEL : 2;
    unsigned int reserved_19 : 2;
    unsigned int TRISTEN : 1;
    unsigned int TRISTREQ : 1;
    unsigned int PORSTDF : 1;
    unsigned int PWRWKEN : 1;
    unsigned int DCDCSYNC : 1;
    unsigned int BLNKFIL : 3;
    unsigned int ESR0TRIST : 1;
    unsigned int reserved_30 : 1;
    unsigned int LCK : 1;
} Ifx_SCU_PMSWCR0_Bits;


typedef struct _Ifx_SCU_PMSWCR1_Bits
{
    unsigned int reserved_0 : 8;
    unsigned int CPUIDLSEL : 3;
    unsigned int reserved_11 : 1;
    unsigned int IRADIS : 1;
    unsigned int reserved_13 : 11;
    unsigned int CPUSEL : 3;
    unsigned int STBYEVEN : 1;
    unsigned int STBYEV : 3;
    unsigned int reserved_31 : 1;
} Ifx_SCU_PMSWCR1_Bits;


typedef struct _Ifx_SCU_PMSWSTAT_Bits
{
    unsigned int reserved_0 : 2;
    unsigned int ESR1WKP : 1;
    unsigned int ESR1OVRUN : 1;
    unsigned int PINAWKP : 1;
    unsigned int PINAOVRUN : 1;
    unsigned int PINBWKP : 1;
    unsigned int PINBOVRUN : 1;
    unsigned int PWRWKP : 1;
    unsigned int PORSTDF : 1;
    unsigned int HWCFGEVR : 3;
    unsigned int STBYRAM : 2;
    unsigned int TRIST : 1;
    unsigned int reserved_16 : 4;
    unsigned int ESR1WKEN : 1;
    unsigned int PINAWKEN : 1;
    unsigned int PINBWKEN : 1;
    unsigned int PWRWKEN : 1;
    unsigned int BLNKFIL : 3;
    unsigned int ESR0TRIST : 1;
    unsigned int reserved_28 : 4;
} Ifx_SCU_PMSWSTAT_Bits;


typedef struct _Ifx_SCU_PMSWSTATCLR_Bits
{
    unsigned int reserved_0 : 2;
    unsigned int ESR1WKPCLR : 1;
    unsigned int ESR1OVRUNCLR : 1;
    unsigned int PINAWKPCLR : 1;
    unsigned int PINAOVRUNCLR : 1;
    unsigned int PINBWKPCLR : 1;
    unsigned int PINBOVRUNCLR : 1;
    unsigned int PWRWKPCLR : 1;
    unsigned int reserved_9 : 23;
} Ifx_SCU_PMSWSTATCLR_Bits;


typedef struct _Ifx_SCU_RSTCON2_Bits
{
    unsigned int reserved_0 : 1;
    unsigned int CLRC : 1;
    unsigned int reserved_2 : 10;
    unsigned int CSS0 : 1;
    unsigned int CSS1 : 1;
    unsigned int CSS2 : 1;
    unsigned int reserved_15 : 1;
    unsigned int USRINFO : 16;
} Ifx_SCU_RSTCON2_Bits;


typedef struct _Ifx_SCU_RSTCON_Bits
{
    unsigned int ESR0 : 2;
    unsigned int ESR1 : 2;
    unsigned int reserved_4 : 2;
    unsigned int SMU : 2;
    unsigned int SW : 2;
    unsigned int STM0 : 2;
    unsigned int STM1 : 2;
    unsigned int STM2 : 2;
    unsigned int reserved_16 : 16;
} Ifx_SCU_RSTCON_Bits;


typedef struct _Ifx_SCU_RSTSTAT_Bits
{
    unsigned int ESR0 : 1;
    unsigned int ESR1 : 1;
    unsigned int reserved_2 : 1;
    unsigned int SMU : 1;
    unsigned int SW : 1;
    unsigned int STM0 : 1;
    unsigned int STM1 : 1;
    unsigned int STM2 : 1;
    unsigned int reserved_8 : 8;
    unsigned int PORST : 1;
    unsigned int reserved_17 : 1;
    unsigned int CB0 : 1;
    unsigned int CB1 : 1;
    unsigned int CB3 : 1;
    unsigned int reserved_21 : 2;
    unsigned int EVR13 : 1;
    unsigned int EVR33 : 1;
    unsigned int SWD : 1;
    unsigned int reserved_26 : 2;
    unsigned int STBYR : 1;
    unsigned int reserved_29 : 3;
} Ifx_SCU_RSTSTAT_Bits;


typedef struct _Ifx_SCU_SAFECON_Bits
{
    unsigned int HBT : 1;
    unsigned int reserved_1 : 31;
} Ifx_SCU_SAFECON_Bits;


typedef struct _Ifx_SCU_STSTAT_Bits
{
    unsigned int HWCFG : 8;
    unsigned int FTM : 7;
    unsigned int MODE : 1;
    unsigned int FCBAE : 1;
    unsigned int LUDIS : 1;
    unsigned int reserved_18 : 1;
    unsigned int TRSTL : 1;
    unsigned int SPDEN : 1;
    unsigned int reserved_21 : 3;
    unsigned int RAMINT : 1;
    unsigned int reserved_25 : 7;
} Ifx_SCU_STSTAT_Bits;


typedef struct _Ifx_SCU_SWRSTCON_Bits
{
    unsigned int reserved_0 : 1;
    unsigned int SWRSTREQ : 1;
    unsigned int reserved_2 : 30;
} Ifx_SCU_SWRSTCON_Bits;


typedef struct _Ifx_SCU_SYSCON_Bits
{
    unsigned int CCTRIG0 : 1;
    unsigned int reserved_1 : 1;
    unsigned int RAMINTM : 2;
    unsigned int SETLUDIS : 1;
    unsigned int reserved_5 : 3;
    unsigned int DATM : 1;
    unsigned int reserved_9 : 23;
} Ifx_SCU_SYSCON_Bits;


typedef struct _Ifx_SCU_TRAPCLR_Bits
{
    unsigned int ESR0T : 1;
    unsigned int ESR1T : 1;
    unsigned int reserved_2 : 1;
    unsigned int SMUT : 1;
    unsigned int reserved_4 : 28;
} Ifx_SCU_TRAPCLR_Bits;


typedef struct _Ifx_SCU_TRAPDIS_Bits
{
    unsigned int ESR0T : 1;
    unsigned int ESR1T : 1;
    unsigned int reserved_2 : 1;
    unsigned int SMUT : 1;
    unsigned int reserved_4 : 28;
} Ifx_SCU_TRAPDIS_Bits;


typedef struct _Ifx_SCU_TRAPSET_Bits
{
    unsigned int ESR0T : 1;
    unsigned int ESR1T : 1;
    unsigned int reserved_2 : 1;
    unsigned int SMUT : 1;
    unsigned int reserved_4 : 28;
} Ifx_SCU_TRAPSET_Bits;


typedef struct _Ifx_SCU_TRAPSTAT_Bits
{
    unsigned int ESR0T : 1;
    unsigned int ESR1T : 1;
    unsigned int reserved_2 : 1;
    unsigned int SMUT : 1;
    unsigned int reserved_4 : 28;
} Ifx_SCU_TRAPSTAT_Bits;


typedef struct _Ifx_SCU_WDTCPU_CON0_Bits
{
    unsigned int ENDINIT : 1;
    unsigned int LCK : 1;
    unsigned int PW : 14;
    unsigned int REL : 16;
} Ifx_SCU_WDTCPU_CON0_Bits;


typedef struct _Ifx_SCU_WDTCPU_CON1_Bits
{
    unsigned int reserved_0 : 2;
    unsigned int IR0 : 1;
    unsigned int DR : 1;
    unsigned int reserved_4 : 1;
    unsigned int IR1 : 1;
    unsigned int UR : 1;
    unsigned int PAR : 1;
    unsigned int TCR : 1;
    unsigned int TCTR : 7;
    unsigned int reserved_16 : 16;
} Ifx_SCU_WDTCPU_CON1_Bits;


typedef struct _Ifx_SCU_WDTCPU_SR_Bits
{
    unsigned int AE : 1;
    unsigned int OE : 1;
    unsigned int IS0 : 1;
    unsigned int DS : 1;
    unsigned int TO : 1;
    unsigned int IS1 : 1;
    unsigned int US : 1;
    unsigned int PAS : 1;
    unsigned int TCS : 1;
    unsigned int TCT : 7;
    unsigned int TIM : 16;
} Ifx_SCU_WDTCPU_SR_Bits;


typedef struct _Ifx_SCU_WDTS_CON0_Bits
{
    unsigned int ENDINIT : 1;
    unsigned int LCK : 1;
    unsigned int PW : 14;
    unsigned int REL : 16;
} Ifx_SCU_WDTS_CON0_Bits;


typedef struct _Ifx_SCU_WDTS_CON1_Bits
{
    unsigned int CLRIRF : 1;
    unsigned int reserved_1 : 1;
    unsigned int IR0 : 1;
    unsigned int DR : 1;
    unsigned int reserved_4 : 1;
    unsigned int IR1 : 1;
    unsigned int UR : 1;
    unsigned int PAR : 1;
    unsigned int TCR : 1;
    unsigned int TCTR : 7;
    unsigned int reserved_16 : 16;
} Ifx_SCU_WDTS_CON1_Bits;


typedef struct _Ifx_SCU_WDTS_SR_Bits
{
    unsigned int AE : 1;
    unsigned int OE : 1;
    unsigned int IS0 : 1;
    unsigned int DS : 1;
    unsigned int TO : 1;
    unsigned int IS1 : 1;
    unsigned int US : 1;
    unsigned int PAS : 1;
    unsigned int TCS : 1;
    unsigned int TCT : 7;
    unsigned int TIM : 16;
} Ifx_SCU_WDTS_SR_Bits;







typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_ACCEN0_Bits B;
} Ifx_SCU_ACCEN0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_ACCEN1_Bits B;
} Ifx_SCU_ACCEN1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_ARSTDIS_Bits B;
} Ifx_SCU_ARSTDIS;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_CCUCON0_Bits B;
} Ifx_SCU_CCUCON0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_CCUCON1_Bits B;
} Ifx_SCU_CCUCON1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_CCUCON2_Bits B;
} Ifx_SCU_CCUCON2;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_CCUCON3_Bits B;
} Ifx_SCU_CCUCON3;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_CCUCON4_Bits B;
} Ifx_SCU_CCUCON4;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_CCUCON5_Bits B;
} Ifx_SCU_CCUCON5;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_CCUCON6_Bits B;
} Ifx_SCU_CCUCON6;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_CCUCON7_Bits B;
} Ifx_SCU_CCUCON7;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_CCUCON8_Bits B;
} Ifx_SCU_CCUCON8;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_CCUCON9_Bits B;
} Ifx_SCU_CCUCON9;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_CHIPID_Bits B;
} Ifx_SCU_CHIPID;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_DTSCON_Bits B;
} Ifx_SCU_DTSCON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_DTSLIM_Bits B;
} Ifx_SCU_DTSLIM;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_DTSSTAT_Bits B;
} Ifx_SCU_DTSSTAT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EICR_Bits B;
} Ifx_SCU_EICR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EIFR_Bits B;
} Ifx_SCU_EIFR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EMSR_Bits B;
} Ifx_SCU_EMSR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_ESRCFG_Bits B;
} Ifx_SCU_ESRCFG;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_ESROCFG_Bits B;
} Ifx_SCU_ESROCFG;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVR13CON_Bits B;
} Ifx_SCU_EVR13CON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVR33CON_Bits B;
} Ifx_SCU_EVR33CON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVRADCSTAT_Bits B;
} Ifx_SCU_EVRADCSTAT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVRDVSTAT_Bits B;
} Ifx_SCU_EVRDVSTAT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVRMONCTRL_Bits B;
} Ifx_SCU_EVRMONCTRL;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVROSCCTRL_Bits B;
} Ifx_SCU_EVROSCCTRL;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVROVMON_Bits B;
} Ifx_SCU_EVROVMON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVRRSTCON_Bits B;
} Ifx_SCU_EVRRSTCON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVRSDCOEFF1_Bits B;
} Ifx_SCU_EVRSDCOEFF1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVRSDCOEFF2_Bits B;
} Ifx_SCU_EVRSDCOEFF2;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVRSDCOEFF3_Bits B;
} Ifx_SCU_EVRSDCOEFF3;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVRSDCOEFF4_Bits B;
} Ifx_SCU_EVRSDCOEFF4;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVRSDCOEFF5_Bits B;
} Ifx_SCU_EVRSDCOEFF5;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVRSDCOEFF6_Bits B;
} Ifx_SCU_EVRSDCOEFF6;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVRSDCTRL1_Bits B;
} Ifx_SCU_EVRSDCTRL1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVRSDCTRL2_Bits B;
} Ifx_SCU_EVRSDCTRL2;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVRSDCTRL3_Bits B;
} Ifx_SCU_EVRSDCTRL3;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVRSDCTRL4_Bits B;
} Ifx_SCU_EVRSDCTRL4;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVRSTAT_Bits B;
} Ifx_SCU_EVRSTAT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVRTRIM_Bits B;
} Ifx_SCU_EVRTRIM;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EVRUVMON_Bits B;
} Ifx_SCU_EVRUVMON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_EXTCON_Bits B;
} Ifx_SCU_EXTCON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_FDR_Bits B;
} Ifx_SCU_FDR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_FMR_Bits B;
} Ifx_SCU_FMR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_ID_Bits B;
} Ifx_SCU_ID;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_IGCR_Bits B;
} Ifx_SCU_IGCR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_IN_Bits B;
} Ifx_SCU_IN;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_IOCR_Bits B;
} Ifx_SCU_IOCR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_LBISTCTRL0_Bits B;
} Ifx_SCU_LBISTCTRL0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_LBISTCTRL1_Bits B;
} Ifx_SCU_LBISTCTRL1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_LBISTCTRL2_Bits B;
} Ifx_SCU_LBISTCTRL2;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_LCLCON_Bits B;
} Ifx_SCU_LCLCON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_LCLTEST_Bits B;
} Ifx_SCU_LCLTEST;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_MANID_Bits B;
} Ifx_SCU_MANID;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_OMR_Bits B;
} Ifx_SCU_OMR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_OSCCON_Bits B;
} Ifx_SCU_OSCCON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_OUT_Bits B;
} Ifx_SCU_OUT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_OVCCON_Bits B;
} Ifx_SCU_OVCCON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_OVCENABLE_Bits B;
} Ifx_SCU_OVCENABLE;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_PDISC_Bits B;
} Ifx_SCU_PDISC;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_PDR_Bits B;
} Ifx_SCU_PDR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_PDRR_Bits B;
} Ifx_SCU_PDRR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_PLLCON0_Bits B;
} Ifx_SCU_PLLCON0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_PLLCON1_Bits B;
} Ifx_SCU_PLLCON1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_PLLCON2_Bits B;
} Ifx_SCU_PLLCON2;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_PLLERAYCON0_Bits B;
} Ifx_SCU_PLLERAYCON0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_PLLERAYCON1_Bits B;
} Ifx_SCU_PLLERAYCON1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_PLLERAYSTAT_Bits B;
} Ifx_SCU_PLLERAYSTAT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_PLLSTAT_Bits B;
} Ifx_SCU_PLLSTAT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_PMCSR_Bits B;
} Ifx_SCU_PMCSR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_PMSWCR0_Bits B;
} Ifx_SCU_PMSWCR0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_PMSWCR1_Bits B;
} Ifx_SCU_PMSWCR1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_PMSWSTAT_Bits B;
} Ifx_SCU_PMSWSTAT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_PMSWSTATCLR_Bits B;
} Ifx_SCU_PMSWSTATCLR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_RSTCON_Bits B;
} Ifx_SCU_RSTCON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_RSTCON2_Bits B;
} Ifx_SCU_RSTCON2;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_RSTSTAT_Bits B;
} Ifx_SCU_RSTSTAT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_SAFECON_Bits B;
} Ifx_SCU_SAFECON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_STSTAT_Bits B;
} Ifx_SCU_STSTAT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_SWRSTCON_Bits B;
} Ifx_SCU_SWRSTCON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_SYSCON_Bits B;
} Ifx_SCU_SYSCON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_TRAPCLR_Bits B;
} Ifx_SCU_TRAPCLR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_TRAPDIS_Bits B;
} Ifx_SCU_TRAPDIS;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_TRAPSET_Bits B;
} Ifx_SCU_TRAPSET;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_TRAPSTAT_Bits B;
} Ifx_SCU_TRAPSTAT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_WDTCPU_CON0_Bits B;
} Ifx_SCU_WDTCPU_CON0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_WDTCPU_CON1_Bits B;
} Ifx_SCU_WDTCPU_CON1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_WDTCPU_SR_Bits B;
} Ifx_SCU_WDTCPU_SR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_WDTS_CON0_Bits B;
} Ifx_SCU_WDTS_CON0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_WDTS_CON1_Bits B;
} Ifx_SCU_WDTS_CON1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SCU_WDTS_SR_Bits B;
} Ifx_SCU_WDTS_SR;
# 2252 "./0_Src/4_McHal/Tricore/_Reg/IfxScu_regdef.h"
typedef volatile struct _Ifx_SCU_WDTCPU
{
    Ifx_SCU_WDTCPU_CON0 CON0;
    Ifx_SCU_WDTCPU_CON1 CON1;
    Ifx_SCU_WDTCPU_SR SR;
} Ifx_SCU_WDTCPU;


typedef volatile struct _Ifx_SCU_WDTS
{
    Ifx_SCU_WDTS_CON0 CON0;
    Ifx_SCU_WDTS_CON1 CON1;
    Ifx_SCU_WDTS_SR SR;
} Ifx_SCU_WDTS;
# 2278 "./0_Src/4_McHal/Tricore/_Reg/IfxScu_regdef.h"
typedef volatile struct _Ifx_SCU
{
    unsigned char reserved_0[8];
    Ifx_SCU_ID ID;
    unsigned char reserved_C[4];
    Ifx_SCU_OSCCON OSCCON;
    Ifx_SCU_PLLSTAT PLLSTAT;
    Ifx_SCU_PLLCON0 PLLCON0;
    Ifx_SCU_PLLCON1 PLLCON1;
    Ifx_SCU_PLLCON2 PLLCON2;
    Ifx_SCU_PLLERAYSTAT PLLERAYSTAT;
    Ifx_SCU_PLLERAYCON0 PLLERAYCON0;
    Ifx_SCU_PLLERAYCON1 PLLERAYCON1;
    Ifx_SCU_CCUCON0 CCUCON0;
    Ifx_SCU_CCUCON1 CCUCON1;
    Ifx_SCU_FDR FDR;
    Ifx_SCU_EXTCON EXTCON;
    Ifx_SCU_CCUCON2 CCUCON2;
    Ifx_SCU_CCUCON3 CCUCON3;
    Ifx_SCU_CCUCON4 CCUCON4;
    Ifx_SCU_CCUCON5 CCUCON5;
    Ifx_SCU_RSTSTAT RSTSTAT;
    unsigned char reserved_54[4];
    Ifx_SCU_RSTCON RSTCON;
    Ifx_SCU_ARSTDIS ARSTDIS;
    Ifx_SCU_SWRSTCON SWRSTCON;
    Ifx_SCU_RSTCON2 RSTCON2;
    unsigned char reserved_68[4];
    Ifx_SCU_EVRRSTCON EVRRSTCON;
    Ifx_SCU_ESRCFG ESRCFG[2];
    Ifx_SCU_ESROCFG ESROCFG;
    Ifx_SCU_SYSCON SYSCON;
    Ifx_SCU_CCUCON6 CCUCON6;
    Ifx_SCU_CCUCON7 CCUCON7;
    Ifx_SCU_CCUCON8 CCUCON8;
    Ifx_SCU_CCUCON9 CCUCON9;
    unsigned char reserved_90[12];
    Ifx_SCU_PDR PDR;
    Ifx_SCU_IOCR IOCR;
    Ifx_SCU_OUT OUT;
    Ifx_SCU_OMR OMR;
    Ifx_SCU_IN IN;
    Ifx_SCU_EVRSTAT EVRSTAT;
    Ifx_SCU_EVRDVSTAT EVRDVSTAT;
    Ifx_SCU_EVR13CON EVR13CON;
    Ifx_SCU_EVR33CON EVR33CON;
    Ifx_SCU_STSTAT STSTAT;
    unsigned char reserved_C4[4];
    Ifx_SCU_PMSWCR0 PMSWCR0;
    Ifx_SCU_PMSWSTAT PMSWSTAT;
    Ifx_SCU_PMSWSTATCLR PMSWSTATCLR;
    Ifx_SCU_PMCSR PMCSR[3];
    Ifx_SCU_DTSSTAT DTSSTAT;
    Ifx_SCU_DTSCON DTSCON;
    Ifx_SCU_PMSWCR1 PMSWCR1;
    unsigned char reserved_EC[4];
    Ifx_SCU_WDTS WDTS;
    Ifx_SCU_EMSR EMSR;
    Ifx_SCU_WDTCPU WDTCPU[3];
    Ifx_SCU_TRAPSTAT TRAPSTAT;
    Ifx_SCU_TRAPSET TRAPSET;
    Ifx_SCU_TRAPCLR TRAPCLR;
    Ifx_SCU_TRAPDIS TRAPDIS;
    Ifx_SCU_LCLCON LCLCON0;
    Ifx_SCU_LCLCON LCLCON1;
    Ifx_SCU_LCLTEST LCLTEST;
    Ifx_SCU_CHIPID CHIPID;
    Ifx_SCU_MANID MANID;
    unsigned char reserved_148[8];
    Ifx_SCU_SAFECON SAFECON;
    unsigned char reserved_154[16];
    Ifx_SCU_LBISTCTRL0 LBISTCTRL0;
    Ifx_SCU_LBISTCTRL1 LBISTCTRL1;
    Ifx_SCU_LBISTCTRL2 LBISTCTRL2;
    unsigned char reserved_170[28];
    Ifx_SCU_PDISC PDISC;
    unsigned char reserved_190[8];
    Ifx_SCU_EVRTRIM EVRTRIM;
    Ifx_SCU_EVRADCSTAT EVRADCSTAT;
    Ifx_SCU_EVRUVMON EVRUVMON;
    Ifx_SCU_EVROVMON EVROVMON;
    Ifx_SCU_EVRMONCTRL EVRMONCTRL;
    unsigned char reserved_1AC[4];
    Ifx_SCU_EVRSDCTRL1 EVRSDCTRL1;
    Ifx_SCU_EVRSDCTRL2 EVRSDCTRL2;
    Ifx_SCU_EVRSDCTRL3 EVRSDCTRL3;
    Ifx_SCU_EVRSDCTRL4 EVRSDCTRL4;
    Ifx_SCU_EVRSDCOEFF1 EVRSDCOEFF1;
    Ifx_SCU_EVRSDCOEFF2 EVRSDCOEFF2;
    Ifx_SCU_EVRSDCOEFF3 EVRSDCOEFF3;
    Ifx_SCU_EVRSDCOEFF4 EVRSDCOEFF4;
    Ifx_SCU_EVRSDCOEFF5 EVRSDCOEFF5;
    Ifx_SCU_EVRSDCOEFF6 EVRSDCOEFF6;
    Ifx_SCU_EVROSCCTRL EVROSCCTRL;
    unsigned char reserved_1DC[4];
    Ifx_SCU_OVCENABLE OVCENABLE;
    Ifx_SCU_OVCCON OVCCON;
    unsigned char reserved_1E8[40];
    Ifx_SCU_EICR EICR[4];
    Ifx_SCU_EIFR EIFR;
    Ifx_SCU_FMR FMR;
    Ifx_SCU_PDRR PDRR;
    Ifx_SCU_IGCR IGCR[4];
    unsigned char reserved_23C[4];
    Ifx_SCU_DTSLIM DTSLIM;
    unsigned char reserved_244[436];
    Ifx_SCU_ACCEN1 ACCEN1;
    Ifx_SCU_ACCEN0 ACCEN0;
} Ifx_SCU;
# 37 "./0_Src/4_McHal/Tricore/_Reg/IfxScu_reg.h" 2
# 49 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h" 2
# 1 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.asm.h" 1
# 45 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.asm.h"
static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_calculateLfsr(uint16 password);






static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_calculateLfsr(uint16 password)
{

    uint32 temp = password;
    uint16 res;
    __asm("xor.t  %0,%1,0,%1,2   \n           xor.t  %0,%0,0,%1,12  \n           xor.t  %0,%0,0,%1,13  \n           xor.t  %0,%0,0,%1,14  \n           sh     %1,-1 \n           ins.t  %0,%1,14,%0,0   \n"




                                      : "=&d" (res) : "d" (temp));
    return res;

}
# 50 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h" 2
# 59 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
typedef struct
{
    uint16 password;
    uint16 reload;
    IfxScu_WDTCON1_IR inputFrequency;
    boolean disableWatchdog;
    boolean enableSmuRestriction;
    boolean enableAutomaticPasswordChange;
    boolean enableTimerCheck;
    boolean enableTimerCheckTolerance;
    boolean clrInternalResetFlag;
} IfxScuWdt_Config;
# 86 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_initConfig(IfxScuWdt_Config *config);
# 99 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_initCpuWatchdog(Ifx_SCU_WDTCPU *wdt, const IfxScuWdt_Config *config);
# 112 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_initSafetyWatchdog(Ifx_SCU_WDTS *wdt, const IfxScuWdt_Config *config);
# 135 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) void IfxScuWdt_clearCpuEndinitInline(Ifx_SCU_WDTCPU *watchdog, uint16 password);
# 148 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) void IfxScuWdt_clearSafetyEndinitInline(uint16 password);
# 160 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) void IfxScuWdt_setCpuEndinitInline(Ifx_SCU_WDTCPU *watchdog, uint16 password);
# 171 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) void IfxScuWdt_setSafetyEndinitInline(uint16 password);
# 187 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_clearCpuEndinit(uint16 password);
# 199 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_clearSafetyEndinit(uint16 password);
# 209 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_setCpuEndinit(uint16 password);
# 219 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_setSafetyEndinit(uint16 password);
# 239 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_getCpuWatchdogPasswordInline(Ifx_SCU_WDTCPU *watchdog);




static inline __attribute__ ((always_inline)) boolean IfxScuWdt_getSafetyWatchdogEndInit(void);
# 254 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_getSafetyWatchdogPasswordInline(void);
# 268 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_changeCpuWatchdogPassword(uint16 password, uint16 newPassword);
# 279 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_changeCpuWatchdogReload(uint16 password, uint16 reload);
# 289 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_changeSafetyWatchdogPassword(uint16 password, uint16 newPassword);
# 300 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_changeSafetyWatchdogReload(uint16 password, uint16 reload);
# 310 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_disableCpuWatchdog(uint16 password);
# 320 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_disableSafetyWatchdog(uint16 password);
# 330 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_enableCpuWatchdog(uint16 password);
# 340 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_enableSafetyWatchdog(uint16 password);
# 349 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
extern uint16 IfxScuWdt_getCpuWatchdogPassword(void);
# 358 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
extern uint16 IfxScuWdt_getSafetyWatchdogPassword(void);
# 368 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_serviceCpuWatchdog(uint16 password);
# 378 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_serviceSafetyWatchdog(uint16 password);







static inline __attribute__ ((always_inline)) void IfxScuWdt_clearCpuEndinitInline(Ifx_SCU_WDTCPU *watchdog, uint16 password)
{

    Ifx_SCU_WDTCPU_CON0 wdt_con0;
    wdt_con0.U = watchdog->CON0.U;

    if (wdt_con0.B.LCK)
    {

        wdt_con0.B.ENDINIT = 1;
        wdt_con0.B.LCK = 0;
        wdt_con0.B.PW = password;


        watchdog->CON0.U = wdt_con0.U;
    }


    wdt_con0.B.ENDINIT = 0;
    wdt_con0.B.LCK = 1;
    watchdog->CON0.U = wdt_con0.U;


    while (watchdog->CON0.B.ENDINIT == 1)
    {}
}


static inline __attribute__ ((always_inline)) void IfxScuWdt_clearSafetyEndinitInline(uint16 password)
{
    Ifx_SCU_WDTS *watchdog = &((*(Ifx_SCU *)0xF0036000u)).WDTS;

    Ifx_SCU_WDTS_CON0 wdt_con0;
    wdt_con0.U = watchdog->CON0.U;

    if (wdt_con0.B.LCK)
    {

        wdt_con0.B.ENDINIT = 1;
        wdt_con0.B.LCK = 0;
        wdt_con0.B.PW = password;


        watchdog->CON0.U = wdt_con0.U;
    }


    wdt_con0.B.ENDINIT = 0;
    wdt_con0.B.LCK = 1;
    watchdog->CON0.U = wdt_con0.U;


    while (watchdog->CON0.B.ENDINIT == 1)
    {}
}


static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_getCpuWatchdogPasswordInline(Ifx_SCU_WDTCPU *watchdog)
{
    uint16 password;




    password = watchdog->CON0.B.PW;
    password ^= 0x003F;

    return password;
}


static inline __attribute__ ((always_inline)) boolean IfxScuWdt_getSafetyWatchdogEndInit(void)
{
    return (boolean)((*(Ifx_SCU *)0xF0036000u)).WDTS.CON0.B.ENDINIT;
}


static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_getSafetyWatchdogPasswordInline(void)
{
    uint16 password;
    Ifx_SCU_WDTS *watchdog = &((*(Ifx_SCU *)0xF0036000u)).WDTS;




    password = watchdog->CON0.B.PW;
    password ^= 0x003F;

    return password;
}


static inline __attribute__ ((always_inline)) void IfxScuWdt_setCpuEndinitInline(Ifx_SCU_WDTCPU *watchdog, uint16 password)
{

    Ifx_SCU_WDTCPU_CON0 wdt_con0;
    wdt_con0.U = watchdog->CON0.U;

    if (wdt_con0.B.LCK)
    {

        wdt_con0.B.ENDINIT = 1;
        wdt_con0.B.LCK = 0;
        wdt_con0.B.PW = password;


        watchdog->CON0.U = wdt_con0.U;
    }


    wdt_con0.B.ENDINIT = 1;
    wdt_con0.B.LCK = 1;
    watchdog->CON0.U = wdt_con0.U;


    while (watchdog->CON0.B.ENDINIT == 0)
    {}


}


static inline __attribute__ ((always_inline)) void IfxScuWdt_setSafetyEndinitInline(uint16 password)
{
    Ifx_SCU_WDTS *watchdog = &((*(Ifx_SCU *)0xF0036000u)).WDTS;


    Ifx_SCU_WDTS_CON0 wdt_con0;
    wdt_con0.U = watchdog->CON0.U;

    if (wdt_con0.B.LCK)
    {

        wdt_con0.B.ENDINIT = 1;
        wdt_con0.B.LCK = 0;
        wdt_con0.B.PW = password;


        watchdog->CON0.U = wdt_con0.U;
    }


    wdt_con0.B.ENDINIT = 1;
    wdt_con0.B.LCK = 1;
    watchdog->CON0.U = wdt_con0.U;


    while (watchdog->CON0.B.ENDINIT == 0)
    {}
}
# 108 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h" 2
# 1 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
# 50 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
# 1 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h" 1
# 39 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
# 1 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_Intrinsics.h" 1
# 30 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_Intrinsics.h"
# 1 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h" 1
# 31 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_Intrinsics.h" 2





# 1 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
# 41 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\machine\\intrinsics.h" 1 3
# 88 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _bisr (const unsigned __irq_level)
{
  __asm__ volatile ("bisr %0" :: "i" (__irq_level) : "memory");
}
# 110 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
unsigned _mfcr (const unsigned __regaddr)
{
  unsigned __res;
  __asm__ volatile ("mfcr %0, LO:%1"
                    : "=d" (__res) : "i" (__regaddr) : "memory");
  return __res;
}
# 134 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _mtcr (const unsigned __regaddr, const unsigned __val)
{
  __asm__ volatile ("mtcr LO:%0, %1"
                    :: "i" (__regaddr), "d" (__val) : "memory");
}
# 152 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _syscall (const unsigned __service)
{
  __asm__ volatile ("syscall %0" :: "i" (__service) : "memory");
}






static __inline__ __attribute__((__always_inline__))
void _disable (void)
{
  __asm__ volatile ("disable" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _enable (void)
{
  __asm__ volatile ("enable" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _debug (void)
{
  __asm__ volatile ("debug" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _isync (void)
{
  __asm__ volatile ("isync" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _dsync (void)
{
  __asm__ volatile ("dsync" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _rstv (void)
{
  __asm__ volatile ("rstv" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _rslcx (void)
{
    __asm__ volatile ("rslcx" ::: "memory",
                      "d0", "d1", "d2", "d3", "d4", "d5", "d6", "d7",
                      "a2", "a3", "a4", "a5", "a6", "a7", "a11");
}


static __inline__ __attribute__((__always_inline__))
void _svlcx (void)
{
  __asm__ volatile ("svlcx" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _nop (void)
{
  __asm__ volatile ("nop" ::: "memory");
}
# 227 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _restore (const int irqs_on)
{

  __asm__ volatile ("restore %0" :: "d" (irqs_on) : "memory");






}
# 42 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 2
# 54 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void __jump_and_link(void (*fun)(void))
{
 __asm__ volatile ("jli %0"::"a"(fun));
}
# 94 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __max(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("max %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __maxs(sint16 a, sint16 b)
{
    sint32 res;
    __asm__ volatile ("max.h %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}


static inline __attribute__ ((always_inline)) uint32 __maxu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("max.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __min(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("min %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint16 __mins(sint16 a, sint16 b)
{
    sint16 res;
    __asm__ volatile ("min.h %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) uint32 __minu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("min.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}
# 184 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint16 __clssf(sfract a)
{
    sint16 res;
    __asm__ volatile ("cls  %0,%1":"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) float __fract_to_float(fract a)
{
    float res;
    __asm__ volatile ("q31tof  %0,%1,%2":"=d"(res):"d"(a), "d"(0):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) fract __float_to_fract(float a)
{
    fract res;
    __asm__ volatile ("ftoq31  %0,%1,%2":"=d"(res):"d"(a), "d"(0):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) fract __getfract(laccum a)
{
    fract res;
    __asm__ volatile ("dextr  %0,%H1,%L1,0x11":"=&d" (res):"d" (a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __mac_r_sf(sfract a, sfract b, sfract c)
{
    sfract res;
    __asm__ volatile ("maddrs.q  %0,%1,%2U,%3U,1":"=d"(res):"d"(a), "d"(b), "d"(c):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __mac_sf(sfract a, sfract b, sfract c)
{
    sfract res;
    __asm__ volatile ("madds.q  %0,%1,%2U,%3U,1":"=d"(res):"d"(a), "d"(b), "d"(c):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) long __mulfractfract(fract a, fract b)
{
    long res;
    __asm__ volatile ("mul.q %0,%1,%2,1":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) long __mulfractlong(fract a, long b)
{
    long res;
    __asm__ volatile ("mul.q %0,%1,%2,1":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __round16(fract a)
{
    sfract res;
    __asm__ volatile ("mov.u  %0,0x8000        \n                    adds  %0,%1              \n                    insert  %0,%0,0,0,0x10 "


                      :"=&d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __s16_to_sfract(sint16 a)
{
    sfract res;
    __asm__ volatile ("sh  %0,%1,16":"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint16 __sfract_to_s16(sfract a)
{
    sint16 res;
    __asm__ volatile ("sh  %0,%1,-16":"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 __sfract_to_u16(sfract a)
{
    uint16 res;
    __asm__ volatile ("sh  %0,%1,-16":"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) laccum __shaaccum(laccum a, sint32 b)
{
    laccum res;
    __asm__ volatile ("jge   %2,0,0f        \n                    sha   %H0,%H1,%2     \n                    rsub  %2,%2,0        \n                    dextr %L0,%H1,%L1,%2 \n                    j  1f                \n                    0:dextr %H0,%H1,%L1,%2 \n                    sha   %L0,%L1,%2     \n                    1:"







                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) fract __shafracts(fract a, sint32 b)
{
    fract res;
    __asm__ volatile ("shas  %0,%1,%2":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __shasfracts(sfract a, sint32 b)
{
    sfract res;
    __asm__ volatile ("shas  %0,%1,%2":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __u16_to_sfract(uint16 a)
{
    sfract res;
    __asm__ volatile ("sh  %0,%1,16":"=d"(res):"d"(a):"memory");
    return res;
}
# 346 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __extr(sint32 a, uint32 p, uint32 w)
{
    sint32 res;
    __asm__ volatile ("mov %%d14,%2  \n                     mov %%d15,%3  \n                     extr %0,%1,%%e14"


                      : "=d" (res) : "d" (a), "d" (p), "d" (w):"d14", "d15");
    return res;
}



static inline __attribute__ ((always_inline)) uint32 __extru(uint32 a, uint32 p, uint32 w)
{
    uint32 res;
    __asm__ volatile ("mov %%d14,%2  \n                     mov %%d15,%3  \n                     extr.u %0,%1,%%e14"


                      : "=d" (res) : "d" (a), "d" (p), "d" (w):"d14", "d15");
    return res;
}
# 384 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __ins(sint32 trg, const sint32 trgbit, sint32 src, const sint32 srcbit)
{
    sint32 res;
    __asm__ volatile ("ins.t %0,%1,%2,%3,%4":"=d"(res):"d"(trg), "i"(trgbit), "d"(src), "i"(srcbit));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __insert(sint32 a, sint32 b, sint32 p, const sint32 w)
{
    sint32 res;
    __asm__ volatile ("mov %%d14,%2  \n                     mov %%d15,%3  \n                     insert %0,%1,%2,%%e14"


                      :"=d"(res):"d"(a), "d"(b), "d"(p), "d"(w):"d14", "d15");
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __insn(sint32 trg, const sint32 trgbit, sint32 src, const sint32 srcbit)
{
    sint32 res;
    __asm__ volatile ("insn.t %0,%1,%2,%3,%4":"=d"(res):"d"(trg), "i"(trgbit), "d"(src), "i"(srcbit));
    return res;
}
# 436 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __disable_and_save(void)
{
    sint32 res;
    __asm__ volatile("disable %0":"=d"(res));
    return res;
}







static inline __attribute__ ((always_inline)) void __restore(sint32 ie)
{
    __asm__ volatile ("restore %0"::"d"(ie));
}
# 470 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void __cacheawi(uint8* p)
{
    __asm__ volatile("cachea.wi [%0]0"::"a"(p));
}


static inline __attribute__ ((always_inline)) void __cacheiwi(uint8* p)
{
    __asm__ volatile("cachei.wi [%0]0"::"a"(p));
}




static inline __attribute__ ((always_inline)) uint8* __cacheawi_bo_post_inc(uint8* p)
{
    __asm__ volatile("cachea.wi  [%0+]0"::"a"(p));
    return p;
}





static inline __attribute__ ((always_inline)) sint32 __mulsc(sint32 a, sint32 b, sint32 offset)
{
    sint32 res;
    __asm__ volatile("mul  %%e12,%1,%2      \n                    dextr  %0,%%d13,%%d12,%3"

                     :"=d"(res):"d"(a), "d"(b), "d"(offset):"d12", "d13");
    return res;
}



static inline __attribute__ ((always_inline)) uint32 __rol(uint32 operand, uint32 count)
{
    uint32 res;
    __asm__ volatile("dextr  %0,%1,%1,%2":"=d"(res):"d"(operand), "d"(count):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint32 __ror(uint32 operand, uint32 count)
{
    uint32 res;
    __asm__ volatile("rsub %2,%2,0 \n                    dextr  %0,%1,%1,%2"

                     :"=d"(res):"d"(operand), "d"(count):"memory");
    return res;
}
# 532 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) __packb __absb(__packb a)
{
    __packb res;
    __asm__ volatile ("abs.b %0,%1"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw __absh(__packhw a)
{
    __packhw res;
    __asm__ volatile ("abs.h %0,%1"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw __abssh(__packhw a)
{
    __packb res;
    __asm__ volatile ("abss.h %0,%1"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 __extractbyte1(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,0,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 __extractbyte2(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,8,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 __extractbyte3(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,16,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 __extractbyte4(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,24,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint16 __extracthw1(__packhw a)
{
    sint16 res;
    __asm__ volatile ("extr  %0,%1,0,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint16 __extracthw2(__packhw a)
{
    sint16 res;
    __asm__ volatile ("extr  %0,%1,16,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __extractubyte1(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,0,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __extractubyte2(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,8,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __extractubyte3(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,16,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __extractubyte4(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,24,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 __extractuhw1(__upackhw a)
{
    uint16 res;
    __asm__ volatile ("extr  %0,%1,0,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 __extractuhw2(__upackhw a)
{
    uint16 res;
    __asm__ volatile ("extr  %0,%1,16,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 __getbyte1(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint8 __getbyte2(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,8,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint8 __getbyte3(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint8 __getbyte4(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,24,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint16 __gethw1(__packhw* a)
{
    sint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}


static inline __attribute__ ((always_inline)) sint16 __gethw2(__packhw* a)
{
    sint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __getubyte1(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __getubyte2(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,8,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __getubyte3(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __getubyte4(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,24,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 __getuhw1(__upackhw* a)
{
    uint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 __getuhw2(__upackhw* a)
{
    uint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __initpackb(sint32 a, sint32 b, sint32 c, sint32 d)
{
    __packb res;
    __asm__ volatile ("insert  %3,%3,%4,8,8   \n                    insert  %4,%1,%2,8,8   \n                    insert  %0,%4,%3,16,16 "


                      :"=d"(res):"d"(a), "d"(b), "d"(c), "d"(d):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __initpackbl(long a)
{
    return (__packb) a;
}



static inline __attribute__ ((always_inline)) __packhw __initpackhw(sint16 a, sint16 b)
{
    __packhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw __initpackhwl(long a)
{
    return a;
}



static inline __attribute__ ((always_inline)) __upackb __initupackb( uint32 a, uint32 b, uint32 c, uint32 d)
{
    __upackb res;
    __asm__ volatile ("insert  %3,%3,%4,8,8   \n                    insert  %1,%1,%2,8,8   \n                    insert  %0,%1,%3,16,16"


                      :"=d"(res):"d"(a), "d"(b), "d"(c), "d"(d):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw __initupackhw( uint16 a, uint16 b)
{
    __upackhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __insertbyte1(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,0,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __insertbyte2(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,8,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __insertbyte3(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,16,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __insertbyte4(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,24,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb __insertubyte1( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,0,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb __insertubyte2( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,8,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb __insertubyte3( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,16,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb __insertubyte4( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,24,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw __inserthw1(__packhw a, sint16 b)
{
    __packhw res;
    __asm__ volatile ("insert  %0,%1,%2,0,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw __inserthw2(__packhw a, sint16 b)
{
    __packhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw __insertuhw1( __upackhw a, uint16 b)
{
    __upackhw res;
    __asm__ volatile ("insert  %0,%1,%2,0,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw __insertuhw2( __upackhw a, uint16 b)
{
    __upackhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __minb(__packb a, __packb b)
{
    __packb res;
    __asm__ volatile ("min.b %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb __minbu( __upackb a, __upackb b)
{
    __upackb res;
    __asm__ volatile ("min.bu %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw __minh(__packhw a, __packhw b)
{
    __packhw res;
    __asm__ volatile ("min.h %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw __minhu( __upackhw a, __upackhw b)
{
    __upackhw res;
    __asm__ volatile ("min.hu %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) void __setbyte1(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setbyte2(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,8,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setbyte3(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setbyte4(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,24,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __sethw1(__packhw* a, sint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __sethw2(__packhw* a, sint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setubyte1(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setubyte2(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,8,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setubyte3(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setubyte4(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,24,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setuhw1(__upackhw* a, uint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setuhw2(__upackhw* a, uint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}
# 1167 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __absdif(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("absdif %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __abss(sint32 a)
{
    sint32 res;
    __asm__ volatile ("abss %0, %1": "=d" (res) : "d" (a));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __clo(sint32 a)
{
    sint32 res;
    __asm__ volatile ("clo %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __cls(sint32 a)
{
    sint32 res;
    __asm__ volatile ("cls %0,%1":"=d"(res):"d"(a));
    return res;
}







static inline __attribute__ ((always_inline)) double __fabs(double d)
{
    double res;
    __asm__ volatile ("insert  %0,%1,0,31,1": "=d" (res) : "d" (d):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) float __fabsf(float f)
{
    float res;
    __asm__ volatile ("insert  %0,%1,0,31,1": "=d" (res) : "d" (f):"memory");
    return res;
}
# 1238 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __parity(sint32 a)
{
    sint32 res;
    __asm__ volatile ("parity  %0,%1": "=d" (res) : "d" (a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 __satb(sint32 a)
{
    sint8 res;
    __asm__ volatile ("sat.b %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __satbu(sint32 a)
{
    uint8 res;
    __asm__ volatile ("sat.bu %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) sint16 __sath(sint32 a)
{
    sint8 res;
    __asm__ volatile ("sat.h %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) uint16 __sathu(sint32 a)
{
    sint8 res;
    __asm__ volatile ("sat.hu %0,%1":"=d"(res):"d"(a));
    return res;
}
# 1291 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __adds(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("adds %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) uint32 __addsu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("adds.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __subs(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("subs %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) uint32 __subsu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("subs.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}
# 1337 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void __debug(void)
{
    __asm__ volatile ("debug" : : : "memory");
}



static inline __attribute__ ((always_inline)) void __dsync(void)
{
    __asm__ volatile ("dsync" : : : "memory");
}



static inline __attribute__ ((always_inline)) void __isync(void)
{
    __asm__ volatile ("isync" : : : "memory");
}



static inline __attribute__ ((always_inline)) void __ldmst(volatile void* address, uint32 mask, uint32 value)
{
    __asm__ volatile("mov %H2,%1 \n                  ldmst [%0]0,%A2"

                     ::"a"(address), "d"(mask), "d"((long long)value));
}



static inline __attribute__ ((always_inline)) void __nop(void)
{
    __asm__ volatile ("nop" : : : "memory");
}



static inline __attribute__ ((always_inline)) void __nops(void* cnt)
{
    __asm__ volatile ("0: nop \n        loop %0,0b"

                      ::"a"(((sint8*)cnt)-1));
}



static inline __attribute__ ((always_inline)) void __rslcx(void)
{
    __asm__ volatile ("rslcx" : : : "memory");
}



static inline __attribute__ ((always_inline)) void __svlcx(void)
{
    __asm__ volatile ("svlcx" : : : "memory");
}



static inline __attribute__ ((always_inline)) uint32 __swap(void* place, uint32 value)
{
    uint32 res;
    __asm__ volatile("swap.w [%1]0,%2":"=d"(res):"a"(place), "0"(value));
    return res;
}
# 1422 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void __stopPerfCounters(void)
{
    __asm__ volatile("mov %%d0,0\n                  mtcr 0xFC00,%%d0\n                  isync\n"


            : : :"d0");
}







static inline __attribute__ ((always_inline)) unsigned int __cmpAndSwap (unsigned int volatile *address,
           unsigned int value, unsigned int condition)
{
# 1450 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
  sint32 ie;
  uint32 retval = 1;
  ie = __disable_and_save();
  if (condition == *address)
  {
     __swap((void *)address,value );
 retval = 0;
  }
  __restore(ie);
  return retval;

}
# 1474 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) float32 __fixpoint_to_float32(fract value, sint32 shift)
{
    float32 result;

    __asm__ volatile("q31tof %0, %1, %2": "=d" (result) : "d" (value), "d" (shift));
    return result;
}

static inline __attribute__ ((always_inline)) void* __getA11(void)
{
    uint32 *res;
    __asm__ volatile ("mov.aa %0, %%a11": "=a" (res) : :"a11");
    return res;
}

static inline __attribute__ ((always_inline)) void __setStackPointer(void *stackAddr)
{
    __asm__ volatile ("mov.aa %%a10, %0": : "a" (stackAddr) :"a10");
}
# 37 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_Intrinsics.h" 2
# 65 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_Intrinsics.h"
static inline __attribute__ ((always_inline)) void *__cx_to_addr(uint32 cx)
{
    uint32 seg_nr = ({ sint32 res; asm volatile (" extr.u\t %0,%1,%2,%3" : "=d" (res) : "d" (cx),"i" (16),"i" (4) : "memory"); res; });
    return (void *)__insert(seg_nr << 28, cx, 6, 16);
}






static inline __attribute__ ((always_inline)) uint32 __addr_to_cx(void *addr)
{
    uint32 seg_nr, seg_idx;
    seg_nr = ({ sint32 res; asm volatile (" extr.u\t %0,%1,%2,%3" : "=d" (res) : "d" ((int)addr),"i" (28),"i" (4) : "memory"); res; }) << 16;
    seg_idx = ({ sint32 res; asm volatile (" extr.u\t %0,%1,%2,%3" : "=d" (res) : "d" ((int)addr),"i" (6),"i" (16) : "memory"); res; });
    return seg_nr | seg_idx;
}



static inline __attribute__ ((always_inline)) void __ldmst_c(volatile void *address, unsigned mask, unsigned value)
{
    *(volatile uint32 *)address = (*(volatile uint32 *)address & ~(mask)) | (mask & value);
}




static inline __attribute__ ((always_inline)) uint32 __ld32(void *addr)
{
    return *(volatile uint32 *)addr;
}




static inline __attribute__ ((always_inline)) void __st32(void *addr, uint32 value)
{
    *(volatile uint32 *)addr = value;
}




static inline __attribute__ ((always_inline)) uint64 __ld64(void *addr)
{
    return *(volatile uint64 *)addr;
}




static inline __attribute__ ((always_inline)) void __st64(void *addr, uint64 value)
{
    *(volatile uint64 *)addr = value;
}




static inline __attribute__ ((always_inline)) void __ld64_lu(void *addr, uint32 *valueLower, uint32 *valueUpper)
{
    register uint64 value;
    value = __ld64(addr);
    *valueLower = (uint32)value;
    *valueUpper = (uint32)(value >> 32);
}




static inline __attribute__ ((always_inline)) void __st64_lu(void *addr, uint32 valueLower, uint32 valueUpper)
{
    register uint64 value = ((uint64)valueUpper << 32) | valueLower;
    __st64(addr, value);
}
# 40 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h" 2
# 1 "./0_Src/4_McHal/Tricore/_Reg/IfxCpu_reg.h" 1
# 54 "./0_Src/4_McHal/Tricore/_Reg/IfxCpu_reg.h"
# 1 "./0_Src/4_McHal/Tricore/_Reg/IfxCpu_regdef.h" 1
# 45 "./0_Src/4_McHal/Tricore/_Reg/IfxCpu_regdef.h"
typedef struct _Ifx_CPU_A_Bits
{
    volatile unsigned int ADDR : 32;
} Ifx_CPU_A_Bits;


typedef struct _Ifx_CPU_BIV_Bits
{
    volatile unsigned int VSS : 1;
    volatile unsigned int BIV : 31;
} Ifx_CPU_BIV_Bits;


typedef struct _Ifx_CPU_BTV_Bits
{
    volatile unsigned int reserved_0 : 1;
    volatile unsigned int BTV : 31;
} Ifx_CPU_BTV_Bits;


typedef struct _Ifx_CPU_CCNT_Bits
{
    volatile unsigned int CountValue : 31;
    volatile unsigned int SOvf : 1;
} Ifx_CPU_CCNT_Bits;


typedef struct _Ifx_CPU_CCTRL_Bits
{
    volatile unsigned int CM : 1;
    volatile unsigned int CE : 1;
    volatile unsigned int M1 : 3;
    volatile unsigned int M2 : 3;
    volatile unsigned int M3 : 3;
    volatile unsigned int reserved_11 : 21;
} Ifx_CPU_CCTRL_Bits;


typedef struct _Ifx_CPU_COMPAT_Bits
{
    volatile unsigned int reserved_0 : 3;
    volatile unsigned int RM : 1;
    volatile unsigned int SP : 1;
    volatile unsigned int reserved_5 : 27;
} Ifx_CPU_COMPAT_Bits;


typedef struct _Ifx_CPU_CORE_ID_Bits
{
    volatile unsigned int CORE_ID : 3;
    volatile unsigned int reserved_3 : 29;
} Ifx_CPU_CORE_ID_Bits;


typedef struct _Ifx_CPU_CPR_L_Bits
{
    volatile unsigned int reserved_0 : 3;
    volatile unsigned int LOWBND : 29;
} Ifx_CPU_CPR_L_Bits;


typedef struct _Ifx_CPU_CPR_U_Bits
{
    volatile unsigned int reserved_0 : 3;
    volatile unsigned int UPPBND : 29;
} Ifx_CPU_CPR_U_Bits;


typedef struct _Ifx_CPU_CPU_ID_Bits
{
    volatile unsigned int MOD_REV : 8;
    volatile unsigned int MOD_32B : 8;
    volatile unsigned int MOD : 16;
} Ifx_CPU_CPU_ID_Bits;


typedef struct _Ifx_CPU_CPXE_Bits
{
    volatile unsigned int XE : 8;
    volatile unsigned int reserved_8 : 24;
} Ifx_CPU_CPXE_Bits;


typedef struct _Ifx_CPU_CREVT_Bits
{
    volatile unsigned int EVTA : 3;
    volatile unsigned int BBM : 1;
    volatile unsigned int BOD : 1;
    volatile unsigned int SUSP : 1;
    volatile unsigned int CNT : 2;
    volatile unsigned int reserved_8 : 24;
} Ifx_CPU_CREVT_Bits;


typedef struct _Ifx_CPU_CUS_ID_Bits
{
    volatile unsigned int CID : 3;
    volatile unsigned int reserved_3 : 29;
} Ifx_CPU_CUS_ID_Bits;


typedef struct _Ifx_CPU_D_Bits
{
    volatile unsigned int DATA : 32;
} Ifx_CPU_D_Bits;


typedef struct _Ifx_CPU_DATR_Bits
{
    volatile unsigned int reserved_0 : 3;
    volatile unsigned int SBE : 1;
    volatile unsigned int reserved_4 : 5;
    volatile unsigned int CWE : 1;
    volatile unsigned int CFE : 1;
    volatile unsigned int reserved_11 : 3;
    volatile unsigned int SOE : 1;
    volatile unsigned int SME : 1;
    volatile unsigned int reserved_16 : 16;
} Ifx_CPU_DATR_Bits;


typedef struct _Ifx_CPU_DBGSR_Bits
{
    volatile unsigned int DE : 1;
    volatile unsigned int HALT : 2;
    volatile unsigned int SIH : 1;
    volatile unsigned int SUSP : 1;
    volatile unsigned int reserved_5 : 1;
    volatile unsigned int PREVSUSP : 1;
    volatile unsigned int PEVT : 1;
    volatile unsigned int EVTSRC : 5;
    volatile unsigned int reserved_13 : 19;
} Ifx_CPU_DBGSR_Bits;


typedef struct _Ifx_CPU_DBGTCR_Bits
{
    volatile unsigned int DTA : 1;
    volatile unsigned int reserved_1 : 31;
} Ifx_CPU_DBGTCR_Bits;


typedef struct _Ifx_CPU_DCON0_Bits
{
    volatile unsigned int reserved_0 : 1;
    volatile unsigned int DCBYP : 1;
    volatile unsigned int reserved_2 : 30;
} Ifx_CPU_DCON0_Bits;


typedef struct _Ifx_CPU_DCON2_Bits
{
    volatile unsigned int DCACHE_SZE : 16;
    volatile unsigned int DSCRATCH_SZE : 16;
} Ifx_CPU_DCON2_Bits;


typedef struct _Ifx_CPU_DCX_Bits
{
    volatile unsigned int reserved_0 : 6;
    volatile unsigned int DCXValue : 26;
} Ifx_CPU_DCX_Bits;


typedef struct _Ifx_CPU_DEADD_Bits
{
    volatile unsigned int ERROR_ADDRESS : 32;
} Ifx_CPU_DEADD_Bits;


typedef struct _Ifx_CPU_DIEAR_Bits
{
    volatile unsigned int TA : 32;
} Ifx_CPU_DIEAR_Bits;


typedef struct _Ifx_CPU_DIETR_Bits
{
    volatile unsigned int IED : 1;
    volatile unsigned int IE_T : 1;
    volatile unsigned int IE_C : 1;
    volatile unsigned int IE_S : 1;
    volatile unsigned int IE_BI : 1;
    volatile unsigned int E_INFO : 6;
    volatile unsigned int IE_DUAL : 1;
    volatile unsigned int IE_SP : 1;
    volatile unsigned int IE_BS : 1;
    volatile unsigned int reserved_14 : 18;
} Ifx_CPU_DIETR_Bits;


typedef struct _Ifx_CPU_DMS_Bits
{
    volatile unsigned int reserved_0 : 1;
    volatile unsigned int DMSValue : 31;
} Ifx_CPU_DMS_Bits;


typedef struct _Ifx_CPU_DPR_L_Bits
{
    volatile unsigned int reserved_0 : 3;
    volatile unsigned int LOWBND : 29;
} Ifx_CPU_DPR_L_Bits;


typedef struct _Ifx_CPU_DPR_U_Bits
{
    volatile unsigned int reserved_0 : 3;
    volatile unsigned int UPPBND : 29;
} Ifx_CPU_DPR_U_Bits;


typedef struct _Ifx_CPU_DPRE_Bits
{
    volatile unsigned int RE : 16;
    volatile unsigned int reserved_16 : 16;
} Ifx_CPU_DPRE_Bits;


typedef struct _Ifx_CPU_DPWE_Bits
{
    volatile unsigned int WE : 16;
    volatile unsigned int reserved_16 : 16;
} Ifx_CPU_DPWE_Bits;


typedef struct _Ifx_CPU_DSTR_Bits
{
    volatile unsigned int SRE : 1;
    volatile unsigned int GAE : 1;
    volatile unsigned int LBE : 1;
    volatile unsigned int reserved_3 : 3;
    volatile unsigned int CRE : 1;
    volatile unsigned int reserved_7 : 7;
    volatile unsigned int DTME : 1;
    volatile unsigned int LOE : 1;
    volatile unsigned int SDE : 1;
    volatile unsigned int SCE : 1;
    volatile unsigned int CAC : 1;
    volatile unsigned int MPE : 1;
    volatile unsigned int CLE : 1;
    volatile unsigned int reserved_21 : 3;
    volatile unsigned int ALN : 1;
    volatile unsigned int reserved_25 : 7;
} Ifx_CPU_DSTR_Bits;


typedef struct _Ifx_CPU_EXEVT_Bits
{
    volatile unsigned int EVTA : 3;
    volatile unsigned int BBM : 1;
    volatile unsigned int BOD : 1;
    volatile unsigned int SUSP : 1;
    volatile unsigned int CNT : 2;
    volatile unsigned int reserved_8 : 24;
} Ifx_CPU_EXEVT_Bits;


typedef struct _Ifx_CPU_FCX_Bits
{
    volatile unsigned int FCXO : 16;
    volatile unsigned int FCXS : 4;
    volatile unsigned int reserved_20 : 12;
} Ifx_CPU_FCX_Bits;


typedef struct _Ifx_CPU_FPU_TRAP_CON_Bits
{
    volatile unsigned int TST : 1;
    volatile unsigned int TCL : 1;
    volatile unsigned int reserved_2 : 6;
    volatile unsigned int RM : 2;
    volatile unsigned int reserved_10 : 8;
    volatile unsigned int FXE : 1;
    volatile unsigned int FUE : 1;
    volatile unsigned int FZE : 1;
    volatile unsigned int FVE : 1;
    volatile unsigned int FIE : 1;
    volatile unsigned int reserved_23 : 3;
    volatile unsigned int FX : 1;
    volatile unsigned int FU : 1;
    volatile unsigned int FZ : 1;
    volatile unsigned int FV : 1;
    volatile unsigned int FI : 1;
    volatile unsigned int reserved_31 : 1;
} Ifx_CPU_FPU_TRAP_CON_Bits;


typedef struct _Ifx_CPU_FPU_TRAP_OPC_Bits
{
    volatile unsigned int OPC : 8;
    volatile unsigned int FMT : 1;
    volatile unsigned int reserved_9 : 7;
    volatile unsigned int DREG : 4;
    volatile unsigned int reserved_20 : 12;
} Ifx_CPU_FPU_TRAP_OPC_Bits;


typedef struct _Ifx_CPU_FPU_TRAP_PC_Bits
{
    volatile unsigned int PC : 32;
} Ifx_CPU_FPU_TRAP_PC_Bits;


typedef struct _Ifx_CPU_FPU_TRAP_SRC1_Bits
{
    volatile unsigned int SRC1 : 32;
} Ifx_CPU_FPU_TRAP_SRC1_Bits;


typedef struct _Ifx_CPU_FPU_TRAP_SRC2_Bits
{
    volatile unsigned int SRC2 : 32;
} Ifx_CPU_FPU_TRAP_SRC2_Bits;


typedef struct _Ifx_CPU_FPU_TRAP_SRC3_Bits
{
    volatile unsigned int SRC3 : 32;
} Ifx_CPU_FPU_TRAP_SRC3_Bits;


typedef struct _Ifx_CPU_ICNT_Bits
{
    volatile unsigned int CountValue : 31;
    volatile unsigned int SOvf : 1;
} Ifx_CPU_ICNT_Bits;


typedef struct _Ifx_CPU_ICR_Bits
{
    volatile unsigned int CCPN : 10;
    volatile unsigned int reserved_10 : 5;
    volatile unsigned int IE : 1;
    volatile unsigned int PIPN : 10;
    volatile unsigned int reserved_26 : 6;
} Ifx_CPU_ICR_Bits;


typedef struct _Ifx_CPU_ISP_Bits
{
    volatile unsigned int ISP : 32;
} Ifx_CPU_ISP_Bits;


typedef struct _Ifx_CPU_LCX_Bits
{
    volatile unsigned int LCXO : 16;
    volatile unsigned int LCXS : 4;
    volatile unsigned int reserved_20 : 12;
} Ifx_CPU_LCX_Bits;


typedef struct _Ifx_CPU_M1CNT_Bits
{
    volatile unsigned int CountValue : 31;
    volatile unsigned int SOvf : 1;
} Ifx_CPU_M1CNT_Bits;


typedef struct _Ifx_CPU_M2CNT_Bits
{
    volatile unsigned int CountValue : 31;
    volatile unsigned int SOvf : 1;
} Ifx_CPU_M2CNT_Bits;


typedef struct _Ifx_CPU_M3CNT_Bits
{
    volatile unsigned int CountValue : 31;
    volatile unsigned int SOvf : 1;
} Ifx_CPU_M3CNT_Bits;


typedef struct _Ifx_CPU_PC_Bits
{
    volatile unsigned int reserved_0 : 1;
    volatile unsigned int PC : 31;
} Ifx_CPU_PC_Bits;


typedef struct _Ifx_CPU_PCON0_Bits
{
    volatile unsigned int reserved_0 : 1;
    volatile unsigned int PCBYP : 1;
    volatile unsigned int reserved_2 : 30;
} Ifx_CPU_PCON0_Bits;


typedef struct _Ifx_CPU_PCON1_Bits
{
    volatile unsigned int PCINV : 1;
    volatile unsigned int PBINV : 1;
    volatile unsigned int reserved_2 : 30;
} Ifx_CPU_PCON1_Bits;


typedef struct _Ifx_CPU_PCON2_Bits
{
    volatile unsigned int PCACHE_SZE : 16;
    volatile unsigned int PSCRATCH_SZE : 16;
} Ifx_CPU_PCON2_Bits;


typedef struct _Ifx_CPU_PCXI_Bits
{
    volatile unsigned int PCXO : 16;
    volatile unsigned int PCXS : 4;
    volatile unsigned int UL : 1;
    volatile unsigned int PIE : 1;
    volatile unsigned int PCPN : 10;
} Ifx_CPU_PCXI_Bits;


typedef struct _Ifx_CPU_PIEAR_Bits
{
    volatile unsigned int TA : 32;
} Ifx_CPU_PIEAR_Bits;


typedef struct _Ifx_CPU_PIETR_Bits
{
    volatile unsigned int IED : 1;
    volatile unsigned int IE_T : 1;
    volatile unsigned int IE_C : 1;
    volatile unsigned int IE_S : 1;
    volatile unsigned int IE_BI : 1;
    volatile unsigned int E_INFO : 6;
    volatile unsigned int IE_DUAL : 1;
    volatile unsigned int IE_SP : 1;
    volatile unsigned int IE_BS : 1;
    volatile unsigned int reserved_14 : 18;
} Ifx_CPU_PIETR_Bits;


typedef struct _Ifx_CPU_PMA0_Bits
{
    volatile unsigned int reserved_0 : 13;
    volatile unsigned int DAC : 3;
    volatile unsigned int reserved_16 : 16;
} Ifx_CPU_PMA0_Bits;


typedef struct _Ifx_CPU_PMA1_Bits
{
    volatile unsigned int reserved_0 : 14;
    volatile unsigned int CAC : 2;
    volatile unsigned int reserved_16 : 16;
} Ifx_CPU_PMA1_Bits;


typedef struct _Ifx_CPU_PMA2_Bits
{
    volatile unsigned int PSI : 16;
    volatile unsigned int reserved_16 : 16;
} Ifx_CPU_PMA2_Bits;


typedef struct _Ifx_CPU_PSTR_Bits
{
    volatile unsigned int FRE : 1;
    volatile unsigned int reserved_1 : 1;
    volatile unsigned int FBE : 1;
    volatile unsigned int reserved_3 : 9;
    volatile unsigned int FPE : 1;
    volatile unsigned int reserved_13 : 1;
    volatile unsigned int FME : 1;
    volatile unsigned int reserved_15 : 17;
} Ifx_CPU_PSTR_Bits;


typedef struct _Ifx_CPU_PSW_Bits
{
    volatile unsigned int CDC : 7;
    volatile unsigned int CDE : 1;
    volatile unsigned int GW : 1;
    volatile unsigned int IS : 1;
    volatile unsigned int IO : 2;
    volatile unsigned int PRS : 2;
    volatile unsigned int S : 1;
    volatile unsigned int reserved_15 : 12;
    volatile unsigned int SAV : 1;
    volatile unsigned int AV : 1;
    volatile unsigned int SV : 1;
    volatile unsigned int V : 1;
    volatile unsigned int C : 1;
} Ifx_CPU_PSW_Bits;


typedef struct _Ifx_CPU_SEGEN_Bits
{
    volatile unsigned int ADFLIP : 8;
    volatile unsigned int ADTYPE : 2;
    volatile unsigned int reserved_10 : 21;
    volatile unsigned int AE : 1;
} Ifx_CPU_SEGEN_Bits;


typedef struct _Ifx_CPU_SMACON_Bits
{
    volatile unsigned int PC : 1;
    volatile unsigned int reserved_1 : 1;
    volatile unsigned int PT : 1;
    volatile unsigned int reserved_3 : 5;
    volatile unsigned int DC : 1;
    volatile unsigned int reserved_9 : 1;
    volatile unsigned int DT : 1;
    volatile unsigned int reserved_11 : 13;
    volatile unsigned int IODT : 1;
    volatile unsigned int reserved_25 : 7;
} Ifx_CPU_SMACON_Bits;


typedef struct _Ifx_CPU_SPROT_ACCENA_Bits
{
    unsigned int EN : 32;
} Ifx_CPU_SPROT_ACCENA_Bits;


typedef struct _Ifx_CPU_SPROT_ACCENB_Bits
{
    unsigned int reserved_0 : 32;
} Ifx_CPU_SPROT_ACCENB_Bits;


typedef struct _Ifx_CPU_SPROT_RGN_ACCENA_Bits
{
    unsigned int EN : 32;
} Ifx_CPU_SPROT_RGN_ACCENA_Bits;


typedef struct _Ifx_CPU_SPROT_RGN_ACCENB_Bits
{
    unsigned int reserved_0 : 32;
} Ifx_CPU_SPROT_RGN_ACCENB_Bits;


typedef struct _Ifx_CPU_SPROT_RGN_LA_Bits
{
    unsigned int reserved_0 : 5;
    unsigned int ADDR : 27;
} Ifx_CPU_SPROT_RGN_LA_Bits;


typedef struct _Ifx_CPU_SPROT_RGN_UA_Bits
{
    unsigned int reserved_0 : 5;
    unsigned int ADDR : 27;
} Ifx_CPU_SPROT_RGN_UA_Bits;


typedef struct _Ifx_CPU_SWEVT_Bits
{
    volatile unsigned int EVTA : 3;
    volatile unsigned int BBM : 1;
    volatile unsigned int BOD : 1;
    volatile unsigned int SUSP : 1;
    volatile unsigned int CNT : 2;
    volatile unsigned int reserved_8 : 24;
} Ifx_CPU_SWEVT_Bits;


typedef struct _Ifx_CPU_SYSCON_Bits
{
    volatile unsigned int FCDSF : 1;
    volatile unsigned int PROTEN : 1;
    volatile unsigned int TPROTEN : 1;
    volatile unsigned int IS : 1;
    volatile unsigned int IT : 1;
    volatile unsigned int reserved_5 : 27;
} Ifx_CPU_SYSCON_Bits;


typedef struct _Ifx_CPU_TASK_ASI_Bits
{
    volatile unsigned int ASI : 5;
    volatile unsigned int reserved_5 : 27;
} Ifx_CPU_TASK_ASI_Bits;


typedef struct _Ifx_CPU_TPS_CON_Bits
{
    volatile unsigned int TEXP0 : 1;
    volatile unsigned int TEXP1 : 1;
    volatile unsigned int TEXP2 : 1;
    volatile unsigned int reserved_3 : 13;
    volatile unsigned int TTRAP : 1;
    volatile unsigned int reserved_17 : 15;
} Ifx_CPU_TPS_CON_Bits;


typedef struct _Ifx_CPU_TPS_TIMER_Bits
{
    volatile unsigned int Timer : 32;
} Ifx_CPU_TPS_TIMER_Bits;


typedef struct _Ifx_CPU_TR_ADR_Bits
{
    volatile unsigned int ADDR : 32;
} Ifx_CPU_TR_ADR_Bits;


typedef struct _Ifx_CPU_TR_EVT_Bits
{
    volatile unsigned int EVTA : 3;
    volatile unsigned int BBM : 1;
    volatile unsigned int BOD : 1;
    volatile unsigned int SUSP : 1;
    volatile unsigned int CNT : 2;
    volatile unsigned int reserved_8 : 4;
    volatile unsigned int TYP : 1;
    volatile unsigned int RNG : 1;
    volatile unsigned int reserved_14 : 1;
    volatile unsigned int ASI_EN : 1;
    volatile unsigned int ASI : 5;
    volatile unsigned int reserved_21 : 6;
    volatile unsigned int AST : 1;
    volatile unsigned int ALD : 1;
    volatile unsigned int reserved_29 : 3;
} Ifx_CPU_TR_EVT_Bits;


typedef struct _Ifx_CPU_TRIG_ACC_Bits
{
    volatile unsigned int T0 : 1;
    volatile unsigned int T1 : 1;
    volatile unsigned int T2 : 1;
    volatile unsigned int T3 : 1;
    volatile unsigned int T4 : 1;
    volatile unsigned int T5 : 1;
    volatile unsigned int T6 : 1;
    volatile unsigned int T7 : 1;
    volatile unsigned int reserved_8 : 24;
} Ifx_CPU_TRIG_ACC_Bits;







typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_A_Bits B;
} Ifx_CPU_A;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_BIV_Bits B;
} Ifx_CPU_BIV;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_BTV_Bits B;
} Ifx_CPU_BTV;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_CCNT_Bits B;
} Ifx_CPU_CCNT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_CCTRL_Bits B;
} Ifx_CPU_CCTRL;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_COMPAT_Bits B;
} Ifx_CPU_COMPAT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_CORE_ID_Bits B;
} Ifx_CPU_CORE_ID;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_CPR_L_Bits B;
} Ifx_CPU_CPR_L;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_CPR_U_Bits B;
} Ifx_CPU_CPR_U;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_CPU_ID_Bits B;
} Ifx_CPU_CPU_ID;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_CPXE_Bits B;
} Ifx_CPU_CPXE;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_CREVT_Bits B;
} Ifx_CPU_CREVT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_CUS_ID_Bits B;
} Ifx_CPU_CUS_ID;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_D_Bits B;
} Ifx_CPU_D;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_DATR_Bits B;
} Ifx_CPU_DATR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_DBGSR_Bits B;
} Ifx_CPU_DBGSR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_DBGTCR_Bits B;
} Ifx_CPU_DBGTCR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_DCON0_Bits B;
} Ifx_CPU_DCON0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_DCON2_Bits B;
} Ifx_CPU_DCON2;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_DCX_Bits B;
} Ifx_CPU_DCX;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_DEADD_Bits B;
} Ifx_CPU_DEADD;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_DIEAR_Bits B;
} Ifx_CPU_DIEAR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_DIETR_Bits B;
} Ifx_CPU_DIETR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_DMS_Bits B;
} Ifx_CPU_DMS;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_DPR_L_Bits B;
} Ifx_CPU_DPR_L;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_DPR_U_Bits B;
} Ifx_CPU_DPR_U;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_DPRE_Bits B;
} Ifx_CPU_DPRE;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_DPWE_Bits B;
} Ifx_CPU_DPWE;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_DSTR_Bits B;
} Ifx_CPU_DSTR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_EXEVT_Bits B;
} Ifx_CPU_EXEVT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_FCX_Bits B;
} Ifx_CPU_FCX;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_FPU_TRAP_CON_Bits B;
} Ifx_CPU_FPU_TRAP_CON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_FPU_TRAP_OPC_Bits B;
} Ifx_CPU_FPU_TRAP_OPC;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_FPU_TRAP_PC_Bits B;
} Ifx_CPU_FPU_TRAP_PC;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_FPU_TRAP_SRC1_Bits B;
} Ifx_CPU_FPU_TRAP_SRC1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_FPU_TRAP_SRC2_Bits B;
} Ifx_CPU_FPU_TRAP_SRC2;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_FPU_TRAP_SRC3_Bits B;
} Ifx_CPU_FPU_TRAP_SRC3;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_ICNT_Bits B;
} Ifx_CPU_ICNT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_ICR_Bits B;
} Ifx_CPU_ICR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_ISP_Bits B;
} Ifx_CPU_ISP;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_LCX_Bits B;
} Ifx_CPU_LCX;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_M1CNT_Bits B;
} Ifx_CPU_M1CNT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_M2CNT_Bits B;
} Ifx_CPU_M2CNT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_M3CNT_Bits B;
} Ifx_CPU_M3CNT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_PC_Bits B;
} Ifx_CPU_PC;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_PCON0_Bits B;
} Ifx_CPU_PCON0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_PCON1_Bits B;
} Ifx_CPU_PCON1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_PCON2_Bits B;
} Ifx_CPU_PCON2;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_PCXI_Bits B;
} Ifx_CPU_PCXI;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_PIEAR_Bits B;
} Ifx_CPU_PIEAR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_PIETR_Bits B;
} Ifx_CPU_PIETR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_PMA0_Bits B;
} Ifx_CPU_PMA0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_PMA1_Bits B;
} Ifx_CPU_PMA1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_PMA2_Bits B;
} Ifx_CPU_PMA2;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_PSTR_Bits B;
} Ifx_CPU_PSTR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_PSW_Bits B;
} Ifx_CPU_PSW;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_SEGEN_Bits B;
} Ifx_CPU_SEGEN;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_SMACON_Bits B;
} Ifx_CPU_SMACON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_SPROT_ACCENA_Bits B;
} Ifx_CPU_SPROT_ACCENA;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_SPROT_ACCENB_Bits B;
} Ifx_CPU_SPROT_ACCENB;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_SPROT_RGN_ACCENA_Bits B;
} Ifx_CPU_SPROT_RGN_ACCENA;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_SPROT_RGN_ACCENB_Bits B;
} Ifx_CPU_SPROT_RGN_ACCENB;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_SPROT_RGN_LA_Bits B;
} Ifx_CPU_SPROT_RGN_LA;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_SPROT_RGN_UA_Bits B;
} Ifx_CPU_SPROT_RGN_UA;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_SWEVT_Bits B;
} Ifx_CPU_SWEVT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_SYSCON_Bits B;
} Ifx_CPU_SYSCON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_TASK_ASI_Bits B;
} Ifx_CPU_TASK_ASI;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_TPS_CON_Bits B;
} Ifx_CPU_TPS_CON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_TPS_TIMER_Bits B;
} Ifx_CPU_TPS_TIMER;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_TR_ADR_Bits B;
} Ifx_CPU_TR_ADR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_TR_EVT_Bits B;
} Ifx_CPU_TR_EVT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CPU_TRIG_ACC_Bits B;
} Ifx_CPU_TRIG_ACC;
# 1487 "./0_Src/4_McHal/Tricore/_Reg/IfxCpu_regdef.h"
typedef volatile struct _Ifx_CPU_CPR
{
    Ifx_CPU_CPR_L L;
    Ifx_CPU_CPR_U U;
} Ifx_CPU_CPR;


typedef volatile struct _Ifx_CPU_DPR
{
    Ifx_CPU_DPR_L L;
    Ifx_CPU_DPR_U U;
} Ifx_CPU_DPR;


typedef volatile struct _Ifx_CPU_SPROT_RGN
{
    Ifx_CPU_SPROT_RGN_LA LA;
    Ifx_CPU_SPROT_RGN_UA UA;
    Ifx_CPU_SPROT_RGN_ACCENA ACCENA;
    Ifx_CPU_SPROT_RGN_ACCENB ACCENB;
} Ifx_CPU_SPROT_RGN;


typedef volatile struct _Ifx_CPU_TPS
{
    Ifx_CPU_TPS_CON CON;
    Ifx_CPU_TPS_TIMER TIMER[3];
} Ifx_CPU_TPS;


typedef volatile struct _Ifx_CPU_TR
{
    Ifx_CPU_TR_EVT EVT;
    Ifx_CPU_TR_ADR ADR;
} Ifx_CPU_TR;
# 1534 "./0_Src/4_McHal/Tricore/_Reg/IfxCpu_regdef.h"
typedef volatile struct _Ifx_CPU
{
    unsigned char reserved_0[4144];
    Ifx_CPU_SEGEN SEGEN;
    unsigned char reserved_1034[28624];
    Ifx_CPU_TASK_ASI TASK_ASI;
    unsigned char reserved_8008[248];
    Ifx_CPU_PMA0 PMA0;
    Ifx_CPU_PMA1 PMA1;
    Ifx_CPU_PMA2 PMA2;
    unsigned char reserved_810C[3828];
    Ifx_CPU_DCON2 DCON2;
    unsigned char reserved_9004[8];
    Ifx_CPU_SMACON SMACON;
    Ifx_CPU_DSTR DSTR;
    unsigned char reserved_9014[4];
    Ifx_CPU_DATR DATR;
    Ifx_CPU_DEADD DEADD;
    Ifx_CPU_DIEAR DIEAR;
    Ifx_CPU_DIETR DIETR;
    unsigned char reserved_9028[24];
    Ifx_CPU_DCON0 DCON0;
    unsigned char reserved_9044[444];
    Ifx_CPU_PSTR PSTR;
    Ifx_CPU_PCON1 PCON1;
    Ifx_CPU_PCON2 PCON2;
    Ifx_CPU_PCON0 PCON0;
    Ifx_CPU_PIEAR PIEAR;
    Ifx_CPU_PIETR PIETR;
    unsigned char reserved_9218[488];
    Ifx_CPU_COMPAT COMPAT;
    unsigned char reserved_9404[3068];
    Ifx_CPU_FPU_TRAP_CON FPU_TRAP_CON;
    Ifx_CPU_FPU_TRAP_PC FPU_TRAP_PC;
    Ifx_CPU_FPU_TRAP_OPC FPU_TRAP_OPC;
    unsigned char reserved_A00C[4];
    Ifx_CPU_FPU_TRAP_SRC1 FPU_TRAP_SRC1;
    Ifx_CPU_FPU_TRAP_SRC2 FPU_TRAP_SRC2;
    Ifx_CPU_FPU_TRAP_SRC3 FPU_TRAP_SRC3;
    unsigned char reserved_A01C[8164];
    Ifx_CPU_DPR DPR[16];
    unsigned char reserved_C080[3968];
    Ifx_CPU_CPR CPR[8];
    unsigned char reserved_D040[4032];
    Ifx_CPU_CPXE CPXE[4];
    Ifx_CPU_DPRE DPRE[4];
    Ifx_CPU_DPWE DPWE[4];
    unsigned char reserved_E030[976];
    Ifx_CPU_TPS TPS;
    unsigned char reserved_E410[3056];
    Ifx_CPU_TR TR[8];
    unsigned char reserved_F040[3008];
    Ifx_CPU_CCTRL CCTRL;
    Ifx_CPU_CCNT CCNT;
    Ifx_CPU_ICNT ICNT;
    Ifx_CPU_M1CNT M1CNT;
    Ifx_CPU_M2CNT M2CNT;
    Ifx_CPU_M3CNT M3CNT;
    unsigned char reserved_FC18[232];
    Ifx_CPU_DBGSR DBGSR;
    unsigned char reserved_FD04[4];
    Ifx_CPU_EXEVT EXEVT;
    Ifx_CPU_CREVT CREVT;
    Ifx_CPU_SWEVT SWEVT;
    unsigned char reserved_FD14[28];
    Ifx_CPU_TRIG_ACC TRIG_ACC;
    unsigned char reserved_FD34[12];
    Ifx_CPU_DMS DMS;
    Ifx_CPU_DCX DCX;
    Ifx_CPU_DBGTCR DBGTCR;
    unsigned char reserved_FD4C[180];
    Ifx_CPU_PCXI PCXI;
    Ifx_CPU_PSW PSW;
    Ifx_CPU_PC PC;
    unsigned char reserved_FE0C[8];
    Ifx_CPU_SYSCON SYSCON;
    Ifx_CPU_CPU_ID CPU_ID;
    Ifx_CPU_CORE_ID CORE_ID;
    Ifx_CPU_BIV BIV;
    Ifx_CPU_BTV BTV;
    Ifx_CPU_ISP ISP;
    Ifx_CPU_ICR ICR;
    unsigned char reserved_FE30[8];
    Ifx_CPU_FCX FCX;
    Ifx_CPU_LCX LCX;
    unsigned char reserved_FE40[16];
    Ifx_CPU_CUS_ID CUS_ID;
    unsigned char reserved_FE54[172];
    Ifx_CPU_D D[16];
    unsigned char reserved_FF40[64];
    Ifx_CPU_A A[16];
    unsigned char reserved_FFC0[64];
} Ifx_CPU;


typedef volatile struct _Ifx_CPU_SPROT
{
    unsigned char reserved_0[57344];
    Ifx_CPU_SPROT_RGN RGN[8];
    unsigned char reserved_E080[128];
    Ifx_CPU_SPROT_ACCENA ACCENA;
    Ifx_CPU_SPROT_ACCENB ACCENB;
    unsigned char reserved_E108[7928];
} Ifx_CPU_SPROT;
# 55 "./0_Src/4_McHal/Tricore/_Reg/IfxCpu_reg.h" 2
# 41 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h" 2
# 64 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
typedef enum
{
    IfxCpu_DBGST_HALT_run = 0,
    IfxCpu_DBGST_HALT_halt = 1
} IfxCpu_DBGST_HALT;



typedef enum
{
    IfxCpu_PMCSR_PMST_normalMode = 1,
    IfxCpu_PMCSR_PMST_idleModeRequest = 2,
    IfxCpu_PMCSR_PMST_idleMode = 3,
    IfxCpu_PMCSR_PMST_sleepModeRequest = 4,
    IfxCpu_PMCSR_PMST_standbyModeRequest = 6
} IfxCpu_PMCSR_PMST;



typedef enum
{
    IfxCpu_ResourceCpu_0 = 0,
    IfxCpu_ResourceCpu_1 = 1,
    IfxCpu_ResourceCpu_2 = 2,
    IfxCpu_ResourceCpu_none
} IfxCpu_ResourceCpu;





extern const IfxModule_IndexMap IfxCpu_cfg_indexMap[(3)];
# 51 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 2
# 1 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_reg.h" 1
# 36 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_reg.h"
# 1 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h" 1
# 45 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
typedef struct _Ifx_SRC_SRCR_Bits
{
    unsigned int SRPN : 8;
    unsigned int reserved_8 : 2;
    unsigned int SRE : 1;
    unsigned int TOS : 2;
    unsigned int reserved_13 : 3;
    unsigned int ECC : 6;
    unsigned int reserved_22 : 2;
    unsigned int SRR : 1;
    unsigned int CLRR : 1;
    unsigned int SETR : 1;
    unsigned int IOV : 1;
    unsigned int IOVCLR : 1;
    unsigned int SWS : 1;
    unsigned int SWSCLR : 1;
    unsigned int reserved_31 : 1;
} Ifx_SRC_SRCR_Bits;







typedef union
{

    unsigned int U;

    signed int I;

    Ifx_SRC_SRCR_Bits B;
} Ifx_SRC_SRCR;
# 89 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
typedef volatile struct _Ifx_SRC_AGBT
{
    Ifx_SRC_SRCR SR;
} Ifx_SRC_AGBT;


typedef volatile struct _Ifx_SRC_ASCLIN
{
    Ifx_SRC_SRCR TX;
    Ifx_SRC_SRCR RX;
    Ifx_SRC_SRCR ERR;
} Ifx_SRC_ASCLIN;


typedef volatile struct _Ifx_SRC_BCUSPB
{
    Ifx_SRC_SRCR SBSRC;
} Ifx_SRC_BCUSPB;


typedef volatile struct _Ifx_SRC_CAN
{
    Ifx_SRC_SRCR INT[16];
} Ifx_SRC_CAN;


typedef volatile struct _Ifx_SRC_CCU6
{
    Ifx_SRC_SRCR SR0;
    Ifx_SRC_SRCR SR1;
    Ifx_SRC_SRCR SR2;
    Ifx_SRC_SRCR SR3;
} Ifx_SRC_CCU6;


typedef volatile struct _Ifx_SRC_CERBERUS
{
    Ifx_SRC_SRCR SR[2];
} Ifx_SRC_CERBERUS;


typedef volatile struct _Ifx_SRC_CIF
{
    Ifx_SRC_SRCR MI;
    Ifx_SRC_SRCR MIEP;
    Ifx_SRC_SRCR ISP;
    Ifx_SRC_SRCR MJPEG;
} Ifx_SRC_CIF;


typedef volatile struct _Ifx_SRC_CPU
{
    Ifx_SRC_SRCR SBSRC;
} Ifx_SRC_CPU;


typedef volatile struct _Ifx_SRC_DAM
{
    Ifx_SRC_SRCR SR[6];
} Ifx_SRC_DAM;


typedef volatile struct _Ifx_SRC_DMA
{
    Ifx_SRC_SRCR ERR;
    unsigned char reserved_4[12];
    Ifx_SRC_SRCR CH[64];
} Ifx_SRC_DMA;


typedef volatile struct _Ifx_SRC_DSADC
{
    Ifx_SRC_SRCR SRM;
    Ifx_SRC_SRCR SRA;
} Ifx_SRC_DSADC;


typedef volatile struct _Ifx_SRC_EMEM
{
    Ifx_SRC_SRCR SR;
} Ifx_SRC_EMEM;


typedef volatile struct _Ifx_SRC_ERAY
{
    Ifx_SRC_SRCR INT[2];
    Ifx_SRC_SRCR TINT[2];
    Ifx_SRC_SRCR NDAT[2];
    Ifx_SRC_SRCR MBSC[2];
    Ifx_SRC_SRCR OBUSY;
    Ifx_SRC_SRCR IBUSY;
    unsigned char reserved_28[40];
} Ifx_SRC_ERAY;


typedef volatile struct _Ifx_SRC_ETH
{
    Ifx_SRC_SRCR SR;
} Ifx_SRC_ETH;


typedef volatile struct _Ifx_SRC_FCE
{
    Ifx_SRC_SRCR SR;
} Ifx_SRC_FCE;


typedef volatile struct _Ifx_SRC_GPSR
{
    Ifx_SRC_SRCR SR0;
    Ifx_SRC_SRCR SR1;
    Ifx_SRC_SRCR SR2;
    Ifx_SRC_SRCR SR3;
    unsigned char reserved_10[16];
} Ifx_SRC_GPSR;


typedef volatile struct _Ifx_SRC_GPT12
{
    Ifx_SRC_SRCR CIRQ;
    Ifx_SRC_SRCR T2;
    Ifx_SRC_SRCR T3;
    Ifx_SRC_SRCR T4;
    Ifx_SRC_SRCR T5;
    Ifx_SRC_SRCR T6;
    unsigned char reserved_18[24];
} Ifx_SRC_GPT12;


typedef volatile struct _Ifx_SRC_GTM
{
    Ifx_SRC_SRCR AEIIRQ;
    Ifx_SRC_SRCR ARUIRQ[3];
    unsigned char reserved_10[4];
    Ifx_SRC_SRCR BRCIRQ;
    Ifx_SRC_SRCR CMPIRQ;
    Ifx_SRC_SRCR SPEIRQ[2];
    unsigned char reserved_24[8];
    Ifx_SRC_SRCR PSM[1][8];
    unsigned char reserved_4C[88];
    Ifx_SRC_SRCR DPLL[27];
    unsigned char reserved_110[96];
    Ifx_SRC_SRCR ERR;
    unsigned char reserved_174[12];
    Ifx_SRC_SRCR TIM[4][8];
    unsigned char reserved_200[384];
    Ifx_SRC_SRCR MCS[4][8];
    unsigned char reserved_400[384];
    Ifx_SRC_SRCR TOM[3][8];
    unsigned char reserved_5E0[416];
    Ifx_SRC_SRCR ATOM[5][4];
    unsigned char reserved_7D0[304];
    Ifx_SRC_SRCR MCSW0[4];
    unsigned char reserved_910[48];
    Ifx_SRC_SRCR MCSW1[4];
} Ifx_SRC_GTM;


typedef volatile struct _Ifx_SRC_HSCT
{
    Ifx_SRC_SRCR SR;
} Ifx_SRC_HSCT;


typedef volatile struct _Ifx_SRC_HSM
{
    Ifx_SRC_SRCR HSM[2];
} Ifx_SRC_HSM;


typedef volatile struct _Ifx_SRC_HSSL
{
    Ifx_SRC_SRCR COK;
    Ifx_SRC_SRCR RDI;
    Ifx_SRC_SRCR ERR;
    Ifx_SRC_SRCR TRG;
} Ifx_SRC_HSSL;


typedef volatile struct _Ifx_SRC_I2C
{
    Ifx_SRC_SRCR BREQ;
    Ifx_SRC_SRCR LBREQ;
    Ifx_SRC_SRCR SREQ;
    Ifx_SRC_SRCR LSREQ;
    Ifx_SRC_SRCR ERR;
    Ifx_SRC_SRCR P;
    unsigned char reserved_18[56];
} Ifx_SRC_I2C;


typedef volatile struct _Ifx_SRC_LMU
{
    Ifx_SRC_SRCR SR;
} Ifx_SRC_LMU;


typedef volatile struct _Ifx_SRC_MSC
{
    Ifx_SRC_SRCR SR0;
    Ifx_SRC_SRCR SR1;
    Ifx_SRC_SRCR SR2;
    Ifx_SRC_SRCR SR3;
    Ifx_SRC_SRCR SR4;
} Ifx_SRC_MSC;


typedef volatile struct _Ifx_SRC_PMU
{
    Ifx_SRC_SRCR SR;
} Ifx_SRC_PMU;


typedef volatile struct _Ifx_SRC_PSI5
{
    Ifx_SRC_SRCR SR[8];
} Ifx_SRC_PSI5;


typedef volatile struct _Ifx_SRC_PSI5S
{
    Ifx_SRC_SRCR SR[8];
} Ifx_SRC_PSI5S;


typedef volatile struct _Ifx_SRC_QSPI
{
    Ifx_SRC_SRCR TX;
    Ifx_SRC_SRCR RX;
    Ifx_SRC_SRCR ERR;
    Ifx_SRC_SRCR PT;
    unsigned char reserved_10[4];
    Ifx_SRC_SRCR U;
} Ifx_SRC_QSPI;


typedef volatile struct _Ifx_SRC_SCU
{
    Ifx_SRC_SRCR DTS;
    Ifx_SRC_SRCR ERU[4];
} Ifx_SRC_SCU;


typedef volatile struct _Ifx_SRC_SENT
{
    Ifx_SRC_SRCR SR[10];
} Ifx_SRC_SENT;


typedef volatile struct _Ifx_SRC_SMU
{
    Ifx_SRC_SRCR SR[3];
} Ifx_SRC_SMU;


typedef volatile struct _Ifx_SRC_STM
{
    Ifx_SRC_SRCR SR0;
    Ifx_SRC_SRCR SR1;
} Ifx_SRC_STM;


typedef volatile struct _Ifx_SRC_VADCCG
{
    Ifx_SRC_SRCR SR0;
    Ifx_SRC_SRCR SR1;
    Ifx_SRC_SRCR SR2;
    Ifx_SRC_SRCR SR3;
} Ifx_SRC_VADCCG;


typedef volatile struct _Ifx_SRC_VADCG
{
    Ifx_SRC_SRCR SR0;
    Ifx_SRC_SRCR SR1;
    Ifx_SRC_SRCR SR2;
    Ifx_SRC_SRCR SR3;
} Ifx_SRC_VADCG;


typedef volatile struct _Ifx_SRC_XBAR
{
    Ifx_SRC_SRCR SRC;
} Ifx_SRC_XBAR;
# 385 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
typedef volatile struct _Ifx_SRC_GAGBT
{
    Ifx_SRC_AGBT AGBT[1];
} Ifx_SRC_GAGBT;


typedef volatile struct _Ifx_SRC_GASCLIN
{
    Ifx_SRC_ASCLIN ASCLIN[4];
} Ifx_SRC_GASCLIN;


typedef volatile struct _Ifx_SRC_GBCU
{
    Ifx_SRC_BCUSPB SPB;
} Ifx_SRC_GBCU;


typedef volatile struct _Ifx_SRC_GCAN
{
    Ifx_SRC_CAN CAN[1];
} Ifx_SRC_GCAN;


typedef volatile struct _Ifx_SRC_GCCU6
{
    Ifx_SRC_CCU6 CCU6[2];
} Ifx_SRC_GCCU6;


typedef volatile struct _Ifx_SRC_GCERBERUS
{
    Ifx_SRC_CERBERUS CERBERUS;
} Ifx_SRC_GCERBERUS;


typedef volatile struct _Ifx_SRC_GCIF
{
    Ifx_SRC_CIF CIF[1];
} Ifx_SRC_GCIF;


typedef volatile struct _Ifx_SRC_GCPU
{
    Ifx_SRC_CPU CPU[3];
} Ifx_SRC_GCPU;


typedef volatile struct _Ifx_SRC_GDAM
{
    Ifx_SRC_DAM DAM[1];
} Ifx_SRC_GDAM;


typedef volatile struct _Ifx_SRC_GDMA
{
    Ifx_SRC_DMA DMA[1];
} Ifx_SRC_GDMA;


typedef volatile struct _Ifx_SRC_GDSADC
{
    Ifx_SRC_DSADC DSADC[6];
} Ifx_SRC_GDSADC;


typedef volatile struct _Ifx_SRC_GEMEM
{
    Ifx_SRC_EMEM EMEM[1];
} Ifx_SRC_GEMEM;


typedef volatile struct _Ifx_SRC_GERAY
{
    Ifx_SRC_ERAY ERAY[1];
} Ifx_SRC_GERAY;


typedef volatile struct _Ifx_SRC_GETH
{
    Ifx_SRC_ETH ETH[1];
} Ifx_SRC_GETH;


typedef volatile struct _Ifx_SRC_GFCE
{
    Ifx_SRC_FCE FCE[1];
} Ifx_SRC_GFCE;


typedef volatile struct _Ifx_SRC_GGPSR
{
    Ifx_SRC_GPSR GPSR[3];
} Ifx_SRC_GGPSR;


typedef volatile struct _Ifx_SRC_GGPT12
{
    Ifx_SRC_GPT12 GPT12[1];
} Ifx_SRC_GGPT12;


typedef volatile struct _Ifx_SRC_GGTM
{
    Ifx_SRC_GTM GTM[1];
} Ifx_SRC_GGTM;


typedef volatile struct _Ifx_SRC_GHSCT
{
    Ifx_SRC_HSCT HSCT[1];
} Ifx_SRC_GHSCT;


typedef volatile struct _Ifx_SRC_GHSM
{
    Ifx_SRC_HSM HSM[1];
} Ifx_SRC_GHSM;


typedef volatile struct _Ifx_SRC_GHSSL
{
    Ifx_SRC_HSSL HSSL[4];
    Ifx_SRC_SRCR EXI;
} Ifx_SRC_GHSSL;


typedef volatile struct _Ifx_SRC_GI2C
{
    Ifx_SRC_I2C I2C[1];
} Ifx_SRC_GI2C;


typedef volatile struct _Ifx_SRC_GLMU
{
    Ifx_SRC_LMU LMU[1];
} Ifx_SRC_GLMU;


typedef volatile struct _Ifx_SRC_GMSC
{
    Ifx_SRC_MSC MSC[2];
} Ifx_SRC_GMSC;


typedef volatile struct _Ifx_SRC_GPMU
{
    Ifx_SRC_PMU PMU[2];
} Ifx_SRC_GPMU;


typedef volatile struct _Ifx_SRC_GPSI5
{
    Ifx_SRC_PSI5 PSI5[1];
} Ifx_SRC_GPSI5;


typedef volatile struct _Ifx_SRC_GPSI5S
{
    Ifx_SRC_PSI5S PSI5S[1];
} Ifx_SRC_GPSI5S;


typedef volatile struct _Ifx_SRC_GQSPI
{
    Ifx_SRC_QSPI QSPI[4];
} Ifx_SRC_GQSPI;


typedef volatile struct _Ifx_SRC_GSCU
{
    Ifx_SRC_SCU SCU;
} Ifx_SRC_GSCU;


typedef volatile struct _Ifx_SRC_GSENT
{
    Ifx_SRC_SENT SENT[1];
} Ifx_SRC_GSENT;


typedef volatile struct _Ifx_SRC_GSMU
{
    Ifx_SRC_SMU SMU[1];
} Ifx_SRC_GSMU;


typedef volatile struct _Ifx_SRC_GSTM
{
    Ifx_SRC_STM STM[3];
} Ifx_SRC_GSTM;


typedef volatile struct _Ifx_SRC_GVADC
{
    Ifx_SRC_VADCG G[8];
    unsigned char reserved_80[160];
    Ifx_SRC_VADCCG CG[2];
} Ifx_SRC_GVADC;


typedef volatile struct _Ifx_SRC_GXBAR
{
    Ifx_SRC_XBAR XBAR;
} Ifx_SRC_GXBAR;
# 602 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
typedef volatile struct _Ifx_SRC
{
    Ifx_SRC_GCPU CPU;
    unsigned char reserved_C[20];
    Ifx_SRC_GEMEM EMEM;
    Ifx_SRC_GAGBT AGBT;
    unsigned char reserved_28[24];
    Ifx_SRC_GBCU BCU;
    unsigned char reserved_44[4];
    Ifx_SRC_GXBAR XBAR;
    unsigned char reserved_4C[4];
    Ifx_SRC_GCERBERUS CERBERUS;
    unsigned char reserved_58[40];
    Ifx_SRC_GASCLIN ASCLIN;
    unsigned char reserved_B0[224];
    Ifx_SRC_GQSPI QSPI;
    unsigned char reserved_1F0[160];
    Ifx_SRC_GHSCT HSCT;
    unsigned char reserved_294[12];
    Ifx_SRC_GHSSL HSSL;
    unsigned char reserved_2E4[28];
    Ifx_SRC_GI2C I2C;
    Ifx_SRC_GSENT SENT;
    unsigned char reserved_378[104];
    Ifx_SRC_GMSC MSC;
    unsigned char reserved_408[24];
    Ifx_SRC_GCCU6 CCU6;
    unsigned char reserved_440[32];
    Ifx_SRC_GGPT12 GPT12;
    Ifx_SRC_GSTM STM;
    unsigned char reserved_4A8[8];
    Ifx_SRC_GFCE FCE;
    unsigned char reserved_4B4[60];
    Ifx_SRC_GDMA DMA;
    unsigned char reserved_600[752];
    Ifx_SRC_GETH ETH;
    unsigned char reserved_8F4[12];
    Ifx_SRC_GCAN CAN;
    unsigned char reserved_940[64];
    Ifx_SRC_GVADC VADC;
    unsigned char reserved_AC0[144];
    Ifx_SRC_GDSADC DSADC;
    unsigned char reserved_B80[96];
    Ifx_SRC_GERAY ERAY;
    Ifx_SRC_GPMU PMU;
    unsigned char reserved_C38[136];
    Ifx_SRC_GHSM HSM;
    unsigned char reserved_CC8[8];
    Ifx_SRC_GSCU SCU;
    unsigned char reserved_CE4[44];
    Ifx_SRC_GSMU SMU;
    unsigned char reserved_D1C[20];
    Ifx_SRC_GPSI5 PSI5;
    unsigned char reserved_D50[32];
    Ifx_SRC_GDAM DAM;
    unsigned char reserved_D88[24];
    Ifx_SRC_GCIF CIF;
    unsigned char reserved_DB0[48];
    Ifx_SRC_GLMU LMU;
    unsigned char reserved_DE4[12];
    Ifx_SRC_GPSI5S PSI5S;
    unsigned char reserved_E10[496];
    Ifx_SRC_GGPSR GPSR;
    unsigned char reserved_1060[1440];
    Ifx_SRC_GGTM GTM;
    unsigned char reserved_1F50[176];
} Ifx_SRC;
# 37 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_reg.h" 2
# 52 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 2



# 1 "./0_Src/SrvSw/_Utilities/Ifx_Assert.h" 1
# 56 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 2
# 92 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
typedef unsigned int IfxCpu_spinLock;



typedef unsigned int IfxCpu_mutexLock;
# 106 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
typedef enum
{
    IfxCpu_CoreMode_halt,
    IfxCpu_CoreMode_run,
    IfxCpu_CoreMode_idle,
    IfxCpu_CoreMode_sleep,
    IfxCpu_CoreMode_stby,
    IfxCpu_CoreMode_unknown
} IfxCpu_CoreMode;



typedef enum
{
    IfxCpu_CounterMode_normal = 0,
    IfxCpu_CounterMode_task = 1
} IfxCpu_CounterMode;
# 132 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
typedef struct
{
    uint32 counter;
    boolean overlfow;
} IfxCpu_Counter;







typedef struct
{
    IfxCpu_Counter instruction;
    IfxCpu_Counter clock;
    IfxCpu_Counter counter1;
    IfxCpu_Counter counter2;
    IfxCpu_Counter counter3;
} IfxCpu_Perf;
# 167 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) IfxCpu_ResourceCpu IfxCpu_getCoreId(void);





static inline __attribute__ ((always_inline)) IfxCpu_ResourceCpu IfxCpu_getCoreIndex(void);
# 183 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) void IfxCpu_initCSA(uint32 *csaBegin, uint32 *csaEnd);




static inline __attribute__ ((always_inline)) void IfxCpu_setSafetyTaskIdentifier(boolean safetyId);




static inline __attribute__ ((always_inline)) void IfxCpu_triggerSwReset(void);
# 203 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
extern Ifx_CPU *IfxCpu_getAddress(IfxCpu_ResourceCpu cpu);





extern IfxCpu_CoreMode IfxCpu_getCoreMode(Ifx_CPU *cpu);





extern IfxCpu_ResourceCpu IfxCpu_getIndex(Ifx_CPU *cpu);
# 224 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
extern boolean IfxCpu_setCoreMode(Ifx_CPU *cpu, IfxCpu_CoreMode mode);
# 233 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
extern boolean IfxCpu_setProgramCounter(Ifx_CPU *cpu, uint32 programCounter);
# 242 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
extern boolean IfxCpu_startCore(Ifx_CPU *cpu, uint32 programCounter);
# 259 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) boolean IfxCpu_areInterruptsEnabled(void);
# 269 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) boolean IfxCpu_disableInterrupts(void);





static inline __attribute__ ((always_inline)) void IfxCpu_enableInterrupts(void);




static inline __attribute__ ((always_inline)) void IfxCpu_forceDisableInterrupts(void);
# 289 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) void IfxCpu_restoreInterrupts(boolean enabled);
# 307 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) void IfxCpu_enableSegmentSpecificDataAccessCacheability(uint16 segmentNumberMask, boolean enable);
# 316 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) void IfxCpu_enableSegmentSpecificInstructionAccessCacheability(uint16 segmentNumberMask, boolean enable);




static inline __attribute__ ((always_inline)) void IfxCpu_invalidateProgramCache(void);





static inline __attribute__ ((always_inline)) boolean IfxCpu_isAddressCachable(void *address);
# 338 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) void IfxCpu_setDataCache(boolean enable);
# 349 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) void IfxCpu_setProgramCache(boolean enable);
# 366 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) uint32 IfxCpu_getClockCounter(void);
# 379 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) boolean IfxCpu_getClockCounterStickyOverflow(void);







static inline __attribute__ ((always_inline)) uint32 IfxCpu_getInstructionCounter(void);
# 400 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) boolean IfxCpu_getInstructionCounterStickyOverflow(void);





static inline __attribute__ ((always_inline)) uint32 IfxCpu_getPerformanceCounter(uint32 address);






static inline __attribute__ ((always_inline)) boolean IfxCpu_getPerformanceCounterStickyOverflow(uint32 address);







static inline __attribute__ ((always_inline)) void IfxCpu_resetAndStartCounters(IfxCpu_CounterMode mode);
# 432 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) void IfxCpu_setPerformanceCountersEnableBit(uint32 enable);







static inline __attribute__ ((always_inline)) IfxCpu_Perf IfxCpu_stopCounters(void);
# 449 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) void IfxCpu_updateClockCounter(uint32 count);
# 458 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) void IfxCpu_updateInstructionCounter(uint32 count);







static inline __attribute__ ((always_inline)) void IfxCpu_updatePerformanceCounter(uint32 address, uint32 count);
# 493 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
extern boolean IfxCpu_acquireMutex(IfxCpu_mutexLock *lock);
# 511 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
extern void IfxCpu_releaseMutex(IfxCpu_mutexLock *lock);







extern void IfxCpu_resetSpinLock(IfxCpu_spinLock *lock);
# 538 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
extern boolean IfxCpu_setSpinLock(IfxCpu_spinLock *lock, uint32 timeoutCount);
# 553 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
extern uint32 IfxCpu_getRandomValue(uint32 *seed);







extern uint32 IfxCpu_getRandomValueWithinRange(uint32 *seed, uint32 min, uint32 max);







static inline __attribute__ ((always_inline)) boolean IfxCpu_areInterruptsEnabled(void)
{
    Ifx_CPU_ICR reg;
    reg.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFE2C" : "=d" (__res) :: "memory"); __res; }));
    return reg.B.IE != 0;
}


static inline __attribute__ ((always_inline)) boolean IfxCpu_disableInterrupts(void)
{
    boolean enabled;
    enabled = IfxCpu_areInterruptsEnabled();
    __asm__ volatile ("disable" : : : "memory");
    __nop();
    return enabled;
}


static inline __attribute__ ((always_inline)) void IfxCpu_enableInterrupts(void)
{
    __asm__ volatile ("enable" : : : "memory");
}


static inline __attribute__ ((always_inline)) void IfxCpu_enableSegmentSpecificDataAccessCacheability(uint16 segmentNumberMask, boolean enable)
{
    uint32 cpu_pmaVal;
    uint16 checkRestrictionMask;
    uint32 coreId = IfxCpu_getCoreIndex();
    uint16 wdtPassword = IfxScuWdt_getCpuWatchdogPasswordInline(&((*(Ifx_SCU *)0xF0036000u)).WDTCPU[coreId]);



    checkRestrictionMask = ((uint16)1 << (7 - coreId)) | ((uint16)1 << 0xC);

    if ((segmentNumberMask & checkRestrictionMask) != 0)
    {
        segmentNumberMask |= checkRestrictionMask;
    }

    cpu_pmaVal = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0x8100" : "=d" (__res) :: "memory"); __res; }));

    cpu_pmaVal = enable ? (cpu_pmaVal | segmentNumberMask) : (cpu_pmaVal & ~segmentNumberMask);


    IfxScuWdt_clearCpuEndinitInline(&((*(Ifx_SCU *)0xF0036000u)).WDTCPU[coreId], wdtPassword);


    __dsync();
    do { unsigned __newval = (unsigned) (cpu_pmaVal); __asm__ volatile ("mtcr LO:" "0x8100" ", %0" :: "d" (__newval) : "memory"); } while (0);
    __isync();
    IfxScuWdt_setCpuEndinitInline(&((*(Ifx_SCU *)0xF0036000u)).WDTCPU[coreId], wdtPassword);
}


static inline __attribute__ ((always_inline)) void IfxCpu_enableSegmentSpecificInstructionAccessCacheability(uint16 segmentNumberMask, boolean enable)
{
    uint32 cpu_pmaVal;
    uint16 checkRestrictionMask;
    uint32 coreId = IfxCpu_getCoreIndex();
    uint16 wdtPassword = IfxScuWdt_getCpuWatchdogPasswordInline(&((*(Ifx_SCU *)0xF0036000u)).WDTCPU[coreId]);



    checkRestrictionMask = ((uint16)1 << (7 - coreId)) | ((uint16)1 << 0xD);

    if ((segmentNumberMask & checkRestrictionMask) != 0)
    {
        segmentNumberMask |= checkRestrictionMask;
    }

    cpu_pmaVal = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0x8104" : "=d" (__res) :: "memory"); __res; }));

    cpu_pmaVal = enable ? (cpu_pmaVal | segmentNumberMask) : (cpu_pmaVal & ~segmentNumberMask);


    IfxScuWdt_clearCpuEndinitInline(&((*(Ifx_SCU *)0xF0036000u)).WDTCPU[coreId], wdtPassword);


    __dsync();
    do { unsigned __newval = (unsigned) (cpu_pmaVal); __asm__ volatile ("mtcr LO:" "0x8104" ", %0" :: "d" (__newval) : "memory"); } while (0);
    __isync();
    IfxScuWdt_setCpuEndinitInline(&((*(Ifx_SCU *)0xF0036000u)).WDTCPU[coreId], wdtPassword);
}


static inline __attribute__ ((always_inline)) void IfxCpu_forceDisableInterrupts(void)
{
    __asm__ volatile ("disable" : : : "memory");
    __nop();
}


static inline __attribute__ ((always_inline)) uint32 IfxCpu_getClockCounter(void)
{
    return IfxCpu_getPerformanceCounter(0xFC04);
}


static inline __attribute__ ((always_inline)) boolean IfxCpu_getClockCounterStickyOverflow(void)
{
    return IfxCpu_getPerformanceCounterStickyOverflow(0xFC04);
}


static inline __attribute__ ((always_inline)) IfxCpu_ResourceCpu IfxCpu_getCoreId(void)
{
    Ifx_CPU_CORE_ID reg;
    reg.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFE1C" : "=d" (__res) :: "memory"); __res; }));
    return (IfxCpu_ResourceCpu)reg.B.CORE_ID;
}


static inline __attribute__ ((always_inline)) IfxCpu_ResourceCpu IfxCpu_getCoreIndex(void)
{
    Ifx_CPU_CORE_ID reg;
    reg.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFE1C" : "=d" (__res) :: "memory"); __res; }));
    return (IfxCpu_ResourceCpu)reg.B.CORE_ID;
}


static inline __attribute__ ((always_inline)) uint32 IfxCpu_getInstructionCounter(void)
{
    return IfxCpu_getPerformanceCounter(0xFC08);
}


static inline __attribute__ ((always_inline)) boolean IfxCpu_getInstructionCounterStickyOverflow(void)
{
    return IfxCpu_getPerformanceCounterStickyOverflow(0xFC08);
}


static inline __attribute__ ((always_inline)) uint32 IfxCpu_getPerformanceCounter(uint32 address)
{
    Ifx_CPU_CCNT ccnt;
    ccnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "address" : "=d" (__res) :: "memory"); __res; }));
    return ccnt.B.CountValue;
}


static inline __attribute__ ((always_inline)) boolean IfxCpu_getPerformanceCounterStickyOverflow(uint32 address)
{
    Ifx_CPU_CCNT ccnt;

    ccnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "address" : "=d" (__res) :: "memory"); __res; }));

    return ccnt.B.SOvf;
}


static inline __attribute__ ((always_inline)) void IfxCpu_initCSA(uint32 *csaBegin, uint32 *csaEnd)
{
    uint32 k;
    uint32 nxt_cxi_val = 0;
    uint32 *prvCsa = 0U;
    uint32 *nxtCsa = csaBegin;

    for (k = 0; k < (((uint32)csaEnd - (uint32)csaBegin) / 64); k++)
    {
        nxt_cxi_val = ((uint32)nxtCsa & (0XFU << 28)) >> 12 | ((uint32)nxtCsa & (0XFFFFU << 6)) >> 6;

        if (k == 0)
        {
            do { unsigned __newval = (unsigned) (nxt_cxi_val); __asm__ volatile ("mtcr LO:" "0xFE38" ", %0" :: "d" (__newval) : "memory"); } while (0);
        }
        else
        {
            *prvCsa = nxt_cxi_val;
        }

        prvCsa = (uint32 *)nxtCsa;
        nxtCsa += 16;
    }

    *prvCsa = 0;
    do { unsigned __newval = (unsigned) (nxt_cxi_val); __asm__ volatile ("mtcr LO:" "0xFE3C" ", %0" :: "d" (__newval) : "memory"); } while (0);
}


static inline __attribute__ ((always_inline)) void IfxCpu_invalidateProgramCache(void)
{
    uint16 cpuWdtPassword = IfxScuWdt_getCpuWatchdogPassword();
    {
        IfxScuWdt_clearCpuEndinit(cpuWdtPassword);
        Ifx_CPU_PCON1 pcon1;
        pcon1.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0x9204" : "=d" (__res) :: "memory"); __res; }));
        pcon1.B.PCINV = 1;
        do { unsigned __newval = (unsigned) (pcon1.U); __asm__ volatile ("mtcr LO:" "0x9204" ", %0" :: "d" (__newval) : "memory"); } while (0);
        IfxScuWdt_setCpuEndinit(cpuWdtPassword);
    }
}


static inline __attribute__ ((always_inline)) boolean IfxCpu_isAddressCachable(void *address)
{
    uint8 segment = (uint32)address >> 24;
    return ((segment == (8)) || (segment == (9))) ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxCpu_resetAndStartCounters(IfxCpu_CounterMode mode)
{
    Ifx_CPU_CCTRL cctrl;
    cctrl.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC00" : "=d" (__res) :: "memory"); __res; }));

    cctrl.B.CE = 0;
    do { unsigned __newval = (unsigned) (cctrl.U); __asm__ volatile ("mtcr LO:" "0xFC00" ", %0" :: "d" (__newval) : "memory"); } while (0);


    do { unsigned __newval = (unsigned) (0); __asm__ volatile ("mtcr LO:" "0xFC04" ", %0" :: "d" (__newval) : "memory"); } while (0);
    do { unsigned __newval = (unsigned) (0); __asm__ volatile ("mtcr LO:" "0xFC08" ", %0" :: "d" (__newval) : "memory"); } while (0);
    do { unsigned __newval = (unsigned) (0); __asm__ volatile ("mtcr LO:" "0xFC0C" ", %0" :: "d" (__newval) : "memory"); } while (0);
    do { unsigned __newval = (unsigned) (0); __asm__ volatile ("mtcr LO:" "0xFC10" ", %0" :: "d" (__newval) : "memory"); } while (0);
    do { unsigned __newval = (unsigned) (0); __asm__ volatile ("mtcr LO:" "0xFC14" ", %0" :: "d" (__newval) : "memory"); } while (0);


    cctrl.B.CE = 1;
    cctrl.B.CM = mode;
    do { unsigned __newval = (unsigned) (cctrl.U); __asm__ volatile ("mtcr LO:" "0xFC00" ", %0" :: "d" (__newval) : "memory"); } while (0);
}


static inline __attribute__ ((always_inline)) void IfxCpu_restoreInterrupts(boolean enabled)
{
    if (enabled != 0)
    {
        __asm__ volatile ("enable" : : : "memory");
    }
}


static inline __attribute__ ((always_inline)) void IfxCpu_setDataCache(boolean enable)
{
    uint32 coreId = IfxCpu_getCoreIndex();
    uint16 wdtPassword = IfxScuWdt_getCpuWatchdogPasswordInline(&((*(Ifx_SCU *)0xF0036000u)).WDTCPU[coreId]);

    {
        IfxScuWdt_clearCpuEndinitInline(&((*(Ifx_SCU *)0xF0036000u)).WDTCPU[coreId], wdtPassword);
        Ifx_CPU_DCON0 dcon0;
        dcon0.U = 0;
        dcon0.B.DCBYP = enable ? 0 : 1;
        do { unsigned __newval = (unsigned) (dcon0.U); __asm__ volatile ("mtcr LO:" "0x9040" ", %0" :: "d" (__newval) : "memory"); } while (0);
        IfxScuWdt_setCpuEndinitInline(&((*(Ifx_SCU *)0xF0036000u)).WDTCPU[coreId], wdtPassword);
    }

    __isync();
}


static inline __attribute__ ((always_inline)) void IfxCpu_setPerformanceCountersEnableBit(uint32 enable)
{
    Ifx_CPU_CCTRL cctrl;
    cctrl.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC00" : "=d" (__res) :: "memory"); __res; }));
    cctrl.B.CE = enable;
    do { unsigned __newval = (unsigned) (cctrl.U); __asm__ volatile ("mtcr LO:" "0xFC00" ", %0" :: "d" (__newval) : "memory"); } while (0);
}


static inline __attribute__ ((always_inline)) void IfxCpu_setProgramCache(boolean enable)
{
    if (enable)
    {
        Ifx_CPU_PCON1 pcon1;
        pcon1.U = 0;
        pcon1.B.PCINV = 1;
        do { unsigned __newval = (unsigned) (pcon1.U); __asm__ volatile ("mtcr LO:" "0x9204" ", %0" :: "d" (__newval) : "memory"); } while (0);
    }

    uint32 coreId = IfxCpu_getCoreIndex();
    uint16 wdtPassword = IfxScuWdt_getCpuWatchdogPasswordInline(&((*(Ifx_SCU *)0xF0036000u)).WDTCPU[coreId]);

    {
        IfxScuWdt_clearCpuEndinitInline(&((*(Ifx_SCU *)0xF0036000u)).WDTCPU[coreId], wdtPassword);
        Ifx_CPU_PCON0 pcon0;
        pcon0.U = 0;
        pcon0.B.PCBYP = enable ? 0 : 1;
        do { unsigned __newval = (unsigned) (pcon0.U); __asm__ volatile ("mtcr LO:" "0x920C" ", %0" :: "d" (__newval) : "memory"); } while (0);
        IfxScuWdt_setCpuEndinitInline(&((*(Ifx_SCU *)0xF0036000u)).WDTCPU[coreId], wdtPassword);
    }

    __isync();
}


static inline __attribute__ ((always_inline)) void IfxCpu_setSafetyTaskIdentifier(boolean safetyId)
{
    Ifx_CPU_PSW psw;
    ((void)0);
    psw.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFE04" : "=d" (__res) :: "memory"); __res; }));
    psw.B.S = safetyId;
    do { unsigned __newval = (unsigned) ((uint32)psw.U); __asm__ volatile ("mtcr LO:" "0xFE04" ", %0" :: "d" (__newval) : "memory"); } while (0);
}


static inline __attribute__ ((always_inline)) IfxCpu_Perf IfxCpu_stopCounters(void)
{
    IfxCpu_Perf result;


    __stopPerfCounters();

    Ifx_CPU_CCNT ccnt;
    ccnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC04" : "=d" (__res) :: "memory"); __res; }));
    result.clock.counter = ccnt.B.CountValue;
    result.clock.overlfow = ccnt.B.SOvf;

    Ifx_CPU_ICNT icnt;
    icnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC08" : "=d" (__res) :: "memory"); __res; }));
    result.instruction.counter = icnt.B.CountValue;
    result.instruction.overlfow = icnt.B.SOvf;

    Ifx_CPU_M1CNT m1cnt;
    m1cnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC0C" : "=d" (__res) :: "memory"); __res; }));
    result.counter1.counter = m1cnt.B.CountValue;
    result.counter1.overlfow = m1cnt.B.SOvf;

    Ifx_CPU_M2CNT m2cnt;
    m2cnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC10" : "=d" (__res) :: "memory"); __res; }));
    result.counter2.counter = m2cnt.B.CountValue;
    result.counter2.overlfow = m2cnt.B.SOvf;

    Ifx_CPU_M3CNT m3cnt;
    m3cnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC14" : "=d" (__res) :: "memory"); __res; }));
    result.counter3.counter = m3cnt.B.CountValue;
    result.counter3.overlfow = m3cnt.B.SOvf;
    return result;
}


static inline __attribute__ ((always_inline)) void IfxCpu_triggerSwReset(void)
{
    ((*(Ifx_SCU *)0xF0036000u)).SWRSTCON.B.SWRSTREQ = 1;


    while (1)
    {}
}


static inline __attribute__ ((always_inline)) void IfxCpu_updateClockCounter(uint32 count)
{
    IfxCpu_updatePerformanceCounter(0xFC04, count);
}


static inline __attribute__ ((always_inline)) void IfxCpu_updateInstructionCounter(uint32 count)
{
    IfxCpu_updatePerformanceCounter(0xFC08, count);
}


static inline __attribute__ ((always_inline)) void IfxCpu_updatePerformanceCounter(uint32 address, uint32 count)
{
    Ifx_CPU_CCTRL cctrl;
    boolean enableBit;

    cctrl.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC00" : "=d" (__res) :: "memory"); __res; }));
    enableBit = cctrl.B.CE;
    cctrl.B.CE = 0;
    do { unsigned __newval = (unsigned) (cctrl.U); __asm__ volatile ("mtcr LO:" "0xFC00" ", %0" :: "d" (__newval) : "memory"); } while (0);


    count &= ~(1U << 31);
    do { unsigned __newval = (unsigned) (count); __asm__ volatile ("mtcr LO:" "address" ", %0" :: "d" (__newval) : "memory"); } while (0);


    cctrl.B.CE = enableBit;
    do { unsigned __newval = (unsigned) (cctrl.U); __asm__ volatile ("mtcr LO:" "0xFC00" ", %0" :: "d" (__newval) : "memory"); } while (0);
}
# 109 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h" 2
# 1 "./0_Src/4_McHal/Tricore/_Reg/IfxStm_reg.h" 1
# 42 "./0_Src/4_McHal/Tricore/_Reg/IfxStm_reg.h"
# 1 "./0_Src/4_McHal/Tricore/_Reg/IfxStm_regdef.h" 1
# 45 "./0_Src/4_McHal/Tricore/_Reg/IfxStm_regdef.h"
typedef struct _Ifx_STM_ACCEN0_Bits
{
    unsigned int EN0 : 1;
    unsigned int EN1 : 1;
    unsigned int EN2 : 1;
    unsigned int EN3 : 1;
    unsigned int EN4 : 1;
    unsigned int EN5 : 1;
    unsigned int EN6 : 1;
    unsigned int EN7 : 1;
    unsigned int EN8 : 1;
    unsigned int EN9 : 1;
    unsigned int EN10 : 1;
    unsigned int EN11 : 1;
    unsigned int EN12 : 1;
    unsigned int EN13 : 1;
    unsigned int EN14 : 1;
    unsigned int EN15 : 1;
    unsigned int EN16 : 1;
    unsigned int EN17 : 1;
    unsigned int EN18 : 1;
    unsigned int EN19 : 1;
    unsigned int EN20 : 1;
    unsigned int EN21 : 1;
    unsigned int EN22 : 1;
    unsigned int EN23 : 1;
    unsigned int EN24 : 1;
    unsigned int EN25 : 1;
    unsigned int EN26 : 1;
    unsigned int EN27 : 1;
    unsigned int EN28 : 1;
    unsigned int EN29 : 1;
    unsigned int EN30 : 1;
    unsigned int EN31 : 1;
} Ifx_STM_ACCEN0_Bits;


typedef struct _Ifx_STM_ACCEN1_Bits
{
    unsigned int reserved_0 : 32;
} Ifx_STM_ACCEN1_Bits;


typedef struct _Ifx_STM_CAP_Bits
{
    unsigned int STMCAP63_32 : 32;
} Ifx_STM_CAP_Bits;


typedef struct _Ifx_STM_CAPSV_Bits
{
    unsigned int STMCAP63_32 : 32;
} Ifx_STM_CAPSV_Bits;


typedef struct _Ifx_STM_CLC_Bits
{
    unsigned int DISR : 1;
    unsigned int DISS : 1;
    unsigned int reserved_2 : 1;
    unsigned int EDIS : 1;
    unsigned int reserved_4 : 28;
} Ifx_STM_CLC_Bits;


typedef struct _Ifx_STM_CMCON_Bits
{
    unsigned int MSIZE0 : 5;
    unsigned int reserved_5 : 3;
    unsigned int MSTART0 : 5;
    unsigned int reserved_13 : 3;
    unsigned int MSIZE1 : 5;
    unsigned int reserved_21 : 3;
    unsigned int MSTART1 : 5;
    unsigned int reserved_29 : 3;
} Ifx_STM_CMCON_Bits;


typedef struct _Ifx_STM_CMP_Bits
{
    unsigned int CMPVAL : 32;
} Ifx_STM_CMP_Bits;


typedef struct _Ifx_STM_ICR_Bits
{
    unsigned int CMP0EN : 1;
    unsigned int CMP0IR : 1;
    unsigned int CMP0OS : 1;
    unsigned int reserved_3 : 1;
    unsigned int CMP1EN : 1;
    unsigned int CMP1IR : 1;
    unsigned int CMP1OS : 1;
    unsigned int reserved_7 : 25;
} Ifx_STM_ICR_Bits;


typedef struct _Ifx_STM_ID_Bits
{
    unsigned int MODREV : 8;
    unsigned int MODTYPE : 8;
    unsigned int MODNUMBER : 16;
} Ifx_STM_ID_Bits;


typedef struct _Ifx_STM_ISCR_Bits
{
    unsigned int CMP0IRR : 1;
    unsigned int CMP0IRS : 1;
    unsigned int CMP1IRR : 1;
    unsigned int CMP1IRS : 1;
    unsigned int reserved_4 : 28;
} Ifx_STM_ISCR_Bits;


typedef struct _Ifx_STM_KRST0_Bits
{
    unsigned int RST : 1;
    unsigned int RSTSTAT : 1;
    unsigned int reserved_2 : 30;
} Ifx_STM_KRST0_Bits;


typedef struct _Ifx_STM_KRST1_Bits
{
    unsigned int RST : 1;
    unsigned int reserved_1 : 31;
} Ifx_STM_KRST1_Bits;


typedef struct _Ifx_STM_KRSTCLR_Bits
{
    unsigned int CLR : 1;
    unsigned int reserved_1 : 31;
} Ifx_STM_KRSTCLR_Bits;


typedef struct _Ifx_STM_OCS_Bits
{
    unsigned int reserved_0 : 24;
    unsigned int SUS : 4;
    unsigned int SUS_P : 1;
    unsigned int SUSSTA : 1;
    unsigned int reserved_30 : 2;
} Ifx_STM_OCS_Bits;


typedef struct _Ifx_STM_TIM0_Bits
{
    unsigned int STM31_0 : 32;
} Ifx_STM_TIM0_Bits;


typedef struct _Ifx_STM_TIM0SV_Bits
{
    unsigned int STM31_0 : 32;
} Ifx_STM_TIM0SV_Bits;


typedef struct _Ifx_STM_TIM1_Bits
{
    unsigned int STM35_4 : 32;
} Ifx_STM_TIM1_Bits;


typedef struct _Ifx_STM_TIM2_Bits
{
    unsigned int STM39_8 : 32;
} Ifx_STM_TIM2_Bits;


typedef struct _Ifx_STM_TIM3_Bits
{
    unsigned int STM43_12 : 32;
} Ifx_STM_TIM3_Bits;


typedef struct _Ifx_STM_TIM4_Bits
{
    unsigned int STM47_16 : 32;
} Ifx_STM_TIM4_Bits;


typedef struct _Ifx_STM_TIM5_Bits
{
    unsigned int STM51_20 : 32;
} Ifx_STM_TIM5_Bits;


typedef struct _Ifx_STM_TIM6_Bits
{
    unsigned int STM63_32 : 32;
} Ifx_STM_TIM6_Bits;







typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_ACCEN0_Bits B;
} Ifx_STM_ACCEN0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_ACCEN1_Bits B;
} Ifx_STM_ACCEN1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_CAP_Bits B;
} Ifx_STM_CAP;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_CAPSV_Bits B;
} Ifx_STM_CAPSV;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_CLC_Bits B;
} Ifx_STM_CLC;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_CMCON_Bits B;
} Ifx_STM_CMCON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_CMP_Bits B;
} Ifx_STM_CMP;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_ICR_Bits B;
} Ifx_STM_ICR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_ID_Bits B;
} Ifx_STM_ID;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_ISCR_Bits B;
} Ifx_STM_ISCR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_KRST0_Bits B;
} Ifx_STM_KRST0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_KRST1_Bits B;
} Ifx_STM_KRST1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_KRSTCLR_Bits B;
} Ifx_STM_KRSTCLR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_OCS_Bits B;
} Ifx_STM_OCS;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_TIM0_Bits B;
} Ifx_STM_TIM0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_TIM0SV_Bits B;
} Ifx_STM_TIM0SV;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_TIM1_Bits B;
} Ifx_STM_TIM1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_TIM2_Bits B;
} Ifx_STM_TIM2;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_TIM3_Bits B;
} Ifx_STM_TIM3;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_TIM4_Bits B;
} Ifx_STM_TIM4;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_TIM5_Bits B;
} Ifx_STM_TIM5;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_STM_TIM6_Bits B;
} Ifx_STM_TIM6;
# 495 "./0_Src/4_McHal/Tricore/_Reg/IfxStm_regdef.h"
typedef volatile struct _Ifx_STM
{
    Ifx_STM_CLC CLC;
    unsigned char reserved_4[4];
    Ifx_STM_ID ID;
    unsigned char reserved_C[4];
    Ifx_STM_TIM0 TIM0;
    Ifx_STM_TIM1 TIM1;
    Ifx_STM_TIM2 TIM2;
    Ifx_STM_TIM3 TIM3;
    Ifx_STM_TIM4 TIM4;
    Ifx_STM_TIM5 TIM5;
    Ifx_STM_TIM6 TIM6;
    Ifx_STM_CAP CAP;
    Ifx_STM_CMP CMP[2];
    Ifx_STM_CMCON CMCON;
    Ifx_STM_ICR ICR;
    Ifx_STM_ISCR ISCR;
    unsigned char reserved_44[12];
    Ifx_STM_TIM0SV TIM0SV;
    Ifx_STM_CAPSV CAPSV;
    unsigned char reserved_58[144];
    Ifx_STM_OCS OCS;
    Ifx_STM_KRSTCLR KRSTCLR;
    Ifx_STM_KRST1 KRST1;
    Ifx_STM_KRST0 KRST0;
    Ifx_STM_ACCEN1 ACCEN1;
    Ifx_STM_ACCEN0 ACCEN0;
} Ifx_STM;
# 43 "./0_Src/4_McHal/Tricore/_Reg/IfxStm_reg.h" 2
# 110 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h" 2

# 1 "./0_Src/4_McHal/Tricore/_Reg/IfxFlash_reg.h" 1
# 36 "./0_Src/4_McHal/Tricore/_Reg/IfxFlash_reg.h"
# 1 "./0_Src/4_McHal/Tricore/_Reg/IfxFlash_regdef.h" 1
# 45 "./0_Src/4_McHal/Tricore/_Reg/IfxFlash_regdef.h"
typedef struct _Ifx_FLASH_ACCEN0_Bits
{
    unsigned int EN0 : 1;
    unsigned int EN1 : 1;
    unsigned int EN2 : 1;
    unsigned int EN3 : 1;
    unsigned int EN4 : 1;
    unsigned int EN5 : 1;
    unsigned int EN6 : 1;
    unsigned int EN7 : 1;
    unsigned int EN8 : 1;
    unsigned int EN9 : 1;
    unsigned int EN10 : 1;
    unsigned int EN11 : 1;
    unsigned int EN12 : 1;
    unsigned int EN13 : 1;
    unsigned int EN14 : 1;
    unsigned int EN15 : 1;
    unsigned int EN16 : 1;
    unsigned int EN17 : 1;
    unsigned int EN18 : 1;
    unsigned int EN19 : 1;
    unsigned int EN20 : 1;
    unsigned int EN21 : 1;
    unsigned int EN22 : 1;
    unsigned int EN23 : 1;
    unsigned int EN24 : 1;
    unsigned int EN25 : 1;
    unsigned int EN26 : 1;
    unsigned int EN27 : 1;
    unsigned int EN28 : 1;
    unsigned int EN29 : 1;
    unsigned int EN30 : 1;
    unsigned int EN31 : 1;
} Ifx_FLASH_ACCEN0_Bits;


typedef struct _Ifx_FLASH_ACCEN1_Bits
{
    unsigned int reserved_0 : 32;
} Ifx_FLASH_ACCEN1_Bits;


typedef struct _Ifx_FLASH_CBAB_CFG_Bits
{
    unsigned int SEL : 6;
    unsigned int reserved_6 : 2;
    unsigned int CLR : 1;
    unsigned int DIS : 1;
    unsigned int reserved_10 : 22;
} Ifx_FLASH_CBAB_CFG_Bits;


typedef struct _Ifx_FLASH_CBAB_STAT_Bits
{
    unsigned int VLD0 : 1;
    unsigned int VLD1 : 1;
    unsigned int VLD2 : 1;
    unsigned int VLD3 : 1;
    unsigned int VLD4 : 1;
    unsigned int VLD5 : 1;
    unsigned int VLD6 : 1;
    unsigned int VLD7 : 1;
    unsigned int VLD8 : 1;
    unsigned int VLD9 : 1;
    unsigned int reserved_10 : 22;
} Ifx_FLASH_CBAB_STAT_Bits;


typedef struct _Ifx_FLASH_CBAB_TOP_Bits
{
    unsigned int reserved_0 : 5;
    unsigned int ADDR : 19;
    unsigned int ERR : 6;
    unsigned int VLD : 1;
    unsigned int CLR : 1;
} Ifx_FLASH_CBAB_TOP_Bits;


typedef struct _Ifx_FLASH_COMM0_Bits
{
    unsigned int STATUS : 8;
    unsigned int reserved_8 : 24;
} Ifx_FLASH_COMM0_Bits;


typedef struct _Ifx_FLASH_COMM1_Bits
{
    unsigned int STATUS : 8;
    unsigned int DATA : 8;
    unsigned int reserved_16 : 16;
} Ifx_FLASH_COMM1_Bits;


typedef struct _Ifx_FLASH_COMM2_Bits
{
    unsigned int STATUS : 8;
    unsigned int DATA : 8;
    unsigned int reserved_16 : 16;
} Ifx_FLASH_COMM2_Bits;


typedef struct _Ifx_FLASH_ECCRD_Bits
{
    unsigned int RCODE : 22;
    unsigned int reserved_22 : 8;
    unsigned int EDCERRINJ : 1;
    unsigned int ECCORDIS : 1;
} Ifx_FLASH_ECCRD_Bits;


typedef struct _Ifx_FLASH_ECCRP_Bits
{
    unsigned int RCODE : 22;
    unsigned int reserved_22 : 8;
    unsigned int EDCERRINJ : 1;
    unsigned int ECCORDIS : 1;
} Ifx_FLASH_ECCRP_Bits;


typedef struct _Ifx_FLASH_ECCW_Bits
{
    unsigned int WCODE : 22;
    unsigned int reserved_22 : 8;
    unsigned int DECENCDIS : 1;
    unsigned int PECENCDIS : 1;
} Ifx_FLASH_ECCW_Bits;


typedef struct _Ifx_FLASH_FCON_Bits
{
    unsigned int WSPFLASH : 4;
    unsigned int WSECPF : 2;
    unsigned int WSDFLASH : 6;
    unsigned int WSECDF : 3;
    unsigned int IDLE : 1;
    unsigned int ESLDIS : 1;
    unsigned int SLEEP : 1;
    unsigned int NSAFECC : 1;
    unsigned int STALL : 1;
    unsigned int RES21 : 2;
    unsigned int RES23 : 2;
    unsigned int VOPERM : 1;
    unsigned int SQERM : 1;
    unsigned int PROERM : 1;
    unsigned int reserved_27 : 3;
    unsigned int PR5V : 1;
    unsigned int EOBM : 1;
} Ifx_FLASH_FCON_Bits;


typedef struct _Ifx_FLASH_FPRO_Bits
{
    unsigned int PROINP : 1;
    unsigned int PRODISP : 1;
    unsigned int PROIND : 1;
    unsigned int PRODISD : 1;
    unsigned int PROINHSMCOTP : 1;
    unsigned int RES5 : 1;
    unsigned int PROINOTP : 1;
    unsigned int RES7 : 1;
    unsigned int PROINDBG : 1;
    unsigned int PRODISDBG : 1;
    unsigned int PROINHSM : 1;
    unsigned int reserved_11 : 5;
    unsigned int DCFP : 1;
    unsigned int DDFP : 1;
    unsigned int DDFPX : 1;
    unsigned int reserved_19 : 1;
    unsigned int DDFD : 1;
    unsigned int reserved_21 : 1;
    unsigned int ENPE : 2;
    unsigned int reserved_24 : 8;
} Ifx_FLASH_FPRO_Bits;


typedef struct _Ifx_FLASH_FSR_Bits
{
    unsigned int FABUSY : 1;
    unsigned int D0BUSY : 1;
    unsigned int D1BUSY : 1;
    unsigned int P0BUSY : 1;
    unsigned int P1BUSY : 1;
    unsigned int RES5 : 1;
    unsigned int RES6 : 1;
    unsigned int PROG : 1;
    unsigned int ERASE : 1;
    unsigned int PFPAGE : 1;
    unsigned int DFPAGE : 1;
    unsigned int OPER : 1;
    unsigned int SQER : 1;
    unsigned int PROER : 1;
    unsigned int PFSBER : 1;
    unsigned int PFDBER : 1;
    unsigned int PFMBER : 1;
    unsigned int RES17 : 1;
    unsigned int DFSBER : 1;
    unsigned int DFDBER : 1;
    unsigned int DFTBER : 1;
    unsigned int DFMBER : 1;
    unsigned int SRIADDERR : 1;
    unsigned int reserved_23 : 2;
    unsigned int PVER : 1;
    unsigned int EVER : 1;
    unsigned int SPND : 1;
    unsigned int SLM : 1;
    unsigned int reserved_29 : 1;
    unsigned int ORIER : 1;
    unsigned int reserved_31 : 1;
} Ifx_FLASH_FSR_Bits;


typedef struct _Ifx_FLASH_HSMFCON_Bits
{
    unsigned int LCKHSMUCB : 2;
    unsigned int reserved_2 : 22;
    unsigned int VOPERM : 1;
    unsigned int SQERM : 1;
    unsigned int reserved_26 : 5;
    unsigned int EOBM : 1;
} Ifx_FLASH_HSMFCON_Bits;


typedef struct _Ifx_FLASH_HSMFSR_Bits
{
    unsigned int reserved_0 : 2;
    unsigned int D1BUSY : 1;
    unsigned int reserved_3 : 4;
    unsigned int PROG : 1;
    unsigned int ERASE : 1;
    unsigned int reserved_9 : 1;
    unsigned int DFPAGE : 1;
    unsigned int OPER : 1;
    unsigned int SQER : 1;
    unsigned int reserved_13 : 12;
    unsigned int PVER : 1;
    unsigned int EVER : 1;
    unsigned int SPND : 1;
    unsigned int reserved_28 : 4;
} Ifx_FLASH_HSMFSR_Bits;


typedef struct _Ifx_FLASH_HSMMARD_Bits
{
    unsigned int reserved_0 : 1;
    unsigned int SELD1 : 1;
    unsigned int reserved_2 : 1;
    unsigned int SPND : 1;
    unsigned int SPNDERR : 1;
    unsigned int reserved_5 : 27;
} Ifx_FLASH_HSMMARD_Bits;


typedef struct _Ifx_FLASH_HSMRRAD_Bits
{
    unsigned int reserved_0 : 3;
    unsigned int ADD : 29;
} Ifx_FLASH_HSMRRAD_Bits;


typedef struct _Ifx_FLASH_HSMRRCT_Bits
{
    unsigned int STRT : 1;
    unsigned int STP : 1;
    unsigned int BUSY : 1;
    unsigned int DONE : 1;
    unsigned int ERR : 1;
    unsigned int reserved_5 : 3;
    unsigned int EOBM : 1;
    unsigned int reserved_9 : 7;
    unsigned int CNT : 16;
} Ifx_FLASH_HSMRRCT_Bits;


typedef struct _Ifx_FLASH_HSMRRD0_Bits
{
    unsigned int DATA : 32;
} Ifx_FLASH_HSMRRD0_Bits;


typedef struct _Ifx_FLASH_HSMRRD1_Bits
{
    unsigned int DATA : 32;
} Ifx_FLASH_HSMRRD1_Bits;


typedef struct _Ifx_FLASH_ID_Bits
{
    unsigned int MOD_REV : 8;
    unsigned int MOD_TYPE : 8;
    unsigned int MODNUMBER : 16;
} Ifx_FLASH_ID_Bits;


typedef struct _Ifx_FLASH_MARD_Bits
{
    unsigned int HMARGIN : 1;
    unsigned int SELD0 : 1;
    unsigned int reserved_2 : 1;
    unsigned int SPND : 1;
    unsigned int SPNDERR : 1;
    unsigned int reserved_5 : 10;
    unsigned int TRAPDIS : 1;
    unsigned int reserved_16 : 16;
} Ifx_FLASH_MARD_Bits;


typedef struct _Ifx_FLASH_MARP_Bits
{
    unsigned int SELP0 : 1;
    unsigned int SELP1 : 1;
    unsigned int RES2 : 1;
    unsigned int RES3 : 1;
    unsigned int reserved_4 : 11;
    unsigned int TRAPDIS : 1;
    unsigned int reserved_16 : 16;
} Ifx_FLASH_MARP_Bits;


typedef struct _Ifx_FLASH_PROCOND_Bits
{
    unsigned int L : 1;
    unsigned int NSAFECC : 1;
    unsigned int RAMIN : 2;
    unsigned int RAMINSEL : 4;
    unsigned int OSCCFG : 1;
    unsigned int MODE : 2;
    unsigned int APREN : 1;
    unsigned int CAP0EN : 1;
    unsigned int CAP1EN : 1;
    unsigned int CAP2EN : 1;
    unsigned int CAP3EN : 1;
    unsigned int ESR0CNT : 12;
    unsigned int RES29 : 2;
    unsigned int RES30 : 1;
    unsigned int RPRO : 1;
} Ifx_FLASH_PROCOND_Bits;


typedef struct _Ifx_FLASH_PROCONDBG_Bits
{
    unsigned int OCDSDIS : 1;
    unsigned int DBGIFLCK : 1;
    unsigned int EDM : 2;
    unsigned int reserved_4 : 28;
} Ifx_FLASH_PROCONDBG_Bits;


typedef struct _Ifx_FLASH_PROCONHSM_Bits
{
    unsigned int HSMDBGDIS : 1;
    unsigned int DBGIFLCK : 1;
    unsigned int TSTIFLCK : 1;
    unsigned int HSMTSTDIS : 1;
    unsigned int RES15 : 12;
    unsigned int reserved_16 : 16;
} Ifx_FLASH_PROCONHSM_Bits;


typedef struct _Ifx_FLASH_PROCONHSMCOTP_Bits
{
    unsigned int HSMBOOTEN : 1;
    unsigned int SSWWAIT : 1;
    unsigned int HSMDX : 1;
    unsigned int HSM6X : 1;
    unsigned int HSM16X : 1;
    unsigned int HSM17X : 1;
    unsigned int S6ROM : 1;
    unsigned int HSMENPINS : 2;
    unsigned int HSMENRES : 2;
    unsigned int DESTDBG : 2;
    unsigned int BLKFLAN : 1;
    unsigned int reserved_14 : 2;
    unsigned int S16ROM : 1;
    unsigned int S17ROM : 1;
    unsigned int reserved_18 : 14;
} Ifx_FLASH_PROCONHSMCOTP_Bits;


typedef struct _Ifx_FLASH_PROCONOTP_Bits
{
    unsigned int S0ROM : 1;
    unsigned int S1ROM : 1;
    unsigned int S2ROM : 1;
    unsigned int S3ROM : 1;
    unsigned int S4ROM : 1;
    unsigned int S5ROM : 1;
    unsigned int S6ROM : 1;
    unsigned int S7ROM : 1;
    unsigned int S8ROM : 1;
    unsigned int S9ROM : 1;
    unsigned int S10ROM : 1;
    unsigned int S11ROM : 1;
    unsigned int S12ROM : 1;
    unsigned int S13ROM : 1;
    unsigned int S14ROM : 1;
    unsigned int S15ROM : 1;
    unsigned int S16ROM : 1;
    unsigned int S17ROM : 1;
    unsigned int S18ROM : 1;
    unsigned int S19ROM : 1;
    unsigned int S20ROM : 1;
    unsigned int S21ROM : 1;
    unsigned int S22ROM : 1;
    unsigned int S23ROM : 1;
    unsigned int S24ROM : 1;
    unsigned int S25ROM : 1;
    unsigned int S26ROM : 1;
    unsigned int reserved_27 : 2;
    unsigned int BML : 2;
    unsigned int TP : 1;
} Ifx_FLASH_PROCONOTP_Bits;


typedef struct _Ifx_FLASH_PROCONP_Bits
{
    unsigned int S0L : 1;
    unsigned int S1L : 1;
    unsigned int S2L : 1;
    unsigned int S3L : 1;
    unsigned int S4L : 1;
    unsigned int S5L : 1;
    unsigned int S6L : 1;
    unsigned int S7L : 1;
    unsigned int S8L : 1;
    unsigned int S9L : 1;
    unsigned int S10L : 1;
    unsigned int S11L : 1;
    unsigned int S12L : 1;
    unsigned int S13L : 1;
    unsigned int S14L : 1;
    unsigned int S15L : 1;
    unsigned int S16L : 1;
    unsigned int S17L : 1;
    unsigned int S18L : 1;
    unsigned int S19L : 1;
    unsigned int S20L : 1;
    unsigned int S21L : 1;
    unsigned int S22L : 1;
    unsigned int S23L : 1;
    unsigned int S24L : 1;
    unsigned int S25L : 1;
    unsigned int S26L : 1;
    unsigned int reserved_27 : 4;
    unsigned int RPRO : 1;
} Ifx_FLASH_PROCONP_Bits;


typedef struct _Ifx_FLASH_PROCONWOP_Bits
{
    unsigned int S0WOP : 1;
    unsigned int S1WOP : 1;
    unsigned int S2WOP : 1;
    unsigned int S3WOP : 1;
    unsigned int S4WOP : 1;
    unsigned int S5WOP : 1;
    unsigned int S6WOP : 1;
    unsigned int S7WOP : 1;
    unsigned int S8WOP : 1;
    unsigned int S9WOP : 1;
    unsigned int S10WOP : 1;
    unsigned int S11WOP : 1;
    unsigned int S12WOP : 1;
    unsigned int S13WOP : 1;
    unsigned int S14WOP : 1;
    unsigned int S15WOP : 1;
    unsigned int S16WOP : 1;
    unsigned int S17WOP : 1;
    unsigned int S18WOP : 1;
    unsigned int S19WOP : 1;
    unsigned int S20WOP : 1;
    unsigned int S21WOP : 1;
    unsigned int S22WOP : 1;
    unsigned int S23WOP : 1;
    unsigned int S24WOP : 1;
    unsigned int S25WOP : 1;
    unsigned int S26WOP : 1;
    unsigned int reserved_27 : 4;
    unsigned int DATM : 1;
} Ifx_FLASH_PROCONWOP_Bits;


typedef struct _Ifx_FLASH_RDB_CFG0_Bits
{
    unsigned int TAG : 6;
    unsigned int reserved_6 : 26;
} Ifx_FLASH_RDB_CFG0_Bits;


typedef struct _Ifx_FLASH_RDB_CFG1_Bits
{
    unsigned int TAG : 6;
    unsigned int reserved_6 : 26;
} Ifx_FLASH_RDB_CFG1_Bits;


typedef struct _Ifx_FLASH_RDB_CFG2_Bits
{
    unsigned int TAG : 6;
    unsigned int reserved_6 : 26;
} Ifx_FLASH_RDB_CFG2_Bits;


typedef struct _Ifx_FLASH_RRAD_Bits
{
    unsigned int reserved_0 : 3;
    unsigned int ADD : 29;
} Ifx_FLASH_RRAD_Bits;


typedef struct _Ifx_FLASH_RRCT_Bits
{
    unsigned int STRT : 1;
    unsigned int STP : 1;
    unsigned int BUSY : 1;
    unsigned int DONE : 1;
    unsigned int ERR : 1;
    unsigned int reserved_5 : 3;
    unsigned int EOBM : 1;
    unsigned int reserved_9 : 7;
    unsigned int CNT : 16;
} Ifx_FLASH_RRCT_Bits;


typedef struct _Ifx_FLASH_RRD0_Bits
{
    unsigned int DATA : 32;
} Ifx_FLASH_RRD0_Bits;


typedef struct _Ifx_FLASH_RRD1_Bits
{
    unsigned int DATA : 32;
} Ifx_FLASH_RRD1_Bits;


typedef struct _Ifx_FLASH_UBAB_CFG_Bits
{
    unsigned int SEL : 6;
    unsigned int reserved_6 : 2;
    unsigned int CLR : 1;
    unsigned int DIS : 1;
    unsigned int reserved_10 : 22;
} Ifx_FLASH_UBAB_CFG_Bits;


typedef struct _Ifx_FLASH_UBAB_STAT_Bits
{
    unsigned int VLD0 : 1;
    unsigned int reserved_1 : 31;
} Ifx_FLASH_UBAB_STAT_Bits;


typedef struct _Ifx_FLASH_UBAB_TOP_Bits
{
    unsigned int reserved_0 : 5;
    unsigned int ADDR : 19;
    unsigned int ERR : 6;
    unsigned int VLD : 1;
    unsigned int CLR : 1;
} Ifx_FLASH_UBAB_TOP_Bits;







typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_ACCEN0_Bits B;
} Ifx_FLASH_ACCEN0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_ACCEN1_Bits B;
} Ifx_FLASH_ACCEN1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_CBAB_CFG_Bits B;
} Ifx_FLASH_CBAB_CFG;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_CBAB_STAT_Bits B;
} Ifx_FLASH_CBAB_STAT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_CBAB_TOP_Bits B;
} Ifx_FLASH_CBAB_TOP;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_COMM0_Bits B;
} Ifx_FLASH_COMM0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_COMM1_Bits B;
} Ifx_FLASH_COMM1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_COMM2_Bits B;
} Ifx_FLASH_COMM2;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_ECCRD_Bits B;
} Ifx_FLASH_ECCRD;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_ECCRP_Bits B;
} Ifx_FLASH_ECCRP;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_ECCW_Bits B;
} Ifx_FLASH_ECCW;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_FCON_Bits B;
} Ifx_FLASH_FCON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_FPRO_Bits B;
} Ifx_FLASH_FPRO;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_FSR_Bits B;
} Ifx_FLASH_FSR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_HSMFCON_Bits B;
} Ifx_FLASH_HSMFCON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_HSMFSR_Bits B;
} Ifx_FLASH_HSMFSR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_HSMMARD_Bits B;
} Ifx_FLASH_HSMMARD;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_HSMRRAD_Bits B;
} Ifx_FLASH_HSMRRAD;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_HSMRRCT_Bits B;
} Ifx_FLASH_HSMRRCT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_HSMRRD0_Bits B;
} Ifx_FLASH_HSMRRD0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_HSMRRD1_Bits B;
} Ifx_FLASH_HSMRRD1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_ID_Bits B;
} Ifx_FLASH_ID;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_MARD_Bits B;
} Ifx_FLASH_MARD;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_MARP_Bits B;
} Ifx_FLASH_MARP;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_PROCOND_Bits B;
} Ifx_FLASH_PROCOND;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_PROCONDBG_Bits B;
} Ifx_FLASH_PROCONDBG;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_PROCONHSM_Bits B;
} Ifx_FLASH_PROCONHSM;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_PROCONHSMCOTP_Bits B;
} Ifx_FLASH_PROCONHSMCOTP;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_PROCONOTP_Bits B;
} Ifx_FLASH_PROCONOTP;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_PROCONP_Bits B;
} Ifx_FLASH_PROCONP;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_PROCONWOP_Bits B;
} Ifx_FLASH_PROCONWOP;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_RDB_CFG0_Bits B;
} Ifx_FLASH_RDB_CFG0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_RDB_CFG1_Bits B;
} Ifx_FLASH_RDB_CFG1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_RDB_CFG2_Bits B;
} Ifx_FLASH_RDB_CFG2;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_RRAD_Bits B;
} Ifx_FLASH_RRAD;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_RRCT_Bits B;
} Ifx_FLASH_RRCT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_RRD0_Bits B;
} Ifx_FLASH_RRD0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_RRD1_Bits B;
} Ifx_FLASH_RRD1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_UBAB_CFG_Bits B;
} Ifx_FLASH_UBAB_CFG;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_UBAB_STAT_Bits B;
} Ifx_FLASH_UBAB_STAT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_FLASH_UBAB_TOP_Bits B;
} Ifx_FLASH_UBAB_TOP;
# 1072 "./0_Src/4_McHal/Tricore/_Reg/IfxFlash_regdef.h"
typedef volatile struct _Ifx_FLASH_CBAB
{
    Ifx_FLASH_CBAB_CFG CFG;
    Ifx_FLASH_CBAB_STAT STAT;
    Ifx_FLASH_CBAB_TOP TOP;
} Ifx_FLASH_CBAB;


typedef volatile struct _Ifx_FLASH_RDB
{
    Ifx_FLASH_RDB_CFG0 CFG0;
    Ifx_FLASH_RDB_CFG1 CFG1;
    Ifx_FLASH_RDB_CFG2 CFG2;
} Ifx_FLASH_RDB;


typedef volatile struct _Ifx_FLASH_UBAB
{
    Ifx_FLASH_UBAB_CFG CFG;
    Ifx_FLASH_UBAB_STAT STAT;
    Ifx_FLASH_UBAB_TOP TOP;
} Ifx_FLASH_UBAB;
# 1106 "./0_Src/4_McHal/Tricore/_Reg/IfxFlash_regdef.h"
typedef volatile struct _Ifx_FLASH
{
    Ifx_FLASH_COMM0 COMM0;
    Ifx_FLASH_COMM1 COMM1;
    Ifx_FLASH_COMM2 COMM2;
    unsigned char reserved_C[4092];
    Ifx_FLASH_ID ID;
    unsigned char reserved_100C[4];
    Ifx_FLASH_FSR FSR;
    Ifx_FLASH_FCON FCON;
    unsigned char reserved_1018[4];
    Ifx_FLASH_FPRO FPRO;
    Ifx_FLASH_PROCONP PROCONP[2];
    unsigned char reserved_1028[8];
    Ifx_FLASH_PROCOND PROCOND;
    Ifx_FLASH_PROCONHSMCOTP PROCONHSMCOTP;
    Ifx_FLASH_PROCONOTP PROCONOTP[2];
    unsigned char reserved_1040[8];
    Ifx_FLASH_PROCONWOP PROCONWOP[2];
    unsigned char reserved_1050[8];
    Ifx_FLASH_PROCONDBG PROCONDBG;
    Ifx_FLASH_PROCONHSM PROCONHSM;
    Ifx_FLASH_RDB RDBCFG[2];
    unsigned char reserved_1078[24];
    Ifx_FLASH_ECCW ECCW;
    Ifx_FLASH_ECCRP ECCRP[2];
    unsigned char reserved_109C[8];
    Ifx_FLASH_ECCRD ECCRD;
    Ifx_FLASH_MARP MARP;
    Ifx_FLASH_MARD MARD;
    unsigned char reserved_10B0[4];
    Ifx_FLASH_CBAB CBAB[2];
    unsigned char reserved_10CC[24];
    Ifx_FLASH_UBAB UBAB[2];
    unsigned char reserved_10FC[68];
    Ifx_FLASH_RRCT RRCT;
    Ifx_FLASH_RRD0 RRD0;
    Ifx_FLASH_RRD1 RRD1;
    Ifx_FLASH_RRAD RRAD;
    unsigned char reserved_1150[176];
    Ifx_FLASH_HSMFSR HSMFSR;
    Ifx_FLASH_HSMFCON HSMFCON;
    Ifx_FLASH_HSMMARD HSMMARD;
    Ifx_FLASH_HSMRRCT HSMRRCT;
    Ifx_FLASH_HSMRRD0 HSMRRD0;
    Ifx_FLASH_HSMRRD1 HSMRRD1;
    Ifx_FLASH_HSMRRAD HSMRRAD;
    unsigned char reserved_121C[476];
    Ifx_FLASH_ACCEN1 ACCEN1;
    Ifx_FLASH_ACCEN0 ACCEN0;
} Ifx_FLASH;
# 37 "./0_Src/4_McHal/Tricore/_Reg/IfxFlash_reg.h" 2
# 112 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h" 2
# 1 "./0_Src/4_McHal/Tricore/_PinMap/IfxScu_PinMap.h" 1
# 31 "./0_Src/4_McHal/Tricore/_PinMap/IfxScu_PinMap.h"
# 1 "./0_Src/4_McHal/Tricore/_Reg/IfxScu_reg.h" 1
# 32 "./0_Src/4_McHal/Tricore/_PinMap/IfxScu_PinMap.h" 2

# 1 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h" 1
# 43 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
# 1 "./0_Src/4_McHal/Tricore/_Impl/IfxPort_cfg.h" 1
# 41 "./0_Src/4_McHal/Tricore/_Impl/IfxPort_cfg.h"
# 1 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_reg.h" 1
# 84 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_reg.h"
# 1 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h" 1
# 45 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
typedef struct _Ifx_P_ACCEN0_Bits
{
    unsigned int EN0 : 1;
    unsigned int EN1 : 1;
    unsigned int EN2 : 1;
    unsigned int EN3 : 1;
    unsigned int EN4 : 1;
    unsigned int EN5 : 1;
    unsigned int EN6 : 1;
    unsigned int EN7 : 1;
    unsigned int EN8 : 1;
    unsigned int EN9 : 1;
    unsigned int EN10 : 1;
    unsigned int EN11 : 1;
    unsigned int EN12 : 1;
    unsigned int EN13 : 1;
    unsigned int EN14 : 1;
    unsigned int EN15 : 1;
    unsigned int EN16 : 1;
    unsigned int EN17 : 1;
    unsigned int EN18 : 1;
    unsigned int EN19 : 1;
    unsigned int EN20 : 1;
    unsigned int EN21 : 1;
    unsigned int EN22 : 1;
    unsigned int EN23 : 1;
    unsigned int EN24 : 1;
    unsigned int EN25 : 1;
    unsigned int EN26 : 1;
    unsigned int EN27 : 1;
    unsigned int EN28 : 1;
    unsigned int EN29 : 1;
    unsigned int EN30 : 1;
    unsigned int EN31 : 1;
} Ifx_P_ACCEN0_Bits;


typedef struct _Ifx_P_ACCEN1_Bits
{
    unsigned int reserved_0 : 32;
} Ifx_P_ACCEN1_Bits;


typedef struct _Ifx_P_ESR_Bits
{
    unsigned int EN0 : 1;
    unsigned int EN1 : 1;
    unsigned int EN2 : 1;
    unsigned int EN3 : 1;
    unsigned int EN4 : 1;
    unsigned int EN5 : 1;
    unsigned int EN6 : 1;
    unsigned int EN7 : 1;
    unsigned int EN8 : 1;
    unsigned int EN9 : 1;
    unsigned int EN10 : 1;
    unsigned int EN11 : 1;
    unsigned int EN12 : 1;
    unsigned int EN13 : 1;
    unsigned int EN14 : 1;
    unsigned int EN15 : 1;
    unsigned int reserved_16 : 16;
} Ifx_P_ESR_Bits;


typedef struct _Ifx_P_ID_Bits
{
    unsigned int MODREV : 8;
    unsigned int MODTYPE : 8;
    unsigned int MODNUMBER : 16;
} Ifx_P_ID_Bits;


typedef struct _Ifx_P_IN_Bits
{
    unsigned int P0 : 1;
    unsigned int P1 : 1;
    unsigned int P2 : 1;
    unsigned int P3 : 1;
    unsigned int P4 : 1;
    unsigned int P5 : 1;
    unsigned int P6 : 1;
    unsigned int P7 : 1;
    unsigned int P8 : 1;
    unsigned int P9 : 1;
    unsigned int P10 : 1;
    unsigned int P11 : 1;
    unsigned int P12 : 1;
    unsigned int P13 : 1;
    unsigned int P14 : 1;
    unsigned int P15 : 1;
    unsigned int reserved_16 : 16;
} Ifx_P_IN_Bits;


typedef struct _Ifx_P_IOCR0_Bits
{
    unsigned int reserved_0 : 3;
    unsigned int PC0 : 5;
    unsigned int reserved_8 : 3;
    unsigned int PC1 : 5;
    unsigned int reserved_16 : 3;
    unsigned int PC2 : 5;
    unsigned int reserved_24 : 3;
    unsigned int PC3 : 5;
} Ifx_P_IOCR0_Bits;


typedef struct _Ifx_P_IOCR12_Bits
{
    unsigned int reserved_0 : 3;
    unsigned int PC12 : 5;
    unsigned int reserved_8 : 3;
    unsigned int PC13 : 5;
    unsigned int reserved_16 : 3;
    unsigned int PC14 : 5;
    unsigned int reserved_24 : 3;
    unsigned int PC15 : 5;
} Ifx_P_IOCR12_Bits;


typedef struct _Ifx_P_IOCR4_Bits
{
    unsigned int reserved_0 : 3;
    unsigned int PC4 : 5;
    unsigned int reserved_8 : 3;
    unsigned int PC5 : 5;
    unsigned int reserved_16 : 3;
    unsigned int PC6 : 5;
    unsigned int reserved_24 : 3;
    unsigned int PC7 : 5;
} Ifx_P_IOCR4_Bits;


typedef struct _Ifx_P_IOCR8_Bits
{
    unsigned int reserved_0 : 3;
    unsigned int PC8 : 5;
    unsigned int reserved_8 : 3;
    unsigned int PC9 : 5;
    unsigned int reserved_16 : 3;
    unsigned int PC10 : 5;
    unsigned int reserved_24 : 3;
    unsigned int PC11 : 5;
} Ifx_P_IOCR8_Bits;


typedef struct _Ifx_P_LPCR0_Bits
{
    unsigned int reserved_0 : 1;
    unsigned int PS1 : 1;
    unsigned int reserved_2 : 30;
} Ifx_P_LPCR0_Bits;


typedef struct _Ifx_P_LPCR1_Bits
{
    unsigned int reserved_0 : 1;
    unsigned int PS1 : 1;
    unsigned int reserved_2 : 30;
} Ifx_P_LPCR1_Bits;


typedef struct _Ifx_P_LPCR1_P21_Bits
{
    unsigned int RDIS_CTRL : 1;
    unsigned int RX_DIS : 1;
    unsigned int TERM : 1;
    unsigned int LRXTERM : 5;
    unsigned int reserved_8 : 24;
} Ifx_P_LPCR1_P21_Bits;


typedef struct _Ifx_P_LPCR2_Bits
{
    unsigned int reserved_0 : 8;
    unsigned int LVDSR : 1;
    unsigned int LVDSRL : 1;
    unsigned int reserved_10 : 2;
    unsigned int TDIS_CTRL : 1;
    unsigned int TX_DIS : 1;
    unsigned int TX_PD : 1;
    unsigned int TX_PWDPD : 1;
    unsigned int reserved_16 : 16;
} Ifx_P_LPCR2_Bits;


typedef struct _Ifx_P_OMCR0_Bits
{
    unsigned int reserved_0 : 16;
    unsigned int PCL0 : 1;
    unsigned int PCL1 : 1;
    unsigned int PCL2 : 1;
    unsigned int PCL3 : 1;
    unsigned int reserved_20 : 12;
} Ifx_P_OMCR0_Bits;


typedef struct _Ifx_P_OMCR12_Bits
{
    unsigned int reserved_0 : 28;
    unsigned int PCL12 : 1;
    unsigned int PCL13 : 1;
    unsigned int PCL14 : 1;
    unsigned int PCL15 : 1;
} Ifx_P_OMCR12_Bits;


typedef struct _Ifx_P_OMCR4_Bits
{
    unsigned int reserved_0 : 20;
    unsigned int PCL4 : 1;
    unsigned int PCL5 : 1;
    unsigned int PCL6 : 1;
    unsigned int PCL7 : 1;
    unsigned int reserved_24 : 8;
} Ifx_P_OMCR4_Bits;


typedef struct _Ifx_P_OMCR8_Bits
{
    unsigned int reserved_0 : 24;
    unsigned int PCL8 : 1;
    unsigned int PCL9 : 1;
    unsigned int PCL10 : 1;
    unsigned int PCL11 : 1;
    unsigned int reserved_28 : 4;
} Ifx_P_OMCR8_Bits;


typedef struct _Ifx_P_OMCR_Bits
{
    unsigned int reserved_0 : 16;
    unsigned int PCL0 : 1;
    unsigned int PCL1 : 1;
    unsigned int PCL2 : 1;
    unsigned int PCL3 : 1;
    unsigned int PCL4 : 1;
    unsigned int PCL5 : 1;
    unsigned int PCL6 : 1;
    unsigned int PCL7 : 1;
    unsigned int PCL8 : 1;
    unsigned int PCL9 : 1;
    unsigned int PCL10 : 1;
    unsigned int PCL11 : 1;
    unsigned int PCL12 : 1;
    unsigned int PCL13 : 1;
    unsigned int PCL14 : 1;
    unsigned int PCL15 : 1;
} Ifx_P_OMCR_Bits;


typedef struct _Ifx_P_OMR_Bits
{
    unsigned int PS0 : 1;
    unsigned int PS1 : 1;
    unsigned int PS2 : 1;
    unsigned int PS3 : 1;
    unsigned int PS4 : 1;
    unsigned int PS5 : 1;
    unsigned int PS6 : 1;
    unsigned int PS7 : 1;
    unsigned int PS8 : 1;
    unsigned int PS9 : 1;
    unsigned int PS10 : 1;
    unsigned int PS11 : 1;
    unsigned int PS12 : 1;
    unsigned int PS13 : 1;
    unsigned int PS14 : 1;
    unsigned int PS15 : 1;
    unsigned int PCL0 : 1;
    unsigned int PCL1 : 1;
    unsigned int PCL2 : 1;
    unsigned int PCL3 : 1;
    unsigned int PCL4 : 1;
    unsigned int PCL5 : 1;
    unsigned int PCL6 : 1;
    unsigned int PCL7 : 1;
    unsigned int PCL8 : 1;
    unsigned int PCL9 : 1;
    unsigned int PCL10 : 1;
    unsigned int PCL11 : 1;
    unsigned int PCL12 : 1;
    unsigned int PCL13 : 1;
    unsigned int PCL14 : 1;
    unsigned int PCL15 : 1;
} Ifx_P_OMR_Bits;


typedef struct _Ifx_P_OMSR0_Bits
{
    unsigned int PS0 : 1;
    unsigned int PS1 : 1;
    unsigned int PS2 : 1;
    unsigned int PS3 : 1;
    unsigned int reserved_4 : 28;
} Ifx_P_OMSR0_Bits;


typedef struct _Ifx_P_OMSR12_Bits
{
    unsigned int reserved_0 : 12;
    unsigned int PS12 : 1;
    unsigned int PS13 : 1;
    unsigned int PS14 : 1;
    unsigned int PS15 : 1;
    unsigned int reserved_16 : 16;
} Ifx_P_OMSR12_Bits;


typedef struct _Ifx_P_OMSR4_Bits
{
    unsigned int reserved_0 : 4;
    unsigned int PS4 : 1;
    unsigned int PS5 : 1;
    unsigned int PS6 : 1;
    unsigned int PS7 : 1;
    unsigned int reserved_8 : 24;
} Ifx_P_OMSR4_Bits;


typedef struct _Ifx_P_OMSR8_Bits
{
    unsigned int reserved_0 : 8;
    unsigned int PS8 : 1;
    unsigned int PS9 : 1;
    unsigned int PS10 : 1;
    unsigned int PS11 : 1;
    unsigned int reserved_12 : 20;
} Ifx_P_OMSR8_Bits;


typedef struct _Ifx_P_OMSR_Bits
{
    unsigned int PS0 : 1;
    unsigned int PS1 : 1;
    unsigned int PS2 : 1;
    unsigned int PS3 : 1;
    unsigned int PS4 : 1;
    unsigned int PS5 : 1;
    unsigned int PS6 : 1;
    unsigned int PS7 : 1;
    unsigned int PS8 : 1;
    unsigned int PS9 : 1;
    unsigned int PS10 : 1;
    unsigned int PS11 : 1;
    unsigned int PS12 : 1;
    unsigned int PS13 : 1;
    unsigned int PS14 : 1;
    unsigned int PS15 : 1;
    unsigned int reserved_16 : 16;
} Ifx_P_OMSR_Bits;


typedef struct _Ifx_P_OUT_Bits
{
    unsigned int P0 : 1;
    unsigned int P1 : 1;
    unsigned int P2 : 1;
    unsigned int P3 : 1;
    unsigned int P4 : 1;
    unsigned int P5 : 1;
    unsigned int P6 : 1;
    unsigned int P7 : 1;
    unsigned int P8 : 1;
    unsigned int P9 : 1;
    unsigned int P10 : 1;
    unsigned int P11 : 1;
    unsigned int P12 : 1;
    unsigned int P13 : 1;
    unsigned int P14 : 1;
    unsigned int P15 : 1;
    unsigned int reserved_16 : 16;
} Ifx_P_OUT_Bits;


typedef struct _Ifx_P_PCSR_Bits
{
    unsigned int SEL0 : 1;
    unsigned int SEL1 : 1;
    unsigned int SEL2 : 1;
    unsigned int SEL3 : 1;
    unsigned int SEL4 : 1;
    unsigned int SEL5 : 1;
    unsigned int SEL6 : 1;
    unsigned int reserved_7 : 3;
    unsigned int SEL10 : 1;
    unsigned int SEL11 : 1;
    unsigned int reserved_12 : 19;
    unsigned int LCK : 1;
} Ifx_P_PCSR_Bits;


typedef struct _Ifx_P_PDISC_Bits
{
    unsigned int PDIS0 : 1;
    unsigned int PDIS1 : 1;
    unsigned int PDIS2 : 1;
    unsigned int PDIS3 : 1;
    unsigned int PDIS4 : 1;
    unsigned int PDIS5 : 1;
    unsigned int PDIS6 : 1;
    unsigned int PDIS7 : 1;
    unsigned int PDIS8 : 1;
    unsigned int PDIS9 : 1;
    unsigned int PDIS10 : 1;
    unsigned int PDIS11 : 1;
    unsigned int PDIS12 : 1;
    unsigned int PDIS13 : 1;
    unsigned int PDIS14 : 1;
    unsigned int PDIS15 : 1;
    unsigned int reserved_16 : 16;
} Ifx_P_PDISC_Bits;


typedef struct _Ifx_P_PDR0_Bits
{
    unsigned int PD0 : 3;
    unsigned int PL0 : 1;
    unsigned int PD1 : 3;
    unsigned int PL1 : 1;
    unsigned int PD2 : 3;
    unsigned int PL2 : 1;
    unsigned int PD3 : 3;
    unsigned int PL3 : 1;
    unsigned int PD4 : 3;
    unsigned int PL4 : 1;
    unsigned int PD5 : 3;
    unsigned int PL5 : 1;
    unsigned int PD6 : 3;
    unsigned int PL6 : 1;
    unsigned int PD7 : 3;
    unsigned int PL7 : 1;
} Ifx_P_PDR0_Bits;


typedef struct _Ifx_P_PDR1_Bits
{
    unsigned int PD8 : 3;
    unsigned int PL8 : 1;
    unsigned int PD9 : 3;
    unsigned int PL9 : 1;
    unsigned int PD10 : 3;
    unsigned int PL10 : 1;
    unsigned int PD11 : 3;
    unsigned int PL11 : 1;
    unsigned int PD12 : 3;
    unsigned int PL12 : 1;
    unsigned int PD13 : 3;
    unsigned int PL13 : 1;
    unsigned int PD14 : 3;
    unsigned int PL14 : 1;
    unsigned int PD15 : 3;
    unsigned int PL15 : 1;
} Ifx_P_PDR1_Bits;







typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_ACCEN0_Bits B;
} Ifx_P_ACCEN0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_ACCEN1_Bits B;
} Ifx_P_ACCEN1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_ESR_Bits B;
} Ifx_P_ESR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_ID_Bits B;
} Ifx_P_ID;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_IN_Bits B;
} Ifx_P_IN;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_IOCR0_Bits B;
} Ifx_P_IOCR0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_IOCR12_Bits B;
} Ifx_P_IOCR12;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_IOCR4_Bits B;
} Ifx_P_IOCR4;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_IOCR8_Bits B;
} Ifx_P_IOCR8;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_LPCR0_Bits B;
} Ifx_P_LPCR0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_LPCR1_Bits B;

    Ifx_P_LPCR1_P21_Bits B_P21;
} Ifx_P_LPCR1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_LPCR2_Bits B;
} Ifx_P_LPCR2;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_OMCR_Bits B;
} Ifx_P_OMCR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_OMCR0_Bits B;
} Ifx_P_OMCR0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_OMCR12_Bits B;
} Ifx_P_OMCR12;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_OMCR4_Bits B;
} Ifx_P_OMCR4;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_OMCR8_Bits B;
} Ifx_P_OMCR8;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_OMR_Bits B;
} Ifx_P_OMR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_OMSR_Bits B;
} Ifx_P_OMSR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_OMSR0_Bits B;
} Ifx_P_OMSR0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_OMSR12_Bits B;
} Ifx_P_OMSR12;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_OMSR4_Bits B;
} Ifx_P_OMSR4;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_OMSR8_Bits B;
} Ifx_P_OMSR8;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_OUT_Bits B;
} Ifx_P_OUT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_PCSR_Bits B;
} Ifx_P_PCSR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_PDISC_Bits B;
} Ifx_P_PDISC;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_PDR0_Bits B;
} Ifx_P_PDR0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_P_PDR1_Bits B;
} Ifx_P_PDR1;
# 825 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
typedef volatile struct _Ifx_P
{
    Ifx_P_OUT OUT;
    Ifx_P_OMR OMR;
    Ifx_P_ID ID;
    unsigned char reserved_C[4];
    Ifx_P_IOCR0 IOCR0;
    Ifx_P_IOCR4 IOCR4;
    Ifx_P_IOCR8 IOCR8;
    Ifx_P_IOCR12 IOCR12;
    unsigned char reserved_20[4];
    Ifx_P_IN IN;
    unsigned char reserved_28[24];
    Ifx_P_PDR0 PDR0;
    Ifx_P_PDR1 PDR1;
    unsigned char reserved_48[8];
    Ifx_P_ESR ESR;
    unsigned char reserved_54[12];
    Ifx_P_PDISC PDISC;
    Ifx_P_PCSR PCSR;
    unsigned char reserved_68[8];
    Ifx_P_OMSR0 OMSR0;
    Ifx_P_OMSR4 OMSR4;
    Ifx_P_OMSR8 OMSR8;
    Ifx_P_OMSR12 OMSR12;
    Ifx_P_OMCR0 OMCR0;
    Ifx_P_OMCR4 OMCR4;
    Ifx_P_OMCR8 OMCR8;
    Ifx_P_OMCR12 OMCR12;
    Ifx_P_OMSR OMSR;
    Ifx_P_OMCR OMCR;
    unsigned char reserved_98[8];
    Ifx_P_LPCR0 LPCR0;
    Ifx_P_LPCR1 LPCR1;
    Ifx_P_LPCR2 LPCR2;
    unsigned char reserved_A4[76];
    Ifx_P_ACCEN1 ACCEN1;
    Ifx_P_ACCEN0 ACCEN0;
} Ifx_P;
# 85 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_reg.h" 2
# 42 "./0_Src/4_McHal/Tricore/_Impl/IfxPort_cfg.h" 2
# 59 "./0_Src/4_McHal/Tricore/_Impl/IfxPort_cfg.h"
typedef struct
{
    Ifx_P *port;
    uint16 masks;
} IfxPort_Esr_Masks;





extern const IfxPort_Esr_Masks IfxPort_cfg_esrMasks[(16)];

extern const IfxModule_IndexMap IfxPort_cfg_indexMap[(16)];
# 44 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h" 2
# 55 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
typedef enum
{
    IfxPort_ControlledBy_port = 0,
    IfxPort_ControlledBy_hsct = 1
} IfxPort_ControlledBy;



typedef enum
{
    IfxPort_InputMode_undefined = -1,
    IfxPort_InputMode_noPullDevice = 0 << 3,
        IfxPort_InputMode_pullDown = 1U << 3,
        IfxPort_InputMode_pullUp = 2U << 3
} IfxPort_InputMode;





typedef enum
{
    IfxPort_Mode_inputNoPullDevice = 0,
    IfxPort_Mode_inputPullDown = 8U,
    IfxPort_Mode_inputPullUp = 0x10U,
    IfxPort_Mode_outputPushPullGeneral = 0x80U,
    IfxPort_Mode_outputPushPullAlt1 = 0x88U,
    IfxPort_Mode_outputPushPullAlt2 = 0x90U,
    IfxPort_Mode_outputPushPullAlt3 = 0x98U,
    IfxPort_Mode_outputPushPullAlt4 = 0xA0U,
    IfxPort_Mode_outputPushPullAlt5 = 0xA8U,
    IfxPort_Mode_outputPushPullAlt6 = 0xB0U,
    IfxPort_Mode_outputPushPullAlt7 = 0xB8U,
    IfxPort_Mode_outputOpenDrainGeneral = 0xC0U,
    IfxPort_Mode_outputOpenDrainAlt1 = 0xC8U,
    IfxPort_Mode_outputOpenDrainAlt2 = 0xD0U,
    IfxPort_Mode_outputOpenDrainAlt3 = 0xD8U,
    IfxPort_Mode_outputOpenDrainAlt4 = 0xE0U,
    IfxPort_Mode_outputOpenDrainAlt5 = 0xE8U,
    IfxPort_Mode_outputOpenDrainAlt6 = 0xF0U,
    IfxPort_Mode_outputOpenDrainAlt7 = 0xF8U
} IfxPort_Mode;



typedef enum
{
    IfxPort_OutputIdx_general = 0x10U << 3,
        IfxPort_OutputIdx_alt1 = 0x11U << 3,
        IfxPort_OutputIdx_alt2 = 0x12U << 3,
        IfxPort_OutputIdx_alt3 = 0x13U << 3,
        IfxPort_OutputIdx_alt4 = 0x14U << 3,
        IfxPort_OutputIdx_alt5 = 0x15U << 3,
        IfxPort_OutputIdx_alt6 = 0x16U << 3,
        IfxPort_OutputIdx_alt7 = 0x17U << 3
} IfxPort_OutputIdx;



typedef enum
{
    IfxPort_OutputMode_pushPull = 0x10U << 3,
        IfxPort_OutputMode_openDrain = 0x18U << 3
} IfxPort_OutputMode;





typedef enum
{
    IfxPort_PadDriver_cmosAutomotiveSpeed1 = 0,
    IfxPort_PadDriver_cmosAutomotiveSpeed2 = 1,
    IfxPort_PadDriver_cmosAutomotiveSpeed3 = 2,
    IfxPort_PadDriver_cmosAutomotiveSpeed4 = 3,
    IfxPort_PadDriver_lvdsSpeed1 = 4,
    IfxPort_PadDriver_lvdsSpeed2 = 5,
    IfxPort_PadDriver_lvdsSpeed3 = 6,
    IfxPort_PadDriver_lvdsSpeed4 = 7,
    IfxPort_PadDriver_ttlSpeed1 = 8,
    IfxPort_PadDriver_ttlSpeed2 = 9,
    IfxPort_PadDriver_ttlSpeed3 = 10,
    IfxPort_PadDriver_ttlSpeed4 = 11
} IfxPort_PadDriver;



typedef enum
{
    IfxPort_PadSupply_5v = 0,
    IfxPort_PadSupply_3v = 1
} IfxPort_PadSupply;





typedef enum
{
    IfxPort_State_notChanged = (0 << 16) | (0 << 0),
    IfxPort_State_high = (0 << 16) | (1U << 0),
    IfxPort_State_low = (1U << 16) | (0 << 0),
    IfxPort_State_toggled = (1U << 16) | (1U << 0)
} IfxPort_State;
# 170 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
typedef struct
{
    Ifx_P *port;
    uint8 pinIndex;
} IfxPort_Pin;



typedef struct
{
    Ifx_P *port;
    uint8 pinIndex;
    IfxPort_OutputIdx mode;
    IfxPort_PadDriver padDriver;
} IfxPort_Pin_Config;
# 208 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
static inline __attribute__ ((always_inline)) boolean IfxPort_getPinState(Ifx_P *port, uint8 pinIndex);
# 223 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_setPinHigh(Ifx_P *port, uint8 pinIndex);
# 238 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_setPinLow(Ifx_P *port, uint8 pinIndex);
# 252 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_setPinModeInput(Ifx_P *port, uint8 pinIndex, IfxPort_InputMode mode);
# 267 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_setPinModeOutput(Ifx_P *port, uint8 pinIndex, IfxPort_OutputMode mode, IfxPort_OutputIdx index);
# 283 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_setPinState(Ifx_P *port, uint8 pinIndex, IfxPort_State action);
# 298 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_togglePin(Ifx_P *port, uint8 pinIndex);
# 321 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
extern boolean IfxPort_disableEmergencyStop(Ifx_P *port, uint8 pinIndex);
# 339 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
extern boolean IfxPort_enableEmergencyStop(Ifx_P *port, uint8 pinIndex);
# 355 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
extern void IfxPort_setPinMode(Ifx_P *port, uint8 pinIndex, IfxPort_Mode mode);
# 370 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
extern void IfxPort_setPinPadDriver(Ifx_P *port, uint8 pinIndex, IfxPort_PadDriver padDriver);
# 394 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
static inline __attribute__ ((always_inline)) uint32 IfxPort_getGroupState(Ifx_P *port, uint8 pinIndex, uint16 mask);
# 413 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_setGroupState(Ifx_P *port, uint8 pinIndex, uint16 mask, uint16 data);
# 423 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
extern sint32 IfxPort_getIndex(Ifx_P *port);
# 439 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
extern void IfxPort_setGroupModeInput(Ifx_P *port, uint8 pinIndex, uint16 mask, IfxPort_InputMode mode);
# 456 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
extern void IfxPort_setGroupModeOutput(Ifx_P *port, uint8 pinIndex, uint16 mask, IfxPort_OutputMode mode, IfxPort_OutputIdx index);
# 472 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
extern void IfxPort_setGroupPadDriver(Ifx_P *port, uint8 pinIndex, uint16 mask, IfxPort_PadDriver padDriver);
# 481 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
extern void IfxPort_setPinModeLvdsMedium(Ifx_P *port, uint8 pinIndex, IfxPort_PadDriver lvdsPadDriver, IfxPort_PadSupply padSupply);
# 490 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
extern void IfxPort_setPinModeLvdsHigh(Ifx_P *port, uint8 pinIndex, IfxPort_Mode mode, IfxPort_ControlledBy enablePortControlled);
# 507 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
extern void IfxPort_resetESR(Ifx_P *port, uint8 pinIndex);
# 518 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
extern void IfxPort_setESR(Ifx_P *port, uint8 pinIndex);





static inline __attribute__ ((always_inline)) uint32 IfxPort_getGroupState(Ifx_P *port, uint8 pinIndex, uint16 mask)
{
    return (uint32)((port->IN.U) >> (pinIndex)) & mask;
}


static inline __attribute__ ((always_inline)) boolean IfxPort_getPinState(Ifx_P *port, uint8 pinIndex)
{
    return (((*(&port->IN.U) & (1U << (pinIndex))) != 0) != 0) ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxPort_setGroupState(Ifx_P *port, uint8 pinIndex, uint16 mask, uint16 data)
{
    port->OUT.U = (port->OUT.U & ~((uint32)(mask)) << pinIndex) | (data << pinIndex);
}


static inline __attribute__ ((always_inline)) void IfxPort_setPinHigh(Ifx_P *port, uint8 pinIndex)
{
    IfxPort_setPinState(port, pinIndex, IfxPort_State_high);
}


static inline __attribute__ ((always_inline)) void IfxPort_setPinLow(Ifx_P *port, uint8 pinIndex)
{
    IfxPort_setPinState(port, pinIndex, IfxPort_State_low);
}


static inline __attribute__ ((always_inline)) void IfxPort_setPinModeInput(Ifx_P *port, uint8 pinIndex, IfxPort_InputMode mode)
{
    IfxPort_setPinMode(port, pinIndex, (IfxPort_Mode)mode);
}


static inline __attribute__ ((always_inline)) void IfxPort_setPinModeOutput(Ifx_P *port, uint8 pinIndex, IfxPort_OutputMode mode, IfxPort_OutputIdx index)
{
    IfxPort_setPinMode(port, pinIndex, (IfxPort_Mode)(index | mode));
}


static inline __attribute__ ((always_inline)) void IfxPort_setPinState(Ifx_P *port, uint8 pinIndex, IfxPort_State action)
{
    port->OMR.U = action << pinIndex;
}


static inline __attribute__ ((always_inline)) void IfxPort_togglePin(Ifx_P *port, uint8 pinIndex)
{
    IfxPort_setPinState(port, pinIndex, IfxPort_State_toggled);
}
# 34 "./0_Src/4_McHal/Tricore/_PinMap/IfxScu_PinMap.h" 2





typedef const struct
{
    Ifx_SCU* module;
    IfxPort_Pin pin;
    Ifx_RxSel select;
} IfxScu_Evrwup_In;


typedef const struct
{
    Ifx_SCU* module;
    IfxPort_Pin pin;
} IfxScu_Hwcfg_In;


typedef const struct
{
    Ifx_SCU* module;
    uint8 channelId;
    IfxPort_Pin pin;
    Ifx_RxSel select;
} IfxScu_Req_In;


typedef const struct
{
    Ifx_SCU* module;
    IfxPort_Pin pin;
    IfxPort_OutputIdx select;
} IfxScu_Dcdcsync_Out;


typedef const struct
{
    Ifx_SCU* module;
    IfxPort_Pin pin;
    Ifx_RxSel select;
} IfxScu_Emgstop_In;


typedef const struct
{
    Ifx_SCU* module;
    IfxPort_Pin pin;
    IfxPort_OutputIdx select;
} IfxScu_Wdtlck_Out;


typedef const struct
{
    Ifx_SCU* module;
    IfxPort_Pin pin;
    IfxPort_OutputIdx select;
} IfxScu_Extclk_Out;

extern IfxScu_Dcdcsync_Out IfxScu_DCDCSYNC_P32_2_OUT;
extern IfxScu_Dcdcsync_Out IfxScu_DCDCSYNC_P33_13_OUT;
extern IfxScu_Emgstop_In IfxScu_EMGSTOPA_P33_8_IN;
extern IfxScu_Emgstop_In IfxScu_EMGSTOPB_P21_2_IN;
extern IfxScu_Evrwup_In IfxScu_EVRWUPA_P14_1_IN;
extern IfxScu_Evrwup_In IfxScu_EVRWUPB_P15_1_IN;
extern IfxScu_Extclk_Out IfxScu_EXTCLK0_P23_1_OUT;
extern IfxScu_Extclk_Out IfxScu_EXTCLK1_P11_12_OUT;
extern IfxScu_Extclk_Out IfxScu_EXTCLK1_P32_4_OUT;
extern IfxScu_Hwcfg_In IfxScu_HWCFG0DCLDO_P14_6_IN;
extern IfxScu_Hwcfg_In IfxScu_HWCFG1EVR33_P14_5_IN;
extern IfxScu_Hwcfg_In IfxScu_HWCFG2EVR13_P14_2_IN;
extern IfxScu_Hwcfg_In IfxScu_HWCFG3_BMI_P14_3_IN;
extern IfxScu_Hwcfg_In IfxScu_HWCFG4_P10_5_IN;
extern IfxScu_Hwcfg_In IfxScu_HWCFG5_P10_6_IN;
extern IfxScu_Hwcfg_In IfxScu_HWCFG6_P14_4_IN;
extern IfxScu_Req_In IfxScu_REQ0_P15_4_IN;
extern IfxScu_Req_In IfxScu_REQ10_P14_3_IN;
extern IfxScu_Req_In IfxScu_REQ11_P20_9_IN;
extern IfxScu_Req_In IfxScu_REQ12_P11_10_IN;
extern IfxScu_Req_In IfxScu_REQ13_P15_5_IN;
extern IfxScu_Req_In IfxScu_REQ14_P02_1_IN;
extern IfxScu_Req_In IfxScu_REQ15_P14_1_IN;
extern IfxScu_Req_In IfxScu_REQ16_P15_1_IN;
extern IfxScu_Req_In IfxScu_REQ1_P15_8_IN;
extern IfxScu_Req_In IfxScu_REQ2_P10_2_IN;
extern IfxScu_Req_In IfxScu_REQ3_P10_3_IN;
extern IfxScu_Req_In IfxScu_REQ4_P10_7_IN;
extern IfxScu_Req_In IfxScu_REQ5_P10_8_IN;
extern IfxScu_Req_In IfxScu_REQ6_P02_0_IN;
extern IfxScu_Req_In IfxScu_REQ7_P00_4_IN;
extern IfxScu_Req_In IfxScu_REQ8_P33_7_IN;
extern IfxScu_Req_In IfxScu_REQ9_P20_0_IN;
extern IfxScu_Wdtlck_Out IfxScu_WDT0LCK_P20_8_OUT;
extern IfxScu_Wdtlck_Out IfxScu_WDT1LCK_P20_7_OUT;
extern IfxScu_Wdtlck_Out IfxScu_WDT2LCK_P20_6_OUT;
extern IfxScu_Wdtlck_Out IfxScu_WDTSLCK_P20_9_OUT;
# 145 "./0_Src/4_McHal/Tricore/_PinMap/IfxScu_PinMap.h"
extern const IfxScu_Dcdcsync_Out *IfxScu_Dcdcsync_Out_pinTable[1][2];


extern const IfxScu_Emgstop_In *IfxScu_Emgstop_In_pinTable[1][2];


extern const IfxScu_Evrwup_In *IfxScu_Evrwup_In_pinTable[1][2];


extern const IfxScu_Extclk_Out *IfxScu_Extclk_Out_pinTable[1][3];


extern const IfxScu_Hwcfg_In *IfxScu_Hwcfg_In_pinTable[1][7];


extern const IfxScu_Req_In *IfxScu_Req_In_pinTable[1][8][4];


extern const IfxScu_Wdtlck_Out *IfxScu_Wdtlck_Out_pinTable[1][4];
# 113 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h" 2
# 129 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h"
typedef void (*IfxScuCcu_PllStepsFunctionHook)(void);
# 143 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h"
typedef enum
{
    IfxScuCcu_K1divider_1 = 0,
    IfxScuCcu_K1divider_2,
    IfxScuCcu_K1divider_3,
    IfxScuCcu_K1divider_4,
    IfxScuCcu_K1divider_5,
    IfxScuCcu_K1divider_6,
    IfxScuCcu_K1divider_7,
    IfxScuCcu_K1divider_8,
    IfxScuCcu_K1divider_9,
    IfxScuCcu_K1divider_10,
    IfxScuCcu_K1divider_11,
    IfxScuCcu_K1divider_12,
    IfxScuCcu_K1divider_13,
    IfxScuCcu_K1divider_14,
    IfxScuCcu_K1divider_15,
    IfxScuCcu_K1divider_16,
    IfxScuCcu_K1divider_17,
    IfxScuCcu_K1divider_18,
    IfxScuCcu_K1divider_19,
    IfxScuCcu_K1divider_20,
    IfxScuCcu_K1divider_21,
    IfxScuCcu_K1divider_22,
    IfxScuCcu_K1divider_23,
    IfxScuCcu_K1divider_24,
    IfxScuCcu_K1divider_25,
    IfxScuCcu_K1divider_26,
    IfxScuCcu_K1divider_27,
    IfxScuCcu_K1divider_28,
    IfxScuCcu_K1divider_29,
    IfxScuCcu_K1divider_30,
    IfxScuCcu_K1divider_31,
    IfxScuCcu_K1divider_32,
    IfxScuCcu_K1divider_33,
    IfxScuCcu_K1divider_34,
    IfxScuCcu_K1divider_35,
    IfxScuCcu_K1divider_36,
    IfxScuCcu_K1divider_37,
    IfxScuCcu_K1divider_38,
    IfxScuCcu_K1divider_39,
    IfxScuCcu_K1divider_40,
    IfxScuCcu_K1divider_41,
    IfxScuCcu_K1divider_42,
    IfxScuCcu_K1divider_43,
    IfxScuCcu_K1divider_44,
    IfxScuCcu_K1divider_45,
    IfxScuCcu_K1divider_46,
    IfxScuCcu_K1divider_47,
    IfxScuCcu_K1divider_48,
    IfxScuCcu_K1divider_49,
    IfxScuCcu_K1divider_50,
    IfxScuCcu_K1divider_51,
    IfxScuCcu_K1divider_52,
    IfxScuCcu_K1divider_53,
    IfxScuCcu_K1divider_54,
    IfxScuCcu_K1divider_55,
    IfxScuCcu_K1divider_56,
    IfxScuCcu_K1divider_57,
    IfxScuCcu_K1divider_58,
    IfxScuCcu_K1divider_59,
    IfxScuCcu_K1divider_60,
    IfxScuCcu_K1divider_61,
    IfxScuCcu_K1divider_62,
    IfxScuCcu_K1divider_63,
    IfxScuCcu_K1divider_64,
    IfxScuCcu_K1divider_65,
    IfxScuCcu_K1divider_66,
    IfxScuCcu_K1divider_67,
    IfxScuCcu_K1divider_68,
    IfxScuCcu_K1divider_69,
    IfxScuCcu_K1divider_70,
    IfxScuCcu_K1divider_71,
    IfxScuCcu_K1divider_72,
    IfxScuCcu_K1divider_73,
    IfxScuCcu_K1divider_74,
    IfxScuCcu_K1divider_75,
    IfxScuCcu_K1divider_76,
    IfxScuCcu_K1divider_77,
    IfxScuCcu_K1divider_78,
    IfxScuCcu_K1divider_79,
    IfxScuCcu_K1divider_80,
    IfxScuCcu_K1divider_81,
    IfxScuCcu_K1divider_82,
    IfxScuCcu_K1divider_83,
    IfxScuCcu_K1divider_84,
    IfxScuCcu_K1divider_85,
    IfxScuCcu_K1divider_86,
    IfxScuCcu_K1divider_87,
    IfxScuCcu_K1divider_88,
    IfxScuCcu_K1divider_89,
    IfxScuCcu_K1divider_90,
    IfxScuCcu_K1divider_91,
    IfxScuCcu_K1divider_92,
    IfxScuCcu_K1divider_93,
    IfxScuCcu_K1divider_94,
    IfxScuCcu_K1divider_95,
    IfxScuCcu_K1divider_96,
    IfxScuCcu_K1divider_97,
    IfxScuCcu_K1divider_98,
    IfxScuCcu_K1divider_99,
    IfxScuCcu_K1divider_100,
    IfxScuCcu_K1divider_101,
    IfxScuCcu_K1divider_102,
    IfxScuCcu_K1divider_103,
    IfxScuCcu_K1divider_104,
    IfxScuCcu_K1divider_105,
    IfxScuCcu_K1divider_106,
    IfxScuCcu_K1divider_107,
    IfxScuCcu_K1divider_108,
    IfxScuCcu_K1divider_109,
    IfxScuCcu_K1divider_110,
    IfxScuCcu_K1divider_111,
    IfxScuCcu_K1divider_112,
    IfxScuCcu_K1divider_113,
    IfxScuCcu_K1divider_114,
    IfxScuCcu_K1divider_115,
    IfxScuCcu_K1divider_116,
    IfxScuCcu_K1divider_117,
    IfxScuCcu_K1divider_118,
    IfxScuCcu_K1divider_119,
    IfxScuCcu_K1divider_120,
    IfxScuCcu_K1divider_121,
    IfxScuCcu_K1divider_122,
    IfxScuCcu_K1divider_123,
    IfxScuCcu_K1divider_124,
    IfxScuCcu_K1divider_125,
    IfxScuCcu_K1divider_126,
    IfxScuCcu_K1divider_127,
    IfxScuCcu_K1divider_128
} IfxScuCcu_K1divider;



typedef enum
{
    IfxScuCcu_K2divider_1 = 0,
    IfxScuCcu_K2divider_2,
    IfxScuCcu_K2divider_3,
    IfxScuCcu_K2divider_4,
    IfxScuCcu_K2divider_5,
    IfxScuCcu_K2divider_6,
    IfxScuCcu_K2divider_7,
    IfxScuCcu_K2divider_8,
    IfxScuCcu_K2divider_9,
    IfxScuCcu_K2divider_10,
    IfxScuCcu_K2divider_11,
    IfxScuCcu_K2divider_12,
    IfxScuCcu_K2divider_13,
    IfxScuCcu_K2divider_14,
    IfxScuCcu_K2divider_15,
    IfxScuCcu_K2divider_16,
    IfxScuCcu_K2divider_17,
    IfxScuCcu_K2divider_18,
    IfxScuCcu_K2divider_19,
    IfxScuCcu_K2divider_20,
    IfxScuCcu_K2divider_21,
    IfxScuCcu_K2divider_22,
    IfxScuCcu_K2divider_23,
    IfxScuCcu_K2divider_24,
    IfxScuCcu_K2divider_25,
    IfxScuCcu_K2divider_26,
    IfxScuCcu_K2divider_27,
    IfxScuCcu_K2divider_28,
    IfxScuCcu_K2divider_29,
    IfxScuCcu_K2divider_30,
    IfxScuCcu_K2divider_31,
    IfxScuCcu_K2divider_32,
    IfxScuCcu_K2divider_33,
    IfxScuCcu_K2divider_34,
    IfxScuCcu_K2divider_35,
    IfxScuCcu_K2divider_36,
    IfxScuCcu_K2divider_37,
    IfxScuCcu_K2divider_38,
    IfxScuCcu_K2divider_39,
    IfxScuCcu_K2divider_40,
    IfxScuCcu_K2divider_41,
    IfxScuCcu_K2divider_42,
    IfxScuCcu_K2divider_43,
    IfxScuCcu_K2divider_44,
    IfxScuCcu_K2divider_45,
    IfxScuCcu_K2divider_46,
    IfxScuCcu_K2divider_47,
    IfxScuCcu_K2divider_48,
    IfxScuCcu_K2divider_49,
    IfxScuCcu_K2divider_50,
    IfxScuCcu_K2divider_51,
    IfxScuCcu_K2divider_52,
    IfxScuCcu_K2divider_53,
    IfxScuCcu_K2divider_54,
    IfxScuCcu_K2divider_55,
    IfxScuCcu_K2divider_56,
    IfxScuCcu_K2divider_57,
    IfxScuCcu_K2divider_58,
    IfxScuCcu_K2divider_59,
    IfxScuCcu_K2divider_60,
    IfxScuCcu_K2divider_61,
    IfxScuCcu_K2divider_62,
    IfxScuCcu_K2divider_63,
    IfxScuCcu_K2divider_64,
    IfxScuCcu_K2divider_65,
    IfxScuCcu_K2divider_66,
    IfxScuCcu_K2divider_67,
    IfxScuCcu_K2divider_68,
    IfxScuCcu_K2divider_69,
    IfxScuCcu_K2divider_70,
    IfxScuCcu_K2divider_71,
    IfxScuCcu_K2divider_72,
    IfxScuCcu_K2divider_73,
    IfxScuCcu_K2divider_74,
    IfxScuCcu_K2divider_75,
    IfxScuCcu_K2divider_76,
    IfxScuCcu_K2divider_77,
    IfxScuCcu_K2divider_78,
    IfxScuCcu_K2divider_79,
    IfxScuCcu_K2divider_80,
    IfxScuCcu_K2divider_81,
    IfxScuCcu_K2divider_82,
    IfxScuCcu_K2divider_83,
    IfxScuCcu_K2divider_84,
    IfxScuCcu_K2divider_85,
    IfxScuCcu_K2divider_86,
    IfxScuCcu_K2divider_87,
    IfxScuCcu_K2divider_88,
    IfxScuCcu_K2divider_89,
    IfxScuCcu_K2divider_90,
    IfxScuCcu_K2divider_91,
    IfxScuCcu_K2divider_92,
    IfxScuCcu_K2divider_93,
    IfxScuCcu_K2divider_94,
    IfxScuCcu_K2divider_95,
    IfxScuCcu_K2divider_96,
    IfxScuCcu_K2divider_97,
    IfxScuCcu_K2divider_98,
    IfxScuCcu_K2divider_99,
    IfxScuCcu_K2divider_100,
    IfxScuCcu_K2divider_101,
    IfxScuCcu_K2divider_102,
    IfxScuCcu_K2divider_103,
    IfxScuCcu_K2divider_104,
    IfxScuCcu_K2divider_105,
    IfxScuCcu_K2divider_106,
    IfxScuCcu_K2divider_107,
    IfxScuCcu_K2divider_108,
    IfxScuCcu_K2divider_109,
    IfxScuCcu_K2divider_110,
    IfxScuCcu_K2divider_111,
    IfxScuCcu_K2divider_112,
    IfxScuCcu_K2divider_113,
    IfxScuCcu_K2divider_114,
    IfxScuCcu_K2divider_115,
    IfxScuCcu_K2divider_116,
    IfxScuCcu_K2divider_117,
    IfxScuCcu_K2divider_118,
    IfxScuCcu_K2divider_119,
    IfxScuCcu_K2divider_120,
    IfxScuCcu_K2divider_121,
    IfxScuCcu_K2divider_122,
    IfxScuCcu_K2divider_123,
    IfxScuCcu_K2divider_124,
    IfxScuCcu_K2divider_125,
    IfxScuCcu_K2divider_126,
    IfxScuCcu_K2divider_127,
    IfxScuCcu_K2divider_128
} IfxScuCcu_K2divider;



typedef enum
{
    IfxScuCcu_K3divider_1 = 0,
    IfxScuCcu_K3divider_2,
    IfxScuCcu_K3divider_3,
    IfxScuCcu_K3divider_4,
    IfxScuCcu_K3divider_5,
    IfxScuCcu_K3divider_6,
    IfxScuCcu_K3divider_7,
    IfxScuCcu_K3divider_8,
    IfxScuCcu_K3divider_9,
    IfxScuCcu_K3divider_10,
    IfxScuCcu_K3divider_11,
    IfxScuCcu_K3divider_12,
    IfxScuCcu_K3divider_13,
    IfxScuCcu_K3divider_14,
    IfxScuCcu_K3divider_15,
    IfxScuCcu_K3divider_16,
    IfxScuCcu_K3divider_17,
    IfxScuCcu_K3divider_18,
    IfxScuCcu_K3divider_19,
    IfxScuCcu_K3divider_20,
    IfxScuCcu_K3divider_21,
    IfxScuCcu_K3divider_22,
    IfxScuCcu_K3divider_23,
    IfxScuCcu_K3divider_24,
    IfxScuCcu_K3divider_25,
    IfxScuCcu_K3divider_26,
    IfxScuCcu_K3divider_27,
    IfxScuCcu_K3divider_28,
    IfxScuCcu_K3divider_29,
    IfxScuCcu_K3divider_30,
    IfxScuCcu_K3divider_31,
    IfxScuCcu_K3divider_32,
    IfxScuCcu_K3divider_33,
    IfxScuCcu_K3divider_34,
    IfxScuCcu_K3divider_35,
    IfxScuCcu_K3divider_36,
    IfxScuCcu_K3divider_37,
    IfxScuCcu_K3divider_38,
    IfxScuCcu_K3divider_39,
    IfxScuCcu_K3divider_40,
    IfxScuCcu_K3divider_41,
    IfxScuCcu_K3divider_42,
    IfxScuCcu_K3divider_43,
    IfxScuCcu_K3divider_44,
    IfxScuCcu_K3divider_45,
    IfxScuCcu_K3divider_46,
    IfxScuCcu_K3divider_47,
    IfxScuCcu_K3divider_48,
    IfxScuCcu_K3divider_49,
    IfxScuCcu_K3divider_50,
    IfxScuCcu_K3divider_51,
    IfxScuCcu_K3divider_52,
    IfxScuCcu_K3divider_53,
    IfxScuCcu_K3divider_54,
    IfxScuCcu_K3divider_55,
    IfxScuCcu_K3divider_56,
    IfxScuCcu_K3divider_57,
    IfxScuCcu_K3divider_58,
    IfxScuCcu_K3divider_59,
    IfxScuCcu_K3divider_60,
    IfxScuCcu_K3divider_61,
    IfxScuCcu_K3divider_62,
    IfxScuCcu_K3divider_63,
    IfxScuCcu_K3divider_64,
    IfxScuCcu_K3divider_65,
    IfxScuCcu_K3divider_66,
    IfxScuCcu_K3divider_67,
    IfxScuCcu_K3divider_68,
    IfxScuCcu_K3divider_69,
    IfxScuCcu_K3divider_70,
    IfxScuCcu_K3divider_71,
    IfxScuCcu_K3divider_72,
    IfxScuCcu_K3divider_73,
    IfxScuCcu_K3divider_74,
    IfxScuCcu_K3divider_75,
    IfxScuCcu_K3divider_76,
    IfxScuCcu_K3divider_77,
    IfxScuCcu_K3divider_78,
    IfxScuCcu_K3divider_79,
    IfxScuCcu_K3divider_80,
    IfxScuCcu_K3divider_81,
    IfxScuCcu_K3divider_82,
    IfxScuCcu_K3divider_83,
    IfxScuCcu_K3divider_84,
    IfxScuCcu_K3divider_85,
    IfxScuCcu_K3divider_86,
    IfxScuCcu_K3divider_87,
    IfxScuCcu_K3divider_88,
    IfxScuCcu_K3divider_89,
    IfxScuCcu_K3divider_90,
    IfxScuCcu_K3divider_91,
    IfxScuCcu_K3divider_92,
    IfxScuCcu_K3divider_93,
    IfxScuCcu_K3divider_94,
    IfxScuCcu_K3divider_95,
    IfxScuCcu_K3divider_96,
    IfxScuCcu_K3divider_97,
    IfxScuCcu_K3divider_98,
    IfxScuCcu_K3divider_99,
    IfxScuCcu_K3divider_100,
    IfxScuCcu_K3divider_101,
    IfxScuCcu_K3divider_102,
    IfxScuCcu_K3divider_103,
    IfxScuCcu_K3divider_104,
    IfxScuCcu_K3divider_105,
    IfxScuCcu_K3divider_106,
    IfxScuCcu_K3divider_107,
    IfxScuCcu_K3divider_108,
    IfxScuCcu_K3divider_109,
    IfxScuCcu_K3divider_110,
    IfxScuCcu_K3divider_111,
    IfxScuCcu_K3divider_112,
    IfxScuCcu_K3divider_113,
    IfxScuCcu_K3divider_114,
    IfxScuCcu_K3divider_115,
    IfxScuCcu_K3divider_116,
    IfxScuCcu_K3divider_117,
    IfxScuCcu_K3divider_118,
    IfxScuCcu_K3divider_119,
    IfxScuCcu_K3divider_120,
    IfxScuCcu_K3divider_121,
    IfxScuCcu_K3divider_122,
    IfxScuCcu_K3divider_123,
    IfxScuCcu_K3divider_124,
    IfxScuCcu_K3divider_125,
    IfxScuCcu_K3divider_126,
    IfxScuCcu_K3divider_127,
    IfxScuCcu_K3divider_128
} IfxScuCcu_K3divider;



typedef enum
{
    IfxScuCcu_Ndivider_1 = 0,
    IfxScuCcu_Ndivider_2,
    IfxScuCcu_Ndivider_3,
    IfxScuCcu_Ndivider_4,
    IfxScuCcu_Ndivider_5,
    IfxScuCcu_Ndivider_6,
    IfxScuCcu_Ndivider_7,
    IfxScuCcu_Ndivider_8,
    IfxScuCcu_Ndivider_9,
    IfxScuCcu_Ndivider_10,
    IfxScuCcu_Ndivider_11,
    IfxScuCcu_Ndivider_12,
    IfxScuCcu_Ndivider_13,
    IfxScuCcu_Ndivider_14,
    IfxScuCcu_Ndivider_15,
    IfxScuCcu_Ndivider_16,
    IfxScuCcu_Ndivider_17,
    IfxScuCcu_Ndivider_18,
    IfxScuCcu_Ndivider_19,
    IfxScuCcu_Ndivider_20,
    IfxScuCcu_Ndivider_21,
    IfxScuCcu_Ndivider_22,
    IfxScuCcu_Ndivider_23,
    IfxScuCcu_Ndivider_24,
    IfxScuCcu_Ndivider_25,
    IfxScuCcu_Ndivider_26,
    IfxScuCcu_Ndivider_27,
    IfxScuCcu_Ndivider_28,
    IfxScuCcu_Ndivider_29,
    IfxScuCcu_Ndivider_30,
    IfxScuCcu_Ndivider_31,
    IfxScuCcu_Ndivider_32,
    IfxScuCcu_Ndivider_33,
    IfxScuCcu_Ndivider_34,
    IfxScuCcu_Ndivider_35,
    IfxScuCcu_Ndivider_36,
    IfxScuCcu_Ndivider_37,
    IfxScuCcu_Ndivider_38,
    IfxScuCcu_Ndivider_39,
    IfxScuCcu_Ndivider_40,
    IfxScuCcu_Ndivider_41,
    IfxScuCcu_Ndivider_42,
    IfxScuCcu_Ndivider_43,
    IfxScuCcu_Ndivider_44,
    IfxScuCcu_Ndivider_45,
    IfxScuCcu_Ndivider_46,
    IfxScuCcu_Ndivider_47,
    IfxScuCcu_Ndivider_48,
    IfxScuCcu_Ndivider_49,
    IfxScuCcu_Ndivider_50,
    IfxScuCcu_Ndivider_51,
    IfxScuCcu_Ndivider_52,
    IfxScuCcu_Ndivider_53,
    IfxScuCcu_Ndivider_54,
    IfxScuCcu_Ndivider_55,
    IfxScuCcu_Ndivider_56,
    IfxScuCcu_Ndivider_57,
    IfxScuCcu_Ndivider_58,
    IfxScuCcu_Ndivider_59,
    IfxScuCcu_Ndivider_60,
    IfxScuCcu_Ndivider_61,
    IfxScuCcu_Ndivider_62,
    IfxScuCcu_Ndivider_63,
    IfxScuCcu_Ndivider_64,
    IfxScuCcu_Ndivider_65,
    IfxScuCcu_Ndivider_66,
    IfxScuCcu_Ndivider_67,
    IfxScuCcu_Ndivider_68,
    IfxScuCcu_Ndivider_69,
    IfxScuCcu_Ndivider_70,
    IfxScuCcu_Ndivider_71,
    IfxScuCcu_Ndivider_72,
    IfxScuCcu_Ndivider_73,
    IfxScuCcu_Ndivider_74,
    IfxScuCcu_Ndivider_75,
    IfxScuCcu_Ndivider_76,
    IfxScuCcu_Ndivider_77,
    IfxScuCcu_Ndivider_78,
    IfxScuCcu_Ndivider_79,
    IfxScuCcu_Ndivider_80,
    IfxScuCcu_Ndivider_81,
    IfxScuCcu_Ndivider_82,
    IfxScuCcu_Ndivider_83,
    IfxScuCcu_Ndivider_84,
    IfxScuCcu_Ndivider_85,
    IfxScuCcu_Ndivider_86,
    IfxScuCcu_Ndivider_87,
    IfxScuCcu_Ndivider_88,
    IfxScuCcu_Ndivider_89,
    IfxScuCcu_Ndivider_90,
    IfxScuCcu_Ndivider_91,
    IfxScuCcu_Ndivider_92,
    IfxScuCcu_Ndivider_93,
    IfxScuCcu_Ndivider_94,
    IfxScuCcu_Ndivider_95,
    IfxScuCcu_Ndivider_96,
    IfxScuCcu_Ndivider_97,
    IfxScuCcu_Ndivider_98,
    IfxScuCcu_Ndivider_99,
    IfxScuCcu_Ndivider_100,
    IfxScuCcu_Ndivider_101,
    IfxScuCcu_Ndivider_102,
    IfxScuCcu_Ndivider_103,
    IfxScuCcu_Ndivider_104,
    IfxScuCcu_Ndivider_105,
    IfxScuCcu_Ndivider_106,
    IfxScuCcu_Ndivider_107,
    IfxScuCcu_Ndivider_108,
    IfxScuCcu_Ndivider_109,
    IfxScuCcu_Ndivider_110,
    IfxScuCcu_Ndivider_111,
    IfxScuCcu_Ndivider_112,
    IfxScuCcu_Ndivider_113,
    IfxScuCcu_Ndivider_114,
    IfxScuCcu_Ndivider_115,
    IfxScuCcu_Ndivider_116,
    IfxScuCcu_Ndivider_117,
    IfxScuCcu_Ndivider_118,
    IfxScuCcu_Ndivider_119,
    IfxScuCcu_Ndivider_120,
    IfxScuCcu_Ndivider_121,
    IfxScuCcu_Ndivider_122,
    IfxScuCcu_Ndivider_123,
    IfxScuCcu_Ndivider_124,
    IfxScuCcu_Ndivider_125,
    IfxScuCcu_Ndivider_126,
    IfxScuCcu_Ndivider_127,
    IfxScuCcu_Ndivider_128
} IfxScuCcu_Ndivider;



typedef enum
{
    IfxScuCcu_Pdivider_1 = 0,
    IfxScuCcu_Pdivider_2,
    IfxScuCcu_Pdivider_3,
    IfxScuCcu_Pdivider_4,
    IfxScuCcu_Pdivider_5,
    IfxScuCcu_Pdivider_6,
    IfxScuCcu_Pdivider_7,
    IfxScuCcu_Pdivider_8,
    IfxScuCcu_Pdivider_9,
    IfxScuCcu_Pdivider_10,
    IfxScuCcu_Pdivider_11,
    IfxScuCcu_Pdivider_12,
    IfxScuCcu_Pdivider_13,
    IfxScuCcu_Pdivider_14,
    IfxScuCcu_Pdivider_15,
    IfxScuCcu_Pdivider_16
} IfxScuCcu_Pdivider;
# 709 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h"
typedef struct
{
    uint32 value;
    uint32 mask;
} IfxScuCcu_CcuconRegConfig;




typedef struct
{
    uint8 pDivider;
    uint8 nDivider;
    uint8 k2Initial;
    float32 waitTime;
} IfxScuCcu_InitialStepConfig;



typedef struct
{
    uint8 k2Step;
    float32 waitTime;
    IfxScuCcu_PllStepsFunctionHook hookFunction;
} IfxScuCcu_PllStepsConfig;







typedef struct
{
    IfxScuCcu_CcuconRegConfig ccucon0;
    IfxScuCcu_CcuconRegConfig ccucon1;
    IfxScuCcu_CcuconRegConfig ccucon2;
    IfxScuCcu_CcuconRegConfig ccucon5;
    IfxScuCcu_CcuconRegConfig ccucon6;
    IfxScuCcu_CcuconRegConfig ccucon7;
    IfxScuCcu_CcuconRegConfig ccucon8;
} IfxScuCcu_ClockDistributionConfig;



typedef struct
{
    uint32 value;
    uint32 mask;
} IfxScuCcu_FlashWaitstateConfig;




typedef struct
{
    uint8 numOfPllDividerSteps;
    IfxScuCcu_PllStepsConfig *pllDividerStep;
    IfxScuCcu_InitialStepConfig pllInitialStep;
} IfxScuCcu_SysPllConfig;







typedef struct
{
    IfxScuCcu_SysPllConfig sysPll;
    IfxScuCcu_ClockDistributionConfig clockDistribution;
    IfxScuCcu_FlashWaitstateConfig flashFconWaitStateConfig;
    uint32 xtalFrequency;
} IfxScuCcu_Config;



typedef struct
{
    IfxScuCcu_InitialStepConfig pllInitialStep;
} IfxScuCcu_ErayPllConfig;
# 804 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h"
static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getEvrFrequency(void);





static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getPll2ErayFrequency(void);





static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getPll2Frequency(void);




static inline __attribute__ ((always_inline)) IfxScu_CCUCON0_CLKSEL IfxScuCcu_getSourceSelection(void);





static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getStmFrequency(void);
# 837 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h"
extern float32 IfxScuCcu_getBaud1Frequency(void);





extern float32 IfxScuCcu_getBaud2Frequency(void);





extern float32 IfxScuCcu_getBbbFrequency(void);





extern float32 IfxScuCcu_getCpuFrequency(const IfxCpu_ResourceCpu cpu);





extern float32 IfxScuCcu_getFsi2Frequency(void);





extern float32 IfxScuCcu_getFsiFrequency(void);





extern float32 IfxScuCcu_getMaxFrequency(void);





extern float32 IfxScuCcu_getModuleFrequency(void);





extern float32 IfxScuCcu_getOsc0Frequency(void);





extern float32 IfxScuCcu_getOscFrequency(void);





extern float32 IfxScuCcu_getPllErayFrequency(void);





extern float32 IfxScuCcu_getPllErayVcoFrequency(void);





extern float32 IfxScuCcu_getPllFrequency(void);





extern float32 IfxScuCcu_getPllVcoFrequency(void);





extern float32 IfxScuCcu_getSourceFrequency(void);





extern float32 IfxScuCcu_getSpbFrequency(void);





extern float32 IfxScuCcu_getSriFrequency(void);







extern float32 IfxScuCcu_setCpuFrequency(IfxCpu_ResourceCpu cpu, float32 cpuFreq);






extern float32 IfxScuCcu_setPll2ErayFrequency(float32 pll2ErayFreq);






extern float32 IfxScuCcu_setPll2Frequency(float32 pll2Freq);






extern float32 IfxScuCcu_setSpbFrequency(float32 spbFreq);






extern float32 IfxScuCcu_setSriFrequency(float32 sriFreq);
# 985 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h"
extern boolean IfxScuCcu_calculateSysPllDividers(IfxScuCcu_Config *cfg, uint32 fPll);
# 994 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h"
extern boolean IfxScuCcu_init(const IfxScuCcu_Config *cfg);





extern void IfxScuCcu_initConfig(IfxScuCcu_Config *cfg);
# 1009 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h"
extern boolean IfxScuCcu_initErayPll(const IfxScuCcu_ErayPllConfig *cfg);





extern void IfxScuCcu_initErayPllConfig(IfxScuCcu_ErayPllConfig *cfg);





extern void IfxScuCcu_switchToBackupClock(const IfxScuCcu_Config *cfg);
# 1034 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h"
static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getGtmFrequency(void);
# 1045 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h"
extern float32 IfxScuCcu_setGtmFrequency(float32 gtmFreq);
# 1054 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h"
extern const IfxScuCcu_Config IfxScuCcu_defaultClockConfig;




extern const IfxScuCcu_ErayPllConfig IfxScuCcu_defaultErayPllConfig;





static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getEvrFrequency(void)
{
    return (100000000.0);
}


static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getGtmFrequency(void)
{
    return IfxScuCcu_getSourceFrequency() / (*(volatile Ifx_SCU_CCUCON1 *)0xF0036034u).B.GTMDIV;
}


static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getPll2ErayFrequency(void)
{
    float32 pll2ErayFrequency;

    pll2ErayFrequency = IfxScuCcu_getPllErayVcoFrequency() / ((*(volatile Ifx_SCU_PLLERAYCON1 *)0xF003602Cu).B.K3DIV + 1);

    return pll2ErayFrequency;
}


static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getPll2Frequency(void)
{
    float32 pll2Frequency;
    pll2Frequency = IfxScuCcu_getPllVcoFrequency() / ((*(volatile Ifx_SCU_PLLCON1 *)0xF003601Cu).B.K3DIV + 1);

    return pll2Frequency;
}


static inline __attribute__ ((always_inline)) IfxScu_CCUCON0_CLKSEL IfxScuCcu_getSourceSelection(void)
{
    return (IfxScu_CCUCON0_CLKSEL)(*(volatile Ifx_SCU_CCUCON0 *)0xF0036030u).B.CLKSEL;
}


static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getStmFrequency(void)
{
    return IfxScuCcu_getSourceFrequency() / (*(volatile Ifx_SCU_CCUCON1 *)0xF0036034u).B.STMDIV;
}
# 47 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h" 2


# 1 "./0_Src/4_McHal/Tricore/_Reg/IfxAsclin_reg.h" 1
# 45 "./0_Src/4_McHal/Tricore/_Reg/IfxAsclin_reg.h"
# 1 "./0_Src/4_McHal/Tricore/_Reg/IfxAsclin_regdef.h" 1
# 45 "./0_Src/4_McHal/Tricore/_Reg/IfxAsclin_regdef.h"
typedef struct _Ifx_ASCLIN_ACCEN0_Bits
{
    unsigned int EN0 : 1;
    unsigned int EN1 : 1;
    unsigned int EN2 : 1;
    unsigned int EN3 : 1;
    unsigned int EN4 : 1;
    unsigned int EN5 : 1;
    unsigned int EN6 : 1;
    unsigned int EN7 : 1;
    unsigned int EN8 : 1;
    unsigned int EN9 : 1;
    unsigned int EN10 : 1;
    unsigned int EN11 : 1;
    unsigned int EN12 : 1;
    unsigned int EN13 : 1;
    unsigned int EN14 : 1;
    unsigned int EN15 : 1;
    unsigned int EN16 : 1;
    unsigned int EN17 : 1;
    unsigned int EN18 : 1;
    unsigned int EN19 : 1;
    unsigned int EN20 : 1;
    unsigned int EN21 : 1;
    unsigned int EN22 : 1;
    unsigned int EN23 : 1;
    unsigned int EN24 : 1;
    unsigned int EN25 : 1;
    unsigned int EN26 : 1;
    unsigned int EN27 : 1;
    unsigned int EN28 : 1;
    unsigned int EN29 : 1;
    unsigned int EN30 : 1;
    unsigned int EN31 : 1;
} Ifx_ASCLIN_ACCEN0_Bits;


typedef struct _Ifx_ASCLIN_ACCEN1_Bits
{
    unsigned int reserved_0 : 32;
} Ifx_ASCLIN_ACCEN1_Bits;


typedef struct _Ifx_ASCLIN_BITCON_Bits
{
    unsigned int PRESCALER : 12;
    unsigned int reserved_12 : 4;
    unsigned int OVERSAMPLING : 4;
    unsigned int reserved_20 : 4;
    unsigned int SAMPLEPOINT : 4;
    unsigned int reserved_28 : 3;
    unsigned int SM : 1;
} Ifx_ASCLIN_BITCON_Bits;


typedef struct _Ifx_ASCLIN_BRD_Bits
{
    unsigned int LOWERLIMIT : 8;
    unsigned int UPPERLIMIT : 8;
    unsigned int MEASURED : 12;
    unsigned int reserved_28 : 4;
} Ifx_ASCLIN_BRD_Bits;


typedef struct _Ifx_ASCLIN_BRG_Bits
{
    unsigned int DENOMINATOR : 12;
    unsigned int reserved_12 : 4;
    unsigned int NUMERATOR : 12;
    unsigned int reserved_28 : 4;
} Ifx_ASCLIN_BRG_Bits;


typedef struct _Ifx_ASCLIN_CLC_Bits
{
    unsigned int DISR : 1;
    unsigned int DISS : 1;
    unsigned int reserved_2 : 1;
    unsigned int EDIS : 1;
    unsigned int reserved_4 : 28;
} Ifx_ASCLIN_CLC_Bits;


typedef struct _Ifx_ASCLIN_CSR_Bits
{
    unsigned int CLKSEL : 5;
    unsigned int reserved_5 : 26;
    unsigned int CON : 1;
} Ifx_ASCLIN_CSR_Bits;


typedef struct _Ifx_ASCLIN_DATCON_Bits
{
    unsigned int DATLEN : 4;
    unsigned int reserved_4 : 9;
    unsigned int HO : 1;
    unsigned int RM : 1;
    unsigned int CSM : 1;
    unsigned int RESPONSE : 8;
    unsigned int reserved_24 : 8;
} Ifx_ASCLIN_DATCON_Bits;


typedef struct _Ifx_ASCLIN_FLAGS_Bits
{
    unsigned int TH : 1;
    unsigned int TR : 1;
    unsigned int RH : 1;
    unsigned int RR : 1;
    unsigned int reserved_4 : 1;
    unsigned int FED : 1;
    unsigned int RED : 1;
    unsigned int reserved_7 : 6;
    unsigned int TWRQ : 1;
    unsigned int THRQ : 1;
    unsigned int TRRQ : 1;
    unsigned int PE : 1;
    unsigned int TC : 1;
    unsigned int FE : 1;
    unsigned int HT : 1;
    unsigned int RT : 1;
    unsigned int BD : 1;
    unsigned int LP : 1;
    unsigned int LA : 1;
    unsigned int LC : 1;
    unsigned int CE : 1;
    unsigned int RFO : 1;
    unsigned int RFU : 1;
    unsigned int RFL : 1;
    unsigned int reserved_29 : 1;
    unsigned int TFO : 1;
    unsigned int TFL : 1;
} Ifx_ASCLIN_FLAGS_Bits;


typedef struct _Ifx_ASCLIN_FLAGSCLEAR_Bits
{
    unsigned int THC : 1;
    unsigned int TRC : 1;
    unsigned int RHC : 1;
    unsigned int RRC : 1;
    unsigned int reserved_4 : 1;
    unsigned int FEDC : 1;
    unsigned int REDC : 1;
    unsigned int reserved_7 : 6;
    unsigned int TWRQC : 1;
    unsigned int THRQC : 1;
    unsigned int TRRQC : 1;
    unsigned int PEC : 1;
    unsigned int TCC : 1;
    unsigned int FEC : 1;
    unsigned int HTC : 1;
    unsigned int RTC : 1;
    unsigned int BDC : 1;
    unsigned int LPC : 1;
    unsigned int LAC : 1;
    unsigned int LCC : 1;
    unsigned int CEC : 1;
    unsigned int RFOC : 1;
    unsigned int RFUC : 1;
    unsigned int RFLC : 1;
    unsigned int reserved_29 : 1;
    unsigned int TFOC : 1;
    unsigned int TFLC : 1;
} Ifx_ASCLIN_FLAGSCLEAR_Bits;


typedef struct _Ifx_ASCLIN_FLAGSENABLE_Bits
{
    unsigned int THE : 1;
    unsigned int TRE : 1;
    unsigned int RHE : 1;
    unsigned int RRE : 1;
    unsigned int reserved_4 : 1;
    unsigned int FEDE : 1;
    unsigned int REDE : 1;
    unsigned int reserved_7 : 9;
    unsigned int PEE : 1;
    unsigned int TCE : 1;
    unsigned int FEE : 1;
    unsigned int HTE : 1;
    unsigned int RTE : 1;
    unsigned int BDE : 1;
    unsigned int LPE : 1;
    unsigned int ABE : 1;
    unsigned int LCE : 1;
    unsigned int CEE : 1;
    unsigned int RFOE : 1;
    unsigned int RFUE : 1;
    unsigned int RFLE : 1;
    unsigned int reserved_29 : 1;
    unsigned int TFOE : 1;
    unsigned int TFLE : 1;
} Ifx_ASCLIN_FLAGSENABLE_Bits;


typedef struct _Ifx_ASCLIN_FLAGSSET_Bits
{
    unsigned int THS : 1;
    unsigned int TRS : 1;
    unsigned int RHS : 1;
    unsigned int RRS : 1;
    unsigned int reserved_4 : 1;
    unsigned int FEDS : 1;
    unsigned int REDS : 1;
    unsigned int reserved_7 : 6;
    unsigned int TWRQS : 1;
    unsigned int THRQS : 1;
    unsigned int TRRQS : 1;
    unsigned int PES : 1;
    unsigned int TCS : 1;
    unsigned int FES : 1;
    unsigned int HTS : 1;
    unsigned int RTS : 1;
    unsigned int BDS : 1;
    unsigned int LPS : 1;
    unsigned int LAS : 1;
    unsigned int LCS : 1;
    unsigned int CES : 1;
    unsigned int RFOS : 1;
    unsigned int RFUS : 1;
    unsigned int RFLS : 1;
    unsigned int reserved_29 : 1;
    unsigned int TFOS : 1;
    unsigned int TFLS : 1;
} Ifx_ASCLIN_FLAGSSET_Bits;


typedef struct _Ifx_ASCLIN_FRAMECON_Bits
{
    unsigned int reserved_0 : 6;
    unsigned int IDLE : 3;
    unsigned int STOP : 3;
    unsigned int LEAD : 3;
    unsigned int reserved_15 : 1;
    unsigned int MODE : 2;
    unsigned int reserved_18 : 10;
    unsigned int MSB : 1;
    unsigned int CEN : 1;
    unsigned int PEN : 1;
    unsigned int ODD : 1;
} Ifx_ASCLIN_FRAMECON_Bits;


typedef struct _Ifx_ASCLIN_ID_Bits
{
    unsigned int MODREV : 8;
    unsigned int MODTYPE : 8;
    unsigned int MODNUMBER : 16;
} Ifx_ASCLIN_ID_Bits;


typedef struct _Ifx_ASCLIN_IOCR_Bits
{
    unsigned int ALTI : 3;
    unsigned int reserved_3 : 1;
    unsigned int DEPTH : 6;
    unsigned int reserved_10 : 6;
    unsigned int CTS : 2;
    unsigned int reserved_18 : 7;
    unsigned int RCPOL : 1;
    unsigned int CPOL : 1;
    unsigned int SPOL : 1;
    unsigned int LB : 1;
    unsigned int CTSEN : 1;
    unsigned int RXM : 1;
    unsigned int TXM : 1;
} Ifx_ASCLIN_IOCR_Bits;


typedef struct _Ifx_ASCLIN_KRST0_Bits
{
    unsigned int RST : 1;
    unsigned int RSTSTAT : 1;
    unsigned int reserved_2 : 30;
} Ifx_ASCLIN_KRST0_Bits;


typedef struct _Ifx_ASCLIN_KRST1_Bits
{
    unsigned int RST : 1;
    unsigned int reserved_1 : 31;
} Ifx_ASCLIN_KRST1_Bits;


typedef struct _Ifx_ASCLIN_KRSTCLR_Bits
{
    unsigned int CLR : 1;
    unsigned int reserved_1 : 31;
} Ifx_ASCLIN_KRSTCLR_Bits;


typedef struct _Ifx_ASCLIN_LIN_BTIMER_Bits
{
    unsigned int BREAK : 6;
    unsigned int reserved_6 : 26;
} Ifx_ASCLIN_LIN_BTIMER_Bits;


typedef struct _Ifx_ASCLIN_LIN_CON_Bits
{
    unsigned int reserved_0 : 23;
    unsigned int CSI : 1;
    unsigned int reserved_24 : 1;
    unsigned int CSEN : 1;
    unsigned int MS : 1;
    unsigned int ABD : 1;
    unsigned int reserved_28 : 4;
} Ifx_ASCLIN_LIN_CON_Bits;


typedef struct _Ifx_ASCLIN_LIN_HTIMER_Bits
{
    unsigned int HEADER : 8;
    unsigned int reserved_8 : 24;
} Ifx_ASCLIN_LIN_HTIMER_Bits;


typedef struct _Ifx_ASCLIN_OCS_Bits
{
    unsigned int reserved_0 : 24;
    unsigned int SUS : 4;
    unsigned int SUS_P : 1;
    unsigned int SUSSTA : 1;
    unsigned int reserved_30 : 2;
} Ifx_ASCLIN_OCS_Bits;


typedef struct _Ifx_ASCLIN_RXDATA_Bits
{
    unsigned int DATA : 32;
} Ifx_ASCLIN_RXDATA_Bits;


typedef struct _Ifx_ASCLIN_RXDATAD_Bits
{
    unsigned int DATA : 32;
} Ifx_ASCLIN_RXDATAD_Bits;


typedef struct _Ifx_ASCLIN_RXFIFOCON_Bits
{
    unsigned int FLUSH : 1;
    unsigned int ENI : 1;
    unsigned int reserved_2 : 4;
    unsigned int OUTW : 2;
    unsigned int INTLEVEL : 4;
    unsigned int reserved_12 : 4;
    unsigned int FILL : 5;
    unsigned int reserved_21 : 10;
    unsigned int BUF : 1;
} Ifx_ASCLIN_RXFIFOCON_Bits;


typedef struct _Ifx_ASCLIN_TXDATA_Bits
{
    unsigned int DATA : 32;
} Ifx_ASCLIN_TXDATA_Bits;


typedef struct _Ifx_ASCLIN_TXFIFOCON_Bits
{
    unsigned int FLUSH : 1;
    unsigned int ENO : 1;
    unsigned int reserved_2 : 4;
    unsigned int INW : 2;
    unsigned int INTLEVEL : 4;
    unsigned int reserved_12 : 4;
    unsigned int FILL : 5;
    unsigned int reserved_21 : 11;
} Ifx_ASCLIN_TXFIFOCON_Bits;







typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_ACCEN0_Bits B;
} Ifx_ASCLIN_ACCEN0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_ACCEN1_Bits B;
} Ifx_ASCLIN_ACCEN1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_BITCON_Bits B;
} Ifx_ASCLIN_BITCON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_BRD_Bits B;
} Ifx_ASCLIN_BRD;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_BRG_Bits B;
} Ifx_ASCLIN_BRG;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_CLC_Bits B;
} Ifx_ASCLIN_CLC;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_CSR_Bits B;
} Ifx_ASCLIN_CSR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_DATCON_Bits B;
} Ifx_ASCLIN_DATCON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_FLAGS_Bits B;
} Ifx_ASCLIN_FLAGS;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_FLAGSCLEAR_Bits B;
} Ifx_ASCLIN_FLAGSCLEAR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_FLAGSENABLE_Bits B;
} Ifx_ASCLIN_FLAGSENABLE;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_FLAGSSET_Bits B;
} Ifx_ASCLIN_FLAGSSET;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_FRAMECON_Bits B;
} Ifx_ASCLIN_FRAMECON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_ID_Bits B;
} Ifx_ASCLIN_ID;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_IOCR_Bits B;
} Ifx_ASCLIN_IOCR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_KRST0_Bits B;
} Ifx_ASCLIN_KRST0;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_KRST1_Bits B;
} Ifx_ASCLIN_KRST1;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_KRSTCLR_Bits B;
} Ifx_ASCLIN_KRSTCLR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_LIN_BTIMER_Bits B;
} Ifx_ASCLIN_LIN_BTIMER;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_LIN_CON_Bits B;
} Ifx_ASCLIN_LIN_CON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_LIN_HTIMER_Bits B;
} Ifx_ASCLIN_LIN_HTIMER;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_OCS_Bits B;
} Ifx_ASCLIN_OCS;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_RXDATA_Bits B;
} Ifx_ASCLIN_RXDATA;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_RXDATAD_Bits B;
} Ifx_ASCLIN_RXDATAD;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_RXFIFOCON_Bits B;
} Ifx_ASCLIN_RXFIFOCON;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_TXDATA_Bits B;
} Ifx_ASCLIN_TXDATA;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_ASCLIN_TXFIFOCON_Bits B;
} Ifx_ASCLIN_TXFIFOCON;
# 728 "./0_Src/4_McHal/Tricore/_Reg/IfxAsclin_regdef.h"
typedef volatile struct _Ifx_ASCLIN_LIN
{
    Ifx_ASCLIN_LIN_CON CON;
    Ifx_ASCLIN_LIN_BTIMER BTIMER;
    Ifx_ASCLIN_LIN_HTIMER HTIMER;
} Ifx_ASCLIN_LIN;
# 746 "./0_Src/4_McHal/Tricore/_Reg/IfxAsclin_regdef.h"
typedef volatile struct _Ifx_ASCLIN
{
    Ifx_ASCLIN_CLC CLC;
    Ifx_ASCLIN_IOCR IOCR;
    Ifx_ASCLIN_ID ID;
    Ifx_ASCLIN_TXFIFOCON TXFIFOCON;
    Ifx_ASCLIN_RXFIFOCON RXFIFOCON;
    Ifx_ASCLIN_BITCON BITCON;
    Ifx_ASCLIN_FRAMECON FRAMECON;
    Ifx_ASCLIN_DATCON DATCON;
    Ifx_ASCLIN_BRG BRG;
    Ifx_ASCLIN_BRD BRD;
    Ifx_ASCLIN_LIN LIN;
    Ifx_ASCLIN_FLAGS FLAGS;
    Ifx_ASCLIN_FLAGSSET FLAGSSET;
    Ifx_ASCLIN_FLAGSCLEAR FLAGSCLEAR;
    Ifx_ASCLIN_FLAGSENABLE FLAGSENABLE;
    Ifx_ASCLIN_TXDATA TXDATA;
    Ifx_ASCLIN_RXDATA RXDATA;
    Ifx_ASCLIN_CSR CSR;
    Ifx_ASCLIN_RXDATAD RXDATAD;
    unsigned char reserved_54[148];
    Ifx_ASCLIN_OCS OCS;
    Ifx_ASCLIN_KRSTCLR KRSTCLR;
    Ifx_ASCLIN_KRST1 KRST1;
    Ifx_ASCLIN_KRST0 KRST0;
    Ifx_ASCLIN_ACCEN1 ACCEN1;
    Ifx_ASCLIN_ACCEN0 ACCEN0;
} Ifx_ASCLIN;
# 46 "./0_Src/4_McHal/Tricore/_Reg/IfxAsclin_reg.h" 2
# 50 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h" 2
# 1 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h" 1
# 95 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
# 1 "./0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.h" 1
# 49 "./0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.h"
typedef enum
{
    IfxSrc_Tos_cpu0 = 0,
    IfxSrc_Tos_cpu1 = 1,
    IfxSrc_Tos_cpu2 = 2,
    IfxSrc_Tos_dma = 3
} IfxSrc_Tos;
# 96 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h" 2
# 112 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
static inline __attribute__ ((always_inline)) void IfxSrc_clearOverrun(volatile Ifx_SRC_SRCR *src);
# 121 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
static inline __attribute__ ((always_inline)) void IfxSrc_clearRequest(volatile Ifx_SRC_SRCR *src);
# 130 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
static inline __attribute__ ((always_inline)) boolean IfxSrc_isOverrun(volatile Ifx_SRC_SRCR *src);
# 139 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
static inline __attribute__ ((always_inline)) boolean IfxSrc_isRequested(volatile Ifx_SRC_SRCR *src);
# 148 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
static inline __attribute__ ((always_inline)) void IfxSrc_setRequest(volatile Ifx_SRC_SRCR *src);
# 166 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
static inline __attribute__ ((always_inline)) void IfxSrc_deinit(volatile Ifx_SRC_SRCR *src);
# 175 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
static inline __attribute__ ((always_inline)) void IfxSrc_disable(volatile Ifx_SRC_SRCR *src);
# 184 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
static inline __attribute__ ((always_inline)) void IfxSrc_enable(volatile Ifx_SRC_SRCR *src);
# 216 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
static inline __attribute__ ((always_inline)) void IfxSrc_init(volatile Ifx_SRC_SRCR *src, IfxSrc_Tos typOfService, Ifx_Priority priority);







static inline __attribute__ ((always_inline)) void IfxSrc_clearOverrun(volatile Ifx_SRC_SRCR *src)
{
    src->B.IOVCLR = 1;
}


static inline __attribute__ ((always_inline)) void IfxSrc_clearRequest(volatile Ifx_SRC_SRCR *src)
{
    src->B.CLRR = 1;
}


static inline __attribute__ ((always_inline)) void IfxSrc_deinit(volatile Ifx_SRC_SRCR *src)
{
    src->U = 0;
}


static inline __attribute__ ((always_inline)) void IfxSrc_disable(volatile Ifx_SRC_SRCR *src)
{
    src->B.SRE = 0;
}


static inline __attribute__ ((always_inline)) void IfxSrc_enable(volatile Ifx_SRC_SRCR *src)
{
    src->B.SRE = 1;
}


static inline __attribute__ ((always_inline)) void IfxSrc_init(volatile Ifx_SRC_SRCR *src, IfxSrc_Tos typOfService, Ifx_Priority priority)
{
    src->B.SRPN = priority;
    src->B.TOS = typOfService;
    IfxSrc_clearRequest(src);
}


static inline __attribute__ ((always_inline)) boolean IfxSrc_isOverrun(volatile Ifx_SRC_SRCR *src)
{
    return src->B.IOV ? 1 : 0;
}


static inline __attribute__ ((always_inline)) boolean IfxSrc_isRequested(volatile Ifx_SRC_SRCR *src)
{
    return src->B.SRR ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxSrc_setRequest(volatile Ifx_SRC_SRCR *src)
{
    src->B.SETR = 1;
}
# 51 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h" 2
# 1 "./0_Src/4_McHal/Tricore/_PinMap/IfxAsclin_PinMap.h" 1
# 31 "./0_Src/4_McHal/Tricore/_PinMap/IfxAsclin_PinMap.h"
# 1 "./0_Src/4_McHal/Tricore/_Reg/IfxAsclin_reg.h" 1
# 32 "./0_Src/4_McHal/Tricore/_PinMap/IfxAsclin_PinMap.h" 2







typedef const struct
{
    Ifx_ASCLIN* module;
    IfxPort_Pin pin;
    Ifx_RxSel select;
} IfxAsclin_Cts_In;


typedef const struct
{
    Ifx_ASCLIN* module;
    IfxPort_Pin pin;
    Ifx_RxSel select;
} IfxAsclin_Rx_In;


typedef const struct
{
    Ifx_ASCLIN* module;
    IfxPort_Pin pin;
    IfxPort_OutputIdx select;
} IfxAsclin_Rts_Out;


typedef const struct
{
    Ifx_ASCLIN* module;
    IfxPort_Pin pin;
    IfxPort_OutputIdx select;
} IfxAsclin_Sclk_Out;


typedef const struct
{
    Ifx_ASCLIN* module;
    IfxPort_Pin pin;
    IfxPort_OutputIdx select;
} IfxAsclin_Slso_Out;


typedef const struct
{
    Ifx_ASCLIN* module;
    IfxPort_Pin pin;
    IfxPort_OutputIdx select;
} IfxAsclin_Tx_Out;

extern IfxAsclin_Cts_In IfxAsclin0_CTSA_P14_9_IN;
extern IfxAsclin_Cts_In IfxAsclin1_CTSA_P20_7_IN;
extern IfxAsclin_Cts_In IfxAsclin1_CTSB_P32_4_IN;
extern IfxAsclin_Cts_In IfxAsclin2_CTSA_P10_7_IN;
extern IfxAsclin_Cts_In IfxAsclin2_CTSB_P33_5_IN;
extern IfxAsclin_Cts_In IfxAsclin3_CTSA_P00_12_IN;
extern IfxAsclin_Rts_Out IfxAsclin0_RTS_P14_7_OUT;
extern IfxAsclin_Rts_Out IfxAsclin1_RTS_P20_6_OUT;
extern IfxAsclin_Rts_Out IfxAsclin1_RTS_P23_1_OUT;
extern IfxAsclin_Rts_Out IfxAsclin2_RTS_P10_8_OUT;
extern IfxAsclin_Rts_Out IfxAsclin2_RTS_P33_4_OUT;
extern IfxAsclin_Rts_Out IfxAsclin3_RTS_P00_9_OUT;
extern IfxAsclin_Rx_In IfxAsclin0_RXA_P14_1_IN;
extern IfxAsclin_Rx_In IfxAsclin0_RXB_P15_3_IN;
extern IfxAsclin_Rx_In IfxAsclin0_RXD_P34_2_IN;
extern IfxAsclin_Rx_In IfxAsclin1_RXA_P15_1_IN;
extern IfxAsclin_Rx_In IfxAsclin1_RXB_P15_5_IN;
extern IfxAsclin_Rx_In IfxAsclin1_RXC_P20_9_IN;
extern IfxAsclin_Rx_In IfxAsclin1_RXD_P14_8_IN;
extern IfxAsclin_Rx_In IfxAsclin1_RXE_P11_10_IN;
extern IfxAsclin_Rx_In IfxAsclin1_RXF_P33_13_IN;
extern IfxAsclin_Rx_In IfxAsclin1_RXG_P02_3_IN;
extern IfxAsclin_Rx_In IfxAsclin2_RXA_P14_3_IN;
extern IfxAsclin_Rx_In IfxAsclin2_RXB_P02_1_IN;
extern IfxAsclin_Rx_In IfxAsclin2_RXC_P02_10_IN;
extern IfxAsclin_Rx_In IfxAsclin2_RXD_P10_6_IN;
extern IfxAsclin_Rx_In IfxAsclin2_RXE_P33_8_IN;
extern IfxAsclin_Rx_In IfxAsclin2_RXF_P32_6_IN;
extern IfxAsclin_Rx_In IfxAsclin2_RXG_P02_0_IN;
extern IfxAsclin_Rx_In IfxAsclin3_RXA_P15_7_IN;
extern IfxAsclin_Rx_In IfxAsclin3_RXB_P11_0_IN;
extern IfxAsclin_Rx_In IfxAsclin3_RXC_P20_3_IN;
extern IfxAsclin_Rx_In IfxAsclin3_RXD_P32_2_IN;
extern IfxAsclin_Rx_In IfxAsclin3_RXE_P00_1_IN;
extern IfxAsclin_Rx_In IfxAsclin3_RXF_P21_6_IN;
extern IfxAsclin_Rx_In IfxAsclin3_RXG_P21_2_IN;
extern IfxAsclin_Rx_In IfxAsclin3_RXG_P21_3_IN;
extern IfxAsclin_Sclk_Out IfxAsclin0_SCLK_P14_0_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin0_SCLK_P15_2_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin1_SCLK_P15_0_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin1_SCLK_P20_10_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin1_SCLK_P33_11_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin1_SCLK_P33_12_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin2_SCLK_P02_4_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin2_SCLK_P10_6_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin2_SCLK_P14_2_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin2_SCLK_P33_7_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin2_SCLK_P33_9_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P00_0_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P00_2_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P11_1_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P11_4_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P15_6_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P15_8_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P20_0_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P21_5_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P21_7_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P32_3_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P33_2_OUT;
extern IfxAsclin_Slso_Out IfxAsclin1_SLSO_P14_3_OUT;
extern IfxAsclin_Slso_Out IfxAsclin1_SLSO_P20_8_OUT;
extern IfxAsclin_Slso_Out IfxAsclin1_SLSO_P33_10_OUT;
extern IfxAsclin_Slso_Out IfxAsclin2_SLSO_P02_3_OUT;
extern IfxAsclin_Slso_Out IfxAsclin2_SLSO_P10_5_OUT;
extern IfxAsclin_Slso_Out IfxAsclin2_SLSO_P33_6_OUT;
extern IfxAsclin_Slso_Out IfxAsclin3_SLSO_P00_3_OUT;
extern IfxAsclin_Slso_Out IfxAsclin3_SLSO_P12_1_OUT;
extern IfxAsclin_Slso_Out IfxAsclin3_SLSO_P14_3_OUT;
extern IfxAsclin_Slso_Out IfxAsclin3_SLSO_P21_2_OUT;
extern IfxAsclin_Slso_Out IfxAsclin3_SLSO_P21_6_OUT;
extern IfxAsclin_Slso_Out IfxAsclin3_SLSO_P33_1_OUT;
extern IfxAsclin_Tx_Out IfxAsclin0_TX_P14_0_OUT;
extern IfxAsclin_Tx_Out IfxAsclin0_TX_P14_1_OUT;
extern IfxAsclin_Tx_Out IfxAsclin0_TX_P15_2_OUT;
extern IfxAsclin_Tx_Out IfxAsclin0_TX_P15_3_OUT;
extern IfxAsclin_Tx_Out IfxAsclin0_TX_P34_1_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P02_2_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P11_12_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P14_10_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P15_0_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P15_1_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P15_4_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P15_5_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P20_10_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P33_12_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P33_13_OUT;
extern IfxAsclin_Tx_Out IfxAsclin2_TX_P02_0_OUT;
extern IfxAsclin_Tx_Out IfxAsclin2_TX_P02_9_OUT;
extern IfxAsclin_Tx_Out IfxAsclin2_TX_P10_5_OUT;
extern IfxAsclin_Tx_Out IfxAsclin2_TX_P14_2_OUT;
extern IfxAsclin_Tx_Out IfxAsclin2_TX_P14_3_OUT;
extern IfxAsclin_Tx_Out IfxAsclin2_TX_P32_5_OUT;
extern IfxAsclin_Tx_Out IfxAsclin2_TX_P33_8_OUT;
extern IfxAsclin_Tx_Out IfxAsclin2_TX_P33_9_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P00_0_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P00_1_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P11_0_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P11_1_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P15_6_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P15_7_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P20_0_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P20_3_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P21_7_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P22_0_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P22_1_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P32_2_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P32_3_OUT;
# 205 "./0_Src/4_McHal/Tricore/_PinMap/IfxAsclin_PinMap.h"
extern const IfxAsclin_Cts_In *IfxAsclin_Cts_In_pinTable[4][2];


extern const IfxAsclin_Rts_Out *IfxAsclin_Rts_Out_pinTable[4][2];


extern const IfxAsclin_Rx_In *IfxAsclin_Rx_In_pinTable[4][7];


extern const IfxAsclin_Sclk_Out *IfxAsclin_Sclk_Out_pinTable[4][11];


extern const IfxAsclin_Slso_Out *IfxAsclin_Slso_Out_pinTable[4][6];


extern const IfxAsclin_Tx_Out *IfxAsclin_Tx_Out_pinTable[4][13];
# 52 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h" 2
# 62 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h"
typedef enum
{
    IfxAsclin_Checksum_classic = 0,
    IfxAsclin_Checksum_enhanced = 1
} IfxAsclin_Checksum;




typedef enum
{
    IfxAsclin_ChecksumInjection_notWritten = 0,
    IfxAsclin_ChecksumInjection_written = 1
} IfxAsclin_ChecksumInjection;





typedef enum
{
    IfxAsclin_ClockPolarity_idleLow = 0,
    IfxAsclin_ClockPolarity_idleHigh = 1
} IfxAsclin_ClockPolarity;




typedef enum
{
    IfxAsclin_ClockSource_noClock = 0,
    IfxAsclin_ClockSource_kernelClock = 1,
    IfxAsclin_ClockSource_oscillatorClock = 2,
    IfxAsclin_ClockSource_flexRayClock = 4,
    IfxAsclin_ClockSource_ascFastClock = 8,
    IfxAsclin_ClockSource_ascSlowClock = 16
} IfxAsclin_ClockSource;




typedef enum
{
    IfxAsclin_CtsInputSelect_0,
    IfxAsclin_CtsInputSelect_1,
    IfxAsclin_CtsInputSelect_2,
    IfxAsclin_CtsInputSelect_3
} IfxAsclin_CtsInputSelect;




typedef enum
{
    IfxAsclin_DataLength_1 = 0,
    IfxAsclin_DataLength_2,
    IfxAsclin_DataLength_3,
    IfxAsclin_DataLength_4,
    IfxAsclin_DataLength_5,
    IfxAsclin_DataLength_6,
    IfxAsclin_DataLength_7,
    IfxAsclin_DataLength_8,
    IfxAsclin_DataLength_9,
    IfxAsclin_DataLength_10,
    IfxAsclin_DataLength_11,
    IfxAsclin_DataLength_12,
    IfxAsclin_DataLength_13,
    IfxAsclin_DataLength_14,
    IfxAsclin_DataLength_15,
    IfxAsclin_DataLength_16
} IfxAsclin_DataLength;




typedef enum
{
    IfxAsclin_FrameMode_initialise = 0,
    IfxAsclin_FrameMode_asc = 1,
    IfxAsclin_FrameMode_spi = 2,
    IfxAsclin_FrameMode_lin = 3
} IfxAsclin_FrameMode;




typedef enum
{
    IfxAsclin_HeaderResponseSelect_headerAndResponse = 0,
    IfxAsclin_HeaderResponseSelect_headerOnly = 1
} IfxAsclin_HeaderResponseSelect;






typedef enum
{
    IfxAsclin_IdleDelay_0,
    IfxAsclin_IdleDelay_1,
    IfxAsclin_IdleDelay_2,
    IfxAsclin_IdleDelay_3,
    IfxAsclin_IdleDelay_4,
    IfxAsclin_IdleDelay_5,
    IfxAsclin_IdleDelay_6,
    IfxAsclin_IdleDelay_7
} IfxAsclin_IdleDelay;





typedef enum
{
    IfxAsclin_LeadDelay_0,
    IfxAsclin_LeadDelay_1,
    IfxAsclin_LeadDelay_2,
    IfxAsclin_LeadDelay_3,
    IfxAsclin_LeadDelay_4,
    IfxAsclin_LeadDelay_5,
    IfxAsclin_LeadDelay_6,
    IfxAsclin_LeadDelay_7
} IfxAsclin_LeadDelay;




typedef enum
{
    IfxAsclin_LinMode_slave = 0,
    IfxAsclin_LinMode_master = 1
} IfxAsclin_LinMode;




typedef enum
{
    IfxAsclin_LinResponseTimeoutMode_frameTimeout = 0,
    IfxAsclin_LinResponseTimeoutMode_responseTimeout = 1
} IfxAsclin_LinResponseTimeoutMode;




typedef enum
{
    IfxAsclin_OversamplingFactor_4 = 3,
    IfxAsclin_OversamplingFactor_5 = 4,
    IfxAsclin_OversamplingFactor_6 = 5,
    IfxAsclin_OversamplingFactor_7 = 6,
    IfxAsclin_OversamplingFactor_8 = 7,
    IfxAsclin_OversamplingFactor_9 = 8,
    IfxAsclin_OversamplingFactor_10 = 9,
    IfxAsclin_OversamplingFactor_11 = 10,
    IfxAsclin_OversamplingFactor_12 = 11,
    IfxAsclin_OversamplingFactor_13 = 12,
    IfxAsclin_OversamplingFactor_14 = 13,
    IfxAsclin_OversamplingFactor_15 = 14,
    IfxAsclin_OversamplingFactor_16 = 15
} IfxAsclin_OversamplingFactor;




typedef enum
{
    IfxAsclin_ParityType_even = 0,
    IfxAsclin_ParityType_odd = 1
} IfxAsclin_ParityType;




typedef enum
{
    IfxAsclin_ReceiveBufferMode_rxFifo = 0,
    IfxAsclin_ReceiveBufferMode_rxBuffer = 1
} IfxAsclin_ReceiveBufferMode;




typedef enum
{
    IfxAsclin_RtsCtsPolarity_activeHigh = 0,
    IfxAsclin_RtsCtsPolarity_activeLow = 1
} IfxAsclin_RtsCtsPolarity;




typedef enum
{
    IfxAsclin_RxFifoInterruptLevel_1,
    IfxAsclin_RxFifoInterruptLevel_2,
    IfxAsclin_RxFifoInterruptLevel_3,
    IfxAsclin_RxFifoInterruptLevel_4,
    IfxAsclin_RxFifoInterruptLevel_5,
    IfxAsclin_RxFifoInterruptLevel_6,
    IfxAsclin_RxFifoInterruptLevel_7,
    IfxAsclin_RxFifoInterruptLevel_8,
    IfxAsclin_RxFifoInterruptLevel_9,
    IfxAsclin_RxFifoInterruptLevel_10,
    IfxAsclin_RxFifoInterruptLevel_11,
    IfxAsclin_RxFifoInterruptLevel_12,
    IfxAsclin_RxFifoInterruptLevel_13,
    IfxAsclin_RxFifoInterruptLevel_14,
    IfxAsclin_RxFifoInterruptLevel_15,
    IfxAsclin_RxFifoInterruptLevel_16
} IfxAsclin_RxFifoInterruptLevel;




typedef enum
{
    IfxAsclin_RxFifoOutletWidth_0,
    IfxAsclin_RxFifoOutletWidth_1,
    IfxAsclin_RxFifoOutletWidth_2,
    IfxAsclin_RxFifoOutletWidth_3
} IfxAsclin_RxFifoOutletWidth;




typedef enum
{
    IfxAsclin_RxInputSelect_0,
    IfxAsclin_RxInputSelect_1,
    IfxAsclin_RxInputSelect_2,
    IfxAsclin_RxInputSelect_3,
    IfxAsclin_RxInputSelect_4,
    IfxAsclin_RxInputSelect_5,
    IfxAsclin_RxInputSelect_6,
    IfxAsclin_RxInputSelect_7
} IfxAsclin_RxInputSelect;




typedef enum
{
    IfxAsclin_SamplePointPosition_1 = 1,
    IfxAsclin_SamplePointPosition_2 = 2,
    IfxAsclin_SamplePointPosition_3 = 3,
    IfxAsclin_SamplePointPosition_4 = 4,
    IfxAsclin_SamplePointPosition_5 = 5,
    IfxAsclin_SamplePointPosition_6 = 6,
    IfxAsclin_SamplePointPosition_7 = 7,
    IfxAsclin_SamplePointPosition_8 = 8,
    IfxAsclin_SamplePointPosition_9 = 9,
    IfxAsclin_SamplePointPosition_10 = 10,
    IfxAsclin_SamplePointPosition_11 = 11,
    IfxAsclin_SamplePointPosition_12 = 12,
    IfxAsclin_SamplePointPosition_13 = 13,
    IfxAsclin_SamplePointPosition_14 = 14,
    IfxAsclin_SamplePointPosition_15 = 15
} IfxAsclin_SamplePointPosition;




typedef enum
{
    IfxAsclin_SamplesPerBit_one = 0,
    IfxAsclin_SamplesPerBit_three = 1
} IfxAsclin_SamplesPerBit;





typedef enum
{
    IfxAsclin_ShiftDirection_lsbFirst = 0,
    IfxAsclin_ShiftDirection_msbFirst = 1
} IfxAsclin_ShiftDirection;





typedef enum
{
    IfxAsclin_SlavePolarity_idleLow = 0,
    IfxAsclin_SlavePolarity_idlehigh = 1
} IfxAsclin_SlavePolarity;




typedef enum
{
    IfxAsclin_SleepMode_enable = 0,
    IfxAsclin_SleepMode_disable = 1
} IfxAsclin_SleepMode;



typedef enum
{
    IfxAsclin_Status_configurationError = 0,
    IfxAsclin_Status_noError = 1
} IfxAsclin_Status;




typedef enum
{
    IfxAsclin_StopBit_0,
    IfxAsclin_StopBit_1,
    IfxAsclin_StopBit_2,
    IfxAsclin_StopBit_3,
    IfxAsclin_StopBit_4,
    IfxAsclin_StopBit_5,
    IfxAsclin_StopBit_6,
    IfxAsclin_StopBit_7
} IfxAsclin_StopBit;




typedef enum
{
    IfxAsclin_TxFifoInletWidth_0,
    IfxAsclin_TxFifoInletWidth_1,
    IfxAsclin_TxFifoInletWidth_2,
    IfxAsclin_TxFifoInletWidth_3
} IfxAsclin_TxFifoInletWidth;




typedef enum
{
    IfxAsclin_TxFifoInterruptLevel_0,
    IfxAsclin_TxFifoInterruptLevel_1,
    IfxAsclin_TxFifoInterruptLevel_2,
    IfxAsclin_TxFifoInterruptLevel_3,
    IfxAsclin_TxFifoInterruptLevel_4,
    IfxAsclin_TxFifoInterruptLevel_5,
    IfxAsclin_TxFifoInterruptLevel_6,
    IfxAsclin_TxFifoInterruptLevel_7,
    IfxAsclin_TxFifoInterruptLevel_8,
    IfxAsclin_TxFifoInterruptLevel_9,
    IfxAsclin_TxFifoInterruptLevel_10,
    IfxAsclin_TxFifoInterruptLevel_11,
    IfxAsclin_TxFifoInterruptLevel_12,
    IfxAsclin_TxFifoInterruptLevel_13,
    IfxAsclin_TxFifoInterruptLevel_14,
    IfxAsclin_TxFifoInterruptLevel_15
} IfxAsclin_TxFifoInterruptLevel;
# 431 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h"
static inline __attribute__ ((always_inline)) void IfxAsclin_clearAllFlags(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearBreakDetectedFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearCollisionDetectionErrorFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearFallingEdgeDetectedFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearFrameErrorFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearHeaderTimeoutFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearKernelResetStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearLinAutoBaudDetectionErrorFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearLinChecksumErrorFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearLinParityErrorFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearParityErrorFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearRaisingEdgeDetectedFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearResponseTimeoutFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxFifoFillLevelFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxFifoOverflowFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxFifoUnderflowFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxHeaderEndFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxResponseEndFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearTransmissionCompletedFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearTxFifoFillLevelFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearTxFifoOverflowFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearTxHeaderEndFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearTxResponseEndFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_flushRxFifo(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_flushTxFifo(Ifx_ASCLIN *asclin);






static inline __attribute__ ((always_inline)) void IfxAsclin_setBrdLowerlimt(Ifx_ASCLIN *asclin, uint8 limit);






static inline __attribute__ ((always_inline)) void IfxAsclin_setBrdUpperlimt(Ifx_ASCLIN *asclin, uint8 limit);






static inline __attribute__ ((always_inline)) void IfxAsclin_setChecksumInjection(Ifx_ASCLIN *asclin, IfxAsclin_ChecksumInjection csi);






static inline __attribute__ ((always_inline)) void IfxAsclin_setChecksumMode(Ifx_ASCLIN *asclin, IfxAsclin_Checksum mode);






static inline __attribute__ ((always_inline)) void IfxAsclin_setDataLength(Ifx_ASCLIN *asclin, IfxAsclin_DataLength length);






static inline __attribute__ ((always_inline)) void IfxAsclin_setDenominator(Ifx_ASCLIN *asclin, uint16 denominator);





static inline __attribute__ ((always_inline)) void IfxAsclin_setDisableModuleRequest(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_setEnableModuleRequest(Ifx_ASCLIN *asclin);






static inline __attribute__ ((always_inline)) void IfxAsclin_setFilterDepth(Ifx_ASCLIN *asclin, uint8 depth);






static inline __attribute__ ((always_inline)) void IfxAsclin_setHeaderResponseSelect(Ifx_ASCLIN *asclin, IfxAsclin_HeaderResponseSelect type);






static inline __attribute__ ((always_inline)) void IfxAsclin_setIdleDelay(Ifx_ASCLIN *asclin, IfxAsclin_IdleDelay delay);





static inline __attribute__ ((always_inline)) void IfxAsclin_setKernelResetOne(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_setKernelResetZero(Ifx_ASCLIN *asclin);






static inline __attribute__ ((always_inline)) void IfxAsclin_setLeadDelay(Ifx_ASCLIN *asclin, IfxAsclin_LeadDelay delay);






static inline __attribute__ ((always_inline)) void IfxAsclin_setLinBreakLength(Ifx_ASCLIN *asclin, uint8 length);






static inline __attribute__ ((always_inline)) void IfxAsclin_setLinHeaderTimeout(Ifx_ASCLIN *asclin, uint8 timeout);






static inline __attribute__ ((always_inline)) void IfxAsclin_setLinMode(Ifx_ASCLIN *asclin, IfxAsclin_LinMode mode);






static inline __attribute__ ((always_inline)) void IfxAsclin_setLinResponseTimeoutMode(Ifx_ASCLIN *asclin, IfxAsclin_LinResponseTimeoutMode mode);






static inline __attribute__ ((always_inline)) void IfxAsclin_setLinResponseTimeoutThreshold(Ifx_ASCLIN *asclin, uint16 threshold);






static inline __attribute__ ((always_inline)) void IfxAsclin_setNumerator(Ifx_ASCLIN *asclin, uint16 numerator);






static inline __attribute__ ((always_inline)) void IfxAsclin_setOversampling(Ifx_ASCLIN *asclin, IfxAsclin_OversamplingFactor ovsFactor);






static inline __attribute__ ((always_inline)) void IfxAsclin_setParityType(Ifx_ASCLIN *asclin, IfxAsclin_ParityType type);






static inline __attribute__ ((always_inline)) void IfxAsclin_setPrescaler(Ifx_ASCLIN *asclin, uint16 prescaler);






static inline __attribute__ ((always_inline)) void IfxAsclin_setRxBufferMode(Ifx_ASCLIN *asclin, IfxAsclin_ReceiveBufferMode mode);






static inline __attribute__ ((always_inline)) void IfxAsclin_setRxFifoInterruptLevel(Ifx_ASCLIN *asclin, IfxAsclin_RxFifoInterruptLevel level);






static inline __attribute__ ((always_inline)) void IfxAsclin_setRxFifoOutletWidth(Ifx_ASCLIN *asclin, IfxAsclin_RxFifoOutletWidth width);






static inline __attribute__ ((always_inline)) void IfxAsclin_setSampleMode(Ifx_ASCLIN *asclin, IfxAsclin_SamplesPerBit medianFilter);






static inline __attribute__ ((always_inline)) void IfxAsclin_setSamplePointPosition(Ifx_ASCLIN *asclin, IfxAsclin_SamplePointPosition spPosition);






static inline __attribute__ ((always_inline)) void IfxAsclin_setShiftDirection(Ifx_ASCLIN *asclin, IfxAsclin_ShiftDirection dir);






static inline __attribute__ ((always_inline)) void IfxAsclin_setStopBit(Ifx_ASCLIN *asclin, IfxAsclin_StopBit stopBit);





static inline __attribute__ ((always_inline)) void IfxAsclin_setTransmitHeaderRequestFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_setTransmitResponseRequestFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_setTransmitWakeRequestFlag(Ifx_ASCLIN *asclin);






static inline __attribute__ ((always_inline)) void IfxAsclin_setTxFifoInletWidth(Ifx_ASCLIN *asclin, IfxAsclin_TxFifoInletWidth width);






static inline __attribute__ ((always_inline)) void IfxAsclin_setTxFifoInterruptLevel(Ifx_ASCLIN *asclin, IfxAsclin_TxFifoInterruptLevel level);
# 828 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h"
static inline __attribute__ ((always_inline)) boolean IfxAsclin_getBreakDetectedFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getClockSource(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getClockStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getCollisionDetectionErrorFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getFallingEdgeDetectedFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getFrameErrorFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getHeaderTimeoutFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getKernelResetStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getLinAutoBaudDetectionErrorFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getLinChecksumErrorFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getLinParityErrorFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getModuleStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getParityErrorFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) uint16 IfxAsclin_getPrescaler(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRaisingEdgeDetectedFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getReceiveSignalStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getResponseTimeoutFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getRxFifoFillLevel(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxFifoFillLevelFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getRxFifoOutletWidth(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxFifoOverflowFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxFifoUnderflowFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxHeaderEndFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxResponseEndFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTransmissionCompletedFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTransmitSignalStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getTxFifoFillLevel(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTxFifoFillLevelFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getTxFifoInletWidth(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTxFifoOverflowFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTxHeaderEndFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTxResponseEndFlagStatus(Ifx_ASCLIN *asclin);






static inline __attribute__ ((always_inline)) void IfxAsclin_setSleepMode(Ifx_ASCLIN *asclin, IfxAsclin_SleepMode mode);
# 1031 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h"
extern float32 IfxAsclin_getFaFrequency(Ifx_ASCLIN *asclin);





extern float32 IfxAsclin_getOvsFrequency(Ifx_ASCLIN *asclin);





extern float32 IfxAsclin_getPdFrequency(Ifx_ASCLIN *asclin);





extern float32 IfxAsclin_getShiftFrequency(Ifx_ASCLIN *asclin);





extern void IfxAsclin_resetModule(Ifx_ASCLIN *asclin);
# 1070 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h"
static inline __attribute__ ((always_inline)) void IfxAsclin_disableAllFlags(Ifx_ASCLIN *asclin);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableAutoBaudrateDetection(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableBreakDetectedFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableCollisionDetection(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableCollisionDetectionErrorFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableCts(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableFallingEdgeDetectedFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableFrameErrorFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableHardwareChecksum(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableHeaderTimeoutFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableLinAutoBaudDetectionErrorFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableLinChecksumErrorFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableLinParityErrorFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableLoopBackMode(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableParity(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableParityErrorFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableRaisingEdgeDetectedFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableResponseTimeoutFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxFifoFillLevelFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxFifoInlet(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxFifoOverflowFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxFifoUnderflowFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxHeaderEndFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxResponseEndFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableTransmissionCompletedFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxFifoFillLevelFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxFifoOutlet(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxFifoOverflowFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxHeaderEndFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxResponseEndFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_setClockPolarity(Ifx_ASCLIN *asclin, IfxAsclin_ClockPolarity cpol);






static inline __attribute__ ((always_inline)) void IfxAsclin_setCtsInput(Ifx_ASCLIN *asclin, IfxAsclin_CtsInputSelect ctsi);






static inline __attribute__ ((always_inline)) void IfxAsclin_setFrameMode(Ifx_ASCLIN *asclin, IfxAsclin_FrameMode mode);






static inline __attribute__ ((always_inline)) void IfxAsclin_setRtsCtsPolarity(Ifx_ASCLIN *asclin, IfxAsclin_RtsCtsPolarity rcpol);






static inline __attribute__ ((always_inline)) void IfxAsclin_setRxInput(Ifx_ASCLIN *asclin, IfxAsclin_RxInputSelect alti);






static inline __attribute__ ((always_inline)) void IfxAsclin_setSlavePolarity(Ifx_ASCLIN *asclin, IfxAsclin_SlavePolarity spol);
# 1331 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h"
extern boolean IfxAsclin_setBitTiming(Ifx_ASCLIN *asclin, float32 baudrate, IfxAsclin_OversamplingFactor oversampling, IfxAsclin_SamplePointPosition samplepoint, IfxAsclin_SamplesPerBit medianFilter);
# 1348 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h"
extern void IfxAsclin_enableAscErrorFlags(Ifx_ASCLIN *asclin, boolean parEnable, boolean rfoEnable);





extern void IfxAsclin_enableModule(Ifx_ASCLIN *asclin);





extern sint32 IfxAsclin_getIndex(Ifx_ASCLIN *asclin);




extern volatile Ifx_SRC_SRCR *IfxAsclin_getSrcPointerEr(Ifx_ASCLIN *asclin);




extern volatile Ifx_SRC_SRCR *IfxAsclin_getSrcPointerRx(Ifx_ASCLIN *asclin);




extern volatile Ifx_SRC_SRCR *IfxAsclin_getSrcPointerTx(Ifx_ASCLIN *asclin);







extern uint32 IfxAsclin_read16(Ifx_ASCLIN *asclin, uint16 *data, uint32 count);







extern uint32 IfxAsclin_read32(Ifx_ASCLIN *asclin, uint32 *data, uint32 count);







extern uint32 IfxAsclin_read8(Ifx_ASCLIN *asclin, uint8 *data, uint32 count);
# 1409 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h"
extern void IfxAsclin_setBaudrateBitFields(Ifx_ASCLIN *asclin, uint16 prescaler, uint16 numerator, uint16 denominator, IfxAsclin_OversamplingFactor oversampling);






extern void IfxAsclin_setClockSource(Ifx_ASCLIN *asclin, IfxAsclin_ClockSource clockSource);







extern uint32 IfxAsclin_write16(Ifx_ASCLIN *asclin, uint16 *data, uint32 count);







extern uint32 IfxAsclin_write32(Ifx_ASCLIN *asclin, uint32 *data, uint32 count);







extern uint32 IfxAsclin_write8(Ifx_ASCLIN *asclin, uint8 *data, uint32 count);
# 1462 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h"
static inline __attribute__ ((always_inline)) void IfxAsclin_initCtsPin(const IfxAsclin_Cts_In *cts, IfxPort_InputMode inputMode);







static inline __attribute__ ((always_inline)) void IfxAsclin_initRtsPin(const IfxAsclin_Rts_Out *rts, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver);
# 1483 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h"
static inline __attribute__ ((always_inline)) void IfxAsclin_initRxPin(const IfxAsclin_Rx_In *rx, IfxPort_InputMode inputMode);







static inline __attribute__ ((always_inline)) void IfxAsclin_initSclkPin(const IfxAsclin_Sclk_Out *sclk, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver);







static inline __attribute__ ((always_inline)) void IfxAsclin_initSlsoPin(const IfxAsclin_Slso_Out *slso, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver);







static inline __attribute__ ((always_inline)) void IfxAsclin_initTxPin(const IfxAsclin_Tx_Out *tx, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver);
# 1519 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h"
static inline __attribute__ ((always_inline)) uint32 IfxAsclin_readRxData(Ifx_ASCLIN *asclin);






static inline __attribute__ ((always_inline)) void IfxAsclin_writeTxData(Ifx_ASCLIN *asclin, uint32 data);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearAllFlags(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.U = 0xFFFFFFFF;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearBreakDetectedFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.BDC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearCollisionDetectionErrorFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.CEC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearFallingEdgeDetectedFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.FEDC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearFrameErrorFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.FEC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearHeaderTimeoutFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.HTC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearKernelResetStatus(Ifx_ASCLIN *asclin)
{
    asclin->KRSTCLR.B.CLR = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearLinAutoBaudDetectionErrorFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.LAC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearLinChecksumErrorFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.LCC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearLinParityErrorFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.LPC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearParityErrorFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.PEC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearRaisingEdgeDetectedFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.REDC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearResponseTimeoutFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.RTC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxFifoFillLevelFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.RFLC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxFifoOverflowFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.RFOC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxFifoUnderflowFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.RFUC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxHeaderEndFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.RHC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxResponseEndFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.RRC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearTransmissionCompletedFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.TCC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearTxFifoFillLevelFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.TFLC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearTxFifoOverflowFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.TFOC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearTxHeaderEndFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.THC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearTxResponseEndFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.TRC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_disableAllFlags(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSENABLE.U = 0x00000000;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableAutoBaudrateDetection(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->LIN.CON.B.ABD = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableBreakDetectedFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.BDE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableCollisionDetection(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FRAMECON.B.CEN = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableCollisionDetectionErrorFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.CEE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableCts(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->IOCR.B.CTSEN = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableFallingEdgeDetectedFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.FEDE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableFrameErrorFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.FEE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableHardwareChecksum(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->LIN.CON.B.CSEN = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableHeaderTimeoutFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.HTE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableLinAutoBaudDetectionErrorFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.ABE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableLinChecksumErrorFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.LCE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableLinParityErrorFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.LPE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableLoopBackMode(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->IOCR.B.LB = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableParity(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FRAMECON.B.PEN = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableParityErrorFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.PEE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableRaisingEdgeDetectedFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.REDE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableResponseTimeoutFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.RTE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxFifoFillLevelFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.RFLE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxFifoInlet(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->RXFIFOCON.B.ENI = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxFifoOverflowFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.RFOE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxFifoUnderflowFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.RFUE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxHeaderEndFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.RHE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxResponseEndFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.RRE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableTransmissionCompletedFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.TCE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxFifoFillLevelFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.TFLE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxFifoOutlet(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->TXFIFOCON.B.ENO = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxFifoOverflowFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.TFOE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxHeaderEndFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.THE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxResponseEndFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.TRE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_flushRxFifo(Ifx_ASCLIN *asclin)
{
    asclin->RXFIFOCON.B.FLUSH = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_flushTxFifo(Ifx_ASCLIN *asclin)
{
    asclin->TXFIFOCON.B.FLUSH = 1;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getBreakDetectedFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.BD;
}


static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getClockSource(Ifx_ASCLIN *asclin)
{
    return asclin->CSR.B.CLKSEL;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getClockStatus(Ifx_ASCLIN *asclin)
{
    return asclin->CSR.B.CON;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getCollisionDetectionErrorFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.CE;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getFallingEdgeDetectedFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.FED;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getFrameErrorFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.FE;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getHeaderTimeoutFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.HT;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getKernelResetStatus(Ifx_ASCLIN *asclin)
{
    return asclin->KRST0.B.RSTSTAT;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getLinAutoBaudDetectionErrorFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.LA;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getLinChecksumErrorFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.LC;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getLinParityErrorFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.LP;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getModuleStatus(Ifx_ASCLIN *asclin)
{
    return asclin->CLC.B.DISS;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getParityErrorFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.PE;
}


static inline __attribute__ ((always_inline)) uint16 IfxAsclin_getPrescaler(Ifx_ASCLIN *asclin)
{
    return asclin->BITCON.B.PRESCALER + 1;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRaisingEdgeDetectedFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.RED;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getReceiveSignalStatus(Ifx_ASCLIN *asclin)
{
    return asclin->IOCR.B.RXM;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getResponseTimeoutFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.RT;
}


static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getRxFifoFillLevel(Ifx_ASCLIN *asclin)
{
    return asclin->RXFIFOCON.B.FILL;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxFifoFillLevelFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.RFL;
}


static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getRxFifoOutletWidth(Ifx_ASCLIN *asclin)
{
    return asclin->RXFIFOCON.B.OUTW;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxFifoOverflowFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.RFO;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxFifoUnderflowFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.RFU;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxHeaderEndFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.RH;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxResponseEndFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.RR;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTransmissionCompletedFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.TC;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTransmitSignalStatus(Ifx_ASCLIN *asclin)
{
    return asclin->IOCR.B.TXM;
}


static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getTxFifoFillLevel(Ifx_ASCLIN *asclin)
{
    return asclin->TXFIFOCON.B.FILL;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTxFifoFillLevelFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.TFL;
}


static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getTxFifoInletWidth(Ifx_ASCLIN *asclin)
{
    return asclin->TXFIFOCON.B.INW;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTxFifoOverflowFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.TFO;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTxHeaderEndFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.TH;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTxResponseEndFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.TR;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_initCtsPin(const IfxAsclin_Cts_In *cts, IfxPort_InputMode inputMode)
{
    IfxPort_setPinModeInput(cts->pin.port, cts->pin.pinIndex, inputMode);
    IfxAsclin_enableCts(cts->module, 1);
    IfxAsclin_setCtsInput(cts->module, (IfxAsclin_CtsInputSelect)cts->select);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_initRtsPin(const IfxAsclin_Rts_Out *rts, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver)
{
    IfxPort_setPinModeOutput(rts->pin.port, rts->pin.pinIndex, outputMode, rts->select);
    IfxPort_setPinPadDriver(rts->pin.port, rts->pin.pinIndex, padDriver);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_initRxPin(const IfxAsclin_Rx_In *rx, IfxPort_InputMode inputMode)
{
    IfxPort_setPinModeInput(rx->pin.port, rx->pin.pinIndex, inputMode);
    IfxAsclin_setRxInput(rx->module, (IfxAsclin_RxInputSelect)rx->select);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_initSclkPin(const IfxAsclin_Sclk_Out *sclk, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver)
{
    IfxPort_setPinModeOutput(sclk->pin.port, sclk->pin.pinIndex, outputMode, sclk->select);
    IfxPort_setPinPadDriver(sclk->pin.port, sclk->pin.pinIndex, padDriver);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_initSlsoPin(const IfxAsclin_Slso_Out *slso, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver)
{
    IfxPort_setPinModeOutput(slso->pin.port, slso->pin.pinIndex, outputMode, slso->select);
    IfxPort_setPinPadDriver(slso->pin.port, slso->pin.pinIndex, padDriver);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_initTxPin(const IfxAsclin_Tx_Out *tx, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver)
{
    IfxPort_setPinModeOutput(tx->pin.port, tx->pin.pinIndex, outputMode, tx->select);
    IfxPort_setPinPadDriver(tx->pin.port, tx->pin.pinIndex, padDriver);
}


static inline __attribute__ ((always_inline)) uint32 IfxAsclin_readRxData(Ifx_ASCLIN *asclin)
{
    return asclin->RXDATA.U;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setBrdLowerlimt(Ifx_ASCLIN *asclin, uint8 limit)
{
    asclin->BRD.B.LOWERLIMIT = limit;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setBrdUpperlimt(Ifx_ASCLIN *asclin, uint8 limit)
{
    asclin->BRD.B.UPPERLIMIT = limit;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setChecksumInjection(Ifx_ASCLIN *asclin, IfxAsclin_ChecksumInjection csi)
{
    asclin->LIN.CON.B.CSI = csi;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setChecksumMode(Ifx_ASCLIN *asclin, IfxAsclin_Checksum mode)
{
    asclin->DATCON.B.CSM = mode;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setClockPolarity(Ifx_ASCLIN *asclin, IfxAsclin_ClockPolarity cpol)
{
    asclin->IOCR.B.CPOL = cpol;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setCtsInput(Ifx_ASCLIN *asclin, IfxAsclin_CtsInputSelect ctsi)
{
    asclin->IOCR.B.CTS = ctsi;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setDataLength(Ifx_ASCLIN *asclin, IfxAsclin_DataLength length)
{
    asclin->DATCON.B.DATLEN = length;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setDenominator(Ifx_ASCLIN *asclin, uint16 denominator)
{
    asclin->BRG.B.DENOMINATOR = denominator;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setDisableModuleRequest(Ifx_ASCLIN *asclin)
{
    asclin->CLC.B.DISR = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setEnableModuleRequest(Ifx_ASCLIN *asclin)
{
    asclin->CLC.B.DISR = 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setFilterDepth(Ifx_ASCLIN *asclin, uint8 depth)
{
    asclin->IOCR.B.DEPTH = __minu(depth, 63);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setFrameMode(Ifx_ASCLIN *asclin, IfxAsclin_FrameMode mode)
{
    asclin->FRAMECON.B.MODE = mode;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setHeaderResponseSelect(Ifx_ASCLIN *asclin, IfxAsclin_HeaderResponseSelect type)
{
    asclin->DATCON.B.HO = type;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setIdleDelay(Ifx_ASCLIN *asclin, IfxAsclin_IdleDelay delay)
{
    asclin->FRAMECON.B.IDLE = delay;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setKernelResetOne(Ifx_ASCLIN *asclin)
{
    asclin->KRST1.B.RST = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setKernelResetZero(Ifx_ASCLIN *asclin)
{
    asclin->KRST0.B.RST = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setLeadDelay(Ifx_ASCLIN *asclin, IfxAsclin_LeadDelay delay)
{
    asclin->FRAMECON.B.LEAD = delay;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setLinBreakLength(Ifx_ASCLIN *asclin, uint8 length)
{
    asclin->LIN.BTIMER.B.BREAK = length;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setLinHeaderTimeout(Ifx_ASCLIN *asclin, uint8 timeout)
{
    asclin->LIN.HTIMER.B.HEADER = timeout;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setLinMode(Ifx_ASCLIN *asclin, IfxAsclin_LinMode mode)
{
    asclin->LIN.CON.B.MS = mode;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setLinResponseTimeoutMode(Ifx_ASCLIN *asclin, IfxAsclin_LinResponseTimeoutMode mode)
{
    asclin->DATCON.B.RM = mode;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setLinResponseTimeoutThreshold(Ifx_ASCLIN *asclin, uint16 threshold)
{
    asclin->DATCON.B.RESPONSE = __minu(threshold, 256);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setNumerator(Ifx_ASCLIN *asclin, uint16 numerator)
{
    asclin->BRG.B.NUMERATOR = numerator;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setOversampling(Ifx_ASCLIN *asclin, IfxAsclin_OversamplingFactor ovsFactor)
{
    asclin->BITCON.B.OVERSAMPLING = ovsFactor;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setParityType(Ifx_ASCLIN *asclin, IfxAsclin_ParityType type)
{
    asclin->FRAMECON.B.ODD = type;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setPrescaler(Ifx_ASCLIN *asclin, uint16 prescaler)
{
    asclin->BITCON.B.PRESCALER = prescaler - 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setRtsCtsPolarity(Ifx_ASCLIN *asclin, IfxAsclin_RtsCtsPolarity rcpol)
{
    asclin->IOCR.B.RCPOL = rcpol;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setRxBufferMode(Ifx_ASCLIN *asclin, IfxAsclin_ReceiveBufferMode mode)
{
    asclin->RXFIFOCON.B.BUF = mode;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setRxFifoInterruptLevel(Ifx_ASCLIN *asclin, IfxAsclin_RxFifoInterruptLevel level)
{
    asclin->RXFIFOCON.B.INTLEVEL = __minu(level, 15);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setRxFifoOutletWidth(Ifx_ASCLIN *asclin, IfxAsclin_RxFifoOutletWidth width)
{
    asclin->RXFIFOCON.B.OUTW = width;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setRxInput(Ifx_ASCLIN *asclin, IfxAsclin_RxInputSelect alti)
{
    asclin->IOCR.B.ALTI = alti;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setSampleMode(Ifx_ASCLIN *asclin, IfxAsclin_SamplesPerBit medianFilter)
{
    asclin->BITCON.B.SM = medianFilter;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setSamplePointPosition(Ifx_ASCLIN *asclin, IfxAsclin_SamplePointPosition spPosition)
{
    asclin->BITCON.B.SAMPLEPOINT = __minu(spPosition, asclin->BITCON.B.OVERSAMPLING);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setShiftDirection(Ifx_ASCLIN *asclin, IfxAsclin_ShiftDirection dir)
{
    asclin->FRAMECON.B.MSB = dir;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setSlavePolarity(Ifx_ASCLIN *asclin, IfxAsclin_SlavePolarity spol)
{
    asclin->IOCR.B.SPOL = spol;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setSleepMode(Ifx_ASCLIN *asclin, IfxAsclin_SleepMode mode)
{
    uint16 passwd = IfxScuWdt_getCpuWatchdogPassword();
    IfxScuWdt_clearCpuEndinit(passwd);
    asclin->CLC.B.EDIS = mode;
    IfxScuWdt_setCpuEndinit(passwd);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setStopBit(Ifx_ASCLIN *asclin, IfxAsclin_StopBit stopBit)
{
    asclin->FRAMECON.B.STOP = stopBit;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setTransmitHeaderRequestFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSSET.B.THRQS = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setTransmitResponseRequestFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSSET.B.TRRQS = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setTransmitWakeRequestFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSSET.B.TWRQS = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setTxFifoInletWidth(Ifx_ASCLIN *asclin, IfxAsclin_TxFifoInletWidth width)
{
    asclin->TXFIFOCON.B.INW = width;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setTxFifoInterruptLevel(Ifx_ASCLIN *asclin, IfxAsclin_TxFifoInterruptLevel level)
{
    asclin->TXFIFOCON.B.INTLEVEL = __minu(level, 15);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_writeTxData(Ifx_ASCLIN *asclin, uint32 data)
{
    asclin->TXDATA.U = data;
}
# 222 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.h" 2
# 1 "./0_Src/4_McHal/Tricore/_Lib/DataHandling/Ifx_Fifo.h" 1
# 40 "./0_Src/4_McHal/Tricore/_Lib/DataHandling/Ifx_Fifo.h"
typedef struct
{
    Ifx_SizeT count;
    sint32 readerWaitx;
    sint32 writerWaitx;
    Ifx_SizeT maxcount;
} Ifx_Fifo_Shared;






typedef struct _Fifo
{
    void *buffer;
    Ifx_Fifo_Shared shared;
    Ifx_SizeT startIndex;
    Ifx_SizeT endIndex;
    Ifx_SizeT size;
    Ifx_SizeT elementSize;
    volatile boolean eventReader;
    volatile boolean eventWriter;
} Ifx_Fifo;
# 75 "./0_Src/4_McHal/Tricore/_Lib/DataHandling/Ifx_Fifo.h"
extern boolean Ifx_Fifo_canReadCount(Ifx_Fifo *fifo, Ifx_SizeT count, Ifx_TickTime timeout);
# 87 "./0_Src/4_McHal/Tricore/_Lib/DataHandling/Ifx_Fifo.h"
extern boolean Ifx_Fifo_canWriteCount(Ifx_Fifo *fifo, Ifx_SizeT count, Ifx_TickTime timeout);







extern void Ifx_Fifo_clear(Ifx_Fifo *fifo);
# 108 "./0_Src/4_McHal/Tricore/_Lib/DataHandling/Ifx_Fifo.h"
extern Ifx_Fifo *Ifx_Fifo_create(Ifx_SizeT size, Ifx_SizeT elementSize);
# 119 "./0_Src/4_McHal/Tricore/_Lib/DataHandling/Ifx_Fifo.h"
extern void Ifx_Fifo_destroy(Ifx_Fifo *fifo);
# 134 "./0_Src/4_McHal/Tricore/_Lib/DataHandling/Ifx_Fifo.h"
extern Ifx_Fifo *Ifx_Fifo_init(void *buffer, Ifx_SizeT size, Ifx_SizeT elementSize);
# 148 "./0_Src/4_McHal/Tricore/_Lib/DataHandling/Ifx_Fifo.h"
extern Ifx_SizeT Ifx_Fifo_read(Ifx_Fifo *fifo, void *data, Ifx_SizeT count, Ifx_TickTime timeout);
# 160 "./0_Src/4_McHal/Tricore/_Lib/DataHandling/Ifx_Fifo.h"
extern Ifx_SizeT Ifx_Fifo_write(Ifx_Fifo *fifo, const void *data, Ifx_SizeT count, Ifx_TickTime timeout);
# 169 "./0_Src/4_McHal/Tricore/_Lib/DataHandling/Ifx_Fifo.h"
static inline __attribute__ ((always_inline)) boolean Ifx_Fifo_flush(Ifx_Fifo *fifo, Ifx_TickTime timeout)
{
    return Ifx_Fifo_canWriteCount(fifo, fifo->size, timeout);
}
# 186 "./0_Src/4_McHal/Tricore/_Lib/DataHandling/Ifx_Fifo.h"
static inline __attribute__ ((always_inline)) Ifx_SizeT Ifx_Fifo_readCount(Ifx_Fifo *fifo)
{
    return fifo->shared.count;
}
# 202 "./0_Src/4_McHal/Tricore/_Lib/DataHandling/Ifx_Fifo.h"
static inline __attribute__ ((always_inline)) Ifx_SizeT Ifx_Fifo_writeCount(Ifx_Fifo *fifo)
{
    return (Ifx_SizeT)(fifo->size - Ifx_Fifo_readCount(fifo));
}
# 215 "./0_Src/4_McHal/Tricore/_Lib/DataHandling/Ifx_Fifo.h"
static inline __attribute__ ((always_inline)) boolean Ifx_Fifo_isEmpty(Ifx_Fifo *fifo)
{
    return (Ifx_Fifo_readCount(fifo) != 0) ? 0 : 1;
}
# 223 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.h" 2
# 1 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h" 1
# 40 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h"
# 1 "./0_Src/4_McHal/Tricore/Stm/Std/IfxStm.h" 1
# 119 "./0_Src/4_McHal/Tricore/Stm/Std/IfxStm.h"
# 1 "./0_Src/4_McHal/Tricore/_Impl/IfxStm_cfg.h" 1
# 64 "./0_Src/4_McHal/Tricore/_Impl/IfxStm_cfg.h"
typedef enum
{
    IfxStm_ResourceStm_0 = 0,
    IfxStm_ResourceStm_1,
    IfxStm_ResourceStm_2,
    IfxStm_ResourceStm_none = -1
} IfxStm_ResourceStm;
# 81 "./0_Src/4_McHal/Tricore/_Impl/IfxStm_cfg.h"
extern const IfxModule_IndexMap IfxStm_cfg_indexMap[3];
# 120 "./0_Src/4_McHal/Tricore/Stm/Std/IfxStm.h" 2
# 131 "./0_Src/4_McHal/Tricore/Stm/Std/IfxStm.h"
typedef enum
{
    IfxStm_Comparator_0 = 0,
    IfxStm_Comparator_1
} IfxStm_Comparator;



typedef enum
{
    IfxStm_ComparatorInterrupt_ir0 = 0,
    IfxStm_ComparatorInterrupt_ir1 = 1
} IfxStm_ComparatorInterrupt;



typedef enum
{
    IfxStm_ComparatorOffset_0 = 0,
    IfxStm_ComparatorOffset_1,
    IfxStm_ComparatorOffset_2,
    IfxStm_ComparatorOffset_3,
    IfxStm_ComparatorOffset_4,
    IfxStm_ComparatorOffset_5,
    IfxStm_ComparatorOffset_6,
    IfxStm_ComparatorOffset_7,
    IfxStm_ComparatorOffset_8,
    IfxStm_ComparatorOffset_9,
    IfxStm_ComparatorOffset_10,
    IfxStm_ComparatorOffset_11,
    IfxStm_ComparatorOffset_12,
    IfxStm_ComparatorOffset_13,
    IfxStm_ComparatorOffset_14,
    IfxStm_ComparatorOffset_15,
    IfxStm_ComparatorOffset_16,
    IfxStm_ComparatorOffset_17,
    IfxStm_ComparatorOffset_18,
    IfxStm_ComparatorOffset_19,
    IfxStm_ComparatorOffset_20,
    IfxStm_ComparatorOffset_21,
    IfxStm_ComparatorOffset_22,
    IfxStm_ComparatorOffset_23,
    IfxStm_ComparatorOffset_24,
    IfxStm_ComparatorOffset_25,
    IfxStm_ComparatorOffset_26,
    IfxStm_ComparatorOffset_27,
    IfxStm_ComparatorOffset_28,
    IfxStm_ComparatorOffset_29,
    IfxStm_ComparatorOffset_30,
    IfxStm_ComparatorOffset_31
} IfxStm_ComparatorOffset;



typedef enum
{
    IfxStm_ComparatorSize_1Bit = 0,
    IfxStm_ComparatorSize_2Bits = 1,
    IfxStm_ComparatorSize_3Bits = 2,
    IfxStm_ComparatorSize_4Bits = 3,
    IfxStm_ComparatorSize_5Bits = 4,
    IfxStm_ComparatorSize_6Bits = 5,
    IfxStm_ComparatorSize_7Bits = 6,
    IfxStm_ComparatorSize_8Bits = 7,
    IfxStm_ComparatorSize_9Bits = 8,
    IfxStm_ComparatorSize_10Bits = 9,
    IfxStm_ComparatorSize_11Bits = 10,
    IfxStm_ComparatorSize_12Bits = 11,
    IfxStm_ComparatorSize_13Bits = 12,
    IfxStm_ComparatorSize_14Bits = 13,
    IfxStm_ComparatorSize_15Bits = 14,
    IfxStm_ComparatorSize_16Bits = 15,
    IfxStm_ComparatorSize_17Bits = 16,
    IfxStm_ComparatorSize_18Bits = 17,
    IfxStm_ComparatorSize_19Bits = 18,
    IfxStm_ComparatorSize_20Bits = 19,
    IfxStm_ComparatorSize_21Bits = 20,
    IfxStm_ComparatorSize_22Bits = 21,
    IfxStm_ComparatorSize_23Bits = 22,
    IfxStm_ComparatorSize_24Bits = 23,
    IfxStm_ComparatorSize_25Bits = 24,
    IfxStm_ComparatorSize_26Bits = 25,
    IfxStm_ComparatorSize_27Bits = 26,
    IfxStm_ComparatorSize_28Bits = 27,
    IfxStm_ComparatorSize_29Bits = 28,
    IfxStm_ComparatorSize_30Bits = 29,
    IfxStm_ComparatorSize_31Bits = 30,
    IfxStm_ComparatorSize_32Bits = 31
} IfxStm_ComparatorSize;




typedef enum
{
    IfxStm_SleepMode_enable = 0,
    IfxStm_SleepMode_disable = 1
} IfxStm_SleepMode;
# 240 "./0_Src/4_McHal/Tricore/Stm/Std/IfxStm.h"
typedef struct
{
    IfxStm_Comparator comparator;
    IfxStm_ComparatorInterrupt comparatorInterrupt;
    IfxStm_ComparatorOffset compareOffset;
    IfxStm_ComparatorSize compareSize;
    uint32 ticks;
    Ifx_Priority triggerPriority;
    IfxSrc_Tos typeOfService;
} IfxStm_CompareConfig;
# 264 "./0_Src/4_McHal/Tricore/Stm/Std/IfxStm.h"
static inline __attribute__ ((always_inline)) uint64 IfxStm_get(Ifx_STM *stm);





static inline __attribute__ ((always_inline)) float32 IfxStm_getFrequency(Ifx_STM *stm);
# 280 "./0_Src/4_McHal/Tricore/Stm/Std/IfxStm.h"
extern void IfxStm_enableOcdsSuspend(Ifx_STM *stm);





extern IfxStm_ResourceStm IfxStm_getIndex(Ifx_STM *stm);
# 301 "./0_Src/4_McHal/Tricore/Stm/Std/IfxStm.h"
static inline __attribute__ ((always_inline)) uint32 IfxStm_getLower(Ifx_STM *stm);





static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset12Timer(Ifx_STM *stm);





static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset16Timer(Ifx_STM *stm);





static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset20Timer(Ifx_STM *stm);





static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset32Timer(Ifx_STM *stm);





static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset4Timer(Ifx_STM *stm);





static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset8Timer(Ifx_STM *stm);






static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffsetTimer(Ifx_STM *stm, uint8 offset);







static inline __attribute__ ((always_inline)) void IfxStm_waitTicks(Ifx_STM *stm, uint32 ticks);
# 368 "./0_Src/4_McHal/Tricore/Stm/Std/IfxStm.h"
static inline __attribute__ ((always_inline)) uint32 IfxStm_getCompare(Ifx_STM *stm, IfxStm_Comparator comparator);






static inline __attribute__ ((always_inline)) sint32 IfxStm_getTicksFromMicroseconds(Ifx_STM *stm, uint32 microSeconds);






static inline __attribute__ ((always_inline)) sint32 IfxStm_getTicksFromMilliseconds(Ifx_STM *stm, uint32 milliSeconds);







static inline __attribute__ ((always_inline)) void IfxStm_increaseCompare(Ifx_STM *stm, IfxStm_Comparator comparator, uint32 ticks);







static inline __attribute__ ((always_inline)) void IfxStm_updateCompare(Ifx_STM *stm, IfxStm_Comparator comparator, uint32 ticks);
# 409 "./0_Src/4_McHal/Tricore/Stm/Std/IfxStm.h"
extern void IfxStm_clearCompareFlag(Ifx_STM *stm, IfxStm_Comparator comparator);






extern boolean IfxStm_initCompare(Ifx_STM *stm, const IfxStm_CompareConfig *config);





extern void IfxStm_initCompareConfig(IfxStm_CompareConfig *config);






extern void IfxStm_enableComparatorInterrupt(Ifx_STM *stm, IfxStm_Comparator comparator);
# 442 "./0_Src/4_McHal/Tricore/Stm/Std/IfxStm.h"
static inline __attribute__ ((always_inline)) void IfxStm_setSleepMode(Ifx_STM *stm, IfxStm_SleepMode mode);
# 452 "./0_Src/4_McHal/Tricore/Stm/Std/IfxStm.h"
extern void IfxStm_resetModule(Ifx_STM *stm);





static inline __attribute__ ((always_inline)) uint64 IfxStm_get(Ifx_STM *stm)
{
    uint64 result;

    result = stm->TIM0.U;
    result |= ((uint64)stm->CAP.U) << 32;

    return result;
}


static inline __attribute__ ((always_inline)) uint32 IfxStm_getCompare(Ifx_STM *stm, IfxStm_Comparator comparator)
{
    return stm->CMP[comparator].B.CMPVAL;
}


static inline __attribute__ ((always_inline)) float32 IfxStm_getFrequency(Ifx_STM *stm)
{
    float32 result;

    result = IfxScuCcu_getStmFrequency();

    return result;
}


static inline __attribute__ ((always_inline)) uint32 IfxStm_getLower(Ifx_STM *stm)
{
    return stm->TIM0.U;
}


static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset12Timer(Ifx_STM *stm)
{
    return stm->TIM3.U;
}


static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset16Timer(Ifx_STM *stm)
{
    return stm->TIM4.U;
}


static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset20Timer(Ifx_STM *stm)
{
    return stm->TIM5.U;
}


static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset32Timer(Ifx_STM *stm)
{
    return stm->TIM6.U;
}


static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset4Timer(Ifx_STM *stm)
{
    return stm->TIM1.U;
}


static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset8Timer(Ifx_STM *stm)
{
    return stm->TIM2.U;
}


static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffsetTimer(Ifx_STM *stm, uint8 offset)
{
    uint64 now;

    now = IfxStm_get(stm);

    return (uint32)(now >> offset);
}


static inline __attribute__ ((always_inline)) sint32 IfxStm_getTicksFromMicroseconds(Ifx_STM *stm, uint32 microSeconds)
{
    sint32 freq = (sint32)IfxStm_getFrequency(stm);
    return (freq / (1000000)) * microSeconds;
}


static inline __attribute__ ((always_inline)) sint32 IfxStm_getTicksFromMilliseconds(Ifx_STM *stm, uint32 milliSeconds)
{
    sint32 freq = (sint32)IfxStm_getFrequency(stm);
    return (freq / (1000)) * milliSeconds;
}


static inline __attribute__ ((always_inline)) void IfxStm_increaseCompare(Ifx_STM *stm, IfxStm_Comparator comparator, uint32 ticks)
{
    stm->CMP[comparator].B.CMPVAL = stm->CMP[comparator].B.CMPVAL + ticks;
}


static inline __attribute__ ((always_inline)) void IfxStm_setSleepMode(Ifx_STM *stm, IfxStm_SleepMode mode)
{
    uint16 passwd = IfxScuWdt_getCpuWatchdogPassword();
    IfxScuWdt_clearCpuEndinit(passwd);
    stm->CLC.B.EDIS = mode;
    IfxScuWdt_setCpuEndinit(passwd);
}


static inline __attribute__ ((always_inline)) void IfxStm_updateCompare(Ifx_STM *stm, IfxStm_Comparator comparator, uint32 ticks)
{
    stm->CMP[comparator].B.CMPVAL = ticks;
}


static inline __attribute__ ((always_inline)) void IfxStm_waitTicks(Ifx_STM *stm, uint32 ticks)
{
    uint32 beginTime;

    beginTime = IfxStm_getLower(stm);




    while ((IfxStm_getLower(stm) - beginTime) < ticks)
    {}
}
# 41 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h" 2
# 56 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h"
static inline __attribute__ ((always_inline)) boolean areInterruptsEnabled(void);
static inline __attribute__ ((always_inline)) boolean disableInterrupts(void);
static inline __attribute__ ((always_inline)) void enableInterrupts(void);
static inline __attribute__ ((always_inline)) void restoreInterrupts(boolean enabled);
static inline __attribute__ ((always_inline)) void forceDisableInterrupts(void);
# 75 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h"
static inline __attribute__ ((always_inline)) boolean areInterruptsEnabled(void)
{
    return IfxCpu_areInterruptsEnabled();
}
# 88 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h"
static inline __attribute__ ((always_inline)) boolean disableInterrupts(void)
{
    return IfxCpu_disableInterrupts();
}







static inline __attribute__ ((always_inline)) void forceDisableInterrupts(void)
{
    IfxCpu_forceDisableInterrupts();
}





static inline __attribute__ ((always_inline)) void enableInterrupts(void)
{
    IfxCpu_enableInterrupts();
}
# 122 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h"
static inline __attribute__ ((always_inline)) void restoreInterrupts(boolean enabled)
{
    IfxCpu_restoreInterrupts(enabled);
}
# 148 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h"
extern Ifx_TickTime TimeConst[(11)];
# 157 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h"
static inline __attribute__ ((always_inline)) Ifx_TickTime addTTime(Ifx_TickTime a, Ifx_TickTime b);
static inline __attribute__ ((always_inline)) Ifx_TickTime elapsed(Ifx_TickTime since);
static inline __attribute__ ((always_inline)) Ifx_TickTime getDeadLine(Ifx_TickTime timeout);
static inline __attribute__ ((always_inline)) Ifx_TickTime getTimeout(Ifx_TickTime deadline);
extern void initTime(void);
static inline __attribute__ ((always_inline)) boolean isDeadLine(Ifx_TickTime deadLine);
static inline __attribute__ ((always_inline)) Ifx_TickTime now(void);
static inline __attribute__ ((always_inline)) Ifx_TickTime nowWithoutCriticalSection(void);
static inline __attribute__ ((always_inline)) boolean poll(volatile boolean *test, Ifx_TickTime timeout);
static inline __attribute__ ((always_inline)) Ifx_TickTime timingNoInterruptEnd(Ifx_TickTime since, boolean interruptEnabled);
static inline __attribute__ ((always_inline)) Ifx_TickTime timingNoInterruptStart(boolean *interruptEnabled);
static inline __attribute__ ((always_inline)) void wait(Ifx_TickTime timeout);
extern void waitPoll(void);
extern void waitTime(Ifx_TickTime timeout);


typedef void (*WaitTimeFunction)(Ifx_TickTime timeout);
# 201 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h"
static inline __attribute__ ((always_inline)) Ifx_TickTime now(void)
{
    Ifx_TickTime stmNow;
    boolean interruptState;

    interruptState = disableInterrupts();
    stmNow = (Ifx_TickTime)IfxStm_get((&((*(Ifx_STM *)0xF0000000u)))) & ((Ifx_TickTime)0x7FFFFFFFFFFFFFFFLL);
    restoreInterrupts(interruptState);

    return stmNow;
}
# 220 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h"
static inline __attribute__ ((always_inline)) Ifx_TickTime nowWithoutCriticalSection(void)
{
    Ifx_TickTime stmNow;

    stmNow = (Ifx_TickTime)IfxStm_get((&((*(Ifx_STM *)0xF0000000u)))) & ((Ifx_TickTime)0x7FFFFFFFFFFFFFFFLL);

    return stmNow;
}
# 237 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h"
static inline __attribute__ ((always_inline)) Ifx_TickTime addTTime(Ifx_TickTime a, Ifx_TickTime b)
{
    Ifx_TickTime result;

    if ((a == ((Ifx_TickTime)0x7FFFFFFFFFFFFFFFLL)) || (b == ((Ifx_TickTime)0x7FFFFFFFFFFFFFFFLL)))
    {
        result = ((Ifx_TickTime)0x7FFFFFFFFFFFFFFFLL);
    }
    else
    {
        result = a + b;
    }

    return result;
}
# 260 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h"
static inline __attribute__ ((always_inline)) Ifx_TickTime elapsed(Ifx_TickTime since)
{
    return now() - since;
}
# 272 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h"
static inline __attribute__ ((always_inline)) Ifx_TickTime getDeadLine(Ifx_TickTime timeout)
{
    Ifx_TickTime deadLine;

    if (timeout == ((Ifx_TickTime)0x7FFFFFFFFFFFFFFFLL))
    {
        deadLine = ((Ifx_TickTime)0x7FFFFFFFFFFFFFFFLL);
    }
    else
    {
        deadLine = now() + timeout;
    }

    return deadLine;
}
# 295 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h"
static inline __attribute__ ((always_inline)) Ifx_TickTime getTimeout(Ifx_TickTime deadline)
{
    Ifx_TickTime timeout;

    if (deadline == ((Ifx_TickTime)0x7FFFFFFFFFFFFFFFLL))
    {
        timeout = ((Ifx_TickTime)0x7FFFFFFFFFFFFFFFLL);
    }
    else
    {
        timeout = deadline - now();
    }

    return timeout;
}
# 319 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h"
static inline __attribute__ ((always_inline)) boolean isDeadLine(Ifx_TickTime deadLine)
{
    boolean result;

    if (deadLine == ((Ifx_TickTime)0x7FFFFFFFFFFFFFFFLL))
    {
        result = 0;
    }
    else
    {
        result = now() >= deadLine;
    }

    return result;
}
# 344 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h"
static inline __attribute__ ((always_inline)) boolean poll(volatile boolean *test, Ifx_TickTime timeout)
{
    Ifx_TickTime deadLine = getDeadLine(timeout);

    while ((*test == 0) && (isDeadLine(deadLine) == 0))
    {}

    return *test;
}
# 366 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h"
static inline __attribute__ ((always_inline)) Ifx_TickTime timingNoInterruptEnd(Ifx_TickTime since, boolean interruptEnabled)
{
    Ifx_TickTime stmNow;

    stmNow = nowWithoutCriticalSection();
    restoreInterrupts(interruptEnabled);

    return stmNow - since;
}
# 385 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h"
static inline __attribute__ ((always_inline)) Ifx_TickTime timingNoInterruptStart(boolean *interruptEnabled)
{
    *interruptEnabled = disableInterrupts();

    return nowWithoutCriticalSection();
}
# 399 "./0_Src/SrvSw/SysSe/Bsp/Bsp.h"
static inline __attribute__ ((always_inline)) void wait(Ifx_TickTime timeout)
{
    Ifx_TickTime deadLine = getDeadLine(timeout);

    while (isDeadLine(deadLine) == 0)
    {}
}
# 224 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.h" 2
# 1 "./0_Src/SrvSw/StdIf/IfxStdIf_DPipe.h" 1
# 44 "./0_Src/SrvSw/StdIf/IfxStdIf_DPipe.h"
# 1 "./0_Src/SrvSw/StdIf/IfxStdIf.h" 1
# 97 "./0_Src/SrvSw/StdIf/IfxStdIf.h"
typedef void *IfxStdIf_InterfaceDriver;
# 45 "./0_Src/SrvSw/StdIf/IfxStdIf_DPipe.h" 2






typedef struct IfxStdIf_DPipe_ IfxStdIf_DPipe;

typedef volatile boolean *IfxStdIf_DPipe_WriteEvent;
typedef volatile boolean *IfxStdIf_DPipe_ReadEvent;
# 72 "./0_Src/SrvSw/StdIf/IfxStdIf_DPipe.h"
typedef boolean (*IfxStdIf_DPipe_Write)(IfxStdIf_InterfaceDriver driver, void *data, Ifx_SizeT *count, Ifx_TickTime timeout);
# 87 "./0_Src/SrvSw/StdIf/IfxStdIf_DPipe.h"
typedef boolean (*IfxStdIf_DPipe_Read)(IfxStdIf_InterfaceDriver driver, void *data, Ifx_SizeT *count, Ifx_TickTime timeout);







typedef sint32 (*IfxStdIf_DPipe_GetReadCount)(IfxStdIf_InterfaceDriver driver);







typedef IfxStdIf_DPipe_ReadEvent (*IfxStdIf_DPipe_GetReadEvent)(IfxStdIf_InterfaceDriver driver);







typedef uint32 (*IfxStdIf_DPipe_GetSendCount)(IfxStdIf_InterfaceDriver driver);







typedef Ifx_TickTime (*IfxStdIf_DPipe_GetTxTimeStamp)(IfxStdIf_InterfaceDriver driver);







typedef sint32 (*IfxStdIf_DPipe_GetWriteCount)(IfxStdIf_InterfaceDriver driver);







typedef IfxStdIf_DPipe_WriteEvent (*IfxStdIf_DPipe_GetWriteEvent)(IfxStdIf_InterfaceDriver driver);
# 146 "./0_Src/SrvSw/StdIf/IfxStdIf_DPipe.h"
typedef boolean (*IfxStdIf_DPipe_CanReadCount)(IfxStdIf_InterfaceDriver driver, Ifx_SizeT count, Ifx_TickTime timeout);
# 157 "./0_Src/SrvSw/StdIf/IfxStdIf_DPipe.h"
typedef boolean (*IfxStdIf_DPipe_CanWriteCount)(IfxStdIf_InterfaceDriver driver, Ifx_SizeT count, Ifx_TickTime timeout);
# 166 "./0_Src/SrvSw/StdIf/IfxStdIf_DPipe.h"
typedef boolean (*IfxStdIf_DPipe_FlushTx)(IfxStdIf_InterfaceDriver driver, Ifx_TickTime timeout);






typedef void (*IfxStdIf_DPipe_ClearRx)(IfxStdIf_InterfaceDriver driver);






typedef void (*IfxStdIf_DPipe_ClearTx)(IfxStdIf_InterfaceDriver driver);







typedef void (*IfxStdIf_DPipe_OnReceive)(IfxStdIf_InterfaceDriver driver);






typedef void (*IfxStdIf_DPipe_OnTransmit)(IfxStdIf_InterfaceDriver driver);






typedef void (*IfxStdIf_DPipe_OnError)(IfxStdIf_InterfaceDriver driver);






typedef void (*IfxStdIf_DPipe_ResetSendCount)(IfxStdIf_InterfaceDriver driver);



struct IfxStdIf_DPipe_
{
    IfxStdIf_InterfaceDriver driver;
    boolean txDisabled;


    IfxStdIf_DPipe_Write write;
    IfxStdIf_DPipe_Read read;
    IfxStdIf_DPipe_GetReadCount getReadCount;
    IfxStdIf_DPipe_GetReadEvent getReadEvent;
    IfxStdIf_DPipe_GetWriteCount getWriteCount;
    IfxStdIf_DPipe_GetWriteEvent getWriteEvent;
    IfxStdIf_DPipe_CanReadCount canReadCount;
    IfxStdIf_DPipe_CanWriteCount canWriteCount;
    IfxStdIf_DPipe_FlushTx flushTx;
    IfxStdIf_DPipe_ClearTx clearTx;
    IfxStdIf_DPipe_ClearRx clearRx;
    IfxStdIf_DPipe_OnReceive onReceive;
    IfxStdIf_DPipe_OnTransmit onTransmit;
    IfxStdIf_DPipe_OnError onError;

    IfxStdIf_DPipe_GetSendCount getSendCount;
    IfxStdIf_DPipe_GetTxTimeStamp getTxTimeStamp;
    IfxStdIf_DPipe_ResetSendCount resetSendCount;
};




static inline __attribute__ ((always_inline)) boolean IfxStdIf_DPipe_write(IfxStdIf_DPipe *stdif, void *data, Ifx_SizeT *count, Ifx_TickTime timeout)
{
    return stdif->write(stdif->driver, data, count, timeout);
}




static inline __attribute__ ((always_inline)) boolean IfxStdIf_DPipe_read(IfxStdIf_DPipe *stdif, void *data, Ifx_SizeT *count, Ifx_TickTime timeout)
{
    return stdif->read(stdif->driver, data, count, timeout);
}




static inline __attribute__ ((always_inline)) sint32 IfxStdIf_DPipe_getReadCount(IfxStdIf_DPipe *stdif)
{
    return stdif->getReadCount(stdif->driver);
}




static inline __attribute__ ((always_inline)) sint32 IfxStdIf_DPipe_getWriteCount(IfxStdIf_DPipe *stdif)
{
    return stdif->getWriteCount(stdif->driver);
}




static inline __attribute__ ((always_inline)) boolean IfxStdIf_DPipe_canReadCount(IfxStdIf_DPipe *stdif, Ifx_SizeT count, Ifx_TickTime timeout)
{
    return stdif->canReadCount(stdif->driver, count, timeout);
}




static inline __attribute__ ((always_inline)) boolean IfxStdIf_DPipe_canWriteCount(IfxStdIf_DPipe *stdif, Ifx_SizeT count, Ifx_TickTime timeout)
{
    return stdif->canWriteCount(stdif->driver, count, timeout);
}




static inline __attribute__ ((always_inline)) IfxStdIf_DPipe_ReadEvent IfxStdIf_DPipe_getReadEvent(IfxStdIf_DPipe *stdif)
{
    return stdif->getReadEvent(stdif->driver);
}




static inline __attribute__ ((always_inline)) IfxStdIf_DPipe_WriteEvent IfxStdIf_DPipe_getWriteEvent(IfxStdIf_DPipe *stdif)
{
    return stdif->getWriteEvent(stdif->driver);
}




static inline __attribute__ ((always_inline)) boolean IfxStdIf_DPipe_flushTx(IfxStdIf_DPipe *stdif, Ifx_TickTime timeout)
{
    return stdif->flushTx(stdif->driver, timeout);
}




static inline __attribute__ ((always_inline)) void IfxStdIf_DPipe_clearTx(IfxStdIf_DPipe *stdif)
{
    stdif->clearTx(stdif->driver);
}




static inline __attribute__ ((always_inline)) void IfxStdIf_DPipe_clearRx(IfxStdIf_DPipe *stdif)
{
    stdif->clearRx(stdif->driver);
}




static inline __attribute__ ((always_inline)) void IfxStdIf_DPipe_onReceive(IfxStdIf_DPipe *stdif)
{
    stdif->onReceive(stdif->driver);
}




static inline __attribute__ ((always_inline)) void IfxStdIf_DPipe_onTransmit(IfxStdIf_DPipe *stdif)
{
    stdif->onTransmit(stdif->driver);
}




static inline __attribute__ ((always_inline)) void IfxStdIf_DPipe_onError(IfxStdIf_DPipe *stdif)
{
    stdif->onError(stdif->driver);
}




static inline __attribute__ ((always_inline)) uint32 IfxStdIf_DPipe_getSendCount(IfxStdIf_DPipe *stdif)
{
    return stdif->getSendCount(stdif->driver);
}




static inline __attribute__ ((always_inline)) Ifx_TickTime IfxStdIf_DPipe_getTxTimeStamp(IfxStdIf_DPipe *stdif)
{
    return stdif->getTxTimeStamp(stdif->driver);
}




static inline __attribute__ ((always_inline)) void IfxStdIf_DPipe_resetSendCount(IfxStdIf_DPipe *stdif)
{
    stdif->resetSendCount(stdif->driver);
}


extern void IfxStdIf_DPipe_print(IfxStdIf_DPipe *stdif, pchar format, ...);
# 225 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.h" 2







typedef struct
{
    uint8 parityError : 1;
    uint8 frameError : 1;
    uint8 rxFifoOverflow : 1;
    uint8 rxFifoUnderflow : 1;
    uint8 txFifoOverflow : 1;
} IfxAsclin_Asc_ErrorFlags;





typedef struct
{
    float32 baudrate;
    uint16 prescaler;
    IfxAsclin_OversamplingFactor oversampling;
} IfxAsclin_Asc_BaudRate;



typedef struct
{
    IfxAsclin_SamplesPerBit medianFilter;
    IfxAsclin_SamplePointPosition samplePointPosition;
} IfxAsclin_Asc_BitTimingControl;



typedef struct
{
    IfxAsclin_TxFifoInletWidth inWidth;
    IfxAsclin_RxFifoOutletWidth outWidth;
    IfxAsclin_TxFifoInterruptLevel txFifoInterruptLevel;
    IfxAsclin_RxFifoInterruptLevel rxFifoInterruptLevel;
    IfxAsclin_ReceiveBufferMode buffMode;
} IfxAsclin_Asc_FifoControl;



typedef struct
{
    IfxAsclin_IdleDelay idleDelay;
    IfxAsclin_StopBit stopBit;
    IfxAsclin_FrameMode frameMode;
    IfxAsclin_ShiftDirection shiftDir;
    IfxAsclin_ParityType parityType;
    IfxAsclin_DataLength dataLength;
    boolean parityBit;
} IfxAsclin_Asc_FrameControl;



typedef struct
{
    uint16 txPriority;
    uint16 rxPriority;
    uint16 erPriority;
    IfxSrc_Tos typeOfService;
} IfxAsclin_Asc_InterruptConfig;



typedef struct
{
    const IfxAsclin_Cts_In *cts;
    IfxPort_InputMode ctsMode;
    const IfxAsclin_Rx_In *rx;
    IfxPort_InputMode rxMode;
    const IfxAsclin_Rts_Out *rts;
    IfxPort_OutputMode rtsMode;
    const IfxAsclin_Tx_Out *tx;
    IfxPort_OutputMode txMode;
    IfxPort_PadDriver pinDriver;
} IfxAsclin_Asc_Pins;





typedef union
{
    uint8 ALL;
    IfxAsclin_Asc_ErrorFlags flags;
} IfxAsclin_Asc_ErrorFlagsUnion;





typedef struct
{
    Ifx_ASCLIN *asclin;
    Ifx_Fifo *tx;
    Ifx_Fifo *rx;
    volatile boolean txInProgress;
    volatile boolean rxSwFifoOverflow;
    IfxAsclin_Asc_ErrorFlagsUnion errorFlags;
    Ifx_DataBufferMode dataBufferMode;
    volatile uint32 sendCount;
    volatile Ifx_TickTime txTimestamp;
} IfxAsclin_Asc;



typedef struct
{
    Ifx_ASCLIN *asclin;
    IfxAsclin_Asc_BaudRate baudrate;
    IfxAsclin_Asc_BitTimingControl bitTiming;
    IfxAsclin_Asc_FrameControl frame;
    IfxAsclin_Asc_FifoControl fifo;
    IfxAsclin_Asc_InterruptConfig interrupt;
    const IfxAsclin_Asc_Pins *pins;
    IfxAsclin_ClockSource clockSource;
    IfxAsclin_Asc_ErrorFlagsUnion errorFlags;
    Ifx_SizeT txBufferSize;
    void *txBuffer;




    Ifx_SizeT rxBufferSize;
    void *rxBuffer;




    boolean loopBack;
    Ifx_DataBufferMode dataBufferMode;
} IfxAsclin_Asc_Config;
# 382 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.h"
extern void IfxAsclin_Asc_isrError(IfxAsclin_Asc *asclin);






extern void IfxAsclin_Asc_isrReceive(IfxAsclin_Asc *asclin);






extern void IfxAsclin_Asc_isrTransmit(IfxAsclin_Asc *asclin);
# 414 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.h"
extern uint8 IfxAsclin_Asc_blockingRead(IfxAsclin_Asc *asclin);
# 424 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.h"
extern boolean IfxAsclin_Asc_blockingWrite(IfxAsclin_Asc *asclin, uint8 data);
# 441 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.h"
extern boolean IfxAsclin_Asc_canReadCount(IfxAsclin_Asc *asclin, Ifx_SizeT count, Ifx_TickTime timeout);







extern boolean IfxAsclin_Asc_canWriteCount(IfxAsclin_Asc *asclin, Ifx_SizeT count, Ifx_TickTime timeout);





extern void IfxAsclin_Asc_clearRx(IfxAsclin_Asc *asclin);





extern void IfxAsclin_Asc_clearTx(IfxAsclin_Asc *asclin);






extern boolean IfxAsclin_Asc_flushTx(IfxAsclin_Asc *asclin, Ifx_TickTime timeout);





extern sint32 IfxAsclin_Asc_getReadCount(IfxAsclin_Asc *asclin);





extern IfxStdIf_DPipe_ReadEvent IfxAsclin_Asc_getReadEvent(IfxAsclin_Asc *asclin);





extern uint32 IfxAsclin_Asc_getSendCount(IfxAsclin_Asc *asclin);





extern Ifx_TickTime IfxAsclin_Asc_getTxTimeStamp(IfxAsclin_Asc *asclin);





extern sint32 IfxAsclin_Asc_getWriteCount(IfxAsclin_Asc *asclin);





extern IfxStdIf_DPipe_WriteEvent IfxAsclin_Asc_getWriteEvent(IfxAsclin_Asc *asclin);
# 517 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.h"
extern boolean IfxAsclin_Asc_read(IfxAsclin_Asc *asclin, void *data, Ifx_SizeT *count, Ifx_TickTime timeout);





extern void IfxAsclin_Asc_resetSendCount(IfxAsclin_Asc *asclin);
# 536 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.h"
extern boolean IfxAsclin_Asc_write(IfxAsclin_Asc *asclin, void *data, Ifx_SizeT *count, Ifx_TickTime timeout);
# 551 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.h"
extern void IfxAsclin_Asc_disableModule(IfxAsclin_Asc *asclin);
# 561 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.h"
extern IfxAsclin_Status IfxAsclin_Asc_initModule(IfxAsclin_Asc *asclin, const IfxAsclin_Asc_Config *config);
# 571 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.h"
extern void IfxAsclin_Asc_initModuleConfig(IfxAsclin_Asc_Config *config, Ifx_ASCLIN *asclin);
# 586 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.h"
extern void IfxAsclin_Asc_initiateTransmission(IfxAsclin_Asc *asclin);






extern boolean IfxAsclin_Asc_stdIfDPipeInit(IfxStdIf_DPipe *stdif, IfxAsclin_Asc *asclin);
# 30 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.c" 2
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\string.h" 1 3
# 10 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\string.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\_ansi.h" 1 3
# 15 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\_ansi.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\newlib.h" 1 3
# 16 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\_ansi.h" 2 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\config.h" 1 3



# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\machine\\ieeefp.h" 1 3
# 5 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\config.h" 2 3
# 17 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\_ansi.h" 2 3
# 11 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\string.h" 2 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\reent.h" 1 3
# 13 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\reent.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\_ansi.h" 1 3
# 14 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\reent.h" 2 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\_types.h" 1 3
# 12 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\_types.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\machine\\_types.h" 1 3



# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\machine\\_default_types.h" 1 3
# 26 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\machine\\_default_types.h" 3
typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\machine\\_default_types.h" 3
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\machine\\_default_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\machine\\_default_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\machine\\_default_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\machine\\_default_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 5 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\machine\\_types.h" 2 3
# 13 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\_types.h" 2 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\lock.h" 1 3





typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;
# 14 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\_types.h" 2 3


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



__extension__ typedef long long _off64_t;







typedef long _fpos_t;
# 56 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\_types.h" 3
typedef int _ssize_t;






# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 1 3 4
# 353 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef unsigned int wint_t;
# 64 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 15 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\reent.h" 2 3






typedef unsigned long __ULong;
# 37 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\reent.h" 3
struct _reent;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 89 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 105 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 169 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  int (* _read) (struct _reent *, void *, char *, int)
                     ;
  int (* _write) (struct _reent *, void *, const char *, int)
                            ;
  _fpos_t (* _seek) (struct _reent *, void *, _fpos_t, int);
  int (* _close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 273 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 305 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 579 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];

  int _current_category;
  const char *_current_locale;

  int __sdidinit;

  void (* __cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;



      struct
        {

          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;


  struct _atexit *_atexit;
  struct _atexit _atexit0;


  void (**(_sig_func))(int);




  struct _glue __sglue;
  __FILE __sf[3];
};
# 817 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\reent.h" 3
extern struct _reent *_impure_ptr __attribute__((__fardata__));
extern struct _reent *const _global_impure_ptr __attribute__((__fardata__));

void _reclaim_reent (struct _reent *);
# 12 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\string.h" 2 3


# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 1 3 4
# 15 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\string.h" 2 3







void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *, const char *);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *, const char *, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);


char *strtok (char *, const char *);


size_t strxfrm (char *, const char *, size_t);


char *strtok_r (char *, const char *, char **);

int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
int ffs (int);
char *index (const char *, int);
void * memccpy (void *, const void *, int, size_t);
void * mempcpy (void *, const void *, size_t);
void * memmem (const void *, size_t, const void *, size_t);
char *rindex (const char *, int);
char *stpcpy (char *, const char *);
char *stpncpy (char *, const char *, size_t);
int strcasecmp (const char *, const char *);
char *strcasestr (const char *, const char *);
char *strdup (const char *);
char *_strdup_r (struct _reent *, const char *);
char *strndup (const char *, size_t);
char *_strndup_r (struct _reent *, const char *, size_t);
char *strerror_r (int, char *, size_t);
size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);
int strncasecmp (const char *, const char *, size_t);
size_t strnlen (const char *, size_t);
char *strsep (char **, const char *);
char *strlwr (char *);
char *strupr (char *);
# 100 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\string.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\sys\\string.h" 1 3
# 101 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-1.1\\tricore\\include\\string.h" 2 3


# 31 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.c" 2





uint8 IfxAsclin_Asc_blockingRead(IfxAsclin_Asc *asclin)
{
    Ifx_SizeT count = 1;
    uint8 data;

    while (IfxAsclin_Asc_read(asclin, &data, &count, ((Ifx_TickTime)0x7FFFFFFFFFFFFFFFLL)) != 1)
    {}

    return data;
}


boolean IfxAsclin_Asc_blockingWrite(IfxAsclin_Asc *asclin, uint8 data)
{
    Ifx_SizeT count = 1;

    return IfxAsclin_Asc_write(asclin, &data, &count, ((Ifx_TickTime)0x7FFFFFFFFFFFFFFFLL));
}


boolean IfxAsclin_Asc_canReadCount(IfxAsclin_Asc *asclin, Ifx_SizeT count, Ifx_TickTime timeout)
{
    return Ifx_Fifo_canReadCount(asclin->rx, count, timeout);
}


boolean IfxAsclin_Asc_canWriteCount(IfxAsclin_Asc *asclin, Ifx_SizeT count, Ifx_TickTime timeout)
{
    return Ifx_Fifo_canWriteCount(asclin->tx, count, timeout);
}


void IfxAsclin_Asc_clearRx(IfxAsclin_Asc *asclin)
{
    IfxAsclin_flushRxFifo(asclin->asclin);
    Ifx_Fifo_clear(asclin->rx);
}


void IfxAsclin_Asc_clearTx(IfxAsclin_Asc *asclin)
{
    Ifx_Fifo_clear(asclin->tx);
    IfxAsclin_flushTxFifo(asclin->asclin);
}


void IfxAsclin_Asc_disableModule(IfxAsclin_Asc *asclin)
{
    Ifx_ASCLIN *asclinSFR = asclin->asclin;
    uint16 psw = IfxScuWdt_getCpuWatchdogPassword();
    IfxScuWdt_clearCpuEndinit(psw);
    IfxAsclin_setDisableModuleRequest(asclinSFR);
    IfxScuWdt_setCpuEndinit(psw);
}


boolean IfxAsclin_Asc_flushTx(IfxAsclin_Asc *asclin, Ifx_TickTime timeout)
{
    Ifx_TickTime deadline = getDeadLine(timeout);
    boolean result;


    result = Ifx_Fifo_flush(asclin->tx, timeout);

    if (result)
    {

        do
        {
            result = IfxAsclin_getTxFifoFillLevel(asclin->asclin) == 0;
        } while (!result && !isDeadLine(deadline));
    }

    return result;
}


sint32 IfxAsclin_Asc_getReadCount(IfxAsclin_Asc *asclin)
{
    return Ifx_Fifo_readCount(asclin->rx);
}


IfxStdIf_DPipe_ReadEvent IfxAsclin_Asc_getReadEvent(IfxAsclin_Asc *asclin)
{
    return &asclin->rx->eventWriter;
}


uint32 IfxAsclin_Asc_getSendCount(IfxAsclin_Asc *asclin)
{
    return asclin->sendCount;
}


Ifx_TickTime IfxAsclin_Asc_getTxTimeStamp(IfxAsclin_Asc *asclin)
{
    return asclin->txTimestamp;
}


sint32 IfxAsclin_Asc_getWriteCount(IfxAsclin_Asc *asclin)
{
    return Ifx_Fifo_writeCount(asclin->tx);
}


IfxStdIf_DPipe_WriteEvent IfxAsclin_Asc_getWriteEvent(IfxAsclin_Asc *asclin)
{
    return &asclin->tx->eventWriter;
}


IfxAsclin_Status IfxAsclin_Asc_initModule(IfxAsclin_Asc *asclin, const IfxAsclin_Asc_Config *config)
{
    Ifx_ASCLIN *asclinSFR = config->asclin;
    IfxAsclin_Status status = IfxAsclin_Status_noError;

    asclin->asclin = asclinSFR;

    IfxAsclin_enableModule(asclinSFR);
    IfxAsclin_setClockSource(asclinSFR, IfxAsclin_ClockSource_noClock);
    IfxAsclin_setFrameMode(asclinSFR, IfxAsclin_FrameMode_initialise);
    IfxAsclin_setPrescaler(asclinSFR, config->baudrate.prescaler);
    IfxAsclin_setClockSource(asclinSFR, config->clockSource);
    status = (IfxAsclin_Status)IfxAsclin_setBitTiming(asclinSFR,
        config->baudrate.baudrate,
        config->baudrate.oversampling,
        config->bitTiming.samplePointPosition,
        config->bitTiming.medianFilter);
    IfxAsclin_setClockSource(asclinSFR, IfxAsclin_ClockSource_noClock);

    IfxAsclin_enableLoopBackMode(asclinSFR, config->loopBack);
    IfxAsclin_enableParity(asclinSFR, config->frame.parityBit);
    IfxAsclin_setParityType(asclinSFR, config->frame.parityType);
    IfxAsclin_setStopBit(asclinSFR, config->frame.stopBit);
    IfxAsclin_setShiftDirection(asclinSFR, config->frame.shiftDir);
    IfxAsclin_setDataLength(asclinSFR, config->frame.dataLength);
    IfxAsclin_setTxFifoInletWidth(asclinSFR, config->fifo.inWidth);
    IfxAsclin_setRxFifoOutletWidth(asclinSFR, config->fifo.outWidth);
    IfxAsclin_setIdleDelay(asclinSFR, config->frame.idleDelay);
    IfxAsclin_setTxFifoInterruptLevel(asclinSFR, config->fifo.txFifoInterruptLevel);
    IfxAsclin_setRxFifoInterruptLevel(asclinSFR, config->fifo.rxFifoInterruptLevel);
    IfxAsclin_setFrameMode(asclinSFR, config->frame.frameMode);


    const IfxAsclin_Asc_Pins *pins = config->pins;

    if (pins != ((void *)0))
    {
        IfxAsclin_Cts_In *cts = pins->cts;

        if (cts != ((void *)0))
        {
            IfxAsclin_initCtsPin(cts, pins->ctsMode);
        }

        IfxAsclin_Rx_In *rx = pins->rx;

        if (rx != ((void *)0))
        {
            IfxAsclin_initRxPin(rx, pins->rxMode);
        }

        IfxAsclin_Rts_Out *rts = pins->rts;

        if (rts != ((void *)0))
        {
            IfxAsclin_initRtsPin(rts, pins->rtsMode, pins->pinDriver);
        }

        IfxAsclin_Tx_Out *tx = pins->tx;

        if (tx != ((void *)0))
        {
            IfxAsclin_initTxPin(tx, pins->txMode, pins->pinDriver);
        }
    }

    IfxAsclin_setClockSource(asclinSFR, config->clockSource);

    IfxAsclin_disableAllFlags(asclinSFR);
    IfxAsclin_clearAllFlags(asclinSFR);


    asclin->errorFlags.ALL = 0;

    if (config->errorFlags.flags.parityError)
    {
        IfxAsclin_enableParityErrorFlag(asclinSFR, 1);
    }

    if (config->errorFlags.flags.frameError)
    {
        IfxAsclin_enableFrameErrorFlag(asclinSFR, 1);
    }

    if (config->errorFlags.flags.rxFifoOverflow)
    {
        IfxAsclin_enableRxFifoOverflowFlag(asclinSFR, 1);
    }

    if (config->errorFlags.flags.rxFifoUnderflow)
    {
        IfxAsclin_enableRxFifoUnderflowFlag(asclinSFR, 1);
    }

    if (config->errorFlags.flags.txFifoOverflow)
    {
        IfxAsclin_enableTxFifoOverflowFlag(asclinSFR, 1);
    }


    asclin->rxSwFifoOverflow = 0;
    asclin->txInProgress = 0;


    Ifx_SizeT elementSize;
    asclin->dataBufferMode = config->dataBufferMode;
    asclin->txTimestamp = 0;
    asclin->sendCount = 0;

    switch (asclin->dataBufferMode)
    {
    case Ifx_DataBufferMode_normal:
        elementSize = 1;
        break;
    case Ifx_DataBufferMode_timeStampSingle:
        elementSize = sizeof(Ifx_DataBufferMode_TimeStampSingle);
        break;
    default:
        elementSize = 0;
        ((void)0);
        break;
    }


    if (config->txBuffer != ((void *)0))
    {
        asclin->tx = Ifx_Fifo_init(config->txBuffer, config->txBufferSize, elementSize);
    }
    else
    {
        asclin->tx = Ifx_Fifo_create(config->txBufferSize, elementSize);
    }

    if (config->rxBuffer != ((void *)0))
    {
        asclin->rx = Ifx_Fifo_init(config->rxBuffer, config->rxBufferSize, elementSize);
    }
    else
    {
        asclin->rx = Ifx_Fifo_create(config->rxBufferSize, elementSize);
    }


    if (config->interrupt.rxPriority > 0)
    {
        volatile Ifx_SRC_SRCR *src;
        src = IfxAsclin_getSrcPointerRx(asclinSFR);
        IfxSrc_init(src, config->interrupt.typeOfService, config->interrupt.rxPriority);
        IfxAsclin_enableRxFifoFillLevelFlag(asclinSFR, 1);
        IfxSrc_enable(src);
    }

    if (config->interrupt.txPriority > 0)
    {
        volatile Ifx_SRC_SRCR *src;
        src = IfxAsclin_getSrcPointerTx(asclinSFR);
        IfxSrc_init(src, config->interrupt.typeOfService, config->interrupt.txPriority);
        IfxAsclin_enableTxFifoFillLevelFlag(asclinSFR, 1);
        IfxSrc_enable(src);
    }

    if (config->interrupt.erPriority > 0)
    {
        volatile Ifx_SRC_SRCR *src;
        src = IfxAsclin_getSrcPointerEr(asclinSFR);
        IfxSrc_init(src, config->interrupt.typeOfService, config->interrupt.erPriority);
        IfxAsclin_enableParityErrorFlag(asclinSFR, 1);
        IfxSrc_enable(src);
    }


    IfxAsclin_enableRxFifoInlet(asclinSFR, 1);
    IfxAsclin_enableTxFifoOutlet(asclinSFR, 1);

    IfxAsclin_flushRxFifo(asclinSFR);
    IfxAsclin_flushTxFifo(asclinSFR);

    return status;
}


void IfxAsclin_Asc_initModuleConfig(IfxAsclin_Asc_Config *config, Ifx_ASCLIN *asclin)
{
    config->asclin = asclin;


    config->loopBack = 0;


    config->clockSource = IfxAsclin_ClockSource_kernelClock;
    config->baudrate.prescaler = 1;
    config->baudrate.baudrate = 115200;
    config->baudrate.oversampling = IfxAsclin_OversamplingFactor_4;


    config->bitTiming.medianFilter = IfxAsclin_SamplesPerBit_one;
    config->bitTiming.samplePointPosition = IfxAsclin_SamplePointPosition_3;

    config->frame.idleDelay = IfxAsclin_IdleDelay_0;
    config->frame.stopBit = IfxAsclin_StopBit_1;
    config->frame.frameMode = IfxAsclin_FrameMode_asc;
    config->frame.shiftDir = IfxAsclin_ShiftDirection_lsbFirst;
    config->frame.parityBit = 0;
    config->frame.parityType = IfxAsclin_ParityType_even;
    config->frame.dataLength = IfxAsclin_DataLength_8;


    config->fifo.inWidth = IfxAsclin_TxFifoInletWidth_1;
    config->fifo.outWidth = IfxAsclin_RxFifoOutletWidth_1;
    config->fifo.txFifoInterruptLevel = IfxAsclin_TxFifoInterruptLevel_15;
    config->fifo.rxFifoInterruptLevel = IfxAsclin_RxFifoInterruptLevel_1;
    config->fifo.buffMode = IfxAsclin_ReceiveBufferMode_rxFifo;


    config->interrupt.rxPriority = 0;
    config->interrupt.txPriority = 0;
    config->interrupt.erPriority = 0;
    config->interrupt.typeOfService = IfxSrc_Tos_cpu0;


    config->errorFlags.ALL = ~0;


    config->pins = ((void *)0);
    config->rxBuffer = ((void *)0);
    config->txBuffer = ((void *)0);

    config->txBufferSize = 0;
    config->rxBufferSize = 0;

    config->dataBufferMode = Ifx_DataBufferMode_normal;
}


void IfxAsclin_Asc_initiateTransmission(IfxAsclin_Asc *asclin)
{
    if (asclin->txInProgress == 0)
    {
        if (Ifx_Fifo_isEmpty(asclin->tx) == 0)
        {
            uint8 data;
            asclin->txInProgress = 1;

            switch (asclin->dataBufferMode)
            {
            case Ifx_DataBufferMode_normal:
            {
                Ifx_Fifo_read(asclin->tx, &data, 1, ((Ifx_TickTime)0x0000000000000000LL));


            }
            break;
            case Ifx_DataBufferMode_timeStampSingle:
            {
                Ifx_DataBufferMode_TimeStampSingle packedData;
                Ifx_Fifo_read(asclin->tx, &packedData, sizeof(packedData), ((Ifx_TickTime)0x0000000000000000LL));
                data = packedData.data;
            }
            break;
            }

            IfxAsclin_write8(asclin->asclin, &data, 1);
        }
    }
}


void IfxAsclin_Asc_isrError(IfxAsclin_Asc *asclin)
{
    Ifx_ASCLIN *asclinSFR = asclin->asclin;


    if (IfxAsclin_getParityErrorFlagStatus(asclinSFR))
    {
        IfxAsclin_clearParityErrorFlag(asclinSFR);
        asclin->errorFlags.flags.parityError = 1;
    }

    if (IfxAsclin_getFrameErrorFlagStatus(asclinSFR))
    {
        IfxAsclin_clearFrameErrorFlag(asclinSFR);
        asclin->errorFlags.flags.frameError = 1;
    }

    if (IfxAsclin_getRxFifoOverflowFlagStatus(asclinSFR))
    {
        IfxAsclin_clearRxFifoOverflowFlag(asclinSFR);
        asclin->errorFlags.flags.rxFifoOverflow = 1;
    }

    if (IfxAsclin_getRxFifoUnderflowFlagStatus(asclinSFR))
    {
        IfxAsclin_clearRxFifoUnderflowFlag(asclinSFR);
        asclin->errorFlags.flags.rxFifoUnderflow = 1;
    }

    if (IfxAsclin_getTxFifoOverflowFlagStatus(asclinSFR))
    {
        IfxAsclin_clearTxFifoOverflowFlag(asclinSFR);
        asclin->errorFlags.flags.txFifoOverflow = 1;
    }
}


void IfxAsclin_Asc_isrReceive(IfxAsclin_Asc *asclin)
{
    uint8 ascData;

    switch (asclin->dataBufferMode)
    {
    case Ifx_DataBufferMode_normal:
    {


        IfxAsclin_read8(asclin->asclin, &ascData, 1);

        if (Ifx_Fifo_write(asclin->rx, &ascData, 1, ((Ifx_TickTime)0x0000000000000000LL)) != 0)
        {

            asclin->rxSwFifoOverflow = 1;
        }

        break;
    }
    case Ifx_DataBufferMode_timeStampSingle:
    {
        Ifx_DataBufferMode_TimeStampSingle packedData;

        packedData.timestamp = now();
        IfxAsclin_read8(asclin->asclin, &ascData, 1);
        packedData.data = ascData;

        if (Ifx_Fifo_write(asclin->rx, &packedData, sizeof(packedData), ((Ifx_TickTime)0x0000000000000000LL)) != 0)
        {

            asclin->rxSwFifoOverflow = 1;
        }
    }
    break;
    }
}


void IfxAsclin_Asc_isrTransmit(IfxAsclin_Asc *asclin)
{
    asclin->txTimestamp = now();
    asclin->sendCount++;

    switch (asclin->dataBufferMode)
    {
    case Ifx_DataBufferMode_normal:
    {
        uint8 ascData;

        if (Ifx_Fifo_read(asclin->tx, &ascData, 1, ((Ifx_TickTime)0x0000000000000000LL)) != 0)
        {

            asclin->txInProgress = 0;
        }
        else
        {


            IfxAsclin_write8(asclin->asclin, &ascData, 1);
        }

        break;
    }
    case Ifx_DataBufferMode_timeStampSingle:
    {
        Ifx_DataBufferMode_TimeStampSingle packedData;
        uint8 ascData;

        if (Ifx_Fifo_read(asclin->tx, &packedData, sizeof(packedData), ((Ifx_TickTime)0x0000000000000000LL)) != 0)
        {
            asclin->txInProgress = 0;
        }
        else
        {
            ascData = packedData.data;
            IfxAsclin_write8(asclin->asclin, &ascData, 1);
        }
    }
    break;
    }
}


boolean IfxAsclin_Asc_read(IfxAsclin_Asc *asclin, void *data, Ifx_SizeT *count, Ifx_TickTime timeout)
{
    Ifx_SizeT left = Ifx_Fifo_read(asclin->rx, data, *count, timeout);

    *count -= left;

    return left == 0;
}


void IfxAsclin_Asc_resetSendCount(IfxAsclin_Asc *asclin)
{
    asclin->sendCount = 0;
}


boolean IfxAsclin_Asc_stdIfDPipeInit(IfxStdIf_DPipe *stdif, IfxAsclin_Asc *asclin)
{

    memset(stdif, 0, sizeof(IfxStdIf_DPipe));


    stdif->driver = asclin;
    stdif->write = (IfxStdIf_DPipe_Write) & IfxAsclin_Asc_write;
    stdif->read = (IfxStdIf_DPipe_Read) & IfxAsclin_Asc_read;
    stdif->getReadCount = (IfxStdIf_DPipe_GetReadCount) & IfxAsclin_Asc_getReadCount;
    stdif->getReadEvent = (IfxStdIf_DPipe_GetReadEvent) & IfxAsclin_Asc_getReadEvent;
    stdif->getWriteCount = (IfxStdIf_DPipe_GetWriteCount) & IfxAsclin_Asc_getWriteCount;
    stdif->getWriteEvent = (IfxStdIf_DPipe_GetWriteEvent) & IfxAsclin_Asc_getWriteEvent;
    stdif->canReadCount = (IfxStdIf_DPipe_CanReadCount) & IfxAsclin_Asc_canReadCount;
    stdif->canWriteCount = (IfxStdIf_DPipe_CanWriteCount) & IfxAsclin_Asc_canWriteCount;
    stdif->flushTx = (IfxStdIf_DPipe_FlushTx) & IfxAsclin_Asc_flushTx;
    stdif->clearTx = (IfxStdIf_DPipe_ClearTx) & IfxAsclin_Asc_clearTx;
    stdif->clearRx = (IfxStdIf_DPipe_ClearRx) & IfxAsclin_Asc_clearRx;
    stdif->onReceive = (IfxStdIf_DPipe_OnReceive) & IfxAsclin_Asc_isrReceive;
    stdif->onTransmit = (IfxStdIf_DPipe_OnTransmit) & IfxAsclin_Asc_isrTransmit;
    stdif->onError = (IfxStdIf_DPipe_OnError) & IfxAsclin_Asc_isrError;
    stdif->getSendCount = (IfxStdIf_DPipe_GetSendCount) & IfxAsclin_Asc_getSendCount;
    stdif->getTxTimeStamp = (IfxStdIf_DPipe_GetTxTimeStamp) & IfxAsclin_Asc_getTxTimeStamp;
    stdif->resetSendCount = (IfxStdIf_DPipe_ResetSendCount) & IfxAsclin_Asc_resetSendCount;
    stdif->txDisabled = 0;
    return 1;
}


boolean IfxAsclin_Asc_write(IfxAsclin_Asc *asclin, void *data, Ifx_SizeT *count, Ifx_TickTime timeout)
{
    Ifx_SizeT left;
    boolean result = 1;

    if (*count != 0)
    {
        left = Ifx_Fifo_write(asclin->tx, data, *count, timeout);
        IfxAsclin_Asc_initiateTransmission(asclin);

        *count -= left;
        result = left == 0;
    }

    return result;
}
