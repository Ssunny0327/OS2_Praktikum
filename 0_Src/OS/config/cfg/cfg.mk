

RTDRUID_CONFIGURATOR_NUMBER:=1277





EEOPT += __RTD_CYGWIN__
EEOPT += EE_TRICORE__
EEOPT += EE_TC27X__
EEOPT += EE_GNU__
EEOPT += __OO_ECC2__
EEOPT += __OO_EXTENDED_STATUS__
EEOPT += __IRQ_STACK_NEEDED__
EEOPT += __MULTI__
EEOPT += __OO_NO_RESOURCES__
EEOPT += __OO_AUTOSTART_TASK__
EEOPT += __ALLOW_NESTED_IRQ__
EEOPT += __DISABLE_EEOPT_DEFINES__








TRICORE_MODEL  := tc27x









EE_SRCS= 0_Src/OS/config/src/eecfg.c
EE_INCPATH= -I./0_Src/OS/config/inc
