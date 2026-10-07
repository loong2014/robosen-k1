; VisualGameCanvasScript.WorkSpaceInit file_offset=0x208a2dc VA=0x208e2dc
0208e2dc: stp      x30, x25, [sp, #-0x40]!
0208e2e0: stp      x24, x23, [sp, #0x10]
0208e2e4: stp      x22, x21, [sp, #0x20]
0208e2e8: stp      x20, x19, [sp, #0x30]
0208e2ec: adrp     x21, #0x48d3000
0208e2f0: adrp     x20, #0x4611000
0208e2f4: mov      x19, x0
0208e2f8: ldrb     w8, [x21, #0x7b9]
0208e2fc: ldr      x20, [x20, #0xea8]
0208e300: tbnz     w8, #0, #0x208e330
0208e304: adrp     x0, #0x4611000
0208e308: ldr      x0, [x0, #0xf20]
0208e30c: bl       #0x1f16e38
0208e310: adrp     x0, #0x4612000
0208e314: ldr      x0, [x0, #0x38]
0208e318: bl       #0x1f16e38
0208e31c: adrp     x0, #0x4611000
0208e320: ldr      x0, [x0, #0xea8]
0208e324: bl       #0x1f16e38
0208e328: mov      w8, #1
0208e32c: strb     w8, [x21, #0x7b9]
0208e330: ldr      x0, [x20]
0208e334: ldr      w8, [x0, #0xe4]
0208e338: cbnz     w8, #0x208e340
0208e33c: bl       #0x1f16fb8
0208e340: adrp     x21, #0x48d3000
0208e344: ldrb     w8, [x21, #0x780]
0208e348: cbnz     w8, #0x208e360
0208e34c: adrp     x0, #0x4611000
0208e350: ldr      x0, [x0, #0xea8]
0208e354: bl       #0x1f16e38
0208e358: mov      w8, #1
0208e35c: strb     w8, [x21, #0x780]
0208e360: ldr      x0, [x20]
0208e364: ldr      w8, [x0, #0xe4]
0208e368: cbnz     w8, #0x208e374
0208e36c: bl       #0x1f16fb8
0208e370: ldr      x0, [x20]
0208e374: ldr      x8, [x0, #0xb8]
0208e378: ldr      x8, [x8, #8]
0208e37c: cbz      x8, #0x208e538
0208e380: ldp      w2, w9, [x8, #0x18]
0208e384: add      w9, w9, #1
0208e388: cmp      w2, #1
0208e38c: stp      wzr, w9, [x8, #0x18]
0208e390: b.lt     #0x208e3a4
0208e394: ldr      x0, [x8, #0x10]
0208e398: mov      w1, wzr
0208e39c: mov      x3, xzr
0208e3a0: bl       #0x36a2b48
0208e3a4: ldr      x0, [x19, #0x1c0]
0208e3a8: cbz      x0, #0x208e538
0208e3ac: ldr      x8, [x0]
0208e3b0: ldr      x9, [x8, #0x228]
0208e3b4: ldr      x1, [x8, #0x230]
0208e3b8: blr      x9
0208e3bc: ldrb     w8, [x21, #0x780]
0208e3c0: cbnz     w8, #0x208e3d8
0208e3c4: adrp     x0, #0x4611000
0208e3c8: ldr      x0, [x0, #0xea8]
0208e3cc: bl       #0x1f16e38
0208e3d0: mov      w8, #1
0208e3d4: strb     w8, [x21, #0x780]
0208e3d8: ldr      x0, [x20]
0208e3dc: ldr      w8, [x0, #0xe4]
0208e3e0: cbnz     w8, #0x208e3ec
0208e3e4: bl       #0x1f16fb8
0208e3e8: ldr      x0, [x20]
0208e3ec: ldr      x8, [x0, #0xb8]
0208e3f0: ldr      x0, [x8, #8]
0208e3f4: cbz      x0, #0x208e538
0208e3f8: adrp     x9, #0x4611000
0208e3fc: ldr      x9, [x9, #0xf20]
0208e400: ldr      w10, [x0, #0x1c]
0208e404: ldr      x8, [x0, #0x10]
0208e408: ldr      x1, [x19, #0x1c0]
0208e40c: ldr      x9, [x9]
0208e410: add      w10, w10, #1
0208e414: str      w10, [x0, #0x1c]
0208e418: cbz      x8, #0x208e538
0208e41c: ldrsw    x10, [x0, #0x18]
0208e420: ldr      w11, [x8, #0x18]
0208e424: cmp      w10, w11
0208e428: b.hs     #0x208e448
0208e42c: add      x8, x8, x10, lsl #3
0208e430: add      w9, w10, #1
0208e434: str      w9, [x0, #0x18]
0208e438: str      x1, [x8, #0x20]!
0208e43c: mov      x0, x8
0208e440: bl       #0x1f16ddc
0208e444: b        #0x208e458
0208e448: ldr      x8, [x9, #0x20]
0208e44c: ldr      x8, [x8, #0xc0]
0208e450: ldr      x2, [x8, #0x70]
0208e454: bl       #0x317af18
0208e458: ldr      x0, [x19, #0x1c0]
0208e45c: cbz      x0, #0x208e538
0208e460: mov      x1, xzr
0208e464: bl       #0x40311e0
0208e468: ldr      x8, [x19, #0x1c8]
0208e46c: cbz      x8, #0x208e538
0208e470: mov      x20, x0
0208e474: mov      x0, x8
0208e478: mov      x1, xzr
0208e47c: bl       #0x4041788
0208e480: cbz      x20, #0x208e538
0208e484: mov      x0, x20
0208e488: mov      x1, xzr
0208e48c: bl       #0x404185c
0208e490: adrp     x21, #0x48d3000
0208e494: ldr      x20, [x19, #0x190]
0208e498: ldrb     w8, [x21, #0x51a]
0208e49c: cbnz     w8, #0x208e4b4
0208e4a0: adrp     x0, #0x4610000
0208e4a4: ldr      x0, [x0, #0xdd8]
0208e4a8: bl       #0x1f16e38
0208e4ac: mov      w8, #1
0208e4b0: strb     w8, [x21, #0x51a]
0208e4b4: cbz      x20, #0x208e538
0208e4b8: adrp     x8, #0x4610000
0208e4bc: mov      x0, x20
0208e4c0: mov      x1, xzr
0208e4c4: ldr      x8, [x8, #0xdd8]
0208e4c8: ldr      x8, [x8]
0208e4cc: ldr      x8, [x8, #0xb8]
0208e4d0: ldp      s1, s2, [x8, #4]
0208e4d4: ldr      s0, [x8]
0208e4d8: bl       #0x404185c
0208e4dc: ldr      x8, [x19]
0208e4e0: ldp      x20, x21, [x19, #0x190]
0208e4e4: ldp      x22, x23, [x19, #0x1a0]
0208e4e8: mov      x0, x19
0208e4ec: ldp      x9, x1, [x8, #0x1d8]
0208e4f0: ldp      x24, x25, [x19, #0x1b0]
0208e4f4: blr      x9
0208e4f8: cbz      x0, #0x208e538
0208e4fc: mov      x1, xzr
0208e500: bl       #0x432f7c8
0208e504: mov      x6, x0
0208e508: mov      x0, x20
0208e50c: mov      x1, x21
0208e510: mov      x2, x22
0208e514: mov      x3, x23
0208e518: mov      x4, x24
0208e51c: ldp      x20, x19, [sp, #0x30]
0208e520: mov      x5, x25
0208e524: ldp      x22, x21, [sp, #0x20]
0208e528: mov      x7, xzr
0208e52c: ldp      x24, x23, [sp, #0x10]
0208e530: ldp      x30, x25, [sp], #0x40
0208e534: b        #0x207e85c ; VisualViewBase.Init
0208e538: bl       #0x1f170e4
