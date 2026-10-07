; RobotActionInterfaceScript.get_DeleteKey file_offset=0x20c7e74 VA=0x20cbe74
020cbe74: str      x30, [sp, #-0x20]!
020cbe78: stp      x20, x19, [sp, #0x10]
020cbe7c: adrp     x19, #0x48d3000
020cbe80: adrp     x20, #0x460c000
020cbe84: ldrb     w8, [x19, #0x9a3]
020cbe88: ldr      x20, [x20, #0x568] ; literal "TEXT_RAC_0030"
020cbe8c: tbnz     w8, #0, #0x20cbea4
020cbe90: adrp     x0, #0x460c000
020cbe94: ldr      x0, [x0, #0x568] ; literal "TEXT_RAC_0030"
020cbe98: bl       #0x1f16e38
020cbe9c: mov      w8, #1
020cbea0: strb     w8, [x19, #0x9a3]
020cbea4: ldr      x0, [x20]
020cbea8: ldp      x20, x19, [sp, #0x10]
020cbeac: ldr      x30, [sp], #0x20
020cbeb0: ret      
