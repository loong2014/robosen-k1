; UI_Interface_Server.GetBg file_offset=0x20d2364 VA=0x20d6364
020d6364: sub      sp, sp, #0x30
020d6368: stp      x30, x21, [sp, #0x10]
020d636c: stp      x20, x19, [sp, #0x20]
020d6370: adrp     x21, #0x48d3000
020d6374: mov      w19, w1
020d6378: mov      x20, x0
020d637c: ldrb     w8, [x21, #0xa0a]
020d6380: tbnz     w8, #0, #0x20d63bc
020d6384: adrp     x0, #0x4614000
020d6388: ldr      x0, [x0, #0x6e8]
020d638c: bl       #0x1f16e38
020d6390: adrp     x0, #0x4614000
020d6394: ldr      x0, [x0, #0x6f0]
020d6398: bl       #0x1f16e38
020d639c: adrp     x0, #0x4614000
020d63a0: ldr      x0, [x0, #0x2b8]
020d63a4: bl       #0x1f16e38
020d63a8: adrp     x0, #0x4614000
020d63ac: ldr      x0, [x0, #0x6f8]
020d63b0: bl       #0x1f16e38
020d63b4: mov      w8, #1
020d63b8: strb     w8, [x21, #0xa0a]
020d63bc: ldr      x0, [x20, #0x48]
020d63c0: cbz      x0, #0x20d6494
020d63c4: adrp     x8, #0x4614000
020d63c8: mov      w1, w19
020d63cc: ldr      x8, [x8, #0x2b8]
020d63d0: ldr      x2, [x8]
020d63d4: bl       #0x317ac48
020d63d8: cbz      x0, #0x20d6494
020d63dc: mov      x1, xzr
020d63e0: bl       #0x40311e0
020d63e4: adrp     x20, #0x48d3000
020d63e8: mov      x19, x0
020d63ec: ldrb     w8, [x20, #0xa04]
020d63f0: tbnz     w8, #0, #0x20d6408
020d63f4: adrp     x0, #0x4614000
020d63f8: ldr      x0, [x0, #0x6b8] ; literal "BG"
020d63fc: bl       #0x1f16e38
020d6400: mov      w8, #1
020d6404: strb     w8, [x20, #0xa04]
020d6408: cbz      x19, #0x20d6494
020d640c: adrp     x8, #0x4614000
020d6410: adrp     x21, #0x4614000
020d6414: mov      x0, x19
020d6418: ldr      x8, [x8, #0x6b8] ; literal "BG"
020d641c: ldr      x21, [x21, #0x6f8]
020d6420: mov      x2, xzr
020d6424: ldr      x1, [x8]
020d6428: bl       #0x40435c8
020d642c: cbz      x0, #0x20d6464
020d6430: adrp     x8, #0x4614000
020d6434: adrp     x19, #0x4614000
020d6438: mov      x20, x0
020d643c: ldr      x8, [x8, #0x6f0]
020d6440: ldr      x19, [x19, #0x6e8]
020d6444: ldr      x1, [x8]
020d6448: bl       #0x2329120
020d644c: ldr      x1, [x19]
020d6450: mov      x19, x0
020d6454: mov      x0, x20
020d6458: bl       #0x2329120
020d645c: mov      x2, x0
020d6460: b        #0x20d646c
020d6464: mov      x19, xzr
020d6468: mov      x2, xzr
020d646c: ldr      x3, [x21]
020d6470: mov      x0, sp
020d6474: mov      x1, x19
020d6478: stp      xzr, xzr, [sp]
020d647c: bl       #0x2a38be0
020d6480: ldp      x0, x1, [sp]
020d6484: ldp      x20, x19, [sp, #0x20]
020d6488: ldp      x30, x21, [sp, #0x10]
020d648c: add      sp, sp, #0x30
020d6490: ret      
020d6494: bl       #0x1f170e4
