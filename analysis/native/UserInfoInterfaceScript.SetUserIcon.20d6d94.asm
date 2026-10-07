; UserInfoInterfaceScript.SetUserIcon file_offset=0x20d2d94 VA=0x20d6d94
020d6d94: str      x30, [sp, #-0x40]!
020d6d98: stp      x24, x23, [sp, #0x10]
020d6d9c: stp      x22, x21, [sp, #0x20]
020d6da0: stp      x20, x19, [sp, #0x30]
020d6da4: adrp     x21, #0x48d3000
020d6da8: adrp     x23, #0x460c000
020d6dac: mov      x20, x1
020d6db0: ldrb     w8, [x21, #0xa27]
020d6db4: ldr      x23, [x23, #0x1b8]
020d6db8: mov      x19, x0
020d6dbc: tbnz     w8, #0, #0x20d6de0
020d6dc0: adrp     x0, #0x460c000
020d6dc4: ldr      x0, [x0, #0x1b8]
020d6dc8: bl       #0x1f16e38
020d6dcc: adrp     x0, #0x4610000
020d6dd0: ldr      x0, [x0, #0xa78]
020d6dd4: bl       #0x1f16e38
020d6dd8: mov      w8, #1
020d6ddc: strb     w8, [x21, #0xa27]
020d6de0: ldr      x0, [x23]
020d6de4: mov      x21, x19
020d6de8: ldr      x22, [x21, #0xa8]!
020d6dec: ldr      w8, [x0, #0xe4]
020d6df0: cbnz     w8, #0x20d6df8
020d6df4: bl       #0x1f16fb8
020d6df8: adrp     x24, #0x4610000
020d6dfc: mov      x0, x22
020d6e00: mov      x1, xzr
020d6e04: ldr      x24, [x24, #0xa78]
020d6e08: mov      x2, xzr
020d6e0c: bl       #0x4033d78
020d6e10: tbz      w0, #0, #0x20d6e34
020d6e14: ldr      x0, [x23]
020d6e18: ldr      x22, [x21]
020d6e1c: ldr      w8, [x0, #0xe4]
020d6e20: cbnz     w8, #0x20d6e28
020d6e24: bl       #0x1f16fb8
020d6e28: mov      x0, x22
020d6e2c: mov      x1, xzr
020d6e30: bl       #0x40398c4
020d6e34: ldr      x0, [x24]
020d6e38: bl       #0x1f170d4
020d6e3c: mov      w1, #1
020d6e40: mov      w2, #1
020d6e44: mov      x3, xzr
020d6e48: mov      x22, x0
020d6e4c: bl       #0x401553c
020d6e50: mov      x0, x21
020d6e54: mov      x1, x22
020d6e58: str      x22, [x21]
020d6e5c: bl       #0x1f16ddc
020d6e60: ldr      x0, [x21]
020d6e64: mov      x1, x20
020d6e68: mov      x2, xzr
020d6e6c: bl       #0x40812f0
020d6e70: ldr      x0, [x21]
020d6e74: cbz      x0, #0x20d6ea4
020d6e78: mov      x1, xzr
020d6e7c: bl       #0x40159e0
020d6e80: ldr      x0, [x19, #0x70]
020d6e84: cbz      x0, #0x20d6ea4
020d6e88: ldr      x1, [x21]
020d6e8c: ldp      x20, x19, [sp, #0x30]
020d6e90: ldp      x22, x21, [sp, #0x20]
020d6e94: mov      x2, xzr
020d6e98: ldp      x24, x23, [sp, #0x10]
020d6e9c: ldr      x30, [sp], #0x40
020d6ea0: b        #0x43444f8
020d6ea4: bl       #0x1f170e4
