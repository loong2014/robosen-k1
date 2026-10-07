; GlobalLoginInterfaceScript.<InitStep2Panel>b__60_2 file_offset=0x20be7f4 VA=0x20c27f4
020c27f4: str      x30, [sp, #-0x50]!
020c27f8: stp      x26, x25, [sp, #0x10]
020c27fc: stp      x24, x23, [sp, #0x20]
020c2800: stp      x22, x21, [sp, #0x30]
020c2804: stp      x20, x19, [sp, #0x40]
020c2808: adrp     x20, #0x48d3000
020c280c: mov      x19, x0
020c2810: ldrb     w8, [x20, #0x941]
020c2814: tbnz     w8, #0, #0x20c2874
020c2818: adrp     x0, #0x4610000
020c281c: ldr      x0, [x0, #0xd8]
020c2820: bl       #0x1f16e38
020c2824: adrp     x0, #0x4613000
020c2828: ldr      x0, [x0, #0xcc8]
020c282c: bl       #0x1f16e38
020c2830: adrp     x0, #0x4613000
020c2834: ldr      x0, [x0, #0xcd0]
020c2838: bl       #0x1f16e38
020c283c: adrp     x0, #0x4613000
020c2840: ldr      x0, [x0, #0xcd8]
020c2844: bl       #0x1f16e38
020c2848: adrp     x0, #0x4613000
020c284c: ldr      x0, [x0, #0xce0]
020c2850: bl       #0x1f16e38
020c2854: adrp     x0, #0x4613000
020c2858: ldr      x0, [x0, #0xce8]
020c285c: bl       #0x1f16e38
020c2860: adrp     x0, #0x4611000
020c2864: ldr      x0, [x0, #0xe60] ; literal "0"
020c2868: bl       #0x1f16e38
020c286c: mov      w8, #1
020c2870: strb     w8, [x20, #0x941]
020c2874: ldr      x8, [x19, #0xc8]
020c2878: str      wzr, [sp, #0xc]
020c287c: cbz      x8, #0x20c2a70
020c2880: ldr      x0, [x8, #0x108]
020c2884: cbz      x0, #0x20c2a70
020c2888: ldr      x8, [x0]
020c288c: ldr      x9, [x8, #0x5d8]
020c2890: ldr      x1, [x8, #0x5e0]
020c2894: blr      x9
020c2898: mov      x1, xzr
020c289c: bl       #0x367d484
020c28a0: ldr      x8, [x19, #0xd0]
020c28a4: cbz      x8, #0x20c2a70
020c28a8: mov      w20, w0
020c28ac: ldr      x0, [x8, #0x108]
020c28b0: cbz      x0, #0x20c2a70
020c28b4: ldr      x8, [x0]
020c28b8: adrp     x21, #0x4610000
020c28bc: ldr      x21, [x21, #0xd8]
020c28c0: ldr      x9, [x8, #0x5d8]
020c28c4: ldr      x1, [x8, #0x5e0]
020c28c8: blr      x9
020c28cc: mov      x1, xzr
020c28d0: bl       #0x367d484
020c28d4: ldr      x8, [x21]
020c28d8: mov      w21, w0
020c28dc: ldr      w9, [x8, #0xe4]
020c28e0: cbnz     w9, #0x20c28ec
020c28e4: mov      x0, x8
020c28e8: bl       #0x1f16fb8
020c28ec: mov      w0, w20
020c28f0: mov      w1, w21
020c28f4: mov      x2, xzr
020c28f8: bl       #0x36601f0
020c28fc: ldr      x8, [x19, #0xd8]
020c2900: cbz      x8, #0x20c2a70
020c2904: mov      w20, w0
020c2908: mov      x0, x8
020c290c: mov      x1, xzr
020c2910: bl       #0x4123ab0
020c2914: cbz      x0, #0x20c2a70
020c2918: ldp      w2, w8, [x0, #0x18]
020c291c: adrp     x22, #0x4613000
020c2920: adrp     x21, #0x4613000
020c2924: ldr      x22, [x22, #0xce0]
020c2928: ldr      x21, [x21, #0xcd8]
020c292c: add      w8, w8, #1
020c2930: cmp      w2, #1
020c2934: stp      wzr, w8, [x0, #0x18]
020c2938: b.lt     #0x20c294c
020c293c: ldr      x0, [x0, #0x10]
020c2940: mov      w1, wzr
020c2944: mov      x3, xzr
020c2948: bl       #0x36a2b48
020c294c: ldr      x0, [x22]
020c2950: bl       #0x1f170d4
020c2954: ldr      x1, [x21]
020c2958: mov      x21, x0
020c295c: bl       #0x317a6b0
020c2960: mov      w8, #1
020c2964: cmp      w20, #1
020c2968: str      w8, [sp, #0xc]
020c296c: b.lt     #0x20c2a44
020c2970: adrp     x24, #0x4611000
020c2974: adrp     x25, #0x4613000
020c2978: adrp     x26, #0x4613000
020c297c: ldr      x24, [x24, #0xe60] ; literal "0"
020c2980: ldr      x25, [x25, #0xce8]
020c2984: ldr      x26, [x26, #0xcc8]
020c2988: mov      w22, #1
020c298c: add      x0, sp, #0xc
020c2990: mov      x1, xzr
020c2994: bl       #0x367d154
020c2998: cmp      w22, #9
020c299c: mov      x23, x0
020c29a0: b.gt     #0x20c29b8
020c29a4: ldr      x0, [x24]
020c29a8: mov      x1, x23
020c29ac: mov      x2, xzr
020c29b0: bl       #0x35011e4
020c29b4: mov      x23, x0
020c29b8: ldr      x0, [x25]
020c29bc: bl       #0x1f170d4
020c29c0: mov      x1, x23
020c29c4: mov      x2, xzr
020c29c8: mov      x22, x0
020c29cc: bl       #0x412513c
020c29d0: cbz      x21, #0x20c2a70
020c29d4: ldr      w10, [x21, #0x1c]
020c29d8: ldr      x8, [x21, #0x10]
020c29dc: ldr      x9, [x26]
020c29e0: add      w10, w10, #1
020c29e4: str      w10, [x21, #0x1c]
020c29e8: cbz      x8, #0x20c2a70
020c29ec: ldrsw    x10, [x21, #0x18]
020c29f0: ldr      w11, [x8, #0x18]
020c29f4: cmp      w10, w11
020c29f8: b.hs     #0x20c2a18
020c29fc: add      x0, x8, x10, lsl #3
020c2a00: add      w9, w10, #1
020c2a04: mov      x1, x22
020c2a08: str      w9, [x21, #0x18]
020c2a0c: str      x22, [x0, #0x20]!
020c2a10: bl       #0x1f16ddc
020c2a14: b        #0x20c2a30
020c2a18: ldr      x8, [x9, #0x20]
020c2a1c: mov      x0, x21
020c2a20: mov      x1, x22
020c2a24: ldr      x8, [x8, #0xc0]
020c2a28: ldr      x2, [x8, #0x70]
020c2a2c: bl       #0x317af18
020c2a30: ldr      w8, [sp, #0xc]
020c2a34: add      w22, w8, #1
020c2a38: cmp      w22, w20
020c2a3c: str      w22, [sp, #0xc]
020c2a40: b.le     #0x20c298c
020c2a44: ldr      x0, [x19, #0xd8]
020c2a48: cbz      x0, #0x20c2a70
020c2a4c: mov      x1, x21
020c2a50: mov      x2, xzr
020c2a54: bl       #0x4124800
020c2a58: ldp      x20, x19, [sp, #0x40]
020c2a5c: ldp      x22, x21, [sp, #0x30]
020c2a60: ldp      x24, x23, [sp, #0x20]
020c2a64: ldp      x26, x25, [sp, #0x10]
020c2a68: ldr      x30, [sp], #0x50
020c2a6c: ret      
020c2a70: bl       #0x1f170e4
