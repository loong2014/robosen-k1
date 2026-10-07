; RobotActionInterfaceScript.get_UninstallTipKey file_offset=0x20c80b4 VA=0x20cc0b4
020cc0b4: str      x30, [sp, #-0x20]!
020cc0b8: stp      x20, x19, [sp, #0x10]
020cc0bc: adrp     x19, #0x48d3000
020cc0c0: adrp     x20, #0x4613000
020cc0c4: ldrb     w8, [x19, #0x9ac]
020cc0c8: ldr      x20, [x20, #0x798] ; literal "TEXT_CCS_0031"
020cc0cc: tbnz     w8, #0, #0x20cc0e4
020cc0d0: adrp     x0, #0x4613000
020cc0d4: ldr      x0, [x0, #0x798] ; literal "TEXT_CCS_0031"
020cc0d8: bl       #0x1f16e38
020cc0dc: mov      w8, #1
020cc0e0: strb     w8, [x19, #0x9ac]
020cc0e4: ldr      x0, [x20]
020cc0e8: ldp      x20, x19, [sp, #0x10]
020cc0ec: ldr      x30, [sp], #0x20
020cc0f0: ret      
