; RobotActionInterfaceScript.get_ActionType1Key file_offset=0x20c7df4 VA=0x20cbdf4
020cbdf4: str      x30, [sp, #-0x20]!
020cbdf8: stp      x20, x19, [sp, #0x10]
020cbdfc: adrp     x19, #0x48d3000
020cbe00: adrp     x20, #0x4614000
020cbe04: ldrb     w8, [x19, #0x9a1]
020cbe08: ldr      x20, [x20, #0x1f0] ; literal "TEXT_RAC_001"
020cbe0c: tbnz     w8, #0, #0x20cbe24
020cbe10: adrp     x0, #0x4614000
020cbe14: ldr      x0, [x0, #0x1f0] ; literal "TEXT_RAC_001"
020cbe18: bl       #0x1f16e38
020cbe1c: mov      w8, #1
020cbe20: strb     w8, [x19, #0x9a1]
020cbe24: ldr      x0, [x20]
020cbe28: ldp      x20, x19, [sp, #0x10]
020cbe2c: ldr      x30, [sp], #0x20
020cbe30: ret      
