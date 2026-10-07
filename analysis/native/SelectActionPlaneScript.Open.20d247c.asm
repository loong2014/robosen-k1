; SelectActionPlaneScript.Open file_offset=0x20ce47c VA=0x20d247c
020d247c: sub      sp, sp, #0xb0
020d2480: stp      x29, x30, [sp, #0x50]
020d2484: stp      x28, x27, [sp, #0x60]
020d2488: stp      x26, x25, [sp, #0x70]
020d248c: stp      x24, x23, [sp, #0x80]
020d2490: stp      x22, x21, [sp, #0x90]
020d2494: stp      x20, x19, [sp, #0xa0]
020d2498: adrp     x20, #0x48d3000
020d249c: mov      x21, x1
020d24a0: mov      x19, x0
020d24a4: ldrb     w8, [x20, #0x9df]
020d24a8: tbnz     w8, #0, #0x20d25d4
020d24ac: adrp     x0, #0x4614000
020d24b0: ldr      x0, [x0, #0x450]
020d24b4: bl       #0x1f16e38
020d24b8: adrp     x0, #0x4610000
020d24bc: ldr      x0, [x0, #0x290]
020d24c0: bl       #0x1f16e38
020d24c4: adrp     x0, #0x4614000
020d24c8: ldr      x0, [x0, #0x458]
020d24cc: bl       #0x1f16e38
020d24d0: adrp     x0, #0x4614000
020d24d4: ldr      x0, [x0, #0x460]
020d24d8: bl       #0x1f16e38
020d24dc: adrp     x0, #0x4614000
020d24e0: ldr      x0, [x0, #0x468]
020d24e4: bl       #0x1f16e38
020d24e8: adrp     x0, #0x4614000
020d24ec: ldr      x0, [x0, #0x470]
020d24f0: bl       #0x1f16e38
020d24f4: adrp     x0, #0x4614000
020d24f8: ldr      x0, [x0, #0x238]
020d24fc: bl       #0x1f16e38
020d2500: adrp     x0, #0x4614000
020d2504: ldr      x0, [x0, #0x240]
020d2508: bl       #0x1f16e38
020d250c: adrp     x0, #0x4614000
020d2510: ldr      x0, [x0, #0x248]
020d2514: bl       #0x1f16e38
020d2518: adrp     x0, #0x4611000
020d251c: ldr      x0, [x0, #0xa98]
020d2520: bl       #0x1f16e38
020d2524: adrp     x0, #0x4614000
020d2528: ldr      x0, [x0, #0x478]
020d252c: bl       #0x1f16e38
020d2530: adrp     x0, #0x4614000
020d2534: ldr      x0, [x0, #0x480]
020d2538: bl       #0x1f16e38
020d253c: adrp     x0, #0x4614000
020d2540: ldr      x0, [x0, #0x488]
020d2544: bl       #0x1f16e38
020d2548: adrp     x0, #0x4614000
020d254c: ldr      x0, [x0, #0x490]
020d2550: bl       #0x1f16e38
020d2554: adrp     x0, #0x4614000
020d2558: ldr      x0, [x0, #0x250]
020d255c: bl       #0x1f16e38
020d2560: adrp     x0, #0x4614000
020d2564: ldr      x0, [x0, #0x498]
020d2568: bl       #0x1f16e38
020d256c: adrp     x0, #0x4610000
020d2570: ldr      x0, [x0, #0xcc8]
020d2574: bl       #0x1f16e38
020d2578: adrp     x0, #0x460c000
020d257c: ldr      x0, [x0, #0x1b8]
020d2580: bl       #0x1f16e38
020d2584: adrp     x0, #0x4614000
020d2588: ldr      x0, [x0, #0x4a0]
020d258c: bl       #0x1f16e38
020d2590: adrp     x0, #0x4614000
020d2594: ldr      x0, [x0, #0x4a8]
020d2598: bl       #0x1f16e38
020d259c: adrp     x0, #0x4614000
020d25a0: ldr      x0, [x0, #0x4b0]
020d25a4: bl       #0x1f16e38
020d25a8: adrp     x0, #0x4614000
020d25ac: ldr      x0, [x0, #0x4b8]
020d25b0: bl       #0x1f16e38
020d25b4: adrp     x0, #0x4614000
020d25b8: ldr      x0, [x0, #0x4c0]
020d25bc: bl       #0x1f16e38
020d25c0: adrp     x0, #0x4614000
020d25c4: ldr      x0, [x0, #0x4c8]
020d25c8: bl       #0x1f16e38
020d25cc: mov      w8, #1
020d25d0: strb     w8, [x20, #0x9df]
020d25d4: movi     v0.2d, #0000000000000000
020d25d8: mov      x20, x19
020d25dc: mov      x1, x21
020d25e0: str      x21, [x20, #0x98]!
020d25e4: mov      x0, x20
020d25e8: stp      q0, q0, [sp, #0x30]
020d25ec: bl       #0x1f16ddc
020d25f0: ldr      x8, [x20]
020d25f4: str      x20, [sp, #8]
020d25f8: cbz      x8, #0x20d2b80
020d25fc: ldr      w8, [x8, #0x10]
020d2600: cmp      w8, #4
020d2604: b.eq     #0x20d2780
020d2608: cmp      w8, #5
020d260c: b.ne     #0x20d2924
020d2610: adrp     x20, #0x4610000
020d2614: ldr      x20, [x20, #0x290]
020d2618: ldr      x0, [x20]
020d261c: ldr      w8, [x0, #0xe4]
020d2620: cbnz     w8, #0x20d2628
020d2624: bl       #0x1f16fb8
020d2628: adrp     x21, #0x48d3000
020d262c: ldrb     w8, [x21, #0x786]
020d2630: cbnz     w8, #0x20d2648
020d2634: adrp     x0, #0x4610000
020d2638: ldr      x0, [x0, #0x290]
020d263c: bl       #0x1f16e38
020d2640: mov      w8, #1
020d2644: strb     w8, [x21, #0x786]
020d2648: ldr      x8, [x20]
020d264c: ldr      w9, [x8, #0xe4]
020d2650: cbnz     w9, #0x20d2660
020d2654: mov      x0, x8
020d2658: bl       #0x1f16fb8
020d265c: ldr      x8, [x20]
020d2660: adrp     x20, #0x4614000
020d2664: ldr      x20, [x20, #0x4c8]
020d2668: ldr      x8, [x8, #0xb8]
020d266c: ldr      x0, [x20]
020d2670: ldr      x21, [x8, #8]
020d2674: ldr      w9, [x0, #0xe4]
020d2678: cbnz     w9, #0x20d2684
020d267c: bl       #0x1f16fb8
020d2680: ldr      x0, [x20]
020d2684: ldr      x8, [x0, #0xb8]
020d2688: ldr      x22, [x8, #8]
020d268c: cbnz     x22, #0x20d26e8
020d2690: ldr      w9, [x0, #0xe4]
020d2694: cbnz     w9, #0x20d26a4
020d2698: bl       #0x1f16fb8
020d269c: ldr      x8, [x20]
020d26a0: ldr      x8, [x8, #0xb8]
020d26a4: adrp     x9, #0x4611000
020d26a8: ldr      x9, [x9, #0xa98]
020d26ac: ldr      x23, [x8]
020d26b0: ldr      x0, [x9]
020d26b4: bl       #0x1f170d4
020d26b8: adrp     x8, #0x4614000
020d26bc: mov      x1, x23
020d26c0: mov      x3, xzr
020d26c4: ldr      x8, [x8, #0x4a8]
020d26c8: mov      x22, x0
020d26cc: ldr      x2, [x8]
020d26d0: bl       #0x2f618d0
020d26d4: ldr      x8, [x20]
020d26d8: mov      x1, x22
020d26dc: ldr      x0, [x8, #0xb8]
020d26e0: str      x22, [x0, #8]!
020d26e4: bl       #0x1f16ddc
020d26e8: adrp     x8, #0x4614000
020d26ec: mov      x0, x21
020d26f0: mov      x1, x22
020d26f4: ldr      x8, [x8, #0x470]
020d26f8: ldr      x2, [x8]
020d26fc: bl       #0x2367d9c
020d2700: ldr      x8, [x20]
020d2704: mov      x21, x0
020d2708: ldr      w9, [x8, #0xe4]
020d270c: cbnz     w9, #0x20d271c
020d2710: mov      x0, x8
020d2714: bl       #0x1f16fb8
020d2718: ldr      x8, [x20]
020d271c: ldr      x9, [x8, #0xb8]
020d2720: ldr      x22, [x9, #0x10]
020d2724: cbnz     x22, #0x20d28f4
020d2728: ldr      w10, [x8, #0xe4]
020d272c: cbnz     w10, #0x20d2740
020d2730: mov      x0, x8
020d2734: bl       #0x1f16fb8
020d2738: ldr      x8, [x20]
020d273c: ldr      x9, [x8, #0xb8]
020d2740: adrp     x8, #0x4614000
020d2744: ldr      x8, [x8, #0x478]
020d2748: ldr      x23, [x9]
020d274c: ldr      x0, [x8]
020d2750: bl       #0x1f170d4
020d2754: adrp     x8, #0x4614000
020d2758: mov      x1, x23
020d275c: mov      x3, xzr
020d2760: ldr      x8, [x8, #0x4b0]
020d2764: mov      x22, x0
020d2768: ldr      x2, [x8]
020d276c: bl       #0x2f61768
020d2770: ldr      x8, [x20]
020d2774: ldr      x0, [x8, #0xb8]
020d2778: str      x22, [x0, #0x10]!
020d277c: b        #0x20d28ec
020d2780: adrp     x20, #0x4610000
020d2784: ldr      x20, [x20, #0x290]
020d2788: ldr      x0, [x20]
020d278c: ldr      w8, [x0, #0xe4]
020d2790: cbnz     w8, #0x20d2798
020d2794: bl       #0x1f16fb8
020d2798: adrp     x21, #0x48d3000
020d279c: ldrb     w8, [x21, #0x660]
020d27a0: cbnz     w8, #0x20d27b8
020d27a4: adrp     x0, #0x4610000
020d27a8: ldr      x0, [x0, #0x290]
020d27ac: bl       #0x1f16e38
020d27b0: mov      w8, #1
020d27b4: strb     w8, [x21, #0x660]
020d27b8: ldr      x8, [x20]
020d27bc: ldr      w9, [x8, #0xe4]
020d27c0: cbnz     w9, #0x20d27d0
020d27c4: mov      x0, x8
020d27c8: bl       #0x1f16fb8
020d27cc: ldr      x8, [x20]
020d27d0: adrp     x20, #0x4614000
020d27d4: ldr      x20, [x20, #0x4c8]
020d27d8: ldr      x8, [x8, #0xb8]
020d27dc: ldr      x0, [x20]
020d27e0: ldr      x21, [x8, #0x10]
020d27e4: ldr      w9, [x0, #0xe4]
020d27e8: cbnz     w9, #0x20d27f4
020d27ec: bl       #0x1f16fb8
020d27f0: ldr      x0, [x20]
020d27f4: ldr      x8, [x0, #0xb8]
020d27f8: ldr      x22, [x8, #0x18]
020d27fc: cbnz     x22, #0x20d2858
020d2800: ldr      w9, [x0, #0xe4]
020d2804: cbnz     w9, #0x20d2814
020d2808: bl       #0x1f16fb8
020d280c: ldr      x8, [x20]
020d2810: ldr      x8, [x8, #0xb8]
020d2814: adrp     x9, #0x4611000
020d2818: ldr      x9, [x9, #0xa98]
020d281c: ldr      x23, [x8]
020d2820: ldr      x0, [x9]
020d2824: bl       #0x1f170d4
020d2828: adrp     x8, #0x4614000
020d282c: mov      x1, x23
020d2830: mov      x3, xzr
020d2834: ldr      x8, [x8, #0x4b8]
020d2838: mov      x22, x0
020d283c: ldr      x2, [x8]
020d2840: bl       #0x2f618d0
020d2844: ldr      x8, [x20]
020d2848: mov      x1, x22
020d284c: ldr      x0, [x8, #0xb8]
020d2850: str      x22, [x0, #0x18]!
020d2854: bl       #0x1f16ddc
020d2858: adrp     x8, #0x4614000
020d285c: mov      x0, x21
020d2860: mov      x1, x22
020d2864: ldr      x8, [x8, #0x470]
020d2868: ldr      x2, [x8]
020d286c: bl       #0x2367d9c
020d2870: ldr      x8, [x20]
020d2874: mov      x21, x0
020d2878: ldr      w9, [x8, #0xe4]
020d287c: cbnz     w9, #0x20d288c
020d2880: mov      x0, x8
020d2884: bl       #0x1f16fb8
020d2888: ldr      x8, [x20]
020d288c: ldr      x9, [x8, #0xb8]
020d2890: ldr      x22, [x9, #0x20]
020d2894: cbnz     x22, #0x20d28f4
020d2898: ldr      w10, [x8, #0xe4]
020d289c: cbnz     w10, #0x20d28b0
020d28a0: mov      x0, x8
020d28a4: bl       #0x1f16fb8
020d28a8: ldr      x8, [x20]
020d28ac: ldr      x9, [x8, #0xb8]
020d28b0: adrp     x8, #0x4614000
020d28b4: ldr      x8, [x8, #0x478]
020d28b8: ldr      x23, [x9]
020d28bc: ldr      x0, [x8]
020d28c0: bl       #0x1f170d4
020d28c4: adrp     x8, #0x4614000
020d28c8: mov      x1, x23
020d28cc: mov      x3, xzr
020d28d0: ldr      x8, [x8, #0x4c0]
020d28d4: mov      x22, x0
020d28d8: ldr      x2, [x8]
020d28dc: bl       #0x2f61768
020d28e0: ldr      x8, [x20]
020d28e4: ldr      x0, [x8, #0xb8]
020d28e8: str      x22, [x0, #0x20]!
020d28ec: mov      x1, x22
020d28f0: bl       #0x1f16ddc
020d28f4: adrp     x8, #0x4614000
020d28f8: mov      x0, x21
020d28fc: mov      x1, x22
020d2900: ldr      x8, [x8, #0x460]
020d2904: ldr      x2, [x8]
020d2908: bl       #0x235b0a0
020d290c: adrp     x8, #0x4614000
020d2910: ldr      x8, [x8, #0x468]
020d2914: ldr      x1, [x8]
020d2918: bl       #0x2366d90
020d291c: mov      x21, x0
020d2920: b        #0x20d2928
020d2924: mov      x21, xzr
020d2928: ldr      x8, [x19, #0x88]
020d292c: cbz      x8, #0x20d2b80
020d2930: ldp      w2, w9, [x8, #0x18]
020d2934: add      w9, w9, #1
020d2938: cmp      w2, #1
020d293c: stp      wzr, w9, [x8, #0x18]
020d2940: b.lt     #0x20d2954
020d2944: ldr      x0, [x8, #0x10]
020d2948: mov      w1, wzr
020d294c: mov      x3, xzr
020d2950: bl       #0x36a2b48
020d2954: cbz      x21, #0x20d2b80
020d2958: adrp     x8, #0x4614000
020d295c: adrp     x29, #0x4614000
020d2960: adrp     x28, #0x4614000
020d2964: ldr      x8, [x8, #0x250]
020d2968: adrp     x20, #0x4614000
020d296c: adrp     x26, #0x4614000
020d2970: adrp     x27, #0x4614000
020d2974: ldr      x29, [x29, #0x240]
020d2978: ldr      x28, [x28, #0x480]
020d297c: ldr      x20, [x20, #0x450]
020d2980: ldr      x26, [x26, #0x4a0]
020d2984: ldr      x27, [x27, #0x488]
020d2988: ldr      x1, [x8]
020d298c: add      x8, sp, #0x10
020d2990: mov      x0, x21
020d2994: bl       #0x30cf01c
020d2998: ldp      q0, q1, [sp, #0x10]
020d299c: add      x8, sp, #0x30
020d29a0: stp      xzr, x8, [sp, #0x10]
020d29a4: stp      q0, q1, [sp, #0x30]
020d29a8: ldr      x1, [x29]
020d29ac: add      x0, sp, #0x30
020d29b0: bl       #0x2d4497c
020d29b4: tbz      w0, #0, #0x20d2ac0
020d29b8: ldr      x8, [x19, #0x78]
020d29bc: cbz      x8, #0x20d2b78
020d29c0: adrp     x9, #0x460c000
020d29c4: ldr      x9, [x9, #0x1b8]
020d29c8: ldp      x22, x23, [sp, #0x40]
020d29cc: ldr      x21, [x19, #0x70]
020d29d0: ldr      x24, [x8, #0x20]
020d29d4: ldr      x0, [x9]
020d29d8: ldr      w9, [x0, #0xe4]
020d29dc: cbnz     w9, #0x20d29e4
020d29e0: bl       #0x1f16fb8
020d29e4: adrp     x8, #0x4610000
020d29e8: ldr      x8, [x8, #0xcc8]
020d29ec: ldr      x2, [x8]
020d29f0: mov      x0, x21
020d29f4: mov      x1, x24
020d29f8: bl       #0x23f55b8
020d29fc: cbz      x0, #0x20d2b7c
020d2a00: ldr      x1, [x28]
020d2a04: bl       #0x2398674
020d2a08: ldr      x8, [sp, #8]
020d2a0c: ldr      x8, [x8]
020d2a10: cbz      x8, #0x20d2b70
020d2a14: mov      x21, x0
020d2a18: ldr      w24, [x8, #0x10]
020d2a1c: ldr      x0, [x20]
020d2a20: bl       #0x1f170d4
020d2a24: mov      x25, x0
020d2a28: ldr      x2, [x26]
020d2a2c: mov      x1, x19
020d2a30: mov      x3, xzr
020d2a34: bl       #0x26718a0
020d2a38: cbz      x21, #0x20d2b74
020d2a3c: mov      x0, x21
020d2a40: mov      w1, w24
020d2a44: mov      x2, x22
020d2a48: mov      x3, x23
020d2a4c: mov      x4, x25
020d2a50: mov      x5, xzr
020d2a54: bl       #0x20e2028 ; EditorActionRectScript.SetValue
020d2a58: ldr      x0, [x19, #0x88]
020d2a5c: cbz      x0, #0x20d2b6c
020d2a60: ldr      w10, [x0, #0x1c]
020d2a64: ldr      x8, [x0, #0x10]
020d2a68: ldr      x9, [x27]
020d2a6c: add      w10, w10, #1
020d2a70: str      w10, [x0, #0x1c]
020d2a74: cbz      x8, #0x20d2b6c
020d2a78: ldrsw    x10, [x0, #0x18]
020d2a7c: ldr      w11, [x8, #0x18]
020d2a80: cmp      w10, w11
020d2a84: b.hs     #0x20d2aa8
020d2a88: add      x8, x8, x10, lsl #3
020d2a8c: add      w9, w10, #1
020d2a90: str      w9, [x0, #0x18]
020d2a94: str      x21, [x8, #0x20]!
020d2a98: mov      x0, x8
020d2a9c: mov      x1, x21
020d2aa0: bl       #0x1f16ddc
020d2aa4: b        #0x20d29a8
020d2aa8: ldr      x8, [x9, #0x20]
020d2aac: ldr      x8, [x8, #0xc0]
020d2ab0: ldr      x2, [x8, #0x70]
020d2ab4: mov      x1, x21
020d2ab8: bl       #0x317af18
020d2abc: b        #0x20d29a8
020d2ac0: adrp     x8, #0x4614000
020d2ac4: add      x0, sp, #0x30
020d2ac8: ldr      x8, [x8, #0x238]
020d2acc: ldr      x1, [x8]
020d2ad0: bl       #0x2d44978
020d2ad4: ldr      x8, [x19, #0x78]
020d2ad8: cbz      x8, #0x20d2b80
020d2adc: ldr      x0, [x8, #0x20]
020d2ae0: cbz      x0, #0x20d2b80
020d2ae4: ldr      x20, [x19, #0x80]
020d2ae8: mov      x1, xzr
020d2aec: bl       #0x4043010
020d2af0: cbz      x20, #0x20d2b80
020d2af4: cmp      w0, #0
020d2af8: mov      x0, x20
020d2afc: mov      x2, xzr
020d2b00: cset     w1, eq
020d2b04: bl       #0x403421c
020d2b08: adrp     x8, #0x4614000
020d2b0c: ldr      x0, [x19, #0x88]
020d2b10: ldr      x8, [x8, #0x458]
020d2b14: ldr      x1, [x8]
020d2b18: bl       #0x2352790
020d2b1c: cmp      w0, #0
020d2b20: b.le     #0x20d2b4c
020d2b24: ldr      x0, [x19, #0x88]
020d2b28: cbz      x0, #0x20d2b80
020d2b2c: adrp     x8, #0x4614000
020d2b30: mov      w1, wzr
020d2b34: ldr      x8, [x8, #0x498]
020d2b38: ldr      x2, [x8]
020d2b3c: bl       #0x317ac48
020d2b40: mov      x1, x0
020d2b44: mov      x0, x19
020d2b48: bl       #0x20d2c04 ; SelectActionPlaneScript.SetSelectAction
020d2b4c: ldp      x20, x19, [sp, #0xa0]
020d2b50: ldp      x22, x21, [sp, #0x90]
020d2b54: ldp      x24, x23, [sp, #0x80]
020d2b58: ldp      x26, x25, [sp, #0x70]
020d2b5c: ldp      x28, x27, [sp, #0x60]
020d2b60: ldp      x29, x30, [sp, #0x50]
020d2b64: add      sp, sp, #0xb0
020d2b68: ret      
020d2b6c: bl       #0x1f170e4
020d2b70: bl       #0x1f170e4
020d2b74: bl       #0x1f170e4
020d2b78: bl       #0x1f170e4
020d2b7c: bl       #0x1f170e4
020d2b80: bl       #0x1f170e4
020d2b84: b        #0x20d2bac
020d2b88: b        #0x20d2bac
020d2b8c: b        #0x20d2bac
020d2b90: b        #0x20d2bac
020d2b94: b        #0x20d2bac
020d2b98: b        #0x20d2bac
020d2b9c: b        #0x20d2bac
020d2ba0: b        #0x20d2bac
020d2ba4: b        #0x20d2bac
020d2ba8: b        #0x20d2bac
020d2bac: mov      x20, x0
020d2bb0: cmp      w1, #1
020d2bb4: b.ne     #0x20d2bf0
020d2bb8: mov      x0, x20
020d2bbc: bl       #0x437d3d0
020d2bc0: ldr      x20, [x0]
020d2bc4: str      x20, [sp, #0x10]
020d2bc8: bl       #0x437d3e0
020d2bcc: adrp     x8, #0x4614000
020d2bd0: ldr      x0, [sp, #0x18]
020d2bd4: ldr      x8, [x8, #0x238]
020d2bd8: ldr      x1, [x8]
020d2bdc: bl       #0x2d44978
020d2be0: cbz      x20, #0x20d2ad4
020d2be4: mov      x0, x20
020d2be8: bl       #0x1f170dc
020d2bec: mov      x20, x0
020d2bf0: add      x0, sp, #0x10
020d2bf4: bl       #0x1c11a80
020d2bf8: mov      x0, x20
020d2bfc: bl       #0x20067bc
020d2c00: bl       #0x1c10ed8
