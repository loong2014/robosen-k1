; DrageChangeVideoPlane.OnDrag file_offset=0x20f1db0 VA=0x20f5db0
020f5db0: sub      sp, sp, #0x60
020f5db4: stp      d11, d10, [sp, #0x10]
020f5db8: stp      d9, d8, [sp, #0x20]
020f5dbc: str      x30, [sp, #0x30]
020f5dc0: stp      x22, x21, [sp, #0x40]
020f5dc4: stp      x20, x19, [sp, #0x50]
020f5dc8: adrp     x21, #0x48d3000
020f5dcc: mov      x20, x1
020f5dd0: mov      x19, x0
020f5dd4: ldrb     w8, [x21, #0xb5c]
020f5dd8: tbnz     w8, #0, #0x20f5e20
020f5ddc: adrp     x0, #0x4615000
020f5de0: ldr      x0, [x0, #0x328]
020f5de4: bl       #0x1f16e38
020f5de8: adrp     x0, #0x4615000
020f5dec: ldr      x0, [x0, #0x320]
020f5df0: bl       #0x1f16e38
020f5df4: adrp     x0, #0x460c000
020f5df8: ldr      x0, [x0, #0x1b8]
020f5dfc: bl       #0x1f16e38
020f5e00: adrp     x0, #0x4610000
020f5e04: ldr      x0, [x0, #0xfa8]
020f5e08: bl       #0x1f16e38
020f5e0c: adrp     x0, #0x4611000
020f5e10: ldr      x0, [x0, #0xec0]
020f5e14: bl       #0x1f16e38
020f5e18: mov      w8, #1
020f5e1c: strb     w8, [x21, #0xb5c]
020f5e20: ldrb     w8, [x19, #0x61]
020f5e24: str      xzr, [sp, #0x38]
020f5e28: str      xzr, [sp, #8]
020f5e2c: cbz      w8, #0x20f60cc
020f5e30: ldrb     w8, [x19, #0x60]
020f5e34: cbz      w8, #0x20f60cc
020f5e38: mov      x0, x19
020f5e3c: mov      x1, xzr
020f5e40: bl       #0x40311e0
020f5e44: cbz      x20, #0x20f603c
020f5e48: mov      x21, x0
020f5e4c: ldr      x0, [x19, #0x20]
020f5e50: cbz      x0, #0x20f603c
020f5e54: ldr      s8, [x20, #0x144]
020f5e58: ldr      s9, [x20, #0x148]
020f5e5c: mov      x1, xzr
020f5e60: ldr      s10, [x20, #0x14c]
020f5e64: ldr      s11, [x20, #0x150]
020f5e68: bl       #0x432f7c8
020f5e6c: adrp     x8, #0x4610000
020f5e70: mov      x22, x0
020f5e74: ldr      x8, [x8, #0xfa8]
020f5e78: ldr      x8, [x8]
020f5e7c: ldr      w9, [x8, #0xe4]
020f5e80: cbnz     w9, #0x20f5e8c
020f5e84: mov      x0, x8
020f5e88: bl       #0x1f16fb8
020f5e8c: fsub     s0, s8, s10
020f5e90: fsub     s1, s9, s11
020f5e94: cbz      x21, #0x20f5eb4
020f5e98: adrp     x8, #0x4611000
020f5e9c: ldr      x8, [x8, #0xec0]
020f5ea0: ldr      x9, [x21]
020f5ea4: ldr      x8, [x8]
020f5ea8: cmp      x9, x8
020f5eac: csel     x0, x21, xzr, eq
020f5eb0: b        #0x20f5eb8
020f5eb4: mov      x0, xzr
020f5eb8: add      x2, sp, #0x38
020f5ebc: mov      x1, x22
020f5ec0: mov      x3, xzr
020f5ec4: bl       #0x432dd4c
020f5ec8: mov      x0, x19
020f5ecc: mov      x1, xzr
020f5ed0: bl       #0x40311e0
020f5ed4: ldr      x8, [x19, #0x20]
020f5ed8: cbz      x8, #0x20f603c
020f5edc: mov      x21, x0
020f5ee0: ldr      s8, [x20, #0x144]
020f5ee4: ldr      s9, [x20, #0x148]
020f5ee8: mov      x0, x8
020f5eec: mov      x1, xzr
020f5ef0: bl       #0x432f7c8
020f5ef4: mov      x1, x0
020f5ef8: cbz      x21, #0x20f5f18
020f5efc: adrp     x8, #0x4611000
020f5f00: ldr      x8, [x8, #0xec0]
020f5f04: ldr      x9, [x21]
020f5f08: ldr      x8, [x8]
020f5f0c: cmp      x9, x8
020f5f10: csel     x0, x21, xzr, eq
020f5f14: b        #0x20f5f1c
020f5f18: mov      x0, xzr
020f5f1c: fmov     s0, s8
020f5f20: fmov     s1, s9
020f5f24: add      x2, sp, #8
020f5f28: mov      x3, xzr
020f5f2c: bl       #0x432dd4c
020f5f30: ldr      s0, [sp, #0xc]
020f5f34: ldr      s1, [sp, #0x3c]
020f5f38: fmov     s2, #10.00000000
020f5f3c: fabd     s3, s0, s1
020f5f40: fcmp     s3, s2
020f5f44: fmov     s2, #2.00000000
020f5f48: b.ls     #0x20f5f70
020f5f4c: fmov     s2, #4.00000000
020f5f50: b.le     #0x20f5f70
020f5f54: fmov     s4, #30.00000000
020f5f58: fcmp     s3, s4
020f5f5c: b.pl     #0x20f5f70
020f5f60: fmov     s2, #10.00000000
020f5f64: fdiv     s2, s3, s2
020f5f68: fmov     s3, #1.00000000
020f5f6c: fadd     s2, s2, s3
020f5f70: ldr      x0, [x19, #0x28]
020f5f74: cbz      x0, #0x20f603c
020f5f78: fsub     s0, s0, s1
020f5f7c: adrp     x22, #0x4615000
020f5f80: mov      w20, wzr
020f5f84: ldr      x22, [x22, #0x320]
020f5f88: fmul     s9, s0, s2
020f5f8c: ldr      w8, [x0, #0x18]
020f5f90: cmp      w20, w8
020f5f94: b.ge     #0x20f6040
020f5f98: ldr      x2, [x22]
020f5f9c: mov      w1, w20
020f5fa0: bl       #0x317ac48
020f5fa4: cbz      x0, #0x20f603c
020f5fa8: mov      x1, xzr
020f5fac: bl       #0x40311e0
020f5fb0: ldr      x8, [x19, #0x28]
020f5fb4: cbz      x8, #0x20f603c
020f5fb8: ldr      x2, [x22]
020f5fbc: mov      x21, x0
020f5fc0: mov      x0, x8
020f5fc4: mov      w1, w20
020f5fc8: bl       #0x317ac48
020f5fcc: cbz      x0, #0x20f603c
020f5fd0: mov      x1, xzr
020f5fd4: bl       #0x40311e0
020f5fd8: cbz      x0, #0x20f603c
020f5fdc: mov      x1, xzr
020f5fe0: bl       #0x4041788
020f5fe4: ldr      x0, [x19, #0x28]
020f5fe8: cbz      x0, #0x20f603c
020f5fec: ldr      x2, [x22]
020f5ff0: mov      w1, w20
020f5ff4: fmov     s8, s0
020f5ff8: bl       #0x317ac48
020f5ffc: cbz      x0, #0x20f603c
020f6000: mov      x1, xzr
020f6004: bl       #0x40311e0
020f6008: cbz      x0, #0x20f603c
020f600c: mov      x1, xzr
020f6010: bl       #0x4041788
020f6014: cbz      x21, #0x20f603c
020f6018: fadd     s1, s9, s1
020f601c: movi     d2, #0000000000000000
020f6020: mov      x0, x21
020f6024: fmov     s0, s8
020f6028: mov      x1, xzr
020f602c: bl       #0x404185c
020f6030: ldr      x0, [x19, #0x28]
020f6034: add      w20, w20, #1
020f6038: cbnz     x0, #0x20f5f8c
020f603c: bl       #0x1f170e4
020f6040: mov      x0, x19
020f6044: bl       #0x20f5c54 ; DrageChangeVideoPlane.GetCloseRect
020f6048: adrp     x8, #0x460c000
020f604c: mov      x20, x19
020f6050: mov      x21, x0
020f6054: ldr      x8, [x8, #0x1b8]
020f6058: ldr      x22, [x20, #0x68]!
020f605c: ldr      x8, [x8]
020f6060: ldr      w9, [x8, #0xe4]
020f6064: cbnz     w9, #0x20f6070
020f6068: mov      x0, x8
020f606c: bl       #0x1f16fb8
020f6070: mov      x0, x22
020f6074: mov      x1, xzr
020f6078: bl       #0x4039050
020f607c: tbz      w0, #0, #0x20f60cc
020f6080: ldr      x0, [x20]
020f6084: cbz      x0, #0x20f603c
020f6088: ldr      x8, [x0]
020f608c: mov      x1, x21
020f6090: ldp      x9, x2, [x8, #0x138]
020f6094: blr      x9
020f6098: tbnz     w0, #0, #0x20f60cc
020f609c: mov      x0, x19
020f60a0: mov      x1, x21
020f60a4: bl       #0x20f6130 ; DrageChangeVideoPlane.MoveRectToCenter
020f60a8: mov      x1, x0
020f60ac: mov      x0, x19
020f60b0: mov      x2, xzr
020f60b4: bl       #0x4035df0
020f60b8: mov      x0, x20
020f60bc: mov      x1, xzr
020f60c0: str      xzr, [x19, #0x68]
020f60c4: bl       #0x1f16ddc
020f60c8: strb     wzr, [x19, #0x61]
020f60cc: ldp      x20, x19, [sp, #0x50]
020f60d0: ldr      x30, [sp, #0x30]
020f60d4: ldp      x22, x21, [sp, #0x40]
020f60d8: ldp      d9, d8, [sp, #0x20]
020f60dc: ldp      d11, d10, [sp, #0x10]
020f60e0: add      sp, sp, #0x60
020f60e4: ret      
