; OneActionFileVideoRectScript.GetCoverResult file_offset=0x20e3d1c VA=0x20e7d1c
020e7d1c: str      x30, [sp, #-0x40]!
020e7d20: stp      x24, x23, [sp, #0x10]
020e7d24: stp      x22, x21, [sp, #0x20]
020e7d28: stp      x20, x19, [sp, #0x30]
020e7d2c: adrp     x21, #0x48d3000
020e7d30: mov      x20, x1
020e7d34: mov      x19, x0
020e7d38: ldrb     w8, [x21, #0xad9]
020e7d3c: tbnz     w8, #0, #0x20e7d60
020e7d40: adrp     x0, #0x460c000
020e7d44: ldr      x0, [x0, #0x1b8]
020e7d48: bl       #0x1f16e38
020e7d4c: adrp     x0, #0x4610000
020e7d50: ldr      x0, [x0, #0xa78]
020e7d54: bl       #0x1f16e38
020e7d58: mov      w8, #1
020e7d5c: strb     w8, [x21, #0xad9]
020e7d60: cbz      x20, #0x20e7e40
020e7d64: adrp     x24, #0x460c000
020e7d68: mov      x21, x19
020e7d6c: ldr      x24, [x24, #0x1b8]
020e7d70: ldr      x22, [x21, #0x48]!
020e7d74: ldr      x0, [x24]
020e7d78: ldr      w8, [x0, #0xe4]
020e7d7c: cbnz     w8, #0x20e7d84
020e7d80: bl       #0x1f16fb8
020e7d84: adrp     x23, #0x4610000
020e7d88: mov      x0, x22
020e7d8c: mov      x1, xzr
020e7d90: ldr      x23, [x23, #0xa78]
020e7d94: mov      x2, xzr
020e7d98: bl       #0x4033d78
020e7d9c: tbz      w0, #0, #0x20e7dc0
020e7da0: ldr      x0, [x24]
020e7da4: ldr      x22, [x21]
020e7da8: ldr      w8, [x0, #0xe4]
020e7dac: cbnz     w8, #0x20e7db4
020e7db0: bl       #0x1f16fb8
020e7db4: mov      x0, x22
020e7db8: mov      x1, xzr
020e7dbc: bl       #0x40398c4
020e7dc0: ldr      x0, [x23]
020e7dc4: bl       #0x1f170d4
020e7dc8: mov      w1, #1
020e7dcc: mov      w2, #1
020e7dd0: mov      x3, xzr
020e7dd4: mov      x22, x0
020e7dd8: bl       #0x401553c
020e7ddc: mov      x0, x21
020e7de0: mov      x1, x22
020e7de4: str      x22, [x21]
020e7de8: bl       #0x1f16ddc
020e7dec: ldr      x22, [x21]
020e7df0: mov      x0, x20
020e7df4: mov      x1, xzr
020e7df8: bl       #0x436dde0
020e7dfc: mov      x1, x0
020e7e00: mov      x0, x22
020e7e04: mov      x2, xzr
020e7e08: bl       #0x40812f0
020e7e0c: ldr      x0, [x21]
020e7e10: cbz      x0, #0x20e7e54
020e7e14: mov      x1, xzr
020e7e18: bl       #0x40159e0
020e7e1c: ldr      x0, [x19, #0x30]
020e7e20: cbz      x0, #0x20e7e54
020e7e24: ldr      x1, [x21]
020e7e28: ldp      x20, x19, [sp, #0x30]
020e7e2c: ldp      x22, x21, [sp, #0x20]
020e7e30: mov      x2, xzr
020e7e34: ldp      x24, x23, [sp, #0x10]
020e7e38: ldr      x30, [sp], #0x40
020e7e3c: b        #0x43444f8
020e7e40: ldp      x20, x19, [sp, #0x30]
020e7e44: ldp      x22, x21, [sp, #0x20]
020e7e48: ldp      x24, x23, [sp, #0x10]
020e7e4c: ldr      x30, [sp], #0x40
020e7e50: ret      
020e7e54: bl       #0x1f170e4
