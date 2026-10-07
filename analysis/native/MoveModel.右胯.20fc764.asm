; MoveModel.右胯 file_offset=0x20f8764 VA=0x20fc764
020fc764: sub      sp, sp, #0x70
020fc768: stp      d11, d10, [sp, #0x30]
020fc76c: stp      d9, d8, [sp, #0x40]
020fc770: stp      x30, x21, [sp, #0x50]
020fc774: stp      x20, x19, [sp, #0x60]
020fc778: fmov     s8, s0
020fc77c: adrp     x20, #0x48d3000
020fc780: mov      x19, x0
020fc784: ldrb     w8, [x20, #0xba8]
020fc788: tbnz     w8, #0, #0x20fc7dc
020fc78c: adrp     x0, #0x4615000
020fc790: ldr      x0, [x0, #0x5f8]
020fc794: bl       #0x1f16e38
020fc798: adrp     x0, #0x4615000
020fc79c: ldr      x0, [x0, #0x600]
020fc7a0: bl       #0x1f16e38
020fc7a4: adrp     x0, #0x4615000
020fc7a8: ldr      x0, [x0, #0x608]
020fc7ac: bl       #0x1f16e38
020fc7b0: adrp     x0, #0x4615000
020fc7b4: ldr      x0, [x0, #0x610]
020fc7b8: bl       #0x1f16e38
020fc7bc: adrp     x0, #0x4615000
020fc7c0: ldr      x0, [x0, #0x618]
020fc7c4: bl       #0x1f16e38
020fc7c8: adrp     x0, #0x4615000
020fc7cc: ldr      x0, [x0, #0x620]
020fc7d0: bl       #0x1f16e38
020fc7d4: mov      w8, #1
020fc7d8: strb     w8, [x20, #0xba8]
020fc7dc: fcmp     s8, #0.0
020fc7e0: stp      xzr, xzr, [sp, #0x18]
020fc7e4: str      xzr, [sp, #0x28]
020fc7e8: b.eq     #0x20fc90c
020fc7ec: ldr      x8, [x19, #0x30]
020fc7f0: cbz      x8, #0x20fc92c
020fc7f4: ldr      w9, [x8, #0x18]
020fc7f8: cmp      w9, #0xa
020fc7fc: b.ls     #0x20fc930
020fc800: ldr      s0, [x8, #0x48]
020fc804: mov      x0, x19
020fc808: mov      x1, xzr
020fc80c: fadd     s0, s0, s8
020fc810: str      s0, [x8, #0x48]
020fc814: bl       #0x40311e0
020fc818: ldr      x8, [x19, #0x38]
020fc81c: cbz      x8, #0x20fc92c
020fc820: adrp     x9, #0x4615000
020fc824: mov      x20, x0
020fc828: mov      x0, x8
020fc82c: ldr      x9, [x9, #0x5f8]
020fc830: mov      w1, #0xa
020fc834: ldr      x2, [x9]
020fc838: bl       #0x2c3a720
020fc83c: cbz      x20, #0x20fc92c
020fc840: mov      x0, x20
020fc844: mov      x1, xzr
020fc848: bl       #0x4042e30
020fc84c: ldr      x0, [x19, #0x28]
020fc850: cbz      x0, #0x20fc92c
020fc854: adrp     x8, #0x4615000
020fc858: mov      w1, #0xa
020fc85c: fmov     s9, s0
020fc860: ldr      x8, [x8, #0x600]
020fc864: fmov     s10, s1
020fc868: fmov     s11, s2
020fc86c: ldr      x2, [x8]
020fc870: bl       #0x2c373bc
020fc874: cbz      x0, #0x20fc92c
020fc878: adrp     x8, #0x4615000
020fc87c: add      x20, sp, #0x18
020fc880: ldr      x8, [x8, #0x620]
020fc884: ldr      x1, [x8]
020fc888: add      x8, sp, #0x18
020fc88c: bl       #0x317b9bc
020fc890: adrp     x21, #0x4615000
020fc894: ldr      x21, [x21, #0x610]
020fc898: stp      xzr, x20, [sp, #8]
020fc89c: ldr      x1, [x21]
020fc8a0: add      x0, sp, #0x18
020fc8a4: bl       #0x2d6240c
020fc8a8: tbz      w0, #0, #0x20fc8f8
020fc8ac: ldr      x20, [sp, #0x28]
020fc8b0: mov      x0, x19
020fc8b4: mov      x1, xzr
020fc8b8: bl       #0x40311e0
020fc8bc: cbz      x0, #0x20fc924
020fc8c0: mov      x1, xzr
020fc8c4: bl       #0x4041d88
020fc8c8: cbz      x20, #0x20fc928
020fc8cc: fmov     s3, s0
020fc8d0: fmov     s4, s1
020fc8d4: mov      x0, x20
020fc8d8: fmov     s5, s2
020fc8dc: fmov     s0, s9
020fc8e0: mov      x1, xzr
020fc8e4: fmov     s1, s10
020fc8e8: fmov     s2, s11
020fc8ec: fmov     s6, s8
020fc8f0: bl       #0x4042b2c
020fc8f4: b        #0x20fc89c
020fc8f8: adrp     x8, #0x4615000
020fc8fc: add      x0, sp, #0x18
020fc900: ldr      x8, [x8, #0x608]
020fc904: ldr      x1, [x8]
020fc908: bl       #0x2d62408
020fc90c: ldp      x20, x19, [sp, #0x60]
020fc910: ldp      x30, x21, [sp, #0x50]
020fc914: ldp      d9, d8, [sp, #0x40]
020fc918: ldp      d11, d10, [sp, #0x30]
020fc91c: add      sp, sp, #0x70
020fc920: ret      
020fc924: bl       #0x1f170e4
020fc928: bl       #0x1f170e4
020fc92c: bl       #0x1f170e4
020fc930: bl       #0x1f170ec
020fc934: b        #0x20fc948
020fc938: b        #0x20fc948
020fc93c: b        #0x20fc948
020fc940: b        #0x20fc948
020fc944: b        #0x20fc948
020fc948: mov      x19, x0
020fc94c: cmp      w1, #1
020fc950: b.ne     #0x20fc98c
020fc954: mov      x0, x19
020fc958: bl       #0x437d3d0
020fc95c: ldr      x19, [x0]
020fc960: str      x19, [sp, #8]
020fc964: bl       #0x437d3e0
020fc968: adrp     x8, #0x4615000
020fc96c: ldr      x8, [x8, #0x608]
020fc970: ldr      x0, [sp, #0x10]
020fc974: ldr      x1, [x8]
020fc978: bl       #0x2d62408
020fc97c: cbz      x19, #0x20fc90c
020fc980: mov      x0, x19
020fc984: bl       #0x1f170dc
020fc988: mov      x19, x0
020fc98c: add      x0, sp, #8
020fc990: bl       #0x1c11e60
020fc994: mov      x0, x19
020fc998: bl       #0x20067bc
020fc99c: bl       #0x1c10ed8
