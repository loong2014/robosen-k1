; IfBlockUI..ctor file_offset=0x2077274 VA=0x207b274
0207b274: str      x30, [sp, #-0x40]!
0207b278: stp      x24, x23, [sp, #0x10]
0207b27c: stp      x22, x21, [sp, #0x20]
0207b280: stp      x20, x19, [sp, #0x30]
0207b284: adrp     x24, #0x4611000
0207b288: adrp     x20, #0x48d3000
0207b28c: adrp     x23, #0x4611000
0207b290: adrp     x22, #0x4611000
0207b294: adrp     x21, #0x4611000
0207b298: ldr      x24, [x24, #0xf60]
0207b29c: ldr      x23, [x23, #0xf68]
0207b2a0: ldrb     w8, [x20, #0x6b6]
0207b2a4: ldr      x22, [x22, #0xf70]
0207b2a8: ldr      x21, [x21, #0xf78]
0207b2ac: mov      x19, x0
0207b2b0: tbnz     w8, #0, #0x207b304
0207b2b4: adrp     x0, #0x4611000
0207b2b8: ldr      x0, [x0, #0xfa8]
0207b2bc: bl       #0x1f16e38
0207b2c0: adrp     x0, #0x4611000
0207b2c4: ldr      x0, [x0, #0xf68]
0207b2c8: bl       #0x1f16e38
0207b2cc: adrp     x0, #0x4611000
0207b2d0: ldr      x0, [x0, #0xf78]
0207b2d4: bl       #0x1f16e38
0207b2d8: adrp     x0, #0x4611000
0207b2dc: ldr      x0, [x0, #0xf60]
0207b2e0: bl       #0x1f16e38
0207b2e4: adrp     x0, #0x4611000
0207b2e8: ldr      x0, [x0, #0xf70]
0207b2ec: bl       #0x1f16e38
0207b2f0: adrp     x0, #0x4611000
0207b2f4: ldr      x0, [x0, #0xea8]
0207b2f8: bl       #0x1f16e38
0207b2fc: mov      w8, #1
0207b300: strb     w8, [x20, #0x6b6]
0207b304: ldr      x0, [x24]
0207b308: bl       #0x1f170d4
0207b30c: ldr      x1, [x23]
0207b310: mov      x20, x0
0207b314: bl       #0x317a6b0
0207b318: mov      x0, x19
0207b31c: mov      x1, x20
0207b320: str      x20, [x0, #0x60]!
0207b324: bl       #0x1f16ddc
0207b328: ldr      x0, [x24]
0207b32c: bl       #0x1f170d4
0207b330: ldr      x1, [x23]
0207b334: mov      x20, x0
0207b338: bl       #0x317a6b0
0207b33c: mov      x0, x19
0207b340: mov      x1, x20
0207b344: str      x20, [x0, #0x68]!
0207b348: bl       #0x1f16ddc
0207b34c: ldr      x0, [x22]
0207b350: bl       #0x1f170d4
0207b354: ldr      x1, [x21]
0207b358: mov      x20, x0
0207b35c: bl       #0x3123350
0207b360: cbz      x20, #0x207b4cc
0207b364: adrp     x21, #0x4611000
0207b368: ldr      x21, [x21, #0xfa8]
0207b36c: ldr      w10, [x20, #0x1c]
0207b370: ldr      x8, [x20, #0x10]
0207b374: ldr      x9, [x21]
0207b378: add      w10, w10, #1
0207b37c: str      w10, [x20, #0x1c]
0207b380: cbz      x8, #0x207b4cc
0207b384: ldrsw    x10, [x20, #0x18]
0207b388: ldr      w11, [x8, #0x18]
0207b38c: cmp      w10, w11
0207b390: b.hs     #0x207b3b8
0207b394: add      w11, w10, #1
0207b398: add      x10, x8, x10, lsl #2
0207b39c: str      w11, [x20, #0x18]
0207b3a0: mov      w11, #1
0207b3a4: str      w11, [x10, #0x20]
0207b3a8: ldr      w10, [x20, #0x1c]
0207b3ac: add      w10, w10, #1
0207b3b0: str      w10, [x20, #0x1c]
0207b3b4: b        #0x207b3e8
0207b3b8: ldr      x8, [x9, #0x20]
0207b3bc: mov      x0, x20
0207b3c0: mov      w1, #1
0207b3c4: ldr      x8, [x8, #0xc0]
0207b3c8: ldr      x2, [x8, #0x70]
0207b3cc: bl       #0x3123be0
0207b3d0: ldr      w10, [x20, #0x1c]
0207b3d4: ldr      x8, [x20, #0x10]
0207b3d8: ldr      x9, [x21]
0207b3dc: add      w10, w10, #1
0207b3e0: str      w10, [x20, #0x1c]
0207b3e4: cbz      x8, #0x207b4cc
0207b3e8: ldrsw    x10, [x20, #0x18]
0207b3ec: ldr      w11, [x8, #0x18]
0207b3f0: cmp      w10, w11
0207b3f4: b.hs     #0x207b41c
0207b3f8: add      w11, w10, #1
0207b3fc: add      x10, x8, x10, lsl #2
0207b400: str      w11, [x20, #0x18]
0207b404: mov      w11, #4
0207b408: str      w11, [x10, #0x20]
0207b40c: ldr      w10, [x20, #0x1c]
0207b410: add      w10, w10, #1
0207b414: str      w10, [x20, #0x1c]
0207b418: b        #0x207b44c
0207b41c: ldr      x8, [x9, #0x20]
0207b420: mov      x0, x20
0207b424: mov      w1, #4
0207b428: ldr      x8, [x8, #0xc0]
0207b42c: ldr      x2, [x8, #0x70]
0207b430: bl       #0x3123be0
0207b434: ldr      w10, [x20, #0x1c]
0207b438: ldr      x8, [x20, #0x10]
0207b43c: ldr      x9, [x21]
0207b440: add      w10, w10, #1
0207b444: str      w10, [x20, #0x1c]
0207b448: cbz      x8, #0x207b4cc
0207b44c: ldrsw    x10, [x20, #0x18]
0207b450: ldr      w11, [x8, #0x18]
0207b454: adrp     x21, #0x4611000
0207b458: ldr      x21, [x21, #0xea8]
0207b45c: cmp      w10, w11
0207b460: b.hs     #0x207b47c
0207b464: add      w9, w10, #1
0207b468: add      x8, x8, x10, lsl #2
0207b46c: str      w9, [x20, #0x18]
0207b470: mov      w9, #3
0207b474: str      w9, [x8, #0x20]
0207b478: b        #0x207b494
0207b47c: ldr      x8, [x9, #0x20]
0207b480: mov      x0, x20
0207b484: mov      w1, #3
0207b488: ldr      x8, [x8, #0xc0]
0207b48c: ldr      x2, [x8, #0x70]
0207b490: bl       #0x3123be0
0207b494: mov      x0, x19
0207b498: mov      x1, x20
0207b49c: str      x20, [x0, #0x88]!
0207b4a0: bl       #0x1f16ddc
0207b4a4: ldr      x0, [x21]
0207b4a8: ldr      w8, [x0, #0xe4]
0207b4ac: cbnz     w8, #0x207b4b4
0207b4b0: bl       #0x1f16fb8
0207b4b4: mov      x0, x19
0207b4b8: ldp      x20, x19, [sp, #0x30]
0207b4bc: ldp      x22, x21, [sp, #0x20]
0207b4c0: ldp      x24, x23, [sp, #0x10]
0207b4c4: ldr      x30, [sp], #0x40
0207b4c8: b        #0x20769d8 ; VisualViewBase..ctor
0207b4cc: bl       #0x1f170e4
