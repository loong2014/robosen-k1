; ActionBlockChildUI.SetMSaveDataModel file_offset=0x20726b0 VA=0x20766b0
020766b0: stp      x30, x21, [sp, #-0x20]!
020766b4: stp      x20, x19, [sp, #0x10]
020766b8: adrp     x21, #0x48d3000
020766bc: mov      x20, x1
020766c0: mov      x19, x0
020766c4: ldrb     w8, [x21, #0x685]
020766c8: tbnz     w8, #0, #0x20766e0
020766cc: adrp     x0, #0x4610000
020766d0: ldr      x0, [x0, #0x50]
020766d4: bl       #0x1f16e38
020766d8: mov      w8, #1
020766dc: strb     w8, [x21, #0x685]
020766e0: mov      x0, x19
020766e4: mov      x1, x20
020766e8: bl       #0x207677c ; VisualViewBase.SetMSaveDataModel
020766ec: ldr      x8, [x19]
020766f0: mov      x0, x19
020766f4: ldp      x9, x1, [x8, #0x1c8]
020766f8: blr      x9
020766fc: cbz      x0, #0x2076778
02076700: adrp     x8, #0x4610000
02076704: ldr      x8, [x8, #0x50]
02076708: ldr      x9, [x0]
0207670c: ldr      x8, [x8]
02076710: ldrb     w11, [x9, #0x130]
02076714: ldrb     w10, [x8, #0x130]
02076718: cmp      w11, w10
0207671c: b.lo     #0x2076778
02076720: ldr      x9, [x9, #0xc8]
02076724: add      x9, x9, x10, lsl #3
02076728: ldur     x9, [x9, #-8]
0207672c: cmp      x9, x8
02076730: b.ne     #0x2076778
02076734: ldr      w9, [x0, #0x28]
02076738: ldr      x8, [x19, #0x68]
0207673c: str      w9, [x19, #0x70]
02076740: cbz      x8, #0x2076778
02076744: ldr      x9, [x8]
02076748: ldr      x1, [x0, #0x30]
0207674c: mov      x0, x8
02076750: ldr      x10, [x9, #0x5e8]
02076754: ldr      x2, [x9, #0x5f0]
02076758: blr      x10
0207675c: ldr      x8, [x19]
02076760: mov      x0, x19
02076764: ldp      x20, x19, [sp, #0x10]
02076768: ldr      x1, [x8, #0x210]
0207676c: ldr      x2, [x8, #0x208]
02076770: ldp      x30, x21, [sp], #0x20
02076774: br       x2
02076778: bl       #0x1f170e4
