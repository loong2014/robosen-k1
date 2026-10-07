; UserInfoInterfaceScript.get_NoSet file_offset=0x20d26c4 VA=0x20d66c4
020d66c4: str      x30, [sp, #-0x20]!
020d66c8: stp      x20, x19, [sp, #0x10]
020d66cc: adrp     x19, #0x48d3000
020d66d0: adrp     x20, #0x460c000
020d66d4: ldrb     w8, [x19, #0xa10]
020d66d8: ldr      x20, [x20, #0x6f0] ; literal "TEXT_UI_0008"
020d66dc: tbnz     w8, #0, #0x20d66f4
020d66e0: adrp     x0, #0x460c000
020d66e4: ldr      x0, [x0, #0x6f0] ; literal "TEXT_UI_0008"
020d66e8: bl       #0x1f16e38
020d66ec: mov      w8, #1
020d66f0: strb     w8, [x19, #0xa10]
020d66f4: ldr      x0, [x20]
020d66f8: ldp      x20, x19, [sp, #0x10]
020d66fc: ldr      x30, [sp], #0x20
020d6700: ret      
