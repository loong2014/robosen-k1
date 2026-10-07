; RobotdramaConnectBleScript.get_ConnectFailedTipContentKey file_offset=0x210217c VA=0x210617c
0210617c: str      x30, [sp, #-0x20]!
02106180: stp      x20, x19, [sp, #0x10]
02106184: adrp     x19, #0x48d3000
02106188: adrp     x20, #0x4615000
0210618c: ldrb     w8, [x19, #0xbf3]
02106190: ldr      x20, [x20, #0xaf8] ; literal "TEXT_RSP_0034"
02106194: tbnz     w8, #0, #0x21061ac
02106198: adrp     x0, #0x4615000
0210619c: ldr      x0, [x0, #0xaf8] ; literal "TEXT_RSP_0034"
021061a0: bl       #0x1f16e38
021061a4: mov      w8, #1
021061a8: strb     w8, [x19, #0xbf3]
021061ac: ldr      x0, [x20]
021061b0: ldp      x20, x19, [sp, #0x10]
021061b4: ldr      x30, [sp], #0x20
021061b8: ret      
