; TempDanceUI.OnDrag file_offset=0x206fbd0 VA=0x2073bd0
02073bd0: sub      sp, sp, #0x70
02073bd4: stp      d9, d8, [sp, #0x10]
02073bd8: str      x30, [sp, #0x20]
02073bdc: stp      x26, x25, [sp, #0x30]
02073be0: stp      x24, x23, [sp, #0x40]
02073be4: stp      x22, x21, [sp, #0x50]
02073be8: stp      x20, x19, [sp, #0x60]
02073bec: adrp     x21, #0x48d3000
02073bf0: mov      x20, x1
02073bf4: mov      x19, x0
02073bf8: ldrb     w8, [x21, #0x665]
02073bfc: tbnz     w8, #0, #0x2073c2c
02073c00: adrp     x0, #0x4610000
02073c04: ldr      x0, [x0, #0xfa8]
02073c08: bl       #0x1f16e38
02073c0c: adrp     x0, #0x4611000
02073c10: ldr      x0, [x0, #0xec0]
02073c14: bl       #0x1f16e38
02073c18: adrp     x0, #0x4611000
02073c1c: ldr      x0, [x0, #0xea8]
02073c20: bl       #0x1f16e38
02073c24: mov      w8, #1
02073c28: strb     w8, [x21, #0x665]
02073c2c: mov      x0, x19
02073c30: mov      x1, x20
02073c34: str      xzr, [sp, #0x28]
02073c38: str      xzr, [sp, #8]
02073c3c: bl       #0x2073f24 ; VisualViewBase.OnDrag
02073c40: ldrb     w8, [x19, #0x90]
02073c44: cbz      w8, #0x2073f00
02073c48: ldr      x8, [x19, #0x98]
02073c4c: cbz      x8, #0x2073f00
02073c50: mov      x0, x19
02073c54: mov      x1, xzr
02073c58: bl       #0x40311e0
02073c5c: cbz      x20, #0x2073f20
02073c60: adrp     x21, #0x4611000
02073c64: mov      x22, x0
02073c68: ldr      x21, [x21, #0xea8]
02073c6c: ldr      s8, [x20, #0x144]
02073c70: ldr      s9, [x20, #0x148]
02073c74: ldr      x0, [x21]
02073c78: ldr      w8, [x0, #0xe4]
02073c7c: cbnz     w8, #0x2073c84
02073c80: bl       #0x1f16fb8
02073c84: adrp     x24, #0x48d3000
02073c88: ldrb     w8, [x24, #0x662]
02073c8c: cbnz     w8, #0x2073ca4
02073c90: adrp     x0, #0x4611000
02073c94: ldr      x0, [x0, #0xea8]
02073c98: bl       #0x1f16e38
02073c9c: mov      w8, #1
02073ca0: strb     w8, [x24, #0x662]
02073ca4: ldr      x0, [x21]
02073ca8: ldr      w8, [x0, #0xe4]
02073cac: cbnz     w8, #0x2073cb8
02073cb0: bl       #0x1f16fb8
02073cb4: ldr      x0, [x21]
02073cb8: adrp     x25, #0x4610000
02073cbc: ldr      x25, [x25, #0xfa8]
02073cc0: ldr      x9, [x0, #0xb8]
02073cc4: ldr      x8, [x25]
02073cc8: ldr      x23, [x9, #0x40]
02073ccc: ldr      w10, [x8, #0xe4]
02073cd0: cbz      w10, #0x2073cf4
02073cd4: cbz      x22, #0x2073d00
02073cd8: adrp     x8, #0x4611000
02073cdc: ldr      x8, [x8, #0xec0]
02073ce0: ldr      x9, [x22]
02073ce4: ldr      x8, [x8]
02073ce8: cmp      x9, x8
02073cec: csel     x0, x22, xzr, eq
02073cf0: b        #0x2073d04
02073cf4: mov      x0, x8
02073cf8: bl       #0x1f16fb8
02073cfc: cbnz     x22, #0x2073cd8
02073d00: mov      x0, xzr
02073d04: fmov     s0, s8
02073d08: fmov     s1, s9
02073d0c: add      x2, sp, #0x28
02073d10: mov      x1, x23
02073d14: mov      x3, xzr
02073d18: bl       #0x432dd4c
02073d1c: ldr      x22, [x19, #0x98]
02073d20: mov      x0, x19
02073d24: mov      x1, xzr
02073d28: bl       #0x40311e0
02073d2c: cbz      x0, #0x2073f20
02073d30: movi     d2, #0000000000000000
02073d34: ldp      s0, s1, [sp, #0x28]
02073d38: mov      x1, xzr
02073d3c: bl       #0x4042e30
02073d40: cbz      x22, #0x2073f20
02073d44: ldr      x8, [x22, #0x18]
02073d48: ldr      x0, [x22, #0x40]
02073d4c: ldr      x1, [x22, #0x28]
02073d50: blr      x8
02073d54: tbnz     w0, #0, #0x2073f00
02073d58: mov      x0, x19
02073d5c: mov      x1, xzr
02073d60: bl       #0x40311e0
02073d64: ldr      x8, [x21]
02073d68: mov      x22, x0
02073d6c: ldr      w9, [x8, #0xe4]
02073d70: cbnz     w9, #0x2073d7c
02073d74: mov      x0, x8
02073d78: bl       #0x1f16fb8
02073d7c: adrp     x23, #0x48d3000
02073d80: ldrb     w8, [x23, #0x663]
02073d84: cbnz     w8, #0x2073d9c
02073d88: adrp     x0, #0x4611000
02073d8c: ldr      x0, [x0, #0xea8]
02073d90: bl       #0x1f16e38
02073d94: mov      w8, #1
02073d98: strb     w8, [x23, #0x663]
02073d9c: ldr      x0, [x21]
02073da0: ldr      w8, [x0, #0xe4]
02073da4: cbnz     w8, #0x2073db0
02073da8: bl       #0x1f16fb8
02073dac: ldr      x0, [x21]
02073db0: cbz      x22, #0x2073f20
02073db4: ldr      x8, [x0, #0xb8]
02073db8: mov      x0, x22
02073dbc: mov      x2, xzr
02073dc0: ldr      x1, [x8, #0x10]
02073dc4: bl       #0x4042280
02073dc8: mov      x0, x19
02073dcc: mov      x1, xzr
02073dd0: bl       #0x40311e0
02073dd4: cbz      x0, #0x2073f20
02073dd8: mov      x1, xzr
02073ddc: bl       #0x4043168
02073de0: mov      x0, x19
02073de4: mov      x1, xzr
02073de8: bl       #0x40311e0
02073dec: adrp     x26, #0x48d3000
02073df0: mov      x22, x0
02073df4: ldrb     w8, [x26, #0x51e]
02073df8: cbnz     w8, #0x2073e10
02073dfc: adrp     x0, #0x4610000
02073e00: ldr      x0, [x0, #0xdd8]
02073e04: bl       #0x1f16e38
02073e08: mov      w8, #1
02073e0c: strb     w8, [x26, #0x51e]
02073e10: cbz      x22, #0x2073f20
02073e14: adrp     x8, #0x4610000
02073e18: mov      x0, x22
02073e1c: mov      x1, xzr
02073e20: ldr      x8, [x8, #0xdd8]
02073e24: ldr      x8, [x8]
02073e28: ldr      x8, [x8, #0xb8]
02073e2c: ldp      s1, s2, [x8, #0x10]
02073e30: ldr      s0, [x8, #0xc]
02073e34: bl       #0x4042070
02073e38: ldrb     w8, [x23, #0x663]
02073e3c: cbnz     w8, #0x2073e54
02073e40: adrp     x0, #0x4611000
02073e44: ldr      x0, [x0, #0xea8]
02073e48: bl       #0x1f16e38
02073e4c: mov      w8, #1
02073e50: strb     w8, [x23, #0x663]
02073e54: ldr      x0, [x21]
02073e58: ldr      w8, [x0, #0xe4]
02073e5c: cbnz     w8, #0x2073e68
02073e60: bl       #0x1f16fb8
02073e64: ldr      x0, [x21]
02073e68: ldr      x8, [x0, #0xb8]
02073e6c: ldrb     w9, [x24, #0x662]
02073e70: ldr      s8, [x20, #0x144]
02073e74: ldr      s9, [x20, #0x148]
02073e78: ldr      x22, [x8, #0x10]
02073e7c: cbnz     w9, #0x2073e94
02073e80: mov      x0, x21
02073e84: bl       #0x1f16e38
02073e88: ldr      x0, [x21]
02073e8c: mov      w8, #1
02073e90: strb     w8, [x24, #0x662]
02073e94: ldr      w8, [x0, #0xe4]
02073e98: cbnz     w8, #0x2073ea4
02073e9c: bl       #0x1f16fb8
02073ea0: ldr      x0, [x21]
02073ea4: ldr      x8, [x25]
02073ea8: ldr      x9, [x0, #0xb8]
02073eac: ldr      w10, [x8, #0xe4]
02073eb0: ldr      x20, [x9, #0x40]
02073eb4: cbnz     w10, #0x2073ec0
02073eb8: mov      x0, x8
02073ebc: bl       #0x1f16fb8
02073ec0: fmov     s0, s8
02073ec4: fmov     s1, s9
02073ec8: add      x2, sp, #8
02073ecc: mov      x0, x22
02073ed0: mov      x1, x20
02073ed4: mov      x3, xzr
02073ed8: bl       #0x432dd4c
02073edc: mov      x0, x19
02073ee0: mov      x1, xzr
02073ee4: bl       #0x40311e0
02073ee8: cbz      x0, #0x2073f20
02073eec: movi     d2, #0000000000000000
02073ef0: ldp      s0, s1, [sp, #8]
02073ef4: mov      x1, xzr
02073ef8: bl       #0x404185c
02073efc: strb     wzr, [x19, #0x90]
02073f00: ldp      x20, x19, [sp, #0x60]
02073f04: ldr      x30, [sp, #0x20]
02073f08: ldp      x22, x21, [sp, #0x50]
02073f0c: ldp      x24, x23, [sp, #0x40]
02073f10: ldp      x26, x25, [sp, #0x30]
02073f14: ldp      d9, d8, [sp, #0x10]
02073f18: add      sp, sp, #0x70
02073f1c: ret      
02073f20: bl       #0x1f170e4
