; MoveModel.右手 file_offset=0x20f93ec VA=0x20fd3ec
020fd3ec: sub      sp, sp, #0x80
020fd3f0: stp      d13, d12, [sp, #0x30]
020fd3f4: stp      d11, d10, [sp, #0x40]
020fd3f8: stp      d9, d8, [sp, #0x50]
020fd3fc: stp      x30, x21, [sp, #0x60]
020fd400: stp      x20, x19, [sp, #0x70]
020fd404: fmov     s10, s0
020fd408: adrp     x20, #0x48d3000
020fd40c: mov      x19, x0
020fd410: ldrb     w8, [x20, #0xbb2]
020fd414: tbnz     w8, #0, #0x20fd468
020fd418: adrp     x0, #0x4615000
020fd41c: ldr      x0, [x0, #0x5f8]
020fd420: bl       #0x1f16e38
020fd424: adrp     x0, #0x4615000
020fd428: ldr      x0, [x0, #0x600]
020fd42c: bl       #0x1f16e38
020fd430: adrp     x0, #0x4615000
020fd434: ldr      x0, [x0, #0x608]
020fd438: bl       #0x1f16e38
020fd43c: adrp     x0, #0x4615000
020fd440: ldr      x0, [x0, #0x610]
020fd444: bl       #0x1f16e38
020fd448: adrp     x0, #0x4615000
020fd44c: ldr      x0, [x0, #0x618]
020fd450: bl       #0x1f16e38
020fd454: adrp     x0, #0x4615000
020fd458: ldr      x0, [x0, #0x620]
020fd45c: bl       #0x1f16e38
020fd460: mov      w8, #1
020fd464: strb     w8, [x20, #0xbb2]
020fd468: fcmp     s10, #0.0
020fd46c: stp      xzr, xzr, [sp, #0x18]
020fd470: str      xzr, [sp, #0x28]
020fd474: b.eq     #0x20fd5ec
020fd478: ldr      x8, [x19, #0x30]
020fd47c: cbz      x8, #0x20fd610
020fd480: ldr      w9, [x8, #0x18]
020fd484: cmp      w9, #7
020fd488: b.ls     #0x20fd614
020fd48c: cmp      w9, #0xe
020fd490: b.ls     #0x20fd614
020fd494: ldr      s8, [x8, #0x3c]
020fd498: ldr      s9, [x8, #0x58]
020fd49c: mov      x0, x19
020fd4a0: fneg     s0, s8
020fd4a4: bl       #0x20fc020 ; MoveModel.右肩
020fd4a8: fneg     s0, s9
020fd4ac: mov      x0, x19
020fd4b0: bl       #0x20fd178 ; MoveModel.右臂
020fd4b4: ldr      x8, [x19, #0x30]
020fd4b8: cbz      x8, #0x20fd610
020fd4bc: ldr      w9, [x8, #0x18]
020fd4c0: tst      w9, #0xfffffff0
020fd4c4: b.eq     #0x20fd614
020fd4c8: ldr      s0, [x8, #0x5c]
020fd4cc: mov      x0, x19
020fd4d0: mov      x1, xzr
020fd4d4: fadd     s0, s0, s10
020fd4d8: str      s0, [x8, #0x5c]
020fd4dc: bl       #0x40311e0
020fd4e0: ldr      x8, [x19, #0x38]
020fd4e4: cbz      x8, #0x20fd610
020fd4e8: adrp     x9, #0x4615000
020fd4ec: mov      x20, x0
020fd4f0: mov      x0, x8
020fd4f4: ldr      x9, [x9, #0x5f8]
020fd4f8: mov      w1, #0xf
020fd4fc: ldr      x2, [x9]
020fd500: bl       #0x2c3a720
020fd504: cbz      x20, #0x20fd610
020fd508: mov      x0, x20
020fd50c: mov      x1, xzr
020fd510: bl       #0x4042e30
020fd514: ldr      x0, [x19, #0x28]
020fd518: cbz      x0, #0x20fd610
020fd51c: adrp     x8, #0x4615000
020fd520: mov      w1, #0xf
020fd524: fmov     s11, s0
020fd528: ldr      x8, [x8, #0x600]
020fd52c: fmov     s12, s1
020fd530: fmov     s13, s2
020fd534: ldr      x2, [x8]
020fd538: bl       #0x2c373bc
020fd53c: cbz      x0, #0x20fd610
020fd540: adrp     x8, #0x4615000
020fd544: add      x20, sp, #0x18
020fd548: ldr      x8, [x8, #0x620]
020fd54c: ldr      x1, [x8]
020fd550: add      x8, sp, #0x18
020fd554: bl       #0x317b9bc
020fd558: adrp     x21, #0x4615000
020fd55c: ldr      x21, [x21, #0x610]
020fd560: stp      xzr, x20, [sp, #8]
020fd564: ldr      x1, [x21]
020fd568: add      x0, sp, #0x18
020fd56c: bl       #0x2d6240c
020fd570: tbz      w0, #0, #0x20fd5c0
020fd574: ldr      x20, [sp, #0x28]
020fd578: mov      x0, x19
020fd57c: mov      x1, xzr
020fd580: bl       #0x40311e0
020fd584: cbz      x0, #0x20fd608
020fd588: mov      x1, xzr
020fd58c: bl       #0x4041c90
020fd590: cbz      x20, #0x20fd60c
020fd594: fmov     s3, s0
020fd598: fmov     s4, s1
020fd59c: mov      x0, x20
020fd5a0: fmov     s5, s2
020fd5a4: fmov     s0, s11
020fd5a8: mov      x1, xzr
020fd5ac: fmov     s1, s12
020fd5b0: fmov     s2, s13
020fd5b4: fmov     s6, s10
020fd5b8: bl       #0x4042b2c
020fd5bc: b        #0x20fd564
020fd5c0: adrp     x8, #0x4615000
020fd5c4: add      x0, sp, #0x18
020fd5c8: ldr      x8, [x8, #0x608]
020fd5cc: ldr      x1, [x8]
020fd5d0: bl       #0x2d62408
020fd5d4: fmov     s0, s9
020fd5d8: mov      x0, x19
020fd5dc: bl       #0x20fd178 ; MoveModel.右臂
020fd5e0: fmov     s0, s8
020fd5e4: mov      x0, x19
020fd5e8: bl       #0x20fc020 ; MoveModel.右肩
020fd5ec: ldp      x20, x19, [sp, #0x70]
020fd5f0: ldp      x30, x21, [sp, #0x60]
020fd5f4: ldp      d9, d8, [sp, #0x50]
020fd5f8: ldp      d11, d10, [sp, #0x40]
020fd5fc: ldp      d13, d12, [sp, #0x30]
020fd600: add      sp, sp, #0x80
020fd604: ret      
020fd608: bl       #0x1f170e4
020fd60c: bl       #0x1f170e4
020fd610: bl       #0x1f170e4
020fd614: bl       #0x1f170ec
020fd618: b        #0x20fd62c
020fd61c: b        #0x20fd62c
020fd620: b        #0x20fd62c
020fd624: b        #0x20fd62c
020fd628: b        #0x20fd62c
020fd62c: mov      x20, x0
020fd630: cmp      w1, #1
020fd634: b.ne     #0x20fd670
020fd638: mov      x0, x20
020fd63c: bl       #0x437d3d0
020fd640: ldr      x20, [x0]
020fd644: str      x20, [sp, #8]
020fd648: bl       #0x437d3e0
020fd64c: adrp     x8, #0x4615000
020fd650: ldr      x8, [x8, #0x608]
020fd654: ldr      x0, [sp, #0x10]
020fd658: ldr      x1, [x8]
020fd65c: bl       #0x2d62408
020fd660: cbz      x20, #0x20fd5d4
020fd664: mov      x0, x20
020fd668: bl       #0x1f170dc
020fd66c: mov      x20, x0
020fd670: add      x0, sp, #8
020fd674: bl       #0x1c11e60
020fd678: mov      x0, x20
020fd67c: bl       #0x20067bc
020fd680: bl       #0x1c10ed8
