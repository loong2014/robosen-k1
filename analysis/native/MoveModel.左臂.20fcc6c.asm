; MoveModel.左臂 file_offset=0x20f8c6c VA=0x20fcc6c
020fcc6c: sub      sp, sp, #0x80
020fcc70: str      d12, [sp, #0x30]
020fcc74: stp      d11, d10, [sp, #0x40]
020fcc78: stp      d9, d8, [sp, #0x50]
020fcc7c: stp      x30, x21, [sp, #0x60]
020fcc80: stp      x20, x19, [sp, #0x70]
020fcc84: fmov     s9, s0
020fcc88: adrp     x20, #0x48d3000
020fcc8c: mov      x19, x0
020fcc90: ldrb     w8, [x20, #0xbae]
020fcc94: tbnz     w8, #0, #0x20fcce8
020fcc98: adrp     x0, #0x4615000
020fcc9c: ldr      x0, [x0, #0x5f8]
020fcca0: bl       #0x1f16e38
020fcca4: adrp     x0, #0x4615000
020fcca8: ldr      x0, [x0, #0x600]
020fccac: bl       #0x1f16e38
020fccb0: adrp     x0, #0x4615000
020fccb4: ldr      x0, [x0, #0x608]
020fccb8: bl       #0x1f16e38
020fccbc: adrp     x0, #0x4615000
020fccc0: ldr      x0, [x0, #0x610]
020fccc4: bl       #0x1f16e38
020fccc8: adrp     x0, #0x4615000
020fcccc: ldr      x0, [x0, #0x618]
020fccd0: bl       #0x1f16e38
020fccd4: adrp     x0, #0x4615000
020fccd8: ldr      x0, [x0, #0x620]
020fccdc: bl       #0x1f16e38
020fcce0: mov      w8, #1
020fcce4: strb     w8, [x20, #0xbae]
020fcce8: fcmp     s9, #0.0
020fccec: stp      xzr, xzr, [sp, #0x18]
020fccf0: str      xzr, [sp, #0x28]
020fccf4: b.eq     #0x20fce48
020fccf8: ldr      x8, [x19, #0x30]
020fccfc: cbz      x8, #0x20fce6c
020fcd00: ldr      w9, [x8, #0x18]
020fcd04: cmp      w9, #6
020fcd08: b.ls     #0x20fce70
020fcd0c: ldr      s8, [x8, #0x38]
020fcd10: mov      x0, x19
020fcd14: fneg     s0, s8
020fcd18: bl       #0x20fbde4 ; MoveModel.左肩
020fcd1c: ldr      x8, [x19, #0x30]
020fcd20: cbz      x8, #0x20fce6c
020fcd24: ldr      w9, [x8, #0x18]
020fcd28: cmp      w9, #0xc
020fcd2c: b.ls     #0x20fce70
020fcd30: ldr      s0, [x8, #0x50]
020fcd34: mov      x0, x19
020fcd38: mov      x1, xzr
020fcd3c: fadd     s0, s0, s9
020fcd40: str      s0, [x8, #0x50]
020fcd44: bl       #0x40311e0
020fcd48: ldr      x8, [x19, #0x38]
020fcd4c: cbz      x8, #0x20fce6c
020fcd50: adrp     x9, #0x4615000
020fcd54: mov      x20, x0
020fcd58: mov      x0, x8
020fcd5c: ldr      x9, [x9, #0x5f8]
020fcd60: mov      w1, #0xc
020fcd64: ldr      x2, [x9]
020fcd68: bl       #0x2c3a720
020fcd6c: cbz      x20, #0x20fce6c
020fcd70: mov      x0, x20
020fcd74: mov      x1, xzr
020fcd78: bl       #0x4042e30
020fcd7c: ldr      x0, [x19, #0x28]
020fcd80: cbz      x0, #0x20fce6c
020fcd84: adrp     x8, #0x4615000
020fcd88: mov      w1, #0xc
020fcd8c: fmov     s10, s0
020fcd90: ldr      x8, [x8, #0x600]
020fcd94: fmov     s11, s1
020fcd98: fmov     s12, s2
020fcd9c: ldr      x2, [x8]
020fcda0: bl       #0x2c373bc
020fcda4: cbz      x0, #0x20fce6c
020fcda8: adrp     x8, #0x4615000
020fcdac: add      x20, sp, #0x18
020fcdb0: ldr      x8, [x8, #0x620]
020fcdb4: ldr      x1, [x8]
020fcdb8: add      x8, sp, #0x18
020fcdbc: bl       #0x317b9bc
020fcdc0: adrp     x21, #0x4615000
020fcdc4: ldr      x21, [x21, #0x610]
020fcdc8: stp      xzr, x20, [sp, #8]
020fcdcc: ldr      x1, [x21]
020fcdd0: add      x0, sp, #0x18
020fcdd4: bl       #0x2d6240c
020fcdd8: tbz      w0, #0, #0x20fce28
020fcddc: ldr      x20, [sp, #0x28]
020fcde0: mov      x0, x19
020fcde4: mov      x1, xzr
020fcde8: bl       #0x40311e0
020fcdec: cbz      x0, #0x20fce64
020fcdf0: mov      x1, xzr
020fcdf4: bl       #0x4041d88
020fcdf8: cbz      x20, #0x20fce68
020fcdfc: fmov     s3, s0
020fce00: fmov     s4, s1
020fce04: mov      x0, x20
020fce08: fmov     s5, s2
020fce0c: fmov     s0, s10
020fce10: mov      x1, xzr
020fce14: fmov     s1, s11
020fce18: fmov     s2, s12
020fce1c: fmov     s6, s9
020fce20: bl       #0x4042b2c
020fce24: b        #0x20fcdcc
020fce28: adrp     x8, #0x4615000
020fce2c: add      x0, sp, #0x18
020fce30: ldr      x8, [x8, #0x608]
020fce34: ldr      x1, [x8]
020fce38: bl       #0x2d62408
020fce3c: fmov     s0, s8
020fce40: mov      x0, x19
020fce44: bl       #0x20fbde4 ; MoveModel.左肩
020fce48: ldp      x20, x19, [sp, #0x70]
020fce4c: ldr      d12, [sp, #0x30]
020fce50: ldp      x30, x21, [sp, #0x60]
020fce54: ldp      d9, d8, [sp, #0x50]
020fce58: ldp      d11, d10, [sp, #0x40]
020fce5c: add      sp, sp, #0x80
020fce60: ret      
020fce64: bl       #0x1f170e4
020fce68: bl       #0x1f170e4
020fce6c: bl       #0x1f170e4
020fce70: bl       #0x1f170ec
020fce74: b        #0x20fce88
020fce78: b        #0x20fce88
020fce7c: b        #0x20fce88
020fce80: b        #0x20fce88
020fce84: b        #0x20fce88
020fce88: mov      x20, x0
020fce8c: cmp      w1, #1
020fce90: b.ne     #0x20fcecc
020fce94: mov      x0, x20
020fce98: bl       #0x437d3d0
020fce9c: ldr      x20, [x0]
020fcea0: str      x20, [sp, #8]
020fcea4: bl       #0x437d3e0
020fcea8: adrp     x8, #0x4615000
020fceac: ldr      x8, [x8, #0x608]
020fceb0: ldr      x0, [sp, #0x10]
020fceb4: ldr      x1, [x8]
020fceb8: bl       #0x2d62408
020fcebc: cbz      x20, #0x20fce3c
020fcec0: mov      x0, x20
020fcec4: bl       #0x1f170dc
020fcec8: mov      x20, x0
020fcecc: add      x0, sp, #8
020fced0: bl       #0x1c11e60
020fced4: mov      x0, x20
020fced8: bl       #0x20067bc
020fcedc: bl       #0x1c10ed8
