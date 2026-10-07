; RobotActionInterfaceScript.get_ActionType2Key file_offset=0x20c7e34 VA=0x20cbe34
020cbe34: str      x30, [sp, #-0x20]!
020cbe38: stp      x20, x19, [sp, #0x10]
020cbe3c: adrp     x19, #0x48d3000
020cbe40: adrp     x20, #0x4614000
020cbe44: ldrb     w8, [x19, #0x9a2]
020cbe48: ldr      x20, [x20, #0x1f8] ; literal "TEXT_RAC_002"
020cbe4c: tbnz     w8, #0, #0x20cbe64
020cbe50: adrp     x0, #0x4614000
020cbe54: ldr      x0, [x0, #0x1f8] ; literal "TEXT_RAC_002"
020cbe58: bl       #0x1f16e38
020cbe5c: mov      w8, #1
020cbe60: strb     w8, [x19, #0x9a2]
020cbe64: ldr      x0, [x20]
020cbe68: ldp      x20, x19, [sp, #0x10]
020cbe6c: ldr      x30, [sp], #0x20
020cbe70: ret      
