; MoveModel.右大腿 file_offset=0x20f7630 VA=0x20fb630
020fb630: sub      sp, sp, #0x80
020fb634: str      d12, [sp, #0x30]
020fb638: stp      d11, d10, [sp, #0x40]
020fb63c: stp      d9, d8, [sp, #0x50]
020fb640: stp      x30, x21, [sp, #0x60]
020fb644: stp      x20, x19, [sp, #0x70]
020fb648: fmov     s9, s0
020fb64c: adrp     x20, #0x48d3000
020fb650: mov      x19, x0
020fb654: ldrb     w8, [x20, #0xba9]
020fb658: tbnz     w8, #0, #0x20fb6ac
020fb65c: adrp     x0, #0x4615000
020fb660: ldr      x0, [x0, #0x5f8]
020fb664: bl       #0x1f16e38
020fb668: adrp     x0, #0x4615000
020fb66c: ldr      x0, [x0, #0x600]
020fb670: bl       #0x1f16e38
020fb674: adrp     x0, #0x4615000
020fb678: ldr      x0, [x0, #0x608]
020fb67c: bl       #0x1f16e38
020fb680: adrp     x0, #0x4615000
020fb684: ldr      x0, [x0, #0x610]
020fb688: bl       #0x1f16e38
020fb68c: adrp     x0, #0x4615000
020fb690: ldr      x0, [x0, #0x618]
020fb694: bl       #0x1f16e38
020fb698: adrp     x0, #0x4615000
020fb69c: ldr      x0, [x0, #0x620]
020fb6a0: bl       #0x1f16e38
020fb6a4: mov      w8, #1
020fb6a8: strb     w8, [x20, #0xba9]
020fb6ac: fcmp     s9, #0.0
020fb6b0: stp      xzr, xzr, [sp, #0x18]
020fb6b4: str      xzr, [sp, #0x28]
020fb6b8: b.eq     #0x20fb80c
020fb6bc: ldr      x8, [x19, #0x30]
020fb6c0: cbz      x8, #0x20fb830
020fb6c4: ldr      w9, [x8, #0x18]
020fb6c8: cmp      w9, #0xa
020fb6cc: b.ls     #0x20fb834
020fb6d0: ldr      s8, [x8, #0x48]
020fb6d4: mov      x0, x19
020fb6d8: fneg     s0, s8
020fb6dc: bl       #0x20fc764 ; MoveModel.右胯
020fb6e0: ldr      x8, [x19, #0x30]
020fb6e4: cbz      x8, #0x20fb830
020fb6e8: ldr      w9, [x8, #0x18]
020fb6ec: tst      w9, #0xfffffffc
020fb6f0: b.eq     #0x20fb834
020fb6f4: ldr      s0, [x8, #0x2c]
020fb6f8: mov      x0, x19
020fb6fc: mov      x1, xzr
020fb700: fadd     s0, s0, s9
020fb704: str      s0, [x8, #0x2c]
020fb708: bl       #0x40311e0
020fb70c: ldr      x8, [x19, #0x38]
020fb710: cbz      x8, #0x20fb830
020fb714: adrp     x9, #0x4615000
020fb718: mov      x20, x0
020fb71c: mov      x0, x8
020fb720: ldr      x9, [x9, #0x5f8]
020fb724: mov      w1, #3
020fb728: ldr      x2, [x9]
020fb72c: bl       #0x2c3a720
020fb730: cbz      x20, #0x20fb830
020fb734: mov      x0, x20
020fb738: mov      x1, xzr
020fb73c: bl       #0x4042e30
020fb740: ldr      x0, [x19, #0x28]
020fb744: cbz      x0, #0x20fb830
020fb748: adrp     x8, #0x4615000
020fb74c: mov      w1, #3
020fb750: fmov     s10, s0
020fb754: ldr      x8, [x8, #0x600]
020fb758: fmov     s11, s1
020fb75c: fmov     s12, s2
020fb760: ldr      x2, [x8]
020fb764: bl       #0x2c373bc
020fb768: cbz      x0, #0x20fb830
020fb76c: adrp     x8, #0x4615000
020fb770: add      x20, sp, #0x18
020fb774: ldr      x8, [x8, #0x620]
020fb778: ldr      x1, [x8]
020fb77c: add      x8, sp, #0x18
020fb780: bl       #0x317b9bc
020fb784: adrp     x21, #0x4615000
020fb788: ldr      x21, [x21, #0x610]
020fb78c: stp      xzr, x20, [sp, #8]
020fb790: ldr      x1, [x21]
020fb794: add      x0, sp, #0x18
020fb798: bl       #0x2d6240c
020fb79c: tbz      w0, #0, #0x20fb7ec
020fb7a0: ldr      x20, [sp, #0x28]
020fb7a4: mov      x0, x19
020fb7a8: mov      x1, xzr
020fb7ac: bl       #0x40311e0
020fb7b0: cbz      x0, #0x20fb828
020fb7b4: mov      x1, xzr
020fb7b8: bl       #0x4041c90
020fb7bc: cbz      x20, #0x20fb82c
020fb7c0: fmov     s3, s0
020fb7c4: fmov     s4, s1
020fb7c8: mov      x0, x20
020fb7cc: fmov     s5, s2
020fb7d0: fmov     s0, s10
020fb7d4: mov      x1, xzr
020fb7d8: fmov     s1, s11
020fb7dc: fmov     s2, s12
020fb7e0: fmov     s6, s9
020fb7e4: bl       #0x4042b2c
020fb7e8: b        #0x20fb790
020fb7ec: adrp     x8, #0x4615000
020fb7f0: add      x0, sp, #0x18
020fb7f4: ldr      x8, [x8, #0x608]
020fb7f8: ldr      x1, [x8]
020fb7fc: bl       #0x2d62408
020fb800: fmov     s0, s8
020fb804: mov      x0, x19
020fb808: bl       #0x20fc764 ; MoveModel.右胯
020fb80c: ldp      x20, x19, [sp, #0x70]
020fb810: ldr      d12, [sp, #0x30]
020fb814: ldp      x30, x21, [sp, #0x60]
020fb818: ldp      d9, d8, [sp, #0x50]
020fb81c: ldp      d11, d10, [sp, #0x40]
020fb820: add      sp, sp, #0x80
020fb824: ret      
020fb828: bl       #0x1f170e4
020fb82c: bl       #0x1f170e4
020fb830: bl       #0x1f170e4
020fb834: bl       #0x1f170ec
020fb838: b        #0x20fb84c
020fb83c: b        #0x20fb84c
020fb840: b        #0x20fb84c
020fb844: b        #0x20fb84c
020fb848: b        #0x20fb84c
020fb84c: mov      x20, x0
020fb850: cmp      w1, #1
020fb854: b.ne     #0x20fb890
020fb858: mov      x0, x20
020fb85c: bl       #0x437d3d0
020fb860: ldr      x20, [x0]
020fb864: str      x20, [sp, #8]
020fb868: bl       #0x437d3e0
020fb86c: adrp     x8, #0x4615000
020fb870: ldr      x8, [x8, #0x608]
020fb874: ldr      x0, [sp, #0x10]
020fb878: ldr      x1, [x8]
020fb87c: bl       #0x2d62408
020fb880: cbz      x20, #0x20fb800
020fb884: mov      x0, x20
020fb888: bl       #0x1f170dc
020fb88c: mov      x20, x0
020fb890: add      x0, sp, #8
020fb894: bl       #0x1c11e60
020fb898: mov      x0, x20
020fb89c: bl       #0x20067bc
020fb8a0: bl       #0x1c10ed8
