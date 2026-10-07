; TempActionUI.OnDrag file_offset=0x206ec38 VA=0x2072c38
02072c38: sub      sp, sp, #0x70
02072c3c: stp      d9, d8, [sp, #0x10]
02072c40: str      x30, [sp, #0x20]
02072c44: stp      x26, x25, [sp, #0x30]
02072c48: stp      x24, x23, [sp, #0x40]
02072c4c: stp      x22, x21, [sp, #0x50]
02072c50: stp      x20, x19, [sp, #0x60]
02072c54: adrp     x21, #0x48d3000
02072c58: mov      x20, x1
02072c5c: mov      x19, x0
02072c60: ldrb     w8, [x21, #0x651]
02072c64: tbnz     w8, #0, #0x2072c94
02072c68: adrp     x0, #0x4610000
02072c6c: ldr      x0, [x0, #0xfa8]
02072c70: bl       #0x1f16e38
02072c74: adrp     x0, #0x4611000
02072c78: ldr      x0, [x0, #0xec0]
02072c7c: bl       #0x1f16e38
02072c80: adrp     x0, #0x4611000
02072c84: ldr      x0, [x0, #0xea8]
02072c88: bl       #0x1f16e38
02072c8c: mov      w8, #1
02072c90: strb     w8, [x21, #0x651]
02072c94: mov      x0, x19
02072c98: mov      x1, x20
02072c9c: mov      x2, xzr
02072ca0: str      xzr, [sp, #0x28]
02072ca4: str      xzr, [sp, #8]
02072ca8: bl       #0x2073f24 ; VisualViewBase.OnDrag
02072cac: ldrb     w8, [x19, #0x98]
02072cb0: cbz      w8, #0x2072f6c
02072cb4: ldr      x8, [x19, #0xa0]
02072cb8: cbz      x8, #0x2072f6c
02072cbc: mov      x0, x19
02072cc0: mov      x1, xzr
02072cc4: bl       #0x40311e0
02072cc8: cbz      x20, #0x2072f8c
02072ccc: adrp     x21, #0x4611000
02072cd0: mov      x22, x0
02072cd4: ldr      x21, [x21, #0xea8]
02072cd8: ldr      s8, [x20, #0x144]
02072cdc: ldr      s9, [x20, #0x148]
02072ce0: ldr      x0, [x21]
02072ce4: ldr      w8, [x0, #0xe4]
02072ce8: cbnz     w8, #0x2072cf0
02072cec: bl       #0x1f16fb8
02072cf0: adrp     x24, #0x48d3000
02072cf4: ldrb     w8, [x24, #0x662]
02072cf8: cbnz     w8, #0x2072d10
02072cfc: adrp     x0, #0x4611000
02072d00: ldr      x0, [x0, #0xea8]
02072d04: bl       #0x1f16e38
02072d08: mov      w8, #1
02072d0c: strb     w8, [x24, #0x662]
02072d10: ldr      x0, [x21]
02072d14: ldr      w8, [x0, #0xe4]
02072d18: cbnz     w8, #0x2072d24
02072d1c: bl       #0x1f16fb8
02072d20: ldr      x0, [x21]
02072d24: adrp     x25, #0x4610000
02072d28: ldr      x25, [x25, #0xfa8]
02072d2c: ldr      x9, [x0, #0xb8]
02072d30: ldr      x8, [x25]
02072d34: ldr      x23, [x9, #0x40]
02072d38: ldr      w10, [x8, #0xe4]
02072d3c: cbz      w10, #0x2072d60
02072d40: cbz      x22, #0x2072d6c
02072d44: adrp     x8, #0x4611000
02072d48: ldr      x8, [x8, #0xec0]
02072d4c: ldr      x9, [x22]
02072d50: ldr      x8, [x8]
02072d54: cmp      x9, x8
02072d58: csel     x0, x22, xzr, eq
02072d5c: b        #0x2072d70
02072d60: mov      x0, x8
02072d64: bl       #0x1f16fb8
02072d68: cbnz     x22, #0x2072d44
02072d6c: mov      x0, xzr
02072d70: fmov     s0, s8
02072d74: fmov     s1, s9
02072d78: add      x2, sp, #0x28
02072d7c: mov      x1, x23
02072d80: mov      x3, xzr
02072d84: bl       #0x432dd4c
02072d88: ldr      x22, [x19, #0xa0]
02072d8c: mov      x0, x19
02072d90: mov      x1, xzr
02072d94: bl       #0x40311e0
02072d98: cbz      x0, #0x2072f8c
02072d9c: movi     d2, #0000000000000000
02072da0: ldp      s0, s1, [sp, #0x28]
02072da4: mov      x1, xzr
02072da8: bl       #0x4042e30
02072dac: cbz      x22, #0x2072f8c
02072db0: ldr      x8, [x22, #0x18]
02072db4: ldr      x0, [x22, #0x40]
02072db8: ldr      x1, [x22, #0x28]
02072dbc: blr      x8
02072dc0: tbnz     w0, #0, #0x2072f6c
02072dc4: mov      x0, x19
02072dc8: mov      x1, xzr
02072dcc: bl       #0x40311e0
02072dd0: ldr      x8, [x21]
02072dd4: mov      x22, x0
02072dd8: ldr      w9, [x8, #0xe4]
02072ddc: cbnz     w9, #0x2072de8
02072de0: mov      x0, x8
02072de4: bl       #0x1f16fb8
02072de8: adrp     x23, #0x48d3000
02072dec: ldrb     w8, [x23, #0x663]
02072df0: cbnz     w8, #0x2072e08
02072df4: adrp     x0, #0x4611000
02072df8: ldr      x0, [x0, #0xea8]
02072dfc: bl       #0x1f16e38
02072e00: mov      w8, #1
02072e04: strb     w8, [x23, #0x663]
02072e08: ldr      x0, [x21]
02072e0c: ldr      w8, [x0, #0xe4]
02072e10: cbnz     w8, #0x2072e1c
02072e14: bl       #0x1f16fb8
02072e18: ldr      x0, [x21]
02072e1c: cbz      x22, #0x2072f8c
02072e20: ldr      x8, [x0, #0xb8]
02072e24: mov      x0, x22
02072e28: mov      x2, xzr
02072e2c: ldr      x1, [x8, #0x10]
02072e30: bl       #0x4042280
02072e34: mov      x0, x19
02072e38: mov      x1, xzr
02072e3c: bl       #0x40311e0
02072e40: cbz      x0, #0x2072f8c
02072e44: mov      x1, xzr
02072e48: bl       #0x4043168
02072e4c: mov      x0, x19
02072e50: mov      x1, xzr
02072e54: bl       #0x40311e0
02072e58: adrp     x26, #0x48d3000
02072e5c: mov      x22, x0
02072e60: ldrb     w8, [x26, #0x51e]
02072e64: cbnz     w8, #0x2072e7c
02072e68: adrp     x0, #0x4610000
02072e6c: ldr      x0, [x0, #0xdd8]
02072e70: bl       #0x1f16e38
02072e74: mov      w8, #1
02072e78: strb     w8, [x26, #0x51e]
02072e7c: cbz      x22, #0x2072f8c
02072e80: adrp     x8, #0x4610000
02072e84: mov      x0, x22
02072e88: mov      x1, xzr
02072e8c: ldr      x8, [x8, #0xdd8]
02072e90: ldr      x8, [x8]
02072e94: ldr      x8, [x8, #0xb8]
02072e98: ldp      s1, s2, [x8, #0x10]
02072e9c: ldr      s0, [x8, #0xc]
02072ea0: bl       #0x4042070
02072ea4: ldrb     w8, [x23, #0x663]
02072ea8: cbnz     w8, #0x2072ec0
02072eac: adrp     x0, #0x4611000
02072eb0: ldr      x0, [x0, #0xea8]
02072eb4: bl       #0x1f16e38
02072eb8: mov      w8, #1
02072ebc: strb     w8, [x23, #0x663]
02072ec0: ldr      x0, [x21]
02072ec4: ldr      w8, [x0, #0xe4]
02072ec8: cbnz     w8, #0x2072ed4
02072ecc: bl       #0x1f16fb8
02072ed0: ldr      x0, [x21]
02072ed4: ldr      x8, [x0, #0xb8]
02072ed8: ldrb     w9, [x24, #0x662]
02072edc: ldr      s8, [x20, #0x144]
02072ee0: ldr      s9, [x20, #0x148]
02072ee4: ldr      x22, [x8, #0x10]
02072ee8: cbnz     w9, #0x2072f00
02072eec: mov      x0, x21
02072ef0: bl       #0x1f16e38
02072ef4: ldr      x0, [x21]
02072ef8: mov      w8, #1
02072efc: strb     w8, [x24, #0x662]
02072f00: ldr      w8, [x0, #0xe4]
02072f04: cbnz     w8, #0x2072f10
02072f08: bl       #0x1f16fb8
02072f0c: ldr      x0, [x21]
02072f10: ldr      x8, [x25]
02072f14: ldr      x9, [x0, #0xb8]
02072f18: ldr      w10, [x8, #0xe4]
02072f1c: ldr      x20, [x9, #0x40]
02072f20: cbnz     w10, #0x2072f2c
02072f24: mov      x0, x8
02072f28: bl       #0x1f16fb8
02072f2c: fmov     s0, s8
02072f30: fmov     s1, s9
02072f34: add      x2, sp, #8
02072f38: mov      x0, x22
02072f3c: mov      x1, x20
02072f40: mov      x3, xzr
02072f44: bl       #0x432dd4c
02072f48: mov      x0, x19
02072f4c: mov      x1, xzr
02072f50: bl       #0x40311e0
02072f54: cbz      x0, #0x2072f8c
02072f58: movi     d2, #0000000000000000
02072f5c: ldp      s0, s1, [sp, #8]
02072f60: mov      x1, xzr
02072f64: bl       #0x404185c
02072f68: strb     wzr, [x19, #0x98]
02072f6c: ldp      x20, x19, [sp, #0x60]
02072f70: ldr      x30, [sp, #0x20]
02072f74: ldp      x22, x21, [sp, #0x50]
02072f78: ldp      x24, x23, [sp, #0x40]
02072f7c: ldp      x26, x25, [sp, #0x30]
02072f80: ldp      d9, d8, [sp, #0x10]
02072f84: add      sp, sp, #0x70
02072f88: ret      
02072f8c: bl       #0x1f170e4
