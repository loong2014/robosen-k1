; PlayVideoInterfaceScript.Open file_offset=0x20c73b8 VA=0x20cb3b8
020cb3b8: stp      x30, x23, [sp, #-0x30]!
020cb3bc: stp      x22, x21, [sp, #0x10]
020cb3c0: stp      x20, x19, [sp, #0x20]
020cb3c4: adrp     x22, #0x48d3000
020cb3c8: adrp     x23, #0x4614000
020cb3cc: mov      x20, x2
020cb3d0: ldrb     w8, [x22, #0x993]
020cb3d4: ldr      x23, [x23, #0x198]
020cb3d8: mov      x21, x1
020cb3dc: mov      x19, x0
020cb3e0: tbnz     w8, #0, #0x20cb3f8
020cb3e4: adrp     x0, #0x4614000
020cb3e8: ldr      x0, [x0, #0x198]
020cb3ec: bl       #0x1f16e38
020cb3f0: mov      w8, #1
020cb3f4: strb     w8, [x22, #0x993]
020cb3f8: ldr      x0, [x23]
020cb3fc: ldr      x22, [x19, #0x70]
020cb400: bl       #0x1f170d4
020cb404: mov      x1, x21
020cb408: mov      w2, wzr
020cb40c: mov      x3, xzr
020cb410: mov      x23, x0
020cb414: bl       #0x21405a8
020cb418: cbz      x22, #0x20cb4a8
020cb41c: mov      x0, x22
020cb420: mov      x1, x23
020cb424: mov      w2, #1
020cb428: mov      x3, xzr
020cb42c: bl       #0x2130a6c
020cb430: mov      x0, x20
020cb434: mov      x1, xzr
020cb438: bl       #0x350db5c
020cb43c: tbz      w0, #0, #0x20cb46c
020cb440: adrp     x20, #0x48d3000
020cb444: adrp     x21, #0x460c000
020cb448: ldrb     w8, [x20, #0x98e]
020cb44c: ldr      x21, [x21, #0xd48] ; literal "TEXT_PVI_0000"
020cb450: tbnz     w8, #0, #0x20cb468
020cb454: adrp     x0, #0x460c000
020cb458: ldr      x0, [x0, #0xd48] ; literal "TEXT_PVI_0000"
020cb45c: bl       #0x1f16e38
020cb460: mov      w8, #1
020cb464: strb     w8, [x20, #0x98e]
020cb468: ldr      x20, [x21]
020cb46c: str      x20, [x19, #0xb8]!
020cb470: mov      x0, x19
020cb474: mov      x1, x20
020cb478: bl       #0x1f16ddc
020cb47c: ldur     x0, [x19, #-0x10]
020cb480: cbz      x0, #0x20cb4a8
020cb484: mov      x1, xzr
020cb488: bl       #0x40312ec
020cb48c: cbz      x0, #0x20cb4a8
020cb490: ldp      x20, x19, [sp, #0x20]
020cb494: mov      w1, wzr
020cb498: ldp      x22, x21, [sp, #0x10]
020cb49c: mov      x2, xzr
020cb4a0: ldp      x30, x23, [sp], #0x30
020cb4a4: b        #0x403421c
020cb4a8: bl       #0x1f170e4
