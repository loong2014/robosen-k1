; RobotActionInterfaceScript.get_ReNameKey file_offset=0x20c7f34 VA=0x20cbf34
020cbf34: str      x30, [sp, #-0x20]!
020cbf38: stp      x20, x19, [sp, #0x10]
020cbf3c: adrp     x19, #0x48d3000
020cbf40: adrp     x20, #0x460c000
020cbf44: ldrb     w8, [x19, #0x9a6]
020cbf48: ldr      x20, [x20, #0xf58] ; literal "TEXT_RAC_0040"
020cbf4c: tbnz     w8, #0, #0x20cbf64
020cbf50: adrp     x0, #0x460c000
020cbf54: ldr      x0, [x0, #0xf58] ; literal "TEXT_RAC_0040"
020cbf58: bl       #0x1f16e38
020cbf5c: mov      w8, #1
020cbf60: strb     w8, [x19, #0x9a6]
020cbf64: ldr      x0, [x20]
020cbf68: ldp      x20, x19, [sp, #0x10]
020cbf6c: ldr      x30, [sp], #0x20
020cbf70: ret      
