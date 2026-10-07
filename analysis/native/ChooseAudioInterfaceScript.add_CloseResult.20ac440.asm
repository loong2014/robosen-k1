; ChooseAudioInterfaceScript.add_CloseResult file_offset=0x20a8440 VA=0x20ac440
020ac440: str      x30, [sp, #-0x30]!
020ac444: stp      x22, x21, [sp, #0x10]
020ac448: stp      x20, x19, [sp, #0x20]
020ac44c: adrp     x21, #0x48d3000
020ac450: mov      x19, x1
020ac454: mov      x20, x0
020ac458: ldrb     w8, [x21, #0x867]
020ac45c: tbnz     w8, #0, #0x20ac474
020ac460: adrp     x0, #0x460c000
020ac464: ldr      x0, [x0, #0x228]
020ac468: bl       #0x1f16e38
020ac46c: mov      w8, #1
020ac470: strb     w8, [x21, #0x867]
020ac474: adrp     x22, #0x460c000
020ac478: ldr      x22, [x22, #0x228]
020ac47c: ldr      x21, [x20, #0xf0]!
020ac480: mov      x0, x21
020ac484: mov      x1, x19
020ac488: mov      x2, xzr
020ac48c: bl       #0x36c5748
020ac490: mov      x8, x0
020ac494: cbz      x0, #0x20ac4a8
020ac498: ldr      x1, [x22]
020ac49c: ldr      x9, [x8]
020ac4a0: cmp      x9, x1
020ac4a4: b.ne     #0x20ac4d4
020ac4a8: mov      x0, x20
020ac4ac: mov      x1, x8
020ac4b0: mov      x2, x21
020ac4b4: bl       #0x1f4f9fc
020ac4b8: cmp      x0, x21
020ac4bc: mov      x21, x0
020ac4c0: b.ne     #0x20ac480
020ac4c4: ldp      x20, x19, [sp, #0x20]
020ac4c8: ldp      x22, x21, [sp, #0x10]
020ac4cc: ldr      x30, [sp], #0x30
020ac4d0: ret      
020ac4d4: mov      x0, x8
020ac4d8: bl       #0x1f17464
