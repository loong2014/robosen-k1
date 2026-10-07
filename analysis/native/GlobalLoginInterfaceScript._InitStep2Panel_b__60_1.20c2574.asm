; GlobalLoginInterfaceScript.<InitStep2Panel>b__60_1 file_offset=0x20be574 VA=0x20c2574
020c2574: str      x30, [sp, #-0x50]!
020c2578: stp      x26, x25, [sp, #0x10]
020c257c: stp      x24, x23, [sp, #0x20]
020c2580: stp      x22, x21, [sp, #0x30]
020c2584: stp      x20, x19, [sp, #0x40]
020c2588: adrp     x20, #0x48d3000
020c258c: mov      x19, x0
020c2590: ldrb     w8, [x20, #0x940]
020c2594: tbnz     w8, #0, #0x20c25f4
020c2598: adrp     x0, #0x4610000
020c259c: ldr      x0, [x0, #0xd8]
020c25a0: bl       #0x1f16e38
020c25a4: adrp     x0, #0x4613000
020c25a8: ldr      x0, [x0, #0xcc8]
020c25ac: bl       #0x1f16e38
020c25b0: adrp     x0, #0x4613000
020c25b4: ldr      x0, [x0, #0xcd0]
020c25b8: bl       #0x1f16e38
020c25bc: adrp     x0, #0x4613000
020c25c0: ldr      x0, [x0, #0xcd8]
020c25c4: bl       #0x1f16e38
020c25c8: adrp     x0, #0x4613000
020c25cc: ldr      x0, [x0, #0xce0]
020c25d0: bl       #0x1f16e38
020c25d4: adrp     x0, #0x4613000
020c25d8: ldr      x0, [x0, #0xce8]
020c25dc: bl       #0x1f16e38
020c25e0: adrp     x0, #0x4611000
020c25e4: ldr      x0, [x0, #0xe60] ; literal "0"
020c25e8: bl       #0x1f16e38
020c25ec: mov      w8, #1
020c25f0: strb     w8, [x20, #0x940]
020c25f4: ldr      x8, [x19, #0xc8]
020c25f8: str      wzr, [sp, #0xc]
020c25fc: cbz      x8, #0x20c27f0
020c2600: ldr      x0, [x8, #0x108]
020c2604: cbz      x0, #0x20c27f0
020c2608: ldr      x8, [x0]
020c260c: ldr      x9, [x8, #0x5d8]
020c2610: ldr      x1, [x8, #0x5e0]
020c2614: blr      x9
020c2618: mov      x1, xzr
020c261c: bl       #0x367d484
020c2620: ldr      x8, [x19, #0xd0]
020c2624: cbz      x8, #0x20c27f0
020c2628: mov      w20, w0
020c262c: ldr      x0, [x8, #0x108]
020c2630: cbz      x0, #0x20c27f0
020c2634: ldr      x8, [x0]
020c2638: adrp     x21, #0x4610000
020c263c: ldr      x21, [x21, #0xd8]
020c2640: ldr      x9, [x8, #0x5d8]
020c2644: ldr      x1, [x8, #0x5e0]
020c2648: blr      x9
020c264c: mov      x1, xzr
020c2650: bl       #0x367d484
020c2654: ldr      x8, [x21]
020c2658: mov      w21, w0
020c265c: ldr      w9, [x8, #0xe4]
020c2660: cbnz     w9, #0x20c266c
020c2664: mov      x0, x8
020c2668: bl       #0x1f16fb8
020c266c: mov      w0, w20
020c2670: mov      w1, w21
020c2674: mov      x2, xzr
020c2678: bl       #0x36601f0
020c267c: ldr      x8, [x19, #0xd8]
020c2680: cbz      x8, #0x20c27f0
020c2684: mov      w20, w0
020c2688: mov      x0, x8
020c268c: mov      x1, xzr
020c2690: bl       #0x4123ab0
020c2694: cbz      x0, #0x20c27f0
020c2698: ldp      w2, w8, [x0, #0x18]
020c269c: adrp     x22, #0x4613000
020c26a0: adrp     x21, #0x4613000
020c26a4: ldr      x22, [x22, #0xce0]
020c26a8: ldr      x21, [x21, #0xcd8]
020c26ac: add      w8, w8, #1
020c26b0: cmp      w2, #1
020c26b4: stp      wzr, w8, [x0, #0x18]
020c26b8: b.lt     #0x20c26cc
020c26bc: ldr      x0, [x0, #0x10]
020c26c0: mov      w1, wzr
020c26c4: mov      x3, xzr
020c26c8: bl       #0x36a2b48
020c26cc: ldr      x0, [x22]
020c26d0: bl       #0x1f170d4
020c26d4: ldr      x1, [x21]
020c26d8: mov      x21, x0
020c26dc: bl       #0x317a6b0
020c26e0: mov      w8, #1
020c26e4: cmp      w20, #1
020c26e8: str      w8, [sp, #0xc]
020c26ec: b.lt     #0x20c27c4
020c26f0: adrp     x24, #0x4611000
020c26f4: adrp     x25, #0x4613000
020c26f8: adrp     x26, #0x4613000
020c26fc: ldr      x24, [x24, #0xe60] ; literal "0"
020c2700: ldr      x25, [x25, #0xce8]
020c2704: ldr      x26, [x26, #0xcc8]
020c2708: mov      w22, #1
020c270c: add      x0, sp, #0xc
020c2710: mov      x1, xzr
020c2714: bl       #0x367d154
020c2718: cmp      w22, #9
020c271c: mov      x23, x0
020c2720: b.gt     #0x20c2738
020c2724: ldr      x0, [x24]
020c2728: mov      x1, x23
020c272c: mov      x2, xzr
020c2730: bl       #0x35011e4
020c2734: mov      x23, x0
020c2738: ldr      x0, [x25]
020c273c: bl       #0x1f170d4
020c2740: mov      x1, x23
020c2744: mov      x2, xzr
020c2748: mov      x22, x0
020c274c: bl       #0x412513c
020c2750: cbz      x21, #0x20c27f0
020c2754: ldr      w10, [x21, #0x1c]
020c2758: ldr      x8, [x21, #0x10]
020c275c: ldr      x9, [x26]
020c2760: add      w10, w10, #1
020c2764: str      w10, [x21, #0x1c]
020c2768: cbz      x8, #0x20c27f0
020c276c: ldrsw    x10, [x21, #0x18]
020c2770: ldr      w11, [x8, #0x18]
020c2774: cmp      w10, w11
020c2778: b.hs     #0x20c2798
020c277c: add      x0, x8, x10, lsl #3
020c2780: add      w9, w10, #1
020c2784: mov      x1, x22
020c2788: str      w9, [x21, #0x18]
020c278c: str      x22, [x0, #0x20]!
020c2790: bl       #0x1f16ddc
020c2794: b        #0x20c27b0
020c2798: ldr      x8, [x9, #0x20]
020c279c: mov      x0, x21
020c27a0: mov      x1, x22
020c27a4: ldr      x8, [x8, #0xc0]
020c27a8: ldr      x2, [x8, #0x70]
020c27ac: bl       #0x317af18
020c27b0: ldr      w8, [sp, #0xc]
020c27b4: add      w22, w8, #1
020c27b8: cmp      w22, w20
020c27bc: str      w22, [sp, #0xc]
020c27c0: b.le     #0x20c270c
020c27c4: ldr      x0, [x19, #0xd8]
020c27c8: cbz      x0, #0x20c27f0
020c27cc: mov      x1, x21
020c27d0: mov      x2, xzr
020c27d4: bl       #0x4124800
020c27d8: ldp      x20, x19, [sp, #0x40]
020c27dc: ldp      x22, x21, [sp, #0x30]
020c27e0: ldp      x24, x23, [sp, #0x20]
020c27e4: ldp      x26, x25, [sp, #0x10]
020c27e8: ldr      x30, [sp], #0x50
020c27ec: ret      
020c27f0: bl       #0x1f170e4
