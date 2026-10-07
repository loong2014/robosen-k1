; ViewTool.TranGray file_offset=0x2040cd8 VA=0x2044cd8
02044cd8: stp      x30, x25, [sp, #-0x40]!
02044cdc: stp      x24, x23, [sp, #0x10]
02044ce0: stp      x22, x21, [sp, #0x20]
02044ce4: stp      x20, x19, [sp, #0x30]
02044ce8: adrp     x19, #0x48d3000
02044cec: mov      x20, x0
02044cf0: ldrb     w8, [x19, #0x480]
02044cf4: tbnz     w8, #0, #0x2044d48
02044cf8: adrp     x0, #0x4610000
02044cfc: ldr      x0, [x0, #0xa98]
02044d00: bl       #0x1f16e38
02044d04: adrp     x0, #0x4610000
02044d08: ldr      x0, [x0, #0xaa0]
02044d0c: bl       #0x1f16e38
02044d10: adrp     x0, #0x4610000
02044d14: ldr      x0, [x0, #0xaa8]
02044d18: bl       #0x1f16e38
02044d1c: adrp     x0, #0x4610000
02044d20: ldr      x0, [x0, #0xa78]
02044d24: bl       #0x1f16e38
02044d28: adrp     x0, #0x4610000
02044d2c: ldr      x0, [x0, #0xab0]
02044d30: bl       #0x1f16e38
02044d34: adrp     x0, #0x4610000
02044d38: ldr      x0, [x0, #0xab8]
02044d3c: bl       #0x1f16e38
02044d40: mov      w8, #1
02044d44: strb     w8, [x19, #0x480]
02044d48: cbz      x20, #0x2044e9c
02044d4c: adrp     x19, #0x4610000
02044d50: adrp     x23, #0x4610000
02044d54: mov      x0, x20
02044d58: ldr      x19, [x19, #0xa78]
02044d5c: ldr      x8, [x20]
02044d60: ldr      x23, [x23, #0xab8]
02044d64: ldp      x9, x1, [x8, #0x188]
02044d68: blr      x9
02044d6c: ldr      x8, [x20]
02044d70: mov      w21, w0
02044d74: mov      x0, x20
02044d78: ldp      x9, x1, [x8, #0x1a8]
02044d7c: blr      x9
02044d80: ldr      x8, [x19]
02044d84: mov      w22, w0
02044d88: mov      x0, x8
02044d8c: bl       #0x1f170d4
02044d90: mov      w1, w21
02044d94: mov      w2, w22
02044d98: mov      w3, #5
02044d9c: mov      w4, wzr
02044da0: mov      x5, xzr
02044da4: mov      x19, x0
02044da8: bl       #0x4015488
02044dac: mov      x0, x20
02044db0: mov      x1, xzr
02044db4: bl       #0x4015b6c
02044db8: ldr      x8, [x23]
02044dbc: mov      x20, x0
02044dc0: ldr      w9, [x8, #0xe4]
02044dc4: cbnz     w9, #0x2044dd4
02044dc8: mov      x0, x8
02044dcc: bl       #0x1f16fb8
02044dd0: ldr      x8, [x23]
02044dd4: ldr      x9, [x8, #0xb8]
02044dd8: adrp     x25, #0x4610000
02044ddc: adrp     x24, #0x4610000
02044de0: ldr      x25, [x25, #0xa98]
02044de4: ldr      x21, [x9, #8]
02044de8: ldr      x24, [x24, #0xaa0]
02044dec: cbnz     x21, #0x2044e4c
02044df0: ldr      w10, [x8, #0xe4]
02044df4: cbnz     w10, #0x2044e08
02044df8: mov      x0, x8
02044dfc: bl       #0x1f16fb8
02044e00: ldr      x8, [x23]
02044e04: ldr      x9, [x8, #0xb8]
02044e08: adrp     x8, #0x4610000
02044e0c: ldr      x8, [x8, #0xaa8]
02044e10: ldr      x22, [x9]
02044e14: ldr      x0, [x8]
02044e18: bl       #0x1f170d4
02044e1c: adrp     x8, #0x4610000
02044e20: mov      x1, x22
02044e24: mov      x3, xzr
02044e28: ldr      x8, [x8, #0xab0]
02044e2c: mov      x21, x0
02044e30: ldr      x2, [x8]
02044e34: bl       #0x2f62758
02044e38: ldr      x8, [x23]
02044e3c: mov      x1, x21
02044e40: ldr      x0, [x8, #0xb8]
02044e44: str      x21, [x0, #8]!
02044e48: bl       #0x1f16ddc
02044e4c: ldr      x2, [x25]
02044e50: mov      x0, x20
02044e54: mov      x1, x21
02044e58: bl       #0x235c0c4
02044e5c: ldr      x1, [x24]
02044e60: bl       #0x2365880
02044e64: cbz      x19, #0x2044e9c
02044e68: mov      x1, x0
02044e6c: mov      x0, x19
02044e70: mov      x2, xzr
02044e74: bl       #0x40158b8
02044e78: mov      x0, x19
02044e7c: mov      x1, xzr
02044e80: bl       #0x40159e0
02044e84: mov      x0, x19
02044e88: ldp      x20, x19, [sp, #0x30]
02044e8c: ldp      x22, x21, [sp, #0x20]
02044e90: ldp      x24, x23, [sp, #0x10]
02044e94: ldp      x30, x25, [sp], #0x40
02044e98: ret      
02044e9c: bl       #0x1f170e4
