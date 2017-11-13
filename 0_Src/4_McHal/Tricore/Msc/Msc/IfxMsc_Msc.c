/**
 * \file IfxMsc_Msc.c
 * \brief MSC MSC details
 *
 * \version iLLD_1_0_0_11_0
 * \copyright Copyright (c) 2013 Infineon Technologies AG. All rights reserved.
 *
 *
 *                                 IMPORTANT NOTICE
 *
 *
 * Infineon Technologies AG (Infineon) is supplying this file for use
 * exclusively with Infineon's microcontroller products. This file can be freely
 * distributed within development tools that are supporting such microcontroller
 * products.
 *
 * THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
 * OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
 * INFINEON SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL,
 * OR CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 *
 */

/******************************************************************************/
/*----------------------------------Includes----------------------------------*/
/******************************************************************************/

#include "IfxMsc_Msc.h"

/******************************************************************************/
/*-------------------------Function Implementations---------------------------*/
/******************************************************************************/

void IfxMsc_Msc_deInitModule(IfxMsc_Msc *msc)
{
    IfxMsc_resetModule(msc->msc);
}


IfxMsc_Target IfxMsc_Msc_getTarget(IfxMsc_Msc *msc, IfxMsc_Msc_Target target)
{
    Ifx_MSC      *mscSfr = msc->msc;
    IfxMsc_Target enX    = IfxMsc_Target_en0;

    if (target == IfxMsc_Msc_Target_low)
    {
        enX = IfxMsc_getDataLowTarget(mscSfr);
    }
    else if (target == IfxMsc_Msc_Target_high)
    {
        enX = IfxMsc_getDataHighTarget(mscSfr);
    }

    return enX;
}


