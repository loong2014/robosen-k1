; MoveModel.左脚 file_offset=0x20f8498 VA=0x20fc498
020fc498: sub      sp, sp, #0x90
020fc49c: stp      d15, d14, [sp, #0x30]
020fc4a0: stp      d13, d12, [sp, #0x40]
020fc4a4: stp      d11, d10, [sp, #0x50]
020fc4a8: stp      d9, d8, [sp, #0x60]
020fc4ac: stp      x30, x21, [sp, #0x70]
020fc4b0: stp      x20, x19, [sp, #0x80]
020fc4b4: fmov     s12, s0
020fc4b8: adrp     x20, #0x48d3000
020fc4bc: mov      x19, x0
020fc4c0: ldrb     w8, [x20, #0xba7]
020fc4c4: tbnz     w8, #0, #0x20fc518
020fc4c8: adrp     x0, #0x4615000
020fc4cc: ldr      x0, [x0, #0x5f8]
020fc4d0: bl       #0x1f16e38
020fc4d4: adrp     x0, #0x4615000
020fc4d8: ldr      x0, [x0, #0x600]
020fc4dc: bl       #0x1f16e38
020fc4e0: adrp     x0, #0x4615000
020fc4e4: ldr      x0, [x0, #0x608]
020fc4e8: bl       #0x1f16e38
020fc4ec: adrp     x0, #0x4615000
020fc4f0: ldr      x0, [x0, #0x610]
020fc4f4: bl       #0x1f16e38
020fc4f8: adrp     x0, #0x4615000
020fc4fc: ldr      x0, [x0, #0x618]
020fc500: bl       #0x1f16e38
020fc504: adrp     x0, #0x4615000
020fc508: ldr      x0, [x0, #0x620]
020fc50c: bl       #0x1f16e38
020fc510: mov      w8, #1
020fc514: strb     w8, [x20, #0xba7]
020fc518: fcmp     s12, #0.0
020fc51c: stp      xzr, xzr, [sp, #0x18]
020fc520: str      xzr, [sp, #0x28]
020fc524: b.eq     #0x20fc6c8
020fc528: ldr      x8, [x19, #0x30]
020fc52c: cbz      x8, #0x20fc6f0
020fc530: ldr      w9, [x8, #0x18]
020fc534: cmp      w9, #8
020fc538: b.ls     #0x20fc6f4
020fc53c: ldr      s8, [x8, #0x40]
020fc540: ldp      s9, s10, [x8, #0x20]
020fc544: ldr      s11, [x8, #0x28]
020fc548: mov      x0, x19
020fc54c: fneg     s0, s8
020fc550: bl       #0x20fc25c ; MoveModel.左胯
020fc554: fneg     s0, s9
020fc558: mov      x0, x19
020fc55c: bl       #0x20fae80 ; MoveModel.左大腿
020fc560: fneg     s0, s10
020fc564: mov      x0, x19
020fc568: bl       #0x20fb0f0 ; MoveModel.左小腿
020fc56c: fneg     s0, s11
020fc570: mov      x0, x19
020fc574: bl       #0x20fb380 ; MoveModel.左脚踝
020fc578: ldr      x8, [x19, #0x30]
020fc57c: cbz      x8, #0x20fc6f0
020fc580: ldr      w9, [x8, #0x18]
020fc584: cmp      w9, #9
020fc588: b.ls     #0x20fc6f4
020fc58c: ldr      s0, [x8, #0x44]
020fc590: mov      x0, x19
020fc594: mov      x1, xzr
020fc598: fadd     s0, s0, s12
020fc59c: str      s0, [x8, #0x44]
020fc5a0: bl       #0x40311e0
020fc5a4: ldr      x8, [x19, #0x38]
020fc5a8: cbz      x8, #0x20fc6f0
020fc5ac: adrp     x9, #0x4615000
020fc5b0: mov      x20, x0
020fc5b4: mov      x0, x8
020fc5b8: ldr      x9, [x9, #0x5f8]
020fc5bc: mov      w1, #9
020fc5c0: ldr      x2, [x9]
020fc5c4: bl       #0x2c3a720
020fc5c8: cbz      x20, #0x20fc6f0
020fc5cc: mov      x0, x20
020fc5d0: mov      x1, xzr
020fc5d4: bl       #0x4042e30
020fc5d8: ldr      x0, [x19, #0x28]
020fc5dc: cbz      x0, #0x20fc6f0
020fc5e0: adrp     x8, #0x4615000
020fc5e4: mov      w1, #9
020fc5e8: fmov     s13, s0
020fc5ec: ldr      x8, [x8, #0x600]
020fc5f0: fmov     s14, s1
020fc5f4: fmov     s15, s2
020fc5f8: ldr      x2, [x8]
020fc5fc: bl       #0x2c373bc
020fc600: cbz      x0, #0x20fc6f0
020fc604: adrp     x8, #0x4615000
020fc608: add      x20, sp, #0x18
020fc60c: ldr      x8, [x8, #0x620]
020fc610: ldr      x1, [x8]
020fc614: add      x8, sp, #0x18
020fc618: bl       #0x317b9bc
020fc61c: adrp     x21, #0x4615000
020fc620: ldr      x21, [x21, #0x610]
020fc624: stp      xzr, x20, [sp, #8]
020fc628: ldr      x1, [x21]
020fc62c: add      x0, sp, #0x18
020fc630: bl       #0x2d6240c
020fc634: tbz      w0, #0, #0x20fc684
020fc638: ldr      x20, [sp, #0x28]
020fc63c: mov      x0, x19
020fc640: mov      x1, xzr
020fc644: bl       #0x40311e0
020fc648: cbz      x0, #0x20fc6e8
020fc64c: mov      x1, xzr
020fc650: bl       #0x4041d88
020fc654: cbz      x20, #0x20fc6ec
020fc658: fmov     s3, s0
020fc65c: fmov     s4, s1
020fc660: mov      x0, x20
020fc664: fmov     s5, s2
020fc668: fmov     s0, s13
020fc66c: mov      x1, xzr
020fc670: fmov     s1, s14
020fc674: fmov     s2, s15
020fc678: fmov     s6, s12
020fc67c: bl       #0x4042b2c
020fc680: b        #0x20fc628
020fc684: adrp     x8, #0x4615000
020fc688: add      x0, sp, #0x18
020fc68c: ldr      x8, [x8, #0x608]
020fc690: ldr      x1, [x8]
020fc694: bl       #0x2d62408
020fc698: fmov     s0, s11
020fc69c: mov      x0, x19
020fc6a0: bl       #0x20fb380 ; MoveModel.左脚踝
020fc6a4: fmov     s0, s10
020fc6a8: mov      x0, x19
020fc6ac: bl       #0x20fb0f0 ; MoveModel.左小腿
020fc6b0: fmov     s0, s9
020fc6b4: mov      x0, x19
020fc6b8: bl       #0x20fae80 ; MoveModel.左大腿
020fc6bc: fmov     s0, s8
020fc6c0: mov      x0, x19
020fc6c4: bl       #0x20fc25c ; MoveModel.左胯
020fc6c8: ldp      x20, x19, [sp, #0x80]
020fc6cc: ldp      x30, x21, [sp, #0x70]
020fc6d0: ldp      d9, d8, [sp, #0x60]
020fc6d4: ldp      d11, d10, [sp, #0x50]
020fc6d8: ldp      d13, d12, [sp, #0x40]
020fc6dc: ldp      d15, d14, [sp, #0x30]
020fc6e0: add      sp, sp, #0x90
020fc6e4: ret      
020fc6e8: bl       #0x1f170e4
020fc6ec: bl       #0x1f170e4
020fc6f0: bl       #0x1f170e4
020fc6f4: bl       #0x1f170ec
020fc6f8: b        #0x20fc70c
020fc6fc: b        #0x20fc70c
020fc700: b        #0x20fc70c
020fc704: b        #0x20fc70c
020fc708: b        #0x20fc70c
020fc70c: mov      x20, x0
020fc710: cmp      w1, #1
020fc714: b.ne     #0x20fc750
020fc718: mov      x0, x20
020fc71c: bl       #0x437d3d0
020fc720: ldr      x20, [x0]
020fc724: str      x20, [sp, #8]
020fc728: bl       #0x437d3e0
020fc72c: adrp     x8, #0x4615000
020fc730: ldr      x8, [x8, #0x608]
020fc734: ldr      x0, [sp, #0x10]
020fc738: ldr      x1, [x8]
020fc73c: bl       #0x2d62408
020fc740: cbz      x20, #0x20fc698
020fc744: mov      x0, x20
020fc748: bl       #0x1f170dc
020fc74c: mov      x20, x0
020fc750: add      x0, sp, #8
020fc754: bl       #0x1c11e60
020fc758: mov      x0, x20
020fc75c: bl       #0x20067bc
020fc760: bl       #0x1c10ed8
