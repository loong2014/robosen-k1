; RobotdramaConnectBleScript.get_OnConnectingTitleKey file_offset=0x210207c VA=0x210607c
0210607c: str      x30, [sp, #-0x20]!
02106080: stp      x20, x19, [sp, #0x10]
02106084: adrp     x19, #0x48d3000
02106088: adrp     x20, #0x4615000
0210608c: ldrb     w8, [x19, #0xbef]
02106090: ldr      x20, [x20, #0xae0] ; literal "TEXT_RSP_0020"
02106094: tbnz     w8, #0, #0x21060ac
02106098: adrp     x0, #0x4615000
0210609c: ldr      x0, [x0, #0xae0] ; literal "TEXT_RSP_0020"
021060a0: bl       #0x1f16e38
021060a4: mov      w8, #1
021060a8: strb     w8, [x19, #0xbef]
021060ac: ldr      x0, [x20]
021060b0: ldp      x20, x19, [sp, #0x10]
021060b4: ldr      x30, [sp], #0x20
021060b8: ret      