void IfxMsc_Msc_initModule(IfxMsc_Msc *msc, const IfxMsc_Msc_Config *config)
{
    Ifx_MSC *mscSfr = config->msc;

    msc->msc = mscSfr;

    uint16   passwd = IfxScuWdt_getCpuWatchdogPassword();
    IfxScuWdt_clearCpuEndinit(passwd);

    /* Enable the MSCx Clock */
    IfxMsc_enableModule(mscSfr);

    /* Configure MSC hadrware enable and set the divider mode */
    {
        Ifx_MSC_FDR fdr;

        /* Read the FDR register content */
        fdr.U         = mscSfr->FDR.U;
        /* Select the divider mode */
        fdr.B.DM      = config->clockConfig.dividerMode;
        /* Enable Hardware Clock Control */
        fdr.B.ENHW    = IfxMsc_HardwareClock_enabled;

        mscSfr->FDR.U = fdr.U;
    }

    /* Configure Upstream Channel Data Format  */
    {
        Ifx_MSC_USR usr;

        /* Read the USR register content */
        usr.U         = mscSfr->USR.U;
        /* Service Request Delay Control */
        usr.B.SRDC    = config->upstreamConfig.serviceRequestDelay;
        /* Select parity control Even - 0, Odd - 1 */
        usr.B.PCTR    = config->upstreamConfig.parity;
        /* Select upstream baud rate fMSC/xx */
        usr.B.URR     = config->upstreamConfig.upstreamChannelReceivingRate;
        /* Select 12 bit or 16 bit frame */
        usr.B.UFT     = config->upstreamConfig.upstreamChannelFrameType;

        mscSfr->USR.U = usr.U;
    }

    /* Normal divider */
    if (config->clockConfig.dividerMode == 1)
    {
        /* Initialize MSC BaudRate at 6.25MHz, Fsys = 100MHz */
        mscSfr->FDR.B.STEP =
            IfxMsc_upstreamNormalBaudCalculator(mscSfr, config->clockConfig.baudrate);
    }
    /* Fractional divider */
    else
    {
        /* Initialize MSC BaudRate at 6.25MHz, Fsys = 100MHz */
        mscSfr->FDR.B.STEP =
            IfxMsc_upstreamFractionalBaudCalculator(mscSfr, config->clockConfig.baudrate);
    }

    IfxScuWdt_setCpuEndinit(passwd);

    /* Configure IOs */
    {
        IfxMsc_Msc_Io   *io   = (IfxMsc_Msc_Io *)&config->io;

        IfxMsc_Fclp_Out *fclp = io->fclp.pin;

        if (fclp != NULL_PTR)
        {
            IfxMsc_initFclpPin(fclp, io->fclp.mode, io->pinDriver);
        }

        IfxMsc_Fcln_Out *fcln = io->fcln.pin;

        if (fcln != NULL_PTR)
        {
            IfxMsc_initFclnPin(fcln, io->fcln.mode, io->pinDriver);
        }

        IfxMsc_Sop_Out *sop = io->sop.pin;

        if (sop != NULL_PTR)
        {
            IfxMsc_initSopPin(sop, io->sop.mode, io->pinDriver);
        }

        IfxMsc_Son_Out *son = io->son.pin;

        if (son != NULL_PTR)
        {
            IfxMsc_initSonPin(son, io->son.mode, io->pinDriver);
        }

        IfxMsc_En_Out *en0 = io->en0.pin;

        if (en0 != NULL_PTR)
        {
            IfxMsc_initEnPin(en0, io->en0.mode, io->pinDriver);
        }

        IfxMsc_En_Out *en1 = io->en1.pin;

        if (en1 != NULL_PTR)
        {
            IfxMsc_initEnPin(en1, io->en1.mode, io->pinDriver);
        }

        IfxMsc_En_Out *en2 = io->en2.pin;

        if (en2 != NULL_PTR)
        {
            IfxMsc_initEnPin(en2, io->en2.mode, io->pinDriver);
        }

        IfxMsc_En_Out *en3 = io->en3.pin;

        if (en3 != NULL_PTR)
        {
            IfxMsc_initEnPin(en3, io->en3.mode, io->pinDriver);
        }

        IfxMsc_Sdi_In *sdi = io->sdi.pin;

        if (sdi != NULL_PTR)
        {
            IfxMsc_initSdiPin(sdi, io->sdi.mode);
        }

        IfxMsc_Inj_In *inj0 = io->inj0.pin;

        if (inj0 != NULL_PTR)
        {
            IfxMsc_initInjPin(inj0, io->inj0.mode);
        }

        IfxMsc_Inj_In *inj1 = io->inj1.pin;

        if (inj1 != NULL_PTR)
        {
            IfxMsc_initInjPin(inj1, io->inj1.mode);
        }
    }

    /* Configure the control of upstream channel timeout feature */
    {
        Ifx_MSC_USCE usce;

        /* Read the USCE register content */
        usce.U         = mscSfr->USCE.U;
        /* Upstream Timeout Value */
        usce.B.USTOVAL = config->upstreamConfig.upstreamTimeoutValue;
        /* Upstream Timeout Prescaler */
        usce.B.USTOPRE = config->upstreamConfig.upstreamTimeoutPrescaler;
        /* Upstream Timeout Interrupt */
        usce.B.USTOIP  = config->interruptConfig.upstreamTimeoutInterruptNode,
        usce.B.USTOEN  = config->interruptConfig.upstreamTimeoutInterrupt,

        mscSfr->USCE.U = usce.U;
    }

    /* Control the operation mode and frame layout of the downstream channel transmission */
    {
        Ifx_MSC_DSC dsc;

        /* Read the DSC register content */
        dsc.U = mscSfr->DSC.U;

        /* Passive Phase Length */
        dsc.B.PPD     = config->downstreamConfig.dataFramePassivePhaseLength;
        /* Number of command bits transmitted */
        dsc.B.NBC     = config->downstreamConfig.commandFrameLength;
        /* SRH Selection Bit */
        dsc.B.ENSELH  = config->downstreamConfig.srhActivePhaseSelection;
        /* SRL Selection Bit */
        dsc.B.ENSELL  = config->downstreamConfig.srlActivePhaseSelection;
        /* Number of SRH Bits transmitted */
        dsc.B.NDBH    = config->downstreamConfig.srhDataFrameLength;
        /* Number of SRL Bits transmitted */
        dsc.B.NDBL    = config->downstreamConfig.srlDataFrameLength;
        /* Transmission Mode - Triggered or data repetition */
        dsc.B.TM      = config->downstreamConfig.transmissionMode;

        mscSfr->DSC.U = dsc.U;
    }

    /* Number Of Passive Time Frames */
    mscSfr->DSS.B.NPTF = config->downstreamConfig.passiveTimeFrameCount;

    /* Select Source for SRL */
    mscSfr->DSDSL.U = config->downstreamConfig.downstreamDataSourcesLow;
    /* Select Source for SRH */
    mscSfr->DSDSH.U = config->downstreamConfig.downstreamDataSourcesHigh;

    /* Emergency Stop Enable for Bits */
    mscSfr->ESR.U = config->downstreamConfig.emergencyStopEnableBits;

    /* Interrupt configuration */
    {
        Ifx_MSC_ICR icr;

        icr.U      = mscSfr->ICR.U;

        icr.B.EDIP = config->interruptConfig.dataFrameInterruptNode;
        icr.B.EDIE = config->interruptConfig.dataFrameInterrupt;
        icr.B.ECIP = config->interruptConfig.commandFrameInterruptNode;
        icr.B.ECIE = config->interruptConfig.commandFrameInterrupt;
        icr.B.TFIP = config->interruptConfig.timeFrameInterruptNode;
        icr.B.TFIE = config->interruptConfig.timeFrameInterrupt;
        icr.B.RDIP = config->interruptConfig.receiveDataInterruptNode;
        icr.B.RDIE = config->interruptConfig.receiveDataInterrupt;

        /* additional interrupt configured in USCE */

        mscSfr->ICR.U = icr.U;

        /* ABRA */
        Ifx_MSC_ABC abc;
        abc.U = mscSfr->ABC.U;

        if (config->interruptConfig.overflowInterruptNode == IfxMsc_OverflowInterruptNode_SR4)
        {
            abc.B.OIP  = 0;
            abc.B.OASR = 1;
        }
        else
        {
            abc.B.OIP  = config->interruptConfig.overflowInterruptNode;
            abc.B.OASR = 0;
        }

        abc.B.OIE = config->interruptConfig.overflowInterrupt;

        if (config->interruptConfig.underflowInterruptNode == IfxMsc_UnderflowInterruptNode_SR4)
        {
            abc.B.UIP  = 0;
            abc.B.UASR = 1;
        }
        else
        {
            abc.B.UIP  = config->interruptConfig.underflowInterruptNode;
            abc.B.UASR = 0;
        }

        abc.B.UIE     = config->interruptConfig.underflowInterrupt;

        mscSfr->ABC.U = abc.U;
    }

    /* MSC inputs/outputs signal polarities */
    {
        Ifx_MSC_OCR ocr;

        /* Read the OCR register content */
        ocr.U         = mscSfr->OCR.U;
        /* FCL is activated during active phases or always */
        ocr.B.CLKCTRL = config->outputControlConfig.fclClockControl;
        /* SDI Line Polarity - SDI and SI */
        ocr.B.ILP     = config->outputControlConfig.sdiLinePolarity;
        /* Chip Selection Lines Polarity - EN[0:3, ENL, ENH and ENC */
        ocr.B.CSLP    = config->outputControlConfig.cslpPolarity;
        /* SOP Line Polarity - SOP, SON, SO */
        ocr.B.SLP     = config->outputControlConfig.sopPolarity;
        /* FCLP Line Polarity - FCLP, FCLN and FCL */
        ocr.B.CLP     = config->outputControlConfig.fclpPolarity;

        mscSfr->OCR.U = ocr.U;
    }
    /* Chip Enable Selection for ENL */
    IfxMsc_setDataLowTarget(mscSfr, config->target[0]);

    /* Chip Enable Selection for ENH */
    IfxMsc_setDataHighTarget(mscSfr, config->target[0]);

    /* Chip Enable Selection for ENC */
    IfxMsc_setCommandTarget(mscSfr, IfxMsc_Msc_getTarget(msc, IfxMsc_Msc_Target_low));

    /* Configure the Injection Enable and number of SRHE, SRLE Bits transmitted and Extension Enable */
    {
        Ifx_MSC_DSCE dsce;

        /* Read the DSCE register content */
        dsce.U          = mscSfr->DSCE.U;
        /* Command-Data-Command in Data Repetition Mode */
        dsce.B.CDCM     = config->downstreamConfig.commandDataCommandReceptionMode;
        /* Injection Position of the Pin 1 Signal */
        dsce.B.INJPOSP1 = config->downstreamConfig.injectionPositionPin1;
        /* Injection Enable of the Pin 1 Signal */
        dsce.B.INJENP1  = config->downstreamConfig.externalSignalInjectionPin1;
        /* Injection Position of the Pin 0 Signal */
        dsce.B.INJPOSP0 = config->downstreamConfig.injectionPositionPin0;
        /* Injection Enable of the Pin 0 Signal */
        dsce.B.INJENP0  = config->downstreamConfig.externalSignalInjectionPin0;

        mscSfr->DSCE.U  = dsce.U;
    }

    /* If enabled configure extension registers */
    if (config->downstreamExtensionConfig.extension == IfxMsc_Extension_enabled)
    {
        IfxMsc_Msc_initializeDataExtension(msc, config);
    }

    /* If enabled, configure ABRA block */
    if (config->abraConfig.abraBlockBypass != IfxMsc_AsynchronousBlock_bypassed)
    {
        IfxMsc_Msc_initializeAbra(msc, config);
    }
}


