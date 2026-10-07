; MoveModel.右小腿 file_offset=0x20f78a4 VA=0x20fb8a4
020fb8a4: sub      sp, sp, #0x80
020fb8a8: stp      d13, d12, [sp, #0x30]
020fb8ac: stp      d11, d10, [sp, #0x40]
020fb8b0: stp      d9, d8, [sp, #0x50]
020fb8b4: stp      x30, x21, [sp, #0x60]
020fb8b8: stp      x20, x19, [sp, #0x70]
020fb8bc: fmov     s10, s0
020fb8c0: adrp     x20, #0x48d3000
020fb8c4: mov      x19, x0
020fb8c8: ldrb     w8, [x20, #0xbaa]
020fb8cc: tbnz     w8, #0, #0x20fb920
020fb8d0: adrp     x0, #0x4615000
020fb8d4: ldr      x0, [x0, #0x5f8]
020fb8d8: bl       #0x1f16e38
020fb8dc: adrp     x0, #0x4615000
020fb8e0: ldr      x0, [x0, #0x600]
020fb8e4: bl       #0x1f16e38
020fb8e8: adrp     x0, #0x4615000
020fb8ec: ldr      x0, [x0, #0x608]
020fb8f0: bl       #0x1f16e38
020fb8f4: adrp     x0, #0x4615000
020fb8f8: ldr      x0, [x0, #0x610]
020fb8fc: bl       #0x1f16e38
020fb900: adrp     x0, #0x4615000
020fb904: ldr      x0, [x0, #0x618]
020fb908: bl       #0x1f16e38
020fb90c: adrp     x0, #0x4615000
020fb910: ldr      x0, [x0, #0x620]
020fb914: bl       #0x1f16e38
020fb918: mov      w8, #1
020fb91c: strb     w8, [x20, #0xbaa]
020fb920: fcmp     s10, #0.0
020fb924: stp      xzr, xzr, [sp, #0x18]
020fb928: str      xzr, [sp, #0x28]
020fb92c: b.eq     #0x20fba9c
020fb930: ldr      x8, [x19, #0x30]
020fb934: cbz      x8, #0x20fbac0
020fb938: ldr      w9, [x8, #0x18]
020fb93c: cmp      w9, #0xa
020fb940: b.ls     #0x20fbac4
020fb944: ldr      s8, [x8, #0x48]
020fb948: ldr      s9, [x8, #0x2c]
020fb94c: mov      x0, x19
020fb950: fneg     s0, s8
020fb954: bl       #0x20fc764 ; MoveModel.右胯
020fb958: fneg     s0, s9
020fb95c: mov      x0, x19
020fb960: bl       #0x20fb630 ; MoveModel.右大腿
020fb964: ldr      x8, [x19, #0x30]
020fb968: cbz      x8, #0x20fbac0
020fb96c: ldr      w9, [x8, #0x18]
020fb970: cmp      w9, #4
020fb974: b.ls     #0x20fbac4
020fb978: ldr      s0, [x8, #0x30]
020fb97c: mov      x0, x19
020fb980: mov      x1, xzr
020fb984: fadd     s0, s0, s10
020fb988: str      s0, [x8, #0x30]
020fb98c: bl       #0x40311e0
020fb990: ldr      x8, [x19, #0x38]
020fb994: cbz      x8, #0x20fbac0
020fb998: adrp     x9, #0x4615000
020fb99c: mov      x20, x0
020fb9a0: mov      x0, x8
020fb9a4: ldr      x9, [x9, #0x5f8]
020fb9a8: mov      w1, #4
020fb9ac: ldr      x2, [x9]
020fb9b0: bl       #0x2c3a720
020fb9b4: cbz      x20, #0x20fbac0
020fb9b8: mov      x0, x20
020fb9bc: mov      x1, xzr
020fb9c0: bl       #0x4042e30
020fb9c4: ldr      x0, [x19, #0x28]
020fb9c8: cbz      x0, #0x20fbac0
020fb9cc: adrp     x8, #0x4615000
020fb9d0: mov      w1, #4
020fb9d4: fmov     s11, s0
020fb9d8: ldr      x8, [x8, #0x600]
020fb9dc: fmov     s12, s1
020fb9e0: fmov     s13, s2
020fb9e4: ldr      x2, [x8]
020fb9e8: bl       #0x2c373bc
020fb9ec: cbz      x0, #0x20fbac0
020fb9f0: adrp     x8, #0x4615000
020fb9f4: add      x20, sp, #0x18
020fb9f8: ldr      x8, [x8, #0x620]
020fb9fc: ldr      x1, [x8]
020fba00: add      x8, sp, #0x18
020fba04: bl       #0x317b9bc
020fba08: adrp     x21, #0x4615000
020fba0c: ldr      x21, [x21, #0x610]
020fba10: stp      xzr, x20, [sp, #8]
020fba14: ldr      x1, [x21]
020fba18: add      x0, sp, #0x18
020fba1c: bl       #0x2d6240c
020fba20: tbz      w0, #0, #0x20fba70
020fba24: ldr      x20, [sp, #0x28]
020fba28: mov      x0, x19
020fba2c: mov      x1, xzr
020fba30: bl       #0x40311e0
020fba34: cbz      x0, #0x20fbab8
020fba38: mov      x1, xzr
020fba3c: bl       #0x4041c90
020fba40: cbz      x20, #0x20fbabc
020fba44: fmov     s3, s0
020fba48: fmov     s4, s1
020fba4c: mov      x0, x20
020fba50: fmov     s5, s2
020fba54: fmov     s0, s11
020fba58: mov      x1, xzr
020fba5c: fmov     s1, s12
020fba60: fmov     s2, s13
020fba64: fmov     s6, s10
020fba68: bl       #0x4042b2c
020fba6c: b        #0x20fba14
020fba70: adrp     x8, #0x4615000
020fba74: add      x0, sp, #0x18
020fba78: ldr      x8, [x8, #0x608]
020fba7c: ldr      x1, [x8]
020fba80: bl       #0x2d62408
020fba84: fmov     s0, s9
020fba88: mov      x0, x19
020fba8c: bl       #0x20fb630 ; MoveModel.右大腿
020fba90: fmov     s0, s8
020fba94: mov      x0, x19
020fba98: bl       #0x20fc764 ; MoveModel.右胯
020fba9c: ldp      x20, x19, [sp, #0x70]
020fbaa0: ldp      x30, x21, [sp, #0x60]
020fbaa4: ldp      d9, d8, [sp, #0x50]
020fbaa8: ldp      d11, d10, [sp, #0x40]
020fbaac: ldp      d13, d12, [sp, #0x30]
020fbab0: add      sp, sp, #0x80
020fbab4: ret      
020fbab8: bl       #0x1f170e4
020fbabc: bl       #0x1f170e4
020fbac0: bl       #0x1f170e4
020fbac4: bl       #0x1f170ec
020fbac8: b        #0x20fbadc
020fbacc: b        #0x20fbadc
020fbad0: b        #0x20fbadc
020fbad4: b        #0x20fbadc
020fbad8: b        #0x20fbadc
020fbadc: mov      x20, x0
020fbae0: cmp      w1, #1
020fbae4: b.ne     #0x20fbb20
020fbae8: mov      x0, x20
020fbaec: bl       #0x437d3d0
020fbaf0: ldr      x20, [x0]
020fbaf4: str      x20, [sp, #8]
020fbaf8: bl       #0x437d3e0
020fbafc: adrp     x8, #0x4615000
020fbb00: ldr      x8, [x8, #0x608]
020fbb04: ldr      x0, [sp, #0x10]
020fbb08: ldr      x1, [x8]
020fbb0c: bl       #0x2d62408
020fbb10: cbz      x20, #0x20fba84
020fbb14: mov      x0, x20
020fbb18: bl       #0x1f170dc
020fbb1c: mov      x20, x0
020fbb20: add      x0, sp, #8
020fbb24: bl       #0x1c11e60
020fbb28: mov      x0, x20
020fbb2c: bl       #0x20067bc
020fbb30: bl       #0x1c10ed8
