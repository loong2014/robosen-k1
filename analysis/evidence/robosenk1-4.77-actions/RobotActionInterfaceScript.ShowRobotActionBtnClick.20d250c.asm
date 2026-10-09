; RobotActionInterfaceScript.ShowRobotActionBtnClick file_offset=0x20ce50c VA=0x20d250c
020d250c: sub      sp, sp, #0xd0
020d2510: stp      x29, x30, [sp, #0x70]
020d2514: stp      x28, x27, [sp, #0x80]
020d2518: stp      x26, x25, [sp, #0x90]
020d251c: stp      x24, x23, [sp, #0xa0]
020d2520: stp      x22, x21, [sp, #0xb0]
020d2524: stp      x20, x19, [sp, #0xc0]
020d2528: adrp     x20, #0x48e0000
020d252c: adrp     x19, #0x4621000
020d2530: mov      x24, x0
020d2534: ldrb     w8, [x20, #0x980]
020d2538: ldr      x19, [x19, #0xf0]
020d253c: tbnz     w8, #0, #0x20d2614
020d2540: adrp     x0, #0x4621000
020d2544: ldr      x0, [x0, #0xf0]
020d2548: bl       #0x1f1cc20
020d254c: adrp     x0, #0x461d000
020d2550: ldr      x0, [x0, #0x158]
020d2554: bl       #0x1f1cc20
020d2558: adrp     x0, #0x461e000
020d255c: ldr      x0, [x0, #0x4b8]
020d2560: bl       #0x1f1cc20
020d2564: adrp     x0, #0x4621000
020d2568: ldr      x0, [x0, #0x100]
020d256c: bl       #0x1f1cc20
020d2570: adrp     x0, #0x461e000
020d2574: ldr      x0, [x0, #0x4c0]
020d2578: bl       #0x1f1cc20
020d257c: adrp     x0, #0x4621000
020d2580: ldr      x0, [x0, #0x108]
020d2584: bl       #0x1f1cc20
020d2588: adrp     x0, #0x461e000
020d258c: ldr      x0, [x0, #0x4c8]
020d2590: bl       #0x1f1cc20
020d2594: adrp     x0, #0x4621000
020d2598: ldr      x0, [x0, #0x110]
020d259c: bl       #0x1f1cc20
020d25a0: adrp     x0, #0x4618000
020d25a4: ldr      x0, [x0, #0xf58]
020d25a8: bl       #0x1f1cc20
020d25ac: adrp     x0, #0x4618000
020d25b0: ldr      x0, [x0, #0xf60]
020d25b4: bl       #0x1f1cc20
020d25b8: adrp     x0, #0x461e000
020d25bc: ldr      x0, [x0, #0x4e0]
020d25c0: bl       #0x1f1cc20
020d25c4: adrp     x0, #0x4621000
020d25c8: ldr      x0, [x0, #0x118]
020d25cc: bl       #0x1f1cc20
020d25d0: adrp     x0, #0x4618000
020d25d4: ldr      x0, [x0, #0xec0]
020d25d8: bl       #0x1f1cc20
020d25dc: adrp     x0, #0x461d000
020d25e0: ldr      x0, [x0, #0x920]
020d25e4: bl       #0x1f1cc20
020d25e8: adrp     x0, #0x4618000
020d25ec: ldr      x0, [x0, #0xeb8]
020d25f0: bl       #0x1f1cc20
020d25f4: adrp     x0, #0x4619000
020d25f8: ldr      x0, [x0, #0x80]
020d25fc: bl       #0x1f1cc20
020d2600: adrp     x0, #0x461f000
020d2604: ldr      x0, [x0, #0xf80]
020d2608: bl       #0x1f1cc20
020d260c: mov      w8, #1
020d2610: strb     w8, [x20, #0x980]
020d2614: movi     v0.2d, #0000000000000000
020d2618: ldr      x0, [x19]
020d261c: stp      xzr, xzr, [sp, #0x30]
020d2620: adrp     x20, #0x4619000
020d2624: ldr      w8, [x0, #0xe4]
020d2628: str      q0, [sp, #0x60]
020d262c: ldr      x20, [x20, #0x80]
020d2630: str      q0, [sp, #0x50]
020d2634: str      xzr, [sp, #0x40]
020d2638: cbnz     w8, #0x20d2644
020d263c: bl       #0x1f1cda0
020d2640: ldr      x0, [x19]
020d2644: ldr      x8, [x20]
020d2648: ldr      x9, [x0, #0xb8]
020d264c: ldr      w10, [x8, #0xe4]
020d2650: ldr      x20, [x9]
020d2654: cbnz     w10, #0x20d2660
020d2658: mov      x0, x8
020d265c: bl       #0x1f1cda0
020d2660: mov      x0, x20
020d2664: mov      x1, xzr
020d2668: mov      x2, xzr
020d266c: bl       #0x40400bc
020d2670: tbz      w0, #0, #0x20d26fc
020d2674: adrp     x20, #0x48e0000
020d2678: ldrb     w8, [x20, #0x46f]
020d267c: cbnz     w8, #0x20d2694
020d2680: adrp     x0, #0x461c000
020d2684: ldr      x0, [x0, #0xf88]
020d2688: bl       #0x1f1cc20
020d268c: mov      w8, #1
020d2690: strb     w8, [x20, #0x46f]
020d2694: adrp     x8, #0x461c000
020d2698: ldr      x8, [x8, #0xf88]
020d269c: ldr      x8, [x8]
020d26a0: ldr      x8, [x8, #0xb8]
020d26a4: ldr      x0, [x8, #0x18]
020d26a8: cbz      x0, #0x20d2b70
020d26ac: mov      w1, #0xc
020d26b0: mov      x2, xzr
020d26b4: mov      x3, xzr
020d26b8: bl       #0x20379ec ; BTDevice.SendData
020d26bc: ldr      x0, [x19]
020d26c0: ldr      w8, [x0, #0xe4]
020d26c4: cbnz     w8, #0x20d26d0
020d26c8: bl       #0x1f1cda0
020d26cc: ldr      x0, [x19]
020d26d0: ldr      x8, [x0, #0xb8]
020d26d4: ldr      x0, [x8]
020d26d8: cbz      x0, #0x20d2b70
020d26dc: bl       #0x20d3634 ; ActionRectScript.SetNormalView
020d26e0: ldr      x8, [x19]
020d26e4: mov      x1, xzr
020d26e8: ldr      x8, [x8, #0xb8]
020d26ec: str      xzr, [x8]
020d26f0: ldr      x8, [x19]
020d26f4: ldr      x0, [x8, #0xb8]
020d26f8: bl       #0x1f1cbc4
020d26fc: ldr      x8, [x24, #0xf0]
020d2700: cbz      x8, #0x20d2b70
020d2704: ldr      w8, [x8, #0x18]
020d2708: cbnz     w8, #0x20d2a58
020d270c: adrp     x19, #0x4618000
020d2710: ldr      x19, [x19, #0xeb8]
020d2714: ldr      x0, [x19]
020d2718: bl       #0x1f1cebc
020d271c: adrp     x22, #0x4618000
020d2720: mov      x20, x0
020d2724: ldr      x22, [x22, #0xec0]
020d2728: ldr      x1, [x22]
020d272c: bl       #0x3189d48
020d2730: ldr      x0, [x19]
020d2734: bl       #0x1f1cebc
020d2738: ldr      x1, [x22]
020d273c: mov      x21, x0
020d2740: bl       #0x3189d48
020d2744: ldr      x0, [x19]
020d2748: bl       #0x1f1cebc
020d274c: ldr      x1, [x22]
020d2750: mov      x22, x0
020d2754: bl       #0x3189d48
020d2758: adrp     x19, #0x461d000
020d275c: ldr      x19, [x19, #0x158]
020d2760: ldr      x0, [x19]
020d2764: ldr      w8, [x0, #0xe4]
020d2768: cbnz     w8, #0x20d2770
020d276c: bl       #0x1f1cda0
020d2770: adrp     x23, #0x48e0000
020d2774: ldrb     w8, [x23, #0x7f3]
020d2778: cbnz     w8, #0x20d2790
020d277c: adrp     x0, #0x461d000
020d2780: ldr      x0, [x0, #0x158]
020d2784: bl       #0x1f1cc20
020d2788: mov      w8, #1
020d278c: strb     w8, [x23, #0x7f3]
020d2790: ldr      x0, [x19]
020d2794: ldr      w8, [x0, #0xe4]
020d2798: cbnz     w8, #0x20d27a4
020d279c: bl       #0x1f1cda0
020d27a0: ldr      x0, [x19]
020d27a4: ldr      x8, [x0, #0xb8]
020d27a8: str      x24, [sp, #8]
020d27ac: ldr      x0, [x8]
020d27b0: cbz      x0, #0x20d2b70
020d27b4: adrp     x8, #0x4621000
020d27b8: ldr      x8, [x8, #0x118]
020d27bc: ldr      x1, [x8]
020d27c0: add      x8, sp, #0x10
020d27c4: bl       #0x30de6b4
020d27c8: ldp      q0, q1, [sp, #0x10]
020d27cc: adrp     x29, #0x461f000
020d27d0: add      x8, sp, #0x50
020d27d4: ldr      x29, [x29, #0xf80]
020d27d8: adrp     x24, #0x4621000
020d27dc: stp      xzr, x8, [sp, #0x10]
020d27e0: adrp     x25, #0x4621000
020d27e4: adrp     x19, #0x48e0000
020d27e8: stp      q0, q1, [sp, #0x50]
020d27ec: adrp     x23, #0x48e0000
020d27f0: mov      w28, #1
020d27f4: ldr      x24, [x24, #0xa0]
020d27f8: ldr      x25, [x25, #0xa8]
020d27fc: adrp     x8, #0x4621000
020d2800: ldr      x8, [x8, #0x108]
020d2804: ldr      x1, [x8]
020d2808: add      x0, sp, #0x50
020d280c: bl       #0x2d522e8
020d2810: tbz      w0, #0, #0x20d2a2c
020d2814: ldr      x0, [x29]
020d2818: ldp      x27, x26, [sp, #0x60]
020d281c: ldr      w8, [x0, #0xe4]
020d2820: cbnz     w8, #0x20d2828
020d2824: bl       #0x1f1cda0
020d2828: adrp     x8, #0x48e0000
020d282c: ldrb     w8, [x8, #0x95d]
020d2830: tbnz     w8, #0, #0x20d2848
020d2834: adrp     x0, #0x4621000
020d2838: ldr      x0, [x0, #0xb0] ; literal "DownloadAction/"
020d283c: bl       #0x1f1cc20
020d2840: adrp     x8, #0x48e0000
020d2844: strb     w28, [x8, #0x95d]
020d2848: adrp     x8, #0x4621000
020d284c: ldr      x8, [x8, #0xb0] ; literal "DownloadAction/"
020d2850: ldr      x1, [x8]
020d2854: mov      x0, x27
020d2858: mov      x2, xzr
020d285c: bl       #0x350b16c
020d2860: tbz      w0, #0, #0x20d28e8
020d2864: cbz      x22, #0x20d2b6c
020d2868: adrp     x8, #0x4618000
020d286c: ldr      x8, [x8, #0xf60]
020d2870: ldr      x2, [x8]
020d2874: mov      x0, x22
020d2878: mov      x1, x26
020d287c: bl       #0x318a94c
020d2880: tbnz     w0, #0, #0x20d28e8
020d2884: adrp     x9, #0x4618000
020d2888: ldr      w10, [x22, #0x1c]
020d288c: ldr      x8, [x22, #0x10]
020d2890: ldr      x9, [x9, #0xf58]
020d2894: add      w10, w10, #1
020d2898: ldr      x9, [x9]
020d289c: str      w10, [x22, #0x1c]
020d28a0: cbz      x8, #0x20d2b74
020d28a4: ldrsw    x10, [x22, #0x18]
020d28a8: ldr      w11, [x8, #0x18]
020d28ac: cmp      w10, w11
020d28b0: b.hs     #0x20d28d0
020d28b4: add      x0, x8, x10, lsl #3
020d28b8: add      w9, w10, #1
020d28bc: str      w9, [x22, #0x18]
020d28c0: str      x26, [x0, #0x20]!
020d28c4: mov      x1, x26
020d28c8: bl       #0x1f1cbc4
020d28cc: b        #0x20d28e8
020d28d0: ldr      x8, [x9, #0x20]
020d28d4: ldr      x8, [x8, #0xc0]
020d28d8: ldr      x2, [x8, #0x70]
020d28dc: mov      x0, x22
020d28e0: mov      x1, x26
020d28e4: bl       #0x318a5b0
020d28e8: ldr      x0, [x29]
020d28ec: ldr      w8, [x0, #0xe4]
020d28f0: cbnz     w8, #0x20d28f8
020d28f4: bl       #0x1f1cda0
020d28f8: ldrb     w8, [x19, #0x95b]
020d28fc: tbnz     w8, #0, #0x20d290c
020d2900: mov      x0, x24
020d2904: bl       #0x1f1cc20
020d2908: strb     w28, [x19, #0x95b]
020d290c: ldr      x1, [x24]
020d2910: mov      x0, x27
020d2914: mov      x2, xzr
020d2918: bl       #0x350b16c
020d291c: tbz      w0, #0, #0x20d2988
020d2920: cbz      x20, #0x20d2b64
020d2924: adrp     x9, #0x4618000
020d2928: ldr      w10, [x20, #0x1c]
020d292c: ldr      x8, [x20, #0x10]
020d2930: ldr      x9, [x9, #0xf58]
020d2934: add      w10, w10, #1
020d2938: ldr      x9, [x9]
020d293c: str      w10, [x20, #0x1c]
020d2940: cbz      x8, #0x20d2b64
020d2944: ldrsw    x10, [x20, #0x18]
020d2948: ldr      w11, [x8, #0x18]
020d294c: cmp      w10, w11
020d2950: b.hs     #0x20d2970
020d2954: add      x0, x8, x10, lsl #3
020d2958: add      w9, w10, #1
020d295c: str      w9, [x20, #0x18]
020d2960: str      x26, [x0, #0x20]!
020d2964: mov      x1, x26
020d2968: bl       #0x1f1cbc4
020d296c: b        #0x20d2988
020d2970: ldr      x8, [x9, #0x20]
020d2974: ldr      x8, [x8, #0xc0]
020d2978: ldr      x2, [x8, #0x70]
020d297c: mov      x0, x20
020d2980: mov      x1, x26
020d2984: bl       #0x318a5b0
020d2988: ldr      x0, [x29]
020d298c: ldr      w8, [x0, #0xe4]
020d2990: cbnz     w8, #0x20d2998
020d2994: bl       #0x1f1cda0
020d2998: ldrb     w8, [x23, #0x95c]
020d299c: tbnz     w8, #0, #0x20d29ac
020d29a0: mov      x0, x25
020d29a4: bl       #0x1f1cc20
020d29a8: strb     w28, [x23, #0x95c]
020d29ac: ldr      x1, [x25]
020d29b0: mov      x0, x27
020d29b4: mov      x2, xzr
020d29b8: bl       #0x350b16c
020d29bc: tbz      w0, #0, #0x20d27fc
020d29c0: cbz      x21, #0x20d2b68
020d29c4: adrp     x9, #0x4618000
020d29c8: ldr      w10, [x21, #0x1c]
020d29cc: ldr      x8, [x21, #0x10]
020d29d0: ldr      x9, [x9, #0xf58]
020d29d4: add      w10, w10, #1
020d29d8: ldr      x9, [x9]
020d29dc: str      w10, [x21, #0x1c]
020d29e0: cbz      x8, #0x20d2b68
020d29e4: ldrsw    x10, [x21, #0x18]
020d29e8: ldr      w11, [x8, #0x18]
020d29ec: cmp      w10, w11
020d29f0: b.hs     #0x20d2a10
020d29f4: add      x0, x8, x10, lsl #3
020d29f8: add      w9, w10, #1
020d29fc: str      w9, [x21, #0x18]
020d2a00: str      x26, [x0, #0x20]!
020d2a04: mov      x1, x26
020d2a08: bl       #0x1f1cbc4
020d2a0c: b        #0x20d27fc
020d2a10: ldr      x8, [x9, #0x20]
020d2a14: ldr      x8, [x8, #0xc0]
020d2a18: ldr      x2, [x8, #0x70]
020d2a1c: mov      x0, x21
020d2a20: mov      x1, x26
020d2a24: bl       #0x318a5b0
020d2a28: b        #0x20d27fc
020d2a2c: adrp     x8, #0x4621000
020d2a30: add      x0, sp, #0x50
020d2a34: ldr      x8, [x8, #0x100]
020d2a38: ldr      x1, [x8]
020d2a3c: bl       #0x2d522e4
020d2a40: ldr      x24, [sp, #8]
020d2a44: mov      x0, x24
020d2a48: mov      x1, x22
020d2a4c: mov      x2, x20
020d2a50: mov      x3, x21
020d2a54: bl       #0x20d477c ; RobotActionInterfaceScript.CreatRobotActions
020d2a58: ldr      x0, [x24, #0x80]
020d2a5c: cbz      x0, #0x20d2b70
020d2a60: adrp     x22, #0x461e000
020d2a64: adrp     x21, #0x461e000
020d2a68: adrp     x19, #0x461e000
020d2a6c: ldr      x22, [x22, #0x4e0]
020d2a70: ldr      x21, [x21, #0x4c0]
020d2a74: ldr      x19, [x19, #0x4b8]
020d2a78: add      x8, sp, #0x10
020d2a7c: ldr      x1, [x22]
020d2a80: bl       #0x318b054
020d2a84: ldr      x8, [sp, #0x20]
020d2a88: ldr      q0, [sp, #0x10]
020d2a8c: str      x8, [sp, #0x40]
020d2a90: add      x8, sp, #0x30
020d2a94: str      q0, [sp, #0x30]
020d2a98: stp      xzr, x8, [sp, #0x10]
020d2a9c: ldr      x1, [x21]
020d2aa0: add      x0, sp, #0x30
020d2aa4: bl       #0x2d6fd78
020d2aa8: tbz      w0, #0, #0x20d2ac4
020d2aac: ldr      x0, [sp, #0x40]
020d2ab0: cbz      x0, #0x20d2b5c
020d2ab4: mov      w1, wzr
020d2ab8: mov      x2, xzr
020d2abc: bl       #0x4040560
020d2ac0: b        #0x20d2a9c
020d2ac4: ldr      x1, [x19]
020d2ac8: add      x0, sp, #0x30
020d2acc: bl       #0x2d6fd74
020d2ad0: ldr      x0, [x24, #0x88]
020d2ad4: cbz      x0, #0x20d2b70
020d2ad8: ldr      x1, [x22]
020d2adc: add      x8, sp, #0x10
020d2ae0: bl       #0x318b054
020d2ae4: ldr      x8, [sp, #0x20]
020d2ae8: ldr      q0, [sp, #0x10]
020d2aec: str      x8, [sp, #0x40]
020d2af0: add      x8, sp, #0x30
020d2af4: str      q0, [sp, #0x30]
020d2af8: stp      xzr, x8, [sp, #0x10]
020d2afc: ldr      x1, [x21]
020d2b00: add      x0, sp, #0x30
020d2b04: bl       #0x2d6fd78
020d2b08: tbz      w0, #0, #0x20d2b24
020d2b0c: ldr      x0, [sp, #0x40]
020d2b10: cbz      x0, #0x20d2b60
020d2b14: mov      w1, wzr
020d2b18: mov      x2, xzr
020d2b1c: bl       #0x4040560
020d2b20: b        #0x20d2afc
020d2b24: ldr      x1, [x19]
020d2b28: add      x0, sp, #0x30
020d2b2c: bl       #0x2d6fd74
020d2b30: ldr      x1, [x24, #0xf0]
020d2b34: mov      x0, x24
020d2b38: bl       #0x20d4614 ; RobotActionInterfaceScript.ShowActionsOnView
020d2b3c: ldp      x20, x19, [sp, #0xc0]
020d2b40: ldp      x22, x21, [sp, #0xb0]
020d2b44: ldp      x24, x23, [sp, #0xa0]
020d2b48: ldp      x26, x25, [sp, #0x90]
020d2b4c: ldp      x28, x27, [sp, #0x80]
020d2b50: ldp      x29, x30, [sp, #0x70]
020d2b54: add      sp, sp, #0xd0
020d2b58: ret      
020d2b5c: bl       #0x1f1cecc
020d2b60: bl       #0x1f1cecc
020d2b64: bl       #0x1f1cecc
020d2b68: bl       #0x1f1cecc
020d2b6c: bl       #0x1f1cecc
020d2b70: bl       #0x1f1cecc
020d2b74: bl       #0x1f1cecc
020d2b78: b        #0x20d2bbc
020d2b7c: b        #0x20d2bbc
020d2b80: b        #0x20d2bbc
020d2b84: b        #0x20d2bbc
020d2b88: b        #0x20d2bbc
020d2b8c: b        #0x20d2bbc
020d2b90: b        #0x20d2bbc
020d2b94: b        #0x20d2bbc
020d2b98: b        #0x20d2bbc
020d2b9c: b        #0x20d2bbc
020d2ba0: b        #0x20d2bbc
020d2ba4: b        #0x20d2bbc
020d2ba8: b        #0x20d2bbc
020d2bac: b        #0x20d2bbc
020d2bb0: b        #0x20d2bbc
020d2bb4: b        #0x20d2bbc
020d2bb8: b        #0x20d2bbc
020d2bbc: ldr      x24, [sp, #8]
020d2bc0: mov      x23, x0
020d2bc4: cmp      w1, #1
020d2bc8: b.ne     #0x20d2c04
020d2bcc: mov      x0, x23
020d2bd0: bl       #0x4389a50
020d2bd4: ldr      x23, [x0]
020d2bd8: str      x23, [sp, #0x10]
020d2bdc: bl       #0x4389a60
020d2be0: adrp     x8, #0x4621000
020d2be4: ldr      x8, [x8, #0x100]
020d2be8: ldr      x0, [sp, #0x18]
020d2bec: ldr      x1, [x8]
020d2bf0: bl       #0x2d522e4
020d2bf4: cbz      x23, #0x20d2a44
020d2bf8: mov      x0, x23
020d2bfc: bl       #0x1f1cec4
020d2c00: mov      x23, x0
020d2c04: add      x0, sp, #0x10
020d2c08: bl       #0x1c171d0
020d2c0c: b        #0x20d2ca8
020d2c10: b        #0x20d2c20
020d2c14: b        #0x20d2c20
020d2c18: b        #0x20d2c64
020d2c1c: b        #0x20d2c64
020d2c20: mov      x23, x0
020d2c24: cmp      w1, #1
020d2c28: b.ne     #0x20d2c58
020d2c2c: mov      x0, x23
020d2c30: bl       #0x4389a50
020d2c34: ldr      x20, [x0]
020d2c38: str      x20, [sp, #0x10]
020d2c3c: bl       #0x4389a60
020d2c40: ldr      x0, [sp, #0x18]
020d2c44: ldr      x1, [x19]
020d2c48: bl       #0x2d6fd74
020d2c4c: cbz      x20, #0x20d2b30
020d2c50: b        #0x20d2c94
020d2c54: mov      x23, x0
020d2c58: add      x0, sp, #0x10
020d2c5c: bl       #0x1c16ba8
020d2c60: b        #0x20d2ca8
020d2c64: mov      x23, x0
020d2c68: cmp      w1, #1
020d2c6c: b.ne     #0x20d2ca0
020d2c70: mov      x0, x23
020d2c74: bl       #0x4389a50
020d2c78: ldr      x20, [x0]
020d2c7c: str      x20, [sp, #0x10]
020d2c80: bl       #0x4389a60
020d2c84: ldr      x0, [sp, #0x18]
020d2c88: ldr      x1, [x19]
020d2c8c: bl       #0x2d6fd74
020d2c90: cbz      x20, #0x20d2ad0
020d2c94: mov      x0, x20
020d2c98: bl       #0x1f1cec4
020d2c9c: mov      x23, x0
020d2ca0: add      x0, sp, #0x10
020d2ca4: bl       #0x1c16ba8
020d2ca8: mov      x0, x23
020d2cac: bl       #0x200c59c
020d2cb0: bl       #0x1c16628
