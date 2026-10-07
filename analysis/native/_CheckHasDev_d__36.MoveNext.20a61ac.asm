; <CheckHasDev>d__36.MoveNext file_offset=0x20a21ac VA=0x20a61ac
020a61ac: stp      x30, x21, [sp, #-0x20]!
020a61b0: stp      x20, x19, [sp, #0x10]
020a61b4: adrp     x20, #0x48d3000
020a61b8: mov      x19, x0
020a61bc: ldrb     w8, [x20, #0x834]
020a61c0: tbnz     w8, #0, #0x20a622c
020a61c4: adrp     x0, #0x4610000
020a61c8: ldr      x0, [x0, #0xd8]
020a61cc: bl       #0x1f16e38
020a61d0: adrp     x0, #0x4610000
020a61d4: ldr      x0, [x0, #0xf0]
020a61d8: bl       #0x1f16e38
020a61dc: adrp     x0, #0x4610000
020a61e0: ldr      x0, [x0, #0xbb0]
020a61e4: bl       #0x1f16e38
020a61e8: adrp     x0, #0x4610000
020a61ec: ldr      x0, [x0, #0xa58]
020a61f0: bl       #0x1f16e38
020a61f4: adrp     x0, #0x4611000
020a61f8: ldr      x0, [x0, #0x620]
020a61fc: bl       #0x1f16e38
020a6200: adrp     x0, #0x4613000
020a6204: ldr      x0, [x0, #0x108]
020a6208: bl       #0x1f16e38
020a620c: adrp     x0, #0x4613000
020a6210: ldr      x0, [x0, #0x110]
020a6214: bl       #0x1f16e38
020a6218: adrp     x0, #0x4610000
020a621c: ldr      x0, [x0, #0x148]
020a6220: bl       #0x1f16e38
020a6224: mov      w8, #1
020a6228: strb     w8, [x20, #0x834]
020a622c: ldr      w8, [x19, #0x10]
020a6230: cmp      w8, #2
020a6234: b.eq     #0x20a633c
020a6238: cmp      w8, #1
020a623c: b.eq     #0x20a62c4
020a6240: cbnz     w8, #0x20a642c
020a6244: adrp     x8, #0x4613000
020a6248: mov      w9, #-1
020a624c: ldr      x8, [x8, #0x110]
020a6250: str      w9, [x19, #0x10]
020a6254: ldr      x0, [x8]
020a6258: bl       #0x1f170d4
020a625c: mov      x1, xzr
020a6260: mov      x20, x0
020a6264: bl       #0x20a45a8 ; <>c__DisplayClass36_0..ctor
020a6268: mov      x21, x19
020a626c: mov      x1, x20
020a6270: str      x20, [x21, #0x20]!
020a6274: mov      x0, x21
020a6278: bl       #0x1f16ddc
020a627c: adrp     x8, #0x4610000
020a6280: ldr      x8, [x8, #0xd8]
020a6284: ldr      x20, [x21]
020a6288: ldr      x0, [x8]
020a628c: ldr      w8, [x0, #0xe4]
020a6290: cbnz     w8, #0x20a6298
020a6294: bl       #0x1f16fb8
020a6298: mov      x0, xzr
020a629c: bl       #0x3661300
020a62a0: cbz      x20, #0x20a643c
020a62a4: str      x0, [x20, #0x10]
020a62a8: mov      x1, xzr
020a62ac: str      xzr, [x19, #0x18]!
020a62b0: mov      x0, x19
020a62b4: bl       #0x1f16ddc
020a62b8: mov      w0, #1
020a62bc: stur     w0, [x19, #-8]
020a62c0: b        #0x20a6430
020a62c4: adrp     x8, #0x4610000
020a62c8: mov      w9, #-1
020a62cc: ldr      x8, [x8, #0xf0]
020a62d0: ldr      x20, [x19, #0x20]
020a62d4: str      w9, [x19, #0x10]
020a62d8: ldr      x0, [x8]
020a62dc: bl       #0x1f170d4
020a62e0: adrp     x8, #0x4613000
020a62e4: mov      x1, x20
020a62e8: mov      x3, xzr
020a62ec: ldr      x8, [x8, #0x108]
020a62f0: mov      x21, x0
020a62f4: ldr      x2, [x8]
020a62f8: bl       #0x2f5c018
020a62fc: adrp     x8, #0x4610000
020a6300: ldr      x8, [x8, #0x148]
020a6304: ldr      x0, [x8]
020a6308: bl       #0x1f170d4
020a630c: mov      x1, x21
020a6310: mov      x2, xzr
020a6314: mov      x20, x0
020a6318: bl       #0x403b35c
020a631c: mov      x0, x19
020a6320: mov      x1, x20
020a6324: str      x20, [x0, #0x18]!
020a6328: bl       #0x1f16ddc
020a632c: mov      w8, #2
020a6330: mov      w0, #1
020a6334: str      w8, [x19, #0x10]
020a6338: b        #0x20a6430
020a633c: adrp     x21, #0x48d3000
020a6340: ldr      x20, [x19, #0x28]
020a6344: mov      w9, #-1
020a6348: ldrb     w8, [x21, #0x4af]
020a634c: str      w9, [x19, #0x10]
020a6350: cbnz     w8, #0x20a6368
020a6354: adrp     x0, #0x4610000
020a6358: ldr      x0, [x0, #0xc0]
020a635c: bl       #0x1f16e38
020a6360: mov      w8, #1
020a6364: strb     w8, [x21, #0x4af]
020a6368: adrp     x8, #0x4610000
020a636c: ldr      x8, [x8, #0xc0]
020a6370: ldr      x8, [x8]
020a6374: ldr      x8, [x8, #0xb8]
020a6378: ldr      x8, [x8, #0x18]
020a637c: cbz      x8, #0x20a6388
020a6380: cbnz     x20, #0x20a641c
020a6384: b        #0x20a643c
020a6388: cbz      x20, #0x20a643c
020a638c: ldr      x8, [x20, #0x88]
020a6390: cbz      x8, #0x20a643c
020a6394: ldr      w8, [x8, #0x18]
020a6398: cbnz     w8, #0x20a641c
020a639c: adrp     x8, #0x4611000
020a63a0: ldr      x8, [x8, #0x620]
020a63a4: ldr      x0, [x8]
020a63a8: bl       #0x1f170d4
020a63ac: mov      x1, xzr
020a63b0: mov      x19, x0
020a63b4: bl       #0x210f364 ; Params..ctor
020a63b8: adrp     x8, #0x4610000
020a63bc: ldr      x8, [x8, #0xbb0]
020a63c0: ldr      x21, [x20, #0xe0]
020a63c4: ldr      x0, [x8]
020a63c8: ldr      w8, [x0, #0xe4]
020a63cc: cbnz     w8, #0x20a63d4
020a63d0: bl       #0x1f16fb8
020a63d4: mov      x0, x21
020a63d8: mov      x1, xzr
020a63dc: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020a63e0: cbz      x19, #0x20a643c
020a63e4: mov      x1, x0
020a63e8: mov      x0, x19
020a63ec: str      x1, [x0, #0x20]!
020a63f0: bl       #0x1f16ddc
020a63f4: ldr      x0, [x20, #0xe8]
020a63f8: mov      x1, xzr
020a63fc: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020a6400: mov      x1, x0
020a6404: mov      x0, x19
020a6408: str      x1, [x0, #0x18]!
020a640c: bl       #0x1f16ddc
020a6410: mov      x0, x19
020a6414: mov      x1, xzr
020a6418: bl       #0x210f480 ; TopCanvasScript.OpenWindowTip
020a641c: str      xzr, [x20, #0xf0]!
020a6420: mov      x0, x20
020a6424: mov      x1, xzr
020a6428: bl       #0x1f16ddc
020a642c: mov      w0, wzr
020a6430: ldp      x20, x19, [sp, #0x10]
020a6434: ldp      x30, x21, [sp], #0x20
020a6438: ret      
020a643c: bl       #0x1f170e4
