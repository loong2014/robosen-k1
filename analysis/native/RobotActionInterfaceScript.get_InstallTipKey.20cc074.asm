; RobotActionInterfaceScript.get_InstallTipKey file_offset=0x20c8074 VA=0x20cc074
020cc074: str      x30, [sp, #-0x20]!
020cc078: stp      x20, x19, [sp, #0x10]
020cc07c: adrp     x19, #0x48d3000
020cc080: adrp     x20, #0x4613000
020cc084: ldrb     w8, [x19, #0x9ab]
020cc088: ldr      x20, [x20, #0x790] ; literal "TEXT_CCS_0030"
020cc08c: tbnz     w8, #0, #0x20cc0a4
020cc090: adrp     x0, #0x4613000
020cc094: ldr      x0, [x0, #0x790] ; literal "TEXT_CCS_0030"
020cc098: bl       #0x1f16e38
020cc09c: mov      w8, #1
020cc0a0: strb     w8, [x19, #0x9ab]
020cc0a4: ldr      x0, [x20]
020cc0a8: ldp      x20, x19, [sp, #0x10]
020cc0ac: ldr      x30, [sp], #0x20
020cc0b0: ret      