void IfxMsc_Msc_initModuleConfig(IfxMsc_Msc_Config *config, Ifx_MSC *msc)
{
    const IfxMsc_Msc_Config defaultConfig = {
        .msc         = NULL_PTR,
        .clockConfig = {
            .baudrate    = 3125000,
            .dividerMode = IfxMsc_DividerMode_normal,
            .step        = 0
        },
        .upstreamConfig                              = {
            .upstreamChannelFrameType     = IfxMsc_UpstreamChannelFrameType_12bit,
            .upstreamChannelReceivingRate = IfxMsc_UpstreamChannelReceivingRate_16,
            .parity                       = IfxMsc_Parity_even,
            .serviceRequestDelay          = IfxMsc_ServiceRequestDelay_noDelay,
            .upstreamTimeoutPrescaler     = IfxMsc_UpstreamTimeoutPrescaler_32768,
            .upstreamTimeoutValue         = IfxMsc_UpstreamTimeoutValue_16
        },
        .interruptConfig                             = {
            .dataFrameInterruptNode       = IfxMsc_DataFrameInterruptNode_SR0,
            .dataFrameInterrupt           = IfxMsc_DataFrameInterrupt_disabled,
            .commandFrameInterruptNode    = IfxMsc_CommandFrameInterruptNode_SR0,
            .commandFrameInterrupt        = IfxMsc_CommandFrameInterrupt_disabled,
            .timeFrameInterruptNode       = IfxMsc_TimeFrameInterruptNode_SR0,
            .timeFrameInterrupt           = IfxMsc_TimeFrameInterrupt_disabled,
            .receiveDataInterruptNode     = IfxMsc_ReceiveDataInterruptNode_SR0,
            .receiveDataInterrupt         = IfxMsc_ReceiveDataInterrupt_disabled,
            .upstreamTimeoutInterruptNode = IfxMsc_UpstreamTimeoutInterruptNode_SR0,
            .upstreamTimeoutInterrupt     = IfxMsc_UpstreamTimeoutInterrupt_disabled,
            .overflowInterruptNode        = IfxMsc_OverflowInterruptNode_SR0,
            .overflowInterrupt            = IfxMsc_OverflowInterrupt_disabled,
            .underflowInterruptNode       = IfxMsc_UnderflowInterruptNode_SR0,
            .underflowInterrupt           = IfxMsc_UnderflowInterrupt_disabled
        },
        .outputControlConfig                         = {
            .fclpPolarity    = IfxMsc_FclLinePolarity_nonInverted,
            .sopPolarity     = IfxMsc_SoLinePolarity_nonInverted,
            .cslpPolarity    = IfxMsc_ChipSelectActiveState_low,
            .sdiLinePolarity = IfxMsc_SdiLinePolarity_likeSi,
            .fclClockControl = IfxMsc_FclClockControlEnabled_activePhaseOnly
        },
        .downstreamConfig                            = {
            .transmissionMode                = IfxMsc_TransmissionMode_triggered,
            .srlDataFrameLength              = IfxMsc_DataFrameLength_16,
            .srhDataFrameLength              = IfxMsc_DataFrameLength_16,
            .srlActivePhaseSelection         = IfxMsc_ActivePhaseSelection_none,
            .srhActivePhaseSelection         = IfxMsc_ActivePhaseSelection_none,
            .commandFrameLength              = IfxMsc_CommandFrameLength_32,
            .dataFramePassivePhaseLength     = IfxMsc_DataFramePassivePhaseLength_2,
            .passiveTimeFrameCount           = IfxMsc_PassiveTimeFrameCount_0,
            .externalSignalInjectionPin0     = IfxMsc_ExternalSignalInjection_disabled,
            .injectionPositionPin0           = IfxMsc_ExternalBitInjectionPosition_0,
            .externalSignalInjectionPin1     = IfxMsc_ExternalSignalInjection_disabled,
            .injectionPositionPin1           = IfxMsc_ExternalBitInjectionPosition_0,
            .commandDataCommandReceptionMode = IfxMsc_CommandDataCommandRepetitionMode_disabled,
            .downstreamDataSourcesLow        = 0,
            .downstreamDataSourcesHigh       = 0,
            .emergencyStopEnableBits         = 0
        },
        .downstreamExtensionConfig                   = {
            .extension                               = IfxMsc_Extension_disabled,
            .srlBitsShiftedAtDataFramesExtension     = IfxMsc_MsbBitDataExtension_notPresent,
            .srhBitsShiftedAtDataFramesExtension     = IfxMsc_MsbBitDataExtension_notPresent,
            .downstreamExtensionDataSourcesLow       = 0,
            .downstreamExtensionDataSourcesHigh      = 0,
            .emergencyStopExtensionEnableBits        = 0,
            .dataFrameExtensionPassivePhaseLength    = IfxMsc_DataFrameExtensionPassivePhaseLength_0,
            .controlFrameExtensionPassivePhaseLength = IfxMsc_ControlFrameExtensionPassivePhaseLength_0,
            .nDividerDownstream                      = IfxMsc_NDividerDownstream_1
        },
        .abraConfig                                  = {
            .abraDownstreamBlockBaudrate = 500000,
            .lowPhaseOfShiftClock        = IfxMsc_ShiftClockPhaseDuration_1,
            .highPhaseOfShiftClock       = IfxMsc_ShiftClockPhaseDuration_1,
            .nDividerAbra                = IfxMsc_NDividerAbra_1,
            .abraBlockBypass             = IfxMsc_AsynchronousBlock_bypassed,
            .clockSelectAbra             = IfxMsc_ClockSelect_fspb
        },
        .io                                          = {
            .fclp                                    = {
                .pin  = NULL_PTR,
                .mode = IfxPort_OutputMode_pushPull
            },
            .fcln                                    = {
                .pin  = NULL_PTR,
                .mode = IfxPort_OutputMode_pushPull
            },
            .sop                                     = {
                .pin  = NULL_PTR,
                .mode = IfxPort_OutputMode_pushPull
            },
            .son                                     = {
                .pin  = NULL_PTR,
                .mode = IfxPort_OutputMode_pushPull
            },
            .en0                                     = {
                .pin  = NULL_PTR,
                .mode = IfxPort_OutputMode_pushPull
            },
            .en1                                     = {
                .pin  = NULL_PTR,
                .mode = IfxPort_OutputMode_pushPull
            },
            .en2                                     = {
                .pin  = NULL_PTR,
                .mode = IfxPort_OutputMode_pushPull
            },
            .en3                                     = {
                .pin  = NULL_PTR,
                .mode = IfxPort_OutputMode_pushPull
            },
            .sdi                                     = {
                .pin  = NULL_PTR,
                .mode = IfxPort_InputMode_pullUp
            },
            .inj0                                    = {
                .pin  = NULL_PTR,
                .mode = IfxPort_InputMode_pullUp
            },
            .inj1                                    = {
                .pin  = NULL_PTR,
                .mode = IfxPort_InputMode_pullUp
            },
            .pinDriver                               = IfxPort_PadDriver_cmosAutomotiveSpeed3
        }
    };

    /* Default Configuration */
    *config = defaultConfig;

    /* take over module pointer */
    config->msc = msc;
}


