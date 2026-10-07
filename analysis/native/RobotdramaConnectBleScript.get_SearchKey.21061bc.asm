; RobotdramaConnectBleScript.get_SearchKey file_offset=0x21021bc VA=0x21061bc
021061bc: str      x30, [sp, #-0x20]!
021061c0: stp      x20, x19, [sp, #0x10]
021061c4: adrp     x19, #0x48d3000
021061c8: adrp     x20, #0x4615000
021061cc: ldrb     w8, [x19, #0xbf4]
021061d0: ldr      x20, [x20, #0xb00] ; literal "TEXT_RSP_0021"
021061d4: tbnz     w8, #0, #0x21061ec
021061d8: adrp     x0, #0x4615000
021061dc: ldr      x0, [x0, #0xb00] ; literal "TEXT_RSP_0021"
021061e0: bl       #0x1f16e38
021061e4: mov      w8, #1
021061e8: strb     w8, [x19, #0xbf4]
021061ec: ldr      x0, [x20]
021061f0: ldp      x20, x19, [sp, #0x10]
021061f4: ldr      x30, [sp], #0x20
021061f8: ret      
