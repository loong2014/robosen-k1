; <<BleEnableCheck>g__GetBluetoothEnabledResult1|53_1>d.MoveNext file_offset=0x20ae348 VA=0x20b2348
020b2348: sub      sp, sp, #0x40
020b234c: str      x30, [sp, #0x10]
020b2350: stp      x22, x21, [sp, #0x20]
020b2354: stp      x20, x19, [sp, #0x30]
020b2358: adrp     x20, #0x48d3000
020b235c: mov      x19, x0
020b2360: ldrb     w8, [x20, #0x8bd]
020b2364: tbnz     w8, #0, #0x20b23c4
020b2368: adrp     x0, #0x460c000
020b236c: ldr      x0, [x0, #0x228]
020b2370: bl       #0x1f16e38
020b2374: adrp     x0, #0x4613000
020b2378: ldr      x0, [x0, #0x698]
020b237c: bl       #0x1f16e38
020b2380: adrp     x0, #0x4613000
020b2384: ldr      x0, [x0, #0x6a0]
020b2388: bl       #0x1f16e38
020b238c: adrp     x0, #0x4610000
020b2390: ldr      x0, [x0, #0xbb0]
020b2394: bl       #0x1f16e38
020b2398: adrp     x0, #0x4611000
020b239c: ldr      x0, [x0, #0x620]
020b23a0: bl       #0x1f16e38
020b23a4: adrp     x0, #0x4611000
020b23a8: ldr      x0, [x0, #0xce8]
020b23ac: bl       #0x1f16e38
020b23b0: adrp     x0, #0x4612000
020b23b4: ldr      x0, [x0, #0xfe0]
020b23b8: bl       #0x1f16e38
020b23bc: mov      w8, #1
020b23c0: strb     w8, [x20, #0x8bd]
020b23c4: ldr      w8, [x19]
020b23c8: ldr      x20, [x19, #0x30]
020b23cc: str      xzr, [sp, #0x18]
020b23d0: str      wzr, [sp, #8]
020b23d4: cbz      w8, #0x20b2418
020b23d8: cmp      w8, #1
020b23dc: b.ne     #0x20b2548
020b23e0: ldr      x8, [x19, #0x38]
020b23e4: mov      w9, #-1
020b23e8: str      xzr, [x19, #0x38]
020b23ec: str      w9, [x19]
020b23f0: str      x8, [sp, #0x18]
020b23f4: add      x0, sp, #0x18
020b23f8: mov      x1, xzr
020b23fc: bl       #0x35aa1b4
020b2400: mov      x0, xzr
020b2404: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020b2408: cbz      x20, #0x20b26ec
020b240c: mov      x0, x20
020b2410: bl       #0x20b12b8 ; ConnectBleCanvasScript2.ReScanMethod
020b2414: b        #0x20b2594
020b2418: ldr      x8, [x19, #0x38]
020b241c: mov      w9, #-1
020b2420: str      xzr, [x19, #0x38]
020b2424: str      w9, [x19]
020b2428: str      x8, [sp, #0x18]
020b242c: add      x0, sp, #0x18
020b2430: mov      x1, xzr
020b2434: bl       #0x35aa1b4
020b2438: adrp     x8, #0x4611000
020b243c: ldr      x8, [x8, #0x620]
020b2440: ldr      x0, [x8]
020b2444: bl       #0x1f170d4
020b2448: mov      x1, xzr
020b244c: mov      x21, x0
020b2450: bl       #0x210f364 ; Params..ctor
020b2454: adrp     x22, #0x48d3000
020b2458: ldrb     w8, [x22, #0x897]
020b245c: tbnz     w8, #0, #0x20b2474
020b2460: adrp     x0, #0x4613000
020b2464: ldr      x0, [x0, #0x558] ; literal "TEXT_CBCS_001"
020b2468: bl       #0x1f16e38
020b246c: mov      w8, #1
020b2470: strb     w8, [x22, #0x897]
020b2474: adrp     x8, #0x4610000
020b2478: ldr      x8, [x8, #0xbb0]
020b247c: ldr      x0, [x8]
020b2480: adrp     x8, #0x4613000
020b2484: ldr      x8, [x8, #0x558] ; literal "TEXT_CBCS_001"
020b2488: ldr      w9, [x0, #0xe4]
020b248c: ldr      x22, [x8]
020b2490: cbnz     w9, #0x20b2498
020b2494: bl       #0x1f16fb8
020b2498: mov      x0, x22
020b249c: mov      x1, xzr
020b24a0: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020b24a4: mov      x1, x0
020b24a8: cbz      x21, #0x20b26e8
020b24ac: mov      x0, x21
020b24b0: str      x1, [x0, #0x18]!
020b24b4: bl       #0x1f16ddc
020b24b8: adrp     x22, #0x48d3000
020b24bc: ldrb     w8, [x22, #0x898]
020b24c0: tbnz     w8, #0, #0x20b24d8
020b24c4: adrp     x0, #0x4613000
020b24c8: ldr      x0, [x0, #0x560] ; literal "TEXT_CBCS_0011"
020b24cc: bl       #0x1f16e38
020b24d0: mov      w8, #1
020b24d4: strb     w8, [x22, #0x898]
020b24d8: adrp     x8, #0x4613000
020b24dc: ldr      x8, [x8, #0x560] ; literal "TEXT_CBCS_0011"
020b24e0: ldr      x0, [x8]
020b24e4: mov      x1, xzr
020b24e8: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020b24ec: mov      x1, x0
020b24f0: mov      x0, x21
020b24f4: str      x1, [x0, #0x20]!
020b24f8: bl       #0x1f16ddc
020b24fc: adrp     x8, #0x460c000
020b2500: ldr      x8, [x8, #0x228]
020b2504: ldr      x0, [x8]
020b2508: bl       #0x1f170d4
020b250c: adrp     x8, #0x4613000
020b2510: mov      x22, x0
020b2514: ldr      x8, [x8, #0x6a0]
020b2518: ldr      x2, [x8]
020b251c: mov      x1, x20
020b2520: mov      x3, xzr
020b2524: bl       #0x35f6b30
020b2528: mov      x0, x21
020b252c: str      x22, [x0, #0x40]!
020b2530: mov      x1, x22
020b2534: bl       #0x1f16ddc
020b2538: mov      x0, x21
020b253c: mov      x1, xzr
020b2540: bl       #0x210f480 ; TopCanvasScript.OpenWindowTip
020b2544: b        #0x20b2594
020b2548: ldrb     w8, [x19, #0x28]
020b254c: cbz      w8, #0x20b25bc
020b2550: adrp     x21, #0x48d3000
020b2554: ldrb     w8, [x21, #0x4b1]
020b2558: cbnz     w8, #0x20b2570
020b255c: adrp     x0, #0x4610000
020b2560: ldr      x0, [x0, #0xc0]
020b2564: bl       #0x1f16e38
020b2568: mov      w8, #1
020b256c: strb     w8, [x21, #0x4b1]
020b2570: adrp     x8, #0x4610000
020b2574: ldr      x8, [x8, #0xc0]
020b2578: ldr      x8, [x8]
020b257c: ldr      x8, [x8, #0xb8]
020b2580: ldr      x8, [x8, #0x10]
020b2584: cbz      x8, #0x20b2658
020b2588: cbz      x20, #0x20b26f0
020b258c: mov      x0, x20
020b2590: bl       #0x20b12b8 ; ConnectBleCanvasScript2.ReScanMethod
020b2594: mov      w8, #-2
020b2598: mov      x1, xzr
020b259c: str      w8, [x19], #8
020b25a0: mov      x0, x19
020b25a4: bl       #0x35aa8ec
020b25a8: ldp      x20, x19, [sp, #0x30]
020b25ac: ldr      x30, [sp, #0x10]
020b25b0: ldp      x22, x21, [sp, #0x20]
020b25b4: add      sp, sp, #0x40
020b25b8: ret      
020b25bc: adrp     x8, #0x4612000
020b25c0: ldr      x8, [x8, #0xfe0]
020b25c4: ldr      x0, [x8]
020b25c8: ldr      w8, [x0, #0xe4]
020b25cc: cbnz     w8, #0x20b25d4
020b25d0: bl       #0x1f16fb8
020b25d4: mov      x0, xzr
020b25d8: bl       #0x2120b40 ; robosen_Method.GotoSystem_BleOpen
020b25dc: adrp     x8, #0x4611000
020b25e0: ldr      x8, [x8, #0xce8]
020b25e4: ldr      x0, [x8]
020b25e8: ldr      w8, [x0, #0xe4]
020b25ec: cbnz     w8, #0x20b25f4
020b25f0: bl       #0x1f16fb8
020b25f4: mov      w0, #0x64
020b25f8: mov      x1, xzr
020b25fc: bl       #0x36fa8d0
020b2600: cbz      x0, #0x20b26f4
020b2604: mov      x1, xzr
020b2608: bl       #0x36f2d14
020b260c: str      x0, [sp, #0x18]
020b2610: add      x0, sp, #0x18
020b2614: mov      x1, xzr
020b2618: bl       #0x35aa0ec
020b261c: tbnz     w0, #0, #0x20b242c
020b2620: ldr      x8, [sp, #0x18]
020b2624: mov      x0, x19
020b2628: str      wzr, [x19]
020b262c: str      x8, [x0, #0x38]!
020b2630: mov      x1, xzr
020b2634: bl       #0x1f16ddc
020b2638: adrp     x8, #0x4613000
020b263c: ldr      x8, [x8, #0x698]
020b2640: ldr      x3, [x8]
020b2644: add      x0, x19, #8
020b2648: add      x1, sp, #0x18
020b264c: mov      x2, x19
020b2650: bl       #0x22d5ae8
020b2654: b        #0x20b25a8
020b2658: mov      x0, xzr
020b265c: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020b2660: mov      x0, xzr
020b2664: bl       #0x2041b90 ; Unity2BTCommandControl.Init
020b2668: adrp     x8, #0x4611000
020b266c: ldr      x8, [x8, #0xce8]
020b2670: ldr      x0, [x8]
020b2674: ldr      w8, [x0, #0xe4]
020b2678: cbnz     w8, #0x20b2680
020b267c: bl       #0x1f16fb8
020b2680: mov      w0, #0x960
020b2684: mov      x1, xzr
020b2688: bl       #0x36fa8d0
020b268c: cbz      x0, #0x20b26f8
020b2690: mov      x1, xzr
020b2694: bl       #0x36f2d14
020b2698: str      x0, [sp, #0x18]
020b269c: add      x0, sp, #0x18
020b26a0: mov      x1, xzr
020b26a4: bl       #0x35aa0ec
020b26a8: tbnz     w0, #0, #0x20b23f4
020b26ac: ldr      x9, [sp, #0x18]
020b26b0: mov      w8, #1
020b26b4: mov      x0, x19
020b26b8: str      w8, [x19]
020b26bc: str      x9, [x0, #0x38]!
020b26c0: mov      x1, xzr
020b26c4: bl       #0x1f16ddc
020b26c8: adrp     x8, #0x4613000
020b26cc: ldr      x8, [x8, #0x698]
020b26d0: ldr      x3, [x8]
020b26d4: add      x0, x19, #8
020b26d8: add      x1, sp, #0x18
020b26dc: mov      x2, x19
020b26e0: bl       #0x22d5ae8
020b26e4: b        #0x20b25a8
020b26e8: bl       #0x1f170e4
020b26ec: bl       #0x1f170e4
020b26f0: bl       #0x1f170e4
020b26f4: bl       #0x1f170e4
020b26f8: bl       #0x1f170e4
020b26fc: b        #0x20b2748
020b2700: b        #0x20b2748
020b2704: b        #0x20b2748
020b2708: b        #0x20b2748
020b270c: b        #0x20b2748
020b2710: b        #0x20b2748
020b2714: b        #0x20b2748
020b2718: b        #0x20b2748
020b271c: b        #0x20b2748
020b2720: b        #0x20b2748
020b2724: b        #0x20b2748
020b2728: b        #0x20b2748
020b272c: b        #0x20b2748
020b2730: b        #0x20b2748
020b2734: b        #0x20b2748
020b2738: b        #0x20b2748
020b273c: b        #0x20b2748
020b2740: b        #0x20b2748
020b2744: b        #0x20b2748
020b2748: mov      x20, x0
020b274c: cmp      w1, #1
020b2750: b.ne     #0x20b27e0
020b2754: mov      x0, x20
020b2758: bl       #0x437d3d0
020b275c: mov      x20, x0
020b2760: adrp     x0, #0x4610000
020b2764: ldr      x0, [x0, #0x868]
020b2768: bl       #0x1f16e4c
020b276c: ldr      x8, [x20]
020b2770: ldr      x1, [x8]
020b2774: bl       #0x1f174ec
020b2778: tbz      w0, #0, #0x20b27b8
020b277c: ldrsw    x21, [sp, #8]
020b2780: ldr      x20, [x20]
020b2784: mov      x8, sp
020b2788: str      x20, [x8, x21, lsl #3]
020b278c: add      w8, w21, #1
020b2790: str      w8, [sp, #8]
020b2794: bl       #0x437d3e0
020b2798: mov      w8, #-2
020b279c: mov      x1, x20
020b27a0: mov      x2, xzr
020b27a4: str      w8, [x19], #8
020b27a8: mov      x0, x19
020b27ac: bl       #0x35aaa5c
020b27b0: str      w21, [sp, #8]
020b27b4: b        #0x20b25a8
020b27b8: mov      w0, #8
020b27bc: bl       #0x437d400
020b27c0: ldr      x8, [x20]
020b27c4: str      x8, [x0]
020b27c8: adrp     x1, #0x4383000
020b27cc: add      x1, x1, #0x8a8
020b27d0: mov      x2, xzr
020b27d4: bl       #0x437d410
020b27d8: mov      x20, x0
020b27dc: bl       #0x437d3e0
020b27e0: mov      x0, x20
020b27e4: bl       #0x20067bc
020b27e8: bl       #0x1c10ed8
