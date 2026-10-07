; BleConnectInterfaceScript.Unity2BTCommandControl_ScanDevice file_offset=0x209e37c VA=0x20a237c
020a237c: sub      sp, sp, #0x60
020a2380: stp      x30, x23, [sp, #0x30]
020a2384: stp      x22, x21, [sp, #0x40]
020a2388: stp      x20, x19, [sp, #0x50]
020a238c: adrp     x22, #0x48d3000
020a2390: mov      x20, x2
020a2394: mov      x21, x1
020a2398: ldrb     w8, [x22, #0x818]
020a239c: mov      x19, x0
020a23a0: tbnz     w8, #0, #0x20a23e8
020a23a4: adrp     x0, #0x460f000
020a23a8: ldr      x0, [x0, #0xe40]
020a23ac: bl       #0x1f16e38
020a23b0: adrp     x0, #0x4610000
020a23b4: ldr      x0, [x0, #0x760]
020a23b8: bl       #0x1f16e38
020a23bc: adrp     x0, #0x4610000
020a23c0: ldr      x0, [x0, #0x768]
020a23c4: bl       #0x1f16e38
020a23c8: adrp     x0, #0x4610000
020a23cc: ldr      x0, [x0, #0x770]
020a23d0: bl       #0x1f16e38
020a23d4: adrp     x0, #0x4610000
020a23d8: ldr      x0, [x0, #0x778]
020a23dc: bl       #0x1f16e38
020a23e0: mov      w8, #1
020a23e4: strb     w8, [x22, #0x818]
020a23e8: adrp     x22, #0x48d3000
020a23ec: stp      xzr, xzr, [sp, #0x18]
020a23f0: ldrb     w8, [x22, #0x4af]
020a23f4: str      xzr, [sp, #0x28]
020a23f8: cbnz     w8, #0x20a2410
020a23fc: adrp     x0, #0x4610000
020a2400: ldr      x0, [x0, #0xc0]
020a2404: bl       #0x1f16e38
020a2408: mov      w8, #1
020a240c: strb     w8, [x22, #0x4af]
020a2410: adrp     x8, #0x4610000
020a2414: ldr      x8, [x8, #0xc0]
020a2418: ldr      x8, [x8]
020a241c: ldr      x8, [x8, #0xb8]
020a2420: ldr      x8, [x8, #0x18]
020a2424: cbnz     x8, #0x20a24c0
020a2428: ldr      x0, [x19, #0xa0]
020a242c: cbz      x0, #0x20a24d8
020a2430: adrp     x8, #0x4610000
020a2434: add      x23, sp, #0x18
020a2438: ldr      x8, [x8, #0x778]
020a243c: ldr      x1, [x8]
020a2440: add      x8, sp, #0x18
020a2444: bl       #0x317b9bc
020a2448: adrp     x22, #0x4610000
020a244c: ldr      x22, [x22, #0x768]
020a2450: stp      xzr, x23, [sp, #8]
020a2454: ldr      x1, [x22]
020a2458: add      x0, sp, #0x18
020a245c: bl       #0x2d6240c
020a2460: tbz      w0, #0, #0x20a24ac
020a2464: cbz      x20, #0x20a24d4
020a2468: ldr      x1, [sp, #0x28]
020a246c: mov      x0, x20
020a2470: mov      x2, xzr
020a2474: bl       #0x350cc54
020a2478: tbz      w0, #0, #0x20a2454
020a247c: adrp     x8, #0x460f000
020a2480: ldr      x8, [x8, #0xe40]
020a2484: ldr      x0, [x8]
020a2488: bl       #0x1f170d4
020a248c: mov      x1, x21
020a2490: mov      x2, x20
020a2494: mov      x3, xzr
020a2498: mov      x22, x0
020a249c: bl       #0x203bc08 ; BTDevice..ctor
020a24a0: mov      x0, x19
020a24a4: mov      x1, x22
020a24a8: bl       #0x20a2540 ; BleConnectInterfaceScript.AddOneBleDev
020a24ac: adrp     x8, #0x4610000
020a24b0: add      x0, sp, #0x18
020a24b4: ldr      x8, [x8, #0x760]
020a24b8: ldr      x1, [x8]
020a24bc: bl       #0x2d62408
020a24c0: ldp      x20, x19, [sp, #0x50]
020a24c4: ldp      x22, x21, [sp, #0x40]
020a24c8: ldp      x30, x23, [sp, #0x30]
020a24cc: add      sp, sp, #0x60
020a24d0: ret      
020a24d4: bl       #0x1f170e4
020a24d8: bl       #0x1f170e4
020a24dc: b        #0x20a24e8
020a24e0: b        #0x20a24e8
020a24e4: b        #0x20a24e8
020a24e8: mov      x19, x0
020a24ec: cmp      w1, #1
020a24f0: b.ne     #0x20a252c
020a24f4: mov      x0, x19
020a24f8: bl       #0x437d3d0
020a24fc: ldr      x19, [x0]
020a2500: str      x19, [sp, #8]
020a2504: bl       #0x437d3e0
020a2508: adrp     x8, #0x4610000
020a250c: ldr      x8, [x8, #0x760]
020a2510: ldr      x0, [sp, #0x10]
020a2514: ldr      x1, [x8]
020a2518: bl       #0x2d62408
020a251c: cbz      x19, #0x20a24c0
020a2520: mov      x0, x19
020a2524: bl       #0x1f170dc
020a2528: mov      x19, x0
020a252c: add      x0, sp, #8
020a2530: bl       #0x1c11168
020a2534: mov      x0, x19
020a2538: bl       #0x20067bc
020a253c: bl       #0x1c10ed8
