; RobotdramaConnectBleScript.get_ReadyKey file_offset=0x21021fc VA=0x21061fc
021061fc: str      x30, [sp, #-0x20]!
02106200: stp      x20, x19, [sp, #0x10]
02106204: adrp     x19, #0x48d3000
02106208: adrp     x20, #0x4615000
0210620c: ldrb     w8, [x19, #0xbf5]
02106210: ldr      x20, [x20, #0xb08] ; literal "TEXT_RSP_0041"
02106214: tbnz     w8, #0, #0x210622c
02106218: adrp     x0, #0x4615000
0210621c: ldr      x0, [x0, #0xb08] ; literal "TEXT_RSP_0041"
02106220: bl       #0x1f16e38
02106224: mov      w8, #1
02106228: strb     w8, [x19, #0xbf5]
0210622c: ldr      x0, [x20]
02106230: ldp      x20, x19, [sp, #0x10]
02106234: ldr      x30, [sp], #0x20
02106238: ret      
