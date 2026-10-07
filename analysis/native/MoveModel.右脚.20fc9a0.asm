; MoveModel.右脚 file_offset=0x20f89a0 VA=0x20fc9a0
020fc9a0: sub      sp, sp, #0x90
020fc9a4: stp      d15, d14, [sp, #0x30]
020fc9a8: stp      d13, d12, [sp, #0x40]
020fc9ac: stp      d11, d10, [sp, #0x50]
020fc9b0: stp      d9, d8, [sp, #0x60]
020fc9b4: stp      x30, x21, [sp, #0x70]
020fc9b8: stp      x20, x19, [sp, #0x80]
020fc9bc: fmov     s12, s0
020fc9c0: adrp     x20, #0x48d3000
020fc9c4: mov      x19, x0
020fc9c8: ldrb     w8, [x20, #0xbac]
020fc9cc: tbnz     w8, #0, #0x20fca20
020fc9d0: adrp     x0, #0x4615000
020fc9d4: ldr      x0, [x0, #0x5f8]
020fc9d8: bl       #0x1f16e38
020fc9dc: adrp     x0, #0x4615000
020fc9e0: ldr      x0, [x0, #0x600]
020fc9e4: bl       #0x1f16e38
020fc9e8: adrp     x0, #0x4615000
020fc9ec: ldr      x0, [x0, #0x608]
020fc9f0: bl       #0x1f16e38
020fc9f4: adrp     x0, #0x4615000
020fc9f8: ldr      x0, [x0, #0x610]
020fc9fc: bl       #0x1f16e38
020fca00: adrp     x0, #0x4615000
020fca04: ldr      x0, [x0, #0x618]
020fca08: bl       #0x1f16e38
020fca0c: adrp     x0, #0x4615000
020fca10: ldr      x0, [x0, #0x620]
020fca14: bl       #0x1f16e38
020fca18: mov      w8, #1
020fca1c: strb     w8, [x20, #0xbac]
020fca20: fcmp     s12, #0.0
020fca24: stp      xzr, xzr, [sp, #0x18]
020fca28: str      xzr, [sp, #0x28]
020fca2c: b.eq     #0x20fcbd0
020fca30: ldr      x8, [x19, #0x30]
020fca34: cbz      x8, #0x20fcbf8
020fca38: ldr      w9, [x8, #0x18]
020fca3c: cmp      w9, #0xa
020fca40: b.ls     #0x20fcbfc
020fca44: ldr      s8, [x8, #0x48]
020fca48: ldp      s9, s10, [x8, #0x2c]
020fca4c: ldr      s11, [x8, #0x34]
020fca50: mov      x0, x19
020fca54: fneg     s0, s8
020fca58: bl       #0x20fc764 ; MoveModel.右胯
020fca5c: fneg     s0, s9
020fca60: mov      x0, x19
020fca64: bl       #0x20fb630 ; MoveModel.右大腿
020fca68: fneg     s0, s10
020fca6c: mov      x0, x19
020fca70: bl       #0x20fb8a4 ; MoveModel.右小腿
020fca74: fneg     s0, s11
020fca78: mov      x0, x19
020fca7c: bl       #0x20fbb34 ; MoveModel.右脚踝
020fca80: ldr      x8, [x19, #0x30]
020fca84: cbz      x8, #0x20fcbf8
020fca88: ldr      w9, [x8, #0x18]
020fca8c: cmp      w9, #0xb
020fca90: b.ls     #0x20fcbfc
020fca94: ldr      s0, [x8, #0x4c]
020fca98: mov      x0, x19
020fca9c: mov      x1, xzr
020fcaa0: fadd     s0, s0, s12
020fcaa4: str      s0, [x8, #0x4c]
020fcaa8: bl       #0x40311e0
020fcaac: ldr      x8, [x19, #0x38]
020fcab0: cbz      x8, #0x20fcbf8
020fcab4: adrp     x9, #0x4615000
020fcab8: mov      x20, x0
020fcabc: mov      x0, x8
020fcac0: ldr      x9, [x9, #0x5f8]
020fcac4: mov      w1, #0xb
020fcac8: ldr      x2, [x9]
020fcacc: bl       #0x2c3a720
020fcad0: cbz      x20, #0x20fcbf8
020fcad4: mov      x0, x20
020fcad8: mov      x1, xzr
020fcadc: bl       #0x4042e30
020fcae0: ldr      x0, [x19, #0x28]
020fcae4: cbz      x0, #0x20fcbf8
020fcae8: adrp     x8, #0x4615000
020fcaec: mov      w1, #0xb
020fcaf0: fmov     s13, s0
020fcaf4: ldr      x8, [x8, #0x600]
020fcaf8: fmov     s14, s1
020fcafc: fmov     s15, s2
020fcb00: ldr      x2, [x8]
020fcb04: bl       #0x2c373bc
020fcb08: cbz      x0, #0x20fcbf8
020fcb0c: adrp     x8, #0x4615000
020fcb10: add      x20, sp, #0x18
020fcb14: ldr      x8, [x8, #0x620]
020fcb18: ldr      x1, [x8]
020fcb1c: add      x8, sp, #0x18
020fcb20: bl       #0x317b9bc
020fcb24: adrp     x21, #0x4615000
020fcb28: ldr      x21, [x21, #0x610]
020fcb2c: stp      xzr, x20, [sp, #8]
020fcb30: ldr      x1, [x21]
020fcb34: add      x0, sp, #0x18
020fcb38: bl       #0x2d6240c
020fcb3c: tbz      w0, #0, #0x20fcb8c
020fcb40: ldr      x20, [sp, #0x28]
020fcb44: mov      x0, x19
020fcb48: mov      x1, xzr
020fcb4c: bl       #0x40311e0
020fcb50: cbz      x0, #0x20fcbf0
020fcb54: mov      x1, xzr
020fcb58: bl       #0x4041d88
020fcb5c: cbz      x20, #0x20fcbf4
020fcb60: fmov     s3, s0
020fcb64: fmov     s4, s1
020fcb68: mov      x0, x20
020fcb6c: fmov     s5, s2
020fcb70: fmov     s0, s13
020fcb74: mov      x1, xzr
020fcb78: fmov     s1, s14
020fcb7c: fmov     s2, s15
020fcb80: fmov     s6, s12
020fcb84: bl       #0x4042b2c
020fcb88: b        #0x20fcb30
020fcb8c: adrp     x8, #0x4615000
020fcb90: add      x0, sp, #0x18
020fcb94: ldr      x8, [x8, #0x608]
020fcb98: ldr      x1, [x8]
020fcb9c: bl       #0x2d62408
020fcba0: fmov     s0, s11
020fcba4: mov      x0, x19
020fcba8: bl       #0x20fbb34 ; MoveModel.右脚踝
020fcbac: fmov     s0, s10
020fcbb0: mov      x0, x19
020fcbb4: bl       #0x20fb8a4 ; MoveModel.右小腿
020fcbb8: fmov     s0, s9
020fcbbc: mov      x0, x19
020fcbc0: bl       #0x20fb630 ; MoveModel.右大腿
020fcbc4: fmov     s0, s8
020fcbc8: mov      x0, x19
020fcbcc: bl       #0x20fc764 ; MoveModel.右胯
020fcbd0: ldp      x20, x19, [sp, #0x80]
020fcbd4: ldp      x30, x21, [sp, #0x70]
020fcbd8: ldp      d9, d8, [sp, #0x60]
020fcbdc: ldp      d11, d10, [sp, #0x50]
020fcbe0: ldp      d13, d12, [sp, #0x40]
020fcbe4: ldp      d15, d14, [sp, #0x30]
020fcbe8: add      sp, sp, #0x90
020fcbec: ret      
020fcbf0: bl       #0x1f170e4
020fcbf4: bl       #0x1f170e4
020fcbf8: bl       #0x1f170e4
020fcbfc: bl       #0x1f170ec
020fcc00: b        #0x20fcc14
020fcc04: b        #0x20fcc14
020fcc08: b        #0x20fcc14
020fcc0c: b        #0x20fcc14
020fcc10: b        #0x20fcc14
020fcc14: mov      x20, x0
020fcc18: cmp      w1, #1
020fcc1c: b.ne     #0x20fcc58
020fcc20: mov      x0, x20
020fcc24: bl       #0x437d3d0
020fcc28: ldr      x20, [x0]
020fcc2c: str      x20, [sp, #8]
020fcc30: bl       #0x437d3e0
020fcc34: adrp     x8, #0x4615000
020fcc38: ldr      x8, [x8, #0x608]
020fcc3c: ldr      x0, [sp, #0x10]
020fcc40: ldr      x1, [x8]
020fcc44: bl       #0x2d62408
020fcc48: cbz      x20, #0x20fcba0
020fcc4c: mov      x0, x20
020fcc50: bl       #0x1f170dc
020fcc54: mov      x20, x0
020fcc58: add      x0, sp, #8
020fcc5c: bl       #0x1c11e60
020fcc60: mov      x0, x20
020fcc64: bl       #0x20067bc
020fcc68: bl       #0x1c10ed8
