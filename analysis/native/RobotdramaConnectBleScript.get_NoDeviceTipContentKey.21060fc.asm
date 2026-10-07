; RobotdramaConnectBleScript.get_NoDeviceTipContentKey file_offset=0x21020fc VA=0x21060fc
021060fc: str      x30, [sp, #-0x20]!
02106100: stp      x20, x19, [sp, #0x10]
02106104: adrp     x19, #0x48d3000
02106108: adrp     x20, #0x4615000
0210610c: ldrb     w8, [x19, #0xbf1]
02106110: ldr      x20, [x20, #0xaf0] ; literal "TEXT_RSP_0033"
02106114: tbnz     w8, #0, #0x210612c
02106118: adrp     x0, #0x4615000
0210611c: ldr      x0, [x0, #0xaf0] ; literal "TEXT_RSP_0033"
02106120: bl       #0x1f16e38
02106124: mov      w8, #1
02106128: strb     w8, [x19, #0xbf1]
0210612c: ldr      x0, [x20]
02106130: ldp      x20, x19, [sp, #0x10]
02106134: ldr      x30, [sp], #0x20
02106138: ret      
