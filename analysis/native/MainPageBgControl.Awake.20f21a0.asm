; MainPageBgControl.Awake file_offset=0x20ee1a0 VA=0x20f21a0
020f21a0: str      x30, [sp, #-0x20]!
020f21a4: stp      x20, x19, [sp, #0x10]
020f21a8: adrp     x20, #0x48d3000
020f21ac: mov      x19, x0
020f21b0: ldrb     w8, [x20, #0xb6c]
020f21b4: cbnz     w8, #0x20f21cc
020f21b8: adrp     x0, #0x4615000
020f21bc: ldr      x0, [x0, #0x178]
020f21c0: bl       #0x1f16e38
020f21c4: mov      w8, #1
020f21c8: strb     w8, [x20, #0xb6c]
020f21cc: adrp     x8, #0x4615000
020f21d0: mov      x1, x19
020f21d4: ldr      x8, [x8, #0x178]
020f21d8: ldr      x9, [x8]
020f21dc: ldr      x9, [x9, #0xb8]
020f21e0: str      x19, [x9]
020f21e4: ldp      x20, x19, [sp, #0x10]
020f21e8: ldr      x8, [x8]
020f21ec: ldr      x0, [x8, #0xb8]
020f21f0: ldr      x30, [sp], #0x20
020f21f4: b        #0x1f16ddc
