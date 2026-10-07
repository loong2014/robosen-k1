; MainPageBgControl.get_RotateVRang file_offset=0x20ee290 VA=0x20f2290
020f2290: str      x30, [sp, #-0x20]!
020f2294: stp      x20, x19, [sp, #0x10]
020f2298: adrp     x20, #0x48d3000
020f229c: adrp     x19, #0x4615000
020f22a0: ldrb     w8, [x20, #0xb31]
020f22a4: ldr      x19, [x19, #0x180]
020f22a8: tbnz     w8, #0, #0x20f22c0
020f22ac: adrp     x0, #0x4615000
020f22b0: ldr      x0, [x0, #0x180]
020f22b4: bl       #0x1f16e38
020f22b8: mov      w8, #1
020f22bc: strb     w8, [x20, #0xb31]
020f22c0: fmov     s0, #-12.00000000
020f22c4: fmov     s1, #12.00000000
020f22c8: ldr      x1, [x19]
020f22cc: add      x0, sp, #8
020f22d0: str      xzr, [sp, #8]
020f22d4: bl       #0x2a3b44c
020f22d8: ldp      s0, s1, [sp, #8]
020f22dc: ldp      x20, x19, [sp, #0x10]
020f22e0: ldr      x30, [sp], #0x20
020f22e4: ret      
