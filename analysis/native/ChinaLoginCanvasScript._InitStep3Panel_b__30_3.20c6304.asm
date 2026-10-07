; ChinaLoginCanvasScript.<InitStep3Panel>b__30_3 file_offset=0x20c2304 VA=0x20c6304
020c6304: str      x30, [sp, #-0x20]!
020c6308: stp      x20, x19, [sp, #0x10]
020c630c: adrp     x20, #0x48d3000
020c6310: mov      x19, x0
020c6314: ldrb     w8, [x20, #0x963]
020c6318: tbnz     w8, #0, #0x20c633c
020c631c: adrp     x0, #0x4610000
020c6320: ldr      x0, [x0, #0xbb0]
020c6324: bl       #0x1f16e38
020c6328: adrp     x0, #0x4613000
020c632c: ldr      x0, [x0, #0xef8] ; literal "AccountError"
020c6330: bl       #0x1f16e38
020c6334: mov      w8, #1
020c6338: strb     w8, [x20, #0x963]
020c633c: ldr      x8, [x19, #0x60]
020c6340: cbz      x8, #0x20c6410
020c6344: ldr      x1, [x8, #0x180]
020c6348: bl       #0x20c5968 ; ChinaLoginCanvasScript.CheckAccount
020c634c: mov      w8, w0
020c6350: ldr      x0, [x19, #0x70]
020c6354: tbz      w8, #0, #0x20c6394
020c6358: cbz      x0, #0x20c6410
020c635c: mov      x1, xzr
020c6360: bl       #0x40312ec
020c6364: cbz      x0, #0x20c6410
020c6368: mov      w1, wzr
020c636c: mov      x2, xzr
020c6370: bl       #0x403421c
020c6374: ldr      x8, [x19, #0x80]
020c6378: cbz      x8, #0x20c6410
020c637c: ldrb     w8, [x8, #0x120]
020c6380: cbz      w8, #0x20c6404
020c6384: mov      x0, x19
020c6388: ldp      x20, x19, [sp, #0x10]
020c638c: ldr      x30, [sp], #0x20
020c6390: b        #0x20c5ca8 ; ChinaLoginCanvasScript.RequestCheckCode
020c6394: cbz      x0, #0x20c6410
020c6398: mov      x1, xzr
020c639c: bl       #0x40312ec
020c63a0: cbz      x0, #0x20c6410
020c63a4: mov      w1, #1
020c63a8: mov      x2, xzr
020c63ac: bl       #0x403421c
020c63b0: adrp     x8, #0x4610000
020c63b4: ldr      x8, [x8, #0xbb0]
020c63b8: ldr      x19, [x19, #0x70]
020c63bc: ldr      x0, [x8]
020c63c0: ldr      w8, [x0, #0xe4]
020c63c4: cbnz     w8, #0x20c63cc
020c63c8: bl       #0x1f16fb8
020c63cc: adrp     x8, #0x4613000
020c63d0: mov      x1, xzr
020c63d4: ldr      x8, [x8, #0xef8] ; literal "AccountError"
020c63d8: ldr      x0, [x8]
020c63dc: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020c63e0: cbz      x19, #0x20c6410
020c63e4: ldr      x8, [x19]
020c63e8: mov      x1, x0
020c63ec: mov      x0, x19
020c63f0: ldp      x20, x19, [sp, #0x10]
020c63f4: ldr      x2, [x8, #0x5f0]
020c63f8: ldr      x3, [x8, #0x5e8]
020c63fc: ldr      x30, [sp], #0x20
020c6400: br       x3
020c6404: ldp      x20, x19, [sp, #0x10]
020c6408: ldr      x30, [sp], #0x20
020c640c: ret      
020c6410: bl       #0x1f170e4
