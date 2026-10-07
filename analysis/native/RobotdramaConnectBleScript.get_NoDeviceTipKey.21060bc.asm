; RobotdramaConnectBleScript.get_NoDeviceTipKey file_offset=0x21020bc VA=0x21060bc
021060bc: str      x30, [sp, #-0x20]!
021060c0: stp      x20, x19, [sp, #0x10]
021060c4: adrp     x19, #0x48d3000
021060c8: adrp     x20, #0x4615000
021060cc: ldrb     w8, [x19, #0xbf0]
021060d0: ldr      x20, [x20, #0xae8] ; literal "TEXT_RSP_0031"
021060d4: tbnz     w8, #0, #0x21060ec
021060d8: adrp     x0, #0x4615000
021060dc: ldr      x0, [x0, #0xae8] ; literal "TEXT_RSP_0031"
021060e0: bl       #0x1f16e38
021060e4: mov      w8, #1
021060e8: strb     w8, [x19, #0xbf0]
021060ec: ldr      x0, [x20]
021060f0: ldp      x20, x19, [sp, #0x10]
021060f4: ldr      x30, [sp], #0x20
021060f8: ret      
