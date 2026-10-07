; TempLoopUI.OnDrag file_offset=0x2070ca0 VA=0x2074ca0
02074ca0: sub      sp, sp, #0x70
02074ca4: stp      d9, d8, [sp, #0x10]
02074ca8: str      x30, [sp, #0x20]
02074cac: stp      x26, x25, [sp, #0x30]
02074cb0: stp      x24, x23, [sp, #0x40]
02074cb4: stp      x22, x21, [sp, #0x50]
02074cb8: stp      x20, x19, [sp, #0x60]
02074cbc: adrp     x21, #0x48d3000
02074cc0: mov      x20, x1
02074cc4: mov      x19, x0
02074cc8: ldrb     w8, [x21, #0x66d]
02074ccc: tbnz     w8, #0, #0x2074cfc
02074cd0: adrp     x0, #0x4610000
02074cd4: ldr      x0, [x0, #0xfa8]
02074cd8: bl       #0x1f16e38
02074cdc: adrp     x0, #0x4611000
02074ce0: ldr      x0, [x0, #0xec0]
02074ce4: bl       #0x1f16e38
02074ce8: adrp     x0, #0x4611000
02074cec: ldr      x0, [x0, #0xea8]
02074cf0: bl       #0x1f16e38
02074cf4: mov      w8, #1
02074cf8: strb     w8, [x21, #0x66d]
02074cfc: mov      x0, x19
02074d00: mov      x1, x20
02074d04: str      xzr, [sp, #0x28]
02074d08: str      xzr, [sp, #8]
02074d0c: bl       #0x2073f24 ; VisualViewBase.OnDrag
02074d10: ldrb     w8, [x19, #0x88]
02074d14: cbz      w8, #0x2074fd0
02074d18: ldr      x8, [x19, #0x90]
02074d1c: cbz      x8, #0x2074fd0
02074d20: mov      x0, x19
02074d24: mov      x1, xzr
02074d28: bl       #0x40311e0
02074d2c: cbz      x20, #0x2074ff0
02074d30: adrp     x21, #0x4611000
02074d34: mov      x22, x0
02074d38: ldr      x21, [x21, #0xea8]
02074d3c: ldr      s8, [x20, #0x144]
02074d40: ldr      s9, [x20, #0x148]
02074d44: ldr      x0, [x21]
02074d48: ldr      w8, [x0, #0xe4]
02074d4c: cbnz     w8, #0x2074d54
02074d50: bl       #0x1f16fb8
02074d54: adrp     x24, #0x48d3000
02074d58: ldrb     w8, [x24, #0x662]
02074d5c: cbnz     w8, #0x2074d74
02074d60: adrp     x0, #0x4611000
02074d64: ldr      x0, [x0, #0xea8]
02074d68: bl       #0x1f16e38
02074d6c: mov      w8, #1
02074d70: strb     w8, [x24, #0x662]
02074d74: ldr      x0, [x21]
02074d78: ldr      w8, [x0, #0xe4]
02074d7c: cbnz     w8, #0x2074d88
02074d80: bl       #0x1f16fb8
02074d84: ldr      x0, [x21]
02074d88: adrp     x25, #0x4610000
02074d8c: ldr      x25, [x25, #0xfa8]
02074d90: ldr      x9, [x0, #0xb8]
02074d94: ldr      x8, [x25]
02074d98: ldr      x23, [x9, #0x40]
02074d9c: ldr      w10, [x8, #0xe4]
02074da0: cbz      w10, #0x2074dc4
02074da4: cbz      x22, #0x2074dd0
02074da8: adrp     x8, #0x4611000
02074dac: ldr      x8, [x8, #0xec0]
02074db0: ldr      x9, [x22]
02074db4: ldr      x8, [x8]
02074db8: cmp      x9, x8
02074dbc: csel     x0, x22, xzr, eq
02074dc0: b        #0x2074dd4
02074dc4: mov      x0, x8
02074dc8: bl       #0x1f16fb8
02074dcc: cbnz     x22, #0x2074da8
02074dd0: mov      x0, xzr
02074dd4: fmov     s0, s8
02074dd8: fmov     s1, s9
02074ddc: add      x2, sp, #0x28
02074de0: mov      x1, x23
02074de4: mov      x3, xzr
02074de8: bl       #0x432dd4c
02074dec: ldr      x22, [x19, #0x90]
02074df0: mov      x0, x19
02074df4: mov      x1, xzr
02074df8: bl       #0x40311e0
02074dfc: cbz      x0, #0x2074ff0
02074e00: movi     d2, #0000000000000000
02074e04: ldp      s0, s1, [sp, #0x28]
02074e08: mov      x1, xzr
02074e0c: bl       #0x4042e30
02074e10: cbz      x22, #0x2074ff0
02074e14: ldr      x8, [x22, #0x18]
02074e18: ldr      x0, [x22, #0x40]
02074e1c: ldr      x1, [x22, #0x28]
02074e20: blr      x8
02074e24: tbnz     w0, #0, #0x2074fd0
02074e28: mov      x0, x19
02074e2c: mov      x1, xzr
02074e30: bl       #0x40311e0
02074e34: ldr      x8, [x21]
02074e38: mov      x22, x0
02074e3c: ldr      w9, [x8, #0xe4]
02074e40: cbnz     w9, #0x2074e4c
02074e44: mov      x0, x8
02074e48: bl       #0x1f16fb8
02074e4c: adrp     x23, #0x48d3000
02074e50: ldrb     w8, [x23, #0x663]
02074e54: cbnz     w8, #0x2074e6c
02074e58: adrp     x0, #0x4611000
02074e5c: ldr      x0, [x0, #0xea8]
02074e60: bl       #0x1f16e38
02074e64: mov      w8, #1
02074e68: strb     w8, [x23, #0x663]
02074e6c: ldr      x0, [x21]
02074e70: ldr      w8, [x0, #0xe4]
02074e74: cbnz     w8, #0x2074e80
02074e78: bl       #0x1f16fb8
02074e7c: ldr      x0, [x21]
02074e80: cbz      x22, #0x2074ff0
02074e84: ldr      x8, [x0, #0xb8]
02074e88: mov      x0, x22
02074e8c: mov      x2, xzr
02074e90: ldr      x1, [x8, #0x10]
02074e94: bl       #0x4042280
02074e98: mov      x0, x19
02074e9c: mov      x1, xzr
02074ea0: bl       #0x40311e0
02074ea4: cbz      x0, #0x2074ff0
02074ea8: mov      x1, xzr
02074eac: bl       #0x4043168
02074eb0: mov      x0, x19
02074eb4: mov      x1, xzr
02074eb8: bl       #0x40311e0
02074ebc: adrp     x26, #0x48d3000
02074ec0: mov      x22, x0
02074ec4: ldrb     w8, [x26, #0x51e]
02074ec8: cbnz     w8, #0x2074ee0
02074ecc: adrp     x0, #0x4610000
02074ed0: ldr      x0, [x0, #0xdd8]
02074ed4: bl       #0x1f16e38
02074ed8: mov      w8, #1
02074edc: strb     w8, [x26, #0x51e]
02074ee0: cbz      x22, #0x2074ff0
02074ee4: adrp     x8, #0x4610000
02074ee8: mov      x0, x22
02074eec: mov      x1, xzr
02074ef0: ldr      x8, [x8, #0xdd8]
02074ef4: ldr      x8, [x8]
02074ef8: ldr      x8, [x8, #0xb8]
02074efc: ldp      s1, s2, [x8, #0x10]
02074f00: ldr      s0, [x8, #0xc]
02074f04: bl       #0x4042070
02074f08: ldrb     w8, [x23, #0x663]
02074f0c: cbnz     w8, #0x2074f24
02074f10: adrp     x0, #0x4611000
02074f14: ldr      x0, [x0, #0xea8]
02074f18: bl       #0x1f16e38
02074f1c: mov      w8, #1
02074f20: strb     w8, [x23, #0x663]
02074f24: ldr      x0, [x21]
02074f28: ldr      w8, [x0, #0xe4]
02074f2c: cbnz     w8, #0x2074f38
02074f30: bl       #0x1f16fb8
02074f34: ldr      x0, [x21]
02074f38: ldr      x8, [x0, #0xb8]
02074f3c: ldrb     w9, [x24, #0x662]
02074f40: ldr      s8, [x20, #0x144]
02074f44: ldr      s9, [x20, #0x148]
02074f48: ldr      x22, [x8, #0x10]
02074f4c: cbnz     w9, #0x2074f64
02074f50: mov      x0, x21
02074f54: bl       #0x1f16e38
02074f58: ldr      x0, [x21]
02074f5c: mov      w8, #1
02074f60: strb     w8, [x24, #0x662]
02074f64: ldr      w8, [x0, #0xe4]
02074f68: cbnz     w8, #0x2074f74
02074f6c: bl       #0x1f16fb8
02074f70: ldr      x0, [x21]
02074f74: ldr      x8, [x25]
02074f78: ldr      x9, [x0, #0xb8]
02074f7c: ldr      w10, [x8, #0xe4]
02074f80: ldr      x20, [x9, #0x40]
02074f84: cbnz     w10, #0x2074f90
02074f88: mov      x0, x8
02074f8c: bl       #0x1f16fb8
02074f90: fmov     s0, s8
02074f94: fmov     s1, s9
02074f98: add      x2, sp, #8
02074f9c: mov      x0, x22
02074fa0: mov      x1, x20
02074fa4: mov      x3, xzr
02074fa8: bl       #0x432dd4c
02074fac: mov      x0, x19
02074fb0: mov      x1, xzr
02074fb4: bl       #0x40311e0
02074fb8: cbz      x0, #0x2074ff0
02074fbc: movi     d2, #0000000000000000
02074fc0: ldp      s0, s1, [sp, #8]
02074fc4: mov      x1, xzr
02074fc8: bl       #0x404185c
02074fcc: strb     wzr, [x19, #0x88]
02074fd0: ldp      x20, x19, [sp, #0x60]
02074fd4: ldr      x30, [sp, #0x20]
02074fd8: ldp      x22, x21, [sp, #0x50]
02074fdc: ldp      x24, x23, [sp, #0x40]
02074fe0: ldp      x26, x25, [sp, #0x30]
02074fe4: ldp      d9, d8, [sp, #0x10]
02074fe8: add      sp, sp, #0x70
02074fec: ret      
02074ff0: bl       #0x1f170e4
