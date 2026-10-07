; MainPageBgInputTouch.OnPointerClick file_offset=0x20eecf4 VA=0x20f2cf4
020f2cf4: stp      x30, x19, [sp, #-0x10]!
020f2cf8: adrp     x19, #0x48d3000
020f2cfc: ldrb     w8, [x19, #0xb6d]
020f2d00: cbnz     w8, #0x20f2d18
020f2d04: adrp     x0, #0x4615000
020f2d08: ldr      x0, [x0, #0x178]
020f2d0c: bl       #0x1f16e38
020f2d10: mov      w8, #1
020f2d14: strb     w8, [x19, #0xb6d]
020f2d18: ldp      x30, x19, [sp], #0x10
020f2d1c: ret      
