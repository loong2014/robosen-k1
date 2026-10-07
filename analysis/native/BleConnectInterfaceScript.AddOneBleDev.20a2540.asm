; BleConnectInterfaceScript.AddOneBleDev file_offset=0x209e540 VA=0x20a2540
020a2540: str      x30, [sp, #-0x40]!
020a2544: stp      x24, x23, [sp, #0x10]
020a2548: stp      x22, x21, [sp, #0x20]
020a254c: stp      x20, x19, [sp, #0x30]
020a2550: adrp     x21, #0x48d3000
020a2554: adrp     x22, #0x4612000
020a2558: mov      x20, x1
020a255c: ldrb     w8, [x21, #0x819]
020a2560: ldr      x22, [x22, #0xf80]
020a2564: mov      x19, x0
020a2568: tbnz     w8, #0, #0x20a25ec
020a256c: adrp     x0, #0x4612000
020a2570: ldr      x0, [x0, #0xf88]
020a2574: bl       #0x1f16e38
020a2578: adrp     x0, #0x4611000
020a257c: ldr      x0, [x0, #0x870]
020a2580: bl       #0x1f16e38
020a2584: adrp     x0, #0x4610000
020a2588: ldr      x0, [x0, #0xbb0]
020a258c: bl       #0x1f16e38
020a2590: adrp     x0, #0x4611000
020a2594: ldr      x0, [x0, #0x5e8]
020a2598: bl       #0x1f16e38
020a259c: adrp     x0, #0x4610000
020a25a0: ldr      x0, [x0, #0xa58]
020a25a4: bl       #0x1f16e38
020a25a8: adrp     x0, #0x4610000
020a25ac: ldr      x0, [x0, #0xcc8]
020a25b0: bl       #0x1f16e38
020a25b4: adrp     x0, #0x460c000
020a25b8: ldr      x0, [x0, #0x1b8]
020a25bc: bl       #0x1f16e38
020a25c0: adrp     x0, #0x4612000
020a25c4: ldr      x0, [x0, #0xf90]
020a25c8: bl       #0x1f16e38
020a25cc: adrp     x0, #0x4612000
020a25d0: ldr      x0, [x0, #0xf80]
020a25d4: bl       #0x1f16e38
020a25d8: adrp     x0, #0x4610000
020a25dc: ldr      x0, [x0, #0xcb0]
020a25e0: bl       #0x1f16e38
020a25e4: mov      w8, #1
020a25e8: strb     w8, [x21, #0x819]
020a25ec: ldr      x0, [x22]
020a25f0: bl       #0x1f170d4
020a25f4: mov      x1, xzr
020a25f8: mov      x22, x0
020a25fc: bl       #0x36c1fd0
020a2600: cbz      x22, #0x20a287c
020a2604: mov      x0, x22
020a2608: mov      x1, x19
020a260c: str      x19, [x0, #0x10]!
020a2610: bl       #0x1f16ddc
020a2614: ldr      x8, [x19, #0x80]
020a2618: cbz      x8, #0x20a287c
020a261c: adrp     x9, #0x460c000
020a2620: adrp     x24, #0x4610000
020a2624: ldr      x9, [x9, #0x1b8]
020a2628: ldr      x0, [x9]
020a262c: ldr      x24, [x24, #0xcc8]
020a2630: ldr      x21, [x19, #0x70]
020a2634: ldr      x23, [x8, #0x20]
020a2638: ldr      w9, [x0, #0xe4]
020a263c: cbnz     w9, #0x20a2644
020a2640: bl       #0x1f16fb8
020a2644: ldr      x2, [x24]
020a2648: mov      x0, x21
020a264c: mov      x1, x23
020a2650: bl       #0x23f55b8
020a2654: mov      x21, x0
020a2658: mov      x0, x22
020a265c: mov      x1, x20
020a2660: str      x20, [x0, #0x18]!
020a2664: bl       #0x1f16ddc
020a2668: cbz      x21, #0x20a287c
020a266c: adrp     x8, #0x4611000
020a2670: mov      x0, x21
020a2674: ldr      x8, [x8, #0x870]
020a2678: ldr      x1, [x8]
020a267c: bl       #0x2398674
020a2680: cbz      x0, #0x20a287c
020a2684: adrp     x8, #0x4610000
020a2688: adrp     x24, #0x4612000
020a268c: ldr      x8, [x8, #0xcb0]
020a2690: ldr      x24, [x24, #0xf90]
020a2694: ldr      x23, [x0, #0x100]
020a2698: ldr      x0, [x8]
020a269c: bl       #0x1f170d4
020a26a0: ldr      x2, [x24]
020a26a4: mov      x1, x22
020a26a8: mov      x3, xzr
020a26ac: mov      x24, x0
020a26b0: bl       #0x4047014
020a26b4: cbz      x23, #0x20a287c
020a26b8: adrp     x22, #0x4612000
020a26bc: mov      x0, x23
020a26c0: mov      x1, x24
020a26c4: ldr      x22, [x22, #0xf88]
020a26c8: mov      x2, xzr
020a26cc: bl       #0x40470e4
020a26d0: ldr      x1, [x22]
020a26d4: mov      x0, x21
020a26d8: bl       #0x2398850
020a26dc: cbz      x20, #0x20a287c
020a26e0: cbz      x0, #0x20a287c
020a26e4: ldr      x8, [x0]
020a26e8: ldr      x1, [x20, #0x18]
020a26ec: ldr      x9, [x8, #0x5e8]
020a26f0: ldr      x2, [x8, #0x5f0]
020a26f4: blr      x9
020a26f8: ldr      x0, [x19, #0x88]
020a26fc: cbz      x0, #0x20a287c
020a2700: adrp     x9, #0x4611000
020a2704: ldr      x9, [x9, #0x5e8]
020a2708: ldr      w10, [x0, #0x1c]
020a270c: ldr      x8, [x0, #0x10]
020a2710: ldr      x9, [x9]
020a2714: add      w10, w10, #1
020a2718: str      w10, [x0, #0x1c]
020a271c: cbz      x8, #0x20a287c
020a2720: ldrsw    x10, [x0, #0x18]
020a2724: ldr      w11, [x8, #0x18]
020a2728: adrp     x22, #0x4610000
020a272c: ldr      x22, [x22, #0xbb0]
020a2730: cmp      w10, w11
020a2734: b.hs     #0x20a2758
020a2738: add      x8, x8, x10, lsl #3
020a273c: add      w9, w10, #1
020a2740: mov      x1, x21
020a2744: str      w9, [x0, #0x18]
020a2748: str      x21, [x8, #0x20]!
020a274c: mov      x0, x8
020a2750: bl       #0x1f16ddc
020a2754: b        #0x20a276c
020a2758: ldr      x8, [x9, #0x20]
020a275c: mov      x1, x21
020a2760: ldr      x8, [x8, #0xc0]
020a2764: ldr      x2, [x8, #0x70]
020a2768: bl       #0x317af18
020a276c: mov      x0, x19
020a2770: bl       #0x20a1f7c ; BleConnectInterfaceScript.RectUIUpdate
020a2774: ldr      x0, [x22]
020a2778: ldr      x20, [x19, #0x98]
020a277c: ldr      w8, [x0, #0xe4]
020a2780: cbnz     w8, #0x20a2788
020a2784: bl       #0x1f16fb8
020a2788: adrp     x21, #0x48d3000
020a278c: ldrb     w8, [x21, #0x4b9]
020a2790: cbnz     w8, #0x20a27a8
020a2794: adrp     x0, #0x4610000
020a2798: ldr      x0, [x0, #0xbb0]
020a279c: bl       #0x1f16e38
020a27a0: mov      w8, #1
020a27a4: strb     w8, [x21, #0x4b9]
020a27a8: ldr      x0, [x22]
020a27ac: ldr      w8, [x0, #0xe4]
020a27b0: cbnz     w8, #0x20a27bc
020a27b4: bl       #0x1f16fb8
020a27b8: ldr      x0, [x22]
020a27bc: ldr      x8, [x0, #0xb8]
020a27c0: ldr      x8, [x8, #0x10]
020a27c4: cbz      x8, #0x20a287c
020a27c8: cbz      x20, #0x20a287c
020a27cc: ldr      x1, [x8, #0x18]
020a27d0: mov      x0, x20
020a27d4: mov      x2, xzr
020a27d8: bl       #0x4350900
020a27dc: ldr      x0, [x19, #0xd8]
020a27e0: ldr      x20, [x19, #0x98]
020a27e4: mov      x1, xzr
020a27e8: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020a27ec: ldr      x8, [x19, #0x88]
020a27f0: cbz      x8, #0x20a287c
020a27f4: adrp     x9, #0x460c000
020a27f8: mov      x21, x0
020a27fc: add      x1, sp, #0xc
020a2800: ldr      x9, [x9, #0x1d0]
020a2804: ldr      w8, [x8, #0x18]
020a2808: ldr      x0, [x9, #0x48]
020a280c: str      w8, [sp, #0xc]
020a2810: bl       #0x1f16fc0
020a2814: mov      x1, x0
020a2818: mov      x0, x21
020a281c: mov      x2, xzr
020a2820: bl       #0x34fed98
020a2824: cbz      x20, #0x20a287c
020a2828: ldr      x8, [x20]
020a282c: mov      x1, x0
020a2830: mov      x0, x20
020a2834: ldr      x9, [x8, #0x5e8]
020a2838: ldr      x2, [x8, #0x5f0]
020a283c: blr      x9
020a2840: mov      x20, x19
020a2844: ldr      x1, [x20, #0xf0]!
020a2848: cbz      x1, #0x20a2868
020a284c: mov      x0, x19
020a2850: mov      x2, xzr
020a2854: bl       #0x403603c
020a2858: mov      x0, x20
020a285c: mov      x1, xzr
020a2860: str      xzr, [x19, #0xf0]
020a2864: bl       #0x1f16ddc
020a2868: ldp      x20, x19, [sp, #0x30]
020a286c: ldp      x22, x21, [sp, #0x20]
020a2870: ldp      x24, x23, [sp, #0x10]
020a2874: ldr      x30, [sp], #0x40
020a2878: ret      
020a287c: bl       #0x1f170e4