void IfxMsc_Msc_initializeAbra(IfxMsc_Msc *msc, const IfxMsc_Msc_Config *config)
{
    Ifx_MSC *mscSfr = msc->msc;

    /* N Divider Downstream */
    mscSfr->DSTE.B.NDD =
        IfxMsc_downstreamAbraBaudCalculator(config->abraConfig.abraDownstreamBlockBaudrate);

    /* Configure Asynchronous block */
    {
        Ifx_MSC_ABC abc;

        /* Read the ABC register content */
        abc.U         = mscSfr->ABC.U;
        /* Asynchronous Block Bypass */
        abc.B.ABB     = config->abraConfig.abraBlockBypass;
        /* Clock Select */
        abc.B.CLKSEL  = config->abraConfig.clockSelectAbra;
        /* N Divider ABRA */
        abc.B.NDA     = config->abraConfig.nDividerAbra;
        /* Duration of the High Phase of the Shift Clock */
        abc.B.HIGH    = config->abraConfig.highPhaseOfShiftClock;
        /* Duration of the Low Phase of the Shift Clock */
        abc.B.LOW     = config->abraConfig.lowPhaseOfShiftClock;

        mscSfr->ABC.U = abc.U;
    }
}


void IfxMsc_Msc_initializeDataExtension(IfxMsc_Msc *msc, const IfxMsc_Msc_Config *config)
{
    Ifx_MSC *mscSfr = msc->msc;

    /* Configure the number of SRHE, SRLE Bits transmitted and Extension Enable */
    {
        Ifx_MSC_DSCE dsce;

        /* Read the DSCE register content */
        dsce.U         = mscSfr->DSCE.U;
        /* Extension Enable */
        dsce.B.EXEN    = config->downstreamExtensionConfig.extension;
        /* Configure the number of SRLE Bits transmitted */
        dsce.B.NDBLE   = config->downstreamExtensionConfig.srlBitsShiftedAtDataFramesExtension;
        /* Configure the number of SRHE Bits transmitted */
        dsce.B.NDBHE   = config->downstreamExtensionConfig.srhBitsShiftedAtDataFramesExtension;

        mscSfr->DSCE.U = dsce.U;
    }

    /* Select Source for SRLE */
    mscSfr->DSDSLE.U = config->downstreamExtensionConfig.downstreamExtensionDataSourcesLow;

    /* Select Source for SRHE */
    mscSfr->DSDSHE.U = config->downstreamExtensionConfig.downstreamExtensionDataSourcesHigh;

    /* Emergency Stop Enable for Bit */
    mscSfr->ESRE.U = config->downstreamExtensionConfig.emergencyStopExtensionEnableBits;

    /* Passive Phase Length at Data and Control Frames Extension */
    {
        Ifx_MSC_DSTE dste;

        /* Read the DSTE register content */
        dste.U         = mscSfr->DSTE.U;
        /* Passive Phase Length at Control Frames Extension */
        dste.B.PPCE    = config->downstreamExtensionConfig.controlFrameExtensionPassivePhaseLength;
        /* Passive Phase Length at Data Frames Extension */
        dste.B.PPDE    = config->downstreamExtensionConfig.dataFrameExtensionPassivePhaseLength;
        /* N Divider for Downstream */
        dste.B.NDD     = config->downstreamExtensionConfig.nDividerDownstream;

        mscSfr->DSTE.U = dste.U;
    }
}


