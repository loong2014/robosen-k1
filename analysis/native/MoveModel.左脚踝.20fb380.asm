; MoveModel.左脚踝 file_offset=0x20f7380 VA=0x20fb380
020fb380: sub      sp, sp, #0x90
020fb384: str      d14, [sp, #0x30]
020fb388: stp      d13, d12, [sp, #0x40]
020fb38c: stp      d11, d10, [sp, #0x50]
020fb390: stp      d9, d8, [sp, #0x60]
020fb394: stp      x30, x21, [sp, #0x70]
020fb398: stp      x20, x19, [sp, #0x80]
020fb39c: fmov     s11, s0
020fb3a0: adrp     x20, #0x48d3000
020fb3a4: mov      x19, x0
020fb3a8: ldrb     w8, [x20, #0xba6]
020fb3ac: tbnz     w8, #0, #0x20fb400
020fb3b0: adrp     x0, #0x4615000
020fb3b4: ldr      x0, [x0, #0x5f8]
020fb3b8: bl       #0x1f16e38
020fb3bc: adrp     x0, #0x4615000
020fb3c0: ldr      x0, [x0, #0x600]
020fb3c4: bl       #0x1f16e38
020fb3c8: adrp     x0, #0x4615000
020fb3cc: ldr      x0, [x0, #0x608]
020fb3d0: bl       #0x1f16e38
020fb3d4: adrp     x0, #0x4615000
020fb3d8: ldr      x0, [x0, #0x610]
020fb3dc: bl       #0x1f16e38
020fb3e0: adrp     x0, #0x4615000
020fb3e4: ldr      x0, [x0, #0x618]
020fb3e8: bl       #0x1f16e38
020fb3ec: adrp     x0, #0x4615000
020fb3f0: ldr      x0, [x0, #0x620]
020fb3f4: bl       #0x1f16e38
020fb3f8: mov      w8, #1
020fb3fc: strb     w8, [x20, #0xba6]
020fb400: fcmp     s11, #0.0
020fb404: stp      xzr, xzr, [sp, #0x18]
020fb408: str      xzr, [sp, #0x28]
020fb40c: b.eq     #0x20fb594
020fb410: ldr      x8, [x19, #0x30]
020fb414: cbz      x8, #0x20fb5bc
020fb418: ldr      w9, [x8, #0x18]
020fb41c: cmp      w9, #8
020fb420: b.ls     #0x20fb5c0
020fb424: ldr      s8, [x8, #0x40]
020fb428: ldp      s9, s10, [x8, #0x20]
020fb42c: mov      x0, x19
020fb430: fneg     s0, s8
020fb434: bl       #0x20fc25c ; MoveModel.左胯
020fb438: fneg     s0, s9
020fb43c: mov      x0, x19
020fb440: bl       #0x20fae80 ; MoveModel.左大腿
020fb444: fneg     s0, s10
020fb448: mov      x0, x19
020fb44c: bl       #0x20fb0f0 ; MoveModel.左小腿
020fb450: ldr      x8, [x19, #0x30]
020fb454: cbz      x8, #0x20fb5bc
020fb458: ldr      w9, [x8, #0x18]
020fb45c: cmp      w9, #2
020fb460: b.ls     #0x20fb5c0
020fb464: ldr      s0, [x8, #0x28]
020fb468: mov      x0, x19
020fb46c: mov      x1, xzr
020fb470: fadd     s0, s0, s11
020fb474: str      s0, [x8, #0x28]
020fb478: bl       #0x40311e0
020fb47c: ldr      x8, [x19, #0x38]
020fb480: cbz      x8, #0x20fb5bc
020fb484: adrp     x9, #0x4615000
020fb488: mov      x20, x0
020fb48c: mov      x0, x8
020fb490: ldr      x9, [x9, #0x5f8]
020fb494: mov      w1, #2
020fb498: ldr      x2, [x9]
020fb49c: bl       #0x2c3a720
020fb4a0: cbz      x20, #0x20fb5bc
020fb4a4: mov      x0, x20
020fb4a8: mov      x1, xzr
020fb4ac: bl       #0x4042e30
020fb4b0: ldr      x0, [x19, #0x28]
020fb4b4: cbz      x0, #0x20fb5bc
020fb4b8: adrp     x8, #0x4615000
020fb4bc: mov      w1, #2
020fb4c0: fmov     s12, s0
020fb4c4: ldr      x8, [x8, #0x600]
020fb4c8: fmov     s13, s1
020fb4cc: fmov     s14, s2
020fb4d0: ldr      x2, [x8]
020fb4d4: bl       #0x2c373bc
020fb4d8: cbz      x0, #0x20fb5bc
020fb4dc: adrp     x8, #0x4615000
020fb4e0: add      x20, sp, #0x18
020fb4e4: ldr      x8, [x8, #0x620]
020fb4e8: ldr      x1, [x8]
020fb4ec: add      x8, sp, #0x18
020fb4f0: bl       #0x317b9bc
020fb4f4: adrp     x21, #0x4615000
020fb4f8: ldr      x21, [x21, #0x610]
020fb4fc: stp      xzr, x20, [sp, #8]
020fb500: ldr      x1, [x21]
020fb504: add      x0, sp, #0x18
020fb508: bl       #0x2d6240c
020fb50c: tbz      w0, #0, #0x20fb55c
020fb510: ldr      x20, [sp, #0x28]
020fb514: mov      x0, x19
020fb518: mov      x1, xzr
020fb51c: bl       #0x40311e0
020fb520: cbz      x0, #0x20fb5b4
020fb524: mov      x1, xzr
020fb528: bl       #0x4041c90
020fb52c: cbz      x20, #0x20fb5b8
020fb530: fmov     s3, s0
020fb534: fmov     s4, s1
020fb538: mov      x0, x20
020fb53c: fmov     s5, s2
020fb540: fmov     s0, s12
020fb544: mov      x1, xzr
020fb548: fmov     s1, s13
020fb54c: fmov     s2, s14
020fb550: fmov     s6, s11
020fb554: bl       #0x4042b2c
020fb558: b        #0x20fb500
020fb55c: adrp     x8, #0x4615000
020fb560: add      x0, sp, #0x18
020fb564: ldr      x8, [x8, #0x608]
020fb568: ldr      x1, [x8]
020fb56c: bl       #0x2d62408
020fb570: fmov     s0, s10
020fb574: mov      x0, x19
020fb578: bl       #0x20fb0f0 ; MoveModel.左小腿
020fb57c: fmov     s0, s9
020fb580: mov      x0, x19
020fb584: bl       #0x20fae80 ; MoveModel.左大腿
020fb588: fmov     s0, s8
020fb58c: mov      x0, x19
020fb590: bl       #0x20fc25c ; MoveModel.左胯
020fb594: ldp      x20, x19, [sp, #0x80]
020fb598: ldr      d14, [sp, #0x30]
020fb59c: ldp      x30, x21, [sp, #0x70]
020fb5a0: ldp      d9, d8, [sp, #0x60]
020fb5a4: ldp      d11, d10, [sp, #0x50]
020fb5a8: ldp      d13, d12, [sp, #0x40]
020fb5ac: add      sp, sp, #0x90
020fb5b0: ret      
020fb5b4: bl       #0x1f170e4
020fb5b8: bl       #0x1f170e4
020fb5bc: bl       #0x1f170e4
020fb5c0: bl       #0x1f170ec
020fb5c4: b        #0x20fb5d8
020fb5c8: b        #0x20fb5d8
020fb5cc: b        #0x20fb5d8
020fb5d0: b        #0x20fb5d8
020fb5d4: b        #0x20fb5d8
020fb5d8: mov      x20, x0
020fb5dc: cmp      w1, #1
020fb5e0: b.ne     #0x20fb61c
020fb5e4: mov      x0, x20
020fb5e8: bl       #0x437d3d0
020fb5ec: ldr      x20, [x0]
020fb5f0: str      x20, [sp, #8]
020fb5f4: bl       #0x437d3e0
020fb5f8: adrp     x8, #0x4615000
020fb5fc: ldr      x8, [x8, #0x608]
020fb600: ldr      x0, [sp, #0x10]
020fb604: ldr      x1, [x8]
020fb608: bl       #0x2d62408
020fb60c: cbz      x20, #0x20fb570
020fb610: mov      x0, x20
020fb614: bl       #0x1f170dc
020fb618: mov      x20, x0
020fb61c: add      x0, sp, #8
020fb620: bl       #0x1c11e60
020fb624: mov      x0, x20
020fb628: bl       #0x20067bc
020fb62c: bl       #0x1c10ed8
