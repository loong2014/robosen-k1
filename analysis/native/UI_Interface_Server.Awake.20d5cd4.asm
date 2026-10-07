; UI_Interface_Server.Awake file_offset=0x20d1cd4 VA=0x20d5cd4
020d5cd4: str      x30, [sp, #-0x20]!
020d5cd8: stp      x20, x19, [sp, #0x10]
020d5cdc: adrp     x20, #0x48d3000
020d5ce0: mov      x19, x0
020d5ce4: ldrb     w8, [x20, #0xa03]
020d5ce8: tbnz     w8, #0, #0x20d5d00
020d5cec: adrp     x0, #0x4614000
020d5cf0: ldr      x0, [x0, #0x6b0]
020d5cf4: bl       #0x1f16e38
020d5cf8: mov      w8, #1
020d5cfc: strb     w8, [x20, #0xa03]
020d5d00: adrp     x20, #0x48d3000
020d5d04: ldrb     w8, [x20, #0xa84]
020d5d08: cbnz     w8, #0x20d5d20
020d5d0c: adrp     x0, #0x4613000
020d5d10: ldr      x0, [x0, #0x838]
020d5d14: bl       #0x1f16e38
020d5d18: mov      w8, #1
020d5d1c: strb     w8, [x20, #0xa84]
020d5d20: adrp     x8, #0x4613000
020d5d24: mov      x1, x19
020d5d28: ldr      x8, [x8, #0x838]
020d5d2c: ldr      x9, [x8]
020d5d30: ldr      x9, [x9, #0xb8]
020d5d34: str      x19, [x9]
020d5d38: ldr      x8, [x8]
020d5d3c: ldr      x0, [x8, #0xb8]
020d5d40: bl       #0x1f16ddc
020d5d44: ldr      x0, [x19, #0x48]
020d5d48: cbz      x0, #0x20d5f38
020d5d4c: adrp     x20, #0x4614000
020d5d50: ldr      x20, [x20, #0x6b0]
020d5d54: ldr      w10, [x0, #0x1c]
020d5d58: ldr      x8, [x0, #0x10]
020d5d5c: ldr      x1, [x19, #0x20]
020d5d60: ldr      x9, [x20]
020d5d64: add      w10, w10, #1
020d5d68: str      w10, [x0, #0x1c]
020d5d6c: cbz      x8, #0x20d5f38
020d5d70: ldrsw    x10, [x0, #0x18]
020d5d74: ldr      w11, [x8, #0x18]
020d5d78: cmp      w10, w11
020d5d7c: b.hs     #0x20d5d9c
020d5d80: add      x8, x8, x10, lsl #3
020d5d84: add      w9, w10, #1
020d5d88: str      w9, [x0, #0x18]
020d5d8c: str      x1, [x8, #0x20]!
020d5d90: mov      x0, x8
020d5d94: bl       #0x1f16ddc
020d5d98: b        #0x20d5dac
020d5d9c: ldr      x8, [x9, #0x20]
020d5da0: ldr      x8, [x8, #0xc0]
020d5da4: ldr      x2, [x8, #0x70]
020d5da8: bl       #0x317af18
020d5dac: ldr      x0, [x19, #0x48]
020d5db0: cbz      x0, #0x20d5f38
020d5db4: ldr      w10, [x0, #0x1c]
020d5db8: ldr      x8, [x0, #0x10]
020d5dbc: ldr      x1, [x19, #0x28]
020d5dc0: ldr      x9, [x20]
020d5dc4: add      w10, w10, #1
020d5dc8: str      w10, [x0, #0x1c]
020d5dcc: cbz      x8, #0x20d5f38
020d5dd0: ldrsw    x10, [x0, #0x18]
020d5dd4: ldr      w11, [x8, #0x18]
020d5dd8: cmp      w10, w11
020d5ddc: b.hs     #0x20d5dfc
020d5de0: add      x8, x8, x10, lsl #3
020d5de4: add      w9, w10, #1
020d5de8: str      w9, [x0, #0x18]
020d5dec: str      x1, [x8, #0x20]!
020d5df0: mov      x0, x8
020d5df4: bl       #0x1f16ddc
020d5df8: b        #0x20d5e0c
020d5dfc: ldr      x8, [x9, #0x20]
020d5e00: ldr      x8, [x8, #0xc0]
020d5e04: ldr      x2, [x8, #0x70]
020d5e08: bl       #0x317af18
020d5e0c: ldr      x0, [x19, #0x48]
020d5e10: cbz      x0, #0x20d5f38
020d5e14: ldr      w10, [x0, #0x1c]
020d5e18: ldr      x8, [x0, #0x10]
020d5e1c: ldr      x1, [x19, #0x30]
020d5e20: ldr      x9, [x20]
020d5e24: add      w10, w10, #1
020d5e28: str      w10, [x0, #0x1c]
020d5e2c: cbz      x8, #0x20d5f38
020d5e30: ldrsw    x10, [x0, #0x18]
020d5e34: ldr      w11, [x8, #0x18]
020d5e38: cmp      w10, w11
020d5e3c: b.hs     #0x20d5e5c
020d5e40: add      x8, x8, x10, lsl #3
020d5e44: add      w9, w10, #1
020d5e48: str      w9, [x0, #0x18]
020d5e4c: str      x1, [x8, #0x20]!
020d5e50: mov      x0, x8
020d5e54: bl       #0x1f16ddc
020d5e58: b        #0x20d5e6c
020d5e5c: ldr      x8, [x9, #0x20]
020d5e60: ldr      x8, [x8, #0xc0]
020d5e64: ldr      x2, [x8, #0x70]
020d5e68: bl       #0x317af18
020d5e6c: ldr      x0, [x19, #0x48]
020d5e70: cbz      x0, #0x20d5f38
020d5e74: ldr      w10, [x0, #0x1c]
020d5e78: ldr      x8, [x0, #0x10]
020d5e7c: ldr      x1, [x19, #0x38]
020d5e80: ldr      x9, [x20]
020d5e84: add      w10, w10, #1
020d5e88: str      w10, [x0, #0x1c]
020d5e8c: cbz      x8, #0x20d5f38
020d5e90: ldrsw    x10, [x0, #0x18]
020d5e94: ldr      w11, [x8, #0x18]
020d5e98: cmp      w10, w11
020d5e9c: b.hs     #0x20d5ebc
020d5ea0: add      x8, x8, x10, lsl #3
020d5ea4: add      w9, w10, #1
020d5ea8: str      w9, [x0, #0x18]
020d5eac: str      x1, [x8, #0x20]!
020d5eb0: mov      x0, x8
020d5eb4: bl       #0x1f16ddc
020d5eb8: b        #0x20d5ecc
020d5ebc: ldr      x8, [x9, #0x20]
020d5ec0: ldr      x8, [x8, #0xc0]
020d5ec4: ldr      x2, [x8, #0x70]
020d5ec8: bl       #0x317af18
020d5ecc: ldr      x8, [x19, #0x48]
020d5ed0: cbz      x8, #0x20d5f38
020d5ed4: ldr      w11, [x8, #0x1c]
020d5ed8: ldr      x9, [x8, #0x10]
020d5edc: ldr      x1, [x19, #0x40]
020d5ee0: ldr      x10, [x20]
020d5ee4: add      w11, w11, #1
020d5ee8: str      w11, [x8, #0x1c]
020d5eec: cbz      x9, #0x20d5f38
020d5ef0: ldrsw    x11, [x8, #0x18]
020d5ef4: ldr      w12, [x9, #0x18]
020d5ef8: cmp      w11, w12
020d5efc: b.hs     #0x20d5f1c
020d5f00: add      x0, x9, x11, lsl #3
020d5f04: ldp      x20, x19, [sp, #0x10]
020d5f08: add      w9, w11, #1
020d5f0c: str      x1, [x0, #0x20]!
020d5f10: str      w9, [x8, #0x18]
020d5f14: ldr      x30, [sp], #0x20
020d5f18: b        #0x1f16ddc
020d5f1c: ldr      x9, [x10, #0x20]
020d5f20: ldp      x20, x19, [sp, #0x10]
020d5f24: mov      x0, x8
020d5f28: ldr      x9, [x9, #0xc0]
020d5f2c: ldr      x2, [x9, #0x70]
020d5f30: ldr      x30, [sp], #0x20
020d5f34: b        #0x317af18
020d5f38: bl       #0x1f170e4
