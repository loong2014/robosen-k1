; MoveModel.右脚踝 file_offset=0x20f7b34 VA=0x20fbb34
020fbb34: sub      sp, sp, #0x90
020fbb38: str      d14, [sp, #0x30]
020fbb3c: stp      d13, d12, [sp, #0x40]
020fbb40: stp      d11, d10, [sp, #0x50]
020fbb44: stp      d9, d8, [sp, #0x60]
020fbb48: stp      x30, x21, [sp, #0x70]
020fbb4c: stp      x20, x19, [sp, #0x80]
020fbb50: fmov     s11, s0
020fbb54: adrp     x20, #0x48d3000
020fbb58: mov      x19, x0
020fbb5c: ldrb     w8, [x20, #0xbab]
020fbb60: tbnz     w8, #0, #0x20fbbb4
020fbb64: adrp     x0, #0x4615000
020fbb68: ldr      x0, [x0, #0x5f8]
020fbb6c: bl       #0x1f16e38
020fbb70: adrp     x0, #0x4615000
020fbb74: ldr      x0, [x0, #0x600]
020fbb78: bl       #0x1f16e38
020fbb7c: adrp     x0, #0x4615000
020fbb80: ldr      x0, [x0, #0x608]
020fbb84: bl       #0x1f16e38
020fbb88: adrp     x0, #0x4615000
020fbb8c: ldr      x0, [x0, #0x610]
020fbb90: bl       #0x1f16e38
020fbb94: adrp     x0, #0x4615000
020fbb98: ldr      x0, [x0, #0x618]
020fbb9c: bl       #0x1f16e38
020fbba0: adrp     x0, #0x4615000
020fbba4: ldr      x0, [x0, #0x620]
020fbba8: bl       #0x1f16e38
020fbbac: mov      w8, #1
020fbbb0: strb     w8, [x20, #0xbab]
020fbbb4: fcmp     s11, #0.0
020fbbb8: stp      xzr, xzr, [sp, #0x18]
020fbbbc: str      xzr, [sp, #0x28]
020fbbc0: b.eq     #0x20fbd48
020fbbc4: ldr      x8, [x19, #0x30]
020fbbc8: cbz      x8, #0x20fbd70
020fbbcc: ldr      w9, [x8, #0x18]
020fbbd0: cmp      w9, #0xa
020fbbd4: b.ls     #0x20fbd74
020fbbd8: ldr      s8, [x8, #0x48]
020fbbdc: ldp      s9, s10, [x8, #0x2c]
020fbbe0: mov      x0, x19
020fbbe4: fneg     s0, s8
020fbbe8: bl       #0x20fc764 ; MoveModel.右胯
020fbbec: fneg     s0, s9
020fbbf0: mov      x0, x19
020fbbf4: bl       #0x20fb630 ; MoveModel.右大腿
020fbbf8: fneg     s0, s10
020fbbfc: mov      x0, x19
020fbc00: bl       #0x20fb8a4 ; MoveModel.右小腿
020fbc04: ldr      x8, [x19, #0x30]
020fbc08: cbz      x8, #0x20fbd70
020fbc0c: ldr      w9, [x8, #0x18]
020fbc10: cmp      w9, #5
020fbc14: b.ls     #0x20fbd74
020fbc18: ldr      s0, [x8, #0x34]
020fbc1c: mov      x0, x19
020fbc20: mov      x1, xzr
020fbc24: fadd     s0, s0, s11
020fbc28: str      s0, [x8, #0x34]
020fbc2c: bl       #0x40311e0
020fbc30: ldr      x8, [x19, #0x38]
020fbc34: cbz      x8, #0x20fbd70
020fbc38: adrp     x9, #0x4615000
020fbc3c: mov      x20, x0
020fbc40: mov      x0, x8
020fbc44: ldr      x9, [x9, #0x5f8]
020fbc48: mov      w1, #5
020fbc4c: ldr      x2, [x9]
020fbc50: bl       #0x2c3a720
020fbc54: cbz      x20, #0x20fbd70
020fbc58: mov      x0, x20
020fbc5c: mov      x1, xzr
020fbc60: bl       #0x4042e30
020fbc64: ldr      x0, [x19, #0x28]
020fbc68: cbz      x0, #0x20fbd70
020fbc6c: adrp     x8, #0x4615000
020fbc70: mov      w1, #5
020fbc74: fmov     s12, s0
020fbc78: ldr      x8, [x8, #0x600]
020fbc7c: fmov     s13, s1
020fbc80: fmov     s14, s2
020fbc84: ldr      x2, [x8]
020fbc88: bl       #0x2c373bc
020fbc8c: cbz      x0, #0x20fbd70
020fbc90: adrp     x8, #0x4615000
020fbc94: add      x20, sp, #0x18
020fbc98: ldr      x8, [x8, #0x620]
020fbc9c: ldr      x1, [x8]
020fbca0: add      x8, sp, #0x18
020fbca4: bl       #0x317b9bc
020fbca8: adrp     x21, #0x4615000
020fbcac: ldr      x21, [x21, #0x610]
020fbcb0: stp      xzr, x20, [sp, #8]
020fbcb4: ldr      x1, [x21]
020fbcb8: add      x0, sp, #0x18
020fbcbc: bl       #0x2d6240c
020fbcc0: tbz      w0, #0, #0x20fbd10
020fbcc4: ldr      x20, [sp, #0x28]
020fbcc8: mov      x0, x19
020fbccc: mov      x1, xzr
020fbcd0: bl       #0x40311e0
020fbcd4: cbz      x0, #0x20fbd68
020fbcd8: mov      x1, xzr
020fbcdc: bl       #0x4041c90
020fbce0: cbz      x20, #0x20fbd6c
020fbce4: fmov     s3, s0
020fbce8: fmov     s4, s1
020fbcec: mov      x0, x20
020fbcf0: fmov     s5, s2
020fbcf4: fmov     s0, s12
020fbcf8: mov      x1, xzr
020fbcfc: fmov     s1, s13
020fbd00: fmov     s2, s14
020fbd04: fmov     s6, s11
020fbd08: bl       #0x4042b2c
020fbd0c: b        #0x20fbcb4
020fbd10: adrp     x8, #0x4615000
020fbd14: add      x0, sp, #0x18
020fbd18: ldr      x8, [x8, #0x608]
020fbd1c: ldr      x1, [x8]
020fbd20: bl       #0x2d62408
020fbd24: fmov     s0, s10
020fbd28: mov      x0, x19
020fbd2c: bl       #0x20fb8a4 ; MoveModel.右小腿
020fbd30: fmov     s0, s9
020fbd34: mov      x0, x19
020fbd38: bl       #0x20fb630 ; MoveModel.右大腿
020fbd3c: fmov     s0, s8
020fbd40: mov      x0, x19
020fbd44: bl       #0x20fc764 ; MoveModel.右胯
020fbd48: ldp      x20, x19, [sp, #0x80]
020fbd4c: ldr      d14, [sp, #0x30]
020fbd50: ldp      x30, x21, [sp, #0x70]
020fbd54: ldp      d9, d8, [sp, #0x60]
020fbd58: ldp      d11, d10, [sp, #0x50]
020fbd5c: ldp      d13, d12, [sp, #0x40]
020fbd60: add      sp, sp, #0x90
020fbd64: ret      
020fbd68: bl       #0x1f170e4
020fbd6c: bl       #0x1f170e4
020fbd70: bl       #0x1f170e4
020fbd74: bl       #0x1f170ec
020fbd78: b        #0x20fbd8c
020fbd7c: b        #0x20fbd8c
020fbd80: b        #0x20fbd8c
020fbd84: b        #0x20fbd8c
020fbd88: b        #0x20fbd8c
020fbd8c: mov      x20, x0
020fbd90: cmp      w1, #1
020fbd94: b.ne     #0x20fbdd0
020fbd98: mov      x0, x20
020fbd9c: bl       #0x437d3d0
020fbda0: ldr      x20, [x0]
020fbda4: str      x20, [sp, #8]
020fbda8: bl       #0x437d3e0
020fbdac: adrp     x8, #0x4615000
020fbdb0: ldr      x8, [x8, #0x608]
020fbdb4: ldr      x0, [sp, #0x10]
020fbdb8: ldr      x1, [x8]
020fbdbc: bl       #0x2d62408
020fbdc0: cbz      x20, #0x20fbd24
020fbdc4: mov      x0, x20
020fbdc8: bl       #0x1f170dc
020fbdcc: mov      x20, x0
020fbdd0: add      x0, sp, #8
020fbdd4: bl       #0x1c11e60
020fbdd8: mov      x0, x20
020fbddc: bl       #0x20067bc
020fbde0: bl       #0x1c10ed8
