; ActionRectScript.SetProgress file_offset=0x20ce2dc VA=0x20d22dc signature=20010108
020d22dc: str      x30, [sp, #-0x30]!
020d22e0: stp      x22, x21, [sp, #0x10]
020d22e4: stp      x20, x19, [sp, #0x20]
020d22e8: adrp     x22, #0x48e0000
020d22ec: adrp     x21, #0x4621000
020d22f0: adrp     x20, #0x461c000
020d22f4: ldrb     w8, [x22, #0xa33]
020d22f8: ldr      x21, [x21, #0xf8] ; literal "当前动作进度："
020d22fc: ldr      x20, [x20, #0xd38]
020d2300: mov      x19, x0
020d2304: str      w1, [sp, #0xc]
020d2308: tbnz     w8, #0, #0x20d2338
020d230c: adrp     x0, #0x4621000
020d2310: ldr      x0, [x0, #0xf0]
020d2314: bl       #0x1f1cc20
020d2318: adrp     x0, #0x461c000
020d231c: ldr      x0, [x0, #0xd38]
020d2320: bl       #0x1f1cc20
020d2324: adrp     x0, #0x4621000
020d2328: ldr      x0, [x0, #0xf8] ; literal "当前动作进度："
020d232c: bl       #0x1f1cc20
020d2330: mov      w8, #1
020d2334: strb     w8, [x22, #0xa33]
020d2338: add      x0, sp, #0xc
020d233c: mov      x1, xzr
020d2340: bl       #0x36892f4 ; Int32.ToString
020d2344: ldr      x8, [x21]
020d2348: mov      x1, x0
020d234c: mov      x2, xzr
020d2350: mov      x0, x8
020d2354: bl       #0x350d384 ; String.Concat
020d2358: ldr      x8, [x20]
020d235c: mov      x20, x0
020d2360: ldr      w9, [x8, #0xe4]
020d2364: cbnz     w9, #0x20d2370
020d2368: mov      x0, x8
020d236c: bl       #0x1f1cda0
020d2370: mov      x0, x20
020d2374: mov      x1, xzr
020d2378: bl       #0x4003008
020d237c: ldr      x0, [x19, #0x58]
020d2380: cbz      x0, #0x20d2428
020d2384: ldr      s0, [sp, #0xc]
020d2388: mov      w8, #0x42c80000
020d238c: mov      x1, xzr
020d2390: fmov     s1, w8
020d2394: scvtf    s0, s0
020d2398: fdiv     s0, s0, s1
020d239c: bl       #0x413a0dc
020d23a0: ldr      w8, [sp, #0xc]
020d23a4: cmp      w8, #0x64
020d23a8: b.ne     #0x20d2418
020d23ac: mov      x0, x19
020d23b0: bl       #0x20d3634 ; ActionRectScript.SetNormalView
020d23b4: adrp     x20, #0x4621000
020d23b8: ldr      x20, [x20, #0xf0]
020d23bc: ldr      x0, [x20]
020d23c0: ldr      w8, [x0, #0xe4]
020d23c4: cbnz     w8, #0x20d23d0
020d23c8: bl       #0x1f1cda0
020d23cc: ldr      x0, [x20]
020d23d0: ldr      x8, [x0, #0xb8]
020d23d4: ldr      x9, [x19]
020d23d8: mov      x0, x19
020d23dc: ldr      x1, [x8]
020d23e0: ldp      x8, x2, [x9, #0x138]
020d23e4: blr      x8
020d23e8: tbz      w0, #0, #0x20d2418
020d23ec: ldr      x0, [x20]
020d23f0: ldr      w8, [x0, #0xe4]
020d23f4: cbnz     w8, #0x20d2400
020d23f8: bl       #0x1f1cda0
020d23fc: ldr      x0, [x20]
020d2400: ldr      x8, [x0, #0xb8]
020d2404: mov      x1, xzr
020d2408: str      xzr, [x8]
020d240c: ldr      x8, [x20]
020d2410: ldr      x0, [x8, #0xb8]
020d2414: bl       #0x1f1cbc4
020d2418: ldp      x20, x19, [sp, #0x20]
020d241c: ldp      x22, x21, [sp, #0x10]
020d2420: ldr      x30, [sp], #0x30
020d2424: ret      
020d2428: bl       #0x1f1cecc
