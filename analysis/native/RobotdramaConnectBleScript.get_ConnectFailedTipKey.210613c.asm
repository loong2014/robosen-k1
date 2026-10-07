; RobotdramaConnectBleScript.get_ConnectFailedTipKey file_offset=0x210213c VA=0x210613c
0210613c: str      x30, [sp, #-0x20]!
02106140: stp      x20, x19, [sp, #0x10]
02106144: adrp     x19, #0x48d3000
02106148: adrp     x20, #0x4613000
0210614c: ldrb     w8, [x19, #0xbf2]
02106150: ldr      x20, [x20, #0x528] ; literal "TEXT_RSP_0032"
02106154: tbnz     w8, #0, #0x210616c
02106158: adrp     x0, #0x4613000
0210615c: ldr      x0, [x0, #0x528] ; literal "TEXT_RSP_0032"
02106160: bl       #0x1f16e38
02106164: mov      w8, #1
02106168: strb     w8, [x19, #0xbf2]
0210616c: ldr      x0, [x20]
02106170: ldp      x20, x19, [sp, #0x10]
02106174: ldr      x30, [sp], #0x20
02106178: ret      
