; GlobalLoginInterfaceScript.<InitStep1Panel>b__59_3 file_offset=0x20be330 VA=0x20c2330
020c2330: str      x30, [sp, #-0x30]!
020c2334: stp      x22, x21, [sp, #0x10]
020c2338: stp      x20, x19, [sp, #0x20]
020c233c: adrp     x20, #0x48d3000
020c2340: mov      x19, x0
020c2344: ldrb     w8, [x20, #0x93f]
020c2348: tbnz     w8, #0, #0x20c2378
020c234c: adrp     x0, #0x4610000
020c2350: ldr      x0, [x0, #0xbb0]
020c2354: bl       #0x1f16e38
020c2358: adrp     x0, #0x4611000
020c235c: ldr      x0, [x0, #0x620]
020c2360: bl       #0x1f16e38
020c2364: adrp     x0, #0x4610000
020c2368: ldr      x0, [x0, #0xda8] ; literal "@"
020c236c: bl       #0x1f16e38
020c2370: mov      w8, #1
020c2374: strb     w8, [x20, #0x93f]
020c2378: ldr      x8, [x19, #0x70]
020c237c: cbz      x8, #0x20c2568
020c2380: ldr      x1, [x8, #0x180]
020c2384: bl       #0x20c10dc ; GlobalLoginInterfaceScript.CheckAccount
020c2388: tbnz     w0, #0, #0x20c23b4
020c238c: ldr      x8, [x19, #0x70]
020c2390: cbz      x8, #0x20c2568
020c2394: ldr      x0, [x8, #0x180]
020c2398: cbz      x0, #0x20c2568
020c239c: adrp     x8, #0x4610000
020c23a0: mov      x2, xzr
020c23a4: ldr      x8, [x8, #0xda8] ; literal "@"
020c23a8: ldr      x1, [x8]
020c23ac: bl       #0x3512cb0
020c23b0: tbz      w0, #0, #0x20c24cc
020c23b4: ldr      x0, [x19, #0x80]
020c23b8: cbz      x0, #0x20c2568
020c23bc: mov      x1, xzr
020c23c0: bl       #0x40312ec
020c23c4: cbz      x0, #0x20c2568
020c23c8: mov      w1, wzr
020c23cc: mov      x2, xzr
020c23d0: bl       #0x403421c
020c23d4: ldr      x8, [x19, #0xa8]
020c23d8: cbz      x8, #0x20c2568
020c23dc: ldrb     w8, [x8, #0x120]
020c23e0: cbz      w8, #0x20c23f8
020c23e4: mov      x0, x19
020c23e8: ldp      x20, x19, [sp, #0x20]
020c23ec: ldp      x22, x21, [sp, #0x10]
020c23f0: ldr      x30, [sp], #0x30
020c23f4: b        #0x20bec48 ; GlobalLoginInterfaceScript.RequestCheckCode
020c23f8: adrp     x19, #0x48d3000
020c23fc: ldrb     w8, [x19, #0x94a]
020c2400: cbnz     w8, #0x20c2418
020c2404: adrp     x0, #0x4613000
020c2408: ldr      x0, [x0, #0x288]
020c240c: bl       #0x1f16e38
020c2410: mov      w8, #1
020c2414: strb     w8, [x19, #0x94a]
020c2418: adrp     x8, #0x4613000
020c241c: adrp     x9, #0x4611000
020c2420: ldr      x8, [x8, #0x288]
020c2424: ldr      x8, [x8]
020c2428: ldr      x8, [x8, #0xb8]
020c242c: ldr      x9, [x9, #0x620]
020c2430: ldr      x0, [x9]
020c2434: ldr      x19, [x8]
020c2438: bl       #0x1f170d4
020c243c: mov      x1, xzr
020c2440: mov      x20, x0
020c2444: bl       #0x210f364 ; Params..ctor
020c2448: adrp     x22, #0x48d3000
020c244c: adrp     x21, #0x460c000
020c2450: ldrb     w8, [x22, #0x922]
020c2454: ldr      x21, [x21, #0x630] ; literal "TEXT_GLIS4_0004"
020c2458: tbnz     w8, #0, #0x20c2470
020c245c: adrp     x0, #0x460c000
020c2460: ldr      x0, [x0, #0x630] ; literal "TEXT_GLIS4_0004"
020c2464: bl       #0x1f16e38
020c2468: mov      w8, #1
020c246c: strb     w8, [x22, #0x922]
020c2470: adrp     x8, #0x4610000
020c2474: ldr      x8, [x8, #0xbb0]
020c2478: ldr      x21, [x21]
020c247c: ldr      x0, [x8]
020c2480: ldr      w8, [x0, #0xe4]
020c2484: cbnz     w8, #0x20c248c
020c2488: bl       #0x1f16fb8
020c248c: mov      x0, x21
020c2490: mov      x1, xzr
020c2494: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020c2498: cbz      x20, #0x20c2568
020c249c: mov      x1, x0
020c24a0: mov      x0, x20
020c24a4: str      x1, [x0, #0x18]!
020c24a8: bl       #0x1f16ddc
020c24ac: cbz      x19, #0x20c2568
020c24b0: mov      x0, x19
020c24b4: mov      x1, x20
020c24b8: mov      x2, xzr
020c24bc: ldp      x20, x19, [sp, #0x20]
020c24c0: ldp      x22, x21, [sp, #0x10]
020c24c4: ldr      x30, [sp], #0x30
020c24c8: b        #0x211e538 ; TopCanvasScript.OpenWindowTipPlane
020c24cc: ldr      x0, [x19, #0x80]
020c24d0: cbz      x0, #0x20c2568
020c24d4: mov      x1, xzr
020c24d8: bl       #0x40312ec
020c24dc: cbz      x0, #0x20c2568
020c24e0: mov      w1, #1
020c24e4: mov      x2, xzr
020c24e8: mov      w21, #1
020c24ec: bl       #0x403421c
020c24f0: adrp     x22, #0x48d3000
020c24f4: adrp     x20, #0x460c000
020c24f8: ldr      x19, [x19, #0x80]
020c24fc: ldrb     w8, [x22, #0x921]
020c2500: ldr      x20, [x20, #0x7c8] ; literal "TEXT_GLIS3_0006"
020c2504: tbnz     w8, #0, #0x20c2518
020c2508: adrp     x0, #0x460c000
020c250c: ldr      x0, [x0, #0x7c8] ; literal "TEXT_GLIS3_0006"
020c2510: bl       #0x1f16e38
020c2514: strb     w21, [x22, #0x921]
020c2518: adrp     x8, #0x4610000
020c251c: ldr      x8, [x8, #0xbb0]
020c2520: ldr      x20, [x20]
020c2524: ldr      x0, [x8]
020c2528: ldr      w8, [x0, #0xe4]
020c252c: cbnz     w8, #0x20c2534
020c2530: bl       #0x1f16fb8
020c2534: mov      x0, x20
020c2538: mov      x1, xzr
020c253c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020c2540: cbz      x19, #0x20c2568
020c2544: ldr      x8, [x19]
020c2548: mov      x1, x0
020c254c: mov      x0, x19
020c2550: ldp      x20, x19, [sp, #0x20]
020c2554: ldp      x22, x21, [sp, #0x10]
020c2558: ldr      x2, [x8, #0x5f0]
020c255c: ldr      x3, [x8, #0x5e8]
020c2560: ldr      x30, [sp], #0x30
020c2564: br       x3
020c2568: bl       #0x1f170e4
