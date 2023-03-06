
========================================================================

** ELF Header Information

    File Name: Objects\timer.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x010020c9
    Flags: EF_ARM_HASENTRY (0x05000002)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Base float procedure-call standard

    Built with
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 20

    Program header offset: 1101416 (0x0010ce68)
    Section header offset: 1101448 (0x0010ce88)

    Section header string table index: 19

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 49008 bytes (31032 bytes in file)
    Virtual address: 0x01002000 (Alignment 4)


========================================================================

** Section #1 'FLASH_CODE' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 21976 bytes (alignment 4)
    Address: 0x01002000

    $d.realdata
    RESET
    __Vectors
        0x01002000:    00840000    ....    DCD    8650752
        0x01002004:    010020dd    . ..    DCD    16785629
        0x01002008:    010020e9    . ..    DCD    16785641
        0x0100200c:    00804355    UC..    DCD    8405845
        0x01002010:    00804363    cC..    DCD    8405859
        0x01002014:    00804365    eC..    DCD    8405861
        0x01002018:    00804367    gC..    DCD    8405863
        0x0100201c:    00000000    ....    DCD    0
        0x01002020:    00000000    ....    DCD    0
        0x01002024:    00000000    ....    DCD    0
        0x01002028:    00000000    ....    DCD    0
        0x0100202c:    0080432d    -C..    DCD    8405805
        0x01002030:    010020f3    . ..    DCD    16785651
        0x01002034:    00000000    ....    DCD    0
        0x01002038:    010020f5    . ..    DCD    16785653
        0x0100203c:    01002c6b    k,..    DCD    16788587
        0x01002040:    010020f7    . ..    DCD    16785655
        0x01002044:    00063839    98..    DCD    407609
        0x01002048:    000637dd    .7..    DCD    407517
        0x0100204c:    010020f7    . ..    DCD    16785655
        0x01002050:    010020f7    . ..    DCD    16785655
        0x01002054:    010020f7    . ..    DCD    16785655
        0x01002058:    010020f7    . ..    DCD    16785655
        0x0100205c:    010020f7    . ..    DCD    16785655
        0x01002060:    01002d05    .-..    DCD    16788741
        0x01002064:    01002d11    .-..    DCD    16788753
        0x01002068:    010020f7    . ..    DCD    16785655
        0x0100206c:    010020f7    . ..    DCD    16785655
        0x01002070:    010020f7    . ..    DCD    16785655
        0x01002074:    010020f7    . ..    DCD    16785655
        0x01002078:    010020f7    . ..    DCD    16785655
        0x0100207c:    010020f7    . ..    DCD    16785655
        0x01002080:    010020f7    . ..    DCD    16785655
        0x01002084:    010020f7    . ..    DCD    16785655
        0x01002088:    010020f7    . ..    DCD    16785655
        0x0100208c:    010020f7    . ..    DCD    16785655
        0x01002090:    010020f7    . ..    DCD    16785655
        0x01002094:    010020f7    . ..    DCD    16785655
        0x01002098:    010020f7    . ..    DCD    16785655
        0x0100209c:    010020f7    . ..    DCD    16785655
        0x010020a0:    010020f7    . ..    DCD    16785655
        0x010020a4:    000637d1    .7..    DCD    407505
        0x010020a8:    00804369    iC..    DCD    8405865
        0x010020ac:    010020f7    . ..    DCD    16785655
        0x010020b0:    010020f7    . ..    DCD    16785655
        0x010020b4:    010020f7    . ..    DCD    16785655
        0x010020b8:    010020f7    . ..    DCD    16785655
        0x010020bc:    010020f7    . ..    DCD    16785655
        0x010020c0:    010020f7    . ..    DCD    16785655
        0x010020c4:    010020f7    . ..    DCD    16785655
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000002
    __Vectors_End
    __main
    _main_stk
        0x010020c8:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x10020d8] = 0x840000
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x010020cc:    f000fc52    ..R.    BL       __scatterload ; 0x1002974
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x010020d0:    4800        .H      LDR      r0,[pc,#0] ; [0x10020d4] = 0x10029ef
        0x010020d2:    4700        .G      BX       r0
    $d
        0x010020d4:    010029ef    .)..    DCD    16787951
    .ARM.Collect$$$$00002713
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x010020d8:    00840000    ....    DCD    8650752
    $t
    .text
    $v0
    Reset_Handler
        0x010020dc:    4806        .H      LDR      r0,[pc,#24] ; [0x10020f8] = 0x1006775
        0x010020de:    4780        .G      BLX      r0
        0x010020e0:    4806        .H      LDR      r0,[pc,#24] ; [0x10020fc] = 0x1002ce1
        0x010020e2:    4780        .G      BLX      r0
        0x010020e4:    4806        .H      LDR      r0,[pc,#24] ; [0x1002100] = 0x10058e5
        0x010020e6:    4700        .G      BX       r0
    NMI_Handler
        0x010020e8:    e7fe        ..      B        NMI_Handler ; 0x10020e8
        0x010020ea:    e7fe        ..      B        0x10020ea ; NMI_Handler + 2
        0x010020ec:    e7fe        ..      B        0x10020ec ; NMI_Handler + 4
        0x010020ee:    e7fe        ..      B        0x10020ee ; NMI_Handler + 6
        0x010020f0:    e7fe        ..      B        0x10020f0 ; NMI_Handler + 8
    DebugMon_Handler
        0x010020f2:    e7fe        ..      B        DebugMon_Handler ; 0x10020f2
    PendSV_Handler
        0x010020f4:    e7fe        ..      B        PendSV_Handler ; 0x10020f4
    AES_IRQHandler
    AON_WDT_IRQHandler
    CALENDAR_IRQHandler
    COMP_IRQHandler
    DMA_IRQHandler
    DUAL_TIMER_IRQHandler
    Default_Handler
    EXT0_IRQHandler
    EXT1_IRQHandler
    EXT2_IRQHandler
    HMAC_IRQHandler
    I2C0_IRQHandler
    I2C1_IRQHandler
    I2S_M_IRQHandler
    I2S_S_IRQHandler
    ISO7816_IRQHandler
    PKC_IRQHandler
    PMU_IRQHandler
    PRESENT_IRQHandler
    PWR_CMD_IRQHandler
    QSPI0_IRQHandler
    QSPI1_IRQHandler
    RNG_IRQHandler
    SPI_M_IRQHandler
    SPI_S_IRQHandler
    UART0_IRQHandler
    UART1_IRQHandler
    WDT_IRQHandler
    XQSPI_IRQHandler
        0x010020f6:    e7fe        ..      B        AES_IRQHandler ; 0x10020f6
    $d
        0x010020f8:    01006775    ug..    DCD    16803701
        0x010020fc:    01002ce1    .,..    DCD    16788705
        0x01002100:    010058e5    .X..    DCD    16799973
    $t
    .text
    __aeabi_uldivmod
        0x01002104:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x01002108:    4605        .F      MOV      r5,r0
        0x0100210a:    2000        .       MOVS     r0,#0
        0x0100210c:    4692        .F      MOV      r10,r2
        0x0100210e:    469b        .F      MOV      r11,r3
        0x01002110:    4688        .F      MOV      r8,r1
        0x01002112:    4606        .F      MOV      r6,r0
        0x01002114:    4681        .F      MOV      r9,r0
        0x01002116:    2440        @$      MOVS     r4,#0x40
        0x01002118:    e01b        ..      B        0x1002152 ; __aeabi_uldivmod + 78
        0x0100211a:    4628        (F      MOV      r0,r5
        0x0100211c:    4641        AF      MOV      r1,r8
        0x0100211e:    4647        GF      MOV      r7,r8
        0x01002120:    4622        "F      MOV      r2,r4
        0x01002122:    f000fb70    ..p.    BL       __aeabi_llsr ; 0x1002806
        0x01002126:    4653        SF      MOV      r3,r10
        0x01002128:    465a        ZF      MOV      r2,r11
        0x0100212a:    1ac0        ..      SUBS     r0,r0,r3
        0x0100212c:    4191        .A      SBCS     r1,r1,r2
        0x0100212e:    d310        ..      BCC      0x1002152 ; __aeabi_uldivmod + 78
        0x01002130:    4611        .F      MOV      r1,r2
        0x01002132:    4618        .F      MOV      r0,r3
        0x01002134:    4622        "F      MOV      r2,r4
        0x01002136:    f000fb57    ..W.    BL       __aeabi_llsl ; 0x10027e8
        0x0100213a:    1a2d        -.      SUBS     r5,r5,r0
        0x0100213c:    eb670801    g...    SBC      r8,r7,r1
        0x01002140:    464f        OF      MOV      r7,r9
        0x01002142:    4622        "F      MOV      r2,r4
        0x01002144:    2001        .       MOVS     r0,#1
        0x01002146:    2100        .!      MOVS     r1,#0
        0x01002148:    f000fb4e    ..N.    BL       __aeabi_llsl ; 0x10027e8
        0x0100214c:    eb170900    ....    ADDS     r9,r7,r0
        0x01002150:    414e        NA      ADCS     r6,r6,r1
        0x01002152:    1e20         .      SUBS     r0,r4,#0
        0x01002154:    f1a40401    ....    SUB      r4,r4,#1
        0x01002158:    dcdf        ..      BGT      0x100211a ; __aeabi_uldivmod + 22
        0x0100215a:    4648        HF      MOV      r0,r9
        0x0100215c:    4631        1F      MOV      r1,r6
        0x0100215e:    462a        *F      MOV      r2,r5
        0x01002160:    4643        CF      MOV      r3,r8
        0x01002162:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x01002166:    ea400301    @...    ORR      r3,r0,r1
        0x0100216a:    079b        ..      LSLS     r3,r3,#30
        0x0100216c:    d003        ..      BEQ      0x1002176 ; __aeabi_memcpy + 16
        0x0100216e:    e009        ..      B        0x1002184 ; __aeabi_memcpy + 30
        0x01002170:    c908        ..      LDM      r1!,{r3}
        0x01002172:    1f12        ..      SUBS     r2,r2,#4
        0x01002174:    c008        ..      STM      r0!,{r3}
        0x01002176:    2a04        .*      CMP      r2,#4
        0x01002178:    d2fa        ..      BCS      0x1002170 ; __aeabi_memcpy + 10
        0x0100217a:    e003        ..      B        0x1002184 ; __aeabi_memcpy + 30
        0x0100217c:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x01002180:    f8003b01    ...;    STRB     r3,[r0],#1
        0x01002184:    1e52        R.      SUBS     r2,r2,#1
        0x01002186:    d2f9        ..      BCS      0x100217c ; __aeabi_memcpy + 22
        0x01002188:    4770        pG      BX       lr
    .text
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x0100218a:    b2d2        ..      UXTB     r2,r2
        0x0100218c:    e001        ..      B        0x1002192 ; __aeabi_memset + 8
        0x0100218e:    f8002b01    ...+    STRB     r2,[r0],#1
        0x01002192:    1e49        I.      SUBS     r1,r1,#1
        0x01002194:    d2fb        ..      BCS      0x100218e ; __aeabi_memset + 4
        0x01002196:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x01002198:    2200        ."      MOVS     r2,#0
        0x0100219a:    e7f6        ..      B        __aeabi_memset ; 0x100218a
    _memset$wrapper
        0x0100219c:    b510        ..      PUSH     {r4,lr}
        0x0100219e:    4613        .F      MOV      r3,r2
        0x010021a0:    460a        .F      MOV      r2,r1
        0x010021a2:    4604        .F      MOV      r4,r0
        0x010021a4:    4619        .F      MOV      r1,r3
        0x010021a6:    f7fffff0    ....    BL       __aeabi_memset ; 0x100218a
        0x010021aa:    4620         F      MOV      r0,r4
        0x010021ac:    bd10        ..      POP      {r4,pc}
    .text
    strlen
        0x010021ae:    1c42        B.      ADDS     r2,r0,#1
        0x010021b0:    f8101b01    ....    LDRB     r1,[r0],#1
        0x010021b4:    2900        .)      CMP      r1,#0
        0x010021b6:    d1fb        ..      BNE      0x10021b0 ; strlen + 2
        0x010021b8:    1a80        ..      SUBS     r0,r0,r2
        0x010021ba:    4770        pG      BX       lr
    .text
    memcmp
        0x010021bc:    b530        0.      PUSH     {r4,r5,lr}
        0x010021be:    4604        .F      MOV      r4,r0
        0x010021c0:    2000        .       MOVS     r0,#0
        0x010021c2:    4603        .F      MOV      r3,r0
        0x010021c4:    e000        ..      B        0x10021c8 ; memcmp + 12
        0x010021c6:    1c5b        [.      ADDS     r3,r3,#1
        0x010021c8:    4293        .B      CMP      r3,r2
        0x010021ca:    d203        ..      BCS      0x10021d4 ; memcmp + 24
        0x010021cc:    5ce0        .\      LDRB     r0,[r4,r3]
        0x010021ce:    5ccd        .\      LDRB     r5,[r1,r3]
        0x010021d0:    1b40        @.      SUBS     r0,r0,r5
        0x010021d2:    d0f8        ..      BEQ      0x10021c6 ; memcmp + 10
        0x010021d4:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_ui2f
        0x010021d6:    2396        .#      MOVS     r3,#0x96
        0x010021d8:    2200        ."      MOVS     r2,#0
        0x010021da:    4611        .F      MOV      r1,r2
        0x010021dc:    f000bb3e    ..>.    B.W      _float_epilogue ; 0x100285c
    .text
    __aeabi_ui2d
        0x010021e0:    b50e        ..      PUSH     {r1-r3,lr}
        0x010021e2:    f2404133    @.3A    MOV      r1,#0x433
        0x010021e6:    9102        ..      STR      r1,[sp,#8]
        0x010021e8:    2100        .!      MOVS     r1,#0
        0x010021ea:    e9cd1100    ....    STRD     r1,r1,[sp,#0]
        0x010021ee:    460a        .F      MOV      r2,r1
        0x010021f0:    460b        .F      MOV      r3,r1
        0x010021f2:    f000fb70    ..p.    BL       _double_epilogue ; 0x10028d6
        0x010021f6:    b003        ..      ADD      sp,sp,#0xc
        0x010021f8:    bd00        ..      POP      {pc}
    i.InitLED
    .text
    InitLED
    __I$use$fp
        0x010021fa:    f000bca3    ....    B.W      ConfigLEDGPIO ; 0x1002b44
    i.InitSoftware
    InitSoftware
        0x010021fe:    4770        pG      BX       lr
    $d.realdata
    .ARM.__AT_0x01002200
    BUILD_IN_APP_INFO
        0x01002200:    47525858    XXRG    DCD    1196578904
        0x01002204:    00000001    ....    DCD    1
        0x01002208:    00000000    ....    DCD    0
        0x0100220c:    01002000    . ..    DCD    16785408
        0x01002210:    01002000    . ..    DCD    16785408
        0x01002214:    49529859    Y.RI    DCD    1230149721
        0x01002218:    00000101    ....    DCD    257
        0x0100221c:    00000000    ....    DCD    0
        0x01002220:    00000000    ....    DCD    0
        0x01002224:    00000000    ....    DCD    0
        0x01002228:    00000000    ....    DCD    0
        0x0100222c:    00000000    ....    DCD    0
        0x01002230:    00000000    ....    DCD    0
        0x01002234:    00000000    ....    DCD    0
        0x01002238:    00000000    ....    DCD    0
        0x0100223c:    00000000    ....    DCD    0
    $t
    .text
    __aeabi_fadd
        0x01002240:    b4f0        ..      PUSH     {r4-r7}
        0x01002242:    ea800201    ....    EOR      r2,r0,r1
        0x01002246:    0fd4        ..      LSRS     r4,r2,#31
        0x01002248:    0042        B.      LSLS     r2,r0,#1
        0x0100224a:    ebb20f41    ..A.    CMP      r2,r1,LSL #1
        0x0100224e:    d202        ..      BCS      0x1002256 ; __aeabi_fadd + 22
        0x01002250:    4602        .F      MOV      r2,r0
        0x01002252:    4608        .F      MOV      r0,r1
        0x01002254:    4611        .F      MOV      r1,r2
        0x01002256:    004a        J.      LSLS     r2,r1,#1
        0x01002258:    d042        B.      BEQ      0x10022e0 ; __aeabi_fadd + 160
        0x0100225a:    0dc3        ..      LSRS     r3,r0,#23
        0x0100225c:    b2dd        ..      UXTB     r5,r3
        0x0100225e:    f3c152c7    ...R    UBFX     r2,r1,#23,#8
        0x01002262:    1aad        ..      SUBS     r5,r5,r2
        0x01002264:    2d20         -      CMP      r5,#0x20
        0x01002266:    da35        5.      BGE      0x10022d4 ; __aeabi_fadd + 148
        0x01002268:    f3c10116    ....    UBFX     r1,r1,#0,#23
        0x0100226c:    f4410200    A...    ORR      r2,r1,#0x800000
        0x01002270:    b104        ..      CBZ      r4,0x1002274 ; __aeabi_fadd + 52
        0x01002272:    4252        RB      RSBS     r2,r2,#0
        0x01002274:    f1c50620    .. .    RSB      r6,r5,#0x20
        0x01002278:    fa02f106    ....    LSL      r1,r2,r6
        0x0100227c:    412a        *A      ASRS     r2,r2,r5
        0x0100227e:    4410        .D      ADD      r0,r0,r2
        0x01002280:    ebb35fd0    ..._    CMP      r3,r0,LSR #23
        0x01002284:    d023        #.      BEQ      0x10022ce ; __aeabi_fadd + 142
        0x01002286:    b1c4        ..      CBZ      r4,0x10022ba ; __aeabi_fadd + 122
        0x01002288:    2d01        .-      CMP      r5,#1
        0x0100228a:    eba050c3    ...P    SUB      r0,r0,r3,LSL #23
        0x0100228e:    dc09        ..      BGT      0x10022a4 ; __aeabi_fadd + 100
        0x01002290:    bcf0        ..      POP      {r4-r7}
        0x01002292:    f04f4200    O..B    MOV      r2,#0x80000000
        0x01002296:    ea0252c3    ...R    AND      r2,r2,r3,LSL #23
        0x0100229a:    b2db        ..      UXTB     r3,r3
        0x0100229c:    f5000000    ....    ADD      r0,r0,#0x800000
        0x010022a0:    f000badc    ....    B.W      _float_epilogue ; 0x100285c
        0x010022a4:    0040        @.      LSLS     r0,r0,#1
        0x010022a6:    f1007080    ...p    ADD      r0,r0,#0x1000000
        0x010022aa:    eb0050c3    ...P    ADD      r0,r0,r3,LSL #23
        0x010022ae:    f1a07080    ...p    SUB      r0,r0,#0x1000000
        0x010022b2:    ea4070d1    @..p    ORR      r0,r0,r1,LSR #31
        0x010022b6:    0049        I.      LSLS     r1,r1,#1
        0x010022b8:    e009        ..      B        0x10022ce ; __aeabi_fadd + 142
        0x010022ba:    0849        I.      LSRS     r1,r1,#1
        0x010022bc:    ea4171c0    A..q    ORR      r1,r1,r0,LSL #31
        0x010022c0:    eba050c3    ...P    SUB      r0,r0,r3,LSL #23
        0x010022c4:    f5000000    ....    ADD      r0,r0,#0x800000
        0x010022c8:    0840        @.      LSRS     r0,r0,#1
        0x010022ca:    eb0050c3    ...P    ADD      r0,r0,r3,LSL #23
        0x010022ce:    bcf0        ..      POP      {r4-r7}
        0x010022d0:    f000babb    ....    B.W      _float_round ; 0x100284a
        0x010022d4:    4261        aB      RSBS     r1,r4,#0
        0x010022d6:    2201        ."      MOVS     r2,#1
        0x010022d8:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x010022dc:    1b00        ..      SUBS     r0,r0,r4
        0x010022de:    e7f6        ..      B        0x10022ce ; __aeabi_fadd + 142
        0x010022e0:    bcf0        ..      POP      {r4-r7}
        0x010022e2:    4770        pG      BX       lr
    __aeabi_fsub
        0x010022e4:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x010022e8:    e7aa        ..      B        __aeabi_fadd ; 0x1002240
    __aeabi_frsub
        0x010022ea:    f0804000    ...@    EOR      r0,r0,#0x80000000
        0x010022ee:    e7a7        ..      B        __aeabi_fadd ; 0x1002240
    .text
    __aeabi_fdiv
        0x010022f0:    b430        0.      PUSH     {r4,r5}
        0x010022f2:    ea800201    ....    EOR      r2,r0,r1
        0x010022f6:    f0024500    ...E    AND      r5,r2,#0x80000000
        0x010022fa:    f0304200    0..B    BICS     r2,r0,#0x80000000
        0x010022fe:    f0214000    !..@    BIC      r0,r1,#0x80000000
        0x01002302:    d013        ..      BEQ      0x100232c ; __aeabi_fdiv + 60
        0x01002304:    b190        ..      CBZ      r0,0x100232c ; __aeabi_fdiv + 60
        0x01002306:    0dc3        ..      LSRS     r3,r0,#23
        0x01002308:    0dd4        ..      LSRS     r4,r2,#23
        0x0100230a:    f3c20116    ....    UBFX     r1,r2,#0,#23
        0x0100230e:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x01002312:    1ae4        ..      SUBS     r4,r4,r3
        0x01002314:    f4410100    A...    ORR      r1,r1,#0x800000
        0x01002318:    f4400200    @...    ORR      r2,r0,#0x800000
        0x0100231c:    347d        }4      ADDS     r4,r4,#0x7d
        0x0100231e:    4291        .B      CMP      r1,r2
        0x01002320:    d301        ..      BCC      0x1002326 ; __aeabi_fdiv + 54
        0x01002322:    1c64        d.      ADDS     r4,r4,#1
        0x01002324:    e000        ..      B        0x1002328 ; __aeabi_fdiv + 56
        0x01002326:    0049        I.      LSLS     r1,r1,#1
        0x01002328:    2c00        .,      CMP      r4,#0
        0x0100232a:    da02        ..      BGE      0x1002332 ; __aeabi_fdiv + 66
        0x0100232c:    bc30        0.      POP      {r4,r5}
        0x0100232e:    2000        .       MOVS     r0,#0
        0x01002330:    4770        pG      BX       lr
        0x01002332:    f44f0000    O...    MOV      r0,#0x800000
        0x01002336:    2300        .#      MOVS     r3,#0
        0x01002338:    4291        .B      CMP      r1,r2
        0x0100233a:    d301        ..      BCC      0x1002340 ; __aeabi_fdiv + 80
        0x0100233c:    1a89        ..      SUBS     r1,r1,r2
        0x0100233e:    4303        .C      ORRS     r3,r3,r0
        0x01002340:    0840        @.      LSRS     r0,r0,#1
        0x01002342:    ea4f0141    O.A.    LSL      r1,r1,#1
        0x01002346:    d1f7        ..      BNE      0x1002338 ; __aeabi_fdiv + 72
        0x01002348:    b151        Q.      CBZ      r1,0x1002360 ; __aeabi_fdiv + 112
        0x0100234a:    4291        .B      CMP      r1,r2
        0x0100234c:    d102        ..      BNE      0x1002354 ; __aeabi_fdiv + 100
        0x0100234e:    f04f4100    O..A    MOV      r1,#0x80000000
        0x01002352:    e005        ..      B        0x1002360 ; __aeabi_fdiv + 112
        0x01002354:    d202        ..      BCS      0x100235c ; __aeabi_fdiv + 108
        0x01002356:    f04f0101    O...    MOV      r1,#1
        0x0100235a:    e001        ..      B        0x1002360 ; __aeabi_fdiv + 112
        0x0100235c:    f06f0101    o...    MVN      r1,#1
        0x01002360:    eb0350c4    ...P    ADD      r0,r3,r4,LSL #23
        0x01002364:    4428        (D      ADD      r0,r0,r5
        0x01002366:    bc30        0.      POP      {r4,r5}
        0x01002368:    f000ba6f    ..o.    B.W      _float_round ; 0x100284a
    .text
    __aeabi_dadd
        0x0100236c:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x01002370:    4680        .F      MOV      r8,r0
        0x01002372:    ea810003    ....    EOR      r0,r1,r3
        0x01002376:    0fc0        ..      LSRS     r0,r0,#31
        0x01002378:    460c        .F      MOV      r4,r1
        0x0100237a:    9000        ..      STR      r0,[sp,#0]
        0x0100237c:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x01002380:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x01002384:    ebb80002    ....    SUBS     r0,r8,r2
        0x01002388:    41a9        .A      SBCS     r1,r1,r5
        0x0100238a:    d205        ..      BCS      0x1002398 ; __aeabi_dadd + 44
        0x0100238c:    4640        @F      MOV      r0,r8
        0x0100238e:    4621        !F      MOV      r1,r4
        0x01002390:    4690        .F      MOV      r8,r2
        0x01002392:    461c        .F      MOV      r4,r3
        0x01002394:    460b        .F      MOV      r3,r1
        0x01002396:    4602        .F      MOV      r2,r0
        0x01002398:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x0100239c:    4310        .C      ORRS     r0,r0,r2
        0x0100239e:    d047        G.      BEQ      0x1002430 ; __aeabi_dadd + 196
        0x010023a0:    0d27        '.      LSRS     r7,r4,#20
        0x010023a2:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x010023a6:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x010023aa:    9002        ..      STR      r0,[sp,#8]
        0x010023ac:    1a40        @.      SUBS     r0,r0,r1
        0x010023ae:    9001        ..      STR      r0,[sp,#4]
        0x010023b0:    2840        @(      CMP      r0,#0x40
        0x010023b2:    da6b        k.      BGE      0x100248c ; __aeabi_dadd + 288
        0x010023b4:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x010023b8:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x010023bc:    9800        ..      LDR      r0,[sp,#0]
        0x010023be:    4692        .F      MOV      r10,r2
        0x010023c0:    b120         .      CBZ      r0,0x10023cc ; __aeabi_dadd + 96
        0x010023c2:    2300        .#      MOVS     r3,#0
        0x010023c4:    ebd20a03    ....    RSBS     r10,r2,r3
        0x010023c8:    eb630b0b    c...    SBC      r11,r3,r11
        0x010023cc:    9801        ..      LDR      r0,[sp,#4]
        0x010023ce:    4659        YF      MOV      r1,r11
        0x010023d0:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x010023d4:    4650        PF      MOV      r0,r10
        0x010023d6:    f000fa07    ....    BL       __aeabi_llsl ; 0x10027e8
        0x010023da:    4606        .F      MOV      r6,r0
        0x010023dc:    460d        .F      MOV      r5,r1
        0x010023de:    4650        PF      MOV      r0,r10
        0x010023e0:    4659        YF      MOV      r1,r11
        0x010023e2:    9a01        ..      LDR      r2,[sp,#4]
        0x010023e4:    f000fa1f    ....    BL       __aeabi_lasr ; 0x1002826
        0x010023e8:    eb100008    ....    ADDS     r0,r0,r8
        0x010023ec:    4161        aA      ADCS     r1,r1,r4
        0x010023ee:    2400        .$      MOVS     r4,#0
        0x010023f0:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x010023f4:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x010023f8:    431a        .C      ORRS     r2,r2,r3
        0x010023fa:    d040        @.      BEQ      0x100247e ; __aeabi_dadd + 274
        0x010023fc:    9a00        ..      LDR      r2,[sp,#0]
        0x010023fe:    b362        b.      CBZ      r2,0x100245a ; __aeabi_dadd + 238
        0x01002400:    9a01        ..      LDR      r2,[sp,#4]
        0x01002402:    2a01        .*      CMP      r2,#1
        0x01002404:    ea4f5207    O..R    LSL      r2,r7,#20
        0x01002408:    dc15        ..      BGT      0x1002436 ; __aeabi_dadd + 202
        0x0100240a:    1b00        ..      SUBS     r0,r0,r4
        0x0100240c:    eb610102    a...    SBC      r1,r1,r2
        0x01002410:    f04f4200    O..B    MOV      r2,#0x80000000
        0x01002414:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x01002418:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x0100241c:    1c00        ..      ADDS     r0,r0,#0
        0x0100241e:    f5411180    A...    ADC      r1,r1,#0x100000
        0x01002422:    4632        2F      MOV      r2,r6
        0x01002424:    462b        +F      MOV      r3,r5
        0x01002426:    f000fa56    ..V.    BL       _double_epilogue ; 0x10028d6
        0x0100242a:    b003        ..      ADD      sp,sp,#0xc
        0x0100242c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x01002430:    4640        @F      MOV      r0,r8
        0x01002432:    4621        !F      MOV      r1,r4
        0x01002434:    e7f9        ..      B        0x100242a ; __aeabi_dadd + 190
        0x01002436:    1b00        ..      SUBS     r0,r0,r4
        0x01002438:    eb610102    a...    SBC      r1,r1,r2
        0x0100243c:    1c00        ..      ADDS     r0,r0,#0
        0x0100243e:    f5411380    A...    ADC      r3,r1,#0x100000
        0x01002442:    1800        ..      ADDS     r0,r0,r0
        0x01002444:    415b        [A      ADCS     r3,r3,r3
        0x01002446:    1820         .      ADDS     r0,r4,r0
        0x01002448:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x0100244c:    eb470103    G...    ADC      r1,r7,r3
        0x01002450:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x01002454:    19b6        ..      ADDS     r6,r6,r6
        0x01002456:    416d        mA      ADCS     r5,r5,r5
        0x01002458:    e011        ..      B        0x100247e ; __aeabi_dadd + 274
        0x0100245a:    086d        m.      LSRS     r5,r5,#1
        0x0100245c:    ea4f0636    O.6.    RRX      r6,r6
        0x01002460:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x01002464:    ea4f5207    O..R    LSL      r2,r7,#20
        0x01002468:    1b00        ..      SUBS     r0,r0,r4
        0x0100246a:    eb610102    a...    SBC      r1,r1,r2
        0x0100246e:    1c00        ..      ADDS     r0,r0,#0
        0x01002470:    f5411180    A...    ADC      r1,r1,#0x100000
        0x01002474:    0849        I.      LSRS     r1,r1,#1
        0x01002476:    ea4f0030    O.0.    RRX      r0,r0
        0x0100247a:    1900        ..      ADDS     r0,r0,r4
        0x0100247c:    4151        QA      ADCS     r1,r1,r2
        0x0100247e:    4632        2F      MOV      r2,r6
        0x01002480:    462b        +F      MOV      r3,r5
        0x01002482:    b003        ..      ADD      sp,sp,#0xc
        0x01002484:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x01002488:    f000ba16    ....    B.W      _double_round ; 0x10028b8
        0x0100248c:    9800        ..      LDR      r0,[sp,#0]
        0x0100248e:    2201        ."      MOVS     r2,#1
        0x01002490:    0040        @.      LSLS     r0,r0,#1
        0x01002492:    2300        .#      MOVS     r3,#0
        0x01002494:    ebd00202    ....    RSBS     r2,r0,r2
        0x01002498:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x0100249c:    9800        ..      LDR      r0,[sp,#0]
        0x0100249e:    4621        !F      MOV      r1,r4
        0x010024a0:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x010024a4:    ebb80000    ....    SUBS     r0,r8,r0
        0x010024a8:    eb610104    a...    SBC      r1,r1,r4
        0x010024ac:    e7e9        ..      B        0x1002482 ; __aeabi_dadd + 278
    __aeabi_dsub
        0x010024ae:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x010024b2:    e75b        [.      B        __aeabi_dadd ; 0x100236c
    __aeabi_drsub
        0x010024b4:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x010024b8:    e758        X.      B        __aeabi_dadd ; 0x100236c
    .text
    __aeabi_dmul
        0x010024ba:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x010024be:    ea810403    ....    EOR      r4,r1,r3
        0x010024c2:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x010024c6:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x010024ca:    9400        ..      STR      r4,[sp,#0]
        0x010024cc:    f04f0b00    O...    MOV      r11,#0
        0x010024d0:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x010024d4:    ea500401    P...    ORRS     r4,r0,r1
        0x010024d8:    d05e        ^.      BEQ      0x1002598 ; __aeabi_dmul + 222
        0x010024da:    ea520403    R...    ORRS     r4,r2,r3
        0x010024de:    d05b        [.      BEQ      0x1002598 ; __aeabi_dmul + 222
        0x010024e0:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x010024e4:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x010024e8:    442c        ,D      ADD      r4,r4,r5
        0x010024ea:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x010024ee:    9401        ..      STR      r4,[sp,#4]
        0x010024f0:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x010024f4:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x010024f8:    f4411180    A...    ORR      r1,r1,#0x100000
        0x010024fc:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x01002500:    f4431380    C...    ORR      r3,r3,#0x100000
        0x01002504:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x01002508:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x0100250c:    0a84        ..      LSRS     r4,r0,#10
        0x0100250e:    0a97        ..      LSRS     r7,r2,#10
        0x01002510:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x01002514:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x01002518:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x0100251c:    9502        ..      STR      r5,[sp,#8]
        0x0100251e:    0a8d        ..      LSRS     r5,r1,#10
        0x01002520:    fb058507    ....    MLA      r5,r5,r7,r8
        0x01002524:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x01002528:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x0100252c:    0527        '.      LSLS     r7,r4,#20
        0x0100252e:    9d02        ..      LDR      r5,[sp,#8]
        0x01002530:    ea4f5806    O..X    LSL      r8,r6,#20
        0x01002534:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x01002538:    ebb50508    ....    SUBS     r5,r5,r8
        0x0100253c:    eb6e0c07    n...    SBC      r12,lr,r7
        0x01002540:    0e87        ..      LSRS     r7,r0,#26
        0x01002542:    0e92        ..      LSRS     r2,r2,#26
        0x01002544:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x01002548:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x0100254c:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x01002550:    ebb6010b    ....    SUBS     r1,r6,r11
        0x01002554:    eb640400    d...    SBC      r4,r4,r0
        0x01002558:    0d2b        +.      LSRS     r3,r5,#20
        0x0100255a:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x0100255e:    185e        ^.      ADDS     r6,r3,r1
        0x01002560:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x01002564:    46da        .F      MOV      r10,r11
        0x01002566:    4651        QF      MOV      r1,r10
        0x01002568:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x0100256c:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x01002570:    ea4f330b    O..3    LSL      r3,r11,#12
        0x01002574:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x01002578:    ea4f3204    O..2    LSL      r2,r4,#12
        0x0100257c:    9c01        ..      LDR      r4,[sp,#4]
        0x0100257e:    ea430306    C...    ORR      r3,r3,r6
        0x01002582:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x01002586:    9402        ..      STR      r4,[sp,#8]
        0x01002588:    9c00        ..      LDR      r4,[sp,#0]
        0x0100258a:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x0100258e:    f000f9a2    ....    BL       _double_epilogue ; 0x10028d6
        0x01002592:    b003        ..      ADD      sp,sp,#0xc
        0x01002594:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x01002598:    2000        .       MOVS     r0,#0
        0x0100259a:    4601        .F      MOV      r1,r0
        0x0100259c:    e7f9        ..      B        0x1002592 ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x0100259e:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x010025a2:    ea810403    ....    EOR      r4,r1,r3
        0x010025a6:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x010025aa:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x010025ae:    4614        .F      MOV      r4,r2
        0x010025b0:    f04f0a00    O...    MOV      r10,#0
        0x010025b4:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x010025b8:    ea500205    P...    ORRS     r2,r0,r5
        0x010025bc:    d020         .      BEQ      0x1002600 ; __aeabi_ddiv + 98
        0x010025be:    ea540201    T...    ORRS     r2,r4,r1
        0x010025c2:    d01d        ..      BEQ      0x1002600 ; __aeabi_ddiv + 98
        0x010025c4:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x010025c8:    4602        .F      MOV      r2,r0
        0x010025ca:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x010025ce:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x010025d2:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x010025d6:    f4401580    @...    ORR      r5,r0,#0x100000
        0x010025da:    f4431380    C...    ORR      r3,r3,#0x100000
        0x010025de:    eba70806    ....    SUB      r8,r7,r6
        0x010025e2:    1b10        ..      SUBS     r0,r2,r4
        0x010025e4:    46d6        .F      MOV      lr,r10
        0x010025e6:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x010025ea:    eb730005    s...    SBCS     r0,r3,r5
        0x010025ee:    d302        ..      BCC      0x10025f6 ; __aeabi_ddiv + 88
        0x010025f0:    f1080801    ....    ADD      r8,r8,#1
        0x010025f4:    e001        ..      B        0x10025fa ; __aeabi_ddiv + 92
        0x010025f6:    1892        ..      ADDS     r2,r2,r2
        0x010025f8:    415b        [A      ADCS     r3,r3,r3
        0x010025fa:    f1b80f00    ....    CMP      r8,#0
        0x010025fe:    da03        ..      BGE      0x1002608 ; __aeabi_ddiv + 106
        0x01002600:    2000        .       MOVS     r0,#0
        0x01002602:    4601        .F      MOV      r1,r0
        0x01002604:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x01002608:    2000        .       MOVS     r0,#0
        0x0100260a:    f44f1180    O...    MOV      r1,#0x100000
        0x0100260e:    4606        .F      MOV      r6,r0
        0x01002610:    4684        .F      MOV      r12,r0
        0x01002612:    e00e        ..      B        0x1002632 ; __aeabi_ddiv + 148
        0x01002614:    1b17        ..      SUBS     r7,r2,r4
        0x01002616:    eb730705    s...    SBCS     r7,r3,r5
        0x0100261a:    d305        ..      BCC      0x1002628 ; __aeabi_ddiv + 138
        0x0100261c:    1b12        ..      SUBS     r2,r2,r4
        0x0100261e:    eb630305    c...    SBC      r3,r3,r5
        0x01002622:    4306        .C      ORRS     r6,r6,r0
        0x01002624:    ea4c0c01    L...    ORR      r12,r12,r1
        0x01002628:    0849        I.      LSRS     r1,r1,#1
        0x0100262a:    ea4f0030    O.0.    RRX      r0,r0
        0x0100262e:    1892        ..      ADDS     r2,r2,r2
        0x01002630:    415b        [A      ADCS     r3,r3,r3
        0x01002632:    ea500701    P...    ORRS     r7,r0,r1
        0x01002636:    d1ed        ..      BNE      0x1002614 ; __aeabi_ddiv + 118
        0x01002638:    ea520003    R...    ORRS     r0,r2,r3
        0x0100263c:    d012        ..      BEQ      0x1002664 ; __aeabi_ddiv + 198
        0x0100263e:    ea820004    ....    EOR      r0,r2,r4
        0x01002642:    ea830105    ....    EOR      r1,r3,r5
        0x01002646:    4308        .C      ORRS     r0,r0,r1
        0x01002648:    d005        ..      BEQ      0x1002656 ; __aeabi_ddiv + 184
        0x0100264a:    1b10        ..      SUBS     r0,r2,r4
        0x0100264c:    41ab        .A      SBCS     r3,r3,r5
        0x0100264e:    d206        ..      BCS      0x100265e ; __aeabi_ddiv + 192
        0x01002650:    2201        ."      MOVS     r2,#1
        0x01002652:    2300        .#      MOVS     r3,#0
        0x01002654:    e006        ..      B        0x1002664 ; __aeabi_ddiv + 198
        0x01002656:    2200        ."      MOVS     r2,#0
        0x01002658:    f04f4300    O..C    MOV      r3,#0x80000000
        0x0100265c:    e002        ..      B        0x1002664 ; __aeabi_ddiv + 198
        0x0100265e:    f06f0201    o...    MVN      r2,#1
        0x01002662:    1053        S.      ASRS     r3,r2,#1
        0x01002664:    eb1a0006    ....    ADDS     r0,r10,r6
        0x01002668:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x0100266c:    eb10000a    ....    ADDS     r0,r0,r10
        0x01002670:    eb41010b    A...    ADC      r1,r1,r11
        0x01002674:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x01002678:    f000b91e    ....    B.W      _double_round ; 0x10028b8
    .text
    __aeabi_ul2d
        0x0100267c:    b50e        ..      PUSH     {r1-r3,lr}
        0x0100267e:    f2404233    @.3B    MOV      r2,#0x433
        0x01002682:    9202        ..      STR      r2,[sp,#8]
        0x01002684:    2200        ."      MOVS     r2,#0
        0x01002686:    e9cd2200    ..."    STRD     r2,r2,[sp,#0]
        0x0100268a:    4613        .F      MOV      r3,r2
        0x0100268c:    f000f923    ..#.    BL       _double_epilogue ; 0x10028d6
        0x01002690:    b003        ..      ADD      sp,sp,#0xc
        0x01002692:    bd00        ..      POP      {pc}
    .text
    __aeabi_f2uiz
        0x01002694:    f0204000     ..@    BIC      r0,r0,#0x80000000
        0x01002698:    0dc1        ..      LSRS     r1,r0,#23
        0x0100269a:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x0100269e:    f4400000    @...    ORR      r0,r0,#0x800000
        0x010026a2:    297f        .)      CMP      r1,#0x7f
        0x010026a4:    da01        ..      BGE      0x10026aa ; __aeabi_f2uiz + 22
        0x010026a6:    2000        .       MOVS     r0,#0
        0x010026a8:    4770        pG      BX       lr
        0x010026aa:    2996        .)      CMP      r1,#0x96
        0x010026ac:    dc03        ..      BGT      0x10026b6 ; __aeabi_f2uiz + 34
        0x010026ae:    f1c10196    ....    RSB      r1,r1,#0x96
        0x010026b2:    40c8        .@      LSRS     r0,r0,r1
        0x010026b4:    4770        pG      BX       lr
        0x010026b6:    3996        .9      SUBS     r1,r1,#0x96
        0x010026b8:    4088        .@      LSLS     r0,r0,r1
        0x010026ba:    4770        pG      BX       lr
    .text
    __aeabi_d2iz
        0x010026bc:    b570        p.      PUSH     {r4-r6,lr}
        0x010026be:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x010026c2:    f0014500    ...E    AND      r5,r1,#0x80000000
        0x010026c6:    2400        .$      MOVS     r4,#0
        0x010026c8:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x010026cc:    f24033ff    @..3    MOV      r3,#0x3ff
        0x010026d0:    f4411180    A...    ORR      r1,r1,#0x100000
        0x010026d4:    429a        .B      CMP      r2,r3
        0x010026d6:    da01        ..      BGE      0x10026dc ; __aeabi_d2iz + 32
        0x010026d8:    2000        .       MOVS     r0,#0
        0x010026da:    bd70        p.      POP      {r4-r6,pc}
        0x010026dc:    f2404333    @.3C    MOV      r3,#0x433
        0x010026e0:    429a        .B      CMP      r2,r3
        0x010026e2:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x010026e6:    dc03        ..      BGT      0x10026f0 ; __aeabi_d2iz + 52
        0x010026e8:    4252        RB      RSBS     r2,r2,#0
        0x010026ea:    f000f88c    ....    BL       __aeabi_llsr ; 0x1002806
        0x010026ee:    e000        ..      B        0x10026f2 ; __aeabi_d2iz + 54
        0x010026f0:    4090        .@      LSLS     r0,r0,r2
        0x010026f2:    432c        ,C      ORRS     r4,r4,r5
        0x010026f4:    d0f1        ..      BEQ      0x10026da ; __aeabi_d2iz + 30
        0x010026f6:    4240        @B      RSBS     r0,r0,#0
        0x010026f8:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_d2uiz
        0x010026fa:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x010026fe:    b510        ..      PUSH     {r4,lr}
        0x01002700:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x01002704:    f24033ff    @..3    MOV      r3,#0x3ff
        0x01002708:    f4411180    A...    ORR      r1,r1,#0x100000
        0x0100270c:    429a        .B      CMP      r2,r3
        0x0100270e:    da01        ..      BGE      0x1002714 ; __aeabi_d2uiz + 26
        0x01002710:    2000        .       MOVS     r0,#0
        0x01002712:    bd10        ..      POP      {r4,pc}
        0x01002714:    f2404333    @.3C    MOV      r3,#0x433
        0x01002718:    429a        .B      CMP      r2,r3
        0x0100271a:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x0100271e:    dc03        ..      BGT      0x1002728 ; __aeabi_d2uiz + 46
        0x01002720:    4252        RB      RSBS     r2,r2,#0
        0x01002722:    f000f870    ..p.    BL       __aeabi_llsr ; 0x1002806
        0x01002726:    bd10        ..      POP      {r4,pc}
        0x01002728:    4090        .@      LSLS     r0,r0,r2
        0x0100272a:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_d2ulz
        0x0100272c:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x01002730:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x01002734:    f24033ff    @..3    MOV      r3,#0x3ff
        0x01002738:    f4411180    A...    ORR      r1,r1,#0x100000
        0x0100273c:    429a        .B      CMP      r2,r3
        0x0100273e:    da02        ..      BGE      0x1002746 ; __aeabi_d2ulz + 26
        0x01002740:    2000        .       MOVS     r0,#0
        0x01002742:    4601        .F      MOV      r1,r0
        0x01002744:    4770        pG      BX       lr
        0x01002746:    f2404333    @.3C    MOV      r3,#0x433
        0x0100274a:    429a        .B      CMP      r2,r3
        0x0100274c:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x01002750:    dc02        ..      BGT      0x1002758 ; __aeabi_d2ulz + 44
        0x01002752:    4252        RB      RSBS     r2,r2,#0
        0x01002754:    f000b857    ..W.    B.W      __aeabi_llsr ; 0x1002806
        0x01002758:    f000b846    ..F.    B.W      __aeabi_llsl ; 0x10027e8
    .text
    __aeabi_cdcmpeq
    __aeabi_cdcmple
        0x0100275c:    b530        0.      PUSH     {r4,r5,lr}
        0x0100275e:    1e04        ..      SUBS     r4,r0,#0
        0x01002760:    f1710400    q...    SBCS     r4,r1,#0
        0x01002764:    db04        ..      BLT      0x1002770 ; __aeabi_cdcmpeq + 20
        0x01002766:    f04f4400    O..D    MOV      r4,#0x80000000
        0x0100276a:    4240        @B      RSBS     r0,r0,#0
        0x0100276c:    eb640101    d...    SBC      r1,r4,r1
        0x01002770:    1e14        ..      SUBS     r4,r2,#0
        0x01002772:    f1730400    s...    SBCS     r4,r3,#0
        0x01002776:    db05        ..      BLT      0x1002784 ; __aeabi_cdcmpeq + 40
        0x01002778:    461c        .F      MOV      r4,r3
        0x0100277a:    f04f4300    O..C    MOV      r3,#0x80000000
        0x0100277e:    4252        RB      RSBS     r2,r2,#0
        0x01002780:    eb630304    c...    SBC      r3,r3,r4
        0x01002784:    428b        .B      CMP      r3,r1
        0x01002786:    bf08        ..      IT       EQ
        0x01002788:    4282        .B      CMPEQ    r2,r0
        0x0100278a:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_cdrcmple
        0x0100278c:    b530        0.      PUSH     {r4,r5,lr}
        0x0100278e:    1e04        ..      SUBS     r4,r0,#0
        0x01002790:    f1710400    q...    SBCS     r4,r1,#0
        0x01002794:    db04        ..      BLT      0x10027a0 ; __aeabi_cdrcmple + 20
        0x01002796:    f04f4400    O..D    MOV      r4,#0x80000000
        0x0100279a:    4240        @B      RSBS     r0,r0,#0
        0x0100279c:    eb640101    d...    SBC      r1,r4,r1
        0x010027a0:    1e14        ..      SUBS     r4,r2,#0
        0x010027a2:    f1730400    s...    SBCS     r4,r3,#0
        0x010027a6:    db05        ..      BLT      0x10027b4 ; __aeabi_cdrcmple + 40
        0x010027a8:    461c        .F      MOV      r4,r3
        0x010027aa:    f04f4300    O..C    MOV      r3,#0x80000000
        0x010027ae:    4252        RB      RSBS     r2,r2,#0
        0x010027b0:    eb630304    c...    SBC      r3,r3,r4
        0x010027b4:    4299        .B      CMP      r1,r3
        0x010027b6:    bf08        ..      IT       EQ
        0x010027b8:    4290        .B      CMPEQ    r0,r2
        0x010027ba:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x010027bc:    b530        0.      PUSH     {r4,r5,lr}
        0x010027be:    460b        .F      MOV      r3,r1
        0x010027c0:    4601        .F      MOV      r1,r0
        0x010027c2:    2000        .       MOVS     r0,#0
        0x010027c4:    2220         "      MOVS     r2,#0x20
        0x010027c6:    2401        .$      MOVS     r4,#1
        0x010027c8:    e009        ..      B        0x10027de ; __aeabi_uidiv + 34
        0x010027ca:    fa21f502    !...    LSR      r5,r1,r2
        0x010027ce:    429d        .B      CMP      r5,r3
        0x010027d0:    d305        ..      BCC      0x10027de ; __aeabi_uidiv + 34
        0x010027d2:    fa03f502    ....    LSL      r5,r3,r2
        0x010027d6:    1b49        I.      SUBS     r1,r1,r5
        0x010027d8:    fa04f502    ....    LSL      r5,r4,r2
        0x010027dc:    4428        (D      ADD      r0,r0,r5
        0x010027de:    1e15        ..      SUBS     r5,r2,#0
        0x010027e0:    f1a20201    ....    SUB      r2,r2,#1
        0x010027e4:    dcf1        ..      BGT      0x10027ca ; __aeabi_uidiv + 14
        0x010027e6:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x010027e8:    2a20         *      CMP      r2,#0x20
        0x010027ea:    db04        ..      BLT      0x10027f6 ; __aeabi_llsl + 14
        0x010027ec:    3a20         :      SUBS     r2,r2,#0x20
        0x010027ee:    fa00f102    ....    LSL      r1,r0,r2
        0x010027f2:    2000        .       MOVS     r0,#0
        0x010027f4:    4770        pG      BX       lr
        0x010027f6:    4091        .@      LSLS     r1,r1,r2
        0x010027f8:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x010027fc:    fa20f303     ...    LSR      r3,r0,r3
        0x01002800:    4319        .C      ORRS     r1,r1,r3
        0x01002802:    4090        .@      LSLS     r0,r0,r2
        0x01002804:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x01002806:    2a20         *      CMP      r2,#0x20
        0x01002808:    db04        ..      BLT      0x1002814 ; __aeabi_llsr + 14
        0x0100280a:    3a20         :      SUBS     r2,r2,#0x20
        0x0100280c:    fa21f002    !...    LSR      r0,r1,r2
        0x01002810:    2100        .!      MOVS     r1,#0
        0x01002812:    4770        pG      BX       lr
        0x01002814:    fa21f302    !...    LSR      r3,r1,r2
        0x01002818:    40d0        .@      LSRS     r0,r0,r2
        0x0100281a:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x0100281e:    4091        .@      LSLS     r1,r1,r2
        0x01002820:    4308        .C      ORRS     r0,r0,r1
        0x01002822:    4619        .F      MOV      r1,r3
        0x01002824:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x01002826:    2a20         *      CMP      r2,#0x20
        0x01002828:    db06        ..      BLT      0x1002838 ; __aeabi_lasr + 18
        0x0100282a:    17cb        ..      ASRS     r3,r1,#31
        0x0100282c:    3a20         :      SUBS     r2,r2,#0x20
        0x0100282e:    fa41f002    A...    ASR      r0,r1,r2
        0x01002832:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x01002836:    e006        ..      B        0x1002846 ; __aeabi_lasr + 32
        0x01002838:    fa41f302    A...    ASR      r3,r1,r2
        0x0100283c:    40d0        .@      LSRS     r0,r0,r2
        0x0100283e:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x01002842:    4091        .@      LSLS     r1,r1,r2
        0x01002844:    4308        .C      ORRS     r0,r0,r1
        0x01002846:    4619        .F      MOV      r1,r3
        0x01002848:    4770        pG      BX       lr
    .text
    _float_round
        0x0100284a:    2900        .)      CMP      r1,#0
        0x0100284c:    bfa8        ..      IT       GE
        0x0100284e:    4770        pG      BXGE     lr
        0x01002850:    1c40        @.      ADDS     r0,r0,#1
        0x01002852:    0049        I.      LSLS     r1,r1,#1
        0x01002854:    bf08        ..      IT       EQ
        0x01002856:    f0200001     ...    BICEQ    r0,r0,#1
        0x0100285a:    4770        pG      BX       lr
    _float_epilogue
        0x0100285c:    b410        ..      PUSH     {r4}
        0x0100285e:    fab0fc80    ....    CLZ      r12,r0
        0x01002862:    fa00f00c    ....    LSL      r0,r0,r12
        0x01002866:    ea500401    P...    ORRS     r4,r0,r1
        0x0100286a:    bf04        ..      ITT      EQ
        0x0100286c:    bc10        ..      POPEQ    {r4}
        0x0100286e:    4770        pG      BXEQ     lr
        0x01002870:    b149        I.      CBZ      r1,0x1002886 ; _float_epilogue + 42
        0x01002872:    f1cc0420    .. .    RSB      r4,r12,#0x20
        0x01002876:    fa21f404    !...    LSR      r4,r1,r4
        0x0100287a:    fa11f10c    ....    LSLS     r1,r1,r12
        0x0100287e:    bf18        ..      IT       NE
        0x01002880:    2101        .!      MOVNE    r1,#1
        0x01002882:    4321        !C      ORRS     r1,r1,r4
        0x01002884:    4308        .C      ORRS     r0,r0,r1
        0x01002886:    eba3010c    ....    SUB      r1,r3,r12
        0x0100288a:    1dcb        ..      ADDS     r3,r1,#7
        0x0100288c:    ea4f6100    O..a    LSL      r1,r0,#24
        0x01002890:    ea4f2010    O..     LSR      r0,r0,#8
        0x01002894:    bf42        B.      ITTT     MI
        0x01002896:    2000        .       MOVMI    r0,#0
        0x01002898:    bc10        ..      POPMI    {r4}
        0x0100289a:    4770        pG      BXMI     lr
        0x0100289c:    eb0050c3    ...P    ADD      r0,r0,r3,LSL #23
        0x010028a0:    4410        .D      ADD      r0,r0,r2
        0x010028a2:    2900        .)      CMP      r1,#0
        0x010028a4:    bfa4        ..      ITT      GE
        0x010028a6:    bc10        ..      POPGE    {r4}
        0x010028a8:    4770        pG      BXGE     lr
        0x010028aa:    1c40        @.      ADDS     r0,r0,#1
        0x010028ac:    0049        I.      LSLS     r1,r1,#1
        0x010028ae:    bf08        ..      IT       EQ
        0x010028b0:    f0200001     ...    BICEQ    r0,r0,#1
        0x010028b4:    bc10        ..      POP      {r4}
        0x010028b6:    4770        pG      BX       lr
    .text
    _double_round
        0x010028b8:    b510        ..      PUSH     {r4,lr}
        0x010028ba:    1e14        ..      SUBS     r4,r2,#0
        0x010028bc:    f1730400    s...    SBCS     r4,r3,#0
        0x010028c0:    da08        ..      BGE      0x10028d4 ; _double_round + 28
        0x010028c2:    1c40        @.      ADDS     r0,r0,#1
        0x010028c4:    f1410100    A...    ADC      r1,r1,#0
        0x010028c8:    1892        ..      ADDS     r2,r2,r2
        0x010028ca:    415b        [A      ADCS     r3,r3,r3
        0x010028cc:    431a        .C      ORRS     r2,r2,r3
        0x010028ce:    d101        ..      BNE      0x10028d4 ; _double_round + 28
        0x010028d0:    f0200001     ...    BIC      r0,r0,#1
        0x010028d4:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x010028d6:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x010028da:    4692        .F      MOV      r10,r2
        0x010028dc:    469b        .F      MOV      r11,r3
        0x010028de:    b111        ..      CBZ      r1,0x10028e6 ; _double_epilogue + 16
        0x010028e0:    fab1f281    ....    CLZ      r2,r1
        0x010028e4:    e002        ..      B        0x10028ec ; _double_epilogue + 22
        0x010028e6:    fab0f280    ....    CLZ      r2,r0
        0x010028ea:    3220         2      ADDS     r2,r2,#0x20
        0x010028ec:    4690        .F      MOV      r8,r2
        0x010028ee:    f7ffff7b    ..{.    BL       __aeabi_llsl ; 0x10027e8
        0x010028f2:    4604        .F      MOV      r4,r0
        0x010028f4:    460f        .F      MOV      r7,r1
        0x010028f6:    ea40000a    @...    ORR      r0,r0,r10
        0x010028fa:    ea41010b    A...    ORR      r1,r1,r11
        0x010028fe:    4653        SF      MOV      r3,r10
        0x01002900:    465a        ZF      MOV      r2,r11
        0x01002902:    4308        .C      ORRS     r0,r0,r1
        0x01002904:    d013        ..      BEQ      0x100292e ; _double_epilogue + 88
        0x01002906:    4611        .F      MOV      r1,r2
        0x01002908:    ea530001    S...    ORRS     r0,r3,r1
        0x0100290c:    d019        ..      BEQ      0x1002942 ; _double_epilogue + 108
        0x0100290e:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x01002912:    4650        PF      MOV      r0,r10
        0x01002914:    f7ffff77    ..w.    BL       __aeabi_llsr ; 0x1002806
        0x01002918:    4605        .F      MOV      r5,r0
        0x0100291a:    460e        .F      MOV      r6,r1
        0x0100291c:    4650        PF      MOV      r0,r10
        0x0100291e:    4659        YF      MOV      r1,r11
        0x01002920:    4642        BF      MOV      r2,r8
        0x01002922:    f7ffff61    ..a.    BL       __aeabi_llsl ; 0x10027e8
        0x01002926:    4308        .C      ORRS     r0,r0,r1
        0x01002928:    d005        ..      BEQ      0x1002936 ; _double_epilogue + 96
        0x0100292a:    2001        .       MOVS     r0,#1
        0x0100292c:    e004        ..      B        0x1002938 ; _double_epilogue + 98
        0x0100292e:    4620         F      MOV      r0,r4
        0x01002930:    4639        9F      MOV      r1,r7
        0x01002932:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x01002936:    2000        .       MOVS     r0,#0
        0x01002938:    4305        .C      ORRS     r5,r5,r0
        0x0100293a:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x0100293e:    432c        ,C      ORRS     r4,r4,r5
        0x01002940:    4337        7C      ORRS     r7,r7,r6
        0x01002942:    980a        ..      LDR      r0,[sp,#0x28]
        0x01002944:    0563        c.      LSLS     r3,r4,#21
        0x01002946:    0ae4        ..      LSRS     r4,r4,#11
        0x01002948:    eba00008    ....    SUB      r0,r0,r8
        0x0100294c:    2200        ."      MOVS     r2,#0
        0x0100294e:    0afd        ..      LSRS     r5,r7,#11
        0x01002950:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x01002954:    300a        .0      ADDS     r0,r0,#0xa
        0x01002956:    d502        ..      BPL      0x100295e ; _double_epilogue + 136
        0x01002958:    2000        .       MOVS     r0,#0
        0x0100295a:    4601        .F      MOV      r1,r0
        0x0100295c:    e7e9        ..      B        0x1002932 ; _double_epilogue + 92
        0x0100295e:    0501        ..      LSLS     r1,r0,#20
        0x01002960:    1910        ..      ADDS     r0,r2,r4
        0x01002962:    4169        iA      ADCS     r1,r1,r5
        0x01002964:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x01002968:    1900        ..      ADDS     r0,r0,r4
        0x0100296a:    4169        iA      ADCS     r1,r1,r5
        0x0100296c:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x01002970:    e7a2        ..      B        _double_round ; 0x10028b8
        0x01002972:    0000        ..      MOVS     r0,r0
    .text
    __scatterload
    __scatterload_rt2
        0x01002974:    4c06        .L      LDR      r4,[pc,#24] ; [0x1002990] = 0x1007588
        0x01002976:    4d07        .M      LDR      r5,[pc,#28] ; [0x1002994] = 0x10075d8
        0x01002978:    e006        ..      B        0x1002988 ; __scatterload + 20
        0x0100297a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0100297c:    f0400301    @...    ORR      r3,r0,#1
        0x01002980:    e8940007    ....    LDM      r4,{r0-r2}
        0x01002984:    4798        .G      BLX      r3
        0x01002986:    3410        .4      ADDS     r4,r4,#0x10
        0x01002988:    42ac        .B      CMP      r4,r5
        0x0100298a:    d3f6        ..      BCC      0x100297a ; __scatterload + 6
        0x0100298c:    f7fffba0    ....    BL       __main_after_scatterload ; 0x10020d0
    $d
        0x01002990:    01007588    .u..    DCD    16807304
        0x01002994:    010075d8    .u..    DCD    16807384
    $t
    .text
    __decompress
    __decompress1
        0x01002998:    b570        p.      PUSH     {r4-r6,lr}
        0x0100299a:    188c        ..      ADDS     r4,r1,r2
        0x0100299c:    f8105b01    ...[    LDRB     r5,[r0],#1
        0x010029a0:    f0150307    ....    ANDS     r3,r5,#7
        0x010029a4:    d101        ..      BNE      0x10029aa ; __decompress + 18
        0x010029a6:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x010029aa:    112a        *.      ASRS     r2,r5,#4
        0x010029ac:    d106        ..      BNE      0x10029bc ; __decompress + 36
        0x010029ae:    f8102b01    ...+    LDRB     r2,[r0],#1
        0x010029b2:    e003        ..      B        0x10029bc ; __decompress + 36
        0x010029b4:    f8106b01    ...k    LDRB     r6,[r0],#1
        0x010029b8:    f8016b01    ...k    STRB     r6,[r1],#1
        0x010029bc:    1e5b        [.      SUBS     r3,r3,#1
        0x010029be:    d1f9        ..      BNE      0x10029b4 ; __decompress + 28
        0x010029c0:    072b        +.      LSLS     r3,r5,#28
        0x010029c2:    d405        ..      BMI      0x10029d0 ; __decompress + 56
        0x010029c4:    2300        .#      MOVS     r3,#0
        0x010029c6:    1e52        R.      SUBS     r2,r2,#1
        0x010029c8:    d40d        ..      BMI      0x10029e6 ; __decompress + 78
        0x010029ca:    f8013b01    ...;    STRB     r3,[r1],#1
        0x010029ce:    e7fa        ..      B        0x10029c6 ; __decompress + 46
        0x010029d0:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x010029d4:    1acb        ..      SUBS     r3,r1,r3
        0x010029d6:    1c92        ..      ADDS     r2,r2,#2
        0x010029d8:    e003        ..      B        0x10029e2 ; __decompress + 74
        0x010029da:    f8135b01    ...[    LDRB     r5,[r3],#1
        0x010029de:    f8015b01    ...[    STRB     r5,[r1],#1
        0x010029e2:    1e52        R.      SUBS     r2,r2,#1
        0x010029e4:    d5f9        ..      BPL      0x10029da ; __decompress + 66
        0x010029e6:    42a1        .B      CMP      r1,r4
        0x010029e8:    d3d8        ..      BCC      0x100299c ; __decompress + 4
        0x010029ea:    2000        .       MOVS     r0,#0
        0x010029ec:    bd70        p.      POP      {r4-r6,pc}
    i.$Sub$$main
    main
        0x010029ee:    b510        ..      PUSH     {r4,lr}
        0x010029f0:    f004f902    ....    BL       system_platform_init ; 0x1006bf8
        0x010029f4:    e8bd4010    ...@    POP      {r4,lr}
        0x010029f8:    f002bf56    ..V.    B.W      $Super$$main ; 0x10058a8
    i.BLESLP_Handler_without_stack_init
    BLESLP_Handler_without_stack_init
        0x010029fc:    b510        ..      PUSH     {r4,lr}
        0x010029fe:    481e        .H      LDR      r0,[pc,#120] ; [0x1002a78] = 0x802460
        0x01002a00:    6800        .h      LDR      r0,[r0,#0]
        0x01002a02:    2800        .(      CMP      r0,#0
        0x01002a04:    d000        ..      BEQ      0x1002a08 ; BLESLP_Handler_without_stack_init + 12
        0x01002a06:    4780        .G      BLX      r0
        0x01002a08:    491c        .I      LDR      r1,[pc,#112] ; [0x1002a7c] = 0x804238
        0x01002a0a:    2000        .       MOVS     r0,#0
        0x01002a0c:    7008        .p      STRB     r0,[r1,#0]
        0x01002a0e:    1e81        ..      SUBS     r1,r0,#2
        0x01002a10:    481b        .H      LDR      r0,[pc,#108] ; [0x1002a80] = 0xa000c544
        0x01002a12:    6001        .`      STR      r1,[r0,#0]
        0x01002a14:    491b        .I      LDR      r1,[pc,#108] ; [0x1002a84] = 0xe000e280
        0x01002a16:    f04f7000    O..p    MOV      r0,#0x2000000
        0x01002a1a:    6008        .`      STR      r0,[r1,#0]
        0x01002a1c:    4c1a        .L      LDR      r4,[pc,#104] ; [0x1002a88] = 0xa000e000
        0x01002a1e:    f8d402c0    ....    LDR      r0,[r4,#0x2c0]
        0x01002a22:    0780        ..      LSLS     r0,r0,#30
        0x01002a24:    d404        ..      BMI      0x1002a30 ; BLESLP_Handler_without_stack_init + 52
        0x01002a26:    22f4        ."      MOVS     r2,#0xf4
        0x01002a28:    a118        ..      ADR      r1,{pc}+0x64 ; 0x1002a8c
        0x01002a2a:    a01d        ..      ADR      r0,{pc}+0x76 ; 0x1002aa0
        0x01002a2c:    f403f2dc    ....    BL       $Ven$TT$S$$assert_err ; 0x805fe8
        0x01002a30:    482a        *H      LDR      r0,[pc,#168] ; [0x1002adc] = 0x802454
        0x01002a32:    6801        .h      LDR      r1,[r0,#0]
        0x01002a34:    f8d402c4    ....    LDR      r0,[r4,#0x2c4]
        0x01002a38:    f361301d    a..0    BFI      r0,r1,#12,#18
        0x01002a3c:    f0400001    @...    ORR      r0,r0,#1
        0x01002a40:    f8c402c4    ....    STR      r0,[r4,#0x2c4]
        0x01002a44:    f403f15b    ..[.    BL       ble_wait_for_core_wakeup_stat ; 0x805cfe
        0x01002a48:    2100        .!      MOVS     r1,#0
        0x01002a4a:    f04f4030    O.0@    MOV      r0,#0xb0000000
        0x01002a4e:    60c1        .`      STR      r1,[r0,#0xc]
        0x01002a50:    6181        .a      STR      r1,[r0,#0x18]
        0x01002a52:    17c1        ..      ASRS     r1,r0,#31
        0x01002a54:    6141        Aa      STR      r1,[r0,#0x14]
        0x01002a56:    6201        .b      STR      r1,[r0,#0x20]
        0x01002a58:    f403f112    ....    BL       ble_wakup_time_check ; 0x805c80
        0x01002a5c:    4808        .H      LDR      r0,[pc,#32] ; [0x1002a80] = 0xa000c544
        0x01002a5e:    3840        @8      SUBS     r0,r0,#0x40
        0x01002a60:    6801        .h      LDR      r1,[r0,#0]
        0x01002a62:    f4210180    !...    BIC      r1,r1,#0x400000
        0x01002a66:    6001        .`      STR      r1,[r0,#0]
        0x01002a68:    481d        .H      LDR      r0,[pc,#116] ; [0x1002ae0] = 0x802464
        0x01002a6a:    6800        .h      LDR      r0,[r0,#0]
        0x01002a6c:    2800        .(      CMP      r0,#0
        0x01002a6e:    d002        ..      BEQ      0x1002a76 ; BLESLP_Handler_without_stack_init + 122
        0x01002a70:    e8bd4010    ...@    POP      {r4,lr}
        0x01002a74:    4700        .G      BX       r0
        0x01002a76:    bd10        ..      POP      {r4,pc}
    $d
        0x01002a78:    00802460    `$..    DCD    8397920
        0x01002a7c:    00804238    8B..    DCD    8405560
        0x01002a80:    a000c544    D...    DCD    2684405060
        0x01002a84:    e000e280    ....    DCD    3758154368
        0x01002a88:    a000e000    ....    DCD    2684411904
        0x01002a8c:    70697772    rwip    DCD    1885960050
        0x01002a90:    656c735f    _sle    DCD    1701606239
        0x01002a94:    635f7065    ep_c    DCD    1667199077
        0x01002a98:    6f6d6d6f    ommo    DCD    1869442415
        0x01002a9c:    00632e6e    n.c.    DCD    6499950
        0x01002aa0:    5f55434d    MCU_    DCD    1599423309
        0x01002aa4:    2d425553    SUB-    DCD    759321939
        0x01002aa8:    454c423e    >BLE    DCD    1162625598
        0x01002aac:    4c53445f    _DSL    DCD    1280525407
        0x01002ab0:    5f504545    EEP_    DCD    1599096133
        0x01002ab4:    52524f43    CORR    DCD    1381125955
        0x01002ab8:    204e455f    _EN     DCD    542000479
        0x01002abc:    434d2026    & MC    DCD    1129127974
        0x01002ac0:    55535f55    U_SU    DCD    1431527253
        0x01002ac4:    4c425f42    B_BL    DCD    1279418178
        0x01002ac8:    53445f45    E_DS    DCD    1396989765
        0x01002acc:    5045454c    LEEP    DCD    1346717004
        0x01002ad0:    524f435f    _COR    DCD    1380926303
        0x01002ad4:    57485f52    R_HW    DCD    1464360786
        0x01002ad8:    004e455f    _EN.    DCD    5129567
        0x01002adc:    00802454    T$..    DCD    8397908
        0x01002ae0:    00802464    d$..    DCD    8397924
    $t
    i.BLE_IRQ_Handler_without_stack_init
    BLE_IRQ_Handler_without_stack_init
        0x01002ae4:    2100        .!      MOVS     r1,#0
        0x01002ae6:    f04f4030    O.0@    MOV      r0,#0xb0000000
        0x01002aea:    60c1        .`      STR      r1,[r0,#0xc]
        0x01002aec:    6181        .a      STR      r1,[r0,#0x18]
        0x01002aee:    17c1        ..      ASRS     r1,r0,#31
        0x01002af0:    6141        Aa      STR      r1,[r0,#0x14]
        0x01002af2:    6201        .b      STR      r1,[r0,#0x20]
        0x01002af4:    4906        .I      LDR      r1,[pc,#24] ; [0x1002b10] = 0xe000e180
        0x01002af6:    2002        .       MOVS     r0,#2
        0x01002af8:    2204        ."      MOVS     r2,#4
        0x01002afa:    600a        .`      STR      r2,[r1,#0]
        0x01002afc:    f3bf8f4f    ..O.    DSB      
        0x01002b00:    f3bf8f6f    ..o.    ISB      
        0x01002b04:    6008        .`      STR      r0,[r1,#0]
        0x01002b06:    f3bf8f4f    ..O.    DSB      
        0x01002b0a:    f3bf8f6f    ..o.    ISB      
        0x01002b0e:    4770        pG      BX       lr
    $d
        0x01002b10:    e000e180    ....    DCD    3758154112
    $t
    i.BLE_SDK_IRQ_Handler_without_stack_init
    BLE_SDK_IRQ_Handler_without_stack_init
        0x01002b14:    4904        .I      LDR      r1,[pc,#16] ; [0x1002b28] = 0xe000e180
        0x01002b16:    2002        .       MOVS     r0,#2
        0x01002b18:    f8c10100    ....    STR      r0,[r1,#0x100]
        0x01002b1c:    6008        .`      STR      r0,[r1,#0]
        0x01002b1e:    f3bf8f4f    ..O.    DSB      
        0x01002b22:    f3bf8f6f    ..o.    ISB      
        0x01002b26:    4770        pG      BX       lr
    $d
        0x01002b28:    e000e180    ....    DCD    3758154112
    $t
    i.Clr1SecFlag
    Clr1SecFlag
        0x01002b2c:    4901        .I      LDR      r1,[pc,#4] ; [0x1002b34] = 0x804082
        0x01002b2e:    2000        .       MOVS     r0,#0
        0x01002b30:    7048        Hp      STRB     r0,[r1,#1]
        0x01002b32:    4770        pG      BX       lr
    $d
        0x01002b34:    00804082    .@..    DCD    8405122
    $t
    i.Clr2msFlag
    Clr2msFlag
        0x01002b38:    4901        .I      LDR      r1,[pc,#4] ; [0x1002b40] = 0x804082
        0x01002b3a:    2000        .       MOVS     r0,#0
        0x01002b3c:    7008        .p      STRB     r0,[r1,#0]
        0x01002b3e:    4770        pG      BX       lr
    $d
        0x01002b40:    00804082    .@..    DCD    8405122
    $t
    i.ConfigLEDGPIO
    ConfigLEDGPIO
        0x01002b44:    b51f        ..      PUSH     {r0-r4,lr}
        0x01002b46:    480a        .H      LDR      r0,[pc,#40] ; [0x1002b70] = 0x10074b4
        0x01002b48:    68c1        .h      LDR      r1,[r0,#0xc]
        0x01002b4a:    6880        .h      LDR      r0,[r0,#8]
        0x01002b4c:    e9cd0102    ....    STRD     r0,r1,[sp,#8]
        0x01002b50:    2001        .       MOVS     r0,#1
        0x01002b52:    9001        ..      STR      r0,[sp,#4]
        0x01002b54:    2010        .       MOVS     r0,#0x10
        0x01002b56:    9000        ..      STR      r0,[sp,#0]
        0x01002b58:    4c06        .L      LDR      r4,[pc,#24] ; [0x1002b74] = 0xa0010000
        0x01002b5a:    4669        iF      MOV      r1,sp
        0x01002b5c:    4620         F      MOV      r0,r4
        0x01002b5e:    f002fb31    ..1.    BL       hal_gpio_init ; 0x10051c4
        0x01002b62:    2200        ."      MOVS     r2,#0
        0x01002b64:    2110        .!      MOVS     r1,#0x10
        0x01002b66:    4620         F      MOV      r0,r4
        0x01002b68:    f416d7c4    ....    BL       hal_gpio_write_pin ; 0x19af4
        0x01002b6c:    bd1f        ..      POP      {r0-r4,pc}
    $d
        0x01002b6e:    0000        ..      DCW    0
        0x01002b70:    010074b4    .t..    DCD    16807092
        0x01002b74:    a0010000    ....    DCD    2684420096
    $t
    i.ConfigTimer0
    ConfigTimer0
        0x01002b78:    b510        ..      PUSH     {r4,lr}
        0x01002b7a:    4909        .I      LDR      r1,[pc,#36] ; [0x1002ba0] = 0x806220
        0x01002b7c:    f04f4220    O. B    MOV      r2,#0xa0000000
        0x01002b80:    600a        .`      STR      r2,[r1,#0]
        0x01002b82:    4a08        .J      LDR      r2,[pc,#32] ; [0x1002ba4] = 0x804020
        0x01002b84:    6812        .h      LDR      r2,[r2,#0]
        0x01002b86:    fbb2f0f0    ....    UDIV     r0,r2,r0
        0x01002b8a:    1e40        @.      SUBS     r0,r0,#1
        0x01002b8c:    6048        H`      STR      r0,[r1,#4]
        0x01002b8e:    4608        .F      MOV      r0,r1
        0x01002b90:    f002fb3e    ..>.    BL       hal_timer_base_init ; 0x1005210
        0x01002b94:    e8bd4010    ...@    POP      {r4,lr}
        0x01002b98:    4801        .H      LDR      r0,[pc,#4] ; [0x1002ba0] = 0x806220
        0x01002b9a:    f41e91e0    ....    B        hal_timer_base_start_it ; 0x20f5e
    $d
        0x01002b9e:    0000        ..      DCW    0
        0x01002ba0:    00806220     b..    DCD    8413728
        0x01002ba4:    00804020     @..    DCD    8405024
    $t
    i.Get1SecFlag
    Get1SecFlag
        0x01002ba8:    4801        .H      LDR      r0,[pc,#4] ; [0x1002bb0] = 0x804082
        0x01002baa:    7840        @x      LDRB     r0,[r0,#1]
        0x01002bac:    4770        pG      BX       lr
    $d
        0x01002bae:    0000        ..      DCW    0
        0x01002bb0:    00804082    .@..    DCD    8405122
    $t
    i.Get2msFlag
    Get2msFlag
        0x01002bb4:    4801        .H      LDR      r0,[pc,#4] ; [0x1002bbc] = 0x804082
        0x01002bb6:    7800        .x      LDRB     r0,[r0,#0]
        0x01002bb8:    4770        pG      BX       lr
    $d
        0x01002bba:    0000        ..      DCW    0
        0x01002bbc:    00804082    .@..    DCD    8405122
    $t
    i.InitHardware
    InitHardware
        0x01002bc0:    b510        ..      PUSH     {r4,lr}
        0x01002bc2:    f002fb13    ....    BL       hal_init ; 0x10051ec
        0x01002bc6:    f001fac3    ....    BL       bsp_log_init ; 0x1004150
        0x01002bca:    f7fffb16    ....    BL       InitLED ; 0x10021fa
        0x01002bce:    e8bd4010    ...@    POP      {r4,lr}
        0x01002bd2:    f3af8000    ....    NOP.W    
    i.InitTimer
    InitTimer
        0x01002bd6:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x01002bda:    f7ffbfcd    ....    B.W      ConfigTimer0 ; 0x1002b78
        0x01002bde:    0000        ..      MOVS     r0,r0
    i.LEDFlicker
    LEDFlicker
        0x01002be0:    4a06        .J      LDR      r2,[pc,#24] ; [0x1002bfc] = 0x804080
        0x01002be2:    8811        ..      LDRH     r1,[r2,#0]
        0x01002be4:    1c49        I.      ADDS     r1,r1,#1
        0x01002be6:    b289        ..      UXTH     r1,r1
        0x01002be8:    8011        ..      STRH     r1,[r2,#0]
        0x01002bea:    4281        .B      CMP      r1,r0
        0x01002bec:    d305        ..      BCC      0x1002bfa ; LEDFlicker + 26
        0x01002bee:    2000        .       MOVS     r0,#0
        0x01002bf0:    8010        ..      STRH     r0,[r2,#0]
        0x01002bf2:    2110        .!      MOVS     r1,#0x10
        0x01002bf4:    4802        .H      LDR      r0,[pc,#8] ; [0x1002c00] = 0xa0010000
        0x01002bf6:    f4169779    ..y.    B        hal_gpio_toggle_pin ; 0x19aec
        0x01002bfa:    4770        pG      BX       lr
    $d
        0x01002bfc:    00804080    .@..    DCD    8405120
        0x01002c00:    a0010000    ....    DCD    2684420096
    $t
    i.Proc1SecTask
    Proc1SecTask
        0x01002c04:    b510        ..      PUSH     {r4,lr}
        0x01002c06:    f7ffffcf    ....    BL       Get1SecFlag ; 0x1002ba8
        0x01002c0a:    2800        .(      CMP      r0,#0
        0x01002c0c:    d006        ..      BEQ      0x1002c1c ; Proc1SecTask + 24
        0x01002c0e:    a004        ..      ADR      r0,{pc}+0x12 ; 0x1002c20
        0x01002c10:    f000f884    ....    BL       __0printf ; 0x1002d1c
        0x01002c14:    e8bd4010    ...@    POP      {r4,lr}
        0x01002c18:    f7ffbf88    ....    B.W      Clr1SecFlag ; 0x1002b2c
        0x01002c1c:    bd10        ..      POP      {r4,pc}
    $d
        0x01002c1e:    0000        ..      DCW    0
        0x01002c20:    73696854    This    DCD    1936287828
        0x01002c24:    20736920     is     DCD    544434464
        0x01002c28:    20656874    the     DCD    543516788
        0x01002c2c:    73726966    firs    DCD    1936877926
        0x01002c30:    bfa32074    t ..    DCD    3215138932
        0x01002c34:    bfa3bfa3    ....    DCD    3215179683
        0x01002c38:    6f725020     Pro    DCD    1869762592
        0x01002c3c:    7463656a    ject    DCD    1952671082
        0x01002c40:    7962202c    , by    DCD    2036473900
        0x01002c44:    61685a20     Zha    DCD    1634228768
        0x01002c48:    6173676e    ngsa    DCD    1634953070
        0x01002c4c:    000a0d6e    n...    DCD    658798
    $t
    i.Proc2msTask
    Proc2msTask
        0x01002c50:    b510        ..      PUSH     {r4,lr}
        0x01002c52:    f7ffffaf    ....    BL       Get2msFlag ; 0x1002bb4
        0x01002c56:    2800        .(      CMP      r0,#0
        0x01002c58:    d006        ..      BEQ      0x1002c68 ; Proc2msTask + 24
        0x01002c5a:    20fa        .       MOVS     r0,#0xfa
        0x01002c5c:    f7ffffc0    ....    BL       LEDFlicker ; 0x1002be0
        0x01002c60:    e8bd4010    ...@    POP      {r4,lr}
        0x01002c64:    f7ffbf68    ..h.    B.W      Clr2msFlag ; 0x1002b38
        0x01002c68:    bd10        ..      POP      {r4,pc}
    i.SysTick_Handler
    SysTick_Handler
        0x01002c6a:    4770        pG      BX       lr
    i.SystemCoreGetClock
    SystemCoreGetClock
        0x01002c6c:    4902        .I      LDR      r1,[pc,#8] ; [0x1002c78] = 0xa000c504
        0x01002c6e:    6809        .h      LDR      r1,[r1,#0]
        0x01002c70:    f0010107    ....    AND      r1,r1,#7
        0x01002c74:    7001        .p      STRB     r1,[r0,#0]
        0x01002c76:    4770        pG      BX       lr
    $d
        0x01002c78:    a000c504    ....    DCD    2684404996
    $t
    i.SystemCoreSetClock
    SystemCoreSetClock
        0x01002c7c:    b430        0.      PUSH     {r4,r5}
        0x01002c7e:    2806        .(      CMP      r0,#6
        0x01002c80:    d221        !.      BCS      0x1002cc6 ; SystemCoreSetClock + 74
        0x01002c82:    4912        .I      LDR      r1,[pc,#72] ; [0x1002ccc] = 0xa000c504
        0x01002c84:    680a        .h      LDR      r2,[r1,#0]
        0x01002c86:    f0020207    ....    AND      r2,r2,#7
        0x01002c8a:    4282        .B      CMP      r2,r0
        0x01002c8c:    d012        ..      BEQ      0x1002cb4 ; SystemCoreSetClock + 56
        0x01002c8e:    680a        .h      LDR      r2,[r1,#0]
        0x01002c90:    4b0f        .K      LDR      r3,[pc,#60] ; [0x1002cd0] = 0xffe3fff8
        0x01002c92:    401a        .@      ANDS     r2,r2,r3
        0x01002c94:    4c0f        .L      LDR      r4,[pc,#60] ; [0x1002cd4] = 0x80005
        0x01002c96:    4322        "C      ORRS     r2,r2,r4
        0x01002c98:    600a        .`      STR      r2,[r1,#0]
        0x01002c9a:    bf00        ..      NOP      
        0x01002c9c:    bf00        ..      NOP      
        0x01002c9e:    bf00        ..      NOP      
        0x01002ca0:    bf00        ..      NOP      
        0x01002ca2:    680a        .h      LDR      r2,[r1,#0]
        0x01002ca4:    401a        .@      ANDS     r2,r2,r3
        0x01002ca6:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1002cd8] = 0x1007468
        0x01002ca8:    4302        .C      ORRS     r2,r2,r0
        0x01002caa:    f8333020    3. 0    LDRH     r3,[r3,r0,LSL #2]
        0x01002cae:    ea424283    B..B    ORR      r2,r2,r3,LSL #18
        0x01002cb2:    600a        .`      STR      r2,[r1,#0]
        0x01002cb4:    4908        .I      LDR      r1,[pc,#32] ; [0x1002cd8] = 0x1007468
        0x01002cb6:    3918        .9      SUBS     r1,r1,#0x18
        0x01002cb8:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x01002cbc:    4907        .I      LDR      r1,[pc,#28] ; [0x1002cdc] = 0x804020
        0x01002cbe:    6008        .`      STR      r0,[r1,#0]
        0x01002cc0:    bc30        0.      POP      {r4,r5}
        0x01002cc2:    f4769197    v...    B        pwr_mgmt_update_wkup_param ; 0x78ff4
        0x01002cc6:    bc30        0.      POP      {r4,r5}
        0x01002cc8:    4770        pG      BX       lr
    $d
        0x01002cca:    0000        ..      DCW    0
        0x01002ccc:    a000c504    ....    DCD    2684404996
        0x01002cd0:    ffe3fff8    ....    DCD    4293132280
        0x01002cd4:    00080005    ....    DCD    524293
        0x01002cd8:    01007468    ht..    DCD    16807016
        0x01002cdc:    00804020     @..    DCD    8405024
    $t
    i.SystemInit
    SystemInit
        0x01002ce0:    4806        .H      LDR      r0,[pc,#24] ; [0x1002cfc] = 0xe000ed88
        0x01002ce2:    6801        .h      LDR      r1,[r0,#0]
        0x01002ce4:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x01002ce8:    6001        .`      STR      r1,[r0,#0]
        0x01002cea:    4805        .H      LDR      r0,[pc,#20] ; [0x1002d00] = 0xa000c578
        0x01002cec:    6800        .h      LDR      r0,[r0,#0]
        0x01002cee:    f4007080    ...p    AND      r0,r0,#0x100
        0x01002cf2:    2800        .(      CMP      r0,#0
        0x01002cf4:    d101        ..      BNE      0x1002cfa ; SystemInit + 26
        0x01002cf6:    f003bd11    ....    B.W      sdk_init ; 0x100671c
        0x01002cfa:    4770        pG      BX       lr
    $d
        0x01002cfc:    e000ed88    ....    DCD    3758157192
        0x01002d00:    a000c578    x...    DCD    2684405112
    $t
    i.TIMER0_IRQHandler
    TIMER0_IRQHandler
        0x01002d04:    4801        .H      LDR      r0,[pc,#4] ; [0x1002d0c] = 0x806220
        0x01002d06:    f41e918c    ....    B        hal_timer_irq_handler ; 0x21022
    $d
        0x01002d0a:    0000        ..      DCW    0
        0x01002d0c:    00806220     b..    DCD    8413728
    $t
    i.TIMER1_IRQHandler
    TIMER1_IRQHandler
        0x01002d10:    4801        .H      LDR      r0,[pc,#4] ; [0x1002d18] = 0x80622c
        0x01002d12:    f41e9186    ....    B        hal_timer_irq_handler ; 0x21022
    $d
        0x01002d16:    0000        ..      DCW    0
        0x01002d18:    0080622c    ,b..    DCD    8413740
    $t
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x01002d1c:    b40f        ..      PUSH     {r0-r3}
        0x01002d1e:    4b05        .K      LDR      r3,[pc,#20] ; [0x1002d34] = 0x1004aad
        0x01002d20:    b510        ..      PUSH     {r4,lr}
        0x01002d22:    a903        ..      ADD      r1,sp,#0xc
        0x01002d24:    4a04        .J      LDR      r2,[pc,#16] ; [0x1002d38] = 0x804070
        0x01002d26:    9802        ..      LDR      r0,[sp,#8]
        0x01002d28:    f000f954    ..T.    BL       _printf_core ; 0x1002fd4
        0x01002d2c:    bc10        ..      POP      {r4}
        0x01002d2e:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x01002d32:    0000        ..      DCW    0
        0x01002d34:    01004aad    .J..    DCD    16796333
        0x01002d38:    00804070    p@..    DCD    8405104
    $t
    i.__0snprintf
    __0snprintf
    __1snprintf
    __2snprintf
    __c89snprintf
    snprintf
        0x01002d3c:    b40f        ..      PUSH     {r0-r3}
        0x01002d3e:    b51c        ..      PUSH     {r2-r4,lr}
        0x01002d40:    4602        .F      MOV      r2,r0
        0x01002d42:    2000        .       MOVS     r0,#0
        0x01002d44:    ac07        ..      ADD      r4,sp,#0x1c
        0x01002d46:    2900        .)      CMP      r1,#0
        0x01002d48:    d00b        ..      BEQ      0x1002d62 ; __0snprintf + 38
        0x01002d4a:    1e49        I.      SUBS     r1,r1,#1
        0x01002d4c:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x01002d50:    4b05        .K      LDR      r3,[pc,#20] ; [0x1002d68] = 0x1003703
        0x01002d52:    466a        jF      MOV      r2,sp
        0x01002d54:    4621        !F      MOV      r1,r4
        0x01002d56:    9806        ..      LDR      r0,[sp,#0x18]
        0x01002d58:    f000f93c    ..<.    BL       _printf_core ; 0x1002fd4
        0x01002d5c:    9a00        ..      LDR      r2,[sp,#0]
        0x01002d5e:    2100        .!      MOVS     r1,#0
        0x01002d60:    7011        .p      STRB     r1,[r2,#0]
        0x01002d62:    bc1c        ..      POP      {r2-r4}
        0x01002d64:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x01002d68:    01003703    .7..    DCD    16791299
    $t
    i.__0sprintf
    __0sprintf
    __1sprintf
    __2sprintf
    __c89sprintf
    sprintf
        0x01002d6c:    b40f        ..      PUSH     {r0-r3}
        0x01002d6e:    4b08        .K      LDR      r3,[pc,#32] ; [0x1002d90] = 0x1003719
        0x01002d70:    b510        ..      PUSH     {r4,lr}
        0x01002d72:    a904        ..      ADD      r1,sp,#0x10
        0x01002d74:    aa02        ..      ADD      r2,sp,#8
        0x01002d76:    9803        ..      LDR      r0,[sp,#0xc]
        0x01002d78:    f000f92c    ..,.    BL       _printf_core ; 0x1002fd4
        0x01002d7c:    4604        .F      MOV      r4,r0
        0x01002d7e:    a902        ..      ADD      r1,sp,#8
        0x01002d80:    2000        .       MOVS     r0,#0
        0x01002d82:    f000fcc9    ....    BL       _sputc ; 0x1003718
        0x01002d86:    4620         F      MOV      r0,r4
        0x01002d88:    bc10        ..      POP      {r4}
        0x01002d8a:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x01002d8e:    0000        ..      DCW    0
        0x01002d90:    01003719    .7..    DCD    16791321
    $t
    i.__0vsnprintf
    __0vsnprintf
    __1vsnprintf
    __2vsnprintf
    __c89vsnprintf
    vsnprintf
        0x01002d94:    b57c        |.      PUSH     {r2-r6,lr}
        0x01002d96:    4604        .F      MOV      r4,r0
        0x01002d98:    2000        .       MOVS     r0,#0
        0x01002d9a:    461d        .F      MOV      r5,r3
        0x01002d9c:    4616        .F      MOV      r6,r2
        0x01002d9e:    2900        .)      CMP      r1,#0
        0x01002da0:    d00b        ..      BEQ      0x1002dba ; __0vsnprintf + 38
        0x01002da2:    1e49        I.      SUBS     r1,r1,#1
        0x01002da4:    e9cd4100    ...A    STRD     r4,r1,[sp,#0]
        0x01002da8:    4b04        .K      LDR      r3,[pc,#16] ; [0x1002dbc] = 0x1003703
        0x01002daa:    466a        jF      MOV      r2,sp
        0x01002dac:    4629        )F      MOV      r1,r5
        0x01002dae:    4630        0F      MOV      r0,r6
        0x01002db0:    f000f910    ....    BL       _printf_core ; 0x1002fd4
        0x01002db4:    9a00        ..      LDR      r2,[sp,#0]
        0x01002db6:    2100        .!      MOVS     r1,#0
        0x01002db8:    7011        .p      STRB     r1,[r2,#0]
        0x01002dba:    bd7c        |.      POP      {r2-r6,pc}
    $d
        0x01002dbc:    01003703    .7..    DCD    16791299
    $t
    i.__NVIC_ClearPendingIRQ
    __NVIC_ClearPendingIRQ
        0x01002dc0:    2800        .(      CMP      r0,#0
        0x01002dc2:    db09        ..      BLT      0x1002dd8 ; __NVIC_ClearPendingIRQ + 24
        0x01002dc4:    f000021f    ....    AND      r2,r0,#0x1f
        0x01002dc8:    2101        .!      MOVS     r1,#1
        0x01002dca:    4091        .@      LSLS     r1,r1,r2
        0x01002dcc:    0940        @.      LSRS     r0,r0,#5
        0x01002dce:    0080        ..      LSLS     r0,r0,#2
        0x01002dd0:    f10020e0    ...     ADD      r0,r0,#0xe000e000
        0x01002dd4:    f8c01280    ....    STR      r1,[r0,#0x280]
        0x01002dd8:    4770        pG      BX       lr
    i.__NVIC_DisableIRQ
    __NVIC_DisableIRQ
        0x01002dda:    2800        .(      CMP      r0,#0
        0x01002ddc:    db0d        ..      BLT      0x1002dfa ; __NVIC_DisableIRQ + 32
        0x01002dde:    f000021f    ....    AND      r2,r0,#0x1f
        0x01002de2:    2101        .!      MOVS     r1,#1
        0x01002de4:    4091        .@      LSLS     r1,r1,r2
        0x01002de6:    0940        @.      LSRS     r0,r0,#5
        0x01002de8:    0080        ..      LSLS     r0,r0,#2
        0x01002dea:    f10020e0    ...     ADD      r0,r0,#0xe000e000
        0x01002dee:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x01002df2:    f3bf8f4f    ..O.    DSB      
        0x01002df6:    f3bf8f6f    ..o.    ISB      
        0x01002dfa:    4770        pG      BX       lr
    i.__NVIC_EnableIRQ
    __NVIC_EnableIRQ
        0x01002dfc:    2800        .(      CMP      r0,#0
        0x01002dfe:    db09        ..      BLT      0x1002e14 ; __NVIC_EnableIRQ + 24
        0x01002e00:    f000021f    ....    AND      r2,r0,#0x1f
        0x01002e04:    2101        .!      MOVS     r1,#1
        0x01002e06:    4091        .@      LSLS     r1,r1,r2
        0x01002e08:    0940        @.      LSRS     r0,r0,#5
        0x01002e0a:    0080        ..      LSLS     r0,r0,#2
        0x01002e0c:    f10020e0    ...     ADD      r0,r0,#0xe000e000
        0x01002e10:    f8c01100    ....    STR      r1,[r0,#0x100]
        0x01002e14:    4770        pG      BX       lr
    i.__NVIC_GetPriority
    __NVIC_GetPriority
        0x01002e16:    2800        .(      CMP      r0,#0
        0x01002e18:    db04        ..      BLT      0x1002e24 ; __NVIC_GetPriority + 14
        0x01002e1a:    f10020e0    ...     ADD      r0,r0,#0xe000e000
        0x01002e1e:    f8900400    ....    LDRB     r0,[r0,#0x400]
        0x01002e22:    4770        pG      BX       lr
        0x01002e24:    f000000f    ....    AND      r0,r0,#0xf
        0x01002e28:    f10020e0    ...     ADD      r0,r0,#0xe000e000
        0x01002e2c:    f8900d14    ....    LDRB     r0,[r0,#0xd14]
        0x01002e30:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x01002e32:    e002        ..      B        0x1002e3a ; __scatterload_copy + 8
        0x01002e34:    c808        ..      LDM      r0!,{r3}
        0x01002e36:    1f12        ..      SUBS     r2,r2,#4
        0x01002e38:    c108        ..      STM      r1!,{r3}
        0x01002e3a:    2a00        .*      CMP      r2,#0
        0x01002e3c:    d1fa        ..      BNE      0x1002e34 ; __scatterload_copy + 2
        0x01002e3e:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x01002e40:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x01002e42:    2000        .       MOVS     r0,#0
        0x01002e44:    e001        ..      B        0x1002e4a ; __scatterload_zeroinit + 8
        0x01002e46:    c101        ..      STM      r1!,{r0}
        0x01002e48:    1f12        ..      SUBS     r2,r2,#4
        0x01002e4a:    2a00        .*      CMP      r2,#0
        0x01002e4c:    d1fb        ..      BNE      0x1002e46 ; __scatterload_zeroinit + 4
        0x01002e4e:    4770        pG      BX       lr
    i._fp_digits
    _fp_digits
        0x01002e50:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x01002e54:    b082        ..      SUB      sp,sp,#8
        0x01002e56:    2100        .!      MOVS     r1,#0
        0x01002e58:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x01002e5c:    0d02        ..      LSRS     r2,r0,#20
        0x01002e5e:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x01002e62:    4303        .C      ORRS     r3,r3,r0
        0x01002e64:    d018        ..      BEQ      0x1002e98 ; _fp_digits + 72
        0x01002e66:    f6445010    D..P    MOV      r0,#0x4d10
        0x01002e6a:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x01002e6e:    4342        BC      MULS     r2,r0,r2
        0x01002e70:    1415        ..      ASRS     r5,r2,#16
        0x01002e72:    9811        ..      LDR      r0,[sp,#0x44]
        0x01002e74:    2801        .(      CMP      r0,#1
        0x01002e76:    d01f        ..      BEQ      0x1002eb8 ; _fp_digits + 104
        0x01002e78:    eba5000b    ....    SUB      r0,r5,r11
        0x01002e7c:    1c40        @.      ADDS     r0,r0,#1
        0x01002e7e:    ea5f0a00    _...    MOVS     r10,r0
        0x01002e82:    f04f0600    O...    MOV      r6,#0
        0x01002e86:    4f4e        NO      LDR      r7,[pc,#312] ; [0x1002fc0] = 0x40140000
        0x01002e88:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x1002fc4] = 0x3ff00000
        0x01002e8c:    46b0        .F      MOV      r8,r6
        0x01002e8e:    4650        PF      MOV      r0,r10
        0x01002e90:    d515        ..      BPL      0x1002ebe ; _fp_digits + 110
        0x01002e92:    f1ca0400    ....    RSB      r4,r10,#0
        0x01002e96:    e013        ..      B        0x1002ec0 ; _fp_digits + 112
        0x01002e98:    9811        ..      LDR      r0,[sp,#0x44]
        0x01002e9a:    2401        .$      MOVS     r4,#1
        0x01002e9c:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x1002fc8
        0x01002e9e:    2801        .(      CMP      r0,#1
        0x01002ea0:    d101        ..      BNE      0x1002ea6 ; _fp_digits + 86
        0x01002ea2:    ea6f010b    o...    MVN      r1,r11
        0x01002ea6:    9802        ..      LDR      r0,[sp,#8]
        0x01002ea8:    9a11        ..      LDR      r2,[sp,#0x44]
        0x01002eaa:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x01002eae:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x01002eb2:    b006        ..      ADD      sp,sp,#0x18
        0x01002eb4:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x01002eb8:    f1cb0000    ....    RSB      r0,r11,#0
        0x01002ebc:    e7df        ..      B        0x1002e7e ; _fp_digits + 46
        0x01002ebe:    4604        .F      MOV      r4,r0
        0x01002ec0:    2100        .!      MOVS     r1,#0
        0x01002ec2:    4a40        @J      LDR      r2,[pc,#256] ; [0x1002fc4] = 0x3ff00000
        0x01002ec4:    1849        I.      ADDS     r1,r1,r1
        0x01002ec6:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x01002eca:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x01002ece:    e012        ..      B        0x1002ef6 ; _fp_digits + 166
        0x01002ed0:    07e0        ..      LSLS     r0,r4,#31
        0x01002ed2:    d007        ..      BEQ      0x1002ee4 ; _fp_digits + 148
        0x01002ed4:    4632        2F      MOV      r2,r6
        0x01002ed6:    463b        ;F      MOV      r3,r7
        0x01002ed8:    4640        @F      MOV      r0,r8
        0x01002eda:    4649        IF      MOV      r1,r9
        0x01002edc:    f7fffaed    ....    BL       __aeabi_dmul ; 0x10024ba
        0x01002ee0:    4680        .F      MOV      r8,r0
        0x01002ee2:    4689        .F      MOV      r9,r1
        0x01002ee4:    4632        2F      MOV      r2,r6
        0x01002ee6:    463b        ;F      MOV      r3,r7
        0x01002ee8:    4610        .F      MOV      r0,r2
        0x01002eea:    4619        .F      MOV      r1,r3
        0x01002eec:    f7fffae5    ....    BL       __aeabi_dmul ; 0x10024ba
        0x01002ef0:    4606        .F      MOV      r6,r0
        0x01002ef2:    460f        .F      MOV      r7,r1
        0x01002ef4:    1064        d.      ASRS     r4,r4,#1
        0x01002ef6:    2c00        .,      CMP      r4,#0
        0x01002ef8:    d1ea        ..      BNE      0x1002ed0 ; _fp_digits + 128
        0x01002efa:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x01002efe:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x01002f02:    f1ba0f00    ....    CMP      r10,#0
        0x01002f06:    da06        ..      BGE      0x1002f16 ; _fp_digits + 198
        0x01002f08:    f7fffad7    ....    BL       __aeabi_dmul ; 0x10024ba
        0x01002f0c:    4642        BF      MOV      r2,r8
        0x01002f0e:    464b        KF      MOV      r3,r9
        0x01002f10:    f7fffad3    ....    BL       __aeabi_dmul ; 0x10024ba
        0x01002f14:    e005        ..      B        0x1002f22 ; _fp_digits + 210
        0x01002f16:    f7fffb42    ..B.    BL       __aeabi_ddiv ; 0x100259e
        0x01002f1a:    4642        BF      MOV      r2,r8
        0x01002f1c:    464b        KF      MOV      r3,r9
        0x01002f1e:    f7fffb3e    ..>.    BL       __aeabi_ddiv ; 0x100259e
        0x01002f22:    4604        .F      MOV      r4,r0
        0x01002f24:    460e        .F      MOV      r6,r1
        0x01002f26:    2200        ."      MOVS     r2,#0
        0x01002f28:    4b28        (K      LDR      r3,[pc,#160] ; [0x1002fcc] = 0x43f00000
        0x01002f2a:    f7fffc2f    ../.    BL       __aeabi_cdrcmple ; 0x100278c
        0x01002f2e:    d803        ..      BHI      0x1002f38 ; _fp_digits + 232
        0x01002f30:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x01002f34:    4601        .F      MOV      r1,r0
        0x01002f36:    e007        ..      B        0x1002f48 ; _fp_digits + 248
        0x01002f38:    2200        ."      MOVS     r2,#0
        0x01002f3a:    4b25        %K      LDR      r3,[pc,#148] ; [0x1002fd0] = 0x3fe00000
        0x01002f3c:    4620         F      MOV      r0,r4
        0x01002f3e:    4631        1F      MOV      r1,r6
        0x01002f40:    f7fffa14    ....    BL       __aeabi_dadd ; 0x100236c
        0x01002f44:    f7fffbf2    ....    BL       __aeabi_d2ulz ; 0x100272c
        0x01002f48:    2410        .$      MOVS     r4,#0x10
        0x01002f4a:    e009        ..      B        0x1002f60 ; _fp_digits + 272
        0x01002f4c:    2c00        .,      CMP      r4,#0
        0x01002f4e:    db0a        ..      BLT      0x1002f66 ; _fp_digits + 278
        0x01002f50:    220a        ."      MOVS     r2,#0xa
        0x01002f52:    2300        .#      MOVS     r3,#0
        0x01002f54:    f7fff8d6    ....    BL       __aeabi_uldivmod ; 0x1002104
        0x01002f58:    9b03        ..      LDR      r3,[sp,#0xc]
        0x01002f5a:    3230        02      ADDS     r2,r2,#0x30
        0x01002f5c:    551a        .U      STRB     r2,[r3,r4]
        0x01002f5e:    1e64        d.      SUBS     r4,r4,#1
        0x01002f60:    ea500201    P...    ORRS     r2,r0,r1
        0x01002f64:    d1f2        ..      BNE      0x1002f4c ; _fp_digits + 252
        0x01002f66:    1c64        d.      ADDS     r4,r4,#1
        0x01002f68:    9a03        ..      LDR      r2,[sp,#0xc]
        0x01002f6a:    f1c40311    ....    RSB      r3,r4,#0x11
        0x01002f6e:    4414        .D      ADD      r4,r4,r2
        0x01002f70:    9a11        ..      LDR      r2,[sp,#0x44]
        0x01002f72:    2a01        .*      CMP      r2,#1
        0x01002f74:    d003        ..      BEQ      0x1002f7e ; _fp_digits + 302
        0x01002f76:    2201        ."      MOVS     r2,#1
        0x01002f78:    4308        .C      ORRS     r0,r0,r1
        0x01002f7a:    d10d        ..      BNE      0x1002f98 ; _fp_digits + 328
        0x01002f7c:    e00a        ..      B        0x1002f94 ; _fp_digits + 324
        0x01002f7e:    4308        .C      ORRS     r0,r0,r1
        0x01002f80:    d004        ..      BEQ      0x1002f8c ; _fp_digits + 316
        0x01002f82:    2000        .       MOVS     r0,#0
        0x01002f84:    f04f0b11    O...    MOV      r11,#0x11
        0x01002f88:    9011        ..      STR      r0,[sp,#0x44]
        0x01002f8a:    e772        r.      B        0x1002e72 ; _fp_digits + 34
        0x01002f8c:    eba3050b    ....    SUB      r5,r3,r11
        0x01002f90:    1e6d        m.      SUBS     r5,r5,#1
        0x01002f92:    e00d        ..      B        0x1002fb0 ; _fp_digits + 352
        0x01002f94:    455b        [E      CMP      r3,r11
        0x01002f96:    dd04        ..      BLE      0x1002fa2 ; _fp_digits + 338
        0x01002f98:    f04f0200    O...    MOV      r2,#0
        0x01002f9c:    f1050501    ....    ADD      r5,r5,#1
        0x01002fa0:    e004        ..      B        0x1002fac ; _fp_digits + 348
        0x01002fa2:    da03        ..      BGE      0x1002fac ; _fp_digits + 348
        0x01002fa4:    f04f0200    O...    MOV      r2,#0
        0x01002fa8:    f1a50501    ....    SUB      r5,r5,#1
        0x01002fac:    2a00        .*      CMP      r2,#0
        0x01002fae:    d0ec        ..      BEQ      0x1002f8a ; _fp_digits + 314
        0x01002fb0:    9802        ..      LDR      r0,[sp,#8]
        0x01002fb2:    9911        ..      LDR      r1,[sp,#0x44]
        0x01002fb4:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x01002fb8:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x01002fbc:    e779        y.      B        0x1002eb2 ; _fp_digits + 98
    $d
        0x01002fbe:    0000        ..      DCW    0
        0x01002fc0:    40140000    ...@    DCD    1075052544
        0x01002fc4:    3ff00000    ...?    DCD    1072693248
        0x01002fc8:    00000030    0...    DCD    48
        0x01002fcc:    43f00000    ...C    DCD    1139802112
        0x01002fd0:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x01002fd4:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x01002fd8:    b095        ..      SUB      sp,sp,#0x54
        0x01002fda:    469b        .F      MOV      r11,r3
        0x01002fdc:    4689        .F      MOV      r9,r1
        0x01002fde:    4606        .F      MOV      r6,r0
        0x01002fe0:    2500        .%      MOVS     r5,#0
        0x01002fe2:    e20f        ..      B        0x1003404 ; _printf_core + 1072
        0x01002fe4:    2825        %(      CMP      r0,#0x25
        0x01002fe6:    d177        w.      BNE      0x10030d8 ; _printf_core + 260
        0x01002fe8:    2400        .$      MOVS     r4,#0
        0x01002fea:    4627        'F      MOV      r7,r4
        0x01002fec:    4af8        .J      LDR      r2,[pc,#992] ; [0x10033d0] = 0x12809
        0x01002fee:    2101        .!      MOVS     r1,#1
        0x01002ff0:    9405        ..      STR      r4,[sp,#0x14]
        0x01002ff2:    e000        ..      B        0x1002ff6 ; _printf_core + 34
        0x01002ff4:    4304        .C      ORRS     r4,r4,r0
        0x01002ff6:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x01002ffa:    3b20         ;      SUBS     r3,r3,#0x20
        0x01002ffc:    fa01f003    ....    LSL      r0,r1,r3
        0x01003000:    4210        .B      TST      r0,r2
        0x01003002:    d1f7        ..      BNE      0x1002ff4 ; _printf_core + 32
        0x01003004:    7830        0x      LDRB     r0,[r6,#0]
        0x01003006:    282a        *(      CMP      r0,#0x2a
        0x01003008:    d011        ..      BEQ      0x100302e ; _printf_core + 90
        0x0100300a:    f06f032f    o./.    MVN      r3,#0x2f
        0x0100300e:    7830        0x      LDRB     r0,[r6,#0]
        0x01003010:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x01003014:    2a09        .*      CMP      r2,#9
        0x01003016:    d816        ..      BHI      0x1003046 ; _printf_core + 114
        0x01003018:    9a05        ..      LDR      r2,[sp,#0x14]
        0x0100301a:    f0440402    D...    ORR      r4,r4,#2
        0x0100301e:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x01003022:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x01003026:    4410        .D      ADD      r0,r0,r2
        0x01003028:    1c76        v.      ADDS     r6,r6,#1
        0x0100302a:    9005        ..      STR      r0,[sp,#0x14]
        0x0100302c:    e7ef        ..      B        0x100300e ; _printf_core + 58
        0x0100302e:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x01003032:    9205        ..      STR      r2,[sp,#0x14]
        0x01003034:    2a00        .*      CMP      r2,#0
        0x01003036:    da03        ..      BGE      0x1003040 ; _printf_core + 108
        0x01003038:    4250        PB      RSBS     r0,r2,#0
        0x0100303a:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x0100303e:    9005        ..      STR      r0,[sp,#0x14]
        0x01003040:    f0440402    D...    ORR      r4,r4,#2
        0x01003044:    1c76        v.      ADDS     r6,r6,#1
        0x01003046:    7830        0x      LDRB     r0,[r6,#0]
        0x01003048:    282e        .(      CMP      r0,#0x2e
        0x0100304a:    d116        ..      BNE      0x100307a ; _printf_core + 166
        0x0100304c:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x01003050:    f0440404    D...    ORR      r4,r4,#4
        0x01003054:    282a        *(      CMP      r0,#0x2a
        0x01003056:    d00d        ..      BEQ      0x1003074 ; _printf_core + 160
        0x01003058:    f06f022f    o./.    MVN      r2,#0x2f
        0x0100305c:    7830        0x      LDRB     r0,[r6,#0]
        0x0100305e:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x01003062:    2b09        .+      CMP      r3,#9
        0x01003064:    d809        ..      BHI      0x100307a ; _printf_core + 166
        0x01003066:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x0100306a:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x0100306e:    18c7        ..      ADDS     r7,r0,r3
        0x01003070:    1c76        v.      ADDS     r6,r6,#1
        0x01003072:    e7f3        ..      B        0x100305c ; _printf_core + 136
        0x01003074:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x01003078:    1c76        v.      ADDS     r6,r6,#1
        0x0100307a:    7830        0x      LDRB     r0,[r6,#0]
        0x0100307c:    286c        l(      CMP      r0,#0x6c
        0x0100307e:    d00f        ..      BEQ      0x10030a0 ; _printf_core + 204
        0x01003080:    dc06        ..      BGT      0x1003090 ; _printf_core + 188
        0x01003082:    284c        L(      CMP      r0,#0x4c
        0x01003084:    d017        ..      BEQ      0x10030b6 ; _printf_core + 226
        0x01003086:    2868        h(      CMP      r0,#0x68
        0x01003088:    d00d        ..      BEQ      0x10030a6 ; _printf_core + 210
        0x0100308a:    286a        j(      CMP      r0,#0x6a
        0x0100308c:    d114        ..      BNE      0x10030b8 ; _printf_core + 228
        0x0100308e:    e004        ..      B        0x100309a ; _printf_core + 198
        0x01003090:    2874        t(      CMP      r0,#0x74
        0x01003092:    d010        ..      BEQ      0x10030b6 ; _printf_core + 226
        0x01003094:    287a        z(      CMP      r0,#0x7a
        0x01003096:    d10f        ..      BNE      0x10030b8 ; _printf_core + 228
        0x01003098:    e00d        ..      B        0x10030b6 ; _printf_core + 226
        0x0100309a:    f4441400    D...    ORR      r4,r4,#0x200000
        0x0100309e:    e00a        ..      B        0x10030b6 ; _printf_core + 226
        0x010030a0:    f4441480    D...    ORR      r4,r4,#0x100000
        0x010030a4:    e001        ..      B        0x10030aa ; _printf_core + 214
        0x010030a6:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x010030aa:    7872        rx      LDRB     r2,[r6,#1]
        0x010030ac:    4282        .B      CMP      r2,r0
        0x010030ae:    d102        ..      BNE      0x10030b6 ; _printf_core + 226
        0x010030b0:    f5041480    ....    ADD      r4,r4,#0x100000
        0x010030b4:    1c76        v.      ADDS     r6,r6,#1
        0x010030b6:    1c76        v.      ADDS     r6,r6,#1
        0x010030b8:    7830        0x      LDRB     r0,[r6,#0]
        0x010030ba:    2866        f(      CMP      r0,#0x66
        0x010030bc:    d00b        ..      BEQ      0x10030d6 ; _printf_core + 258
        0x010030be:    dc13        ..      BGT      0x10030e8 ; _printf_core + 276
        0x010030c0:    2858        X(      CMP      r0,#0x58
        0x010030c2:    d077        w.      BEQ      0x10031b4 ; _printf_core + 480
        0x010030c4:    dc09        ..      BGT      0x10030da ; _printf_core + 262
        0x010030c6:    2800        .(      CMP      r0,#0
        0x010030c8:    d075        u.      BEQ      0x10031b6 ; _printf_core + 482
        0x010030ca:    2845        E(      CMP      r0,#0x45
        0x010030cc:    d0f6        ..      BEQ      0x10030bc ; _printf_core + 232
        0x010030ce:    2846        F(      CMP      r0,#0x46
        0x010030d0:    d0f4        ..      BEQ      0x10030bc ; _printf_core + 232
        0x010030d2:    2847        G(      CMP      r0,#0x47
        0x010030d4:    d11a        ..      BNE      0x100310c ; _printf_core + 312
        0x010030d6:    e19d        ..      B        0x1003414 ; _printf_core + 1088
        0x010030d8:    e018        ..      B        0x100310c ; _printf_core + 312
        0x010030da:    2863        c(      CMP      r0,#0x63
        0x010030dc:    d035        5.      BEQ      0x100314a ; _printf_core + 374
        0x010030de:    2864        d(      CMP      r0,#0x64
        0x010030e0:    d079        y.      BEQ      0x10031d6 ; _printf_core + 514
        0x010030e2:    2865        e(      CMP      r0,#0x65
        0x010030e4:    d112        ..      BNE      0x100310c ; _printf_core + 312
        0x010030e6:    e195        ..      B        0x1003414 ; _printf_core + 1088
        0x010030e8:    2870        p(      CMP      r0,#0x70
        0x010030ea:    d073        s.      BEQ      0x10031d4 ; _printf_core + 512
        0x010030ec:    dc08        ..      BGT      0x1003100 ; _printf_core + 300
        0x010030ee:    2867        g(      CMP      r0,#0x67
        0x010030f0:    d0f1        ..      BEQ      0x10030d6 ; _printf_core + 258
        0x010030f2:    2869        i(      CMP      r0,#0x69
        0x010030f4:    d06f        o.      BEQ      0x10031d6 ; _printf_core + 514
        0x010030f6:    286e        n(      CMP      r0,#0x6e
        0x010030f8:    d00d        ..      BEQ      0x1003116 ; _printf_core + 322
        0x010030fa:    286f        o(      CMP      r0,#0x6f
        0x010030fc:    d106        ..      BNE      0x100310c ; _printf_core + 312
        0x010030fe:    e0b5        ..      B        0x100326c ; _printf_core + 664
        0x01003100:    2873        s(      CMP      r0,#0x73
        0x01003102:    d02c        ,.      BEQ      0x100315e ; _printf_core + 394
        0x01003104:    2875        u(      CMP      r0,#0x75
        0x01003106:    d075        u.      BEQ      0x10031f4 ; _printf_core + 544
        0x01003108:    2878        x(      CMP      r0,#0x78
        0x0100310a:    d074        t.      BEQ      0x10031f6 ; _printf_core + 546
        0x0100310c:    465a        ZF      MOV      r2,r11
        0x0100310e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x01003110:    4790        .G      BLX      r2
        0x01003112:    1c6d        m.      ADDS     r5,r5,#1
        0x01003114:    e175        u.      B        0x1003402 ; _printf_core + 1070
        0x01003116:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x0100311a:    2802        .(      CMP      r0,#2
        0x0100311c:    d009        ..      BEQ      0x1003132 ; _printf_core + 350
        0x0100311e:    2803        .(      CMP      r0,#3
        0x01003120:    d00d        ..      BEQ      0x100313e ; _printf_core + 362
        0x01003122:    f8d91000    ....    LDR      r1,[r9,#0]
        0x01003126:    2804        .(      CMP      r0,#4
        0x01003128:    d00d        ..      BEQ      0x1003146 ; _printf_core + 370
        0x0100312a:    600d        .`      STR      r5,[r1,#0]
        0x0100312c:    f1090904    ....    ADD      r9,r9,#4
        0x01003130:    e167        g.      B        0x1003402 ; _printf_core + 1070
        0x01003132:    f8d91000    ....    LDR      r1,[r9,#0]
        0x01003136:    17ea        ..      ASRS     r2,r5,#31
        0x01003138:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x0100313c:    e7f6        ..      B        0x100312c ; _printf_core + 344
        0x0100313e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x01003142:    800d        ..      STRH     r5,[r1,#0]
        0x01003144:    e7f2        ..      B        0x100312c ; _printf_core + 344
        0x01003146:    700d        .p      STRB     r5,[r1,#0]
        0x01003148:    e7f0        ..      B        0x100312c ; _printf_core + 344
        0x0100314a:    f8191b04    ....    LDRB     r1,[r9],#4
        0x0100314e:    f88d1000    ....    STRB     r1,[sp,#0]
        0x01003152:    2000        .       MOVS     r0,#0
        0x01003154:    f88d0001    ....    STRB     r0,[sp,#1]
        0x01003158:    46ea        .F      MOV      r10,sp
        0x0100315a:    2001        .       MOVS     r0,#1
        0x0100315c:    e003        ..      B        0x1003166 ; _printf_core + 402
        0x0100315e:    f859ab04    Y...    LDR      r10,[r9],#4
        0x01003162:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x01003166:    0761        a.      LSLS     r1,r4,#29
        0x01003168:    f04f0100    O...    MOV      r1,#0
        0x0100316c:    d402        ..      BMI      0x1003174 ; _printf_core + 416
        0x0100316e:    e00d        ..      B        0x100318c ; _printf_core + 440
        0x01003170:    f1080101    ....    ADD      r1,r8,#1
        0x01003174:    4688        .F      MOV      r8,r1
        0x01003176:    42b9        .B      CMP      r1,r7
        0x01003178:    da0f        ..      BGE      0x100319a ; _printf_core + 454
        0x0100317a:    4580        .E      CMP      r8,r0
        0x0100317c:    dbf8        ..      BLT      0x1003170 ; _printf_core + 412
        0x0100317e:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x01003182:    2900        .)      CMP      r1,#0
        0x01003184:    d1f4        ..      BNE      0x1003170 ; _printf_core + 412
        0x01003186:    e008        ..      B        0x100319a ; _printf_core + 454
        0x01003188:    f1080101    ....    ADD      r1,r8,#1
        0x0100318c:    4688        .F      MOV      r8,r1
        0x0100318e:    4281        .B      CMP      r1,r0
        0x01003190:    dbfa        ..      BLT      0x1003188 ; _printf_core + 436
        0x01003192:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x01003196:    2900        .)      CMP      r1,#0
        0x01003198:    d1f6        ..      BNE      0x1003188 ; _printf_core + 436
        0x0100319a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0100319c:    465b        [F      MOV      r3,r11
        0x0100319e:    eba00708    ....    SUB      r7,r0,r8
        0x010031a2:    4621        !F      MOV      r1,r4
        0x010031a4:    4638        8F      MOV      r0,r7
        0x010031a6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x010031a8:    f000fa94    ....    BL       _printf_pre_padding ; 0x10036d4
        0x010031ac:    4428        (D      ADD      r0,r0,r5
        0x010031ae:    eb000508    ....    ADD      r5,r0,r8
        0x010031b2:    e007        ..      B        0x10031c4 ; _printf_core + 496
        0x010031b4:    e04d        M.      B        0x1003252 ; _printf_core + 638
        0x010031b6:    e129        ).      B        0x100340c ; _printf_core + 1080
        0x010031b8:    e00d        ..      B        0x10031d6 ; _printf_core + 514
        0x010031ba:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x010031be:    465a        ZF      MOV      r2,r11
        0x010031c0:    9917        ..      LDR      r1,[sp,#0x5c]
        0x010031c2:    4790        .G      BLX      r2
        0x010031c4:    f1b80801    ....    SUBS     r8,r8,#1
        0x010031c8:    d2f7        ..      BCS      0x10031ba ; _printf_core + 486
        0x010031ca:    465b        [F      MOV      r3,r11
        0x010031cc:    4621        !F      MOV      r1,r4
        0x010031ce:    4638        8F      MOV      r0,r7
        0x010031d0:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x010031d2:    e113        ..      B        0x10033fc ; _printf_core + 1064
        0x010031d4:    e042        B.      B        0x100325c ; _printf_core + 648
        0x010031d6:    220a        ."      MOVS     r2,#0xa
        0x010031d8:    9200        ..      STR      r2,[sp,#0]
        0x010031da:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x010031de:    f04f0a00    O...    MOV      r10,#0
        0x010031e2:    2a02        .*      CMP      r2,#2
        0x010031e4:    d008        ..      BEQ      0x10031f8 ; _printf_core + 548
        0x010031e6:    f859cb04    Y...    LDR      r12,[r9],#4
        0x010031ea:    2a03        .*      CMP      r2,#3
        0x010031ec:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x010031f0:    d00a        ..      BEQ      0x1003208 ; _printf_core + 564
        0x010031f2:    e00d        ..      B        0x1003210 ; _printf_core + 572
        0x010031f4:    e029        ).      B        0x100324a ; _printf_core + 630
        0x010031f6:    e02a        *.      B        0x100324e ; _printf_core + 634
        0x010031f8:    f1090107    ....    ADD      r1,r9,#7
        0x010031fc:    f0210207    !...    BIC      r2,r1,#7
        0x01003200:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x01003204:    4691        .F      MOV      r9,r2
        0x01003206:    e009        ..      B        0x100321c ; _printf_core + 584
        0x01003208:    fa0ffc8c    ....    SXTH     r12,r12
        0x0100320c:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x01003210:    2a04        .*      CMP      r2,#4
        0x01003212:    d103        ..      BNE      0x100321c ; _printf_core + 584
        0x01003214:    fa4ffc8c    O...    SXTB     r12,r12
        0x01003218:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x0100321c:    2900        .)      CMP      r1,#0
        0x0100321e:    da07        ..      BGE      0x1003230 ; _printf_core + 604
        0x01003220:    460a        .F      MOV      r2,r1
        0x01003222:    2100        .!      MOVS     r1,#0
        0x01003224:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x01003228:    eb610102    a...    SBC      r1,r1,r2
        0x0100322c:    222d        -"      MOVS     r2,#0x2d
        0x0100322e:    e002        ..      B        0x1003236 ; _printf_core + 610
        0x01003230:    0522        ".      LSLS     r2,r4,#20
        0x01003232:    d504        ..      BPL      0x100323e ; _printf_core + 618
        0x01003234:    222b        +"      MOVS     r2,#0x2b
        0x01003236:    f88d2004    ...     STRB     r2,[sp,#4]
        0x0100323a:    2201        ."      MOVS     r2,#1
        0x0100323c:    e003        ..      B        0x1003246 ; _printf_core + 626
        0x0100323e:    07e2        ..      LSLS     r2,r4,#31
        0x01003240:    d001        ..      BEQ      0x1003246 ; _printf_core + 626
        0x01003242:    2220         "      MOVS     r2,#0x20
        0x01003244:    e7f7        ..      B        0x1003236 ; _printf_core + 610
        0x01003246:    4690        .F      MOV      r8,r2
        0x01003248:    e059        Y.      B        0x10032fe ; _printf_core + 810
        0x0100324a:    210a        .!      MOVS     r1,#0xa
        0x0100324c:    e002        ..      B        0x1003254 ; _printf_core + 640
        0x0100324e:    2210        ."      MOVS     r2,#0x10
        0x01003250:    e00d        ..      B        0x100326e ; _printf_core + 666
        0x01003252:    2110        .!      MOVS     r1,#0x10
        0x01003254:    f04f0a00    O...    MOV      r10,#0
        0x01003258:    9100        ..      STR      r1,[sp,#0]
        0x0100325a:    e00b        ..      B        0x1003274 ; _printf_core + 672
        0x0100325c:    2210        ."      MOVS     r2,#0x10
        0x0100325e:    f04f0a00    O...    MOV      r10,#0
        0x01003262:    f0440404    D...    ORR      r4,r4,#4
        0x01003266:    2708        .'      MOVS     r7,#8
        0x01003268:    9200        ..      STR      r2,[sp,#0]
        0x0100326a:    e003        ..      B        0x1003274 ; _printf_core + 672
        0x0100326c:    2208        ."      MOVS     r2,#8
        0x0100326e:    f04f0a00    O...    MOV      r10,#0
        0x01003272:    9200        ..      STR      r2,[sp,#0]
        0x01003274:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x01003278:    2a02        .*      CMP      r2,#2
        0x0100327a:    d005        ..      BEQ      0x1003288 ; _printf_core + 692
        0x0100327c:    f859cb04    Y...    LDR      r12,[r9],#4
        0x01003280:    2100        .!      MOVS     r1,#0
        0x01003282:    2a03        .*      CMP      r2,#3
        0x01003284:    d008        ..      BEQ      0x1003298 ; _printf_core + 708
        0x01003286:    e009        ..      B        0x100329c ; _printf_core + 712
        0x01003288:    f1090107    ....    ADD      r1,r9,#7
        0x0100328c:    f0210207    !...    BIC      r2,r1,#7
        0x01003290:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x01003294:    4691        .F      MOV      r9,r2
        0x01003296:    e005        ..      B        0x10032a4 ; _printf_core + 720
        0x01003298:    fa1ffc8c    ....    UXTH     r12,r12
        0x0100329c:    2a04        .*      CMP      r2,#4
        0x0100329e:    d101        ..      BNE      0x10032a4 ; _printf_core + 720
        0x010032a0:    f00c0cff    ....    AND      r12,r12,#0xff
        0x010032a4:    f04f0800    O...    MOV      r8,#0
        0x010032a8:    0722        ".      LSLS     r2,r4,#28
        0x010032aa:    d528        (.      BPL      0x10032fe ; _printf_core + 810
        0x010032ac:    2870        p(      CMP      r0,#0x70
        0x010032ae:    d006        ..      BEQ      0x10032be ; _printf_core + 746
        0x010032b0:    9b00        ..      LDR      r3,[sp,#0]
        0x010032b2:    f0830310    ....    EOR      r3,r3,#0x10
        0x010032b6:    ea53030a    S...    ORRS     r3,r3,r10
        0x010032ba:    d005        ..      BEQ      0x10032c8 ; _printf_core + 756
        0x010032bc:    e00e        ..      B        0x10032dc ; _printf_core + 776
        0x010032be:    2240        @"      MOVS     r2,#0x40
        0x010032c0:    f88d2004    ...     STRB     r2,[sp,#4]
        0x010032c4:    2201        ."      MOVS     r2,#1
        0x010032c6:    e008        ..      B        0x10032da ; _printf_core + 774
        0x010032c8:    ea5c0201    \...    ORRS     r2,r12,r1
        0x010032cc:    d006        ..      BEQ      0x10032dc ; _printf_core + 776
        0x010032ce:    2230        0"      MOVS     r2,#0x30
        0x010032d0:    f88d2004    ...     STRB     r2,[sp,#4]
        0x010032d4:    f88d0005    ....    STRB     r0,[sp,#5]
        0x010032d8:    2202        ."      MOVS     r2,#2
        0x010032da:    4690        .F      MOV      r8,r2
        0x010032dc:    9b00        ..      LDR      r3,[sp,#0]
        0x010032de:    f0830308    ....    EOR      r3,r3,#8
        0x010032e2:    ea53030a    S...    ORRS     r3,r3,r10
        0x010032e6:    d10a        ..      BNE      0x10032fe ; _printf_core + 810
        0x010032e8:    ea5c0201    \...    ORRS     r2,r12,r1
        0x010032ec:    d101        ..      BNE      0x10032f2 ; _printf_core + 798
        0x010032ee:    0762        b.      LSLS     r2,r4,#29
        0x010032f0:    d505        ..      BPL      0x10032fe ; _printf_core + 810
        0x010032f2:    2230        0"      MOVS     r2,#0x30
        0x010032f4:    f88d2004    ...     STRB     r2,[sp,#4]
        0x010032f8:    f04f0801    O...    MOV      r8,#1
        0x010032fc:    1e7f        ..      SUBS     r7,r7,#1
        0x010032fe:    2858        X(      CMP      r0,#0x58
        0x01003300:    d004        ..      BEQ      0x100330c ; _printf_core + 824
        0x01003302:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x10033d4
        0x01003304:    9003        ..      STR      r0,[sp,#0xc]
        0x01003306:    a80e        ..      ADD      r0,sp,#0x38
        0x01003308:    9002        ..      STR      r0,[sp,#8]
        0x0100330a:    e00d        ..      B        0x1003328 ; _printf_core + 852
        0x0100330c:    a036        6.      ADR      r0,{pc}+0xdc ; 0x10033e8
        0x0100330e:    e7f9        ..      B        0x1003304 ; _printf_core + 816
        0x01003310:    4653        SF      MOV      r3,r10
        0x01003312:    4660        `F      MOV      r0,r12
        0x01003314:    9a00        ..      LDR      r2,[sp,#0]
        0x01003316:    f7fefef5    ....    BL       __aeabi_uldivmod ; 0x1002104
        0x0100331a:    4684        .F      MOV      r12,r0
        0x0100331c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0100331e:    5c82        .\      LDRB     r2,[r0,r2]
        0x01003320:    9802        ..      LDR      r0,[sp,#8]
        0x01003322:    1e40        @.      SUBS     r0,r0,#1
        0x01003324:    9002        ..      STR      r0,[sp,#8]
        0x01003326:    7002        .p      STRB     r2,[r0,#0]
        0x01003328:    ea5c0001    \...    ORRS     r0,r12,r1
        0x0100332c:    d1f0        ..      BNE      0x1003310 ; _printf_core + 828
        0x0100332e:    9802        ..      LDR      r0,[sp,#8]
        0x01003330:    a906        ..      ADD      r1,sp,#0x18
        0x01003332:    1a08        ..      SUBS     r0,r1,r0
        0x01003334:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x01003338:    0760        `.      LSLS     r0,r4,#29
        0x0100333a:    d502        ..      BPL      0x1003342 ; _printf_core + 878
        0x0100333c:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x01003340:    e000        ..      B        0x1003344 ; _printf_core + 880
        0x01003342:    2701        .'      MOVS     r7,#1
        0x01003344:    4557        WE      CMP      r7,r10
        0x01003346:    dd02        ..      BLE      0x100334e ; _printf_core + 890
        0x01003348:    eba7000a    ....    SUB      r0,r7,r10
        0x0100334c:    e000        ..      B        0x1003350 ; _printf_core + 892
        0x0100334e:    2000        .       MOVS     r0,#0
        0x01003350:    eb00010a    ....    ADD      r1,r0,r10
        0x01003354:    9000        ..      STR      r0,[sp,#0]
        0x01003356:    9805        ..      LDR      r0,[sp,#0x14]
        0x01003358:    4441        AD      ADD      r1,r1,r8
        0x0100335a:    1a40        @.      SUBS     r0,r0,r1
        0x0100335c:    9005        ..      STR      r0,[sp,#0x14]
        0x0100335e:    03e0        ..      LSLS     r0,r4,#15
        0x01003360:    d406        ..      BMI      0x1003370 ; _printf_core + 924
        0x01003362:    465b        [F      MOV      r3,r11
        0x01003364:    4621        !F      MOV      r1,r4
        0x01003366:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x01003368:    9805        ..      LDR      r0,[sp,#0x14]
        0x0100336a:    f000f9b3    ....    BL       _printf_pre_padding ; 0x10036d4
        0x0100336e:    4405        .D      ADD      r5,r5,r0
        0x01003370:    2700        .'      MOVS     r7,#0
        0x01003372:    e006        ..      B        0x1003382 ; _printf_core + 942
        0x01003374:    a801        ..      ADD      r0,sp,#4
        0x01003376:    465a        ZF      MOV      r2,r11
        0x01003378:    5dc0        .]      LDRB     r0,[r0,r7]
        0x0100337a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0100337c:    4790        .G      BLX      r2
        0x0100337e:    1c6d        m.      ADDS     r5,r5,#1
        0x01003380:    1c7f        ..      ADDS     r7,r7,#1
        0x01003382:    4547        GE      CMP      r7,r8
        0x01003384:    dbf6        ..      BLT      0x1003374 ; _printf_core + 928
        0x01003386:    03e0        ..      LSLS     r0,r4,#15
        0x01003388:    d50c        ..      BPL      0x10033a4 ; _printf_core + 976
        0x0100338a:    465b        [F      MOV      r3,r11
        0x0100338c:    4621        !F      MOV      r1,r4
        0x0100338e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x01003390:    9805        ..      LDR      r0,[sp,#0x14]
        0x01003392:    f000f99f    ....    BL       _printf_pre_padding ; 0x10036d4
        0x01003396:    4405        .D      ADD      r5,r5,r0
        0x01003398:    e004        ..      B        0x10033a4 ; _printf_core + 976
        0x0100339a:    2030        0       MOVS     r0,#0x30
        0x0100339c:    465a        ZF      MOV      r2,r11
        0x0100339e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x010033a0:    4790        .G      BLX      r2
        0x010033a2:    1c6d        m.      ADDS     r5,r5,#1
        0x010033a4:    9900        ..      LDR      r1,[sp,#0]
        0x010033a6:    1e48        H.      SUBS     r0,r1,#1
        0x010033a8:    9000        ..      STR      r0,[sp,#0]
        0x010033aa:    2900        .)      CMP      r1,#0
        0x010033ac:    dcf5        ..      BGT      0x100339a ; _printf_core + 966
        0x010033ae:    e008        ..      B        0x10033c2 ; _printf_core + 1006
        0x010033b0:    9802        ..      LDR      r0,[sp,#8]
        0x010033b2:    9902        ..      LDR      r1,[sp,#8]
        0x010033b4:    465a        ZF      MOV      r2,r11
        0x010033b6:    7800        .x      LDRB     r0,[r0,#0]
        0x010033b8:    1c49        I.      ADDS     r1,r1,#1
        0x010033ba:    9102        ..      STR      r1,[sp,#8]
        0x010033bc:    9917        ..      LDR      r1,[sp,#0x5c]
        0x010033be:    4790        .G      BLX      r2
        0x010033c0:    1c6d        m.      ADDS     r5,r5,#1
        0x010033c2:    f1ba0100    ....    SUBS     r1,r10,#0
        0x010033c6:    f1aa0a01    ....    SUB      r10,r10,#1
        0x010033ca:    dcf1        ..      BGT      0x10033b0 ; _printf_core + 988
        0x010033cc:    e165        e.      B        0x100369a ; _printf_core + 1734
    $d
        0x010033ce:    0000        ..      DCW    0
        0x010033d0:    00012809    .(..    DCD    75785
        0x010033d4:    33323130    0123    DCD    858927408
        0x010033d8:    37363534    4567    DCD    926299444
        0x010033dc:    62613938    89ab    DCD    1650538808
        0x010033e0:    66656463    cdef    DCD    1717920867
        0x010033e4:    00000000    ....    DCD    0
        0x010033e8:    33323130    0123    DCD    858927408
        0x010033ec:    37363534    4567    DCD    926299444
        0x010033f0:    42413938    89AB    DCD    1111570744
        0x010033f4:    46454443    CDEF    DCD    1178944579
        0x010033f8:    00000000    ....    DCD    0
    $t
        0x010033fc:    f000f958    ..X.    BL       _printf_post_padding ; 0x10036b0
        0x01003400:    4405        .D      ADD      r5,r5,r0
        0x01003402:    1c76        v.      ADDS     r6,r6,#1
        0x01003404:    7830        0x      LDRB     r0,[r6,#0]
        0x01003406:    2800        .(      CMP      r0,#0
        0x01003408:    f47fadec    ....    BNE      0x1002fe4 ; _printf_core + 16
        0x0100340c:    b019        ..      ADD      sp,sp,#0x64
        0x0100340e:    4628        (F      MOV      r0,r5
        0x01003410:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x01003414:    0762        b.      LSLS     r2,r4,#29
        0x01003416:    d400        ..      BMI      0x100341a ; _printf_core + 1094
        0x01003418:    2706        .'      MOVS     r7,#6
        0x0100341a:    f1090207    ....    ADD      r2,r9,#7
        0x0100341e:    f0220c07    "...    BIC      r12,r2,#7
        0x01003422:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x01003426:    46e1        .F      MOV      r9,r12
        0x01003428:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x0100342c:    ea5f0c08    _...    MOVS     r12,r8
        0x01003430:    d002        ..      BEQ      0x1003438 ; _printf_core + 1124
        0x01003432:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x10036a4
        0x01003436:    e00d        ..      B        0x1003454 ; _printf_core + 1152
        0x01003438:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x0100343c:    d502        ..      BPL      0x1003444 ; _printf_core + 1136
        0x0100343e:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x10036a8
        0x01003442:    e007        ..      B        0x1003454 ; _printf_core + 1152
        0x01003444:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x01003448:    d002        ..      BEQ      0x1003450 ; _printf_core + 1148
        0x0100344a:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x10036ac
        0x0100344e:    e001        ..      B        0x1003454 ; _printf_core + 1152
        0x01003450:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x10033e4
        0x01003454:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x01003458:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x0100345c:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x01003460:    2865        e(      CMP      r0,#0x65
        0x01003462:    d00c        ..      BEQ      0x100347e ; _printf_core + 1194
        0x01003464:    dc06        ..      BGT      0x1003474 ; _printf_core + 1184
        0x01003466:    2845        E(      CMP      r0,#0x45
        0x01003468:    d009        ..      BEQ      0x100347e ; _printf_core + 1194
        0x0100346a:    2846        F(      CMP      r0,#0x46
        0x0100346c:    d01d        ..      BEQ      0x10034aa ; _printf_core + 1238
        0x0100346e:    2847        G(      CMP      r0,#0x47
        0x01003470:    d13d        =.      BNE      0x10034ee ; _printf_core + 1306
        0x01003472:    e03d        =.      B        0x10034f0 ; _printf_core + 1308
        0x01003474:    2866        f(      CMP      r0,#0x66
        0x01003476:    d018        ..      BEQ      0x10034aa ; _printf_core + 1238
        0x01003478:    2867        g(      CMP      r0,#0x67
        0x0100347a:    d17e        ~.      BNE      0x100357a ; _printf_core + 1446
        0x0100347c:    e038        8.      B        0x10034f0 ; _printf_core + 1308
        0x0100347e:    2100        .!      MOVS     r1,#0
        0x01003480:    2f11        ./      CMP      r7,#0x11
        0x01003482:    db01        ..      BLT      0x1003488 ; _printf_core + 1204
        0x01003484:    2011        .       MOVS     r0,#0x11
        0x01003486:    e000        ..      B        0x100348a ; _printf_core + 1206
        0x01003488:    1c78        x.      ADDS     r0,r7,#1
        0x0100348a:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x0100348e:    a906        ..      ADD      r1,sp,#0x18
        0x01003490:    a80e        ..      ADD      r0,sp,#0x38
        0x01003492:    f7fffcdd    ....    BL       _fp_digits ; 0x1002e50
        0x01003496:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x0100349a:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x0100349c:    9103        ..      STR      r1,[sp,#0xc]
        0x0100349e:    2100        .!      MOVS     r1,#0
        0x010034a0:    9200        ..      STR      r2,[sp,#0]
        0x010034a2:    f1070a01    ....    ADD      r10,r7,#1
        0x010034a6:    9104        ..      STR      r1,[sp,#0x10]
        0x010034a8:    e04d        M.      B        0x1003546 ; _printf_core + 1394
        0x010034aa:    f04f4000    O..@    MOV      r0,#0x80000000
        0x010034ae:    9700        ..      STR      r7,[sp,#0]
        0x010034b0:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x010034b4:    a906        ..      ADD      r1,sp,#0x18
        0x010034b6:    a80e        ..      ADD      r0,sp,#0x38
        0x010034b8:    f7fffcca    ....    BL       _fp_digits ; 0x1002e50
        0x010034bc:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x010034c0:    9203        ..      STR      r2,[sp,#0xc]
        0x010034c2:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x010034c4:    9911        ..      LDR      r1,[sp,#0x44]
        0x010034c6:    2200        ."      MOVS     r2,#0
        0x010034c8:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x010034cc:    9300        ..      STR      r3,[sp,#0]
        0x010034ce:    9204        ..      STR      r2,[sp,#0x10]
        0x010034d0:    b911        ..      CBNZ     r1,0x10034d8 ; _printf_core + 1284
        0x010034d2:    1c79        y.      ADDS     r1,r7,#1
        0x010034d4:    eb000a01    ....    ADD      r10,r0,r1
        0x010034d8:    ebb7000a    ....    SUBS     r0,r7,r10
        0x010034dc:    d404        ..      BMI      0x10034e8 ; _printf_core + 1300
        0x010034de:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x010034e2:    f1070a01    ....    ADD      r10,r7,#1
        0x010034e6:    9004        ..      STR      r0,[sp,#0x10]
        0x010034e8:    ebaa0007    ....    SUB      r0,r10,r7
        0x010034ec:    9001        ..      STR      r0,[sp,#4]
        0x010034ee:    e044        D.      B        0x100357a ; _printf_core + 1446
        0x010034f0:    2f01        ./      CMP      r7,#1
        0x010034f2:    da00        ..      BGE      0x10034f6 ; _printf_core + 1314
        0x010034f4:    2701        .'      MOVS     r7,#1
        0x010034f6:    2100        .!      MOVS     r1,#0
        0x010034f8:    2f11        ./      CMP      r7,#0x11
        0x010034fa:    dd01        ..      BLE      0x1003500 ; _printf_core + 1324
        0x010034fc:    2011        .       MOVS     r0,#0x11
        0x010034fe:    e000        ..      B        0x1003502 ; _printf_core + 1326
        0x01003500:    4638        8F      MOV      r0,r7
        0x01003502:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x01003506:    a906        ..      ADD      r1,sp,#0x18
        0x01003508:    a80e        ..      ADD      r0,sp,#0x38
        0x0100350a:    f7fffca1    ....    BL       _fp_digits ; 0x1002e50
        0x0100350e:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x01003512:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x01003514:    9103        ..      STR      r1,[sp,#0xc]
        0x01003516:    2100        .!      MOVS     r1,#0
        0x01003518:    9104        ..      STR      r1,[sp,#0x10]
        0x0100351a:    9200        ..      STR      r2,[sp,#0]
        0x0100351c:    46ba        .F      MOV      r10,r7
        0x0100351e:    0721        !.      LSLS     r1,r4,#28
        0x01003520:    d40c        ..      BMI      0x100353c ; _printf_core + 1384
        0x01003522:    9903        ..      LDR      r1,[sp,#0xc]
        0x01003524:    4551        QE      CMP      r1,r10
        0x01003526:    da00        ..      BGE      0x100352a ; _printf_core + 1366
        0x01003528:    468a        .F      MOV      r10,r1
        0x0100352a:    f1ba0f01    ....    CMP      r10,#1
        0x0100352e:    dd05        ..      BLE      0x100353c ; _printf_core + 1384
        0x01003530:    9a00        ..      LDR      r2,[sp,#0]
        0x01003532:    f1aa0101    ....    SUB      r1,r10,#1
        0x01003536:    5c51        Q\      LDRB     r1,[r2,r1]
        0x01003538:    2930        0)      CMP      r1,#0x30
        0x0100353a:    d008        ..      BEQ      0x100354e ; _printf_core + 1402
        0x0100353c:    42b8        .B      CMP      r0,r7
        0x0100353e:    da02        ..      BGE      0x1003546 ; _printf_core + 1394
        0x01003540:    f1100f04    ....    CMN      r0,#4
        0x01003544:    da06        ..      BGE      0x1003554 ; _printf_core + 1408
        0x01003546:    2101        .!      MOVS     r1,#1
        0x01003548:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x0100354c:    e015        ..      B        0x100357a ; _printf_core + 1446
        0x0100354e:    f1aa0101    ....    SUB      r1,r10,#1
        0x01003552:    e7e9        ..      B        0x1003528 ; _printf_core + 1364
        0x01003554:    2800        .(      CMP      r0,#0
        0x01003556:    dc05        ..      BGT      0x1003564 ; _printf_core + 1424
        0x01003558:    9904        ..      LDR      r1,[sp,#0x10]
        0x0100355a:    4401        .D      ADD      r1,r1,r0
        0x0100355c:    9104        ..      STR      r1,[sp,#0x10]
        0x0100355e:    ebaa0100    ....    SUB      r1,r10,r0
        0x01003562:    e002        ..      B        0x100356a ; _printf_core + 1430
        0x01003564:    1c41        A.      ADDS     r1,r0,#1
        0x01003566:    4551        QE      CMP      r1,r10
        0x01003568:    dd00        ..      BLE      0x100356c ; _printf_core + 1432
        0x0100356a:    468a        .F      MOV      r10,r1
        0x0100356c:    9904        ..      LDR      r1,[sp,#0x10]
        0x0100356e:    1a40        @.      SUBS     r0,r0,r1
        0x01003570:    1c40        @.      ADDS     r0,r0,#1
        0x01003572:    9001        ..      STR      r0,[sp,#4]
        0x01003574:    f04f4000    O..@    MOV      r0,#0x80000000
        0x01003578:    9002        ..      STR      r0,[sp,#8]
        0x0100357a:    0720         .      LSLS     r0,r4,#28
        0x0100357c:    d404        ..      BMI      0x1003588 ; _printf_core + 1460
        0x0100357e:    9801        ..      LDR      r0,[sp,#4]
        0x01003580:    4550        PE      CMP      r0,r10
        0x01003582:    db01        ..      BLT      0x1003588 ; _printf_core + 1460
        0x01003584:    f8cd8004    ....    STR      r8,[sp,#4]
        0x01003588:    2000        .       MOVS     r0,#0
        0x0100358a:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x0100358e:    9802        ..      LDR      r0,[sp,#8]
        0x01003590:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x01003594:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x01003598:    d025        %.      BEQ      0x10035e6 ; _printf_core + 1554
        0x0100359a:    202b        +       MOVS     r0,#0x2b
        0x0100359c:    900e        ..      STR      r0,[sp,#0x38]
        0x0100359e:    9802        ..      LDR      r0,[sp,#8]
        0x010035a0:    f04f0802    O...    MOV      r8,#2
        0x010035a4:    2800        .(      CMP      r0,#0
        0x010035a6:    da0c        ..      BGE      0x10035c2 ; _printf_core + 1518
        0x010035a8:    4240        @B      RSBS     r0,r0,#0
        0x010035aa:    9002        ..      STR      r0,[sp,#8]
        0x010035ac:    202d        -       MOVS     r0,#0x2d
        0x010035ae:    900e        ..      STR      r0,[sp,#0x38]
        0x010035b0:    e007        ..      B        0x10035c2 ; _printf_core + 1518
        0x010035b2:    210a        .!      MOVS     r1,#0xa
        0x010035b4:    9802        ..      LDR      r0,[sp,#8]
        0x010035b6:    f7fff901    ....    BL       __aeabi_uidiv ; 0x10027bc
        0x010035ba:    3130        01      ADDS     r1,r1,#0x30
        0x010035bc:    9002        ..      STR      r0,[sp,#8]
        0x010035be:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x010035c2:    f1b80100    ....    SUBS     r1,r8,#0
        0x010035c6:    f1a80801    ....    SUB      r8,r8,#1
        0x010035ca:    dcf2        ..      BGT      0x10035b2 ; _printf_core + 1502
        0x010035cc:    9802        ..      LDR      r0,[sp,#8]
        0x010035ce:    2800        .(      CMP      r0,#0
        0x010035d0:    d1ef        ..      BNE      0x10035b2 ; _printf_core + 1502
        0x010035d2:    1e79        y.      SUBS     r1,r7,#1
        0x010035d4:    980e        ..      LDR      r0,[sp,#0x38]
        0x010035d6:    7008        .p      STRB     r0,[r1,#0]
        0x010035d8:    7830        0x      LDRB     r0,[r6,#0]
        0x010035da:    f0000020    .. .    AND      r0,r0,#0x20
        0x010035de:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x010035e2:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x010035e6:    a812        ..      ADD      r0,sp,#0x48
        0x010035e8:    1bc0        ..      SUBS     r0,r0,r7
        0x010035ea:    f1000807    ....    ADD      r8,r0,#7
        0x010035ee:    9814        ..      LDR      r0,[sp,#0x50]
        0x010035f0:    7800        .x      LDRB     r0,[r0,#0]
        0x010035f2:    b100        ..      CBZ      r0,0x10035f6 ; _printf_core + 1570
        0x010035f4:    2001        .       MOVS     r0,#1
        0x010035f6:    eb00010a    ....    ADD      r1,r0,r10
        0x010035fa:    9801        ..      LDR      r0,[sp,#4]
        0x010035fc:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x01003600:    9805        ..      LDR      r0,[sp,#0x14]
        0x01003602:    4441        AD      ADD      r1,r1,r8
        0x01003604:    1a40        @.      SUBS     r0,r0,r1
        0x01003606:    1e40        @.      SUBS     r0,r0,#1
        0x01003608:    9005        ..      STR      r0,[sp,#0x14]
        0x0100360a:    03e0        ..      LSLS     r0,r4,#15
        0x0100360c:    d406        ..      BMI      0x100361c ; _printf_core + 1608
        0x0100360e:    465b        [F      MOV      r3,r11
        0x01003610:    4621        !F      MOV      r1,r4
        0x01003612:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x01003614:    9805        ..      LDR      r0,[sp,#0x14]
        0x01003616:    f000f85d    ..].    BL       _printf_pre_padding ; 0x10036d4
        0x0100361a:    4405        .D      ADD      r5,r5,r0
        0x0100361c:    9814        ..      LDR      r0,[sp,#0x50]
        0x0100361e:    7800        .x      LDRB     r0,[r0,#0]
        0x01003620:    b118        ..      CBZ      r0,0x100362a ; _printf_core + 1622
        0x01003622:    465a        ZF      MOV      r2,r11
        0x01003624:    9917        ..      LDR      r1,[sp,#0x5c]
        0x01003626:    4790        .G      BLX      r2
        0x01003628:    1c6d        m.      ADDS     r5,r5,#1
        0x0100362a:    03e0        ..      LSLS     r0,r4,#15
        0x0100362c:    d524        $.      BPL      0x1003678 ; _printf_core + 1700
        0x0100362e:    465b        [F      MOV      r3,r11
        0x01003630:    4621        !F      MOV      r1,r4
        0x01003632:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x01003634:    9805        ..      LDR      r0,[sp,#0x14]
        0x01003636:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x10036d4
        0x0100363a:    4405        .D      ADD      r5,r5,r0
        0x0100363c:    e01c        ..      B        0x1003678 ; _printf_core + 1700
        0x0100363e:    9804        ..      LDR      r0,[sp,#0x10]
        0x01003640:    2800        .(      CMP      r0,#0
        0x01003642:    db07        ..      BLT      0x1003654 ; _printf_core + 1664
        0x01003644:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x01003648:    4288        .B      CMP      r0,r1
        0x0100364a:    dd03        ..      BLE      0x1003654 ; _printf_core + 1664
        0x0100364c:    9800        ..      LDR      r0,[sp,#0]
        0x0100364e:    5c40        @\      LDRB     r0,[r0,r1]
        0x01003650:    9917        ..      LDR      r1,[sp,#0x5c]
        0x01003652:    e001        ..      B        0x1003658 ; _printf_core + 1668
        0x01003654:    9917        ..      LDR      r1,[sp,#0x5c]
        0x01003656:    2030        0       MOVS     r0,#0x30
        0x01003658:    465a        ZF      MOV      r2,r11
        0x0100365a:    4790        .G      BLX      r2
        0x0100365c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0100365e:    f1050501    ....    ADD      r5,r5,#1
        0x01003662:    1c40        @.      ADDS     r0,r0,#1
        0x01003664:    9004        ..      STR      r0,[sp,#0x10]
        0x01003666:    9801        ..      LDR      r0,[sp,#4]
        0x01003668:    1e40        @.      SUBS     r0,r0,#1
        0x0100366a:    9001        ..      STR      r0,[sp,#4]
        0x0100366c:    d104        ..      BNE      0x1003678 ; _printf_core + 1700
        0x0100366e:    202e        .       MOVS     r0,#0x2e
        0x01003670:    465a        ZF      MOV      r2,r11
        0x01003672:    9917        ..      LDR      r1,[sp,#0x5c]
        0x01003674:    4790        .G      BLX      r2
        0x01003676:    1c6d        m.      ADDS     r5,r5,#1
        0x01003678:    f1ba0100    ....    SUBS     r1,r10,#0
        0x0100367c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x01003680:    dcdd        ..      BGT      0x100363e ; _printf_core + 1642
        0x01003682:    e005        ..      B        0x1003690 ; _printf_core + 1724
        0x01003684:    f8170b01    ....    LDRB     r0,[r7],#1
        0x01003688:    465a        ZF      MOV      r2,r11
        0x0100368a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0100368c:    4790        .G      BLX      r2
        0x0100368e:    1c6d        m.      ADDS     r5,r5,#1
        0x01003690:    f1b80100    ....    SUBS     r1,r8,#0
        0x01003694:    f1a80801    ....    SUB      r8,r8,#1
        0x01003698:    dcf4        ..      BGT      0x1003684 ; _printf_core + 1712
        0x0100369a:    465b        [F      MOV      r3,r11
        0x0100369c:    4621        !F      MOV      r1,r4
        0x0100369e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x010036a0:    9805        ..      LDR      r0,[sp,#0x14]
        0x010036a2:    e6ab        ..      B        0x10033fc ; _printf_core + 1064
    $d
        0x010036a4:    0000002d    -...    DCD    45
        0x010036a8:    0000002b    +...    DCD    43
        0x010036ac:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x010036b0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x010036b4:    4604        .F      MOV      r4,r0
        0x010036b6:    2500        .%      MOVS     r5,#0
        0x010036b8:    461e        .F      MOV      r6,r3
        0x010036ba:    4617        .F      MOV      r7,r2
        0x010036bc:    0488        ..      LSLS     r0,r1,#18
        0x010036be:    d404        ..      BMI      0x10036ca ; _printf_post_padding + 26
        0x010036c0:    e005        ..      B        0x10036ce ; _printf_post_padding + 30
        0x010036c2:    4639        9F      MOV      r1,r7
        0x010036c4:    2020                MOVS     r0,#0x20
        0x010036c6:    47b0        .G      BLX      r6
        0x010036c8:    1c6d        m.      ADDS     r5,r5,#1
        0x010036ca:    1e64        d.      SUBS     r4,r4,#1
        0x010036cc:    d5f9        ..      BPL      0x10036c2 ; _printf_post_padding + 18
        0x010036ce:    4628        (F      MOV      r0,r5
        0x010036d0:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x010036d4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x010036d8:    4604        .F      MOV      r4,r0
        0x010036da:    2500        .%      MOVS     r5,#0
        0x010036dc:    461e        .F      MOV      r6,r3
        0x010036de:    4690        .F      MOV      r8,r2
        0x010036e0:    03c8        ..      LSLS     r0,r1,#15
        0x010036e2:    d501        ..      BPL      0x10036e8 ; _printf_pre_padding + 20
        0x010036e4:    2730        0'      MOVS     r7,#0x30
        0x010036e6:    e000        ..      B        0x10036ea ; _printf_pre_padding + 22
        0x010036e8:    2720         '      MOVS     r7,#0x20
        0x010036ea:    0488        ..      LSLS     r0,r1,#18
        0x010036ec:    d504        ..      BPL      0x10036f8 ; _printf_pre_padding + 36
        0x010036ee:    e005        ..      B        0x10036fc ; _printf_pre_padding + 40
        0x010036f0:    4641        AF      MOV      r1,r8
        0x010036f2:    4638        8F      MOV      r0,r7
        0x010036f4:    47b0        .G      BLX      r6
        0x010036f6:    1c6d        m.      ADDS     r5,r5,#1
        0x010036f8:    1e64        d.      SUBS     r4,r4,#1
        0x010036fa:    d5f9        ..      BPL      0x10036f0 ; _printf_pre_padding + 28
        0x010036fc:    4628        (F      MOV      r0,r5
        0x010036fe:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._snputc
    _snputc
        0x01003702:    684a        Jh      LDR      r2,[r1,#4]
        0x01003704:    2a00        .*      CMP      r2,#0
        0x01003706:    d006        ..      BEQ      0x1003716 ; _snputc + 20
        0x01003708:    680a        .h      LDR      r2,[r1,#0]
        0x0100370a:    1c53        S.      ADDS     r3,r2,#1
        0x0100370c:    600b        .`      STR      r3,[r1,#0]
        0x0100370e:    7010        .p      STRB     r0,[r2,#0]
        0x01003710:    6848        Hh      LDR      r0,[r1,#4]
        0x01003712:    1e40        @.      SUBS     r0,r0,#1
        0x01003714:    6048        H`      STR      r0,[r1,#4]
        0x01003716:    4770        pG      BX       lr
    i._sputc
    _sputc
        0x01003718:    680a        .h      LDR      r2,[r1,#0]
        0x0100371a:    1c53        S.      ADDS     r3,r2,#1
        0x0100371c:    600b        .`      STR      r3,[r1,#0]
        0x0100371e:    7010        .p      STRB     r0,[r2,#0]
        0x01003720:    4770        pG      BX       lr
        0x01003722:    0000        ..      MOVS     r0,r0
    i.adc_conversion
    adc_conversion
        0x01003724:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x01003728:    4607        .F      MOV      r7,r0
        0x0100372a:    4689        .F      MOV      r9,r1
        0x0100372c:    4693        .F      MOV      r11,r2
        0x0100372e:    ea4f045b    O.[.    LSR      r4,r11,#1
        0x01003732:    46a2        .F      MOV      r10,r4
        0x01003734:    464d        MF      MOV      r5,r9
        0x01003736:    4e5f        _N      LDR      r6,[pc,#380] ; [0x10038b4] = 0xa000c508
        0x01003738:    f8df817c    ..|.    LDR      r8,[pc,#380] ; [0x10038b8] = 0xa000e000
        0x0100373c:    f3ef8010    ....    MRS      r0,PRIMASK
        0x01003740:    2101        .!      MOVS     r1,#1
        0x01003742:    f3818810    ....    MSR      PRIMASK,r1
        0x01003746:    f8d812a4    ....    LDR      r1,[r8,#0x2a4]
        0x0100374a:    f0210120    !. .    BIC      r1,r1,#0x20
        0x0100374e:    f8c812a4    ....    STR      r1,[r8,#0x2a4]
        0x01003752:    f3808810    ....    MSR      PRIMASK,r0
        0x01003756:    f3ef8010    ....    MRS      r0,PRIMASK
        0x0100375a:    2101        .!      MOVS     r1,#1
        0x0100375c:    f3818810    ....    MSR      PRIMASK,r1
        0x01003760:    f8d812a0    ....    LDR      r1,[r8,#0x2a0]
        0x01003764:    f0210120    !. .    BIC      r1,r1,#0x20
        0x01003768:    f8c812a0    ....    STR      r1,[r8,#0x2a0]
        0x0100376c:    f3808810    ....    MSR      PRIMASK,r0
        0x01003770:    6830        0h      LDR      r0,[r6,#0]
        0x01003772:    f0204080     ..@    BIC      r0,r0,#0x40000000
        0x01003776:    6030        0`      STR      r0,[r6,#0]
        0x01003778:    4850        PH      LDR      r0,[pc,#320] ; [0x10038bc] = 0x708070a
        0x0100377a:    6030        0`      STR      r0,[r6,#0]
        0x0100377c:    203f        ?       MOVS     r0,#0x3f
        0x0100377e:    f8d81100    ....    LDR      r1,[r8,#0x100]
        0x01003782:    f3600105    `...    BFI      r1,r0,#0,#6
        0x01003786:    f8c81100    ....    STR      r1,[r8,#0x100]
        0x0100378a:    6830        0h      LDR      r0,[r6,#0]
        0x0100378c:    f4201060     .`.    BIC      r0,r0,#0x380000
        0x01003790:    ea4040c7    @..@    ORR      r0,r0,r7,LSL #19
        0x01003794:    6030        0`      STR      r0,[r6,#0]
        0x01003796:    6830        0h      LDR      r0,[r6,#0]
        0x01003798:    f42020e0     ..     BIC      r0,r0,#0x70000
        0x0100379c:    ea404007    @..@    ORR      r0,r0,r7,LSL #16
        0x010037a0:    6030        0`      STR      r0,[r6,#0]
        0x010037a2:    2f05        ./      CMP      r7,#5
        0x010037a4:    d103        ..      BNE      0x10037ae ; adc_conversion + 138
        0x010037a6:    6830        0h      LDR      r0,[r6,#0]
        0x010037a8:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x010037ac:    6030        0`      STR      r0,[r6,#0]
        0x010037ae:    2f06        ./      CMP      r7,#6
        0x010037b0:    d103        ..      BNE      0x10037ba ; adc_conversion + 150
        0x010037b2:    6830        0h      LDR      r0,[r6,#0]
        0x010037b4:    f4404080    @..@    ORR      r0,r0,#0x4000
        0x010037b8:    6030        0`      STR      r0,[r6,#0]
        0x010037ba:    6830        0h      LDR      r0,[r6,#0]
        0x010037bc:    f4405000    @..P    ORR      r0,r0,#0x2000
        0x010037c0:    6030        0`      STR      r0,[r6,#0]
        0x010037c2:    6830        0h      LDR      r0,[r6,#0]
        0x010037c4:    f0205060     .`P    BIC      r0,r0,#0x38000000
        0x010037c8:    6030        0`      STR      r0,[r6,#0]
        0x010037ca:    6830        0h      LDR      r0,[r6,#0]
        0x010037cc:    f020000f     ...    BIC      r0,r0,#0xf
        0x010037d0:    f0400003    @...    ORR      r0,r0,#3
        0x010037d4:    6030        0`      STR      r0,[r6,#0]
        0x010037d6:    f3ef8010    ....    MRS      r0,PRIMASK
        0x010037da:    2101        .!      MOVS     r1,#1
        0x010037dc:    f3818810    ....    MSR      PRIMASK,r1
        0x010037e0:    4a34        4J      LDR      r2,[pc,#208] ; [0x10038b4] = 0xa000c508
        0x010037e2:    3238        82      ADDS     r2,r2,#0x38
        0x010037e4:    6811        .h      LDR      r1,[r2,#0]
        0x010037e6:    f02141e0    !..A    BIC      r1,r1,#0x70000000
        0x010037ea:    f0414180    A..A    ORR      r1,r1,#0x40000000
        0x010037ee:    6011        .`      STR      r1,[r2,#0]
        0x010037f0:    f3808810    ....    MSR      PRIMASK,r0
        0x010037f4:    6830        0h      LDR      r0,[r6,#0]
        0x010037f6:    f0404080    @..@    ORR      r0,r0,#0x40000000
        0x010037fa:    6030        0`      STR      r0,[r6,#0]
        0x010037fc:    e001        ..      B        0x1003802 ; adc_conversion + 222
        0x010037fe:    f8d80000    ....    LDR      r0,[r8,#0]
        0x01003802:    f8d80104    ....    LDR      r0,[r8,#0x104]
        0x01003806:    f3c02000    ...     UBFX     r0,r0,#8,#1
        0x0100380a:    2800        .(      CMP      r0,#0
        0x0100380c:    d1f7        ..      BNE      0x10037fe ; adc_conversion + 218
        0x0100380e:    f3ef8010    ....    MRS      r0,PRIMASK
        0x01003812:    2101        .!      MOVS     r1,#1
        0x01003814:    f3818810    ....    MSR      PRIMASK,r1
        0x01003818:    6811        .h      LDR      r1,[r2,#0]
        0x0100381a:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x0100381e:    6011        .`      STR      r1,[r2,#0]
        0x01003820:    f3808810    ....    MSR      PRIMASK,r0
        0x01003824:    e034        4.      B        0x1003890 ; adc_conversion + 364
        0x01003826:    2000        .       MOVS     r0,#0
        0x01003828:    f44f717a    O.zq    MOV      r1,#0x3e8
        0x0100382c:    e01a        ..      B        0x1003864 ; adc_conversion + 320
        0x0100382e:    4288        .B      CMP      r0,r1
        0x01003830:    d917        ..      BLS      0x1003862 ; adc_conversion + 318
        0x01003832:    6830        0h      LDR      r0,[r6,#0]
        0x01003834:    f0204080     ..@    BIC      r0,r0,#0x40000000
        0x01003838:    6030        0`      STR      r0,[r6,#0]
        0x0100383a:    6830        0h      LDR      r0,[r6,#0]
        0x0100383c:    f0404000    @..@    ORR      r0,r0,#0x80000000
        0x01003840:    6030        0`      STR      r0,[r6,#0]
        0x01003842:    6830        0h      LDR      r0,[r6,#0]
        0x01003844:    f0204000     ..@    BIC      r0,r0,#0x80000000
        0x01003848:    6030        0`      STR      r0,[r6,#0]
        0x0100384a:    f001ffad    ....    BL       ll_adc_disable_clock ; 0x10057a8
        0x0100384e:    481c        .H      LDR      r0,[pc,#112] ; [0x10038c0] = 0x804318
        0x01003850:    6801        .h      LDR      r1,[r0,#0]
        0x01003852:    1c49        I.      ADDS     r1,r1,#1
        0x01003854:    6001        .`      STR      r1,[r0,#0]
        0x01003856:    4654        TF      MOV      r4,r10
        0x01003858:    464d        MF      MOV      r5,r9
        0x0100385a:    2005        .       MOVS     r0,#5
        0x0100385c:    f478d1cf    x...    BL       sys_delay_us ; 0x7bbfe
        0x01003860:    e76c        l.      B        0x100373c ; adc_conversion + 24
        0x01003862:    1c40        @.      ADDS     r0,r0,#1
        0x01003864:    f8d82104    ...!    LDR      r2,[r8,#0x104]
        0x01003868:    f3c22200    ..."    UBFX     r2,r2,#8,#1
        0x0100386c:    2a00        .*      CMP      r2,#0
        0x0100386e:    d0de        ..      BEQ      0x100382e ; adc_conversion + 266
        0x01003870:    f8d80104    ....    LDR      r0,[r8,#0x104]
        0x01003874:    f000017f    ....    AND      r1,r0,#0x7f
        0x01003878:    42a1        .B      CMP      r1,r4
        0x0100387a:    d900        ..      BLS      0x100387e ; adc_conversion + 346
        0x0100387c:    4621        !F      MOV      r1,r4
        0x0100387e:    2000        .       MOVS     r0,#0
        0x01003880:    e003        ..      B        0x100388a ; adc_conversion + 358
        0x01003882:    f8d82000    ...     LDR      r2,[r8,#0]
        0x01003886:    c504        ..      STM      r5!,{r2}
        0x01003888:    1c40        @.      ADDS     r0,r0,#1
        0x0100388a:    4288        .B      CMP      r0,r1
        0x0100388c:    d3f9        ..      BCC      0x1003882 ; adc_conversion + 350
        0x0100388e:    1a64        d.      SUBS     r4,r4,r1
        0x01003890:    2c00        .,      CMP      r4,#0
        0x01003892:    d1c8        ..      BNE      0x1003826 ; adc_conversion + 258
        0x01003894:    ea5f70cb    _..p    LSLS     r0,r11,#31
        0x01003898:    d008        ..      BEQ      0x10038ac ; adc_conversion + 392
        0x0100389a:    f8d80104    ....    LDR      r0,[r8,#0x104]
        0x0100389e:    f3c02000    ...     UBFX     r0,r0,#8,#1
        0x010038a2:    2800        .(      CMP      r0,#0
        0x010038a4:    d0f9        ..      BEQ      0x100389a ; adc_conversion + 374
        0x010038a6:    f8d80000    ....    LDR      r0,[r8,#0]
        0x010038aa:    8028        (.      STRH     r0,[r5,#0]
        0x010038ac:    e8bd5ff0    ..._    POP      {r4-r12,lr}
        0x010038b0:    f001bf7a    ..z.    B.W      ll_adc_disable_clock ; 0x10057a8
    $d
        0x010038b4:    a000c508    ....    DCD    2684405000
        0x010038b8:    a000e000    ....    DCD    2684411904
        0x010038bc:    0708070a    ....    DCD    117966602
        0x010038c0:    00804318    .C..    DCD    8405784
    $t
    i.add_ltk_item
    add_ltk_item
        0x010038c4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x010038c8:    4607        .F      MOV      r7,r0
        0x010038ca:    460e        .F      MOV      r6,r1
        0x010038cc:    f04f0800    O...    MOV      r8,#0
        0x010038d0:    2400        .$      MOVS     r4,#0
        0x010038d2:    4d27        'M      LDR      r5,[pc,#156] ; [0x1003970] = 0x806238
        0x010038d4:    e00b        ..      B        0x10038ee ; add_ltk_item + 42
        0x010038d6:    eb0400c4    ....    ADD      r0,r4,r4,LSL #3
        0x010038da:    eb050080    ....    ADD      r0,r5,r0,LSL #2
        0x010038de:    1c80        ..      ADDS     r0,r0,#2
        0x010038e0:    2207        ."      MOVS     r2,#7
        0x010038e2:    4639        9F      MOV      r1,r7
        0x010038e4:    f7fefc6a    ..j.    BL       memcmp ; 0x10021bc
        0x010038e8:    b140        @.      CBZ      r0,0x10038fc ; add_ltk_item + 56
        0x010038ea:    1c64        d.      ADDS     r4,r4,#1
        0x010038ec:    b2e4        ..      UXTB     r4,r4
        0x010038ee:    7828        (x      LDRB     r0,[r5,#0]
        0x010038f0:    42a0        .B      CMP      r0,r4
        0x010038f2:    d8f0        ..      BHI      0x10038d6 ; add_ltk_item + 18
        0x010038f4:    f1b80f00    ....    CMP      r8,#0
        0x010038f8:    d118        ..      BNE      0x100392c ; add_ltk_item + 104
        0x010038fa:    e002        ..      B        0x1003902 ; add_ltk_item + 62
        0x010038fc:    f04f0801    O...    MOV      r8,#1
        0x01003900:    e7f8        ..      B        0x10038f4 ; add_ltk_item + 48
        0x01003902:    7828        (x      LDRB     r0,[r5,#0]
        0x01003904:    210a        .!      MOVS     r1,#0xa
        0x01003906:    fbb0f2f1    ....    UDIV     r2,r0,r1
        0x0100390a:    fb010412    ....    MLS      r4,r1,r2,r0
        0x0100390e:    280a        .(      CMP      r0,#0xa
        0x01003910:    d201        ..      BCS      0x1003916 ; add_ltk_item + 82
        0x01003912:    1c40        @.      ADDS     r0,r0,#1
        0x01003914:    7028        (p      STRB     r0,[r5,#0]
        0x01003916:    eb0401c4    ....    ADD      r1,r4,r4,LSL #3
        0x0100391a:    eb050081    ....    ADD      r0,r5,r1,LSL #2
        0x0100391e:    6839        9h      LDR      r1,[r7,#0]
        0x01003920:    f8c01002    ....    STR      r1,[r0,#2]
        0x01003924:    88b9        ..      LDRH     r1,[r7,#4]
        0x01003926:    80c1        ..      STRH     r1,[r0,#6]
        0x01003928:    79b9        .y      LDRB     r1,[r7,#6]
        0x0100392a:    7201        .r      STRB     r1,[r0,#8]
        0x0100392c:    782b        +x      LDRB     r3,[r5,#0]
        0x0100392e:    a211        ..      ADR      r2,{pc}+0x46 ; 0x1003974
        0x01003930:    2110        .!      MOVS     r1,#0x10
        0x01003932:    2000        .       MOVS     r0,#0
        0x01003934:    f409d232    ..2.    BL       dbg_log_printf ; 0xcd9c
        0x01003938:    7830        0x      LDRB     r0,[r6,#0]
        0x0100393a:    0700        ..      LSLS     r0,r0,#28
        0x0100393c:    d50b        ..      BPL      0x1003956 ; add_ltk_item + 146
        0x0100393e:    eb0400c4    ....    ADD      r0,r4,r4,LSL #3
        0x01003942:    eb050080    ....    ADD      r0,r5,r0,LSL #2
        0x01003946:    f1060146    ..F.    ADD      r1,r6,#0x46
        0x0100394a:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x0100394e:    300a        .0      ADDS     r0,r0,#0xa
        0x01003950:    221c        ."      MOVS     r2,#0x1c
        0x01003952:    f7febc08    ....    B        __aeabi_memcpy ; 0x1002166
        0x01003956:    eb0400c4    ....    ADD      r0,r4,r4,LSL #3
        0x0100395a:    eb050080    ....    ADD      r0,r5,r0,LSL #2
        0x0100395e:    f106012a    ..*.    ADD      r1,r6,#0x2a
        0x01003962:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x01003966:    300a        .0      ADDS     r0,r0,#0xa
        0x01003968:    221c        ."      MOVS     r2,#0x1c
        0x0100396a:    f7febbfc    ....    B        __aeabi_memcpy ; 0x1002166
    $d
        0x0100396e:    0000        ..      DCW    0
        0x01003970:    00806238    8b..    DCD    8413752
        0x01003974:    3a313a52    R:1:    DCD    976304722
        0x01003978:    20646461    add     DCD    543450209
        0x0100397c:    206b746c    ltk     DCD    543913068
        0x01003980:    6d657469    item    DCD    1835365481
        0x01003984:    756e202c    , nu    DCD    1970151468
        0x01003988:    203d206d    m =     DCD    540876909
        0x0100398c:    000a6425    %d..    DCD    680997
    $t
    i.aon_voltage_set
    aon_voltage_set
        0x01003990:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x01003994:    4604        .F      MOV      r4,r0
        0x01003996:    460d        .F      MOV      r5,r1
        0x01003998:    4f15        .O      LDR      r7,[pc,#84] ; [0x10039f0] = 0x8040b8
        0x0100399a:    4e16        .N      LDR      r6,[pc,#88] ; [0x10039f4] = 0xa000c50c
        0x0100399c:    2200        ."      MOVS     r2,#0
        0x0100399e:    4613        .F      MOV      r3,r2
        0x010039a0:    4620         F      MOV      r0,r4
        0x010039a2:    4629        )F      MOV      r1,r5
        0x010039a4:    f7fefeda    ....    BL       __aeabi_cdcmpeq ; 0x100275c
        0x010039a8:    d80f        ..      BHI      0x10039ca ; aon_voltage_set + 58
        0x010039aa:    6830        0h      LDR      r0,[r6,#0]
        0x010039ac:    f3c02041    ..A     UBFX     r0,r0,#9,#2
        0x010039b0:    2801        .(      CMP      r0,#1
        0x010039b2:    d008        ..      BEQ      0x10039c6 ; aon_voltage_set + 54
        0x010039b4:    6c78        xl      LDR      r0,[r7,#0x44]
        0x010039b6:    1c40        @.      ADDS     r0,r0,#1
        0x010039b8:    6478        xd      STR      r0,[r7,#0x44]
        0x010039ba:    6830        0h      LDR      r0,[r6,#0]
        0x010039bc:    f42060c0     ..`    BIC      r0,r0,#0x600
        0x010039c0:    f4407000    @..p    ORR      r0,r0,#0x200
        0x010039c4:    6030        0`      STR      r0,[r6,#0]
        0x010039c6:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x010039ca:    2200        ."      MOVS     r2,#0
        0x010039cc:    4b0a        .K      LDR      r3,[pc,#40] ; [0x10039f8] = 0x40240000
        0x010039ce:    4620         F      MOV      r0,r4
        0x010039d0:    4629        )F      MOV      r1,r5
        0x010039d2:    f7fefedb    ....    BL       __aeabi_cdrcmple ; 0x100278c
        0x010039d6:    d8f6        ..      BHI      0x10039c6 ; aon_voltage_set + 54
        0x010039d8:    6830        0h      LDR      r0,[r6,#0]
        0x010039da:    f4106fc0    ...o    TST      r0,#0x600
        0x010039de:    d0f2        ..      BEQ      0x10039c6 ; aon_voltage_set + 54
        0x010039e0:    6c38        8l      LDR      r0,[r7,#0x40]
        0x010039e2:    1c40        @.      ADDS     r0,r0,#1
        0x010039e4:    6438        8d      STR      r0,[r7,#0x40]
        0x010039e6:    6830        0h      LDR      r0,[r6,#0]
        0x010039e8:    f42060c0     ..`    BIC      r0,r0,#0x600
        0x010039ec:    6030        0`      STR      r0,[r6,#0]
        0x010039ee:    e7ea        ..      B        0x10039c6 ; aon_voltage_set + 54
    $d
        0x010039f0:    008040b8    .@..    DCD    8405176
        0x010039f4:    a000c50c    ....    DCD    2684405004
        0x010039f8:    40240000    ..$@    DCD    1076101120
    $t
    i.app_assert_err_cb
    app_assert_err_cb
        0x010039fc:    4606        .F      MOV      r6,r0
        0x010039fe:    460f        .F      MOV      r7,r1
        0x01003a00:    4615        .F      MOV      r5,r2
        0x01003a02:    b672        r.      CPSID    i
        0x01003a04:    4638        8F      MOV      r0,r7
        0x01003a06:    f7fefbd2    ....    BL       strlen ; 0x10021ae
        0x01003a0a:    2840        @(      CMP      r0,#0x40
        0x01003a0c:    d901        ..      BLS      0x1003a12 ; app_assert_err_cb + 22
        0x01003a0e:    2040        @       MOVS     r0,#0x40
        0x01003a10:    e002        ..      B        0x1003a18 ; app_assert_err_cb + 28
        0x01003a12:    4638        8F      MOV      r0,r7
        0x01003a14:    f7fefbcb    ....    BL       strlen ; 0x10021ae
        0x01003a18:    4680        .F      MOV      r8,r0
        0x01003a1a:    4630        0F      MOV      r0,r6
        0x01003a1c:    f7fefbc7    ....    BL       strlen ; 0x10021ae
        0x01003a20:    2840        @(      CMP      r0,#0x40
        0x01003a22:    d901        ..      BLS      0x1003a28 ; app_assert_err_cb + 44
        0x01003a24:    2040        @       MOVS     r0,#0x40
        0x01003a26:    e002        ..      B        0x1003a2e ; app_assert_err_cb + 50
        0x01003a28:    4630        0F      MOV      r0,r6
        0x01003a2a:    f7fefbc0    ....    BL       strlen ; 0x10021ae
        0x01003a2e:    4604        .F      MOV      r4,r0
        0x01003a30:    219c        .!      MOVS     r1,#0x9c
        0x01003a32:    4810        .H      LDR      r0,[pc,#64] ; [0x1003a74] = 0x806184
        0x01003a34:    f7fefbb0    ....    BL       __aeabi_memclr ; 0x1002198
        0x01003a38:    4642        BF      MOV      r2,r8
        0x01003a3a:    4639        9F      MOV      r1,r7
        0x01003a3c:    480d        .H      LDR      r0,[pc,#52] ; [0x1003a74] = 0x806184
        0x01003a3e:    f7fefb92    ....    BL       __aeabi_memcpy ; 0x1002166
        0x01003a42:    480c        .H      LDR      r0,[pc,#48] ; [0x1003a74] = 0x806184
        0x01003a44:    4622        "F      MOV      r2,r4
        0x01003a46:    4631        1F      MOV      r1,r6
        0x01003a48:    305c        \0      ADDS     r0,r0,#0x5c
        0x01003a4a:    f7fefb8c    ....    BL       __aeabi_memcpy ; 0x1002166
        0x01003a4e:    4809        .H      LDR      r0,[pc,#36] ; [0x1003a74] = 0x806184
        0x01003a50:    f04f31aa    O..1    MOV      r1,#0xaaaaaaaa
        0x01003a54:    6401        .d      STR      r1,[r0,#0x40]
        0x01003a56:    6445        Ed      STR      r5,[r0,#0x44]
        0x01003a58:    f04f31bb    O..1    MOV      r1,#0xbbbbbbbb
        0x01003a5c:    6481        .d      STR      r1,[r0,#0x48]
        0x01003a5e:    f04f31cc    O..1    MOV      r1,#0xcccccccc
        0x01003a62:    6501        .e      STR      r1,[r0,#0x50]
        0x01003a64:    f04f31dd    O..1    MOV      r1,#0xdddddddd
        0x01003a68:    6581        .e      STR      r1,[r0,#0x58]
        0x01003a6a:    2000        .       MOVS     r0,#0
        0x01003a6c:    f000f804    ....    BL       app_assert_info_output ; 0x1003a78
        0x01003a70:    e7fe        ..      B        0x1003a70 ; app_assert_err_cb + 116
    $d
        0x01003a72:    0000        ..      DCW    0
        0x01003a74:    00806184    .a..    DCD    8413572
    $t
    i.app_assert_info_output
    app_assert_info_output
        0x01003a78:    b530        0.      PUSH     {r4,r5,lr}
        0x01003a7a:    f2ad4d0c    ...M    SUB      sp,sp,#0x40c
        0x01003a7e:    4604        .F      MOV      r4,r0
        0x01003a80:    f44f6180    O..a    MOV      r1,#0x400
        0x01003a84:    a803        ..      ADD      r0,sp,#0xc
        0x01003a86:    f7fefb87    ....    BL       __aeabi_memclr ; 0x1002198
        0x01003a8a:    4d18        .M      LDR      r5,[pc,#96] ; [0x1003aec] = 0x806184
        0x01003a8c:    2020                MOVS     r0,#0x20
        0x01003a8e:    f885003f    ..?.    STRB     r0,[r5,#0x3f]
        0x01003a92:    f885009b    ....    STRB     r0,[r5,#0x9b]
        0x01003a96:    b13c        <.      CBZ      r4,0x1003aa8 ; app_assert_info_output + 48
        0x01003a98:    4628        (F      MOV      r0,r5
        0x01003a9a:    2c01        .,      CMP      r4,#1
        0x01003a9c:    6d43        Cm      LDR      r3,[r0,#0x54]
        0x01003a9e:    6cc2        .l      LDR      r2,[r0,#0x4c]
        0x01003aa0:    d009        ..      BEQ      0x1003ab6 ; app_assert_info_output + 62
        0x01003aa2:    2c02        .,      CMP      r4,#2
        0x01003aa4:    d00c        ..      BEQ      0x1003ac0 ; app_assert_info_output + 72
        0x01003aa6:    e00f        ..      B        0x1003ac8 ; app_assert_info_output + 80
        0x01003aa8:    4a10        .J      LDR      r2,[pc,#64] ; [0x1003aec] = 0x806184
        0x01003aaa:    a111        ..      ADR      r1,{pc}+0x46 ; 0x1003af0
        0x01003aac:    325c        \2      ADDS     r2,r2,#0x5c
        0x01003aae:    a803        ..      ADD      r0,sp,#0xc
        0x01003ab0:    f7fff95c    ..\.    BL       __0sprintf ; 0x1002d6c
        0x01003ab4:    e008        ..      B        0x1003ac8 ; app_assert_info_output + 80
        0x01003ab6:    a111        ..      ADR      r1,{pc}+0x46 ; 0x1003afc
        0x01003ab8:    a803        ..      ADD      r0,sp,#0xc
        0x01003aba:    f7fff957    ..W.    BL       __0sprintf ; 0x1002d6c
        0x01003abe:    e003        ..      B        0x1003ac8 ; app_assert_info_output + 80
        0x01003ac0:    a116        ..      ADR      r1,{pc}+0x5c ; 0x1003b1c
        0x01003ac2:    a803        ..      ADD      r0,sp,#0xc
        0x01003ac4:    f7fff952    ..R.    BL       __0sprintf ; 0x1002d6c
        0x01003ac8:    a903        ..      ADD      r1,sp,#0xc
        0x01003aca:    a20b        ..      ADR      r2,{pc}+0x2e ; 0x1003af8
        0x01003acc:    6c68        hl      LDR      r0,[r5,#0x44]
        0x01003ace:    e9cd2101    ...!    STRD     r2,r1,[sp,#4]
        0x01003ad2:    9000        ..      STR      r0,[sp,#0]
        0x01003ad4:    a318        ..      ADR      r3,{pc}+0x64 ; 0x1003b38
        0x01003ad6:    4a05        .J      LDR      r2,[pc,#20] ; [0x1003aec] = 0x806184
        0x01003ad8:    a118        ..      ADR      r1,{pc}+0x64 ; 0x1003b3c
        0x01003ada:    2000        .       MOVS     r0,#0
        0x01003adc:    f000f8da    ....    BL       app_log_output ; 0x1003c94
        0x01003ae0:    f000f8a4    ....    BL       app_log_flush ; 0x1003c2c
        0x01003ae4:    f20d4d0c    ...M    ADD      sp,sp,#0x40c
        0x01003ae8:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x01003aea:    0000        ..      DCW    0
        0x01003aec:    00806184    .a..    DCD    8413572
        0x01003af0:    5252455b    [ERR    DCD    1381123419
        0x01003af4:    205d524f    OR]     DCD    542986831
        0x01003af8:    00007325    %s..    DCD    29477
        0x01003afc:    5241575b    [WAR    DCD    1380013915
        0x01003b00:    474e494e    NING    DCD    1196312910
        0x01003b04:    6150205d    ] Pa    DCD    1632641117
        0x01003b08:    306d6172    ram0    DCD    812474738
        0x01003b0c:    2c64253a    :%d,    DCD    744760634
        0x01003b10:    61726150    Para    DCD    1634885968
        0x01003b14:    253a316d    m1:%    DCD    624570733
        0x01003b18:    00000064    d...    DCD    100
        0x01003b1c:    5241505b    [PAR    DCD    1380012123
        0x01003b20:    205d4d41    AM]     DCD    542985537
        0x01003b24:    61726150    Para    DCD    1634885968
        0x01003b28:    253a306d    m0:%    DCD    624570477
        0x01003b2c:    61502c64    d,Pa    DCD    1632644196
        0x01003b30:    316d6172    ram1    DCD    829251954
        0x01003b34:    0064253a    :%d.    DCD    6563130
        0x01003b38:    00000000    ....    DCD    0
        0x01003b3c:    5f707061    app_    DCD    1601204321
        0x01003b40:    65737361    asse    DCD    1702064993
        0x01003b44:    632e7472    rt.c    DCD    1663988850
        0x01003b48:    00000000    ....    DCD    0
    $t
    i.app_assert_init
    app_assert_init
        0x01003b4c:    4801        .H      LDR      r0,[pc,#4] ; [0x1003b54] = 0x804074
        0x01003b4e:    f4779693    w...    B        sys_assert_cb_register ; 0x7b878
    $d
        0x01003b52:    0000        ..      DCW    0
        0x01003b54:    00804074    t@..    DCD    8405108
    $t
    i.app_assert_param_cb
    app_assert_param_cb
        0x01003b58:    4606        .F      MOV      r6,r0
        0x01003b5a:    460f        .F      MOV      r7,r1
        0x01003b5c:    4690        .F      MOV      r8,r2
        0x01003b5e:    461d        .F      MOV      r5,r3
        0x01003b60:    b672        r.      CPSID    i
        0x01003b62:    4640        @F      MOV      r0,r8
        0x01003b64:    f7fefb23    ..#.    BL       strlen ; 0x10021ae
        0x01003b68:    2840        @(      CMP      r0,#0x40
        0x01003b6a:    d901        ..      BLS      0x1003b70 ; app_assert_param_cb + 24
        0x01003b6c:    2040        @       MOVS     r0,#0x40
        0x01003b6e:    e002        ..      B        0x1003b76 ; app_assert_param_cb + 30
        0x01003b70:    4640        @F      MOV      r0,r8
        0x01003b72:    f7fefb1c    ....    BL       strlen ; 0x10021ae
        0x01003b76:    4604        .F      MOV      r4,r0
        0x01003b78:    219c        .!      MOVS     r1,#0x9c
        0x01003b7a:    480d        .H      LDR      r0,[pc,#52] ; [0x1003bb0] = 0x806184
        0x01003b7c:    f7fefb0c    ....    BL       __aeabi_memclr ; 0x1002198
        0x01003b80:    4622        "F      MOV      r2,r4
        0x01003b82:    4641        AF      MOV      r1,r8
        0x01003b84:    480a        .H      LDR      r0,[pc,#40] ; [0x1003bb0] = 0x806184
        0x01003b86:    f7fefaee    ....    BL       __aeabi_memcpy ; 0x1002166
        0x01003b8a:    4809        .H      LDR      r0,[pc,#36] ; [0x1003bb0] = 0x806184
        0x01003b8c:    f04f3155    O.U1    MOV      r1,#0x55555555
        0x01003b90:    6401        .d      STR      r1,[r0,#0x40]
        0x01003b92:    6445        Ed      STR      r5,[r0,#0x44]
        0x01003b94:    f04f3166    O.f1    MOV      r1,#0x66666666
        0x01003b98:    6481        .d      STR      r1,[r0,#0x48]
        0x01003b9a:    64c6        .d      STR      r6,[r0,#0x4c]
        0x01003b9c:    f04f3177    O.w1    MOV      r1,#0x77777777
        0x01003ba0:    6501        .e      STR      r1,[r0,#0x50]
        0x01003ba2:    6547        Ge      STR      r7,[r0,#0x54]
        0x01003ba4:    43c9        .C      MVNS     r1,r1
        0x01003ba6:    6581        .e      STR      r1,[r0,#0x58]
        0x01003ba8:    2002        .       MOVS     r0,#2
        0x01003baa:    f7ffff65    ..e.    BL       app_assert_info_output ; 0x1003a78
        0x01003bae:    e7fe        ..      B        0x1003bae ; app_assert_param_cb + 86
    $d
        0x01003bb0:    00806184    .a..    DCD    8413572
    $t
    i.app_assert_warn_cb
    app_assert_warn_cb
        0x01003bb4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x01003bb8:    4606        .F      MOV      r6,r0
        0x01003bba:    460f        .F      MOV      r7,r1
        0x01003bbc:    4690        .F      MOV      r8,r2
        0x01003bbe:    461d        .F      MOV      r5,r3
        0x01003bc0:    4640        @F      MOV      r0,r8
        0x01003bc2:    f7fefaf4    ....    BL       strlen ; 0x10021ae
        0x01003bc6:    2840        @(      CMP      r0,#0x40
        0x01003bc8:    d901        ..      BLS      0x1003bce ; app_assert_warn_cb + 26
        0x01003bca:    2040        @       MOVS     r0,#0x40
        0x01003bcc:    e002        ..      B        0x1003bd4 ; app_assert_warn_cb + 32
        0x01003bce:    4640        @F      MOV      r0,r8
        0x01003bd0:    f7fefaed    ....    BL       strlen ; 0x10021ae
        0x01003bd4:    4604        .F      MOV      r4,r0
        0x01003bd6:    219c        .!      MOVS     r1,#0x9c
        0x01003bd8:    480d        .H      LDR      r0,[pc,#52] ; [0x1003c10] = 0x806184
        0x01003bda:    f7fefadd    ....    BL       __aeabi_memclr ; 0x1002198
        0x01003bde:    4622        "F      MOV      r2,r4
        0x01003be0:    4641        AF      MOV      r1,r8
        0x01003be2:    480b        .H      LDR      r0,[pc,#44] ; [0x1003c10] = 0x806184
        0x01003be4:    f7fefabf    ....    BL       __aeabi_memcpy ; 0x1002166
        0x01003be8:    4809        .H      LDR      r0,[pc,#36] ; [0x1003c10] = 0x806184
        0x01003bea:    f04f3111    O..1    MOV      r1,#0x11111111
        0x01003bee:    6401        .d      STR      r1,[r0,#0x40]
        0x01003bf0:    6445        Ed      STR      r5,[r0,#0x44]
        0x01003bf2:    0049        I.      LSLS     r1,r1,#1
        0x01003bf4:    6481        .d      STR      r1,[r0,#0x48]
        0x01003bf6:    64c6        .d      STR      r6,[r0,#0x4c]
        0x01003bf8:    f04f3133    O.31    MOV      r1,#0x33333333
        0x01003bfc:    6501        .e      STR      r1,[r0,#0x50]
        0x01003bfe:    6547        Ge      STR      r7,[r0,#0x54]
        0x01003c00:    f04f3144    O.D1    MOV      r1,#0x44444444
        0x01003c04:    6581        .e      STR      r1,[r0,#0x58]
        0x01003c06:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x01003c0a:    2001        .       MOVS     r0,#1
        0x01003c0c:    f7ffbf34    ..4.    B.W      app_assert_info_output ; 0x1003a78
    $d
        0x01003c10:    00806184    .a..    DCD    8413572
    $t
    i.app_log_data_trans
    app_log_data_trans
        0x01003c14:    2800        .(      CMP      r0,#0
        0x01003c16:    d006        ..      BEQ      0x1003c26 ; app_log_data_trans + 18
        0x01003c18:    2900        .)      CMP      r1,#0
        0x01003c1a:    d004        ..      BEQ      0x1003c26 ; app_log_data_trans + 18
        0x01003c1c:    4a02        .J      LDR      r2,[pc,#8] ; [0x1003c28] = 0x806160
        0x01003c1e:    69d2        .i      LDR      r2,[r2,#0x1c]
        0x01003c20:    2a00        .*      CMP      r2,#0
        0x01003c22:    d000        ..      BEQ      0x1003c26 ; app_log_data_trans + 18
        0x01003c24:    4710        .G      BX       r2
        0x01003c26:    4770        pG      BX       lr
    $d
        0x01003c28:    00806160    `a..    DCD    8413536
    $t
    i.app_log_flush
    app_log_flush
        0x01003c2c:    4802        .H      LDR      r0,[pc,#8] ; [0x1003c38] = 0x806160
        0x01003c2e:    6a00        .j      LDR      r0,[r0,#0x20]
        0x01003c30:    2800        .(      CMP      r0,#0
        0x01003c32:    d000        ..      BEQ      0x1003c36 ; app_log_flush + 10
        0x01003c34:    4700        .G      BX       r0
        0x01003c36:    4770        pG      BX       lr
    $d
        0x01003c38:    00806160    `a..    DCD    8413536
    $t
    i.app_log_init
    app_log_init
        0x01003c3c:    b570        p.      PUSH     {r4-r6,lr}
        0x01003c3e:    460d        .F      MOV      r5,r1
        0x01003c40:    4616        .F      MOV      r6,r2
        0x01003c42:    4c0d        .L      LDR      r4,[pc,#52] ; [0x1003c78] = 0x806160
        0x01003c44:    2800        .(      CMP      r0,#0
        0x01003c46:    d00a        ..      BEQ      0x1003c5e ; app_log_init + 34
        0x01003c48:    7801        .x      LDRB     r1,[r0,#0]
        0x01003c4a:    2903        .)      CMP      r1,#3
        0x01003c4c:    d811        ..      BHI      0x1003c72 ; app_log_init + 54
        0x01003c4e:    2101        .!      MOVS     r1,#1
        0x01003c50:    76a1        .v      STRB     r1,[r4,#0x1a]
        0x01003c52:    4601        .F      MOV      r1,r0
        0x01003c54:    221a        ."      MOVS     r2,#0x1a
        0x01003c56:    4620         F      MOV      r0,r4
        0x01003c58:    f7fefa85    ....    BL       __aeabi_memcpy ; 0x1002166
        0x01003c5c:    e005        ..      B        0x1003c6a ; app_log_init + 46
        0x01003c5e:    2000        .       MOVS     r0,#0
        0x01003c60:    76a0        .v      STRB     r0,[r4,#0x1a]
        0x01003c62:    211a        .!      MOVS     r1,#0x1a
        0x01003c64:    4804        .H      LDR      r0,[pc,#16] ; [0x1003c78] = 0x806160
        0x01003c66:    f7fefa97    ....    BL       __aeabi_memclr ; 0x1002198
        0x01003c6a:    61e5        .a      STR      r5,[r4,#0x1c]
        0x01003c6c:    6226        &b      STR      r6,[r4,#0x20]
        0x01003c6e:    2000        .       MOVS     r0,#0
        0x01003c70:    bd70        p.      POP      {r4-r6,pc}
        0x01003c72:    2001        .       MOVS     r0,#1
        0x01003c74:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x01003c76:    0000        ..      DCW    0
        0x01003c78:    00806160    `a..    DCD    8413536
    $t
    i.app_log_is_fmt_set
    app_log_is_fmt_set
        0x01003c7c:    4a04        .J      LDR      r2,[pc,#16] ; [0x1003c90] = 0x806160
        0x01003c7e:    4410        .D      ADD      r0,r0,r2
        0x01003c80:    7d80        .}      LDRB     r0,[r0,#0x16]
        0x01003c82:    4208        .B      TST      r0,r1
        0x01003c84:    d001        ..      BEQ      0x1003c8a ; app_log_is_fmt_set + 14
        0x01003c86:    2001        .       MOVS     r0,#1
        0x01003c88:    4770        pG      BX       lr
        0x01003c8a:    2000        .       MOVS     r0,#0
        0x01003c8c:    4770        pG      BX       lr
    $d
        0x01003c8e:    0000        ..      DCW    0
        0x01003c90:    00806160    `a..    DCD    8413536
    $t
    i.app_log_output
    app_log_output
        0x01003c94:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x01003c98:    f8ddb030    ..0.    LDR      r11,[sp,#0x30]
        0x01003c9c:    4606        .F      MOV      r6,r0
        0x01003c9e:    4692        .F      MOV      r10,r2
        0x01003ca0:    4699        .F      MOV      r9,r3
        0x01003ca2:    2400        .$      MOVS     r4,#0
        0x01003ca4:    2700        .'      MOVS     r7,#0
        0x01003ca6:    9701        ..      STR      r7,[sp,#4]
        0x01003ca8:    9702        ..      STR      r7,[sp,#8]
        0x01003caa:    485a        ZH      LDR      r0,[pc,#360] ; [0x1003e14] = 0x806160
        0x01003cac:    7801        .x      LDRB     r1,[r0,#0]
        0x01003cae:    42b1        .B      CMP      r1,r6
        0x01003cb0:    d202        ..      BCS      0x1003cb8 ; app_log_output + 36
        0x01003cb2:    7e80        .~      LDRB     r0,[r0,#0x1a]
        0x01003cb4:    2800        .(      CMP      r0,#0
        0x01003cb6:    d17d        }.      BNE      0x1003db4 ; app_log_output + 288
        0x01003cb8:    f10d0838    ..8.    ADD      r8,sp,#0x38
        0x01003cbc:    f8cd8000    ....    STR      r8,[sp,#0]
        0x01003cc0:    f3ef8511    ....    MRS      r5,BASEPRI
        0x01003cc4:    2002        .       MOVS     r0,#2
        0x01003cc6:    f7fff8a6    ....    BL       __NVIC_GetPriority ; 0x1002e16
        0x01003cca:    4601        .F      MOV      r1,r0
        0x01003ccc:    4852        RH      LDR      r0,[pc,#328] ; [0x1003e18] = 0xe000ed0c
        0x01003cce:    6800        .h      LDR      r0,[r0,#0]
        0x01003cd0:    f3c02002    ...     UBFX     r0,r0,#8,#3
        0x01003cd4:    1c40        @.      ADDS     r0,r0,#1
        0x01003cd6:    2201        ."      MOVS     r2,#1
        0x01003cd8:    4082        .@      LSLS     r2,r2,r0
        0x01003cda:    1888        ..      ADDS     r0,r1,r2
        0x01003cdc:    b2c0        ..      UXTB     r0,r0
        0x01003cde:    f3808811    ....    MSR      BASEPRI,r0
        0x01003ce2:    2101        .!      MOVS     r1,#1
        0x01003ce4:    4630        0F      MOV      r0,r6
        0x01003ce6:    f7ffffc9    ....    BL       app_log_is_fmt_set ; 0x1003c7c
        0x01003cea:    b138        8.      CBZ      r0,0x1003cfc ; app_log_output + 104
        0x01003cec:    484b        KH      LDR      r0,[pc,#300] ; [0x1003e1c] = 0x804060
        0x01003cee:    494c        LI      LDR      r1,[pc,#304] ; [0x1003e20] = 0x806060
        0x01003cf0:    f8502026    P.&     LDR      r2,[r0,r6,LSL #2]
        0x01003cf4:    4620         F      MOV      r0,r4
        0x01003cf6:    f000f8a5    ....    BL       app_log_strcpy ; 0x1003e44
        0x01003cfa:    4604        .F      MOV      r4,r0
        0x01003cfc:    211c        .!      MOVS     r1,#0x1c
        0x01003cfe:    4630        0F      MOV      r0,r6
        0x01003d00:    f7ffffbc    ....    BL       app_log_is_fmt_set ; 0x1003c7c
        0x01003d04:    2800        .(      CMP      r0,#0
        0x01003d06:    d05e        ^.      BEQ      0x1003dc6 ; app_log_output + 306
        0x01003d08:    a246        F.      ADR      r2,{pc}+0x11c ; 0x1003e24
        0x01003d0a:    4945        EI      LDR      r1,[pc,#276] ; [0x1003e20] = 0x806060
        0x01003d0c:    4620         F      MOV      r0,r4
        0x01003d0e:    f000f899    ....    BL       app_log_strcpy ; 0x1003e44
        0x01003d12:    4420         D      ADD      r0,r0,r4
        0x01003d14:    b284        ..      UXTH     r4,r0
        0x01003d16:    2104        .!      MOVS     r1,#4
        0x01003d18:    4630        0F      MOV      r0,r6
        0x01003d1a:    f7ffffaf    ....    BL       app_log_is_fmt_set ; 0x1003c7c
        0x01003d1e:    b1f8        ..      CBZ      r0,0x1003d60 ; app_log_output + 204
        0x01003d20:    4652        RF      MOV      r2,r10
        0x01003d22:    493f        ?I      LDR      r1,[pc,#252] ; [0x1003e20] = 0x806060
        0x01003d24:    4620         F      MOV      r0,r4
        0x01003d26:    f000f88d    ....    BL       app_log_strcpy ; 0x1003e44
        0x01003d2a:    4420         D      ADD      r0,r0,r4
        0x01003d2c:    b284        ..      UXTH     r4,r0
        0x01003d2e:    2108        .!      MOVS     r1,#8
        0x01003d30:    4630        0F      MOV      r0,r6
        0x01003d32:    f7ffffa3    ....    BL       app_log_is_fmt_set ; 0x1003c7c
        0x01003d36:    b138        8.      CBZ      r0,0x1003d48 ; app_log_output + 180
        0x01003d38:    a23b        ;.      ADR      r2,{pc}+0xf0 ; 0x1003e28
        0x01003d3a:    4939        9I      LDR      r1,[pc,#228] ; [0x1003e20] = 0x806060
        0x01003d3c:    4620         F      MOV      r0,r4
        0x01003d3e:    f000f881    ....    BL       app_log_strcpy ; 0x1003e44
        0x01003d42:    4420         D      ADD      r0,r0,r4
        0x01003d44:    b284        ..      UXTH     r4,r0
        0x01003d46:    e00b        ..      B        0x1003d60 ; app_log_output + 204
        0x01003d48:    2110        .!      MOVS     r1,#0x10
        0x01003d4a:    4630        0F      MOV      r0,r6
        0x01003d4c:    f7ffff96    ....    BL       app_log_is_fmt_set ; 0x1003c7c
        0x01003d50:    b130        0.      CBZ      r0,0x1003d60 ; app_log_output + 204
        0x01003d52:    a236        6.      ADR      r2,{pc}+0xda ; 0x1003e2c
        0x01003d54:    4932        2I      LDR      r1,[pc,#200] ; [0x1003e20] = 0x806060
        0x01003d56:    4620         F      MOV      r0,r4
        0x01003d58:    f000f874    ..t.    BL       app_log_strcpy ; 0x1003e44
        0x01003d5c:    4420         D      ADD      r0,r0,r4
        0x01003d5e:    b284        ..      UXTH     r4,r0
        0x01003d60:    2108        .!      MOVS     r1,#8
        0x01003d62:    4630        0F      MOV      r0,r6
        0x01003d64:    f7ffff8a    ....    BL       app_log_is_fmt_set ; 0x1003c7c
        0x01003d68:    b190        ..      CBZ      r0,0x1003d90 ; app_log_output + 252
        0x01003d6a:    464a        JF      MOV      r2,r9
        0x01003d6c:    492c        ,I      LDR      r1,[pc,#176] ; [0x1003e20] = 0x806060
        0x01003d6e:    4620         F      MOV      r0,r4
        0x01003d70:    f000f868    ..h.    BL       app_log_strcpy ; 0x1003e44
        0x01003d74:    4420         D      ADD      r0,r0,r4
        0x01003d76:    b284        ..      UXTH     r4,r0
        0x01003d78:    2110        .!      MOVS     r1,#0x10
        0x01003d7a:    4630        0F      MOV      r0,r6
        0x01003d7c:    f7ffff7e    ..~.    BL       app_log_is_fmt_set ; 0x1003c7c
        0x01003d80:    b130        0.      CBZ      r0,0x1003d90 ; app_log_output + 252
        0x01003d82:    a22b        +.      ADR      r2,{pc}+0xae ; 0x1003e30
        0x01003d84:    4926        &I      LDR      r1,[pc,#152] ; [0x1003e20] = 0x806060
        0x01003d86:    4620         F      MOV      r0,r4
        0x01003d88:    f000f85c    ..\.    BL       app_log_strcpy ; 0x1003e44
        0x01003d8c:    4420         D      ADD      r0,r0,r4
        0x01003d8e:    b284        ..      UXTH     r4,r0
        0x01003d90:    2110        .!      MOVS     r1,#0x10
        0x01003d92:    4630        0F      MOV      r0,r6
        0x01003d94:    f7ffff72    ..r.    BL       app_log_is_fmt_set ; 0x1003c7c
        0x01003d98:    b170        p.      CBZ      r0,0x1003db8 ; app_log_output + 292
        0x01003d9a:    465b        [F      MOV      r3,r11
        0x01003d9c:    a226        &.      ADR      r2,{pc}+0x9c ; 0x1003e38
        0x01003d9e:    2105        .!      MOVS     r1,#5
        0x01003da0:    a801        ..      ADD      r0,sp,#4
        0x01003da2:    f7feffcb    ....    BL       __0snprintf ; 0x1002d3c
        0x01003da6:    aa01        ..      ADD      r2,sp,#4
        0x01003da8:    491d        .I      LDR      r1,[pc,#116] ; [0x1003e20] = 0x806060
        0x01003daa:    4620         F      MOV      r0,r4
        0x01003dac:    f000f84a    ..J.    BL       app_log_strcpy ; 0x1003e44
        0x01003db0:    4420         D      ADD      r0,r0,r4
        0x01003db2:    e000        ..      B        0x1003db6 ; app_log_output + 290
        0x01003db4:    e02b        +.      B        0x1003e0e ; app_log_output + 378
        0x01003db6:    b284        ..      UXTH     r4,r0
        0x01003db8:    a220         .      ADR      r2,{pc}+0x84 ; 0x1003e3c
        0x01003dba:    4919        .I      LDR      r1,[pc,#100] ; [0x1003e20] = 0x806060
        0x01003dbc:    4620         F      MOV      r0,r4
        0x01003dbe:    f000f841    ..A.    BL       app_log_strcpy ; 0x1003e44
        0x01003dc2:    4420         D      ADD      r0,r0,r4
        0x01003dc4:    b284        ..      UXTH     r4,r0
        0x01003dc6:    4816        .H      LDR      r0,[pc,#88] ; [0x1003e20] = 0x806060
        0x01003dc8:    f5c47180    ...q    RSB      r1,r4,#0x100
        0x01003dcc:    4420         D      ADD      r0,r0,r4
        0x01003dce:    4643        CF      MOV      r3,r8
        0x01003dd0:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x01003dd2:    f7feffdf    ....    BL       __0vsnprintf ; 0x1002d94
        0x01003dd6:    9700        ..      STR      r7,[sp,#0]
        0x01003dd8:    f44f7180    O..q    MOV      r1,#0x100
        0x01003ddc:    2800        .(      CMP      r0,#0
        0x01003dde:    db04        ..      BLT      0x1003dea ; app_log_output + 342
        0x01003de0:    4420         D      ADD      r0,r0,r4
        0x01003de2:    4288        .B      CMP      r0,r1
        0x01003de4:    dc01        ..      BGT      0x1003dea ; app_log_output + 342
        0x01003de6:    b286        ..      UXTH     r6,r0
        0x01003de8:    e000        ..      B        0x1003dec ; app_log_output + 344
        0x01003dea:    460e        .F      MOV      r6,r1
        0x01003dec:    1cb0        ..      ADDS     r0,r6,#2
        0x01003dee:    4288        .B      CMP      r0,r1
        0x01003df0:    d900        ..      BLS      0x1003df4 ; app_log_output + 352
        0x01003df2:    26fe        .&      MOVS     r6,#0xfe
        0x01003df4:    a212        ..      ADR      r2,{pc}+0x4c ; 0x1003e40
        0x01003df6:    490a        .I      LDR      r1,[pc,#40] ; [0x1003e20] = 0x806060
        0x01003df8:    4630        0F      MOV      r0,r6
        0x01003dfa:    f000f823    ..#.    BL       app_log_strcpy ; 0x1003e44
        0x01003dfe:    4430        0D      ADD      r0,r0,r6
        0x01003e00:    b281        ..      UXTH     r1,r0
        0x01003e02:    4807        .H      LDR      r0,[pc,#28] ; [0x1003e20] = 0x806060
        0x01003e04:    f7ffff06    ....    BL       app_log_data_trans ; 0x1003c14
        0x01003e08:    b2e8        ..      UXTB     r0,r5
        0x01003e0a:    f3808811    ....    MSR      BASEPRI,r0
        0x01003e0e:    e8bd8ffe    ....    POP      {r1-r11,pc}
    $d
        0x01003e12:    0000        ..      DCW    0
        0x01003e14:    00806160    `a..    DCD    8413536
        0x01003e18:    e000ed0c    ....    DCD    3758157068
        0x01003e1c:    00804060    `@..    DCD    8405088
        0x01003e20:    00806060    ``..    DCD    8413280
        0x01003e24:    00000028    (...    DCD    40
        0x01003e28:    00000020     ...    DCD    32
        0x01003e2c:    0000003a    :...    DCD    58
        0x01003e30:    6e694c20     Lin    DCD    1852394528
        0x01003e34:    00003a65    e:..    DCD    14949
        0x01003e38:    00646c25    %ld.    DCD    6581285
        0x01003e3c:    00002029    ) ..    DCD    8233
        0x01003e40:    00000a0d    ....    DCD    2573
    $t
    i.app_log_strcpy
    app_log_strcpy
        0x01003e44:    b530        0.      PUSH     {r4,r5,lr}
        0x01003e46:    4605        .F      MOV      r5,r0
        0x01003e48:    2000        .       MOVS     r0,#0
        0x01003e4a:    2900        .)      CMP      r1,#0
        0x01003e4c:    d00c        ..      BEQ      0x1003e68 ; app_log_strcpy + 36
        0x01003e4e:    2a00        .*      CMP      r2,#0
        0x01003e50:    d00a        ..      BEQ      0x1003e68 ; app_log_strcpy + 36
        0x01003e52:    e006        ..      B        0x1003e62 ; app_log_strcpy + 30
        0x01003e54:    182b        +.      ADDS     r3,r5,r0
        0x01003e56:    2bff        .+      CMP      r3,#0xff
        0x01003e58:    d806        ..      BHI      0x1003e68 ; app_log_strcpy + 36
        0x01003e5a:    54cc        .T      STRB     r4,[r1,r3]
        0x01003e5c:    1c52        R.      ADDS     r2,r2,#1
        0x01003e5e:    1c40        @.      ADDS     r0,r0,#1
        0x01003e60:    b280        ..      UXTH     r0,r0
        0x01003e62:    7814        .x      LDRB     r4,[r2,#0]
        0x01003e64:    2c00        .,      CMP      r4,#0
        0x01003e66:    d1f5        ..      BNE      0x1003e54 ; app_log_strcpy + 16
        0x01003e68:    bd30        0.      POP      {r4,r5,pc}
        0x01003e6a:    0000        ..      MOVS     r0,r0
    i.append_item
    append_item
        0x01003e6c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x01003e70:    4606        .F      MOV      r6,r0
        0x01003e72:    460c        .F      MOV      r4,r1
        0x01003e74:    4617        .F      MOV      r7,r2
        0x01003e76:    f1040508    ....    ADD      r5,r4,#8
        0x01003e7a:    4620         F      MOV      r0,r4
        0x01003e7c:    f471d49c    q...    BL       get_align_bytes ; 0x757b8
        0x01003e80:    b2c3        ..      UXTB     r3,r0
        0x01003e82:    481b        .H      LDR      r0,[pc,#108] ; [0x1003ef0] = 0x8032d8
        0x01003e84:    18e1        ..      ADDS     r1,r4,r3
        0x01003e86:    6842        Bh      LDR      r2,[r0,#4]
        0x01003e88:    4291        .B      CMP      r1,r2
        0x01003e8a:    dd02        ..      BLE      0x1003e92 ; append_item + 38
        0x01003e8c:    2003        .       MOVS     r0,#3
        0x01003e8e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x01003e92:    4918        .I      LDR      r1,[pc,#96] ; [0x1003ef4] = 0x8023d0
        0x01003e94:    4a18        .J      LDR      r2,[pc,#96] ; [0x1003ef8] = 0x8023cc
        0x01003e96:    6800        .h      LDR      r0,[r0,#0]
        0x01003e98:    6809        .h      LDR      r1,[r1,#0]
        0x01003e9a:    6812        .h      LDR      r2,[r2,#0]
        0x01003e9c:    1a89        ..      SUBS     r1,r1,r2
        0x01003e9e:    1a08        ..      SUBS     r0,r1,r0
        0x01003ea0:    1f00        ..      SUBS     r0,r0,#4
        0x01003ea2:    18e9        ..      ADDS     r1,r5,r3
        0x01003ea4:    4281        .B      CMP      r1,r0
        0x01003ea6:    d91c        ..      BLS      0x1003ee2 ; append_item + 118
        0x01003ea8:    f44f4500    O..E    MOV      r5,#0x8000
        0x01003eac:    a213        ..      ADR      r2,{pc}+0x50 ; 0x1003efc
        0x01003eae:    4629        )F      MOV      r1,r5
        0x01003eb0:    2000        .       MOVS     r0,#0
        0x01003eb2:    f408d773    ..s.    BL       dbg_log_printf ; 0xcd9c
        0x01003eb6:    f000f9f3    ....    BL       compact_nvds ; 0x10042a0
        0x01003eba:    b130        0.      CBZ      r0,0x1003eca ; append_item + 94
        0x01003ebc:    a218        ..      ADR      r2,{pc}+0x64 ; 0x1003f20
        0x01003ebe:    4629        )F      MOV      r1,r5
        0x01003ec0:    2000        .       MOVS     r0,#0
        0x01003ec2:    f408d76b    ..k.    BL       dbg_log_printf ; 0xcd9c
        0x01003ec6:    2008        .       MOVS     r0,#8
        0x01003ec8:    e7e1        ..      B        0x1003e8e ; append_item + 34
        0x01003eca:    a21d        ..      ADR      r2,{pc}+0x76 ; 0x1003f40
        0x01003ecc:    4629        )F      MOV      r1,r5
        0x01003ece:    2000        .       MOVS     r0,#0
        0x01003ed0:    f408d764    ..d.    BL       dbg_log_printf ; 0xcd9c
        0x01003ed4:    463a        :F      MOV      r2,r7
        0x01003ed6:    4621        !F      MOV      r1,r4
        0x01003ed8:    4630        0F      MOV      r0,r6
        0x01003eda:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x01003ede:    f003b9ff    ....    B.W      write_item ; 0x10072e0
        0x01003ee2:    463a        :F      MOV      r2,r7
        0x01003ee4:    4621        !F      MOV      r1,r4
        0x01003ee6:    4630        0F      MOV      r0,r6
        0x01003ee8:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x01003eec:    f003b9f8    ....    B.W      write_item ; 0x10072e0
    $d
        0x01003ef0:    008032d8    .2..    DCD    8401624
        0x01003ef4:    008023d0    .#..    DCD    8397776
        0x01003ef8:    008023cc    .#..    DCD    8397772
        0x01003efc:    3a353a52    R:5:    DCD    976566866
        0x01003f00:    5344564e    NVDS    DCD    1396987470
        0x01003f04:    65726120     are    DCD    1701994784
        0x01003f08:    73692061    a is    DCD    1936269409
        0x01003f0c:    69656220     bei    DCD    1768251936
        0x01003f10:    6320676e    ng c    DCD    1663068014
        0x01003f14:    61706d6f    ompa    DCD    1634757999
        0x01003f18:    64657463    cted    DCD    1684370531
        0x01003f1c:    000a0d2e    ....    DCD    658734
        0x01003f20:    3a353a52    R:5:    DCD    976566866
        0x01003f24:    706d6f43    Comp    DCD    1886220099
        0x01003f28:    69746361    acti    DCD    1769235297
        0x01003f2c:    4e20676e    ng N    DCD    1310746478
        0x01003f30:    20534456    VDS     DCD    542327894
        0x01003f34:    6c696166    fail    DCD    1818845542
        0x01003f38:    0a0d6465    ed..    DCD    168649829
        0x01003f3c:    00000000    ....    DCD    0
        0x01003f40:    3a353a52    R:5:    DCD    976566866
        0x01003f44:    706d6f43    Comp    DCD    1886220099
        0x01003f48:    69746361    acti    DCD    1769235297
        0x01003f4c:    4e20676e    ng N    DCD    1310746478
        0x01003f50:    20534456    VDS     DCD    542327894
        0x01003f54:    63637573    succ    DCD    1667462515
        0x01003f58:    66737365    essf    DCD    1718842213
        0x01003f5c:    0a0d6c75    ul..    DCD    168651893
        0x01003f60:    00000000    ....    DCD    0
    $t
    i.ble_bm_set_sec_info_patch
    ble_bm_set_sec_info_patch
        0x01003f64:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x01003f68:    4605        .F      MOV      r5,r0
        0x01003f6a:    4688        .F      MOV      r8,r1
        0x01003f6c:    4628        (F      MOV      r0,r5
        0x01003f6e:    f46cd0e7    l...    BL       find_peer_addr ; 0x70140
        0x01003f72:    b2c0        ..      UXTB     r0,r0
        0x01003f74:    4924        $I      LDR      r1,[pc,#144] ; [0x1004008] = 0x802338
        0x01003f76:    7809        .x      LDRB     r1,[r1,#0]
        0x01003f78:    4288        .B      CMP      r0,r1
        0x01003f7a:    d20d        ..      BCS      0x1003f98 ; ble_bm_set_sec_info_patch + 52
        0x01003f7c:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x01003f80:    3021        !0      ADDS     r0,r0,#0x21
        0x01003f82:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x01003f86:    4642        BF      MOV      r2,r8
        0x01003f88:    21ac        .!      MOVS     r1,#0xac
        0x01003f8a:    f001fcc7    ....    BL       nvds_put ; 0x100591c
        0x01003f8e:    4604        .F      MOV      r4,r0
        0x01003f90:    0020         .      MOVS     r0,r4
        0x01003f92:    d032        2.      BEQ      0x1003ffa ; ble_bm_set_sec_info_patch + 150
        0x01003f94:    2401        .$      MOVS     r4,#1
        0x01003f96:    e030        0.      B        0x1003ffa ; ble_bm_set_sec_info_patch + 150
        0x01003f98:    f46cd116    l...    BL       find_unused_bond_idx ; 0x701c8
        0x01003f9c:    b2c7        ..      UXTB     r7,r0
        0x01003f9e:    eb070647    ..G.    ADD      r6,r7,r7,LSL #1
        0x01003fa2:    f1060020    .. .    ADD      r0,r6,#0x20
        0x01003fa6:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x01003faa:    462a        *F      MOV      r2,r5
        0x01003fac:    2107        .!      MOVS     r1,#7
        0x01003fae:    f001fcb5    ....    BL       nvds_put ; 0x100591c
        0x01003fb2:    b110        ..      CBZ      r0,0x1003fba ; ble_bm_set_sec_info_patch + 86
        0x01003fb4:    2001        .       MOVS     r0,#1
        0x01003fb6:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x01003fba:    4638        8F      MOV      r0,r7
        0x01003fbc:    f478d254    x.T.    BL       update_lru_bond_list ; 0x7c468
        0x01003fc0:    f1060021    ..!.    ADD      r0,r6,#0x21
        0x01003fc4:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x01003fc8:    4642        BF      MOV      r2,r8
        0x01003fca:    21ac        .!      MOVS     r1,#0xac
        0x01003fcc:    f001fca6    ....    BL       nvds_put ; 0x100591c
        0x01003fd0:    4604        .F      MOV      r4,r0
        0x01003fd2:    0020         .      MOVS     r0,r4
        0x01003fd4:    d001        ..      BEQ      0x1003fda ; ble_bm_set_sec_info_patch + 118
        0x01003fd6:    2001        .       MOVS     r0,#1
        0x01003fd8:    e7ed        ..      B        0x1003fb6 ; ble_bm_set_sec_info_patch + 82
        0x01003fda:    3622        "6      ADDS     r6,r6,#0x22
        0x01003fdc:    f4464000    F..@    ORR      r0,r6,#0x8000
        0x01003fe0:    f473d314    s...    BL       nvds_del ; 0x7760c
        0x01003fe4:    4909        .I      LDR      r1,[pc,#36] ; [0x100400c] = 0x80233c
        0x01003fe6:    ebc700c7    ....    RSB      r0,r7,r7,LSL #3
        0x01003fea:    6809        .h      LDR      r1,[r1,#0]
        0x01003fec:    4408        .D      ADD      r0,r0,r1
        0x01003fee:    6829        )h      LDR      r1,[r5,#0]
        0x01003ff0:    6001        .`      STR      r1,[r0,#0]
        0x01003ff2:    88a9        ..      LDRH     r1,[r5,#4]
        0x01003ff4:    8081        ..      STRH     r1,[r0,#4]
        0x01003ff6:    79a9        .y      LDRB     r1,[r5,#6]
        0x01003ff8:    7181        .q      STRB     r1,[r0,#6]
        0x01003ffa:    b91c        ..      CBNZ     r4,0x1004004 ; ble_bm_set_sec_info_patch + 160
        0x01003ffc:    4641        AF      MOV      r1,r8
        0x01003ffe:    4628        (F      MOV      r0,r5
        0x01004000:    f7fffc60    ..`.    BL       add_ltk_item ; 0x10038c4
        0x01004004:    4620         F      MOV      r0,r4
        0x01004006:    e7d6        ..      B        0x1003fb6 ; ble_bm_set_sec_info_patch + 82
    $d
        0x01004008:    00802338    8#..    DCD    8397624
        0x0100400c:    0080233c    <#..    DCD    8397628
    $t
    i.ble_communication_core_init
    ble_communication_core_init
        0x01004010:    f002b920    .. .    B.W      rf_communication_core_init_patch ; 0x1006254
    i.ble_core_init_without_stack_init
    ble_core_init_without_stack_init
        0x01004014:    b510        ..      PUSH     {r4,lr}
        0x01004016:    f7fffffb    ....    BL       ble_communication_core_init ; 0x1004010
        0x0100401a:    4905        .I      LDR      r1,[pc,#20] ; [0x1004030] = 0xa000c574
        0x0100401c:    4803        .H      LDR      r0,[pc,#12] ; [0x100402c] = 0x480b817
        0x0100401e:    6008        .`      STR      r0,[r1,#0]
        0x01004020:    e8bd4010    ...@    POP      {r4,lr}
        0x01004024:    4803        .H      LDR      r0,[pc,#12] ; [0x1004034] = 0x3938700
        0x01004026:    f4779491    w...    B        sys_ble_heartbeat_period_set ; 0x7b94c
    $d
        0x0100402a:    0000        ..      DCW    0
        0x0100402c:    0480b817    ....    DCD    75544599
        0x01004030:    a000c574    t...    DCD    2684405108
        0x01004034:    03938700    ....    DCD    60000000
    $t
    i.ble_is_prevent_sleep_without_stack_init
    ble_is_prevent_sleep_without_stack_init
        0x01004038:    b510        ..      PUSH     {r4,lr}
        0x0100403a:    4806        .H      LDR      r0,[pc,#24] ; [0x1004054] = 0x804240
        0x0100403c:    6800        .h      LDR      r0,[r0,#0]
        0x0100403e:    2800        .(      CMP      r0,#0
        0x01004040:    d000        ..      BEQ      0x1004044 ; ble_is_prevent_sleep_without_stack_init + 12
        0x01004042:    4780        .G      BLX      r0
        0x01004044:    f400f6c0    ....    BL       platform_rng2_calibration_is_busy ; 0x804dc8
        0x01004048:    b108        ..      CBZ      r0,0x100404e ; ble_is_prevent_sleep_without_stack_init + 22
        0x0100404a:    2001        .       MOVS     r0,#1
        0x0100404c:    bd10        ..      POP      {r4,pc}
        0x0100404e:    2000        .       MOVS     r0,#0
        0x01004050:    bd10        ..      POP      {r4,pc}
    $d
        0x01004052:    0000        ..      DCW    0
        0x01004054:    00804240    @B..    DCD    8405568
    $t
    i.ble_sleep_successfully_without_stack_init
    ble_sleep_successfully_without_stack_init
        0x01004058:    b570        p.      PUSH     {r4-r6,lr}
        0x0100405a:    4819        .H      LDR      r0,[pc,#100] ; [0x10040c0] = 0x80246c
        0x0100405c:    6804        .h      LDR      r4,[r0,#0]
        0x0100405e:    4d19        .M      LDR      r5,[pc,#100] ; [0x10040c4] = 0x804238
        0x01004060:    7828        (x      LDRB     r0,[r5,#0]
        0x01004062:    2800        .(      CMP      r0,#0
        0x01004064:    d001        ..      BEQ      0x100406a ; ble_sleep_successfully_without_stack_init + 18
        0x01004066:    2000        .       MOVS     r0,#0
        0x01004068:    bd70        p.      POP      {r4-r6,pc}
        0x0100406a:    f04f6080    O..`    MOV      r0,#0x4000000
        0x0100406e:    f475d03f    u.?.    BL       pwr_mgmt_wakeup_source_setup ; 0x790f0
        0x01004072:    f401f5fb    ....    BL       ble_sleep_time_record ; 0x805c6c
        0x01004076:    0860        `.      LSRS     r0,r4,#1
        0x01004078:    f475d74a    u.J.    BL       rwip_us_2_lpcycles ; 0x79f10
        0x0100407c:    4912        .I      LDR      r1,[pc,#72] ; [0x10040c8] = 0xa000c570
        0x0100407e:    6008        .`      STR      r0,[r1,#0]
        0x01004080:    1788        ..      ASRS     r0,r1,#30
        0x01004082:    4911        .I      LDR      r1,[pc,#68] ; [0x10040c8] = 0xa000c570
        0x01004084:    2601        .&      MOVS     r6,#1
        0x01004086:    392c        ,9      SUBS     r1,r1,#0x2c
        0x01004088:    6008        .`      STR      r0,[r1,#0]
        0x0100408a:    4910        .I      LDR      r1,[pc,#64] ; [0x10040cc] = 0xe000e084
        0x0100408c:    0670        p.      LSLS     r0,r6,#25
        0x0100408e:    f8c101fc    ....    STR      r0,[r1,#0x1fc]
        0x01004092:    67c8        .g      STR      r0,[r1,#0x7c]
        0x01004094:    f04f4130    O.0A    MOV      r1,#0xb0000000
        0x01004098:    6b08        .k      LDR      r0,[r1,#0x30]
        0x0100409a:    f0400007    @...    ORR      r0,r0,#7
        0x0100409e:    6308        .c      STR      r0,[r1,#0x30]
        0x010040a0:    4c09        .L      LDR      r4,[pc,#36] ; [0x10040c8] = 0xa000c570
        0x010040a2:    3c30        0<      SUBS     r4,r4,#0x30
        0x010040a4:    6820         h      LDR      r0,[r4,#0]
        0x010040a6:    f44020e0    @..     ORR      r0,r0,#0x70000
        0x010040aa:    6020         `      STR      r0,[r4,#0]
        0x010040ac:    f401f61b    ....    BL       ble_wait_for_core_sleep_stat ; 0x805ce6
        0x010040b0:    702e        .p      STRB     r6,[r5,#0]
        0x010040b2:    6820         h      LDR      r0,[r4,#0]
        0x010040b4:    f42020e0     ..     BIC      r0,r0,#0x70000
        0x010040b8:    6020         `      STR      r0,[r4,#0]
        0x010040ba:    2001        .       MOVS     r0,#1
        0x010040bc:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x010040be:    0000        ..      DCW    0
        0x010040c0:    0080246c    l$..    DCD    8397932
        0x010040c4:    00804238    8B..    DCD    8405560
        0x010040c8:    a000c570    p...    DCD    2684405104
        0x010040cc:    e000e084    ....    DCD    3758153860
    $t
    i.ble_sleep_without_stack_init
    ble_sleep_without_stack_init
        0x010040d0:    b570        p.      PUSH     {r4-r6,lr}
        0x010040d2:    2400        .$      MOVS     r4,#0
        0x010040d4:    f3ef8610    ....    MRS      r6,PRIMASK
        0x010040d8:    2001        .       MOVS     r0,#1
        0x010040da:    f3808810    ....    MSR      PRIMASK,r0
        0x010040de:    f401f61d    ....    BL       ble_is_in_sleep_state ; 0x805d1c
        0x010040e2:    4d10        .M      LDR      r5,[pc,#64] ; [0x1004124] = 0x80245c
        0x010040e4:    b128        (.      CBZ      r0,0x10040f2 ; ble_sleep_without_stack_init + 34
        0x010040e6:    2402        .$      MOVS     r4,#2
        0x010040e8:    6829        )h      LDR      r1,[r5,#0]
        0x010040ea:    b1b9        ..      CBZ      r1,0x100411c ; ble_sleep_without_stack_init + 76
        0x010040ec:    2002        .       MOVS     r0,#2
        0x010040ee:    4788        .G      BLX      r1
        0x010040f0:    e014        ..      B        0x100411c ; ble_sleep_without_stack_init + 76
        0x010040f2:    f7ffffa1    ....    BL       ble_is_prevent_sleep_without_stack_init ; 0x1004038
        0x010040f6:    b120         .      CBZ      r0,0x1004102 ; ble_sleep_without_stack_init + 50
        0x010040f8:    6829        )h      LDR      r1,[r5,#0]
        0x010040fa:    b179        y.      CBZ      r1,0x100411c ; ble_sleep_without_stack_init + 76
        0x010040fc:    2000        .       MOVS     r0,#0
        0x010040fe:    4788        .G      BLX      r1
        0x01004100:    e00c        ..      B        0x100411c ; ble_sleep_without_stack_init + 76
        0x01004102:    f7ffffa9    ....    BL       ble_sleep_successfully_without_stack_init ; 0x1004058
        0x01004106:    b128        (.      CBZ      r0,0x1004114 ; ble_sleep_without_stack_init + 68
        0x01004108:    2402        .$      MOVS     r4,#2
        0x0100410a:    6829        )h      LDR      r1,[r5,#0]
        0x0100410c:    b131        1.      CBZ      r1,0x100411c ; ble_sleep_without_stack_init + 76
        0x0100410e:    2002        .       MOVS     r0,#2
        0x01004110:    4788        .G      BLX      r1
        0x01004112:    e003        ..      B        0x100411c ; ble_sleep_without_stack_init + 76
        0x01004114:    6829        )h      LDR      r1,[r5,#0]
        0x01004116:    b109        ..      CBZ      r1,0x100411c ; ble_sleep_without_stack_init + 76
        0x01004118:    2000        .       MOVS     r0,#0
        0x0100411a:    4788        .G      BLX      r1
        0x0100411c:    f3868810    ....    MSR      PRIMASK,r6
        0x01004120:    4620         F      MOV      r0,r4
        0x01004122:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x01004124:    0080245c    \$..    DCD    8397916
    $t
    i.ble_wakeup_osc_time_get
    ble_wakeup_osc_time_get
        0x01004128:    4903        .I      LDR      r1,[pc,#12] ; [0x1004138] = 0x804110
        0x0100412a:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x0100412e:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x01004132:    8880        ..      LDRH     r0,[r0,#4]
        0x01004134:    4770        pG      BX       lr
    $d
        0x01004136:    0000        ..      DCW    0
        0x01004138:    00804110    .A..    DCD    8405264
    $t
    i.ble_wakeup_osc_time_set
    ble_wakeup_osc_time_set
        0x0100413c:    4a03        .J      LDR      r2,[pc,#12] ; [0x100414c] = 0x804110
        0x0100413e:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x01004142:    eb020080    ....    ADD      r0,r2,r0,LSL #2
        0x01004146:    8081        ..      STRH     r1,[r0,#4]
        0x01004148:    4770        pG      BX       lr
    $d
        0x0100414a:    0000        ..      DCW    0
        0x0100414c:    00804110    .A..    DCD    8405264
    $t
    i.bsp_log_init
    bsp_log_init
        0x01004150:    b500        ..      PUSH     {lr}
        0x01004152:    b087        ..      SUB      sp,sp,#0x1c
        0x01004154:    f000f81c    ....    BL       bsp_uart_init ; 0x1004190
        0x01004158:    2003        .       MOVS     r0,#3
        0x0100415a:    f88d0000    ....    STRB     r0,[sp,#0]
        0x0100415e:    201d        .       MOVS     r0,#0x1d
        0x01004160:    f88d0016    ....    STRB     r0,[sp,#0x16]
        0x01004164:    2001        .       MOVS     r0,#1
        0x01004166:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x0100416a:    f88d0018    ....    STRB     r0,[sp,#0x18]
        0x0100416e:    f88d0019    ....    STRB     r0,[sp,#0x19]
        0x01004172:    4a04        .J      LDR      r2,[pc,#16] ; [0x1004184] = 0x100418d
        0x01004174:    4904        .I      LDR      r1,[pc,#16] ; [0x1004188] = 0x10041f5
        0x01004176:    4668        hF      MOV      r0,sp
        0x01004178:    f7fffd60    ..`.    BL       app_log_init ; 0x1003c3c
        0x0100417c:    f7fffce6    ....    BL       app_assert_init ; 0x1003b4c
        0x01004180:    b007        ..      ADD      sp,sp,#0x1c
        0x01004182:    bd00        ..      POP      {pc}
    $d
        0x01004184:    0100418d    .A..    DCD    16793997
        0x01004188:    010041f5    .A..    DCD    16794101
    $t
    i.bsp_uart_flush
    bsp_uart_flush
        0x0100418c:    4770        pG      BX       lr
        0x0100418e:    0000        ..      MOVS     r0,r0
    i.bsp_uart_init
    bsp_uart_init
        0x01004190:    b57f        ..      PUSH     {r0-r6,lr}
        0x01004192:    4814        .H      LDR      r0,[pc,#80] ; [0x10041e4] = 0x1007480
        0x01004194:    6880        .h      LDR      r0,[r0,#8]
        0x01004196:    9002        ..      STR      r0,[sp,#8]
        0x01004198:    2402        .$      MOVS     r4,#2
        0x0100419a:    9401        ..      STR      r4,[sp,#4]
        0x0100419c:    0260        `.      LSLS     r0,r4,#9
        0x0100419e:    9000        ..      STR      r0,[sp,#0]
        0x010041a0:    9403        ..      STR      r4,[sp,#0xc]
        0x010041a2:    4d11        .M      LDR      r5,[pc,#68] ; [0x10041e8] = 0xa0010000
        0x010041a4:    4669        iF      MOV      r1,sp
        0x010041a6:    4628        (F      MOV      r0,r5
        0x010041a8:    f001f80c    ....    BL       hal_gpio_init ; 0x10051c4
        0x010041ac:    02a1        ..      LSLS     r1,r4,#10
        0x010041ae:    9100        ..      STR      r1,[sp,#0]
        0x010041b0:    9403        ..      STR      r4,[sp,#0xc]
        0x010041b2:    4669        iF      MOV      r1,sp
        0x010041b4:    4628        (F      MOV      r0,r5
        0x010041b6:    f001f805    ....    BL       hal_gpio_init ; 0x10051c4
        0x010041ba:    480d        .H      LDR      r0,[pc,#52] ; [0x10041f0] = 0x806000
        0x010041bc:    490b        .I      LDR      r1,[pc,#44] ; [0x10041ec] = 0xa000c600
        0x010041be:    6001        .`      STR      r1,[r0,#0]
        0x010041c0:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x010041c4:    6041        A`      STR      r1,[r0,#4]
        0x010041c6:    2103        .!      MOVS     r1,#3
        0x010041c8:    6081        .`      STR      r1,[r0,#8]
        0x010041ca:    2100        .!      MOVS     r1,#0
        0x010041cc:    60c1        .`      STR      r1,[r0,#0xc]
        0x010041ce:    6101        .a      STR      r1,[r0,#0x10]
        0x010041d0:    6141        Aa      STR      r1,[r0,#0x14]
        0x010041d2:    2101        .!      MOVS     r1,#1
        0x010041d4:    6181        .a      STR      r1,[r0,#0x18]
        0x010041d6:    f001f86d    ..m.    BL       hal_uart_deinit ; 0x10052b4
        0x010041da:    4805        .H      LDR      r0,[pc,#20] ; [0x10041f0] = 0x806000
        0x010041dc:    f001f87e    ..~.    BL       hal_uart_init ; 0x10052dc
        0x010041e0:    bd7f        ..      POP      {r0-r6,pc}
    $d
        0x010041e2:    0000        ..      DCW    0
        0x010041e4:    01007480    .t..    DCD    16807040
        0x010041e8:    a0010000    ....    DCD    2684420096
        0x010041ec:    a000c600    ....    DCD    2684405248
        0x010041f0:    00806000    .`..    DCD    8413184
    $t
    i.bsp_uart_send
    bsp_uart_send
        0x010041f4:    460a        .F      MOV      r2,r1
        0x010041f6:    4601        .F      MOV      r1,r0
        0x010041f8:    f2413388    A..3    MOV      r3,#0x1388
        0x010041fc:    4801        .H      LDR      r0,[pc,#4] ; [0x1004204] = 0x806000
        0x010041fe:    f41d93de    ....    B        hal_uart_transmit ; 0x219be
    $d
        0x01004202:    0000        ..      DCW    0
        0x01004204:    00806000    .`..    DCD    8413184
    $t
    i.clk_period_1V_set
    clk_period_1V_set
        0x01004208:    b570        p.      PUSH     {r4-r6,lr}
        0x0100420a:    4604        .F      MOV      r4,r0
        0x0100420c:    460d        .F      MOV      r5,r1
        0x0100420e:    4e19        .N      LDR      r6,[pc,#100] ; [0x1004274] = 0xa000c524
        0x01004210:    2200        ."      MOVS     r2,#0
        0x01004212:    4b19        .K      LDR      r3,[pc,#100] ; [0x1004278] = 0xc0408000
        0x01004214:    4620         F      MOV      r0,r4
        0x01004216:    4629        )F      MOV      r1,r5
        0x01004218:    f7fefaa0    ....    BL       __aeabi_cdcmpeq ; 0x100275c
        0x0100421c:    d206        ..      BCS      0x100422c ; clk_period_1V_set + 36
        0x0100421e:    6830        0h      LDR      r0,[r6,#0]
        0x01004220:    f4204070     .p@    BIC      r0,r0,#0xf000
        0x01004224:    f4405040    @.@P    ORR      r0,r0,#0x3000
        0x01004228:    6030        0`      STR      r0,[r6,#0]
        0x0100422a:    bd70        p.      POP      {r4-r6,pc}
        0x0100422c:    2200        ."      MOVS     r2,#0
        0x0100422e:    4b13        .K      LDR      r3,[pc,#76] ; [0x100427c] = 0xc03e0000
        0x01004230:    4620         F      MOV      r0,r4
        0x01004232:    4629        )F      MOV      r1,r5
        0x01004234:    f7fefaaa    ....    BL       __aeabi_cdrcmple ; 0x100278c
        0x01004238:    d20d        ..      BCS      0x1004256 ; clk_period_1V_set + 78
        0x0100423a:    2200        ."      MOVS     r2,#0
        0x0100423c:    4613        .F      MOV      r3,r2
        0x0100423e:    4620         F      MOV      r0,r4
        0x01004240:    4629        )F      MOV      r1,r5
        0x01004242:    f7fefa8b    ....    BL       __aeabi_cdcmpeq ; 0x100275c
        0x01004246:    d206        ..      BCS      0x1004256 ; clk_period_1V_set + 78
        0x01004248:    6830        0h      LDR      r0,[r6,#0]
        0x0100424a:    f4204070     .p@    BIC      r0,r0,#0xf000
        0x0100424e:    f4404080    @..@    ORR      r0,r0,#0x4000
        0x01004252:    6030        0`      STR      r0,[r6,#0]
        0x01004254:    bd70        p.      POP      {r4-r6,pc}
        0x01004256:    2200        ."      MOVS     r2,#0
        0x01004258:    4b09        .K      LDR      r3,[pc,#36] ; [0x1004280] = 0x40240000
        0x0100425a:    4620         F      MOV      r0,r4
        0x0100425c:    4629        )F      MOV      r1,r5
        0x0100425e:    f7fefa95    ....    BL       __aeabi_cdrcmple ; 0x100278c
        0x01004262:    d2f7        ..      BCS      0x1004254 ; clk_period_1V_set + 76
        0x01004264:    6830        0h      LDR      r0,[r6,#0]
        0x01004266:    f4204070     .p@    BIC      r0,r0,#0xf000
        0x0100426a:    f44040a0    @..@    ORR      r0,r0,#0x5000
        0x0100426e:    6030        0`      STR      r0,[r6,#0]
        0x01004270:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x01004272:    0000        ..      DCW    0
        0x01004274:    a000c524    $...    DCD    2684405028
        0x01004278:    c0408000    ..@.    DCD    3225452544
        0x0100427c:    c03e0000    ..>.    DCD    3225288704
        0x01004280:    40240000    ..$@    DCD    1076101120
    $t
    i.cold_patch_apply
    cold_patch_apply
        0x01004284:    b510        ..      PUSH     {r4,lr}
        0x01004286:    f002fa2b    ..+.    BL       rwip_sleep_without_stack_init_replace ; 0x10066e0
        0x0100428a:    f001fec7    ....    BL       pwr_mgmt_shutdown_replace ; 0x100601c
        0x0100428e:    f002fc39    ..9.    BL       system_conf_correction ; 0x1006b04
        0x01004292:    f000fb31    ..1.    BL       dfu_cmd_handler_replace ; 0x10048f8
        0x01004296:    e8bd4010    ...@    POP      {r4,lr}
        0x0100429a:    f002b909    ....    B.W      rom_callback_replace ; 0x10064b0
        0x0100429e:    0000        ..      MOVS     r0,r0
    i.compact_nvds
    compact_nvds
        0x010042a0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x010042a4:    b087        ..      SUB      sp,sp,#0x1c
        0x010042a6:    487b        {H      LDR      r0,[pc,#492] ; [0x1004494] = 0x80424c
        0x010042a8:    f8d09000    ....    LDR      r9,[r0,#0]
        0x010042ac:    2400        .$      MOVS     r4,#0
        0x010042ae:    2500        .%      MOVS     r5,#0
        0x010042b0:    46a2        .F      MOV      r10,r4
        0x010042b2:    2600        .&      MOVS     r6,#0
        0x010042b4:    f002fd84    ....    BL       tags_cache_clean ; 0x1006dc0
        0x010042b8:    4877        wH      LDR      r0,[pc,#476] ; [0x1004498] = 0x7d5ac
        0x010042ba:    6801        .h      LDR      r1,[r0,#0]
        0x010042bc:    f8c91000    ....    STR      r1,[r9,#0]
        0x010042c0:    6840        @h      LDR      r0,[r0,#4]
        0x010042c2:    f8c90004    ....    STR      r0,[r9,#4]
        0x010042c6:    4875        uH      LDR      r0,[pc,#468] ; [0x100449c] = 0x8023cc
        0x010042c8:    6800        .h      LDR      r0,[r0,#0]
        0x010042ca:    3008        .0      ADDS     r0,r0,#8
        0x010042cc:    9005        ..      STR      r0,[sp,#0x14]
        0x010042ce:    f1090008    ....    ADD      r0,r9,#8
        0x010042d2:    9006        ..      STR      r0,[sp,#0x18]
        0x010042d4:    2204        ."      MOVS     r2,#4
        0x010042d6:    a903        ..      ADD      r1,sp,#0xc
        0x010042d8:    9805        ..      LDR      r0,[sp,#0x14]
        0x010042da:    f000fad9    ....    BL       dec_flash_read ; 0x1004890
        0x010042de:    f8bd100c    ....    LDRH     r1,[sp,#0xc]
        0x010042e2:    f5a1407f    ...@    SUB      r0,r1,#0xff00
        0x010042e6:    38ff        .8      SUBS     r0,r0,#0xff
        0x010042e8:    d043        C.      BEQ      0x1004372 ; compact_nvds + 210
        0x010042ea:    2208        ."      MOVS     r2,#8
        0x010042ec:    a903        ..      ADD      r1,sp,#0xc
        0x010042ee:    9805        ..      LDR      r0,[sp,#0x14]
        0x010042f0:    f000face    ....    BL       dec_flash_read ; 0x1004890
        0x010042f4:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x010042f8:    f471d25e    q.^.    BL       get_align_bytes ; 0x757b8
        0x010042fc:    f00008ff    ....    AND      r8,r0,#0xff
        0x01004300:    f8bd000c    ....    LDRH     r0,[sp,#0xc]
        0x01004304:    2800        .(      CMP      r0,#0
        0x01004306:    d067        g.      BEQ      0x10043d8 ; compact_nvds + 312
        0x01004308:    9806        ..      LDR      r0,[sp,#0x18]
        0x0100430a:    eba90700    ....    SUB      r7,r9,r0
        0x0100430e:    f5075780    ...W    ADD      r7,r7,#0x1000
        0x01004312:    f8bd100e    ....    LDRH     r1,[sp,#0xe]
        0x01004316:    f1080008    ....    ADD      r0,r8,#8
        0x0100431a:    4683        .F      MOV      r11,r0
        0x0100431c:    4408        .D      ADD      r0,r0,r1
        0x0100431e:    42b8        .B      CMP      r0,r7
        0x01004320:    d863        c.      BHI      0x10043ea ; compact_nvds + 330
        0x01004322:    ab05        ..      ADD      r3,sp,#0x14
        0x01004324:    2208        ."      MOVS     r2,#8
        0x01004326:    a903        ..      ADD      r1,sp,#0xc
        0x01004328:    a806        ..      ADD      r0,sp,#0x18
        0x0100432a:    f000f8d7    ....    BL       cp_hdr_incr ; 0x10044dc
        0x0100432e:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x01004332:    2300        .#      MOVS     r3,#0
        0x01004334:    eb000208    ....    ADD      r2,r0,r8
        0x01004338:    a905        ..      ADD      r1,sp,#0x14
        0x0100433a:    a806        ..      ADD      r0,sp,#0x18
        0x0100433c:    f001fec4    ....    BL       read_incr ; 0x10060c8
        0x01004340:    1c64        d.      ADDS     r4,r4,#1
        0x01004342:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x01004346:    4458        XD      ADD      r0,r0,r11
        0x01004348:    42b8        .B      CMP      r0,r7
        0x0100434a:    d1c3        ..      BNE      0x10042d4 ; compact_nvds + 52
        0x0100434c:    2000        .       MOVS     r0,#0
        0x0100434e:    e9cd6000    ...`    STRD     r6,r0,[sp,#0]
        0x01004352:    4653        SF      MOV      r3,r10
        0x01004354:    464a        JF      MOV      r2,r9
        0x01004356:    4621        !F      MOV      r1,r4
        0x01004358:    4628        (F      MOV      r0,r5
        0x0100435a:    f002fed7    ....    BL       write_compacted_items ; 0x100710c
        0x0100435e:    2800        .(      CMP      r0,#0
        0x01004360:    d126        &.      BNE      0x10043b0 ; compact_nvds + 272
        0x01004362:    4682        .F      MOV      r10,r0
        0x01004364:    2600        .&      MOVS     r6,#0
        0x01004366:    2400        .$      MOVS     r4,#0
        0x01004368:    f8cd9018    ....    STR      r9,[sp,#0x18]
        0x0100436c:    1c6d        m.      ADDS     r5,r5,#1
        0x0100436e:    b2ed        ..      UXTB     r5,r5
        0x01004370:    e7b0        ..      B        0x10042d4 ; compact_nvds + 52
        0x01004372:    2000        .       MOVS     r0,#0
        0x01004374:    e9cd6000    ...`    STRD     r6,r0,[sp,#0]
        0x01004378:    4653        SF      MOV      r3,r10
        0x0100437a:    464a        JF      MOV      r2,r9
        0x0100437c:    4621        !F      MOV      r1,r4
        0x0100437e:    4628        (F      MOV      r0,r5
        0x01004380:    f002fec4    ....    BL       write_compacted_items ; 0x100710c
        0x01004384:    2800        .(      CMP      r0,#0
        0x01004386:    d113        ..      BNE      0x10043b0 ; compact_nvds + 272
        0x01004388:    1c6d        m.      ADDS     r5,r5,#1
        0x0100438a:    b2ec        ..      UXTB     r4,r5
        0x0100438c:    4d43        CM      LDR      r5,[pc,#268] ; [0x100449c] = 0x8023cc
        0x0100438e:    f44f5780    O..W    MOV      r7,#0x1000
        0x01004392:    4e43        CN      LDR      r6,[pc,#268] ; [0x10044a0] = 0x8032d8
        0x01004394:    e008        ..      B        0x10043a8 ; compact_nvds + 264
        0x01004396:    6828        (h      LDR      r0,[r5,#0]
        0x01004398:    eb003004    ...0    ADD      r0,r0,r4,LSL #12
        0x0100439c:    4639        9F      MOV      r1,r7
        0x0100439e:    f000fe85    ....    BL       hal_flash_erase ; 0x10050ac
        0x010043a2:    b140        @.      CBZ      r0,0x10043b6 ; compact_nvds + 278
        0x010043a4:    1c64        d.      ADDS     r4,r4,#1
        0x010043a6:    b2e4        ..      UXTB     r4,r4
        0x010043a8:    7a70        pz      LDRB     r0,[r6,#9]
        0x010043aa:    42a0        .B      CMP      r0,r4
        0x010043ac:    d8f3        ..      BHI      0x1004396 ; compact_nvds + 246
        0x010043ae:    2000        .       MOVS     r0,#0
        0x010043b0:    b007        ..      ADD      sp,sp,#0x1c
        0x010043b2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x010043b6:    483b        ;H      LDR      r0,[pc,#236] ; [0x10044a4] = 0x801f64
        0x010043b8:    6981        .i      LDR      r1,[r0,#0x18]
        0x010043ba:    7a40        @z      LDRB     r0,[r0,#9]
        0x010043bc:    f2404262    @.bB    MOV      r2,#0x462
        0x010043c0:    e9cd2000    ...     STRD     r2,r0,[sp,#0]
        0x010043c4:    9102        ..      STR      r1,[sp,#8]
        0x010043c6:    4b38        8K      LDR      r3,[pc,#224] ; [0x10044a8] = 0x1007552
        0x010043c8:    a238        8.      ADR      r2,{pc}+0xe4 ; 0x10044ac
        0x010043ca:    f44f4100    O..A    MOV      r1,#0x8000
        0x010043ce:    2000        .       MOVS     r0,#0
        0x010043d0:    f408d4e4    ....    BL       dbg_log_printf ; 0xcd9c
        0x010043d4:    2009        .       MOVS     r0,#9
        0x010043d6:    e7eb        ..      B        0x10043b0 ; compact_nvds + 272
        0x010043d8:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x010043dc:    9905        ..      LDR      r1,[sp,#0x14]
        0x010043de:    f1080808    ....    ADD      r8,r8,#8
        0x010043e2:    4408        .D      ADD      r0,r0,r1
        0x010043e4:    4440        @D      ADD      r0,r0,r8
        0x010043e6:    9005        ..      STR      r0,[sp,#0x14]
        0x010043e8:    e774        t.      B        0x10042d4 ; compact_nvds + 52
        0x010043ea:    2f08        ./      CMP      r7,#8
        0x010043ec:    d329        ).      BCC      0x1004442 ; compact_nvds + 418
        0x010043ee:    ab05        ..      ADD      r3,sp,#0x14
        0x010043f0:    2208        ."      MOVS     r2,#8
        0x010043f2:    a903        ..      ADD      r1,sp,#0xc
        0x010043f4:    a806        ..      ADD      r0,sp,#0x18
        0x010043f6:    f000f871    ..q.    BL       cp_hdr_incr ; 0x10044dc
        0x010043fa:    3f08        .?      SUBS     r7,r7,#8
        0x010043fc:    b12f        /.      CBZ      r7,0x100440a ; compact_nvds + 362
        0x010043fe:    2300        .#      MOVS     r3,#0
        0x01004400:    463a        :F      MOV      r2,r7
        0x01004402:    a905        ..      ADD      r1,sp,#0x14
        0x01004404:    a806        ..      ADD      r0,sp,#0x18
        0x01004406:    f001fe5f    .._.    BL       read_incr ; 0x10060c8
        0x0100440a:    1c61        a.      ADDS     r1,r4,#1
        0x0100440c:    2000        .       MOVS     r0,#0
        0x0100440e:    e9cd6000    ...`    STRD     r6,r0,[sp,#0]
        0x01004412:    4653        SF      MOV      r3,r10
        0x01004414:    464a        JF      MOV      r2,r9
        0x01004416:    4628        (F      MOV      r0,r5
        0x01004418:    f002fe78    ..x.    BL       write_compacted_items ; 0x100710c
        0x0100441c:    2800        .(      CMP      r0,#0
        0x0100441e:    d1c7        ..      BNE      0x10043b0 ; compact_nvds + 272
        0x01004420:    4682        .F      MOV      r10,r0
        0x01004422:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x01004426:    4440        @D      ADD      r0,r0,r8
        0x01004428:    1bc6        ..      SUBS     r6,r0,r7
        0x0100442a:    2400        .$      MOVS     r4,#0
        0x0100442c:    f8cd9018    ....    STR      r9,[sp,#0x18]
        0x01004430:    1c6d        m.      ADDS     r5,r5,#1
        0x01004432:    b2ed        ..      UXTB     r5,r5
        0x01004434:    2300        .#      MOVS     r3,#0
        0x01004436:    4632        2F      MOV      r2,r6
        0x01004438:    a905        ..      ADD      r1,sp,#0x14
        0x0100443a:    a806        ..      ADD      r0,sp,#0x18
        0x0100443c:    f001fe44    ..D.    BL       read_incr ; 0x10060c8
        0x01004440:    e748        H.      B        0x10042d4 ; compact_nvds + 52
        0x01004442:    ab05        ..      ADD      r3,sp,#0x14
        0x01004444:    463a        :F      MOV      r2,r7
        0x01004446:    a903        ..      ADD      r1,sp,#0xc
        0x01004448:    a806        ..      ADD      r0,sp,#0x18
        0x0100444a:    f000f847    ..G.    BL       cp_hdr_incr ; 0x10044dc
        0x0100444e:    1c61        a.      ADDS     r1,r4,#1
        0x01004450:    a803        ..      ADD      r0,sp,#0xc
        0x01004452:    e9cd6000    ...`    STRD     r6,r0,[sp,#0]
        0x01004456:    4653        SF      MOV      r3,r10
        0x01004458:    464a        JF      MOV      r2,r9
        0x0100445a:    4628        (F      MOV      r0,r5
        0x0100445c:    f002fe56    ..V.    BL       write_compacted_items ; 0x100710c
        0x01004460:    2800        .(      CMP      r0,#0
        0x01004462:    d1a5        ..      BNE      0x10043b0 ; compact_nvds + 272
        0x01004464:    f1c70a08    ....    RSB      r10,r7,#8
        0x01004468:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x0100446c:    eb000608    ....    ADD      r6,r0,r8
        0x01004470:    2400        .$      MOVS     r4,#0
        0x01004472:    f8cd9018    ....    STR      r9,[sp,#0x18]
        0x01004476:    1c6d        m.      ADDS     r5,r5,#1
        0x01004478:    b2ed        ..      UXTB     r5,r5
        0x0100447a:    2301        .#      MOVS     r3,#1
        0x0100447c:    4652        RF      MOV      r2,r10
        0x0100447e:    a905        ..      ADD      r1,sp,#0x14
        0x01004480:    a806        ..      ADD      r0,sp,#0x18
        0x01004482:    f001fe21    ..!.    BL       read_incr ; 0x10060c8
        0x01004486:    2300        .#      MOVS     r3,#0
        0x01004488:    4632        2F      MOV      r2,r6
        0x0100448a:    a905        ..      ADD      r1,sp,#0x14
        0x0100448c:    a806        ..      ADD      r0,sp,#0x18
        0x0100448e:    f001fe1b    ....    BL       read_incr ; 0x10060c8
        0x01004492:    e71f        ..      B        0x10042d4 ; compact_nvds + 52
    $d
        0x01004494:    0080424c    LB..    DCD    8405580
        0x01004498:    0007d5ac    ....    DCD    513452
        0x0100449c:    008023cc    .#..    DCD    8397772
        0x010044a0:    008032d8    .2..    DCD    8401624
        0x010044a4:    00801f64    d...    DCD    8396644
        0x010044a8:    01007552    Ru..    DCD    16807250
        0x010044ac:    3a353a52    R:5:    DCD    976566866
        0x010044b0:    202c7325    %s,     DCD    539783973
        0x010044b4:    2064254c    L%d     DCD    543434060
        0x010044b8:    73616c66    flas    DCD    1935764582
        0x010044bc:    74732068    h st    DCD    1953701992
        0x010044c0:    20657461    ate     DCD    543519841
        0x010044c4:    30257830    0x%0    DCD    807761968
        0x010044c8:    202c5832    2X,     DCD    539777074
        0x010044cc:    6f727265    erro    DCD    1869771365
        0x010044d0:    78302072    r 0x    DCD    2016419954
        0x010044d4:    58383025    %08X    DCD    1480077349
        0x010044d8:    00000a0d    ....    DCD    2573
    $t
    i.cp_hdr_incr
    cp_hdr_incr
        0x010044dc:    b570        p.      PUSH     {r4-r6,lr}
        0x010044de:    4604        .F      MOV      r4,r0
        0x010044e0:    4615        .F      MOV      r5,r2
        0x010044e2:    461e        .F      MOV      r6,r3
        0x010044e4:    462a        *F      MOV      r2,r5
        0x010044e6:    6820         h      LDR      r0,[r4,#0]
        0x010044e8:    f7fdfe3d    ..=.    BL       __aeabi_memcpy ; 0x1002166
        0x010044ec:    6830        0h      LDR      r0,[r6,#0]
        0x010044ee:    4428        (D      ADD      r0,r0,r5
        0x010044f0:    6030        0`      STR      r0,[r6,#0]
        0x010044f2:    6820         h      LDR      r0,[r4,#0]
        0x010044f4:    4428        (D      ADD      r0,r0,r5
        0x010044f6:    6020         `      STR      r0,[r4,#0]
        0x010044f8:    bd70        p.      POP      {r4-r6,pc}
        0x010044fa:    0000        ..      MOVS     r0,r0
    i.cpll_calibration
    cpll_calibration
        0x010044fc:    b510        ..      PUSH     {r4,lr}
        0x010044fe:    4805        .H      LDR      r0,[pc,#20] ; [0x1004514] = 0x8040b8
        0x01004500:    7b01        .{      LDRB     r1,[r0,#0xc]
        0x01004502:    1c49        I.      ADDS     r1,r1,#1
        0x01004504:    7301        .s      STRB     r1,[r0,#0xc]
        0x01004506:    2000        .       MOVS     r0,#0
        0x01004508:    f475d370    u.p.    BL       rf_set_recalibration_flag ; 0x79bec
        0x0100450c:    e8bd4010    ...@    POP      {r4,lr}
        0x01004510:    f000b850    ..P.    B.W      cpll_lock_check_recover ; 0x10045b4
    $d
        0x01004514:    008040b8    .@..    DCD    8405176
    $t
    i.cpll_calibration_init
    cpll_calibration_init
        0x01004518:    e92d43fe    -..C    PUSH     {r1-r9,lr}
        0x0100451c:    f7fffd78    ..x.    BL       ble_communication_core_init ; 0x1004010
        0x01004520:    481e        .H      LDR      r0,[pc,#120] ; [0x100459c] = 0xa000c530
        0x01004522:    6801        .h      LDR      r1,[r0,#0]
        0x01004524:    f4213100    !..1    BIC      r1,r1,#0x20000
        0x01004528:    6001        .`      STR      r1,[r0,#0]
        0x0100452a:    4e1c        .N      LDR      r6,[pc,#112] ; [0x100459c] = 0xa000c530
        0x0100452c:    3e08        .>      SUBS     r6,r6,#8
        0x0100452e:    6830        0h      LDR      r0,[r6,#0]
        0x01004530:    491b        .I      LDR      r1,[pc,#108] ; [0x10045a0] = 0x118f0000
        0x01004532:    b280        ..      UXTH     r0,r0
        0x01004534:    4308        .C      ORRS     r0,r0,r1
        0x01004536:    6030        0`      STR      r0,[r6,#0]
        0x01004538:    481a        .H      LDR      r0,[pc,#104] ; [0x10045a4] = 0x1004830
        0x0100453a:    c803        ..      LDM      r0,{r0,r1}
        0x0100453c:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x01004540:    4816        .H      LDR      r0,[pc,#88] ; [0x100459c] = 0xa000c530
        0x01004542:    382c        ,8      SUBS     r0,r0,#0x2c
        0x01004544:    6800        .h      LDR      r0,[r0,#0]
        0x01004546:    21c8        .!      MOVS     r1,#0xc8
        0x01004548:    f0000007    ....    AND      r0,r0,#7
        0x0100454c:    f81d0000    ....    LDRB     r0,[sp,r0]
        0x01004550:    fb10f501    ....    SMULBB   r5,r0,r1
        0x01004554:    4814        .H      LDR      r0,[pc,#80] ; [0x10045a8] = 0xe000edfc
        0x01004556:    6807        .h      LDR      r7,[r0,#0]
        0x01004558:    4c14        .L      LDR      r4,[pc,#80] ; [0x10045ac] = 0xe0001000
        0x0100455a:    f8d48000    ....    LDR      r8,[r4,#0]
        0x0100455e:    4638        8F      MOV      r0,r7
        0x01004560:    4641        AF      MOV      r1,r8
        0x01004562:    f000fceb    ....    BL       hal_dwt_enable ; 0x1004f3c
        0x01004566:    6862        bh      LDR      r2,[r4,#4]
        0x01004568:    6860        `h      LDR      r0,[r4,#4]
        0x0100456a:    1a83        ..      SUBS     r3,r0,r2
        0x0100456c:    42ab        .B      CMP      r3,r5
        0x0100456e:    d3fb        ..      BCC      0x1004568 ; cpll_calibration_init + 80
        0x01004570:    4641        AF      MOV      r1,r8
        0x01004572:    4638        8F      MOV      r0,r7
        0x01004574:    f000fcc2    ....    BL       hal_dwt_disable ; 0x1004efc
        0x01004578:    f001fd66    ..f.    BL       read_adc_value ; 0x1006048
        0x0100457c:    9002        ..      STR      r0,[sp,#8]
        0x0100457e:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x01004582:    b128        (.      CBZ      r0,0x1004590 ; cpll_calibration_init + 120
        0x01004584:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x01004588:    4909        .I      LDR      r1,[pc,#36] ; [0x10045b0] = 0x8040b8
        0x0100458a:    6148        Ha      STR      r0,[r1,#0x14]
        0x0100458c:    6188        .a      STR      r0,[r1,#0x18]
        0x0100458e:    61c8        .a      STR      r0,[r1,#0x1c]
        0x01004590:    6830        0h      LDR      r0,[r6,#0]
        0x01004592:    f020407f     ..@    BIC      r0,r0,#0xff000000
        0x01004596:    6030        0`      STR      r0,[r6,#0]
        0x01004598:    e8bd83fe    ....    POP      {r1-r9,pc}
    $d
        0x0100459c:    a000c530    0...    DCD    2684405040
        0x010045a0:    118f0000    ....    DCD    294584320
        0x010045a4:    01004830    0H..    DCD    16795696
        0x010045a8:    e000edfc    ....    DCD    3758157308
        0x010045ac:    e0001000    ....    DCD    3758100480
        0x010045b0:    008040b8    .@..    DCD    8405176
    $t
    i.cpll_lock_check_recover
    cpll_lock_check_recover
        0x010045b4:    e92d41fc    -..A    PUSH     {r2-r8,lr}
        0x010045b8:    4e2d        -N      LDR      r6,[pc,#180] ; [0x1004670] = 0xa000c528
        0x010045ba:    6830        0h      LDR      r0,[r6,#0]
        0x010045bc:    f020407f     ..@    BIC      r0,r0,#0xff000000
        0x010045c0:    f0405088    @..P    ORR      r0,r0,#0x11000000
        0x010045c4:    6030        0`      STR      r0,[r6,#0]
        0x010045c6:    482b        +H      LDR      r0,[pc,#172] ; [0x1004674] = 0x1004830
        0x010045c8:    c803        ..      LDM      r0,{r0,r1}
        0x010045ca:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x010045ce:    4828        (H      LDR      r0,[pc,#160] ; [0x1004670] = 0xa000c528
        0x010045d0:    3824        $8      SUBS     r0,r0,#0x24
        0x010045d2:    6800        .h      LDR      r0,[r0,#0]
        0x010045d4:    f0000107    ....    AND      r1,r0,#7
        0x010045d8:    f81d0001    ....    LDRB     r0,[sp,r1]
        0x010045dc:    21c8        .!      MOVS     r1,#0xc8
        0x010045de:    fb10f501    ....    SMULBB   r5,r0,r1
        0x010045e2:    4825        %H      LDR      r0,[pc,#148] ; [0x1004678] = 0xe000edfc
        0x010045e4:    6807        .h      LDR      r7,[r0,#0]
        0x010045e6:    4c25        %L      LDR      r4,[pc,#148] ; [0x100467c] = 0xe0001000
        0x010045e8:    f8d48000    ....    LDR      r8,[r4,#0]
        0x010045ec:    4638        8F      MOV      r0,r7
        0x010045ee:    4641        AF      MOV      r1,r8
        0x010045f0:    f000fca4    ....    BL       hal_dwt_enable ; 0x1004f3c
        0x010045f4:    6862        bh      LDR      r2,[r4,#4]
        0x010045f6:    6863        ch      LDR      r3,[r4,#4]
        0x010045f8:    1a98        ..      SUBS     r0,r3,r2
        0x010045fa:    42a8        .B      CMP      r0,r5
        0x010045fc:    d3fb        ..      BCC      0x10045f6 ; cpll_lock_check_recover + 66
        0x010045fe:    4641        AF      MOV      r1,r8
        0x01004600:    4638        8F      MOV      r0,r7
        0x01004602:    f000fc7b    ..{.    BL       hal_dwt_disable ; 0x1004efc
        0x01004606:    2500        .%      MOVS     r5,#0
        0x01004608:    f001fd1e    ....    BL       read_adc_value ; 0x1006048
        0x0100460c:    4604        .F      MOV      r4,r0
        0x0100460e:    f8df8070    ..p.    LDR      r8,[pc,#112] ; [0x1004680] = 0x8040b8
        0x01004612:    f8d80018    ....    LDR      r0,[r8,#0x18]
        0x01004616:    4284        .B      CMP      r4,r0
        0x01004618:    d901        ..      BLS      0x100461e ; cpll_lock_check_recover + 106
        0x0100461a:    2701        .'      MOVS     r7,#1
        0x0100461c:    e000        ..      B        0x1004620 ; cpll_lock_check_recover + 108
        0x0100461e:    2700        .'      MOVS     r7,#0
        0x01004620:    f475d18a    u...    BL       rf_get_recalibration_flag ; 0x79938
        0x01004624:    b940        @.      CBNZ     r0,0x1004638 ; cpll_lock_check_recover + 132
        0x01004626:    b11f        ..      CBZ      r7,0x1004630 ; cpll_lock_check_recover + 124
        0x01004628:    f8d80018    ....    LDR      r0,[r8,#0x18]
        0x0100462c:    1a20         .      SUBS     r0,r4,r0
        0x0100462e:    e002        ..      B        0x1004636 ; cpll_lock_check_recover + 130
        0x01004630:    f8d80018    ....    LDR      r0,[r8,#0x18]
        0x01004634:    1b00        ..      SUBS     r0,r0,r4
        0x01004636:    b2c5        ..      UXTB     r5,r0
        0x01004638:    f8d80018    ....    LDR      r0,[r8,#0x18]
        0x0100463c:    f8c80020    .. .    STR      r0,[r8,#0x20]
        0x01004640:    ebb50f90    ....    CMP      r5,r0,LSR #2
        0x01004644:    d803        ..      BHI      0x100464e ; cpll_lock_check_recover + 154
        0x01004646:    2c29        ),      CMP      r4,#0x29
        0x01004648:    d801        ..      BHI      0x100464e ; cpll_lock_check_recover + 154
        0x0100464a:    2c11        .,      CMP      r4,#0x11
        0x0100464c:    d202        ..      BCS      0x1004654 ; cpll_lock_check_recover + 160
        0x0100464e:    f000f819    ....    BL       cpll_renew_vco_base ; 0x1004684
        0x01004652:    e007        ..      B        0x1004664 ; cpll_lock_check_recover + 176
        0x01004654:    eb0000c0    ....    ADD      r0,r0,r0,LSL #3
        0x01004658:    4420         D      ADD      r0,r0,r4
        0x0100465a:    210a        .!      MOVS     r1,#0xa
        0x0100465c:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x01004660:    f8c80018    ....    STR      r0,[r8,#0x18]
        0x01004664:    6830        0h      LDR      r0,[r6,#0]
        0x01004666:    f020407f     ..@    BIC      r0,r0,#0xff000000
        0x0100466a:    6030        0`      STR      r0,[r6,#0]
        0x0100466c:    e8bd81fc    ....    POP      {r2-r8,pc}
    $d
        0x01004670:    a000c528    (...    DCD    2684405032
        0x01004674:    01004830    0H..    DCD    16795696
        0x01004678:    e000edfc    ....    DCD    3758157308
        0x0100467c:    e0001000    ....    DCD    3758100480
        0x01004680:    008040b8    .@..    DCD    8405176
    $t
    i.cpll_renew_vco_base
    cpll_renew_vco_base
        0x01004684:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x01004688:    b087        ..      SUB      sp,sp,#0x1c
        0x0100468a:    2000        .       MOVS     r0,#0
        0x0100468c:    9006        ..      STR      r0,[sp,#0x18]
        0x0100468e:    2408        .$      MOVS     r4,#8
        0x01004690:    f8df8190    ....    LDR      r8,[pc,#400] ; [0x1004824] = 0x8040b8
        0x01004694:    201a        .       MOVS     r0,#0x1a
        0x01004696:    f8c80014    ....    STR      r0,[r8,#0x14]
        0x0100469a:    4863        cH      LDR      r0,[pc,#396] ; [0x1004828] = 0xa000c528
        0x0100469c:    6801        .h      LDR      r1,[r0,#0]
        0x0100469e:    4a63        cJ      LDR      r2,[pc,#396] ; [0x100482c] = 0x118f0000
        0x010046a0:    b289        ..      UXTH     r1,r1
        0x010046a2:    4311        .C      ORRS     r1,r1,r2
        0x010046a4:    6001        .`      STR      r1,[r0,#0]
        0x010046a6:    a805        ..      ADD      r0,sp,#0x14
        0x010046a8:    f7fefae0    ....    BL       SystemCoreGetClock ; 0x1002c6c
        0x010046ac:    2002        .       MOVS     r0,#2
        0x010046ae:    f7fefae5    ....    BL       SystemCoreSetClock ; 0x1002c7c
        0x010046b2:    f8df9174    ..t.    LDR      r9,[pc,#372] ; [0x1004828] = 0xa000c528
        0x010046b6:    f1090908    ....    ADD      r9,r9,#8
        0x010046ba:    f8d90000    ....    LDR      r0,[r9,#0]
        0x010046be:    f420307c     .|0    BIC      r0,r0,#0x3f000
        0x010046c2:    f4403020    @. 0    ORR      r0,r0,#0x28000
        0x010046c6:    f8c90000    ....    STR      r0,[r9,#0]
        0x010046ca:    a059        Y.      ADR      r0,{pc}+0x166 ; 0x1004830
        0x010046cc:    c803        ..      LDM      r0,{r0,r1}
        0x010046ce:    e9cd0102    ....    STRD     r0,r1,[sp,#8]
        0x010046d2:    f8dfa154    ..T.    LDR      r10,[pc,#340] ; [0x1004828] = 0xa000c528
        0x010046d6:    f1aa0a24    ..$.    SUB      r10,r10,#0x24
        0x010046da:    f8da0000    ....    LDR      r0,[r10,#0]
        0x010046de:    a902        ..      ADD      r1,sp,#8
        0x010046e0:    f0000007    ....    AND      r0,r0,#7
        0x010046e4:    5c08        .\      LDRB     r0,[r1,r0]
        0x010046e6:    21c8        .!      MOVS     r1,#0xc8
        0x010046e8:    fb10f501    ....    SMULBB   r5,r0,r1
        0x010046ec:    f8dfb148    ..H.    LDR      r11,[pc,#328] ; [0x1004838] = 0xe000edfc
        0x010046f0:    f8db0000    ....    LDR      r0,[r11,#0]
        0x010046f4:    9001        ..      STR      r0,[sp,#4]
        0x010046f6:    4f51        QO      LDR      r7,[pc,#324] ; [0x100483c] = 0xe0001000
        0x010046f8:    683e        >h      LDR      r6,[r7,#0]
        0x010046fa:    9801        ..      LDR      r0,[sp,#4]
        0x010046fc:    4631        1F      MOV      r1,r6
        0x010046fe:    f000fc1d    ....    BL       hal_dwt_enable ; 0x1004f3c
        0x01004702:    6878        xh      LDR      r0,[r7,#4]
        0x01004704:    6879        yh      LDR      r1,[r7,#4]
        0x01004706:    1a09        ..      SUBS     r1,r1,r0
        0x01004708:    42a9        .B      CMP      r1,r5
        0x0100470a:    d3fb        ..      BCC      0x1004704 ; cpll_renew_vco_base + 128
        0x0100470c:    4631        1F      MOV      r1,r6
        0x0100470e:    9801        ..      LDR      r0,[sp,#4]
        0x01004710:    f000fbf4    ....    BL       hal_dwt_disable ; 0x1004efc
        0x01004714:    f001fc98    ....    BL       read_adc_value ; 0x1006048
        0x01004718:    9004        ..      STR      r0,[sp,#0x10]
        0x0100471a:    f89d1010    ....    LDRB     r1,[sp,#0x10]
        0x0100471e:    f8d80014    ....    LDR      r0,[r8,#0x14]
        0x01004722:    4281        .B      CMP      r1,r0
        0x01004724:    d904        ..      BLS      0x1004730 ; cpll_renew_vco_base + 172
        0x01004726:    f89d2010    ...     LDRB     r2,[sp,#0x10]
        0x0100472a:    1c81        ..      ADDS     r1,r0,#2
        0x0100472c:    428a        .B      CMP      r2,r1
        0x0100472e:    d963        c.      BLS      0x10047f8 ; cpll_renew_vco_base + 372
        0x01004730:    f89d1010    ....    LDRB     r1,[sp,#0x10]
        0x01004734:    4281        .B      CMP      r1,r0
        0x01004736:    d204        ..      BCS      0x1004742 ; cpll_renew_vco_base + 190
        0x01004738:    f89d2010    ...     LDRB     r2,[sp,#0x10]
        0x0100473c:    1e81        ..      SUBS     r1,r0,#2
        0x0100473e:    428a        .B      CMP      r2,r1
        0x01004740:    d25a        Z.      BCS      0x10047f8 ; cpll_renew_vco_base + 372
        0x01004742:    f89d1010    ....    LDRB     r1,[sp,#0x10]
        0x01004746:    4281        .B      CMP      r1,r0
        0x01004748:    d901        ..      BLS      0x100474e ; cpll_renew_vco_base + 202
        0x0100474a:    2501        .%      MOVS     r5,#1
        0x0100474c:    e000        ..      B        0x1004750 ; cpll_renew_vco_base + 204
        0x0100474e:    2500        .%      MOVS     r5,#0
        0x01004750:    b115        ..      CBZ      r5,0x1004758 ; cpll_renew_vco_base + 212
        0x01004752:    1c64        d.      ADDS     r4,r4,#1
        0x01004754:    b264        d.      SXTB     r4,r4
        0x01004756:    e001        ..      B        0x100475c ; cpll_renew_vco_base + 216
        0x01004758:    1e64        d.      SUBS     r4,r4,#1
        0x0100475a:    b264        d.      SXTB     r4,r4
        0x0100475c:    2c20         ,      CMP      r4,#0x20
        0x0100475e:    d311        ..      BCC      0x1004784 ; cpll_renew_vco_base + 256
        0x01004760:    f8d90000    ....    LDR      r0,[r9,#0]
        0x01004764:    f420307c     .|0    BIC      r0,r0,#0x3f000
        0x01004768:    f4403020    @. 0    ORR      r0,r0,#0x28000
        0x0100476c:    f8c90000    ....    STR      r0,[r9,#0]
        0x01004770:    f8d8003c    ..<.    LDR      r0,[r8,#0x3c]
        0x01004774:    1c40        @.      ADDS     r0,r0,#1
        0x01004776:    f8c8003c    ..<.    STR      r0,[r8,#0x3c]
        0x0100477a:    2000        .       MOVS     r0,#0
        0x0100477c:    9004        ..      STR      r0,[sp,#0x10]
        0x0100477e:    2001        .       MOVS     r0,#1
        0x01004780:    9006        ..      STR      r0,[sp,#0x18]
        0x01004782:    e039        9.      B        0x10047f8 ; cpll_renew_vco_base + 372
        0x01004784:    f8d90000    ....    LDR      r0,[r9,#0]
        0x01004788:    f420307c     .|0    BIC      r0,r0,#0x3f000
        0x0100478c:    ea403004    @..0    ORR      r0,r0,r4,LSL #12
        0x01004790:    f4403000    @..0    ORR      r0,r0,#0x20000
        0x01004794:    f8c90000    ....    STR      r0,[r9,#0]
        0x01004798:    a025        %.      ADR      r0,{pc}+0x98 ; 0x1004830
        0x0100479a:    c803        ..      LDM      r0,{r0,r1}
        0x0100479c:    e9cd0102    ....    STRD     r0,r1,[sp,#8]
        0x010047a0:    f8da0000    ....    LDR      r0,[r10,#0]
        0x010047a4:    a902        ..      ADD      r1,sp,#8
        0x010047a6:    f0000007    ....    AND      r0,r0,#7
        0x010047aa:    5c08        .\      LDRB     r0,[r1,r0]
        0x010047ac:    2164        d!      MOVS     r1,#0x64
        0x010047ae:    fb10f601    ....    SMULBB   r6,r0,r1
        0x010047b2:    f8db0000    ....    LDR      r0,[r11,#0]
        0x010047b6:    9001        ..      STR      r0,[sp,#4]
        0x010047b8:    6838        8h      LDR      r0,[r7,#0]
        0x010047ba:    9000        ..      STR      r0,[sp,#0]
        0x010047bc:    e9dd1000    ....    LDRD     r1,r0,[sp,#0]
        0x010047c0:    f000fbbc    ....    BL       hal_dwt_enable ; 0x1004f3c
        0x010047c4:    6878        xh      LDR      r0,[r7,#4]
        0x010047c6:    6879        yh      LDR      r1,[r7,#4]
        0x010047c8:    1a09        ..      SUBS     r1,r1,r0
        0x010047ca:    42b1        .B      CMP      r1,r6
        0x010047cc:    d3fb        ..      BCC      0x10047c6 ; cpll_renew_vco_base + 322
        0x010047ce:    e9dd1000    ....    LDRD     r1,r0,[sp,#0]
        0x010047d2:    f000fb93    ....    BL       hal_dwt_disable ; 0x1004efc
        0x010047d6:    f001fc37    ..7.    BL       read_adc_value ; 0x1006048
        0x010047da:    9004        ..      STR      r0,[sp,#0x10]
        0x010047dc:    b135        5.      CBZ      r5,0x10047ec ; cpll_renew_vco_base + 360
        0x010047de:    f89d0010    ....    LDRB     r0,[sp,#0x10]
        0x010047e2:    f8d81014    ....    LDR      r1,[r8,#0x14]
        0x010047e6:    4288        .B      CMP      r0,r1
        0x010047e8:    d8b2        ..      BHI      0x1004750 ; cpll_renew_vco_base + 204
        0x010047ea:    e005        ..      B        0x10047f8 ; cpll_renew_vco_base + 372
        0x010047ec:    f89d0010    ....    LDRB     r0,[sp,#0x10]
        0x010047f0:    f8d81014    ....    LDR      r1,[r8,#0x14]
        0x010047f4:    4288        .B      CMP      r0,r1
        0x010047f6:    d3ab        ..      BCC      0x1004750 ; cpll_renew_vco_base + 204
        0x010047f8:    f89d0014    ....    LDRB     r0,[sp,#0x14]
        0x010047fc:    f7fefa3e    ..>.    BL       SystemCoreSetClock ; 0x1002c7c
        0x01004800:    4809        .H      LDR      r0,[pc,#36] ; [0x1004828] = 0xa000c528
        0x01004802:    6801        .h      LDR      r1,[r0,#0]
        0x01004804:    f021417f    !..A    BIC      r1,r1,#0xff000000
        0x01004808:    6001        .`      STR      r1,[r0,#0]
        0x0100480a:    f89d0010    ....    LDRB     r0,[sp,#0x10]
        0x0100480e:    f8c80018    ....    STR      r0,[r8,#0x18]
        0x01004812:    f8d80024    ..$.    LDR      r0,[r8,#0x24]
        0x01004816:    1c40        @.      ADDS     r0,r0,#1
        0x01004818:    f8c80024    ..$.    STR      r0,[r8,#0x24]
        0x0100481c:    9806        ..      LDR      r0,[sp,#0x18]
        0x0100481e:    b007        ..      ADD      sp,sp,#0x1c
        0x01004820:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x01004824:    008040b8    .@..    DCD    8405176
        0x01004828:    a000c528    (...    DCD    2684405032
        0x0100482c:    118f0000    ....    DCD    294584320
        0x01004830:    18103040    @0..    DCD    403714112
        0x01004834:    00002010    . ..    DCD    8208
        0x01004838:    e000edfc    ....    DCD    3758157308
        0x0100483c:    e0001000    ....    DCD    3758100480
    $t
    i.current_shape_set
    current_shape_set
        0x01004840:    b570        p.      PUSH     {r4-r6,lr}
        0x01004842:    4604        .F      MOV      r4,r0
        0x01004844:    460d        .F      MOV      r5,r1
        0x01004846:    4e0f        .N      LDR      r6,[pc,#60] ; [0x1004884] = 0xa000e000
        0x01004848:    2200        ."      MOVS     r2,#0
        0x0100484a:    4b0f        .K      LDR      r3,[pc,#60] ; [0x1004888] = 0x40490000
        0x0100484c:    4620         F      MOV      r0,r4
        0x0100484e:    4629        )F      MOV      r1,r5
        0x01004850:    f7fdff9c    ....    BL       __aeabi_cdrcmple ; 0x100278c
        0x01004854:    d208        ..      BCS      0x1004868 ; current_shape_set + 40
        0x01004856:    f8d60220    .. .    LDR      r0,[r6,#0x220]
        0x0100485a:    f4206070     .p`    BIC      r0,r0,#0xf00
        0x0100485e:    f4407040    @.@p    ORR      r0,r0,#0x300
        0x01004862:    f8c60220    .. .    STR      r0,[r6,#0x220]
        0x01004866:    bd70        p.      POP      {r4-r6,pc}
        0x01004868:    2200        ."      MOVS     r2,#0
        0x0100486a:    4b08        .K      LDR      r3,[pc,#32] ; [0x100488c] = 0x40440000
        0x0100486c:    4620         F      MOV      r0,r4
        0x0100486e:    4629        )F      MOV      r1,r5
        0x01004870:    f7fdff74    ..t.    BL       __aeabi_cdcmpeq ; 0x100275c
        0x01004874:    d2f7        ..      BCS      0x1004866 ; current_shape_set + 38
        0x01004876:    f8d60220    .. .    LDR      r0,[r6,#0x220]
        0x0100487a:    f4206070     .p`    BIC      r0,r0,#0xf00
        0x0100487e:    f8c60220    .. .    STR      r0,[r6,#0x220]
        0x01004882:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x01004884:    a000e000    ....    DCD    2684411904
        0x01004888:    40490000    ..I@    DCD    1078525952
        0x0100488c:    40440000    ..D@    DCD    1078198272
    $t
    i.dec_flash_read
    dec_flash_read
        0x01004890:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x01004894:    4605        .F      MOV      r5,r0
        0x01004896:    460e        .F      MOV      r6,r1
        0x01004898:    4617        .F      MOV      r7,r2
        0x0100489a:    4c09        .L      LDR      r4,[pc,#36] ; [0x10048c0] = 0x8023c9
        0x0100489c:    7823        #x      LDRB     r3,[r4,#0]
        0x0100489e:    2b00        .+      CMP      r3,#0
        0x010048a0:    d002        ..      BEQ      0x10048a8 ; dec_flash_read + 24
        0x010048a2:    2000        .       MOVS     r0,#0
        0x010048a4:    f471d2fc    q...    BL       hal_flash_set_security ; 0x75ea0
        0x010048a8:    463a        :F      MOV      r2,r7
        0x010048aa:    4631        1F      MOV      r1,r6
        0x010048ac:    4628        (F      MOV      r0,r5
        0x010048ae:    f000fc3d    ..=.    BL       hal_flash_read ; 0x100512c
        0x010048b2:    4605        .F      MOV      r5,r0
        0x010048b4:    7820         x      LDRB     r0,[r4,#0]
        0x010048b6:    f471d2f3    q...    BL       hal_flash_set_security ; 0x75ea0
        0x010048ba:    4628        (F      MOV      r0,r5
        0x010048bc:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x010048c0:    008023c9    .#..    DCD    8397769
    $t
    i.dec_flash_write
    dec_flash_write
        0x010048c4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x010048c8:    4605        .F      MOV      r5,r0
        0x010048ca:    460e        .F      MOV      r6,r1
        0x010048cc:    4617        .F      MOV      r7,r2
        0x010048ce:    4c09        .L      LDR      r4,[pc,#36] ; [0x10048f4] = 0x8023c9
        0x010048d0:    7823        #x      LDRB     r3,[r4,#0]
        0x010048d2:    2b00        .+      CMP      r3,#0
        0x010048d4:    d002        ..      BEQ      0x10048dc ; dec_flash_write + 24
        0x010048d6:    2000        .       MOVS     r0,#0
        0x010048d8:    f471d2e2    q...    BL       hal_flash_set_security ; 0x75ea0
        0x010048dc:    463a        :F      MOV      r2,r7
        0x010048de:    4631        1F      MOV      r1,r6
        0x010048e0:    4628        (F      MOV      r0,r5
        0x010048e2:    f000fc33    ..3.    BL       hal_flash_write_r ; 0x100514c
        0x010048e6:    4605        .F      MOV      r5,r0
        0x010048e8:    7820         x      LDRB     r0,[r4,#0]
        0x010048ea:    f471d2d9    q...    BL       hal_flash_set_security ; 0x75ea0
        0x010048ee:    4628        (F      MOV      r0,r5
        0x010048f0:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x010048f4:    008023c9    .#..    DCD    8397769
    $t
    i.dfu_cmd_handler_replace
    dfu_cmd_handler_replace
        0x010048f8:    2101        .!      MOVS     r1,#1
        0x010048fa:    4a02        .J      LDR      r2,[pc,#8] ; [0x1004904] = 0x1004c21
        0x010048fc:    2000        .       MOVS     r0,#0
        0x010048fe:    f46b9133    k.3.    B        dfu_set_cmd_handler ; 0x6fb68
    $d
        0x01004902:    0000        ..      DCW    0
        0x01004904:    01004c21    !L..    DCD    16796705
    $t
    i.exflash_io_pull_config
    exflash_io_pull_config
        0x01004908:    b510        ..      PUSH     {r4,lr}
        0x0100490a:    4c10        .L      LDR      r4,[pc,#64] ; [0x100494c] = 0xa0011000
        0x0100490c:    2202        ."      MOVS     r2,#2
        0x0100490e:    2104        .!      MOVS     r1,#4
        0x01004910:    4620         F      MOV      r0,r4
        0x01004912:    f000ffa7    ....    BL       ll_gpio_set_pin_pull ; 0x1005864
        0x01004916:    2201        ."      MOVS     r2,#1
        0x01004918:    2110        .!      MOVS     r1,#0x10
        0x0100491a:    4620         F      MOV      r0,r4
        0x0100491c:    f000ffa2    ....    BL       ll_gpio_set_pin_pull ; 0x1005864
        0x01004920:    2202        ."      MOVS     r2,#2
        0x01004922:    2180        .!      MOVS     r1,#0x80
        0x01004924:    4620         F      MOV      r0,r4
        0x01004926:    f000ff9d    ....    BL       ll_gpio_set_pin_pull ; 0x1005864
        0x0100492a:    2202        ."      MOVS     r2,#2
        0x0100492c:    2140        @!      MOVS     r1,#0x40
        0x0100492e:    4620         F      MOV      r0,r4
        0x01004930:    f000ff98    ....    BL       ll_gpio_set_pin_pull ; 0x1005864
        0x01004934:    2202        ."      MOVS     r2,#2
        0x01004936:    2120         !      MOVS     r1,#0x20
        0x01004938:    4620         F      MOV      r0,r4
        0x0100493a:    f000ff93    ....    BL       ll_gpio_set_pin_pull ; 0x1005864
        0x0100493e:    4620         F      MOV      r0,r4
        0x01004940:    2202        ."      MOVS     r2,#2
        0x01004942:    e8bd4010    ...@    POP      {r4,lr}
        0x01004946:    2108        .!      MOVS     r1,#8
        0x01004948:    f000bf8c    ....    B.W      ll_gpio_set_pin_pull ; 0x1005864
    $d
        0x0100494c:    a0011000    ....    DCD    2684424192
    $t
    i.find_item
    find_item
        0x01004950:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x01004954:    4607        .F      MOV      r7,r0
        0x01004956:    460d        .F      MOV      r5,r1
        0x01004958:    aa02        ..      ADD      r2,sp,#8
        0x0100495a:    4629        )F      MOV      r1,r5
        0x0100495c:    4638        8F      MOV      r0,r7
        0x0100495e:    f002faf9    ....    BL       tags_cache_rec_find ; 0x1006f54
        0x01004962:    b110        ..      CBZ      r0,0x100496a ; find_item + 26
        0x01004964:    9802        ..      LDR      r0,[sp,#8]
        0x01004966:    e8bd8ffe    ....    POP      {r1-r11,pc}
        0x0100496a:    9c02        ..      LDR      r4,[sp,#8]
        0x0100496c:    2600        .&      MOVS     r6,#0
        0x0100496e:    9602        ..      STR      r6,[sp,#8]
        0x01004970:    f8df8068    ..h.    LDR      r8,[pc,#104] ; [0x10049dc] = 0x8023c9
        0x01004974:    f8980000    ....    LDRB     r0,[r8,#0]
        0x01004978:    b110        ..      CBZ      r0,0x1004980 ; find_item + 48
        0x0100497a:    2000        .       MOVS     r0,#0
        0x0100497c:    f471d290    q...    BL       hal_flash_set_security ; 0x75ea0
        0x01004980:    f8dfa05c    ..\.    LDR      r10,[pc,#92] ; [0x10049e0] = 0x8023d0
        0x01004984:    f64f79ff    O..y    MOV      r9,#0xffff
        0x01004988:    2208        ."      MOVS     r2,#8
        0x0100498a:    4669        iF      MOV      r1,sp
        0x0100498c:    4620         F      MOV      r0,r4
        0x0100498e:    f000fbcd    ....    BL       hal_flash_read ; 0x100512c
        0x01004992:    f8bd0000    ....    LDRH     r0,[sp,#0]
        0x01004996:    4548        HE      CMP      r0,r9
        0x01004998:    d102        ..      BNE      0x10049a0 ; find_item + 80
        0x0100499a:    802e        ..      STRH     r6,[r5,#0]
        0x0100499c:    9602        ..      STR      r6,[sp,#8]
        0x0100499e:    e017        ..      B        0x10049d0 ; find_item + 128
        0x010049a0:    42b8        .B      CMP      r0,r7
        0x010049a2:    d106        ..      BNE      0x10049b2 ; find_item + 98
        0x010049a4:    b115        ..      CBZ      r5,0x10049ac ; find_item + 92
        0x010049a6:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x010049aa:    8028        (.      STRH     r0,[r5,#0]
        0x010049ac:    3408        .4      ADDS     r4,r4,#8
        0x010049ae:    9402        ..      STR      r4,[sp,#8]
        0x010049b0:    e00e        ..      B        0x10049d0 ; find_item + 128
        0x010049b2:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x010049b6:    f470d6ff    p...    BL       get_align_bytes ; 0x757b8
        0x010049ba:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x010049be:    3008        .0      ADDS     r0,r0,#8
        0x010049c0:    4421        !D      ADD      r1,r1,r4
        0x010049c2:    1844        D.      ADDS     r4,r0,r1
        0x010049c4:    f8da0000    ....    LDR      r0,[r10,#0]
        0x010049c8:    4284        .B      CMP      r4,r0
        0x010049ca:    d3dd        ..      BCC      0x1004988 ; find_item + 56
        0x010049cc:    802e        ..      STRH     r6,[r5,#0]
        0x010049ce:    9602        ..      STR      r6,[sp,#8]
        0x010049d0:    f8980000    ....    LDRB     r0,[r8,#0]
        0x010049d4:    f471d264    q.d.    BL       hal_flash_set_security ; 0x75ea0
        0x010049d8:    9802        ..      LDR      r0,[sp,#8]
        0x010049da:    e7c4        ..      B        0x1004966 ; find_item + 22
    $d
        0x010049dc:    008023c9    .#..    DCD    8397769
        0x010049e0:    008023d0    .#..    DCD    8397776
    $t
    i.find_new_msg_handler
    find_new_msg_handler
        0x010049e4:    b510        ..      PUSH     {r4,lr}
        0x010049e6:    2100        .!      MOVS     r1,#0
        0x010049e8:    4b08        .K      LDR      r3,[pc,#32] ; [0x1004a0c] = 0x80408c
        0x010049ea:    685a        Zh      LDR      r2,[r3,#4]
        0x010049ec:    881b        ..      LDRH     r3,[r3,#0]
        0x010049ee:    e009        ..      B        0x1004a04 ; find_new_msg_handler + 32
        0x010049f0:    f8524031    R.1@    LDR      r4,[r2,r1,LSL #3]
        0x010049f4:    4284        .B      CMP      r4,r0
        0x010049f6:    d103        ..      BNE      0x1004a00 ; find_new_msg_handler + 28
        0x010049f8:    eb0200c1    ....    ADD      r0,r2,r1,LSL #3
        0x010049fc:    6840        @h      LDR      r0,[r0,#4]
        0x010049fe:    bd10        ..      POP      {r4,pc}
        0x01004a00:    1c49        I.      ADDS     r1,r1,#1
        0x01004a02:    b289        ..      UXTH     r1,r1
        0x01004a04:    4299        .B      CMP      r1,r3
        0x01004a06:    d3f3        ..      BCC      0x10049f0 ; find_new_msg_handler + 12
        0x01004a08:    bd10        ..      POP      {r4,pc}
    $d
        0x01004a0a:    0000        ..      DCW    0
        0x01004a0c:    0080408c    .@..    DCD    8405132
    $t
    i.fpb_enable
    fpb_enable
        0x01004a10:    b510        ..      PUSH     {r4,lr}
        0x01004a12:    4288        .B      CMP      r0,r1
        0x01004a14:    d810        ..      BHI      0x1004a38 ; fpb_enable + 40
        0x01004a16:    2908        .)      CMP      r1,#8
        0x01004a18:    d20e        ..      BCS      0x1004a38 ; fpb_enable + 40
        0x01004a1a:    4b09        .K      LDR      r3,[pc,#36] ; [0x1004a40] = 0xe0002000
        0x01004a1c:    4a07        .J      LDR      r2,[pc,#28] ; [0x1004a3c] = 0x30004000
        0x01004a1e:    605a        Z`      STR      r2,[r3,#4]
        0x01004a20:    e006        ..      B        0x1004a30 ; fpb_enable + 32
        0x01004a22:    eb030280    ....    ADD      r2,r3,r0,LSL #2
        0x01004a26:    6894        .h      LDR      r4,[r2,#8]
        0x01004a28:    f0440401    D...    ORR      r4,r4,#1
        0x01004a2c:    6094        .`      STR      r4,[r2,#8]
        0x01004a2e:    1c40        @.      ADDS     r0,r0,#1
        0x01004a30:    4288        .B      CMP      r0,r1
        0x01004a32:    ddf6        ..      BLE      0x1004a22 ; fpb_enable + 18
        0x01004a34:    2003        .       MOVS     r0,#3
        0x01004a36:    6018        .`      STR      r0,[r3,#0]
        0x01004a38:    bd10        ..      POP      {r4,pc}
    $d
        0x01004a3a:    0000        ..      DCW    0
        0x01004a3c:    30004000    .@.0    DCD    805322752
        0x01004a40:    e0002000    . ..    DCD    3758104576
    $t
    i.fpb_patch_enable
    fpb_patch_enable
        0x01004a44:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x01004a48:    4f16        .O      LDR      r7,[pc,#88] ; [0x1004aa4] = 0x804088
        0x01004a4a:    6838        8h      LDR      r0,[r7,#0]
        0x01004a4c:    2800        .(      CMP      r0,#0
        0x01004a4e:    d026        &.      BEQ      0x1004a9e ; fpb_patch_enable + 90
        0x01004a50:    f04f0900    O...    MOV      r9,#0
        0x01004a54:    2400        .$      MOVS     r4,#0
        0x01004a56:    2500        .%      MOVS     r5,#0
        0x01004a58:    2605        .&      MOVS     r6,#5
        0x01004a5a:    f8df804c    ..L.    LDR      r8,[pc,#76] ; [0x1004aa8] = 0x10074c4
        0x01004a5e:    e013        ..      B        0x1004a88 ; fpb_patch_enable + 68
        0x01004a60:    eb050145    ..E.    ADD      r1,r5,r5,LSL #1
        0x01004a64:    2001        .       MOVS     r0,#1
        0x01004a66:    f8182021    ..!     LDRB     r2,[r8,r1,LSL #2]
        0x01004a6a:    4090        .@      LSLS     r0,r0,r2
        0x01004a6c:    683a        :h      LDR      r2,[r7,#0]
        0x01004a6e:    4210        .B      TST      r0,r2
        0x01004a70:    d008        ..      BEQ      0x1004a84 ; fpb_patch_enable + 64
        0x01004a72:    eb080381    ....    ADD      r3,r8,r1,LSL #2
        0x01004a76:    4622        "F      MOV      r2,r4
        0x01004a78:    e9d30101    ....    LDRD     r0,r1,[r3,#4]
        0x01004a7c:    1c64        d.      ADDS     r4,r4,#1
        0x01004a7e:    b2e4        ..      UXTB     r4,r4
        0x01004a80:    f000f81c    ....    BL       fun_replace_by_svc ; 0x1004abc
        0x01004a84:    1c6d        m.      ADDS     r5,r5,#1
        0x01004a86:    b2ed        ..      UXTB     r5,r5
        0x01004a88:    42b5        .B      CMP      r5,r6
        0x01004a8a:    d201        ..      BCS      0x1004a90 ; fpb_patch_enable + 76
        0x01004a8c:    2c06        .,      CMP      r4,#6
        0x01004a8e:    d3e7        ..      BCC      0x1004a60 ; fpb_patch_enable + 28
        0x01004a90:    1e64        d.      SUBS     r4,r4,#1
        0x01004a92:    b2e1        ..      UXTB     r1,r4
        0x01004a94:    4648        HF      MOV      r0,r9
        0x01004a96:    e8bd47f0    ...G    POP      {r4-r10,lr}
        0x01004a9a:    f7ffbfb9    ....    B.W      fpb_enable ; 0x1004a10
        0x01004a9e:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x01004aa2:    0000        ..      DCW    0
        0x01004aa4:    00804088    .@..    DCD    8405128
        0x01004aa8:    010074c4    .t..    DCD    16807108
    $t
    i.fputc
    fputc
        0x01004aac:    b513        ..      PUSH     {r0,r1,r4,lr}
        0x01004aae:    2101        .!      MOVS     r1,#1
        0x01004ab0:    4668        hF      MOV      r0,sp
        0x01004ab2:    f7fff8af    ....    BL       app_log_data_trans ; 0x1003c14
        0x01004ab6:    2001        .       MOVS     r0,#1
        0x01004ab8:    bd1c        ..      POP      {r2-r4,pc}
        0x01004aba:    0000        ..      MOVS     r0,r0
    i.fun_replace_by_svc
    fun_replace_by_svc
        0x01004abc:    b570        p.      PUSH     {r4-r6,lr}
        0x01004abe:    4605        .F      MOV      r5,r0
        0x01004ac0:    4614        .F      MOV      r4,r2
        0x01004ac2:    4811        .H      LDR      r0,[pc,#68] ; [0x1004b08] = 0x803d64
        0x01004ac4:    f8405034    @.4P    STR      r5,[r0,r4,LSL #3]
        0x01004ac8:    eb0000c4    ....    ADD      r0,r0,r4,LSL #3
        0x01004acc:    6041        A`      STR      r1,[r0,#4]
        0x01004ace:    4628        (F      MOV      r0,r5
        0x01004ad0:    f000f8ce    ....    BL       get_ori_cmd ; 0x1004c70
        0x01004ad4:    4606        .F      MOV      r6,r0
        0x01004ad6:    20ff        .       MOVS     r0,#0xff
        0x01004ad8:    f000f8cc    ....    BL       get_svc_cmd ; 0x1004c74
        0x01004adc:    4601        .F      MOV      r1,r0
        0x01004ade:    f0250001    %...    BIC      r0,r5,#1
        0x01004ae2:    4b0a        .K      LDR      r3,[pc,#40] ; [0x1004b0c] = 0xe0002000
        0x01004ae4:    0785        ..      LSLS     r5,r0,#30
        0x01004ae6:    eb030284    ....    ADD      r2,r3,r4,LSL #2
        0x01004aea:    4b09        .K      LDR      r3,[pc,#36] ; [0x1004b10] = 0x30004000
        0x01004aec:    d006        ..      BEQ      0x1004afc ; fun_replace_by_svc + 64
        0x01004aee:    1e80        ..      SUBS     r0,r0,#2
        0x01004af0:    6090        .`      STR      r0,[r2,#8]
        0x01004af2:    eb064001    ...@    ADD      r0,r6,r1,LSL #16
        0x01004af6:    f8430024    C.$.    STR      r0,[r3,r4,LSL #2]
        0x01004afa:    e002        ..      B        0x1004b02 ; fun_replace_by_svc + 70
        0x01004afc:    6090        .`      STR      r0,[r2,#8]
        0x01004afe:    f8431024    C.$.    STR      r1,[r3,r4,LSL #2]
        0x01004b02:    4620         F      MOV      r0,r4
        0x01004b04:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x01004b06:    0000        ..      DCW    0
        0x01004b08:    00803d64    d=..    DCD    8404324
        0x01004b0c:    e0002000    . ..    DCD    3758104576
        0x01004b10:    30004000    .@.0    DCD    805322752
    $t
    i.gen_hdr_checksum
    gen_hdr_checksum
        0x01004b14:    7801        .x      LDRB     r1,[r0,#0]
        0x01004b16:    7882        .x      LDRB     r2,[r0,#2]
        0x01004b18:    4411        .D      ADD      r1,r1,r2
        0x01004b1a:    b2c9        ..      UXTB     r1,r1
        0x01004b1c:    7101        .q      STRB     r1,[r0,#4]
        0x01004b1e:    4608        .F      MOV      r0,r1
        0x01004b20:    4770        pG      BX       lr
    i.gen_value_checksum
    gen_value_checksum
        0x01004b22:    b530        0.      PUSH     {r4,r5,lr}
        0x01004b24:    2200        ."      MOVS     r2,#0
        0x01004b26:    7142        Bq      STRB     r2,[r0,#5]
        0x01004b28:    8843        C.      LDRH     r3,[r0,#2]
        0x01004b2a:    e005        ..      B        0x1004b38 ; gen_value_checksum + 22
        0x01004b2c:    7944        Dy      LDRB     r4,[r0,#5]
        0x01004b2e:    5c8d        .\      LDRB     r5,[r1,r2]
        0x01004b30:    442c        ,D      ADD      r4,r4,r5
        0x01004b32:    7144        Dq      STRB     r4,[r0,#5]
        0x01004b34:    1c52        R.      ADDS     r2,r2,#1
        0x01004b36:    b292        ..      UXTH     r2,r2
        0x01004b38:    4293        .B      CMP      r3,r2
        0x01004b3a:    d8f7        ..      BHI      0x1004b2c ; gen_value_checksum + 10
        0x01004b3c:    7940        @y      LDRB     r0,[r0,#5]
        0x01004b3e:    bd30        0.      POP      {r4,r5,pc}
    i.get_data_from_adc
    get_data_from_adc
        0x01004b40:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x01004b44:    b089        ..      SUB      sp,sp,#0x24
        0x01004b46:    4681        .F      MOV      r9,r0
        0x01004b48:    460e        .F      MOV      r6,r1
        0x01004b4a:    2400        .$      MOVS     r4,#0
        0x01004b4c:    4625        %F      MOV      r5,r4
        0x01004b4e:    2120         !      MOVS     r1,#0x20
        0x01004b50:    a801        ..      ADD      r0,sp,#4
        0x01004b52:    f7fdfb21    ..!.    BL       __aeabi_memclr ; 0x1002198
        0x01004b56:    2700        .'      MOVS     r7,#0
        0x01004b58:    2210        ."      MOVS     r2,#0x10
        0x01004b5a:    a901        ..      ADD      r1,sp,#4
        0x01004b5c:    4648        HF      MOV      r0,r9
        0x01004b5e:    f7fefde1    ....    BL       adc_conversion ; 0x1003724
        0x01004b62:    2000        .       MOVS     r0,#0
        0x01004b64:    a901        ..      ADD      r1,sp,#4
        0x01004b66:    f1000208    ....    ADD      r2,r0,#8
        0x01004b6a:    f8312012    1..     LDRH     r2,[r1,r2,LSL #1]
        0x01004b6e:    443a        :D      ADD      r2,r2,r7
        0x01004b70:    b297        ..      UXTH     r7,r2
        0x01004b72:    1c40        @.      ADDS     r0,r0,#1
        0x01004b74:    b2c0        ..      UXTB     r0,r0
        0x01004b76:    2808        .(      CMP      r0,#8
        0x01004b78:    d3f5        ..      BCC      0x1004b66 ; get_data_from_adc + 38
        0x01004b7a:    ea4f08d7    O...    LSR      r8,r7,#3
        0x01004b7e:    f1b90f05    ....    CMP      r9,#5
        0x01004b82:    d003        ..      BEQ      0x1004b8c ; get_data_from_adc + 76
        0x01004b84:    f1b90f06    ....    CMP      r9,#6
        0x01004b88:    d020         .      BEQ      0x1004bcc ; get_data_from_adc + 140
        0x01004b8a:    e03a        :.      B        0x1004c02 ; get_data_from_adc + 194
        0x01004b8c:    8870        p.      LDRH     r0,[r6,#2]
        0x01004b8e:    f7fdfb27    ..'.    BL       __aeabi_ui2d ; 0x10021e0
        0x01004b92:    4604        .F      MOV      r4,r0
        0x01004b94:    460d        .F      MOV      r5,r1
        0x01004b96:    8830        0.      LDRH     r0,[r6,#0]
        0x01004b98:    f7fdfb22    ..".    BL       __aeabi_ui2d ; 0x10021e0
        0x01004b9c:    4606        .F      MOV      r6,r0
        0x01004b9e:    460f        .F      MOV      r7,r1
        0x01004ba0:    4640        @F      MOV      r0,r8
        0x01004ba2:    f7fdfb1d    ....    BL       __aeabi_ui2d ; 0x10021e0
        0x01004ba6:    4632        2F      MOV      r2,r6
        0x01004ba8:    463b        ;F      MOV      r3,r7
        0x01004baa:    f7fdfc80    ....    BL       __aeabi_dsub ; 0x10024ae
        0x01004bae:    4622        "F      MOV      r2,r4
        0x01004bb0:    462b        +F      MOV      r3,r5
        0x01004bb2:    f7fdfcf4    ....    BL       __aeabi_ddiv ; 0x100259e
        0x01004bb6:    4a15        .J      LDR      r2,[pc,#84] ; [0x1004c0c] = 0x3126e979
        0x01004bb8:    4b15        .K      LDR      r3,[pc,#84] ; [0x1004c10] = 0xbf5cac08
        0x01004bba:    f7fdfcf0    ....    BL       __aeabi_ddiv ; 0x100259e
        0x01004bbe:    2200        ."      MOVS     r2,#0
        0x01004bc0:    4b14        .K      LDR      r3,[pc,#80] ; [0x1004c14] = 0x40390000
        0x01004bc2:    f7fdfc77    ..w.    BL       __aeabi_drsub ; 0x10024b4
        0x01004bc6:    4604        .F      MOV      r4,r0
        0x01004bc8:    460d        .F      MOV      r5,r1
        0x01004bca:    e01a        ..      B        0x1004c02 ; get_data_from_adc + 194
        0x01004bcc:    8870        p.      LDRH     r0,[r6,#2]
        0x01004bce:    f7fdfb07    ....    BL       __aeabi_ui2d ; 0x10021e0
        0x01004bd2:    4604        .F      MOV      r4,r0
        0x01004bd4:    460d        .F      MOV      r5,r1
        0x01004bd6:    88b0        ..      LDRH     r0,[r6,#4]
        0x01004bd8:    f7fdfb02    ....    BL       __aeabi_ui2d ; 0x10021e0
        0x01004bdc:    4606        .F      MOV      r6,r0
        0x01004bde:    460f        .F      MOV      r7,r1
        0x01004be0:    4640        @F      MOV      r0,r8
        0x01004be2:    f7fdfafd    ....    BL       __aeabi_ui2d ; 0x10021e0
        0x01004be6:    4632        2F      MOV      r2,r6
        0x01004be8:    463b        ;F      MOV      r3,r7
        0x01004bea:    f7fdfc60    ..`.    BL       __aeabi_dsub ; 0x10024ae
        0x01004bee:    4622        "F      MOV      r2,r4
        0x01004bf0:    462b        +F      MOV      r3,r5
        0x01004bf2:    f7fdfcd4    ....    BL       __aeabi_ddiv ; 0x100259e
        0x01004bf6:    4a08        .J      LDR      r2,[pc,#32] ; [0x1004c18] = 0xb6db6db7
        0x01004bf8:    4b08        .K      LDR      r3,[pc,#32] ; [0x1004c1c] = 0xc00edb6d
        0x01004bfa:    f7fdfc5e    ..^.    BL       __aeabi_dmul ; 0x10024ba
        0x01004bfe:    4604        .F      MOV      r4,r0
        0x01004c00:    460d        .F      MOV      r5,r1
        0x01004c02:    b009        ..      ADD      sp,sp,#0x24
        0x01004c04:    4620         F      MOV      r0,r4
        0x01004c06:    4629        )F      MOV      r1,r5
        0x01004c08:    e8bd83f0    ....    POP      {r4-r9,pc}
    $d
        0x01004c0c:    3126e979    y.&1    DCD    824633721
        0x01004c10:    bf5cac08    ..\.    DCD    3210521608
        0x01004c14:    40390000    ..9@    DCD    1077477376
        0x01004c18:    b6db6db7    .m..    DCD    3067833783
        0x01004c1c:    c00edb6d    m...    DCD    3222199149
    $t
    i.get_info
    get_info
        0x01004c20:    b51c        ..      PUSH     {r2-r4,lr}
        0x01004c22:    6842        Bh      LDR      r2,[r0,#4]
        0x01004c24:    2101        .!      MOVS     r1,#1
        0x01004c26:    7011        .p      STRB     r1,[r2,#0]
        0x01004c28:    2100        .!      MOVS     r1,#0
        0x01004c2a:    f44f228a    O.."    MOV      r2,#0x45000
        0x01004c2e:    e005        ..      B        0x1004c3c ; get_info + 28
        0x01004c30:    f8123b01    ...;    LDRB     r3,[r2],#1
        0x01004c34:    6844        Dh      LDR      r4,[r0,#4]
        0x01004c36:    1c49        I.      ADDS     r1,r1,#1
        0x01004c38:    5463        cT      STRB     r3,[r4,r1]
        0x01004c3a:    b2c9        ..      UXTB     r1,r1
        0x01004c3c:    2908        .)      CMP      r1,#8
        0x01004c3e:    d3f7        ..      BCC      0x1004c30 ; get_info + 16
        0x01004c40:    4909        .I      LDR      r1,[pc,#36] ; [0x1004c68] = 0x1007560
        0x01004c42:    c906        ..      LDM      r1,{r1,r2}
        0x01004c44:    e9cd1200    ....    STRD     r1,r2,[sp,#0]
        0x01004c48:    6841        Ah      LDR      r1,[r0,#4]
        0x01004c4a:    9a00        ..      LDR      r2,[sp,#0]
        0x01004c4c:    f8412f09    A../    STR      r2,[r1,#9]!
        0x01004c50:    9a01        ..      LDR      r2,[sp,#4]
        0x01004c52:    604a        J`      STR      r2,[r1,#4]
        0x01004c54:    8802        ..      LDRH     r2,[r0,#0]
        0x01004c56:    6840        @h      LDR      r0,[r0,#4]
        0x01004c58:    2111        .!      MOVS     r1,#0x11
        0x01004c5a:    f46ad747    j.G.    BL       dfu_send_frame ; 0x6faec
        0x01004c5e:    4903        .I      LDR      r1,[pc,#12] ; [0x1004c6c] = 0x802548
        0x01004c60:    2000        .       MOVS     r0,#0
        0x01004c62:    7008        .p      STRB     r0,[r1,#0]
        0x01004c64:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x01004c66:    0000        ..      DCW    0
        0x01004c68:    01007560    `u..    DCD    16807264
        0x01004c6c:    00802548    H%..    DCD    8398152
    $t
    i.get_ori_cmd
    get_ori_cmd
        0x01004c70:    8800        ..      LDRH     r0,[r0,#0]
        0x01004c72:    4770        pG      BX       lr
    i.get_svc_cmd
    get_svc_cmd
        0x01004c74:    f440405f    @._@    ORR      r0,r0,#0xdf00
        0x01004c78:    4770        pG      BX       lr
        0x01004c7a:    0000        ..      MOVS     r0,r0
    i.get_ton_value_for_1p5uH
    get_ton_value_for_1p5uH
        0x01004c7c:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x01004c80:    4604        .F      MOV      r4,r0
        0x01004c82:    460d        .F      MOV      r5,r1
        0x01004c84:    4f37        7O      LDR      r7,[pc,#220] ; [0x1004d64] = 0x9999999a
        0x01004c86:    f8df80e0    ....    LDR      r8,[pc,#224] ; [0x1004d68] = 0x40019999
        0x01004c8a:    f8dfb0e0    ....    LDR      r11,[pc,#224] ; [0x1004d6c] = 0x40026666
        0x01004c8e:    f04f3a66    O.f:    MOV      r10,#0x66666666
        0x01004c92:    ea4f0967    O.g.    ASR      r9,r7,#1
        0x01004c96:    4836        6H      LDR      r0,[pc,#216] ; [0x1004d70] = 0xa000c510
        0x01004c98:    6800        .h      LDR      r0,[r0,#0]
        0x01004c9a:    f3c026c2    ...&    UBFX     r6,r0,#11,#3
        0x01004c9e:    463a        :F      MOV      r2,r7
        0x01004ca0:    4643        CF      MOV      r3,r8
        0x01004ca2:    4620         F      MOV      r0,r4
        0x01004ca4:    4629        )F      MOV      r1,r5
        0x01004ca6:    f7fdfd59    ..Y.    BL       __aeabi_cdcmpeq ; 0x100275c
        0x01004caa:    d201        ..      BCS      0x1004cb0 ; get_ton_value_for_1p5uH + 52
        0x01004cac:    2606        .&      MOVS     r6,#6
        0x01004cae:    e056        V.      B        0x1004d5e ; get_ton_value_for_1p5uH + 226
        0x01004cb0:    463a        :F      MOV      r2,r7
        0x01004cb2:    4643        CF      MOV      r3,r8
        0x01004cb4:    4620         F      MOV      r0,r4
        0x01004cb6:    4629        )F      MOV      r1,r5
        0x01004cb8:    f7fdfd68    ..h.    BL       __aeabi_cdrcmple ; 0x100278c
        0x01004cbc:    d80a        ..      BHI      0x1004cd4 ; get_ton_value_for_1p5uH + 88
        0x01004cbe:    4652        RF      MOV      r2,r10
        0x01004cc0:    465b        [F      MOV      r3,r11
        0x01004cc2:    4620         F      MOV      r0,r4
        0x01004cc4:    4629        )F      MOV      r1,r5
        0x01004cc6:    f7fdfd49    ..I.    BL       __aeabi_cdcmpeq ; 0x100275c
        0x01004cca:    d203        ..      BCS      0x1004cd4 ; get_ton_value_for_1p5uH + 88
        0x01004ccc:    2e04        ..      CMP      r6,#4
        0x01004cce:    d046        F.      BEQ      0x1004d5e ; get_ton_value_for_1p5uH + 226
        0x01004cd0:    2606        .&      MOVS     r6,#6
        0x01004cd2:    e044        D.      B        0x1004d5e ; get_ton_value_for_1p5uH + 226
        0x01004cd4:    4652        RF      MOV      r2,r10
        0x01004cd6:    465b        [F      MOV      r3,r11
        0x01004cd8:    4620         F      MOV      r0,r4
        0x01004cda:    4629        )F      MOV      r1,r5
        0x01004cdc:    f7fdfd56    ..V.    BL       __aeabi_cdrcmple ; 0x100278c
        0x01004ce0:    d808        ..      BHI      0x1004cf4 ; get_ton_value_for_1p5uH + 120
        0x01004ce2:    2200        ."      MOVS     r2,#0
        0x01004ce4:    4b23        #K      LDR      r3,[pc,#140] ; [0x1004d74] = 0x40040000
        0x01004ce6:    4620         F      MOV      r0,r4
        0x01004ce8:    4629        )F      MOV      r1,r5
        0x01004cea:    f7fdfd37    ..7.    BL       __aeabi_cdcmpeq ; 0x100275c
        0x01004cee:    d801        ..      BHI      0x1004cf4 ; get_ton_value_for_1p5uH + 120
        0x01004cf0:    2604        .&      MOVS     r6,#4
        0x01004cf2:    e034        4.      B        0x1004d5e ; get_ton_value_for_1p5uH + 226
        0x01004cf4:    2200        ."      MOVS     r2,#0
        0x01004cf6:    4b1f        .K      LDR      r3,[pc,#124] ; [0x1004d74] = 0x40040000
        0x01004cf8:    4620         F      MOV      r0,r4
        0x01004cfa:    4629        )F      MOV      r1,r5
        0x01004cfc:    f7fdfd46    ..F.    BL       __aeabi_cdrcmple ; 0x100278c
        0x01004d00:    d20a        ..      BCS      0x1004d18 ; get_ton_value_for_1p5uH + 156
        0x01004d02:    464a        JF      MOV      r2,r9
        0x01004d04:    4b1c        .K      LDR      r3,[pc,#112] ; [0x1004d78] = 0x4004cccc
        0x01004d06:    4620         F      MOV      r0,r4
        0x01004d08:    4629        )F      MOV      r1,r5
        0x01004d0a:    f7fdfd27    ..'.    BL       __aeabi_cdcmpeq ; 0x100275c
        0x01004d0e:    d203        ..      BCS      0x1004d18 ; get_ton_value_for_1p5uH + 156
        0x01004d10:    2e03        ..      CMP      r6,#3
        0x01004d12:    d024        $.      BEQ      0x1004d5e ; get_ton_value_for_1p5uH + 226
        0x01004d14:    2604        .&      MOVS     r6,#4
        0x01004d16:    e022        ".      B        0x1004d5e ; get_ton_value_for_1p5uH + 226
        0x01004d18:    464a        JF      MOV      r2,r9
        0x01004d1a:    4b17        .K      LDR      r3,[pc,#92] ; [0x1004d78] = 0x4004cccc
        0x01004d1c:    4620         F      MOV      r0,r4
        0x01004d1e:    4629        )F      MOV      r1,r5
        0x01004d20:    f7fdfd34    ..4.    BL       __aeabi_cdrcmple ; 0x100278c
        0x01004d24:    d808        ..      BHI      0x1004d38 ; get_ton_value_for_1p5uH + 188
        0x01004d26:    2200        ."      MOVS     r2,#0
        0x01004d28:    4b14        .K      LDR      r3,[pc,#80] ; [0x1004d7c] = 0x40080000
        0x01004d2a:    4620         F      MOV      r0,r4
        0x01004d2c:    4629        )F      MOV      r1,r5
        0x01004d2e:    f7fdfd15    ....    BL       __aeabi_cdcmpeq ; 0x100275c
        0x01004d32:    d801        ..      BHI      0x1004d38 ; get_ton_value_for_1p5uH + 188
        0x01004d34:    2603        .&      MOVS     r6,#3
        0x01004d36:    e012        ..      B        0x1004d5e ; get_ton_value_for_1p5uH + 226
        0x01004d38:    2200        ."      MOVS     r2,#0
        0x01004d3a:    4b10        .K      LDR      r3,[pc,#64] ; [0x1004d7c] = 0x40080000
        0x01004d3c:    4620         F      MOV      r0,r4
        0x01004d3e:    4629        )F      MOV      r1,r5
        0x01004d40:    f7fdfd24    ..$.    BL       __aeabi_cdrcmple ; 0x100278c
        0x01004d44:    d20a        ..      BCS      0x1004d5c ; get_ton_value_for_1p5uH + 224
        0x01004d46:    464a        JF      MOV      r2,r9
        0x01004d48:    4b0d        .K      LDR      r3,[pc,#52] ; [0x1004d80] = 0x4008cccc
        0x01004d4a:    4620         F      MOV      r0,r4
        0x01004d4c:    4629        )F      MOV      r1,r5
        0x01004d4e:    f7fdfd05    ....    BL       __aeabi_cdcmpeq ; 0x100275c
        0x01004d52:    d203        ..      BCS      0x1004d5c ; get_ton_value_for_1p5uH + 224
        0x01004d54:    2e02        ..      CMP      r6,#2
        0x01004d56:    d002        ..      BEQ      0x1004d5e ; get_ton_value_for_1p5uH + 226
        0x01004d58:    2603        .&      MOVS     r6,#3
        0x01004d5a:    e000        ..      B        0x1004d5e ; get_ton_value_for_1p5uH + 226
        0x01004d5c:    2602        .&      MOVS     r6,#2
        0x01004d5e:    4630        0F      MOV      r0,r6
        0x01004d60:    e8bd9ff0    ....    POP      {r4-r12,pc}
    $d
        0x01004d64:    9999999a    ....    DCD    2576980378
        0x01004d68:    40019999    ...@    DCD    1073846681
        0x01004d6c:    40026666    ff.@    DCD    1073899110
        0x01004d70:    a000c510    ....    DCD    2684405008
        0x01004d74:    40040000    ...@    DCD    1074003968
        0x01004d78:    4004cccc    ...@    DCD    1074056396
        0x01004d7c:    40080000    ...@    DCD    1074266112
        0x01004d80:    4008cccc    ...@    DCD    1074318540
    $t
    i.get_ton_value_for_2p2uH
    get_ton_value_for_2p2uH
        0x01004d84:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x01004d88:    4604        .F      MOV      r4,r0
        0x01004d8a:    460d        .F      MOV      r5,r1
        0x01004d8c:    f8dfa12c    ..,.    LDR      r10,[pc,#300] ; [0x1004ebc] = 0xcccccccd
        0x01004d90:    f8df8120    .. .    LDR      r8,[pc,#288] ; [0x1004eb4] = 0x40019999
        0x01004d94:    f8dfb120    .. .    LDR      r11,[pc,#288] ; [0x1004eb8] = 0x40026666
        0x01004d98:    f04f3966    O.f9    MOV      r9,#0x66666666
        0x01004d9c:    ea4f074a    O.J.    LSL      r7,r10,#1
        0x01004da0:    4847        GH      LDR      r0,[pc,#284] ; [0x1004ec0] = 0xa000c510
        0x01004da2:    6800        .h      LDR      r0,[r0,#0]
        0x01004da4:    f3c026c2    ...&    UBFX     r6,r0,#11,#3
        0x01004da8:    463a        :F      MOV      r2,r7
        0x01004daa:    4643        CF      MOV      r3,r8
        0x01004dac:    4620         F      MOV      r0,r4
        0x01004dae:    4629        )F      MOV      r1,r5
        0x01004db0:    f7fdfcd4    ....    BL       __aeabi_cdcmpeq ; 0x100275c
        0x01004db4:    d201        ..      BCS      0x1004dba ; get_ton_value_for_2p2uH + 54
        0x01004db6:    2607        .&      MOVS     r6,#7
        0x01004db8:    e078        x.      B        0x1004eac ; get_ton_value_for_2p2uH + 296
        0x01004dba:    463a        :F      MOV      r2,r7
        0x01004dbc:    4643        CF      MOV      r3,r8
        0x01004dbe:    4620         F      MOV      r0,r4
        0x01004dc0:    4629        )F      MOV      r1,r5
        0x01004dc2:    f7fdfce3    ....    BL       __aeabi_cdrcmple ; 0x100278c
        0x01004dc6:    d80a        ..      BHI      0x1004dde ; get_ton_value_for_2p2uH + 90
        0x01004dc8:    464a        JF      MOV      r2,r9
        0x01004dca:    465b        [F      MOV      r3,r11
        0x01004dcc:    4620         F      MOV      r0,r4
        0x01004dce:    4629        )F      MOV      r1,r5
        0x01004dd0:    f7fdfcc4    ....    BL       __aeabi_cdcmpeq ; 0x100275c
        0x01004dd4:    d203        ..      BCS      0x1004dde ; get_ton_value_for_2p2uH + 90
        0x01004dd6:    2e05        ..      CMP      r6,#5
        0x01004dd8:    d068        h.      BEQ      0x1004eac ; get_ton_value_for_2p2uH + 296
        0x01004dda:    2607        .&      MOVS     r6,#7
        0x01004ddc:    e066        f.      B        0x1004eac ; get_ton_value_for_2p2uH + 296
        0x01004dde:    464a        JF      MOV      r2,r9
        0x01004de0:    465b        [F      MOV      r3,r11
        0x01004de2:    4620         F      MOV      r0,r4
        0x01004de4:    4629        )F      MOV      r1,r5
        0x01004de6:    f7fdfcd1    ....    BL       __aeabi_cdrcmple ; 0x100278c
        0x01004dea:    d808        ..      BHI      0x1004dfe ; get_ton_value_for_2p2uH + 122
        0x01004dec:    2200        ."      MOVS     r2,#0
        0x01004dee:    4b35        5K      LDR      r3,[pc,#212] ; [0x1004ec4] = 0x40040000
        0x01004df0:    4620         F      MOV      r0,r4
        0x01004df2:    4629        )F      MOV      r1,r5
        0x01004df4:    f7fdfcb2    ....    BL       __aeabi_cdcmpeq ; 0x100275c
        0x01004df8:    d801        ..      BHI      0x1004dfe ; get_ton_value_for_2p2uH + 122
        0x01004dfa:    2605        .&      MOVS     r6,#5
        0x01004dfc:    e056        V.      B        0x1004eac ; get_ton_value_for_2p2uH + 296
        0x01004dfe:    2200        ."      MOVS     r2,#0
        0x01004e00:    4b30        0K      LDR      r3,[pc,#192] ; [0x1004ec4] = 0x40040000
        0x01004e02:    4620         F      MOV      r0,r4
        0x01004e04:    4629        )F      MOV      r1,r5
        0x01004e06:    f7fdfcc1    ....    BL       __aeabi_cdrcmple ; 0x100278c
        0x01004e0a:    d20a        ..      BCS      0x1004e22 ; get_ton_value_for_2p2uH + 158
        0x01004e0c:    4652        RF      MOV      r2,r10
        0x01004e0e:    4b2e        .K      LDR      r3,[pc,#184] ; [0x1004ec8] = 0x4004cccc
        0x01004e10:    4620         F      MOV      r0,r4
        0x01004e12:    4629        )F      MOV      r1,r5
        0x01004e14:    f7fdfca2    ....    BL       __aeabi_cdcmpeq ; 0x100275c
        0x01004e18:    d203        ..      BCS      0x1004e22 ; get_ton_value_for_2p2uH + 158
        0x01004e1a:    2e04        ..      CMP      r6,#4
        0x01004e1c:    d046        F.      BEQ      0x1004eac ; get_ton_value_for_2p2uH + 296
        0x01004e1e:    2605        .&      MOVS     r6,#5
        0x01004e20:    e044        D.      B        0x1004eac ; get_ton_value_for_2p2uH + 296
        0x01004e22:    4652        RF      MOV      r2,r10
        0x01004e24:    4b28        (K      LDR      r3,[pc,#160] ; [0x1004ec8] = 0x4004cccc
        0x01004e26:    4620         F      MOV      r0,r4
        0x01004e28:    4629        )F      MOV      r1,r5
        0x01004e2a:    f7fdfcaf    ....    BL       __aeabi_cdrcmple ; 0x100278c
        0x01004e2e:    d808        ..      BHI      0x1004e42 ; get_ton_value_for_2p2uH + 190
        0x01004e30:    2200        ."      MOVS     r2,#0
        0x01004e32:    4b26        &K      LDR      r3,[pc,#152] ; [0x1004ecc] = 0x40080000
        0x01004e34:    4620         F      MOV      r0,r4
        0x01004e36:    4629        )F      MOV      r1,r5
        0x01004e38:    f7fdfc90    ....    BL       __aeabi_cdcmpeq ; 0x100275c
        0x01004e3c:    d801        ..      BHI      0x1004e42 ; get_ton_value_for_2p2uH + 190
        0x01004e3e:    2604        .&      MOVS     r6,#4
        0x01004e40:    e034        4.      B        0x1004eac ; get_ton_value_for_2p2uH + 296
        0x01004e42:    2200        ."      MOVS     r2,#0
        0x01004e44:    4b21        !K      LDR      r3,[pc,#132] ; [0x1004ecc] = 0x40080000
        0x01004e46:    4620         F      MOV      r0,r4
        0x01004e48:    4629        )F      MOV      r1,r5
        0x01004e4a:    f7fdfc9f    ....    BL       __aeabi_cdrcmple ; 0x100278c
        0x01004e4e:    d20a        ..      BCS      0x1004e66 ; get_ton_value_for_2p2uH + 226
        0x01004e50:    4652        RF      MOV      r2,r10
        0x01004e52:    4b1f        .K      LDR      r3,[pc,#124] ; [0x1004ed0] = 0x4008cccc
        0x01004e54:    4620         F      MOV      r0,r4
        0x01004e56:    4629        )F      MOV      r1,r5
        0x01004e58:    f7fdfc80    ....    BL       __aeabi_cdcmpeq ; 0x100275c
        0x01004e5c:    d203        ..      BCS      0x1004e66 ; get_ton_value_for_2p2uH + 226
        0x01004e5e:    2e03        ..      CMP      r6,#3
        0x01004e60:    d024        $.      BEQ      0x1004eac ; get_ton_value_for_2p2uH + 296
        0x01004e62:    2604        .&      MOVS     r6,#4
        0x01004e64:    e022        ".      B        0x1004eac ; get_ton_value_for_2p2uH + 296
        0x01004e66:    4652        RF      MOV      r2,r10
        0x01004e68:    4b19        .K      LDR      r3,[pc,#100] ; [0x1004ed0] = 0x4008cccc
        0x01004e6a:    4620         F      MOV      r0,r4
        0x01004e6c:    4629        )F      MOV      r1,r5
        0x01004e6e:    f7fdfc8d    ....    BL       __aeabi_cdrcmple ; 0x100278c
        0x01004e72:    d808        ..      BHI      0x1004e86 ; get_ton_value_for_2p2uH + 258
        0x01004e74:    463a        :F      MOV      r2,r7
        0x01004e76:    4b17        .K      LDR      r3,[pc,#92] ; [0x1004ed4] = 0x400d9999
        0x01004e78:    4620         F      MOV      r0,r4
        0x01004e7a:    4629        )F      MOV      r1,r5
        0x01004e7c:    f7fdfc6e    ..n.    BL       __aeabi_cdcmpeq ; 0x100275c
        0x01004e80:    d801        ..      BHI      0x1004e86 ; get_ton_value_for_2p2uH + 258
        0x01004e82:    2603        .&      MOVS     r6,#3
        0x01004e84:    e012        ..      B        0x1004eac ; get_ton_value_for_2p2uH + 296
        0x01004e86:    463a        :F      MOV      r2,r7
        0x01004e88:    4b12        .K      LDR      r3,[pc,#72] ; [0x1004ed4] = 0x400d9999
        0x01004e8a:    4620         F      MOV      r0,r4
        0x01004e8c:    4629        )F      MOV      r1,r5
        0x01004e8e:    f7fdfc7d    ..}.    BL       __aeabi_cdrcmple ; 0x100278c
        0x01004e92:    d20a        ..      BCS      0x1004eaa ; get_ton_value_for_2p2uH + 294
        0x01004e94:    464a        JF      MOV      r2,r9
        0x01004e96:    4b10        .K      LDR      r3,[pc,#64] ; [0x1004ed8] = 0x400e6666
        0x01004e98:    4620         F      MOV      r0,r4
        0x01004e9a:    4629        )F      MOV      r1,r5
        0x01004e9c:    f7fdfc5e    ..^.    BL       __aeabi_cdcmpeq ; 0x100275c
        0x01004ea0:    d203        ..      BCS      0x1004eaa ; get_ton_value_for_2p2uH + 294
        0x01004ea2:    2e02        ..      CMP      r6,#2
        0x01004ea4:    d002        ..      BEQ      0x1004eac ; get_ton_value_for_2p2uH + 296
        0x01004ea6:    2603        .&      MOVS     r6,#3
        0x01004ea8:    e000        ..      B        0x1004eac ; get_ton_value_for_2p2uH + 296
        0x01004eaa:    2602        .&      MOVS     r6,#2
        0x01004eac:    4630        0F      MOV      r0,r6
        0x01004eae:    e8bd9ff0    ....    POP      {r4-r12,pc}
    $d
        0x01004eb2:    0000        ..      DCW    0
        0x01004eb4:    40019999    ...@    DCD    1073846681
        0x01004eb8:    40026666    ff.@    DCD    1073899110
        0x01004ebc:    cccccccd    ....    DCD    3435973837
        0x01004ec0:    a000c510    ....    DCD    2684405008
        0x01004ec4:    40040000    ...@    DCD    1074003968
        0x01004ec8:    4004cccc    ...@    DCD    1074056396
        0x01004ecc:    40080000    ...@    DCD    1074266112
        0x01004ed0:    4008cccc    ...@    DCD    1074318540
        0x01004ed4:    400d9999    ...@    DCD    1074633113
        0x01004ed8:    400e6666    ff.@    DCD    1074685542
    $t
    i.hal_adc_is_using
    hal_adc_is_using
        0x01004edc:    4805        .H      LDR      r0,[pc,#20] ; [0x1004ef4] = 0xa000c540
        0x01004ede:    6800        .h      LDR      r0,[r0,#0]
        0x01004ee0:    0fc0        ..      LSRS     r0,r0,#31
        0x01004ee2:    2800        .(      CMP      r0,#0
        0x01004ee4:    d004        ..      BEQ      0x1004ef0 ; hal_adc_is_using + 20
        0x01004ee6:    4804        .H      LDR      r0,[pc,#16] ; [0x1004ef8] = 0x8040b8
        0x01004ee8:    7900        .y      LDRB     r0,[r0,#4]
        0x01004eea:    b108        ..      CBZ      r0,0x1004ef0 ; hal_adc_is_using + 20
        0x01004eec:    2001        .       MOVS     r0,#1
        0x01004eee:    4770        pG      BX       lr
        0x01004ef0:    2000        .       MOVS     r0,#0
        0x01004ef2:    4770        pG      BX       lr
    $d
        0x01004ef4:    a000c540    @...    DCD    2684405056
        0x01004ef8:    008040b8    .@..    DCD    8405176
    $t
    i.hal_dwt_disable
    hal_dwt_disable
        0x01004efc:    b510        ..      PUSH     {r4,lr}
        0x01004efe:    f3ef8310    ....    MRS      r3,PRIMASK
        0x01004f02:    2201        ."      MOVS     r2,#1
        0x01004f04:    f3828810    ....    MSR      PRIMASK,r2
        0x01004f08:    4a09        .J      LDR      r2,[pc,#36] ; [0x1004f30] = 0x804094
        0x01004f0a:    6814        .h      LDR      r4,[r2,#0]
        0x01004f0c:    2c00        .,      CMP      r4,#0
        0x01004f0e:    d002        ..      BEQ      0x1004f16 ; hal_dwt_disable + 26
        0x01004f10:    6814        .h      LDR      r4,[r2,#0]
        0x01004f12:    1e64        d.      SUBS     r4,r4,#1
        0x01004f14:    6014        .`      STR      r4,[r2,#0]
        0x01004f16:    6812        .h      LDR      r2,[r2,#0]
        0x01004f18:    b93a        :.      CBNZ     r2,0x1004f2a ; hal_dwt_disable + 46
        0x01004f1a:    f0207080     ..p    BIC      r0,r0,#0x1000000
        0x01004f1e:    f0210101    !...    BIC      r1,r1,#1
        0x01004f22:    4a04        .J      LDR      r2,[pc,#16] ; [0x1004f34] = 0xe0001000
        0x01004f24:    6011        .`      STR      r1,[r2,#0]
        0x01004f26:    4904        .I      LDR      r1,[pc,#16] ; [0x1004f38] = 0xe000edfc
        0x01004f28:    6008        .`      STR      r0,[r1,#0]
        0x01004f2a:    f3838810    ....    MSR      PRIMASK,r3
        0x01004f2e:    bd10        ..      POP      {r4,pc}
    $d
        0x01004f30:    00804094    .@..    DCD    8405140
        0x01004f34:    e0001000    ....    DCD    3758100480
        0x01004f38:    e000edfc    ....    DCD    3758157308
    $t
    i.hal_dwt_enable
    hal_dwt_enable
        0x01004f3c:    b510        ..      PUSH     {r4,lr}
        0x01004f3e:    f3ef8210    ....    MRS      r2,PRIMASK
        0x01004f42:    2301        .#      MOVS     r3,#1
        0x01004f44:    f3838810    ....    MSR      PRIMASK,r3
        0x01004f48:    4b07        .K      LDR      r3,[pc,#28] ; [0x1004f68] = 0x804094
        0x01004f4a:    681c        .h      LDR      r4,[r3,#0]
        0x01004f4c:    1c64        d.      ADDS     r4,r4,#1
        0x01004f4e:    601c        .`      STR      r4,[r3,#0]
        0x01004f50:    4b06        .K      LDR      r3,[pc,#24] ; [0x1004f6c] = 0xe000edfc
        0x01004f52:    f0407080    @..p    ORR      r0,r0,#0x1000000
        0x01004f56:    6018        .`      STR      r0,[r3,#0]
        0x01004f58:    f0410001    A...    ORR      r0,r1,#1
        0x01004f5c:    4904        .I      LDR      r1,[pc,#16] ; [0x1004f70] = 0xe0001000
        0x01004f5e:    6008        .`      STR      r0,[r1,#0]
        0x01004f60:    f3828810    ....    MSR      PRIMASK,r2
        0x01004f64:    bd10        ..      POP      {r4,pc}
    $d
        0x01004f66:    0000        ..      DCW    0
        0x01004f68:    00804094    .@..    DCD    8405140
        0x01004f6c:    e000edfc    ....    DCD    3758157308
        0x01004f70:    e0001000    ....    DCD    3758100480
    $t
    i.hal_efuse_deinit_ext
    hal_efuse_deinit_ext
        0x01004f74:    b510        ..      PUSH     {r4,lr}
        0x01004f76:    4604        .F      MOV      r4,r0
        0x01004f78:    2c00        .,      CMP      r4,#0
        0x01004f7a:    d01d        ..      BEQ      0x1004fb8 ; hal_efuse_deinit_ext + 68
        0x01004f7c:    7a20         z      LDRB     r0,[r4,#8]
        0x01004f7e:    2801        .(      CMP      r0,#1
        0x01004f80:    d01c        ..      BEQ      0x1004fbc ; hal_efuse_deinit_ext + 72
        0x01004f82:    2001        .       MOVS     r0,#1
        0x01004f84:    7220         r      STRB     r0,[r4,#8]
        0x01004f86:    481a        .H      LDR      r0,[pc,#104] ; [0x1004ff0] = 0x800384
        0x01004f88:    6800        .h      LDR      r0,[r0,#0]
        0x01004f8a:    b118        ..      CBZ      r0,0x1004f94 ; hal_efuse_deinit_ext + 32
        0x01004f8c:    6841        Ah      LDR      r1,[r0,#4]
        0x01004f8e:    b109        ..      CBZ      r1,0x1004f94 ; hal_efuse_deinit_ext + 32
        0x01004f90:    4620         F      MOV      r0,r4
        0x01004f92:    4788        .G      BLX      r1
        0x01004f94:    4817        .H      LDR      r0,[pc,#92] ; [0x1004ff4] = 0xa000c514
        0x01004f96:    6801        .h      LDR      r1,[r0,#0]
        0x01004f98:    f4216180    !..a    BIC      r1,r1,#0x400
        0x01004f9c:    6001        .`      STR      r1,[r0,#0]
        0x01004f9e:    f3ef8110    ....    MRS      r1,PRIMASK
        0x01004fa2:    2001        .       MOVS     r0,#1
        0x01004fa4:    f3808810    ....    MSR      PRIMASK,r0
        0x01004fa8:    4813        .H      LDR      r0,[pc,#76] ; [0x1004ff8] = 0x804200
        0x01004faa:    6802        .h      LDR      r2,[r0,#0]
        0x01004fac:    f0220202    "...    BIC      r2,r2,#2
        0x01004fb0:    6002        .`      STR      r2,[r0,#0]
        0x01004fb2:    6800        .h      LDR      r0,[r0,#0]
        0x01004fb4:    b120         .      CBZ      r0,0x1004fc0 ; hal_efuse_deinit_ext + 76
        0x01004fb6:    e014        ..      B        0x1004fe2 ; hal_efuse_deinit_ext + 110
        0x01004fb8:    2001        .       MOVS     r0,#1
        0x01004fba:    bd10        ..      POP      {r4,pc}
        0x01004fbc:    2002        .       MOVS     r0,#2
        0x01004fbe:    bd10        ..      POP      {r4,pc}
        0x01004fc0:    480e        .H      LDR      r0,[pc,#56] ; [0x1004ffc] = 0xa000e2a0
        0x01004fc2:    6842        Bh      LDR      r2,[r0,#4]
        0x01004fc4:    f0420201    B...    ORR      r2,r2,#1
        0x01004fc8:    6042        B`      STR      r2,[r0,#4]
        0x01004fca:    68c2        .h      LDR      r2,[r0,#0xc]
        0x01004fcc:    f0427200    B..r    ORR      r2,r2,#0x2000000
        0x01004fd0:    60c2        .`      STR      r2,[r0,#0xc]
        0x01004fd2:    6802        .h      LDR      r2,[r0,#0]
        0x01004fd4:    f0420201    B...    ORR      r2,r2,#1
        0x01004fd8:    6002        .`      STR      r2,[r0,#0]
        0x01004fda:    68c2        .h      LDR      r2,[r0,#0xc]
        0x01004fdc:    f0427280    B..r    ORR      r2,r2,#0x1000000
        0x01004fe0:    60c2        .`      STR      r2,[r0,#0xc]
        0x01004fe2:    f3818810    ....    MSR      PRIMASK,r1
        0x01004fe6:    2000        .       MOVS     r0,#0
        0x01004fe8:    60e0        .`      STR      r0,[r4,#0xc]
        0x01004fea:    7260        `r      STRB     r0,[r4,#9]
        0x01004fec:    7220         r      STRB     r0,[r4,#8]
        0x01004fee:    bd10        ..      POP      {r4,pc}
    $d
        0x01004ff0:    00800384    ....    DCD    8389508
        0x01004ff4:    a000c514    ....    DCD    2684405012
        0x01004ff8:    00804200    .B..    DCD    8405504
        0x01004ffc:    a000e2a0    ....    DCD    2684412576
    $t
    i.hal_efuse_init_ext
    hal_efuse_init_ext
        0x01005000:    b570        p.      PUSH     {r4-r6,lr}
        0x01005002:    4604        .F      MOV      r4,r0
        0x01005004:    2c00        .,      CMP      r4,#0
        0x01005006:    d003        ..      BEQ      0x1005010 ; hal_efuse_init_ext + 16
        0x01005008:    4923        #I      LDR      r1,[pc,#140] ; [0x1005098] = 0xa0016400
        0x0100500a:    6820         h      LDR      r0,[r4,#0]
        0x0100500c:    4288        .B      CMP      r0,r1
        0x0100500e:    d001        ..      BEQ      0x1005014 ; hal_efuse_init_ext + 20
        0x01005010:    2001        .       MOVS     r0,#1
        0x01005012:    bd70        p.      POP      {r4-r6,pc}
        0x01005014:    7a20         z      LDRB     r0,[r4,#8]
        0x01005016:    2801        .(      CMP      r0,#1
        0x01005018:    d005        ..      BEQ      0x1005026 ; hal_efuse_init_ext + 38
        0x0100501a:    2501        .%      MOVS     r5,#1
        0x0100501c:    7225        %r      STRB     r5,[r4,#8]
        0x0100501e:    7a60        `z      LDRB     r0,[r4,#9]
        0x01005020:    2600        .&      MOVS     r6,#0
        0x01005022:    b110        ..      CBZ      r0,0x100502a ; hal_efuse_init_ext + 42
        0x01005024:    e01e        ..      B        0x1005064 ; hal_efuse_init_ext + 100
        0x01005026:    2002        .       MOVS     r0,#2
        0x01005028:    bd70        p.      POP      {r4-r6,pc}
        0x0100502a:    7226        &r      STRB     r6,[r4,#8]
        0x0100502c:    481b        .H      LDR      r0,[pc,#108] ; [0x100509c] = 0xa000e2a4
        0x0100502e:    6801        .h      LDR      r1,[r0,#0]
        0x01005030:    f0210101    !...    BIC      r1,r1,#1
        0x01005034:    6001        .`      STR      r1,[r0,#0]
        0x01005036:    6881        .h      LDR      r1,[r0,#8]
        0x01005038:    f0217100    !..q    BIC      r1,r1,#0x2000000
        0x0100503c:    6081        .`      STR      r1,[r0,#8]
        0x0100503e:    f3ef8010    ....    MRS      r0,PRIMASK
        0x01005042:    2101        .!      MOVS     r1,#1
        0x01005044:    f3818810    ....    MSR      PRIMASK,r1
        0x01005048:    4915        .I      LDR      r1,[pc,#84] ; [0x10050a0] = 0x804200
        0x0100504a:    680a        .h      LDR      r2,[r1,#0]
        0x0100504c:    f0420202    B...    ORR      r2,r2,#2
        0x01005050:    600a        .`      STR      r2,[r1,#0]
        0x01005052:    f3808810    ....    MSR      PRIMASK,r0
        0x01005056:    4813        .H      LDR      r0,[pc,#76] ; [0x10050a4] = 0x800384
        0x01005058:    6800        .h      LDR      r0,[r0,#0]
        0x0100505a:    b118        ..      CBZ      r0,0x1005064 ; hal_efuse_init_ext + 100
        0x0100505c:    6801        .h      LDR      r1,[r0,#0]
        0x0100505e:    b109        ..      CBZ      r1,0x1005064 ; hal_efuse_init_ext + 100
        0x01005060:    4620         F      MOV      r0,r4
        0x01005062:    4788        .G      BLX      r1
        0x01005064:    2002        .       MOVS     r0,#2
        0x01005066:    7260        `r      STRB     r0,[r4,#9]
        0x01005068:    480f        .H      LDR      r0,[pc,#60] ; [0x10050a8] = 0xa000c514
        0x0100506a:    6801        .h      LDR      r1,[r0,#0]
        0x0100506c:    f4416180    A..a    ORR      r1,r1,#0x400
        0x01005070:    6001        .`      STR      r1,[r0,#0]
        0x01005072:    6860        `h      LDR      r0,[r4,#4]
        0x01005074:    2801        .(      CMP      r0,#1
        0x01005076:    d009        ..      BEQ      0x100508c ; hal_efuse_init_ext + 140
        0x01005078:    6820         h      LDR      r0,[r4,#0]
        0x0100507a:    6801        .h      LDR      r1,[r0,#0]
        0x0100507c:    f4215180    !..Q    BIC      r1,r1,#0x1000
        0x01005080:    6001        .`      STR      r1,[r0,#0]
        0x01005082:    4630        0F      MOV      r0,r6
        0x01005084:    60e6        .`      STR      r6,[r4,#0xc]
        0x01005086:    7265        er      STRB     r5,[r4,#9]
        0x01005088:    7220         r      STRB     r0,[r4,#8]
        0x0100508a:    bd70        p.      POP      {r4-r6,pc}
        0x0100508c:    6820         h      LDR      r0,[r4,#0]
        0x0100508e:    6801        .h      LDR      r1,[r0,#0]
        0x01005090:    f4415180    A..Q    ORR      r1,r1,#0x1000
        0x01005094:    6001        .`      STR      r1,[r0,#0]
        0x01005096:    e7f4        ..      B        0x1005082 ; hal_efuse_init_ext + 130
    $d
        0x01005098:    a0016400    .d..    DCD    2684445696
        0x0100509c:    a000e2a4    ....    DCD    2684412580
        0x010050a0:    00804200    .B..    DCD    8405504
        0x010050a4:    00800384    ....    DCD    8389508
        0x010050a8:    a000c514    ....    DCD    2684405012
    $t
    i.hal_flash_erase
    hal_flash_erase
        0x010050ac:    b510        ..      PUSH     {r4,lr}
        0x010050ae:    460b        .F      MOV      r3,r1
        0x010050b0:    4602        .F      MOV      r2,r0
        0x010050b2:    2100        .!      MOVS     r1,#0
        0x010050b4:    4803        .H      LDR      r0,[pc,#12] ; [0x10050c4] = 0x801f64
        0x010050b6:    f400f1ec    ....    BL       hal_exflash_erase ; 0x805492
        0x010050ba:    b108        ..      CBZ      r0,0x10050c0 ; hal_flash_erase + 20
        0x010050bc:    2000        .       MOVS     r0,#0
        0x010050be:    bd10        ..      POP      {r4,pc}
        0x010050c0:    2001        .       MOVS     r0,#1
        0x010050c2:    bd10        ..      POP      {r4,pc}
    $d
        0x010050c4:    00801f64    d...    DCD    8396644
    $t
    i.hal_flash_init
    hal_flash_init
        0x010050c8:    b538        8.      PUSH     {r3-r5,lr}
        0x010050ca:    2002        .       MOVS     r0,#2
        0x010050cc:    9000        ..      STR      r0,[sp,#0]
        0x010050ce:    4668        hF      MOV      r0,sp
        0x010050d0:    f7fdfdcc    ....    BL       SystemCoreGetClock ; 0x1002c6c
        0x010050d4:    4c11        .L      LDR      r4,[pc,#68] ; [0x100511c] = 0x801f64
        0x010050d6:    6820         h      LDR      r0,[r4,#0]
        0x010050d8:    b980        ..      CBNZ     r0,0x10050fc ; hal_flash_init + 52
        0x010050da:    4811        .H      LDR      r0,[pc,#68] ; [0x1005120] = 0x801f28
        0x010050dc:    6020         `      STR      r0,[r4,#0]
        0x010050de:    4911        .I      LDR      r1,[pc,#68] ; [0x1005124] = 0xa000d000
        0x010050e0:    6001        .`      STR      r1,[r0,#0]
        0x010050e2:    2101        .!      MOVS     r1,#1
        0x010050e4:    6041        A`      STR      r1,[r0,#4]
        0x010050e6:    6081        .`      STR      r1,[r0,#8]
        0x010050e8:    21eb        .!      MOVS     r1,#0xeb
        0x010050ea:    60c1        .`      STR      r1,[r0,#0xc]
        0x010050ec:    490e        .I      LDR      r1,[pc,#56] ; [0x1005128] = 0x8040a0
        0x010050ee:    f89d2000    ...     LDRB     r2,[sp,#0]
        0x010050f2:    f8511022    Q.".    LDR      r1,[r1,r2,LSL #2]
        0x010050f6:    6101        .a      STR      r1,[r0,#0x10]
        0x010050f8:    2100        .!      MOVS     r1,#0
        0x010050fa:    6141        Aa      STR      r1,[r0,#0x14]
        0x010050fc:    f476d736    v.6.    BL       sys_security_enable_status_check ; 0x7bf6c
        0x01005100:    b108        ..      CBZ      r0,0x1005106 ; hal_flash_init + 62
        0x01005102:    2001        .       MOVS     r0,#1
        0x01005104:    e000        ..      B        0x1005108 ; hal_flash_init + 64
        0x01005106:    2000        .       MOVS     r0,#0
        0x01005108:    72a0        .r      STRB     r0,[r4,#0xa]
        0x0100510a:    4804        .H      LDR      r0,[pc,#16] ; [0x100511c] = 0x801f64
        0x0100510c:    f414d126    ..&.    BL       hal_exflash_init_ext ; 0x1935c
        0x01005110:    b108        ..      CBZ      r0,0x1005116 ; hal_flash_init + 78
        0x01005112:    2000        .       MOVS     r0,#0
        0x01005114:    bd38        8.      POP      {r3-r5,pc}
        0x01005116:    2001        .       MOVS     r0,#1
        0x01005118:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x0100511a:    0000        ..      DCW    0
        0x0100511c:    00801f64    d...    DCD    8396644
        0x01005120:    00801f28    (...    DCD    8396584
        0x01005124:    a000d000    ....    DCD    2684407808
        0x01005128:    008040a0    .@..    DCD    8405152
    $t
    i.hal_flash_read
    hal_flash_read
        0x0100512c:    b510        ..      PUSH     {r4,lr}
        0x0100512e:    4614        .F      MOV      r4,r2
        0x01005130:    460a        .F      MOV      r2,r1
        0x01005132:    4601        .F      MOV      r1,r0
        0x01005134:    4623        #F      MOV      r3,r4
        0x01005136:    4804        .H      LDR      r0,[pc,#16] ; [0x1005148] = 0x801f64
        0x01005138:    f7ffd91a    ....    BL       hal_exflash_read ; 0x804370
        0x0100513c:    b108        ..      CBZ      r0,0x1005142 ; hal_flash_read + 22
        0x0100513e:    2000        .       MOVS     r0,#0
        0x01005140:    bd10        ..      POP      {r4,pc}
        0x01005142:    4620         F      MOV      r0,r4
        0x01005144:    bd10        ..      POP      {r4,pc}
    $d
        0x01005146:    0000        ..      DCW    0
        0x01005148:    00801f64    d...    DCD    8396644
    $t
    i.hal_flash_write_r
    hal_flash_write_r
        0x0100514c:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x01005150:    b0c0        ..      SUB      sp,sp,#0x100
        0x01005152:    4681        .F      MOV      r9,r0
        0x01005154:    468a        .F      MOV      r10,r1
        0x01005156:    4617        .F      MOV      r7,r2
        0x01005158:    463b        ;F      MOV      r3,r7
        0x0100515a:    4652        RF      MOV      r2,r10
        0x0100515c:    4649        IF      MOV      r1,r9
        0x0100515e:    4817        .H      LDR      r0,[pc,#92] ; [0x10051bc] = 0x801f64
        0x01005160:    f400f08d    ....    BL       hal_exflash_write ; 0x80527e
        0x01005164:    bb18        ..      CBNZ     r0,0x10051ae ; hal_flash_write_r + 98
        0x01005166:    2400        .$      MOVS     r4,#0
        0x01005168:    463d        =F      MOV      r5,r7
        0x0100516a:    f44f7880    O..x    MOV      r8,#0x100
        0x0100516e:    4547        GE      CMP      r7,r8
        0x01005170:    d901        ..      BLS      0x1005176 ; hal_flash_write_r + 42
        0x01005172:    4646        FF      MOV      r6,r8
        0x01005174:    e000        ..      B        0x1005178 ; hal_flash_write_r + 44
        0x01005176:    463e        >F      MOV      r6,r7
        0x01005178:    eb090104    ....    ADD      r1,r9,r4
        0x0100517c:    4633        3F      MOV      r3,r6
        0x0100517e:    466a        jF      MOV      r2,sp
        0x01005180:    480e        .H      LDR      r0,[pc,#56] ; [0x10051bc] = 0x801f64
        0x01005182:    f7ffd8f5    ....    BL       hal_exflash_read ; 0x804370
        0x01005186:    b990        ..      CBNZ     r0,0x10051ae ; hal_flash_write_r + 98
        0x01005188:    eb0a0004    ....    ADD      r0,r10,r4
        0x0100518c:    4632        2F      MOV      r2,r6
        0x0100518e:    4669        iF      MOV      r1,sp
        0x01005190:    f7fdf814    ....    BL       memcmp ; 0x10021bc
        0x01005194:    b958        X.      CBNZ     r0,0x10051ae ; hal_flash_write_r + 98
        0x01005196:    1bad        ..      SUBS     r5,r5,r6
        0x01005198:    b16d        m.      CBZ      r5,0x10051b6 ; hal_flash_write_r + 106
        0x0100519a:    4434        4D      ADD      r4,r4,r6
        0x0100519c:    4646        FF      MOV      r6,r8
        0x0100519e:    42b5        .B      CMP      r5,r6
        0x010051a0:    d800        ..      BHI      0x10051a4 ; hal_flash_write_r + 88
        0x010051a2:    462e        .F      MOV      r6,r5
        0x010051a4:    42bc        .B      CMP      r4,r7
        0x010051a6:    d202        ..      BCS      0x10051ae ; hal_flash_write_r + 98
        0x010051a8:    19a0        ..      ADDS     r0,r4,r6
        0x010051aa:    42b8        .B      CMP      r0,r7
        0x010051ac:    d9e4        ..      BLS      0x1005178 ; hal_flash_write_r + 44
        0x010051ae:    2000        .       MOVS     r0,#0
        0x010051b0:    b040        @.      ADD      sp,sp,#0x100
        0x010051b2:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x010051b6:    4638        8F      MOV      r0,r7
        0x010051b8:    e7fa        ..      B        0x10051b0 ; hal_flash_write_r + 100
    $d
        0x010051ba:    0000        ..      DCW    0
        0x010051bc:    00801f64    d...    DCD    8396644
    $t
    i.hal_gpio_exti_callback
    hal_gpio_exti_callback
        0x010051c0:    4770        pG      BX       lr
        0x010051c2:    0000        ..      MOVS     r0,r0
    i.hal_gpio_init
    hal_gpio_init
        0x010051c4:    b570        p.      PUSH     {r4-r6,lr}
        0x010051c6:    4605        .F      MOV      r5,r0
        0x010051c8:    460e        .F      MOV      r6,r1
        0x010051ca:    4807        .H      LDR      r0,[pc,#28] ; [0x10051e8] = 0x80403c
        0x010051cc:    f414d488    ....    BL       hal_gpio_register_callback ; 0x19ae0
        0x010051d0:    f3ef8410    ....    MRS      r4,PRIMASK
        0x010051d4:    2201        ."      MOVS     r2,#1
        0x010051d6:    f3828810    ....    MSR      PRIMASK,r2
        0x010051da:    4631        1F      MOV      r1,r6
        0x010051dc:    4628        (F      MOV      r0,r5
        0x010051de:    f414d474    ..t.    BL       hal_gpio_init_ext ; 0x19aca
        0x010051e2:    f3848810    ....    MSR      PRIMASK,r4
        0x010051e6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x010051e8:    0080403c    <@..    DCD    8405052
    $t
    i.hal_init
    hal_init
        0x010051ec:    b510        ..      PUSH     {r4,lr}
        0x010051ee:    4806        .H      LDR      r0,[pc,#24] ; [0x1005208] = 0x804028
        0x010051f0:    f41ad396    ....    BL       hal_register_callback ; 0x1f920
        0x010051f4:    f3ef8410    ....    MRS      r4,PRIMASK
        0x010051f8:    2001        .       MOVS     r0,#1
        0x010051fa:    f3808810    ....    MSR      PRIMASK,r0
        0x010051fe:    f416d737    ..7.    BL       hal_init_ext ; 0x1c070
        0x01005202:    f3848810    ....    MSR      PRIMASK,r4
        0x01005206:    bd10        ..      POP      {r4,pc}
    $d
        0x01005208:    00804028    (@..    DCD    8405032
    $t
    i.hal_msp_deinit
    hal_msp_deinit
        0x0100520c:    4770        pG      BX       lr
    i.hal_msp_init
    hal_msp_init
        0x0100520e:    4770        pG      BX       lr
    i.hal_timer_base_init
    hal_timer_base_init
        0x01005210:    b570        p.      PUSH     {r4-r6,lr}
        0x01005212:    4605        .F      MOV      r5,r0
        0x01005214:    4806        .H      LDR      r0,[pc,#24] ; [0x1005230] = 0x804030
        0x01005216:    f41bd719    ....    BL       hal_timer_register_callback ; 0x2104c
        0x0100521a:    f3ef8410    ....    MRS      r4,PRIMASK
        0x0100521e:    2101        .!      MOVS     r1,#1
        0x01005220:    f3818810    ....    MSR      PRIMASK,r1
        0x01005224:    4628        (F      MOV      r0,r5
        0x01005226:    f41bd6fa    ....    BL       hal_timer_base_init_ext ; 0x2101e
        0x0100522a:    f3848810    ....    MSR      PRIMASK,r4
        0x0100522e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x01005230:    00804030    0@..    DCD    8405040
    $t
    i.hal_timer_base_msp_deinit
    hal_timer_base_msp_deinit
        0x01005234:    6800        .h      LDR      r0,[r0,#0]
        0x01005236:    f1b04f20    .. O    CMP      r0,#0xa0000000
        0x0100523a:    d002        ..      BEQ      0x1005242 ; hal_timer_base_msp_deinit + 14
        0x0100523c:    2009        .       MOVS     r0,#9
        0x0100523e:    f7fdbdcc    ....    B        __NVIC_DisableIRQ ; 0x1002dda
        0x01005242:    2008        .       MOVS     r0,#8
        0x01005244:    f7fdbdc9    ....    B        __NVIC_DisableIRQ ; 0x1002dda
    i.hal_timer_base_msp_init
    hal_timer_base_msp_init
        0x01005248:    b510        ..      PUSH     {r4,lr}
        0x0100524a:    6800        .h      LDR      r0,[r0,#0]
        0x0100524c:    f1b04f20    .. O    CMP      r0,#0xa0000000
        0x01005250:    d007        ..      BEQ      0x1005262 ; hal_timer_base_msp_init + 26
        0x01005252:    2009        .       MOVS     r0,#9
        0x01005254:    f7fdfdb4    ....    BL       __NVIC_ClearPendingIRQ ; 0x1002dc0
        0x01005258:    e8bd4010    ...@    POP      {r4,lr}
        0x0100525c:    2009        .       MOVS     r0,#9
        0x0100525e:    f7fdbdcd    ....    B        __NVIC_EnableIRQ ; 0x1002dfc
        0x01005262:    2008        .       MOVS     r0,#8
        0x01005264:    f7fdfdac    ....    BL       __NVIC_ClearPendingIRQ ; 0x1002dc0
        0x01005268:    e8bd4010    ...@    POP      {r4,lr}
        0x0100526c:    2008        .       MOVS     r0,#8
        0x0100526e:    f7fdbdc5    ....    B        __NVIC_EnableIRQ ; 0x1002dfc
        0x01005272:    0000        ..      MOVS     r0,r0
    i.hal_timer_period_elapsed_callback
    hal_timer_period_elapsed_callback
        0x01005274:    b510        ..      PUSH     {r4,lr}
        0x01005276:    6800        .h      LDR      r0,[r0,#0]
        0x01005278:    f1b04f20    .. O    CMP      r0,#0xa0000000
        0x0100527c:    d113        ..      BNE      0x10052a6 ; hal_timer_period_elapsed_callback + 50
        0x0100527e:    4a0a        .J      LDR      r2,[pc,#40] ; [0x10052a8] = 0x804082
        0x01005280:    8850        P.      LDRH     r0,[r2,#2]
        0x01005282:    1c40        @.      ADDS     r0,r0,#1
        0x01005284:    b200        ..      SXTH     r0,r0
        0x01005286:    8050        P.      STRH     r0,[r2,#2]
        0x01005288:    8891        ..      LDRH     r1,[r2,#4]
        0x0100528a:    1c49        I.      ADDS     r1,r1,#1
        0x0100528c:    b209        ..      SXTH     r1,r1
        0x0100528e:    8091        ..      STRH     r1,[r2,#4]
        0x01005290:    2400        .$      MOVS     r4,#0
        0x01005292:    2301        .#      MOVS     r3,#1
        0x01005294:    2802        .(      CMP      r0,#2
        0x01005296:    db01        ..      BLT      0x100529c ; hal_timer_period_elapsed_callback + 40
        0x01005298:    8054        T.      STRH     r4,[r2,#2]
        0x0100529a:    7013        .p      STRB     r3,[r2,#0]
        0x0100529c:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x010052a0:    db01        ..      BLT      0x10052a6 ; hal_timer_period_elapsed_callback + 50
        0x010052a2:    8094        ..      STRH     r4,[r2,#4]
        0x010052a4:    7053        Sp      STRB     r3,[r2,#1]
        0x010052a6:    bd10        ..      POP      {r4,pc}
    $d
        0x010052a8:    00804082    .@..    DCD    8405122
    $t
    i.hal_uart_abort_cplt_callback
    hal_uart_abort_cplt_callback
        0x010052ac:    4770        pG      BX       lr
    i.hal_uart_abort_rx_cplt_callback
    hal_uart_abort_rx_cplt_callback
        0x010052ae:    4770        pG      BX       lr
    i.hal_uart_abort_tx_cplt_callback
    hal_uart_abort_tx_cplt_callback
        0x010052b0:    4770        pG      BX       lr
        0x010052b2:    0000        ..      MOVS     r0,r0
    i.hal_uart_deinit
    hal_uart_deinit
        0x010052b4:    b570        p.      PUSH     {r4-r6,lr}
        0x010052b6:    4605        .F      MOV      r5,r0
        0x010052b8:    4806        .H      LDR      r0,[pc,#24] ; [0x10052d4] = 0x804040
        0x010052ba:    f41cd329    ..).    BL       hal_uart_register_callback ; 0x21910
        0x010052be:    f3ef8410    ....    MRS      r4,PRIMASK
        0x010052c2:    2101        .!      MOVS     r1,#1
        0x010052c4:    f3818810    ....    MSR      PRIMASK,r1
        0x010052c8:    4628        (F      MOV      r0,r5
        0x010052ca:    f41cd0d5    ....    BL       hal_uart_deinit_ext ; 0x21478
        0x010052ce:    f3848810    ....    MSR      PRIMASK,r4
        0x010052d2:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x010052d4:    00804040    @@..    DCD    8405056
    $t
    i.hal_uart_error_callback
    hal_uart_error_callback
        0x010052d8:    4770        pG      BX       lr
        0x010052da:    0000        ..      MOVS     r0,r0
    i.hal_uart_init
    hal_uart_init
        0x010052dc:    b570        p.      PUSH     {r4-r6,lr}
        0x010052de:    4605        .F      MOV      r5,r0
        0x010052e0:    4806        .H      LDR      r0,[pc,#24] ; [0x10052fc] = 0x804040
        0x010052e2:    f41cd315    ....    BL       hal_uart_register_callback ; 0x21910
        0x010052e6:    f3ef8410    ....    MRS      r4,PRIMASK
        0x010052ea:    2101        .!      MOVS     r1,#1
        0x010052ec:    f3818810    ....    MSR      PRIMASK,r1
        0x010052f0:    4628        (F      MOV      r0,r5
        0x010052f2:    f41cd1af    ....    BL       hal_uart_init_ext ; 0x21654
        0x010052f6:    f3848810    ....    MSR      PRIMASK,r4
        0x010052fa:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x010052fc:    00804040    @@..    DCD    8405056
    $t
    i.hal_uart_msp_deinit
    hal_uart_msp_deinit
        0x01005300:    4770        pG      BX       lr
    i.hal_uart_msp_init
    hal_uart_msp_init
        0x01005302:    4770        pG      BX       lr
    i.hal_uart_rx_cplt_callback
    hal_uart_rx_cplt_callback
        0x01005304:    4770        pG      BX       lr
    i.hal_uart_tx_cplt_callback
    hal_uart_tx_cplt_callback
        0x01005306:    4770        pG      BX       lr
    i.hci_send_2_controller_patch
    hci_send_2_controller_patch
        0x01005308:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x0100530c:    4606        .F      MOV      r6,r0
        0x0100530e:    4634        4F      MOV      r4,r6
        0x01005310:    3c0c        .<      SUBS     r4,r4,#0xc
        0x01005312:    f8dfa100    ....    LDR      r10,[pc,#256] ; [0x1005414] = 0x800808
        0x01005316:    f04f4930    O.0I    MOV      r9,#0xb0000000
        0x0100531a:    f04f0802    O...    MOV      r8,#2
        0x0100531e:    f89a0030    ..0.    LDRB     r0,[r10,#0x30]
        0x01005322:    28ff        .(      CMP      r0,#0xff
        0x01005324:    d008        ..      BEQ      0x1005338 ; hci_send_2_controller_patch + 48
        0x01005326:    f8d91064    ..d.    LDR      r1,[r9,#0x64]
        0x0100532a:    00c2        ..      LSLS     r2,r0,#3
        0x0100532c:    fa08f002    ....    LSL      r0,r8,r2
        0x01005330:    4381        .C      BICS     r1,r1,r0
        0x01005332:    4301        .C      ORRS     r1,r1,r0
        0x01005334:    f8c91064    ..d.    STR      r1,[r9,#0x64]
        0x01005338:    4837        7H      LDR      r0,[pc,#220] ; [0x1005418] = 0x8006a3
        0x0100533a:    7800        .x      LDRB     r0,[r0,#0]
        0x0100533c:    b1b0        ..      CBZ      r0,0x100536c ; hci_send_2_controller_patch + 100
        0x0100533e:    22a4        ."      MOVS     r2,#0xa4
        0x01005340:    a136        6.      ADR      r1,{pc}+0xdc ; 0x100541c
        0x01005342:    a039        9.      ADR      r0,{pc}+0xe6 ; 0x1005428
        0x01005344:    f400f650    ..P.    BL       $Ven$TT$S$$assert_err ; 0x805fe8
        0x01005348:    4620         F      MOV      r0,r4
        0x0100534a:    f42ad76b    *.k.    BL       ke_msg_free ; 0x30224
        0x0100534e:    f89a0030    ..0.    LDRB     r0,[r10,#0x30]
        0x01005352:    28ff        .(      CMP      r0,#0xff
        0x01005354:    d008        ..      BEQ      0x1005368 ; hci_send_2_controller_patch + 96
        0x01005356:    f8d91064    ..d.    LDR      r1,[r9,#0x64]
        0x0100535a:    00c0        ..      LSLS     r0,r0,#3
        0x0100535c:    fa08f800    ....    LSL      r8,r8,r0
        0x01005360:    ea210108    !...    BIC      r1,r1,r8
        0x01005364:    f8c91064    ..d.    STR      r1,[r9,#0x64]
        0x01005368:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x0100536c:    25ff        .%      MOVS     r5,#0xff
        0x0100536e:    270a        .'      MOVS     r7,#0xa
        0x01005370:    88a0        ..      LDRH     r0,[r4,#4]
        0x01005372:    f5a05088    ...P    SUB      r0,r0,#0x1100
        0x01005376:    3805        .8      SUBS     r0,#5
        0x01005378:    d002        ..      BEQ      0x1005380 ; hci_send_2_controller_patch + 120
        0x0100537a:    2801        .(      CMP      r0,#1
        0x0100537c:    d109        ..      BNE      0x1005392 ; hci_send_2_controller_patch + 138
        0x0100537e:    e007        ..      B        0x1005390 ; hci_send_2_controller_patch + 136
        0x01005380:    8920         .      LDRH     r0,[r4,#8]
        0x01005382:    f425d717    %...    BL       hci_look_for_cmd_desc ; 0x2b1b4
        0x01005386:    b120         .      CBZ      r0,0x1005392 ; hci_send_2_controller_patch + 138
        0x01005388:    7880        .x      LDRB     r0,[r0,#2]
        0x0100538a:    f000070f    ....    AND      r7,r0,#0xf
        0x0100538e:    e000        ..      B        0x1005392 ; hci_send_2_controller_patch + 138
        0x01005390:    2703        .'      MOVS     r7,#3
        0x01005392:    2f0a        ./      CMP      r7,#0xa
        0x01005394:    d22d        -.      BCS      0x10053f2 ; hci_send_2_controller_patch + 234
        0x01005396:    e8dff007    ....    TBB      [pc,r7]
    $d
        0x0100539a:    0705        ..      DCW    1797
        0x0100539c:    2c2c0705    ..,,    DCD    741082885
        0x010053a0:    2b2c2c2c    ,,,+    DCD    724315180
    $t
        0x010053a4:    2500        .%      MOVS     r5,#0
        0x010053a6:    e024        $.      B        0x10053f2 ; hci_send_2_controller_patch + 234
        0x010053a8:    7830        0x      LDRB     r0,[r6,#0]
        0x010053aa:    7871        qx      LDRB     r1,[r6,#1]
        0x010053ac:    ea402001    @..     ORR      r0,r0,r1,LSL #8
        0x010053b0:    f3c0000b    ....    UBFX     r0,r0,#0,#12
        0x010053b4:    f5a07180    ...q    SUB      r1,r0,#0x100
        0x010053b8:    29ff        .)      CMP      r1,#0xff
        0x010053ba:    d801        ..      BHI      0x10053c0 ; hci_send_2_controller_patch + 184
        0x010053bc:    2502        .%      MOVS     r5,#2
        0x010053be:    e018        ..      B        0x10053f2 ; hci_send_2_controller_patch + 234
        0x010053c0:    280b        .(      CMP      r0,#0xb
        0x010053c2:    d808        ..      BHI      0x10053d6 ; hci_send_2_controller_patch + 206
        0x010053c4:    4919        .I      LDR      r1,[pc,#100] ; [0x100542c] = 0x801950
        0x010053c6:    4401        .D      ADD      r1,r1,r0
        0x010053c8:    7e09        .~      LDRB     r1,[r1,#0x18]
        0x010053ca:    b121        !.      CBZ      r1,0x10053d6 ; hci_send_2_controller_patch + 206
        0x010053cc:    2101        .!      MOVS     r1,#1
        0x010053ce:    eb012000    ...     ADD      r0,r1,r0,LSL #8
        0x010053d2:    b285        ..      UXTH     r5,r0
        0x010053d4:    e00d        ..      B        0x10053f2 ; hci_send_2_controller_patch + 234
        0x010053d6:    88a0        ..      LDRH     r0,[r4,#4]
        0x010053d8:    f5a05188    ...Q    SUB      r1,r0,#0x1100
        0x010053dc:    3906        .9      SUBS     r1,#6
        0x010053de:    d102        ..      BNE      0x10053e6 ; hci_send_2_controller_patch + 222
        0x010053e0:    6870        ph      LDR      r0,[r6,#4]
        0x010053e2:    f405d391    ....    BL       ble_util_buf_acl_tx_free ; 0xab08
        0x010053e6:    4812        .H      LDR      r0,[pc,#72] ; [0x1005430] = 0x804218
        0x010053e8:    7801        .x      LDRB     r1,[r0,#0]
        0x010053ea:    1c49        I.      ADDS     r1,r1,#1
        0x010053ec:    7001        .p      STRB     r1,[r0,#0]
        0x010053ee:    e000        ..      B        0x10053f2 ; hci_send_2_controller_patch + 234
        0x010053f0:    2502        .%      MOVS     r5,#2
        0x010053f2:    2dff        .-      CMP      r5,#0xff
        0x010053f4:    d004        ..      BEQ      0x1005400 ; hci_send_2_controller_patch + 248
        0x010053f6:    80e5        ..      STRH     r5,[r4,#6]
        0x010053f8:    4630        0F      MOV      r0,r6
        0x010053fa:    f42ad71d    *...    BL       ke_msg_send ; 0x30238
        0x010053fe:    e7a6        ..      B        0x100534e ; hci_send_2_controller_patch + 70
        0x01005400:    8921        !.      LDRH     r1,[r4,#8]
        0x01005402:    88a0        ..      LDRH     r0,[r4,#4]
        0x01005404:    239a        .#      MOVS     r3,#0x9a
        0x01005406:    a205        ..      ADR      r2,{pc}+0x16 ; 0x100541c
        0x01005408:    f400f5f0    ....    BL       $Ven$TT$S$$assert_warn ; 0x805fec
        0x0100540c:    4620         F      MOV      r0,r4
        0x0100540e:    f42ad709    *...    BL       ke_msg_free ; 0x30224
        0x01005412:    e79c        ..      B        0x100534e ; hci_send_2_controller_patch + 70
    $d
        0x01005414:    00800808    ....    DCD    8390664
        0x01005418:    008006a3    ....    DCD    8390307
        0x0100541c:    5f696368    hci_    DCD    1600742248
        0x01005420:    63746170    patc    DCD    1668571504
        0x01005424:    00632e68    h.c.    DCD    6499944
        0x01005428:    00000030    0...    DCD    48
        0x0100542c:    00801950    P...    DCD    8395088
        0x01005430:    00804218    .B..    DCD    8405528
    $t
    i.i0nd_ioldo_3v_get
    i0nd_ioldo_3v_get
        0x01005434:    b538        8.      PUSH     {r3-r5,lr}
        0x01005436:    2000        .       MOVS     r0,#0
        0x01005438:    9000        ..      STR      r0,[sp,#0]
        0x0100543a:    4c12        .L      LDR      r4,[pc,#72] ; [0x1005484] = 0x803212
        0x0100543c:    7820         x      LDRB     r0,[r4,#0]
        0x0100543e:    2890        .(      CMP      r0,#0x90
        0x01005440:    d008        ..      BEQ      0x1005454 ; i0nd_ioldo_3v_get + 32
        0x01005442:    d215        ..      BCS      0x1005470 ; i0nd_ioldo_3v_get + 60
        0x01005444:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x01005448:    f000007f    ....    AND      r0,r0,#0x7f
        0x0100544c:    f1000046    ..F.    ADD      r0,r0,#0x46
        0x01005450:    9000        ..      STR      r0,[sp,#0]
        0x01005452:    e012        ..      B        0x100547a ; i0nd_ioldo_3v_get + 70
        0x01005454:    4668        hF      MOV      r0,sp
        0x01005456:    f001fa89    ....    BL       sys_get_efuse_io_ldo ; 0x100696c
        0x0100545a:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x0100545e:    f8bd1000    ....    LDRH     r1,[sp,#0]
        0x01005462:    4288        .B      CMP      r0,r1
        0x01005464:    d909        ..      BLS      0x100547a ; i0nd_ioldo_3v_get + 70
        0x01005466:    f000007f    ....    AND      r0,r0,#0x7f
        0x0100546a:    3046        F0      ADDS     r0,r0,#0x46
        0x0100546c:    9000        ..      STR      r0,[sp,#0]
        0x0100546e:    e004        ..      B        0x100547a ; i0nd_ioldo_3v_get + 70
        0x01005470:    7ca0        .|      LDRB     r0,[r4,#0x12]
        0x01005472:    f000007f    ....    AND      r0,r0,#0x7f
        0x01005476:    3812        .8      SUBS     r0,r0,#0x12
        0x01005478:    9000        ..      STR      r0,[sp,#0]
        0x0100547a:    f8bd0000    ....    LDRH     r0,[sp,#0]
        0x0100547e:    f000007f    ....    AND      r0,r0,#0x7f
        0x01005482:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x01005484:    00803212    .2..    DCD    8401426
    $t
    i.internal_3p3_ioldo_update
    internal_3p3_ioldo_update
        0x01005488:    b570        p.      PUSH     {r4-r6,lr}
        0x0100548a:    4604        .F      MOV      r4,r0
        0x0100548c:    460d        .F      MOV      r5,r1
        0x0100548e:    f7ffffd1    ....    BL       i0nd_ioldo_3v_get ; 0x1005434
        0x01005492:    4606        .F      MOV      r6,r0
        0x01005494:    2200        ."      MOVS     r2,#0
        0x01005496:    4b16        .K      LDR      r3,[pc,#88] ; [0x10054f0] = 0x400a0000
        0x01005498:    4620         F      MOV      r0,r4
        0x0100549a:    4629        )F      MOV      r1,r5
        0x0100549c:    f7fdf976    ..v.    BL       __aeabi_cdrcmple ; 0x100278c
        0x010054a0:    d31d        ..      BCC      0x10054de ; internal_3p3_ioldo_update + 86
        0x010054a2:    f04f42c0    O..B    MOV      r2,#0x60000000
        0x010054a6:    4b13        .K      LDR      r3,[pc,#76] ; [0x10054f4] = 0x40066666
        0x010054a8:    4620         F      MOV      r0,r4
        0x010054aa:    4629        )F      MOV      r1,r5
        0x010054ac:    f7fdf96e    ..n.    BL       __aeabi_cdrcmple ; 0x100278c
        0x010054b0:    d802        ..      BHI      0x10054b8 ; internal_3p3_ioldo_update + 48
        0x010054b2:    4620         F      MOV      r0,r4
        0x010054b4:    4629        )F      MOV      r1,r5
        0x010054b6:    e002        ..      B        0x10054be ; internal_3p3_ioldo_update + 54
        0x010054b8:    490e        .I      LDR      r1,[pc,#56] ; [0x10054f4] = 0x40066666
        0x010054ba:    f04f40c0    O..@    MOV      r0,#0x60000000
        0x010054be:    2200        ."      MOVS     r2,#0
        0x010054c0:    4b0d        .K      LDR      r3,[pc,#52] ; [0x10054f8] = 0x408f4000
        0x010054c2:    f7fcfffa    ....    BL       __aeabi_dmul ; 0x10024ba
        0x010054c6:    2200        ."      MOVS     r2,#0
        0x010054c8:    4b0c        .K      LDR      r3,[pc,#48] ; [0x10054fc] = 0x40a96400
        0x010054ca:    f7fcfff3    ....    BL       __aeabi_drsub ; 0x10024b4
        0x010054ce:    2200        ."      MOVS     r2,#0
        0x010054d0:    4b0b        .K      LDR      r3,[pc,#44] ; [0x1005500] = 0x40310000
        0x010054d2:    f7fdf864    ..d.    BL       __aeabi_ddiv ; 0x100259e
        0x010054d6:    f7fdf929    ..).    BL       __aeabi_d2ulz ; 0x100272c
        0x010054da:    1a30        0.      SUBS     r0,r6,r0
        0x010054dc:    b2c6        ..      UXTB     r6,r0
        0x010054de:    4809        .H      LDR      r0,[pc,#36] ; [0x1005504] = 0xa000c50c
        0x010054e0:    6801        .h      LDR      r1,[r0,#0]
        0x010054e2:    f02141fe    !..A    BIC      r1,r1,#0x7f000000
        0x010054e6:    ea416106    A..a    ORR      r1,r1,r6,LSL #24
        0x010054ea:    6001        .`      STR      r1,[r0,#0]
        0x010054ec:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x010054ee:    0000        ..      DCW    0
        0x010054f0:    400a0000    ...@    DCD    1074397184
        0x010054f4:    40066666    ff.@    DCD    1074161254
        0x010054f8:    408f4000    .@.@    DCD    1083129856
        0x010054fc:    40a96400    .d.@    DCD    1084843008
        0x01005500:    40310000    ..1@    DCD    1076953088
        0x01005504:    a000c50c    ....    DCD    2684405004
    $t
    i.is_item_same
    is_item_same
        0x01005508:    b570        p.      PUSH     {r4-r6,lr}
        0x0100550a:    4603        .F      MOV      r3,r0
        0x0100550c:    460e        .F      MOV      r6,r1
        0x0100550e:    4615        .F      MOV      r5,r2
        0x01005510:    4808        .H      LDR      r0,[pc,#32] ; [0x1005534] = 0x80424c
        0x01005512:    6804        .h      LDR      r4,[r0,#0]
        0x01005514:    4632        2F      MOV      r2,r6
        0x01005516:    4621        !F      MOV      r1,r4
        0x01005518:    4618        .F      MOV      r0,r3
        0x0100551a:    f7fffe07    ....    BL       hal_flash_read ; 0x100512c
        0x0100551e:    4632        2F      MOV      r2,r6
        0x01005520:    4629        )F      MOV      r1,r5
        0x01005522:    4620         F      MOV      r0,r4
        0x01005524:    f7fcfe4a    ..J.    BL       memcmp ; 0x10021bc
        0x01005528:    b108        ..      CBZ      r0,0x100552e ; is_item_same + 38
        0x0100552a:    2000        .       MOVS     r0,#0
        0x0100552c:    bd70        p.      POP      {r4-r6,pc}
        0x0100552e:    2001        .       MOVS     r0,#1
        0x01005530:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x01005532:    0000        ..      DCW    0
        0x01005534:    0080424c    LB..    DCD    8405580
    $t
    i.ke_task_schedule_patch
    ke_task_schedule_patch
        0x01005538:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x0100553c:    f8dfa118    ....    LDR      r10,[pc,#280] ; [0x1005658] = 0x800808
        0x01005540:    f04f4930    O.0I    MOV      r9,#0xb0000000
        0x01005544:    f04f0802    O...    MOV      r8,#2
        0x01005548:    f89a0006    ....    LDRB     r0,[r10,#6]
        0x0100554c:    28ff        .(      CMP      r0,#0xff
        0x0100554e:    d008        ..      BEQ      0x1005562 ; ke_task_schedule_patch + 42
        0x01005550:    f8d91064    ..d.    LDR      r1,[r9,#0x64]
        0x01005554:    00c2        ..      LSLS     r2,r0,#3
        0x01005556:    fa08f002    ....    LSL      r0,r8,r2
        0x0100555a:    4381        .C      BICS     r1,r1,r0
        0x0100555c:    4301        .C      ORRS     r1,r1,r0
        0x0100555e:    f8c91064    ..d.    STR      r1,[r9,#0x64]
        0x01005562:    f04f27e0    O..'    MOV      r7,#0xe000e000
        0x01005566:    f8d75100    ...Q    LDR      r5,[r7,#0x100]
        0x0100556a:    f8d7b104    ....    LDR      r11,[r7,#0x104]
        0x0100556e:    177e        ~.      ASRS     r6,r7,#29
        0x01005570:    f8c76180    ...a    STR      r6,[r7,#0x180]
        0x01005574:    f8c76184    ...a    STR      r6,[r7,#0x184]
        0x01005578:    f3bf8f4f    ..O.    DSB      
        0x0100557c:    f3bf8f6f    ..o.    ISB      
        0x01005580:    4836        6H      LDR      r0,[pc,#216] ; [0x100565c] = 0x800990
        0x01005582:    f406d77a    ..z.    BL       co_list_pop_front ; 0xc47a
        0x01005586:    4604        .F      MOV      r4,r0
        0x01005588:    f8c75100    ...Q    STR      r5,[r7,#0x100]
        0x0100558c:    f8c7b104    ....    STR      r11,[r7,#0x104]
        0x01005590:    2c00        .,      CMP      r4,#0
        0x01005592:    d02d        -.      BEQ      0x10055f0 ; ke_task_schedule_patch + 184
        0x01005594:    6026        &`      STR      r6,[r4,#0]
        0x01005596:    4620         F      MOV      r0,r4
        0x01005598:    f42ad48c    *...    BL       ke_is_free ; 0x2feb4
        0x0100559c:    b130        0.      CBZ      r0,0x10055ac ; ke_task_schedule_patch + 116
        0x0100559e:    88e1        ..      LDRH     r1,[r4,#6]
        0x010055a0:    88a0        ..      LDRH     r0,[r4,#4]
        0x010055a2:    2347        G#      MOVS     r3,#0x47
        0x010055a4:    a22e        ..      ADR      r2,{pc}+0xbc ; 0x1005660
        0x010055a6:    f400f523    ..#.    BL       $Ven$TT$S$$assert_param ; 0x805ff0
        0x010055aa:    e021        !.      B        0x10055f0 ; ke_task_schedule_patch + 184
        0x010055ac:    88e1        ..      LDRH     r1,[r4,#6]
        0x010055ae:    88a0        ..      LDRH     r0,[r4,#4]
        0x010055b0:    f42ad7ec    *...    BL       ke_task_handler_get ; 0x3058c
        0x010055b4:    f7fffa16    ....    BL       find_new_msg_handler ; 0x10049e4
        0x010055b8:    4605        .F      MOV      r5,r0
        0x010055ba:    0028        (.      MOVS     r0,r5
        0x010055bc:    d105        ..      BNE      0x10055ca ; ke_task_schedule_patch + 146
        0x010055be:    88e1        ..      LDRH     r1,[r4,#6]
        0x010055c0:    88a0        ..      LDRH     r0,[r4,#4]
        0x010055c2:    2352        R#      MOVS     r3,#0x52
        0x010055c4:    a226        &.      ADR      r2,{pc}+0x9c ; 0x1005660
        0x010055c6:    f400f511    ....    BL       $Ven$TT$S$$assert_warn ; 0x805fec
        0x010055ca:    b135        5.      CBZ      r5,0x10055da ; ke_task_schedule_patch + 162
        0x010055cc:    4621        !F      MOV      r1,r4
        0x010055ce:    310c        .1      ADDS     r1,r1,#0xc
        0x010055d0:    8923        #.      LDRH     r3,[r4,#8]
        0x010055d2:    88e2        ..      LDRH     r2,[r4,#6]
        0x010055d4:    88a0        ..      LDRH     r0,[r4,#4]
        0x010055d6:    47a8        .G      BLX      r5
        0x010055d8:    e000        ..      B        0x10055dc ; ke_task_schedule_patch + 164
        0x010055da:    2000        .       MOVS     r0,#0
        0x010055dc:    b378        x.      CBZ      r0,0x100563e ; ke_task_schedule_patch + 262
        0x010055de:    2801        .(      CMP      r0,#1
        0x010055e0:    d006        ..      BEQ      0x10055f0 ; ke_task_schedule_patch + 184
        0x010055e2:    2802        .(      CMP      r0,#2
        0x010055e4:    d030        0.      BEQ      0x1005648 ; ke_task_schedule_patch + 272
        0x010055e6:    2272        r"      MOVS     r2,#0x72
        0x010055e8:    a11d        ..      ADR      r1,{pc}+0x78 ; 0x1005660
        0x010055ea:    a021        !.      ADR      r0,{pc}+0x86 ; 0x1005670
        0x010055ec:    f400f4fc    ....    BL       $Ven$TT$S$$assert_err ; 0x805fe8
        0x010055f0:    f8d74100    ...A    LDR      r4,[r7,#0x100]
        0x010055f4:    f8d75104    ...Q    LDR      r5,[r7,#0x104]
        0x010055f8:    f8c76180    ...a    STR      r6,[r7,#0x180]
        0x010055fc:    f8c76184    ...a    STR      r6,[r7,#0x184]
        0x01005600:    f3bf8f4f    ..O.    DSB      
        0x01005604:    f3bf8f6f    ..o.    ISB      
        0x01005608:    4814        .H      LDR      r0,[pc,#80] ; [0x100565c] = 0x800990
        0x0100560a:    6800        .h      LDR      r0,[r0,#0]
        0x0100560c:    b310        ..      CBZ      r0,0x1005654 ; ke_task_schedule_patch + 284
        0x0100560e:    2000        .       MOVS     r0,#0
        0x01005610:    b110        ..      CBZ      r0,0x1005618 ; ke_task_schedule_patch + 224
        0x01005612:    2003        .       MOVS     r0,#3
        0x01005614:    f42ad1d6    *...    BL       ke_event_clear ; 0x2f9c4
        0x01005618:    f8c74100    ...A    STR      r4,[r7,#0x100]
        0x0100561c:    f8c75104    ...Q    STR      r5,[r7,#0x104]
        0x01005620:    f89a0006    ....    LDRB     r0,[r10,#6]
        0x01005624:    28ff        .(      CMP      r0,#0xff
        0x01005626:    d008        ..      BEQ      0x100563a ; ke_task_schedule_patch + 258
        0x01005628:    f8d91064    ..d.    LDR      r1,[r9,#0x64]
        0x0100562c:    00c0        ..      LSLS     r0,r0,#3
        0x0100562e:    fa08f800    ....    LSL      r8,r8,r0
        0x01005632:    ea210108    !...    BIC      r1,r1,r8
        0x01005636:    f8c91064    ..d.    STR      r1,[r9,#0x64]
        0x0100563a:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x0100563e:    e7ff        ..      B        0x1005640 ; ke_task_schedule_patch + 264
        0x01005640:    4620         F      MOV      r0,r4
        0x01005642:    f42ad5ef    *...    BL       ke_msg_free ; 0x30224
        0x01005646:    e7d3        ..      B        0x10055f0 ; ke_task_schedule_patch + 184
        0x01005648:    4804        .H      LDR      r0,[pc,#16] ; [0x100565c] = 0x800990
        0x0100564a:    4621        !F      MOV      r1,r4
        0x0100564c:    3014        .0      ADDS     r0,r0,#0x14
        0x0100564e:    f406d739    ..9.    BL       co_list_push_back ; 0xc4c4
        0x01005652:    e7cd        ..      B        0x10055f0 ; ke_task_schedule_patch + 184
        0x01005654:    2001        .       MOVS     r0,#1
        0x01005656:    e7db        ..      B        0x1005610 ; ke_task_schedule_patch + 216
    $d
        0x01005658:    00800808    ....    DCD    8390664
        0x0100565c:    00800990    ....    DCD    8391056
        0x01005660:    745f656b    ke_t    DCD    1952408939
        0x01005664:    5f6b7361    ask_    DCD    1600877409
        0x01005668:    63746170    patc    DCD    1668571504
        0x0100566c:    00632e68    h.c.    DCD    6499944
        0x01005670:    00000030    0...    DCD    48
    $t
    i.ldo_voltage_set
    ldo_voltage_set
        0x01005674:    e92d47fc    -..G    PUSH     {r2-r10,lr}
        0x01005678:    4604        .F      MOV      r4,r0
        0x0100567a:    460d        .F      MOV      r5,r1
        0x0100567c:    2000        .       MOVS     r0,#0
        0x0100567e:    9000        ..      STR      r0,[sp,#0]
        0x01005680:    9001        ..      STR      r0,[sp,#4]
        0x01005682:    4668        hF      MOV      r0,sp
        0x01005684:    f001f9e0    ....    BL       sys_pmu_trim_get ; 0x1006a48
        0x01005688:    2800        .(      CMP      r0,#0
        0x0100568a:    d17b        {.      BNE      0x1005784 ; ldo_voltage_set + 272
        0x0100568c:    f001f9c8    ....    BL       sys_is_use_internal_3p3_ioldo ; 0x1006a20
        0x01005690:    f0800001    ....    EOR      r0,r0,#1
        0x01005694:    b1f8        ..      CBZ      r0,0x10056d6 ; ldo_voltage_set + 98
        0x01005696:    f001f9a3    ....    BL       sys_is_use_ext_flash ; 0x10069e0
        0x0100569a:    0001        ..      MOVS     r1,r0
        0x0100569c:    483a        :H      LDR      r0,[pc,#232] ; [0x1005788] = 0x803212
        0x0100569e:    4f3b        ;O      LDR      r7,[pc,#236] ; [0x100578c] = 0xa000c50c
        0x010056a0:    d009        ..      BEQ      0x10056b6 ; ldo_voltage_set + 66
        0x010056a2:    f8900028    ..(.    LDRB     r0,[r0,#0x28]
        0x010056a6:    3008        .0      ADDS     r0,r0,#8
        0x010056a8:    6839        9h      LDR      r1,[r7,#0]
        0x010056aa:    f02141fe    !..A    BIC      r1,r1,#0x7f000000
        0x010056ae:    ea416000    A..`    ORR      r0,r1,r0,LSL #24
        0x010056b2:    6038        8`      STR      r0,[r7,#0]
        0x010056b4:    e01d        ..      B        0x10056f2 ; ldo_voltage_set + 126
        0x010056b6:    f8906028    ..(`    LDRB     r6,[r0,#0x28]
        0x010056ba:    2200        ."      MOVS     r2,#0
        0x010056bc:    4b34        4K      LDR      r3,[pc,#208] ; [0x1005790] = 0x40490000
        0x010056be:    4620         F      MOV      r0,r4
        0x010056c0:    4629        )F      MOV      r1,r5
        0x010056c2:    f7fdf863    ..c.    BL       __aeabi_cdrcmple ; 0x100278c
        0x010056c6:    d807        ..      BHI      0x10056d8 ; ldo_voltage_set + 100
        0x010056c8:    3608        .6      ADDS     r6,r6,#8
        0x010056ca:    6838        8h      LDR      r0,[r7,#0]
        0x010056cc:    f02040fe     ..@    BIC      r0,r0,#0x7f000000
        0x010056d0:    ea406006    @..`    ORR      r0,r0,r6,LSL #24
        0x010056d4:    6038        8`      STR      r0,[r7,#0]
        0x010056d6:    e00c        ..      B        0x10056f2 ; ldo_voltage_set + 126
        0x010056d8:    2200        ."      MOVS     r2,#0
        0x010056da:    4b2e        .K      LDR      r3,[pc,#184] ; [0x1005794] = 0x40440000
        0x010056dc:    4620         F      MOV      r0,r4
        0x010056de:    4629        )F      MOV      r1,r5
        0x010056e0:    f7fdf83c    ..<.    BL       __aeabi_cdcmpeq ; 0x100275c
        0x010056e4:    d805        ..      BHI      0x10056f2 ; ldo_voltage_set + 126
        0x010056e6:    6838        8h      LDR      r0,[r7,#0]
        0x010056e8:    f02040fe     ..@    BIC      r0,r0,#0x7f000000
        0x010056ec:    ea406006    @..`    ORR      r0,r0,r6,LSL #24
        0x010056f0:    6038        8`      STR      r0,[r7,#0]
        0x010056f2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x010056f6:    f000081f    ....    AND      r8,r0,#0x1f
        0x010056fa:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x010056fe:    f0000a1f    ....    AND      r10,r0,#0x1f
        0x01005702:    2702        .'      MOVS     r7,#2
        0x01005704:    2604        .&      MOVS     r6,#4
        0x01005706:    f04f0901    O...    MOV      r9,#1
        0x0100570a:    2200        ."      MOVS     r2,#0
        0x0100570c:    4b22        "K      LDR      r3,[pc,#136] ; [0x1005798] = 0x404e0000
        0x0100570e:    4620         F      MOV      r0,r4
        0x01005710:    4629        )F      MOV      r1,r5
        0x01005712:    f7fdf83b    ..;.    BL       __aeabi_cdrcmple ; 0x100278c
        0x01005716:    d202        ..      BCS      0x100571e ; ldo_voltage_set + 170
        0x01005718:    2704        .'      MOVS     r7,#4
        0x0100571a:    2606        .&      MOVS     r6,#6
        0x0100571c:    e012        ..      B        0x1005744 ; ldo_voltage_set + 208
        0x0100571e:    2200        ."      MOVS     r2,#0
        0x01005720:    4b1e        .K      LDR      r3,[pc,#120] ; [0x100579c] = 0x40400000
        0x01005722:    4620         F      MOV      r0,r4
        0x01005724:    4629        )F      MOV      r1,r5
        0x01005726:    f7fdf831    ..1.    BL       __aeabi_cdrcmple ; 0x100278c
        0x0100572a:    d202        ..      BCS      0x1005732 ; ldo_voltage_set + 190
        0x0100572c:    2703        .'      MOVS     r7,#3
        0x0100572e:    2605        .&      MOVS     r6,#5
        0x01005730:    e008        ..      B        0x1005744 ; ldo_voltage_set + 208
        0x01005732:    2200        ."      MOVS     r2,#0
        0x01005734:    4b1a        .K      LDR      r3,[pc,#104] ; [0x10057a0] = 0x403b0000
        0x01005736:    4620         F      MOV      r0,r4
        0x01005738:    4629        )F      MOV      r1,r5
        0x0100573a:    f7fdf80f    ....    BL       __aeabi_cdcmpeq ; 0x100275c
        0x0100573e:    d301        ..      BCC      0x1005744 ; ldo_voltage_set + 208
        0x01005740:    f04f0900    O...    MOV      r9,#0
        0x01005744:    f1b90f00    ....    CMP      r9,#0
        0x01005748:    d01c        ..      BEQ      0x1005784 ; ldo_voltage_set + 272
        0x0100574a:    eb0a0107    ....    ADD      r1,r10,r7
        0x0100574e:    291f        .)      CMP      r1,#0x1f
        0x01005750:    d300        ..      BCC      0x1005754 ; ldo_voltage_set + 224
        0x01005752:    211f        .!      MOVS     r1,#0x1f
        0x01005754:    45b0        .E      CMP      r8,r6
        0x01005756:    d902        ..      BLS      0x100575e ; ldo_voltage_set + 234
        0x01005758:    eba80006    ....    SUB      r0,r8,r6
        0x0100575c:    e000        ..      B        0x1005760 ; ldo_voltage_set + 236
        0x0100575e:    2000        .       MOVS     r0,#0
        0x01005760:    4a10        .J      LDR      r2,[pc,#64] ; [0x10057a4] = 0x8040b8
        0x01005762:    72d0        .r      STRB     r0,[r2,#0xb]
        0x01005764:    4a09        .J      LDR      r2,[pc,#36] ; [0x100578c] = 0xa000c50c
        0x01005766:    3218        .2      ADDS     r2,r2,#0x18
        0x01005768:    6813        .h      LDR      r3,[r2,#0]
        0x0100576a:    f423031f    #...    BIC      r3,r3,#0x9f0000
        0x0100576e:    ea434101    C..A    ORR      r1,r3,r1,LSL #16
        0x01005772:    6011        .`      STR      r1,[r2,#0]
        0x01005774:    4905        .I      LDR      r1,[pc,#20] ; [0x100578c] = 0xa000c50c
        0x01005776:    1d09        ..      ADDS     r1,r1,#4
        0x01005778:    680a        .h      LDR      r2,[r1,#0]
        0x0100577a:    f4220278    ".x.    BIC      r2,r2,#0xf80000
        0x0100577e:    ea4240c0    B..@    ORR      r0,r2,r0,LSL #19
        0x01005782:    6008        .`      STR      r0,[r1,#0]
        0x01005784:    e8bd87fc    ....    POP      {r2-r10,pc}
    $d
        0x01005788:    00803212    .2..    DCD    8401426
        0x0100578c:    a000c50c    ....    DCD    2684405004
        0x01005790:    40490000    ..I@    DCD    1078525952
        0x01005794:    40440000    ..D@    DCD    1078198272
        0x01005798:    404e0000    ..N@    DCD    1078853632
        0x0100579c:    40400000    ..@@    DCD    1077936128
        0x010057a0:    403b0000    ..;@    DCD    1077608448
        0x010057a4:    008040b8    .@..    DCD    8405176
    $t
    i.ll_adc_disable_clock
    ll_adc_disable_clock
        0x010057a8:    f3ef8010    ....    MRS      r0,PRIMASK
        0x010057ac:    2101        .!      MOVS     r1,#1
        0x010057ae:    f3818810    ....    MSR      PRIMASK,r1
        0x010057b2:    4904        .I      LDR      r1,[pc,#16] ; [0x10057c4] = 0xa000c540
        0x010057b4:    680a        .h      LDR      r2,[r1,#0]
        0x010057b6:    f0224200    "..B    BIC      r2,r2,#0x80000000
        0x010057ba:    600a        .`      STR      r2,[r1,#0]
        0x010057bc:    f3808810    ....    MSR      PRIMASK,r0
        0x010057c0:    4770        pG      BX       lr
    $d
        0x010057c2:    0000        ..      DCW    0
        0x010057c4:    a000c540    @...    DCD    2684405056
    $t
    i.ll_aon_gpio_is_enabled_it
    ll_aon_gpio_is_enabled_it
        0x010057c8:    4903        .I      LDR      r1,[pc,#12] ; [0x10057d8] = 0xa0012000
        0x010057ca:    6a09        .j      LDR      r1,[r1,#0x20]
        0x010057cc:    4388        .C      BICS     r0,r0,r1
        0x010057ce:    d001        ..      BEQ      0x10057d4 ; ll_aon_gpio_is_enabled_it + 12
        0x010057d0:    2000        .       MOVS     r0,#0
        0x010057d2:    4770        pG      BX       lr
        0x010057d4:    2001        .       MOVS     r0,#1
        0x010057d6:    4770        pG      BX       lr
    $d
        0x010057d8:    a0012000    . ..    DCD    2684428288
    $t
    i.ll_aon_wdt_get_counter
    ll_aon_wdt_get_counter
        0x010057dc:    4805        .H      LDR      r0,[pc,#20] ; [0x10057f4] = 0xa000c55c
        0x010057de:    6801        .h      LDR      r1,[r0,#0]
        0x010057e0:    f0214140    !.@A    BIC      r1,r1,#0xc0000000
        0x010057e4:    f0414180    A..A    ORR      r1,r1,#0x40000000
        0x010057e8:    6001        .`      STR      r1,[r0,#0]
        0x010057ea:    4802        .H      LDR      r0,[pc,#8] ; [0x10057f4] = 0xa000c55c
        0x010057ec:    3038        80      ADDS     r0,r0,#0x38
        0x010057ee:    6800        .h      LDR      r0,[r0,#0]
        0x010057f0:    4770        pG      BX       lr
    $d
        0x010057f2:    0000        ..      DCW    0
        0x010057f4:    a000c55c    \...    DCD    2684405084
    $t
    i.ll_calendar_clear_flag_alarm
    ll_calendar_clear_flag_alarm
        0x010057f8:    f3ef8010    ....    MRS      r0,PRIMASK
        0x010057fc:    2101        .!      MOVS     r1,#1
        0x010057fe:    f3818810    ....    MSR      PRIMASK,r1
        0x01005802:    4a03        .J      LDR      r2,[pc,#12] ; [0x1005810] = 0xa000c544
        0x01005804:    f46f7180    o..q    MVN      r1,#0x100
        0x01005808:    6011        .`      STR      r1,[r2,#0]
        0x0100580a:    f3808810    ....    MSR      PRIMASK,r0
        0x0100580e:    4770        pG      BX       lr
    $d
        0x01005810:    a000c544    D...    DCD    2684405060
    $t
    i.ll_calendar_get_counter
    ll_calendar_get_counter
        0x01005814:    f3ef8010    ....    MRS      r0,PRIMASK
        0x01005818:    2101        .!      MOVS     r1,#1
        0x0100581a:    f3818810    ....    MSR      PRIMASK,r1
        0x0100581e:    4905        .I      LDR      r1,[pc,#20] ; [0x1005834] = 0xa000c55c
        0x01005820:    680a        .h      LDR      r2,[r1,#0]
        0x01005822:    f0224240    ".@B    BIC      r2,r2,#0xc0000000
        0x01005826:    600a        .`      STR      r2,[r1,#0]
        0x01005828:    f3808810    ....    MSR      PRIMASK,r0
        0x0100582c:    4801        .H      LDR      r0,[pc,#4] ; [0x1005834] = 0xa000c55c
        0x0100582e:    3038        80      ADDS     r0,r0,#0x38
        0x01005830:    6800        .h      LDR      r0,[r0,#0]
        0x01005832:    4770        pG      BX       lr
    $d
        0x01005834:    a000c55c    \...    DCD    2684405084
    $t
    i.ll_calendar_reload_counter
    ll_calendar_reload_counter
        0x01005838:    4904        .I      LDR      r1,[pc,#16] ; [0x100584c] = 0xa000c590
        0x0100583a:    6008        .`      STR      r0,[r1,#0]
        0x0100583c:    4803        .H      LDR      r0,[pc,#12] ; [0x100584c] = 0xa000c590
        0x0100583e:    3878        x8      SUBS     r0,r0,#0x78
        0x01005840:    6801        .h      LDR      r1,[r0,#0]
        0x01005842:    f0410102    A...    ORR      r1,r1,#2
        0x01005846:    6001        .`      STR      r1,[r0,#0]
        0x01005848:    4770        pG      BX       lr
    $d
        0x0100584a:    0000        ..      DCW    0
        0x0100584c:    a000c590    ....    DCD    2684405136
    $t
    i.ll_calendar_set_clock_div
    ll_calendar_set_clock_div
        0x01005850:    4903        .I      LDR      r1,[pc,#12] ; [0x1005860] = 0xa000c518
        0x01005852:    680a        .h      LDR      r2,[r1,#0]
        0x01005854:    f42262e0    "..b    BIC      r2,r2,#0x700
        0x01005858:    4302        .C      ORRS     r2,r2,r0
        0x0100585a:    600a        .`      STR      r2,[r1,#0]
        0x0100585c:    4770        pG      BX       lr
    $d
        0x0100585e:    0000        ..      DCW    0
        0x01005860:    a000c518    ....    DCD    2684405016
    $t
    i.ll_gpio_set_pin_pull
    ll_gpio_set_pin_pull
        0x01005864:    b510        ..      PUSH     {r4,lr}
        0x01005866:    4b0e        .K      LDR      r3,[pc,#56] ; [0x10058a0] = 0xa0010000
        0x01005868:    4298        .B      CMP      r0,r3
        0x0100586a:    d101        ..      BNE      0x1005870 ; ll_gpio_set_pin_pull + 12
        0x0100586c:    2000        .       MOVS     r0,#0
        0x0100586e:    e000        ..      B        0x1005872 ; ll_gpio_set_pin_pull + 14
        0x01005870:    2010        .       MOVS     r0,#0x10
        0x01005872:    4081        .@      LSLS     r1,r1,r0
        0x01005874:    4b0b        .K      LDR      r3,[pc,#44] ; [0x10058a4] = 0xa000e000
        0x01005876:    f8d34210    ...B    LDR      r4,[r3,#0x210]
        0x0100587a:    438c        .C      BICS     r4,r4,r1
        0x0100587c:    2a02        .*      CMP      r2,#2
        0x0100587e:    d00d        ..      BEQ      0x100589c ; ll_gpio_set_pin_pull + 56
        0x01005880:    2000        .       MOVS     r0,#0
        0x01005882:    4304        .C      ORRS     r4,r4,r0
        0x01005884:    f8c34210    ...B    STR      r4,[r3,#0x210]
        0x01005888:    f8d30208    ....    LDR      r0,[r3,#0x208]
        0x0100588c:    4388        .C      BICS     r0,r0,r1
        0x0100588e:    2a01        .*      CMP      r2,#1
        0x01005890:    d000        ..      BEQ      0x1005894 ; ll_gpio_set_pin_pull + 48
        0x01005892:    2100        .!      MOVS     r1,#0
        0x01005894:    4308        .C      ORRS     r0,r0,r1
        0x01005896:    f8c30208    ....    STR      r0,[r3,#0x208]
        0x0100589a:    bd10        ..      POP      {r4,pc}
        0x0100589c:    4608        .F      MOV      r0,r1
        0x0100589e:    e7f0        ..      B        0x1005882 ; ll_gpio_set_pin_pull + 30
    $d
        0x010058a0:    a0010000    ....    DCD    2684420096
        0x010058a4:    a000e000    ....    DCD    2684411904
    $t
    i.main
    $Super$$main
        0x010058a8:    f7fcfca9    ....    BL       InitSoftware ; 0x10021fe
        0x010058ac:    f7fdf988    ....    BL       InitHardware ; 0x1002bc0
        0x010058b0:    a003        ..      ADR      r0,{pc}+0x10 ; 0x10058c0
        0x010058b2:    f7fdfa33    ..3.    BL       __0printf ; 0x1002d1c
        0x010058b6:    f7fdf9cb    ....    BL       Proc2msTask ; 0x1002c50
        0x010058ba:    f7fdf9a3    ....    BL       Proc1SecTask ; 0x1002c04
        0x010058be:    e7fa        ..      B        0x10058b6 ; $Super$$main + 14
    $d
        0x010058c0:    74696e49    Init    DCD    1953066569
        0x010058c4:    73795320     Sys    DCD    1937330976
        0x010058c8:    206d6574    tem     DCD    544040308
        0x010058cc:    20736168    has     DCD    544432488
        0x010058d0:    6e656562    been    DCD    1852138850
        0x010058d4:    6e696620     fin    DCD    1852401184
        0x010058d8:    65687369    ishe    DCD    1701344105
        0x010058dc:    0a0d2e64    d...    DCD    168636004
        0x010058e0:    00000000    ....    DCD    0
    $t
    i.main_init
    main_init
        0x010058e4:    b510        ..      PUSH     {r4,lr}
        0x010058e6:    4806        .H      LDR      r0,[pc,#24] ; [0x1005900] = 0xa000c578
        0x010058e8:    6800        .h      LDR      r0,[r0,#0]
        0x010058ea:    f4007080    ...p    AND      r0,r0,#0x100
        0x010058ee:    2800        .(      CMP      r0,#0
        0x010058f0:    d002        ..      BEQ      0x10058f8 ; main_init + 20
        0x010058f2:    f000fb9b    ....    BL       pwr_mgmt_warm_boot ; 0x100602c
        0x010058f6:    e7fe        ..      B        0x10058f6 ; main_init + 18
        0x010058f8:    e8bd4010    ...@    POP      {r4,lr}
        0x010058fc:    f7fcbbe4    ....    B        __main ; 0x10020c8
    $d
        0x01005900:    a000c578    x...    DCD    2684405112
    $t
    i.mem_pwr_mgmt_init
    mem_pwr_mgmt_init
        0x01005904:    b510        ..      PUSH     {r4,lr}
        0x01005906:    f04f34ff    O..4    MOV      r4,#0xffffffff
        0x0100590a:    4620         F      MOV      r0,r4
        0x0100590c:    f7ffdc29    ..).    BL       mem_pwr_mgmt_work_state_set ; 0x805162
        0x01005910:    4620         F      MOV      r0,r4
        0x01005912:    e8bd4010    ...@    POP      {r4,lr}
        0x01005916:    f7ff9c46    ..F.    B        mem_pwr_mgmt_sleep_state_set ; 0x8051a6
        0x0100591a:    0000        ..      MOVS     r0,r0
    i.nvds_put
    nvds_put
        0x0100591c:    e92d43fe    -..C    PUSH     {r1-r9,lr}
        0x01005920:    4606        .F      MOV      r6,r0
        0x01005922:    460c        .F      MOV      r4,r1
        0x01005924:    4617        .F      MOV      r7,r2
        0x01005926:    f7fefb73    ..s.    BL       ble_communication_core_init ; 0x1004010
        0x0100592a:    482c        ,H      LDR      r0,[pc,#176] ; [0x10059dc] = 0x8023c8
        0x0100592c:    7800        .x      LDRB     r0,[r0,#0]
        0x0100592e:    b378        x.      CBZ      r0,0x1005990 ; nvds_put + 116
        0x01005930:    b37f        ..      CBZ      r7,0x1005992 ; nvds_put + 118
        0x01005932:    b374        t.      CBZ      r4,0x1005992 ; nvds_put + 118
        0x01005934:    f64070ec    @..p    MOV      r0,#0xfec
        0x01005938:    4284        .B      CMP      r4,r0
        0x0100593a:    d82b        +.      BHI      0x1005994 ; nvds_put + 120
        0x0100593c:    b34e        N.      CBZ      r6,0x1005992 ; nvds_put + 118
        0x0100593e:    f5a6407f    ...@    SUB      r0,r6,#0xff00
        0x01005942:    38ff        .8      SUBS     r0,r0,#0xff
        0x01005944:    d026        &.      BEQ      0x1005994 ; nvds_put + 120
        0x01005946:    a902        ..      ADD      r1,sp,#8
        0x01005948:    4630        0F      MOV      r0,r6
        0x0100594a:    f7fff801    ....    BL       find_item ; 0x1004950
        0x0100594e:    4605        .F      MOV      r5,r0
        0x01005950:    2d00        .-      CMP      r5,#0
        0x01005952:    d03d        =.      BEQ      0x10059d0 ; nvds_put + 180
        0x01005954:    2208        ."      MOVS     r2,#8
        0x01005956:    4669        iF      MOV      r1,sp
        0x01005958:    f1a50008    ....    SUB      r0,r5,#8
        0x0100595c:    f7feff98    ....    BL       dec_flash_read ; 0x1004890
        0x01005960:    4668        hF      MOV      r0,sp
        0x01005962:    f001fbb1    ....    BL       verify_hdr_checksum ; 0x10070c8
        0x01005966:    b1c8        ..      CBZ      r0,0x100599c ; nvds_put + 128
        0x01005968:    f8bd0008    ....    LDRH     r0,[sp,#8]
        0x0100596c:    f44f4800    O..H    MOV      r8,#0x8000
        0x01005970:    42a0        .B      CMP      r0,r4
        0x01005972:    d121        !.      BNE      0x10059b8 ; nvds_put + 156
        0x01005974:    463a        :F      MOV      r2,r7
        0x01005976:    4621        !F      MOV      r1,r4
        0x01005978:    4628        (F      MOV      r0,r5
        0x0100597a:    f7fffdc5    ....    BL       is_item_same ; 0x1005508
        0x0100597e:    b178        x.      CBZ      r0,0x10059a0 ; nvds_put + 132
        0x01005980:    a217        ..      ADR      r2,{pc}+0x60 ; 0x10059e0
        0x01005982:    4641        AF      MOV      r1,r8
        0x01005984:    2000        .       MOVS     r0,#0
        0x01005986:    f407d209    ....    BL       dbg_log_printf ; 0xcd9c
        0x0100598a:    2000        .       MOVS     r0,#0
        0x0100598c:    e8bd83fe    ....    POP      {r1-r9,pc}
        0x01005990:    e002        ..      B        0x1005998 ; nvds_put + 124
        0x01005992:    e7ff        ..      B        0x1005994 ; nvds_put + 120
        0x01005994:    2005        .       MOVS     r0,#5
        0x01005996:    e7f9        ..      B        0x100598c ; nvds_put + 112
        0x01005998:    2001        .       MOVS     r0,#1
        0x0100599a:    e7f7        ..      B        0x100598c ; nvds_put + 112
        0x0100599c:    2009        .       MOVS     r0,#9
        0x0100599e:    e7f5        ..      B        0x100598c ; nvds_put + 112
        0x010059a0:    a216        ..      ADR      r2,{pc}+0x5c ; 0x10059fc
        0x010059a2:    4641        AF      MOV      r1,r8
        0x010059a4:    2000        .       MOVS     r0,#0
        0x010059a6:    f407d1f9    ....    BL       dbg_log_printf ; 0xcd9c
        0x010059aa:    463b        ;F      MOV      r3,r7
        0x010059ac:    4622        "F      MOV      r2,r4
        0x010059ae:    4631        1F      MOV      r1,r6
        0x010059b0:    4628        (F      MOV      r0,r5
        0x010059b2:    f000fb9f    ....    BL       replace_item ; 0x10060f4
        0x010059b6:    e7e9        ..      B        0x100598c ; nvds_put + 112
        0x010059b8:    a21b        ..      ADR      r2,{pc}+0x70 ; 0x1005a28
        0x010059ba:    4641        AF      MOV      r1,r8
        0x010059bc:    2000        .       MOVS     r0,#0
        0x010059be:    f407d1ed    ....    BL       dbg_log_printf ; 0xcd9c
        0x010059c2:    463b        ;F      MOV      r3,r7
        0x010059c4:    4622        "F      MOV      r2,r4
        0x010059c6:    4631        1F      MOV      r1,r6
        0x010059c8:    4628        (F      MOV      r0,r5
        0x010059ca:    f000fb93    ....    BL       replace_item ; 0x10060f4
        0x010059ce:    e7dd        ..      B        0x100598c ; nvds_put + 112
        0x010059d0:    463a        :F      MOV      r2,r7
        0x010059d2:    4621        !F      MOV      r1,r4
        0x010059d4:    4630        0F      MOV      r0,r6
        0x010059d6:    f7fefa49    ..I.    BL       append_item ; 0x1003e6c
        0x010059da:    e7d7        ..      B        0x100598c ; nvds_put + 112
    $d
        0x010059dc:    008023c8    .#..    DCD    8397768
        0x010059e0:    3a353a52    R:5:    DCD    976566866
        0x010059e4:    7364766e    nvds    DCD    1935963758
        0x010059e8:    7475705f    _put    DCD    1953853535
        0x010059ec:    73202928    () s    DCD    1931487528
        0x010059f0:    20656d61    ame     DCD    543518049
        0x010059f4:    61746164    data    DCD    1635017060
        0x010059f8:    00000a0d    ....    DCD    2573
        0x010059fc:    3a353a52    R:5:    DCD    976566866
        0x01005a00:    7364766e    nvds    DCD    1935963758
        0x01005a04:    7475705f    _put    DCD    1953853535
        0x01005a08:    72202928    () r    DCD    1914710312
        0x01005a0c:    616c7065    epla    DCD    1634496613
        0x01005a10:    64206563    ce d    DCD    1679844707
        0x01005a14:    20617461    ata     DCD    543257697
        0x01005a18:    68746977    with    DCD    1752459639
        0x01005a1c:    6d617320     sam    DCD    1835103008
        0x01005a20:    656c2065    e le    DCD    1701584997
        0x01005a24:    000a0d6e    n...    DCD    658798
        0x01005a28:    3a353a52    R:5:    DCD    976566866
        0x01005a2c:    7364766e    nvds    DCD    1935963758
        0x01005a30:    7475705f    _put    DCD    1953853535
        0x01005a34:    72202928    () r    DCD    1914710312
        0x01005a38:    616c7065    epla    DCD    1634496613
        0x01005a3c:    64206563    ce d    DCD    1679844707
        0x01005a40:    20617461    ata     DCD    543257697
        0x01005a44:    68746977    with    DCD    1752459639
        0x01005a48:    66696420     dif    DCD    1718182944
        0x01005a4c:    656c2066    f le    DCD    1701584998
        0x01005a50:    000a0d6e    n...    DCD    658798
    $t
    i.nvds_setup
    nvds_setup
        0x01005a54:    b510        ..      PUSH     {r4,lr}
        0x01005a56:    2101        .!      MOVS     r1,#1
        0x01005a58:    480d        .H      LDR      r0,[pc,#52] ; [0x1005a90] = 0x10ff000
        0x01005a5a:    f471d6f3    q...    BL       nvds_init ; 0x77844
        0x01005a5e:    2800        .(      CMP      r0,#0
        0x01005a60:    d015        ..      BEQ      0x1005a8e ; nvds_setup + 58
        0x01005a62:    2801        .(      CMP      r0,#1
        0x01005a64:    d002        ..      BEQ      0x1005a6c ; nvds_setup + 24
        0x01005a66:    2809        .(      CMP      r0,#9
        0x01005a68:    d000        ..      BEQ      0x1005a6c ; nvds_setup + 24
        0x01005a6a:    e7fe        ..      B        0x1005a6a ; nvds_setup + 22
        0x01005a6c:    f471d6e4    q...    BL       nvds_get_start_addr ; 0x77838
        0x01005a70:    4604        .F      MOV      r4,r0
        0x01005a72:    f470d211    p...    BL       hal_flash_sector_size ; 0x75e98
        0x01005a76:    4601        .F      MOV      r1,r0
        0x01005a78:    4620         F      MOV      r0,r4
        0x01005a7a:    f7fffb17    ....    BL       hal_flash_erase ; 0x10050ac
        0x01005a7e:    b128        (.      CBZ      r0,0x1005a8c ; nvds_setup + 56
        0x01005a80:    2101        .!      MOVS     r1,#1
        0x01005a82:    4620         F      MOV      r0,r4
        0x01005a84:    f471d6de    q...    BL       nvds_init ; 0x77844
        0x01005a88:    2800        .(      CMP      r0,#0
        0x01005a8a:    d000        ..      BEQ      0x1005a8e ; nvds_setup + 58
        0x01005a8c:    e7fe        ..      B        0x1005a8c ; nvds_setup + 56
        0x01005a8e:    bd10        ..      POP      {r4,pc}
    $d
        0x01005a90:    010ff000    ....    DCD    17821696
    $t
    i.platform_clock_init
    platform_clock_init
        0x01005a94:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x01005a98:    4604        .F      MOV      r4,r0
        0x01005a9a:    460d        .F      MOV      r5,r1
        0x01005a9c:    4616        .F      MOV      r6,r2
        0x01005a9e:    461f        .F      MOV      r7,r3
        0x01005aa0:    f001f814    ....    BL       system_clk_mgmt_init ; 0x1006acc
        0x01005aa4:    4638        8F      MOV      r0,r7
        0x01005aa6:    f000fc51    ..Q.    BL       rf_xo_offset_init ; 0x100634c
        0x01005aaa:    4631        1F      MOV      r1,r6
        0x01005aac:    4628        (F      MOV      r0,r5
        0x01005aae:    f000f9b3    ....    BL       platform_set_ble_rtc_clk ; 0x1005e18
        0x01005ab2:    4628        (F      MOV      r0,r5
        0x01005ab4:    f000fa0e    ....    BL       platform_set_psc_clk ; 0x1005ed4
        0x01005ab8:    f000f814    ....    BL       platform_disable_sleep_timer ; 0x1005ae4
        0x01005abc:    4806        .H      LDR      r0,[pc,#24] ; [0x1005ad8] = 0x1007468
        0x01005abe:    4907        .I      LDR      r1,[pc,#28] ; [0x1005adc] = 0x801f10
        0x01005ac0:    f8102024    ..$     LDRB     r2,[r0,r4,LSL #2]
        0x01005ac4:    6948        Hi      LDR      r0,[r1,#0x14]
        0x01005ac6:    f3620003    b...    BFI      r0,r2,#0,#4
        0x01005aca:    f3641047    d.G.    BFI      r0,r4,#5,#3
        0x01005ace:    6148        Ha      STR      r0,[r1,#0x14]
        0x01005ad0:    4803        .H      LDR      r0,[pc,#12] ; [0x1005ae0] = 0x80420c
        0x01005ad2:    7004        .p      STRB     r4,[r0,#0]
        0x01005ad4:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x01005ad8:    01007468    ht..    DCD    16807016
        0x01005adc:    00801f10    ....    DCD    8396560
        0x01005ae0:    0080420c    .B..    DCD    8405516
    $t
    i.platform_disable_sleep_timer
    platform_disable_sleep_timer
        0x01005ae4:    b510        ..      PUSH     {r4,lr}
        0x01005ae6:    f7ffd986    ....    BL       ll_pwr_is_active_flag_psc_cmd_busy ; 0x804df6
        0x01005aea:    2801        .(      CMP      r0,#1
        0x01005aec:    d0fb        ..      BEQ      0x1005ae6 ; platform_disable_sleep_timer + 2
        0x01005aee:    e8bd4010    ...@    POP      {r4,lr}
        0x01005af2:    2013        .       MOVS     r0,#0x13
        0x01005af4:    f7ff9976    ..v.    B        ll_pwr_req_excute_psc_command ; 0x804de4
    i.platform_flash_enable_quad
    platform_flash_enable_quad
        0x01005af8:    b510        ..      PUSH     {r4,lr}
        0x01005afa:    4905        .I      LDR      r1,[pc,#20] ; [0x1005b10] = 0x801f10
        0x01005afc:    20eb        .       MOVS     r0,#0xeb
        0x01005afe:    6108        .a      STR      r0,[r1,#0x10]
        0x01005b00:    4904        .I      LDR      r1,[pc,#16] ; [0x1005b14] = 0x801f64
        0x01005b02:    6809        .h      LDR      r1,[r1,#0]
        0x01005b04:    60c8        .`      STR      r0,[r1,#0xc]
        0x01005b06:    4803        .H      LDR      r0,[pc,#12] ; [0x1005b14] = 0x801f64
        0x01005b08:    f7ffda9b    ....    BL       platform_exflash_enable_quad ; 0x805042
        0x01005b0c:    bd10        ..      POP      {r4,pc}
    $d
        0x01005b0e:    0000        ..      DCW    0
        0x01005b10:    00801f10    ....    DCD    8396560
        0x01005b14:    00801f64    d...    DCD    8396644
    $t
    i.platform_flash_protection
    platform_flash_protection
        0x01005b18:    4601        .F      MOV      r1,r0
        0x01005b1a:    4801        .H      LDR      r0,[pc,#4] ; [0x1005b20] = 0x801f64
        0x01005b1c:    f7ff9b96    ....    B        hal_exflash_operation_protection ; 0x80524c
    $d
        0x01005b20:    00801f64    d...    DCD    8396644
    $t
    i.platform_init
    platform_init
        0x01005b24:    e92d41fc    -..A    PUSH     {r2-r8,lr}
        0x01005b28:    4c48        HL      LDR      r4,[pc,#288] ; [0x1005c4c] = 0xa000c504
        0x01005b2a:    6820         h      LDR      r0,[r4,#0]
        0x01005b2c:    0600        ..      LSLS     r0,r0,#24
        0x01005b2e:    d402        ..      BMI      0x1005b36 ; platform_init + 18
        0x01005b30:    6820         h      LDR      r0,[r4,#0]
        0x01005b32:    0640        @.      LSLS     r0,r0,#25
        0x01005b34:    d51f        ..      BPL      0x1005b76 ; platform_init + 82
        0x01005b36:    6820         h      LDR      r0,[r4,#0]
        0x01005b38:    f4205080     ..P    BIC      r0,r0,#0x1000
        0x01005b3c:    6020         `      STR      r0,[r4,#0]
        0x01005b3e:    6820         h      LDR      r0,[r4,#0]
        0x01005b40:    f4206000     ..`    BIC      r0,r0,#0x800
        0x01005b44:    6020         `      STR      r0,[r4,#0]
        0x01005b46:    6820         h      LDR      r0,[r4,#0]
        0x01005b48:    f0400040    @.@.    ORR      r0,r0,#0x40
        0x01005b4c:    6020         `      STR      r0,[r4,#0]
        0x01005b4e:    6820         h      LDR      r0,[r4,#0]
        0x01005b50:    f4407080    @..p    ORR      r0,r0,#0x100
        0x01005b54:    6020         `      STR      r0,[r4,#0]
        0x01005b56:    6820         h      LDR      r0,[r4,#0]
        0x01005b58:    f0200040     .@.    BIC      r0,r0,#0x40
        0x01005b5c:    6020         `      STR      r0,[r4,#0]
        0x01005b5e:    6820         h      LDR      r0,[r4,#0]
        0x01005b60:    f0400080    @...    ORR      r0,r0,#0x80
        0x01005b64:    6020         `      STR      r0,[r4,#0]
        0x01005b66:    6820         h      LDR      r0,[r4,#0]
        0x01005b68:    f4407000    @..p    ORR      r0,r0,#0x200
        0x01005b6c:    6020         `      STR      r0,[r4,#0]
        0x01005b6e:    6820         h      LDR      r0,[r4,#0]
        0x01005b70:    f0200080     ...    BIC      r0,r0,#0x80
        0x01005b74:    6020         `      STR      r0,[r4,#0]
        0x01005b76:    4935        5I      LDR      r1,[pc,#212] ; [0x1005c4c] = 0xa000c504
        0x01005b78:    4835        5H      LDR      r0,[pc,#212] ; [0x1005c50] = 0xfffffea0
        0x01005b7a:    3140        @1      ADDS     r1,r1,#0x40
        0x01005b7c:    6008        .`      STR      r0,[r1,#0]
        0x01005b7e:    2000        .       MOVS     r0,#0
        0x01005b80:    2301        .#      MOVS     r3,#1
        0x01005b82:    b241        A.      SXTB     r1,r0
        0x01005b84:    2900        .)      CMP      r1,#0
        0x01005b86:    db09        ..      BLT      0x1005b9c ; platform_init + 120
        0x01005b88:    f001051f    ....    AND      r5,r1,#0x1f
        0x01005b8c:    fa03f205    ....    LSL      r2,r3,r5
        0x01005b90:    0949        I.      LSRS     r1,r1,#5
        0x01005b92:    0089        ..      LSLS     r1,r1,#2
        0x01005b94:    f10121e0    ...!    ADD      r1,r1,#0xe000e000
        0x01005b98:    f8c12280    ..."    STR      r2,[r1,#0x280]
        0x01005b9c:    1c40        @.      ADDS     r0,r0,#1
        0x01005b9e:    b2c0        ..      UXTB     r0,r0
        0x01005ba0:    2822        "(      CMP      r0,#0x22
        0x01005ba2:    d3ee        ..      BCC      0x1005b82 ; platform_init + 94
        0x01005ba4:    2000        .       MOVS     r0,#0
        0x01005ba6:    f001faab    ....    BL       warm_boot_set_exflash_readid_delay ; 0x1007100
        0x01005baa:    2500        .%      MOVS     r5,#0
        0x01005bac:    4628        (F      MOV      r0,r5
        0x01005bae:    f7fefabb    ....    BL       ble_wakeup_osc_time_get ; 0x1004128
        0x01005bb2:    4601        .F      MOV      r1,r0
        0x01005bb4:    4628        (F      MOV      r0,r5
        0x01005bb6:    f7fefac1    ....    BL       ble_wakeup_osc_time_set ; 0x100413c
        0x01005bba:    f000f867    ..g.    BL       platform_init_push ; 0x1005c8c
        0x01005bbe:    f7fffea1    ....    BL       mem_pwr_mgmt_init ; 0x1005904
        0x01005bc2:    f7ffff47    ..G.    BL       nvds_setup ; 0x1005a54
        0x01005bc6:    2064        d       MOVS     r0,#0x64
        0x01005bc8:    f000f9ac    ....    BL       platform_set_rtc_crystal_delay ; 0x1005f24
        0x01005bcc:    2300        .#      MOVS     r3,#0
        0x01005bce:    f44f72fa    O..r    MOV      r2,#0x1f4
        0x01005bd2:    2101        .!      MOVS     r1,#1
        0x01005bd4:    4618        .F      MOV      r0,r3
        0x01005bd6:    f7ffff5d    ..].    BL       platform_clock_init ; 0x1005a94
        0x01005bda:    481e        .H      LDR      r0,[pc,#120] ; [0x1005c54] = 0x80431c
        0x01005bdc:    f475d5de    u...    BL       svc_table_register ; 0x7b79c
        0x01005be0:    481d        .H      LDR      r0,[pc,#116] ; [0x1005c58] = 0x1004a45
        0x01005be2:    f46ad37d    j.}.    BL       fpb_register_patch_init_func ; 0x702e0
        0x01005be6:    f000f8cf    ....    BL       platform_sdk_init ; 0x1005d88
        0x01005bea:    f001f81b    ....    BL       system_pmu_deinit ; 0x1006c24
        0x01005bee:    2000        .       MOVS     r0,#0
        0x01005bf0:    f7fdf844    ..D.    BL       SystemCoreSetClock ; 0x1002c7c
        0x01005bf4:    2000        .       MOVS     r0,#0
        0x01005bf6:    f001f81b    ....    BL       system_pmu_init ; 0x1006c30
        0x01005bfa:    2000        .       MOVS     r0,#0
        0x01005bfc:    f000f99a    ....    BL       pmu_calibration_handler ; 0x1005f34
        0x01005c00:    a016        ..      ADR      r0,{pc}+0x5c ; 0x1005c5c
        0x01005c02:    c803        ..      LDM      r0,{r0,r1}
        0x01005c04:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x01005c08:    6820         h      LDR      r0,[r4,#0]
        0x01005c0a:    f0000007    ....    AND      r0,r0,#7
        0x01005c0e:    f81d5000    ...P    LDRB     r5,[sp,r0]
        0x01005c12:    4814        .H      LDR      r0,[pc,#80] ; [0x1005c64] = 0x186a0
        0x01005c14:    4345        EC      MULS     r5,r0,r5
        0x01005c16:    4814        .H      LDR      r0,[pc,#80] ; [0x1005c68] = 0xe000edfc
        0x01005c18:    6806        .h      LDR      r6,[r0,#0]
        0x01005c1a:    4c14        .L      LDR      r4,[pc,#80] ; [0x1005c6c] = 0xe0001000
        0x01005c1c:    6827        'h      LDR      r7,[r4,#0]
        0x01005c1e:    4630        0F      MOV      r0,r6
        0x01005c20:    4639        9F      MOV      r1,r7
        0x01005c22:    f7fff98b    ....    BL       hal_dwt_enable ; 0x1004f3c
        0x01005c26:    6860        `h      LDR      r0,[r4,#4]
        0x01005c28:    6861        ah      LDR      r1,[r4,#4]
        0x01005c2a:    1a09        ..      SUBS     r1,r1,r0
        0x01005c2c:    42a9        .B      CMP      r1,r5
        0x01005c2e:    d3fb        ..      BCC      0x1005c28 ; platform_init + 260
        0x01005c30:    4639        9F      MOV      r1,r7
        0x01005c32:    4630        0F      MOV      r0,r6
        0x01005c34:    f7fff962    ..b.    BL       hal_dwt_disable ; 0x1004efc
        0x01005c38:    f000fc42    ..B.    BL       rtc_calibration ; 0x10064c0
        0x01005c3c:    f000fbbe    ....    BL       rng_calibration ; 0x10063bc
        0x01005c40:    f7fefe62    ..b.    BL       exflash_io_pull_config ; 0x1004908
        0x01005c44:    e8bd41fc    ...A    POP      {r2-r8,lr}
        0x01005c48:    f000b812    ....    B.W      platform_init_pop ; 0x1005c70
    $d
        0x01005c4c:    a000c504    ....    DCD    2684404996
        0x01005c50:    fffffea0    ....    DCD    4294966944
        0x01005c54:    0080431c    .C..    DCD    8405788
        0x01005c58:    01004a45    EJ..    DCD    16796229
        0x01005c5c:    18103040    @0..    DCD    403714112
        0x01005c60:    00002010    . ..    DCD    8208
        0x01005c64:    000186a0    ....    DCD    100000
        0x01005c68:    e000edfc    ....    DCD    3758157308
        0x01005c6c:    e0001000    ....    DCD    3758100480
    $t
    i.platform_init_pop
    platform_init_pop
        0x01005c70:    4805        .H      LDR      r0,[pc,#20] ; [0x1005c88] = 0xa000c558
        0x01005c72:    6801        .h      LDR      r1,[r0,#0]
        0x01005c74:    f0217180    !..q    BIC      r1,r1,#0x1000000
        0x01005c78:    6001        .`      STR      r1,[r0,#0]
        0x01005c7a:    4903        .I      LDR      r1,[pc,#12] ; [0x1005c88] = 0xa000c558
        0x01005c7c:    f06f0040    o.@.    MVN      r0,#0x40
        0x01005c80:    3914        .9      SUBS     r1,r1,#0x14
        0x01005c82:    6008        .`      STR      r0,[r1,#0]
        0x01005c84:    4770        pG      BX       lr
    $d
        0x01005c86:    0000        ..      DCW    0
        0x01005c88:    a000c558    X...    DCD    2684405080
    $t
    i.platform_init_push
    platform_init_push
        0x01005c8c:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x01005c90:    4a0f        .J      LDR      r2,[pc,#60] ; [0x1005cd0] = 0xa000c558
        0x01005c92:    6811        .h      LDR      r1,[r2,#0]
        0x01005c94:    f0217180    !..q    BIC      r1,r1,#0x1000000
        0x01005c98:    6011        .`      STR      r1,[r2,#0]
        0x01005c9a:    f44f31c0    O..1    MOV      r1,#0x18000
        0x01005c9e:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1005cd0] = 0xa000c558
        0x01005ca0:    3338        83      ADDS     r3,r3,#0x38
        0x01005ca2:    6019        .`      STR      r1,[r3,#0]
        0x01005ca4:    6811        .h      LDR      r1,[r2,#0]
        0x01005ca6:    f0417100    A..q    ORR      r1,r1,#0x2000000
        0x01005caa:    6011        .`      STR      r1,[r2,#0]
        0x01005cac:    4b08        .K      LDR      r3,[pc,#32] ; [0x1005cd0] = 0xa000c558
        0x01005cae:    f06f0140    o.@.    MVN      r1,#0x40
        0x01005cb2:    3b14        .;      SUBS     r3,r3,#0x14
        0x01005cb4:    6019        .`      STR      r1,[r3,#0]
        0x01005cb6:    2100        .!      MOVS     r1,#0
        0x01005cb8:    6813        .h      LDR      r3,[r2,#0]
        0x01005cba:    f36163df    a..c    BFI      r3,r1,#27,#5
        0x01005cbe:    6013        .`      STR      r3,[r2,#0]
        0x01005cc0:    1e40        @.      SUBS     r0,r0,#1
        0x01005cc2:    1c41        A.      ADDS     r1,r0,#1
        0x01005cc4:    d1fc        ..      BNE      0x1005cc0 ; platform_init_push + 52
        0x01005cc6:    6810        .h      LDR      r0,[r2,#0]
        0x01005cc8:    f0407080    @..p    ORR      r0,r0,#0x1000000
        0x01005ccc:    6010        .`      STR      r0,[r2,#0]
        0x01005cce:    4770        pG      BX       lr
    $d
        0x01005cd0:    a000c558    X...    DCD    2684405080
    $t
    i.platform_param_adjust
    platform_param_adjust
        0x01005cd4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x01005cd8:    2400        .$      MOVS     r4,#0
        0x01005cda:    4e2a        *N      LDR      r6,[pc,#168] ; [0x1005d84] = 0x8040b8
        0x01005cdc:    f8df80a0    ....    LDR      r8,[pc,#160] ; [0x1005d80] = 0xa000c550
        0x01005ce0:    4f27        'O      LDR      r7,[pc,#156] ; [0x1005d80] = 0xa000c550
        0x01005ce2:    f108087c    ..|.    ADD      r8,r8,#0x7c
        0x01005ce6:    f1060558    ..X.    ADD      r5,r6,#0x58
        0x01005cea:    6838        8h      LDR      r0,[r7,#0]
        0x01005cec:    f3c07001    ...p    UBFX     r0,r0,#28,#2
        0x01005cf0:    2801        .(      CMP      r0,#1
        0x01005cf2:    d033        3.      BEQ      0x1005d5c ; platform_param_adjust + 136
        0x01005cf4:    eb040084    ....    ADD      r0,r4,r4,LSL #2
        0x01005cf8:    7971        qy      LDRB     r1,[r6,#5]
        0x01005cfa:    79b3        .y      LDRB     r3,[r6,#6]
        0x01005cfc:    eb050080    ....    ADD      r0,r5,r0,LSL #2
        0x01005d00:    4419        .D      ADD      r1,r1,r3
        0x01005d02:    eb0103c1    ....    ADD      r3,r1,r1,LSL #3
        0x01005d06:    68c2        .h      LDR      r2,[r0,#0xc]
        0x01005d08:    eb031101    ....    ADD      r1,r3,r1,LSL #4
        0x01005d0c:    eb020281    ....    ADD      r2,r2,r1,LSL #2
        0x01005d10:    60c2        .`      STR      r2,[r0,#0xc]
        0x01005d12:    6902        .i      LDR      r2,[r0,#0x10]
        0x01005d14:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x01005d18:    6101        .a      STR      r1,[r0,#0x10]
        0x01005d1a:    f8d80000    ....    LDR      r0,[r8,#0]
        0x01005d1e:    06c0        ..      LSLS     r0,r0,#27
        0x01005d20:    d516        ..      BPL      0x1005d50 ; platform_param_adjust + 124
        0x01005d22:    f6472012    G..     MOV      r0,#0x7a12
        0x01005d26:    f476d07b    v.{.    BL       sys_lpclk_set ; 0x7be20
        0x01005d2a:    eb040084    ....    ADD      r0,r4,r4,LSL #2
        0x01005d2e:    eb050080    ....    ADD      r0,r5,r0,LSL #2
        0x01005d32:    f44f617a    O.za    MOV      r1,#0xfa0
        0x01005d36:    6101        .a      STR      r1,[r0,#0x10]
        0x01005d38:    0049        I.      LSLS     r1,r1,#1
        0x01005d3a:    60c1        .`      STR      r1,[r0,#0xc]
        0x01005d3c:    2102        .!      MOVS     r1,#2
        0x01005d3e:    7181        .q      STRB     r1,[r0,#6]
        0x01005d40:    8841        A.      LDRH     r1,[r0,#2]
        0x01005d42:    f501717a    ..zq    ADD      r1,r1,#0x3e8
        0x01005d46:    8041        A.      STRH     r1,[r0,#2]
        0x01005d48:    8881        ..      LDRH     r1,[r0,#4]
        0x01005d4a:    f501717a    ..zq    ADD      r1,r1,#0x3e8
        0x01005d4e:    8081        ..      STRH     r1,[r0,#4]
        0x01005d50:    1c64        d.      ADDS     r4,r4,#1
        0x01005d52:    b2e4        ..      UXTB     r4,r4
        0x01005d54:    2c0c        .,      CMP      r4,#0xc
        0x01005d56:    d3c8        ..      BCC      0x1005cea ; platform_param_adjust + 22
        0x01005d58:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x01005d5c:    eb040084    ....    ADD      r0,r4,r4,LSL #2
        0x01005d60:    eb050080    ....    ADD      r0,r5,r0,LSL #2
        0x01005d64:    7971        qy      LDRB     r1,[r6,#5]
        0x01005d66:    79b3        .y      LDRB     r3,[r6,#6]
        0x01005d68:    68c2        .h      LDR      r2,[r0,#0xc]
        0x01005d6a:    4419        .D      ADD      r1,r1,r3
        0x01005d6c:    ebc11141    ..A.    RSB      r1,r1,r1,LSL #5
        0x01005d70:    eb020241    ..A.    ADD      r2,r2,r1,LSL #1
        0x01005d74:    60c2        .`      STR      r2,[r0,#0xc]
        0x01005d76:    6902        .i      LDR      r2,[r0,#0x10]
        0x01005d78:    4411        .D      ADD      r1,r1,r2
        0x01005d7a:    6101        .a      STR      r1,[r0,#0x10]
        0x01005d7c:    e7cd        ..      B        0x1005d1a ; platform_param_adjust + 70
    $d
        0x01005d7e:    0000        ..      DCW    0
        0x01005d80:    a000c550    P...    DCD    2684405072
        0x01005d84:    008040b8    .@..    DCD    8405176
    $t
    i.platform_sdk_init
    platform_sdk_init
        0x01005d88:    b508        ..      PUSH     {r3,lr}
        0x01005d8a:    f000ffc1    ....    BL       system_priority_init ; 0x1006d10
        0x01005d8e:    2002        .       MOVS     r0,#2
        0x01005d90:    f46ad24a    j.J.    BL       fpb_init ; 0x70228
        0x01005d94:    f7fefa76    ..v.    BL       cold_patch_apply ; 0x1004284
        0x01005d98:    f7fffdb4    ....    BL       mem_pwr_mgmt_init ; 0x1005904
        0x01005d9c:    4916        .I      LDR      r1,[pc,#88] ; [0x1005df8] = 0x8040b8
        0x01005d9e:    4815        .H      LDR      r0,[pc,#84] ; [0x1005df4] = 0x805e69
        0x01005da0:    6288        .b      STR      r0,[r1,#0x28]
        0x01005da2:    4816        .H      LDR      r0,[pc,#88] ; [0x1005dfc] = 0x805eaf
        0x01005da4:    62c8        .b      STR      r0,[r1,#0x2c]
        0x01005da6:    4916        .I      LDR      r1,[pc,#88] ; [0x1005e00] = 0x80076c
        0x01005da8:    6008        .`      STR      r0,[r1,#0]
        0x01005daa:    f000fead    ....    BL       system_low_power_set ; 0x1006b08
        0x01005dae:    f7ffff91    ....    BL       platform_param_adjust ; 0x1005cd4
        0x01005db2:    f46ad29b    j...    BL       fpb_save_state ; 0x702ec
        0x01005db6:    4813        .H      LDR      r0,[pc,#76] ; [0x1005e04] = 0x80420c
        0x01005db8:    7801        .x      LDRB     r1,[r0,#0]
        0x01005dba:    480f        .H      LDR      r0,[pc,#60] ; [0x1005df8] = 0x8040b8
        0x01005dbc:    3058        X0      ADDS     r0,r0,#0x58
        0x01005dbe:    f472d6a1    r...    BL       pwr_mgmt_init ; 0x78b04
        0x01005dc2:    2000        .       MOVS     r0,#0
        0x01005dc4:    f46ad25c    j.\.    BL       fpb_load_state ; 0x70280
        0x01005dc8:    490f        .I      LDR      r1,[pc,#60] ; [0x1005e08] = 0x802446
        0x01005dca:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x01005dce:    8008        ..      STRH     r0,[r1,#0]
        0x01005dd0:    490f        .I      LDR      r1,[pc,#60] ; [0x1005e10] = 0x8026a8
        0x01005dd2:    480e        .H      LDR      r0,[pc,#56] ; [0x1005e0c] = 0x7c345
        0x01005dd4:    6008        .`      STR      r0,[r1,#0]
        0x01005dd6:    2000        .       MOVS     r0,#0
        0x01005dd8:    9000        ..      STR      r0,[sp,#0]
        0x01005dda:    466a        jF      MOV      r2,sp
        0x01005ddc:    2101        .!      MOVS     r1,#1
        0x01005dde:    f24c0015    L...    MOV      r0,#0xc015
        0x01005de2:    f7fffd9b    ....    BL       nvds_put ; 0x100591c
        0x01005de6:    f7fefb97    ....    BL       cpll_calibration_init ; 0x1004518
        0x01005dea:    e8bd4008    ...@    POP      {r3,lr}
        0x01005dee:    4809        .H      LDR      r0,[pc,#36] ; [0x1005e14] = 0x10044fd
        0x01005df0:    f47396d6    s...    B        rf_recalibration_handler_register ; 0x79ba0
    $d
        0x01005df4:    00805e69    i^..    DCD    8412777
        0x01005df8:    008040b8    .@..    DCD    8405176
        0x01005dfc:    00805eaf    .^..    DCD    8412847
        0x01005e00:    0080076c    l...    DCD    8390508
        0x01005e04:    0080420c    .B..    DCD    8405516
        0x01005e08:    00802446    F$..    DCD    8397894
        0x01005e0c:    0007c345    E...    DCD    508741
        0x01005e10:    008026a8    .&..    DCD    8398504
        0x01005e14:    010044fd    .D..    DCD    16794877
    $t
    i.platform_set_ble_rtc_clk
    platform_set_ble_rtc_clk
        0x01005e18:    e92d43fe    -..C    PUSH     {r1-r9,lr}
        0x01005e1c:    460e        .F      MOV      r6,r1
        0x01005e1e:    2702        .'      MOVS     r7,#2
        0x01005e20:    f44f71fa    O..q    MOV      r1,#0x1f4
        0x01005e24:    9102        ..      STR      r1,[sp,#8]
        0x01005e26:    4a25        %J      LDR      r2,[pc,#148] ; [0x1005ebc] = 0xa000c550
        0x01005e28:    6811        .h      LDR      r1,[r2,#0]
        0x01005e2a:    f0215140    !.@Q    BIC      r1,r1,#0x30000000
        0x01005e2e:    2801        .(      CMP      r0,#1
        0x01005e30:    d00c        ..      BEQ      0x1005e4c ; platform_set_ble_rtc_clk + 52
        0x01005e32:    6810        .h      LDR      r0,[r2,#0]
        0x01005e34:    4308        .C      ORRS     r0,r0,r1
        0x01005e36:    6010        .`      STR      r0,[r2,#0]
        0x01005e38:    2e00        ..      CMP      r6,#0
        0x01005e3a:    d005        ..      BEQ      0x1005e48 ; platform_set_ble_rtc_clk + 48
        0x01005e3c:    aa02        ..      ADD      r2,sp,#8
        0x01005e3e:    4639        9F      MOV      r1,r7
        0x01005e40:    f24c0007    L...    MOV      r0,#0xc007
        0x01005e44:    f7fffd6a    ..j.    BL       nvds_put ; 0x100591c
        0x01005e48:    e8bd83fe    ....    POP      {r1-r9,pc}
        0x01005e4c:    9602        ..      STR      r6,[sp,#8]
        0x01005e4e:    481b        .H      LDR      r0,[pc,#108] ; [0x1005ebc] = 0xa000c550
        0x01005e50:    3830        08      SUBS     r0,r0,#0x30
        0x01005e52:    6803        .h      LDR      r3,[r0,#0]
        0x01005e54:    f0430380    C...    ORR      r3,r3,#0x80
        0x01005e58:    6003        .`      STR      r3,[r0,#0]
        0x01005e5a:    f0415080    A..P    ORR      r0,r1,#0x10000000
        0x01005e5e:    6010        .`      STR      r0,[r2,#0]
        0x01005e60:    4816        .H      LDR      r0,[pc,#88] ; [0x1005ebc] = 0xa000c550
        0x01005e62:    3828        (8      SUBS     r0,r0,#0x28
        0x01005e64:    6801        .h      LDR      r1,[r0,#0]
        0x01005e66:    f0410180    A...    ORR      r1,r1,#0x80
        0x01005e6a:    6001        .`      STR      r1,[r0,#0]
        0x01005e6c:    4814        .H      LDR      r0,[pc,#80] ; [0x1005ec0] = 0x80420c
        0x01005e6e:    8840        @.      LDRH     r0,[r0,#2]
        0x01005e70:    f44f717a    O.zq    MOV      r1,#0x3e8
        0x01005e74:    4348        HC      MULS     r0,r1,r0
        0x01005e76:    a113        ..      ADR      r1,{pc}+0x4e ; 0x1005ec4
        0x01005e78:    c906        ..      LDM      r1,{r1,r2}
        0x01005e7a:    e9cd1200    ....    STRD     r1,r2,[sp,#0]
        0x01005e7e:    490f        .I      LDR      r1,[pc,#60] ; [0x1005ebc] = 0xa000c550
        0x01005e80:    394c        L9      SUBS     r1,r1,#0x4c
        0x01005e82:    6809        .h      LDR      r1,[r1,#0]
        0x01005e84:    f0010107    ....    AND      r1,r1,#7
        0x01005e88:    f81d5001    ...P    LDRB     r5,[sp,r1]
        0x01005e8c:    4345        EC      MULS     r5,r0,r5
        0x01005e8e:    2800        .(      CMP      r0,#0
        0x01005e90:    d0d2        ..      BEQ      0x1005e38 ; platform_set_ble_rtc_clk + 32
        0x01005e92:    480e        .H      LDR      r0,[pc,#56] ; [0x1005ecc] = 0xe000edfc
        0x01005e94:    f8d08000    ....    LDR      r8,[r0,#0]
        0x01005e98:    4c0d        .L      LDR      r4,[pc,#52] ; [0x1005ed0] = 0xe0001000
        0x01005e9a:    f8d49000    ....    LDR      r9,[r4,#0]
        0x01005e9e:    4640        @F      MOV      r0,r8
        0x01005ea0:    4649        IF      MOV      r1,r9
        0x01005ea2:    f7fff84b    ..K.    BL       hal_dwt_enable ; 0x1004f3c
        0x01005ea6:    6862        bh      LDR      r2,[r4,#4]
        0x01005ea8:    6860        `h      LDR      r0,[r4,#4]
        0x01005eaa:    1a80        ..      SUBS     r0,r0,r2
        0x01005eac:    42a8        .B      CMP      r0,r5
        0x01005eae:    d3fb        ..      BCC      0x1005ea8 ; platform_set_ble_rtc_clk + 144
        0x01005eb0:    4649        IF      MOV      r1,r9
        0x01005eb2:    4640        @F      MOV      r0,r8
        0x01005eb4:    f7fff822    ..".    BL       hal_dwt_disable ; 0x1004efc
        0x01005eb8:    e7be        ..      B        0x1005e38 ; platform_set_ble_rtc_clk + 32
    $d
        0x01005eba:    0000        ..      DCW    0
        0x01005ebc:    a000c550    P...    DCD    2684405072
        0x01005ec0:    0080420c    .B..    DCD    8405516
        0x01005ec4:    18103040    @0..    DCD    403714112
        0x01005ec8:    00002010    . ..    DCD    8208
        0x01005ecc:    e000edfc    ....    DCD    3758157308
        0x01005ed0:    e0001000    ....    DCD    3758100480
    $t
    i.platform_set_psc_clk
    platform_set_psc_clk
        0x01005ed4:    b510        ..      PUSH     {r4,lr}
        0x01005ed6:    4912        .I      LDR      r1,[pc,#72] ; [0x1005f20] = 0xa000c550
        0x01005ed8:    6809        .h      LDR      r1,[r1,#0]
        0x01005eda:    2801        .(      CMP      r0,#1
        0x01005edc:    d00a        ..      BEQ      0x1005ef4 ; platform_set_psc_clk + 32
        0x01005ede:    2802        .(      CMP      r0,#2
        0x01005ee0:    d011        ..      BEQ      0x1005f06 ; platform_set_psc_clk + 50
        0x01005ee2:    f7fedf88    ....    BL       ll_pwr_is_active_flag_psc_cmd_busy ; 0x804df6
        0x01005ee6:    2801        .(      CMP      r0,#1
        0x01005ee8:    d0fb        ..      BEQ      0x1005ee2 ; platform_set_psc_clk + 14
        0x01005eea:    e8bd4010    ...@    POP      {r4,lr}
        0x01005eee:    2006        .       MOVS     r0,#6
        0x01005ef0:    f7fe9f78    ..x.    B        ll_pwr_req_excute_psc_command ; 0x804de4
        0x01005ef4:    f7fedf7f    ....    BL       ll_pwr_is_active_flag_psc_cmd_busy ; 0x804df6
        0x01005ef8:    2801        .(      CMP      r0,#1
        0x01005efa:    d0fb        ..      BEQ      0x1005ef4 ; platform_set_psc_clk + 32
        0x01005efc:    e8bd4010    ...@    POP      {r4,lr}
        0x01005f00:    2007        .       MOVS     r0,#7
        0x01005f02:    f7fe9f6f    ..o.    B        ll_pwr_req_excute_psc_command ; 0x804de4
        0x01005f06:    f7fedf76    ..v.    BL       ll_pwr_is_active_flag_psc_cmd_busy ; 0x804df6
        0x01005f0a:    2801        .(      CMP      r0,#1
        0x01005f0c:    d0fb        ..      BEQ      0x1005f06 ; platform_set_psc_clk + 50
        0x01005f0e:    2008        .       MOVS     r0,#8
        0x01005f10:    f7fedf68    ..h.    BL       ll_pwr_req_excute_psc_command ; 0x804de4
        0x01005f14:    e8bd4010    ...@    POP      {r4,lr}
        0x01005f18:    f2465090    F..P    MOV      r0,#0x6590
        0x01005f1c:    f4759780    u...    B        sys_lpclk_set ; 0x7be20
    $d
        0x01005f20:    a000c550    P...    DCD    2684405072
    $t
    i.platform_set_rtc_crystal_delay
    platform_set_rtc_crystal_delay
        0x01005f24:    2864        d(      CMP      r0,#0x64
        0x01005f26:    d301        ..      BCC      0x1005f2c ; platform_set_rtc_crystal_delay + 8
        0x01005f28:    4901        .I      LDR      r1,[pc,#4] ; [0x1005f30] = 0x80420c
        0x01005f2a:    8048        H.      STRH     r0,[r1,#2]
        0x01005f2c:    4770        pG      BX       lr
    $d
        0x01005f2e:    0000        ..      DCW    0
        0x01005f30:    0080420c    .B..    DCD    8405516
    $t
    i.pmu_calibration_handler
    pmu_calibration_handler
        0x01005f34:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x01005f38:    b086        ..      SUB      sp,sp,#0x18
        0x01005f3a:    2118        .!      MOVS     r1,#0x18
        0x01005f3c:    4668        hF      MOV      r0,sp
        0x01005f3e:    f7fcf92b    ..+.    BL       __aeabi_memclr ; 0x1002198
        0x01005f42:    f3ef8411    ....    MRS      r4,BASEPRI
        0x01005f46:    4830        0H      LDR      r0,[pc,#192] ; [0x1006008] = 0xe000e402
        0x01005f48:    7801        .x      LDRB     r1,[r0,#0]
        0x01005f4a:    4830        0H      LDR      r0,[pc,#192] ; [0x100600c] = 0xe000ed0c
        0x01005f4c:    6800        .h      LDR      r0,[r0,#0]
        0x01005f4e:    f3c02002    ...     UBFX     r0,r0,#8,#3
        0x01005f52:    1c40        @.      ADDS     r0,r0,#1
        0x01005f54:    2201        ."      MOVS     r2,#1
        0x01005f56:    4082        .@      LSLS     r2,r2,r0
        0x01005f58:    1888        ..      ADDS     r0,r1,r2
        0x01005f5a:    b2c0        ..      UXTB     r0,r0
        0x01005f5c:    f3808811    ....    MSR      BASEPRI,r0
        0x01005f60:    f7feffbc    ....    BL       hal_adc_is_using ; 0x1004edc
        0x01005f64:    bbf0        ..      CBNZ     r0,0x1005fe4 ; pmu_calibration_handler + 176
        0x01005f66:    f8df80a8    ....    LDR      r8,[pc,#168] ; [0x1006010] = 0xa000c508
        0x01005f6a:    f8d85000    ...P    LDR      r5,[r8,#0]
        0x01005f6e:    f8dfa0a0    ....    LDR      r10,[pc,#160] ; [0x1006010] = 0xa000c508
        0x01005f72:    f10a0a38    ..8.    ADD      r10,r10,#0x38
        0x01005f76:    f8da0000    ....    LDR      r0,[r10,#0]
        0x01005f7a:    f0004670    ..pF    AND      r6,r0,#0xf0000000
        0x01005f7e:    f8df9094    ....    LDR      r9,[pc,#148] ; [0x1006014] = 0xa000e000
        0x01005f82:    f8d97100    ...q    LDR      r7,[r9,#0x100]
        0x01005f86:    4668        hF      MOV      r0,sp
        0x01005f88:    f000fbf6    ....    BL       sys_adc_trim_get ; 0x1006778
        0x01005f8c:    b9c8        ..      CBNZ     r0,0x1005fc2 ; pmu_calibration_handler + 142
        0x01005f8e:    f8bd0000    ....    LDRH     r0,[sp,#0]
        0x01005f92:    b1b0        ..      CBZ      r0,0x1005fc2 ; pmu_calibration_handler + 142
        0x01005f94:    f473d4d0    s...    BL       rf_get_recalibration_flag ; 0x79938
        0x01005f98:    b108        ..      CBZ      r0,0x1005f9e ; pmu_calibration_handler + 106
        0x01005f9a:    f7fefb0b    ....    BL       cpll_lock_check_recover ; 0x10045b4
        0x01005f9e:    f000f94d    ..M.    BL       rf_calibration_set ; 0x100623c
        0x01005fa2:    4669        iF      MOV      r1,sp
        0x01005fa4:    2005        .       MOVS     r0,#5
        0x01005fa6:    f7fefdcb    ....    BL       get_data_from_adc ; 0x1004b40
        0x01005faa:    f001f817    ....    BL       temperature_calibrations ; 0x1006fdc
        0x01005fae:    4669        iF      MOV      r1,sp
        0x01005fb0:    2006        .       MOVS     r0,#6
        0x01005fb2:    f7fefdc5    ....    BL       get_data_from_adc ; 0x1004b40
        0x01005fb6:    f001f873    ..s.    BL       vbatt_calibrations ; 0x10070a0
        0x01005fba:    4817        .H      LDR      r0,[pc,#92] ; [0x1006018] = 0x8040b8
        0x01005fbc:    6b81        .k      LDR      r1,[r0,#0x38]
        0x01005fbe:    1c49        I.      ADDS     r1,r1,#1
        0x01005fc0:    6381        .c      STR      r1,[r0,#0x38]
        0x01005fc2:    f8c97100    ...q    STR      r7,[r9,#0x100]
        0x01005fc6:    f8c85000    ...P    STR      r5,[r8,#0]
        0x01005fca:    f3ef8010    ....    MRS      r0,PRIMASK
        0x01005fce:    2101        .!      MOVS     r1,#1
        0x01005fd0:    f3818810    ....    MSR      PRIMASK,r1
        0x01005fd4:    f8da1000    ....    LDR      r1,[r10,#0]
        0x01005fd8:    f0214170    !.pA    BIC      r1,r1,#0xf0000000
        0x01005fdc:    4331        1C      ORRS     r1,r1,r6
        0x01005fde:    f8ca1000    ....    STR      r1,[r10,#0]
        0x01005fe2:    e000        ..      B        0x1005fe6 ; pmu_calibration_handler + 178
        0x01005fe4:    e001        ..      B        0x1005fea ; pmu_calibration_handler + 182
        0x01005fe6:    f3808810    ....    MSR      PRIMASK,r0
        0x01005fea:    4809        .H      LDR      r0,[pc,#36] ; [0x1006010] = 0xa000c508
        0x01005fec:    3048        H0      ADDS     r0,r0,#0x48
        0x01005fee:    6800        .h      LDR      r0,[r0,#0]
        0x01005ff0:    f3c07001    ...p    UBFX     r0,r0,#28,#2
        0x01005ff4:    2803        .(      CMP      r0,#3
        0x01005ff6:    d101        ..      BNE      0x1005ffc ; pmu_calibration_handler + 200
        0x01005ff8:    f001f84a    ..J.    BL       update_lp_clk ; 0x1007090
        0x01005ffc:    b2e0        ..      UXTB     r0,r4
        0x01005ffe:    f3808811    ....    MSR      BASEPRI,r0
        0x01006002:    b006        ..      ADD      sp,sp,#0x18
        0x01006004:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x01006008:    e000e402    ....    DCD    3758154754
        0x0100600c:    e000ed0c    ....    DCD    3758157068
        0x01006010:    a000c508    ....    DCD    2684405000
        0x01006014:    a000e000    ....    DCD    2684411904
        0x01006018:    008040b8    .@..    DCD    8405176
    $t
    i.pwr_mgmt_shutdown_replace
    pwr_mgmt_shutdown_replace
        0x0100601c:    4902        .I      LDR      r1,[pc,#8] ; [0x1006028] = 0x8026a0
        0x0100601e:    4801        .H      LDR      r0,[pc,#4] ; [0x1006024] = 0x30003787
        0x01006020:    6008        .`      STR      r0,[r1,#0]
        0x01006022:    4770        pG      BX       lr
    $d
        0x01006024:    30003787    .7.0    DCD    805320583
        0x01006028:    008026a0    .&..    DCD    8398496
    $t
    i.pwr_mgmt_warm_boot
    pwr_mgmt_warm_boot
        0x0100602c:    b510        ..      PUSH     {r4,lr}
        0x0100602e:    4805        .H      LDR      r0,[pc,#20] ; [0x1006044] = 0x804244
        0x01006030:    7800        .x      LDRB     r0,[r0,#0]
        0x01006032:    2800        .(      CMP      r0,#0
        0x01006034:    d002        ..      BEQ      0x100603c ; pwr_mgmt_warm_boot + 16
        0x01006036:    f7fede3f    ..?.    BL       warm_boot ; 0x804cb8
        0x0100603a:    bd10        ..      POP      {r4,pc}
        0x0100603c:    f7fede25    ..%.    BL       warm_boot_first ; 0x804c8a
        0x01006040:    bd10        ..      POP      {r4,pc}
    $d
        0x01006042:    0000        ..      DCW    0
        0x01006044:    00804244    DB..    DCD    8405572
    $t
    i.read_adc_value
    read_adc_value
        0x01006048:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x0100604c:    2500        .%      MOVS     r5,#0
        0x0100604e:    2400        .$      MOVS     r4,#0
        0x01006050:    f8dfa05c    ..\.    LDR      r10,[pc,#92] ; [0x10060b0] = 0xa000e000
        0x01006054:    4f17        .O      LDR      r7,[pc,#92] ; [0x10060b4] = 0xe0001000
        0x01006056:    46eb        .F      MOV      r11,sp
        0x01006058:    f8da0234    ..4.    LDR      r0,[r10,#0x234]
        0x0100605c:    eb056510    ...e    ADD      r5,r5,r0,LSR #24
        0x01006060:    a015        ..      ADR      r0,{pc}+0x58 ; 0x10060b8
        0x01006062:    c803        ..      LDM      r0,{r0,r1}
        0x01006064:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x01006068:    4815        .H      LDR      r0,[pc,#84] ; [0x10060c0] = 0xa000c504
        0x0100606a:    6800        .h      LDR      r0,[r0,#0]
        0x0100606c:    f0000007    ....    AND      r0,r0,#7
        0x01006070:    f81b0000    ....    LDRB     r0,[r11,r0]
        0x01006074:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x01006078:    0046        F.      LSLS     r6,r0,#1
        0x0100607a:    4812        .H      LDR      r0,[pc,#72] ; [0x10060c4] = 0xe000edfc
        0x0100607c:    f8d08000    ....    LDR      r8,[r0,#0]
        0x01006080:    f8d79000    ....    LDR      r9,[r7,#0]
        0x01006084:    4640        @F      MOV      r0,r8
        0x01006086:    4649        IF      MOV      r1,r9
        0x01006088:    f7feff58    ..X.    BL       hal_dwt_enable ; 0x1004f3c
        0x0100608c:    6878        xh      LDR      r0,[r7,#4]
        0x0100608e:    6879        yh      LDR      r1,[r7,#4]
        0x01006090:    1a09        ..      SUBS     r1,r1,r0
        0x01006092:    42b1        .B      CMP      r1,r6
        0x01006094:    d3fb        ..      BCC      0x100608e ; read_adc_value + 70
        0x01006096:    4649        IF      MOV      r1,r9
        0x01006098:    4640        @F      MOV      r0,r8
        0x0100609a:    f7feff2f    ../.    BL       hal_dwt_disable ; 0x1004efc
        0x0100609e:    1c64        d.      ADDS     r4,r4,#1
        0x010060a0:    2c0a        .,      CMP      r4,#0xa
        0x010060a2:    dbd9        ..      BLT      0x1006058 ; read_adc_value + 16
        0x010060a4:    200a        .       MOVS     r0,#0xa
        0x010060a6:    fbb5f0f0    ....    UDIV     r0,r5,r0
        0x010060aa:    b2c0        ..      UXTB     r0,r0
        0x010060ac:    e8bd9ffc    ....    POP      {r2-r12,pc}
    $d
        0x010060b0:    a000e000    ....    DCD    2684411904
        0x010060b4:    e0001000    ....    DCD    3758100480
        0x010060b8:    18103040    @0..    DCD    403714112
        0x010060bc:    00002010    . ..    DCD    8208
        0x010060c0:    a000c504    ....    DCD    2684404996
        0x010060c4:    e000edfc    ....    DCD    3758157308
    $t
    i.read_incr
    read_incr
        0x010060c8:    b570        p.      PUSH     {r4-r6,lr}
        0x010060ca:    4604        .F      MOV      r4,r0
        0x010060cc:    460d        .F      MOV      r5,r1
        0x010060ce:    4616        .F      MOV      r6,r2
        0x010060d0:    6828        (h      LDR      r0,[r5,#0]
        0x010060d2:    6821        !h      LDR      r1,[r4,#0]
        0x010060d4:    2b00        .+      CMP      r3,#0
        0x010060d6:    d003        ..      BEQ      0x10060e0 ; read_incr + 24
        0x010060d8:    4632        2F      MOV      r2,r6
        0x010060da:    f7fefbd9    ....    BL       dec_flash_read ; 0x1004890
        0x010060de:    e002        ..      B        0x10060e6 ; read_incr + 30
        0x010060e0:    4632        2F      MOV      r2,r6
        0x010060e2:    f7fff823    ..#.    BL       hal_flash_read ; 0x100512c
        0x010060e6:    6828        (h      LDR      r0,[r5,#0]
        0x010060e8:    4430        0D      ADD      r0,r0,r6
        0x010060ea:    6028        (`      STR      r0,[r5,#0]
        0x010060ec:    6820         h      LDR      r0,[r4,#0]
        0x010060ee:    4430        0D      ADD      r0,r0,r6
        0x010060f0:    6020         `      STR      r0,[r4,#0]
        0x010060f2:    bd70        p.      POP      {r4-r6,pc}
    i.replace_item
    replace_item
        0x010060f4:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x010060f8:    b087        ..      SUB      sp,sp,#0x1c
        0x010060fa:    460f        .F      MOV      r7,r1
        0x010060fc:    4690        .F      MOV      r8,r2
        0x010060fe:    4699        .F      MOV      r9,r3
        0x01006100:    2500        .%      MOVS     r5,#0
        0x01006102:    9506        ..      STR      r5,[sp,#0x18]
        0x01006104:    f1a00608    ....    SUB      r6,r0,#8
        0x01006108:    2403        .$      MOVS     r4,#3
        0x0100610a:    2202        ."      MOVS     r2,#2
        0x0100610c:    a906        ..      ADD      r1,sp,#0x18
        0x0100610e:    4630        0F      MOV      r0,r6
        0x01006110:    f7fefbd8    ....    BL       dec_flash_write ; 0x10048c4
        0x01006114:    2802        .(      CMP      r0,#2
        0x01006116:    d003        ..      BEQ      0x1006120 ; replace_item + 44
        0x01006118:    1e64        d.      SUBS     r4,r4,#1
        0x0100611a:    f01404ff    ....    ANDS     r4,r4,#0xff
        0x0100611e:    d1f4        ..      BNE      0x100610a ; replace_item + 22
        0x01006120:    2802        .(      CMP      r0,#2
        0x01006122:    d012        ..      BEQ      0x100614a ; replace_item + 86
        0x01006124:    481b        .H      LDR      r0,[pc,#108] ; [0x1006194] = 0x801f64
        0x01006126:    6981        .i      LDR      r1,[r0,#0x18]
        0x01006128:    7a40        @z      LDRB     r0,[r0,#9]
        0x0100612a:    f240324f    @.O2    MOV      r2,#0x34f
        0x0100612e:    e9cd2000    ...     STRD     r2,r0,[sp,#0]
        0x01006132:    9102        ..      STR      r1,[sp,#8]
        0x01006134:    4b18        .K      LDR      r3,[pc,#96] ; [0x1006198] = 0x1007524
        0x01006136:    a219        ..      ADR      r2,{pc}+0x66 ; 0x100619c
        0x01006138:    f44f4100    O..A    MOV      r1,#0x8000
        0x0100613c:    2000        .       MOVS     r0,#0
        0x0100613e:    f406d62d    ..-.    BL       dbg_log_printf ; 0xcd9c
        0x01006142:    2009        .       MOVS     r0,#9
        0x01006144:    b007        ..      ADD      sp,sp,#0x1c
        0x01006146:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x0100614a:    2208        ."      MOVS     r2,#8
        0x0100614c:    a904        ..      ADD      r1,sp,#0x10
        0x0100614e:    4630        0F      MOV      r0,r6
        0x01006150:    f7fefb9e    ....    BL       dec_flash_read ; 0x1004890
        0x01006154:    f8bd0012    ....    LDRH     r0,[sp,#0x12]
        0x01006158:    f46fd32e    o...    BL       get_align_bytes ; 0x757b8
        0x0100615c:    b2c0        ..      UXTB     r0,r0
        0x0100615e:    4a1b        .J      LDR      r2,[pc,#108] ; [0x10061cc] = 0x8032d8
        0x01006160:    6851        Qh      LDR      r1,[r2,#4]
        0x01006162:    b171        q.      CBZ      r1,0x1006182 ; replace_item + 142
        0x01006164:    f8bd3012    ...0    LDRH     r3,[sp,#0x12]
        0x01006168:    3008        .0      ADDS     r0,r0,#8
        0x0100616a:    4419        .D      ADD      r1,r1,r3
        0x0100616c:    4408        .D      ADD      r0,r0,r1
        0x0100616e:    6050        P`      STR      r0,[r2,#4]
        0x01006170:    4638        8F      MOV      r0,r7
        0x01006172:    f000fe4f    ..O.    BL       tags_cache_rec_del ; 0x1006e14
        0x01006176:    464a        JF      MOV      r2,r9
        0x01006178:    4641        AF      MOV      r1,r8
        0x0100617a:    4638        8F      MOV      r0,r7
        0x0100617c:    f7fdfe76    ..v.    BL       append_item ; 0x1003e6c
        0x01006180:    e7e0        ..      B        0x1006144 ; replace_item + 80
        0x01006182:    7a11        .z      LDRB     r1,[r2,#8]
        0x01006184:    f8bd3012    ...0    LDRH     r3,[sp,#0x12]
        0x01006188:    4419        .D      ADD      r1,r1,r3
        0x0100618a:    4408        .D      ADD      r0,r0,r1
        0x0100618c:    6050        P`      STR      r0,[r2,#4]
        0x0100618e:    7215        .r      STRB     r5,[r2,#8]
        0x01006190:    e7ee        ..      B        0x1006170 ; replace_item + 124
    $d
        0x01006192:    0000        ..      DCW    0
        0x01006194:    00801f64    d...    DCD    8396644
        0x01006198:    01007524    $u..    DCD    16807204
        0x0100619c:    3a353a52    R:5:    DCD    976566866
        0x010061a0:    202c7325    %s,     DCD    539783973
        0x010061a4:    2064254c    L%d     DCD    543434060
        0x010061a8:    73616c66    flas    DCD    1935764582
        0x010061ac:    74732068    h st    DCD    1953701992
        0x010061b0:    20657461    ate     DCD    543519841
        0x010061b4:    30257830    0x%0    DCD    807761968
        0x010061b8:    202c5832    2X,     DCD    539777074
        0x010061bc:    6f727265    erro    DCD    1869771365
        0x010061c0:    78302072    r 0x    DCD    2016419954
        0x010061c4:    58383025    %08X    DCD    1480077349
        0x010061c8:    00000a0d    ....    DCD    2573
        0x010061cc:    008032d8    .2..    DCD    8401624
    $t
    i.retention_mem_set
    retention_mem_set
        0x010061d0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x010061d4:    4604        .F      MOV      r4,r0
        0x010061d6:    460d        .F      MOV      r5,r1
        0x010061d8:    4e16        .N      LDR      r6,[pc,#88] ; [0x1006234] = 0xa000c50c
        0x010061da:    4f16        .O      LDR      r7,[pc,#88] ; [0x1006234] = 0xa000c50c
        0x010061dc:    3648        H6      ADDS     r6,r6,#0x48
        0x010061de:    2200        ."      MOVS     r2,#0
        0x010061e0:    4b15        .K      LDR      r3,[pc,#84] ; [0x1006238] = 0x40440000
        0x010061e2:    4620         F      MOV      r0,r4
        0x010061e4:    4629        )F      MOV      r1,r5
        0x010061e6:    f7fcfad1    ....    BL       __aeabi_cdrcmple ; 0x100278c
        0x010061ea:    d209        ..      BCS      0x1006200 ; retention_mem_set + 48
        0x010061ec:    6838        8h      LDR      r0,[r7,#0]
        0x010061ee:    f44050c0    @..P    ORR      r0,r0,#0x1800
        0x010061f2:    6038        8`      STR      r0,[r7,#0]
        0x010061f4:    6830        0h      LDR      r0,[r6,#0]
        0x010061f6:    f4406070    @.p`    ORR      r0,r0,#0xf00
        0x010061fa:    6030        0`      STR      r0,[r6,#0]
        0x010061fc:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x01006200:    2200        ."      MOVS     r2,#0
        0x01006202:    4613        .F      MOV      r3,r2
        0x01006204:    4620         F      MOV      r0,r4
        0x01006206:    4629        )F      MOV      r1,r5
        0x01006208:    f7fcfac0    ....    BL       __aeabi_cdrcmple ; 0x100278c
        0x0100620c:    d208        ..      BCS      0x1006220 ; retention_mem_set + 80
        0x0100620e:    6838        8h      LDR      r0,[r7,#0]
        0x01006210:    f42050c0     ..P    BIC      r0,r0,#0x1800
        0x01006214:    6038        8`      STR      r0,[r7,#0]
        0x01006216:    6830        0h      LDR      r0,[r6,#0]
        0x01006218:    f4406070    @.p`    ORR      r0,r0,#0xf00
        0x0100621c:    6030        0`      STR      r0,[r6,#0]
        0x0100621e:    e7ed        ..      B        0x10061fc ; retention_mem_set + 44
        0x01006220:    6838        8h      LDR      r0,[r7,#0]
        0x01006222:    f44050c0    @..P    ORR      r0,r0,#0x1800
        0x01006226:    6038        8`      STR      r0,[r7,#0]
        0x01006228:    6830        0h      LDR      r0,[r6,#0]
        0x0100622a:    f4406070    @.p`    ORR      r0,r0,#0xf00
        0x0100622e:    6030        0`      STR      r0,[r6,#0]
        0x01006230:    e7e4        ..      B        0x10061fc ; retention_mem_set + 44
    $d
        0x01006232:    0000        ..      DCW    0
        0x01006234:    a000c50c    ....    DCD    2684405004
        0x01006238:    40440000    ..D@    DCD    1078198272
    $t
    i.rf_calibration_set
    rf_calibration_set
        0x0100623c:    b510        ..      PUSH     {r4,lr}
        0x0100623e:    f472d50b    r...    BL       pwr_mgmt_mode_get ; 0x78c58
        0x01006242:    2802        .(      CMP      r0,#2
        0x01006244:    d004        ..      BEQ      0x1006250 ; rf_calibration_set + 20
        0x01006246:    e8bd4010    ...@    POP      {r4,lr}
        0x0100624a:    2001        .       MOVS     r0,#1
        0x0100624c:    f47394ce    s...    B        rf_set_recalibration_flag ; 0x79bec
        0x01006250:    bd10        ..      POP      {r4,pc}
        0x01006252:    0000        ..      MOVS     r0,r0
    i.rf_communication_core_init_patch
    rf_communication_core_init_patch
        0x01006254:    b510        ..      PUSH     {r4,lr}
        0x01006256:    483c        <H      LDR      r0,[pc,#240] ; [0x1006348] = 0xa000c504
        0x01006258:    6801        .h      LDR      r1,[r0,#0]
        0x0100625a:    f3c11180    ....    UBFX     r1,r1,#6,#1
        0x0100625e:    2900        .)      CMP      r1,#0
        0x01006260:    d004        ..      BEQ      0x100626c ; rf_communication_core_init_patch + 24
        0x01006262:    6801        .h      LDR      r1,[r0,#0]
        0x01006264:    f3c111c0    ....    UBFX     r1,r1,#7,#1
        0x01006268:    2900        .)      CMP      r1,#0
        0x0100626a:    d16c        l.      BNE      0x1006346 ; rf_communication_core_init_patch + 242
        0x0100626c:    6801        .h      LDR      r1,[r0,#0]
        0x0100626e:    f4417100    A..q    ORR      r1,r1,#0x200
        0x01006272:    6001        .`      STR      r1,[r0,#0]
        0x01006274:    6801        .h      LDR      r1,[r0,#0]
        0x01006276:    f0410180    A...    ORR      r1,r1,#0x80
        0x0100627a:    6001        .`      STR      r1,[r0,#0]
        0x0100627c:    6801        .h      LDR      r1,[r0,#0]
        0x0100627e:    f4217100    !..q    BIC      r1,r1,#0x200
        0x01006282:    6001        .`      STR      r1,[r0,#0]
        0x01006284:    6801        .h      LDR      r1,[r0,#0]
        0x01006286:    f0410140    A.@.    ORR      r1,r1,#0x40
        0x0100628a:    6001        .`      STR      r1,[r0,#0]
        0x0100628c:    6801        .h      LDR      r1,[r0,#0]
        0x0100628e:    f4217180    !..q    BIC      r1,r1,#0x100
        0x01006292:    6001        .`      STR      r1,[r0,#0]
        0x01006294:    492c        ,I      LDR      r1,[pc,#176] ; [0x1006348] = 0xa000c504
        0x01006296:    3160        `1      ADDS     r1,r1,#0x60
        0x01006298:    680a        .h      LDR      r2,[r1,#0]
        0x0100629a:    f022624c    ".Lb    BIC      r2,r2,#0xcc00000
        0x0100629e:    f042624c    B.Lb    ORR      r2,r2,#0xcc00000
        0x010062a2:    600a        .`      STR      r2,[r1,#0]
        0x010062a4:    1d09        ..      ADDS     r1,r1,#4
        0x010062a6:    680a        .h      LDR      r2,[r1,#0]
        0x010062a8:    f022624c    ".Lb    BIC      r2,r2,#0xcc00000
        0x010062ac:    f0426208    B..b    ORR      r2,r2,#0x8800000
        0x010062b0:    600a        .`      STR      r2,[r1,#0]
        0x010062b2:    4925        %I      LDR      r1,[pc,#148] ; [0x1006348] = 0xa000c504
        0x010062b4:    317c        |1      ADDS     r1,r1,#0x7c
        0x010062b6:    680a        .h      LDR      r2,[r1,#0]
        0x010062b8:    f3c20240    ..@.    UBFX     r2,r2,#1,#1
        0x010062bc:    2a00        .*      CMP      r2,#0
        0x010062be:    d1fa        ..      BNE      0x10062b6 ; rf_communication_core_init_patch + 98
        0x010062c0:    4b21        !K      LDR      r3,[pc,#132] ; [0x1006348] = 0xa000c504
        0x010062c2:    220a        ."      MOVS     r2,#0xa
        0x010062c4:    3380        .3      ADDS     r3,r3,#0x80
        0x010062c6:    601a        .`      STR      r2,[r3,#0]
        0x010062c8:    680a        .h      LDR      r2,[r1,#0]
        0x010062ca:    f0420201    B...    ORR      r2,r2,#1
        0x010062ce:    600a        .`      STR      r2,[r1,#0]
        0x010062d0:    680a        .h      LDR      r2,[r1,#0]
        0x010062d2:    f3c20240    ..@.    UBFX     r2,r2,#1,#1
        0x010062d6:    2a00        .*      CMP      r2,#0
        0x010062d8:    d1fa        ..      BNE      0x10062d0 ; rf_communication_core_init_patch + 124
        0x010062da:    6801        .h      LDR      r1,[r0,#0]
        0x010062dc:    f4216100    !..a    BIC      r1,r1,#0x800
        0x010062e0:    6001        .`      STR      r1,[r0,#0]
        0x010062e2:    6801        .h      LDR      r1,[r0,#0]
        0x010062e4:    f4215180    !..Q    BIC      r1,r1,#0x1000
        0x010062e8:    6001        .`      STR      r1,[r0,#0]
        0x010062ea:    6801        .h      LDR      r1,[r0,#0]
        0x010062ec:    f4416100    A..a    ORR      r1,r1,#0x800
        0x010062f0:    6001        .`      STR      r1,[r0,#0]
        0x010062f2:    6801        .h      LDR      r1,[r0,#0]
        0x010062f4:    f4415180    A..Q    ORR      r1,r1,#0x1000
        0x010062f8:    6001        .`      STR      r1,[r0,#0]
        0x010062fa:    2001        .       MOVS     r0,#1
        0x010062fc:    f475d47f    u...    BL       sys_delay_us ; 0x7bbfe
        0x01006300:    f3ef8110    ....    MRS      r1,PRIMASK
        0x01006304:    2001        .       MOVS     r0,#1
        0x01006306:    f3808810    ....    MSR      PRIMASK,r0
        0x0100630a:    480f        .H      LDR      r0,[pc,#60] ; [0x1006348] = 0xa000c504
        0x0100630c:    303c        <0      ADDS     r0,r0,#0x3c
        0x0100630e:    6802        .h      LDR      r2,[r0,#0]
        0x01006310:    f4222280    ".."    BIC      r2,r2,#0x40000
        0x01006314:    6002        .`      STR      r2,[r0,#0]
        0x01006316:    f3818810    ....    MSR      PRIMASK,r1
        0x0100631a:    f3ef8110    ....    MRS      r1,PRIMASK
        0x0100631e:    2201        ."      MOVS     r2,#1
        0x01006320:    f3828810    ....    MSR      PRIMASK,r2
        0x01006324:    6802        .h      LDR      r2,[r0,#0]
        0x01006326:    f4223280    "..2    BIC      r2,r2,#0x10000
        0x0100632a:    6002        .`      STR      r2,[r0,#0]
        0x0100632c:    f3818810    ....    MSR      PRIMASK,r1
        0x01006330:    f3ef8110    ....    MRS      r1,PRIMASK
        0x01006334:    2201        ."      MOVS     r2,#1
        0x01006336:    f3828810    ....    MSR      PRIMASK,r2
        0x0100633a:    6802        .h      LDR      r2,[r0,#0]
        0x0100633c:    f4223200    "..2    BIC      r2,r2,#0x20000
        0x01006340:    6002        .`      STR      r2,[r0,#0]
        0x01006342:    f3818810    ....    MSR      PRIMASK,r1
        0x01006346:    bd10        ..      POP      {r4,pc}
    $d
        0x01006348:    a000c504    ....    DCD    2684404996
    $t
    i.rf_xo_offset_init
    rf_xo_offset_init
        0x0100634c:    b511        ..      PUSH     {r0,r4,lr}
        0x0100634e:    b083        ..      SUB      sp,sp,#0xc
        0x01006350:    2000        .       MOVS     r0,#0
        0x01006352:    9002        ..      STR      r0,[sp,#8]
        0x01006354:    2102        .!      MOVS     r1,#2
        0x01006356:    9101        ..      STR      r1,[sp,#4]
        0x01006358:    f8bd200c    ...     LDRH     r2,[sp,#0xc]
        0x0100635c:    f24c04b1    L...    MOV      r4,#0xc0b1
        0x01006360:    2a00        .*      CMP      r2,#0
        0x01006362:    d003        ..      BEQ      0x100636c ; rf_xo_offset_init + 32
        0x01006364:    aa03        ..      ADD      r2,sp,#0xc
        0x01006366:    4620         F      MOV      r0,r4
        0x01006368:    f7fffad8    ....    BL       nvds_put ; 0x100591c
        0x0100636c:    aa02        ..      ADD      r2,sp,#8
        0x0100636e:    a901        ..      ADD      r1,sp,#4
        0x01006370:    4620         F      MOV      r0,r4
        0x01006372:    f471d1bf    q...    BL       nvds_get ; 0x776f4
        0x01006376:    b178        x.      CBZ      r0,0x1006398 ; rf_xo_offset_init + 76
        0x01006378:    f44f2080    O..     MOV      r0,#0x40000
        0x0100637c:    490b        .I      LDR      r1,[pc,#44] ; [0x10063ac] = 0xa000c538
        0x0100637e:    680a        .h      LDR      r2,[r1,#0]
        0x01006380:    4b0b        .K      LDR      r3,[pc,#44] ; [0x10063b0] = 0xfff803ff
        0x01006382:    401a        .@      ANDS     r2,r2,r3
        0x01006384:    4302        .C      ORRS     r2,r2,r0
        0x01006386:    600a        .`      STR      r2,[r1,#0]
        0x01006388:    6808        .h      LDR      r0,[r1,#0]
        0x0100638a:    490a        .I      LDR      r1,[pc,#40] ; [0x10063b4] = 0x8040c8
        0x0100638c:    f3c02088    ...     UBFX     r0,r0,#10,#9
        0x01006390:    8008        ..      STRH     r0,[r1,#0]
        0x01006392:    f7fedb7d    ..}.    BL       work_xo_bias_set ; 0x804a90
        0x01006396:    bd1f        ..      POP      {r0-r4,pc}
        0x01006398:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x0100639c:    f89d1009    ....    LDRB     r1,[sp,#9]
        0x010063a0:    ea402001    @..     ORR      r0,r0,r1,LSL #8
        0x010063a4:    4904        .I      LDR      r1,[pc,#16] ; [0x10063b8] = 0x7ffff
        0x010063a6:    ea012080    ...     AND      r0,r1,r0,LSL #10
        0x010063aa:    e7e7        ..      B        0x100637c ; rf_xo_offset_init + 48
    $d
        0x010063ac:    a000c538    8...    DCD    2684405048
        0x010063b0:    fff803ff    ....    DCD    4294444031
        0x010063b4:    008040c8    .@..    DCD    8405192
        0x010063b8:    0007ffff    ....    DCD    524287
    $t
    i.rng_calibration
    rng_calibration
        0x010063bc:    e92d4ff8    -..O    PUSH     {r3-r11,lr}
        0x010063c0:    2600        .&      MOVS     r6,#0
        0x010063c2:    2700        .'      MOVS     r7,#0
        0x010063c4:    4833        3H      LDR      r0,[pc,#204] ; [0x1006494] = 0xa000c558
        0x010063c6:    6800        .h      LDR      r0,[r0,#0]
        0x010063c8:    f3c06000    ...`    UBFX     r0,r0,#24,#1
        0x010063cc:    2800        .(      CMP      r0,#0
        0x010063ce:    d05e        ^.      BEQ      0x100648e ; rng_calibration + 210
        0x010063d0:    f7fffa04    ....    BL       ll_aon_wdt_get_counter ; 0x10057dc
        0x010063d4:    f5b07f96    ....    CMP      r0,#0x12c
        0x010063d8:    d359        Y.      BCC      0x100648e ; rng_calibration + 210
        0x010063da:    492f        /I      LDR      r1,[pc,#188] ; [0x1006498] = 0x804094
        0x010063dc:    6808        .h      LDR      r0,[r1,#0]
        0x010063de:    4d2f        /M      LDR      r5,[pc,#188] ; [0x100649c] = 0xe0001000
        0x010063e0:    b120         .      CBZ      r0,0x10063ec ; rng_calibration + 48
        0x010063e2:    6868        hh      LDR      r0,[r5,#4]
        0x010063e4:    4a2e        .J      LDR      r2,[pc,#184] ; [0x10064a0] = 0xc3500
        0x010063e6:    43c0        .C      MVNS     r0,r0
        0x010063e8:    4290        .B      CMP      r0,r2
        0x010063ea:    d350        P.      BCC      0x100648e ; rng_calibration + 210
        0x010063ec:    f3ef8010    ....    MRS      r0,PRIMASK
        0x010063f0:    9000        ..      STR      r0,[sp,#0]
        0x010063f2:    2001        .       MOVS     r0,#1
        0x010063f4:    f3808810    ....    MSR      PRIMASK,r0
        0x010063f8:    f04f0900    O...    MOV      r9,#0
        0x010063fc:    f04f0b00    O...    MOV      r11,#0
        0x01006400:    6808        .h      LDR      r0,[r1,#0]
        0x01006402:    b940        @.      CBNZ     r0,0x1006416 ; rng_calibration + 90
        0x01006404:    2601        .&      MOVS     r6,#1
        0x01006406:    4827        'H      LDR      r0,[pc,#156] ; [0x10064a4] = 0xe000edfc
        0x01006408:    f8d09000    ....    LDR      r9,[r0,#0]
        0x0100640c:    f0497180    I..q    ORR      r1,r9,#0x1000000
        0x01006410:    6001        .`      STR      r1,[r0,#0]
        0x01006412:    f8d5b000    ....    LDR      r11,[r5,#0]
        0x01006416:    2400        .$      MOVS     r4,#0
        0x01006418:    b14e        N.      CBZ      r6,0x100642e ; rng_calibration + 114
        0x0100641a:    6828        (h      LDR      r0,[r5,#0]
        0x0100641c:    f0200001     ...    BIC      r0,r0,#1
        0x01006420:    6028        (`      STR      r0,[r5,#0]
        0x01006422:    2000        .       MOVS     r0,#0
        0x01006424:    6068        h`      STR      r0,[r5,#4]
        0x01006426:    6828        (h      LDR      r0,[r5,#0]
        0x01006428:    f0400001    @...    ORR      r0,r0,#1
        0x0100642c:    6028        (`      STR      r0,[r5,#0]
        0x0100642e:    f7fff9d5    ....    BL       ll_aon_wdt_get_counter ; 0x10057dc
        0x01006432:    4680        .F      MOV      r8,r0
        0x01006434:    f8d5a004    ....    LDR      r10,[r5,#4]
        0x01006438:    f7fff9d0    ....    BL       ll_aon_wdt_get_counter ; 0x10057dc
        0x0100643c:    eba80000    ....    SUB      r0,r8,r0
        0x01006440:    2864        d(      CMP      r0,#0x64
        0x01006442:    d9f9        ..      BLS      0x1006438 ; rng_calibration + 124
        0x01006444:    6868        hh      LDR      r0,[r5,#4]
        0x01006446:    eba0000a    ....    SUB      r0,r0,r10
        0x0100644a:    4407        .D      ADD      r7,r7,r0
        0x0100644c:    1c64        d.      ADDS     r4,r4,#1
        0x0100644e:    b2a4        ..      UXTH     r4,r4
        0x01006450:    2c00        .,      CMP      r4,#0
        0x01006452:    d0e1        ..      BEQ      0x1006418 ; rng_calibration + 92
        0x01006454:    b126        &.      CBZ      r6,0x1006460 ; rng_calibration + 164
        0x01006456:    f8c5b000    ....    STR      r11,[r5,#0]
        0x0100645a:    4812        .H      LDR      r0,[pc,#72] ; [0x10064a4] = 0xe000edfc
        0x0100645c:    f8c09000    ....    STR      r9,[r0,#0]
        0x01006460:    9800        ..      LDR      r0,[sp,#0]
        0x01006462:    f3808810    ....    MSR      PRIMASK,r0
        0x01006466:    4638        8F      MOV      r0,r7
        0x01006468:    f7fbfeba    ....    BL       __aeabi_ui2d ; 0x10021e0
        0x0100646c:    4604        .F      MOV      r4,r0
        0x0100646e:    480e        .H      LDR      r0,[pc,#56] ; [0x10064a8] = 0x804020
        0x01006470:    460d        .F      MOV      r5,r1
        0x01006472:    2164        d!      MOVS     r1,#0x64
        0x01006474:    6800        .h      LDR      r0,[r0,#0]
        0x01006476:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x0100647a:    f7fcf8ff    ....    BL       __aeabi_ul2d ; 0x100267c
        0x0100647e:    4622        "F      MOV      r2,r4
        0x01006480:    462b        +F      MOV      r3,r5
        0x01006482:    f7fcf88c    ....    BL       __aeabi_ddiv ; 0x100259e
        0x01006486:    f7fcf938    ..8.    BL       __aeabi_d2uiz ; 0x10026fa
        0x0100648a:    4908        .I      LDR      r1,[pc,#32] ; [0x10064ac] = 0x804204
        0x0100648c:    6008        .`      STR      r0,[r1,#0]
        0x0100648e:    e8bd8ff8    ....    POP      {r3-r11,pc}
    $d
        0x01006492:    0000        ..      DCW    0
        0x01006494:    a000c558    X...    DCD    2684405080
        0x01006498:    00804094    .@..    DCD    8405140
        0x0100649c:    e0001000    ....    DCD    3758100480
        0x010064a0:    000c3500    .5..    DCD    800000
        0x010064a4:    e000edfc    ....    DCD    3758157308
        0x010064a8:    00804020     @..    DCD    8405024
        0x010064ac:    00804204    .B..    DCD    8405508
    $t
    i.rom_callback_replace
    rom_callback_replace
        0x010064b0:    4902        .I      LDR      r1,[pc,#8] ; [0x10064bc] = 0x800500
        0x010064b2:    4801        .H      LDR      r0,[pc,#4] ; [0x10064b8] = 0x805dc5
        0x010064b4:    6008        .`      STR      r0,[r1,#0]
        0x010064b6:    4770        pG      BX       lr
    $d
        0x010064b8:    00805dc5    .]..    DCD    8412613
        0x010064bc:    00800500    ....    DCD    8389888
    $t
    i.rtc_calibration
    rtc_calibration
        0x010064c0:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x010064c4:    487a        zH      LDR      r0,[pc,#488] ; [0x10066b0] = 0xe000edfc
        0x010064c6:    6807        .h      LDR      r7,[r0,#0]
        0x010064c8:    f0477180    G..q    ORR      r1,r7,#0x1000000
        0x010064cc:    6001        .`      STR      r1,[r0,#0]
        0x010064ce:    f8df81e4    ....    LDR      r8,[pc,#484] ; [0x10066b4] = 0xe0001000
        0x010064d2:    f8d80000    ....    LDR      r0,[r8,#0]
        0x010064d6:    9001        ..      STR      r0,[sp,#4]
        0x010064d8:    f04f0900    O...    MOV      r9,#0
        0x010064dc:    4c76        vL      LDR      r4,[pc,#472] ; [0x10066b8] = 0xa000c518
        0x010064de:    6820         h      LDR      r0,[r4,#0]
        0x010064e0:    f0200001     ...    BIC      r0,r0,#1
        0x010064e4:    6020         `      STR      r0,[r4,#0]
        0x010064e6:    2000        .       MOVS     r0,#0
        0x010064e8:    f7fff9b2    ....    BL       ll_calendar_set_clock_div ; 0x1005850
        0x010064ec:    f7fff992    ....    BL       ll_calendar_get_counter ; 0x1005814
        0x010064f0:    b110        ..      CBZ      r0,0x10064f8 ; rtc_calibration + 56
        0x010064f2:    2000        .       MOVS     r0,#0
        0x010064f4:    f7fff9a0    ....    BL       ll_calendar_reload_counter ; 0x1005838
        0x010064f8:    f7fff98c    ....    BL       ll_calendar_get_counter ; 0x1005814
        0x010064fc:    2800        .(      CMP      r0,#0
        0x010064fe:    d1fb        ..      BNE      0x10064f8 ; rtc_calibration + 56
        0x01006500:    f7fff97a    ..z.    BL       ll_calendar_clear_flag_alarm ; 0x10057f8
        0x01006504:    6820         h      LDR      r0,[r4,#0]
        0x01006506:    f4205080     ..P    BIC      r0,r0,#0x1000
        0x0100650a:    6020         `      STR      r0,[r4,#0]
        0x0100650c:    486b        kH      LDR      r0,[pc,#428] ; [0x10066bc] = 0xe000e184
        0x0100650e:    2102        .!      MOVS     r1,#2
        0x01006510:    6001        .`      STR      r1,[r0,#0]
        0x01006512:    f3bf8f4f    ..O.    DSB      
        0x01006516:    f3bf8f6f    ..o.    ISB      
        0x0100651a:    4869        iH      LDR      r0,[pc,#420] ; [0x10066c0] = 0xe000e004
        0x0100651c:    f8c01280    ....    STR      r1,[r0,#0x280]
        0x01006520:    6820         h      LDR      r0,[r4,#0]
        0x01006522:    f0400001    @...    ORR      r0,r0,#1
        0x01006526:    6020         `      STR      r0,[r4,#0]
        0x01006528:    f7fff974    ..t.    BL       ll_calendar_get_counter ; 0x1005814
        0x0100652c:    2800        .(      CMP      r0,#0
        0x0100652e:    d0fb        ..      BEQ      0x1006528 ; rtc_calibration + 104
        0x01006530:    f3ef8010    ....    MRS      r0,PRIMASK
        0x01006534:    9000        ..      STR      r0,[sp,#0]
        0x01006536:    2001        .       MOVS     r0,#1
        0x01006538:    f3808810    ....    MSR      PRIMASK,r0
        0x0100653c:    2500        .%      MOVS     r5,#0
        0x0100653e:    4e5e        ^N      LDR      r6,[pc,#376] ; [0x10066b8] = 0xa000c518
        0x01006540:    f2427b10    B..{    MOV      r11,#0x2710
        0x01006544:    362c        ,6      ADDS     r6,r6,#0x2c
        0x01006546:    465c        \F      MOV      r4,r11
        0x01006548:    f8d80000    ....    LDR      r0,[r8,#0]
        0x0100654c:    f0200001     ...    BIC      r0,r0,#1
        0x01006550:    f8c80000    ....    STR      r0,[r8,#0]
        0x01006554:    2000        .       MOVS     r0,#0
        0x01006556:    f8c80004    ....    STR      r0,[r8,#4]
        0x0100655a:    f8dfa15c    ..\.    LDR      r10,[pc,#348] ; [0x10066b8] = 0xa000c518
        0x0100655e:    f8da0000    ....    LDR      r0,[r10,#0]
        0x01006562:    f0200001     ...    BIC      r0,r0,#1
        0x01006566:    f8ca0000    ....    STR      r0,[r10,#0]
        0x0100656a:    f7fff953    ..S.    BL       ll_calendar_get_counter ; 0x1005814
        0x0100656e:    b110        ..      CBZ      r0,0x1006576 ; rtc_calibration + 182
        0x01006570:    2000        .       MOVS     r0,#0
        0x01006572:    f7fff961    ..a.    BL       ll_calendar_reload_counter ; 0x1005838
        0x01006576:    f7fff94d    ..M.    BL       ll_calendar_get_counter ; 0x1005814
        0x0100657a:    2800        .(      CMP      r0,#0
        0x0100657c:    d1fb        ..      BNE      0x1006576 ; rtc_calibration + 182
        0x0100657e:    20c8        .       MOVS     r0,#0xc8
        0x01006580:    494d        MI      LDR      r1,[pc,#308] ; [0x10066b8] = 0xa000c518
        0x01006582:    3178        x1      ADDS     r1,r1,#0x78
        0x01006584:    6008        .`      STR      r0,[r1,#0]
        0x01006586:    f8da0000    ....    LDR      r0,[r10,#0]
        0x0100658a:    f0400004    @...    ORR      r0,r0,#4
        0x0100658e:    f8ca0000    ....    STR      r0,[r10,#0]
        0x01006592:    4a49        IJ      LDR      r2,[pc,#292] ; [0x10066b8] = 0xa000c518
        0x01006594:    3244        D2      ADDS     r2,r2,#0x44
        0x01006596:    1d0b        ..      ADDS     r3,r1,#4
        0x01006598:    f3ef8010    ....    MRS      r0,PRIMASK
        0x0100659c:    2101        .!      MOVS     r1,#1
        0x0100659e:    f3818810    ....    MSR      PRIMASK,r1
        0x010065a2:    6811        .h      LDR      r1,[r2,#0]
        0x010065a4:    f0414140    A.@A    ORR      r1,r1,#0xc0000000
        0x010065a8:    6011        .`      STR      r1,[r2,#0]
        0x010065aa:    f3808810    ....    MSR      PRIMASK,r0
        0x010065ae:    6818        .h      LDR      r0,[r3,#0]
        0x010065b0:    28c8        .(      CMP      r0,#0xc8
        0x010065b2:    d1f1        ..      BNE      0x1006598 ; rtc_calibration + 216
        0x010065b4:    f7fff920    .. .    BL       ll_calendar_clear_flag_alarm ; 0x10057f8
        0x010065b8:    f8da0000    ....    LDR      r0,[r10,#0]
        0x010065bc:    f4405080    @..P    ORR      r0,r0,#0x1000
        0x010065c0:    f8ca0000    ....    STR      r0,[r10,#0]
        0x010065c4:    f8da0000    ....    LDR      r0,[r10,#0]
        0x010065c8:    f0400001    @...    ORR      r0,r0,#1
        0x010065cc:    f8ca0000    ....    STR      r0,[r10,#0]
        0x010065d0:    f8d80000    ....    LDR      r0,[r8,#0]
        0x010065d4:    f0400001    @...    ORR      r0,r0,#1
        0x010065d8:    f8c80000    ....    STR      r0,[r8,#0]
        0x010065dc:    f7fff91a    ....    BL       ll_calendar_get_counter ; 0x1005814
        0x010065e0:    2800        .(      CMP      r0,#0
        0x010065e2:    d0fb        ..      BEQ      0x10065dc ; rtc_calibration + 284
        0x010065e4:    f8d8a004    ....    LDR      r10,[r8,#4]
        0x010065e8:    e007        ..      B        0x10065fa ; rtc_calibration + 314
        0x010065ea:    1e64        d.      SUBS     r4,r4,#1
        0x010065ec:    1c60        `.      ADDS     r0,r4,#1
        0x010065ee:    d104        ..      BNE      0x10065fa ; rtc_calibration + 314
        0x010065f0:    465c        \F      MOV      r4,r11
        0x010065f2:    f7fff90f    ....    BL       ll_calendar_get_counter ; 0x1005814
        0x010065f6:    28d2        .(      CMP      r0,#0xd2
        0x010065f8:    d204        ..      BCS      0x1006604 ; rtc_calibration + 324
        0x010065fa:    6830        0h      LDR      r0,[r6,#0]
        0x010065fc:    f3c02000    ...     UBFX     r0,r0,#8,#1
        0x01006600:    2800        .(      CMP      r0,#0
        0x01006602:    d0f2        ..      BEQ      0x10065ea ; rtc_calibration + 298
        0x01006604:    f8d84004    ...@    LDR      r4,[r8,#4]
        0x01006608:    f7fff8f6    ....    BL       ll_calendar_clear_flag_alarm ; 0x10057f8
        0x0100660c:    b135        5.      CBZ      r5,0x100661c ; rtc_calibration + 348
        0x0100660e:    eba4000a    ....    SUB      r0,r4,r10
        0x01006612:    4481        .D      ADD      r9,r9,r0
        0x01006614:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x01006618:    1e40        @.      SUBS     r0,r0,#1
        0x0100661a:    d1fd        ..      BNE      0x1006618 ; rtc_calibration + 344
        0x0100661c:    1c6d        m.      ADDS     r5,r5,#1
        0x0100661e:    2d08        .-      CMP      r5,#8
        0x01006620:    d391        ..      BCC      0x1006546 ; rtc_calibration + 134
        0x01006622:    9800        ..      LDR      r0,[sp,#0]
        0x01006624:    f3808810    ....    MSR      PRIMASK,r0
        0x01006628:    4648        HF      MOV      r0,r9
        0x0100662a:    f7fbfdd9    ....    BL       __aeabi_ui2d ; 0x10021e0
        0x0100662e:    2200        ."      MOVS     r2,#0
        0x01006630:    4b24        $K      LDR      r3,[pc,#144] ; [0x10066c4] = 0x401c0000
        0x01006632:    f7fbffb4    ....    BL       __aeabi_ddiv ; 0x100259e
        0x01006636:    4604        .F      MOV      r4,r0
        0x01006638:    4823        #H      LDR      r0,[pc,#140] ; [0x10066c8] = 0x804020
        0x0100663a:    460d        .F      MOV      r5,r1
        0x0100663c:    6800        .h      LDR      r0,[r0,#0]
        0x0100663e:    f7fbfdcf    ....    BL       __aeabi_ui2d ; 0x10021e0
        0x01006642:    4622        "F      MOV      r2,r4
        0x01006644:    462b        +F      MOV      r3,r5
        0x01006646:    f7fbffaa    ....    BL       __aeabi_ddiv ; 0x100259e
        0x0100664a:    2200        ."      MOVS     r2,#0
        0x0100664c:    4b1f        .K      LDR      r3,[pc,#124] ; [0x10066cc] = 0x40690000
        0x0100664e:    f7fbff34    ..4.    BL       __aeabi_dmul ; 0x10024ba
        0x01006652:    4a1f        .J      LDR      r2,[pc,#124] ; [0x10066d0] = 0xce4217d3
        0x01006654:    4b1f        .K      LDR      r3,[pc,#124] ; [0x10066d4] = 0x3fdffffb
        0x01006656:    f7fbfe89    ....    BL       __aeabi_dadd ; 0x100236c
        0x0100665a:    f7fcf84e    ..N.    BL       __aeabi_d2uiz ; 0x10026fa
        0x0100665e:    491e        .I      LDR      r1,[pc,#120] ; [0x10066d8] = 0x804208
        0x01006660:    6008        .`      STR      r0,[r1,#0]
        0x01006662:    4c15        .L      LDR      r4,[pc,#84] ; [0x10066b8] = 0xa000c518
        0x01006664:    6820         h      LDR      r0,[r4,#0]
        0x01006666:    f0200001     ...    BIC      r0,r0,#1
        0x0100666a:    6020         `      STR      r0,[r4,#0]
        0x0100666c:    2000        .       MOVS     r0,#0
        0x0100666e:    f7fff8ef    ....    BL       ll_calendar_set_clock_div ; 0x1005850
        0x01006672:    6820         h      LDR      r0,[r4,#0]
        0x01006674:    f4205080     ..P    BIC      r0,r0,#0x1000
        0x01006678:    6020         `      STR      r0,[r4,#0]
        0x0100667a:    6820         h      LDR      r0,[r4,#0]
        0x0100667c:    f4205000     ..P    BIC      r0,r0,#0x2000
        0x01006680:    6020         `      STR      r0,[r4,#0]
        0x01006682:    f7fff8b9    ....    BL       ll_calendar_clear_flag_alarm ; 0x10057f8
        0x01006686:    f3ef8010    ....    MRS      r0,PRIMASK
        0x0100668a:    2101        .!      MOVS     r1,#1
        0x0100668c:    f3818810    ....    MSR      PRIMASK,r1
        0x01006690:    f46f7100    o..q    MVN      r1,#0x200
        0x01006694:    6031        1`      STR      r1,[r6,#0]
        0x01006696:    f3808810    ....    MSR      PRIMASK,r0
        0x0100669a:    4810        .H      LDR      r0,[pc,#64] ; [0x10066dc] = 0xe000e284
        0x0100669c:    2102        .!      MOVS     r1,#2
        0x0100669e:    6001        .`      STR      r1,[r0,#0]
        0x010066a0:    9801        ..      LDR      r0,[sp,#4]
        0x010066a2:    f8c80000    ....    STR      r0,[r8,#0]
        0x010066a6:    4802        .H      LDR      r0,[pc,#8] ; [0x10066b0] = 0xe000edfc
        0x010066a8:    6007        .`      STR      r7,[r0,#0]
        0x010066aa:    e8bd9ffc    ....    POP      {r2-r12,pc}
    $d
        0x010066ae:    0000        ..      DCW    0
        0x010066b0:    e000edfc    ....    DCD    3758157308
        0x010066b4:    e0001000    ....    DCD    3758100480
        0x010066b8:    a000c518    ....    DCD    2684405016
        0x010066bc:    e000e184    ....    DCD    3758154116
        0x010066c0:    e000e004    ....    DCD    3758153732
        0x010066c4:    401c0000    ...@    DCD    1075576832
        0x010066c8:    00804020     @..    DCD    8405024
        0x010066cc:    40690000    ..i@    DCD    1080623104
        0x010066d0:    ce4217d3    ..B.    DCD    3460437971
        0x010066d4:    3fdffffb    ...?    DCD    1071644667
        0x010066d8:    00804208    .B..    DCD    8405512
        0x010066dc:    e000e284    ....    DCD    3758154372
    $t
    i.rwip_sleep_without_stack_init_replace
    rwip_sleep_without_stack_init_replace
        0x010066e0:    4907        .I      LDR      r1,[pc,#28] ; [0x1006700] = 0x802480
        0x010066e2:    4806        .H      LDR      r0,[pc,#24] ; [0x10066fc] = 0x10040d1
        0x010066e4:    6008        .`      STR      r0,[r1,#0]
        0x010066e6:    4908        .I      LDR      r1,[pc,#32] ; [0x1006708] = 0x802468
        0x010066e8:    4806        .H      LDR      r0,[pc,#24] ; [0x1006704] = 0x805d59
        0x010066ea:    6008        .`      STR      r0,[r1,#0]
        0x010066ec:    4908        .I      LDR      r1,[pc,#32] ; [0x1006710] = 0x802380
        0x010066ee:    4807        .H      LDR      r0,[pc,#28] ; [0x100670c] = 0x805d85
        0x010066f0:    6008        .`      STR      r0,[r1,#0]
        0x010066f2:    4909        .I      LDR      r1,[pc,#36] ; [0x1006718] = 0x80239c
        0x010066f4:    4807        .H      LDR      r0,[pc,#28] ; [0x1006714] = 0x805d6f
        0x010066f6:    6008        .`      STR      r0,[r1,#0]
        0x010066f8:    f7fdbc8c    ....    B        ble_core_init_without_stack_init ; 0x1004014
    $d
        0x010066fc:    010040d1    .@..    DCD    16793809
        0x01006700:    00802480    .$..    DCD    8397952
        0x01006704:    00805d59    Y]..    DCD    8412505
        0x01006708:    00802468    h$..    DCD    8397928
        0x0100670c:    00805d85    .]..    DCD    8412549
        0x01006710:    00802380    .#..    DCD    8397696
        0x01006714:    00805d6f    o]..    DCD    8412527
        0x01006718:    0080239c    .#..    DCD    8397724
    $t
    i.sdk_init
    sdk_init
        0x0100671c:    b57f        ..      PUSH     {r0-r6,lr}
        0x0100671e:    2000        .       MOVS     r0,#0
        0x01006720:    9000        ..      STR      r0,[sp,#0]
        0x01006722:    9001        ..      STR      r0,[sp,#4]
        0x01006724:    9002        ..      STR      r0,[sp,#8]
        0x01006726:    9003        ..      STR      r0,[sp,#0xc]
        0x01006728:    2400        .$      MOVS     r4,#0
        0x0100672a:    4d10        .M      LDR      r5,[pc,#64] ; [0x100676c] = 0x7e980
        0x0100672c:    4e10        .N      LDR      r6,[pc,#64] ; [0x1006770] = 0x62d04
        0x0100672e:    eb051004    ....    ADD      r0,r5,r4,LSL #4
        0x01006732:    e9d02305    ...#    LDRD     r2,r3,[r0,#0x14]
        0x01006736:    6901        .i      LDR      r1,[r0,#0x10]
        0x01006738:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x0100673a:    e88d000e    ....    STM      sp,{r1-r3}
        0x0100673e:    9003        ..      STR      r0,[sp,#0xc]
        0x01006740:    9803        ..      LDR      r0,[sp,#0xc]
        0x01006742:    42b0        .B      CMP      r0,r6
        0x01006744:    d105        ..      BNE      0x1006752 ; sdk_init + 54
        0x01006746:    e9dd0201    ....    LDRD     r0,r2,[sp,#4]
        0x0100674a:    9900        ..      LDR      r1,[sp,#0]
        0x0100674c:    f7fbfd0b    ....    BL       __aeabi_memcpy ; 0x1002166
        0x01006750:    e008        ..      B        0x1006764 ; sdk_init + 72
        0x01006752:    4907        .I      LDR      r1,[pc,#28] ; [0x1006770] = 0x62d04
        0x01006754:    9803        ..      LDR      r0,[sp,#0xc]
        0x01006756:    311c        .1      ADDS     r1,r1,#0x1c
        0x01006758:    4288        .B      CMP      r0,r1
        0x0100675a:    d103        ..      BNE      0x1006764 ; sdk_init + 72
        0x0100675c:    e9dd0101    ....    LDRD     r0,r1,[sp,#4]
        0x01006760:    f7fbfd1a    ....    BL       __aeabi_memclr ; 0x1002198
        0x01006764:    1c64        d.      ADDS     r4,r4,#1
        0x01006766:    2c03        .,      CMP      r4,#3
        0x01006768:    d3e1        ..      BCC      0x100672e ; sdk_init + 18
        0x0100676a:    bd7f        ..      POP      {r0-r6,pc}
    $d
        0x0100676c:    0007e980    ....    DCD    518528
        0x01006770:    00062d04    .-..    DCD    404740
    $t
    i.set_msp
    set_msp
        0x01006774:    4770        pG      BX       lr
        0x01006776:    0000        ..      MOVS     r0,r0
    i.sys_adc_trim_get
    sys_adc_trim_get
        0x01006778:    b570        p.      PUSH     {r4-r6,lr}
        0x0100677a:    4604        .F      MOV      r4,r0
        0x0100677c:    2c00        .,      CMP      r4,#0
        0x0100677e:    d005        ..      BEQ      0x100678c ; sys_adc_trim_get + 20
        0x01006780:    f000f886    ....    BL       sys_efuse_info_sync ; 0x1006890
        0x01006784:    4606        .F      MOV      r6,r0
        0x01006786:    0030        0.      MOVS     r0,r6
        0x01006788:    d002        ..      BEQ      0x1006790 ; sys_adc_trim_get + 24
        0x0100678a:    e048        H.      B        0x100681e ; sys_adc_trim_get + 166
        0x0100678c:    2002        .       MOVS     r0,#2
        0x0100678e:    bd70        p.      POP      {r4-r6,pc}
        0x01006790:    4d24        $M      LDR      r5,[pc,#144] ; [0x1006824] = 0x803212
        0x01006792:    8c68        h.      LDRH     r0,[r5,#0x22]
        0x01006794:    8020         .      STRH     r0,[r4,#0]
        0x01006796:    8ca8        ..      LDRH     r0,[r5,#0x24]
        0x01006798:    8060        `.      STRH     r0,[r4,#2]
        0x0100679a:    8ce8        ..      LDRH     r0,[r5,#0x26]
        0x0100679c:    80a0        ..      STRH     r0,[r4,#4]
        0x0100679e:    7828        (x      LDRB     r0,[r5,#0]
        0x010067a0:    2813        .(      CMP      r0,#0x13
        0x010067a2:    d824        $.      BHI      0x10067ee ; sys_adc_trim_get + 118
        0x010067a4:    8ca8        ..      LDRH     r0,[r5,#0x24]
        0x010067a6:    f7fbfd1b    ....    BL       __aeabi_ui2d ; 0x10021e0
        0x010067aa:    4a1f        .J      LDR      r2,[pc,#124] ; [0x1006828] = 0xc532a498
        0x010067ac:    4b1f        .K      LDR      r3,[pc,#124] ; [0x100682c] = 0x3ff7c41c
        0x010067ae:    f7fbfef6    ....    BL       __aeabi_ddiv ; 0x100259e
        0x010067b2:    f7fbffa2    ....    BL       __aeabi_d2uiz ; 0x10026fa
        0x010067b6:    80e0        ..      STRH     r0,[r4,#6]
        0x010067b8:    8ce8        ..      LDRH     r0,[r5,#0x26]
        0x010067ba:    8120         .      STRH     r0,[r4,#8]
        0x010067bc:    8ca8        ..      LDRH     r0,[r5,#0x24]
        0x010067be:    f7fbfd0f    ....    BL       __aeabi_ui2d ; 0x10021e0
        0x010067c2:    4a1b        .J      LDR      r2,[pc,#108] ; [0x1006830] = 0x600f3450
        0x010067c4:    4b1b        .K      LDR      r3,[pc,#108] ; [0x1006834] = 0x3ffd9f91
        0x010067c6:    f7fbfeea    ....    BL       __aeabi_ddiv ; 0x100259e
        0x010067ca:    f7fbff96    ....    BL       __aeabi_d2uiz ; 0x10026fa
        0x010067ce:    8160        `.      STRH     r0,[r4,#0xa]
        0x010067d0:    8ce8        ..      LDRH     r0,[r5,#0x26]
        0x010067d2:    81a0        ..      STRH     r0,[r4,#0xc]
        0x010067d4:    8ca8        ..      LDRH     r0,[r5,#0x24]
        0x010067d6:    f7fbfd03    ....    BL       __aeabi_ui2d ; 0x10021e0
        0x010067da:    4a17        .J      LDR      r2,[pc,#92] ; [0x1006838] = 0x6b37867f
        0x010067dc:    4b17        .K      LDR      r3,[pc,#92] ; [0x100683c] = 0x40039ef0
        0x010067de:    f7fbfede    ....    BL       __aeabi_ddiv ; 0x100259e
        0x010067e2:    f7fbff8a    ....    BL       __aeabi_d2uiz ; 0x10026fa
        0x010067e6:    81e0        ..      STRH     r0,[r4,#0xe]
        0x010067e8:    8ce8        ..      LDRH     r0,[r5,#0x26]
        0x010067ea:    8220         .      STRH     r0,[r4,#0x10]
        0x010067ec:    e013        ..      B        0x1006816 ; sys_adc_trim_get + 158
        0x010067ee:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x010067f0:    80e0        ..      STRH     r0,[r4,#6]
        0x010067f2:    8968        h.      LDRH     r0,[r5,#0xa]
        0x010067f4:    8120         .      STRH     r0,[r4,#8]
        0x010067f6:    8928        (.      LDRH     r0,[r5,#8]
        0x010067f8:    8160        `.      STRH     r0,[r4,#0xa]
        0x010067fa:    88e8        ..      LDRH     r0,[r5,#6]
        0x010067fc:    81a0        ..      STRH     r0,[r4,#0xc]
        0x010067fe:    8928        (.      LDRH     r0,[r5,#8]
        0x01006800:    f7fbfcee    ....    BL       __aeabi_ui2d ; 0x10021e0
        0x01006804:    4a0e        .J      LDR      r2,[pc,#56] ; [0x1006840] = 0x2435696e
        0x01006806:    4b0f        .K      LDR      r3,[pc,#60] ; [0x1006844] = 0x3ff531ee
        0x01006808:    f7fbfec9    ....    BL       __aeabi_ddiv ; 0x100259e
        0x0100680c:    f7fbff75    ..u.    BL       __aeabi_d2uiz ; 0x10026fa
        0x01006810:    81e0        ..      STRH     r0,[r4,#0xe]
        0x01006812:    88e8        ..      LDRH     r0,[r5,#6]
        0x01006814:    8220         .      STRH     r0,[r4,#0x10]
        0x01006816:    8a28        (.      LDRH     r0,[r5,#0x10]
        0x01006818:    8260        `.      STRH     r0,[r4,#0x12]
        0x0100681a:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x0100681c:    82a0        ..      STRH     r0,[r4,#0x14]
        0x0100681e:    4630        0F      MOV      r0,r6
        0x01006820:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x01006822:    0000        ..      DCW    0
        0x01006824:    00803212    .2..    DCD    8401426
        0x01006828:    c532a498    ..2.    DCD    3308430488
        0x0100682c:    3ff7c41c    ...?    DCD    1073202204
        0x01006830:    600f3450    P4.`    DCD    1611609168
        0x01006834:    3ffd9f91    ...?    DCD    1073586065
        0x01006838:    6b37867f    ..7k    DCD    1798801023
        0x0100683c:    40039ef0    ...@    DCD    1073979120
        0x01006840:    2435696e    ni5$    DCD    607480174
        0x01006844:    3ff531ee    .1.?    DCD    1073033710
    $t
    i.sys_device_package_get
    sys_device_package_get
        0x01006848:    b510        ..      PUSH     {r4,lr}
        0x0100684a:    4604        .F      MOV      r4,r0
        0x0100684c:    2c00        .,      CMP      r4,#0
        0x0100684e:    d009        ..      BEQ      0x1006864 ; sys_device_package_get + 28
        0x01006850:    f000f81e    ....    BL       sys_efuse_info_sync ; 0x1006890
        0x01006854:    2800        .(      CMP      r0,#0
        0x01006856:    d104        ..      BNE      0x1006862 ; sys_device_package_get + 26
        0x01006858:    4903        .I      LDR      r1,[pc,#12] ; [0x1006868] = 0x803212
        0x0100685a:    7889        .x      LDRB     r1,[r1,#2]
        0x0100685c:    f001011f    ....    AND      r1,r1,#0x1f
        0x01006860:    7021        !p      STRB     r1,[r4,#0]
        0x01006862:    bd10        ..      POP      {r4,pc}
        0x01006864:    2002        .       MOVS     r0,#2
        0x01006866:    bd10        ..      POP      {r4,pc}
    $d
        0x01006868:    00803212    .2..    DCD    8401426
    $t
    i.sys_device_sram_get
    sys_device_sram_get
        0x0100686c:    b510        ..      PUSH     {r4,lr}
        0x0100686e:    4604        .F      MOV      r4,r0
        0x01006870:    2c00        .,      CMP      r4,#0
        0x01006872:    d008        ..      BEQ      0x1006886 ; sys_device_sram_get + 26
        0x01006874:    f000f80c    ....    BL       sys_efuse_info_sync ; 0x1006890
        0x01006878:    2800        .(      CMP      r0,#0
        0x0100687a:    d103        ..      BNE      0x1006884 ; sys_device_sram_get + 24
        0x0100687c:    4903        .I      LDR      r1,[pc,#12] ; [0x100688c] = 0x802384
        0x0100687e:    6809        .h      LDR      r1,[r1,#0]
        0x01006880:    0f89        ..      LSRS     r1,r1,#30
        0x01006882:    7021        !p      STRB     r1,[r4,#0]
        0x01006884:    bd10        ..      POP      {r4,pc}
        0x01006886:    2002        .       MOVS     r0,#2
        0x01006888:    bd10        ..      POP      {r4,pc}
    $d
        0x0100688a:    0000        ..      DCW    0
        0x0100688c:    00802384    .#..    DCD    8397700
    $t
    i.sys_efuse_info_sync
    sys_efuse_info_sync
        0x01006890:    e92d41ff    -..A    PUSH     {r0-r8,lr}
        0x01006894:    2400        .$      MOVS     r4,#0
        0x01006896:    2500        .%      MOVS     r5,#0
        0x01006898:    9500        ..      STR      r5,[sp,#0]
        0x0100689a:    9501        ..      STR      r5,[sp,#4]
        0x0100689c:    9502        ..      STR      r5,[sp,#8]
        0x0100689e:    9503        ..      STR      r5,[sp,#0xc]
        0x010068a0:    4f2f        /O      LDR      r7,[pc,#188] ; [0x1006960] = 0x803212
        0x010068a2:    f2447844    D.Dx    MOV      r8,#0x4744
        0x010068a6:    8bb8        ..      LDRH     r0,[r7,#0x1c]
        0x010068a8:    2800        .(      CMP      r0,#0
        0x010068aa:    d14f        O.      BNE      0x100694c ; sys_efuse_info_sync + 188
        0x010068ac:    9500        ..      STR      r5,[sp,#0]
        0x010068ae:    9501        ..      STR      r5,[sp,#4]
        0x010068b0:    9502        ..      STR      r5,[sp,#8]
        0x010068b2:    9503        ..      STR      r5,[sp,#0xc]
        0x010068b4:    482b        +H      LDR      r0,[pc,#172] ; [0x1006964] = 0xa0016400
        0x010068b6:    9000        ..      STR      r0,[sp,#0]
        0x010068b8:    2001        .       MOVS     r0,#1
        0x010068ba:    9001        ..      STR      r0,[sp,#4]
        0x010068bc:    4668        hF      MOV      r0,sp
        0x010068be:    f7fefb59    ..Y.    BL       hal_efuse_deinit_ext ; 0x1004f74
        0x010068c2:    4668        hF      MOV      r0,sp
        0x010068c4:    f7fefb9c    ....    BL       hal_efuse_init_ext ; 0x1005000
        0x010068c8:    230f        .#      MOVS     r3,#0xf
        0x010068ca:    463a        :F      MOV      r2,r7
        0x010068cc:    2144        D!      MOVS     r1,#0x44
        0x010068ce:    4668        hF      MOV      r0,sp
        0x010068d0:    f412d296    ....    BL       hal_efuse_read ; 0x18e00
        0x010068d4:    2301        .#      MOVS     r3,#1
        0x010068d6:    4a24        $J      LDR      r2,[pc,#144] ; [0x1006968] = 0x802384
        0x010068d8:    2153        S!      MOVS     r1,#0x53
        0x010068da:    4668        hF      MOV      r0,sp
        0x010068dc:    f412d290    ....    BL       hal_efuse_read ; 0x18e00
        0x010068e0:    4668        hF      MOV      r0,sp
        0x010068e2:    f7fefb47    ..G.    BL       hal_efuse_deinit_ext ; 0x1004f74
        0x010068e6:    7838        8x      LDRB     r0,[r7,#0]
        0x010068e8:    f64f72ff    O..r    MOV      r2,#0xffff
        0x010068ec:    b1e0        ..      CBZ      r0,0x1006928 ; sys_efuse_info_sync + 152
        0x010068ee:    8bb8        ..      LDRH     r0,[r7,#0x1c]
        0x010068f0:    4540        @E      CMP      r0,r8
        0x010068f2:    d12a        *.      BNE      0x100694a ; sys_efuse_info_sync + 186
        0x010068f4:    1cbe        ..      ADDS     r6,r7,#2
        0x010068f6:    2000        .       MOVS     r0,#0
        0x010068f8:    f8361010    6...    LDRH     r1,[r6,r0,LSL #1]
        0x010068fc:    4421        !D      ADD      r1,r1,r4
        0x010068fe:    b28c        ..      UXTH     r4,r1
        0x01006900:    1c40        @.      ADDS     r0,r0,#1
        0x01006902:    b280        ..      UXTH     r0,r0
        0x01006904:    2809        .(      CMP      r0,#9
        0x01006906:    d3f7        ..      BCC      0x10068f8 ; sys_efuse_info_sync + 104
        0x01006908:    4915        .I      LDR      r1,[pc,#84] ; [0x1006960] = 0x803212
        0x0100690a:    3120         1      ADDS     r1,r1,#0x20
        0x0100690c:    2000        .       MOVS     r0,#0
        0x0100690e:    f8313010    1..0    LDRH     r3,[r1,r0,LSL #1]
        0x01006912:    4423        #D      ADD      r3,r3,r4
        0x01006914:    b29c        ..      UXTH     r4,r3
        0x01006916:    1c40        @.      ADDS     r0,r0,#1
        0x01006918:    b280        ..      UXTH     r0,r0
        0x0100691a:    2806        .(      CMP      r0,#6
        0x0100691c:    d3f7        ..      BCC      0x100690e ; sys_efuse_info_sync + 126
        0x0100691e:    8bf8        ..      LDRH     r0,[r7,#0x1e]
        0x01006920:    42a0        .B      CMP      r0,r4
        0x01006922:    d013        ..      BEQ      0x100694c ; sys_efuse_info_sync + 188
        0x01006924:    83ba        ..      STRH     r2,[r7,#0x1c]
        0x01006926:    e011        ..      B        0x100694c ; sys_efuse_info_sync + 188
        0x01006928:    f8970028    ..(.    LDRB     r0,[r7,#0x28]
        0x0100692c:    b940        @.      CBNZ     r0,0x1006940 ; sys_efuse_info_sync + 176
        0x0100692e:    f8970029    ..).    LDRB     r0,[r7,#0x29]
        0x01006932:    b928        (.      CBNZ     r0,0x1006940 ; sys_efuse_info_sync + 176
        0x01006934:    f897002a    ..*.    LDRB     r0,[r7,#0x2a]
        0x01006938:    b910        ..      CBNZ     r0,0x1006940 ; sys_efuse_info_sync + 176
        0x0100693a:    f897002b    ..+.    LDRB     r0,[r7,#0x2b]
        0x0100693e:    b110        ..      CBZ      r0,0x1006946 ; sys_efuse_info_sync + 182
        0x01006940:    f8a7801c    ....    STRH     r8,[r7,#0x1c]
        0x01006944:    e002        ..      B        0x100694c ; sys_efuse_info_sync + 188
        0x01006946:    83ba        ..      STRH     r2,[r7,#0x1c]
        0x01006948:    e000        ..      B        0x100694c ; sys_efuse_info_sync + 188
        0x0100694a:    83ba        ..      STRH     r2,[r7,#0x1c]
        0x0100694c:    8bb8        ..      LDRH     r0,[r7,#0x1c]
        0x0100694e:    4540        @E      CMP      r0,r8
        0x01006950:    d103        ..      BNE      0x100695a ; sys_efuse_info_sync + 202
        0x01006952:    2000        .       MOVS     r0,#0
        0x01006954:    b004        ..      ADD      sp,sp,#0x10
        0x01006956:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0100695a:    83bd        ..      STRH     r5,[r7,#0x1c]
        0x0100695c:    2010        .       MOVS     r0,#0x10
        0x0100695e:    e7f9        ..      B        0x1006954 ; sys_efuse_info_sync + 196
    $d
        0x01006960:    00803212    .2..    DCD    8401426
        0x01006964:    a0016400    .d..    DCD    2684445696
        0x01006968:    00802384    .#..    DCD    8397700
    $t
    i.sys_get_efuse_io_ldo
    sys_get_efuse_io_ldo
        0x0100696c:    b530        0.      PUSH     {r4,r5,lr}
        0x0100696e:    b087        ..      SUB      sp,sp,#0x1c
        0x01006970:    4605        .F      MOV      r5,r0
        0x01006972:    2d00        .-      CMP      r5,#0
        0x01006974:    d00c        ..      BEQ      0x1006990 ; sys_get_efuse_io_ldo + 36
        0x01006976:    2400        .$      MOVS     r4,#0
        0x01006978:    802c        ,.      STRH     r4,[r5,#0]
        0x0100697a:    f7ffff89    ....    BL       sys_efuse_info_sync ; 0x1006890
        0x0100697e:    2800        .(      CMP      r0,#0
        0x01006980:    d104        ..      BNE      0x100698c ; sys_get_efuse_io_ldo + 32
        0x01006982:    4815        .H      LDR      r0,[pc,#84] ; [0x10069d8] = 0x803212
        0x01006984:    7800        .x      LDRB     r0,[r0,#0]
        0x01006986:    2890        .(      CMP      r0,#0x90
        0x01006988:    d004        ..      BEQ      0x1006994 ; sys_get_efuse_io_ldo + 40
        0x0100698a:    2001        .       MOVS     r0,#1
        0x0100698c:    b007        ..      ADD      sp,sp,#0x1c
        0x0100698e:    bd30        0.      POP      {r4,r5,pc}
        0x01006990:    2002        .       MOVS     r0,#2
        0x01006992:    e7fb        ..      B        0x100698c ; sys_get_efuse_io_ldo + 32
        0x01006994:    9403        ..      STR      r4,[sp,#0xc]
        0x01006996:    9404        ..      STR      r4,[sp,#0x10]
        0x01006998:    9405        ..      STR      r4,[sp,#0x14]
        0x0100699a:    9406        ..      STR      r4,[sp,#0x18]
        0x0100699c:    9401        ..      STR      r4,[sp,#4]
        0x0100699e:    9402        ..      STR      r4,[sp,#8]
        0x010069a0:    480e        .H      LDR      r0,[pc,#56] ; [0x10069dc] = 0xa0016400
        0x010069a2:    9003        ..      STR      r0,[sp,#0xc]
        0x010069a4:    2001        .       MOVS     r0,#1
        0x010069a6:    9004        ..      STR      r0,[sp,#0x10]
        0x010069a8:    a803        ..      ADD      r0,sp,#0xc
        0x010069aa:    f46fd1cf    o...    BL       hal_efuse_deinit ; 0x75d4c
        0x010069ae:    a803        ..      ADD      r0,sp,#0xc
        0x010069b0:    f46fd1d8    o...    BL       hal_efuse_init ; 0x75d64
        0x010069b4:    2302        .#      MOVS     r3,#2
        0x010069b6:    aa01        ..      ADD      r2,sp,#4
        0x010069b8:    2156        V!      MOVS     r1,#0x56
        0x010069ba:    a803        ..      ADD      r0,sp,#0xc
        0x010069bc:    f412d220    .. .    BL       hal_efuse_read ; 0x18e00
        0x010069c0:    a803        ..      ADD      r0,sp,#0xc
        0x010069c2:    f46fd1c3    o...    BL       hal_efuse_deinit ; 0x75d4c
        0x010069c6:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x010069ca:    f89d100b    ....    LDRB     r1,[sp,#0xb]
        0x010069ce:    ea402001    @..     ORR      r0,r0,r1,LSL #8
        0x010069d2:    8028        (.      STRH     r0,[r5,#0]
        0x010069d4:    4620         F      MOV      r0,r4
        0x010069d6:    e7d9        ..      B        0x100698c ; sys_get_efuse_io_ldo + 32
    $d
        0x010069d8:    00803212    .2..    DCD    8401426
        0x010069dc:    a0016400    .d..    DCD    2684445696
    $t
    i.sys_is_use_ext_flash
    sys_is_use_ext_flash
        0x010069e0:    b508        ..      PUSH     {r3,lr}
        0x010069e2:    2000        .       MOVS     r0,#0
        0x010069e4:    9000        ..      STR      r0,[sp,#0]
        0x010069e6:    4668        hF      MOV      r0,sp
        0x010069e8:    f7ffff2e    ....    BL       sys_device_package_get ; 0x1006848
        0x010069ec:    480b        .H      LDR      r0,[pc,#44] ; [0x1006a1c] = 0x803212
        0x010069ee:    7841        Ax      LDRB     r1,[r0,#1]
        0x010069f0:    f0010201    ....    AND      r2,r1,#1
        0x010069f4:    7800        .x      LDRB     r0,[r0,#0]
        0x010069f6:    2891        .(      CMP      r0,#0x91
        0x010069f8:    d201        ..      BCS      0x10069fe ; sys_is_use_ext_flash + 30
        0x010069fa:    2101        .!      MOVS     r1,#1
        0x010069fc:    e000        ..      B        0x1006a00 ; sys_is_use_ext_flash + 32
        0x010069fe:    2100        .!      MOVS     r1,#0
        0x01006a00:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x01006a04:    2804        .(      CMP      r0,#4
        0x01006a06:    d005        ..      BEQ      0x1006a14 ; sys_is_use_ext_flash + 52
        0x01006a08:    2808        .(      CMP      r0,#8
        0x01006a0a:    d003        ..      BEQ      0x1006a14 ; sys_is_use_ext_flash + 52
        0x01006a0c:    4211        .B      TST      r1,r2
        0x01006a0e:    d003        ..      BEQ      0x1006a18 ; sys_is_use_ext_flash + 56
        0x01006a10:    2807        .(      CMP      r0,#7
        0x01006a12:    d001        ..      BEQ      0x1006a18 ; sys_is_use_ext_flash + 56
        0x01006a14:    2001        .       MOVS     r0,#1
        0x01006a16:    bd08        ..      POP      {r3,pc}
        0x01006a18:    2000        .       MOVS     r0,#0
        0x01006a1a:    bd08        ..      POP      {r3,pc}
    $d
        0x01006a1c:    00803212    .2..    DCD    8401426
    $t
    i.sys_is_use_internal_3p3_ioldo
    sys_is_use_internal_3p3_ioldo
        0x01006a20:    b508        ..      PUSH     {r3,lr}
        0x01006a22:    2000        .       MOVS     r0,#0
        0x01006a24:    9000        ..      STR      r0,[sp,#0]
        0x01006a26:    4668        hF      MOV      r0,sp
        0x01006a28:    f7ffff0e    ....    BL       sys_device_package_get ; 0x1006848
        0x01006a2c:    4805        .H      LDR      r0,[pc,#20] ; [0x1006a44] = 0x803212
        0x01006a2e:    7840        @x      LDRB     r0,[r0,#1]
        0x01006a30:    f0000101    ....    AND      r1,r0,#1
        0x01006a34:    f3c000c0    ....    UBFX     r0,r0,#3,#1
        0x01006a38:    b101        ..      CBZ      r1,0x1006a3c ; sys_is_use_internal_3p3_ioldo + 28
        0x01006a3a:    b108        ..      CBZ      r0,0x1006a40 ; sys_is_use_internal_3p3_ioldo + 32
        0x01006a3c:    2000        .       MOVS     r0,#0
        0x01006a3e:    bd08        ..      POP      {r3,pc}
        0x01006a40:    2001        .       MOVS     r0,#1
        0x01006a42:    bd08        ..      POP      {r3,pc}
    $d
        0x01006a44:    00803212    .2..    DCD    8401426
    $t
    i.sys_pmu_trim_get
    sys_pmu_trim_get
        0x01006a48:    b510        ..      PUSH     {r4,lr}
        0x01006a4a:    4604        .F      MOV      r4,r0
        0x01006a4c:    2c00        .,      CMP      r4,#0
        0x01006a4e:    d004        ..      BEQ      0x1006a5a ; sys_pmu_trim_get + 18
        0x01006a50:    f7ffff1e    ....    BL       sys_efuse_info_sync ; 0x1006890
        0x01006a54:    4601        .F      MOV      r1,r0
        0x01006a56:    b111        ..      CBZ      r1,0x1006a5e ; sys_pmu_trim_get + 22
        0x01006a58:    e034        4.      B        0x1006ac4 ; sys_pmu_trim_get + 124
        0x01006a5a:    2002        .       MOVS     r0,#2
        0x01006a5c:    bd10        ..      POP      {r4,pc}
        0x01006a5e:    4a1a        .J      LDR      r2,[pc,#104] ; [0x1006ac8] = 0x803212
        0x01006a60:    7850        Px      LDRB     r0,[r2,#1]
        0x01006a62:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x01006a66:    7020         p      STRB     r0,[r4,#0]
        0x01006a68:    7850        Px      LDRB     r0,[r2,#1]
        0x01006a6a:    07c0        ..      LSLS     r0,r0,#31
        0x01006a6c:    d002        ..      BEQ      0x1006a74 ; sys_pmu_trim_get + 44
        0x01006a6e:    7c90        .|      LDRB     r0,[r2,#0x12]
        0x01006a70:    7060        `p      STRB     r0,[r4,#1]
        0x01006a72:    e002        ..      B        0x1006a7a ; sys_pmu_trim_get + 50
        0x01006a74:    f8920028    ..(.    LDRB     r0,[r2,#0x28]
        0x01006a78:    7060        `p      STRB     r0,[r4,#1]
        0x01006a7a:    f8920029    ..).    LDRB     r0,[r2,#0x29]
        0x01006a7e:    0603        ..      LSLS     r3,r0,#24
        0x01006a80:    d506        ..      BPL      0x1006a90 ; sys_pmu_trim_get + 72
        0x01006a82:    f000031f    ....    AND      r3,r0,#0x1f
        0x01006a86:    f3c01041    ..A.    UBFX     r0,r0,#5,#2
        0x01006a8a:    1a18        ..      SUBS     r0,r3,r0
        0x01006a8c:    70a0        .p      STRB     r0,[r4,#2]
        0x01006a8e:    e005        ..      B        0x1006a9c ; sys_pmu_trim_get + 84
        0x01006a90:    f000031f    ....    AND      r3,r0,#0x1f
        0x01006a94:    f3c01041    ..A.    UBFX     r0,r0,#5,#2
        0x01006a98:    4418        .D      ADD      r0,r0,r3
        0x01006a9a:    70a0        .p      STRB     r0,[r4,#2]
        0x01006a9c:    f892002a    ..*.    LDRB     r0,[r2,#0x2a]
        0x01006aa0:    0603        ..      LSLS     r3,r0,#24
        0x01006aa2:    d506        ..      BPL      0x1006ab2 ; sys_pmu_trim_get + 106
        0x01006aa4:    f000031f    ....    AND      r3,r0,#0x1f
        0x01006aa8:    f3c01041    ..A.    UBFX     r0,r0,#5,#2
        0x01006aac:    1a18        ..      SUBS     r0,r3,r0
        0x01006aae:    70e0        .p      STRB     r0,[r4,#3]
        0x01006ab0:    e005        ..      B        0x1006abe ; sys_pmu_trim_get + 118
        0x01006ab2:    f000031f    ....    AND      r3,r0,#0x1f
        0x01006ab6:    f3c01041    ..A.    UBFX     r0,r0,#5,#2
        0x01006aba:    4418        .D      ADD      r0,r0,r3
        0x01006abc:    70e0        .p      STRB     r0,[r4,#3]
        0x01006abe:    f892002b    ..+.    LDRB     r0,[r2,#0x2b]
        0x01006ac2:    7120         q      STRB     r0,[r4,#4]
        0x01006ac4:    4608        .F      MOV      r0,r1
        0x01006ac6:    bd10        ..      POP      {r4,pc}
    $d
        0x01006ac8:    00803212    .2..    DCD    8401426
    $t
    i.system_clk_mgmt_init
    system_clk_mgmt_init
        0x01006acc:    480a        .H      LDR      r0,[pc,#40] ; [0x1006af8] = 0xa000e280
        0x01006ace:    2100        .!      MOVS     r1,#0
        0x01006ad0:    6001        .`      STR      r1,[r0,#0]
        0x01006ad2:    f64052eb    @..R    MOV      r2,#0xdeb
        0x01006ad6:    6202        .b      STR      r2,[r0,#0x20]
        0x01006ad8:    f64042ab    @..B    MOV      r2,#0xcab
        0x01006adc:    6242        Bb      STR      r2,[r0,#0x24]
        0x01006ade:    2207        ."      MOVS     r2,#7
        0x01006ae0:    6282        .b      STR      r2,[r0,#0x28]
        0x01006ae2:    4a06        .J      LDR      r2,[pc,#24] ; [0x1006afc] = 0x701ff04
        0x01006ae4:    62c2        .b      STR      r2,[r0,#0x2c]
        0x01006ae6:    6301        .c      STR      r1,[r0,#0x30]
        0x01006ae8:    4905        .I      LDR      r1,[pc,#20] ; [0x1006b00] = 0xa000d000
        0x01006aea:    680a        .h      LDR      r2,[r1,#0]
        0x01006aec:    f44262f0    B..b    ORR      r2,r2,#0x780
        0x01006af0:    600a        .`      STR      r2,[r1,#0]
        0x01006af2:    2102        .!      MOVS     r1,#2
        0x01006af4:    6401        .d      STR      r1,[r0,#0x40]
        0x01006af6:    4770        pG      BX       lr
    $d
        0x01006af8:    a000e280    ....    DCD    2684412544
        0x01006afc:    0701ff04    ....    DCD    117571332
        0x01006b00:    a000d000    ....    DCD    2684407808
    $t
    i.system_conf_correction
    system_conf_correction
        0x01006b04:    f000baec    ....    B.W      warm_boot_cfg_patch ; 0x10070e0
    i.system_low_power_set
    system_low_power_set
        0x01006b08:    b570        p.      PUSH     {r4-r6,lr}
        0x01006b0a:    f04f5040    O.@P    MOV      r0,#0x30000000
        0x01006b0e:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x01006b10:    f0410110    A...    ORR      r1,r1,#0x10
        0x01006b14:    6241        Ab      STR      r1,[r0,#0x24]
        0x01006b16:    4831        1H      LDR      r0,[pc,#196] ; [0x1006bdc] = 0xa000c558
        0x01006b18:    6801        .h      LDR      r1,[r0,#0]
        0x01006b1a:    f001417f    ...A    AND      r1,r1,#0xff000000
        0x01006b1e:    6001        .`      STR      r1,[r0,#0]
        0x01006b20:    492e        .I      LDR      r1,[pc,#184] ; [0x1006bdc] = 0xa000c558
        0x01006b22:    2000        .       MOVS     r0,#0
        0x01006b24:    3914        .9      SUBS     r1,r1,#0x14
        0x01006b26:    6008        .`      STR      r0,[r1,#0]
        0x01006b28:    4d2c        ,M      LDR      r5,[pc,#176] ; [0x1006bdc] = 0xa000c558
        0x01006b2a:    1f2d        -.      SUBS     r5,r5,#4
        0x01006b2c:    6828        (h      LDR      r0,[r5,#0]
        0x01006b2e:    f42000fe     ...    BIC      r0,r0,#0x7f0000
        0x01006b32:    f440107c    @.|.    ORR      r0,r0,#0x3f0000
        0x01006b36:    6028        (`      STR      r0,[r5,#0]
        0x01006b38:    4c28        (L      LDR      r4,[pc,#160] ; [0x1006bdc] = 0xa000c558
        0x01006b3a:    3c4c        L<      SUBS     r4,r4,#0x4c
        0x01006b3c:    6820         h      LDR      r0,[r4,#0]
        0x01006b3e:    4e28        (N      LDR      r6,[pc,#160] ; [0x1006be0] = 0xff0000ff
        0x01006b40:    4928        (I      LDR      r1,[pc,#160] ; [0x1006be4] = 0xbf700
        0x01006b42:    4030        0@      ANDS     r0,r0,r6
        0x01006b44:    4308        .C      ORRS     r0,r0,r1
        0x01006b46:    6020         `      STR      r0,[r4,#0]
        0x01006b48:    2064        d       MOVS     r0,#0x64
        0x01006b4a:    f475d058    u.X.    BL       sys_delay_us ; 0x7bbfe
        0x01006b4e:    6820         h      LDR      r0,[r4,#0]
        0x01006b50:    4925        %I      LDR      r1,[pc,#148] ; [0x1006be8] = 0xbef00
        0x01006b52:    4030        0@      ANDS     r0,r0,r6
        0x01006b54:    4308        .C      ORRS     r0,r0,r1
        0x01006b56:    6020         `      STR      r0,[r4,#0]
        0x01006b58:    2064        d       MOVS     r0,#0x64
        0x01006b5a:    f475d050    u.P.    BL       sys_delay_us ; 0x7bbfe
        0x01006b5e:    6820         h      LDR      r0,[r4,#0]
        0x01006b60:    4922        "I      LDR      r1,[pc,#136] ; [0x1006bec] = 0xbfa00
        0x01006b62:    4030        0@      ANDS     r0,r0,r6
        0x01006b64:    4308        .C      ORRS     r0,r0,r1
        0x01006b66:    6020         `      STR      r0,[r4,#0]
        0x01006b68:    481c        .H      LDR      r0,[pc,#112] ; [0x1006bdc] = 0xa000c558
        0x01006b6a:    3838        88      SUBS     r0,r0,#0x38
        0x01006b6c:    6801        .h      LDR      r1,[r0,#0]
        0x01006b6e:    f0417140    A.@q    ORR      r1,r1,#0x3000000
        0x01006b72:    6001        .`      STR      r1,[r0,#0]
        0x01006b74:    2064        d       MOVS     r0,#0x64
        0x01006b76:    f475d042    u.B.    BL       sys_delay_us ; 0x7bbfe
        0x01006b7a:    6820         h      LDR      r0,[r4,#0]
        0x01006b7c:    491c        .I      LDR      r1,[pc,#112] ; [0x1006bf0] = 0x3fa00
        0x01006b7e:    4030        0@      ANDS     r0,r0,r6
        0x01006b80:    4308        .C      ORRS     r0,r0,r1
        0x01006b82:    6020         `      STR      r0,[r4,#0]
        0x01006b84:    6820         h      LDR      r0,[r4,#0]
        0x01006b86:    f04000f0    @...    ORR      r0,r0,#0xf0
        0x01006b8a:    6020         `      STR      r0,[r4,#0]
        0x01006b8c:    6828        (h      LDR      r0,[r5,#0]
        0x01006b8e:    f4406070    @.p`    ORR      r0,r0,#0xf00
        0x01006b92:    6028        (`      STR      r0,[r5,#0]
        0x01006b94:    4911        .I      LDR      r1,[pc,#68] ; [0x1006bdc] = 0xa000c558
        0x01006b96:    3934        49      SUBS     r1,r1,#0x34
        0x01006b98:    6808        .h      LDR      r0,[r1,#0]
        0x01006b9a:    f4204270     .pB    BIC      r2,r0,#0xf000
        0x01006b9e:    4815        .H      LDR      r0,[pc,#84] ; [0x1006bf4] = 0x8040b8
        0x01006ba0:    7a43        Cz      LDRB     r3,[r0,#9]
        0x01006ba2:    ea423203    B..2    ORR      r2,r2,r3,LSL #12
        0x01006ba6:    600a        .`      STR      r2,[r1,#0]
        0x01006ba8:    1d21        !.      ADDS     r1,r4,#4
        0x01006baa:    680a        .h      LDR      r2,[r1,#0]
        0x01006bac:    f4424280    B..B    ORR      r2,r2,#0x4000
        0x01006bb0:    600a        .`      STR      r2,[r1,#0]
        0x01006bb2:    7a01        .z      LDRB     r1,[r0,#8]
        0x01006bb4:    79c2        .y      LDRB     r2,[r0,#7]
        0x01006bb6:    0609        ..      LSLS     r1,r1,#24
        0x01006bb8:    ea414102    A..A    ORR      r1,r1,r2,LSL #16
        0x01006bbc:    7982        .y      LDRB     r2,[r0,#6]
        0x01006bbe:    7940        @y      LDRB     r0,[r0,#5]
        0x01006bc0:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x01006bc4:    4301        .C      ORRS     r1,r1,r0
        0x01006bc6:    4805        .H      LDR      r0,[pc,#20] ; [0x1006bdc] = 0xa000c558
        0x01006bc8:    3810        .8      SUBS     r0,r0,#0x10
        0x01006bca:    6001        .`      STR      r1,[r0,#0]
        0x01006bcc:    4803        .H      LDR      r0,[pc,#12] ; [0x1006bdc] = 0xa000c558
        0x01006bce:    3854        T8      SUBS     r0,r0,#0x54
        0x01006bd0:    6801        .h      LDR      r1,[r0,#0]
        0x01006bd2:    f4411100    A...    ORR      r1,r1,#0x200000
        0x01006bd6:    6001        .`      STR      r1,[r0,#0]
        0x01006bd8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x01006bda:    0000        ..      DCW    0
        0x01006bdc:    a000c558    X...    DCD    2684405080
        0x01006be0:    ff0000ff    ....    DCD    4278190335
        0x01006be4:    000bf700    ....    DCD    784128
        0x01006be8:    000bef00    ....    DCD    782080
        0x01006bec:    000bfa00    ....    DCD    784896
        0x01006bf0:    0003fa00    ....    DCD    260608
        0x01006bf4:    008040b8    .@..    DCD    8405176
    $t
    i.system_platform_init
    system_platform_init
        0x01006bf8:    b510        ..      PUSH     {r4,lr}
        0x01006bfa:    f7fefa65    ..e.    BL       hal_flash_init ; 0x10050c8
        0x01006bfe:    b158        X.      CBZ      r0,0x1006c18 ; system_platform_init + 32
        0x01006c00:    f7feff7a    ..z.    BL       platform_flash_enable_quad ; 0x1005af8
        0x01006c04:    2000        .       MOVS     r0,#0
        0x01006c06:    f7feff87    ....    BL       platform_flash_protection ; 0x1005b18
        0x01006c0a:    f7feff8b    ....    BL       platform_init ; 0x1005b24
        0x01006c0e:    4803        .H      LDR      r0,[pc,#12] ; [0x1006c1c] = 0x1002000
        0x01006c10:    6800        .h      LDR      r0,[r0,#0]
        0x01006c12:    4903        .I      LDR      r1,[pc,#12] ; [0x1006c20] = 0x804020
        0x01006c14:    6048        H`      STR      r0,[r1,#4]
        0x01006c16:    bd10        ..      POP      {r4,pc}
        0x01006c18:    e7fe        ..      B        0x1006c18 ; system_platform_init + 32
    $d
        0x01006c1a:    0000        ..      DCW    0
        0x01006c1c:    01002000    . ..    DCD    16785408
        0x01006c20:    00804020     @..    DCD    8405024
    $t
    i.system_pmu_deinit
    system_pmu_deinit
        0x01006c24:    b510        ..      PUSH     {r4,lr}
        0x01006c26:    2000        .       MOVS     r0,#0
        0x01006c28:    f000f802    ....    BL       system_pmu_init ; 0x1006c30
        0x01006c2c:    bd10        ..      POP      {r4,pc}
        0x01006c2e:    0000        ..      MOVS     r0,r0
    i.system_pmu_init
    system_pmu_init
        0x01006c30:    e92d41fc    -..A    PUSH     {r2-r8,lr}
        0x01006c34:    2415        .$      MOVS     r4,#0x15
        0x01006c36:    260e        .&      MOVS     r6,#0xe
        0x01006c38:    2507        .%      MOVS     r5,#7
        0x01006c3a:    4831        1H      LDR      r0,[pc,#196] ; [0x1006d00] = 0xa000e220
        0x01006c3c:    6801        .h      LDR      r1,[r0,#0]
        0x01006c3e:    f4216170    !.pa    BIC      r1,r1,#0xf00
        0x01006c42:    f4417140    A.@q    ORR      r1,r1,#0x300
        0x01006c46:    6001        .`      STR      r1,[r0,#0]
        0x01006c48:    2000        .       MOVS     r0,#0
        0x01006c4a:    9000        ..      STR      r0,[sp,#0]
        0x01006c4c:    9001        ..      STR      r0,[sp,#4]
        0x01006c4e:    4668        hF      MOV      r0,sp
        0x01006c50:    f7fffefa    ....    BL       sys_pmu_trim_get ; 0x1006a48
        0x01006c54:    4f2b        +O      LDR      r7,[pc,#172] ; [0x1006d04] = 0x803212
        0x01006c56:    b9a8        ..      CBNZ     r0,0x1006c84 ; system_pmu_init + 84
        0x01006c58:    f7fffee2    ....    BL       sys_is_use_internal_3p3_ioldo ; 0x1006a20
        0x01006c5c:    b118        ..      CBZ      r0,0x1006c66 ; system_pmu_init + 54
        0x01006c5e:    f7fefbe9    ....    BL       i0nd_ioldo_3v_get ; 0x1005434
        0x01006c62:    4605        .F      MOV      r5,r0
        0x01006c64:    e004        ..      B        0x1006c70 ; system_pmu_init + 64
        0x01006c66:    f8970028    ..(.    LDRB     r0,[r7,#0x28]
        0x01006c6a:    f000057f    ....    AND      r5,r0,#0x7f
        0x01006c6e:    3508        .5      ADDS     r5,r5,#8
        0x01006c70:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x01006c74:    b130        0.      CBZ      r0,0x1006c84 ; system_pmu_init + 84
        0x01006c76:    f89d1002    ....    LDRB     r1,[sp,#2]
        0x01006c7a:    b119        ..      CBZ      r1,0x1006c84 ; system_pmu_init + 84
        0x01006c7c:    f000041f    ....    AND      r4,r0,#0x1f
        0x01006c80:    f001061f    ....    AND      r6,r1,#0x1f
        0x01006c84:    7878        xx      LDRB     r0,[r7,#1]
        0x01006c86:    f3c000c0    ....    UBFX     r0,r0,#3,#1
        0x01006c8a:    b140        @.      CBZ      r0,0x1006c9e ; system_pmu_init + 110
        0x01006c8c:    481e        .H      LDR      r0,[pc,#120] ; [0x1006d08] = 0xa000c554
        0x01006c8e:    6801        .h      LDR      r1,[r0,#0]
        0x01006c90:    f4410180    A...    ORR      r1,r1,#0x400000
        0x01006c94:    6001        .`      STR      r1,[r0,#0]
        0x01006c96:    f8970028    ..(.    LDRB     r0,[r7,#0x28]
        0x01006c9a:    f000057f    ....    AND      r5,r0,#0x7f
        0x01006c9e:    481a        .H      LDR      r0,[pc,#104] ; [0x1006d08] = 0xa000c554
        0x01006ca0:    3848        H8      SUBS     r0,r0,#0x48
        0x01006ca2:    6801        .h      LDR      r1,[r0,#0]
        0x01006ca4:    f02141fe    !..A    BIC      r1,r1,#0x7f000000
        0x01006ca8:    ea416105    A..a    ORR      r1,r1,r5,LSL #24
        0x01006cac:    6001        .`      STR      r1,[r0,#0]
        0x01006cae:    4816        .H      LDR      r0,[pc,#88] ; [0x1006d08] = 0xa000c554
        0x01006cb0:    3834        48      SUBS     r0,r0,#0x34
        0x01006cb2:    6801        .h      LDR      r1,[r0,#0]
        0x01006cb4:    f0216180    !..a    BIC      r1,r1,#0x4000000
        0x01006cb8:    6001        .`      STR      r1,[r0,#0]
        0x01006cba:    1d36        6.      ADDS     r6,r6,#4
        0x01006cbc:    2e1f        ..      CMP      r6,#0x1f
        0x01006cbe:    d300        ..      BCC      0x1006cc2 ; system_pmu_init + 146
        0x01006cc0:    261f        .&      MOVS     r6,#0x1f
        0x01006cc2:    2c06        .,      CMP      r4,#6
        0x01006cc4:    d901        ..      BLS      0x1006cca ; system_pmu_init + 154
        0x01006cc6:    1fa4        ..      SUBS     r4,r4,#6
        0x01006cc8:    e000        ..      B        0x1006ccc ; system_pmu_init + 156
        0x01006cca:    2400        .$      MOVS     r4,#0
        0x01006ccc:    480f        .H      LDR      r0,[pc,#60] ; [0x1006d0c] = 0x8040b8
        0x01006cce:    72c4        .r      STRB     r4,[r0,#0xb]
        0x01006cd0:    480d        .H      LDR      r0,[pc,#52] ; [0x1006d08] = 0xa000c554
        0x01006cd2:    3844        D8      SUBS     r0,r0,#0x44
        0x01006cd4:    6801        .h      LDR      r1,[r0,#0]
        0x01006cd6:    f4210178    !.x.    BIC      r1,r1,#0xf80000
        0x01006cda:    ea4141c4    A..A    ORR      r1,r1,r4,LSL #19
        0x01006cde:    6001        .`      STR      r1,[r0,#0]
        0x01006ce0:    4809        .H      LDR      r0,[pc,#36] ; [0x1006d08] = 0xa000c554
        0x01006ce2:    3830        08      SUBS     r0,r0,#0x30
        0x01006ce4:    6801        .h      LDR      r1,[r0,#0]
        0x01006ce6:    f421011f    !...    BIC      r1,r1,#0x9f0000
        0x01006cea:    ea414106    A..A    ORR      r1,r1,r6,LSL #16
        0x01006cee:    6001        .`      STR      r1,[r0,#0]
        0x01006cf0:    4805        .H      LDR      r0,[pc,#20] ; [0x1006d08] = 0xa000c554
        0x01006cf2:    3840        @8      SUBS     r0,r0,#0x40
        0x01006cf4:    6801        .h      LDR      r1,[r0,#0]
        0x01006cf6:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x01006cfa:    6001        .`      STR      r1,[r0,#0]
        0x01006cfc:    e8bd81fc    ....    POP      {r2-r8,pc}
    $d
        0x01006d00:    a000e220     ...    DCD    2684412448
        0x01006d04:    00803212    .2..    DCD    8401426
        0x01006d08:    a000c554    T...    DCD    2684405076
        0x01006d0c:    008040b8    .@..    DCD    8405176
    $t
    i.system_priority_init
    system_priority_init
        0x01006d10:    4927        'I      LDR      r1,[pc,#156] ; [0x1006db0] = 0xe000ed0c
        0x01006d12:    6808        .h      LDR      r0,[r1,#0]
        0x01006d14:    f64f02ff    O...    MOV      r2,#0xf8ff
        0x01006d18:    4010        .@      ANDS     r0,r0,r2
        0x01006d1a:    4a26        &J      LDR      r2,[pc,#152] ; [0x1006db4] = 0x5fa0000
        0x01006d1c:    f4407040    @.@p    ORR      r0,r0,#0x300
        0x01006d20:    4310        .C      ORRS     r0,r0,r2
        0x01006d22:    6008        .`      STR      r0,[r1,#0]
        0x01006d24:    2000        .       MOVS     r0,#0
        0x01006d26:    2280        ."      MOVS     r2,#0x80
        0x01006d28:    2300        .#      MOVS     r3,#0
        0x01006d2a:    b241        A.      SXTB     r1,r0
        0x01006d2c:    2900        .)      CMP      r1,#0
        0x01006d2e:    db04        ..      BLT      0x1006d3a ; system_priority_init + 42
        0x01006d30:    f10121e0    ...!    ADD      r1,r1,#0xe000e000
        0x01006d34:    f8812400    ...$    STRB     r2,[r1,#0x400]
        0x01006d38:    e005        ..      B        0x1006d46 ; system_priority_init + 54
        0x01006d3a:    f001010f    ....    AND      r1,r1,#0xf
        0x01006d3e:    f10121e0    ...!    ADD      r1,r1,#0xe000e000
        0x01006d42:    f8812d14    ...-    STRB     r2,[r1,#0xd14]
        0x01006d46:    1c40        @.      ADDS     r0,r0,#1
        0x01006d48:    2822        "(      CMP      r0,#0x22
        0x01006d4a:    d3ee        ..      BCC      0x1006d2a ; system_priority_init + 26
        0x01006d4c:    4818        .H      LDR      r0,[pc,#96] ; [0x1006db0] = 0xe000ed0c
        0x01006d4e:    3013        .0      ADDS     r0,r0,#0x13
        0x01006d50:    7003        .p      STRB     r3,[r0,#0]
        0x01006d52:    2020                MOVS     r0,#0x20
        0x01006d54:    4918        .I      LDR      r1,[pc,#96] ; [0x1006db8] = 0xe000e002
        0x01006d56:    f8810400    ....    STRB     r0,[r1,#0x400]
        0x01006d5a:    4918        .I      LDR      r1,[pc,#96] ; [0x1006dbc] = 0xe000e419
        0x01006d5c:    7008        .p      STRB     r0,[r1,#0]
        0x01006d5e:    2060        `       MOVS     r0,#0x60
        0x01006d60:    4915        .I      LDR      r1,[pc,#84] ; [0x1006db8] = 0xe000e002
        0x01006d62:    1c49        I.      ADDS     r1,r1,#1
        0x01006d64:    f8810400    ....    STRB     r0,[r1,#0x400]
        0x01006d68:    20a0        .       MOVS     r0,#0xa0
        0x01006d6a:    4914        .I      LDR      r1,[pc,#80] ; [0x1006dbc] = 0xe000e419
        0x01006d6c:    390d        .9      SUBS     r1,r1,#0xd
        0x01006d6e:    7008        .p      STRB     r0,[r1,#0]
        0x01006d70:    4911        .I      LDR      r1,[pc,#68] ; [0x1006db8] = 0xe000e002
        0x01006d72:    310b        .1      ADDS     r1,r1,#0xb
        0x01006d74:    f8810400    ....    STRB     r0,[r1,#0x400]
        0x01006d78:    20c0        .       MOVS     r0,#0xc0
        0x01006d7a:    4910        .I      LDR      r1,[pc,#64] ; [0x1006dbc] = 0xe000e419
        0x01006d7c:    3911        .9      SUBS     r1,r1,#0x11
        0x01006d7e:    7008        .p      STRB     r0,[r1,#0]
        0x01006d80:    490d        .I      LDR      r1,[pc,#52] ; [0x1006db8] = 0xe000e002
        0x01006d82:    1dc9        ..      ADDS     r1,r1,#7
        0x01006d84:    f8810400    ....    STRB     r0,[r1,#0x400]
        0x01006d88:    490c        .I      LDR      r1,[pc,#48] ; [0x1006dbc] = 0xe000e419
        0x01006d8a:    390f        .9      SUBS     r1,r1,#0xf
        0x01006d8c:    7008        .p      STRB     r0,[r1,#0]
        0x01006d8e:    490a        .I      LDR      r1,[pc,#40] ; [0x1006db8] = 0xe000e002
        0x01006d90:    3118        .1      ADDS     r1,r1,#0x18
        0x01006d92:    f8810400    ....    STRB     r0,[r1,#0x400]
        0x01006d96:    20ff        .       MOVS     r0,#0xff
        0x01006d98:    4905        .I      LDR      r1,[pc,#20] ; [0x1006db0] = 0xe000ed0c
        0x01006d9a:    3116        .1      ADDS     r1,r1,#0x16
        0x01006d9c:    7008        .p      STRB     r0,[r1,#0]
        0x01006d9e:    4906        .I      LDR      r1,[pc,#24] ; [0x1006db8] = 0xe000e002
        0x01006da0:    310d        .1      ADDS     r1,r1,#0xd
        0x01006da2:    f8810d14    ....    STRB     r0,[r1,#0xd14]
        0x01006da6:    4905        .I      LDR      r1,[pc,#20] ; [0x1006dbc] = 0xe000e419
        0x01006da8:    3918        .9      SUBS     r1,r1,#0x18
        0x01006daa:    7008        .p      STRB     r0,[r1,#0]
        0x01006dac:    4770        pG      BX       lr
    $d
        0x01006dae:    0000        ..      DCW    0
        0x01006db0:    e000ed0c    ....    DCD    3758157068
        0x01006db4:    05fa0000    ....    DCD    100270080
        0x01006db8:    e000e002    ....    DCD    3758153730
        0x01006dbc:    e000e419    ....    DCD    3758154777
    $t
    i.tags_cache_clean
    tags_cache_clean
        0x01006dc0:    b510        ..      PUSH     {r4,lr}
        0x01006dc2:    f44f7196    O..q    MOV      r1,#0x12c
        0x01006dc6:    4804        .H      LDR      r0,[pc,#16] ; [0x1006dd8] = 0x8032e4
        0x01006dc8:    f7fbf9e6    ....    BL       __aeabi_memclr ; 0x1002198
        0x01006dcc:    4902        .I      LDR      r1,[pc,#8] ; [0x1006dd8] = 0x8032e4
        0x01006dce:    2000        .       MOVS     r0,#0
        0x01006dd0:    390c        .9      SUBS     r1,r1,#0xc
        0x01006dd2:    f8810138    ..8.    STRB     r0,[r1,#0x138]
        0x01006dd6:    bd10        ..      POP      {r4,pc}
    $d
        0x01006dd8:    008032e4    .2..    DCD    8401636
    $t
    i.tags_cache_rec_add
    tags_cache_rec_add
        0x01006ddc:    b510        ..      PUSH     {r4,lr}
        0x01006dde:    4b0b        .K      LDR      r3,[pc,#44] ; [0x1006e0c] = 0x8032d8
        0x01006de0:    f8932138    ..8!    LDRB     r2,[r3,#0x138]
        0x01006de4:    2a1e        .*      CMP      r2,#0x1e
        0x01006de6:    d210        ..      BCS      0x1006e0a ; tags_cache_rec_add + 46
        0x01006de8:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x01006dec:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x01006df0:    6804        .h      LDR      r4,[r0,#0]
        0x01006df2:    60d4        .`      STR      r4,[r2,#0xc]
        0x01006df4:    6840        @h      LDR      r0,[r0,#4]
        0x01006df6:    6110        .a      STR      r0,[r2,#0x10]
        0x01006df8:    4805        .H      LDR      r0,[pc,#20] ; [0x1006e10] = 0x8023cc
        0x01006dfa:    8800        ..      LDRH     r0,[r0,#0]
        0x01006dfc:    1a08        ..      SUBS     r0,r1,r0
        0x01006dfe:    8290        ..      STRH     r0,[r2,#0x14]
        0x01006e00:    f8930138    ..8.    LDRB     r0,[r3,#0x138]
        0x01006e04:    1c40        @.      ADDS     r0,r0,#1
        0x01006e06:    f8830138    ..8.    STRB     r0,[r3,#0x138]
        0x01006e0a:    bd10        ..      POP      {r4,pc}
    $d
        0x01006e0c:    008032d8    .2..    DCD    8401624
        0x01006e10:    008023cc    .#..    DCD    8397772
    $t
    i.tags_cache_rec_del
    tags_cache_rec_del
        0x01006e14:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x01006e18:    b0ca        ..      SUB      sp,sp,#0x128
        0x01006e1a:    4d4a        JM      LDR      r5,[pc,#296] ; [0x1006f44] = 0x8032e4
        0x01006e1c:    f1a5070c    ....    SUB      r7,r5,#0xc
        0x01006e20:    f8976138    ..8a    LDRB     r6,[r7,#0x138]
        0x01006e24:    2400        .$      MOVS     r4,#0
        0x01006e26:    e088        ..      B        0x1006f3a ; tags_cache_rec_del + 294
        0x01006e28:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x01006e2c:    f8351011    5...    LDRH     r1,[r5,r1,LSL #1]
        0x01006e30:    4281        .B      CMP      r1,r0
        0x01006e32:    d17d        }.      BNE      0x1006f30 ; tags_cache_rec_del + 284
        0x01006e34:    1e70        p.      SUBS     r0,r6,#1
        0x01006e36:    4681        .F      MOV      r9,r0
        0x01006e38:    f64f78ff    O..x    MOV      r8,#0xffff
        0x01006e3c:    4284        .B      CMP      r4,r0
        0x01006e3e:    da16        ..      BGE      0x1006e6e ; tags_cache_rec_del + 90
        0x01006e40:    1b30        0.      SUBS     r0,r6,r4
        0x01006e42:    1e40        @.      SUBS     r0,r0,#1
        0x01006e44:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x01006e48:    ea080a40    ..@.    AND      r10,r8,r0,LSL #1
        0x01006e4c:    1c60        `.      ADDS     r0,r4,#1
        0x01006e4e:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x01006e52:    eb050140    ..@.    ADD      r1,r5,r0,LSL #1
        0x01006e56:    4652        RF      MOV      r2,r10
        0x01006e58:    a801        ..      ADD      r0,sp,#4
        0x01006e5a:    f7fbf984    ....    BL       __aeabi_memcpy ; 0x1002166
        0x01006e5e:    eb040084    ....    ADD      r0,r4,r4,LSL #2
        0x01006e62:    eb050040    ..@.    ADD      r0,r5,r0,LSL #1
        0x01006e66:    4652        RF      MOV      r2,r10
        0x01006e68:    a901        ..      ADD      r1,sp,#4
        0x01006e6a:    f7fbf97c    ..|.    BL       __aeabi_memcpy ; 0x1002166
        0x01006e6e:    eb090089    ....    ADD      r0,r9,r9,LSL #2
        0x01006e72:    eb050040    ..@.    ADD      r0,r5,r0,LSL #1
        0x01006e76:    2100        .!      MOVS     r1,#0
        0x01006e78:    6001        .`      STR      r1,[r0,#0]
        0x01006e7a:    6041        A`      STR      r1,[r0,#4]
        0x01006e7c:    8101        ..      STRH     r1,[r0,#8]
        0x01006e7e:    f8970138    ..8.    LDRB     r0,[r7,#0x138]
        0x01006e82:    1e40        @.      SUBS     r0,r0,#1
        0x01006e84:    f8870138    ..8.    STRB     r0,[r7,#0x138]
        0x01006e88:    2e1e        ..      CMP      r6,#0x1e
        0x01006e8a:    d14f        O.      BNE      0x1006f2c ; tags_cache_rec_del + 280
        0x01006e8c:    f8d50118    ....    LDR      r0,[r5,#0x118]
        0x01006e90:    9047        G.      STR      r0,[sp,#0x11c]
        0x01006e92:    f8d5011c    ....    LDR      r0,[r5,#0x11c]
        0x01006e96:    9048        H.      STR      r0,[sp,#0x120]
        0x01006e98:    f8b50120    .. .    LDRH     r0,[r5,#0x120]
        0x01006e9c:    f8ad0124    ..$.    STRH     r0,[sp,#0x124]
        0x01006ea0:    9948        H.      LDR      r1,[sp,#0x120]
        0x01006ea2:    9847        G.      LDR      r0,[sp,#0x11c]
        0x01006ea4:    9146        F.      STR      r1,[sp,#0x118]
        0x01006ea6:    9045        E.      STR      r0,[sp,#0x114]
        0x01006ea8:    f8bd0116    ....    LDRH     r0,[sp,#0x116]
        0x01006eac:    f46ed484    n...    BL       get_align_bytes ; 0x757b8
        0x01006eb0:    4e25        %N      LDR      r6,[pc,#148] ; [0x1006f48] = 0x8023cc
        0x01006eb2:    f8bd2116    ...!    LDRH     r2,[sp,#0x116]
        0x01006eb6:    6831        1h      LDR      r1,[r6,#0]
        0x01006eb8:    4408        .D      ADD      r0,r0,r1
        0x01006eba:    f8bd1124    ..$.    LDRH     r1,[sp,#0x124]
        0x01006ebe:    4411        .D      ADD      r1,r1,r2
        0x01006ec0:    1844        D.      ADDS     r4,r0,r1
        0x01006ec2:    3408        .4      ADDS     r4,r4,#8
        0x01006ec4:    f8df9084    ....    LDR      r9,[pc,#132] ; [0x1006f4c] = 0x8023c9
        0x01006ec8:    f8990000    ....    LDRB     r0,[r9,#0]
        0x01006ecc:    b110        ..      CBZ      r0,0x1006ed4 ; tags_cache_rec_del + 192
        0x01006ece:    2000        .       MOVS     r0,#0
        0x01006ed0:    f46ed7e6    n...    BL       hal_flash_set_security ; 0x75ea0
        0x01006ed4:    f8dfa078    ..x.    LDR      r10,[pc,#120] ; [0x1006f50] = 0x8023d0
        0x01006ed8:    2208        ."      MOVS     r2,#8
        0x01006eda:    a945        E.      ADD      r1,sp,#0x114
        0x01006edc:    4620         F      MOV      r0,r4
        0x01006ede:    f7fef925    ..%.    BL       hal_flash_read ; 0x100512c
        0x01006ee2:    f8bd0114    ....    LDRH     r0,[sp,#0x114]
        0x01006ee6:    4540        @E      CMP      r0,r8
        0x01006ee8:    d01c        ..      BEQ      0x1006f24 ; tags_cache_rec_del + 272
        0x01006eea:    b170        p.      CBZ      r0,0x1006f0a ; tags_cache_rec_del + 246
        0x01006eec:    f5057591    ...u    ADD      r5,r5,#0x122
        0x01006ef0:    9845        E.      LDR      r0,[sp,#0x114]
        0x01006ef2:    6028        (`      STR      r0,[r5,#0]
        0x01006ef4:    9846        F.      LDR      r0,[sp,#0x118]
        0x01006ef6:    6068        h`      STR      r0,[r5,#4]
        0x01006ef8:    8830        0.      LDRH     r0,[r6,#0]
        0x01006efa:    1a20         .      SUBS     r0,r4,r0
        0x01006efc:    8128        (.      STRH     r0,[r5,#8]
        0x01006efe:    f8970138    ..8.    LDRB     r0,[r7,#0x138]
        0x01006f02:    1c40        @.      ADDS     r0,r0,#1
        0x01006f04:    f8870138    ..8.    STRB     r0,[r7,#0x138]
        0x01006f08:    e00c        ..      B        0x1006f24 ; tags_cache_rec_del + 272
        0x01006f0a:    f8bd0116    ....    LDRH     r0,[sp,#0x116]
        0x01006f0e:    f46ed453    n.S.    BL       get_align_bytes ; 0x757b8
        0x01006f12:    f8bd1116    ....    LDRH     r1,[sp,#0x116]
        0x01006f16:    3008        .0      ADDS     r0,r0,#8
        0x01006f18:    4421        !D      ADD      r1,r1,r4
        0x01006f1a:    1844        D.      ADDS     r4,r0,r1
        0x01006f1c:    f8da0000    ....    LDR      r0,[r10,#0]
        0x01006f20:    4284        .B      CMP      r4,r0
        0x01006f22:    d3d9        ..      BCC      0x1006ed8 ; tags_cache_rec_del + 196
        0x01006f24:    f8990000    ....    LDRB     r0,[r9,#0]
        0x01006f28:    f46ed7ba    n...    BL       hal_flash_set_security ; 0x75ea0
        0x01006f2c:    b04a        J.      ADD      sp,sp,#0x128
        0x01006f2e:    e000        ..      B        0x1006f32 ; tags_cache_rec_del + 286
        0x01006f30:    e001        ..      B        0x1006f36 ; tags_cache_rec_del + 290
        0x01006f32:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x01006f36:    1c64        d.      ADDS     r4,r4,#1
        0x01006f38:    b2e4        ..      UXTB     r4,r4
        0x01006f3a:    42b4        .B      CMP      r4,r6
        0x01006f3c:    f4ffaf74    ..t.    BCC      0x1006e28 ; tags_cache_rec_del + 20
        0x01006f40:    e7f4        ..      B        0x1006f2c ; tags_cache_rec_del + 280
    $d
        0x01006f42:    0000        ..      DCW    0
        0x01006f44:    008032e4    .2..    DCD    8401636
        0x01006f48:    008023cc    .#..    DCD    8397772
        0x01006f4c:    008023c9    .#..    DCD    8397769
        0x01006f50:    008023d0    .#..    DCD    8397776
    $t
    i.tags_cache_rec_find
    tags_cache_rec_find
        0x01006f54:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x01006f58:    4616        .F      MOV      r6,r2
        0x01006f5a:    4c1e        .L      LDR      r4,[pc,#120] ; [0x1006fd4] = 0x8032e4
        0x01006f5c:    f1a4020c    ....    SUB      r2,r4,#0xc
        0x01006f60:    f8925138    ..8Q    LDRB     r5,[r2,#0x138]
        0x01006f64:    2200        ."      MOVS     r2,#0
        0x01006f66:    2d00        .-      CMP      r5,#0
        0x01006f68:    d002        ..      BEQ      0x1006f70 ; tags_cache_rec_find + 28
        0x01006f6a:    2300        .#      MOVS     r3,#0
        0x01006f6c:    4f1a        .O      LDR      r7,[pc,#104] ; [0x1006fd8] = 0x8023cc
        0x01006f6e:    e019        ..      B        0x1006fa4 ; tags_cache_rec_find + 80
        0x01006f70:    800a        ..      STRH     r2,[r1,#0]
        0x01006f72:    6032        2`      STR      r2,[r6,#0]
        0x01006f74:    2001        .       MOVS     r0,#1
        0x01006f76:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x01006f7a:    eb030c83    ....    ADD      r12,r3,r3,LSL #2
        0x01006f7e:    f834c01c    4...    LDRH     r12,[r4,r12,LSL #1]
        0x01006f82:    4584        .E      CMP      r12,r0
        0x01006f84:    d10c        ..      BNE      0x1006fa0 ; tags_cache_rec_find + 76
        0x01006f86:    eb030083    ....    ADD      r0,r3,r3,LSL #2
        0x01006f8a:    eb040040    ..@.    ADD      r0,r4,r0,LSL #1
        0x01006f8e:    8842        B.      LDRH     r2,[r0,#2]
        0x01006f90:    800a        ..      STRH     r2,[r1,#0]
        0x01006f92:    8901        ..      LDRH     r1,[r0,#8]
        0x01006f94:    6838        8h      LDR      r0,[r7,#0]
        0x01006f96:    3008        .0      ADDS     r0,r0,#8
        0x01006f98:    4408        .D      ADD      r0,r0,r1
        0x01006f9a:    6030        0`      STR      r0,[r6,#0]
        0x01006f9c:    2001        .       MOVS     r0,#1
        0x01006f9e:    e7ea        ..      B        0x1006f76 ; tags_cache_rec_find + 34
        0x01006fa0:    1c5b        [.      ADDS     r3,r3,#1
        0x01006fa2:    b2db        ..      UXTB     r3,r3
        0x01006fa4:    42ab        .B      CMP      r3,r5
        0x01006fa6:    d3e8        ..      BCC      0x1006f7a ; tags_cache_rec_find + 38
        0x01006fa8:    2d1e        .-      CMP      r5,#0x1e
        0x01006faa:    d203        ..      BCS      0x1006fb4 ; tags_cache_rec_find + 96
        0x01006fac:    800a        ..      STRH     r2,[r1,#0]
        0x01006fae:    6032        2`      STR      r2,[r6,#0]
        0x01006fb0:    2001        .       MOVS     r0,#1
        0x01006fb2:    e7e0        ..      B        0x1006f76 ; tags_cache_rec_find + 34
        0x01006fb4:    f5047491    ...t    ADD      r4,r4,#0x122
        0x01006fb8:    8860        `.      LDRH     r0,[r4,#2]
        0x01006fba:    f46ed3fd    n...    BL       get_align_bytes ; 0x757b8
        0x01006fbe:    6839        9h      LDR      r1,[r7,#0]
        0x01006fc0:    8862        b.      LDRH     r2,[r4,#2]
        0x01006fc2:    4408        .D      ADD      r0,r0,r1
        0x01006fc4:    8921        !.      LDRH     r1,[r4,#8]
        0x01006fc6:    4411        .D      ADD      r1,r1,r2
        0x01006fc8:    4408        .D      ADD      r0,r0,r1
        0x01006fca:    3008        .0      ADDS     r0,r0,#8
        0x01006fcc:    6030        0`      STR      r0,[r6,#0]
        0x01006fce:    2000        .       MOVS     r0,#0
        0x01006fd0:    e7d1        ..      B        0x1006f76 ; tags_cache_rec_find + 34
    $d
        0x01006fd2:    0000        ..      DCW    0
        0x01006fd4:    008032e4    .2..    DCD    8401636
        0x01006fd8:    008023cc    .#..    DCD    8397772
    $t
    i.temperature_calibrations
    temperature_calibrations
        0x01006fdc:    b570        p.      PUSH     {r4-r6,lr}
        0x01006fde:    4604        .F      MOV      r4,r0
        0x01006fe0:    460d        .F      MOV      r5,r1
        0x01006fe2:    4620         F      MOV      r0,r4
        0x01006fe4:    4629        )F      MOV      r1,r5
        0x01006fe6:    f7fbfb69    ..i.    BL       __aeabi_d2iz ; 0x10026bc
        0x01006fea:    490b        .I      LDR      r1,[pc,#44] ; [0x1007018] = 0x8040b8
        0x01006fec:    6308        .c      STR      r0,[r1,#0x30]
        0x01006fee:    4620         F      MOV      r0,r4
        0x01006ff0:    4629        )F      MOV      r1,r5
        0x01006ff2:    f7fcfccd    ....    BL       aon_voltage_set ; 0x1003990
        0x01006ff6:    4620         F      MOV      r0,r4
        0x01006ff8:    4629        )F      MOV      r1,r5
        0x01006ffa:    f7fefb3b    ..;.    BL       ldo_voltage_set ; 0x1005674
        0x01006ffe:    4620         F      MOV      r0,r4
        0x01007000:    4629        )F      MOV      r1,r5
        0x01007002:    f7fff8e5    ....    BL       retention_mem_set ; 0x10061d0
        0x01007006:    4620         F      MOV      r0,r4
        0x01007008:    4629        )F      MOV      r1,r5
        0x0100700a:    f7fdfc19    ....    BL       current_shape_set ; 0x1004840
        0x0100700e:    4620         F      MOV      r0,r4
        0x01007010:    4629        )F      MOV      r1,r5
        0x01007012:    f7fdf8f9    ....    BL       clk_period_1V_set ; 0x1004208
        0x01007016:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x01007018:    008040b8    .@..    DCD    8405176
    $t
    i.ton_value_set
    ton_value_set
        0x0100701c:    b510        ..      PUSH     {r4,lr}
        0x0100701e:    4a0c        .J      LDR      r2,[pc,#48] ; [0x1007050] = 0x803212
        0x01007020:    7852        Rx      LDRB     r2,[r2,#1]
        0x01007022:    f3c20280    ....    UBFX     r2,r2,#2,#1
        0x01007026:    2a00        .*      CMP      r2,#0
        0x01007028:    d002        ..      BEQ      0x1007030 ; ton_value_set + 20
        0x0100702a:    f7fdfe27    ..'.    BL       get_ton_value_for_1p5uH ; 0x1004c7c
        0x0100702e:    e001        ..      B        0x1007034 ; ton_value_set + 24
        0x01007030:    f7fdfea8    ....    BL       get_ton_value_for_2p2uH ; 0x1004d84
        0x01007034:    4907        .I      LDR      r1,[pc,#28] ; [0x1007054] = 0xa000c510
        0x01007036:    680a        .h      LDR      r2,[r1,#0]
        0x01007038:    f4225260    ".`R    BIC      r2,r2,#0x3800
        0x0100703c:    ea4220c0    B..     ORR      r0,r2,r0,LSL #11
        0x01007040:    6008        .`      STR      r0,[r1,#0]
        0x01007042:    1d08        ..      ADDS     r0,r1,#4
        0x01007044:    6801        .h      LDR      r1,[r0,#0]
        0x01007046:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x0100704a:    6001        .`      STR      r1,[r0,#0]
        0x0100704c:    bd10        ..      POP      {r4,pc}
    $d
        0x0100704e:    0000        ..      DCW    0
        0x01007050:    00803212    .2..    DCD    8401426
        0x01007054:    a000c510    ....    DCD    2684405008
    $t
    i.update_io_ldo_to_prevent_leakage
    update_io_ldo_to_prevent_leakage
        0x01007058:    b57c        |.      PUSH     {r2-r6,lr}
        0x0100705a:    4604        .F      MOV      r4,r0
        0x0100705c:    460d        .F      MOV      r5,r1
        0x0100705e:    2000        .       MOVS     r0,#0
        0x01007060:    9000        ..      STR      r0,[sp,#0]
        0x01007062:    9001        ..      STR      r0,[sp,#4]
        0x01007064:    4668        hF      MOV      r0,sp
        0x01007066:    f7fffcef    ....    BL       sys_pmu_trim_get ; 0x1006a48
        0x0100706a:    2800        .(      CMP      r0,#0
        0x0100706c:    d10d        ..      BNE      0x100708a ; update_io_ldo_to_prevent_leakage + 50
        0x0100706e:    4807        .H      LDR      r0,[pc,#28] ; [0x100708c] = 0x803212
        0x01007070:    7840        @x      LDRB     r0,[r0,#1]
        0x01007072:    f3c000c0    ....    UBFX     r0,r0,#3,#1
        0x01007076:    2800        .(      CMP      r0,#0
        0x01007078:    d107        ..      BNE      0x100708a ; update_io_ldo_to_prevent_leakage + 50
        0x0100707a:    f7fffcd1    ....    BL       sys_is_use_internal_3p3_ioldo ; 0x1006a20
        0x0100707e:    2800        .(      CMP      r0,#0
        0x01007080:    d003        ..      BEQ      0x100708a ; update_io_ldo_to_prevent_leakage + 50
        0x01007082:    4620         F      MOV      r0,r4
        0x01007084:    4629        )F      MOV      r1,r5
        0x01007086:    f7fef9ff    ....    BL       internal_3p3_ioldo_update ; 0x1005488
        0x0100708a:    bd7c        |.      POP      {r2-r6,pc}
    $d
        0x0100708c:    00803212    .2..    DCD    8401426
    $t
    i.update_lp_clk
    update_lp_clk
        0x01007090:    4802        .H      LDR      r0,[pc,#8] ; [0x100709c] = 0x80420c
        0x01007092:    6880        .h      LDR      r0,[r0,#8]
        0x01007094:    2800        .(      CMP      r0,#0
        0x01007096:    d000        ..      BEQ      0x100709a ; update_lp_clk + 10
        0x01007098:    4700        .G      BX       r0
        0x0100709a:    4770        pG      BX       lr
    $d
        0x0100709c:    0080420c    .B..    DCD    8405516
    $t
    i.vbatt_calibrations
    vbatt_calibrations
        0x010070a0:    b570        p.      PUSH     {r4-r6,lr}
        0x010070a2:    4604        .F      MOV      r4,r0
        0x010070a4:    460d        .F      MOV      r5,r1
        0x010070a6:    4620         F      MOV      r0,r4
        0x010070a8:    4629        )F      MOV      r1,r5
        0x010070aa:    f7fbfb07    ....    BL       __aeabi_d2iz ; 0x10026bc
        0x010070ae:    4905        .I      LDR      r1,[pc,#20] ; [0x10070c4] = 0x8040b8
        0x010070b0:    6348        Hc      STR      r0,[r1,#0x34]
        0x010070b2:    4620         F      MOV      r0,r4
        0x010070b4:    4629        )F      MOV      r1,r5
        0x010070b6:    f7ffffcf    ....    BL       update_io_ldo_to_prevent_leakage ; 0x1007058
        0x010070ba:    4620         F      MOV      r0,r4
        0x010070bc:    4629        )F      MOV      r1,r5
        0x010070be:    f7ffffad    ....    BL       ton_value_set ; 0x100701c
        0x010070c2:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x010070c4:    008040b8    .@..    DCD    8405176
    $t
    i.verify_hdr_checksum
    verify_hdr_checksum
        0x010070c8:    7801        .x      LDRB     r1,[r0,#0]
        0x010070ca:    7882        .x      LDRB     r2,[r0,#2]
        0x010070cc:    4411        .D      ADD      r1,r1,r2
        0x010070ce:    b2c9        ..      UXTB     r1,r1
        0x010070d0:    7900        .y      LDRB     r0,[r0,#4]
        0x010070d2:    4288        .B      CMP      r0,r1
        0x010070d4:    d101        ..      BNE      0x10070da ; verify_hdr_checksum + 18
        0x010070d6:    2001        .       MOVS     r0,#1
        0x010070d8:    4770        pG      BX       lr
        0x010070da:    2000        .       MOVS     r0,#0
        0x010070dc:    4770        pG      BX       lr
        0x010070de:    0000        ..      MOVS     r0,r0
    i.warm_boot_cfg_patch
    warm_boot_cfg_patch
        0x010070e0:    f44f208a    O..     MOV      r0,#0x45000
        0x010070e4:    6840        @h      LDR      r0,[r0,#4]
        0x010070e6:    f5a06130    ..0a    SUB      r1,r0,#0xb00
        0x010070ea:    3988        .9      SUBS     r1,r1,#0x88
        0x010070ec:    d104        ..      BNE      0x10070f8 ; warm_boot_cfg_patch + 24
        0x010070ee:    4903        .I      LDR      r1,[pc,#12] ; [0x10070fc] = 0x801f24
        0x010070f0:    6808        .h      LDR      r0,[r1,#0]
        0x010070f2:    f4207000     ..p    BIC      r0,r0,#0x200
        0x010070f6:    6008        .`      STR      r0,[r1,#0]
        0x010070f8:    4770        pG      BX       lr
    $d
        0x010070fa:    0000        ..      DCW    0
        0x010070fc:    00801f24    $...    DCD    8396580
    $t
    i.warm_boot_set_exflash_readid_delay
    warm_boot_set_exflash_readid_delay
        0x01007100:    4901        .I      LDR      r1,[pc,#4] ; [0x1007108] = 0x804098
        0x01007102:    6048        H`      STR      r0,[r1,#4]
        0x01007104:    4770        pG      BX       lr
    $d
        0x01007106:    0000        ..      DCW    0
        0x01007108:    00804098    .@..    DCD    8405144
    $t
    i.write_compacted_items
    write_compacted_items
        0x0100710c:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x01007110:    b085        ..      SUB      sp,sp,#0x14
        0x01007112:    4604        .F      MOV      r4,r0
        0x01007114:    e9dd590c    ...Y    LDRD     r5,r9,[sp,#0x30]
        0x01007118:    460f        .F      MOV      r7,r1
        0x0100711a:    4690        .F      MOV      r8,r2
        0x0100711c:    461e        .F      MOV      r6,r3
        0x0100711e:    f8cd8010    ....    STR      r8,[sp,#0x10]
        0x01007122:    484e        NH      LDR      r0,[pc,#312] ; [0x100725c] = 0x8023cc
        0x01007124:    6800        .h      LDR      r0,[r0,#0]
        0x01007126:    eb003004    ...0    ADD      r0,r0,r4,LSL #12
        0x0100712a:    9003        ..      STR      r0,[sp,#0xc]
        0x0100712c:    f44f5180    O..Q    MOV      r1,#0x1000
        0x01007130:    f7fdffbc    ....    BL       hal_flash_erase ; 0x10050ac
        0x01007134:    b108        ..      CBZ      r0,0x100713a ; write_compacted_items + 46
        0x01007136:    b19c        ..      CBZ      r4,0x1007160 ; write_compacted_items + 84
        0x01007138:    e01d        ..      B        0x1007176 ; write_compacted_items + 106
        0x0100713a:    4849        IH      LDR      r0,[pc,#292] ; [0x1007260] = 0x801f64
        0x0100713c:    6981        .i      LDR      r1,[r0,#0x18]
        0x0100713e:    7a40        @z      LDRB     r0,[r0,#9]
        0x01007140:    f24032cf    @..2    MOV      r2,#0x3cf
        0x01007144:    e9cd2000    ...     STRD     r2,r0,[sp,#0]
        0x01007148:    9102        ..      STR      r1,[sp,#8]
        0x0100714a:    4b46        FK      LDR      r3,[pc,#280] ; [0x1007264] = 0x100753c
        0x0100714c:    a246        F.      ADR      r2,{pc}+0x11c ; 0x1007268
        0x0100714e:    f44f4100    O..A    MOV      r1,#0x8000
        0x01007152:    2000        .       MOVS     r0,#0
        0x01007154:    f405d622    ..".    BL       dbg_log_printf ; 0xcd9c
        0x01007158:    2009        .       MOVS     r0,#9
        0x0100715a:    b005        ..      ADD      sp,sp,#0x14
        0x0100715c:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x01007160:    494d        MI      LDR      r1,[pc,#308] ; [0x1007298] = 0x8032d8
        0x01007162:    2000        .       MOVS     r0,#0
        0x01007164:    6008        .`      STR      r0,[r1,#0]
        0x01007166:    2301        .#      MOVS     r3,#1
        0x01007168:    2208        ."      MOVS     r2,#8
        0x0100716a:    a904        ..      ADD      r1,sp,#0x10
        0x0100716c:    a803        ..      ADD      r0,sp,#0xc
        0x0100716e:    f000f895    ....    BL       write_incr ; 0x100729c
        0x01007172:    2800        .(      CMP      r0,#0
        0x01007174:    d1f1        ..      BNE      0x100715a ; write_compacted_items + 78
        0x01007176:    b13e        >.      CBZ      r6,0x1007188 ; write_compacted_items + 124
        0x01007178:    2301        .#      MOVS     r3,#1
        0x0100717a:    4632        2F      MOV      r2,r6
        0x0100717c:    a904        ..      ADD      r1,sp,#0x10
        0x0100717e:    a803        ..      ADD      r0,sp,#0xc
        0x01007180:    f000f88c    ....    BL       write_incr ; 0x100729c
        0x01007184:    2800        .(      CMP      r0,#0
        0x01007186:    d1e8        ..      BNE      0x100715a ; write_compacted_items + 78
        0x01007188:    b13d        =.      CBZ      r5,0x100719a ; write_compacted_items + 142
        0x0100718a:    2300        .#      MOVS     r3,#0
        0x0100718c:    462a        *F      MOV      r2,r5
        0x0100718e:    a904        ..      ADD      r1,sp,#0x10
        0x01007190:    a803        ..      ADD      r0,sp,#0xc
        0x01007192:    f000f883    ....    BL       write_incr ; 0x100729c
        0x01007196:    2800        .(      CMP      r0,#0
        0x01007198:    d1df        ..      BNE      0x100715a ; write_compacted_items + 78
        0x0100719a:    2f00        ./      CMP      r7,#0
        0x0100719c:    d05c        \.      BEQ      0x1007258 ; write_compacted_items + 332
        0x0100719e:    2400        .$      MOVS     r4,#0
        0x010071a0:    1e7f        ..      SUBS     r7,r7,#1
        0x010071a2:    e01c        ..      B        0x10071de ; write_compacted_items + 210
        0x010071a4:    9d04        ..      LDR      r5,[sp,#0x10]
        0x010071a6:    8868        h.      LDRH     r0,[r5,#2]
        0x010071a8:    f46ed306    n...    BL       get_align_bytes ; 0x757b8
        0x010071ac:    8869        i.      LDRH     r1,[r5,#2]
        0x010071ae:    1846        F.      ADDS     r6,r0,r1
        0x010071b0:    2301        .#      MOVS     r3,#1
        0x010071b2:    2208        ."      MOVS     r2,#8
        0x010071b4:    a904        ..      ADD      r1,sp,#0x10
        0x010071b6:    a803        ..      ADD      r0,sp,#0xc
        0x010071b8:    f000f870    ..p.    BL       write_incr ; 0x100729c
        0x010071bc:    2800        .(      CMP      r0,#0
        0x010071be:    d1cc        ..      BNE      0x100715a ; write_compacted_items + 78
        0x010071c0:    2300        .#      MOVS     r3,#0
        0x010071c2:    4632        2F      MOV      r2,r6
        0x010071c4:    a904        ..      ADD      r1,sp,#0x10
        0x010071c6:    a803        ..      ADD      r0,sp,#0xc
        0x010071c8:    f000f868    ..h.    BL       write_incr ; 0x100729c
        0x010071cc:    2800        .(      CMP      r0,#0
        0x010071ce:    d1c4        ..      BNE      0x100715a ; write_compacted_items + 78
        0x010071d0:    9803        ..      LDR      r0,[sp,#0xc]
        0x010071d2:    1b81        ..      SUBS     r1,r0,r6
        0x010071d4:    3908        .9      SUBS     r1,r1,#8
        0x010071d6:    4628        (F      MOV      r0,r5
        0x010071d8:    f7fffe00    ....    BL       tags_cache_rec_add ; 0x1006ddc
        0x010071dc:    1c64        d.      ADDS     r4,r4,#1
        0x010071de:    42bc        .B      CMP      r4,r7
        0x010071e0:    d3e0        ..      BCC      0x10071a4 ; write_compacted_items + 152
        0x010071e2:    f1b90f00    ....    CMP      r9,#0
        0x010071e6:    d012        ..      BEQ      0x100720e ; write_compacted_items + 258
        0x010071e8:    9804        ..      LDR      r0,[sp,#0x10]
        0x010071ea:    eba80400    ....    SUB      r4,r8,r0
        0x010071ee:    f5045480    ...T    ADD      r4,r4,#0x1000
        0x010071f2:    2301        .#      MOVS     r3,#1
        0x010071f4:    4622        "F      MOV      r2,r4
        0x010071f6:    a904        ..      ADD      r1,sp,#0x10
        0x010071f8:    a803        ..      ADD      r0,sp,#0xc
        0x010071fa:    f000f84f    ..O.    BL       write_incr ; 0x100729c
        0x010071fe:    2800        .(      CMP      r0,#0
        0x01007200:    d1ab        ..      BNE      0x100715a ; write_compacted_items + 78
        0x01007202:    9803        ..      LDR      r0,[sp,#0xc]
        0x01007204:    1b01        ..      SUBS     r1,r0,r4
        0x01007206:    4648        HF      MOV      r0,r9
        0x01007208:    f7fffde8    ....    BL       tags_cache_rec_add ; 0x1006ddc
        0x0100720c:    e024        $.      B        0x1007258 ; write_compacted_items + 332
        0x0100720e:    9d04        ..      LDR      r5,[sp,#0x10]
        0x01007210:    8868        h.      LDRH     r0,[r5,#2]
        0x01007212:    f46ed2d1    n...    BL       get_align_bytes ; 0x757b8
        0x01007216:    8869        i.      LDRH     r1,[r5,#2]
        0x01007218:    1846        F.      ADDS     r6,r0,r1
        0x0100721a:    2301        .#      MOVS     r3,#1
        0x0100721c:    2208        ."      MOVS     r2,#8
        0x0100721e:    a904        ..      ADD      r1,sp,#0x10
        0x01007220:    a803        ..      ADD      r0,sp,#0xc
        0x01007222:    f000f83b    ..;.    BL       write_incr ; 0x100729c
        0x01007226:    2800        .(      CMP      r0,#0
        0x01007228:    d197        ..      BNE      0x100715a ; write_compacted_items + 78
        0x0100722a:    9804        ..      LDR      r0,[sp,#0x10]
        0x0100722c:    eba80400    ....    SUB      r4,r8,r0
        0x01007230:    f5045480    ...T    ADD      r4,r4,#0x1000
        0x01007234:    42b4        .B      CMP      r4,r6
        0x01007236:    d300        ..      BCC      0x100723a ; write_compacted_items + 302
        0x01007238:    4634        4F      MOV      r4,r6
        0x0100723a:    b13c        <.      CBZ      r4,0x100724c ; write_compacted_items + 320
        0x0100723c:    2300        .#      MOVS     r3,#0
        0x0100723e:    4622        "F      MOV      r2,r4
        0x01007240:    a904        ..      ADD      r1,sp,#0x10
        0x01007242:    a803        ..      ADD      r0,sp,#0xc
        0x01007244:    f000f82a    ..*.    BL       write_incr ; 0x100729c
        0x01007248:    2800        .(      CMP      r0,#0
        0x0100724a:    d186        ..      BNE      0x100715a ; write_compacted_items + 78
        0x0100724c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0100724e:    1b01        ..      SUBS     r1,r0,r4
        0x01007250:    3908        .9      SUBS     r1,r1,#8
        0x01007252:    4628        (F      MOV      r0,r5
        0x01007254:    f7fffdc2    ....    BL       tags_cache_rec_add ; 0x1006ddc
        0x01007258:    2000        .       MOVS     r0,#0
        0x0100725a:    e77e        ~.      B        0x100715a ; write_compacted_items + 78
    $d
        0x0100725c:    008023cc    .#..    DCD    8397772
        0x01007260:    00801f64    d...    DCD    8396644
        0x01007264:    0100753c    <u..    DCD    16807228
        0x01007268:    3a353a52    R:5:    DCD    976566866
        0x0100726c:    202c7325    %s,     DCD    539783973
        0x01007270:    2064254c    L%d     DCD    543434060
        0x01007274:    73616c66    flas    DCD    1935764582
        0x01007278:    74732068    h st    DCD    1953701992
        0x0100727c:    20657461    ate     DCD    543519841
        0x01007280:    30257830    0x%0    DCD    807761968
        0x01007284:    202c5832    2X,     DCD    539777074
        0x01007288:    6f727265    erro    DCD    1869771365
        0x0100728c:    78302072    r 0x    DCD    2016419954
        0x01007290:    58383025    %08X    DCD    1480077349
        0x01007294:    00000a0d    ....    DCD    2573
        0x01007298:    008032d8    .2..    DCD    8401624
    $t
    i.write_incr
    write_incr
        0x0100729c:    b570        p.      PUSH     {r4-r6,lr}
        0x0100729e:    4605        .F      MOV      r5,r0
        0x010072a0:    460e        .F      MOV      r6,r1
        0x010072a2:    4614        .F      MOV      r4,r2
        0x010072a4:    6828        (h      LDR      r0,[r5,#0]
        0x010072a6:    6831        1h      LDR      r1,[r6,#0]
        0x010072a8:    2b00        .+      CMP      r3,#0
        0x010072aa:    d003        ..      BEQ      0x10072b4 ; write_incr + 24
        0x010072ac:    4622        "F      MOV      r2,r4
        0x010072ae:    f7fdfb09    ....    BL       dec_flash_write ; 0x10048c4
        0x010072b2:    e002        ..      B        0x10072ba ; write_incr + 30
        0x010072b4:    4622        "F      MOV      r2,r4
        0x010072b6:    f7fdff49    ..I.    BL       hal_flash_write_r ; 0x100514c
        0x010072ba:    42a0        .B      CMP      r0,r4
        0x010072bc:    d001        ..      BEQ      0x10072c2 ; write_incr + 38
        0x010072be:    2008        .       MOVS     r0,#8
        0x010072c0:    bd70        p.      POP      {r4-r6,pc}
        0x010072c2:    6828        (h      LDR      r0,[r5,#0]
        0x010072c4:    4420         D      ADD      r0,r0,r4
        0x010072c6:    6028        (`      STR      r0,[r5,#0]
        0x010072c8:    6830        0h      LDR      r0,[r6,#0]
        0x010072ca:    4420         D      ADD      r0,r0,r4
        0x010072cc:    6030        0`      STR      r0,[r6,#0]
        0x010072ce:    4803        .H      LDR      r0,[pc,#12] ; [0x10072dc] = 0x8032d8
        0x010072d0:    6801        .h      LDR      r1,[r0,#0]
        0x010072d2:    4421        !D      ADD      r1,r1,r4
        0x010072d4:    6001        .`      STR      r1,[r0,#0]
        0x010072d6:    2000        .       MOVS     r0,#0
        0x010072d8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x010072da:    0000        ..      DCW    0
        0x010072dc:    008032d8    .2..    DCD    8401624
    $t
    i.write_item
    write_item
        0x010072e0:    e92d4ff7    -..O    PUSH     {r0-r2,r4-r11,lr}
        0x010072e4:    b086        ..      SUB      sp,sp,#0x18
        0x010072e6:    4604        .F      MOV      r4,r0
        0x010072e8:    460d        .F      MOV      r5,r1
        0x010072ea:    4628        (F      MOV      r0,r5
        0x010072ec:    f46ed264    n.d.    BL       get_align_bytes ; 0x757b8
        0x010072f0:    b2c6        ..      UXTB     r6,r0
        0x010072f2:    f8ad4010    ...@    STRH     r4,[sp,#0x10]
        0x010072f6:    f8ad5012    ...P    STRH     r5,[sp,#0x12]
        0x010072fa:    a804        ..      ADD      r0,sp,#0x10
        0x010072fc:    f7fdfc0a    ....    BL       gen_hdr_checksum ; 0x1004b14
        0x01007300:    a804        ..      ADD      r0,sp,#0x10
        0x01007302:    9908        ..      LDR      r1,[sp,#0x20]
        0x01007304:    f7fdfc0d    ....    BL       gen_value_checksum ; 0x1004b22
        0x01007308:    f04f0800    O...    MOV      r8,#0
        0x0100730c:    f8ad8016    ....    STRH     r8,[sp,#0x16]
        0x01007310:    2403        .$      MOVS     r4,#3
        0x01007312:    f8df90fc    ....    LDR      r9,[pc,#252] ; [0x1007410] = 0x8023cc
        0x01007316:    4f3f        ?O      LDR      r7,[pc,#252] ; [0x1007414] = 0x8032d8
        0x01007318:    2208        ."      MOVS     r2,#8
        0x0100731a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x0100731e:    6838        8h      LDR      r0,[r7,#0]
        0x01007320:    4408        .D      ADD      r0,r0,r1
        0x01007322:    a904        ..      ADD      r1,sp,#0x10
        0x01007324:    f7fdface    ....    BL       dec_flash_write ; 0x10048c4
        0x01007328:    2808        .(      CMP      r0,#8
        0x0100732a:    d003        ..      BEQ      0x1007334 ; write_item + 84
        0x0100732c:    1e64        d.      SUBS     r4,r4,#1
        0x0100732e:    f01404ff    ....    ANDS     r4,r4,#0xff
        0x01007332:    d1f1        ..      BNE      0x1007318 ; write_item + 56
        0x01007334:    4c38        8L      LDR      r4,[pc,#224] ; [0x1007418] = 0x801f64
        0x01007336:    f44f4a00    O..J    MOV      r10,#0x8000
        0x0100733a:    2808        .(      CMP      r0,#8
        0x0100733c:    d026        &.      BEQ      0x100738c ; write_item + 172
        0x0100733e:    69a1        .i      LDR      r1,[r4,#0x18]
        0x01007340:    7a60        `z      LDRB     r0,[r4,#9]
        0x01007342:    f44f725e    O.^r    MOV      r2,#0x378
        0x01007346:    e9cd2000    ...     STRD     r2,r0,[sp,#0]
        0x0100734a:    9102        ..      STR      r1,[sp,#8]
        0x0100734c:    4b33        3K      LDR      r3,[pc,#204] ; [0x100741c] = 0x1007531
        0x0100734e:    a234        4.      ADR      r2,{pc}+0xd2 ; 0x1007420
        0x01007350:    4651        QF      MOV      r1,r10
        0x01007352:    2000        .       MOVS     r0,#0
        0x01007354:    f405d522    ..".    BL       dbg_log_printf ; 0xcd9c
        0x01007358:    f8ad8010    ....    STRH     r8,[sp,#0x10]
        0x0100735c:    f8ad8012    ....    STRH     r8,[sp,#0x12]
        0x01007360:    f88d8014    ....    STRB     r8,[sp,#0x14]
        0x01007364:    f88d8015    ....    STRB     r8,[sp,#0x15]
        0x01007368:    6838        8h      LDR      r0,[r7,#0]
        0x0100736a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x0100736e:    2208        ."      MOVS     r2,#8
        0x01007370:    4408        .D      ADD      r0,r0,r1
        0x01007372:    a904        ..      ADD      r1,sp,#0x10
        0x01007374:    f7fdfaa6    ....    BL       dec_flash_write ; 0x10048c4
        0x01007378:    6838        8h      LDR      r0,[r7,#0]
        0x0100737a:    3008        .0      ADDS     r0,r0,#8
        0x0100737c:    6038        8`      STR      r0,[r7,#0]
        0x0100737e:    6878        xh      LDR      r0,[r7,#4]
        0x01007380:    3808        .8      SUBS     r0,r0,#8
        0x01007382:    6078        x`      STR      r0,[r7,#4]
        0x01007384:    2009        .       MOVS     r0,#9
        0x01007386:    b009        ..      ADD      sp,sp,#0x24
        0x01007388:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0100738c:    f1050008    ....    ADD      r0,r5,#8
        0x01007390:    fa1ffb80    ....    UXTH     r11,r0
        0x01007394:    f8d90000    ....    LDR      r0,[r9,#0]
        0x01007398:    6839        9h      LDR      r1,[r7,#0]
        0x0100739a:    3008        .0      ADDS     r0,r0,#8
        0x0100739c:    4435        5D      ADD      r5,r5,r6
        0x0100739e:    4408        .D      ADD      r0,r0,r1
        0x010073a0:    462a        *F      MOV      r2,r5
        0x010073a2:    9908        ..      LDR      r1,[sp,#0x20]
        0x010073a4:    f7fdfed2    ....    BL       hal_flash_write_r ; 0x100514c
        0x010073a8:    42a8        .B      CMP      r0,r5
        0x010073aa:    d108        ..      BNE      0x10073be ; write_item + 222
        0x010073ac:    6838        8h      LDR      r0,[r7,#0]
        0x010073ae:    f8d91000    ....    LDR      r1,[r9,#0]
        0x010073b2:    4401        .D      ADD      r1,r1,r0
        0x010073b4:    a804        ..      ADD      r0,sp,#0x10
        0x010073b6:    f7fffd11    ....    BL       tags_cache_rec_add ; 0x1006ddc
        0x010073ba:    2000        .       MOVS     r0,#0
        0x010073bc:    e017        ..      B        0x10073ee ; write_item + 270
        0x010073be:    69a0        .i      LDR      r0,[r4,#0x18]
        0x010073c0:    7a61        az      LDRB     r1,[r4,#9]
        0x010073c2:    f2403296    @..2    MOV      r2,#0x396
        0x010073c6:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x010073ca:    9002        ..      STR      r0,[sp,#8]
        0x010073cc:    4b13        .K      LDR      r3,[pc,#76] ; [0x100741c] = 0x1007531
        0x010073ce:    a214        ..      ADR      r2,{pc}+0x52 ; 0x1007420
        0x010073d0:    4651        QF      MOV      r1,r10
        0x010073d2:    2000        .       MOVS     r0,#0
        0x010073d4:    f405d4e2    ....    BL       dbg_log_printf ; 0xcd9c
        0x010073d8:    f8ad8010    ....    STRH     r8,[sp,#0x10]
        0x010073dc:    6838        8h      LDR      r0,[r7,#0]
        0x010073de:    f8d91000    ....    LDR      r1,[r9,#0]
        0x010073e2:    2208        ."      MOVS     r2,#8
        0x010073e4:    4408        .D      ADD      r0,r0,r1
        0x010073e6:    a904        ..      ADD      r1,sp,#0x10
        0x010073e8:    f7fdfa6c    ..l.    BL       dec_flash_write ; 0x10048c4
        0x010073ec:    2009        .       MOVS     r0,#9
        0x010073ee:    683a        :h      LDR      r2,[r7,#0]
        0x010073f0:    eb0b0106    ....    ADD      r1,r11,r6
        0x010073f4:    440a        .D      ADD      r2,r2,r1
        0x010073f6:    603a        :`      STR      r2,[r7,#0]
        0x010073f8:    687a        zh      LDR      r2,[r7,#4]
        0x010073fa:    3208        .2      ADDS     r2,r2,#8
        0x010073fc:    1a51        Q.      SUBS     r1,r2,r1
        0x010073fe:    2908        .)      CMP      r1,#8
        0x01007400:    d902        ..      BLS      0x1007408 ; write_item + 296
        0x01007402:    3908        .9      SUBS     r1,r1,#8
        0x01007404:    6079        y`      STR      r1,[r7,#4]
        0x01007406:    e7be        ..      B        0x1007386 ; write_item + 166
        0x01007408:    7239        9r      STRB     r1,[r7,#8]
        0x0100740a:    f8c78004    ....    STR      r8,[r7,#4]
        0x0100740e:    e7ba        ..      B        0x1007386 ; write_item + 166
    $d
        0x01007410:    008023cc    .#..    DCD    8397772
        0x01007414:    008032d8    .2..    DCD    8401624
        0x01007418:    00801f64    d...    DCD    8396644
        0x0100741c:    01007531    1u..    DCD    16807217
        0x01007420:    3a353a52    R:5:    DCD    976566866
        0x01007424:    202c7325    %s,     DCD    539783973
        0x01007428:    2064254c    L%d     DCD    543434060
        0x0100742c:    73616c66    flas    DCD    1935764582
        0x01007430:    74732068    h st    DCD    1953701992
        0x01007434:    20657461    ate     DCD    543519841
        0x01007438:    30257830    0x%0    DCD    807761968
        0x0100743c:    202c5832    2X,     DCD    539777074
        0x01007440:    6f727265    erro    DCD    1869771365
        0x01007444:    78302072    r 0x    DCD    2016419954
        0x01007448:    58383025    %08X    DCD    1480077349
        0x0100744c:    00000a0d    ....    DCD    2573
    $d.realdata
    .constdata
    systemClock
        0x01007450:    03d09000    ....    DCD    64000000
        0x01007454:    02dc6c00    .l..    DCD    48000000
        0x01007458:    00f42400    .$..    DCD    16000000
        0x0100745c:    016e3600    .6n.    DCD    24000000
        0x01007460:    00f42400    .$..    DCD    16000000
        0x01007464:    01e84800    .H..    DCD    32000000
    mcu_clk_2_qspi_clk
        0x01007468:    00000000    ....    DCD    0
        0x0100746c:    00000001    ....    DCD    1
        0x01007470:    00000004    ....    DCD    4
        0x01007474:    00000003    ....    DCD    3
        0x01007478:    00000004    ....    DCD    4
        0x0100747c:    00000002    ....    DCD    2
    .constdata
        0x01007480:    0000ffff    ....    DCD    65535
        0x01007484:    00000000    ....    DCD    0
        0x01007488:    00000000    ....    DCD    0
        0x0100748c:    00000007    ....    DCD    7
        0x01007490:    0000001f    ....    DCD    31
        0x01007494:    00000001    ....    DCD    1
        0x01007498:    00000001    ....    DCD    1
        0x0100749c:    00000002    ....    DCD    2
        0x010074a0:    00000007    ....    DCD    7
        0x010074a4:    0000ffff    ....    DCD    65535
        0x010074a8:    00000000    ....    DCD    0
        0x010074ac:    00000000    ....    DCD    0
        0x010074b0:    00000007    ....    DCD    7
    .constdata
        0x010074b4:    0000ffff    ....    DCD    65535
        0x010074b8:    00000000    ....    DCD    0
        0x010074bc:    00000000    ....    DCD    0
        0x010074c0:    00000007    ....    DCD    7
    .constdata
    s_patch_addr
        0x010074c4:    00000000    ....    DCD    0
        0x010074c8:    0002b9a1    ....    DCD    178593
        0x010074cc:    01005309    .S..    DCD    16798473
        0x010074d0:    00000003    ....    DCD    3
        0x010074d4:    0001976d    m...    DCD    104301
        0x010074d8:    0080527f    .R..    DCD    8409727
        0x010074dc:    00000004    ....    DCD    4
        0x010074e0:    000190f9    ....    DCD    102649
        0x010074e4:    00805493    .T..    DCD    8410259
        0x010074e8:    00000006    ....    DCD    6
        0x010074ec:    00065a7d    }Z..    DCD    416381
        0x010074f0:    01003f65    e?..    DCD    16793445
        0x010074f4:    00000007    ....    DCD    7
        0x010074f8:    000306c1    ....    DCD    198337
        0x010074fc:    01005539    9U..    DCD    16799033
    .constdata
    __FUNCTION__
        0x01007500:    7364766e    nvds    DCD    1935963758
        0x01007504:    696e695f    _ini    DCD    1768843615
        0x01007508:    0074        t.      DCW    116
    __FUNCTION__
        0x0100750a:    766e        nv      DCW    30318
        0x0100750c:    645f7364    ds_d    DCD    1683977060
        0x01007510:    6c65        el      DCW    27749
        0x01007512:    00          .       DCB    0
    __FUNCTION__
        0x01007513:    69          i       DCB    105
        0x01007514:    5f74696e    nit_    DCD    1601464686
        0x01007518:    73756e75    unus    DCD    1937075829
        0x0100751c:    6e5f6465    ed_n    DCD    1851745381
        0x01007520:    00736476    vds.    DCD    7562358
    __FUNCTION__
        0x01007524:    6c706572    repl    DCD    1819305330
        0x01007528:    5f656361    ace_    DCD    1600480097
        0x0100752c:    6d657469    item    DCD    1835365481
        0x01007530:    00          .       DCB    0
    __FUNCTION__
        0x01007531:    777269      wri     DCB    119,114,105
        0x01007534:    695f6574    te_i    DCD    1767859572
        0x01007538:    006d6574    tem.    DCD    7169396
    __FUNCTION__
        0x0100753c:    74697277    writ    DCD    1953067639
        0x01007540:    6f635f65    e_co    DCD    1868783461
        0x01007544:    6361706d    mpac    DCD    1667330157
        0x01007548:    5f646574    ted_    DCD    1600415092
        0x0100754c:    6d657469    item    DCD    1835365481
        0x01007550:    0073        s.      DCW    115
    __FUNCTION__
        0x01007552:    6f63        co      DCW    28515
        0x01007554:    6361706d    mpac    DCD    1667330157
        0x01007558:    766e5f74    t_nv    DCD    1986944884
        0x0100755c:    00007364    ds..    DCD    29540
    .constdata
    s_sdk_version
        0x01007560:    00080601    ....    DCD    525825
        0x01007564:    00003081    .0..    DCD    12417
    .conststring
        0x01007568:    5f505041    APP_    DCD    1599098945
        0x0100756c:    00203a44    D: .    DCD    2112068
        0x01007570:    5f505041    APP_    DCD    1599098945
        0x01007574:    00203a45    E: .    DCD    2112069
        0x01007578:    5f505041    APP_    DCD    1599098945
        0x0100757c:    00203a49    I: .    DCD    2112073
        0x01007580:    5f505041    APP_    DCD    1599098945
        0x01007584:    00203a57    W: .    DCD    2112087
    Region$$Table$$Base
        0x01007588:    010075d8    .u..    DCD    16807384
        0x0100758c:    300035cc    .5.0    DCD    805320140
        0x01007590:    00000538    8...    DCD    1336
        0x01007594:    01002e32    2...    DCD    16789042
        0x01007598:    01007b10    .{..    DCD    16808720
        0x0100759c:    30004000    .@.0    DCD    805322752
        0x010075a0:    00000020     ...    DCD    32
        0x010075a4:    01002e32    2...    DCD    16789042
        0x010075a8:    01007b30    0{..    DCD    16808752
        0x010075ac:    00804020     @..    DCD    8405024
        0x010075b0:    0000030c    ....    DCD    780
        0x010075b4:    01002998    .)..    DCD    16787864
        0x010075b8:    01007c70    p|..    DCD    16809072
        0x010075bc:    0080432c    ,C..    DCD    8405804
        0x010075c0:    00001cc8    ....    DCD    7368
        0x010075c4:    01002e32    2...    DCD    16789042
        0x010075c8:    01009938    8...    DCD    16816440
        0x010075cc:    00806000    .`..    DCD    8413184
        0x010075d0:    0000046c    l...    DCD    1132
        0x010075d4:    01002e42    B...    DCD    16789058
    Region$$Table$$Limit

** Section #2 'RAM_TINY_RW' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 1336 bytes (alignment 4)
    Address: 0x300035cc

    $t
    TINY_RAM_SPACE
    pwr_mgmt_ble_wakeup
        0x300035cc:    b510        ..      PUSH     {r4,lr}
        0x300035ce:    f3ef8110    ....    MRS      r1,PRIMASK
        0x300035d2:    2001        .       MOVS     r0,#1
        0x300035d4:    f3808810    ....    MSR      PRIMASK,r0
        0x300035d8:    48fe        .H      LDR      r0,[pc,#1016] ; [0x300039d4] = 0xa000c540
        0x300035da:    6802        .h      LDR      r2,[r0,#0]
        0x300035dc:    f3c232c0    ...2    UBFX     r2,r2,#15,#1
        0x300035e0:    2a00        .*      CMP      r2,#0
        0x300035e2:    d017        ..      BEQ      0x30003614 ; pwr_mgmt_ble_wakeup + 72
        0x300035e4:    4afb        .J      LDR      r2,[pc,#1004] ; [0x300039d4] = 0xa000c540
        0x300035e6:    3234        42      ADDS     r2,r2,#0x34
        0x300035e8:    6812        .h      LDR      r2,[r2,#0]
        0x300035ea:    f3c2228a    ..."    UBFX     r2,r2,#10,#11
        0x300035ee:    4bf9        .K      LDR      r3,[pc,#996] ; [0x300039d4] = 0xa000c540
        0x300035f0:    3330        03      ADDS     r3,r3,#0x30
        0x300035f2:    681b        .h      LDR      r3,[r3,#0]
        0x300035f4:    4cf8        .L      LDR      r4,[pc,#992] ; [0x300039d8] = 0xa000e200
        0x300035f6:    6824        $h      LDR      r4,[r4,#0]
        0x300035f8:    4422        "D      ADD      r2,r2,r4
        0x300035fa:    1c52        R.      ADDS     r2,r2,#1
        0x300035fc:    429a        .B      CMP      r2,r3
        0x300035fe:    d209        ..      BCS      0x30003614 ; pwr_mgmt_ble_wakeup + 72
        0x30003600:    4af4        .J      LDR      r2,[pc,#976] ; [0x300039d4] = 0xa000c540
        0x30003602:    3a3c        <:      SUBS     r2,r2,#0x3c
        0x30003604:    6813        .h      LDR      r3,[r2,#0]
        0x30003606:    f3c35380    ...S    UBFX     r3,r3,#22,#1
        0x3000360a:    b91b        ..      CBNZ     r3,0x30003614 ; pwr_mgmt_ble_wakeup + 72
        0x3000360c:    6813        .h      LDR      r3,[r2,#0]
        0x3000360e:    f4430380    C...    ORR      r3,r3,#0x400000
        0x30003612:    6013        .`      STR      r3,[r2,#0]
        0x30003614:    f3818810    ....    MSR      PRIMASK,r1
        0x30003618:    6801        .h      LDR      r1,[r0,#0]
        0x3000361a:    f3c131c0    ...1    UBFX     r1,r1,#15,#1
        0x3000361e:    2900        .)      CMP      r1,#0
        0x30003620:    d1fa        ..      BNE      0x30003618 ; pwr_mgmt_ble_wakeup + 76
        0x30003622:    48ee        .H      LDR      r0,[pc,#952] ; [0x300039dc] = 0xe000e200
        0x30003624:    6800        .h      LDR      r0,[r0,#0]
        0x30003626:    f0107f00    ....    TST      r0,#0x2000000
        0x3000362a:    d001        ..      BEQ      0x30003630 ; pwr_mgmt_ble_wakeup + 100
        0x3000362c:    2001        .       MOVS     r0,#1
        0x3000362e:    e000        ..      B        0x30003632 ; pwr_mgmt_ble_wakeup + 102
        0x30003630:    2000        .       MOVS     r0,#0
        0x30003632:    b108        ..      CBZ      r0,0x30003638 ; pwr_mgmt_ble_wakeup + 108
        0x30003634:    f000f9f2    ....    BL       $Ven$TT$L$$BLESLP_IRQHandler ; 0x30003a1c
        0x30003638:    2001        .       MOVS     r0,#1
        0x3000363a:    bd10        ..      POP      {r4,pc}
    pwr_mgmt_switch_dig_core_mode
        0x3000363c:    49e5        .I      LDR      r1,[pc,#916] ; [0x300039d4] = 0xa000c540
        0x3000363e:    4ae8        .J      LDR      r2,[pc,#928] ; [0x300039e0] = 0x3d0900
        0x30003640:    3114        .1      ADDS     r1,r1,#0x14
        0x30003642:    4290        .B      CMP      r0,r2
        0x30003644:    d904        ..      BLS      0x30003650 ; pwr_mgmt_switch_dig_core_mode + 20
        0x30003646:    6808        .h      LDR      r0,[r1,#0]
        0x30003648:    f4201080     ...    BIC      r0,r0,#0x100000
        0x3000364c:    6008        .`      STR      r0,[r1,#0]
        0x3000364e:    4770        pG      BX       lr
        0x30003650:    6808        .h      LDR      r0,[r1,#0]
        0x30003652:    f4401080    @...    ORR      r0,r0,#0x100000
        0x30003656:    6008        .`      STR      r0,[r1,#0]
        0x30003658:    4770        pG      BX       lr
    pwr_mgmt_check_ext_timer
        0x3000365a:    e92d47ff    -..G    PUSH     {r0-r10,lr}
        0x3000365e:    f04f0902    O...    MOV      r9,#2
        0x30003662:    2000        .       MOVS     r0,#0
        0x30003664:    9003        ..      STR      r0,[sp,#0xc]
        0x30003666:    48df        .H      LDR      r0,[pc,#892] ; [0x300039e4] = 0x8026b0
        0x30003668:    6806        .h      LDR      r6,[r0,#0]
        0x3000366a:    6847        Gh      LDR      r7,[r0,#4]
        0x3000366c:    f8d0a008    ....    LDR      r10,[r0,#8]
        0x30003670:    f04f34ff    O..4    MOV      r4,#0xffffffff
        0x30003674:    9402        ..      STR      r4,[sp,#8]
        0x30003676:    9401        ..      STR      r4,[sp,#4]
        0x30003678:    9400        ..      STR      r4,[sp,#0]
        0x3000367a:    f8df836c    ..l.    LDR      r8,[pc,#876] ; [0x300039e8] = 0x8026bc
        0x3000367e:    4ddb        .M      LDR      r5,[pc,#876] ; [0x300039ec] = 0x802684
        0x30003680:    f8d80004    ....    LDR      r0,[r8,#4]
        0x30003684:    0100        ..      LSLS     r0,r0,#4
        0x30003686:    d526        &.      BPL      0x300036d6 ; pwr_mgmt_check_ext_timer + 124
        0x30003688:    a901        ..      ADD      r1,sp,#4
        0x3000368a:    2000        .       MOVS     r0,#0
        0x3000368c:    f000f9cb    ....    BL       $Ven$TT$L$$hal_pwr_get_timer_current_value ; 0x30003a26
        0x30003690:    4669        iF      MOV      r1,sp
        0x30003692:    07a0        ..      LSLS     r0,r4,#30
        0x30003694:    f000f9c7    ....    BL       $Ven$TT$L$$hal_pwr_get_timer_current_value ; 0x30003a26
        0x30003698:    e9dd1000    ....    LDRD     r1,r0,[sp,#0]
        0x3000369c:    4288        .B      CMP      r0,r1
        0x3000369e:    d802        ..      BHI      0x300036a6 ; pwr_mgmt_check_ext_timer + 76
        0x300036a0:    1a08        ..      SUBS     r0,r1,r0
        0x300036a2:    9001        ..      STR      r0,[sp,#4]
        0x300036a4:    e001        ..      B        0x300036aa ; pwr_mgmt_check_ext_timer + 80
        0x300036a6:    43c0        .C      MVNS     r0,r0
        0x300036a8:    9001        ..      STR      r0,[sp,#4]
        0x300036aa:    a903        ..      ADD      r1,sp,#0xc
        0x300036ac:    9801        ..      LDR      r0,[sp,#4]
        0x300036ae:    f000f9bf    ....    BL       $Ven$TT$L$$sys_lpcycles_2_hus ; 0x30003a30
        0x300036b2:    9001        ..      STR      r0,[sp,#4]
        0x300036b4:    42a0        .B      CMP      r0,r4
        0x300036b6:    d200        ..      BCS      0x300036ba ; pwr_mgmt_check_ext_timer + 96
        0x300036b8:    4604        .F      MOV      r4,r0
        0x300036ba:    4550        PE      CMP      r0,r10
        0x300036bc:    d207        ..      BCS      0x300036ce ; pwr_mgmt_check_ext_timer + 116
        0x300036be:    6829        )h      LDR      r1,[r5,#0]
        0x300036c0:    b109        ..      CBZ      r1,0x300036c6 ; pwr_mgmt_check_ext_timer + 108
        0x300036c2:    2004        .       MOVS     r0,#4
        0x300036c4:    4788        .G      BLX      r1
        0x300036c6:    2001        .       MOVS     r0,#1
        0x300036c8:    b004        ..      ADD      sp,sp,#0x10
        0x300036ca:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x300036ce:    6829        )h      LDR      r1,[r5,#0]
        0x300036d0:    b109        ..      CBZ      r1,0x300036d6 ; pwr_mgmt_check_ext_timer + 124
        0x300036d2:    2005        .       MOVS     r0,#5
        0x300036d4:    4788        .G      BLX      r1
        0x300036d6:    f8d80004    ....    LDR      r0,[r8,#4]
        0x300036da:    01c0        ..      LSLS     r0,r0,#7
        0x300036dc:    d51b        ..      BPL      0x30003716 ; pwr_mgmt_check_ext_timer + 188
        0x300036de:    48c4        .H      LDR      r0,[pc,#784] ; [0x300039f0] = 0x802674
        0x300036e0:    7800        .x      LDRB     r0,[r0,#0]
        0x300036e2:    b9c0        ..      CBNZ     r0,0x30003716 ; pwr_mgmt_check_ext_timer + 188
        0x300036e4:    a902        ..      ADD      r1,sp,#8
        0x300036e6:    f04f4000    O..@    MOV      r0,#0x80000000
        0x300036ea:    f000f99c    ....    BL       $Ven$TT$L$$hal_pwr_get_timer_current_value ; 0x30003a26
        0x300036ee:    a903        ..      ADD      r1,sp,#0xc
        0x300036f0:    9802        ..      LDR      r0,[sp,#8]
        0x300036f2:    f000f99d    ....    BL       $Ven$TT$L$$sys_lpcycles_2_hus ; 0x30003a30
        0x300036f6:    9002        ..      STR      r0,[sp,#8]
        0x300036f8:    42a0        .B      CMP      r0,r4
        0x300036fa:    d200        ..      BCS      0x300036fe ; pwr_mgmt_check_ext_timer + 164
        0x300036fc:    4604        .F      MOV      r4,r0
        0x300036fe:    42b0        .B      CMP      r0,r6
        0x30003700:    d205        ..      BCS      0x3000370e ; pwr_mgmt_check_ext_timer + 180
        0x30003702:    6829        )h      LDR      r1,[r5,#0]
        0x30003704:    b109        ..      CBZ      r1,0x3000370a ; pwr_mgmt_check_ext_timer + 176
        0x30003706:    2004        .       MOVS     r0,#4
        0x30003708:    4788        .G      BLX      r1
        0x3000370a:    2001        .       MOVS     r0,#1
        0x3000370c:    e7dc        ..      B        0x300036c8 ; pwr_mgmt_check_ext_timer + 110
        0x3000370e:    6829        )h      LDR      r1,[r5,#0]
        0x30003710:    b109        ..      CBZ      r1,0x30003716 ; pwr_mgmt_check_ext_timer + 188
        0x30003712:    2005        .       MOVS     r0,#5
        0x30003714:    4788        .G      BLX      r1
        0x30003716:    f8d80004    ....    LDR      r0,[r8,#4]
        0x3000371a:    0140        @.      LSLS     r0,r0,#5
        0x3000371c:    d50e        ..      BPL      0x3000373c ; pwr_mgmt_check_ext_timer + 226
        0x3000371e:    f000f98c    ....    BL       $Ven$TT$L$$get_remain_sleep_dur ; 0x30003a3a
        0x30003722:    0041        A.      LSLS     r1,r0,#1
        0x30003724:    42a1        .B      CMP      r1,r4
        0x30003726:    d300        ..      BCC      0x3000372a ; pwr_mgmt_check_ext_timer + 208
        0x30003728:    4621        !F      MOV      r1,r4
        0x3000372a:    460c        .F      MOV      r4,r1
        0x3000372c:    42b8        .B      CMP      r0,r7
        0x3000372e:    d205        ..      BCS      0x3000373c ; pwr_mgmt_check_ext_timer + 226
        0x30003730:    6829        )h      LDR      r1,[r5,#0]
        0x30003732:    b109        ..      CBZ      r1,0x30003738 ; pwr_mgmt_check_ext_timer + 222
        0x30003734:    2006        .       MOVS     r0,#6
        0x30003736:    4788        .G      BLX      r1
        0x30003738:    2001        .       MOVS     r0,#1
        0x3000373a:    e7c5        ..      B        0x300036c8 ; pwr_mgmt_check_ext_timer + 110
        0x3000373c:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x30003740:    f8d10200    ....    LDR      r0,[r1,#0x200]
        0x30003744:    f0106f80    ...o    TST      r0,#0x4000000
        0x30003748:    d001        ..      BEQ      0x3000374e ; pwr_mgmt_check_ext_timer + 244
        0x3000374a:    2001        .       MOVS     r0,#1
        0x3000374c:    e000        ..      B        0x30003750 ; pwr_mgmt_check_ext_timer + 246
        0x3000374e:    2000        .       MOVS     r0,#0
        0x30003750:    b990        ..      CBNZ     r0,0x30003778 ; pwr_mgmt_check_ext_timer + 286
        0x30003752:    48a2        .H      LDR      r0,[pc,#648] ; [0x300039dc] = 0xe000e200
        0x30003754:    1d00        ..      ADDS     r0,r0,#4
        0x30003756:    6800        .h      LDR      r0,[r0,#0]
        0x30003758:    f0100f02    ....    TST      r0,#2
        0x3000375c:    d001        ..      BEQ      0x30003762 ; pwr_mgmt_check_ext_timer + 264
        0x3000375e:    2001        .       MOVS     r0,#1
        0x30003760:    e000        ..      B        0x30003764 ; pwr_mgmt_check_ext_timer + 266
        0x30003762:    2000        .       MOVS     r0,#0
        0x30003764:    b940        @.      CBNZ     r0,0x30003778 ; pwr_mgmt_check_ext_timer + 286
        0x30003766:    f8d10200    ....    LDR      r0,[r1,#0x200]
        0x3000376a:    f0107f00    ....    TST      r0,#0x2000000
        0x3000376e:    d001        ..      BEQ      0x30003774 ; pwr_mgmt_check_ext_timer + 282
        0x30003770:    2001        .       MOVS     r0,#1
        0x30003772:    e000        ..      B        0x30003776 ; pwr_mgmt_check_ext_timer + 284
        0x30003774:    2000        .       MOVS     r0,#0
        0x30003776:    b108        ..      CBZ      r0,0x3000377c ; pwr_mgmt_check_ext_timer + 290
        0x30003778:    2001        .       MOVS     r0,#1
        0x3000377a:    e7a5        ..      B        0x300036c8 ; pwr_mgmt_check_ext_timer + 110
        0x3000377c:    4620         F      MOV      r0,r4
        0x3000377e:    f7ffff5d    ..].    BL       pwr_mgmt_switch_dig_core_mode ; 0x3000363c
        0x30003782:    4648        HF      MOV      r0,r9
        0x30003784:    e7a0        ..      B        0x300036c8 ; pwr_mgmt_check_ext_timer + 110
    pwr_mgmt_shutdown_patch
        0x30003786:    b570        p.      PUSH     {r4-r6,lr}
        0x30003788:    489a        .H      LDR      r0,[pc,#616] ; [0x300039f4] = 0x802480
        0x3000378a:    6800        .h      LDR      r0,[r0,#0]
        0x3000378c:    4780        .G      BLX      r0
        0x3000378e:    2802        .(      CMP      r0,#2
        0x30003790:    d11c        ..      BNE      0x300037cc ; pwr_mgmt_shutdown_patch + 70
        0x30003792:    2001        .       MOVS     r0,#1
        0x30003794:    f000f956    ..V.    BL       $Ven$TT$L$$pwr_mgmt_set_wakeup_flag ; 0x30003a44
        0x30003798:    f000f959    ..Y.    BL       $Ven$TT$L$$ble_core_power_off ; 0x30003a4e
        0x3000379c:    4896        .H      LDR      r0,[pc,#600] ; [0x300039f8] = 0x8040e0
        0x3000379e:    6800        .h      LDR      r0,[r0,#0]
        0x300037a0:    4780        .G      BLX      r0
        0x300037a2:    4896        .H      LDR      r0,[pc,#600] ; [0x300039fc] = 0x804244
        0x300037a4:    6840        @h      LDR      r0,[r0,#4]
        0x300037a6:    b100        ..      CBZ      r0,0x300037aa ; pwr_mgmt_shutdown_patch + 36
        0x300037a8:    4780        .G      BLX      r0
        0x300037aa:    f7ffff56    ..V.    BL       pwr_mgmt_check_ext_timer ; 0x3000365a
        0x300037ae:    4c94        .L      LDR      r4,[pc,#592] ; [0x30003a00] = 0x8040e4
        0x300037b0:    2802        .(      CMP      r0,#2
        0x300037b2:    d00c        ..      BEQ      0x300037ce ; pwr_mgmt_shutdown_patch + 72
        0x300037b4:    6820         h      LDR      r0,[r4,#0]
        0x300037b6:    4780        .G      BLX      r0
        0x300037b8:    f000f94e    ..N.    BL       $Ven$TT$L$$work_digldo_dcdc_set ; 0x30003a58
        0x300037bc:    f000f951    ..Q.    BL       $Ven$TT$L$$work_xo_bias_set ; 0x30003a62
        0x300037c0:    f000f954    ..T.    BL       $Ven$TT$L$$ble_core_power_on ; 0x30003a6c
        0x300037c4:    2000        .       MOVS     r0,#0
        0x300037c6:    f000f93d    ..=.    BL       $Ven$TT$L$$pwr_mgmt_set_wakeup_flag ; 0x30003a44
        0x300037ca:    2001        .       MOVS     r0,#1
        0x300037cc:    bd70        p.      POP      {r4-r6,pc}
        0x300037ce:    f44f258a    O..%    MOV      r5,#0x45000
        0x300037d2:    6868        hh      LDR      r0,[r5,#4]
        0x300037d4:    f64166a8    A..f    MOV      r6,#0x1ea8
        0x300037d8:    42b0        .B      CMP      r0,r6
        0x300037da:    d002        ..      BEQ      0x300037e2 ; pwr_mgmt_shutdown_patch + 92
        0x300037dc:    4889        .H      LDR      r0,[pc,#548] ; [0x30003a04] = 0x801f64
        0x300037de:    f000f94a    ..J.    BL       $Ven$TT$L$$hal_exflash_deepsleep_patch ; 0x30003a76
        0x300037e2:    f000f94d    ..M.    BL       $Ven$TT$L$$hal_pwr_enter_chip_deepsleep ; 0x30003a80
        0x300037e6:    6868        hh      LDR      r0,[r5,#4]
        0x300037e8:    42b0        .B      CMP      r0,r6
        0x300037ea:    d002        ..      BEQ      0x300037f2 ; pwr_mgmt_shutdown_patch + 108
        0x300037ec:    4885        .H      LDR      r0,[pc,#532] ; [0x30003a04] = 0x801f64
        0x300037ee:    f000f94c    ..L.    BL       $Ven$TT$L$$hal_exflash_wakeup_patch ; 0x30003a8a
        0x300037f2:    6820         h      LDR      r0,[r4,#0]
        0x300037f4:    4780        .G      BLX      r0
        0x300037f6:    f000f92f    ../.    BL       $Ven$TT$L$$work_digldo_dcdc_set ; 0x30003a58
        0x300037fa:    f000f932    ..2.    BL       $Ven$TT$L$$work_xo_bias_set ; 0x30003a62
        0x300037fe:    f000f935    ..5.    BL       $Ven$TT$L$$ble_core_power_on ; 0x30003a6c
        0x30003802:    2000        .       MOVS     r0,#0
        0x30003804:    f000f91e    ....    BL       $Ven$TT$L$$pwr_mgmt_set_wakeup_flag ; 0x30003a44
        0x30003808:    f04f25e0    O..%    MOV      r5,#0xe000e000
        0x3000380c:    f8d50200    ....    LDR      r0,[r5,#0x200]
        0x30003810:    f04f6600    O..f    MOV      r6,#0x8000000
        0x30003814:    f0106f00    ...o    TST      r0,#0x8000000
        0x30003818:    d001        ..      BEQ      0x3000381e ; pwr_mgmt_shutdown_patch + 152
        0x3000381a:    2001        .       MOVS     r0,#1
        0x3000381c:    e000        ..      B        0x30003820 ; pwr_mgmt_shutdown_patch + 154
        0x3000381e:    2000        .       MOVS     r0,#0
        0x30003820:    b320         .      CBZ      r0,0x3000386c ; pwr_mgmt_shutdown_patch + 230
        0x30003822:    486c        lH      LDR      r0,[pc,#432] ; [0x300039d4] = 0xa000c540
        0x30003824:    383c        <8      SUBS     r0,r0,#0x3c
        0x30003826:    6800        .h      LDR      r0,[r0,#0]
        0x30003828:    f3c01000    ....    UBFX     r0,r0,#4,#1
        0x3000382c:    b110        ..      CBZ      r0,0x30003834 ; pwr_mgmt_shutdown_patch + 174
        0x3000382e:    2020                MOVS     r0,#0x20
        0x30003830:    f000f930    ..0.    BL       $Ven$TT$L$$ll_pwr_clear_ext_wakeup_status ; 0x30003a94
        0x30003834:    4c67        gL      LDR      r4,[pc,#412] ; [0x300039d4] = 0xa000c540
        0x30003836:    1d24        $.      ADDS     r4,r4,#4
        0x30003838:    6821        !h      LDR      r1,[r4,#0]
        0x3000383a:    f240105f    @._.    MOV      r0,#0x15f
        0x3000383e:    4001        .@      ANDS     r1,r1,r0
        0x30003840:    0748        H.      LSLS     r0,r1,#29
        0x30003842:    d50d        ..      BPL      0x30003860 ; pwr_mgmt_shutdown_patch + 218
        0x30003844:    6820         h      LDR      r0,[r4,#0]
        0x30003846:    4963        cI      LDR      r1,[pc,#396] ; [0x300039d4] = 0xa000c540
        0x30003848:    3118        .1      ADDS     r1,r1,#0x18
        0x3000384a:    6809        .h      LDR      r1,[r1,#0]
        0x3000384c:    ea014010    ...@    AND      r0,r1,r0,LSR #16
        0x30003850:    496d        mI      LDR      r1,[pc,#436] ; [0x30003a08] = 0x804219
        0x30003852:    7008        .p      STRB     r0,[r1,#0]
        0x30003854:    20ff        .       MOVS     r0,#0xff
        0x30003856:    f000f91d    ....    BL       $Ven$TT$L$$ll_pwr_clear_ext_wakeup_status ; 0x30003a94
        0x3000385a:    f06f0004    o...    MVN      r0,#4
        0x3000385e:    6020         `      STR      r0,[r4,#0]
        0x30003860:    6820         h      LDR      r0,[r4,#0]
        0x30003862:    f3c01000    ....    UBFX     r0,r0,#4,#1
        0x30003866:    b108        ..      CBZ      r0,0x3000386c ; pwr_mgmt_shutdown_patch + 230
        0x30003868:    f8c56100    ...a    STR      r6,[r5,#0x100]
        0x3000386c:    2000        .       MOVS     r0,#0
        0x3000386e:    bd70        p.      POP      {r4-r6,pc}
    pwr_mgmt_ultra_sleep
        0x30003870:    4605        .F      MOV      r5,r0
        0x30003872:    f000f914    ....    BL       $Ven$TT$L$$pwr_mgmt_locker ; 0x30003a9e
        0x30003876:    4860        `H      LDR      r0,[pc,#384] ; [0x300039f8] = 0x8040e0
        0x30003878:    6800        .h      LDR      r0,[r0,#0]
        0x3000387a:    4780        .G      BLX      r0
        0x3000387c:    4855        UH      LDR      r0,[pc,#340] ; [0x300039d4] = 0xa000c540
        0x3000387e:    3820         8      SUBS     r0,r0,#0x20
        0x30003880:    6801        .h      LDR      r1,[r0,#0]
        0x30003882:    f0410180    A...    ORR      r1,r1,#0x80
        0x30003886:    6001        .`      STR      r1,[r0,#0]
        0x30003888:    6801        .h      LDR      r1,[r0,#0]
        0x3000388a:    f4214178    !.xA    BIC      r1,r1,#0xf800
        0x3000388e:    6001        .`      STR      r1,[r0,#0]
        0x30003890:    4c50        PL      LDR      r4,[pc,#320] ; [0x300039d4] = 0xa000c540
        0x30003892:    3c3c        <<      SUBS     r4,r4,#0x3c
        0x30003894:    6820         h      LDR      r0,[r4,#0]
        0x30003896:    f0205074     .tP    BIC      r0,r0,#0x3d000000
        0x3000389a:    6020         `      STR      r0,[r4,#0]
        0x3000389c:    b30d        ..      CBZ      r5,0x300038e2 ; pwr_mgmt_ultra_sleep + 114
        0x3000389e:    6820         h      LDR      r0,[r4,#0]
        0x300038a0:    f0407080    @..p    ORR      r0,r0,#0x1000000
        0x300038a4:    6020         `      STR      r0,[r4,#0]
        0x300038a6:    f000f8ff    ....    BL       $Ven$TT$L$$ll_pwr_is_active_flag_psc_cmd_busy ; 0x30003aa8
        0x300038aa:    2801        .(      CMP      r0,#1
        0x300038ac:    d0fb        ..      BEQ      0x300038a6 ; pwr_mgmt_ultra_sleep + 54
        0x300038ae:    2013        .       MOVS     r0,#0x13
        0x300038b0:    f000f8ff    ....    BL       $Ven$TT$L$$ll_pwr_req_excute_psc_command ; 0x30003ab2
        0x300038b4:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x300038b8:    4368        hC      MULS     r0,r5,r0
        0x300038ba:    f000f8ff    ....    BL       $Ven$TT$L$$sys_us_2_lpcycles ; 0x30003abc
        0x300038be:    4945        EI      LDR      r1,[pc,#276] ; [0x300039d4] = 0xa000c540
        0x300038c0:    3150        P1      ADDS     r1,r1,#0x50
        0x300038c2:    6008        .`      STR      r0,[r1,#0]
        0x300038c4:    f000f8f0    ....    BL       $Ven$TT$L$$ll_pwr_is_active_flag_psc_cmd_busy ; 0x30003aa8
        0x300038c8:    2801        .(      CMP      r0,#1
        0x300038ca:    d0fb        ..      BEQ      0x300038c4 ; pwr_mgmt_ultra_sleep + 84
        0x300038cc:    2002        .       MOVS     r0,#2
        0x300038ce:    f000f8f0    ....    BL       $Ven$TT$L$$ll_pwr_req_excute_psc_command ; 0x30003ab2
        0x300038d2:    f000f8e9    ....    BL       $Ven$TT$L$$ll_pwr_is_active_flag_psc_cmd_busy ; 0x30003aa8
        0x300038d6:    2801        .(      CMP      r0,#1
        0x300038d8:    d0fb        ..      BEQ      0x300038d2 ; pwr_mgmt_ultra_sleep + 98
        0x300038da:    2010        .       MOVS     r0,#0x10
        0x300038dc:    f000f8e9    ....    BL       $Ven$TT$L$$ll_pwr_req_excute_psc_command ; 0x30003ab2
        0x300038e0:    e006        ..      B        0x300038f0 ; pwr_mgmt_ultra_sleep + 128
        0x300038e2:    f000f8e1    ....    BL       $Ven$TT$L$$ll_pwr_is_active_flag_psc_cmd_busy ; 0x30003aa8
        0x300038e6:    2801        .(      CMP      r0,#1
        0x300038e8:    d0fb        ..      BEQ      0x300038e2 ; pwr_mgmt_ultra_sleep + 114
        0x300038ea:    2013        .       MOVS     r0,#0x13
        0x300038ec:    f000f8e1    ....    BL       $Ven$TT$L$$ll_pwr_req_excute_psc_command ; 0x30003ab2
        0x300038f0:    4838        8H      LDR      r0,[pc,#224] ; [0x300039d4] = 0xa000c540
        0x300038f2:    381c        .8      SUBS     r0,r0,#0x1c
        0x300038f4:    6801        .h      LDR      r1,[r0,#0]
        0x300038f6:    f4210100    !...    BIC      r1,r1,#0x800000
        0x300038fa:    6001        .`      STR      r1,[r0,#0]
        0x300038fc:    6820         h      LDR      r0,[r4,#0]
        0x300038fe:    f42050de     ..P    BIC      r0,r0,#0x1bc0
        0x30003902:    f44051de    @..Q    ORR      r1,r0,#0x1bc0
        0x30003906:    6021        !`      STR      r1,[r4,#0]
        0x30003908:    f4407040    @.@p    ORR      r0,r0,#0x300
        0x3000390c:    6020         `      STR      r0,[r4,#0]
        0x3000390e:    4d31        1M      LDR      r5,[pc,#196] ; [0x300039d4] = 0xa000c540
        0x30003910:    3514        .5      ADDS     r5,r5,#0x14
        0x30003912:    6828        (h      LDR      r0,[r5,#0]
        0x30003914:    f4200080     ...    BIC      r0,r0,#0x400000
        0x30003918:    6028        (`      STR      r0,[r5,#0]
        0x3000391a:    482e        .H      LDR      r0,[pc,#184] ; [0x300039d4] = 0xa000c540
        0x3000391c:    2400        .$      MOVS     r4,#0
        0x3000391e:    3024        $0      ADDS     r0,r0,#0x24
        0x30003920:    6004        .`      STR      r4,[r0,#0]
        0x30003922:    492c        ,I      LDR      r1,[pc,#176] ; [0x300039d4] = 0xa000c540
        0x30003924:    4839        9H      LDR      r0,[pc,#228] ; [0x30003a0c] = 0x222aaaaa
        0x30003926:    3128        (1      ADDS     r1,r1,#0x28
        0x30003928:    6008        .`      STR      r0,[r1,#0]
        0x3000392a:    482a        *H      LDR      r0,[pc,#168] ; [0x300039d4] = 0xa000c540
        0x3000392c:    3038        80      ADDS     r0,r0,#0x38
        0x3000392e:    6004        .`      STR      r4,[r0,#0]
        0x30003930:    4834        4H      LDR      r0,[pc,#208] ; [0x30003a04] = 0x801f64
        0x30003932:    f000f8a0    ....    BL       $Ven$TT$L$$hal_exflash_deepsleep_patch ; 0x30003a76
        0x30003936:    6828        (h      LDR      r0,[r5,#0]
        0x30003938:    f0207080     ..p    BIC      r0,r0,#0x1000000
        0x3000393c:    6028        (`      STR      r0,[r5,#0]
        0x3000393e:    6828        (h      LDR      r0,[r5,#0]
        0x30003940:    f0407000    @..p    ORR      r0,r0,#0x2000000
        0x30003944:    6028        (`      STR      r0,[r5,#0]
        0x30003946:    4d23        #M      LDR      r5,[pc,#140] ; [0x300039d4] = 0xa000c540
        0x30003948:    1d2d        -.      ADDS     r5,r5,#4
        0x3000394a:    602c        ,`      STR      r4,[r5,#0]
        0x3000394c:    f000f8ac    ....    BL       $Ven$TT$L$$ll_pwr_is_active_flag_psc_cmd_busy ; 0x30003aa8
        0x30003950:    2801        .(      CMP      r0,#1
        0x30003952:    d0fb        ..      BEQ      0x3000394c ; pwr_mgmt_ultra_sleep + 220
        0x30003954:    2003        .       MOVS     r0,#3
        0x30003956:    f000f8ac    ....    BL       $Ven$TT$L$$ll_pwr_req_excute_psc_command ; 0x30003ab2
        0x3000395a:    f000f8a5    ....    BL       $Ven$TT$L$$ll_pwr_is_active_flag_psc_cmd_busy ; 0x30003aa8
        0x3000395e:    2801        .(      CMP      r0,#1
        0x30003960:    d0fb        ..      BEQ      0x3000395a ; pwr_mgmt_ultra_sleep + 234
        0x30003962:    e7f2        ..      B        0x3000394a ; pwr_mgmt_ultra_sleep + 218
    pwr_mgmt_schedule
        0x30003964:    b570        p.      PUSH     {r4-r6,lr}
        0x30003966:    f000f8ae    ....    BL       $Ven$TT$L$$pwr_mgmt_save_ctx_lvl_two ; 0x30003ac6
        0x3000396a:    4924        $I      LDR      r1,[pc,#144] ; [0x300039fc] = 0x804244
        0x3000396c:    2001        .       MOVS     r0,#1
        0x3000396e:    7008        .p      STRB     r0,[r1,#0]
        0x30003970:    f000f8ae    ....    BL       $Ven$TT$L$$mem_pwr_mgmt_check_processs ; 0x30003ad0
        0x30003974:    f000f893    ....    BL       $Ven$TT$L$$pwr_mgmt_locker ; 0x30003a9e
        0x30003978:    4605        .F      MOV      r5,r0
        0x3000397a:    f000f8ae    ....    BL       $Ven$TT$L$$pwr_mgmt_mode_get ; 0x30003ada
        0x3000397e:    4c24        $L      LDR      r4,[pc,#144] ; [0x30003a10] = 0x8026a8
        0x30003980:    2802        .(      CMP      r0,#2
        0x30003982:    d00a        ..      BEQ      0x3000399a ; pwr_mgmt_schedule + 54
        0x30003984:    f000f8a9    ....    BL       $Ven$TT$L$$pwr_mgmt_mode_get ; 0x30003ada
        0x30003988:    2801        .(      CMP      r0,#1
        0x3000398a:    d101        ..      BNE      0x30003990 ; pwr_mgmt_schedule + 44
        0x3000398c:    6820         h      LDR      r0,[r4,#0]
        0x3000398e:    4780        .G      BLX      r0
        0x30003990:    4628        (F      MOV      r0,r5
        0x30003992:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x30003996:    f000b8a5    ....    B.W      $Ven$TT$L$$pwr_mgmt_unlocker ; 0x30003ae4
        0x3000399a:    f000f8a8    ....    BL       $Ven$TT$L$$pwr_mgmt_dev_suspend ; 0x30003aee
        0x3000399e:    b158        X.      CBZ      r0,0x300039b8 ; pwr_mgmt_schedule + 84
        0x300039a0:    491c        .I      LDR      r1,[pc,#112] ; [0x30003a14] = 0x8026ac
        0x300039a2:    9803        ..      LDR      r0,[sp,#0xc]
        0x300039a4:    6008        .`      STR      r0,[r1,#0]
        0x300039a6:    f000f8a7    ....    BL       $Ven$TT$L$$save_context_and_enter_sleep ; 0x30003af8
        0x300039aa:    2801        .(      CMP      r0,#1
        0x300039ac:    d00b        ..      BEQ      0x300039c6 ; pwr_mgmt_schedule + 98
        0x300039ae:    4628        (F      MOV      r0,r5
        0x300039b0:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x300039b4:    f000b896    ....    B.W      $Ven$TT$L$$pwr_mgmt_unlocker ; 0x30003ae4
        0x300039b8:    6820         h      LDR      r0,[r4,#0]
        0x300039ba:    4780        .G      BLX      r0
        0x300039bc:    4628        (F      MOV      r0,r5
        0x300039be:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x300039c2:    f000b88f    ....    B.W      $Ven$TT$L$$pwr_mgmt_unlocker ; 0x30003ae4
        0x300039c6:    6820         h      LDR      r0,[r4,#0]
        0x300039c8:    4780        .G      BLX      r0
        0x300039ca:    4628        (F      MOV      r0,r5
        0x300039cc:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x300039d0:    e022        ".      B        0x30003a18 ; pwr_mgmt_schedule + 180
    $d
        0x300039d2:    0000        ..      DCW    0
        0x300039d4:    a000c540    @...    DCD    2684405056
        0x300039d8:    a000e200    ....    DCD    2684412416
        0x300039dc:    e000e200    ....    DCD    3758154240
        0x300039e0:    003d0900    ..=.    DCD    4000000
        0x300039e4:    008026b0    .&..    DCD    8398512
        0x300039e8:    008026bc    .&..    DCD    8398524
        0x300039ec:    00802684    .&..    DCD    8398468
        0x300039f0:    00802674    t&..    DCD    8398452
        0x300039f4:    00802480    .$..    DCD    8397952
        0x300039f8:    008040e0    .@..    DCD    8405216
        0x300039fc:    00804244    DB..    DCD    8405572
        0x30003a00:    008040e4    .@..    DCD    8405220
        0x30003a04:    00801f64    d...    DCD    8396644
        0x30003a08:    00804219    .B..    DCD    8405529
        0x30003a0c:    222aaaaa    ..*"    DCD    573221546
        0x30003a10:    008026a8    .&..    DCD    8398504
        0x30003a14:    008026ac    .&..    DCD    8398508
    $t
        0x30003a18:    f000b864    ..d.    B.W      $Ven$TT$L$$pwr_mgmt_unlocker ; 0x30003ae4
    $Ven$TT$L$$BLESLP_IRQHandler
        0x30003a1c:    f2437cd1    C..|    MOV      r12,#0x37d1
        0x30003a20:    f2c00c06    ....    MOVT     r12,#6
        0x30003a24:    4760        `G      BX       r12
    $Ven$TT$L$$hal_pwr_get_timer_current_value
        0x30003a26:    f6457c7d    E.}|    MOV      r12,#0x5f7d
        0x30003a2a:    f2c00c80    ....    MOVT     r12,#0x80
        0x30003a2e:    4760        `G      BX       r12
    $Ven$TT$L$$sys_lpcycles_2_hus
        0x30003a30:    f64b6c49    K.Il    MOV      r12,#0xbe49
        0x30003a34:    f2c00c07    ....    MOVT     r12,#7
        0x30003a38:    4760        `G      BX       r12
    $Ven$TT$L$$get_remain_sleep_dur
        0x30003a3a:    f6455cd5    E..\    MOV      r12,#0x5dd5
        0x30003a3e:    f2c00c80    ....    MOVT     r12,#0x80
        0x30003a42:    4760        `G      BX       r12
    $Ven$TT$L$$pwr_mgmt_set_wakeup_flag
        0x30003a44:    f6485cd5    H..\    MOV      r12,#0x8dd5
        0x30003a48:    f2c00c07    ....    MOVT     r12,#7
        0x30003a4c:    4760        `G      BX       r12
    $Ven$TT$L$$ble_core_power_off
        0x30003a4e:    f6454c01    E..L    MOV      r12,#0x5c01
        0x30003a52:    f2c00c80    ....    MOVT     r12,#0x80
        0x30003a56:    4760        `G      BX       r12
    $Ven$TT$L$$work_digldo_dcdc_set
        0x30003a58:    f6443cab    D..<    MOV      r12,#0x4bab
        0x30003a5c:    f2c00c80    ....    MOVT     r12,#0x80
        0x30003a60:    4760        `G      BX       r12
    $Ven$TT$L$$work_xo_bias_set
        0x30003a62:    f6442c91    D..,    MOV      r12,#0x4a91
        0x30003a66:    f2c00c80    ....    MOVT     r12,#0x80
        0x30003a6a:    4760        `G      BX       r12
    $Ven$TT$L$$ble_core_power_on
        0x30003a6c:    f6454c27    E.'L    MOV      r12,#0x5c27
        0x30003a70:    f2c00c80    ....    MOVT     r12,#0x80
        0x30003a74:    4760        `G      BX       r12
    $Ven$TT$L$$hal_exflash_deepsleep_patch
        0x30003a76:    f2456ca3    E..l    MOV      r12,#0x56a3
        0x30003a7a:    f2c00c80    ....    MOVT     r12,#0x80
        0x30003a7e:    4760        `G      BX       r12
    $Ven$TT$L$$hal_pwr_enter_chip_deepsleep
        0x30003a80:    f64d7c05    M..|    MOV      r12,#0xdf05
        0x30003a84:    f2c00c01    ....    MOVT     r12,#1
        0x30003a88:    4760        `G      BX       r12
    $Ven$TT$L$$hal_exflash_wakeup_patch
        0x30003a8a:    f2457c05    E..|    MOV      r12,#0x5705
        0x30003a8e:    f2c00c80    ....    MOVT     r12,#0x80
        0x30003a92:    4760        `G      BX       r12
    $Ven$TT$L$$ll_pwr_clear_ext_wakeup_status
        0x30003a94:    f6456c3f    E.?l    MOV      r12,#0x5e3f
        0x30003a98:    f2c00c80    ....    MOVT     r12,#0x80
        0x30003a9c:    4760        `G      BX       r12
    $Ven$TT$L$$pwr_mgmt_locker
        0x30003a9e:    f6484c41    H.AL    MOV      r12,#0x8c41
        0x30003aa2:    f2c00c07    ....    MOVT     r12,#7
        0x30003aa6:    4760        `G      BX       r12
    $Ven$TT$L$$ll_pwr_is_active_flag_psc_cmd_busy
        0x30003aa8:    f6456c59    E.Yl    MOV      r12,#0x5e59
        0x30003aac:    f2c00c80    ....    MOVT     r12,#0x80
        0x30003ab0:    4760        `G      BX       r12
    $Ven$TT$L$$ll_pwr_req_excute_psc_command
        0x30003ab2:    f6456c2d    E.-l    MOV      r12,#0x5e2d
        0x30003ab6:    f2c00c80    ....    MOVT     r12,#0x80
        0x30003aba:    4760        `G      BX       r12
    $Ven$TT$L$$sys_us_2_lpcycles
        0x30003abc:    f24c0c59    L.Y.    MOV      r12,#0xc059
        0x30003ac0:    f2c00c07    ....    MOVT     r12,#7
        0x30003ac4:    4760        `G      BX       r12
    $Ven$TT$L$$pwr_mgmt_save_ctx_lvl_two
        0x30003ac6:    f6425cc9    B..\    MOV      r12,#0x2dc9
        0x30003aca:    f2c00c06    ....    MOVT     r12,#6
        0x30003ace:    4760        `G      BX       r12
    $Ven$TT$L$$mem_pwr_mgmt_check_processs
        0x30003ad0:    f2451cc1    E...    MOV      r12,#0x51c1
        0x30003ad4:    f2c00c80    ....    MOVT     r12,#0x80
        0x30003ad8:    4760        `G      BX       r12
    $Ven$TT$L$$pwr_mgmt_mode_get
        0x30003ada:    f6484c59    H.YL    MOV      r12,#0x8c59
        0x30003ade:    f2c00c07    ....    MOVT     r12,#7
        0x30003ae2:    4760        `G      BX       r12
    $Ven$TT$L$$pwr_mgmt_unlocker
        0x30003ae4:    f6487ced    H..|    MOV      r12,#0x8fed
        0x30003ae8:    f2c00c07    ....    MOVT     r12,#7
        0x30003aec:    4760        `G      BX       r12
    $Ven$TT$L$$pwr_mgmt_dev_suspend
        0x30003aee:    f6481c25    H.%.    MOV      r12,#0x8925
        0x30003af2:    f2c00c07    ....    MOVT     r12,#7
        0x30003af6:    4760        `G      BX       r12
    $Ven$TT$L$$save_context_and_enter_sleep
        0x30003af8:    f6497c35    I.5|    MOV      r12,#0x9f35
        0x30003afc:    f2c00c07    ....    MOVT     r12,#7
        0x30003b00:    4760        `G      BX       r12
        0x30003b02:    0000        ..      MOVS     r0,r0

** Section #3 'FPB_TABLE' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 32 bytes (alignment 4)
    Address: 0x30004000


** Section #4 'RAM_RW' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 320 bytes (alignment 4)
    Address: 0x00804020


** Section #5 'RAM_CODE' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 7368 bytes (alignment 4)
    Address: 0x0080432c

    $t
    RAM_CODE
    $v0
    SVC_Handler
        0x0080432c:    f01e0f04    ....    TST      lr,#4
        0x00804330:    bf14        ..      ITE      NE
        0x00804332:    f3ef8c09    ....    MRSNE    r12,PSP
        0x00804336:    46ec        .F      MOVEQ    r12,sp
        0x00804338:    b50f        ..      PUSH     {r0-r3,lr}
        0x0080433a:    4660        `F      MOV      r0,r12
        0x0080433c:    f45ff2ba    _...    BL       SVC_handler_proc ; 0x638b4
        0x00804340:    4684        .F      MOV      r12,r0
        0x00804342:    e8bd400f    ...@    POP      {r0-r3,lr}
        0x00804346:    f1bc0f00    ....    CMP      r12,#0
        0x0080434a:    bf18        ..      IT       NE
        0x0080434c:    47e0        .G      BLXNE    r12
        0x0080434e:    4770        pG      BX       lr
        0x00804350:    e7fe        ..      B        0x804350 ; SVC_Handler + 36
    $d
        0x00804352:    0000        ..      DCW    0
    $t
    HardFault_Handler
        0x00804354:    4670        pF      MOV      r0,lr
        0x00804356:    4669        iF      MOV      r1,sp
        0x00804358:    f000f802    ....    BL       cortex_backtrace_fault_handler ; 0x804360
        0x0080435c:    f7fffffe    ....    BL       0x80435c ; HardFault_Handler + 8
    RAM_CODE
    cortex_backtrace_fault_handler
        0x00804360:    e7fe        ..      B        cortex_backtrace_fault_handler ; 0x804360
    MemManage_Handler
        0x00804362:    e7fe        ..      B        MemManage_Handler ; 0x804362
    BusFault_Handler
        0x00804364:    e7fe        ..      B        BusFault_Handler ; 0x804364
    UsageFault_Handler
        0x00804366:    e7fe        ..      B        UsageFault_Handler ; 0x804366
    SLPTIMER_IRQHandler
        0x00804368:    f419b6b6    ....    B        hal_pwr_sleep_timer_irq_handler ; 0x1e0d8
    RAM_CODE
    hal_xqspi_init_ext
        0x0080436c:    f000b88e    ....    B.W      hal_xqspi_init_ext_patch ; 0x80448c
    hal_exflash_read
        0x00804370:    f415b060    ..`.    B        hal_exflash_read_rom ; 0x19434
    RAM_CODE
    hal_xqspi_set_xip_present_status_patch
        0x00804374:    b510        ..      PUSH     {r4,lr}
        0x00804376:    6802        .h      LDR      r2,[r0,#0]
        0x00804378:    6813        .h      LDR      r3,[r2,#0]
        0x0080437a:    f0430301    C...    ORR      r3,r3,#1
        0x0080437e:    6013        .`      STR      r3,[r2,#0]
        0x00804380:    bf00        ..      NOP      
        0x00804382:    bf00        ..      NOP      
        0x00804384:    bf00        ..      NOP      
        0x00804386:    bf00        ..      NOP      
        0x00804388:    bf00        ..      NOP      
        0x0080438a:    bf00        ..      NOP      
        0x0080438c:    bf00        ..      NOP      
        0x0080438e:    bf00        ..      NOP      
        0x00804390:    bf00        ..      NOP      
        0x00804392:    f8d23c0c    ...<    LDR      r3,[r2,#0xc0c]
        0x00804396:    f0230301    #...    BIC      r3,r3,#1
        0x0080439a:    f8c23c0c    ...<    STR      r3,[r2,#0xc0c]
        0x0080439e:    f8d23c10    ...<    LDR      r3,[r2,#0xc10]
        0x008043a2:    f0030301    ....    AND      r3,r3,#1
        0x008043a6:    2b00        .+      CMP      r3,#0
        0x008043a8:    d1f9        ..      BNE      0x80439e ; hal_xqspi_set_xip_present_status_patch + 42
        0x008043aa:    2901        .)      CMP      r1,#1
        0x008043ac:    d006        ..      BEQ      0x8043bc ; hal_xqspi_set_xip_present_status_patch + 72
        0x008043ae:    2100        .!      MOVS     r1,#0
        0x008043b0:    f8c21470    ..p.    STR      r1,[r2,#0x470]
        0x008043b4:    6880        .h      LDR      r0,[r0,#8]
        0x008043b6:    2801        .(      CMP      r0,#1
        0x008043b8:    d004        ..      BEQ      0x8043c4 ; hal_xqspi_set_xip_present_status_patch + 80
        0x008043ba:    e05a        Z.      B        0x804472 ; hal_xqspi_set_xip_present_status_patch + 254
        0x008043bc:    2101        .!      MOVS     r1,#1
        0x008043be:    f8c21470    ..p.    STR      r1,[r2,#0x470]
        0x008043c2:    e7f7        ..      B        0x8043b4 ; hal_xqspi_set_xip_present_status_patch + 64
        0x008043c4:    49fb        .I      LDR      r1,[pc,#1004] ; [0x8047b4] = 0xa000c504
        0x008043c6:    6808        .h      LDR      r0,[r1,#0]
        0x008043c8:    f3c05340    ..@S    UBFX     r3,r0,#21,#1
        0x008043cc:    6808        .h      LDR      r0,[r1,#0]
        0x008043ce:    f4201000     ...    BIC      r0,r0,#0x200000
        0x008043d2:    6008        .`      STR      r0,[r1,#0]
        0x008043d4:    6810        .h      LDR      r0,[r2,#0]
        0x008043d6:    f40064f0    ...d    AND      r4,r0,#0x780
        0x008043da:    6810        .h      LDR      r0,[r2,#0]
        0x008043dc:    f42060f0     ..`    BIC      r0,r0,#0x780
        0x008043e0:    6010        .`      STR      r0,[r2,#0]
        0x008043e2:    6810        .h      LDR      r0,[r2,#0]
        0x008043e4:    f0400008    @...    ORR      r0,r0,#8
        0x008043e8:    6010        .`      STR      r0,[r2,#0]
        0x008043ea:    6810        .h      LDR      r0,[r2,#0]
        0x008043ec:    f0400002    @...    ORR      r0,r0,#2
        0x008043f0:    6010        .`      STR      r0,[r2,#0]
        0x008043f2:    bf00        ..      NOP      
        0x008043f4:    bf00        ..      NOP      
        0x008043f6:    bf00        ..      NOP      
        0x008043f8:    bf00        ..      NOP      
        0x008043fa:    bf00        ..      NOP      
        0x008043fc:    bf00        ..      NOP      
        0x008043fe:    bf00        ..      NOP      
        0x00804400:    bf00        ..      NOP      
        0x00804402:    bf00        ..      NOP      
        0x00804404:    bf00        ..      NOP      
        0x00804406:    bf00        ..      NOP      
        0x00804408:    bf00        ..      NOP      
        0x0080440a:    bf00        ..      NOP      
        0x0080440c:    bf00        ..      NOP      
        0x0080440e:    bf00        ..      NOP      
        0x00804410:    bf00        ..      NOP      
        0x00804412:    bf00        ..      NOP      
        0x00804414:    bf00        ..      NOP      
        0x00804416:    bf00        ..      NOP      
        0x00804418:    bf00        ..      NOP      
        0x0080441a:    bf00        ..      NOP      
        0x0080441c:    bf00        ..      NOP      
        0x0080441e:    bf00        ..      NOP      
        0x00804420:    bf00        ..      NOP      
        0x00804422:    bf00        ..      NOP      
        0x00804424:    bf00        ..      NOP      
        0x00804426:    bf00        ..      NOP      
        0x00804428:    bf00        ..      NOP      
        0x0080442a:    6910        .i      LDR      r0,[r2,#0x10]
        0x0080442c:    f0000001    ....    AND      r0,r0,#1
        0x00804430:    2800        .(      CMP      r0,#0
        0x00804432:    d1fa        ..      BNE      0x80442a ; hal_xqspi_set_xip_present_status_patch + 182
        0x00804434:    6810        .h      LDR      r0,[r2,#0]
        0x00804436:    f0200008     ...    BIC      r0,r0,#8
        0x0080443a:    6010        .`      STR      r0,[r2,#0]
        0x0080443c:    6810        .h      LDR      r0,[r2,#0]
        0x0080443e:    f0200002     ...    BIC      r0,r0,#2
        0x00804442:    6010        .`      STR      r0,[r2,#0]
        0x00804444:    6810        .h      LDR      r0,[r2,#0]
        0x00804446:    f0200001     ...    BIC      r0,r0,#1
        0x0080444a:    6010        .`      STR      r0,[r2,#0]
        0x0080444c:    bf00        ..      NOP      
        0x0080444e:    bf00        ..      NOP      
        0x00804450:    bf00        ..      NOP      
        0x00804452:    bf00        ..      NOP      
        0x00804454:    bf00        ..      NOP      
        0x00804456:    bf00        ..      NOP      
        0x00804458:    bf00        ..      NOP      
        0x0080445a:    bf00        ..      NOP      
        0x0080445c:    bf00        ..      NOP      
        0x0080445e:    6810        .h      LDR      r0,[r2,#0]
        0x00804460:    f42060f0     ..`    BIC      r0,r0,#0x780
        0x00804464:    4320         C      ORRS     r0,r0,r4
        0x00804466:    6010        .`      STR      r0,[r2,#0]
        0x00804468:    b11b        ..      CBZ      r3,0x804472 ; hal_xqspi_set_xip_present_status_patch + 254
        0x0080446a:    6808        .h      LDR      r0,[r1,#0]
        0x0080446c:    f4401000    @...    ORR      r0,r0,#0x200000
        0x00804470:    6008        .`      STR      r0,[r1,#0]
        0x00804472:    f8d20c0c    ....    LDR      r0,[r2,#0xc0c]
        0x00804476:    f0400001    @...    ORR      r0,r0,#1
        0x0080447a:    f8c20c0c    ....    STR      r0,[r2,#0xc0c]
        0x0080447e:    f8d20c10    ....    LDR      r0,[r2,#0xc10]
        0x00804482:    f0000001    ....    AND      r0,r0,#1
        0x00804486:    2800        .(      CMP      r0,#0
        0x00804488:    d0f9        ..      BEQ      0x80447e ; hal_xqspi_set_xip_present_status_patch + 266
        0x0080448a:    bd10        ..      POP      {r4,pc}
    hal_xqspi_init_ext_patch
        0x0080448c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0080448e:    b089        ..      SUB      sp,sp,#0x24
        0x00804490:    4604        .F      MOV      r4,r0
        0x00804492:    2500        .%      MOVS     r5,#0
        0x00804494:    2c00        .,      CMP      r4,#0
        0x00804496:    d00b        ..      BEQ      0x8044b0 ; hal_xqspi_init_ext_patch + 36
        0x00804498:    f8940030    ..0.    LDRB     r0,[r4,#0x30]
        0x0080449c:    2801        .(      CMP      r0,#1
        0x0080449e:    d00a        ..      BEQ      0x8044b6 ; hal_xqspi_init_ext_patch + 42
        0x008044a0:    2701        .'      MOVS     r7,#1
        0x008044a2:    f8847030    ..0p    STRB     r7,[r4,#0x30]
        0x008044a6:    f8940031    ..1.    LDRB     r0,[r4,#0x31]
        0x008044aa:    2600        .&      MOVS     r6,#0
        0x008044ac:    b128        (.      CBZ      r0,0x8044ba ; hal_xqspi_init_ext_patch + 46
        0x008044ae:    e00e        ..      B        0x8044ce ; hal_xqspi_init_ext_patch + 66
        0x008044b0:    2001        .       MOVS     r0,#1
        0x008044b2:    b009        ..      ADD      sp,sp,#0x24
        0x008044b4:    bdf0        ..      POP      {r4-r7,pc}
        0x008044b6:    2002        .       MOVS     r0,#2
        0x008044b8:    e7fb        ..      B        0x8044b2 ; hal_xqspi_init_ext_patch + 38
        0x008044ba:    f8846030    ..0`    STRB     r6,[r4,#0x30]
        0x008044be:    4620         F      MOV      r0,r4
        0x008044c0:    f41df52a    ..*.    BL       hal_xqspi_msp_init ; 0x21f18
        0x008044c4:    f44f717a    O.zq    MOV      r1,#0x3e8
        0x008044c8:    4620         F      MOV      r0,r4
        0x008044ca:    f41df57d    ..}.    BL       hal_xqspi_set_retry ; 0x21fc8
        0x008044ce:    6820         h      LDR      r0,[r4,#0]
        0x008044d0:    f8d00c10    ....    LDR      r0,[r0,#0xc10]
        0x008044d4:    f0000001    ....    AND      r0,r0,#1
        0x008044d8:    b930        0.      CBNZ     r0,0x8044e8 ; hal_xqspi_init_ext_patch + 92
        0x008044da:    2200        ."      MOVS     r2,#0
        0x008044dc:    2101        .!      MOVS     r1,#1
        0x008044de:    4620         F      MOV      r0,r4
        0x008044e0:    6ba3        .k      LDR      r3,[r4,#0x38]
        0x008044e2:    f458f18d    X...    BL       xqspi_wait_flag_state_until_retry ; 0x5c800
        0x008044e6:    4605        .F      MOV      r5,r0
        0x008044e8:    b9d5        ..      CBNZ     r5,0x804520 ; hal_xqspi_init_ext_patch + 148
        0x008044ea:    6860        `h      LDR      r0,[r4,#4]
        0x008044ec:    9001        ..      STR      r0,[sp,#4]
        0x008044ee:    68a0        .h      LDR      r0,[r4,#8]
        0x008044f0:    9002        ..      STR      r0,[sp,#8]
        0x008044f2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x008044f4:    9003        ..      STR      r0,[sp,#0xc]
        0x008044f6:    6920         i      LDR      r0,[r4,#0x10]
        0x008044f8:    9008        ..      STR      r0,[sp,#0x20]
        0x008044fa:    7d20         }      LDRB     r0,[r4,#0x14]
        0x008044fc:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x00804500:    9006        ..      STR      r0,[sp,#0x18]
        0x00804502:    7d20         }      LDRB     r0,[r4,#0x14]
        0x00804504:    f0000001    ....    AND      r0,r0,#1
        0x00804508:    9007        ..      STR      r0,[sp,#0x1c]
        0x0080450a:    2010        .       MOVS     r0,#0x10
        0x0080450c:    9004        ..      STR      r0,[sp,#0x10]
        0x0080450e:    2004        .       MOVS     r0,#4
        0x00804510:    9005        ..      STR      r0,[sp,#0x14]
        0x00804512:    a901        ..      ADD      r1,sp,#4
        0x00804514:    6820         h      LDR      r0,[r4,#0]
        0x00804516:    f001fa1b    ....    BL       ll_xqspi_init_patch ; 0x805950
        0x0080451a:    2801        .(      CMP      r0,#1
        0x0080451c:    d004        ..      BEQ      0x804528 ; hal_xqspi_init_ext_patch + 156
        0x0080451e:    2501        .%      MOVS     r5,#1
        0x00804520:    f8846030    ..0`    STRB     r6,[r4,#0x30]
        0x00804524:    4628        (F      MOV      r0,r5
        0x00804526:    e7c4        ..      B        0x8044b2 ; hal_xqspi_init_ext_patch + 38
        0x00804528:    6860        `h      LDR      r0,[r4,#4]
        0x0080452a:    2801        .(      CMP      r0,#1
        0x0080452c:    d106        ..      BNE      0x80453c ; hal_xqspi_init_ext_patch + 176
        0x0080452e:    6820         h      LDR      r0,[r4,#0]
        0x00804530:    f8d0143c    ..<.    LDR      r1,[r0,#0x43c]
        0x00804534:    f0410101    A...    ORR      r1,r1,#1
        0x00804538:    f8c0143c    ..<.    STR      r1,[r0,#0x43c]
        0x0080453c:    6366        fc      STR      r6,[r4,#0x34]
        0x0080453e:    f8847031    ..1p    STRB     r7,[r4,#0x31]
        0x00804542:    e7ed        ..      B        0x804520 ; hal_xqspi_init_ext_patch + 148
    xqspi_receive_patch
        0x00804544:    e92d4ff7    -..O    PUSH     {r0-r2,r4-r11,lr}
        0x00804548:    4604        .F      MOV      r4,r0
        0x0080454a:    6800        .h      LDR      r0,[r0,#0]
        0x0080454c:    460d        .F      MOV      r5,r1
        0x0080454e:    f2004804    ...H    ADD      r8,r0,#0x404
        0x00804552:    f5006780    ...g    ADD      r7,r0,#0x400
        0x00804556:    f2004614    ...F    ADD      r6,r0,#0x414
        0x0080455a:    f8d0b470    ..p.    LDR      r11,[r0,#0x470]
        0x0080455e:    1f30        0.      SUBS     r0,r6,#4
        0x00804560:    6801        .h      LDR      r1,[r0,#0]
        0x00804562:    f0210108    !...    BIC      r1,r1,#8
        0x00804566:    6001        .`      STR      r1,[r0,#0]
        0x00804568:    6820         h      LDR      r0,[r4,#0]
        0x0080456a:    2101        .!      MOVS     r1,#1
        0x0080456c:    f8c01470    ..p.    STR      r1,[r0,#0x470]
        0x00804570:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00804572:    f04f3aff    O..:    MOV      r10,#0xffffffff
        0x00804576:    2810        .(      CMP      r0,#0x10
        0x00804578:    d947        G.      BLS      0x80460a ; xqspi_receive_patch + 198
        0x0080457a:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x0080457c:    2170        p!      MOVS     r1,#0x70
        0x0080457e:    f0000903    ....    AND      r9,r0,#3
        0x00804582:    6820         h      LDR      r0,[r4,#0]
        0x00804584:    f000f8ed    ....    BL       ll_xqspi_set_qspi_datasize ; 0x804762
        0x00804588:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x0080458a:    0880        ..      LSRS     r0,r0,#2
        0x0080458c:    e021        !.      B        0x8045d2 ; xqspi_receive_patch + 142
        0x0080458e:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x00804590:    2810        .(      CMP      r0,#0x10
        0x00804592:    d901        ..      BLS      0x804598 ; xqspi_receive_patch + 84
        0x00804594:    2210        ."      MOVS     r2,#0x10
        0x00804596:    e000        ..      B        0x80459a ; xqspi_receive_patch + 86
        0x00804598:    6ae2        .j      LDR      r2,[r4,#0x2c]
        0x0080459a:    4651        QF      MOV      r1,r10
        0x0080459c:    4610        .F      MOV      r0,r2
        0x0080459e:    e000        ..      B        0x8045a2 ; xqspi_receive_patch + 94
        0x008045a0:    6039        9`      STR      r1,[r7,#0]
        0x008045a2:    1e40        @.      SUBS     r0,r0,#1
        0x008045a4:    d2fc        ..      BCS      0x8045a0 ; xqspi_receive_patch + 92
        0x008045a6:    4611        .F      MOV      r1,r2
        0x008045a8:    e00f        ..      B        0x8045ca ; xqspi_receive_patch + 134
        0x008045aa:    6830        0h      LDR      r0,[r6,#0]
        0x008045ac:    0680        ..      LSLS     r0,r0,#26
        0x008045ae:    d4fc        ..      BMI      0x8045aa ; xqspi_receive_patch + 102
        0x008045b0:    f8d80000    ....    LDR      r0,[r8,#0]
        0x008045b4:    0e03        ..      LSRS     r3,r0,#24
        0x008045b6:    f8053b01    ...;    STRB     r3,[r5],#1
        0x008045ba:    0c03        ..      LSRS     r3,r0,#16
        0x008045bc:    f8053b01    ...;    STRB     r3,[r5],#1
        0x008045c0:    0a03        ..      LSRS     r3,r0,#8
        0x008045c2:    f8053b02    ...;    STRB     r3,[r5],#2
        0x008045c6:    f8050c01    ....    STRB     r0,[r5,#-1]
        0x008045ca:    1e49        I.      SUBS     r1,r1,#1
        0x008045cc:    d2ed        ..      BCS      0x8045aa ; xqspi_receive_patch + 102
        0x008045ce:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x008045d0:    1a80        ..      SUBS     r0,r0,r2
        0x008045d2:    62e0        .b      STR      r0,[r4,#0x2c]
        0x008045d4:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x008045d6:    2800        .(      CMP      r0,#0
        0x008045d8:    d1d9        ..      BNE      0x80458e ; xqspi_receive_patch + 74
        0x008045da:    f1b90f00    ....    CMP      r9,#0
        0x008045de:    d00f        ..      BEQ      0x804600 ; xqspi_receive_patch + 188
        0x008045e0:    f8c7a000    ....    STR      r10,[r7,#0]
        0x008045e4:    6830        0h      LDR      r0,[r6,#0]
        0x008045e6:    0680        ..      LSLS     r0,r0,#26
        0x008045e8:    d4fc        ..      BMI      0x8045e4 ; xqspi_receive_patch + 160
        0x008045ea:    f8d81000    ....    LDR      r1,[r8,#0]
        0x008045ee:    2000        .       MOVS     r0,#0
        0x008045f0:    e004        ..      B        0x8045fc ; xqspi_receive_patch + 184
        0x008045f2:    0e0a        ..      LSRS     r2,r1,#24
        0x008045f4:    542a        *T      STRB     r2,[r5,r0]
        0x008045f6:    0209        ..      LSLS     r1,r1,#8
        0x008045f8:    1c40        @.      ADDS     r0,r0,#1
        0x008045fa:    b2c0        ..      UXTB     r0,r0
        0x008045fc:    4548        HE      CMP      r0,r9
        0x008045fe:    d3f8        ..      BCC      0x8045f2 ; xqspi_receive_patch + 174
        0x00804600:    2110        .!      MOVS     r1,#0x10
        0x00804602:    6820         h      LDR      r0,[r4,#0]
        0x00804604:    f000f8ad    ....    BL       ll_xqspi_set_qspi_datasize ; 0x804762
        0x00804608:    e012        ..      B        0x804630 ; xqspi_receive_patch + 236
        0x0080460a:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x0080460c:    4651        QF      MOV      r1,r10
        0x0080460e:    e000        ..      B        0x804612 ; xqspi_receive_patch + 206
        0x00804610:    6039        9`      STR      r1,[r7,#0]
        0x00804612:    1e40        @.      SUBS     r0,r0,#1
        0x00804614:    d2fc        ..      BCS      0x804610 ; xqspi_receive_patch + 204
        0x00804616:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x00804618:    e006        ..      B        0x804628 ; xqspi_receive_patch + 228
        0x0080461a:    6831        1h      LDR      r1,[r6,#0]
        0x0080461c:    0689        ..      LSLS     r1,r1,#26
        0x0080461e:    d4fc        ..      BMI      0x80461a ; xqspi_receive_patch + 214
        0x00804620:    f8981000    ....    LDRB     r1,[r8,#0]
        0x00804624:    f8051b01    ....    STRB     r1,[r5],#1
        0x00804628:    1e40        @.      SUBS     r0,r0,#1
        0x0080462a:    d2f6        ..      BCS      0x80461a ; xqspi_receive_patch + 214
        0x0080462c:    2000        .       MOVS     r0,#0
        0x0080462e:    62e0        .b      STR      r0,[r4,#0x2c]
        0x00804630:    6821        !h      LDR      r1,[r4,#0]
        0x00804632:    f8c1b470    ..p.    STR      r11,[r1,#0x470]
        0x00804636:    9b02        ..      LDR      r3,[sp,#8]
        0x00804638:    b003        ..      ADD      sp,sp,#0xc
        0x0080463a:    4620         F      MOV      r0,r4
        0x0080463c:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x00804640:    2200        ."      MOVS     r2,#0
        0x00804642:    2101        .!      MOVS     r1,#1
        0x00804644:    f458b0dc    X...    B        xqspi_wait_flag_state_until_retry ; 0x5c800
    hal_xqspi_command_receive_patch
        0x00804648:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x0080464c:    4604        .F      MOV      r4,r0
        0x0080464e:    460d        .F      MOV      r5,r1
        0x00804650:    4690        .F      MOV      r8,r2
        0x00804652:    4699        .F      MOV      r9,r3
        0x00804654:    f8940030    ..0.    LDRB     r0,[r4,#0x30]
        0x00804658:    2801        .(      CMP      r0,#1
        0x0080465a:    d00c        ..      BEQ      0x804676 ; hal_xqspi_command_receive_patch + 46
        0x0080465c:    2601        .&      MOVS     r6,#1
        0x0080465e:    f8846030    ..0`    STRB     r6,[r4,#0x30]
        0x00804662:    f8940031    ..1.    LDRB     r0,[r4,#0x31]
        0x00804666:    2700        .'      MOVS     r7,#0
        0x00804668:    2801        .(      CMP      r0,#1
        0x0080466a:    d006        ..      BEQ      0x80467a ; hal_xqspi_command_receive_patch + 50
        0x0080466c:    2002        .       MOVS     r0,#2
        0x0080466e:    f8847030    ..0p    STRB     r7,[r4,#0x30]
        0x00804672:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x00804676:    2002        .       MOVS     r0,#2
        0x00804678:    e7fb        ..      B        0x804672 ; hal_xqspi_command_receive_patch + 42
        0x0080467a:    6367        gc      STR      r7,[r4,#0x34]
        0x0080467c:    2002        .       MOVS     r0,#2
        0x0080467e:    f8840031    ..1.    STRB     r0,[r4,#0x31]
        0x00804682:    464b        KF      MOV      r3,r9
        0x00804684:    2200        ."      MOVS     r2,#0
        0x00804686:    2101        .!      MOVS     r1,#1
        0x00804688:    4620         F      MOV      r0,r4
        0x0080468a:    f458f0b9    X...    BL       xqspi_wait_flag_state_until_retry ; 0x5c800
        0x0080468e:    b9f8        ..      CBNZ     r0,0x8046d0 ; hal_xqspi_command_receive_patch + 136
        0x00804690:    2022        "       MOVS     r0,#0x22
        0x00804692:    f8840031    ..1.    STRB     r0,[r4,#0x31]
        0x00804696:    f8c48024    ..$.    STR      r8,[r4,#0x24]
        0x0080469a:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x0080469c:    62a0        .b      STR      r0,[r4,#0x28]
        0x0080469e:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x008046a0:    62e0        .b      STR      r0,[r4,#0x2c]
        0x008046a2:    6820         h      LDR      r0,[r4,#0]
        0x008046a4:    f8d01418    ....    LDR      r1,[r0,#0x418]
        0x008046a8:    f0410101    A...    ORR      r1,r1,#1
        0x008046ac:    f8c01418    ....    STR      r1,[r0,#0x418]
        0x008046b0:    4629        )F      MOV      r1,r5
        0x008046b2:    4620         F      MOV      r0,r4
        0x008046b4:    f457f7ef    W...    BL       xqspi_send_inst_addr ; 0x5c696
        0x008046b8:    464a        JF      MOV      r2,r9
        0x008046ba:    4641        AF      MOV      r1,r8
        0x008046bc:    4620         F      MOV      r0,r4
        0x008046be:    f7ffff41    ..A.    BL       xqspi_receive_patch ; 0x804544
        0x008046c2:    6821        !h      LDR      r1,[r4,#0]
        0x008046c4:    f8d12418    ...$    LDR      r2,[r1,#0x418]
        0x008046c8:    f0220201    "...    BIC      r2,r2,#1
        0x008046cc:    f8c12418    ...$    STR      r2,[r1,#0x418]
        0x008046d0:    f8846031    ..1`    STRB     r6,[r4,#0x31]
        0x008046d4:    e7cb        ..      B        0x80466e ; hal_xqspi_command_receive_patch + 38
    hal_xqspi_command_receive_align_word
        0x008046d6:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x008046da:    4604        .F      MOV      r4,r0
        0x008046dc:    460d        .F      MOV      r5,r1
        0x008046de:    4690        .F      MOV      r8,r2
        0x008046e0:    4699        .F      MOV      r9,r3
        0x008046e2:    f8940030    ..0.    LDRB     r0,[r4,#0x30]
        0x008046e6:    2801        .(      CMP      r0,#1
        0x008046e8:    d00b        ..      BEQ      0x804702 ; hal_xqspi_command_receive_align_word + 44
        0x008046ea:    2601        .&      MOVS     r6,#1
        0x008046ec:    f8846030    ..0`    STRB     r6,[r4,#0x30]
        0x008046f0:    f8940031    ..1.    LDRB     r0,[r4,#0x31]
        0x008046f4:    2700        .'      MOVS     r7,#0
        0x008046f6:    2801        .(      CMP      r0,#1
        0x008046f8:    d005        ..      BEQ      0x804706 ; hal_xqspi_command_receive_align_word + 48
        0x008046fa:    2002        .       MOVS     r0,#2
        0x008046fc:    f8847030    ..0p    STRB     r7,[r4,#0x30]
        0x00804700:    e7b7        ..      B        0x804672 ; hal_xqspi_command_receive_patch + 42
        0x00804702:    2002        .       MOVS     r0,#2
        0x00804704:    e7b5        ..      B        0x804672 ; hal_xqspi_command_receive_patch + 42
        0x00804706:    6367        gc      STR      r7,[r4,#0x34]
        0x00804708:    2002        .       MOVS     r0,#2
        0x0080470a:    f8840031    ..1.    STRB     r0,[r4,#0x31]
        0x0080470e:    464b        KF      MOV      r3,r9
        0x00804710:    2200        ."      MOVS     r2,#0
        0x00804712:    2101        .!      MOVS     r1,#1
        0x00804714:    4620         F      MOV      r0,r4
        0x00804716:    f458f073    X.s.    BL       xqspi_wait_flag_state_until_retry ; 0x5c800
        0x0080471a:    b9f8        ..      CBNZ     r0,0x80475c ; hal_xqspi_command_receive_align_word + 134
        0x0080471c:    2022        "       MOVS     r0,#0x22
        0x0080471e:    f8840031    ..1.    STRB     r0,[r4,#0x31]
        0x00804722:    f8c48024    ..$.    STR      r8,[r4,#0x24]
        0x00804726:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x00804728:    62a0        .b      STR      r0,[r4,#0x28]
        0x0080472a:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x0080472c:    62e0        .b      STR      r0,[r4,#0x2c]
        0x0080472e:    6820         h      LDR      r0,[r4,#0]
        0x00804730:    f8d01418    ....    LDR      r1,[r0,#0x418]
        0x00804734:    f0410101    A...    ORR      r1,r1,#1
        0x00804738:    f8c01418    ....    STR      r1,[r0,#0x418]
        0x0080473c:    4629        )F      MOV      r1,r5
        0x0080473e:    4620         F      MOV      r0,r4
        0x00804740:    f457f7a9    W...    BL       xqspi_send_inst_addr ; 0x5c696
        0x00804744:    464a        JF      MOV      r2,r9
        0x00804746:    4641        AF      MOV      r1,r8
        0x00804748:    4620         F      MOV      r0,r4
        0x0080474a:    f000f812    ....    BL       xqspi_receive_align_word ; 0x804772
        0x0080474e:    6821        !h      LDR      r1,[r4,#0]
        0x00804750:    f8d12418    ...$    LDR      r2,[r1,#0x418]
        0x00804754:    f0220201    "...    BIC      r2,r2,#1
        0x00804758:    f8c12418    ...$    STR      r2,[r1,#0x418]
        0x0080475c:    f8846031    ..1`    STRB     r6,[r4,#0x31]
        0x00804760:    e7cc        ..      B        0x8046fc ; hal_xqspi_command_receive_align_word + 38
    ll_xqspi_set_qspi_datasize
        0x00804762:    f8d02410    ...$    LDR      r2,[r0,#0x410]
        0x00804766:    f0220270    ".p.    BIC      r2,r2,#0x70
        0x0080476a:    430a        .C      ORRS     r2,r2,r1
        0x0080476c:    f8c02410    ...$    STR      r2,[r0,#0x410]
        0x00804770:    4770        pG      BX       lr
    xqspi_receive_align_word
        0x00804772:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00804776:    4604        .F      MOV      r4,r0
        0x00804778:    6800        .h      LDR      r0,[r0,#0]
        0x0080477a:    4692        .F      MOV      r10,r2
        0x0080477c:    f2004804    ...H    ADD      r8,r0,#0x404
        0x00804780:    f5006780    ...g    ADD      r7,r0,#0x400
        0x00804784:    f2004614    ...F    ADD      r6,r0,#0x414
        0x00804788:    f8d09470    ..p.    LDR      r9,[r0,#0x470]
        0x0080478c:    460d        .F      MOV      r5,r1
        0x0080478e:    1f30        0.      SUBS     r0,r6,#4
        0x00804790:    6801        .h      LDR      r1,[r0,#0]
        0x00804792:    f0210108    !...    BIC      r1,r1,#8
        0x00804796:    6001        .`      STR      r1,[r0,#0]
        0x00804798:    6821        !h      LDR      r1,[r4,#0]
        0x0080479a:    2001        .       MOVS     r0,#1
        0x0080479c:    f8c10470    ..p.    STR      r0,[r1,#0x470]
        0x008047a0:    2170        p!      MOVS     r1,#0x70
        0x008047a2:    6820         h      LDR      r0,[r4,#0]
        0x008047a4:    f7ffffdd    ....    BL       ll_xqspi_set_qspi_datasize ; 0x804762
        0x008047a8:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x008047aa:    0880        ..      LSRS     r0,r0,#2
        0x008047ac:    62e0        .b      STR      r0,[r4,#0x2c]
        0x008047ae:    f04f33ff    O..3    MOV      r3,#0xffffffff
        0x008047b2:    e019        ..      B        0x8047e8 ; xqspi_receive_align_word + 118
    $d
        0x008047b4:    a000c504    ....    DCD    2684404996
    $t
        0x008047b8:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x008047ba:    2810        .(      CMP      r0,#0x10
        0x008047bc:    d901        ..      BLS      0x8047c2 ; xqspi_receive_align_word + 80
        0x008047be:    2210        ."      MOVS     r2,#0x10
        0x008047c0:    e000        ..      B        0x8047c4 ; xqspi_receive_align_word + 82
        0x008047c2:    6ae2        .j      LDR      r2,[r4,#0x2c]
        0x008047c4:    4610        .F      MOV      r0,r2
        0x008047c6:    e000        ..      B        0x8047ca ; xqspi_receive_align_word + 88
        0x008047c8:    603b        ;`      STR      r3,[r7,#0]
        0x008047ca:    1e40        @.      SUBS     r0,r0,#1
        0x008047cc:    d2fc        ..      BCS      0x8047c8 ; xqspi_receive_align_word + 86
        0x008047ce:    4611        .F      MOV      r1,r2
        0x008047d0:    e005        ..      B        0x8047de ; xqspi_receive_align_word + 108
        0x008047d2:    6830        0h      LDR      r0,[r6,#0]
        0x008047d4:    0680        ..      LSLS     r0,r0,#26
        0x008047d6:    d4fc        ..      BMI      0x8047d2 ; xqspi_receive_align_word + 96
        0x008047d8:    f8d80000    ....    LDR      r0,[r8,#0]
        0x008047dc:    c501        ..      STM      r5!,{r0}
        0x008047de:    1e49        I.      SUBS     r1,r1,#1
        0x008047e0:    d2f7        ..      BCS      0x8047d2 ; xqspi_receive_align_word + 96
        0x008047e2:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x008047e4:    1a80        ..      SUBS     r0,r0,r2
        0x008047e6:    62e0        .b      STR      r0,[r4,#0x2c]
        0x008047e8:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x008047ea:    2800        .(      CMP      r0,#0
        0x008047ec:    d1e4        ..      BNE      0x8047b8 ; xqspi_receive_align_word + 70
        0x008047ee:    2110        .!      MOVS     r1,#0x10
        0x008047f0:    6820         h      LDR      r0,[r4,#0]
        0x008047f2:    f7ffffb6    ....    BL       ll_xqspi_set_qspi_datasize ; 0x804762
        0x008047f6:    6821        !h      LDR      r1,[r4,#0]
        0x008047f8:    f8c19470    ..p.    STR      r9,[r1,#0x470]
        0x008047fc:    4653        SF      MOV      r3,r10
        0x008047fe:    4620         F      MOV      r0,r4
        0x00804800:    e8bd47f0    ...G    POP      {r4-r10,lr}
        0x00804804:    2200        ."      MOVS     r2,#0
        0x00804806:    2101        .!      MOVS     r1,#1
        0x00804808:    f457b7fa    W...    B        xqspi_wait_flag_state_until_retry ; 0x5c800
    RAM_CODE
    hal_exflash_warm_init
        0x0080480c:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x00804810:    4604        .F      MOV      r4,r0
        0x00804812:    2500        .%      MOVS     r5,#0
        0x00804814:    2600        .&      MOVS     r6,#0
        0x00804816:    2c00        .,      CMP      r4,#0
        0x00804818:    d00a        ..      BEQ      0x804830 ; hal_exflash_warm_init + 36
        0x0080481a:    7a20         z      LDRB     r0,[r4,#8]
        0x0080481c:    2801        .(      CMP      r0,#1
        0x0080481e:    d00a        ..      BEQ      0x804836 ; hal_exflash_warm_init + 42
        0x00804820:    f04f0801    O...    MOV      r8,#1
        0x00804824:    f8848008    ....    STRB     r8,[r4,#8]
        0x00804828:    7a60        `z      LDRB     r0,[r4,#9]
        0x0080482a:    2700        .'      MOVS     r7,#0
        0x0080482c:    b128        (.      CBZ      r0,0x80483a ; hal_exflash_warm_init + 46
        0x0080482e:    e00b        ..      B        0x804848 ; hal_exflash_warm_init + 60
        0x00804830:    2001        .       MOVS     r0,#1
        0x00804832:    e8bd9ffc    ....    POP      {r2-r12,pc}
        0x00804836:    2002        .       MOVS     r0,#2
        0x00804838:    e7fb        ..      B        0x804832 ; hal_exflash_warm_init + 38
        0x0080483a:    60e7        .`      STR      r7,[r4,#0xc]
        0x0080483c:    6127        'a      STR      r7,[r4,#0x10]
        0x0080483e:    7227        'r      STRB     r7,[r4,#8]
        0x00804840:    495c        \I      LDR      r1,[pc,#368] ; [0x8049b4] = 0x61a80
        0x00804842:    4620         F      MOV      r0,r4
        0x00804844:    f414f6f2    ....    BL       hal_exflash_set_retry ; 0x1962c
        0x00804848:    6820         h      LDR      r0,[r4,#0]
        0x0080484a:    6801        .h      LDR      r1,[r0,#0]
        0x0080484c:    f8d11c10    ....    LDR      r1,[r1,#0xc10]
        0x00804850:    f0010101    ....    AND      r1,r1,#1
        0x00804854:    b111        ..      CBZ      r1,0x80485c ; hal_exflash_warm_init + 80
        0x00804856:    6921        !i      LDR      r1,[r4,#0x10]
        0x00804858:    b3f1        ..      CBZ      r1,0x8048d8 ; hal_exflash_warm_init + 204
        0x0080485a:    e06c        l.      B        0x804936 ; hal_exflash_warm_init + 298
        0x0080485c:    f8dfa158    ..X.    LDR      r10,[pc,#344] ; [0x8049b8] = 0xa000c504
        0x00804860:    f8da0000    ....    LDR      r0,[r10,#0]
        0x00804864:    f0400020    @. .    ORR      r0,r0,#0x20
        0x00804868:    f8ca0000    ....    STR      r0,[r10,#0]
        0x0080486c:    6820         h      LDR      r0,[r4,#0]
        0x0080486e:    f8c08004    ....    STR      r8,[r0,#4]
        0x00804872:    6820         h      LDR      r0,[r4,#0]
        0x00804874:    f7fffd7a    ..z.    BL       hal_xqspi_init_ext ; 0x80436c
        0x00804878:    b2c5        ..      UXTB     r5,r0
        0x0080487a:    2d00        .-      CMP      r5,#0
        0x0080487c:    d15c        \.      BNE      0x804938 ; hal_exflash_warm_init + 300
        0x0080487e:    f8dfb13c    ..<.    LDR      r11,[pc,#316] ; [0x8049bc] = 0xe000edfc
        0x00804882:    f8df913c    ..<.    LDR      r9,[pc,#316] ; [0x8049c0] = 0xe0001000
        0x00804886:    4620         F      MOV      r0,r4
        0x00804888:    f409f780    ....    BL       exflash_wakeup ; 0xe78c
        0x0080488c:    484d        MH      LDR      r0,[pc,#308] ; [0x8049c4] = 0x804098
        0x0080488e:    6840        @h      LDR      r0,[r0,#4]
        0x00804890:    a14d        M.      ADR      r1,{pc}+0x138 ; 0x8049c8
        0x00804892:    c906        ..      LDM      r1,{r1,r2}
        0x00804894:    e9cd1200    ....    STRD     r1,r2,[sp,#0]
        0x00804898:    f8da1000    ....    LDR      r1,[r10,#0]
        0x0080489c:    f0010207    ....    AND      r2,r1,#7
        0x008048a0:    f81d5002    ...P    LDRB     r5,[sp,r2]
        0x008048a4:    4345        EC      MULS     r5,r0,r5
        0x008048a6:    b1b0        ..      CBZ      r0,0x8048d6 ; hal_exflash_warm_init + 202
        0x008048a8:    f8db0000    ....    LDR      r0,[r11,#0]
        0x008048ac:    f0407180    @..q    ORR      r1,r0,#0x1000000
        0x008048b0:    f8cb1000    ....    STR      r1,[r11,#0]
        0x008048b4:    f8d91000    ....    LDR      r1,[r9,#0]
        0x008048b8:    f0410201    A...    ORR      r2,r1,#1
        0x008048bc:    f8c92000    ...     STR      r2,[r9,#0]
        0x008048c0:    f8d92004    ...     LDR      r2,[r9,#4]
        0x008048c4:    f8d93004    ...0    LDR      r3,[r9,#4]
        0x008048c8:    1a9b        ..      SUBS     r3,r3,r2
        0x008048ca:    42ab        .B      CMP      r3,r5
        0x008048cc:    d3fa        ..      BCC      0x8048c4 ; hal_exflash_warm_init + 184
        0x008048ce:    f8c91000    ....    STR      r1,[r9,#0]
        0x008048d2:    f8cb0000    ....    STR      r0,[r11,#0]
        0x008048d6:    e000        ..      B        0x8048da ; hal_exflash_warm_init + 206
        0x008048d8:    e013        ..      B        0x804902 ; hal_exflash_warm_init + 246
        0x008048da:    4620         F      MOV      r0,r4
        0x008048dc:    f000fe99    ....    BL       exflash_check_id_patch ; 0x805612
        0x008048e0:    b2c5        ..      UXTB     r5,r0
        0x008048e2:    1c76        v.      ADDS     r6,r6,#1
        0x008048e4:    b2b6        ..      UXTH     r6,r6
        0x008048e6:    b115        ..      CBZ      r5,0x8048ee ; hal_exflash_warm_init + 226
        0x008048e8:    f5b67ffa    ....    CMP      r6,#0x1f4
        0x008048ec:    d3cb        ..      BCC      0x804886 ; hal_exflash_warm_init + 122
        0x008048ee:    6860        `h      LDR      r0,[r4,#4]
        0x008048f0:    b928        (.      CBNZ     r0,0x8048fe ; hal_exflash_warm_init + 242
        0x008048f2:    6820         h      LDR      r0,[r4,#0]
        0x008048f4:    6047        G`      STR      r7,[r0,#4]
        0x008048f6:    6820         h      LDR      r0,[r4,#0]
        0x008048f8:    f7fffd38    ..8.    BL       hal_xqspi_init_ext ; 0x80436c
        0x008048fc:    b2c5        ..      UXTB     r5,r0
        0x008048fe:    61a7        .a      STR      r7,[r4,#0x18]
        0x00804900:    e01a        ..      B        0x804938 ; hal_exflash_warm_init + 300
        0x00804902:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00804904:    b9b9        ..      CBNZ     r1,0x804936 ; hal_exflash_warm_init + 298
        0x00804906:    f3ef8610    ....    MRS      r6,PRIMASK
        0x0080490a:    2101        .!      MOVS     r1,#1
        0x0080490c:    f3818810    ....    MSR      PRIMASK,r1
        0x00804910:    f8c08004    ....    STR      r8,[r0,#4]
        0x00804914:    6820         h      LDR      r0,[r4,#0]
        0x00804916:    f7fffd29    ..).    BL       hal_xqspi_init_ext ; 0x80436c
        0x0080491a:    4620         F      MOV      r0,r4
        0x0080491c:    f409f56e    ..n.    BL       exflash_check_id ; 0xe3fc
        0x00804920:    b2c5        ..      UXTB     r5,r0
        0x00804922:    b10d        ..      CBZ      r5,0x804928 ; hal_exflash_warm_init + 284
        0x00804924:    2003        .       MOVS     r0,#3
        0x00804926:    61a0        .a      STR      r0,[r4,#0x18]
        0x00804928:    6820         h      LDR      r0,[r4,#0]
        0x0080492a:    6047        G`      STR      r7,[r0,#4]
        0x0080492c:    6820         h      LDR      r0,[r4,#0]
        0x0080492e:    f7fffd1d    ....    BL       hal_xqspi_init_ext ; 0x80436c
        0x00804932:    f3868810    ....    MSR      PRIMASK,r6
        0x00804936:    6067        g`      STR      r7,[r4,#4]
        0x00804938:    f8848009    ....    STRB     r8,[r4,#9]
        0x0080493c:    7227        'r      STRB     r7,[r4,#8]
        0x0080493e:    4628        (F      MOV      r0,r5
        0x00804940:    e777        w.      B        0x804832 ; hal_exflash_warm_init + 38
    warm_boot_patch
        0x00804942:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00804946:    481c        .H      LDR      r0,[pc,#112] ; [0x8049b8] = 0xa000c504
        0x00804948:    3074        t0      ADDS     r0,r0,#0x74
        0x0080494a:    6800        .h      LDR      r0,[r0,#0]
        0x0080494c:    0a85        ..      LSRS     r5,r0,#10
        0x0080494e:    02ad        ..      LSLS     r5,r5,#10
        0x00804950:    4c1f        .L      LDR      r4,[pc,#124] ; [0x8049d0] = 0x801f10
        0x00804952:    4820         H      LDR      r0,[pc,#128] ; [0x8049d4] = 0x802180
        0x00804954:    6800        .h      LDR      r0,[r0,#0]
        0x00804956:    4920         I      LDR      r1,[pc,#128] ; [0x8049d8] = 0x474f4f44
        0x00804958:    4288        .B      CMP      r0,r1
        0x0080495a:    d102        ..      BNE      0x804962 ; warm_boot_patch + 32
        0x0080495c:    481f        .H      LDR      r0,[pc,#124] ; [0x8049dc] = 0x62c00
        0x0080495e:    f42af767    *.g.    BL       jump_app ; 0x2f830
        0x00804962:    4e18        .N      LDR      r6,[pc,#96] ; [0x8049c4] = 0x804098
        0x00804964:    2001        .       MOVS     r0,#1
        0x00804966:    7030        0p      STRB     r0,[r6,#0]
        0x00804968:    05c7        ..      LSLS     r7,r0,#23
        0x0080496a:    b175        u.      CBZ      r5,0x80498a ; warm_boot_patch + 72
        0x0080496c:    f477f2fe    w...    BL       sys_security_enable_status_check ; 0x7bf6c
        0x00804970:    b158        X.      CBZ      r0,0x80498a ; warm_boot_patch + 72
        0x00804972:    e9d40102    ....    LDRD     r0,r1,[r4,#8]
        0x00804976:    4288        .B      CMP      r0,r1
        0x00804978:    d112        ..      BNE      0x8049a0 ; warm_boot_patch + 94
        0x0080497a:    f1a07080    ...p    SUB      r0,r0,#0x1000000
        0x0080497e:    42b8        .B      CMP      r0,r7
        0x00804980:    d20e        ..      BCS      0x8049a0 ; warm_boot_patch + 94
        0x00804982:    4817        .H      LDR      r0,[pc,#92] ; [0x8049e0] = 0x801f64
        0x00804984:    f7ffff42    ..B.    BL       hal_exflash_warm_init ; 0x80480c
        0x00804988:    e00a        ..      B        0x8049a0 ; warm_boot_patch + 94
        0x0080498a:    e9d40102    ....    LDRD     r0,r1,[r4,#8]
        0x0080498e:    4288        .B      CMP      r0,r1
        0x00804990:    d106        ..      BNE      0x8049a0 ; warm_boot_patch + 94
        0x00804992:    f1a07080    ...p    SUB      r0,r0,#0x1000000
        0x00804996:    42b8        .B      CMP      r0,r7
        0x00804998:    d202        ..      BCS      0x8049a0 ; warm_boot_patch + 94
        0x0080499a:    4811        .H      LDR      r0,[pc,#68] ; [0x8049e0] = 0x801f64
        0x0080499c:    f7ffff36    ..6.    BL       hal_exflash_warm_init ; 0x80480c
        0x008049a0:    2000        .       MOVS     r0,#0
        0x008049a2:    7030        0p      STRB     r0,[r6,#0]
        0x008049a4:    f001f9f9    ....    BL       rom_cbk_execute ; 0x805d9a
        0x008049a8:    68e0        .h      LDR      r0,[r4,#0xc]
        0x008049aa:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x008049ae:    f42ab73f    *.?.    B        jump_app ; 0x2f830
    $d
        0x008049b2:    0000        ..      DCW    0
        0x008049b4:    00061a80    ....    DCD    400000
        0x008049b8:    a000c504    ....    DCD    2684404996
        0x008049bc:    e000edfc    ....    DCD    3758157308
        0x008049c0:    e0001000    ....    DCD    3758100480
        0x008049c4:    00804098    .@..    DCD    8405144
        0x008049c8:    18103040    @0..    DCD    403714112
        0x008049cc:    00002010    . ..    DCD    8208
        0x008049d0:    00801f10    ....    DCD    8396560
        0x008049d4:    00802180    .!..    DCD    8397184
        0x008049d8:    474f4f44    DOOG    DCD    1196379972
        0x008049dc:    00062c00    .,..    DCD    404480
        0x008049e0:    00801f64    d...    DCD    8396644
    $t
    RAM_CODE
    xo_offset_slowly_set
        0x008049e4:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x008049e8:    4605        .F      MOV      r5,r0
        0x008049ea:    460e        .F      MOV      r6,r1
        0x008049ec:    4fee        .O      LDR      r7,[pc,#952] ; [0x804da8] = 0xa000c538
        0x008049ee:    6838        8h      LDR      r0,[r7,#0]
        0x008049f0:    f3c02488    ...$    UBFX     r4,r0,#10,#9
        0x008049f4:    f8df83b4    ....    LDR      r8,[pc,#948] ; [0x804dac] = 0xfff803ff
        0x008049f8:    f8df93b4    ....    LDR      r9,[pc,#948] ; [0x804db0] = 0x8040b8
        0x008049fc:    e010        ..      B        0x804a20 ; xo_offset_slowly_set + 60
        0x008049fe:    1b28        (.      SUBS     r0,r5,r4
        0x00804a00:    42b0        .B      CMP      r0,r6
        0x00804a02:    da01        ..      BGE      0x804a08 ; xo_offset_slowly_set + 36
        0x00804a04:    462c        ,F      MOV      r4,r5
        0x00804a06:    e001        ..      B        0x804a0c ; xo_offset_slowly_set + 40
        0x00804a08:    19a0        ..      ADDS     r0,r4,r6
        0x00804a0a:    b284        ..      UXTH     r4,r0
        0x00804a0c:    6838        8h      LDR      r0,[r7,#0]
        0x00804a0e:    ea000008    ....    AND      r0,r0,r8
        0x00804a12:    ea402084    @..     ORR      r0,r0,r4,LSL #10
        0x00804a16:    6038        8`      STR      r0,[r7,#0]
        0x00804a18:    f8990002    ....    LDRB     r0,[r9,#2]
        0x00804a1c:    f477f0ef    w...    BL       sys_delay_us ; 0x7bbfe
        0x00804a20:    42ac        .B      CMP      r4,r5
        0x00804a22:    d3ec        ..      BCC      0x8049fe ; xo_offset_slowly_set + 26
        0x00804a24:    e010        ..      B        0x804a48 ; xo_offset_slowly_set + 100
        0x00804a26:    1b60        `.      SUBS     r0,r4,r5
        0x00804a28:    42b0        .B      CMP      r0,r6
        0x00804a2a:    da01        ..      BGE      0x804a30 ; xo_offset_slowly_set + 76
        0x00804a2c:    462c        ,F      MOV      r4,r5
        0x00804a2e:    e001        ..      B        0x804a34 ; xo_offset_slowly_set + 80
        0x00804a30:    1ba0        ..      SUBS     r0,r4,r6
        0x00804a32:    b284        ..      UXTH     r4,r0
        0x00804a34:    6838        8h      LDR      r0,[r7,#0]
        0x00804a36:    ea000008    ....    AND      r0,r0,r8
        0x00804a3a:    ea402084    @..     ORR      r0,r0,r4,LSL #10
        0x00804a3e:    6038        8`      STR      r0,[r7,#0]
        0x00804a40:    f8990002    ....    LDRB     r0,[r9,#2]
        0x00804a44:    f477f0db    w...    BL       sys_delay_us ; 0x7bbfe
        0x00804a48:    42ac        .B      CMP      r4,r5
        0x00804a4a:    d8ec        ..      BHI      0x804a26 ; xo_offset_slowly_set + 66
        0x00804a4c:    e8bd87f0    ....    POP      {r4-r10,pc}
    boot_xo_bias_set
        0x00804a50:    b570        p.      PUSH     {r4-r6,lr}
        0x00804a52:    4dd7        .M      LDR      r5,[pc,#860] ; [0x804db0] = 0x8040b8
        0x00804a54:    8a69        i.      LDRH     r1,[r5,#0x12]
        0x00804a56:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x00804a58:    f7ffffc4    ....    BL       xo_offset_slowly_set ; 0x8049e4
        0x00804a5c:    4ed2        .N      LDR      r6,[pc,#840] ; [0x804da8] = 0xa000c538
        0x00804a5e:    1f36        6.      SUBS     r6,r6,#4
        0x00804a60:    6830        0h      LDR      r0,[r6,#0]
        0x00804a62:    f000041f    ....    AND      r4,r0,#0x1f
        0x00804a66:    e00f        ..      B        0x804a88 ; boot_xo_bias_set + 56
        0x00804a68:    78e9        .x      LDRB     r1,[r5,#3]
        0x00804a6a:    1b02        ..      SUBS     r2,r0,r4
        0x00804a6c:    428a        .B      CMP      r2,r1
        0x00804a6e:    da01        ..      BGE      0x804a74 ; boot_xo_bias_set + 36
        0x00804a70:    4604        .F      MOV      r4,r0
        0x00804a72:    e001        ..      B        0x804a78 ; boot_xo_bias_set + 40
        0x00804a74:    1860        `.      ADDS     r0,r4,r1
        0x00804a76:    b2c4        ..      UXTB     r4,r0
        0x00804a78:    6830        0h      LDR      r0,[r6,#0]
        0x00804a7a:    f020001f     ...    BIC      r0,r0,#0x1f
        0x00804a7e:    4320         C      ORRS     r0,r0,r4
        0x00804a80:    6030        0`      STR      r0,[r6,#0]
        0x00804a82:    78a8        .x      LDRB     r0,[r5,#2]
        0x00804a84:    f477f0bb    w...    BL       sys_delay_us ; 0x7bbfe
        0x00804a88:    7868        hx      LDRB     r0,[r5,#1]
        0x00804a8a:    4284        .B      CMP      r4,r0
        0x00804a8c:    d3ec        ..      BCC      0x804a68 ; boot_xo_bias_set + 24
        0x00804a8e:    bd70        p.      POP      {r4-r6,pc}
    work_xo_bias_set
        0x00804a90:    b570        p.      PUSH     {r4-r6,lr}
        0x00804a92:    4dc7        .M      LDR      r5,[pc,#796] ; [0x804db0] = 0x8040b8
        0x00804a94:    8a69        i.      LDRH     r1,[r5,#0x12]
        0x00804a96:    8a28        (.      LDRH     r0,[r5,#0x10]
        0x00804a98:    f7ffffa4    ....    BL       xo_offset_slowly_set ; 0x8049e4
        0x00804a9c:    4ec2        .N      LDR      r6,[pc,#776] ; [0x804da8] = 0xa000c538
        0x00804a9e:    1f36        6.      SUBS     r6,r6,#4
        0x00804aa0:    6830        0h      LDR      r0,[r6,#0]
        0x00804aa2:    f000041f    ....    AND      r4,r0,#0x1f
        0x00804aa6:    e00f        ..      B        0x804ac8 ; work_xo_bias_set + 56
        0x00804aa8:    78e9        .x      LDRB     r1,[r5,#3]
        0x00804aaa:    1a22        ".      SUBS     r2,r4,r0
        0x00804aac:    428a        .B      CMP      r2,r1
        0x00804aae:    da01        ..      BGE      0x804ab4 ; work_xo_bias_set + 36
        0x00804ab0:    4604        .F      MOV      r4,r0
        0x00804ab2:    e001        ..      B        0x804ab8 ; work_xo_bias_set + 40
        0x00804ab4:    1a60        `.      SUBS     r0,r4,r1
        0x00804ab6:    b2c4        ..      UXTB     r4,r0
        0x00804ab8:    6830        0h      LDR      r0,[r6,#0]
        0x00804aba:    f020001f     ...    BIC      r0,r0,#0x1f
        0x00804abe:    4320         C      ORRS     r0,r0,r4
        0x00804ac0:    6030        0`      STR      r0,[r6,#0]
        0x00804ac2:    78a8        .x      LDRB     r0,[r5,#2]
        0x00804ac4:    f477f09b    w...    BL       sys_delay_us ; 0x7bbfe
        0x00804ac8:    7828        (x      LDRB     r0,[r5,#0]
        0x00804aca:    4284        .B      CMP      r4,r0
        0x00804acc:    d8ec        ..      BHI      0x804aa8 ; work_xo_bias_set + 24
        0x00804ace:    bd70        p.      POP      {r4-r6,pc}
    sys_is_adjust_boot_digldo
        0x00804ad0:    2000        .       MOVS     r0,#0
        0x00804ad2:    49b8        .I      LDR      r1,[pc,#736] ; [0x804db4] = 0x803212
        0x00804ad4:    8b8a        ..      LDRH     r2,[r1,#0x1c]
        0x00804ad6:    f5a2438e    ...C    SUB      r3,r2,#0x4700
        0x00804ada:    3b44        D;      SUBS     r3,r3,#0x44
        0x00804adc:    d102        ..      BNE      0x804ae4 ; sys_is_adjust_boot_digldo + 20
        0x00804ade:    7888        .x      LDRB     r0,[r1,#2]
        0x00804ae0:    f000001f    ....    AND      r0,r0,#0x1f
        0x00804ae4:    2808        .(      CMP      r0,#8
        0x00804ae6:    d003        ..      BEQ      0x804af0 ; sys_is_adjust_boot_digldo + 32
        0x00804ae8:    2809        .(      CMP      r0,#9
        0x00804aea:    d001        ..      BEQ      0x804af0 ; sys_is_adjust_boot_digldo + 32
        0x00804aec:    2000        .       MOVS     r0,#0
        0x00804aee:    4770        pG      BX       lr
        0x00804af0:    2001        .       MOVS     r0,#1
        0x00804af2:    4770        pG      BX       lr
    boot_digldo_dcdc_set
        0x00804af4:    b570        p.      PUSH     {r4-r6,lr}
        0x00804af6:    f7ffffeb    ....    BL       sys_is_adjust_boot_digldo ; 0x804ad0
        0x00804afa:    2800        .(      CMP      r0,#0
        0x00804afc:    d054        T.      BEQ      0x804ba8 ; boot_digldo_dcdc_set + 180
        0x00804afe:    49ad        .I      LDR      r1,[pc,#692] ; [0x804db4] = 0x803212
        0x00804b00:    8b88        ..      LDRH     r0,[r1,#0x1c]
        0x00804b02:    f5a0428e    ...B    SUB      r2,r0,#0x4700
        0x00804b06:    3a44        D:      SUBS     r2,r2,#0x44
        0x00804b08:    d14e        N.      BNE      0x804ba8 ; boot_digldo_dcdc_set + 180
        0x00804b0a:    f8910029    ..).    LDRB     r0,[r1,#0x29]
        0x00804b0e:    0602        ..      LSLS     r2,r0,#24
        0x00804b10:    d505        ..      BPL      0x804b1e ; boot_digldo_dcdc_set + 42
        0x00804b12:    f3c01241    ..A.    UBFX     r2,r0,#5,#2
        0x00804b16:    1a80        ..      SUBS     r0,r0,r2
        0x00804b18:    f000031f    ....    AND      r3,r0,#0x1f
        0x00804b1c:    e004        ..      B        0x804b28 ; boot_digldo_dcdc_set + 52
        0x00804b1e:    f3c01241    ..A.    UBFX     r2,r0,#5,#2
        0x00804b22:    4410        .D      ADD      r0,r0,r2
        0x00804b24:    f000031f    ....    AND      r3,r0,#0x1f
        0x00804b28:    f891002b    ..+.    LDRB     r0,[r1,#0x2b]
        0x00804b2c:    f000021f    ....    AND      r2,r0,#0x1f
        0x00804b30:    4d9d        .M      LDR      r5,[pc,#628] ; [0x804da8] = 0xa000c538
        0x00804b32:    3d14        .=      SUBS     r5,r5,#0x14
        0x00804b34:    6828        (h      LDR      r0,[r5,#0]
        0x00804b36:    4c9e        .L      LDR      r4,[pc,#632] ; [0x804db0] = 0x8040b8
        0x00804b38:    f3c04004    ...@    UBFX     r0,r0,#16,#5
        0x00804b3c:    64a0        .d      STR      r0,[r4,#0x48]
        0x00804b3e:    4e9a        .N      LDR      r6,[pc,#616] ; [0x804da8] = 0xa000c538
        0x00804b40:    3e28        (>      SUBS     r6,r6,#0x28
        0x00804b42:    6830        0h      LDR      r0,[r6,#0]
        0x00804b44:    f3c040c4    ...@    UBFX     r0,r0,#19,#5
        0x00804b48:    64e0        .d      STR      r0,[r4,#0x4c]
        0x00804b4a:    6b20         k      LDR      r0,[r4,#0x30]
        0x00804b4c:    28ff        .(      CMP      r0,#0xff
        0x00804b4e:    d004        ..      BEQ      0x804b5a ; boot_digldo_dcdc_set + 102
        0x00804b50:    283c        <(      CMP      r0,#0x3c
        0x00804b52:    dd05        ..      BLE      0x804b60 ; boot_digldo_dcdc_set + 108
        0x00804b54:    210c        .!      MOVS     r1,#0xc
        0x00804b56:    2008        .       MOVS     r0,#8
        0x00804b58:    e009        ..      B        0x804b6e ; boot_digldo_dcdc_set + 122
        0x00804b5a:    210a        .!      MOVS     r1,#0xa
        0x00804b5c:    2006        .       MOVS     r0,#6
        0x00804b5e:    e006        ..      B        0x804b6e ; boot_digldo_dcdc_set + 122
        0x00804b60:    2820         (      CMP      r0,#0x20
        0x00804b62:    dd02        ..      BLE      0x804b6a ; boot_digldo_dcdc_set + 118
        0x00804b64:    210b        .!      MOVS     r1,#0xb
        0x00804b66:    2007        .       MOVS     r0,#7
        0x00804b68:    e001        ..      B        0x804b6e ; boot_digldo_dcdc_set + 122
        0x00804b6a:    210a        .!      MOVS     r1,#0xa
        0x00804b6c:    2006        .       MOVS     r0,#6
        0x00804b6e:    4419        .D      ADD      r1,r1,r3
        0x00804b70:    291f        .)      CMP      r1,#0x1f
        0x00804b72:    d300        ..      BCC      0x804b76 ; boot_digldo_dcdc_set + 130
        0x00804b74:    211f        .!      MOVS     r1,#0x1f
        0x00804b76:    4282        .B      CMP      r2,r0
        0x00804b78:    d901        ..      BLS      0x804b7e ; boot_digldo_dcdc_set + 138
        0x00804b7a:    1a10        ..      SUBS     r0,r2,r0
        0x00804b7c:    e000        ..      B        0x804b80 ; boot_digldo_dcdc_set + 140
        0x00804b7e:    2000        .       MOVS     r0,#0
        0x00804b80:    682a        *h      LDR      r2,[r5,#0]
        0x00804b82:    f42212f8    "...    BIC      r2,r2,#0x1f0000
        0x00804b86:    ea424101    B..A    ORR      r1,r2,r1,LSL #16
        0x00804b8a:    6029        )`      STR      r1,[r5,#0]
        0x00804b8c:    6831        1h      LDR      r1,[r6,#0]
        0x00804b8e:    f4210178    !.x.    BIC      r1,r1,#0xf80000
        0x00804b92:    ea4140c0    A..@    ORR      r0,r1,r0,LSL #19
        0x00804b96:    6030        0`      STR      r0,[r6,#0]
        0x00804b98:    6828        (h      LDR      r0,[r5,#0]
        0x00804b9a:    f3c04004    ...@    UBFX     r0,r0,#16,#5
        0x00804b9e:    6520         e      STR      r0,[r4,#0x50]
        0x00804ba0:    6830        0h      LDR      r0,[r6,#0]
        0x00804ba2:    f3c040c4    ...@    UBFX     r0,r0,#19,#5
        0x00804ba6:    6560        `e      STR      r0,[r4,#0x54]
        0x00804ba8:    bd70        p.      POP      {r4-r6,pc}
    work_digldo_dcdc_set
        0x00804baa:    b510        ..      PUSH     {r4,lr}
        0x00804bac:    f7ffff90    ....    BL       sys_is_adjust_boot_digldo ; 0x804ad0
        0x00804bb0:    2800        .(      CMP      r0,#0
        0x00804bb2:    d019        ..      BEQ      0x804be8 ; work_digldo_dcdc_set + 62
        0x00804bb4:    487f        .H      LDR      r0,[pc,#508] ; [0x804db4] = 0x803212
        0x00804bb6:    8b80        ..      LDRH     r0,[r0,#0x1c]
        0x00804bb8:    f5a0418e    ...A    SUB      r1,r0,#0x4700
        0x00804bbc:    3944        D9      SUBS     r1,r1,#0x44
        0x00804bbe:    d113        ..      BNE      0x804be8 ; work_digldo_dcdc_set + 62
        0x00804bc0:    4879        yH      LDR      r0,[pc,#484] ; [0x804da8] = 0xa000c538
        0x00804bc2:    3814        .8      SUBS     r0,r0,#0x14
        0x00804bc4:    6801        .h      LDR      r1,[r0,#0]
        0x00804bc6:    f42112f8    !...    BIC      r2,r1,#0x1f0000
        0x00804bca:    4979        yI      LDR      r1,[pc,#484] ; [0x804db0] = 0x8040b8
        0x00804bcc:    3148        H1      ADDS     r1,r1,#0x48
        0x00804bce:    880b        ..      LDRH     r3,[r1,#0]
        0x00804bd0:    ea424203    B..B    ORR      r2,r2,r3,LSL #16
        0x00804bd4:    6002        .`      STR      r2,[r0,#0]
        0x00804bd6:    4874        tH      LDR      r0,[pc,#464] ; [0x804da8] = 0xa000c538
        0x00804bd8:    3828        (8      SUBS     r0,r0,#0x28
        0x00804bda:    6802        .h      LDR      r2,[r0,#0]
        0x00804bdc:    8889        ..      LDRH     r1,[r1,#4]
        0x00804bde:    f4220278    ".x.    BIC      r2,r2,#0xf80000
        0x00804be2:    ea4241c1    B..A    ORR      r1,r2,r1,LSL #19
        0x00804be6:    6001        .`      STR      r1,[r0,#0]
        0x00804be8:    bd10        ..      POP      {r4,pc}
    hal_pm_resume
        0x00804bea:    4770        pG      BX       lr
    warm_boot_second
        0x00804bec:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00804bf0:    f04f24e0    O..$    MOV      r4,#0xe000e000
        0x00804bf4:    f04f6080    O..`    MOV      r0,#0x4000000
        0x00804bf8:    f8c40100    ....    STR      r0,[r4,#0x100]
        0x00804bfc:    2702        .'      MOVS     r7,#2
        0x00804bfe:    f8c47100    ...q    STR      r7,[r4,#0x100]
        0x00804c02:    f8d40200    ....    LDR      r0,[r4,#0x200]
        0x00804c06:    06bd        ..      LSLS     r5,r7,#26
        0x00804c08:    f0106f00    ...o    TST      r0,#0x8000000
        0x00804c0c:    d001        ..      BEQ      0x804c12 ; warm_boot_second + 38
        0x00804c0e:    2001        .       MOVS     r0,#1
        0x00804c10:    e000        ..      B        0x804c14 ; warm_boot_second + 40
        0x00804c12:    2000        .       MOVS     r0,#0
        0x00804c14:    f44f2680    O..&    MOV      r6,#0x40000
        0x00804c18:    b340        @.      CBZ      r0,0x804c6c ; warm_boot_second + 128
        0x00804c1a:    4863        cH      LDR      r0,[pc,#396] ; [0x804da8] = 0xa000c538
        0x00804c1c:    3834        48      SUBS     r0,r0,#0x34
        0x00804c1e:    6800        .h      LDR      r0,[r0,#0]
        0x00804c20:    f3c01000    ....    UBFX     r0,r0,#4,#1
        0x00804c24:    b110        ..      CBZ      r0,0x804c2c ; warm_boot_second + 64
        0x00804c26:    2020                MOVS     r0,#0x20
        0x00804c28:    f000f8b1    ....    BL       ll_pwr_clear_ext_wakeup_status ; 0x804d8e
        0x00804c2c:    f000f8a5    ....    BL       ll_pwr_get_ext_wakeup_status ; 0x804d7a
        0x00804c30:    4961        aI      LDR      r1,[pc,#388] ; [0x804db8] = 0x804219
        0x00804c32:    7008        .p      STRB     r0,[r1,#0]
        0x00804c34:    7808        .x      LDRB     r0,[r1,#0]
        0x00804c36:    f000ddc7    ....    BL       ll_aon_gpio_is_enabled_it ; 0x10057c8
        0x00804c3a:    b118        ..      CBZ      r0,0x804c44 ; warm_boot_second + 88
        0x00804c3c:    f8c46200    ...b    STR      r6,[r4,#0x200]
        0x00804c40:    f8c46100    ...a    STR      r6,[r4,#0x100]
        0x00804c44:    f8df8160    ..`.    LDR      r8,[pc,#352] ; [0x804da8] = 0xa000c538
        0x00804c48:    f108080c    ....    ADD      r8,r8,#0xc
        0x00804c4c:    f8d80000    ....    LDR      r0,[r8,#0]
        0x00804c50:    f3c01000    ....    UBFX     r0,r0,#4,#1
        0x00804c54:    b108        ..      CBZ      r0,0x804c5a ; warm_boot_second + 110
        0x00804c56:    f8c45100    ...Q    STR      r5,[r4,#0x100]
        0x00804c5a:    20ff        .       MOVS     r0,#0xff
        0x00804c5c:    f000f897    ....    BL       ll_pwr_clear_ext_wakeup_status ; 0x804d8e
        0x00804c60:    f06f0004    o...    MVN      r0,#4
        0x00804c64:    f8c80000    ....    STR      r0,[r8,#0]
        0x00804c68:    f8c45280    ...R    STR      r5,[r4,#0x280]
        0x00804c6c:    4853        SH      LDR      r0,[pc,#332] ; [0x804dbc] = 0x80421a
        0x00804c6e:    7800        .x      LDRB     r0,[r0,#0]
        0x00804c70:    b108        ..      CBZ      r0,0x804c76 ; warm_boot_second + 138
        0x00804c72:    f8c45100    ...Q    STR      r5,[r4,#0x100]
        0x00804c76:    f8c46100    ...a    STR      r6,[r4,#0x100]
        0x00804c7a:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00804c7e:    f8c40100    ....    STR      r0,[r4,#0x100]
        0x00804c82:    484f        OH      LDR      r0,[pc,#316] ; [0x804dc0] = 0xe000e104
        0x00804c84:    6007        .`      STR      r7,[r0,#0]
        0x00804c86:    e8bd81f0    ....    POP      {r4-r8,pc}
    warm_boot_first
        0x00804c8a:    b510        ..      PUSH     {r4,lr}
        0x00804c8c:    f001f921    ..!.    BL       system_priority_restore_func ; 0x805ed2
        0x00804c90:    484b        KH      LDR      r0,[pc,#300] ; [0x804dc0] = 0xe000e104
        0x00804c92:    f04f7180    O..q    MOV      r1,#0x1000000
        0x00804c96:    1f00        ..      SUBS     r0,r0,#4
        0x00804c98:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x00804c9c:    0049        I.      LSLS     r1,r1,#1
        0x00804c9e:    6001        .`      STR      r1,[r0,#0]
        0x00804ca0:    2104        .!      MOVS     r1,#4
        0x00804ca2:    6001        .`      STR      r1,[r0,#0]
        0x00804ca4:    f000da10    ....    BL       hal_flash_init ; 0x10050c8
        0x00804ca8:    f7ffff9f    ....    BL       hal_pm_resume ; 0x804bea
        0x00804cac:    f473f632    s.2.    BL       pwr_mgmt_dev_resume ; 0x78914
        0x00804cb0:    e8bd4010    ...@    POP      {r4,lr}
        0x00804cb4:    f45eb070    ^.p.    B        pwr_mgmt_load_context ; 0x62d98
    warm_boot
        0x00804cb8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00804cbc:    f001f909    ....    BL       system_priority_restore_func ; 0x805ed2
        0x00804cc0:    4c3f        ?L      LDR      r4,[pc,#252] ; [0x804dc0] = 0xe000e104
        0x00804cc2:    f04f7080    O..p    MOV      r0,#0x1000000
        0x00804cc6:    1f24        $.      SUBS     r4,r4,#4
        0x00804cc8:    f8c40180    ....    STR      r0,[r4,#0x180]
        0x00804ccc:    0040        @.      LSLS     r0,r0,#1
        0x00804cce:    6020         `      STR      r0,[r4,#0]
        0x00804cd0:    2004        .       MOVS     r0,#4
        0x00804cd2:    2602        .&      MOVS     r6,#2
        0x00804cd4:    6020         `      STR      r0,[r4,#0]
        0x00804cd6:    f000d9f7    ....    BL       hal_flash_init ; 0x10050c8
        0x00804cda:    6026        &`      STR      r6,[r4,#0]
        0x00804cdc:    f7ffff85    ....    BL       hal_pm_resume ; 0x804bea
        0x00804ce0:    f473f618    s...    BL       pwr_mgmt_dev_resume ; 0x78914
        0x00804ce4:    f8d40100    ....    LDR      r0,[r4,#0x100]
        0x00804ce8:    06b5        ..      LSLS     r5,r6,#26
        0x00804cea:    f5a47480    ...t    SUB      r4,r4,#0x100
        0x00804cee:    f0106f00    ...o    TST      r0,#0x8000000
        0x00804cf2:    d001        ..      BEQ      0x804cf8 ; warm_boot + 64
        0x00804cf4:    2001        .       MOVS     r0,#1
        0x00804cf6:    e000        ..      B        0x804cfa ; warm_boot + 66
        0x00804cf8:    2000        .       MOVS     r0,#0
        0x00804cfa:    f44f2780    O..'    MOV      r7,#0x40000
        0x00804cfe:    b340        @.      CBZ      r0,0x804d52 ; warm_boot + 154
        0x00804d00:    4829        )H      LDR      r0,[pc,#164] ; [0x804da8] = 0xa000c538
        0x00804d02:    3834        48      SUBS     r0,r0,#0x34
        0x00804d04:    6800        .h      LDR      r0,[r0,#0]
        0x00804d06:    f3c01000    ....    UBFX     r0,r0,#4,#1
        0x00804d0a:    b110        ..      CBZ      r0,0x804d12 ; warm_boot + 90
        0x00804d0c:    2020                MOVS     r0,#0x20
        0x00804d0e:    f000f83e    ..>.    BL       ll_pwr_clear_ext_wakeup_status ; 0x804d8e
        0x00804d12:    f000f832    ..2.    BL       ll_pwr_get_ext_wakeup_status ; 0x804d7a
        0x00804d16:    4928        (I      LDR      r1,[pc,#160] ; [0x804db8] = 0x804219
        0x00804d18:    7008        .p      STRB     r0,[r1,#0]
        0x00804d1a:    7808        .x      LDRB     r0,[r1,#0]
        0x00804d1c:    f000dd54    ..T.    BL       ll_aon_gpio_is_enabled_it ; 0x10057c8
        0x00804d20:    b118        ..      CBZ      r0,0x804d2a ; warm_boot + 114
        0x00804d22:    f8c47200    ...r    STR      r7,[r4,#0x200]
        0x00804d26:    f8c47100    ...q    STR      r7,[r4,#0x100]
        0x00804d2a:    f8df807c    ..|.    LDR      r8,[pc,#124] ; [0x804da8] = 0xa000c538
        0x00804d2e:    f108080c    ....    ADD      r8,r8,#0xc
        0x00804d32:    f8d80000    ....    LDR      r0,[r8,#0]
        0x00804d36:    f3c01000    ....    UBFX     r0,r0,#4,#1
        0x00804d3a:    b108        ..      CBZ      r0,0x804d40 ; warm_boot + 136
        0x00804d3c:    f8c45100    ...Q    STR      r5,[r4,#0x100]
        0x00804d40:    20ff        .       MOVS     r0,#0xff
        0x00804d42:    f000f824    ..$.    BL       ll_pwr_clear_ext_wakeup_status ; 0x804d8e
        0x00804d46:    f06f0004    o...    MVN      r0,#4
        0x00804d4a:    f8c80000    ....    STR      r0,[r8,#0]
        0x00804d4e:    f8c45280    ...R    STR      r5,[r4,#0x280]
        0x00804d52:    481a        .H      LDR      r0,[pc,#104] ; [0x804dbc] = 0x80421a
        0x00804d54:    7800        .x      LDRB     r0,[r0,#0]
        0x00804d56:    b108        ..      CBZ      r0,0x804d5c ; warm_boot + 164
        0x00804d58:    f8c45100    ...Q    STR      r5,[r4,#0x100]
        0x00804d5c:    f5047480    ...t    ADD      r4,r4,#0x100
        0x00804d60:    6027        '`      STR      r7,[r4,#0]
        0x00804d62:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00804d66:    6020         `      STR      r0,[r4,#0]
        0x00804d68:    1080        ..      ASRS     r0,r0,#2
        0x00804d6a:    6020         `      STR      r0,[r4,#0]
        0x00804d6c:    4815        .H      LDR      r0,[pc,#84] ; [0x804dc4] = 0xe000e004
        0x00804d6e:    f8c06100    ...a    STR      r6,[r0,#0x100]
        0x00804d72:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x00804d76:    f45eb00f    ^...    B        pwr_mgmt_load_context ; 0x62d98
    ll_pwr_get_ext_wakeup_status
        0x00804d7a:    480b        .H      LDR      r0,[pc,#44] ; [0x804da8] = 0xa000c538
        0x00804d7c:    300c        .0      ADDS     r0,r0,#0xc
        0x00804d7e:    6800        .h      LDR      r0,[r0,#0]
        0x00804d80:    4909        .I      LDR      r1,[pc,#36] ; [0x804da8] = 0xa000c538
        0x00804d82:    f3c04007    ...@    UBFX     r0,r0,#16,#8
        0x00804d86:    3120         1      ADDS     r1,r1,#0x20
        0x00804d88:    6809        .h      LDR      r1,[r1,#0]
        0x00804d8a:    4008        .@      ANDS     r0,r0,r1
        0x00804d8c:    4770        pG      BX       lr
    ll_pwr_clear_ext_wakeup_status
        0x00804d8e:    f3ef8110    ....    MRS      r1,PRIMASK
        0x00804d92:    2201        ."      MOVS     r2,#1
        0x00804d94:    f3828810    ....    MSR      PRIMASK,r2
        0x00804d98:    4a03        .J      LDR      r2,[pc,#12] ; [0x804da8] = 0xa000c538
        0x00804d9a:    ea6f4000    o..@    MVN      r0,r0,LSL #16
        0x00804d9e:    320c        .2      ADDS     r2,r2,#0xc
        0x00804da0:    6010        .`      STR      r0,[r2,#0]
        0x00804da2:    f3818810    ....    MSR      PRIMASK,r1
        0x00804da6:    4770        pG      BX       lr
    $d
        0x00804da8:    a000c538    8...    DCD    2684405048
        0x00804dac:    fff803ff    ....    DCD    4294444031
        0x00804db0:    008040b8    .@..    DCD    8405176
        0x00804db4:    00803212    .2..    DCD    8401426
        0x00804db8:    00804219    .B..    DCD    8405529
        0x00804dbc:    0080421a    .B..    DCD    8405530
        0x00804dc0:    e000e104    ....    DCD    3758153988
        0x00804dc4:    e000e004    ....    DCD    3758153732
    $t
    RAM_CODE
    platform_rng2_calibration_is_busy
        0x00804dc8:    b508        ..      PUSH     {r3,lr}
        0x00804dca:    480e        .H      LDR      r0,[pc,#56] ; [0x804e04] = 0xa000e238
        0x00804dcc:    6800        .h      LDR      r0,[r0,#0]
        0x00804dce:    9000        ..      STR      r0,[sp,#0]
        0x00804dd0:    9800        ..      LDR      r0,[sp,#0]
        0x00804dd2:    0780        ..      LSLS     r0,r0,#30
        0x00804dd4:    d004        ..      BEQ      0x804de0 ; platform_rng2_calibration_is_busy + 24
        0x00804dd6:    9800        ..      LDR      r0,[sp,#0]
        0x00804dd8:    03c0        ..      LSLS     r0,r0,#15
        0x00804dda:    d401        ..      BMI      0x804de0 ; platform_rng2_calibration_is_busy + 24
        0x00804ddc:    2001        .       MOVS     r0,#1
        0x00804dde:    bd08        ..      POP      {r3,pc}
        0x00804de0:    2000        .       MOVS     r0,#0
        0x00804de2:    bd08        ..      POP      {r3,pc}
    ll_pwr_req_excute_psc_command
        0x00804de4:    4908        .I      LDR      r1,[pc,#32] ; [0x804e08] = 0xa000c584
        0x00804de6:    b2c0        ..      UXTB     r0,r0
        0x00804de8:    6008        .`      STR      r0,[r1,#0]
        0x00804dea:    1f08        ..      SUBS     r0,r1,#4
        0x00804dec:    6801        .h      LDR      r1,[r0,#0]
        0x00804dee:    f0410101    A...    ORR      r1,r1,#1
        0x00804df2:    6001        .`      STR      r1,[r0,#0]
        0x00804df4:    4770        pG      BX       lr
    ll_pwr_is_active_flag_psc_cmd_busy
        0x00804df6:    4804        .H      LDR      r0,[pc,#16] ; [0x804e08] = 0xa000c584
        0x00804df8:    1f00        ..      SUBS     r0,r0,#4
        0x00804dfa:    6800        .h      LDR      r0,[r0,#0]
        0x00804dfc:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x00804e00:    4770        pG      BX       lr
    $d
        0x00804e02:    0000        ..      DCW    0
        0x00804e04:    a000e238    8...    DCD    2684412472
        0x00804e08:    a000c584    ....    DCD    2684405124
    $t
    RAM_CODE
    enable_quad_stat
        0x00804e0c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00804e0e:    b089        ..      SUB      sp,sp,#0x24
        0x00804e10:    4606        .F      MOV      r6,r0
        0x00804e12:    460c        .F      MOV      r4,r1
        0x00804e14:    2500        .%      MOVS     r5,#0
        0x00804e16:    9500        ..      STR      r5,[sp,#0]
        0x00804e18:    2005        .       MOVS     r0,#5
        0x00804e1a:    9001        ..      STR      r0,[sp,#4]
        0x00804e1c:    9502        ..      STR      r5,[sp,#8]
        0x00804e1e:    2001        .       MOVS     r0,#1
        0x00804e20:    9003        ..      STR      r0,[sp,#0xc]
        0x00804e22:    9504        ..      STR      r5,[sp,#0x10]
        0x00804e24:    9505        ..      STR      r5,[sp,#0x14]
        0x00804e26:    9506        ..      STR      r5,[sp,#0x18]
        0x00804e28:    9507        ..      STR      r5,[sp,#0x1c]
        0x00804e2a:    9008        ..      STR      r0,[sp,#0x20]
        0x00804e2c:    8025        %.      STRH     r5,[r4,#0]
        0x00804e2e:    f44f777a    O.zw    MOV      r7,#0x3e8
        0x00804e32:    463b        ;F      MOV      r3,r7
        0x00804e34:    466a        jF      MOV      r2,sp
        0x00804e36:    a901        ..      ADD      r1,sp,#4
        0x00804e38:    6830        0h      LDR      r0,[r6,#0]
        0x00804e3a:    f41cf743    ..C.    BL       hal_xqspi_command_receive ; 0x21cc4
        0x00804e3e:    8820         .      LDRH     r0,[r4,#0]
        0x00804e40:    f89d1000    ....    LDRB     r1,[sp,#0]
        0x00804e44:    4308        .C      ORRS     r0,r0,r1
        0x00804e46:    8020         .      STRH     r0,[r4,#0]
        0x00804e48:    2035        5       MOVS     r0,#0x35
        0x00804e4a:    9001        ..      STR      r0,[sp,#4]
        0x00804e4c:    9500        ..      STR      r5,[sp,#0]
        0x00804e4e:    463b        ;F      MOV      r3,r7
        0x00804e50:    466a        jF      MOV      r2,sp
        0x00804e52:    a901        ..      ADD      r1,sp,#4
        0x00804e54:    6830        0h      LDR      r0,[r6,#0]
        0x00804e56:    f41cf735    ..5.    BL       hal_xqspi_command_receive ; 0x21cc4
        0x00804e5a:    8820         .      LDRH     r0,[r4,#0]
        0x00804e5c:    f89d1000    ....    LDRB     r1,[sp,#0]
        0x00804e60:    ea402001    @..     ORR      r0,r0,r1,LSL #8
        0x00804e64:    8020         .      STRH     r0,[r4,#0]
        0x00804e66:    b009        ..      ADD      sp,sp,#0x24
        0x00804e68:    2000        .       MOVS     r0,#0
        0x00804e6a:    bdf0        ..      POP      {r4-r7,pc}
    enable_quad_xmc
        0x00804e6c:    b5fe        ..      PUSH     {r1-r7,lr}
        0x00804e6e:    4605        .F      MOV      r5,r0
        0x00804e70:    2000        .       MOVS     r0,#0
        0x00804e72:    9001        ..      STR      r0,[sp,#4]
        0x00804e74:    9000        ..      STR      r0,[sp,#0]
        0x00804e76:    203a        :       MOVS     r0,#0x3a
        0x00804e78:    9002        ..      STR      r0,[sp,#8]
        0x00804e7a:    f44f767a    O.zv    MOV      r6,#0x3e8
        0x00804e7e:    4633        3F      MOV      r3,r6
        0x00804e80:    2201        ."      MOVS     r2,#1
        0x00804e82:    a902        ..      ADD      r1,sp,#8
        0x00804e84:    6828        (h      LDR      r0,[r5,#0]
        0x00804e86:    f41df157    ..W.    BL       hal_xqspi_transmit ; 0x22138
        0x00804e8a:    4604        .F      MOV      r4,r0
        0x00804e8c:    bbe4        ..      CBNZ     r4,0x804f08 ; enable_quad_xmc + 156
        0x00804e8e:    4669        iF      MOV      r1,sp
        0x00804e90:    4628        (F      MOV      r0,r5
        0x00804e92:    f7ffffbb    ....    BL       enable_quad_stat ; 0x804e0c
        0x00804e96:    f8bd0000    ....    LDRH     r0,[sp,#0]
        0x00804e9a:    f04f0704    O...    MOV      r7,#4
        0x00804e9e:    0640        @.      LSLS     r0,r0,#25
        0x00804ea0:    d420         .      BMI      0x804ee4 ; enable_quad_xmc + 120
        0x00804ea2:    2006        .       MOVS     r0,#6
        0x00804ea4:    9002        ..      STR      r0,[sp,#8]
        0x00804ea6:    4633        3F      MOV      r3,r6
        0x00804ea8:    2201        ."      MOVS     r2,#1
        0x00804eaa:    a902        ..      ADD      r1,sp,#8
        0x00804eac:    6828        (h      LDR      r0,[r5,#0]
        0x00804eae:    f41df143    ..C.    BL       hal_xqspi_transmit ; 0x22138
        0x00804eb2:    4604        .F      MOV      r4,r0
        0x00804eb4:    b9fc        ..      CBNZ     r4,0x804ef6 ; enable_quad_xmc + 138
        0x00804eb6:    2001        .       MOVS     r0,#1
        0x00804eb8:    f88d0004    ....    STRB     r0,[sp,#4]
        0x00804ebc:    f8bd0000    ....    LDRH     r0,[sp,#0]
        0x00804ec0:    f0400040    @.@.    ORR      r0,r0,#0x40
        0x00804ec4:    f88d0005    ....    STRB     r0,[sp,#5]
        0x00804ec8:    4633        3F      MOV      r3,r6
        0x00804eca:    2202        ."      MOVS     r2,#2
        0x00804ecc:    a901        ..      ADD      r1,sp,#4
        0x00804ece:    6828        (h      LDR      r0,[r5,#0]
        0x00804ed0:    f41df132    ..2.    BL       hal_xqspi_transmit ; 0x22138
        0x00804ed4:    4604        .F      MOV      r4,r0
        0x00804ed6:    b974        t.      CBNZ     r4,0x804ef6 ; enable_quad_xmc + 138
        0x00804ed8:    4987        .I      LDR      r1,[pc,#540] ; [0x8050f8] = 0x61a80
        0x00804eda:    4628        (F      MOV      r0,r5
        0x00804edc:    f409f41a    ....    BL       exflash_wait_busy ; 0xe714
        0x00804ee0:    4604        .F      MOV      r4,r0
        0x00804ee2:    b944        D.      CBNZ     r4,0x804ef6 ; enable_quad_xmc + 138
        0x00804ee4:    9702        ..      STR      r7,[sp,#8]
        0x00804ee6:    4633        3F      MOV      r3,r6
        0x00804ee8:    2201        ."      MOVS     r2,#1
        0x00804eea:    a902        ..      ADD      r1,sp,#8
        0x00804eec:    6828        (h      LDR      r0,[r5,#0]
        0x00804eee:    f41df123    ..#.    BL       hal_xqspi_transmit ; 0x22138
        0x00804ef2:    4604        .F      MOV      r4,r0
        0x00804ef4:    b144        D.      CBZ      r4,0x804f08 ; enable_quad_xmc + 156
        0x00804ef6:    9702        ..      STR      r7,[sp,#8]
        0x00804ef8:    4633        3F      MOV      r3,r6
        0x00804efa:    2201        ."      MOVS     r2,#1
        0x00804efc:    a902        ..      ADD      r1,sp,#8
        0x00804efe:    6828        (h      LDR      r0,[r5,#0]
        0x00804f00:    f41df11a    ....    BL       hal_xqspi_transmit ; 0x22138
        0x00804f04:    4620         F      MOV      r0,r4
        0x00804f06:    bdfe        ..      POP      {r1-r7,pc}
        0x00804f08:    e7ff        ..      B        0x804f0a ; enable_quad_xmc + 158
        0x00804f0a:    4620         F      MOV      r0,r4
        0x00804f0c:    e7fb        ..      B        0x804f06 ; enable_quad_xmc + 154
    enable_quad_mode2
        0x00804f0e:    b538        8.      PUSH     {r3-r5,lr}
        0x00804f10:    4605        .F      MOV      r5,r0
        0x00804f12:    460c        .F      MOV      r4,r1
        0x00804f14:    4628        (F      MOV      r0,r5
        0x00804f16:    f409f2ef    ....    BL       exflash_enable_write ; 0xe4f8
        0x00804f1a:    2800        .(      CMP      r0,#0
        0x00804f1c:    d116        ..      BNE      0x804f4c ; enable_quad_mode2 + 62
        0x00804f1e:    2001        .       MOVS     r0,#1
        0x00804f20:    f88d0000    ....    STRB     r0,[sp,#0]
        0x00804f24:    f88d4001    ...@    STRB     r4,[sp,#1]
        0x00804f28:    2002        .       MOVS     r0,#2
        0x00804f2a:    ea402014    @..     ORR      r0,r0,r4,LSR #8
        0x00804f2e:    f88d0002    ....    STRB     r0,[sp,#2]
        0x00804f32:    f44f737a    O.zs    MOV      r3,#0x3e8
        0x00804f36:    2203        ."      MOVS     r2,#3
        0x00804f38:    4669        iF      MOV      r1,sp
        0x00804f3a:    6828        (h      LDR      r0,[r5,#0]
        0x00804f3c:    f41df0fc    ....    BL       hal_xqspi_transmit ; 0x22138
        0x00804f40:    2800        .(      CMP      r0,#0
        0x00804f42:    d103        ..      BNE      0x804f4c ; enable_quad_mode2 + 62
        0x00804f44:    496c        lI      LDR      r1,[pc,#432] ; [0x8050f8] = 0x61a80
        0x00804f46:    4628        (F      MOV      r0,r5
        0x00804f48:    f409f3e4    ....    BL       exflash_wait_busy ; 0xe714
        0x00804f4c:    bd38        8.      POP      {r3-r5,pc}
    enable_quad_mode1
        0x00804f4e:    b538        8.      PUSH     {r3-r5,lr}
        0x00804f50:    4604        .F      MOV      r4,r0
        0x00804f52:    2000        .       MOVS     r0,#0
        0x00804f54:    9000        ..      STR      r0,[sp,#0]
        0x00804f56:    2031        1       MOVS     r0,#0x31
        0x00804f58:    f88d0000    ....    STRB     r0,[sp,#0]
        0x00804f5c:    2002        .       MOVS     r0,#2
        0x00804f5e:    ea402011    @..     ORR      r0,r0,r1,LSR #8
        0x00804f62:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00804f66:    4620         F      MOV      r0,r4
        0x00804f68:    f409f2c6    ....    BL       exflash_enable_write ; 0xe4f8
        0x00804f6c:    2800        .(      CMP      r0,#0
        0x00804f6e:    d10c        ..      BNE      0x804f8a ; enable_quad_mode1 + 60
        0x00804f70:    f44f737a    O.zs    MOV      r3,#0x3e8
        0x00804f74:    2202        ."      MOVS     r2,#2
        0x00804f76:    4669        iF      MOV      r1,sp
        0x00804f78:    6820         h      LDR      r0,[r4,#0]
        0x00804f7a:    f41df0dd    ....    BL       hal_xqspi_transmit ; 0x22138
        0x00804f7e:    2800        .(      CMP      r0,#0
        0x00804f80:    d103        ..      BNE      0x804f8a ; enable_quad_mode1 + 60
        0x00804f82:    495d        ]I      LDR      r1,[pc,#372] ; [0x8050f8] = 0x61a80
        0x00804f84:    4620         F      MOV      r0,r4
        0x00804f86:    f409f3c5    ....    BL       exflash_wait_busy ; 0xe714
        0x00804f8a:    bd38        8.      POP      {r3-r5,pc}
    enable_quad_mode0
        0x00804f8c:    b538        8.      PUSH     {r3-r5,lr}
        0x00804f8e:    4604        .F      MOV      r4,r0
        0x00804f90:    2100        .!      MOVS     r1,#0
        0x00804f92:    9100        ..      STR      r1,[sp,#0]
        0x00804f94:    4669        iF      MOV      r1,sp
        0x00804f96:    4620         F      MOV      r0,r4
        0x00804f98:    f7ffff38    ..8.    BL       enable_quad_stat ; 0x804e0c
        0x00804f9c:    f8bd1000    ....    LDRH     r1,[sp,#0]
        0x00804fa0:    f4417100    A..q    ORR      r1,r1,#0x200
        0x00804fa4:    9100        ..      STR      r1,[sp,#0]
        0x00804fa6:    4620         F      MOV      r0,r4
        0x00804fa8:    f409f3fe    ....    BL       exflash_write_status ; 0xe7a8
        0x00804fac:    bd38        8.      POP      {r3-r5,pc}
    enable_quad_normal
        0x00804fae:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00804fb0:    4606        .F      MOV      r6,r0
        0x00804fb2:    2400        .$      MOVS     r4,#0
        0x00804fb4:    2500        .%      MOVS     r5,#0
        0x00804fb6:    9500        ..      STR      r5,[sp,#0]
        0x00804fb8:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00804fba:    4950        PI      LDR      r1,[pc,#320] ; [0x8050fc] = 0x856017
        0x00804fbc:    4288        .B      CMP      r0,r1
        0x00804fbe:    d10d        ..      BNE      0x804fdc ; enable_quad_normal + 46
        0x00804fc0:    9500        ..      STR      r5,[sp,#0]
        0x00804fc2:    4669        iF      MOV      r1,sp
        0x00804fc4:    4630        0F      MOV      r0,r6
        0x00804fc6:    f7ffff21    ..!.    BL       enable_quad_stat ; 0x804e0c
        0x00804fca:    f8bd1000    ....    LDRH     r1,[sp,#0]
        0x00804fce:    0588        ..      LSLS     r0,r1,#22
        0x00804fd0:    d425        %.      BMI      0x80501e ; enable_quad_normal + 112
        0x00804fd2:    4630        0F      MOV      r0,r6
        0x00804fd4:    f7ffff9b    ....    BL       enable_quad_mode2 ; 0x804f0e
        0x00804fd8:    4604        .F      MOV      r4,r0
        0x00804fda:    e020         .      B        0x80501e ; enable_quad_normal + 112
        0x00804fdc:    4630        0F      MOV      r0,r6
        0x00804fde:    f7ffffd5    ....    BL       enable_quad_mode0 ; 0x804f8c
        0x00804fe2:    4604        .F      MOV      r4,r0
        0x00804fe4:    0020         .      MOVS     r0,r4
        0x00804fe6:    d11a        ..      BNE      0x80501e ; enable_quad_normal + 112
        0x00804fe8:    4669        iF      MOV      r1,sp
        0x00804fea:    4630        0F      MOV      r0,r6
        0x00804fec:    f7ffff0e    ....    BL       enable_quad_stat ; 0x804e0c
        0x00804ff0:    f8bd1000    ....    LDRH     r1,[sp,#0]
        0x00804ff4:    0588        ..      LSLS     r0,r1,#22
        0x00804ff6:    d412        ..      BMI      0x80501e ; enable_quad_normal + 112
        0x00804ff8:    4630        0F      MOV      r0,r6
        0x00804ffa:    f7ffffa8    ....    BL       enable_quad_mode1 ; 0x804f4e
        0x00804ffe:    4604        .F      MOV      r4,r0
        0x00805000:    0020         .      MOVS     r0,r4
        0x00805002:    d10c        ..      BNE      0x80501e ; enable_quad_normal + 112
        0x00805004:    9500        ..      STR      r5,[sp,#0]
        0x00805006:    4669        iF      MOV      r1,sp
        0x00805008:    4630        0F      MOV      r0,r6
        0x0080500a:    f7fffeff    ....    BL       enable_quad_stat ; 0x804e0c
        0x0080500e:    f8bd1000    ....    LDRH     r1,[sp,#0]
        0x00805012:    0588        ..      LSLS     r0,r1,#22
        0x00805014:    d403        ..      BMI      0x80501e ; enable_quad_normal + 112
        0x00805016:    4630        0F      MOV      r0,r6
        0x00805018:    f7ffff79    ..y.    BL       enable_quad_mode2 ; 0x804f0e
        0x0080501c:    4604        .F      MOV      r4,r0
        0x0080501e:    4620         F      MOV      r0,r4
        0x00805020:    bdf8        ..      POP      {r3-r7,pc}
    enable_quad
        0x00805022:    b510        ..      PUSH     {r4,lr}
        0x00805024:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00805026:    b2c9        ..      UXTB     r1,r1
        0x00805028:    68c2        .h      LDR      r2,[r0,#0xc]
        0x0080502a:    f3c24207    ...B    UBFX     r2,r2,#16,#8
        0x0080502e:    2a20         *      CMP      r2,#0x20
        0x00805030:    d104        ..      BNE      0x80503c ; enable_quad + 26
        0x00805032:    2916        .)      CMP      r1,#0x16
        0x00805034:    d902        ..      BLS      0x80503c ; enable_quad + 26
        0x00805036:    f7ffff19    ....    BL       enable_quad_xmc ; 0x804e6c
        0x0080503a:    bd10        ..      POP      {r4,pc}
        0x0080503c:    f7ffffb7    ....    BL       enable_quad_normal ; 0x804fae
        0x00805040:    bd10        ..      POP      {r4,pc}
    platform_exflash_enable_quad
        0x00805042:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00805046:    4604        .F      MOV      r4,r0
        0x00805048:    f3ef8611    ....    MRS      r6,BASEPRI
        0x0080504c:    6820         h      LDR      r0,[r4,#0]
        0x0080504e:    6801        .h      LDR      r1,[r0,#0]
        0x00805050:    f8d11c10    ....    LDR      r1,[r1,#0xc10]
        0x00805054:    f0010101    ....    AND      r1,r1,#1
        0x00805058:    2501        .%      MOVS     r5,#1
        0x0080505a:    f04f0802    O...    MOV      r8,#2
        0x0080505e:    2900        .)      CMP      r1,#0
        0x00805060:    d019        ..      BEQ      0x805096 ; platform_exflash_enable_quad + 84
        0x00805062:    4927        'I      LDR      r1,[pc,#156] ; [0x805100] = 0xe000e402
        0x00805064:    780a        .x      LDRB     r2,[r1,#0]
        0x00805066:    4927        'I      LDR      r1,[pc,#156] ; [0x805104] = 0xe000ed0c
        0x00805068:    6809        .h      LDR      r1,[r1,#0]
        0x0080506a:    f3c12102    ...!    UBFX     r1,r1,#8,#3
        0x0080506e:    1c49        I.      ADDS     r1,r1,#1
        0x00805070:    fa05f101    ....    LSL      r1,r5,r1
        0x00805074:    4411        .D      ADD      r1,r1,r2
        0x00805076:    b2c9        ..      UXTB     r1,r1
        0x00805078:    f3818811    ....    MSR      BASEPRI,r1
        0x0080507c:    f3ef8710    ....    MRS      r7,PRIMASK
        0x00805080:    f3858810    ....    MSR      PRIMASK,r5
        0x00805084:    6045        E`      STR      r5,[r0,#4]
        0x00805086:    6820         h      LDR      r0,[r4,#0]
        0x00805088:    f7fff970    ..p.    BL       hal_xqspi_init_ext ; 0x80436c
        0x0080508c:    f8848009    ....    STRB     r8,[r4,#9]
        0x00805090:    f3878810    ....    MSR      PRIMASK,r7
        0x00805094:    e00b        ..      B        0x8050ae ; platform_exflash_enable_quad + 108
        0x00805096:    4620         F      MOV      r0,r4
        0x00805098:    f409f378    ..x.    BL       exflash_wakeup ; 0xe78c
        0x0080509c:    4620         F      MOV      r0,r4
        0x0080509e:    f409f1ad    ....    BL       exflash_check_id ; 0xe3fc
        0x008050a2:    b110        ..      CBZ      r0,0x8050aa ; platform_exflash_enable_quad + 104
        0x008050a4:    2003        .       MOVS     r0,#3
        0x008050a6:    61a0        .a      STR      r0,[r4,#0x18]
        0x008050a8:    e001        ..      B        0x8050ae ; platform_exflash_enable_quad + 108
        0x008050aa:    f8848009    ....    STRB     r8,[r4,#9]
        0x008050ae:    4620         F      MOV      r0,r4
        0x008050b0:    f7ffffb7    ....    BL       enable_quad ; 0x805022
        0x008050b4:    4680        .F      MOV      r8,r0
        0x008050b6:    6860        `h      LDR      r0,[r4,#4]
        0x008050b8:    b130        0.      CBZ      r0,0x8050c8 ; platform_exflash_enable_quad + 134
        0x008050ba:    4620         F      MOV      r0,r4
        0x008050bc:    f409f1dc    ....    BL       exflash_deepsleep ; 0xe478
        0x008050c0:    7265        er      STRB     r5,[r4,#9]
        0x008050c2:    4640        @F      MOV      r0,r8
        0x008050c4:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x008050c8:    f3ef8710    ....    MRS      r7,PRIMASK
        0x008050cc:    2001        .       MOVS     r0,#1
        0x008050ce:    f3808810    ....    MSR      PRIMASK,r0
        0x008050d2:    6821        !h      LDR      r1,[r4,#0]
        0x008050d4:    2000        .       MOVS     r0,#0
        0x008050d6:    6048        H`      STR      r0,[r1,#4]
        0x008050d8:    6820         h      LDR      r0,[r4,#0]
        0x008050da:    f7fff947    ..G.    BL       hal_xqspi_init_ext ; 0x80436c
        0x008050de:    7265        er      STRB     r5,[r4,#9]
        0x008050e0:    f3878810    ....    MSR      PRIMASK,r7
        0x008050e4:    b2f0        ..      UXTB     r0,r6
        0x008050e6:    f3808811    ....    MSR      BASEPRI,r0
        0x008050ea:    e7ea        ..      B        0x8050c2 ; platform_exflash_enable_quad + 128
    platform_interrupt_protection_push
        0x008050ec:    4806        .H      LDR      r0,[pc,#24] ; [0x805108] = 0x801f64
        0x008050ee:    f000bb57    ..W.    B.W      hal_exflash_suspend ; 0x8057a0
    platform_interrupt_protection_pop
        0x008050f2:    4805        .H      LDR      r0,[pc,#20] ; [0x805108] = 0x801f64
        0x008050f4:    f000bb7d    ..}.    B.W      hal_exflash_resume ; 0x8057f2
    $d
        0x008050f8:    00061a80    ....    DCD    400000
        0x008050fc:    00856017    .`..    DCD    8740887
        0x00805100:    e000e402    ....    DCD    3758154754
        0x00805104:    e000ed0c    ....    DCD    3758157068
        0x00805108:    00801f64    d...    DCD    8396644
    $t
    RAM_CODE
    get_sram_size
        0x0080510c:    b508        ..      PUSH     {r3,lr}
        0x0080510e:    4668        hF      MOV      r0,sp
        0x00805110:    f001dbac    ....    BL       sys_device_sram_get ; 0x100686c
        0x00805114:    b928        (.      CBNZ     r0,0x805122 ; get_sram_size + 22
        0x00805116:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x0080511a:    2802        .(      CMP      r0,#2
        0x0080511c:    d003        ..      BEQ      0x805126 ; get_sram_size + 26
        0x0080511e:    2801        .(      CMP      r0,#1
        0x00805120:    d003        ..      BEQ      0x80512a ; get_sram_size + 30
        0x00805122:    2000        .       MOVS     r0,#0
        0x00805124:    bd08        ..      POP      {r3,pc}
        0x00805126:    2002        .       MOVS     r0,#2
        0x00805128:    bd08        ..      POP      {r3,pc}
        0x0080512a:    2001        .       MOVS     r0,#1
        0x0080512c:    bd08        ..      POP      {r3,pc}
    system_calculate_sram_size
        0x0080512e:    b570        p.      PUSH     {r4-r6,lr}
        0x00805130:    4604        .F      MOV      r4,r0
        0x00805132:    460d        .F      MOV      r5,r1
        0x00805134:    f7ffffea    ....    BL       get_sram_size ; 0x80510c
        0x00805138:    2802        .(      CMP      r0,#2
        0x0080513a:    d00a        ..      BEQ      0x805152 ; system_calculate_sram_size + 36
        0x0080513c:    2801        .(      CMP      r0,#1
        0x0080513e:    d107        ..      BNE      0x805150 ; system_calculate_sram_size + 34
        0x00805140:    6820         h      LDR      r0,[r4,#0]
        0x00805142:    f420107f     ...    BIC      r0,r0,#0x3fc000
        0x00805146:    6020         `      STR      r0,[r4,#0]
        0x00805148:    6828        (h      LDR      r0,[r5,#0]
        0x0080514a:    f420107f     ...    BIC      r0,r0,#0x3fc000
        0x0080514e:    6028        (`      STR      r0,[r5,#0]
        0x00805150:    bd70        p.      POP      {r4-r6,pc}
        0x00805152:    4828        (H      LDR      r0,[pc,#160] ; [0x8051f4] = 0xffc003ff
        0x00805154:    6821        !h      LDR      r1,[r4,#0]
        0x00805156:    4001        .@      ANDS     r1,r1,r0
        0x00805158:    6021        !`      STR      r1,[r4,#0]
        0x0080515a:    6829        )h      LDR      r1,[r5,#0]
        0x0080515c:    4001        .@      ANDS     r1,r1,r0
        0x0080515e:    6029        )`      STR      r1,[r5,#0]
        0x00805160:    bd70        p.      POP      {r4-r6,pc}
    mem_pwr_mgmt_work_state_set
        0x00805162:    b51c        ..      PUSH     {r2-r4,lr}
        0x00805164:    9001        ..      STR      r0,[sp,#4]
        0x00805166:    2000        .       MOVS     r0,#0
        0x00805168:    9000        ..      STR      r0,[sp,#0]
        0x0080516a:    a901        ..      ADD      r1,sp,#4
        0x0080516c:    4668        hF      MOV      r0,sp
        0x0080516e:    f7ffffde    ....    BL       system_calculate_sram_size ; 0x80512e
        0x00805172:    9801        ..      LDR      r0,[sp,#4]
        0x00805174:    4920         I      LDR      r1,[pc,#128] ; [0x8051f8] = 0xa000c568
        0x00805176:    f00030aa    ...0    AND      r0,r0,#0xaaaaaaaa
        0x0080517a:    6008        .`      STR      r0,[r1,#0]
        0x0080517c:    481e        .H      LDR      r0,[pc,#120] ; [0x8051f8] = 0xa000c568
        0x0080517e:    3018        .0      ADDS     r0,r0,#0x18
        0x00805180:    6801        .h      LDR      r1,[r0,#0]
        0x00805182:    f3c10140    ..@.    UBFX     r1,r1,#1,#1
        0x00805186:    2900        .)      CMP      r1,#0
        0x00805188:    d1fa        ..      BNE      0x805180 ; mem_pwr_mgmt_work_state_set + 30
        0x0080518a:    4a1b        .J      LDR      r2,[pc,#108] ; [0x8051f8] = 0xa000c568
        0x0080518c:    210a        .!      MOVS     r1,#0xa
        0x0080518e:    321c        .2      ADDS     r2,r2,#0x1c
        0x00805190:    6011        .`      STR      r1,[r2,#0]
        0x00805192:    6801        .h      LDR      r1,[r0,#0]
        0x00805194:    f0410101    A...    ORR      r1,r1,#1
        0x00805198:    6001        .`      STR      r1,[r0,#0]
        0x0080519a:    6801        .h      LDR      r1,[r0,#0]
        0x0080519c:    f3c10140    ..@.    UBFX     r1,r1,#1,#1
        0x008051a0:    2900        .)      CMP      r1,#0
        0x008051a2:    d1fa        ..      BNE      0x80519a ; mem_pwr_mgmt_work_state_set + 56
        0x008051a4:    bd1c        ..      POP      {r2-r4,pc}
    mem_pwr_mgmt_sleep_state_set
        0x008051a6:    b51c        ..      PUSH     {r2-r4,lr}
        0x008051a8:    2100        .!      MOVS     r1,#0
        0x008051aa:    9101        ..      STR      r1,[sp,#4]
        0x008051ac:    9000        ..      STR      r0,[sp,#0]
        0x008051ae:    a901        ..      ADD      r1,sp,#4
        0x008051b0:    4668        hF      MOV      r0,sp
        0x008051b2:    f7ffffbc    ....    BL       system_calculate_sram_size ; 0x80512e
        0x008051b6:    4910        .I      LDR      r1,[pc,#64] ; [0x8051f8] = 0xa000c568
        0x008051b8:    9800        ..      LDR      r0,[sp,#0]
        0x008051ba:    1f09        ..      SUBS     r1,r1,#4
        0x008051bc:    6008        .`      STR      r0,[r1,#0]
        0x008051be:    bd1c        ..      POP      {r2-r4,pc}
    mem_pwr_mgmt_check_processs
        0x008051c0:    b570        p.      PUSH     {r4-r6,lr}
        0x008051c2:    480d        .H      LDR      r0,[pc,#52] ; [0x8051f8] = 0xa000c568
        0x008051c4:    6805        .h      LDR      r5,[r0,#0]
        0x008051c6:    2400        .$      MOVS     r4,#0
        0x008051c8:    f7ffffa0    ....    BL       get_sram_size ; 0x80510c
        0x008051cc:    2802        .(      CMP      r0,#2
        0x008051ce:    d002        ..      BEQ      0x8051d6 ; mem_pwr_mgmt_check_processs + 22
        0x008051d0:    2801        .(      CMP      r0,#1
        0x008051d2:    d003        ..      BEQ      0x8051dc ; mem_pwr_mgmt_check_processs + 28
        0x008051d4:    e004        ..      B        0x8051e0 ; mem_pwr_mgmt_check_processs + 32
        0x008051d6:    4c07        .L      LDR      r4,[pc,#28] ; [0x8051f4] = 0xffc003ff
        0x008051d8:    43e4        .C      MVNS     r4,r4
        0x008051da:    e001        ..      B        0x8051e0 ; mem_pwr_mgmt_check_processs + 32
        0x008051dc:    f44f147f    O...    MOV      r4,#0x3fc000
        0x008051e0:    4225        %B      TST      r5,r4
        0x008051e2:    d006        ..      BEQ      0x8051f2 ; mem_pwr_mgmt_check_processs + 50
        0x008051e4:    4628        (F      MOV      r0,r5
        0x008051e6:    f7ffffbc    ....    BL       mem_pwr_mgmt_work_state_set ; 0x805162
        0x008051ea:    4628        (F      MOV      r0,r5
        0x008051ec:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x008051f0:    e7d9        ..      B        mem_pwr_mgmt_sleep_state_set ; 0x8051a6
        0x008051f2:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x008051f4:    ffc003ff    ....    DCD    4290774015
        0x008051f8:    a000c568    h...    DCD    2684405096
    $t
    RAM_CODE
    ll_cgc_disable_secu_clk
        0x008051fc:    48f8        .H      LDR      r0,[pc,#992] ; [0x8055e0] = 0xa000e2a0
        0x008051fe:    6841        Ah      LDR      r1,[r0,#4]
        0x00805200:    f0210101    !...    BIC      r1,r1,#1
        0x00805204:    6041        A`      STR      r1,[r0,#4]
        0x00805206:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00805208:    f0217100    !..q    BIC      r1,r1,#0x2000000
        0x0080520c:    60c1        .`      STR      r1,[r0,#0xc]
        0x0080520e:    6801        .h      LDR      r1,[r0,#0]
        0x00805210:    f0210101    !...    BIC      r1,r1,#1
        0x00805214:    6001        .`      STR      r1,[r0,#0]
        0x00805216:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00805218:    f0217180    !..q    BIC      r1,r1,#0x1000000
        0x0080521c:    60c1        .`      STR      r1,[r0,#0xc]
        0x0080521e:    4770        pG      BX       lr
    ll_cgc_enable_secu_clk
        0x00805220:    48f0        .H      LDR      r0,[pc,#960] ; [0x8055e4] = 0x804200
        0x00805222:    6800        .h      LDR      r0,[r0,#0]
        0x00805224:    2800        .(      CMP      r0,#0
        0x00805226:    d110        ..      BNE      0x80524a ; ll_cgc_enable_secu_clk + 42
        0x00805228:    48ed        .H      LDR      r0,[pc,#948] ; [0x8055e0] = 0xa000e2a0
        0x0080522a:    6841        Ah      LDR      r1,[r0,#4]
        0x0080522c:    f0410101    A...    ORR      r1,r1,#1
        0x00805230:    6041        A`      STR      r1,[r0,#4]
        0x00805232:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00805234:    f0417100    A..q    ORR      r1,r1,#0x2000000
        0x00805238:    60c1        .`      STR      r1,[r0,#0xc]
        0x0080523a:    6801        .h      LDR      r1,[r0,#0]
        0x0080523c:    f0410101    A...    ORR      r1,r1,#1
        0x00805240:    6001        .`      STR      r1,[r0,#0]
        0x00805242:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00805244:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x00805248:    60c1        .`      STR      r1,[r0,#0xc]
        0x0080524a:    4770        pG      BX       lr
    hal_exflash_operation_protection
        0x0080524c:    b510        ..      PUSH     {r4,lr}
        0x0080524e:    2200        ."      MOVS     r2,#0
        0x00805250:    2800        .(      CMP      r0,#0
        0x00805252:    d00c        ..      BEQ      0x80526e ; hal_exflash_operation_protection + 34
        0x00805254:    7a03        .z      LDRB     r3,[r0,#8]
        0x00805256:    2b01        .+      CMP      r3,#1
        0x00805258:    d00b        ..      BEQ      0x805272 ; hal_exflash_operation_protection + 38
        0x0080525a:    2301        .#      MOVS     r3,#1
        0x0080525c:    7203        .r      STRB     r3,[r0,#8]
        0x0080525e:    7a44        Dz      LDRB     r4,[r0,#9]
        0x00805260:    2300        .#      MOVS     r3,#0
        0x00805262:    2c01        .,      CMP      r4,#1
        0x00805264:    d007        ..      BEQ      0x805276 ; hal_exflash_operation_protection + 42
        0x00805266:    2202        ."      MOVS     r2,#2
        0x00805268:    7203        .r      STRB     r3,[r0,#8]
        0x0080526a:    4610        .F      MOV      r0,r2
        0x0080526c:    bd10        ..      POP      {r4,pc}
        0x0080526e:    2001        .       MOVS     r0,#1
        0x00805270:    bd10        ..      POP      {r4,pc}
        0x00805272:    2002        .       MOVS     r0,#2
        0x00805274:    bd10        ..      POP      {r4,pc}
        0x00805276:    6183        .a      STR      r3,[r0,#0x18]
        0x00805278:    4cdb        .L      LDR      r4,[pc,#876] ; [0x8055e8] = 0x80421c
        0x0080527a:    6021        !`      STR      r1,[r4,#0]
        0x0080527c:    e7f4        ..      B        0x805268 ; hal_exflash_operation_protection + 28
    hal_exflash_write
        0x0080527e:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00805282:    f5ad7d07    ...}    SUB      sp,sp,#0x21c
        0x00805286:    4604        .F      MOV      r4,r0
        0x00805288:    4690        .F      MOV      r8,r2
        0x0080528a:    461d        .F      MOV      r5,r3
        0x0080528c:    2700        .'      MOVS     r7,#0
        0x0080528e:    f1a17680    ...v    SUB      r6,r1,#0x1000000
        0x00805292:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00805296:    9006        ..      STR      r0,[sp,#0x18]
        0x00805298:    f3ef8010    ....    MRS      r0,PRIMASK
        0x0080529c:    9005        ..      STR      r0,[sp,#0x14]
        0x0080529e:    f1b17f80    ....    CMP      r1,#0x1000000
        0x008052a2:    d30e        ..      BCC      0x8052c2 ; hal_exflash_write + 68
        0x008052a4:    6920         i      LDR      r0,[r4,#0x10]
        0x008052a6:    194a        J.      ADDS     r2,r1,r5
        0x008052a8:    f1007080    ...p    ADD      r0,r0,#0x1000000
        0x008052ac:    4282        .B      CMP      r2,r0
        0x008052ae:    d808        ..      BHI      0x8052c2 ; hal_exflash_write + 68
        0x008052b0:    f1b80f00    ....    CMP      r8,#0
        0x008052b4:    d005        ..      BEQ      0x8052c2 ; hal_exflash_write + 68
        0x008052b6:    b125        %.      CBZ      r5,0x8052c2 ; hal_exflash_write + 68
        0x008052b8:    7aa0        .z      LDRB     r0,[r4,#0xa]
        0x008052ba:    2801        .(      CMP      r0,#1
        0x008052bc:    d108        ..      BNE      0x8052d0 ; hal_exflash_write + 82
        0x008052be:    0788        ..      LSLS     r0,r1,#30
        0x008052c0:    d006        ..      BEQ      0x8052d0 ; hal_exflash_write + 82
        0x008052c2:    2008        .       MOVS     r0,#8
        0x008052c4:    61a0        .a      STR      r0,[r4,#0x18]
        0x008052c6:    2001        .       MOVS     r0,#1
        0x008052c8:    f50d7d07    ...}    ADD      sp,sp,#0x21c
        0x008052cc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x008052d0:    7a20         z      LDRB     r0,[r4,#8]
        0x008052d2:    2801        .(      CMP      r0,#1
        0x008052d4:    d009        ..      BEQ      0x8052ea ; hal_exflash_write + 108
        0x008052d6:    2001        .       MOVS     r0,#1
        0x008052d8:    7220         r      STRB     r0,[r4,#8]
        0x008052da:    7a60        `z      LDRB     r0,[r4,#9]
        0x008052dc:    2801        .(      CMP      r0,#1
        0x008052de:    d006        ..      BEQ      0x8052ee ; hal_exflash_write + 112
        0x008052e0:    2702        .'      MOVS     r7,#2
        0x008052e2:    2000        .       MOVS     r0,#0
        0x008052e4:    7220         r      STRB     r0,[r4,#8]
        0x008052e6:    4638        8F      MOV      r0,r7
        0x008052e8:    e7ee        ..      B        0x8052c8 ; hal_exflash_write + 74
        0x008052ea:    2002        .       MOVS     r0,#2
        0x008052ec:    e7ec        ..      B        0x8052c8 ; hal_exflash_write + 74
        0x008052ee:    2000        .       MOVS     r0,#0
        0x008052f0:    61a0        .a      STR      r0,[r4,#0x18]
        0x008052f2:    6820         h      LDR      r0,[r4,#0]
        0x008052f4:    6800        .h      LDR      r0,[r0,#0]
        0x008052f6:    f8d00c10    ....    LDR      r0,[r0,#0xc10]
        0x008052fa:    f0000001    ....    AND      r0,r0,#1
        0x008052fe:    b968        h.      CBNZ     r0,0x80531c ; hal_exflash_write + 158
        0x00805300:    4620         F      MOV      r0,r4
        0x00805302:    f409f243    ..C.    BL       exflash_wakeup ; 0xe78c
        0x00805306:    4620         F      MOV      r0,r4
        0x00805308:    f409f078    ..x.    BL       exflash_check_id ; 0xe3fc
        0x0080530c:    4607        .F      MOV      r7,r0
        0x0080530e:    0038        8.      MOVS     r0,r7
        0x00805310:    d002        ..      BEQ      0x805318 ; hal_exflash_write + 154
        0x00805312:    2003        .       MOVS     r0,#3
        0x00805314:    61a0        .a      STR      r0,[r4,#0x18]
        0x00805316:    e0b2        ..      B        0x80547e ; hal_exflash_write + 512
        0x00805318:    2002        .       MOVS     r0,#2
        0x0080531a:    7260        `r      STRB     r0,[r4,#9]
        0x0080531c:    eb060a05    ....    ADD      r10,r6,r5
        0x00805320:    e0aa        ..      B        0x805478 ; hal_exflash_write + 506
        0x00805322:    b2f0        ..      UXTB     r0,r6
        0x00805324:    f5c07580    ...u    RSB      r5,r0,#0x100
        0x00805328:    1970        p.      ADDS     r0,r6,r5
        0x0080532a:    4582        .E      CMP      r10,r0
        0x0080532c:    d201        ..      BCS      0x805332 ; hal_exflash_write + 180
        0x0080532e:    ebaa0506    ....    SUB      r5,r10,r6
        0x00805332:    2000        .       MOVS     r0,#0
        0x00805334:    f50d798e    ...y    ADD      r9,sp,#0x11c
        0x00805338:    e004        ..      B        0x805344 ; hal_exflash_write + 198
        0x0080533a:    f8181000    ....    LDRB     r1,[r8,r0]
        0x0080533e:    f8091000    ....    STRB     r1,[r9,r0]
        0x00805342:    1c40        @.      ADDS     r0,r0,#1
        0x00805344:    42a8        .B      CMP      r0,r5
        0x00805346:    d3f8        ..      BCC      0x80533a ; hal_exflash_write + 188
        0x00805348:    af47        G.      ADD      r7,sp,#0x11c
        0x0080534a:    6821        !h      LDR      r1,[r4,#0]
        0x0080534c:    6808        .h      LDR      r0,[r1,#0]
        0x0080534e:    f8d00c10    ....    LDR      r0,[r0,#0xc10]
        0x00805352:    f0000001    ....    AND      r0,r0,#1
        0x00805356:    b1c0        ..      CBZ      r0,0x80538a ; hal_exflash_write + 268
        0x00805358:    48a3        .H      LDR      r0,[pc,#652] ; [0x8055e8] = 0x80421c
        0x0080535a:    6800        .h      LDR      r0,[r0,#0]
        0x0080535c:    b1c8        ..      CBZ      r0,0x805392 ; hal_exflash_write + 276
        0x0080535e:    4aa3        .J      LDR      r2,[pc,#652] ; [0x8055ec] = 0xe000ed0c
        0x00805360:    6812        .h      LDR      r2,[r2,#0]
        0x00805362:    f3c22202    ..."    UBFX     r2,r2,#8,#3
        0x00805366:    1c52        R.      ADDS     r2,r2,#1
        0x00805368:    4090        .@      LSLS     r0,r0,r2
        0x0080536a:    b2c0        ..      UXTB     r0,r0
        0x0080536c:    f3808811    ....    MSR      BASEPRI,r0
        0x00805370:    f3ef8b10    ....    MRS      r11,PRIMASK
        0x00805374:    2001        .       MOVS     r0,#1
        0x00805376:    f3808810    ....    MSR      PRIMASK,r0
        0x0080537a:    6048        H`      STR      r0,[r1,#4]
        0x0080537c:    6820         h      LDR      r0,[r4,#0]
        0x0080537e:    f7fefff5    ....    BL       hal_xqspi_init_ext ; 0x80436c
        0x00805382:    2002        .       MOVS     r0,#2
        0x00805384:    7260        `r      STRB     r0,[r4,#9]
        0x00805386:    f38b8810    ....    MSR      PRIMASK,r11
        0x0080538a:    7aa0        .z      LDRB     r0,[r4,#0xa]
        0x0080538c:    2801        .(      CMP      r0,#1
        0x0080538e:    d004        ..      BEQ      0x80539a ; hal_exflash_write + 284
        0x00805390:    e03a        :.      B        0x805408 ; hal_exflash_write + 394
        0x00805392:    2001        .       MOVS     r0,#1
        0x00805394:    f3808810    ....    MSR      PRIMASK,r0
        0x00805398:    e7ea        ..      B        0x805370 ; hal_exflash_write + 242
        0x0080539a:    f476f5e7    v...    BL       sys_security_enable_status_check ; 0x7bf6c
        0x0080539e:    b398        ..      CBZ      r0,0x805408 ; hal_exflash_write + 394
        0x008053a0:    f00507f0    ....    AND      r7,r5,#0xf0
        0x008053a4:    f7ffff2a    ..*.    BL       ll_cgc_disable_secu_clk ; 0x8051fc
        0x008053a8:    2d0f        .-      CMP      r5,#0xf
        0x008053aa:    d906        ..      BLS      0x8053ba ; hal_exflash_write + 316
        0x008053ac:    f025020f    %...    BIC      r2,r5,#0xf
        0x008053b0:    ab07        ..      ADD      r3,sp,#0x1c
        0x008053b2:    a947        G.      ADD      r1,sp,#0x11c
        0x008053b4:    4630        0F      MOV      r0,r6
        0x008053b6:    f476f5d1    v...    BL       sys_security_data_use_present ; 0x7bf5c
        0x008053ba:    0728        (.      LSLS     r0,r5,#28
        0x008053bc:    d021        !.      BEQ      0x805402 ; hal_exflash_write + 388
        0x008053be:    2000        .       MOVS     r0,#0
        0x008053c0:    9001        ..      STR      r0,[sp,#4]
        0x008053c2:    9002        ..      STR      r0,[sp,#8]
        0x008053c4:    9003        ..      STR      r0,[sp,#0xc]
        0x008053c6:    9004        ..      STR      r0,[sp,#0x10]
        0x008053c8:    4649        IF      MOV      r1,r9
        0x008053ca:    f10d0b04    ....    ADD      r11,sp,#4
        0x008053ce:    f005090f    ....    AND      r9,r5,#0xf
        0x008053d2:    e004        ..      B        0x8053de ; hal_exflash_write + 352
        0x008053d4:    183a        :.      ADDS     r2,r7,r0
        0x008053d6:    5c8a        .\      LDRB     r2,[r1,r2]
        0x008053d8:    f80b2000    ...     STRB     r2,[r11,r0]
        0x008053dc:    1c40        @.      ADDS     r0,r0,#1
        0x008053de:    4581        .E      CMP      r9,r0
        0x008053e0:    d8f8        ..      BHI      0x8053d4 ; hal_exflash_write + 342
        0x008053e2:    19f0        ..      ADDS     r0,r6,r7
        0x008053e4:    ab01        ..      ADD      r3,sp,#4
        0x008053e6:    2210        ."      MOVS     r2,#0x10
        0x008053e8:    a901        ..      ADD      r1,sp,#4
        0x008053ea:    f476f5b7    v...    BL       sys_security_data_use_present ; 0x7bf5c
        0x008053ee:    2000        .       MOVS     r0,#0
        0x008053f0:    a907        ..      ADD      r1,sp,#0x1c
        0x008053f2:    e004        ..      B        0x8053fe ; hal_exflash_write + 384
        0x008053f4:    183b        ;.      ADDS     r3,r7,r0
        0x008053f6:    f81b2000    ...     LDRB     r2,[r11,r0]
        0x008053fa:    54ca        .T      STRB     r2,[r1,r3]
        0x008053fc:    1c40        @.      ADDS     r0,r0,#1
        0x008053fe:    4581        .E      CMP      r9,r0
        0x00805400:    d8f8        ..      BHI      0x8053f4 ; hal_exflash_write + 374
        0x00805402:    af07        ..      ADD      r7,sp,#0x1c
        0x00805404:    f7ffff0c    ....    BL       ll_cgc_enable_secu_clk ; 0x805220
        0x00805408:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x0080540c:    9000        ..      STR      r0,[sp,#0]
        0x0080540e:    462b        +F      MOV      r3,r5
        0x00805410:    463a        :F      MOV      r2,r7
        0x00805412:    4631        1F      MOV      r1,r6
        0x00805414:    4620         F      MOV      r0,r4
        0x00805416:    f409f0df    ....    BL       exflash_page_program ; 0xe5d8
        0x0080541a:    4607        .F      MOV      r7,r0
        0x0080541c:    6860        `h      LDR      r0,[r4,#4]
        0x0080541e:    b9d8        ..      CBNZ     r0,0x805458 ; hal_exflash_write + 474
        0x00805420:    6820         h      LDR      r0,[r4,#0]
        0x00805422:    6801        .h      LDR      r1,[r0,#0]
        0x00805424:    f8d11c10    ....    LDR      r1,[r1,#0xc10]
        0x00805428:    f0010101    ....    AND      r1,r1,#1
        0x0080542c:    b9a1        ..      CBNZ     r1,0x805458 ; hal_exflash_write + 474
        0x0080542e:    f3ef8910    ....    MRS      r9,PRIMASK
        0x00805432:    2101        .!      MOVS     r1,#1
        0x00805434:    f3818810    ....    MSR      PRIMASK,r1
        0x00805438:    2100        .!      MOVS     r1,#0
        0x0080543a:    6041        A`      STR      r1,[r0,#4]
        0x0080543c:    6820         h      LDR      r0,[r4,#0]
        0x0080543e:    f7feff95    ....    BL       hal_xqspi_init_ext ; 0x80436c
        0x00805442:    2001        .       MOVS     r0,#1
        0x00805444:    7260        `r      STRB     r0,[r4,#9]
        0x00805446:    f3898810    ....    MSR      PRIMASK,r9
        0x0080544a:    4867        gH      LDR      r0,[pc,#412] ; [0x8055e8] = 0x80421c
        0x0080544c:    6800        .h      LDR      r0,[r0,#0]
        0x0080544e:    b138        8.      CBZ      r0,0x805460 ; hal_exflash_write + 482
        0x00805450:    9806        ..      LDR      r0,[sp,#0x18]
        0x00805452:    b2c0        ..      UXTB     r0,r0
        0x00805454:    f3808811    ....    MSR      BASEPRI,r0
        0x00805458:    b167        g.      CBZ      r7,0x805474 ; hal_exflash_write + 502
        0x0080545a:    2001        .       MOVS     r0,#1
        0x0080545c:    61a0        .a      STR      r0,[r4,#0x18]
        0x0080545e:    e00e        ..      B        0x80547e ; hal_exflash_write + 512
        0x00805460:    9805        ..      LDR      r0,[sp,#0x14]
        0x00805462:    b118        ..      CBZ      r0,0x80546c ; hal_exflash_write + 494
        0x00805464:    2001        .       MOVS     r0,#1
        0x00805466:    f3808810    ....    MSR      PRIMASK,r0
        0x0080546a:    e7f5        ..      B        0x805458 ; hal_exflash_write + 474
        0x0080546c:    2000        .       MOVS     r0,#0
        0x0080546e:    f3808810    ....    MSR      PRIMASK,r0
        0x00805472:    e7f1        ..      B        0x805458 ; hal_exflash_write + 474
        0x00805474:    442e        .D      ADD      r6,r6,r5
        0x00805476:    44a8        .D      ADD      r8,r8,r5
        0x00805478:    45b2        .E      CMP      r10,r6
        0x0080547a:    f63faf52    ?.R.    BHI      0x805322 ; hal_exflash_write + 164
        0x0080547e:    6860        `h      LDR      r0,[r4,#4]
        0x00805480:    2801        .(      CMP      r0,#1
        0x00805482:    f47faf2e    ....    BNE      0x8052e2 ; hal_exflash_write + 100
        0x00805486:    4620         F      MOV      r0,r4
        0x00805488:    f408f7f6    ....    BL       exflash_deepsleep ; 0xe478
        0x0080548c:    2001        .       MOVS     r0,#1
        0x0080548e:    7260        `r      STRB     r0,[r4,#9]
        0x00805490:    e727        '.      B        0x8052e2 ; hal_exflash_write + 100
    hal_exflash_erase
        0x00805492:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x00805496:    4604        .F      MOV      r4,r0
        0x00805498:    460e        .F      MOV      r6,r1
        0x0080549a:    469b        .F      MOV      r11,r3
        0x0080549c:    2500        .%      MOVS     r5,#0
        0x0080549e:    f1a27a80    ...z    SUB      r10,r2,#0x1000000
        0x008054a2:    f3ef8811    ....    MRS      r8,BASEPRI
        0x008054a6:    f3ef8910    ....    MRS      r9,PRIMASK
        0x008054aa:    2e00        ..      CMP      r6,#0
        0x008054ac:    d10c        ..      BNE      0x8054c8 ; hal_exflash_erase + 54
        0x008054ae:    f1b27f80    ....    CMP      r2,#0x1000000
        0x008054b2:    d317        ..      BCC      0x8054e4 ; hal_exflash_erase + 82
        0x008054b4:    6920         i      LDR      r0,[r4,#0x10]
        0x008054b6:    eb02010b    ....    ADD      r1,r2,r11
        0x008054ba:    f1007080    ...p    ADD      r0,r0,#0x1000000
        0x008054be:    4281        .B      CMP      r1,r0
        0x008054c0:    d810        ..      BHI      0x8054e4 ; hal_exflash_erase + 82
        0x008054c2:    f1bb0f00    ....    CMP      r11,#0
        0x008054c6:    d00d        ..      BEQ      0x8054e4 ; hal_exflash_erase + 82
        0x008054c8:    7a20         z      LDRB     r0,[r4,#8]
        0x008054ca:    2801        .(      CMP      r0,#1
        0x008054cc:    d00e        ..      BEQ      0x8054ec ; hal_exflash_erase + 90
        0x008054ce:    2701        .'      MOVS     r7,#1
        0x008054d0:    7227        'r      STRB     r7,[r4,#8]
        0x008054d2:    7a60        `z      LDRB     r0,[r4,#9]
        0x008054d4:    2801        .(      CMP      r0,#1
        0x008054d6:    d00b        ..      BEQ      0x8054f0 ; hal_exflash_erase + 94
        0x008054d8:    2502        .%      MOVS     r5,#2
        0x008054da:    2000        .       MOVS     r0,#0
        0x008054dc:    7220         r      STRB     r0,[r4,#8]
        0x008054de:    4628        (F      MOV      r0,r5
        0x008054e0:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x008054e4:    2008        .       MOVS     r0,#8
        0x008054e6:    61a0        .a      STR      r0,[r4,#0x18]
        0x008054e8:    2001        .       MOVS     r0,#1
        0x008054ea:    e7f9        ..      B        0x8054e0 ; hal_exflash_erase + 78
        0x008054ec:    2002        .       MOVS     r0,#2
        0x008054ee:    e7f7        ..      B        0x8054e0 ; hal_exflash_erase + 78
        0x008054f0:    2000        .       MOVS     r0,#0
        0x008054f2:    61a0        .a      STR      r0,[r4,#0x18]
        0x008054f4:    6820         h      LDR      r0,[r4,#0]
        0x008054f6:    6800        .h      LDR      r0,[r0,#0]
        0x008054f8:    f8d00c10    ....    LDR      r0,[r0,#0xc10]
        0x008054fc:    f0000001    ....    AND      r0,r0,#1
        0x00805500:    b968        h.      CBNZ     r0,0x80551e ; hal_exflash_erase + 140
        0x00805502:    4620         F      MOV      r0,r4
        0x00805504:    f409f142    ..B.    BL       exflash_wakeup ; 0xe78c
        0x00805508:    4620         F      MOV      r0,r4
        0x0080550a:    f408f777    ..w.    BL       exflash_check_id ; 0xe3fc
        0x0080550e:    4605        .F      MOV      r5,r0
        0x00805510:    0028        (.      MOVS     r0,r5
        0x00805512:    d002        ..      BEQ      0x80551a ; hal_exflash_erase + 136
        0x00805514:    2003        .       MOVS     r0,#3
        0x00805516:    61a0        .a      STR      r0,[r4,#0x18]
        0x00805518:    e072        r.      B        0x805600 ; hal_exflash_erase + 366
        0x0080551a:    2002        .       MOVS     r0,#2
        0x0080551c:    7260        `r      STRB     r0,[r4,#9]
        0x0080551e:    2e01        ..      CMP      r6,#1
        0x00805520:    d005        ..      BEQ      0x80552e ; hal_exflash_erase + 156
        0x00805522:    ea4f361a    O..6    LSR      r6,r10,#12
        0x00805526:    ea4f3606    O..6    LSL      r6,r6,#12
        0x0080552a:    44da        .D      ADD      r10,r10,r11
        0x0080552c:    e066        f.      B        0x8055fc ; hal_exflash_erase + 362
        0x0080552e:    4620         F      MOV      r0,r4
        0x00805530:    f408f7f0    ....    BL       exflash_erase_chip ; 0xe514
        0x00805534:    4605        .F      MOV      r5,r0
        0x00805536:    0028        (.      MOVS     r0,r5
        0x00805538:    d062        b.      BEQ      0x805600 ; hal_exflash_erase + 366
        0x0080553a:    61a7        .a      STR      r7,[r4,#0x18]
        0x0080553c:    e060        `.      B        0x805600 ; hal_exflash_erase + 366
        0x0080553e:    6821        !h      LDR      r1,[r4,#0]
        0x00805540:    6808        .h      LDR      r0,[r1,#0]
        0x00805542:    f8d00c10    ....    LDR      r0,[r0,#0xc10]
        0x00805546:    f0000001    ....    AND      r0,r0,#1
        0x0080554a:    b1c0        ..      CBZ      r0,0x80557e ; hal_exflash_erase + 236
        0x0080554c:    4826        &H      LDR      r0,[pc,#152] ; [0x8055e8] = 0x80421c
        0x0080554e:    6800        .h      LDR      r0,[r0,#0]
        0x00805550:    b1e8        ..      CBZ      r0,0x80558e ; hal_exflash_erase + 252
        0x00805552:    4a26        &J      LDR      r2,[pc,#152] ; [0x8055ec] = 0xe000ed0c
        0x00805554:    6812        .h      LDR      r2,[r2,#0]
        0x00805556:    f3c22202    ..."    UBFX     r2,r2,#8,#3
        0x0080555a:    1c52        R.      ADDS     r2,r2,#1
        0x0080555c:    4090        .@      LSLS     r0,r0,r2
        0x0080555e:    b2c0        ..      UXTB     r0,r0
        0x00805560:    f3808811    ....    MSR      BASEPRI,r0
        0x00805564:    f3ef8510    ....    MRS      r5,PRIMASK
        0x00805568:    2001        .       MOVS     r0,#1
        0x0080556a:    f3808810    ....    MSR      PRIMASK,r0
        0x0080556e:    604f        O`      STR      r7,[r1,#4]
        0x00805570:    6820         h      LDR      r0,[r4,#0]
        0x00805572:    f7fefefb    ....    BL       hal_xqspi_init_ext ; 0x80436c
        0x00805576:    2002        .       MOVS     r0,#2
        0x00805578:    7260        `r      STRB     r0,[r4,#9]
        0x0080557a:    f3858810    ....    MSR      PRIMASK,r5
        0x0080557e:    4631        1F      MOV      r1,r6
        0x00805580:    4620         F      MOV      r0,r4
        0x00805582:    f408f7f5    ....    BL       exflash_erase_sector ; 0xe570
        0x00805586:    4605        .F      MOV      r5,r0
        0x00805588:    6860        `h      LDR      r0,[r4,#4]
        0x0080558a:    b120         .      CBZ      r0,0x805596 ; hal_exflash_erase + 260
        0x0080558c:    e01e        ..      B        0x8055cc ; hal_exflash_erase + 314
        0x0080558e:    2001        .       MOVS     r0,#1
        0x00805590:    f3808810    ....    MSR      PRIMASK,r0
        0x00805594:    e7e6        ..      B        0x805564 ; hal_exflash_erase + 210
        0x00805596:    6820         h      LDR      r0,[r4,#0]
        0x00805598:    6801        .h      LDR      r1,[r0,#0]
        0x0080559a:    f8d11c10    ....    LDR      r1,[r1,#0xc10]
        0x0080559e:    f0010101    ....    AND      r1,r1,#1
        0x008055a2:    b999        ..      CBNZ     r1,0x8055cc ; hal_exflash_erase + 314
        0x008055a4:    f3ef8b10    ....    MRS      r11,PRIMASK
        0x008055a8:    2101        .!      MOVS     r1,#1
        0x008055aa:    f3818810    ....    MSR      PRIMASK,r1
        0x008055ae:    2100        .!      MOVS     r1,#0
        0x008055b0:    6041        A`      STR      r1,[r0,#4]
        0x008055b2:    6820         h      LDR      r0,[r4,#0]
        0x008055b4:    f7fefeda    ....    BL       hal_xqspi_init_ext ; 0x80436c
        0x008055b8:    7267        gr      STRB     r7,[r4,#9]
        0x008055ba:    f38b8810    ....    MSR      PRIMASK,r11
        0x008055be:    480a        .H      LDR      r0,[pc,#40] ; [0x8055e8] = 0x80421c
        0x008055c0:    6800        .h      LDR      r0,[r0,#0]
        0x008055c2:    b130        0.      CBZ      r0,0x8055d2 ; hal_exflash_erase + 320
        0x008055c4:    f00800ff    ....    AND      r0,r8,#0xff
        0x008055c8:    f3808811    ....    MSR      BASEPRI,r0
        0x008055cc:    b1a5        ..      CBZ      r5,0x8055f8 ; hal_exflash_erase + 358
        0x008055ce:    61a7        .a      STR      r7,[r4,#0x18]
        0x008055d0:    e016        ..      B        0x805600 ; hal_exflash_erase + 366
        0x008055d2:    f1b90f00    ....    CMP      r9,#0
        0x008055d6:    d00b        ..      BEQ      0x8055f0 ; hal_exflash_erase + 350
        0x008055d8:    2001        .       MOVS     r0,#1
        0x008055da:    f3808810    ....    MSR      PRIMASK,r0
        0x008055de:    e7f5        ..      B        0x8055cc ; hal_exflash_erase + 314
    $d
        0x008055e0:    a000e2a0    ....    DCD    2684412576
        0x008055e4:    00804200    .B..    DCD    8405504
        0x008055e8:    0080421c    .B..    DCD    8405532
        0x008055ec:    e000ed0c    ....    DCD    3758157068
    $t
        0x008055f0:    2000        .       MOVS     r0,#0
        0x008055f2:    f3808810    ....    MSR      PRIMASK,r0
        0x008055f6:    e7e9        ..      B        0x8055cc ; hal_exflash_erase + 314
        0x008055f8:    f5065680    ...V    ADD      r6,r6,#0x1000
        0x008055fc:    45b2        .E      CMP      r10,r6
        0x008055fe:    d89e        ..      BHI      0x80553e ; hal_exflash_erase + 172
        0x00805600:    6860        `h      LDR      r0,[r4,#4]
        0x00805602:    2801        .(      CMP      r0,#1
        0x00805604:    f47faf69    ..i.    BNE      0x8054da ; hal_exflash_erase + 72
        0x00805608:    4620         F      MOV      r0,r4
        0x0080560a:    f408f735    ..5.    BL       exflash_deepsleep ; 0xe478
        0x0080560e:    7267        gr      STRB     r7,[r4,#9]
        0x00805610:    e763        c.      B        0x8054da ; hal_exflash_erase + 72
    exflash_check_id_patch
        0x00805612:    b510        ..      PUSH     {r4,lr}
        0x00805614:    b08a        ..      SUB      sp,sp,#0x28
        0x00805616:    4604        .F      MOV      r4,r0
        0x00805618:    209f        .       MOVS     r0,#0x9f
        0x0080561a:    9002        ..      STR      r0,[sp,#8]
        0x0080561c:    2000        .       MOVS     r0,#0
        0x0080561e:    9003        ..      STR      r0,[sp,#0xc]
        0x00805620:    2101        .!      MOVS     r1,#1
        0x00805622:    9104        ..      STR      r1,[sp,#0x10]
        0x00805624:    9005        ..      STR      r0,[sp,#0x14]
        0x00805626:    9006        ..      STR      r0,[sp,#0x18]
        0x00805628:    9007        ..      STR      r0,[sp,#0x1c]
        0x0080562a:    9008        ..      STR      r0,[sp,#0x20]
        0x0080562c:    2003        .       MOVS     r0,#3
        0x0080562e:    9009        ..      STR      r0,[sp,#0x24]
        0x00805630:    f44f737a    O.zs    MOV      r3,#0x3e8
        0x00805634:    aa01        ..      ADD      r2,sp,#4
        0x00805636:    a902        ..      ADD      r1,sp,#8
        0x00805638:    6820         h      LDR      r0,[r4,#0]
        0x0080563a:    f41cf343    ..C.    BL       hal_xqspi_command_receive ; 0x21cc4
        0x0080563e:    2800        .(      CMP      r0,#0
        0x00805640:    d111        ..      BNE      0x805666 ; exflash_check_id_patch + 84
        0x00805642:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00805644:    b908        ..      CBNZ     r0,0x80564a ; exflash_check_id_patch + 56
        0x00805646:    6920         i      LDR      r0,[r4,#0x10]
        0x00805648:    b178        x.      CBZ      r0,0x80566a ; exflash_check_id_patch + 88
        0x0080564a:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x0080564e:    f89d1004    ....    LDRB     r1,[sp,#4]
        0x00805652:    0200        ..      LSLS     r0,r0,#8
        0x00805654:    eb004001    ...@    ADD      r0,r0,r1,LSL #16
        0x00805658:    f89d1006    ....    LDRB     r1,[sp,#6]
        0x0080565c:    4408        .D      ADD      r0,r0,r1
        0x0080565e:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00805660:    4281        .B      CMP      r1,r0
        0x00805662:    d11c        ..      BNE      0x80569e ; exflash_check_id_patch + 140
        0x00805664:    2000        .       MOVS     r0,#0
        0x00805666:    b00a        ..      ADD      sp,sp,#0x28
        0x00805668:    bd10        ..      POP      {r4,pc}
        0x0080566a:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x0080566e:    b1a0        ..      CBZ      r0,0x80569a ; exflash_check_id_patch + 136
        0x00805670:    28ff        .(      CMP      r0,#0xff
        0x00805672:    d012        ..      BEQ      0x80569a ; exflash_check_id_patch + 136
        0x00805674:    f89d1005    ....    LDRB     r1,[sp,#5]
        0x00805678:    0209        ..      LSLS     r1,r1,#8
        0x0080567a:    eb014000    ...@    ADD      r0,r1,r0,LSL #16
        0x0080567e:    f89d1006    ....    LDRB     r1,[sp,#6]
        0x00805682:    4408        .D      ADD      r0,r0,r1
        0x00805684:    60e0        .`      STR      r0,[r4,#0xc]
        0x00805686:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x0080568a:    f000010f    ....    AND      r1,r0,#0xf
        0x0080568e:    f44f3080    O..0    MOV      r0,#0x10000
        0x00805692:    4088        .@      LSLS     r0,r0,r1
        0x00805694:    6120         a      STR      r0,[r4,#0x10]
        0x00805696:    2000        .       MOVS     r0,#0
        0x00805698:    e7e5        ..      B        0x805666 ; exflash_check_id_patch + 84
        0x0080569a:    2001        .       MOVS     r0,#1
        0x0080569c:    e7e3        ..      B        0x805666 ; exflash_check_id_patch + 84
        0x0080569e:    2001        .       MOVS     r0,#1
        0x008056a0:    e7e1        ..      B        0x805666 ; exflash_check_id_patch + 84
    hal_exflash_deepsleep_patch
        0x008056a2:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x008056a6:    4604        .F      MOV      r4,r0
        0x008056a8:    2000        .       MOVS     r0,#0
        0x008056aa:    7a21        !z      LDRB     r1,[r4,#8]
        0x008056ac:    2901        .)      CMP      r1,#1
        0x008056ae:    d006        ..      BEQ      0x8056be ; hal_exflash_deepsleep_patch + 28
        0x008056b0:    2501        .%      MOVS     r5,#1
        0x008056b2:    7225        %r      STRB     r5,[r4,#8]
        0x008056b4:    7a61        az      LDRB     r1,[r4,#9]
        0x008056b6:    2700        .'      MOVS     r7,#0
        0x008056b8:    2901        .)      CMP      r1,#1
        0x008056ba:    d003        ..      BEQ      0x8056c4 ; hal_exflash_deepsleep_patch + 34
        0x008056bc:    e020         .      B        0x805700 ; hal_exflash_deepsleep_patch + 94
        0x008056be:    2002        .       MOVS     r0,#2
        0x008056c0:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x008056c4:    f3ef8610    ....    MRS      r6,PRIMASK
        0x008056c8:    2001        .       MOVS     r0,#1
        0x008056ca:    f3808810    ....    MSR      PRIMASK,r0
        0x008056ce:    61a7        .a      STR      r7,[r4,#0x18]
        0x008056d0:    2002        .       MOVS     r0,#2
        0x008056d2:    7260        `r      STRB     r0,[r4,#9]
        0x008056d4:    6820         h      LDR      r0,[r4,#0]
        0x008056d6:    6801        .h      LDR      r1,[r0,#0]
        0x008056d8:    f8d11c10    ....    LDR      r1,[r1,#0xc10]
        0x008056dc:    f0010101    ....    AND      r1,r1,#1
        0x008056e0:    b119        ..      CBZ      r1,0x8056ea ; hal_exflash_deepsleep_patch + 72
        0x008056e2:    6045        E`      STR      r5,[r0,#4]
        0x008056e4:    6820         h      LDR      r0,[r4,#0]
        0x008056e6:    f7fefe41    ..A.    BL       hal_xqspi_init_ext ; 0x80436c
        0x008056ea:    4620         F      MOV      r0,r4
        0x008056ec:    f408f6c4    ....    BL       exflash_deepsleep ; 0xe478
        0x008056f0:    2800        .(      CMP      r0,#0
        0x008056f2:    d000        ..      BEQ      0x8056f6 ; hal_exflash_deepsleep_patch + 84
        0x008056f4:    61a5        .a      STR      r5,[r4,#0x18]
        0x008056f6:    d000        ..      BEQ      0x8056fa ; hal_exflash_deepsleep_patch + 88
        0x008056f8:    61a5        .a      STR      r5,[r4,#0x18]
        0x008056fa:    7265        er      STRB     r5,[r4,#9]
        0x008056fc:    f3868810    ....    MSR      PRIMASK,r6
        0x00805700:    7227        'r      STRB     r7,[r4,#8]
        0x00805702:    e7dd        ..      B        0x8056c0 ; hal_exflash_deepsleep_patch + 30
    hal_exflash_wakeup_patch
        0x00805704:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00805708:    4604        .F      MOV      r4,r0
        0x0080570a:    2500        .%      MOVS     r5,#0
        0x0080570c:    2600        .&      MOVS     r6,#0
        0x0080570e:    7a20         z      LDRB     r0,[r4,#8]
        0x00805710:    2801        .(      CMP      r0,#1
        0x00805712:    d006        ..      BEQ      0x805722 ; hal_exflash_wakeup_patch + 30
        0x00805714:    2701        .'      MOVS     r7,#1
        0x00805716:    7227        'r      STRB     r7,[r4,#8]
        0x00805718:    7a60        `z      LDRB     r0,[r4,#9]
        0x0080571a:    46a9        .F      MOV      r9,r5
        0x0080571c:    2801        .(      CMP      r0,#1
        0x0080571e:    d003        ..      BEQ      0x805728 ; hal_exflash_wakeup_patch + 36
        0x00805720:    e03a        :.      B        0x805798 ; hal_exflash_wakeup_patch + 148
        0x00805722:    2002        .       MOVS     r0,#2
        0x00805724:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x00805728:    f3ef8810    ....    MRS      r8,PRIMASK
        0x0080572c:    2001        .       MOVS     r0,#1
        0x0080572e:    f3808810    ....    MSR      PRIMASK,r0
        0x00805732:    f8c49018    ....    STR      r9,[r4,#0x18]
        0x00805736:    2002        .       MOVS     r0,#2
        0x00805738:    7260        `r      STRB     r0,[r4,#9]
        0x0080573a:    6820         h      LDR      r0,[r4,#0]
        0x0080573c:    6801        .h      LDR      r1,[r0,#0]
        0x0080573e:    f8d11c10    ....    LDR      r1,[r1,#0xc10]
        0x00805742:    f0010101    ....    AND      r1,r1,#1
        0x00805746:    b119        ..      CBZ      r1,0x805750 ; hal_exflash_wakeup_patch + 76
        0x00805748:    6047        G`      STR      r7,[r0,#4]
        0x0080574a:    6820         h      LDR      r0,[r4,#0]
        0x0080574c:    f7fefe0e    ....    BL       hal_xqspi_init_ext ; 0x80436c
        0x00805750:    f44f7afa    O..z    MOV      r10,#0x1f4
        0x00805754:    4620         F      MOV      r0,r4
        0x00805756:    f409f019    ....    BL       exflash_wakeup ; 0xe78c
        0x0080575a:    4620         F      MOV      r0,r4
        0x0080575c:    f7ffff59    ..Y.    BL       exflash_check_id_patch ; 0x805612
        0x00805760:    4605        .F      MOV      r5,r0
        0x00805762:    1c76        v.      ADDS     r6,r6,#1
        0x00805764:    b2b6        ..      UXTH     r6,r6
        0x00805766:    b10d        ..      CBZ      r5,0x80576c ; hal_exflash_wakeup_patch + 104
        0x00805768:    4556        VE      CMP      r6,r10
        0x0080576a:    d3f3        ..      BCC      0x805754 ; hal_exflash_wakeup_patch + 80
        0x0080576c:    b105        ..      CBZ      r5,0x805770 ; hal_exflash_wakeup_patch + 108
        0x0080576e:    61a7        .a      STR      r7,[r4,#0x18]
        0x00805770:    6860        `h      LDR      r0,[r4,#4]
        0x00805772:    b960        `.      CBNZ     r0,0x80578e ; hal_exflash_wakeup_patch + 138
        0x00805774:    6820         h      LDR      r0,[r4,#0]
        0x00805776:    6801        .h      LDR      r1,[r0,#0]
        0x00805778:    f8d11c10    ....    LDR      r1,[r1,#0xc10]
        0x0080577c:    f0010101    ....    AND      r1,r1,#1
        0x00805780:    b929        ).      CBNZ     r1,0x80578e ; hal_exflash_wakeup_patch + 138
        0x00805782:    f8c09004    ....    STR      r9,[r0,#4]
        0x00805786:    6820         h      LDR      r0,[r4,#0]
        0x00805788:    f7fefdf0    ....    BL       hal_xqspi_init_ext ; 0x80436c
        0x0080578c:    7267        gr      STRB     r7,[r4,#9]
        0x0080578e:    b105        ..      CBZ      r5,0x805792 ; hal_exflash_wakeup_patch + 142
        0x00805790:    61a7        .a      STR      r7,[r4,#0x18]
        0x00805792:    7267        gr      STRB     r7,[r4,#9]
        0x00805794:    f3888810    ....    MSR      PRIMASK,r8
        0x00805798:    f8849008    ....    STRB     r9,[r4,#8]
        0x0080579c:    4628        (F      MOV      r0,r5
        0x0080579e:    e7c1        ..      B        0x805724 ; hal_exflash_wakeup_patch + 32
    hal_exflash_suspend
        0x008057a0:    b510        ..      PUSH     {r4,lr}
        0x008057a2:    4604        .F      MOV      r4,r0
        0x008057a4:    6860        `h      LDR      r0,[r4,#4]
        0x008057a6:    2800        .(      CMP      r0,#0
        0x008057a8:    d001        ..      BEQ      0x8057ae ; hal_exflash_suspend + 14
        0x008057aa:    2001        .       MOVS     r0,#1
        0x008057ac:    bd10        ..      POP      {r4,pc}
        0x008057ae:    7a60        `z      LDRB     r0,[r4,#9]
        0x008057b0:    2802        .(      CMP      r0,#2
        0x008057b2:    d007        ..      BEQ      0x8057c4 ; hal_exflash_suspend + 36
        0x008057b4:    7a60        `z      LDRB     r0,[r4,#9]
        0x008057b6:    2822        "(      CMP      r0,#0x22
        0x008057b8:    d004        ..      BEQ      0x8057c4 ; hal_exflash_suspend + 36
        0x008057ba:    7a60        `z      LDRB     r0,[r4,#9]
        0x008057bc:    2842        B(      CMP      r0,#0x42
        0x008057be:    d001        ..      BEQ      0x8057c4 ; hal_exflash_suspend + 36
        0x008057c0:    2001        .       MOVS     r0,#1
        0x008057c2:    bd10        ..      POP      {r4,pc}
        0x008057c4:    7a60        `z      LDRB     r0,[r4,#9]
        0x008057c6:    2802        .(      CMP      r0,#2
        0x008057c8:    d009        ..      BEQ      0x8057de ; hal_exflash_suspend + 62
        0x008057ca:    4620         F      MOV      r0,r4
        0x008057cc:    f408f778    ..x.    BL       exflash_suspend ; 0xe6c0
        0x008057d0:    2800        .(      CMP      r0,#0
        0x008057d2:    d1f6        ..      BNE      0x8057c2 ; hal_exflash_suspend + 34
        0x008057d4:    7a60        `z      LDRB     r0,[r4,#9]
        0x008057d6:    2822        "(      CMP      r0,#0x22
        0x008057d8:    d009        ..      BEQ      0x8057ee ; hal_exflash_suspend + 78
        0x008057da:    2041        A       MOVS     r0,#0x41
        0x008057dc:    7260        `r      STRB     r0,[r4,#9]
        0x008057de:    6821        !h      LDR      r1,[r4,#0]
        0x008057e0:    2000        .       MOVS     r0,#0
        0x008057e2:    6048        H`      STR      r0,[r1,#4]
        0x008057e4:    6820         h      LDR      r0,[r4,#0]
        0x008057e6:    f7fefdc1    ....    BL       hal_xqspi_init_ext ; 0x80436c
        0x008057ea:    2000        .       MOVS     r0,#0
        0x008057ec:    bd10        ..      POP      {r4,pc}
        0x008057ee:    2021        !       MOVS     r0,#0x21
        0x008057f0:    e7f4        ..      B        0x8057dc ; hal_exflash_suspend + 60
    hal_exflash_resume
        0x008057f2:    b510        ..      PUSH     {r4,lr}
        0x008057f4:    4604        .F      MOV      r4,r0
        0x008057f6:    6860        `h      LDR      r0,[r4,#4]
        0x008057f8:    2800        .(      CMP      r0,#0
        0x008057fa:    d001        ..      BEQ      0x805800 ; hal_exflash_resume + 14
        0x008057fc:    2001        .       MOVS     r0,#1
        0x008057fe:    bd10        ..      POP      {r4,pc}
        0x00805800:    7a60        `z      LDRB     r0,[r4,#9]
        0x00805802:    2802        .(      CMP      r0,#2
        0x00805804:    d007        ..      BEQ      0x805816 ; hal_exflash_resume + 36
        0x00805806:    7a60        `z      LDRB     r0,[r4,#9]
        0x00805808:    2821        !(      CMP      r0,#0x21
        0x0080580a:    d004        ..      BEQ      0x805816 ; hal_exflash_resume + 36
        0x0080580c:    7a60        `z      LDRB     r0,[r4,#9]
        0x0080580e:    2841        A(      CMP      r0,#0x41
        0x00805810:    d001        ..      BEQ      0x805816 ; hal_exflash_resume + 36
        0x00805812:    2001        .       MOVS     r0,#1
        0x00805814:    bd10        ..      POP      {r4,pc}
        0x00805816:    6821        !h      LDR      r1,[r4,#0]
        0x00805818:    2001        .       MOVS     r0,#1
        0x0080581a:    6048        H`      STR      r0,[r1,#4]
        0x0080581c:    6820         h      LDR      r0,[r4,#0]
        0x0080581e:    f7fefda5    ....    BL       hal_xqspi_init_ext ; 0x80436c
        0x00805822:    7a60        `z      LDRB     r0,[r4,#9]
        0x00805824:    2802        .(      CMP      r0,#2
        0x00805826:    d009        ..      BEQ      0x80583c ; hal_exflash_resume + 74
        0x00805828:    4620         F      MOV      r0,r4
        0x0080582a:    f408f73b    ..;.    BL       exflash_resume ; 0xe6a4
        0x0080582e:    2800        .(      CMP      r0,#0
        0x00805830:    d1f0        ..      BNE      0x805814 ; hal_exflash_resume + 34
        0x00805832:    7a60        `z      LDRB     r0,[r4,#9]
        0x00805834:    2821        !(      CMP      r0,#0x21
        0x00805836:    d003        ..      BEQ      0x805840 ; hal_exflash_resume + 78
        0x00805838:    2042        B       MOVS     r0,#0x42
        0x0080583a:    7260        `r      STRB     r0,[r4,#9]
        0x0080583c:    2000        .       MOVS     r0,#0
        0x0080583e:    bd10        ..      POP      {r4,pc}
        0x00805840:    2022        "       MOVS     r0,#0x22
        0x00805842:    e7fa        ..      B        0x80583a ; hal_exflash_resume + 72
    hal_exflash_operation
        0x00805844:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x00805848:    4604        .F      MOV      r4,r0
        0x0080584a:    460d        .F      MOV      r5,r1
        0x0080584c:    f3ef8711    ....    MRS      r7,BASEPRI
        0x00805850:    f3ef8910    ....    MRS      r9,PRIMASK
        0x00805854:    2d00        .-      CMP      r5,#0
        0x00805856:    d00e        ..      BEQ      0x805876 ; hal_exflash_operation + 50
        0x00805858:    7a20         z      LDRB     r0,[r4,#8]
        0x0080585a:    2801        .(      CMP      r0,#1
        0x0080585c:    d00d        ..      BEQ      0x80587a ; hal_exflash_operation + 54
        0x0080585e:    2601        .&      MOVS     r6,#1
        0x00805860:    7226        &r      STRB     r6,[r4,#8]
        0x00805862:    7a60        `z      LDRB     r0,[r4,#9]
        0x00805864:    f04f0a00    O...    MOV      r10,#0
        0x00805868:    2801        .(      CMP      r0,#1
        0x0080586a:    d008        ..      BEQ      0x80587e ; hal_exflash_operation + 58
        0x0080586c:    2502        .%      MOVS     r5,#2
        0x0080586e:    f884a008    ....    STRB     r10,[r4,#8]
        0x00805872:    4628        (F      MOV      r0,r5
        0x00805874:    e634        4.      B        0x8054e0 ; hal_exflash_erase + 78
        0x00805876:    2001        .       MOVS     r0,#1
        0x00805878:    e632        2.      B        0x8054e0 ; hal_exflash_erase + 78
        0x0080587a:    2002        .       MOVS     r0,#2
        0x0080587c:    e630        0.      B        0x8054e0 ; hal_exflash_erase + 78
        0x0080587e:    f8c4a018    ....    STR      r10,[r4,#0x18]
        0x00805882:    6821        !h      LDR      r1,[r4,#0]
        0x00805884:    6808        .h      LDR      r0,[r1,#0]
        0x00805886:    f8d00c10    ....    LDR      r0,[r0,#0xc10]
        0x0080588a:    f0000001    ....    AND      r0,r0,#1
        0x0080588e:    f04f0b02    O...    MOV      r11,#2
        0x00805892:    b1d0        ..      CBZ      r0,0x8058ca ; hal_exflash_operation + 134
        0x00805894:    482c        ,H      LDR      r0,[pc,#176] ; [0x805948] = 0x80421c
        0x00805896:    6800        .h      LDR      r0,[r0,#0]
        0x00805898:    b1f8        ..      CBZ      r0,0x8058da ; hal_exflash_operation + 150
        0x0080589a:    4a2c        ,J      LDR      r2,[pc,#176] ; [0x80594c] = 0xe000ed0c
        0x0080589c:    6812        .h      LDR      r2,[r2,#0]
        0x0080589e:    f3c22202    ..."    UBFX     r2,r2,#8,#3
        0x008058a2:    1c52        R.      ADDS     r2,r2,#1
        0x008058a4:    4090        .@      LSLS     r0,r0,r2
        0x008058a6:    b2c0        ..      UXTB     r0,r0
        0x008058a8:    f3808811    ....    MSR      BASEPRI,r0
        0x008058ac:    f3ef8810    ....    MRS      r8,PRIMASK
        0x008058b0:    2001        .       MOVS     r0,#1
        0x008058b2:    f3808810    ....    MSR      PRIMASK,r0
        0x008058b6:    604e        N`      STR      r6,[r1,#4]
        0x008058b8:    6820         h      LDR      r0,[r4,#0]
        0x008058ba:    f7fefd57    ..W.    BL       hal_xqspi_init_ext ; 0x80436c
        0x008058be:    4620         F      MOV      r0,r4
        0x008058c0:    47a8        .G      BLX      r5
        0x008058c2:    4605        .F      MOV      r5,r0
        0x008058c4:    0028        (.      MOVS     r0,r5
        0x008058c6:    d110        ..      BNE      0x8058ea ; hal_exflash_operation + 166
        0x008058c8:    e00b        ..      B        0x8058e2 ; hal_exflash_operation + 158
        0x008058ca:    4620         F      MOV      r0,r4
        0x008058cc:    47a8        .G      BLX      r5
        0x008058ce:    4605        .F      MOV      r5,r0
        0x008058d0:    0028        (.      MOVS     r0,r5
        0x008058d2:    d128        (.      BNE      0x805926 ; hal_exflash_operation + 226
        0x008058d4:    f884b009    ....    STRB     r11,[r4,#9]
        0x008058d8:    e007        ..      B        0x8058ea ; hal_exflash_operation + 166
        0x008058da:    2001        .       MOVS     r0,#1
        0x008058dc:    f3808810    ....    MSR      PRIMASK,r0
        0x008058e0:    e7e4        ..      B        0x8058ac ; hal_exflash_operation + 104
        0x008058e2:    f884b009    ....    STRB     r11,[r4,#9]
        0x008058e6:    f3888810    ....    MSR      PRIMASK,r8
        0x008058ea:    6860        `h      LDR      r0,[r4,#4]
        0x008058ec:    b9c8        ..      CBNZ     r0,0x805922 ; hal_exflash_operation + 222
        0x008058ee:    6820         h      LDR      r0,[r4,#0]
        0x008058f0:    6801        .h      LDR      r1,[r0,#0]
        0x008058f2:    f8d11c10    ....    LDR      r1,[r1,#0xc10]
        0x008058f6:    f0010101    ....    AND      r1,r1,#1
        0x008058fa:    b991        ..      CBNZ     r1,0x805922 ; hal_exflash_operation + 222
        0x008058fc:    f3ef8810    ....    MRS      r8,PRIMASK
        0x00805900:    2101        .!      MOVS     r1,#1
        0x00805902:    f3818810    ....    MSR      PRIMASK,r1
        0x00805906:    f8c0a004    ....    STR      r10,[r0,#4]
        0x0080590a:    6820         h      LDR      r0,[r4,#0]
        0x0080590c:    f7fefd2e    ....    BL       hal_xqspi_init_ext ; 0x80436c
        0x00805910:    7266        fr      STRB     r6,[r4,#9]
        0x00805912:    f3888810    ....    MSR      PRIMASK,r8
        0x00805916:    480c        .H      LDR      r0,[pc,#48] ; [0x805948] = 0x80421c
        0x00805918:    6800        .h      LDR      r0,[r0,#0]
        0x0080591a:    b148        H.      CBZ      r0,0x805930 ; hal_exflash_operation + 236
        0x0080591c:    b2f8        ..      UXTB     r0,r7
        0x0080591e:    f3808811    ....    MSR      BASEPRI,r0
        0x00805922:    b105        ..      CBZ      r5,0x805926 ; hal_exflash_operation + 226
        0x00805924:    61a6        .a      STR      r6,[r4,#0x18]
        0x00805926:    6860        `h      LDR      r0,[r4,#4]
        0x00805928:    2801        .(      CMP      r0,#1
        0x0080592a:    d1a0        ..      BNE      0x80586e ; hal_exflash_operation + 42
        0x0080592c:    7266        fr      STRB     r6,[r4,#9]
        0x0080592e:    e79e        ..      B        0x80586e ; hal_exflash_operation + 42
        0x00805930:    f1b90f00    ....    CMP      r9,#0
        0x00805934:    d003        ..      BEQ      0x80593e ; hal_exflash_operation + 250
        0x00805936:    2001        .       MOVS     r0,#1
        0x00805938:    f3808810    ....    MSR      PRIMASK,r0
        0x0080593c:    e7f1        ..      B        0x805922 ; hal_exflash_operation + 222
        0x0080593e:    2000        .       MOVS     r0,#0
        0x00805940:    f3808810    ....    MSR      PRIMASK,r0
        0x00805944:    e7ed        ..      B        0x805922 ; hal_exflash_operation + 222
    $d
        0x00805946:    0000        ..      DCW    0
        0x00805948:    0080421c    .B..    DCD    8405532
        0x0080594c:    e000ed0c    ....    DCD    3758157068
    $t
    RAM_CODE
    ll_xqspi_init_patch
        0x00805950:    b570        p.      PUSH     {r4-r6,lr}
        0x00805952:    4604        .F      MOV      r4,r0
        0x00805954:    460d        .F      MOV      r5,r1
        0x00805956:    4ea8        .N      LDR      r6,[pc,#672] ; [0x805bf8] = 0xa000c504
        0x00805958:    6828        (h      LDR      r0,[r5,#0]
        0x0080595a:    2801        .(      CMP      r0,#1
        0x0080595c:    d052        R.      BEQ      0x805a04 ; ll_xqspi_init_patch + 180
        0x0080595e:    f5046482    ...d    ADD      r4,r4,#0x410
        0x00805962:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x00805964:    f0200001     ...    BIC      r0,r0,#1
        0x00805968:    62e0        .b      STR      r0,[r4,#0x2c]
        0x0080596a:    68a8        .h      LDR      r0,[r5,#8]
        0x0080596c:    f8d417f0    ....    LDR      r1,[r4,#0x7f0]
        0x00805970:    f02101ff    !...    BIC      r1,r1,#0xff
        0x00805974:    4301        .C      ORRS     r1,r1,r0
        0x00805976:    f8c417f0    ....    STR      r1,[r4,#0x7f0]
        0x0080597a:    f8d407f4    ....    LDR      r0,[r4,#0x7f4]
        0x0080597e:    f0200001     ...    BIC      r0,r0,#1
        0x00805982:    f8c407f4    ....    STR      r0,[r4,#0x7f4]
        0x00805986:    f8d407f4    ....    LDR      r0,[r4,#0x7f4]
        0x0080598a:    f020001e     ...    BIC      r0,r0,#0x1e
        0x0080598e:    f0400002    @...    ORR      r0,r0,#2
        0x00805992:    f8c407f4    ....    STR      r0,[r4,#0x7f4]
        0x00805996:    69a8        .i      LDR      r0,[r5,#0x18]
        0x00805998:    f8d417f4    ....    LDR      r1,[r4,#0x7f4]
        0x0080599c:    f0210120    !. .    BIC      r1,r1,#0x20
        0x008059a0:    ea411040    A.@.    ORR      r0,r1,r0,LSL #5
        0x008059a4:    f8c407f4    ....    STR      r0,[r4,#0x7f4]
        0x008059a8:    6968        hi      LDR      r0,[r5,#0x14]
        0x008059aa:    f8d417f4    ....    LDR      r1,[r4,#0x7f4]
        0x008059ae:    f0210140    !.@.    BIC      r1,r1,#0x40
        0x008059b2:    ea411080    A...    ORR      r0,r1,r0,LSL #6
        0x008059b6:    f8c407f4    ....    STR      r0,[r4,#0x7f4]
        0x008059ba:    f8d407f4    ....    LDR      r0,[r4,#0x7f4]
        0x008059be:    f4407080    @..p    ORR      r0,r0,#0x100
        0x008059c2:    f8c407f4    ....    STR      r0,[r4,#0x7f4]
        0x008059c6:    f8d407f8    ....    LDR      r0,[r4,#0x7f8]
        0x008059ca:    f02000ff     ...    BIC      r0,r0,#0xff
        0x008059ce:    f0400033    @.3.    ORR      r0,r0,#0x33
        0x008059d2:    f8c407f8    ....    STR      r0,[r4,#0x7f8]
        0x008059d6:    6820         h      LDR      r0,[r4,#0]
        0x008059d8:    f0400070    @.p.    ORR      r0,r0,#0x70
        0x008059dc:    6020         `      STR      r0,[r4,#0]
        0x008059de:    2000        .       MOVS     r0,#0
        0x008059e0:    64e0        .d      STR      r0,[r4,#0x4c]
        0x008059e2:    6820         h      LDR      r0,[r4,#0]
        0x008059e4:    f0400008    @...    ORR      r0,r0,#8
        0x008059e8:    6020         `      STR      r0,[r4,#0]
        0x008059ea:    f5a46482    ...d    SUB      r4,r4,#0x410
        0x008059ee:    68a8        .h      LDR      r0,[r5,#8]
        0x008059f0:    286b        k(      CMP      r0,#0x6b
        0x008059f2:    d064        d.      BEQ      0x805abe ; ll_xqspi_init_patch + 366
        0x008059f4:    dc57        W.      BGT      0x805aa6 ; ll_xqspi_init_patch + 342
        0x008059f6:    2803        .(      CMP      r0,#3
        0x008059f8:    d05a        Z.      BEQ      0x805ab0 ; ll_xqspi_init_patch + 352
        0x008059fa:    280b        .(      CMP      r0,#0xb
        0x008059fc:    d05f        _.      BEQ      0x805abe ; ll_xqspi_init_patch + 366
        0x008059fe:    283b        ;(      CMP      r0,#0x3b
        0x00805a00:    d16e        n.      BNE      0x805ae0 ; ll_xqspi_init_patch + 400
        0x00805a02:    e05c        \.      B        0x805abe ; ll_xqspi_init_patch + 366
        0x00805a04:    f8d40c10    ....    LDR      r0,[r4,#0xc10]
        0x00805a08:    f0000001    ....    AND      r0,r0,#1
        0x00805a0c:    b170        p.      CBZ      r0,0x805a2c ; ll_xqspi_init_patch + 220
        0x00805a0e:    4620         F      MOV      r0,r4
        0x00805a10:    f000f8e4    ....    BL       ll_xqspi_disable_cache ; 0x805bdc
        0x00805a14:    f8d40c0c    ....    LDR      r0,[r4,#0xc0c]
        0x00805a18:    f0200001     ...    BIC      r0,r0,#1
        0x00805a1c:    f8c40c0c    ....    STR      r0,[r4,#0xc0c]
        0x00805a20:    f8d40c10    ....    LDR      r0,[r4,#0xc10]
        0x00805a24:    f0000001    ....    AND      r0,r0,#1
        0x00805a28:    2800        .(      CMP      r0,#0
        0x00805a2a:    d1f9        ..      BNE      0x805a20 ; ll_xqspi_init_patch + 208
        0x00805a2c:    f204440c    ...D    ADD      r4,r4,#0x40c
        0x00805a30:    6820         h      LDR      r0,[r4,#0]
        0x00805a32:    f4204040     .@@    BIC      r0,r0,#0xc000
        0x00805a36:    f4404080    @..@    ORR      r0,r0,#0x4000
        0x00805a3a:    6020         `      STR      r0,[r4,#0]
        0x00805a3c:    6820         h      LDR      r0,[r4,#0]
        0x00805a3e:    f4205040     .@P    BIC      r0,r0,#0x3000
        0x00805a42:    6020         `      STR      r0,[r4,#0]
        0x00805a44:    6968        hi      LDR      r0,[r5,#0x14]
        0x00805a46:    6821        !h      LDR      r1,[r4,#0]
        0x00805a48:    f0210110    !...    BIC      r1,r1,#0x10
        0x00805a4c:    ea411000    A...    ORR      r0,r1,r0,LSL #4
        0x00805a50:    6020         `      STR      r0,[r4,#0]
        0x00805a52:    69a8        .i      LDR      r0,[r5,#0x18]
        0x00805a54:    6821        !h      LDR      r1,[r4,#0]
        0x00805a56:    f0210108    !...    BIC      r1,r1,#8
        0x00805a5a:    ea4100c0    A...    ORR      r0,r1,r0,LSL #3
        0x00805a5e:    6020         `      STR      r0,[r4,#0]
        0x00805a60:    6928        (i      LDR      r0,[r5,#0x10]
        0x00805a62:    6821        !h      LDR      r1,[r4,#0]
        0x00805a64:    f0210104    !...    BIC      r1,r1,#4
        0x00805a68:    4301        .C      ORRS     r1,r1,r0
        0x00805a6a:    6021        !`      STR      r1,[r4,#0]
        0x00805a6c:    6820         h      LDR      r0,[r4,#0]
        0x00805a6e:    f0400001    @...    ORR      r0,r0,#1
        0x00805a72:    6020         `      STR      r0,[r4,#0]
        0x00805a74:    6860        `h      LDR      r0,[r4,#4]
        0x00805a76:    f0400080    @...    ORR      r0,r0,#0x80
        0x00805a7a:    6060        ``      STR      r0,[r4,#4]
        0x00805a7c:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00805a7e:    6861        ah      LDR      r1,[r4,#4]
        0x00805a80:    f0210170    !.p.    BIC      r1,r1,#0x70
        0x00805a84:    4301        .C      ORRS     r1,r1,r0
        0x00805a86:    6061        a`      STR      r1,[r4,#4]
        0x00805a88:    2001        .       MOVS     r0,#1
        0x00805a8a:    6520         e      STR      r0,[r4,#0x50]
        0x00805a8c:    6860        `h      LDR      r0,[r4,#4]
        0x00805a8e:    f0400008    @...    ORR      r0,r0,#8
        0x00805a92:    6060        ``      STR      r0,[r4,#4]
        0x00805a94:    6860        `h      LDR      r0,[r4,#4]
        0x00805a96:    f0400003    @...    ORR      r0,r0,#3
        0x00805a9a:    6060        ``      STR      r0,[r4,#4]
        0x00805a9c:    6960        `i      LDR      r0,[r4,#0x14]
        0x00805a9e:    f02000ff     ...    BIC      r0,r0,#0xff
        0x00805aa2:    6160        `a      STR      r0,[r4,#0x14]
        0x00805aa4:    e094        ..      B        0x805bd0 ; ll_xqspi_init_patch + 640
        0x00805aa6:    28bb        .(      CMP      r0,#0xbb
        0x00805aa8:    d002        ..      BEQ      0x805ab0 ; ll_xqspi_init_patch + 352
        0x00805aaa:    28eb        .(      CMP      r0,#0xeb
        0x00805aac:    d118        ..      BNE      0x805ae0 ; ll_xqspi_init_patch + 400
        0x00805aae:    e00f        ..      B        0x805ad0 ; ll_xqspi_init_patch + 384
        0x00805ab0:    f8d40c08    ....    LDR      r0,[r4,#0xc08]
        0x00805ab4:    f4206070     .p`    BIC      r0,r0,#0xf00
        0x00805ab8:    f8c40c08    ....    STR      r0,[r4,#0xc08]
        0x00805abc:    e010        ..      B        0x805ae0 ; ll_xqspi_init_patch + 400
        0x00805abe:    f8d40c08    ....    LDR      r0,[r4,#0xc08]
        0x00805ac2:    f4206070     .p`    BIC      r0,r0,#0xf00
        0x00805ac6:    f4407080    @..p    ORR      r0,r0,#0x100
        0x00805aca:    f8c40c08    ....    STR      r0,[r4,#0xc08]
        0x00805ace:    e007        ..      B        0x805ae0 ; ll_xqspi_init_patch + 400
        0x00805ad0:    f8d40c08    ....    LDR      r0,[r4,#0xc08]
        0x00805ad4:    f4206070     .p`    BIC      r0,r0,#0xf00
        0x00805ad8:    f4407000    @..p    ORR      r0,r0,#0x200
        0x00805adc:    f8c40c08    ....    STR      r0,[r4,#0xc08]
        0x00805ae0:    4620         F      MOV      r0,r4
        0x00805ae2:    f000f87b    ..{.    BL       ll_xqspi_disable_cache ; 0x805bdc
        0x00805ae6:    6868        hh      LDR      r0,[r5,#4]
        0x00805ae8:    2801        .(      CMP      r0,#1
        0x00805aea:    d165        e.      BNE      0x805bb8 ; ll_xqspi_init_patch + 616
        0x00805aec:    6830        0h      LDR      r0,[r6,#0]
        0x00805aee:    f3c05240    ..@R    UBFX     r2,r0,#21,#1
        0x00805af2:    6830        0h      LDR      r0,[r6,#0]
        0x00805af4:    f4201000     ...    BIC      r0,r0,#0x200000
        0x00805af8:    6030        0`      STR      r0,[r6,#0]
        0x00805afa:    6820         h      LDR      r0,[r4,#0]
        0x00805afc:    f40063f0    ...c    AND      r3,r0,#0x780
        0x00805b00:    6820         h      LDR      r0,[r4,#0]
        0x00805b02:    f42060f0     ..`    BIC      r0,r0,#0x780
        0x00805b06:    6020         `      STR      r0,[r4,#0]
        0x00805b08:    6820         h      LDR      r0,[r4,#0]
        0x00805b0a:    f0400008    @...    ORR      r0,r0,#8
        0x00805b0e:    6020         `      STR      r0,[r4,#0]
        0x00805b10:    6820         h      LDR      r0,[r4,#0]
        0x00805b12:    f0400010    @...    ORR      r0,r0,#0x10
        0x00805b16:    6020         `      STR      r0,[r4,#0]
        0x00805b18:    6860        `h      LDR      r0,[r4,#4]
        0x00805b1a:    f020000f     ...    BIC      r0,r0,#0xf
        0x00805b1e:    6060        ``      STR      r0,[r4,#4]
        0x00805b20:    6860        `h      LDR      r0,[r4,#4]
        0x00805b22:    f0400010    @...    ORR      r0,r0,#0x10
        0x00805b26:    6060        ``      STR      r0,[r4,#4]
        0x00805b28:    4834        4H      LDR      r0,[pc,#208] ; [0x805bfc] = 0x804098
        0x00805b2a:    7801        .x      LDRB     r1,[r0,#0]
        0x00805b2c:    b919        ..      CBNZ     r1,0x805b36 ; ll_xqspi_init_patch + 486
        0x00805b2e:    6820         h      LDR      r0,[r4,#0]
        0x00805b30:    f0400002    @...    ORR      r0,r0,#2
        0x00805b34:    6020         `      STR      r0,[r4,#0]
        0x00805b36:    bf00        ..      NOP      
        0x00805b38:    bf00        ..      NOP      
        0x00805b3a:    bf00        ..      NOP      
        0x00805b3c:    bf00        ..      NOP      
        0x00805b3e:    bf00        ..      NOP      
        0x00805b40:    bf00        ..      NOP      
        0x00805b42:    bf00        ..      NOP      
        0x00805b44:    bf00        ..      NOP      
        0x00805b46:    bf00        ..      NOP      
        0x00805b48:    bf00        ..      NOP      
        0x00805b4a:    bf00        ..      NOP      
        0x00805b4c:    bf00        ..      NOP      
        0x00805b4e:    bf00        ..      NOP      
        0x00805b50:    bf00        ..      NOP      
        0x00805b52:    bf00        ..      NOP      
        0x00805b54:    bf00        ..      NOP      
        0x00805b56:    bf00        ..      NOP      
        0x00805b58:    bf00        ..      NOP      
        0x00805b5a:    bf00        ..      NOP      
        0x00805b5c:    bf00        ..      NOP      
        0x00805b5e:    bf00        ..      NOP      
        0x00805b60:    bf00        ..      NOP      
        0x00805b62:    bf00        ..      NOP      
        0x00805b64:    bf00        ..      NOP      
        0x00805b66:    bf00        ..      NOP      
        0x00805b68:    bf00        ..      NOP      
        0x00805b6a:    bf00        ..      NOP      
        0x00805b6c:    bf00        ..      NOP      
        0x00805b6e:    6920         i      LDR      r0,[r4,#0x10]
        0x00805b70:    f0000001    ....    AND      r0,r0,#1
        0x00805b74:    2800        .(      CMP      r0,#0
        0x00805b76:    d1fa        ..      BNE      0x805b6e ; ll_xqspi_init_patch + 542
        0x00805b78:    6820         h      LDR      r0,[r4,#0]
        0x00805b7a:    f0200008     ...    BIC      r0,r0,#8
        0x00805b7e:    6020         `      STR      r0,[r4,#0]
        0x00805b80:    b919        ..      CBNZ     r1,0x805b8a ; ll_xqspi_init_patch + 570
        0x00805b82:    6820         h      LDR      r0,[r4,#0]
        0x00805b84:    f0200002     ...    BIC      r0,r0,#2
        0x00805b88:    6020         `      STR      r0,[r4,#0]
        0x00805b8a:    6820         h      LDR      r0,[r4,#0]
        0x00805b8c:    f0200001     ...    BIC      r0,r0,#1
        0x00805b90:    6020         `      STR      r0,[r4,#0]
        0x00805b92:    bf00        ..      NOP      
        0x00805b94:    bf00        ..      NOP      
        0x00805b96:    bf00        ..      NOP      
        0x00805b98:    bf00        ..      NOP      
        0x00805b9a:    bf00        ..      NOP      
        0x00805b9c:    bf00        ..      NOP      
        0x00805b9e:    bf00        ..      NOP      
        0x00805ba0:    bf00        ..      NOP      
        0x00805ba2:    bf00        ..      NOP      
        0x00805ba4:    6820         h      LDR      r0,[r4,#0]
        0x00805ba6:    f42060f0     ..`    BIC      r0,r0,#0x780
        0x00805baa:    4318        .C      ORRS     r0,r0,r3
        0x00805bac:    6020         `      STR      r0,[r4,#0]
        0x00805bae:    b11a        ..      CBZ      r2,0x805bb8 ; ll_xqspi_init_patch + 616
        0x00805bb0:    6830        0h      LDR      r0,[r6,#0]
        0x00805bb2:    f4401000    @...    ORR      r0,r0,#0x200000
        0x00805bb6:    6030        0`      STR      r0,[r6,#0]
        0x00805bb8:    f8d40c0c    ....    LDR      r0,[r4,#0xc0c]
        0x00805bbc:    f0400001    @...    ORR      r0,r0,#1
        0x00805bc0:    f8c40c0c    ....    STR      r0,[r4,#0xc0c]
        0x00805bc4:    f8d40c10    ....    LDR      r0,[r4,#0xc10]
        0x00805bc8:    f0000001    ....    AND      r0,r0,#1
        0x00805bcc:    2800        .(      CMP      r0,#0
        0x00805bce:    d0f9        ..      BEQ      0x805bc4 ; ll_xqspi_init_patch + 628
        0x00805bd0:    6830        0h      LDR      r0,[r6,#0]
        0x00805bd2:    f0400020    @. .    ORR      r0,r0,#0x20
        0x00805bd6:    6030        0`      STR      r0,[r6,#0]
        0x00805bd8:    2001        .       MOVS     r0,#1
        0x00805bda:    bd70        p.      POP      {r4-r6,pc}
    ll_xqspi_disable_cache
        0x00805bdc:    6801        .h      LDR      r1,[r0,#0]
        0x00805bde:    f0410101    A...    ORR      r1,r1,#1
        0x00805be2:    6001        .`      STR      r1,[r0,#0]
        0x00805be4:    bf00        ..      NOP      
        0x00805be6:    bf00        ..      NOP      
        0x00805be8:    bf00        ..      NOP      
        0x00805bea:    bf00        ..      NOP      
        0x00805bec:    bf00        ..      NOP      
        0x00805bee:    bf00        ..      NOP      
        0x00805bf0:    bf00        ..      NOP      
        0x00805bf2:    bf00        ..      NOP      
        0x00805bf4:    bf00        ..      NOP      
        0x00805bf6:    4770        pG      BX       lr
    $d
        0x00805bf8:    a000c504    ....    DCD    2684404996
        0x00805bfc:    00804098    .@..    DCD    8405144
    $t
    RAM_CODE
    ble_core_power_off
        0x00805c00:    4880        .H      LDR      r0,[pc,#512] ; [0x805e04] = 0xa000c504
        0x00805c02:    6801        .h      LDR      r1,[r0,#0]
        0x00805c04:    f3c111c0    ....    UBFX     r1,r1,#7,#1
        0x00805c08:    2900        .)      CMP      r1,#0
        0x00805c0a:    d00b        ..      BEQ      0x805c24 ; ble_core_power_off + 36
        0x00805c0c:    6801        .h      LDR      r1,[r0,#0]
        0x00805c0e:    f4215180    !..Q    BIC      r1,r1,#0x1000
        0x00805c12:    6001        .`      STR      r1,[r0,#0]
        0x00805c14:    6801        .h      LDR      r1,[r0,#0]
        0x00805c16:    f4417180    A..q    ORR      r1,r1,#0x100
        0x00805c1a:    6001        .`      STR      r1,[r0,#0]
        0x00805c1c:    6801        .h      LDR      r1,[r0,#0]
        0x00805c1e:    f0210140    !.@.    BIC      r1,r1,#0x40
        0x00805c22:    6001        .`      STR      r1,[r0,#0]
        0x00805c24:    4770        pG      BX       lr
    ble_core_power_on
        0x00805c26:    4877        wH      LDR      r0,[pc,#476] ; [0x805e04] = 0xa000c504
        0x00805c28:    6801        .h      LDR      r1,[r0,#0]
        0x00805c2a:    f3c111c0    ....    UBFX     r1,r1,#7,#1
        0x00805c2e:    2900        .)      CMP      r1,#0
        0x00805c30:    d00b        ..      BEQ      0x805c4a ; ble_core_power_on + 36
        0x00805c32:    6801        .h      LDR      r1,[r0,#0]
        0x00805c34:    f0410140    A.@.    ORR      r1,r1,#0x40
        0x00805c38:    6001        .`      STR      r1,[r0,#0]
        0x00805c3a:    6801        .h      LDR      r1,[r0,#0]
        0x00805c3c:    f4217180    !..q    BIC      r1,r1,#0x100
        0x00805c40:    6001        .`      STR      r1,[r0,#0]
        0x00805c42:    6801        .h      LDR      r1,[r0,#0]
        0x00805c44:    f4415180    A..Q    ORR      r1,r1,#0x1000
        0x00805c48:    6001        .`      STR      r1,[r0,#0]
        0x00805c4a:    4770        pG      BX       lr
    rwip_clkn_set
        0x00805c4c:    f0404080    @..@    ORR      r0,r0,#0x40000000
        0x00805c50:    496d        mI      LDR      r1,[pc,#436] ; [0x805e08] = 0xb00000f4
        0x00805c52:    6008        .`      STR      r0,[r1,#0]
        0x00805c54:    6808        .h      LDR      r0,[r1,#0]
        0x00805c56:    f0404080    @..@    ORR      r0,r0,#0x40000000
        0x00805c5a:    f84109f4    A...    STR      r0,[r1],#-0xf4
        0x00805c5e:    f8d100f4    ....    LDR      r0,[r1,#0xf4]
        0x00805c62:    f3c07080    ...p    UBFX     r0,r0,#30,#1
        0x00805c66:    2800        .(      CMP      r0,#0
        0x00805c68:    d1f9        ..      BNE      0x805c5e ; rwip_clkn_set + 18
        0x00805c6a:    4770        pG      BX       lr
    ble_sleep_time_record
        0x00805c6c:    b51c        ..      PUSH     {r2-r4,lr}
        0x00805c6e:    4668        hF      MOV      r0,sp
        0x00805c70:    f44ef360    N.`.    BL       rwip_time_get ; 0x54334
        0x00805c74:    4865        eH      LDR      r0,[pc,#404] ; [0x805e0c] = 0x804220
        0x00805c76:    e9dd1200    ....    LDRD     r1,r2,[sp,#0]
        0x00805c7a:    e9c01202    ....    STRD     r1,r2,[r0,#8]
        0x00805c7e:    bd1c        ..      POP      {r2-r4,pc}
    ble_wakup_time_check
        0x00805c80:    b57c        |.      PUSH     {r2-r6,lr}
        0x00805c82:    4668        hF      MOV      r0,sp
        0x00805c84:    f44ef356    N.V.    BL       rwip_time_get ; 0x54334
        0x00805c88:    4c60        `L      LDR      r4,[pc,#384] ; [0x805e0c] = 0x804220
        0x00805c8a:    e9dd0100    ....    LDRD     r0,r1,[sp,#0]
        0x00805c8e:    e9c40104    ....    STRD     r0,r1,[r4,#0x10]
        0x00805c92:    f1040010    ....    ADD      r0,r4,#0x10
        0x00805c96:    f1040508    ....    ADD      r5,r4,#8
        0x00805c9a:    6800        .h      LDR      r0,[r0,#0]
        0x00805c9c:    6829        )h      LDR      r1,[r5,#0]
        0x00805c9e:    1a40        @.      SUBS     r0,r0,r1
        0x00805ca0:    f0204070     .p@    BIC      r0,r0,#0xf0000000
        0x00805ca4:    f06f4178    o.xA    MVN      r1,#0xf8000000
        0x00805ca8:    4288        .B      CMP      r0,r1
        0x00805caa:    d31b        ..      BCC      0x805ce4 ; ble_wakup_time_check + 100
        0x00805cac:    2000        .       MOVS     r0,#0
        0x00805cae:    9001        ..      STR      r0,[sp,#4]
        0x00805cb0:    4857        WH      LDR      r0,[pc,#348] ; [0x805e10] = 0xa000e200
        0x00805cb2:    6800        .h      LDR      r0,[r0,#0]
        0x00805cb4:    a901        ..      ADD      r1,sp,#4
        0x00805cb6:    f474f105    t...    BL       rwip_lpcycles_2_hus ; 0x79ec4
        0x00805cba:    6020         `      STR      r0,[r4,#0]
        0x00805cbc:    f3fcf28b    ....    BL       __aeabi_ui2f ; 0x10021d6
        0x00805cc0:    4954        TI      LDR      r1,[pc,#336] ; [0x805e14] = 0x441c4000
        0x00805cc2:    f3fcf315    ....    BL       __aeabi_fdiv ; 0x10022f0
        0x00805cc6:    f04f517c    O.|Q    MOV      r1,#0x3f000000
        0x00805cca:    f3fcf2b9    ....    BL       __aeabi_fadd ; 0x1002240
        0x00805cce:    f3fcf4e1    ....    BL       __aeabi_f2uiz ; 0x1002694
        0x00805cd2:    6829        )h      LDR      r1,[r5,#0]
        0x00805cd4:    4408        .D      ADD      r0,r0,r1
        0x00805cd6:    f0204070     .p@    BIC      r0,r0,#0xf0000000
        0x00805cda:    f7ffffb7    ....    BL       rwip_clkn_set ; 0x805c4c
        0x00805cde:    6860        `h      LDR      r0,[r4,#4]
        0x00805ce0:    1c40        @.      ADDS     r0,r0,#1
        0x00805ce2:    6060        ``      STR      r0,[r4,#4]
        0x00805ce4:    bd7c        |.      POP      {r2-r6,pc}
    ble_wait_for_core_sleep_stat
        0x00805ce6:    f04f4130    O.0A    MOV      r1,#0xb0000000
        0x00805cea:    6b08        .k      LDR      r0,[r1,#0x30]
        0x00805cec:    f3c030c0    ...0    UBFX     r0,r0,#15,#1
        0x00805cf0:    2800        .(      CMP      r0,#0
        0x00805cf2:    d0fa        ..      BEQ      0x805cea ; ble_wait_for_core_sleep_stat + 4
        0x00805cf4:    6b8a        .k      LDR      r2,[r1,#0x38]
        0x00805cf6:    6b88        .k      LDR      r0,[r1,#0x38]
        0x00805cf8:    4290        .B      CMP      r0,r2
        0x00805cfa:    d0fc        ..      BEQ      0x805cf6 ; ble_wait_for_core_sleep_stat + 16
        0x00805cfc:    4770        pG      BX       lr
    ble_wait_for_core_wakeup_stat
        0x00805cfe:    4841        AH      LDR      r0,[pc,#260] ; [0x805e04] = 0xa000c504
        0x00805d00:    303c        <0      ADDS     r0,r0,#0x3c
        0x00805d02:    6801        .h      LDR      r1,[r0,#0]
        0x00805d04:    f3c131c0    ...1    UBFX     r1,r1,#15,#1
        0x00805d08:    2900        .)      CMP      r1,#0
        0x00805d0a:    d1fa        ..      BNE      0x805d02 ; ble_wait_for_core_wakeup_stat + 4
        0x00805d0c:    f04f4130    O.0A    MOV      r1,#0xb0000000
        0x00805d10:    6b08        .k      LDR      r0,[r1,#0x30]
        0x00805d12:    f3c030c0    ...0    UBFX     r0,r0,#15,#1
        0x00805d16:    2800        .(      CMP      r0,#0
        0x00805d18:    d1fa        ..      BNE      0x805d10 ; ble_wait_for_core_wakeup_stat + 18
        0x00805d1a:    4770        pG      BX       lr
    ble_is_in_sleep_state
        0x00805d1c:    4839        9H      LDR      r0,[pc,#228] ; [0x805e04] = 0xa000c504
        0x00805d1e:    6800        .h      LDR      r0,[r0,#0]
        0x00805d20:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x00805d24:    2800        .(      CMP      r0,#0
        0x00805d26:    d00f        ..      BEQ      0x805d48 ; ble_is_in_sleep_state + 44
        0x00805d28:    483b        ;H      LDR      r0,[pc,#236] ; [0x805e18] = 0x804238
        0x00805d2a:    7800        .x      LDRB     r0,[r0,#0]
        0x00805d2c:    b180        ..      CBZ      r0,0x805d50 ; ble_is_in_sleep_state + 52
        0x00805d2e:    4835        5H      LDR      r0,[pc,#212] ; [0x805e04] = 0xa000c504
        0x00805d30:    303c        <0      ADDS     r0,r0,#0x3c
        0x00805d32:    6800        .h      LDR      r0,[r0,#0]
        0x00805d34:    f3c030c0    ...0    UBFX     r0,r0,#15,#1
        0x00805d38:    b150        P.      CBZ      r0,0x805d50 ; ble_is_in_sleep_state + 52
        0x00805d3a:    4838        8H      LDR      r0,[pc,#224] ; [0x805e1c] = 0xe000e200
        0x00805d3c:    6800        .h      LDR      r0,[r0,#0]
        0x00805d3e:    f0107f00    ....    TST      r0,#0x2000000
        0x00805d42:    d003        ..      BEQ      0x805d4c ; ble_is_in_sleep_state + 48
        0x00805d44:    2001        .       MOVS     r0,#1
        0x00805d46:    e002        ..      B        0x805d4e ; ble_is_in_sleep_state + 50
        0x00805d48:    2001        .       MOVS     r0,#1
        0x00805d4a:    4770        pG      BX       lr
        0x00805d4c:    2000        .       MOVS     r0,#0
        0x00805d4e:    b108        ..      CBZ      r0,0x805d54 ; ble_is_in_sleep_state + 56
        0x00805d50:    2000        .       MOVS     r0,#0
        0x00805d52:    4770        pG      BX       lr
        0x00805d54:    2001        .       MOVS     r0,#1
        0x00805d56:    4770        pG      BX       lr
    ble_sleep_handler_without_stack_init
        0x00805d58:    b510        ..      PUSH     {r4,lr}
        0x00805d5a:    4831        1H      LDR      r0,[pc,#196] ; [0x805e20] = 0x801f64
        0x00805d5c:    f7fffd20    .. .    BL       hal_exflash_suspend ; 0x8057a0
        0x00805d60:    f3fcf64c    ..L.    BL       BLESLP_Handler_without_stack_init ; 0x10029fc
        0x00805d64:    e8bd4010    ...@    POP      {r4,lr}
        0x00805d68:    482d        -H      LDR      r0,[pc,#180] ; [0x805e20] = 0x801f64
        0x00805d6a:    f7ffbd42    ..B.    B.W      hal_exflash_resume ; 0x8057f2
    ble_sdk_handler_without_stack_init
        0x00805d6e:    b510        ..      PUSH     {r4,lr}
        0x00805d70:    482b        +H      LDR      r0,[pc,#172] ; [0x805e20] = 0x801f64
        0x00805d72:    f7fffd15    ....    BL       hal_exflash_suspend ; 0x8057a0
        0x00805d76:    f3fcf6cd    ....    BL       BLE_SDK_IRQ_Handler_without_stack_init ; 0x1002b14
        0x00805d7a:    e8bd4010    ...@    POP      {r4,lr}
        0x00805d7e:    4828        (H      LDR      r0,[pc,#160] ; [0x805e20] = 0x801f64
        0x00805d80:    f7ffbd37    ..7.    B.W      hal_exflash_resume ; 0x8057f2
    ble_irq_handler_without_stack_init
        0x00805d84:    b510        ..      PUSH     {r4,lr}
        0x00805d86:    4826        &H      LDR      r0,[pc,#152] ; [0x805e20] = 0x801f64
        0x00805d88:    f7fffd0a    ....    BL       hal_exflash_suspend ; 0x8057a0
        0x00805d8c:    f3fcf6aa    ....    BL       BLE_IRQ_Handler_without_stack_init ; 0x1002ae4
        0x00805d90:    e8bd4010    ...@    POP      {r4,lr}
        0x00805d94:    4822        "H      LDR      r0,[pc,#136] ; [0x805e20] = 0x801f64
        0x00805d96:    f7ffbd2c    ..,.    B.W      hal_exflash_resume ; 0x8057f2
    rom_cbk_execute
    __tagsym$$noinline
        0x00805d9a:    b510        ..      PUSH     {r4,lr}
        0x00805d9c:    f7fefe78    ..x.    BL       work_xo_bias_set ; 0x804a90
        0x00805da0:    f7ffff41    ..A.    BL       ble_core_power_on ; 0x805c26
        0x00805da4:    481d        .H      LDR      r0,[pc,#116] ; [0x805e1c] = 0xe000e200
        0x00805da6:    6800        .h      LDR      r0,[r0,#0]
        0x00805da8:    f0107f00    ....    TST      r0,#0x2000000
        0x00805dac:    d001        ..      BEQ      0x805db2 ; rom_cbk_execute + 24
        0x00805dae:    2001        .       MOVS     r0,#1
        0x00805db0:    e000        ..      B        0x805db4 ; rom_cbk_execute + 26
        0x00805db2:    2000        .       MOVS     r0,#0
        0x00805db4:    2800        .(      CMP      r0,#0
        0x00805db6:    d004        ..      BEQ      0x805dc2 ; rom_cbk_execute + 40
        0x00805db8:    481a        .H      LDR      r0,[pc,#104] ; [0x805e24] = 0x802468
        0x00805dba:    6800        .h      LDR      r0,[r0,#0]
        0x00805dbc:    e8bd4010    ...@    POP      {r4,lr}
        0x00805dc0:    4700        .G      BX       r0
        0x00805dc2:    bd10        ..      POP      {r4,pc}
    rom_callback_patch
        0x00805dc4:    4818        .H      LDR      r0,[pc,#96] ; [0x805e28] = 0x804024
        0x00805dc6:    6800        .h      LDR      r0,[r0,#0]
        0x00805dc8:    f3808808    ....    MSR      MSP,r0
        0x00805dcc:    f3bf8f6f    ..o.    ISB      
        0x00805dd0:    f7febdb7    ....    B        warm_boot_patch ; 0x804942
    get_remain_sleep_dur
        0x00805dd4:    b508        ..      PUSH     {r3,lr}
        0x00805dd6:    480b        .H      LDR      r0,[pc,#44] ; [0x805e04] = 0xa000c504
        0x00805dd8:    303c        <0      ADDS     r0,r0,#0x3c
        0x00805dda:    6800        .h      LDR      r0,[r0,#0]
        0x00805ddc:    f3c030c0    ...0    UBFX     r0,r0,#15,#1
        0x00805de0:    2800        .(      CMP      r0,#0
        0x00805de2:    d00c        ..      BEQ      0x805dfe ; get_remain_sleep_dur + 42
        0x00805de4:    2000        .       MOVS     r0,#0
        0x00805de6:    9000        ..      STR      r0,[sp,#0]
        0x00805de8:    4806        .H      LDR      r0,[pc,#24] ; [0x805e04] = 0xa000c504
        0x00805dea:    306c        l0      ADDS     r0,r0,#0x6c
        0x00805dec:    6800        .h      LDR      r0,[r0,#0]
        0x00805dee:    4908        .I      LDR      r1,[pc,#32] ; [0x805e10] = 0xa000e200
        0x00805df0:    6809        .h      LDR      r1,[r1,#0]
        0x00805df2:    1a40        @.      SUBS     r0,r0,r1
        0x00805df4:    4669        iF      MOV      r1,sp
        0x00805df6:    f474f065    t.e.    BL       rwip_lpcycles_2_hus ; 0x79ec4
        0x00805dfa:    0840        @.      LSRS     r0,r0,#1
        0x00805dfc:    bd08        ..      POP      {r3,pc}
        0x00805dfe:    2000        .       MOVS     r0,#0
        0x00805e00:    bd08        ..      POP      {r3,pc}
    $d
        0x00805e02:    0000        ..      DCW    0
        0x00805e04:    a000c504    ....    DCD    2684404996
        0x00805e08:    b00000f4    ....    DCD    2952790260
        0x00805e0c:    00804220     B..    DCD    8405536
        0x00805e10:    a000e200    ....    DCD    2684412416
        0x00805e14:    441c4000    .@.D    DCD    1142702080
        0x00805e18:    00804238    8B..    DCD    8405560
        0x00805e1c:    e000e200    ....    DCD    3758154240
        0x00805e20:    00801f64    d...    DCD    8396644
        0x00805e24:    00802468    h$..    DCD    8397928
        0x00805e28:    00804024    $@..    DCD    8405028
    $t
    RAM_CODE
    ll_pwr_req_excute_psc_command
        0x00805e2c:    490d        .I      LDR      r1,[pc,#52] ; [0x805e64] = 0xa000c584
        0x00805e2e:    b2c0        ..      UXTB     r0,r0
        0x00805e30:    6008        .`      STR      r0,[r1,#0]
        0x00805e32:    1f08        ..      SUBS     r0,r1,#4
        0x00805e34:    6801        .h      LDR      r1,[r0,#0]
        0x00805e36:    f0410101    A...    ORR      r1,r1,#1
        0x00805e3a:    6001        .`      STR      r1,[r0,#0]
        0x00805e3c:    4770        pG      BX       lr
    ll_pwr_clear_ext_wakeup_status
        0x00805e3e:    f3ef8110    ....    MRS      r1,PRIMASK
        0x00805e42:    2201        ."      MOVS     r2,#1
        0x00805e44:    f3828810    ....    MSR      PRIMASK,r2
        0x00805e48:    4a06        .J      LDR      r2,[pc,#24] ; [0x805e64] = 0xa000c584
        0x00805e4a:    ea6f4000    o..@    MVN      r0,r0,LSL #16
        0x00805e4e:    3a40        @:      SUBS     r2,r2,#0x40
        0x00805e50:    6010        .`      STR      r0,[r2,#0]
        0x00805e52:    f3818810    ....    MSR      PRIMASK,r1
        0x00805e56:    4770        pG      BX       lr
    ll_pwr_is_active_flag_psc_cmd_busy
        0x00805e58:    4802        .H      LDR      r0,[pc,#8] ; [0x805e64] = 0xa000c584
        0x00805e5a:    1f00        ..      SUBS     r0,r0,#4
        0x00805e5c:    6800        .h      LDR      r0,[r0,#0]
        0x00805e5e:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x00805e62:    4770        pG      BX       lr
    $d
        0x00805e64:    a000c584    ....    DCD    2684405124
    $t
    RAM_CODE
    sys_context_save_func
        0x00805e68:    b510        ..      PUSH     {r4,lr}
        0x00805e6a:    f7fefdf1    ....    BL       boot_xo_bias_set ; 0x804a50
        0x00805e6e:    f7fefe41    ..A.    BL       boot_digldo_dcdc_set ; 0x804af4
        0x00805e72:    2000        .       MOVS     r0,#0
        0x00805e74:    4a1d        .J      LDR      r2,[pc,#116] ; [0x805eec] = 0x804250
        0x00805e76:    491e        .I      LDR      r1,[pc,#120] ; [0x805ef0] = 0x8063a4
        0x00805e78:    f8523020    R. 0    LDR      r3,[r2,r0,LSL #2]
        0x00805e7c:    681b        .h      LDR      r3,[r3,#0]
        0x00805e7e:    f8413020    A. 0    STR      r3,[r1,r0,LSL #2]
        0x00805e82:    1c40        @.      ADDS     r0,r0,#1
        0x00805e84:    2831        1(      CMP      r0,#0x31
        0x00805e86:    d3f7        ..      BCC      0x805e78 ; sys_context_save_func + 16
        0x00805e88:    481a        .H      LDR      r0,[pc,#104] ; [0x805ef4] = 0xe000ed0c
        0x00805e8a:    6800        .h      LDR      r0,[r0,#0]
        0x00805e8c:    4a1a        .J      LDR      r2,[pc,#104] ; [0x805ef8] = 0x5fa0000
        0x00805e8e:    b280        ..      UXTH     r0,r0
        0x00805e90:    4310        .C      ORRS     r0,r0,r2
        0x00805e92:    f8c100c4    ....    STR      r0,[r1,#0xc4]
        0x00805e96:    4819        .H      LDR      r0,[pc,#100] ; [0x805efc] = 0xa000c550
        0x00805e98:    6801        .h      LDR      r1,[r0,#0]
        0x00805e9a:    f421017f    !...    BIC      r1,r1,#0xff0000
        0x00805e9e:    6001        .`      STR      r1,[r0,#0]
        0x00805ea0:    4816        .H      LDR      r0,[pc,#88] ; [0x805efc] = 0xa000c550
        0x00805ea2:    3810        .8      SUBS     r0,r0,#0x10
        0x00805ea4:    6801        .h      LDR      r1,[r0,#0]
        0x00805ea6:    f02161f8    !..a    BIC      r1,r1,#0x7c00000
        0x00805eaa:    6001        .`      STR      r1,[r0,#0]
        0x00805eac:    bd10        ..      POP      {r4,pc}
    sys_context_restore_func
        0x00805eae:    b510        ..      PUSH     {r4,lr}
        0x00805eb0:    2000        .       MOVS     r0,#0
        0x00805eb2:    4a0f        .J      LDR      r2,[pc,#60] ; [0x805ef0] = 0x8063a4
        0x00805eb4:    490d        .I      LDR      r1,[pc,#52] ; [0x805eec] = 0x804250
        0x00805eb6:    f8523020    R. 0    LDR      r3,[r2,r0,LSL #2]
        0x00805eba:    f8514020    Q. @    LDR      r4,[r1,r0,LSL #2]
        0x00805ebe:    6023        #`      STR      r3,[r4,#0]
        0x00805ec0:    1c40        @.      ADDS     r0,r0,#1
        0x00805ec2:    2825        %(      CMP      r0,#0x25
        0x00805ec4:    d3f7        ..      BCC      0x805eb6 ; sys_context_restore_func + 8
        0x00805ec6:    f408f4f1    ....    BL       force_dpad_le_high ; 0xe8ac
        0x00805eca:    e8bd4010    ...@    POP      {r4,lr}
        0x00805ece:    f7febe6c    ..l.    B        work_digldo_dcdc_set ; 0x804baa
    system_priority_restore_func
        0x00805ed2:    b510        ..      PUSH     {r4,lr}
        0x00805ed4:    2025        %       MOVS     r0,#0x25
        0x00805ed6:    4a06        .J      LDR      r2,[pc,#24] ; [0x805ef0] = 0x8063a4
        0x00805ed8:    4904        .I      LDR      r1,[pc,#16] ; [0x805eec] = 0x804250
        0x00805eda:    f8523020    R. 0    LDR      r3,[r2,r0,LSL #2]
        0x00805ede:    f8514020    Q. @    LDR      r4,[r1,r0,LSL #2]
        0x00805ee2:    6023        #`      STR      r3,[r4,#0]
        0x00805ee4:    1c40        @.      ADDS     r0,r0,#1
        0x00805ee6:    2832        2(      CMP      r0,#0x32
        0x00805ee8:    d3f7        ..      BCC      0x805eda ; system_priority_restore_func + 8
        0x00805eea:    bd10        ..      POP      {r4,pc}
    $d
        0x00805eec:    00804250    PB..    DCD    8405584
        0x00805ef0:    008063a4    .c..    DCD    8414116
        0x00805ef4:    e000ed0c    ....    DCD    3758157068
        0x00805ef8:    05fa0000    ....    DCD    100270080
        0x00805efc:    a000c550    P...    DCD    2684405072
    $t
    RAM_CODE
    hal_pwr_disable_ext_wakeup
        0x00805f00:    b510        ..      PUSH     {r4,lr}
        0x00805f02:    4604        .F      MOV      r4,r0
        0x00805f04:    4620         F      MOV      r0,r4
        0x00805f06:    f000f85d    ..].    BL       ll_pwr_clear_ext_wakeup_status ; 0x805fc4
        0x00805f0a:    f3ef8110    ....    MRS      r1,PRIMASK
        0x00805f0e:    2001        .       MOVS     r0,#1
        0x00805f10:    f3808810    ....    MSR      PRIMASK,r0
        0x00805f14:    4a32        2J      LDR      r2,[pc,#200] ; [0x805fe0] = 0xa000c558
        0x00805f16:    6810        .h      LDR      r0,[r2,#0]
        0x00805f18:    43a0        .C      BICS     r0,r0,r4
        0x00805f1a:    6010        .`      STR      r0,[r2,#0]
        0x00805f1c:    f3818810    ....    MSR      PRIMASK,r1
        0x00805f20:    bd10        ..      POP      {r4,pc}
    hal_pwr_config_ext_wakeup
        0x00805f22:    b570        p.      PUSH     {r4-r6,lr}
        0x00805f24:    4604        .F      MOV      r4,r0
        0x00805f26:    460d        .F      MOV      r5,r1
        0x00805f28:    4620         F      MOV      r0,r4
        0x00805f2a:    f000f84b    ..K.    BL       ll_pwr_clear_ext_wakeup_status ; 0x805fc4
        0x00805f2e:    05e9        ..      LSLS     r1,r5,#23
        0x00805f30:    ea4f2004    O..     LSL      r0,r4,#8
        0x00805f34:    d501        ..      BPL      0x805f3a ; hal_pwr_config_ext_wakeup + 24
        0x00805f36:    4601        .F      MOV      r1,r0
        0x00805f38:    e000        ..      B        0x805f3c ; hal_pwr_config_ext_wakeup + 26
        0x00805f3a:    2100        .!      MOVS     r1,#0
        0x00805f3c:    460b        .F      MOV      r3,r1
        0x00805f3e:    03e9        ..      LSLS     r1,r5,#15
        0x00805f40:    d501        ..      BPL      0x805f46 ; hal_pwr_config_ext_wakeup + 36
        0x00805f42:    0421        !.      LSLS     r1,r4,#16
        0x00805f44:    e000        ..      B        0x805f48 ; hal_pwr_config_ext_wakeup + 38
        0x00805f46:    2100        .!      MOVS     r1,#0
        0x00805f48:    f3ef8210    ....    MRS      r2,PRIMASK
        0x00805f4c:    2501        .%      MOVS     r5,#1
        0x00805f4e:    f3858810    ....    MSR      PRIMASK,r5
        0x00805f52:    ea404604    @..F    ORR      r6,r0,r4,LSL #16
        0x00805f56:    4822        "H      LDR      r0,[pc,#136] ; [0x805fe0] = 0xa000c558
        0x00805f58:    6805        .h      LDR      r5,[r0,#0]
        0x00805f5a:    430b        .C      ORRS     r3,r3,r1
        0x00805f5c:    43b5        .C      BICS     r5,r5,r6
        0x00805f5e:    431d        .C      ORRS     r5,r5,r3
        0x00805f60:    6005        .`      STR      r5,[r0,#0]
        0x00805f62:    f3828810    ....    MSR      PRIMASK,r2
        0x00805f66:    f3ef8110    ....    MRS      r1,PRIMASK
        0x00805f6a:    2201        ."      MOVS     r2,#1
        0x00805f6c:    f3828810    ....    MSR      PRIMASK,r2
        0x00805f70:    6802        .h      LDR      r2,[r0,#0]
        0x00805f72:    4322        "C      ORRS     r2,r2,r4
        0x00805f74:    6002        .`      STR      r2,[r0,#0]
        0x00805f76:    f3818810    ....    MSR      PRIMASK,r1
        0x00805f7a:    bd70        p.      POP      {r4-r6,pc}
    hal_pwr_get_timer_current_value
        0x00805f7c:    b570        p.      PUSH     {r4-r6,lr}
        0x00805f7e:    2200        ."      MOVS     r2,#0
        0x00805f80:    2301        .#      MOVS     r3,#1
        0x00805f82:    2900        .)      CMP      r1,#0
        0x00805f84:    d011        ..      BEQ      0x805faa ; hal_pwr_get_timer_current_value + 46
        0x00805f86:    f3ef8410    ....    MRS      r4,PRIMASK
        0x00805f8a:    2501        .%      MOVS     r5,#1
        0x00805f8c:    f3858810    ....    MSR      PRIMASK,r5
        0x00805f90:    4d13        .M      LDR      r5,[pc,#76] ; [0x805fe0] = 0xa000c558
        0x00805f92:    1d2d        -.      ADDS     r5,r5,#4
        0x00805f94:    682e        .h      LDR      r6,[r5,#0]
        0x00805f96:    f0264640    &.@F    BIC      r6,r6,#0xc0000000
        0x00805f9a:    4306        .C      ORRS     r6,r6,r0
        0x00805f9c:    602e        .`      STR      r6,[r5,#0]
        0x00805f9e:    f3848810    ....    MSR      PRIMASK,r4
        0x00805fa2:    4810        .H      LDR      r0,[pc,#64] ; [0x805fe4] = 0x3e7ffc18
        0x00805fa4:    4c0e        .L      LDR      r4,[pc,#56] ; [0x805fe0] = 0xa000c558
        0x00805fa6:    343c        <4      ADDS     r4,r4,#0x3c
        0x00805fa8:    e005        ..      B        0x805fb6 ; hal_pwr_get_timer_current_value + 58
        0x00805faa:    2001        .       MOVS     r0,#1
        0x00805fac:    bd70        p.      POP      {r4-r6,pc}
        0x00805fae:    b138        8.      CBZ      r0,0x805fc0 ; hal_pwr_get_timer_current_value + 68
        0x00805fb0:    1e40        @.      SUBS     r0,r0,#1
        0x00805fb2:    6822        "h      LDR      r2,[r4,#0]
        0x00805fb4:    6823        #h      LDR      r3,[r4,#0]
        0x00805fb6:    429a        .B      CMP      r2,r3
        0x00805fb8:    d1f9        ..      BNE      0x805fae ; hal_pwr_get_timer_current_value + 50
        0x00805fba:    600a        .`      STR      r2,[r1,#0]
        0x00805fbc:    2000        .       MOVS     r0,#0
        0x00805fbe:    bd70        p.      POP      {r4-r6,pc}
        0x00805fc0:    2003        .       MOVS     r0,#3
        0x00805fc2:    bd70        p.      POP      {r4-r6,pc}
    ll_pwr_clear_ext_wakeup_status
        0x00805fc4:    f3ef8110    ....    MRS      r1,PRIMASK
        0x00805fc8:    2201        ."      MOVS     r2,#1
        0x00805fca:    f3828810    ....    MSR      PRIMASK,r2
        0x00805fce:    4a04        .J      LDR      r2,[pc,#16] ; [0x805fe0] = 0xa000c558
        0x00805fd0:    ea6f4000    o..@    MVN      r0,r0,LSL #16
        0x00805fd4:    3a14        .:      SUBS     r2,r2,#0x14
        0x00805fd6:    6010        .`      STR      r0,[r2,#0]
        0x00805fd8:    f3818810    ....    MSR      PRIMASK,r1
        0x00805fdc:    4770        pG      BX       lr
    $d
        0x00805fde:    0000        ..      DCW    0
        0x00805fe0:    a000c558    X...    DCD    2684405080
        0x00805fe4:    3e7ffc18    ...>    DCD    1048575000
    $t
    $Ven$TT$S$$assert_err
        0x00805fe8:    f400b78a    ....    B        assert_err ; 0x6f00
    $Ven$TT$S$$assert_warn
        0x00805fec:    f400b7b6    ....    B        assert_warn ; 0x6f5c
    $Ven$TT$S$$assert_param
        0x00805ff0:    f400b79c    ....    B        assert_param ; 0x6f2c

** Section #6 'RAM_ZI' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1132 bytes (alignment 4)
    Address: 0x00806000


** Section #7 'ARM_LIB_STACKHEAP' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 16384 bytes (alignment 4)
    Address: 0x0083c000


** Section #8 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #9 '.debug_frame' (SHT_PROGBITS)
    Size   : 9876 bytes


** Section #10 '.debug_info' (SHT_PROGBITS)
    Size   : 77356 bytes


** Section #11 '.debug_line' (SHT_PROGBITS)
    Size   : 15624 bytes


** Section #12 '.debug_loc' (SHT_PROGBITS)
    Size   : 4456 bytes


** Section #13 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 312984 bytes


** Section #14 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 2639 bytes


** Section #15 '.symtab' (SHT_SYMTAB)
    Size   : 45184 bytes (alignment 4)
    String table #16 '.strtab'
    Last local symbol no. 1016


** Section #16 '.strtab' (SHT_STRTAB)
    Size   : 53444 bytes


** Section #17 '.note' (SHT_NOTE)
    Size   : 44 bytes (alignment 4)


** Section #18 '.comment' (SHT_PROGBITS)
    Size   : 547024 bytes


** Section #19 '.shstrtab' (SHT_STRTAB)
    Size   : 224 bytes