uint32 IfxMsc_Msc_receiveData(IfxMsc_Msc *msc, uint8 upstreamIdx)
{
    Ifx_MSC *mscSfr = msc->msc;
    uint16   data   = 0;

    /* Check for valid flag */
    if (!IfxMsc_getUpstreamValidFlag(mscSfr, upstreamIdx))
    {
        return -1;
    }

    /* Clear the flag */
    IfxMsc_clearUpstreamValidFlag(mscSfr, upstreamIdx);

    /* Read the data */
    data = IfxMsc_getData(mscSfr, upstreamIdx);

    return data;
}


void IfxMsc_Msc_sendCommand(IfxMsc_Msc *msc, uint32 command)
{
    Ifx_MSC *mscSfr = msc->msc;

    /* Downstream command */
    mscSfr->DC.U = command;
}


void IfxMsc_Msc_sendData(IfxMsc_Msc *msc, uint16 dataLow, uint16 dataHigh)
{
    Ifx_MSC *mscSfr = msc->msc;

    {
        Ifx_MSC_DD dd;
        dd.B.DDL = dataLow;
        dd.B.DDH = dataHigh;

        /* Downstream Data */
        mscSfr->DD.U = dd.U;
    }

    /* Send data */
    mscSfr->ISC.B.SDP = 1;
}


