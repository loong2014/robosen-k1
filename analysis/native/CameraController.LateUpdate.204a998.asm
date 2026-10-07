; CameraController.LateUpdate file_offset=0x2046998 VA=0x204a998
0204a998: sub      sp, sp, #0x90
0204a99c: stp      d15, d14, [sp, #0x30]
0204a9a0: stp      d13, d12, [sp, #0x40]
0204a9a4: stp      d11, d10, [sp, #0x50]
0204a9a8: stp      d9, d8, [sp, #0x60]
0204a9ac: stp      x30, x21, [sp, #0x70]
0204a9b0: stp      x20, x19, [sp, #0x80]
0204a9b4: adrp     x21, #0x48d3000
0204a9b8: adrp     x20, #0x460c000
0204a9bc: mov      x19, x0
0204a9c0: ldrb     w8, [x21, #0x4c2]
0204a9c4: ldr      x20, [x20, #0x1b8]
0204a9c8: tbnz     w8, #0, #0x204a9e0
0204a9cc: adrp     x0, #0x460c000
0204a9d0: ldr      x0, [x0, #0x1b8]
0204a9d4: bl       #0x1f16e38
0204a9d8: mov      w8, #1
0204a9dc: strb     w8, [x21, #0x4c2]
0204a9e0: mov      x0, x19
0204a9e4: bl       #0x204ad0c ; CameraController.GetPlayerInput
0204a9e8: ldr      x0, [x20]
0204a9ec: ldr      x20, [x19, #0x30]
0204a9f0: ldr      w8, [x0, #0xe4]
0204a9f4: cbnz     w8, #0x204a9fc
0204a9f8: bl       #0x1f16fb8
0204a9fc: mov      x0, x20
0204aa00: mov      x1, xzr
0204aa04: mov      x2, xzr
0204aa08: bl       #0x4033d78
0204aa0c: tbz      w0, #0, #0x204ace8
0204aa10: ldr      w8, [x19, #0x54]
0204aa14: cbz      w8, #0x204aa88
0204aa18: cmp      w8, #1
0204aa1c: b.ne     #0x204ab14
0204aa20: ldr      x0, [x19, #0x30]
0204aa24: cbz      x0, #0x204ad08
0204aa28: mov      x1, xzr
0204aa2c: bl       #0x40415e8
0204aa30: mov      w8, #0xfa35
0204aa34: fmov     s8, s0
0204aa38: ldr      s0, [x19, #0x44]
0204aa3c: movk     w8, #0x3c8e, lsl #16
0204aa40: fmov     s9, s1
0204aa44: add      x9, x19, #0x50
0204aa48: dup      v1.2s, w8
0204aa4c: ld1      {v0.s}[1], [x9]
0204aa50: add      x0, sp, #0x20
0204aa54: mov      x1, xzr
0204aa58: fmov     s10, s2
0204aa5c: str      wzr, [sp, #0x28]
0204aa60: fmul     v0.2s, v0.2s, v1.2s
0204aa64: str      d0, [sp, #0x20]
0204aa68: bl       #0x4025a34
0204aa6c: ldr      s4, [x19, #0x38]
0204aa70: movi     d5, #0000000000000000
0204aa74: mov      x0, xzr
0204aa78: fneg     s6, s4
0204aa7c: movi     d4, #0000000000000000
0204aa80: bl       #0x4025ec4
0204aa84: b        #0x204ab00
0204aa88: ldr      x0, [x19, #0x30]
0204aa8c: cbz      x0, #0x204ad08
0204aa90: mov      x1, xzr
0204aa94: bl       #0x40415e8
0204aa98: mov      w8, #0xfa35
0204aa9c: fmov     s8, s0
0204aaa0: ldr      s0, [x19, #0x44]
0204aaa4: movk     w8, #0x3c8e, lsl #16
0204aaa8: fmov     s9, s1
0204aaac: add      x9, x19, #0x50
0204aab0: dup      v1.2s, w8
0204aab4: ld1      {v0.s}[1], [x9]
0204aab8: ldr      x20, [x19, #0x30]
0204aabc: add      x0, sp, #0x20
0204aac0: mov      x1, xzr
0204aac4: fmov     s10, s2
0204aac8: str      wzr, [sp, #0x28]
0204aacc: fmul     v0.2s, v0.2s, v1.2s
0204aad0: str      d0, [sp, #0x20]
0204aad4: bl       #0x4025a34
0204aad8: ldr      s4, [x19, #0x38]
0204aadc: movi     d5, #0000000000000000
0204aae0: mov      x0, xzr
0204aae4: fneg     s6, s4
0204aae8: movi     d4, #0000000000000000
0204aaec: bl       #0x4025ec4
0204aaf0: cbz      x20, #0x204ad08
0204aaf4: mov      x0, x20
0204aaf8: mov      x1, xzr
0204aafc: bl       #0x4042664
0204ab00: fadd     s0, s8, s0
0204ab04: fadd     s1, s9, s1
0204ab08: fadd     s2, s10, s2
0204ab0c: stp      s0, s1, [x19, #0x74]
0204ab10: str      s2, [x19, #0x7c]
0204ab14: ldrb     w8, [x19, #0x58]
0204ab18: ldr      x20, [x19, #0x20]
0204ab1c: cbz      w8, #0x204ab94
0204ab20: cbz      x20, #0x204ad08
0204ab24: mov      x0, x20
0204ab28: mov      x1, xzr
0204ab2c: bl       #0x40415e8
0204ab30: ldr      s11, [x19, #0x7c]
0204ab34: ldr      s12, [x19, #0x5c]
0204ab38: mov      x0, xzr
0204ab3c: ldur     d13, [x19, #0x74]
0204ab40: fmov     s8, s0
0204ab44: fmov     s9, s1
0204ab48: fmov     s10, s2
0204ab4c: bl       #0x403e458
0204ab50: mov      x0, xzr
0204ab54: stp      s8, s9, [sp, #0x20]
0204ab58: fmul     s8, s12, s0
0204ab5c: str      s10, [sp, #0x28]
0204ab60: str      d13, [sp, #0x10]
0204ab64: str      s11, [sp, #0x18]
0204ab68: bl       #0x403e3e0
0204ab6c: fmov     s2, s0
0204ab70: mov      w8, #0x7f800000
0204ab74: fmov     s0, s8
0204ab78: fmov     s1, w8
0204ab7c: add      x0, sp, #0x20
0204ab80: add      x1, sp, #0x10
0204ab84: add      x2, x19, #0x68
0204ab88: mov      x3, xzr
0204ab8c: bl       #0x40244dc
0204ab90: b        #0x204aba0
0204ab94: cbz      x20, #0x204ad08
0204ab98: ldp      s1, s2, [x19, #0x78]
0204ab9c: ldr      s0, [x19, #0x74]
0204aba0: mov      x0, x20
0204aba4: mov      x1, xzr
0204aba8: bl       #0x40416bc
0204abac: ldrb     w8, [x19, #0x59]
0204abb0: ldr      x20, [x19, #0x20]
0204abb4: cbz      w8, #0x204acd4
0204abb8: cbz      x20, #0x204ad08
0204abbc: mov      x0, x20
0204abc0: mov      x1, xzr
0204abc4: bl       #0x4041974
0204abc8: ldr      x0, [x19, #0x30]
0204abcc: cbz      x0, #0x204ad08
0204abd0: mov      x1, xzr
0204abd4: fmov     s8, s0
0204abd8: fmov     s9, s1
0204abdc: fmov     s10, s2
0204abe0: fmov     s11, s3
0204abe4: bl       #0x40415e8
0204abe8: ldr      x0, [x19, #0x20]
0204abec: cbz      x0, #0x204ad08
0204abf0: mov      x1, xzr
0204abf4: fmov     s12, s0
0204abf8: fmov     s13, s1
0204abfc: fmov     s14, s2
0204ac00: str      s11, [sp, #0xc]
0204ac04: fmov     s11, s10
0204ac08: fmov     s10, s9
0204ac0c: fmov     s9, s8
0204ac10: bl       #0x40415e8
0204ac14: fsub     s0, s12, s0
0204ac18: fsub     s1, s13, s1
0204ac1c: adrp     x21, #0x48d3000
0204ac20: fsub     s2, s14, s2
0204ac24: ldrb     w8, [x21, #0x519]
0204ac28: str      wzr, [sp, #0x18]
0204ac2c: str      xzr, [sp, #0x10]
0204ac30: stp      s0, s1, [sp, #0x20]
0204ac34: str      s2, [sp, #0x28]
0204ac38: cbnz     w8, #0x204ac50
0204ac3c: adrp     x0, #0x4610000
0204ac40: ldr      x0, [x0, #0xdd8]
0204ac44: bl       #0x1f16e38
0204ac48: mov      w8, #1
0204ac4c: strb     w8, [x21, #0x519]
0204ac50: adrp     x8, #0x4610000
0204ac54: add      x0, sp, #0x20
0204ac58: add      x1, sp, #0x10
0204ac5c: ldr      x8, [x8, #0xdd8]
0204ac60: mov      x2, xzr
0204ac64: ldr      x8, [x8]
0204ac68: ldr      x8, [x8, #0xb8]
0204ac6c: ldr      d0, [x8, #0x18]
0204ac70: ldr      s1, [x8, #0x20]
0204ac74: str      d0, [sp, #0x10]
0204ac78: str      s1, [sp, #0x18]
0204ac7c: bl       #0x4025ca4
0204ac80: ldr      s8, [x19, #0x60]
0204ac84: mov      x0, xzr
0204ac88: fmov     s12, s0
0204ac8c: fmov     s13, s1
0204ac90: fmov     s14, s2
0204ac94: fmov     s15, s3
0204ac98: bl       #0x403e3e0
0204ac9c: fmul     s0, s8, s0
0204aca0: ldr      s1, [sp, #0xc]
0204aca4: add      x0, sp, #0x20
0204aca8: add      x1, sp, #0x10
0204acac: mov      x2, xzr
0204acb0: stp      s9, s10, [sp, #0x20]
0204acb4: stp      s11, s1, [sp, #0x28]
0204acb8: stp      s12, s13, [sp, #0x10]
0204acbc: stp      s14, s15, [sp, #0x18]
0204acc0: bl       #0x4025928
0204acc4: mov      x0, x20
0204acc8: mov      x1, xzr
0204accc: bl       #0x4041a54
0204acd0: b        #0x204ace8
0204acd4: cbz      x20, #0x204ad08
0204acd8: ldr      x1, [x19, #0x30]
0204acdc: mov      x0, x20
0204ace0: mov      x2, xzr
0204ace4: bl       #0x4042bf8
0204ace8: ldp      x20, x19, [sp, #0x80]
0204acec: ldp      x30, x21, [sp, #0x70]
0204acf0: ldp      d9, d8, [sp, #0x60]
0204acf4: ldp      d11, d10, [sp, #0x50]
0204acf8: ldp      d13, d12, [sp, #0x40]
0204acfc: ldp      d15, d14, [sp, #0x30]
0204ad00: add      sp, sp, #0x90
0204ad04: ret      
0204ad08: bl       #0x1f170e4
