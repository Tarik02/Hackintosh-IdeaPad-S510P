/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190509 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLH0KiVV.aml, Wed Mar 11 21:08:05 2020
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000DBCE (56270)
 *     Revision         0x02
 *     Checksum         0x6F
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "HSW-LPT"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20190509 (538510601)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "HSW-LPT", 0x00000000)
{
    External (_PR_.CFGD, UnknownObj)
    External (_PR_.CPU0._PPC, UnknownObj)
    External (_PR_.CPU0._PSS, UnknownObj)
    External (_SB_.IAOE.PTSL, UnknownObj)
    External (_SB_.IAOE.RCTM, UnknownObj)
    External (_SB_.PCI0.GFX0.BCLP, UnknownObj)
    External (_SB_.PCI0.GFX0.CGPU, UnknownObj)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.GFX0.DD1F, UnknownObj)
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)
    External (_SB_.PCI0.GFX0.IGID, UnknownObj)
    External (_SB_.PCI0.HDEF.PMEE, UnknownObj)
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0, UnknownObj)
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP, UnknownObj)
    External (_SB_.PCI0.RP05.PEGP._OFF, MethodObj)
    External (_SB_.PCI0.RP05.PEGP._ON_, MethodObj)
    External (_SB_.PCI0.PEG1, UnknownObj)
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2, UnknownObj)
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.P0P_, UnknownObj)
    External (_SB_.PCI0.SAT0.P1P_, UnknownObj)
    External (_SB_.PCI0.SAT0.P2P_, UnknownObj)
    External (_SB_.PCI0.SAT0.P3P_, UnknownObj)
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // 0 Arguments
    External (ASLC, UnknownObj)
    External (ASLE, UnknownObj)
    External (D1F0, UnknownObj)
    External (D1F1, UnknownObj)
    External (D1F2, UnknownObj)
    External (DIDX, UnknownObj)
    External (DMOD, IntObj)
    External (GSMI, UnknownObj)
    External (MDBG, IntObj)
    External (NADL, UnknownObj)
    External (NDL2, UnknownObj)
    External (NDL3, UnknownObj)
    External (NDL4, UnknownObj)
    External (NDL5, UnknownObj)
    External (OPST, UnknownObj)
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)
    External (PDC4, UnknownObj)
    External (PDC5, UnknownObj)
    External (PDC6, UnknownObj)
    External (PDC7, UnknownObj)
    External (PS0X, MethodObj)    // 0 Arguments
    External (PS3X, MethodObj)    // 0 Arguments

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (FRBN, Zero)
    Name (SP2O, 0x4E)
    Name (SP1O, 0x164E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0680)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (HSCS, One)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (TTTB, 0xFED20000)
    Name (TTTL, 0x00020000)
    Name (SMBS, 0xEFA0)
    Name (SMBL, 0x10)
    Name (PBLK, 0x1810)
    Name (PMBS, 0x1800)
    Name (PMLN, 0x0100)
    Name (LVL2, 0x1814)
    Name (LVL3, 0x1815)
    Name (LVL4, 0x1816)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0800)
    Name (GPLN, 0x0400)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x1830)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FEMD, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BGRP, 0x09)
    Name (BGRC, 0x0A)
    Name (BFRP, 0x0B)
    Name (BBRP, 0x0C)
    Name (BRPS, 0x10)
    Name (BRCS, 0x11)
    Name (BRDS, 0x12)
    Name (BR4S, 0x13)
    Name (BR5S, 0x14)
    Name (BWT1, 0x20)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BTS, 0x26)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BHB, 0x30)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (BFHC, 0x40)
    Name (BFD1, 0x41)
    Name (BFD2, 0x42)
    Name (BFCC, 0x43)
    Name (BHCP, 0x44)
    Name (BCOC, 0x45)
    Name (BFHP, 0x46)
    Name (BFCP, 0x47)
    Name (BTDT, 0x50)
    Name (BTMB, 0x51)
    Name (BBGB, 0x52)
    Name (BHC2, 0x53)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (PFTI, 0x04)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (DPPB, 0xFED98000)
    Name (DPPL, 0x8000)
    OperationRegion (GNVS, SystemMemory, 0xC2F7DC18, 0x02A3)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        IFFS,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x47), 
        TPMP,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        ISCT,   8, 
        SLDR,   32, 
        WAKR,   8, 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0xB0), 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        PFMA,   64, 
        PFMS,   8, 
        PFIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        Offset (0x121), 
        TBTE,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        Offset (0x231), 
        RCG0,   8, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        DOSD,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x19)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x19)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR01, Package (0x18)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR01, Package (0x18)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                Zero, 
                0x15
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((PELN >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((PELN >> 0x14) - One)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1MN = (TLUD << 0x14)
                M1LN = ((M1MX - M1MN) + One)
                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                ElseIf (_OSI ("Windows 2012"))
                {
                    If ((XCNT == Zero))
                    {
                        ^XHC.XSEL ()
                        XCNT++
                    }
                }

                If (((Arg0 == GUID) && NEXP))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One))
                        {
                            NHPG ()
                        }

                        If ((CTRL & 0x04))
                        {
                            NPME ()
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00) /* \_SB_.AR00 */
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00) /* \_SB_.PR00 */
                }

                Method (AR01, 0, NotSerialized)
                {
                    Return (^^AR01) /* \_SB_.AR01 */
                }

                Method (PR01, 0, NotSerialized)
                {
                    Return (^^PR01) /* \_SB_.PR01 */
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02) /* \_SB_.AR02 */
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02) /* \_SB_.PR02 */
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04) /* \_SB_.AR04 */
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04) /* \_SB_.PR04 */
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05) /* \_SB_.AR05 */
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05) /* \_SB_.PR05 */
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06) /* \_SB_.AR06 */
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06) /* \_SB_.PR06 */
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07) /* \_SB_.AR07 */
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07) /* \_SB_.PR07 */
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08) /* \_SB_.AR08 */
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08) /* \_SB_.PR08 */
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09) /* \_SB_.AR09 */
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09) /* \_SB_.PR09 */
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A) /* \_SB_.AR0A */
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A) /* \_SB_.PR0A */
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B) /* \_SB_.AR0B */
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B) /* \_SB_.PR0B */
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x6B, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01 ())
                    }

                    Return (PR01 ())
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, Zero, 0x0100)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x02), 
                        CDID,   16, 
                        Offset (0x08), 
                        CRID,   8, 
                        Offset (0x60), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x68), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0xAC), 
                        Offset (0xAD), 
                        Offset (0xAE), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PARC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA) /* \_SB_.PRSA */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PARC & 0x0F))
                            Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PARC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PARC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PBRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB) /* \_SB_.PRSB */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PBRC & 0x0F))
                            Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PBRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PBRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PCRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC) /* \_SB_.PRSC */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PCRC & 0x0F))
                            Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PCRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PCRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PDRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD) /* \_SB_.PRSD */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PDRC & 0x0F))
                            Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PDRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PDRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PERC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE) /* \_SB_.PRSE */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PERC & 0x0F))
                            Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PERC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PERC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PFRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF) /* \_SB_.PRSF */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PFRC & 0x0F))
                            Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PFRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PFRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PGRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG) /* \_SB_.PRSG */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PGRC & 0x0F))
                            Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PGRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PGRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PHRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH) /* \_SB_.PRSH */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PHRC & 0x0F))
                            Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PHRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PHRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0x78), 
                        ,   6, 
                    GR03,   2, 
                    Offset (0x7A), 
                    GR08,   2, 
                    GR09,   2, 
                    GR0A,   2, 
                    GR0B,   2, 
                    Offset (0x7C), 
                        ,   2, 
                    GR19,   2, 
                    Offset (0x80), 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0,8,11,15}
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((OSYS >= 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        ElseIf (HPAE)
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
                            If ((HPAS == One))
                            {
                                HPT0 = 0xFED01000
                            }

                            If ((HPAS == 0x02))
                            {
                                HPT0 = 0xFED02000
                            }

                            If ((HPAS == 0x03))
                            {
                                HPT0 = 0xFED03000
                            }
                        }

                        Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (LDR2)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x05)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x1854,             // Range Minimum
                            0x1854,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If ((WDTE == One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
                    }
                }

                OperationRegion (PKBS, SystemIO, 0x60, 0x05)
                Field (PKBS, ByteAcc, Lock, Preserve)
                {
                    PKBD,   8, 
                    Offset (0x02), 
                    Offset (0x03), 
                    Offset (0x04), 
                    PKBC,   8
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }

                    Return (Package (0x02)
                    {
                        "compatible", 
                        "pci8086,9c43"
                    })
                }
            }

            Device (MCHC)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }
        }
    }

    Scope (\)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("SKTD000"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((NFCE == 0x03))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC2)
        {
            Name (_HID, EisaId ("NXP5442") /* NXP 5442 Near Field Communications Controller */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((NFCE == 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC3)
        {
            Name (_HID, EisaId ("ICV0A12"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((NFCE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Mutex (MUTX, 0x00)
    Mutex (OSUM, 0x00)
    Mutex (WFDM, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D /* \P80D */
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Arg0 = MDBG /* External reference */
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Name (TBTS, Package (0x08)
    {
        0x15488086, 
        0x15138086, 
        0x151A8086, 
        0x151B8086, 
        0x15478086, 
        0x15488086, 
        0x15678086, 
        0x15698086
    })
    Method (HRPR, 0, Serialized)
    {
        OperationRegion (HRPE, SystemMemory, \_GPE.MMTB (), 0x04)
        Field (HRPE, DWordAcc, Lock, Preserve)
        {
            VDPC,   32
        }

        Switch (ToInteger (TBSE))
        {
            Case (One)
            {
                Local0 = \_SB.PCI0.RP01.D3HT
                \_SB.PCI0.RP01.D3HT = Zero
                Sleep (0x64)
                Local1 = VDPC /* \HRPR.VDPC */
                Local1 = (Match (TBTS, MEQ, Local1, MTR, Zero, Zero) != Ones)
                \_SB.PCI0.RP01.D3HT = Local0
            }
            Case (0x02)
            {
                Local0 = \_SB.PCI0.RP02.D3HT
                \_SB.PCI0.RP02.D3HT = Zero
                Sleep (0x64)
                Local1 = VDPC /* \HRPR.VDPC */
                Local1 = (Match (TBTS, MEQ, Local1, MTR, Zero, Zero) != Ones)
                \_SB.PCI0.RP02.D3HT = Local0
            }
            Case (0x03)
            {
                Local0 = \_SB.PCI0.RP03.D3HT
                \_SB.PCI0.RP03.D3HT = Zero
                Sleep (0x64)
                Local1 = VDPC /* \HRPR.VDPC */
                Local1 = (Match (TBTS, MEQ, Local1, MTR, Zero, Zero) != Ones)
                \_SB.PCI0.RP03.D3HT = Local0
            }
            Case (0x04)
            {
                Local0 = \_SB.PCI0.RP04.D3HT
                \_SB.PCI0.RP04.D3HT = Zero
                Sleep (0x64)
                Local1 = VDPC /* \HRPR.VDPC */
                Local1 = (Match (TBTS, MEQ, Local1, MTR, Zero, Zero) != Ones)
                \_SB.PCI0.RP04.D3HT = Local0
            }
            Case (0x05)
            {
            }
            Case (0x06)
            {
                Local0 = \_SB.PCI0.RP06.D3HT
                \_SB.PCI0.RP06.D3HT = Zero
                Sleep (0x64)
                Local1 = VDPC /* \HRPR.VDPC */
                Local1 = (Match (TBTS, MEQ, Local1, MTR, Zero, Zero) != Ones)
                \_SB.PCI0.RP06.D3HT = Local0
            }
            Case (0x07)
            {
                Local0 = \_SB.PCI0.RP07.D3HT
                \_SB.PCI0.RP07.D3HT = Zero
                Sleep (0x64)
                Local1 = VDPC /* \HRPR.VDPC */
                Local1 = (Match (TBTS, MEQ, Local1, MTR, Zero, Zero) != Ones)
                \_SB.PCI0.RP07.D3HT = Local0
            }
            Case (0x08)
            {
                Local0 = \_SB.PCI0.RP08.D3HT
                \_SB.PCI0.RP08.D3HT = Zero
                Sleep (0x64)
                Local1 = VDPC /* \HRPR.VDPC */
                Local1 = (Match (TBTS, MEQ, Local1, MTR, Zero, Zero) != Ones)
                \_SB.PCI0.RP08.D3HT = Local0
            }

        }

        If (Local1)
        {
            Return (One)
        }

        Return (Zero)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If ((Arg0 != 0x05))
        {
            P80D = Zero
            P8XH (Zero, Arg0)
            ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
            If ((TBTE == One))
            {
                Acquire (WFDM, 0xFFFF)
                WKFN = Zero
                Release (WFDM)
            }

            If ((ICNF & 0x10))
            {
                If (CondRefOf (\_SB.IAOE.PTSL))
                {
                    \_SB.IAOE.PTSL = Arg0
                }
            }

            \_SB.PCI0.LPCB.EC0.ECPS (Arg0)
            TRPS (0xC0, Zero)
            If ((Arg0 == 0x03))
            {
                If ((DTSE && (TCNT > One)))
                {
                    TRAP (TRTD, 0x1E)
                }
            }

            If ((DBGS == Zero)){}
            If ((((Arg0 == 0x03) || (Arg0 == 0x04)) || (Arg0 == 0x05)))
            {
                If ((PFLV == FDTP))
                {
                    GP27 = One
                }
            }
        }
    }

    Method (MMRP, 0, NotSerialized)
    {
        Local0 = PEBS /* \PEBS */
        Local0 += 0x000E0000
        Local1 = (ToInteger (TBSE) - One)
        Local1 *= 0x1000
        Local0 += Local1
        Return (Local0)
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (One, 0xAB)
        \_SB.PCI0.LPCB.EC0.ECWK (Arg0)
        ADBG ("_WAK")
        If ((ICNF & 0x10))
        {
            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                \_SB.IAOE.PTSL = Zero
            }

            If (CondRefOf (\_SB.IAOE.RCTM))
            {
                \_SB.IAOE.RCTM = Zero
            }
        }

        If (NEXP)
        {
            If ((OSCC & 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If ((Arg0 == 0x04))
        {
            \_SB.PCI0.LPCB.EC0.OSTP = \_SB.PCI0.GOST ()
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            Notify (\_SB.LID0, 0x80) // Status Change
            \_SB.PCI0.LPCB.EC0.VPC0.SODD (One)
            If ((OSYS == 0x07D2))
            {
                If ((\_PR.CFGD & One))
                {
                    If ((\_PR.CPU0._PPC > Zero))
                    {
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                        \_PR.CPU0._PPC += One
                        PNOT ()
                    }
                    Else
                    {
                        \_PR.CPU0._PPC += One
                        PNOT ()
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                    }
                }
            }

            If ((TBTE == One))
            {
                Acquire (OSUM, 0xFFFF)
                Local0 = MMRP ()
                OperationRegion (RP_X, SystemMemory, Local0, 0x20)
                Field (RP_X, DWordAcc, NoLock, Preserve)
                {
                    REG0,   32, 
                    REG1,   32, 
                    REG2,   32, 
                    REG3,   32, 
                    REG4,   32, 
                    REG5,   32, 
                    REG6,   32, 
                    REG7,   32
                }

                Local1 = REG6 /* \_WAK.REG6 */
                Local4 = (FRBN << 0x08)
                Local4 |= (FRBN << 0x10)
                REG6 = Local4
                Local2 = \_GPE.MMTB ()
                \_GPE.OSUP (Local2)
                REG6 = Local1
                Release (OSUM)
            }

            If ((RP1D == Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If ((RP2D == Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If ((RP3D == Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If ((RP4D == Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If ((RP6D == Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }

            If ((RP7D == Zero))
            {
                Notify (\_SB.PCI0.RP07, Zero) // Bus Check
            }

            If ((RP8D == Zero))
            {
                Notify (\_SB.PCI0.RP08, Zero) // Bus Check
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        If ((TBTE == One))
        {
            Acquire (WFDM, 0xFFFF)
            WKFN = One
            Release (WFDM)
            ADBG (Concatenate ("_WAK=", ToHexString (Timer)))
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })

    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
    }

    OperationRegion (MBAR, SystemMemory, ((\_SB.PCI0.MHBR << 0x0F) + 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If ((CSEM == One))
        {
            Return (Zero)
        }

        CSEM = One
        PLSV = PPL1 /* \PPL1 */
        PLEN = PL1E /* \PL1E */
        CLMP = CLP1 /* \CLP1 */
        If ((PWRU == Zero))
        {
            PPUU = One
        }
        Else
        {
            PPUU = (PWRU-- << 0x02)
        }

        Local0 = (PLVL * PPUU) /* \SPL1.PPUU */
        Local1 = (Local0 / 0x03E8)
        PPL1 = Local1
        PL1E = One
        CLP1 = One
    }

    Method (RPL1, 0, Serialized)
    {
        PPL1 = PLSV /* \PLSV */
        PL1E = PLEN /* \PLEN */
        CLP1 = CLMP /* \CLMP */
        CSEM = Zero
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Method (GUAM, 1, Serialized)
    {
        If ((Arg0 != DDPS))
        {
            DDPS = Arg0
            UAMS = (Arg0 && ~PWRS)
            If (Arg0)
            {
                P8XH (Zero, 0xC5)
                P8XH (One, Zero)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If ((CondRefOf (\_PR.CPU0._PSS) && CondRefOf (\_PR.CPU0._PPC)))
                    {
                        \_PR.CPU0._PPC = (SizeOf (\_PR.CPU0._PSS) - One)
                        PNOT ()
                    }
                }
            }
            Else
            {
                P8XH (Zero, 0xC5)
                P8XH (One, 0xAB)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        \_PR.CPU0._PPC = Zero
                        PNOT ()
                    }
                }
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If ((OSYS == 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If ((Arg0 == TRTD))
        {
            DTSF = Arg1
            TRPD = Zero
            Return (DTSF) /* \DTSF */
        }

        If ((Arg0 == TRTI))
        {
            TRPH = Zero
        }

        If ((Arg0 == PFTI))
        {
            TRPF = Zero
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (PFMA) /* \PFMA */
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (PFMS) /* \PFMS */
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (PFIA) /* \PFIA */
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            ^GFX0.CLID = One
            OSYS = 0x07D0
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    OSYS = 0x03E8
                }

                If (_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSYS = 0x07D3
                }

                If (_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                }

                If ((_OSI ("Darwin") || _OSI ("Windows 2009")))
                {
                    OSYS = 0x07D9
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                }

                If (_OSI ("Windows 2013"))
                {
                    OSYS = 0x07DD
                }
            }

            If ((TBTE == One))
            {
                Acquire (OSUM, 0xFFFF)
                Local1 = MMRP ()
                ADBG (Concatenate ("MMRP=", ToHexString (Local1)))
                OperationRegion (RP_X, SystemMemory, Local1, 0x20)
                Field (RP_X, DWordAcc, NoLock, Preserve)
                {
                    REG0,   32, 
                    REG1,   32, 
                    REG2,   32, 
                    REG3,   32, 
                    REG4,   32, 
                    REG5,   32, 
                    REG6,   32, 
                    REG7,   32
                }

                Local2 = REG6 /* \_SB_.PCI0._INI.REG6 */
                Local4 = (FRBN << 0x08)
                Local4 |= (FRBN << 0x10)
                REG6 = Local4
                Local3 = \_GPE.MMTB ()
                \_GPE.OSUP (Local3)
                REG6 = Local2
                ADBG (Concatenate ("REG6=", ToHexString (Local2)))
                Release (OSUM)
                Acquire (WFDM, 0xFFFF)
                WKFN = One
                Release (WFDM)
            }
        }

        Method (NHPG, 0, Serialized)
        {
            ^RP01.HPEX = Zero
            ^RP02.HPEX = Zero
            ^RP03.HPEX = Zero
            ^RP04.HPEX = Zero
            ^RP06.HPEX = Zero
            ^RP07.HPEX = Zero
            ^RP08.HPEX = Zero
            ^RP01.HPSX = One
            ^RP02.HPSX = One
            ^RP03.HPSX = One
            ^RP04.HPSX = One
            ^RP06.HPSX = One
            ^RP07.HPSX = One
            ^RP08.HPSX = One
        }

        Method (NPME, 0, Serialized)
        {
            ^RP01.PMEX = Zero
            ^RP02.PMEX = Zero
            ^RP03.PMEX = Zero
            ^RP04.PMEX = Zero
            ^RP06.PMEX = Zero
            ^RP07.PMEX = Zero
            ^RP08.PMEX = Zero
            ^RP01.PMSX = One
            ^RP02.PMSX = One
            ^RP03.PMSX = One
            ^RP04.PMSX = One
            ^RP06.PMSX = One
            ^RP07.PMSX = One
            ^RP08.PMSX = One
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            If (0x6d == Arg0)
            {
                Return(Package() { 0x6d, 0, })
            }

            PRWP [Zero] = Arg0
            Local0 = (SS1 << One)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If (((One << Arg1) & Local0))
            {
                PRWP [One] = Arg1
            }
            Else
            {
                Local0 >>= One
                FindSetLeftBit (Local0, PRWP [One])
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If ((RTD3 == Zero))
                        {
                            CAP0 &= 0x3B
                            STS0 |= 0x10
                        }
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }

        Device (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x12)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DC))
                {
                    If (((CDID & 0xF000) == 0x9000))
                    {
                        If ((S0ID == One))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        PEPP = One
                        Return (0x0F)
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((Arg1 == Zero))
                        {
                            Switch (PEPY)
                            {
                                Case (One)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.GFX0"
                                        }
                                    })
                                }
                                Case (0x02)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.SAT0.PRT1"
                                        }
                                    })
                                }
                                Case (0x03)
                                {
                                    Return (DEVS) /* \_SB_.PEPD.DEVS */
                                }
                                Default
                                {
                                    Return (Package (0x01)
                                    {
                                        Zero
                                    })
                                }

                            }
                        }

                        If ((Arg1 == One))
                        {
                            If (!(PEPY & One))
                            {
                                DerefOf (DEVX [Zero]) [One] = Zero
                            }

                            If (!(PEPY & 0x02))
                            {
                                DerefOf (DEVX [One]) [One] = Zero
                            }

                            If (!(PEPY & 0x04))
                            {
                                DerefOf (DEVX [0x02]) [One] = Zero
                            }

                            If (!(PEPY & 0x08))
                            {
                                DerefOf (DEVX [0x03]) [One] = Zero
                            }

                            If (!(PEPY & 0x10))
                            {
                                DerefOf (DEVX [0x04]) [One] = Zero
                            }

                            If (!(PEPY & 0x20))
                            {
                                DerefOf (DEVX [0x05]) [One] = Zero
                            }

                            If (!(PEPY & 0x40))
                            {
                                DerefOf (DEVX [0x06]) [One] = Zero
                            }

                            If (!(PEPY & 0x80))
                            {
                                DerefOf (DEVX [0x07]) [One] = Zero
                            }

                            Return (DEVX) /* \_SB_.PEPD.DEVX */
                        }
                    }
                }

                If ((Arg0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        If (((PEPC & 0x03) != One))
                        {
                            DerefOf (DEVY [0x06]) [One] = Zero
                            DerefOf (DEVY [0x07]) [One] = Zero
                            DerefOf (DEVY [0x08]) [One] = Zero
                            DerefOf (DEVY [0x09]) [One] = Zero
                        }

                        If (((PEPC & 0x03) != 0x02))
                        {
                            DerefOf (DEVY [0x05]) [One] = Zero
                            If ((^^PCI0.SAT0.P0P == Zero))
                            {
                                DerefOf (DEVY [0x06]) [One] = Zero
                            }

                            If ((^^PCI0.SAT0.P1P == Zero))
                            {
                                DerefOf (DEVY [0x07]) [One] = Zero
                            }

                            If ((^^PCI0.SAT0.P2P == Zero))
                            {
                                DerefOf (DEVY [0x08]) [One] = Zero
                            }

                            If ((^^PCI0.SAT0.P3P == Zero))
                            {
                                DerefOf (DEVY [0x09]) [One] = Zero
                            }
                        }

                        If (((PEPC & 0x04) == Zero))
                        {
                            DerefOf (DEVY [0x0A]) [One] = Zero
                        }

                        If (((PEPC & 0x08) == Zero))
                        {
                            DerefOf (DEVY [0x0B]) [One] = Zero
                        }

                        If (((PEPC & 0x10) == Zero))
                        {
                            DerefOf (DEVY [0x0C]) [One] = Zero
                        }

                        If (((PEPC & 0x20) == Zero))
                        {
                            DerefOf (DEVY [0x0D]) [One] = Zero
                        }

                        If (((PEPC & 0x40) == Zero))
                        {
                            DerefOf (DEVY [0x0E]) [One] = Zero
                        }

                        If (((PEPC & 0x80) == Zero))
                        {
                            DerefOf (DEVY [0x0F]) [One] = Zero
                        }

                        If (((PEPC & 0x0100) == Zero))
                        {
                            DerefOf (DEVY [0x10]) [One] = Zero
                        }

                        If (((PEPC & 0x0200) == Zero))
                        {
                            DerefOf (DEVY [0x11]) [One] = Zero
                        }

                        Return (DEVY) /* \_SB_.PEPD.DEVY */
                    }
                }

                Return (One)
            }
        }
    }

    Scope (_SB)
    {
        Device (BTKL)
        {
            Name (_HID, "INT3420" /* Intel Bluetooth RF Kill */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Windows 2012"))
                {
                    If ((BID == BW2C))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                GL0A &= 0x7F
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                GL0A |= 0x80
            }

            Method (PSTS, 0, NotSerialized)
            {
                Return (RDGP (0x57))
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06)
        {
            Name (XDEP, Package (0x01)
            {
                \_SB.PEPD
            })
        }

        Processor (CPU1, 0x02, 0x00001810, 0x06)
        {
            Name (XDEP, Package (0x01)
            {
                \_SB.PEPD
            })
        }

        Processor (CPU2, 0x03, 0x00001810, 0x06)
        {
            Name (XDEP, Package (0x01)
            {
                \_SB.PEPD
            })
        }

        Processor (CPU3, 0x04, 0x00001810, 0x06)
        {
            Name (XDEP, Package (0x01)
            {
                \_SB.PEPD
            })
        }

        Processor (CPU4, 0x05, 0x00001810, 0x06)
        {
            Name (XDEP, Package (0x01)
            {
                \_SB.PEPD
            })
        }

        Processor (CPU5, 0x06, 0x00001810, 0x06)
        {
            Name (XDEP, Package (0x01)
            {
                \_SB.PEPD
            })
        }

        Processor (CPU6, 0x07, 0x00001810, 0x06)
        {
            Name (XDEP, Package (0x01)
            {
                \_SB.PEPD
            })
        }

        Processor (CPU7, 0x08, 0x00001810, 0x06)
        {
            Name (XDEP, Package (0x01)
            {
                \_SB.PEPD
            })
        }
    }

    Name (SRMB, 0xCFA00000)
    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y10)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y16)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y12)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, RBR0)  // _BAS: Base Address
                RBR0 = (^^LPCB.RCBA << 0x0E)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, TBR0)  // _BAS: Base Address
                TBR0 = TBAB /* \TBAB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._LEN, TBLN)  // _LEN: Length
                If ((TBAB == Zero))
                {
                    TBLN = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, SNR0)  // _BAS: Base Address
                SNR0 = SRMB /* \SRMB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, MBR0)  // _BAS: Base Address
                MBR0 = (MHBR << 0x0F)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, DBR0)  // _BAS: Base Address
                DBR0 = (DIBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, EBR0)  // _BAS: Base Address
                EBR0 = (EPBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, XBR0)  // _BAS: Base Address
                XBR0 = (PXBR << 0x1A)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._LEN, XSZ0)  // _LEN: Length
                XSZ0 = (0x10000000 >> PXSZ) /* \_SB_.PCI0.PXSZ */
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (((DIDX & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L6B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.P0P1, 0x02) // Device Wake
        }

        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((RP1D == Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If ((RP2D == Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }

            If ((RP3D == Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }

            If ((RP4D == Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            }

            If ((RP6D == Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }

            If ((RP7D == Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02) // Device Wake
            }

            If ((RP8D == Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02) // Device Wake
            }

            If ((D1F0 == One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02) // Device Wake
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02) // Device Wake
            }

            If ((D1F1 == One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02) // Device Wake
            }

            If ((D1F2 == One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02) // Device Wake
            }
        }

        Method (_L6D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((\_SB.PCI0.EHC1.PMEE && \_SB.PCI0.EHC1.PMES))
            {
                Notify (\_SB.PCI0.EHC1, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.EHC2.PMEE && \_SB.PCI0.EHC2.PMES))
            {
                Notify (\_SB.PCI0.EHC2, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.XHC.PMEE && \_SB.PCI0.XHC.PMES))
            {
                Notify (\_SB.PCI0.XHC, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.HDEF.PMEE && \_SB.PCI0.HDEF.PMES))
            {
                Notify (\_SB.PCI0.HDEF, 0x02) // Device Wake
            }

            Notify (\_SB.PCI0.GLAN, 0x02) // Device Wake
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            L01C += One
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (((RP1D == Zero) && \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = One
                    \_SB.PCI0.RP01.HPSX = One
                    If (!\_SB.PCI0.RP01.PDSX)
                    {
                        \_SB.PCI0.RP01.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = One
                }
            }

            If (((RP2D == Zero) && \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    \_SB.PCI0.RP02.PDCX = One
                    \_SB.PCI0.RP02.HPSX = One
                    If (!\_SB.PCI0.RP02.PDSX)
                    {
                        \_SB.PCI0.RP02.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP02.HPSX = One
                }
            }

            If (((RP3D == Zero) && \_SB.PCI0.RP03.HPSX))
            {
                If ((TBTE == Zero))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    \_SB.PCI0.RP03.PDCX = One
                    \_SB.PCI0.RP03.HPSX = One
                    If (!\_SB.PCI0.RP03.PDSX)
                    {
                        \_SB.PCI0.RP03.L0SE = Zero
                    }

                    If ((TBTE == Zero))
                    {
                        Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP03.HPSX = One
                }
            }

            If (((RP4D == Zero) && \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = One
                    \_SB.PCI0.RP04.HPSX = One
                    If (!\_SB.PCI0.RP04.PDSX)
                    {
                        \_SB.PCI0.RP04.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = One
                }
            }

            If (((RP6D == Zero) && \_SB.PCI0.RP06.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    \_SB.PCI0.RP06.PDCX = One
                    \_SB.PCI0.RP06.HPSX = One
                    If (!\_SB.PCI0.RP06.PDSX)
                    {
                        \_SB.PCI0.RP06.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP06.HPSX = One
                }
            }

            If (((RP7D == Zero) && \_SB.PCI0.RP07.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    \_SB.PCI0.RP07.PDCX = One
                    \_SB.PCI0.RP07.HPSX = One
                    If (!\_SB.PCI0.RP07.PDSX)
                    {
                        \_SB.PCI0.RP07.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP07.HPSX = One
                }
            }

            If (((RP8D == Zero) && \_SB.PCI0.RP08.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX)
                {
                    \_SB.PCI0.RP08.PDCX = One
                    \_SB.PCI0.RP08.HPSX = One
                    If (!\_SB.PCI0.RP08.PDSX)
                    {
                        \_SB.PCI0.RP08.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP08.HPSX = One
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((\_SB.PCI0.GFX0.GSSE && !GSMI))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L67, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            \_SB.PCI0.SBUS.HSTS = 0x20
        }

        Method (OSUP, 1, NotSerialized)
        {
            ADBG (Concatenate ("OSUP=", ToHexString (Arg0)))
            Local0 = (Arg0 + 0x0548)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            ADBG (Concatenate ("L=", ToHexString (Local0)))
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                TB2P,   32, 
                P2TB,   32
            }

            Local1 = 0x64
            ADBG ("D->P2TB")
            P2TB = 0x0D
            While ((Local1 > Zero))
            {
                Local1 -= One
                Local2 = TB2P /* \_GPE.OSUP.TB2P */
                ADBG (Concatenate ("TB2P=", ToHexString (Local2)))
                If ((Local2 == 0xFFFFFFFF))
                {
                    ADBG ("Disconnected")
                    Return (0x02)
                }

                If ((Local2 & One))
                {
                    Break
                }

                Sleep (0x32)
            }

            P2TB = Zero
            ADBG ("Connected")
            Return (One)
        }

        Method (MMTB, 0, NotSerialized)
        {
            ADBG ("MMTB")
            Local0 = PEBS /* \PEBS */
            Local0 += 0x000E0000
            Local1 = (ToInteger (TBSE) - One)
            Local1 *= 0x1000
            Local0 += Local1
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            Local2 = SBUS /* \_GPE.MMTB.SBUS */
            Local0 = PEBS /* \PEBS */
            ADBG (Concatenate ("SBUS=", ToHexString (Local2)))
            Local2 *= 0x00100000
            Local0 += Local2
            ADBG (Concatenate ("MMTB=", ToHexString (Local0)))
            Return (Local0)
        }

        Method (OSUW, 0, NotSerialized)
        {
            ADBG ("OSUW")
            Local0 = MMTB ()
            OperationRegion (PXVD, SystemMemory, Local0, 0x04)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32
            }

            Local1 = VEDI /* \_GPE.OSUW.VEDI */
            If ((Local1 != 0xFFFFFFFF))
            {
                Return (OSUP (Local0))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (TBFF, 0, NotSerialized)
        {
            ADBG ("TBFF")
            Local0 = MMTB ()
            OperationRegion (PXVD, SystemMemory, Local0, 0x04)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32
            }

            Local1 = VEDI /* \_GPE.TBFF.VEDI */
            ADBG (Concatenate ("VEDI=", ToHexString (Local1)))
            If ((Local1 == 0xFFFFFFFF))
            {
                ADBG ("Call OSUP")
                Return (OSUP (Local0))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (TSUB, 0, NotSerialized)
        {
            Local0 = PEBS /* \PEBS */
            Local0 += 0x000E0000
            Local1 = (ToInteger (TBSE) - One)
            Local1 *= 0x1000
            Local0 += Local1
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            ADBG (Concatenate ("TSUB=", ToHexString (SBUS)))
            Return (SBUS) /* \_GPE.TSUB.SBUS */
        }

        Method (WSUB, 0, NotSerialized)
        {
            Local0 = Zero
            Local1 = Zero
            While (One)
            {
                Local1 = TSUB ()
                If (Local1)
                {
                    Break
                }
                Else
                {
                    Local0 += One
                    If ((Local0 > 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WSUB Deadlock")
                    }
                    Else
                    {
                        Sleep (0x10)
                    }
                }
            }

            ADBG (Concatenate ("WSUB=", ToHexString (Local1)))
        }

        Method (WWAK, 0, NotSerialized)
        {
            Local0 = Zero
            Local1 = Zero
            While (One)
            {
                Acquire (WFDM, 0xFFFF)
                Local0 = WKFN /* \WKFN */
                Release (WFDM)
                If (Local0)
                {
                    Break
                }
                Else
                {
                    Local1 += One
                    If ((Local1 > 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WWAK Deadlock")
                    }
                    Else
                    {
                        Sleep (0x10)
                    }
                }
            }

            ADBG (Concatenate ("WWAK=", ToHexString (Local1)))
            Return (Local1)
        }

        Method (_E0B, 0, NotSerialized)  // _Exx: Edge-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("_E0B")
            TBIM ()
        }

        Method (_E2A, 0, NotSerialized)  // _Exx: Edge-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("_E2A")
            TBIM ()
        }

        Method (TBIM, 0, NotSerialized)
        {
            If ((TBTE == One))
            {
                WWAK ()
                WSUB ()
                OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
                Field (SPRT, ByteAcc, Lock, Preserve)
                {
                    SSMP,   8
                }

                ADBG ("TBIM")
                Acquire (OSUM, 0xFFFF)
                Local0 = TBFF ()
                If ((Local0 == One))
                {
                    Sleep (0x10)
                    Release (OSUM)
                    Return (Zero)
                }

                If ((Local0 == 0x02))
                {
                    If (NOHP)
                    {
                        ADBG ("TBIM Ntfy")
                        Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                        Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                    }

                    Sleep (0x10)
                    Release (OSUM)
                    Return (Zero)
                }

                If ((SOHP == One))
                {
                    ADBG ("TBIM SMI")
                    TBSF = 0x15
                    SSMP = 0xF7
                }

                If ((NOHP == One))
                {
                    ADBG ("TBIM Ntfy")
                    Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                    Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                }

                Sleep (0x10)
                Release (OSUM)
            }
        }
    }

    Name (RPA0, 0x001C0000)
    Name (RPA1, 0x001C0001)
    Name (RPA2, 0x001C0002)
    Name (RPA3, 0x001C0003)
    Name (RPA4, 0x001C0004)
    Name (RPA5, 0x001C0005)
    Name (RPA6, 0x001C0006)
    Name (RPA7, 0x001C0007)
    Scope (\)
    {
        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
                ,   7, 
            GPSB,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (PMLP, SystemIO, (PMBS + 0x80), 0x20)
        Field (PMLP, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   27, 
            GE45,   1, 
                ,   5, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (PMLP, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   27, 
            GS45,   1, 
                ,   5, 
            GS51,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS, 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, GPBS, 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   4, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
                ,   5, 
            GO51,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x3000), 
            Offset (0x3400), 
                ,   2, 
            CMUE,   1, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }

        OperationRegion (IO_P, SystemIO, 0x1000, 0x04)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (_SB)
    {
        Method (RDGP, 1, NotSerialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1, 
                    Offset (0x04)
                }

                Return (TEMP) /* \_SB_.RDGP.TEMP */
            }
        }

        Method (WTGP, 2, NotSerialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WTIN, 2, NotSerialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WPGP, 2, NotSerialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                TEMP = Arg1
            }
        }

        Method (GP2A, 2, NotSerialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If ((Arg1 == One))
                {
                    GPIS = Zero
                    GPWP = Zero
                }
                Else
                {
                    GPWP = 0x02
                    GPIS = One
                }

                Local0 = (GPBS + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                ElseIf ((Arg0 <= 0x0A))
                {
                    Local1 = (Arg0 - 0x08)
                }
                Else
                {
                    Local1 = (Arg0 - 0x0A)
                }

                Local2 = (One << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }

        Method (GP2B, 2, NotSerialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = (GPBS + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                ElseIf ((Arg0 <= 0x0A))
                {
                    Local1 = (Arg0 - 0x08)
                }
                Else
                {
                    Local1 = (Arg0 - 0x0A)
                }

                Local2 = (One << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    PWUC = Ones
                }
                Else
                {
                    PWUC = Zero
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC1.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._PLD.PLDP */
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._PLD.PLDP */
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._PLD.PLDP */
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            UPCP [Zero] = Zero
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._PLD.PLDP */
                        }

                        Device (WCAM)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                            {
                                ToPLD (
                                    PLD_Revision           = 0x2,
                                    PLD_IgnoreColor        = 0x1,
                                    PLD_Red                = 0x0,
                                    PLD_Green              = 0x0,
                                    PLD_Blue               = 0x0,
                                    PLD_Width              = 0x0,
                                    PLD_Height             = 0x0,
                                    PLD_UserVisible        = 0x0,
                                    PLD_Dock               = 0x0,
                                    PLD_Lid                = 0x1,
                                    PLD_Panel              = "FRONT",
                                    PLD_VerticalPosition   = "UPPER",
                                    PLD_HorizontalPosition = "CENTER",
                                    PLD_Shape              = "UNKNOWN",
                                    PLD_GroupOrientation   = 0x0,
                                    PLD_GroupToken         = 0x0,
                                    PLD_GroupPosition      = 0x0,
                                    PLD_Bay                = 0x0,
                                    PLD_Ejectable          = 0x0,
                                    PLD_EjectRequired      = 0x0,
                                    PLD_CabinetNumber      = 0x0,
                                    PLD_CardCageNumber     = 0x0,
                                    PLD_Reference          = 0x0,
                                    PLD_Rotation           = 0x0,
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0xFFFF,
                                    PLD_HorizontalOffset   = 0xFFFF)

                            })
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._PLD.PLDP */
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._PLD.PLDP */
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._PLD.PLDP */
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._PLD.PLDP */
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x03))
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    PWUC = Ones
                }
                Else
                {
                    PWUC = Zero
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC2.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._PLD.PLDP */
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._PLD.PLDP */
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._PLD.PLDP */
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._PLD.PLDP */
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._PLD.PLDP */
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._PLD.PLDP */
                        }
                    }
                }
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("XHC DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("XHC DEP")
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
                Else
                {
                    ADBG ("XHC DEP NULL")
                    Return (Package (0x00){})
                }
            }

            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, DWordAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                MEMB,   32, 
                Offset (0x74), 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Name (XRST, Zero)
            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If ((XHCI == Zero))
                {
                    CDW1 |= 0x02
                }

                If (!(CDW1 & One))
                {
                    If ((CDW3 & One))
                    {
                        ESEL ()
                    }
                    ElseIf (((CDID & 0xF000) == 0x8000))
                    {
                        If ((Arg0 > One))
                        {
                            XSEL ()
                        }
                        Else
                        {
                            CDW1 |= 0x0A
                        }
                    }
                    ElseIf ((Arg0 > 0x02))
                    {
                        XSEL ()
                    }
                    Else
                    {
                        CDW1 |= 0x0A
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    XUSB = One
                    XRST = One
                    Local0 = Zero
                    Local0 = (PR3 & 0xFFFFFFC0)
                    PR3 = (Local0 | PR3M) /* \_SB_.PCI0.XHC_.PR3M */
                    Local0 = Zero
                    Local0 = (PR2 & 0xFFFF8000)
                    PR2 = (Local0 | PR2M) /* \_SB_.PCI0.XHC_.PR2M */
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    PR3 &= 0xFFFFFFC0
                    PR2 &= 0xFFFF8000
                    XUSB = Zero
                    XRST = Zero
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (((XUSB == One) || (XRST == One)))
                {
                    XSEL ()
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & One))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS01._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & One))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS01._PLD.PLDP */
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x02))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS02._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x02))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS02._PLD.PLDP */
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x04))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS03._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x04))
                        {
                            VIS &= Zero
                        }

                        If (((CDID & 0xF000) == 0x9000))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS03._PLD.PLDP */
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x08))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS04._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x70, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // p.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x08))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS04._PLD.PLDP */
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x10))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS05._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x69, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x10))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS05._PLD.PLDP */
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x20))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS06._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x69, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x20))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS06._PLD.PLDP */
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x40))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x40))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS07._PLD.PLDP */
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x80))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS08._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x80))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS08._PLD.PLDP */
                    }
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x0100))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS09._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x0100))
                        {
                            VIS &= Zero
                        }

                        If (((CDID & 0xF000) == 0x9000))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS09._PLD.PLDP */
                    }
                }

                Device (HS10)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0A)
                        }
                        Else
                        {
                            Return (0xFA)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x0200))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS10._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x0200))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS10._PLD.PLDP */
                    }
                }

                Device (HS11)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0xFB)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x0400))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS11._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x0400))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS11._PLD.PLDP */
                    }
                }

                Device (HS12)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0C)
                        }
                        Else
                        {
                            Return (0xFC)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x0800))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS12._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x0800))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS12._PLD.PLDP */
                    }
                }

                Device (HS13)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0D)
                        }
                        Else
                        {
                            Return (0xFD)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x1000))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS13._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x1000))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS13._PLD.PLDP */
                    }
                }

                Device (HS14)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x2000))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS14._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x2000))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS14._PLD.PLDP */
                    }
                }

                Device (HS15)
                {
                    Name (_ADR, 0x0F)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x4000))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS15._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x4000))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS15._PLD.PLDP */
                    }
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x10)
                        }
                        Else
                        {
                            Return (0x0A)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & One))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & One))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._PLD.PLDP */
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x11)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x02))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x02))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._PLD.PLDP */
                    }
                }

                Device (SSP3)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x12)
                        }
                        Else
                        {
                            Return (0x0C)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x04))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x04))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._PLD.PLDP */
                    }
                }

                Device (SSP4)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x13)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x08))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x08))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._PLD.PLDP */
                    }
                }

                Device (SSP5)
                {
                    Name (_ADR, 0x14)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x10))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP5._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x10))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP5._PLD.PLDP */
                    }
                }

                Device (SSP6)
                {
                    Name (_ADR, 0x15)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x20))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP6._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x20))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP6._PLD.PLDP */
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x03))
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                    ,   15, 
                PMES,   1
            }
        }

        Scope (\_SB.PCI0)
        {
            Device (SIRC)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y17)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y18)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y19)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y1A)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y1B)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y1C)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y1D)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y1E)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y1F)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y20)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y17._BAS, BR01)  // _BAS: Base Address
                    If ((BR01 != Zero))
                    {
                        CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y17._LEN, LN01)  // _LEN: Length
                        LN01 = 0x1000
                    }

                    CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y18._BAS, BR02)  // _BAS: Base Address
                    If ((BR02 != Zero))
                    {
                        CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y18._LEN, LN02)  // _LEN: Length
                        LN02 = 0x1000
                    }

                    CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y19._BAS, BR03)  // _BAS: Base Address
                    If ((BR03 != Zero))
                    {
                        CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y19._LEN, LN03)  // _LEN: Length
                        LN03 = 0x1000
                    }

                    CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y1A._BAS, BR04)  // _BAS: Base Address
                    If ((BR04 != Zero))
                    {
                        CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y1A._LEN, LN04)  // _LEN: Length
                        LN04 = 0x1000
                    }

                    CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y1B._BAS, BR05)  // _BAS: Base Address
                    If ((BR05 != Zero))
                    {
                        CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y1B._LEN, LN05)  // _LEN: Length
                        LN05 = 0x1000
                    }

                    CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y1C._BAS, BR06)  // _BAS: Base Address
                    If ((BR06 != Zero))
                    {
                        CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y1C._LEN, LN06)  // _LEN: Length
                        LN06 = 0x1000
                    }

                    CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y1D._BAS, BR07)  // _BAS: Base Address
                    If ((BR07 != Zero))
                    {
                        CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y1D._LEN, LN07)  // _LEN: Length
                        LN07 = 0x1000
                    }

                    CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y1E._BAS, SDB1)  // _BAS: Base Address
                    If ((SDB1 != Zero))
                    {
                        CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y1E._LEN, LN08)  // _LEN: Length
                        LN08 = 0x1000
                        CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y1F._LEN, SDLN)  // _LEN: Length
                        SDLN = 0x08
                        CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y20._LEN, SDHN)  // _LEN: Length
                        SDHN = 0x0FEC
                        OperationRegion (SDCH, SystemMemory, SDB1, 0x40)
                        Field (SDCH, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x10), 
                            BAR0,   32
                        }

                        CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y1F._BAS, LBAS)  // _BAS: Base Address
                        CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y20._BAS, HBAS)  // _BAS: Base Address
                        LBAS = (BAR0 + 0x1000)
                        HBAS = (BAR0 + 0x1014)
                    }

                    Return (RBUF) /* \_SB_.PCI0.SIRC.RBUF */
                }

                Method (CNTR, 1, Serialized)
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (One)
                        {
                            CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y17._BAS, BAR1)  // _BAS: Base Address
                            Return (BAR1) /* \_SB_.PCI0.SIRC.CNTR.BAR1 */
                        }
                        Case (0x02)
                        {
                            CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y18._BAS, BAR2)  // _BAS: Base Address
                            Return (BAR2) /* \_SB_.PCI0.SIRC.CNTR.BAR2 */
                        }
                        Case (0x03)
                        {
                            CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y19._BAS, BAR3)  // _BAS: Base Address
                            Return (BAR3) /* \_SB_.PCI0.SIRC.CNTR.BAR3 */
                        }
                        Case (0x04)
                        {
                            CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y1A._BAS, BAR4)  // _BAS: Base Address
                            Return (BAR4) /* \_SB_.PCI0.SIRC.CNTR.BAR4 */
                        }
                        Case (0x05)
                        {
                            CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y1B._BAS, BAR5)  // _BAS: Base Address
                            Return (BAR5) /* \_SB_.PCI0.SIRC.CNTR.BAR5 */
                        }
                        Case (0x06)
                        {
                            CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y1C._BAS, BAR6)  // _BAS: Base Address
                            Return (BAR6) /* \_SB_.PCI0.SIRC.CNTR.BAR6 */
                        }
                        Case (0x07)
                        {
                            CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y1D._BAS, BAR7)  // _BAS: Base Address
                            Return (BAR7) /* \_SB_.PCI0.SIRC.CNTR.BAR7 */
                        }
                        Case (0x08)
                        {
                            CreateDWordField (RBUF, \_SB.PCI0.SIRC._Y1E._BAS, BAR8)  // _BAS: Base Address
                            Return (BAR8) /* \_SB_.PCI0.SIRC.CNTR.BAR8 */
                        }
                        Default
                        {
                            Return (0xFFFFFFFF)
                        }

                    }
                }
            }

            Device (GPI0)
            {
                Name (_HID, "INT33C7" /* Intel Serial I/O GPIO Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C7" /* Intel Serial I/O GPIO Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                        0x00000000,         // Granularity
                        0x00000800,         // Range Minimum
                        0x00000BFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00000400,         // Length
                        ,, _Y21, TypeStatic, DenseTranslation)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.GPI0.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSYS >= 0x07DC))
                    {
                        If ((S0ID == One))
                        {
                            CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y21._MIN, BVAL)  // _MIN: Minimum Base Address
                            If ((BVAL == Zero))
                            {
                                Return (Zero)
                            }

                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }
            }

            Device (SDMA)
            {
                Name (_HID, "INTL9C60" /* Intel Baytrail SOC DMA Controller */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE101000,         // Address Base
                        0x00001000,         // Address Length
                        _Y22)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x00000006,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SDMA.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSYS >= 0x07DC))
                    {
                        If (((S0ID == One) && (BID != BHB)))
                        {
                            CreateDWordField (RBUF, \_SB.PCI0.SDMA._Y22._BAS, BVAL)  // _BAS: Base Address
                            If ((BVAL == Zero))
                            {
                                Return (Zero)
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Device (I2C0)
            {
                Name (_HID, "INT33C2" /* Intel Serial I/O I2C Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C2" /* Intel Serial I/O I2C Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (SSCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x01B0, 
                        0x01FB, 
                        0x09
                    })
                    PKG [Zero] = SSH0 /* \SSH0 */
                    PKG [One] = SSL0 /* \SSL0 */
                    PKG [0x02] = SSD0 /* \SSD0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.SSCN.PKG_ */
                }

                Method (FMCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x48, 
                        0xA0, 
                        0x09
                    })
                    PKG [Zero] = FMH0 /* \FMH0 */
                    PKG [One] = FML0 /* \FML0 */
                    PKG [0x02] = FMD0 /* \FMD0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.FMCN.PKG_ */
                }

                Method (FPCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x1A, 
                        0x32, 
                        0x05
                    })
                    PKG [Zero] = FPH0 /* \FPH0 */
                    PKG [One] = FPL0 /* \FPL0 */
                    PKG [0x02] = FPD0 /* \FPD0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.FPCN.PKG_ */
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x01F4
                    })
                    PKG [Zero] = M0C0 /* \M0C0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    PKG [Zero] = M1C0 /* \M1C0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.M1D3.PKG_ */
                }

                Method (M0D0, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        Zero
                    })
                    PKG [Zero] = M2C0 /* \M2C0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.M0D0.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE103000,         // Address Base
                        0x00001000,         // Address Length
                        _Y23)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000007,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x0018, 0x0004, Width32bit, )
                        FixedDMA (0x0019, 0x0005, Width32bit, )
                    })
                    Return (ConcatenateResTemplate (RBUF, DBUF))
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSYS >= 0x07DC))
                    {
                        If ((S0ID == One))
                        {
                            CreateDWordField (RBUF, \_SB.PCI0.I2C0._Y23._BAS, BVAL)  // _BAS: Base Address
                            If ((BVAL == Zero))
                            {
                                Return (Zero)
                            }

                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("I2C0 Ctrlr D0")
                    Local0 = (^^SIRC.CNTR (0x02) + 0x84)
                    OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                    Field (ICB1, DWordAcc, NoLock, Preserve)
                    {
                        TEMP,   32
                    }

                    TEMP &= 0xFFFFFFFC
                    Local0 = TEMP /* \_SB_.PCI0.I2C0._PS0.TEMP */
                    If (CondRefOf (\_SB.PCI0.I2C0.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("I2C0 Ctrlr D3")
                    Local0 = (^^SIRC.CNTR (0x02) + 0x84)
                    OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                    Field (ICB1, DWordAcc, NoLock, Preserve)
                    {
                        TEMP,   32
                    }

                    TEMP |= 0x03
                    Local0 = TEMP /* \_SB_.PCI0.I2C0._PS3.TEMP */
                    If (CondRefOf (\_SB.PCI0.I2C0.PS3X))
                    {
                        PS3X ()
                    }
                }

                Device (ACD0)
                {
                    Name (_ADR, 0x1C)  // _ADR: Address
                    Name (_HID, "INT33CA" /* Intel SPB Peripheral */)  // _HID: Hardware ID
                    Name (_CID, "INT33CA" /* Intel SPB Peripheral */)  // _CID: Compatible ID
                    Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec - INT33CA")  // _DDN: DOS Device Name
                    Name (_UID, One)  // _UID: Unique ID
                    Name (MCLK, 0x18)
                    Name (SCLK, 0x09)
                    Name (SSPM, Zero)
                    Name (RBUF, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x001C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, )
                        {
                            0x00000025,
                        }
                    })
                    Name (EOD, One)
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (RBUF) /* \_SB_.PCI0.I2C0.ACD0.RBUF */
                    }

                    Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                    {
                        EOD = One
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((CODS != Zero) || (ADSD != Zero)))
                        {
                            Return (Zero)
                        }

                        If (EOD &= One)
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        EOD = Zero
                    }
                }

                Device (ACD1)
                {
                    Name (_ADR, 0x4A)  // _ADR: Address
                    Name (_HID, "INT33C9" /* Wolfson Microelectronics Audio WM5102 */)  // _HID: Hardware ID
                    Name (_CID, "INT33C9" /* Wolfson Microelectronics Audio WM5102 */)  // _CID: Compatible ID
                    Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec - INT33C9")  // _DDN: DOS Device Name
                    Name (_UID, One)  // _UID: Unique ID
                    Name (MCLK, 0x06)
                    Name (SCLK, Zero)
                    Name (SSPM, One)
                    Name (RBUF, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x004A, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                    Name (EOD, One)
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        EOD = One
                        Return (RBUF) /* \_SB_.PCI0.I2C0.ACD1.RBUF */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((CODS != One) || (ADSD != Zero)))
                        {
                            Return (Zero)
                        }

                        If (EOD &= One)
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        EOD = Zero
                    }
                }

                Device (ACD2)
                {
                    Name (_ADR, 0x69)  // _ADR: Address
                    Name (_HID, "INT33CB" /* Intel Smart Sound Technology Audio Codec */)  // _HID: Hardware ID
                    Name (_CID, "INT33CB" /* Intel Smart Sound Technology Audio Codec */)  // _CID: Compatible ID
                    Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec - INT33CB")  // _DDN: DOS Device Name
                    Name (_UID, One)  // _UID: Unique ID
                    Name (MCLK, 0x18)
                    Name (SCLK, 0x09)
                    Name (SSPM, Zero)
                    Name (RBUF, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0069, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0033
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0035
                            }
                        Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                        {
                            0x00000023,
                        }
                        Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                        {
                            0x00000025,
                        }
                    })
                    Name (EOD, One)
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (RBUF) /* \_SB_.PCI0.I2C0.ACD2.RBUF */
                    }

                    Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                    {
                        EOD = One
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((CODS != 0x02) || (ADSD != Zero)))
                        {
                            Return (Zero)
                        }

                        If (EOD &= One)
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        EOD = Zero
                    }
                }

                Device (SHUB)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_HID, "INT33D1" /* Intel GPIO Buttons */)  // _HID: Hardware ID
                    Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                    Name (_UID, One)  // _UID: Unique ID
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                        {
                            If ((Arg2 == Zero))
                            {
                                If ((Arg1 == One))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                            }

                            If ((Arg2 == One))
                            {
                                Return (One)
                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((((SDS0 & One) == One) && (RDGP (0x2C) == One)))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (SBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0040, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                            {
                                0x0000001C,
                            }
                        })
                        Return (SBUF) /* \_SB_.PCI0.I2C0.SHUB._CRS.SBUF */
                    }
                }

                Device (TPD4)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_HID, "MSFT1111")  // _HID: Hardware ID
                    Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                    Name (_UID, One)  // _UID: Unique ID
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                        {
                            If ((Arg2 == Zero))
                            {
                                If ((Arg1 == One))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                            }

                            If ((Arg2 == One))
                            {
                                Return (One)
                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((SDS0 & 0x04) == 0x04))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (SBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0060, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                            {
                                0x0000001C,
                            }
                        })
                        Return (SBUF) /* \_SB_.PCI0.I2C0.TPD4._CRS.SBUF */
                    }

                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (Package (0x02)
                        {
                            0x0E, 
                            0x04
                        })
                    }

                    Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
                    {
                        Return (0x03)
                    }

                    Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
                    {
                        Return (0x03)
                    }

                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                        ADBG ("TPD4 Ctrlr D0")
                        WTIN (0x0E, Zero)
                        GO14 = One
                    }

                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                        ADBG ("TPD4 Ctrlr D3")
                        WTIN (0x0E, One)
                        GO14 = Zero
                    }
                }
            }

            Device (I2C1)
            {
                Name (_HID, "INT33C3" /* Intel Serial I/O I2C Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C3" /* Intel Serial I/O I2C Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Method (SSCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x01B0, 
                        0x01FB, 
                        0x09
                    })
                    PKG [Zero] = SSH1 /* \SSH1 */
                    PKG [One] = SSL1 /* \SSL1 */
                    PKG [0x02] = SSD1 /* \SSD1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.SSCN.PKG_ */
                }

                Method (FMCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x48, 
                        0xA0, 
                        0x09
                    })
                    PKG [Zero] = FMH1 /* \FMH1 */
                    PKG [One] = FML1 /* \FML1 */
                    PKG [0x02] = FMD1 /* \FMD1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.FMCN.PKG_ */
                }

                Method (FPCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x1A, 
                        0x32, 
                        0x05
                    })
                    PKG [Zero] = FPH1 /* \FPH1 */
                    PKG [One] = FPL1 /* \FPL1 */
                    PKG [0x02] = FPD1 /* \FPD1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.FPCN.PKG_ */
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x01F4
                    })
                    PKG [Zero] = M0C1 /* \M0C1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    PKG [Zero] = M1C1 /* \M1C1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.M1D3.PKG_ */
                }

                Method (M0D0, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        Zero
                    })
                    PKG [Zero] = M2C1 /* \M2C1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.M0D0.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE105000,         // Address Base
                        0x00001000,         // Address Length
                        _Y24)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000007,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x001A, 0x0006, Width32bit, )
                        FixedDMA (0x001B, 0x0007, Width32bit, )
                    })
                    Return (ConcatenateResTemplate (RBUF, DBUF))
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSYS >= 0x07DC))
                    {
                        If ((S0ID == One))
                        {
                            CreateDWordField (RBUF, \_SB.PCI0.I2C1._Y24._BAS, BVAL)  // _BAS: Base Address
                            If ((BVAL == Zero))
                            {
                                Return (Zero)
                            }

                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("I2C1 Ctrlr D0")
                    Local0 = (^^SIRC.CNTR (0x03) + 0x84)
                    OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                    Field (ICB1, DWordAcc, NoLock, Preserve)
                    {
                        TEMP,   32
                    }

                    TEMP &= 0xFFFFFFFC
                    Local0 = TEMP /* \_SB_.PCI0.I2C1._PS0.TEMP */
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("I2C1 Ctrlr D3")
                    Local0 = (^^SIRC.CNTR (0x03) + 0x84)
                    OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                    Field (ICB1, DWordAcc, NoLock, Preserve)
                    {
                        TEMP,   32
                    }

                    TEMP |= 0x03
                    Local0 = TEMP /* \_SB_.PCI0.I2C1._PS3.TEMP */
                }

                Device (TPL0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_HID, "ATML1000" /* Atmel Touchscreen Controller */)  // _HID: Hardware ID
                    Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                        {
                            If ((Arg2 == Zero))
                            {
                                If ((Arg1 == One))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }
                            }

                            If ((Arg2 == One))
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((SDS1 & One) == One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (SBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x004C, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                            {
                                0x00000022,
                            }
                        })
                        Return (SBUF) /* \_SB_.PCI0.I2C1.TPL0._CRS.SBUF */
                    }
                }

                Device (TPL1)
                {
                    Name (_HID, "ELAN1001")  // _HID: Hardware ID
                    Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                        {
                            If ((Arg2 == Zero))
                            {
                                If ((Arg1 == One))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }
                            }

                            If ((Arg2 == One))
                            {
                                Return (One)
                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((SDS1 & 0x02) == 0x02))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (SBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                            {
                                0x00000022,
                            }
                        })
                        Return (SBUF) /* \_SB_.PCI0.I2C1.TPL1._CRS.SBUF */
                    }
                }

                Device (TPD0)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_HID, "ELAN1000")  // _HID: Hardware ID
                    Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                        {
                            If ((Arg2 == Zero))
                            {
                                If ((Arg1 == One))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }
                            }

                            If ((Arg2 == One))
                            {
                                Return (One)
                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((SDS1 & 0x04) == 0x04))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (SBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                            {
                                0x00000027,
                            }
                        })
                        Return (SBUF) /* \_SB_.PCI0.I2C1.TPD0._CRS.SBUF */
                    }
                }

                Device (TPD1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_HID, "MSFT0001")  // _HID: Hardware ID
                    Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                        {
                            If ((Arg2 == Zero))
                            {
                                If ((Arg1 == One))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }
                            }

                            If ((Arg2 == One))
                            {
                                Return (0x20)
                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((SDS1 & 0x08) == 0x08))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (SBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                            {
                                0x00000027,
                            }
                        })
                        Return (SBUF) /* \_SB_.PCI0.I2C1.TPD1._CRS.SBUF */
                    }
                }

                Device (TPL2)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_HID, "NTRG0001")  // _HID: Hardware ID
                    Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                        {
                            If ((Arg2 == Zero))
                            {
                                If ((Arg1 == One))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }
                            }

                            If ((Arg2 == One))
                            {
                                Return (One)
                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((SDS1 & 0x20) == 0x20))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (SBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0007, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                            {
                                0x00000022,
                            }
                        })
                        Return (SBUF) /* \_SB_.PCI0.I2C1.TPL2._CRS.SBUF */
                    }
                }

                Device (TPL3)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_HID, "EETI7900")  // _HID: Hardware ID
                    Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                        {
                            If ((Arg2 == Zero))
                            {
                                If ((Arg1 == One))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }
                            }

                            If ((Arg2 == One))
                            {
                                Return (0x0F)
                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((SDS1 & 0x40) == 0x40))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (SBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x002A, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                            {
                                0x00000022,
                            }
                        })
                        Return (SBUF) /* \_SB_.PCI0.I2C1.TPL3._CRS.SBUF */
                    }
                }

                Device (TPD2)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_HID, "ALP0001")  // _HID: Hardware ID
                    Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                        {
                            If ((Arg2 == Zero))
                            {
                                If ((Arg1 == One))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }
                            }

                            If ((Arg2 == One))
                            {
                                Return (One)
                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((SDS1 & 0x80) == 0x80))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (SBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x002A, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                            {
                                0x00000027,
                            }
                        })
                        Return (SBUF) /* \_SB_.PCI0.I2C1.TPD2._CRS.SBUF */
                    }
                }

                Device (TPD3)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_HID, "CYP0001")  // _HID: Hardware ID
                    Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                        {
                            If ((Arg2 == Zero))
                            {
                                If ((Arg1 == One))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }
                            }

                            If ((Arg2 == One))
                            {
                                Return (One)
                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((SDS1 & 0x0100) == 0x0100))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (SBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0024, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                            {
                                0x00000027,
                            }
                        })
                        Return (SBUF) /* \_SB_.PCI0.I2C1.TPD3._CRS.SBUF */
                    }
                }
            }

            Device (SPI0)
            {
                Name (_HID, "INT33C0" /* Intel Serial I/O SPI Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C0" /* Intel Serial I/O SPI Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x01F4
                    })
                    PKG [Zero] = M0C2 /* \M0C2 */
                    Return (PKG) /* \_SB_.PCI0.SPI0.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    PKG [Zero] = M1C2 /* \M1C2 */
                    Return (PKG) /* \_SB_.PCI0.SPI0.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE107000,         // Address Base
                        0x00001000,         // Address Length
                        _Y25)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000007,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SPI0.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSYS >= 0x07DC))
                    {
                        If ((S0ID == One))
                        {
                            CreateDWordField (RBUF, \_SB.PCI0.SPI0._Y25._BAS, BVAL)  // _BAS: Base Address
                            If ((BVAL == Zero))
                            {
                                Return (Zero)
                            }

                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("SPI0 Ctrlr D0")
                    Local0 = (^^SIRC.CNTR (0x04) + 0x84)
                    OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                    Field (ICB1, DWordAcc, NoLock, Preserve)
                    {
                        TEMP,   32
                    }

                    TEMP &= 0xFFFFFFFC
                    Local0 = TEMP /* \_SB_.PCI0.SPI0._PS0.TEMP */
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("SPI0 Ctrlr D3")
                    Local0 = (^^SIRC.CNTR (0x04) + 0x84)
                    OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                    Field (ICB1, DWordAcc, NoLock, Preserve)
                    {
                        TEMP,   32
                    }

                    TEMP |= 0x03
                    Local0 = TEMP /* \_SB_.PCI0.SPI0._PS3.TEMP */
                }
            }

            Device (SPI1)
            {
                Name (_HID, "INT33C1" /* Intel Serial I/O SPI Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C1" /* Intel Serial I/O SPI Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x01F4
                    })
                    PKG [Zero] = M0C3 /* \M0C3 */
                    Return (PKG) /* \_SB_.PCI0.SPI1.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    PKG [Zero] = M1C3 /* \M1C3 */
                    Return (PKG) /* \_SB_.PCI0.SPI1.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE109000,         // Address Base
                        0x00001000,         // Address Length
                        _Y26)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000007,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x0010, 0x0000, Width32bit, )
                        FixedDMA (0x0011, 0x0001, Width32bit, )
                    })
                    Return (ConcatenateResTemplate (RBUF, DBUF))
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSYS >= 0x07DC))
                    {
                        If ((S0ID == One))
                        {
                            CreateDWordField (RBUF, \_SB.PCI0.SPI1._Y26._BAS, BVAL)  // _BAS: Base Address
                            If ((BVAL == Zero))
                            {
                                Return (Zero)
                            }

                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("SPI1 Ctrlr D0")
                    Local0 = (^^SIRC.CNTR (0x05) + 0x84)
                    OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                    Field (ICB1, DWordAcc, NoLock, Preserve)
                    {
                        TEMP,   32
                    }

                    TEMP &= 0xFFFFFFFC
                    Local0 = TEMP /* \_SB_.PCI0.SPI1._PS0.TEMP */
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("SPI1 Ctrlr D3")
                    Local0 = (^^SIRC.CNTR (0x05) + 0x84)
                    OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                    Field (ICB1, DWordAcc, NoLock, Preserve)
                    {
                        TEMP,   32
                    }

                    TEMP |= 0x03
                    Local0 = TEMP /* \_SB_.PCI0.SPI1._PS3.TEMP */
                }
            }

            Device (UA00)
            {
                Name (_HID, "INT33C4" /* Intel Serial I/O UART Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C4" /* Intel Serial I/O UART Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x01F4
                    })
                    PKG [Zero] = M0C4 /* \M0C4 */
                    Return (PKG) /* \_SB_.PCI0.UA00.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    PKG [Zero] = M1C4 /* \M1C4 */
                    Return (PKG) /* \_SB_.PCI0.UA00.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE10B000,         // Address Base
                        0x00001000,         // Address Length
                        _Y27)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x0000000D,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.UA00.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSYS >= 0x07DC))
                    {
                        If ((S0ID == One))
                        {
                            CreateDWordField (RBUF, \_SB.PCI0.UA00._Y27._BAS, BVAL)  // _BAS: Base Address
                            If ((BVAL == Zero))
                            {
                                Return (Zero)
                            }

                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("UAR0 Ctrlr D0")
                    Local0 = (^^SIRC.CNTR (0x06) + 0x84)
                    OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                    Field (ICB1, DWordAcc, NoLock, Preserve)
                    {
                        TEMP,   32
                    }

                    TEMP &= 0xFFFFFFFC
                    Local0 = TEMP /* \_SB_.PCI0.UA00._PS0.TEMP */
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("UAR0 Ctrlr D3")
                    Local0 = (^^SIRC.CNTR (0x06) + 0x84)
                    OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                    Field (ICB1, DWordAcc, NoLock, Preserve)
                    {
                        TEMP,   32
                    }

                    TEMP |= 0x03
                    Local0 = TEMP /* \_SB_.PCI0.UA00._PS3.TEMP */
                }

                Device (BTH0)
                {
                    Name (_HID, "INT33E0")  // _HID: Hardware ID
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (UBUF, ResourceTemplate ()
                        {
                            UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                                0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                                0x0020, 0x0020, "\\_SB.PCI0.UA00",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                        })
                        Return (UBUF) /* \_SB_.PCI0.UA00.BTH0._CRS.UBUF */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((SDS4 & One) == One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }
            }

            Device (UA01)
            {
                Name (_HID, "INT33C5" /* Intel Serial I/O UART Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C5" /* Intel Serial I/O UART Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x01F4
                    })
                    PKG [Zero] = M0C5 /* \M0C5 */
                    Return (PKG) /* \_SB_.PCI0.UA01.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    PKG [Zero] = M1C5 /* \M1C5 */
                    Return (PKG) /* \_SB_.PCI0.UA01.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE10D000,         // Address Base
                        0x00001000,         // Address Length
                        _Y28)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x0000000D,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x0016, 0x0002, Width32bit, )
                        FixedDMA (0x0017, 0x0003, Width32bit, )
                    })
                    Return (ConcatenateResTemplate (RBUF, DBUF))
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSYS >= 0x07DC))
                    {
                        If ((S0ID == One))
                        {
                            CreateDWordField (RBUF, \_SB.PCI0.UA01._Y28._BAS, BVAL)  // _BAS: Base Address
                            If ((BVAL == Zero))
                            {
                                Return (Zero)
                            }

                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("UAR1 Ctrlr D0")
                    Local0 = (^^SIRC.CNTR (0x07) + 0x84)
                    OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                    Field (ICB1, DWordAcc, NoLock, Preserve)
                    {
                        TEMP,   32
                    }

                    TEMP &= 0xFFFFFFFC
                    Local0 = TEMP /* \_SB_.PCI0.UA01._PS0.TEMP */
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("UAR1 Ctrlr D3")
                    Local0 = (^^SIRC.CNTR (0x07) + 0x84)
                    OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                    Field (ICB1, DWordAcc, NoLock, Preserve)
                    {
                        TEMP,   32
                    }

                    TEMP |= 0x03
                    Local0 = TEMP /* \_SB_.PCI0.UA01._PS3.TEMP */
                }

                Device (BTH1)
                {
                    Name (_HID, "INT33E0")  // _HID: Hardware ID
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (UBUF, ResourceTemplate ()
                        {
                            UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                                0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                                0x0020, 0x0020, "\\_SB.PCI0.UA01",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                            {
                                0x00000019,
                            }
                            GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                                "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x0057
                                }
                        })
                        Return (UBUF) /* \_SB_.PCI0.UA01.BTH1._CRS.UBUF */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((SDS5 & One) == One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (BTH2)
                {
                    Name (_HID, "BCM2E20")  // _HID: Hardware ID
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (UBUF, ResourceTemplate ()
                        {
                            UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                                0xC0, LittleEndian, ParityTypeNone, FlowControlNone,
                                0x0020, 0x0020, "\\_SB.PCI0.UA01",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            Interrupt (ResourceConsumer, Edge, ActiveLow, ExclusiveAndWake, ,, )
                            {
                                0x00000019,
                            }
                            GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                                "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x0039
                                }
                            GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                                "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x0057
                                }
                        })
                        Return (UBUF) /* \_SB_.PCI0.UA01.BTH2._CRS.UBUF */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((SDS5 & 0x02) == 0x02))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }
            }

            Device (SDHC)
            {
                Name (_HID, "INT33C6" /* Intel SD Host Controller */)  // _HID: Hardware ID
                Name (_CID, "PNP0D40" /* SDA Standard Compliant SD Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE110000,         // Address Base
                        0x00001000,         // Address Length
                        _Y29)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000005,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SDHC.RBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSYS >= 0x07DC))
                    {
                        If ((S0ID == One))
                        {
                            CreateDWordField (RBUF, \_SB.PCI0.SDHC._Y29._BAS, BVAL)  // _BAS: Base Address
                            If ((BVAL == Zero))
                            {
                                Return (Zero)
                            }

                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("SDHC Ctrlr D0")
                    Local0 = (^^SIRC.CNTR (0x08) + 0x84)
                    OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                    Field (ICB1, DWordAcc, NoLock, Preserve)
                    {
                        TEMP,   32
                    }

                    TEMP &= 0xFFFFFFFC
                    Local0 = TEMP /* \_SB_.PCI0.SDHC._PS0.TEMP */
                    If (CondRefOf (\_SB.PCI0.SDHC.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("SDHC Ctrlr D3")
                    Local0 = (^^SIRC.CNTR (0x08) + 0x84)
                    OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                    Field (ICB1, DWordAcc, NoLock, Preserve)
                    {
                        TEMP,   32
                    }

                    TEMP |= 0x03
                    Local0 = TEMP /* \_SB_.PCI0.SDHC._PS3.TEMP */
                }

                Device (WI01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_DDN, "SDIO Wifi device Function 1")  // _DDN: DOS Device Name
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
                    Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                        ADBG ("WiFi1 Enter D0")
                        If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS0X))
                        {
                            PS0X ()
                        }
                    }

                    Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                    {
                        ADBG ("WiFi1 Enter D2")
                    }

                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                        ADBG ("WiFi1 Enter D3")
                        If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS3X))
                        {
                            PS3X ()
                        }
                    }

                    Name (RBUF, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y2A)
                        Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                        {
                            0x00000026,
                        }
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (^^RBUF, \_SB.PCI0.SDHC._Y29._BAS, AVAL)  // _BAS: Base Address
                        If ((AVAL != Zero))
                        {
                            CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y2A._LEN, WLN0)  // _LEN: Length
                            WLN0 = 0x0C
                            CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y2A._BAS, WVAL)  // _BAS: Base Address
                            WVAL = (AVAL + 0x1008)
                        }

                        Return (RBUF) /* \_SB_.PCI0.SDHC.WI01.RBUF */
                    }
                }
            }
        }

        Device (ADSP)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT33C8" /* Intel Smart Sound Technology Host Controller */)  // _HID: Hardware ID
            Name (_CID, "INT33C8" /* Intel Smart Sound Technology Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Host Controller - INT33C8")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (MCLK, 0x18)
            Name (SCLK, 0x09)
            Name (SSPM, Zero)
            Name (ABTH, Zero)
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00100000,         // Address Length
                    _Y2B)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000003,
                }
            })
            Name (EOD, One)
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Switch (ToInteger (CODS))
                {
                    Case (Zero)
                    {
                        MCLK = ^^I2C0.ACD0.MCLK /* \_SB_.PCI0.I2C0.ACD0.MCLK */
                        SCLK = ^^I2C0.ACD0.SCLK /* \_SB_.PCI0.I2C0.ACD0.SCLK */
                        SSPM = ^^I2C0.ACD0.SSPM /* \_SB_.PCI0.I2C0.ACD0.SSPM */
                    }
                    Case (One)
                    {
                        MCLK = ^^I2C0.ACD1.MCLK /* \_SB_.PCI0.I2C0.ACD1.MCLK */
                        SCLK = ^^I2C0.ACD1.SCLK /* \_SB_.PCI0.I2C0.ACD1.SCLK */
                        SSPM = ^^I2C0.ACD1.SSPM /* \_SB_.PCI0.I2C0.ACD1.SSPM */
                    }
                    Case (0x02)
                    {
                        MCLK = ^^I2C0.ACD2.MCLK /* \_SB_.PCI0.I2C0.ACD2.MCLK */
                        SCLK = ^^I2C0.ACD2.SCLK /* \_SB_.PCI0.I2C0.ACD2.SCLK */
                        SSPM = ^^I2C0.ACD2.SSPM /* \_SB_.PCI0.I2C0.ACD2.SSPM */
                    }
                    Default
                    {
                        MCLK = ^^I2C0.ACD0.MCLK /* \_SB_.PCI0.I2C0.ACD0.MCLK */
                        SCLK = ^^I2C0.ACD0.SCLK /* \_SB_.PCI0.I2C0.ACD0.SCLK */
                        SSPM = ^^I2C0.ACD0.SSPM /* \_SB_.PCI0.I2C0.ACD0.SSPM */
                    }

                }

                Return (RBUF) /* \_SB_.PCI0.ADSP.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                EOD = One
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DC))
                {
                    If ((S0ID == One))
                    {
                        CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y2B._BAS, BVAL)  // _BAS: Base Address
                        If ((BVAL == Zero))
                        {
                            Return (Zero)
                        }

                        If (EOD &= One)
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                EOD = Zero
            }

            Device (I2S0)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (I2S1)
            {
                Name (_ADR, One)  // _ADR: Address
            }
        }

        Device (RP01)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA0) /* \RPA0 */
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR1 /* \LTR1 */
                OBFF = OBF1 /* \OBF1 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    OPTS = One
                                    If (LTRE)
                                    {
                                        OPTS |= 0x40
                                    }

                                    If (OBFF)
                                    {
                                        OPTS |= 0x10
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP01.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    Return (Zero)
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP02)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA1) /* \RPA1 */
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR2 /* \LTR2 */
                OBFF = OBF2 /* \OBF2 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    OPTS = One
                                    If (LTRE)
                                    {
                                        OPTS |= 0x40
                                    }

                                    If (OBFF)
                                    {
                                        OPTS |= 0x10
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP02.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    Return (Zero)
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP03)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA2) /* \RPA2 */
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR3 /* \LTR3 */
                OBFF = OBF3 /* \OBF3 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    OPTS = One
                                    If (LTRE)
                                    {
                                        OPTS |= 0x40
                                    }

                                    If (OBFF)
                                    {
                                        OPTS |= 0x10
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP03.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    Return (Zero)
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP04)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA3) /* \RPA3 */
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR4 /* \LTR4 */
                OBFF = OBF4 /* \OBF4 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    OPTS = One
                                    If (LTRE)
                                    {
                                        OPTS |= 0x40
                                    }

                                    If (OBFF)
                                    {
                                        OPTS |= 0x10
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP04.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    Return (Zero)
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP05)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA4) /* \RPA4 */
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR5 /* \LTR5 */
                OBFF = OBF5 /* \OBF5 */
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR08 ())
                }

                Return (PR08 ())
            }
        }

        Device (RP06)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA5) /* \RPA5 */
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR6 /* \LTR6 */
                OBFF = OBF6 /* \OBF6 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    OPTS = One
                                    If (LTRE)
                                    {
                                        OPTS |= 0x40
                                    }

                                    If (OBFF)
                                    {
                                        OPTS |= 0x10
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP06.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    Return (Zero)
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR09 ())
                }

                Return (PR09 ())
            }
        }

        Device (RP07)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA6) /* \RPA6 */
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR7 /* \LTR7 */
                OBFF = OBF7 /* \OBF7 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    OPTS = One
                                    If (LTRE)
                                    {
                                        OPTS |= 0x40
                                    }

                                    If (OBFF)
                                    {
                                        OPTS |= 0x10
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP07.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    Return (Zero)
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0E) /* \_SB_.AR0E */
                }

                Return (PR0E) /* \_SB_.PR0E */
            }
        }

        Device (RP08)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA7) /* \RPA7 */
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR8 /* \LTR8 */
                OBFF = OBF8 /* \OBF8 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    OPTS = One
                                    If (LTRE)
                                    {
                                        OPTS |= 0x40
                                    }

                                    If (OBFF)
                                    {
                                        OPTS |= 0x10
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP08.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 == 0x02))
                                {
                                    Return (Zero)
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0F) /* \_SB_.AR0F */
                }

                Return (PR0F) /* \_SB_.PR0F */
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (FDEV, Zero)
            Name (FDRP, Zero)
            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.FDRP */
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If ((((DVS0 == One) && ((FDEV & One) == One)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB2 */
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("SAta DEP")
                    If (((S0ID == One) && (PEPY & 0x02)))
                    {
                        ADBG ("SAta DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("SAta DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT1.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT1.FDRP */
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If ((((DVS1 == One) && ((FDEV & One) == One)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB2 */
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT3.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT3.FDRP */
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If ((((DVS3 == One) && ((FDEV & One) == One)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB2 */
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, (SBAR << 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCON = 0x44
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = Arg2
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT1 = (Arg2 & 0xFF)
                DAT0 = ((Arg2 >> 0x08) & 0xFF)
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (((DAT0 << 0x08) | DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg3
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = SizeOf (Arg2)
                Local1 = Zero
                HBDR = DerefOf (Arg2 [Zero])
                HCON = 0x54
                While ((SizeOf (Arg2) > Local1))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    HSTS = 0x80
                    Local1++
                    If ((SizeOf (Arg2) > Local1))
                    {
                        HBDR = DerefOf (Arg2 [Local1])
                    }
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg2
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x54
                Local0 = 0x0FA0
                While ((!(HSTS & 0x80) && Local0))
                {
                    Local0--
                    Stall (0x32)
                }

                If (!Local0)
                {
                    KILL ()
                    Return (Zero)
                }

                TBUF [Zero] = DAT0 /* \_SB_.PCI0.SBUS.DAT0 */
                HSTS = 0x80
                Local1 = One
                While ((Local1 < DerefOf (TBUF [Zero])))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    TBUF [Local1] = HBDR /* \_SB_.PCI0.SBUS.HBDR */
                    HSTS = 0x80
                    Local1++
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Local0 = 0xC8
                While (Local0)
                {
                    If ((HSTS & 0x40))
                    {
                        Local0--
                        Sleep (One)
                        If ((Local0 == Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & One))
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                HCON |= 0x02
                HSTS |= 0xFF
            }
        }
    }

    Scope (\)
    {
        OperationRegion (CNVS, SystemMemory, 0xC2F7E018, 0x0800)
        Field (CNVS, AnyAcc, Lock, Preserve)
        {
            SFUN,   8, 
            SPR0,   8, 
            SPR1,   8, 
            SPR2,   8, 
            WNVA,   32, 
            WNVB,   32, 
            WNVC,   32, 
            WNVD,   32, 
            WFLG,   32, 
            WNVS,   32, 
            WNVI,   32, 
            TSMI,   8, 
            Offset (0x400), 
            WDBA,   32, 
            Offset (0x408), 
            SGSD,   32, 
            CDST,   16, 
            NDST,   16, 
            Offset (0x411), 
            Offset (0x412), 
            SKUT,   8, 
            MOID,   8, 
            GPUT,   8, 
            PMDP,   8, 
            VNTR,   8, 
            TRBO,   8, 
            Offset (0x419), 
            Offset (0x41A), 
            Offset (0x420), 
            Offset (0x440), 
            Offset (0x600), 
            Offset (0x640), 
            WLPS,   1, 
            WRST,   1, 
            Offset (0x641), 
            BTPS,   1, 
            BTST,   1, 
            Offset (0x642), 
            WNPS,   1, 
            WNST,   1, 
            Offset (0x643), 
            WIMX,   1, 
            Offset (0x644), 
            CENS,   1, 
            Offset (0x645), 
            GCCR,   8, 
            SZPO,   8
        }

        Method (TRPS, 2, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            SPR0 = Arg1
            SFUN = Arg0
            SSMP = TSMI /* \TSMI */
            Local0 = SPR0 /* \SPR0 */
            Release (MSMI)
            Return (Local0)
        }
    }

    Scope (\)
    {
        Mutex (MSMI, 0x00)
        Method (WSMI, 1, NotSerialized)
        {
            SFUN = Arg0
            SSMP = TSMI /* \TSMI */
        }

        Method (HKEY, 1, NotSerialized)
        {
            TRPS (0x14, Arg0)
        }

        Method (LAMN, 1, NotSerialized)
        {
            If (\_SB.AMW0.WLMP)
            {
                \_SB.AMW0.WLID = Arg0
                Notify (\_SB.AMW0, 0xB0) // Device-Specific
            }
            Else
            {
                TRPS (0x13, Arg0)
            }
        }

        Method (RBEC, 1, NotSerialized)
        {
            Return (TRPS (0x10, Arg0))
        }

        Method (WBEC, 2, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            SPR1 = Arg1
            SPR0 = Arg0
            SFUN = 0x11
            SSMP = TSMI /* \TSMI */
            Release (MSMI)
        }

        Method (MBEC, 3, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            SPR2 = Arg2
            SPR1 = Arg1
            SPR0 = Arg0
            SFUN = 0x12
            SSMP = TSMI /* \TSMI */
            Release (MSMI)
        }
    }

    Scope (\)
    {
        Name (BCEN, One)
        Name (BCVE, Zero)
        Name (TSLD, One)
        Name (SGEN, Zero)
        Name (PSBN, Zero)
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_GPE, 0x22)  // _GPE: General Purpose Events
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
            })
            OperationRegion (ECO1, SystemIO, 0x62, One)
            Field (ECO1, ByteAcc, Lock, Preserve)
            {
                PX62,   8
            }

            OperationRegion (ECO2, SystemIO, 0x66, One)
            Field (ECO2, ByteAcc, Lock, Preserve)
            {
                PX66,   8
            }

            OperationRegion (ECMB, SystemMemory, 0xFE802000, 0x0200)
            OperationRegion (RAM, EmbeddedControl, Zero, 0xFF)
            Field (RAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x0A), 
                    ,   1, 
                BLNK,   1, 
                WLLD,   2, 
                BTLD,   2, 
                Offset (0x10), 
                KQEN,   1, 
                KTEE,   1, 
                Offset (0x13), 
                URTB,   8, 
                Offset (0x53), 
                    ,   7, 
                PJID,   1, 
                Offset (0x58), 
                LXOS,   8, 
                Offset (0x5C), 
                OSTP,   8, 
                Offset (0x71), 
                WLEN,   1, 
                BTEN,   1, 
                    ,   1, 
                MUTE,   1, 
                KBID,   3, 
                USBP,   1, 
                    ,   2, 
                KEYW,   1, 
                RTCW,   1, 
                LIDW,   1, 
                BL2W,   1, 
                TPDW,   1, 
                Offset (0x73), 
                WWAN,   1, 
                Offset (0x76), 
                SYSC,   4, 
                SYSO,   4, 
                Offset (0x8C), 
                DBG0,   8, 
                DBG1,   8, 
                DBG2,   8, 
                DBG3,   8, 
                Offset (0x92), 
                KTAF,   8
            }

            Field (RAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x7B), 
                ADTP,   8, 
                Offset (0x7F), 
                BNEN,   1, 
                BNCM,   1, 
                BNDM,   1, 
                BNVE,   1, 
                Offset (0x83), 
                BNAC,   4, 
                BNDC,   4, 
                Offset (0x87), 
                BNVA,   8
            }

            Field (ECMB, ByteAcc, Lock, Preserve)
            {
                Offset (0x0D), 
                MLMA,   1
            }

            Field (RAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x90), 
                SCPM,   1, 
                Offset (0x92), 
                KCSS,   1, 
                KCTT,   1, 
                KDTT,   1, 
                KOSD,   1, 
                KVTP,   1, 
                KCP1,   1, 
                    ,   1, 
                KCP2,   1
            }

            Method (RDEC, 1, Serialized)
            {
                If (ECON)
                {
                    OperationRegion (ECRM, EmbeddedControl, Arg0, One)
                    Field (ECRM, ByteAcc, Lock, Preserve)
                    {
                        ECRB,   8
                    }

                    Return (ECRB) /* \_SB_.PCI0.LPCB.EC0_.RDEC.ECRB */
                }
                Else
                {
                    Return (RBEC (Arg0))
                }
            }

            Field (RAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x01), 
                TIID,   8, 
                Offset (0x17), 
                SMCS,   8, 
                SMPR,   8, 
                SMST,   8, 
                SMAR,   8, 
                SMCM,   8, 
                SD00,   8, 
                SD01,   8, 
                SD02,   8, 
                SD03,   8, 
                SD04,   8, 
                SD05,   8, 
                SD06,   8, 
                SD07,   8, 
                SD08,   8, 
                SD09,   8, 
                SD10,   8, 
                SD11,   8, 
                SD12,   8, 
                SD13,   8, 
                SD14,   8, 
                SD15,   8, 
                SD16,   8, 
                SD17,   8, 
                SD18,   8, 
                SD19,   8, 
                SD20,   8, 
                SD21,   8, 
                SD22,   8, 
                SD23,   8, 
                SD24,   8, 
                SD25,   8, 
                SD26,   8, 
                SD27,   8, 
                SD28,   8, 
                SD29,   8, 
                SD30,   8, 
                SD31,   8, 
                SMBC,   8, 
                Offset (0x50), 
                LBBM,   1, 
                BNBM,   1, 
                CSBM,   1, 
                OPBM,   1, 
                ROBM,   1, 
                Offset (0x51), 
                DCTL,   8, 
                GWSS,   1, 
                GWHC,   1, 
                HDPR,   1, 
                DGPU,   1, 
                TVEC,   1, 
                    ,   2, 
                ASPL,   1, 
                Offset (0x54), 
                CAMC,   1, 
                OTBP,   1, 
                    ,   1, 
                GFXL,   1, 
                OPEH,   1, 
                OPSE,   1, 
                Offset (0x55), 
                CBST,   8, 
                Offset (0x57), 
                    ,   1, 
                SMBM,   1, 
                    ,   1, 
                RSBM,   1, 
                Offset (0x58), 
                LSEN,   8, 
                Offset (0x61), 
                MBNG,   1, 
                SBNG,   1, 
                Offset (0x62), 
                BLTM,   8, 
                ODPS,   8, 
                Offset (0x65), 
                SVCU,   1, 
                    ,   1, 
                AMCB,   1, 
                Offset (0x66), 
                ZPOF,   1, 
                Offset (0x68), 
                BFUR,   1, 
                BAAU,   1, 
                BFUP,   1, 
                BFUF,   1, 
                BFUS,   1, 
                Offset (0x69), 
                DUST,   1, 
                DUS1,   1, 
                DUS2,   1, 
                Offset (0x74), 
                CRLW,   1, 
                PS2K,   1, 
                PS2M,   1, 
                TPEN,   1, 
                CHGE,   1, 
                INTK,   1, 
                Offset (0x75), 
                SWBL,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                BLST,   1, 
                Offset (0x76), 
                Offset (0x82), 
                BMAC,   4, 
                BMDC,   4, 
                Offset (0x95), 
                FANS,   8, 
                Offset (0xBA), 
                ICPU,   8, 
                Offset (0xD0), 
                TMH0,   8, 
                Offset (0xD2), 
                TMH1,   8, 
                Offset (0xD4), 
                TMH2,   8, 
                Offset (0xD6), 
                TMH3,   8, 
                Offset (0xD8), 
                TMH4,   8, 
                Offset (0xDA), 
                TMH5,   8, 
                Offset (0xDC), 
                TMH6,   8, 
                TMH7,   8
            }

            Method (WREC, 2, Serialized)
            {
                If (ECON)
                {
                    OperationRegion (ECRM, EmbeddedControl, Arg0, One)
                    Field (ECRM, ByteAcc, Lock, Preserve)
                    {
                        ECRB,   8
                    }

                    ECRB = Arg1
                }
                Else
                {
                    WBEC (Arg0, Arg1)
                }
            }

            Method (MDEC, 3, Serialized)
            {
                If (ECON)
                {
                    OperationRegion (ECRM, EmbeddedControl, Arg0, One)
                    Field (ECRM, ByteAcc, Lock, Preserve)
                    {
                        ECRB,   8
                    }

                    Local0 = ECRB /* \_SB_.PCI0.LPCB.EC0_.MDEC.ECRB */
                    Local0 &= Arg1
                    Local0 |= Arg2
                    ECRB = Local0
                }
                Else
                {
                    MBEC (Arg0, Arg1, Arg2)
                }
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    ECON = Arg1
                    TINI ()
                    SYSO = 0x05
                    If ((OSYS >= 0x07D6))
                    {
                        BNEN = Zero
                    }

                    KQEN = One
                    BCEN = BNEN /* \_SB_.PCI0.LPCB.EC0_.BNEN */
                    BCVE = BNVE /* \_SB_.PCI0.LPCB.EC0_.BNVE */
                    If (BCEN){}
                    If (_OSI ("Linux"))
                    {
                        LXOS = 0x40
                    }
                    Else
                    {
                        OSTP = GOST ()
                    }
                }

                ^^^GFX0.CLID = One
            }

            Method (TINI, 0, NotSerialized)
            {
                If (ECON)
                {
                    KTAF = Zero
                    KTEE = One
                }
                Else
                {
                    WBEC (0x92, Zero)
                    MBEC (0x10, 0xFD, 0x02)
                }
            }

            Method (ECPS, 1, NotSerialized)
            {
                SYSC = Arg0
                MUTE = One
                If (((Arg0 == 0x03) || (Arg0 == 0x04))){}
                If ((Arg0 == 0x04))
                {
                    BLNK = One
                }
            }

            Method (ECWK, 1, NotSerialized)
            {
                SYSO = Arg0
                MUTE = Zero
                TINI ()
                Notify (BAT0, 0x81) // Information Change
                If (((Arg0 == 0x03) || (Arg0 == 0x04)))
                {
                    BNEN = BCEN /* \BCEN */
                    BNVE = BCVE /* \BCVE */
                }

                If ((Arg0 == 0x03)){}
                If ((Arg0 == 0x04)){}
                If (((Arg0 == 0x04) || (Arg0 == 0x05))){}
            }
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Field (ECMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x02), 
                ,   5, 
            MACS,   1
        }

        Name (ACST, One)
        Device (ADP1)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Local0 = MACS /* \_SB_.PCI0.LPCB.EC0_.MACS */
                If (Local0)
                {
                    ACST = One
                }
                Else
                {
                    ACST = Zero
                }

                Return (ACST) /* \_SB_.PCI0.LPCB.EC0_.ACST */
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Field (ECMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x08), 
            NB0S,   8, 
            NB1S,   8, 
            Offset (0x110), 
            BAI0,   8, 
            BAI1,   8, 
            BAI2,   8, 
            BAI3,   8, 
            BAI4,   8, 
            BAI5,   8, 
            BAI6,   8, 
            BAI7,   8
        }

        Mutex (BATM, 0x00)
        Method (GBIF, 3, NotSerialized)
        {
            Acquire (BATM, 0xFFFF)
            If (Arg2)
            {
                Arg1 [One] = 0xFFFFFFFF
                Arg1 [0x02] = 0xFFFFFFFF
                Arg1 [0x04] = 0xFFFFFFFF
                Arg1 [0x05] = Zero
                Arg1 [0x06] = Zero
            }
            Else
            {
                OperationRegion (ECMR, SystemMemory, Arg0, 0x80)
                Field (ECMR, ByteAcc, Lock, Preserve)
                {
                    BSRC,   16, 
                    BSFC,   16, 
                    BSPE,   16, 
                    BSAC,   16, 
                    BSVO,   16, 
                        ,   15, 
                    BSCM,   1, 
                    BSCU,   16, 
                    BSTV,   16, 
                    BSDC,   16, 
                    BSDV,   16, 
                    BSSN,   16, 
                    Offset (0x40), 
                    BSMN,   128, 
                    BSDN,   256, 
                    BSCH,   128
                }

                Local0 = BSCM /* \_SB_.PCI0.LPCB.EC0_.GBIF.BSCM */
                Arg1 [Zero] = (Local0 ^ One)
                If (Local0)
                {
                    Local1 = (BSDC * 0x0A)
                }
                Else
                {
                    Local1 = BSDC /* \_SB_.PCI0.LPCB.EC0_.GBIF.BSDC */
                }

                Arg1 [One] = Local1
                If (Local0)
                {
                    Local2 = (BSFC * 0x0A)
                }
                Else
                {
                    Local2 = BSFC /* \_SB_.PCI0.LPCB.EC0_.GBIF.BSFC */
                }

                Arg1 [0x02] = Local2
                Arg1 [0x04] = BSDV /* \_SB_.PCI0.LPCB.EC0_.GBIF.BSDV */
                Divide (Local2, 0x64, Local7, Local6)
                Local3 = (Local6 * 0x07)
                Arg1 [0x05] = Local3
                Local4 = 0x06
                Local4 += One
                Local4 *= Local6
                Divide (Local4, 0x02, Local7, Local4)
                Arg1 [0x06] = Local4
                Local7 = BSSN /* \_SB_.PCI0.LPCB.EC0_.GBIF.BSSN */
                Name (SERN, Buffer (0x06)
                {
                    "     "
                })
                Local6 = 0x04
                While (Local7)
                {
                    Divide (Local7, 0x0A, Local5, Local7)
                    SERN [Local6] = (Local5 + 0x30)
                    Local6--
                }

                Arg1 [0x0A] = SERN /* \_SB_.PCI0.LPCB.EC0_.GBIF.SERN */
                Arg1 [0x09] = BSDN /* \_SB_.PCI0.LPCB.EC0_.GBIF.BSDN */
                Arg1 [0x0B] = BSCH /* \_SB_.PCI0.LPCB.EC0_.GBIF.BSCH */
                Arg1 [0x0C] = BSMN /* \_SB_.PCI0.LPCB.EC0_.GBIF.BSMN */
            }

            Release (BATM)
            Return (Arg1)
        }

        Method (GBST, 4, NotSerialized)
        {
            Acquire (BATM, 0xFFFF)
            OperationRegion (ECMR, SystemMemory, Arg0, 0x10)
            Field (ECMR, ByteAcc, Lock, Preserve)
            {
                BSRC,   16, 
                BSFC,   16, 
                BSPE,   16, 
                BSAC,   16, 
                BSVO,   16, 
                    ,   15, 
                BSCM,   1, 
                BSCU,   16, 
                BSTV,   16
            }

            If ((Arg1 & 0x02))
            {
                Local0 = 0x02
                If ((Arg1 & 0x20))
                {
                    Local0 = Zero
                }
            }
            ElseIf ((Arg1 & 0x04))
            {
                Local0 = One
            }
            Else
            {
                Local0 = Zero
            }

            If ((Arg1 & 0x10))
            {
                Local0 |= 0x04
            }

            If ((Arg1 & One))
            {
                Local1 = BSAC /* \_SB_.PCI0.LPCB.EC0_.GBST.BSAC */
                Local2 = BSRC /* \_SB_.PCI0.LPCB.EC0_.GBST.BSRC */
                If (ACST)
                {
                    If ((Arg1 & 0x20))
                    {
                        Local2 = BSFC /* \_SB_.PCI0.LPCB.EC0_.GBST.BSFC */
                    }
                }

                If (Arg2)
                {
                    Local2 *= 0x0A
                }

                Local3 = BSVO /* \_SB_.PCI0.LPCB.EC0_.GBST.BSVO */
                If ((Local1 >= 0x8000))
                {
                    If ((Local0 & One))
                    {
                        Local1 = (0x00010000 - Local1)
                    }
                    Else
                    {
                        Local1 = Zero
                    }
                }
                ElseIf (((Local0 & 0x02) == Zero))
                {
                    Local1 = Zero
                }

                If (Arg2)
                {
                    Local1 *= Local3
                    Divide (Local1, 0x03E8, Local7, Local1)
                }
            }
            Else
            {
                Local0 = Zero
                Local1 = 0xFFFFFFFF
                Local2 = 0xFFFFFFFF
                Local3 = 0xFFFFFFFF
            }

            Arg3 [Zero] = Local0
            Arg3 [One] = Local1
            Arg3 [0x02] = Local2
            Arg3 [0x03] = Local3
            Release (BATM)
            Return (Arg3)
        }

        Name (B0ST, Zero)
        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }

            Name (B0IP, Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                Zero, 
                Zero, 
                One, 
                One, 
                "", 
                "100", 
                "Lion", 
                Zero
            })
            Name (B0SP, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = NB0S /* \_SB_.PCI0.LPCB.EC0_.NB0S */
                Local1 = (Local0 & One)
                If ((Local1 & 0x40))
                {
                    Local1 = Zero
                }

                B0ST = Local1
                If (Local1)
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Local6 = B0ST /* \_SB_.PCI0.LPCB.EC0_.B0ST */
                Local7 = 0x14
                While ((Local6 && Local7))
                {
                    Local1 = NB0S /* \_SB_.PCI0.LPCB.EC0_.NB0S */
                    If ((Local1 & 0x08))
                    {
                        Local6 = Zero
                    }
                    Else
                    {
                        Sleep (0x01F4)
                        Local7--
                    }
                }

                Return (GBIF (0xFE802080, B0IP, Local6))
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Local0 = (DerefOf (B0IP [Zero]) ^ One)
                Local1 = NB0S /* \_SB_.PCI0.LPCB.EC0_.NB0S */
                Return (GBST (0xFE802080, Local1, Local0, B0SP))
            }
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Field (ECMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x06), 
            TPTP,   8, 
            Offset (0x5A), 
            KBMX,   8
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (KBD0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Local0 = ^^EC0.KBMX /* \_SB_.PCI0.LPCB.EC0_.KBMX */
                Local0 &= 0x03
                If ((Local0 == Zero))
                {
                    Return ("IDEA0100")
                }

                If ((Local0 == One))
                {
                    Return ("IDEA0101")
                }

                If ((Local0 == 0x02))
                {
                    Return ("IDEA0102")
                }

                If ((Local0 == 0x03))
                {
                    Return ("IDEA0103")
                }

                Return ("PNP0303")
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (0x0303D041)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
        }

        Device (PS2M)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Local0 = ^^EC0.TPTP /* \_SB_.PCI0.LPCB.EC0_.TPTP */
                Local1 = (RBEC (0x53) & 0x80)
                Local1 >>= 0x07
                If ((Local0 == One))
                {
                    If ((Local1 == One))
                    {
                        Return (0x242B2E4F)
                    }
                    Else
                    {
                        Return (0x232B2E4F)
                    }
                }

                If ((Local0 == 0x02))
                {
                    Return (0x05068416)
                }

                If ((Local0 == 0x04))
                {
                    If ((Local1 == One))
                    {
                        Return (0x2416A906)
                    }
                    Else
                    {
                        Return (0x2316A906)
                    }
                }

                If ((Local0 == 0x08))
                {
                    Return (0x43C08C4E)
                }

                If ((Local0 == 0x10))
                {
                    Return (0x0100330F)
                }

                Return (0x05068416)
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Local0 = ^^EC0.TPTP /* \_SB_.PCI0.LPCB.EC0_.TPTP */
                If ((Local0 == One))
                {
                    Return (Package (0x03)
                    {
                        0x130FD041, 
                        0x002B2E4F, 
                        0x02002E4F
                    })
                }

                If ((Local0 == 0x02))
                {
                    Return (Package (0x01)
                    {
                        0x130FD041
                    })
                }

                If ((Local0 == 0x04))
                {
                    Return (Package (0x01)
                    {
                        0x130FD041
                    })
                }

                If ((Local0 == 0x08))
                {
                    Return (Package (0x01)
                    {
                        0x130FD041
                    })
                }

                If ((Local0 == 0x10))
                {
                    Return (Package (0x05)
                    {
                        0x130FD041, 
                        0x030FD041, 
                        0x0E0FD041, 
                        0x0B0FD041, 
                        0x120FD041
                    })
                }

                Return (Package (0x03)
                {
                    0x01008416, 
                    0x02008416, 
                    0x130FD041
                })
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {12}
            })
        }
    }

    Scope (\)
    {
        Mutex (MSGF, 0x00)
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify(\_SB.PCI0.LPCB.KBD0, 0x0206)
            Notify(\_SB.PCI0.LPCB.KBD0, 0x0286)
        }

        Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify(\_SB.PCI0.LPCB.KBD0, 0x0205)
            Notify(\_SB.PCI0.LPCB.KBD0, 0x0285)
        }

        Method (_Q36, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x36
            KOSD = One
            Sleep (0x01F4)
            NTMR ()
        }

        Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x40
            Notify (BAT0, 0x81) // Information Change
        }

        Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x41
            Notify (BAT0, 0x81) // Information Change
        }

        Method (_Q48, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x48
            Notify (BAT0, 0x80) // Status Change
        }

        Method (_Q4C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x4C
            If (B0ST)
            {
                Notify (BAT0, 0x80) // Status Change
            }
        }

        Method (_Q50, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x50
            ^VPC0.SODD (One)
            Notify (ADP1, 0x80) // Status Change
        }

        Method (_Q51, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x51
            Notify (ADP1, 0x80) // Status Change
        }

        Method (_Q52, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x52
            Notify (LID0, 0x80) // Status Change
        }

        Method (_Q53, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x53
            Notify (LID0, 0x80) // Status Change
        }

        Method (NTMR, 0, NotSerialized)
        {
            Notify (\_TZ.TZS0, 0x80) // Thermal Status Change
            Notify (\_TZ.TZS1, 0x80) // Thermal Status Change
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Field (ECMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x20), 
            THS0,   8, 
            THS1,   8, 
            THS2,   8, 
            THS3,   8, 
            THS4,   8, 
            THS5,   8, 
            THS6,   8, 
            THS7,   8, 
            THS8,   8, 
            THS9,   8, 
            THSA,   8, 
            THSB,   8, 
            Offset (0x53), 
            MCSS,   1, 
            MCTT,   1, 
            MDTT,   1, 
            MOSD,   1, 
            MVTP,   1, 
            Offset (0x54), 
            TSP0,   8, 
            TSC0,   8, 
            TCC0,   8, 
            TSC1,   8
        }
    }

    Scope (_TZ)
    {
        Name (TBSE, 0x0AAC)
        Name (CRT0, Zero)
        Name (PSV0, Zero)
        ThermalZone (TZS0)
        {
            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                Local0 = \_SB.PCI0.LPCB.EC0.THS0
                Local1 = \_SB.PCI0.LPCB.EC0.MCSS
                Local2 = \_SB.PCI0.LPCB.EC0.MOSD
                If (Local2)
                {
                    If ((Local0 <= CRT0))
                    {
                        Local0 = (CRT0 + 0x02)
                    }
                }

                Return (C2K (Local0))
            }

            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Local0 = \_SB.PCI0.LPCB.EC0.TSC0
                If (((Local0 >= 0x80) || (Local0 < 0x1E)))
                {
                    Local0 = 0x78
                }

                CRT0 = Local0
                Return (C2K (Local0))
            }

            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                If (ECON)
                {
                    \_SB.PCI0.LPCB.EC0.SCPM = Arg0
                }
                Else
                {
                    MBEC (0x90, 0xFE, Arg0)
                }
            }
        }

        ThermalZone (TZS1)
        {
            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                Local0 = \_SB.PCI0.LPCB.EC0.THS1
                Return (C2K (Local0))
            }

            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Local0 = \_SB.PCI0.LPCB.EC0.TSC1
                If (((Local0 >= 0x80) || (Local0 < 0x1E)))
                {
                    Local0 = 0x78
                }

                Return (C2K (Local0))
            }
        }

        Method (C2K, 1, NotSerialized)
        {
            Local0 = Arg0
            If ((Local0 <= 0x10))
            {
                Local0 = 0x1E
            }

            If ((Local0 >= 0x7F))
            {
                Local0 = 0x1E
            }

            Local0 = ((Local0 * 0x0A) + TBSE) /* \_TZ_.TBSE */
            Return (Local0)
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Field (ECMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x02), 
                ,   1, 
            MLID,   1
        }
    }

    Scope (_SB)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Local0 = ^^PCI0.LPCB.EC0.MLID /* \_SB_.PCI0.LPCB.EC0_.MLID */
                If (Local0)
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (ECON)
                {
                    ^^PCI0.LPCB.EC0.LIDW = Arg0
                }
                ElseIf (Arg0)
                {
                    MBEC (0x72, 0xEF, 0x10)
                }
                Else
                {
                    MBEC (0x72, 0xEF, Zero)
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x03
            })
        }
    }

    Scope (_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x03
            })
        }
    }

    Scope (\)
    {
        Name (B2ED, Buffer (0x1C)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00                           // ....
        })
        Method (WH15, 2, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            CreateDWordField (Arg1, Zero, DEAX)
            CreateDWordField (Arg1, 0x04, DEBX)
            CreateDWordField (Arg1, 0x08, DECX)
            CreateDWordField (Arg1, 0x0C, DEDX)
            CreateDWordField (B2ED, Zero, OEAX)
            CreateDWordField (B2ED, 0x04, OEBX)
            CreateDWordField (B2ED, 0x08, OECX)
            CreateDWordField (B2ED, 0x0C, OEDX)
            CreateDWordField (B2ED, 0x10, OFLG)
            OECX = DECX /* \WH15.DECX */
            OEDX = DEDX /* \WH15.DEDX */
            If ((\_SB.AMW0.WMID == One))
            {
                CreateDWordField (Arg1, 0x10, DESI)
                CreateDWordField (Arg1, 0x14, DEDI)
                CreateDWordField (B2ED, 0x14, OESI)
                CreateDWordField (B2ED, 0x18, OEDI)
                OESI = DESI /* \WH15.DESI */
                OEDI = DEDI /* \WH15.DEDI */
            }

            WNVA = DEAX /* \WH15.DEAX */
            WNVB = DEBX /* \WH15.DEBX */
            WNVC = DECX /* \WH15.DECX */
            WNVD = DEDX /* \WH15.DEDX */
            If ((\_SB.AMW0.WMID == One))
            {
                WNVS = DESI /* \WH15.DESI */
                WNVI = DEDI /* \WH15.DEDI */
            }

            WSMI (One)
            OEAX = WNVA /* \WNVA */
            OEBX = WNVB /* \WNVB */
            OECX = WNVC /* \WNVC */
            OEDX = WNVD /* \WNVD */
            OFLG = WFLG /* \WFLG */
            If ((\_SB.AMW0.WMID == One))
            {
                OESI = WNVS /* \WNVS */
                OEDI = WNVI /* \WNVI */
            }

            Release (MSMI)
            Return (B2ED) /* \B2ED */
        }
    }

    Scope (_SB)
    {
        Device (AMW0)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (WLMP, Zero)
            Name (WMID, Zero)
            Name (B0ED, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                           // ....
            })
            CreateDWordField (B0ED, Zero, WLID)
            Name (B1ED, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                           // ....
            })
            Name (_WDG, Buffer (0x50)
            {
                /* 0000 */  0x81, 0x17, 0xF4, 0xD9, 0x33, 0xF6, 0x00, 0x44,  // ....3..D
                /* 0008 */  0x93, 0x55, 0x60, 0x17, 0x70, 0xBE, 0xC5, 0x10,  // .U`.p...
                /* 0010 */  0x41, 0x41, 0x01, 0x00, 0xED, 0x16, 0x1F, 0x43,  // AA.....C
                /* 0018 */  0x2B, 0x0C, 0x4C, 0x44, 0xB2, 0x67, 0x27, 0xDE,  // +.LD.g'.
                /* 0020 */  0xB1, 0x40, 0xCF, 0x9C, 0x41, 0x43, 0x01, 0x02,  // .@..AC..
                /* 0028 */  0x71, 0xBF, 0xD1, 0x40, 0x2D, 0xA8, 0x59, 0x4E,  // q..@-.YN
                /* 0030 */  0xA1, 0x68, 0x39, 0x85, 0xE0, 0x3B, 0x2E, 0x87,  // .h9..;..
                /* 0038 */  0xB0, 0x00, 0x01, 0x08, 0x21, 0x12, 0x90, 0x05,  // ....!...
                /* 0040 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0048 */  0xC9, 0x06, 0x29, 0x10, 0x44, 0x44, 0x01, 0x00   // ..).DD..
            })
            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                P80H = Arg0
                If ((Arg0 == 0xB0))
                {
                    Return (B0ED) /* \_SB_.AMW0.B0ED */
                }
            }

            Method (WQAA, 1, NotSerialized)
            {
                P80H = 0xAA
                Return (B1ED) /* \_SB_.AMW0.B1ED */
            }

            Method (WSAA, 2, NotSerialized)
            {
                P80H = 0xA1
                CreateDWordField (Arg1, Zero, DDD0)
                If ((DDD0 == One))
                {
                    DDD0 += 0x02
                    B1ED [Zero] = DDD0 /* \_SB_.AMW0.WSAA.DDD0 */
                }
            }

            Method (WMAC, 3, NotSerialized)
            {
                P80H = 0xAC
                WLMP = One
                WMID = One
                Return (WH15 (Arg1, Arg2))
            }
        }
    }

    Scope (_SB.AMW0)
    {
        Name (WQDD, Buffer (0x0560)
        {
            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
            /* 0008 */  0x50, 0x05, 0x00, 0x00, 0x70, 0x1D, 0x00, 0x00,  // P...p...
            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
            /* 0018 */  0x18, 0xCB, 0x8D, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
            /* 0020 */  0x10, 0x09, 0x10, 0x8A, 0xE7, 0x80, 0x42, 0x04,  // ......B.
            /* 0028 */  0x0A, 0x0D, 0xA1, 0x40, 0x30, 0x28, 0x38, 0x4B,  // ...@0(8K
            /* 0030 */  0x82, 0x90, 0x0B, 0x26, 0x26, 0x40, 0x08, 0x84,  // ...&&@..
            /* 0038 */  0x24, 0x0A, 0x30, 0x2F, 0x40, 0xB7, 0x00, 0xC3,  // $.0/@...
            /* 0040 */  0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31, 0x90,  // .l.0-.1.
            /* 0048 */  0xFA, 0xF7, 0x87, 0x28, 0x0D, 0x44, 0x22, 0x20,  // ...(.D" 
            /* 0050 */  0xA9, 0x14, 0x08, 0x09, 0x15, 0xA0, 0x5C, 0x80,  // ......\.
            /* 0058 */  0x6F, 0x01, 0xDA, 0x11, 0x25, 0x59, 0x80, 0x65,  // o...%Y.e
            /* 0060 */  0x18, 0x11, 0xD8, 0x2B, 0x32, 0x41, 0xE3, 0x04,  // ...+2A..
            /* 0068 */  0xE5, 0x0C, 0x03, 0x05, 0x6F, 0xC0, 0x36, 0x05,  // ....o.6.
            /* 0070 */  0x98, 0x1C, 0x04, 0x95, 0x3D, 0x08, 0x94, 0x0C,  // ....=...
            /* 0078 */  0x08, 0x79, 0x14, 0x60, 0x15, 0x4E, 0xD3, 0x49,  // .y.`.N.I
            /* 0080 */  0x60, 0xF7, 0x73, 0x91, 0x30, 0x18, 0x19, 0x13,  // `.s.0...
            /* 0088 */  0xA0, 0x50, 0x80, 0x46, 0x01, 0xDE, 0x40, 0x64,  // .P.F..@d
            /* 0090 */  0x4B, 0x80, 0x41, 0x01, 0xE2, 0x04, 0x28, 0x83,  // K.A...(.
            /* 0098 */  0x12, 0x4A, 0xB8, 0x83, 0x69, 0x4D, 0x80, 0x39,  // .J..iM.9
            /* 00A0 */  0x28, 0x82, 0x56, 0x1B, 0x98, 0x50, 0x3A, 0x03,  // (.V..P:.
            /* 00A8 */  0x12, 0x48, 0xAC, 0x16, 0xC1, 0x05, 0x13, 0x3B,  // .H.....;
            /* 00B0 */  0x6A, 0x94, 0x40, 0xD1, 0xDB, 0x1F, 0x04, 0x09,  // j.@.....
            /* 00B8 */  0xA7, 0x00, 0xA2, 0x06, 0x10, 0x45, 0x1A, 0x0D,  // .....E..
            /* 00C0 */  0x6A, 0x44, 0x09, 0x0E, 0xCC, 0xA3, 0x39, 0xD5,  // jD....9.
            /* 00C8 */  0xCE, 0x05, 0x48, 0x9F, 0xAB, 0x40, 0x8E, 0xF5,  // ..H..@..
            /* 00D0 */  0x34, 0xEA, 0x1C, 0x2E, 0x01, 0x49, 0x60, 0xAC,  // 4....I`.
            /* 00D8 */  0x04, 0xB7, 0xEE, 0x21, 0xE2, 0x5D, 0x03, 0x6A,  // ...!.].j
            /* 00E0 */  0xE2, 0x87, 0xC8, 0x04, 0xC1, 0xA1, 0x86, 0xE8,  // ........
            /* 00E8 */  0xF1, 0x86, 0x3B, 0x81, 0xA3, 0x3E, 0x12, 0x06,  // ..;..>..
            /* 00F0 */  0x71, 0x50, 0x47, 0x83, 0x39, 0x07, 0xD8, 0xE1,  // qPG.9...
            /* 00F8 */  0x64, 0x34, 0xE3, 0x52, 0x05, 0x98, 0x1D, 0xBA,  // d4.R....
            /* 0100 */  0x46, 0x96, 0xE0, 0x78, 0x0C, 0x7D, 0xF6, 0xE7,  // F..x.}..
            /* 0108 */  0xD3, 0x33, 0x24, 0x91, 0x3F, 0x08, 0xD4, 0xC8,  // .3$.?...
            /* 0110 */  0x0C, 0xED, 0xA1, 0x9E, 0x56, 0xCC, 0x90, 0x4F,  // ....V..O
            /* 0118 */  0x01, 0x87, 0xC5, 0xC4, 0x42, 0x68, 0x93, 0x1A,  // ....Bh..
            /* 0120 */  0x0F, 0xC4, 0xFF, 0xFF, 0x78, 0xC0, 0xA3, 0xF8,  // ....x...
            /* 0128 */  0x68, 0x20, 0x84, 0x57, 0x82, 0xD8, 0x1E, 0x50,  // h .W...P
            /* 0130 */  0x82, 0x01, 0x21, 0xE4, 0x64, 0x3C, 0xA8, 0x51,  // ..!.d<.Q
            /* 0138 */  0x18, 0x35, 0xDC, 0x61, 0x1C, 0xB5, 0x8F, 0x0F,  // .5.a....
            /* 0140 */  0x3A, 0x3C, 0x50, 0x51, 0xC3, 0xA6, 0x67, 0x06,  // :<PQ..g.
            /* 0148 */  0x7E, 0x5C, 0x60, 0xE7, 0x82, 0x98, 0x8F, 0x00,  // ~\`.....
            /* 0150 */  0x1E, 0xC9, 0x09, 0xF9, 0x38, 0xE1, 0x81, 0xC1,  // ....8...
            /* 0158 */  0x07, 0xC4, 0x7B, 0x9F, 0x32, 0x19, 0xC1, 0x99,  // ..{.2...
            /* 0160 */  0x7A, 0x80, 0xE0, 0xB0, 0x3E, 0x7C, 0x02, 0xFC,  // z...>|..
            /* 0168 */  0xB2, 0xF0, 0xB0, 0x90, 0xC0, 0xF7, 0x07, 0x03,  // ........
            /* 0170 */  0xE3, 0x46, 0x68, 0xBF, 0x02, 0x10, 0x82, 0x97,  // .Fh.....
            /* 0178 */  0x79, 0x02, 0x90, 0x53, 0x04, 0x8D, 0xCD, 0xD0,  // y..S....
            /* 0180 */  0x4F, 0x03, 0x2F, 0x0E, 0xE1, 0x83, 0x47, 0x38,  // O./...G8
            /* 0188 */  0xDF, 0x03, 0x38, 0x85, 0xC7, 0x00, 0x0F, 0xC1,  // ..8.....
            /* 0190 */  0x04, 0x16, 0x39, 0x02, 0x94, 0x98, 0x11, 0xA0,  // ..9.....
            /* 0198 */  0x8E, 0x0D, 0x27, 0x70, 0x3C, 0x61, 0x8F, 0xE0,  // ..'p<a..
            /* 01A0 */  0x78, 0xA2, 0x9C, 0xC4, 0x01, 0xF9, 0xA8, 0x61,  // x......a
            /* 01A8 */  0x84, 0xE0, 0xE5, 0x9E, 0x38, 0x88, 0xE6, 0x71,  // ....8..q
            /* 01B0 */  0x6A, 0x16, 0xEF, 0x00, 0x87, 0xC0, 0xC6, 0x84,  // j.......
            /* 01B8 */  0x3B, 0x40, 0x78, 0x08, 0x7C, 0x00, 0x8F, 0x1A,  // ;@x.|...
            /* 01C0 */  0xE7, 0x67, 0xA5, 0xB3, 0x42, 0x9E, 0x3B, 0xF8,  // .g..B.;.
            /* 01C8 */  0x98, 0xB0, 0x03, 0xE0, 0xD2, 0x0F, 0x27, 0x28,  // ......'(
            /* 01D0 */  0xB1, 0xE7, 0x13, 0x50, 0xFC, 0xFF, 0xCF, 0x27,  // ...P...'
            /* 01D8 */  0xC0, 0x1E, 0xE4, 0x99, 0xE4, 0xED, 0xE4, 0x68,  // .......h
            /* 01E0 */  0x9E, 0x4B, 0x1E, 0x48, 0x9E, 0x48, 0x9E, 0x4F,  // .K.H.H.O
            /* 01E8 */  0x8C, 0xF3, 0x66, 0xF2, 0x64, 0x10, 0xE1, 0xF9,  // ..f.d...
            /* 01F0 */  0xC4, 0xD7, 0x14, 0x23, 0x44, 0x09, 0x19, 0xE8,  // ...#D...
            /* 01F8 */  0xE1, 0x24, 0x42, 0x94, 0x70, 0x81, 0xC2, 0x1A,  // .$B.p...
            /* 0200 */  0x21, 0xC8, 0x63, 0xC1, 0x09, 0x1F, 0x76, 0xAC,  // !.c...v.
            /* 0208 */  0x40, 0x61, 0x9E, 0x4F, 0x98, 0xF0, 0xA7, 0x86,  // @a.O....
            /* 0210 */  0x2C, 0x9C, 0x4F, 0x00, 0xBA, 0xFC, 0xFF, 0xCF,  // ,.O.....
            /* 0218 */  0x27, 0x80, 0x33, 0x81, 0xE7, 0x13, 0x90, 0x0E,  // '.3.....
            /* 0220 */  0x8F, 0x1F, 0x4F, 0x80, 0xC9, 0x08, 0xB8, 0x16,  // ..O.....
            /* 0228 */  0x13, 0x87, 0x2F, 0xD4, 0xE3, 0xC0, 0xA7, 0x11,  // ../.....
            /* 0230 */  0x40, 0xCE, 0x09, 0xE4, 0xFD, 0xE3, 0x38, 0x9F,  // @.....8.
            /* 0238 */  0x44, 0x7C, 0xF7, 0xF2, 0xFF, 0xFF, 0xE6, 0xE5,  // D|......
            /* 0240 */  0x83, 0xC8, 0x1B, 0xC8, 0xC1, 0x3E, 0x8D, 0xB0,  // .....>..
            /* 0248 */  0x51, 0x05, 0x33, 0xCA, 0xE9, 0x47, 0x88, 0xFA,  // Q.3..G..
            /* 0250 */  0x52, 0x62, 0xC4, 0x08, 0xC1, 0x42, 0x05, 0x8A,  // Rb...B..
            /* 0258 */  0x11, 0x35, 0xB2, 0x61, 0x23, 0xC4, 0x79, 0xF8,  // .5.a#.y.
            /* 0260 */  0xA2, 0x0F, 0x06, 0x0D, 0xD5, 0xA7, 0x11, 0x80,  // ........
            /* 0268 */  0x1F, 0xA7, 0x09, 0xDC, 0xE9, 0x02, 0x4C, 0x93,  // ......L.
            /* 0270 */  0x38, 0x80, 0x28, 0x45, 0xC3, 0x68, 0x3A, 0x8F,  // 8.(E.h:.
            /* 0278 */  0x03, 0x01, 0x9F, 0x2F, 0x80, 0x89, 0xE2, 0x97,  // .../....
            /* 0280 */  0x9E, 0xCE, 0x27, 0xFE, 0xFF, 0xAB, 0x05, 0x91,  // ..'.....
            /* 0288 */  0x8D, 0xB5, 0x7A, 0x58, 0x34, 0xF3, 0x03, 0x48,  // ..zX4..H
            /* 0290 */  0xF0, 0xC5, 0x03, 0x6B, 0xD8, 0x27, 0x79, 0x16,  // ...k.'y.
            /* 0298 */  0x27, 0x99, 0x60, 0x56, 0x28, 0xC1, 0x7A, 0xD8,  // '.`V(.z.
            /* 02A0 */  0x4E, 0x09, 0xA3, 0x04, 0x24, 0x1A, 0x8E, 0xA1,  // N...$...
            /* 02A8 */  0xAD, 0x19, 0x46, 0x70, 0x06, 0xF1, 0x79, 0xC8,  // ..Fp..y.
            /* 02B0 */  0x21, 0xCE, 0x31, 0x50, 0x8E, 0x0C, 0x1E, 0xC5,  // !.1P....
            /* 02B8 */  0x59, 0x3D, 0x07, 0x78, 0x8C, 0x8F, 0x0B, 0x6C,  // Y=.x...l
            /* 02C0 */  0x7C, 0x3E, 0x08, 0xF0, 0xC3, 0xA0, 0x6F, 0x06,  // |>....o.
            /* 02C8 */  0x46, 0xB6, 0x9A, 0xD3, 0x0C, 0x0A, 0xCC, 0xC7,  // F.......
            /* 02D0 */  0x0B, 0x4E, 0x50, 0xD7, 0xCD, 0x05, 0x64, 0x43,  // .NP...dC
            /* 02D8 */  0x82, 0x79, 0x10, 0x38, 0x24, 0x30, 0x4F, 0xD5,  // .y.8$0O.
            /* 02E0 */  0x43, 0x02, 0x1E, 0xE0, 0x87, 0x04, 0xE6, 0x2B,  // C......+
            /* 02E8 */  0x81, 0x87, 0x04, 0x2C, 0xFE, 0xFF, 0xA8, 0x07,  // ...,....
            /* 02F0 */  0x71, 0x48, 0x60, 0x46, 0xF2, 0x90, 0xC0, 0xA6,  // qH`F....
            /* 02F8 */  0xEF, 0xC8, 0x01, 0x0A, 0x20, 0xDF, 0x30, 0x7C,  // .... .0|
            /* 0300 */  0xDC, 0x7B, 0xCA, 0x60, 0x63, 0x78, 0xE2, 0x33,  // .{.`cx.3
            /* 0308 */  0x9A, 0xD1, 0xB9, 0xC4, 0xE5, 0xE8, 0x42, 0xC1,  // ......B.
            /* 0310 */  0x45, 0xC1, 0xE8, 0x58, 0x60, 0x10, 0x4F, 0xCB,  // E..X`.O.
            /* 0318 */  0x51, 0xA6, 0x8A, 0x9E, 0x89, 0x7D, 0x9E, 0x42,  // Q....}.B
            /* 0320 */  0xC8, 0x89, 0x82, 0x5F, 0xDD, 0x74, 0x9F, 0x81,  // ..._.t..
            /* 0328 */  0x76, 0xF7, 0x08, 0xEA, 0x8B, 0x0A, 0x83, 0xF3,  // v.......
            /* 0330 */  0x64, 0x39, 0x9C, 0xAF, 0x14, 0xFC, 0xAE, 0xE3,  // d9......
            /* 0338 */  0xCB, 0x15, 0xF8, 0x46, 0x05, 0xF7, 0x50, 0xC1,  // ...F..P.
            /* 0340 */  0x46, 0x05, 0xF6, 0xEB, 0x88, 0x47, 0x05, 0xD6,  // F....G..
            /* 0348 */  0xFF, 0xFF, 0xA8, 0x60, 0x9D, 0x2B, 0xD8, 0xA8,  // ...`.+..
            /* 0350 */  0xC0, 0x7E, 0x26, 0xF0, 0xA8, 0x80, 0xCB, 0xD1,  // .~&.....
            /* 0358 */  0x82, 0x8D, 0x0A, 0xEC, 0x1E, 0x46, 0x05, 0xCA,  // .....F..
            /* 0360 */  0x20, 0xD7, 0x0F, 0x28, 0xD0, 0x8F, 0x96, 0xAF,  //  ..(....
            /* 0368 */  0x40, 0x0F, 0x41, 0x8F, 0x51, 0x1E, 0x14, 0xB8,  // @.A.Q...
            /* 0370 */  0x61, 0x7C, 0xDF, 0x03, 0x4E, 0x17, 0x10, 0x98,  // a|..N...
            /* 0378 */  0xF0, 0x18, 0xC1, 0x47, 0x18, 0xF2, 0xFF, 0x27,  // ...G...'
            /* 0380 */  0x28, 0x6B, 0x5C, 0xA8, 0xFB, 0x8A, 0xAF, 0x72,  // (k\....r
            /* 0388 */  0xEC, 0x3A, 0x85, 0xBB, 0x2A, 0x62, 0x60, 0x3D,  // .:..*b`=
            /* 0390 */  0x52, 0x0E, 0x6B, 0xB4, 0xB0, 0x07, 0xFC, 0xA6,  // R.k.....
            /* 0398 */  0xE5, 0x63, 0x9A, 0x67, 0x66, 0x8C, 0xB0, 0x1E,  // .c.gf...
            /* 03A0 */  0xAD, 0x95, 0x92, 0xD2, 0x2B, 0x9F, 0x23, 0xDD,  // ....+.#.
            /* 03A8 */  0xFA, 0x00, 0x41, 0x73, 0x79, 0x10, 0x78, 0xCE,  // ..Asy.x.
            /* 03B0 */  0x7B, 0x4B, 0x78, 0x73, 0xF7, 0x59, 0xC2, 0xC7,  // {Kxs.Y..
            /* 03B8 */  0xBD, 0xC7, 0x82, 0x97, 0x80, 0x97, 0x81, 0xF7,  // ........
            /* 03C0 */  0x92, 0x57, 0x5A, 0x76, 0xED, 0xF3, 0xAD, 0xCF,  // .WZv....
            /* 03C8 */  0x48, 0x0F, 0x80, 0x46, 0x09, 0x12, 0x23, 0xE6,  // H..F..#.
            /* 03D0 */  0xFB, 0x89, 0x91, 0x1F, 0x6D, 0x7D, 0x69, 0xF0,  // ....m}i.
            /* 03D8 */  0xBD, 0x2F, 0xC6, 0x5B, 0x1F, 0x8B, 0x77, 0xEB,  // ./.[..w.
            /* 03E0 */  0x03, 0x44, 0xFD, 0xFF, 0x6F, 0x7D, 0xC0, 0xFE,  // .D..o}..
            /* 03E8 */  0x72, 0xF1, 0xD6, 0x07, 0x1C, 0x30, 0x23, 0xBE,  // r....0#.
            /* 03F0 */  0xF6, 0x01, 0x93, 0x34, 0x2B, 0xD0, 0x59, 0xC3,  // ...4+.Y.
            /* 03F8 */  0x49, 0x40, 0x74, 0xED, 0xC3, 0xE9, 0x01, 0xD2,  // I@t.....
            /* 0400 */  0xB5, 0x0F, 0xAF, 0x03, 0x96, 0x8E, 0xDB, 0x0A,  // ........
            /* 0408 */  0x60, 0x94, 0xE4, 0x58, 0x85, 0xD2, 0x7E, 0xAC,  // `..X..~.
            /* 0410 */  0xA2, 0x20, 0x3E, 0xCE, 0xF8, 0xDA, 0x07, 0x58,  // . >....X
            /* 0418 */  0xF9, 0xFF, 0x5F, 0xFB, 0x00, 0x26, 0x0E, 0x09,  // .._..&..
            /* 0420 */  0xE6, 0xF5, 0xE2, 0x09, 0xC7, 0x43, 0x02, 0xEB,  // .....C..
            /* 0428 */  0x8D, 0xC6, 0x43, 0x82, 0xFB, 0xFF, 0x1F, 0x34,  // ..C....4
            /* 0430 */  0xD8, 0x86, 0x04, 0xE6, 0x8B, 0x9D, 0xAF, 0x8E,  // ........
            /* 0438 */  0xC0, 0x59, 0xF6, 0x82, 0x75, 0x29, 0xE1, 0x42,  // .Y..u).B
            /* 0440 */  0x61, 0x74, 0xB4, 0x30, 0x88, 0x01, 0x7D, 0x75,  // at.0..}u
            /* 0448 */  0x04, 0x7E, 0x17, 0x3E, 0xE0, 0x73, 0x75, 0x04,  // .~.>.su.
            /* 0450 */  0x0E, 0x17, 0x3E, 0xFC, 0xFF, 0xFF, 0xEA, 0x08,  // ..>.....
            /* 0458 */  0x38, 0xB8, 0xF1, 0x81, 0xF3, 0xEA, 0x08, 0xFC,  // 8.......
            /* 0460 */  0x4C, 0x5C, 0x1D, 0x01, 0x1D, 0x2A, 0x46, 0x0E,  // L\...*F.
            /* 0468 */  0x74, 0x4E, 0x31, 0x8C, 0xE0, 0xFF, 0x7F, 0x54,  // tN1....T
            /* 0470 */  0xE0, 0x06, 0xF6, 0xF1, 0x00, 0xD8, 0x8C, 0x0A,  // ........
            /* 0478 */  0x18, 0x9C, 0x06, 0x7C, 0x09, 0x05, 0xBC, 0x2A,  // ...|...*
            /* 0480 */  0xB4, 0xE9, 0x53, 0xA3, 0x51, 0xAB, 0x06, 0x65,  // ..S.Q..e
            /* 0488 */  0x6A, 0x94, 0x69, 0x50, 0xAB, 0x4F, 0xA5, 0xC6,  // j.iP.O..
            /* 0490 */  0x8C, 0x5D, 0x29, 0x13, 0x8C, 0xB1, 0x02, 0x8D,  // .]).....
            /* 0498 */  0xC5, 0x22, 0x96, 0x23, 0x10, 0x87, 0x04, 0xA1,  // .".#....
            /* 04A0 */  0x22, 0x1F, 0x43, 0x02, 0x71, 0x44, 0x10, 0x1A,  // ".C.qD..
            /* 04A8 */  0xE1, 0x4D, 0x23, 0x10, 0xC7, 0x5B, 0x9B, 0x40,  // .M#..[.@
            /* 04B0 */  0x2C, 0xEE, 0xA1, 0x21, 0x10, 0xFF, 0xFF, 0x83,  // ,..!....
            /* 04B8 */  0x3C, 0x23, 0x64, 0x04, 0x44, 0xA9, 0x40, 0x74,  // <#d.D.@t
            /* 04C0 */  0x4B, 0x22, 0x6B, 0x12, 0x90, 0x95, 0x81, 0x08,  // K"k.....
            /* 04C8 */  0xC8, 0x81, 0x80, 0x68, 0x3A, 0x20, 0x2A, 0xEA,  // ...h: *.
            /* 04D0 */  0x21, 0x20, 0x20, 0x2B, 0x04, 0x11, 0x90, 0xD5,  // !  +....
            /* 04D8 */  0xD8, 0x00, 0x62, 0xDA, 0x40, 0x04, 0xE4, 0x5C,  // ..b.@..\
            /* 04E0 */  0x40, 0x34, 0x25, 0x10, 0x55, 0xA8, 0x03, 0x88,  // @4%.U...
            /* 04E8 */  0xE9, 0x05, 0x11, 0x90, 0xB3, 0x02, 0xD1, 0xE4,  // ........
            /* 04F0 */  0x40, 0x54, 0xB3, 0x0F, 0x20, 0x96, 0x00, 0x44,  // @T.. ..D
            /* 04F8 */  0x40, 0x4E, 0x4A, 0x23, 0x10, 0xEB, 0x54, 0x02,  // @NJ#..T.
            /* 0500 */  0xC2, 0x52, 0xBD, 0x1D, 0x04, 0xE8, 0x88, 0x20,  // .R..... 
            /* 0508 */  0x02, 0xB2, 0xB2, 0x2F, 0xAB, 0x80, 0x2C, 0x13,  // .../..,.
            /* 0510 */  0x44, 0x40, 0x4E, 0x07, 0x44, 0xA3, 0x02, 0x51,  // D@N.D..Q
            /* 0518 */  0x85, 0x56, 0x80, 0x98, 0x5C, 0x10, 0x01, 0x39,  // .V..\..9
            /* 0520 */  0x25, 0x10, 0x8D, 0x0C, 0x44, 0x95, 0x6A, 0x01,  // %...D.j.
            /* 0528 */  0x62, 0xB2, 0x41, 0x04, 0x64, 0x89, 0x5E, 0x80,  // b.A.d.^.
            /* 0530 */  0x98, 0x60, 0x10, 0x01, 0x39, 0x2C, 0x10, 0x8D,  // .`..9,..
            /* 0538 */  0x0E, 0x44, 0x65, 0xBF, 0x0A, 0x04, 0xE4, 0x10,  // .De.....
            /* 0540 */  0x20, 0x3A, 0x25, 0x10, 0x33, 0x40, 0x4C, 0x0E,  //  :%.3@L.
            /* 0548 */  0x88, 0x0E, 0x00, 0x04, 0x88, 0xC6, 0x02, 0xA2,  // ........
            /* 0550 */  0x92, 0xFE, 0x5B, 0x02, 0xB2, 0x40, 0x10, 0x01,  // ..[..@..
            /* 0558 */  0x39, 0x1C, 0x10, 0x8D, 0x0A, 0x44, 0xFF, 0xFF   // 9....D..
        })
    }

    Scope (\)
    {
        Name (BCLP, Package (0x67)
        {
            0x64, 
            0x31, 
            Zero, 
            One, 
            0x02, 
            0x03, 
            0x04, 
            0x05, 
            0x06, 
            0x07, 
            0x08, 
            0x09, 
            0x0A, 
            0x0B, 
            0x0C, 
            0x0D, 
            0x0E, 
            0x0F, 
            0x10, 
            0x11, 
            0x12, 
            0x13, 
            0x14, 
            0x15, 
            0x16, 
            0x17, 
            0x18, 
            0x19, 
            0x1A, 
            0x1B, 
            0x1C, 
            0x1D, 
            0x1E, 
            0x1F, 
            0x20, 
            0x21, 
            0x22, 
            0x23, 
            0x24, 
            0x25, 
            0x26, 
            0x27, 
            0x28, 
            0x29, 
            0x2A, 
            0x2B, 
            0x2C, 
            0x2D, 
            0x2E, 
            0x2F, 
            0x30, 
            0x31, 
            0x32, 
            0x33, 
            0x34, 
            0x35, 
            0x36, 
            0x37, 
            0x38, 
            0x39, 
            0x3A, 
            0x3B, 
            0x3C, 
            0x3D, 
            0x3E, 
            0x3F, 
            0x40, 
            0x41, 
            0x42, 
            0x43, 
            0x44, 
            0x45, 
            0x46, 
            0x47, 
            0x48, 
            0x49, 
            0x4A, 
            0x4B, 
            0x4C, 
            0x4D, 
            0x4E, 
            0x4F, 
            0x50, 
            0x51, 
            0x52, 
            0x53, 
            0x54, 
            0x55, 
            0x56, 
            0x57, 
            0x58, 
            0x59, 
            0x5A, 
            0x5B, 
            0x5C, 
            0x5D, 
            0x5E, 
            0x5F, 
            0x60, 
            0x61, 
            0x62, 
            0x63, 
            0x64
        })
        Name (BCL2, Package (0x0D)
        {
            0x64, 
            0x3C, 
            Zero, 
            0x0A, 
            0x14, 
            0x1E, 
            0x28, 
            0x32, 
            0x3C, 
            0x46, 
            0x50, 
            0x5A, 
            0x64
        })
        Name (MAXL, 0x66)
        Name (MAX2, 0x0C)
        Method (BIAN, 1, NotSerialized)
        {
            If (((DIDX & 0x0F00) == 0x0400))
            {
                Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
            }
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Name (NDLC, Zero)
        Method (SNDL, 1, NotSerialized)
        {
            NDLC = Zero
            NADL = Zero
            NDL2 = Zero
            NDL3 = Zero
            NDL4 = Zero
            NDL5 = Zero
            If ((Arg0 & 0x08))
            {
                S2ND (0x0400)
            }

            If ((Arg0 & One))
            {
                S2ND (0x0100)
            }

            If ((Arg0 & 0x02))
            {
                S2ND (0x0200)
            }

            If ((Arg0 & 0x04))
            {
                S2ND (0x0300)
            }
        }

        Method (S2ND, 1, NotSerialized)
        {
            NDLC++
            If ((NDLC == One))
            {
                NADL = Arg0
            }

            If ((NDLC == 0x02))
            {
                NDL2 = Arg0
            }

            If ((NDLC == 0x03))
            {
                NDL3 = Arg0
            }

            If ((NDLC == 0x04))
            {
                NDL4 = Arg0
            }

            If ((NDLC == 0x05))
            {
                NDL5 = Arg0
            }
        }

        Method (SPBR, 2, NotSerialized)
        {
            If (Arg1)
            {
                SBLX (Arg0)
            }
            Else
            {
                Local0 = DMOD /* External reference */
                If ((Local0 == Zero))
                {
                    HKEY (0x1C)
                }
                ElseIf ((Local0 == One))
                {
                    SBLX (Arg0)
                }
            }
        }

        Method (SBLX, 1, NotSerialized)
        {
            ^^^GFX0.BCLP = Arg0
            ^^^GFX0.BCLP |= 0x80000000
            ASLC = 0x02
            ASLE = One
        }
    }

    Scope (_SB.PCI0)
    {
        Method (GOST, 0, NotSerialized)
        {
            Local0 = Zero
            If (((OSYS > 0x07D0) || (OSYS < 0x07D6)))
            {
                Local0 = One
            }

            If ((OSYS == 0x07D6))
            {
                Local0 = 0x02
            }

            If ((OSYS == 0x07D9))
            {
                Local0 = 0x03
            }

            If ((OSYS == 0x07DC))
            {
                Local0 = 0x04
            }

            If ((OSYS == 0x03E8))
            {
                Local0 = 0x40
            }

            Return (Local0)
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (LVKI, 0, NotSerialized)
        {
        }

        Method (_Q5C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x5C
            Notify (ADP1, 0x80) // Status Change
            VP1D |= 0x04
            Notify (VPC0, 0x80) // Status Change
        }

        Method (_Q28, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            // TODO: Toggle airplane mode key
        }

        Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x14
            If ((Zero == OPST))
            {
                OPST = One
            }
            Else
            {
                OPST = Zero
            }

            Notify (^^^PEG0.PEGP, 0xDF) // Hardware-Specific
        }

        Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            OSTP = GOST ()
            If ((OSTP != 0x04))
            {
                P80H = 0x22
                VP1D |= 0x20
                Notify (VPC0, 0x80) // Status Change
            }
        }

        Method (_Q2B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x2B
            If ((GWSS == Zero)){}
            Else
            {
                If (WLPS)
                {
                    WLEN = WRST /* \WRST */
                }

                If (BTPS)
                {
                    BTEN = BTST /* \BTST */
                }

                If (WNPS)
                {
                    WWAN = WNST /* \WNST */
                }
            }

            VP2D |= 0x02
            Notify (VPC0, 0x80) // Status Change
        }

        Method (_Q2E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            OSTP = GOST ()
            If ((OSTP != 0x04))
            {
                P80H = 0x2E
                If (CAMC)
                {
                    CAMC = Zero
                }
                Else
                {
                    CAMC = One
                }

                VP1D |= 0x80
                Notify (VPC0, 0x80) // Status Change
            }
        }

        Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x70
            LAMN (0x7A)
        }

        Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x72
            LAMN (0x7C)
        }

        Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x73
            LAMN (0x7D)
        }

        Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x74
            LAMN (0x7E)
        }

        Method (_Q75, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x75
            LAMN (0x7F)
        }

        Method (_Q27, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x27
            If ((ASPL == One))
            {
                Local0 = GL02 /* \GL02 */
                Local0 |= 0x80
                GL02 = Local0
            }

            If ((ASPL == Zero))
            {
                Local0 = GL02 /* \GL02 */
                Local0 &= 0x7F
                GL02 = Local0
            }
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Name (VCMD, Zero)
        Name (VDAT, Zero)
        Name (NOVS, Zero)
        Name (VP1D, Zero)
        Name (VP2D, Zero)
        Name (GSPS, Zero)
        Name (APDT, Zero)
        Name (OKAD, Zero)
        Name (ZPOS, Zero)
        Name (AMSV, Zero)
        Name (SPKP, Zero)
        Name (SMKP, Zero)
        Name (BRLV, Buffer (0x10)
        {
             0x00                                             // .
        })
        Name (RLV2, Package (0x0B)
        {
            0x64, 
            0x5A, 
            0x50, 
            0x46, 
            0x3C, 
            0x32, 
            0x28, 
            0x1E, 
            0x14, 
            0x0A, 
            Zero
        })
        Name (BPWM, Buffer (0x10)
        {
             0x00                                             // .
        })
        Name (PWM2, Buffer (0x0B)
        {
            /* 0000 */  0x10, 0x28, 0x3D, 0x50, 0x69, 0x82, 0x9B, 0xB4,  // .(=Pi...
            /* 0008 */  0xCD, 0xE6, 0xFF                                 // ...
        })
        Name (BBLM, Buffer (0x20)
        {
             0x00                                             // .
        })
        Device (VPC0)
        {
            Name (_HID, "VPC2004")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (VCFG, 0x000D0440)
            Name (VPCD, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CFG, 0, NotSerialized)
            {
                Local0 = 0x00080000
                If ((CENS == One))
                {
                    Local0 |= 0x00800000
                }

                Local0 |= 0x00700000
                If ((WLPS == One))
                {
                    Local0 |= 0x00040000
                }

                If ((BTPS == One))
                {
                    Local0 |= 0x00010000
                }

                If ((WNPS == One))
                {
                    Local0 |= 0x00020000
                }

                If (SGEN)
                {
                    If ((SKUT == Zero))
                    {
                        Local0 |= 0x0100
                    }
                    Else
                    {
                        Local0 |= 0x0500
                        If ((^^^^GFX0.CGPU == One))
                        {
                            Local0 &= 0xFFFFEFFF
                        }
                        Else
                        {
                            Local0 |= 0x1000
                        }
                    }
                }

                Local0 |= 0x02
                If (SVCU)
                {
                    Local0 |= 0x04
                }

                Return (Local0)
            }

            Method (APPC, 1, Serialized)
            {
                Return (One)
            }

            Method (DBSL, 0, NotSerialized)
            {
                If ((OSYS <= 0x07D2))
                {
                    Return (RLV2) /* \_SB_.PCI0.LPCB.EC0_.RLV2 */
                }
                Else
                {
                    Return (BRLV) /* \_SB_.PCI0.LPCB.EC0_.BRLV */
                }
            }

            Method (SBSL, 0, NotSerialized)
            {
            }

            Method (STHT, 1, Serialized)
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (SHDC, 1, Serialized)
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (SVCR, 1, Serialized)
            {
                If ((Arg0 == 0x02))
                {
                    AMCB = Zero
                }
                ElseIf ((Arg0 == 0x03))
                {
                    AMCB = One
                }

                If ((Arg0 == 0x04))
                {
                    Local4 = GL00 /* \GL00 */
                    Local4 &= 0xFB
                    GL00 = Local4
                    BLTM = One
                }
            }

            Method (VPCR, 1, Serialized)
            {
                If ((Arg0 == One))
                {
                    VPCD = VCMD /* \_SB_.PCI0.LPCB.EC0_.VCMD */
                }
                ElseIf ((Arg0 == Zero))
                {
                    VPCD = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                }
                Else
                {
                    VPCD = Zero
                }

                Return (VPCD) /* \_SB_.PCI0.LPCB.EC0_.VPC0.VPCD */
            }

            Method (VPCW, 2, Serialized)
            {
                VCMD = One
                If ((Arg0 == One))
                {
                    XCMD (Arg1)
                }
                Else
                {
                    VDAT = Arg1
                }

                VCMD = Zero
                Return (Zero)
            }

            Method (XCMD, 1, Serialized)
            {
                Switch (Arg0)
                {
                    Case (0x10)
                    {
                        VDAT = VP1D /* \_SB_.PCI0.LPCB.EC0_.VP1D */
                        VP1D = Zero
                    }
                    Case (0x1A)
                    {
                        VDAT = VP2D /* \_SB_.PCI0.LPCB.EC0_.VP2D */
                        VP2D = Zero
                    }
                    Case (0x11)
                    {
                        If ((OSYS <= 0x07D2))
                        {
                            VDAT = SizeOf (RLV2)
                        }
                        Else
                        {
                            VDAT = SizeOf (BRLV)
                        }
                    }
                    Case (0x12)
                    {
                    }
                    Case (0x13)
                    {
                    }
                    Case (0x14)
                    {
                        VDAT = WLEN /* \_SB_.PCI0.LPCB.EC0_.WLEN */
                        WRST = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                    }
                    Case (0x15)
                    {
                        WLEN = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                        WRST = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                    }
                    Case (0x16)
                    {
                        VDAT = BTEN /* \_SB_.PCI0.LPCB.EC0_.BTEN */
                        BTST = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                    }
                    Case (0x17)
                    {
                        BTEN = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                        BTST = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                    }
                    Case (0x18)
                    {
                        VDAT = BLST /* \_SB_.PCI0.LPCB.EC0_.BLST */
                    }
                    Case (0x33)
                    {
                        SWBL = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                    }
                    Case (0x19)
                    {
                        VDAT = NOVS /* \_SB_.PCI0.LPCB.EC0_.NOVS */
                    }
                    Case (0x1B)
                    {
                        VDAT = TPEN /* \_SB_.PCI0.LPCB.EC0_.TPEN */
                        If ((TPEN == One))
                        {
                            GL04 |= 0x02
                        }
                        Else
                        {
                            GL04 &= 0xFD
                        }
                    }
                    Case (0x1C)
                    {
                    }
                    Case (0x1D)
                    {
                        VDAT = CAMC /* \_SB_.PCI0.LPCB.EC0_.CAMC */
                    }
                    Case (0x1E)
                    {
                        CAMC = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                    }
                    Case (0x1F)
                    {
                        VDAT = WWAN /* \_SB_.PCI0.LPCB.EC0_.WWAN */
                        WNST = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                    }
                    Case (0x20)
                    {
                        WWAN = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                        WNST = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                    }
                    Case (0x21)
                    {
                        VDAT = ZPOS /* \_SB_.PCI0.LPCB.EC0_.ZPOS */
                        ZPOS = Zero
                    }
                    Case (0x22)
                    {
                        DUST = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                    }
                    Case (0x23)
                    {
                        VDAT = GWSS /* \_SB_.PCI0.LPCB.EC0_.GWSS */
                    }
                    Case (0x24)
                    {
                        BTEN = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                        BTST = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                        WWAN = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                        WNST = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                        WLEN = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                        WRST = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                    }
                    Case (0x25)
                    {
                        VDAT = One
                    }
                    Case (0x27)
                    {
                        VDAT = CBST /* \_SB_.PCI0.LPCB.EC0_.CBST */
                    }
                    Case (0x29)
                    {
                        VDAT = GSPS /* \_SB_.PCI0.LPCB.EC0_.GSPS */
                    }
                    Case (0x2B)
                    {
                        VDAT = One
                        If ((DUST == One))
                        {
                            VDAT |= 0x02
                        }
                        ElseIf (((DUS1 == One) && (DUS2 == Zero)))
                        {
                            VDAT |= 0x84
                        }
                        Else
                        {
                            VDAT |= 0x04
                        }
                    }
                    Case (0x2F)
                    {
                        Local0 = Zero
                        If ((SPKP == One))
                        {
                            Local0 |= 0x10
                            SPKP = Zero
                        }

                        If ((SMKP == One))
                        {
                            Local0 |= 0x20
                            SMKP = Zero
                        }

                        If ((AMSV == One))
                        {
                            If ((RSBM == Zero))
                            {
                                Local0 |= 0x04
                            }

                            AMSV = Zero
                        }
                        ElseIf ((AMSV == 0x02))
                        {
                            Local0 |= 0x02
                        }

                        VDAT = Local0
                    }
                    Case (0x31)
                    {
                        VDAT = OKAD /* \_SB_.PCI0.LPCB.EC0_.OKAD */
                        OKAD = Zero
                    }
                    Default
                    {
                        Noop
                    }

                }
            }
        }

        Method (_Q29, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x29
            NOVS = One
            VP1D |= 0x08
            Notify (VPC0, 0x80) // Status Change
        }

        Method (_Q76, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x76
            NOVS = Zero
            VP1D |= 0x08
            Notify (VPC0, 0x80) // Status Change
        }

        Method (MNOV, 0, NotSerialized)
        {
            LAMN (0x76)
        }

        Method (_Q2F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x2F
            VP2D |= 0x04
            Notify (VPC0, 0x80) // Status Change
        }

        Method (_Q77, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            OSTP = GOST ()
            If ((OSTP != 0x04))
            {
                P80H = 0x77
                VP2D |= 0x08
                Notify (VPC0, 0x80) // Status Change
            }
        }

        Method (_Q66, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x66
            OKAD |= 0x10
            VP1D |= One
            Notify (VPC0, 0x80) // Status Change
        }

        Method (_Q67, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x67
            AMSV = One
            VP1D |= 0x02
            Notify (VPC0, 0x80) // Status Change
        }

        Method (_Q69, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x69
            OKAD |= 0x08
            VP1D |= One
            Notify (VPC0, 0x80) // Status Change
        }

        Method (_Q6A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x6A
            OKAD |= 0x02
            VP1D |= One
            Notify (VPC0, 0x80) // Status Change
        }

        Method (_Q21, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x21
            ZPOS = One
            Sleep (0x14)
            OPSE = One
            Local0 = RDGP (0x55)
            If ((Local0 == One))
            {
                ODPS = 0x88
            }
            Else
            {
                WTGP (0x55, One)
                Notify (SAT0, 0x81) // Information Change
                ODPS = 0x56
            }

            VP2D |= 0x80
            Notify (VPC0, 0x80) // Status Change
            ZPOS = 0x03
        }

        Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x6C
            Notify (VPC0, 0x80) // Status Change
        }

        Method (_Q6F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x6F
            AMSV = 0x02
            VP1D |= 0x02
            Notify (VPC0, 0x80) // Status Change
        }

        Method (_Q71, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x71
            AMSV = Zero
            VP1D |= 0x02
            Notify (VPC0, 0x80) // Status Change
        }

        Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x16
            VP2D |= One
            Notify (VPC0, 0x80) // Status Change
        }

        Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x24
            SPKP = One
            VP1D |= 0x02
            Notify (VPC0, 0x80) // Status Change
        }

        Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x25
            SMKP = One
            VP1D |= 0x02
            Notify (VPC0, 0x80) // Status Change
        }
    }

    Scope (_SB.PCI0.LPCB.EC0.VPC0)
    {
        Name (KSBM, Zero)
        Name (POSB, Zero)
        Method (GBMD, 0, NotSerialized)
        {
            Local0 = 0x10000000
            If ((RSBM == One))
            {
                Local0 |= One
            }

            If ((SMBM == One))
            {
                Local0 |= 0x20
            }

            If ((MBNG == One))
            {
                Local0 |= 0x08
            }

            If ((SBNG == One))
            {
                Local0 |= 0x10
            }

            If ((LBBM == Zero))
            {
                Local0 |= 0x80
            }

            If ((BNBM == Zero))
            {
                Local0 |= 0x0100
            }

            If ((CSBM == One))
            {
                Local0 |= 0x0200
            }

            If ((OPBM == One))
            {
                Local0 |= 0x0400
            }

            If ((ROBM == One))
            {
                Local0 |= 0x0800
            }

            Local1 = RDGP (0x30)
            If ((Local1 == Zero))
            {
                If ((ADTP == 0x2D))
                {
                    Local0 |= 0x00010000
                    Local0 &= 0xFFFF7FFF
                }
            }

            Local0 &= 0xFFFFFBFF
            Return (Local0)
        }

        Method (SBMC, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                RSBM = Zero
            }

            If ((Arg0 == One))
            {
                RSBM = One
            }

            If ((Arg0 == 0x02)){}
            If ((Arg0 == 0x03))
            {
                SMBM = One
            }

            If ((Arg0 == 0x04)){}
            If ((Arg0 == 0x05))
            {
                SMBM = Zero
                RSBM = Zero
            }

            If ((Arg0 == 0x06)){}
        }

        Method (MHCF, 1, NotSerialized)
        {
            If ((POSB == Zero))
            {
                Local0 = Arg0
                Local0 &= 0x20
                If ((Local0 == Zero))
                {
                    BFUF = One
                }
                Else
                {
                    BFUR = One
                }
            }
            Else
            {
                Local0 = Arg0
                Local0 &= 0x40
                If ((Local0 == Zero))
                {
                    BFUF = One
                }
                Else
                {
                    BFUR = One
                }
            }

            While ((BFUP != One))
            {
                Stall (One)
            }

            Return (Arg0)
        }

        Method (MHPF, 1, NotSerialized)
        {
            Name (TEMP, Buffer (0x25){})
            TEMP = Arg0
            If ((POSB == Zero))
            {
                SMCS = Zero
            }
            Else
            {
                SMCS = One
            }

            SMAR = DerefOf (TEMP [0x02])
            SMCM = DerefOf (TEMP [0x03])
            SMBC = DerefOf (TEMP [0x24])
            SD00 = DerefOf (TEMP [0x04])
            SD01 = DerefOf (TEMP [0x05])
            SD02 = DerefOf (TEMP [0x06])
            SD03 = DerefOf (TEMP [0x07])
            SD04 = DerefOf (TEMP [0x08])
            SD05 = DerefOf (TEMP [0x09])
            SD06 = DerefOf (TEMP [0x0A])
            SD07 = DerefOf (TEMP [0x0B])
            SD08 = DerefOf (TEMP [0x0C])
            SD09 = DerefOf (TEMP [0x0D])
            SD10 = DerefOf (TEMP [0x0E])
            SD11 = DerefOf (TEMP [0x0F])
            SD12 = DerefOf (TEMP [0x10])
            SD13 = DerefOf (TEMP [0x11])
            SD14 = DerefOf (TEMP [0x12])
            SD15 = DerefOf (TEMP [0x13])
            SD16 = DerefOf (TEMP [0x14])
            SD17 = DerefOf (TEMP [0x15])
            SD18 = DerefOf (TEMP [0x16])
            SD19 = DerefOf (TEMP [0x17])
            SD20 = DerefOf (TEMP [0x18])
            SD21 = DerefOf (TEMP [0x19])
            SD22 = DerefOf (TEMP [0x1A])
            SD23 = DerefOf (TEMP [0x1B])
            SD24 = DerefOf (TEMP [0x1C])
            SD25 = DerefOf (TEMP [0x1D])
            SD26 = DerefOf (TEMP [0x1E])
            SD27 = DerefOf (TEMP [0x1F])
            SD28 = DerefOf (TEMP [0x20])
            SD29 = DerefOf (TEMP [0x21])
            SD30 = DerefOf (TEMP [0x22])
            SD31 = DerefOf (TEMP [0x23])
            SMPR = DerefOf (TEMP [Zero])
            While ((SMPR != Zero))
            {
                Stall (0x64)
            }

            Name (BUPD, Buffer (0x25)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00                     // .....
            })
            BUPD [Zero] = SMPR /* \_SB_.PCI0.LPCB.EC0_.SMPR */
            BUPD [One] = SMST /* \_SB_.PCI0.LPCB.EC0_.SMST */
            BUPD [0x02] = SMAR /* \_SB_.PCI0.LPCB.EC0_.SMAR */
            BUPD [0x03] = SMCM /* \_SB_.PCI0.LPCB.EC0_.SMCM */
            BUPD [0x04] = SD00 /* \_SB_.PCI0.LPCB.EC0_.SD00 */
            BUPD [0x05] = SD01 /* \_SB_.PCI0.LPCB.EC0_.SD01 */
            BUPD [0x06] = SD02 /* \_SB_.PCI0.LPCB.EC0_.SD02 */
            BUPD [0x07] = SD03 /* \_SB_.PCI0.LPCB.EC0_.SD03 */
            BUPD [0x08] = SD04 /* \_SB_.PCI0.LPCB.EC0_.SD04 */
            BUPD [0x09] = SD05 /* \_SB_.PCI0.LPCB.EC0_.SD05 */
            BUPD [0x0A] = SD06 /* \_SB_.PCI0.LPCB.EC0_.SD06 */
            BUPD [0x0B] = SD07 /* \_SB_.PCI0.LPCB.EC0_.SD07 */
            BUPD [0x0C] = SD08 /* \_SB_.PCI0.LPCB.EC0_.SD08 */
            BUPD [0x0D] = SD09 /* \_SB_.PCI0.LPCB.EC0_.SD09 */
            BUPD [0x0E] = SD10 /* \_SB_.PCI0.LPCB.EC0_.SD10 */
            BUPD [0x0F] = SD11 /* \_SB_.PCI0.LPCB.EC0_.SD11 */
            BUPD [0x10] = SD12 /* \_SB_.PCI0.LPCB.EC0_.SD12 */
            BUPD [0x11] = SD13 /* \_SB_.PCI0.LPCB.EC0_.SD13 */
            BUPD [0x12] = SD14 /* \_SB_.PCI0.LPCB.EC0_.SD14 */
            BUPD [0x13] = SD15 /* \_SB_.PCI0.LPCB.EC0_.SD15 */
            BUPD [0x14] = SD16 /* \_SB_.PCI0.LPCB.EC0_.SD16 */
            BUPD [0x15] = SD17 /* \_SB_.PCI0.LPCB.EC0_.SD17 */
            BUPD [0x16] = SD18 /* \_SB_.PCI0.LPCB.EC0_.SD18 */
            BUPD [0x17] = SD19 /* \_SB_.PCI0.LPCB.EC0_.SD19 */
            BUPD [0x18] = SD20 /* \_SB_.PCI0.LPCB.EC0_.SD20 */
            BUPD [0x19] = SD21 /* \_SB_.PCI0.LPCB.EC0_.SD21 */
            BUPD [0x1A] = SD22 /* \_SB_.PCI0.LPCB.EC0_.SD22 */
            BUPD [0x1B] = SD23 /* \_SB_.PCI0.LPCB.EC0_.SD23 */
            BUPD [0x1C] = SD24 /* \_SB_.PCI0.LPCB.EC0_.SD24 */
            BUPD [0x1D] = SD25 /* \_SB_.PCI0.LPCB.EC0_.SD25 */
            BUPD [0x1E] = SD26 /* \_SB_.PCI0.LPCB.EC0_.SD26 */
            BUPD [0x1F] = SD27 /* \_SB_.PCI0.LPCB.EC0_.SD27 */
            BUPD [0x20] = SD28 /* \_SB_.PCI0.LPCB.EC0_.SD28 */
            BUPD [0x21] = SD29 /* \_SB_.PCI0.LPCB.EC0_.SD29 */
            BUPD [0x22] = SD30 /* \_SB_.PCI0.LPCB.EC0_.SD30 */
            BUPD [0x23] = SD31 /* \_SB_.PCI0.LPCB.EC0_.SD31 */
            BUPD [0x24] = SMBC /* \_SB_.PCI0.LPCB.EC0_.SMBC */
            Return (BUPD) /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHPF.BUPD */
        }

        Method (MHIF, 1, NotSerialized)
        {
            Name (BFIF, Buffer (0x0A)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00                                       // ..
            })
            BFUS = One
            Local0 = Arg0
            Local0 &= One
            If ((Local0 == Zero))
            {
                POSB = Zero
                BFIF [Zero] = 0x80
                BFIF [One] = Zero
                BFIF [0x02] = BAI0 /* \_SB_.PCI0.LPCB.EC0_.BAI0 */
                BFIF [0x03] = BAI1 /* \_SB_.PCI0.LPCB.EC0_.BAI1 */
                BFIF [0x04] = BAI2 /* \_SB_.PCI0.LPCB.EC0_.BAI2 */
                BFIF [0x05] = BAI3 /* \_SB_.PCI0.LPCB.EC0_.BAI3 */
                BFIF [0x06] = BAI4 /* \_SB_.PCI0.LPCB.EC0_.BAI4 */
                BFIF [0x07] = BAI5 /* \_SB_.PCI0.LPCB.EC0_.BAI5 */
                BFIF [0x08] = BAI6 /* \_SB_.PCI0.LPCB.EC0_.BAI6 */
                BFIF [0x09] = BAI7 /* \_SB_.PCI0.LPCB.EC0_.BAI7 */
                Return (BFIF) /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHIF.BFIF */
            }
            Else
            {
                POSB = One
                Return (BFIF) /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHIF.BFIF */
            }
        }

        Method (GBID, 0, NotSerialized)
        {
            Name (BCFV, Package (0x04)
            {
                Buffer (0x02)
                {
                     0x00, 0x00                                       // ..
                }, 

                Buffer (0x02)
                {
                     0x00, 0x00                                       // ..
                }, 

                Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            If ((POSB == Zero))
            {
                DerefOf (BCFV [0x02]) [Zero] = BAI0 /* \_SB_.PCI0.LPCB.EC0_.BAI0 */
                DerefOf (BCFV [0x02]) [One] = BAI1 /* \_SB_.PCI0.LPCB.EC0_.BAI1 */
                DerefOf (BCFV [0x02]) [0x02] = BAI2 /* \_SB_.PCI0.LPCB.EC0_.BAI2 */
                DerefOf (BCFV [0x02]) [0x03] = BAI3 /* \_SB_.PCI0.LPCB.EC0_.BAI3 */
                DerefOf (BCFV [0x02]) [0x04] = BAI4 /* \_SB_.PCI0.LPCB.EC0_.BAI4 */
                DerefOf (BCFV [0x02]) [0x05] = BAI5 /* \_SB_.PCI0.LPCB.EC0_.BAI5 */
                DerefOf (BCFV [0x02]) [0x06] = BAI6 /* \_SB_.PCI0.LPCB.EC0_.BAI6 */
                DerefOf (BCFV [0x02]) [0x07] = BAI7 /* \_SB_.PCI0.LPCB.EC0_.BAI7 */
                Return (BCFV) /* \_SB_.PCI0.LPCB.EC0_.VPC0.GBID.BCFV */
            }
            Else
            {
                DerefOf (BCFV [0x03]) [Zero] = BAI0 /* \_SB_.PCI0.LPCB.EC0_.BAI0 */
                DerefOf (BCFV [0x03]) [One] = BAI1 /* \_SB_.PCI0.LPCB.EC0_.BAI1 */
                DerefOf (BCFV [0x03]) [0x02] = BAI2 /* \_SB_.PCI0.LPCB.EC0_.BAI2 */
                DerefOf (BCFV [0x03]) [0x03] = BAI3 /* \_SB_.PCI0.LPCB.EC0_.BAI3 */
                DerefOf (BCFV [0x03]) [0x04] = BAI4 /* \_SB_.PCI0.LPCB.EC0_.BAI4 */
                DerefOf (BCFV [0x03]) [0x05] = BAI5 /* \_SB_.PCI0.LPCB.EC0_.BAI5 */
                DerefOf (BCFV [0x03]) [0x06] = BAI6 /* \_SB_.PCI0.LPCB.EC0_.BAI6 */
                DerefOf (BCFV [0x03]) [0x07] = BAI7 /* \_SB_.PCI0.LPCB.EC0_.BAI7 */
                Return (BCFV) /* \_SB_.PCI0.LPCB.EC0_.VPC0.GBID.BCFV */
            }
        }
    }

    Scope (_SB.PCI0.LPCB.EC0.VPC0)
    {
        Method (HODD, 0, NotSerialized)
        {
            If ((SZPO == Zero))
            {
                ZPOF = Zero
                Return (0xFF)
            }
            Else
            {
                OSTP = GOST ()
                If ((OSTP != 0x04))
                {
                    ZPOF = One
                }
                Else
                {
                    ZPOF = Zero
                    Return (0xFF)
                }
            }

            Local1 = RDGP (0x23)
            If ((Local1 == One))
            {
                Return (0xFF)
            }
            Else
            {
                Local0 = RDGP (0x55)
                If ((Local0 == One))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Method (SODD, 1, Serialized)
        {
            If (Arg0)
            {
                ZPOS = 0x02
                OPEH = One
                Sleep (0x14)
                WTGP (0x55, One)
                Notify (SAT0, 0x81) // Information Change
            }
            Else
            {
                WTGP (0x55, Zero)
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0){}
    }

    Method (WAK, 1, NotSerialized)
    {
    }

#define ENABLE_DEBUGGING 0
#if ENABLE_DEBUGGING
    Device (RMDT)
    {
        Name (_HID, "RMD0000")
        Name (RING, Package(256) { })
        Mutex (RTMX, 0)
        Name (HEAD, 0)
        Name (TAIL, 0)
        // PUSH: Use to push a trace item into RING for ACPIDebug.kext
        Method (PUSH, 1, NotSerialized)
        {
            Acquire(RTMX, 0xFFFF)
            // push new item at HEAD
            Add(HEAD, 1, Local0)
            If (LGreaterEqual(Local0, SizeOf(RING))) { Store(0, Local0) }
            if (LNotEqual(Local0, TAIL))
            {
                Store(Arg0, Index(RING, HEAD))
                Store(Local0, HEAD)
            }
            Release(RTMX)
            Notify(RMDT, 0x80)
        }
        // FTCH: Used by ACPIDebug.kext to fetch an item from RING
        Method (FTCH, 0, NotSerialized)
        {
            Acquire(RTMX, 0xFFFF)
            // pull item from TAIL and return it
            Store(0, Local0)
            if (LNotEqual(HEAD, TAIL))
            {
                Store(DerefOf(Index(RING, TAIL)), Local0)
                Increment(TAIL)
                If (LGreaterEqual(TAIL, SizeOf(RING))) { Store(0, TAIL) }
            }
            Release(RTMX)
            Return(Local0)
        }
        // COUN: Used by ACPIDebug.kext to determine number of items in RING
        Method (COUN, 0, NotSerialized)
        {
            Acquire(RTMX, 0xFFFF)
            // return count of items in RING
            Subtract(HEAD, TAIL, Local0)
            if (LLess(Local0, 0)) { Add(Local0, SizeOf(RING), Local0) }
            Release(RTMX)
            Return(Local0)
        }
        // Helper functions for multiple params at one time
        Method (P1, 1, NotSerialized) { PUSH(Arg0) }
        Method (P2, 2, Serialized)
        {
            Name (TEMP, Package(2) { })
            Store(Arg0, Index(TEMP, 0))
            Store(Arg1, Index(TEMP, 1))
            PUSH(TEMP)
        }
        Method (P3, 3, Serialized)
        {
            Name (TEMP, Package(3) { })
            Store(Arg0, Index(TEMP, 0))
            Store(Arg1, Index(TEMP, 1))
            Store(Arg2, Index(TEMP, 2))
            PUSH(TEMP)
        }
        Method (P4, 4, Serialized)
        {
            Name (TEMP, Package(4) { })
            Store(Arg0, Index(TEMP, 0))
            Store(Arg1, Index(TEMP, 1))
            Store(Arg2, Index(TEMP, 2))
            Store(Arg3, Index(TEMP, 3))
            PUSH(TEMP)
        }
        Method (P5, 5, Serialized)
        {
            Name (TEMP, Package(5) { })
            Store(Arg0, Index(TEMP, 0))
            Store(Arg1, Index(TEMP, 1))
            Store(Arg2, Index(TEMP, 2))
            Store(Arg3, Index(TEMP, 3))
            Store(Arg4, Index(TEMP, 4))
            PUSH(TEMP)
        }
        Method (P6, 6, Serialized)
        {
            Name (TEMP, Package(6) { })
            Store(Arg0, Index(TEMP, 0))
            Store(Arg1, Index(TEMP, 1))
            Store(Arg2, Index(TEMP, 2))
            Store(Arg3, Index(TEMP, 3))
            Store(Arg4, Index(TEMP, 4))
            Store(Arg5, Index(TEMP, 5))
            PUSH(TEMP)
        }
        Method (P7, 7, Serialized)
        {
            Name (TEMP, Package(7) { })
            Store(Arg0, Index(TEMP, 0))
            Store(Arg1, Index(TEMP, 1))
            Store(Arg2, Index(TEMP, 2))
            Store(Arg3, Index(TEMP, 3))
            Store(Arg4, Index(TEMP, 4))
            Store(Arg5, Index(TEMP, 5))
            Store(Arg6, Index(TEMP, 6))
            PUSH(TEMP)
        }
        
        Method(DBG0, 1, Serialized)
        {
            \RMDT.P2("DBG0 enter Arg0=", Arg0)
            If (LEqual(Arg0, 0))
            {
                \_PTS(0x3)
            }
            ElseIf (LEqual(Arg0, 1))
            {
                \_WAK(0x3)
            }
            ElseIf (LEqual(Arg0, 2))
            {
                \_SB.PCI0.RP05.PEGP._OFF ()
            }
            ElseIf (LEqual(Arg0, 3))
            {
                \_SB.PCI0.RP05.PEGP._ON ()
            }
            \RMDT.P2("DBG0 exit Arg0=", Arg0)
        }
    }
#endif
}

