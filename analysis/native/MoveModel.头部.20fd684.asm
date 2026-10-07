; MoveModel.头部 file_offset=0x20f9684 VA=0x20fd684
020fd684: sub      sp, sp, #0x70
020fd688: stp      d11, d10, [sp, #0x30]
020fd68c: stp      d9, d8, [sp, #0x40]
020fd690: stp      x30, x21, [sp, #0x50]
020fd694: stp      x20, x19, [sp, #0x60]
020fd698: fmov     s8, s0
020fd69c: adrp     x20, #0x48d3000
020fd6a0: mov      x19, x0
020fd6a4: ldrb     w8, [x20, #0xbb3]
020fd6a8: tbnz     w8, #0, #0x20fd6fc
020fd6ac: adrp     x0, #0x4615000
020fd6b0: ldr      x0, [x0, #0x5f8]
020fd6b4: bl       #0x1f16e38
020fd6b8: adrp     x0, #0x4615000
020fd6bc: ldr      x0, [x0, #0x600]
020fd6c0: bl       #0x1f16e38
020fd6c4: adrp     x0, #0x4615000
020fd6c8: ldr      x0, [x0, #0x608]
020fd6cc: bl       #0x1f16e38
020fd6d0: adrp     x0, #0x4615000
020fd6d4: ldr      x0, [x0, #0x610]
020fd6d8: bl       #0x1f16e38
020fd6dc: adrp     x0, #0x4615000
020fd6e0: ldr      x0, [x0, #0x618]
020fd6e4: bl       #0x1f16e38
020fd6e8: adrp     x0, #0x4615000
020fd6ec: ldr      x0, [x0, #0x620]
020fd6f0: bl       #0x1f16e38
020fd6f4: mov      w8, #1
020fd6f8: strb     w8, [x20, #0xbb3]
020fd6fc: fcmp     s8, #0.0
020fd700: stp      xzr, xzr, [sp, #0x18]
020fd704: str      xzr, [sp, #0x28]
020fd708: b.eq     #0x20fd82c
020fd70c: ldr      x8, [x19, #0x30]
020fd710: cbz      x8, #0x20fd84c
020fd714: ldr      w9, [x8, #0x18]
020fd718: cmp      w9, #0x10
020fd71c: b.ls     #0x20fd850
020fd720: ldr      s0, [x8, #0x60]
020fd724: mov      x0, x19
020fd728: mov      x1, xzr
020fd72c: fadd     s0, s0, s8
020fd730: str      s0, [x8, #0x60]
020fd734: bl       #0x40311e0
020fd738: ldr      x8, [x19, #0x38]
020fd73c: cbz      x8, #0x20fd84c
020fd740: adrp     x9, #0x4615000
020fd744: mov      x20, x0
020fd748: mov      x0, x8
020fd74c: ldr      x9, [x9, #0x5f8]
020fd750: mov      w1, #0x10
020fd754: ldr      x2, [x9]
020fd758: bl       #0x2c3a720
020fd75c: cbz      x20, #0x20fd84c
020fd760: mov      x0, x20
020fd764: mov      x1, xzr
020fd768: bl       #0x4042e30
020fd76c: ldr      x0, [x19, #0x28]
020fd770: cbz      x0, #0x20fd84c
020fd774: adrp     x8, #0x4615000
020fd778: mov      w1, #0x10
020fd77c: fmov     s9, s0
020fd780: ldr      x8, [x8, #0x600]
020fd784: fmov     s10, s1
020fd788: fmov     s11, s2
020fd78c: ldr      x2, [x8]
020fd790: bl       #0x2c373bc
020fd794: cbz      x0, #0x20fd84c
020fd798: adrp     x8, #0x4615000
020fd79c: add      x20, sp, #0x18
020fd7a0: ldr      x8, [x8, #0x620]
020fd7a4: ldr      x1, [x8]
020fd7a8: add      x8, sp, #0x18
020fd7ac: bl       #0x317b9bc
020fd7b0: adrp     x21, #0x4615000
020fd7b4: ldr      x21, [x21, #0x610]
020fd7b8: stp      xzr, x20, [sp, #8]
020fd7bc: ldr      x1, [x21]
020fd7c0: add      x0, sp, #0x18
020fd7c4: bl       #0x2d6240c
020fd7c8: tbz      w0, #0, #0x20fd818
020fd7cc: ldr      x20, [sp, #0x28]
020fd7d0: mov      x0, x19
020fd7d4: mov      x1, xzr
020fd7d8: bl       #0x40311e0
020fd7dc: cbz      x0, #0x20fd844
020fd7e0: mov      x1, xzr
020fd7e4: bl       #0x4041d0c
020fd7e8: cbz      x20, #0x20fd848
020fd7ec: fmov     s3, s0
020fd7f0: fmov     s4, s1
020fd7f4: mov      x0, x20
020fd7f8: fmov     s5, s2
020fd7fc: fmov     s0, s9
020fd800: mov      x1, xzr
020fd804: fmov     s1, s10
020fd808: fmov     s2, s11
020fd80c: fmov     s6, s8
020fd810: bl       #0x4042b2c
020fd814: b        #0x20fd7bc
020fd818: adrp     x8, #0x4615000
020fd81c: add      x0, sp, #0x18
020fd820: ldr      x8, [x8, #0x608]
020fd824: ldr      x1, [x8]
020fd828: bl       #0x2d62408
020fd82c: ldp      x20, x19, [sp, #0x60]
020fd830: ldp      x30, x21, [sp, #0x50]
020fd834: ldp      d9, d8, [sp, #0x40]
020fd838: ldp      d11, d10, [sp, #0x30]
020fd83c: add      sp, sp, #0x70
020fd840: ret      
020fd844: bl       #0x1f170e4
020fd848: bl       #0x1f170e4
020fd84c: bl       #0x1f170e4
020fd850: bl       #0x1f170ec
020fd854: b        #0x20fd868
020fd858: b        #0x20fd868
020fd85c: b        #0x20fd868
020fd860: b        #0x20fd868
020fd864: b        #0x20fd868
020fd868: mov      x19, x0
020fd86c: cmp      w1, #1
020fd870: b.ne     #0x20fd8ac
020fd874: mov      x0, x19
020fd878: bl       #0x437d3d0
020fd87c: ldr      x19, [x0]
020fd880: str      x19, [sp, #8]
020fd884: bl       #0x437d3e0
020fd888: adrp     x8, #0x4615000
020fd88c: ldr      x8, [x8, #0x608]
020fd890: ldr      x0, [sp, #0x10]
020fd894: ldr      x1, [x8]
020fd898: bl       #0x2d62408
020fd89c: cbz      x19, #0x20fd82c
020fd8a0: mov      x0, x19
020fd8a4: bl       #0x1f170dc
020fd8a8: mov      x19, x0
020fd8ac: add      x0, sp, #8
020fd8b0: bl       #0x1c11e60
020fd8b4: mov      x0, x19
020fd8b8: bl       #0x20067bc
020fd8bc: bl       #0x1c10ed8
