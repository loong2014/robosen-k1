; <>c__DisplayClass22_3.<OpenRegionPlaneBtnClick>b__2 file_offset=0x20e9250 VA=0x20ed250
020ed250: sub      sp, sp, #0x70
020ed254: str      x30, [sp, #0x30]
020ed258: stp      x24, x23, [sp, #0x40]
020ed25c: stp      x22, x21, [sp, #0x50]
020ed260: stp      x20, x19, [sp, #0x60]
020ed264: adrp     x20, #0x48d3000
020ed268: mov      x19, x0
020ed26c: ldrb     w8, [x20, #0xb00]
020ed270: tbnz     w8, #0, #0x20ed2dc
020ed274: adrp     x0, #0x4612000
020ed278: ldr      x0, [x0, #0xad0]
020ed27c: bl       #0x1f16e38
020ed280: adrp     x0, #0x4611000
020ed284: ldr      x0, [x0, #0x5f0]
020ed288: bl       #0x1f16e38
020ed28c: adrp     x0, #0x4611000
020ed290: ldr      x0, [x0, #0x5f8]
020ed294: bl       #0x1f16e38
020ed298: adrp     x0, #0x4611000
020ed29c: ldr      x0, [x0, #0x600]
020ed2a0: bl       #0x1f16e38
020ed2a4: adrp     x0, #0x4611000
020ed2a8: ldr      x0, [x0, #0x9c0]
020ed2ac: bl       #0x1f16e38
020ed2b0: adrp     x0, #0x4612000
020ed2b4: ldr      x0, [x0, #0xf88]
020ed2b8: bl       #0x1f16e38
020ed2bc: adrp     x0, #0x4611000
020ed2c0: ldr      x0, [x0, #0x618]
020ed2c4: bl       #0x1f16e38
020ed2c8: adrp     x0, #0x4614000
020ed2cc: ldr      x0, [x0, #0xfc0]
020ed2d0: bl       #0x1f16e38
020ed2d4: mov      w8, #1
020ed2d8: strb     w8, [x20, #0xb00]
020ed2dc: ldr      x20, [x19, #0x18]
020ed2e0: stp      xzr, xzr, [sp, #0x18]
020ed2e4: str      xzr, [sp, #0x28]
020ed2e8: cbz      x20, #0x20ed4a0
020ed2ec: ldr      x8, [x20, #0x18]
020ed2f0: cbz      x8, #0x20ed4a0
020ed2f4: mov      x22, x20
020ed2f8: adrp     x24, #0x4612000
020ed2fc: ldr      x23, [x22, #0x20]!
020ed300: ldr      x24, [x24, #0xad0]
020ed304: ldr      x21, [x8, #0x88]
020ed308: cbnz     x23, #0x20ed348
020ed30c: adrp     x8, #0x4611000
020ed310: ldr      x8, [x8, #0x9c0]
020ed314: ldr      x0, [x8]
020ed318: bl       #0x1f170d4
020ed31c: adrp     x8, #0x4614000
020ed320: mov      x1, x20
020ed324: mov      x3, xzr
020ed328: ldr      x8, [x8, #0xfc0]
020ed32c: mov      x23, x0
020ed330: ldr      x2, [x8]
020ed334: bl       #0x2f645d4
020ed338: mov      x0, x22
020ed33c: mov      x1, x23
020ed340: str      x23, [x20, #0x20]
020ed344: bl       #0x1f16ddc
020ed348: ldr      x2, [x24]
020ed34c: mov      x0, x21
020ed350: mov      x1, x23
020ed354: bl       #0x23575ec
020ed358: ldr      x8, [x19, #0x18]
020ed35c: cbz      x8, #0x20ed4a0
020ed360: ldr      x8, [x8, #0x18]
020ed364: cbz      x8, #0x20ed4a0
020ed368: ldr      x8, [x8, #0x70]
020ed36c: cbz      x8, #0x20ed4a0
020ed370: cbz      x0, #0x20ed4a0
020ed374: ldr      x20, [x8, #0x20]
020ed378: mov      x1, xzr
020ed37c: bl       #0x4033fec
020ed380: cbz      x0, #0x20ed4a0
020ed384: mov      x1, xzr
020ed388: bl       #0x4041788
020ed38c: cbz      x20, #0x20ed4a0
020ed390: mov      w8, #-0x3de00000
020ed394: mov      x0, x20
020ed398: mov      x1, xzr
020ed39c: fmov     s0, w8
020ed3a0: fsub     s1, s0, s1
020ed3a4: movi     d0, #0000000000000000
020ed3a8: bl       #0x4040800
020ed3ac: ldr      x8, [x19, #0x18]
020ed3b0: cbz      x8, #0x20ed4a0
020ed3b4: ldr      x8, [x8, #0x18]
020ed3b8: cbz      x8, #0x20ed4a0
020ed3bc: ldr      x0, [x8, #0xa0]
020ed3c0: cbz      x0, #0x20ed4a0
020ed3c4: adrp     x8, #0x4611000
020ed3c8: adrp     x20, #0x4611000
020ed3cc: adrp     x21, #0x4612000
020ed3d0: ldr      x8, [x8, #0x618]
020ed3d4: adrp     x22, #0x4611000
020ed3d8: ldr      x20, [x20, #0x5f8]
020ed3dc: ldr      x21, [x21, #0xf88]
020ed3e0: ldr      x22, [x22, #0x5f0]
020ed3e4: add      x23, sp, #0x18
020ed3e8: ldr      x1, [x8]
020ed3ec: add      x8, sp, #0x18
020ed3f0: bl       #0x317b9bc
020ed3f4: stp      xzr, x23, [sp, #8]
020ed3f8: ldr      x1, [x20]
020ed3fc: add      x0, sp, #0x18
020ed400: bl       #0x2d6240c
020ed404: tbz      w0, #0, #0x20ed440
020ed408: ldr      x0, [sp, #0x28]
020ed40c: cbz      x0, #0x20ed498
020ed410: ldr      x1, [x21]
020ed414: bl       #0x2398850
020ed418: cbz      x0, #0x20ed49c
020ed41c: ldr      x8, [x0]
020ed420: ldr      x1, [x8, #0x2b0]
020ed424: ldr      x9, [x8, #0x2a8]
020ed428: fmov     s0, #1.00000000
020ed42c: fmov     s1, #1.00000000
020ed430: fmov     s2, #1.00000000
020ed434: fmov     s3, #1.00000000
020ed438: blr      x9
020ed43c: b        #0x20ed3f8
020ed440: ldr      x1, [x22]
020ed444: add      x0, sp, #0x18
020ed448: bl       #0x2d62408
020ed44c: ldr      x0, [x19, #0x10]
020ed450: cbz      x0, #0x20ed4a0
020ed454: ldr      x1, [x21]
020ed458: bl       #0x2398850
020ed45c: cbz      x0, #0x20ed4a0
020ed460: ldr      x8, [x0]
020ed464: movi     d1, #0000000000000000
020ed468: movi     d2, #0000000000000000
020ed46c: fmov     s0, #1.00000000
020ed470: fmov     s3, #1.00000000
020ed474: ldr      x9, [x8, #0x2a8]
020ed478: ldr      x1, [x8, #0x2b0]
020ed47c: blr      x9
020ed480: ldp      x20, x19, [sp, #0x60]
020ed484: ldr      x30, [sp, #0x30]
020ed488: ldp      x22, x21, [sp, #0x50]
020ed48c: ldp      x24, x23, [sp, #0x40]
020ed490: add      sp, sp, #0x70
020ed494: ret      
020ed498: bl       #0x1f170e4
020ed49c: bl       #0x1f170e4
020ed4a0: bl       #0x1f170e4
020ed4a4: b        #0x20ed4b4
020ed4a8: b        #0x20ed4b4
020ed4ac: b        #0x20ed4b4
020ed4b0: b        #0x20ed4b4
020ed4b4: cmp      w1, #1
020ed4b8: b.ne     #0x20ed4e4
020ed4bc: bl       #0x437d3d0
020ed4c0: ldr      x20, [x0]
020ed4c4: str      x20, [sp, #8]
020ed4c8: bl       #0x437d3e0
020ed4cc: ldr      x0, [sp, #0x10]
020ed4d0: ldr      x1, [x22]
020ed4d4: bl       #0x2d62408
020ed4d8: cbz      x20, #0x20ed44c
020ed4dc: mov      x0, x20
020ed4e0: bl       #0x1f170dc
020ed4e4: mov      x19, x0
020ed4e8: add      x0, sp, #8
020ed4ec: bl       #0x1c11458
020ed4f0: mov      x0, x19
020ed4f4: bl       #0x20067bc
020ed4f8: bl       #0x1c10ed8
