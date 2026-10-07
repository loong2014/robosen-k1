; WebCamRecorder_robosen.AdjustmentRawimage file_offset=0x20f643c VA=0x20fa43c
020fa43c: str      d8, [sp, #-0x30]!
020fa440: stp      x30, x21, [sp, #0x10]
020fa444: stp      x20, x19, [sp, #0x20]
020fa448: adrp     x21, #0x48d3000
020fa44c: adrp     x20, #0x460c000
020fa450: mov      x19, x0
020fa454: ldrb     w8, [x21, #0xb98]
020fa458: ldr      x20, [x20, #0x1b8]
020fa45c: tbnz     w8, #0, #0x20fa474
020fa460: adrp     x0, #0x460c000
020fa464: ldr      x0, [x0, #0x1b8]
020fa468: bl       #0x1f16e38
020fa46c: mov      w8, #1
020fa470: strb     w8, [x21, #0xb98]
020fa474: ldr      x0, [x20]
020fa478: ldr      x20, [x19, #0x48]
020fa47c: ldr      w8, [x0, #0xe4]
020fa480: cbnz     w8, #0x20fa488
020fa484: bl       #0x1f16fb8
020fa488: mov      x0, x20
020fa48c: mov      x1, xzr
020fa490: mov      x2, xzr
020fa494: bl       #0x40352e8
020fa498: tbz      w0, #0, #0x20fa4c0
020fa49c: ldr      x0, [x19, #0x48]
020fa4a0: cbz      x0, #0x20fa5a8
020fa4a4: mov      x1, xzr
020fa4a8: bl       #0x3fe65b8
020fa4ac: tbz      w0, #0, #0x20fa4c0
020fa4b0: ldp      x20, x19, [sp, #0x20]
020fa4b4: ldp      x30, x21, [sp, #0x10]
020fa4b8: ldr      d8, [sp], #0x30
020fa4bc: ret      
020fa4c0: ldr      x0, [x19, #0x48]
020fa4c4: cbz      x0, #0x20fa5a8
020fa4c8: ldr      x8, [x0]
020fa4cc: ldp      x9, x1, [x8, #0x188]
020fa4d0: blr      x9
020fa4d4: ldr      x8, [x19, #0x48]
020fa4d8: cbz      x8, #0x20fa5a8
020fa4dc: ldr      x9, [x8]
020fa4e0: mov      w20, w0
020fa4e4: mov      x0, x8
020fa4e8: ldp      x10, x1, [x9, #0x1a8]
020fa4ec: blr      x10
020fa4f0: ldr      x8, [x19, #0x30]
020fa4f4: cbz      x8, #0x20fa5a8
020fa4f8: scvtf    s0, w20
020fa4fc: scvtf    s1, w0
020fa500: mov      x0, x8
020fa504: mov      x1, xzr
020fa508: fdiv     s0, s0, s1
020fa50c: bl       #0x433a02c
020fa510: ldr      x0, [x19, #0x48]
020fa514: cbz      x0, #0x20fa5a8
020fa518: mov      x1, xzr
020fa51c: bl       #0x3fe6720
020fa520: fmov     s0, #1.00000000
020fa524: fmov     s1, #-1.00000000
020fa528: tst      w0, #1
020fa52c: ldr      x0, [x19, #0x28]
020fa530: fcsel    s8, s1, s0, ne
020fa534: cbz      x0, #0x20fa5a8
020fa538: mov      x1, xzr
020fa53c: bl       #0x4128b50
020fa540: cbz      x0, #0x20fa5a8
020fa544: fmov     s1, s8
020fa548: fmov     s0, #1.00000000
020fa54c: mov      x1, xzr
020fa550: fmov     s2, #1.00000000
020fa554: bl       #0x4042070
020fa558: ldr      x0, [x19, #0x48]
020fa55c: cbz      x0, #0x20fa5a8
020fa560: mov      x1, xzr
020fa564: bl       #0x3fe666c
020fa568: ldr      x8, [x19, #0x28]
020fa56c: cbz      x8, #0x20fa5a8
020fa570: mov      w19, w0
020fa574: mov      x0, x8
020fa578: mov      x1, xzr
020fa57c: bl       #0x4128b50
020fa580: cbz      x0, #0x20fa5a8
020fa584: neg      w8, w19
020fa588: ldp      x20, x19, [sp, #0x20]
020fa58c: ldp      x30, x21, [sp, #0x10]
020fa590: scvtf    s2, w8
020fa594: movi     d0, #0000000000000000
020fa598: movi     d1, #0000000000000000
020fa59c: mov      x1, xzr
020fa5a0: ldr      d8, [sp], #0x30
020fa5a4: b        #0x4041bb4
020fa5a8: bl       #0x1f170e4
