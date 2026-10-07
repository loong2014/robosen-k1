; ChinaLoginInterfaceScript.InitStep4Panel file_offset=0x20a3c5c VA=0x20a7c5c
020a7c5c: str      x30, [sp, #-0x40]!
020a7c60: stp      x24, x23, [sp, #0x10]
020a7c64: stp      x22, x21, [sp, #0x20]
020a7c68: stp      x20, x19, [sp, #0x30]
020a7c6c: adrp     x20, #0x48d3000
020a7c70: mov      x19, x0
020a7c74: ldrb     w8, [x20, #0x843]
020a7c78: tbnz     w8, #0, #0x20a7cd8
020a7c7c: adrp     x0, #0x4613000
020a7c80: ldr      x0, [x0, #0x1d0]
020a7c84: bl       #0x1f16e38
020a7c88: adrp     x0, #0x4613000
020a7c8c: ldr      x0, [x0, #0x1d8]
020a7c90: bl       #0x1f16e38
020a7c94: adrp     x0, #0x4613000
020a7c98: ldr      x0, [x0, #0x1e0]
020a7c9c: bl       #0x1f16e38
020a7ca0: adrp     x0, #0x4613000
020a7ca4: ldr      x0, [x0, #0x1e8]
020a7ca8: bl       #0x1f16e38
020a7cac: adrp     x0, #0x4613000
020a7cb0: ldr      x0, [x0, #0x1f0]
020a7cb4: bl       #0x1f16e38
020a7cb8: adrp     x0, #0x4610000
020a7cbc: ldr      x0, [x0, #0xcb0]
020a7cc0: bl       #0x1f16e38
020a7cc4: adrp     x0, #0x4613000
020a7cc8: ldr      x0, [x0, #0x1f8]
020a7ccc: bl       #0x1f16e38
020a7cd0: mov      w8, #1
020a7cd4: strb     w8, [x20, #0x843]
020a7cd8: ldr      x8, [x19, #0xd8]
020a7cdc: cbz      x8, #0x20a7e10
020a7ce0: adrp     x22, #0x4610000
020a7ce4: adrp     x21, #0x4613000
020a7ce8: ldr      x22, [x22, #0xcb0]
020a7cec: ldr      x21, [x21, #0x1d0]
020a7cf0: ldr      x20, [x8, #0x100]
020a7cf4: ldr      x0, [x22]
020a7cf8: bl       #0x1f170d4
020a7cfc: ldr      x2, [x21]
020a7d00: mov      x1, x19
020a7d04: mov      x3, xzr
020a7d08: mov      x21, x0
020a7d0c: bl       #0x4047014
020a7d10: cbz      x20, #0x20a7e10
020a7d14: mov      x0, x20
020a7d18: mov      x1, x21
020a7d1c: mov      x2, xzr
020a7d20: bl       #0x40470e4
020a7d24: ldr      x8, [x19, #0xe8]
020a7d28: cbz      x8, #0x20a7e10
020a7d2c: adrp     x23, #0x4613000
020a7d30: adrp     x21, #0x4613000
020a7d34: ldr      x23, [x23, #0x1f0]
020a7d38: ldr      x21, [x21, #0x1d8]
020a7d3c: ldr      x20, [x8, #0x1a0]
020a7d40: ldr      x0, [x23]
020a7d44: bl       #0x1f170d4
020a7d48: ldr      x2, [x21]
020a7d4c: mov      x1, x19
020a7d50: mov      x3, xzr
020a7d54: mov      x21, x0
020a7d58: bl       #0x2952f50
020a7d5c: cbz      x20, #0x20a7e10
020a7d60: adrp     x24, #0x4613000
020a7d64: mov      x0, x20
020a7d68: mov      x1, x21
020a7d6c: ldr      x24, [x24, #0x1f8]
020a7d70: ldr      x2, [x24]
020a7d74: bl       #0x295506c
020a7d78: ldr      x8, [x19, #0xe8]
020a7d7c: cbz      x8, #0x20a7e10
020a7d80: adrp     x21, #0x4613000
020a7d84: ldr      x21, [x21, #0x1e0]
020a7d88: ldr      x0, [x23]
020a7d8c: ldr      x20, [x8, #0x1d0]
020a7d90: bl       #0x1f170d4
020a7d94: ldr      x2, [x21]
020a7d98: mov      x1, x19
020a7d9c: mov      x3, xzr
020a7da0: mov      x21, x0
020a7da4: bl       #0x2952f50
020a7da8: cbz      x20, #0x20a7e10
020a7dac: ldr      x2, [x24]
020a7db0: mov      x0, x20
020a7db4: mov      x1, x21
020a7db8: bl       #0x295506c
020a7dbc: ldr      x8, [x19, #0x100]
020a7dc0: cbz      x8, #0x20a7e10
020a7dc4: adrp     x21, #0x4613000
020a7dc8: ldr      x21, [x21, #0x1e8]
020a7dcc: ldr      x0, [x22]
020a7dd0: ldr      x20, [x8, #0x100]
020a7dd4: bl       #0x1f170d4
020a7dd8: ldr      x2, [x21]
020a7ddc: mov      x1, x19
020a7de0: mov      x3, xzr
020a7de4: mov      x21, x0
020a7de8: bl       #0x4047014
020a7dec: cbz      x20, #0x20a7e10
020a7df0: mov      x0, x20
020a7df4: mov      x1, x21
020a7df8: mov      x2, xzr
020a7dfc: ldp      x20, x19, [sp, #0x30]
020a7e00: ldp      x22, x21, [sp, #0x20]
020a7e04: ldp      x24, x23, [sp, #0x10]
020a7e08: ldr      x30, [sp], #0x40
020a7e0c: b        #0x40470e4
020a7e10: bl       #0x1f170e4