void IfxMsc_Msc_sendDataExtension(IfxMsc_Msc *msc, uint32 data, uint32 dataExtension)
{
    Ifx_MSC *mscSfr = msc->msc;

    /* Downstream Data (mirror) + extension */
    mscSfr->DDE.U = dataExtension;
    mscSfr->DDM.U = data;

    /* Send data */
    mscSfr->ISC.B.SDP = 1;
}


void IfxMsc_Msc_sendDataHigh(IfxMsc_Msc *msc, uint16 data)
{
    Ifx_MSC *mscSfr = msc->msc;

    /* Downstream Data High only */
    mscSfr->DD.B.DDH = data;

    /* Send data */
    mscSfr->ISC.B.SDP = 1;
}


void IfxMsc_Msc_sendDataLow(IfxMsc_Msc *msc, uint16 data)
{
    Ifx_MSC *mscSfr = msc->msc;

    /* Downstream Data Low only */
    mscSfr->DD.B.DDL = data;

    /* Send data */
    mscSfr->ISC.B.SDP = 1;
}


void IfxMsc_Msc_setCommandTarget(IfxMsc_Msc *msc, IfxMsc_Target enX)
{
    Ifx_MSC *mscSfr = msc->msc;

    IfxMsc_setCommandTarget(mscSfr, enX);
}


void IfxMsc_Msc_setDataTarget(IfxMsc_Msc *msc, IfxMsc_Target enXHigh, IfxMsc_Target enXLow)
{
    Ifx_MSC *mscSfr = msc->msc;

    /* Set data low target */
    IfxMsc_setDataLowTarget(mscSfr, enXLow);
    /* Set data high target */
    IfxMsc_setDataHighTarget(mscSfr, enXHigh);
}
