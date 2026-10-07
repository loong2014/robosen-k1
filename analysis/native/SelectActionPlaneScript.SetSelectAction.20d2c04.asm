; SelectActionPlaneScript.SetSelectAction file_offset=0x20cec04 VA=0x20d2c04
020d2c04: sub      sp, sp, #0x80
020d2c08: stp      x30, x25, [sp, #0x40]
020d2c0c: stp      x24, x23, [sp, #0x50]
020d2c10: stp      x22, x21, [sp, #0x60]
020d2c14: stp      x20, x19, [sp, #0x70]
020d2c18: adrp     x21, #0x48d3000
020d2c1c: mov      x20, x1
020d2c20: mov      x19, x0
020d2c24: ldrb     w8, [x21, #0x9e0]
020d2c28: tbnz     w8, #0, #0x20d2c7c
020d2c2c: adrp     x0, #0x460f000
020d2c30: ldr      x0, [x0, #0xe70]
020d2c34: bl       #0x1f16e38
020d2c38: adrp     x0, #0x4614000
020d2c3c: ldr      x0, [x0, #0x4d0]
020d2c40: bl       #0x1f16e38
020d2c44: adrp     x0, #0x4614000
020d2c48: ldr      x0, [x0, #0x4d8]
020d2c4c: bl       #0x1f16e38
020d2c50: adrp     x0, #0x4614000
020d2c54: ldr      x0, [x0, #0x4e0]
020d2c58: bl       #0x1f16e38
020d2c5c: adrp     x0, #0x4614000
020d2c60: ldr      x0, [x0, #0x4e8]
020d2c64: bl       #0x1f16e38
020d2c68: adrp     x0, #0x460c000
020d2c6c: ldr      x0, [x0, #0x1b8]
020d2c70: bl       #0x1f16e38
020d2c74: mov      w8, #1
020d2c78: strb     w8, [x21, #0x9e0]
020d2c7c: ldr      x0, [x19, #0x88]
020d2c80: stp      xzr, xzr, [sp, #0x20]
020d2c84: str      xzr, [sp, #0x30]
020d2c88: cbz      x0, #0x20d2db8
020d2c8c: adrp     x8, #0x4614000
020d2c90: adrp     x24, #0x4614000
020d2c94: adrp     x25, #0x460c000
020d2c98: ldr      x8, [x8, #0x4e8]
020d2c9c: adrp     x22, #0x460f000
020d2ca0: adrp     x23, #0x4614000
020d2ca4: ldr      x24, [x24, #0x4d8]
020d2ca8: ldr      x25, [x25, #0x1b8]
020d2cac: ldr      x22, [x22, #0xe70]
020d2cb0: ldr      x23, [x23, #0x4d0]
020d2cb4: ldr      x1, [x8]
020d2cb8: add      x8, sp, #8
020d2cbc: bl       #0x317b9bc
020d2cc0: ldr      x8, [sp, #0x18]
020d2cc4: ldur     q0, [sp, #8]
020d2cc8: str      x8, [sp, #0x30]
020d2ccc: add      x8, sp, #0x20
020d2cd0: str      q0, [sp, #0x20]
020d2cd4: stp      xzr, x8, [sp, #8]
020d2cd8: ldr      x1, [x24]
020d2cdc: add      x0, sp, #0x20
020d2ce0: bl       #0x2d6240c
020d2ce4: tbz      w0, #0, #0x20d2d48
020d2ce8: ldr      x0, [x25]
020d2cec: ldr      x21, [sp, #0x30]
020d2cf0: ldr      w8, [x0, #0xe4]
020d2cf4: cbnz     w8, #0x20d2cfc
020d2cf8: bl       #0x1f16fb8
020d2cfc: mov      x0, x20
020d2d00: mov      x1, x21
020d2d04: mov      x2, xzr
020d2d08: bl       #0x40352e8
020d2d0c: tbz      w0, #0, #0x20d2d34
020d2d10: stur     x21, [x19, #0x90]
020d2d14: add      x0, x19, #0x90
020d2d18: mov      x1, x21
020d2d1c: bl       #0x1f16ddc
020d2d20: cbz      x21, #0x20d2db4
020d2d24: mov      x0, x21
020d2d28: mov      x1, xzr
020d2d2c: bl       #0x20e2754 ; EditorActionRectScript.SetHLView
020d2d30: b        #0x20d2cd8
020d2d34: cbz      x21, #0x20d2db0
020d2d38: mov      x0, x21
020d2d3c: mov      x1, xzr
020d2d40: bl       #0x20e2774 ; EditorActionRectScript.SetNormalView
020d2d44: b        #0x20d2cd8
020d2d48: ldr      x1, [x23]
020d2d4c: add      x0, sp, #0x20
020d2d50: bl       #0x2d62408
020d2d54: ldur     x8, [x19, #0x90]
020d2d58: cbz      x8, #0x20d2db8
020d2d5c: ldr      x0, [x8, #0x38]
020d2d60: cbz      x0, #0x20d2db8
020d2d64: ldr      x8, [x0]
020d2d68: ldr      x9, [x8, #0x5d8]
020d2d6c: ldr      x1, [x8, #0x5e0]
020d2d70: blr      x9
020d2d74: ldr      x8, [x22]
020d2d78: mov      x19, x0
020d2d7c: ldr      w9, [x8, #0xe4]
020d2d80: cbnz     w9, #0x20d2d8c
020d2d84: mov      x0, x8
020d2d88: bl       #0x1f16fb8
020d2d8c: mov      x0, x19
020d2d90: mov      x1, xzr
020d2d94: bl       #0x3ff6224
020d2d98: ldp      x20, x19, [sp, #0x70]
020d2d9c: ldp      x22, x21, [sp, #0x60]
020d2da0: ldp      x24, x23, [sp, #0x50]
020d2da4: ldp      x30, x25, [sp, #0x40]
020d2da8: add      sp, sp, #0x80
020d2dac: ret      
020d2db0: bl       #0x1f170e4
020d2db4: bl       #0x1f170e4
020d2db8: bl       #0x1f170e4
020d2dbc: b        #0x20d2dd8
020d2dc0: b        #0x20d2dd8
020d2dc4: b        #0x20d2dd8
020d2dc8: b        #0x20d2dd8
020d2dcc: b        #0x20d2dd8
020d2dd0: b        #0x20d2dd8
020d2dd4: b        #0x20d2dd8
020d2dd8: mov      x20, x0
020d2ddc: cmp      w1, #1
020d2de0: b.ne     #0x20d2e14
020d2de4: mov      x0, x20
020d2de8: bl       #0x437d3d0
020d2dec: ldr      x20, [x0]
020d2df0: str      x20, [sp, #8]
020d2df4: bl       #0x437d3e0
020d2df8: ldr      x0, [sp, #0x10]
020d2dfc: ldr      x1, [x23]
020d2e00: bl       #0x2d62408
020d2e04: cbz      x20, #0x20d2d54
020d2e08: mov      x0, x20
020d2e0c: bl       #0x1f170dc
020d2e10: mov      x20, x0
020d2e14: add      x0, sp, #8
020d2e18: bl       #0x1c11b04
020d2e1c: mov      x0, x20
020d2e20: bl       #0x20067bc
020d2e24: bl       #0x1c10ed8
