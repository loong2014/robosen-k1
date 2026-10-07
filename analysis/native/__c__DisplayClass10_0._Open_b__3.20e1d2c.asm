; <>c__DisplayClass10_0.<Open>b__3 file_offset=0x20ddd2c VA=0x20e1d2c
020e1d2c: sub      sp, sp, #0x30
020e1d30: stp      x30, x19, [sp, #0x20]
020e1d34: add      x8, sp, #0x18
020e1d38: str      x0, [sp, #0x18]
020e1d3c: stp      xzr, x8, [sp, #8]
020e1d40: ldr      x8, [x0, #0x10]
020e1d44: cbz      x8, #0x20e1d88
020e1d48: ldr      x8, [x8, #0x28]
020e1d4c: cbz      x8, #0x20e1d60
020e1d50: ldr      x0, [x8, #0x40]
020e1d54: ldr      x1, [x8, #0x28]
020e1d58: ldr      x9, [x8, #0x18]
020e1d5c: blr      x9
020e1d60: mov      x19, xzr
020e1d64: add      x8, sp, #0x18
020e1d68: ldr      x8, [x8]
020e1d6c: ldr      x0, [x8, #0x18]
020e1d70: cbz      x0, #0x20e1d8c
020e1d74: bl       #0x20e1728 ; EditorActionMorePlaneScript.Close
020e1d78: cbnz     x19, #0x20e1d90
020e1d7c: ldp      x30, x19, [sp, #0x20]
020e1d80: add      sp, sp, #0x30
020e1d84: ret      
020e1d88: bl       #0x1f170e4
020e1d8c: bl       #0x1f170e4
020e1d90: mov      x0, x19
020e1d94: bl       #0x1f170dc
020e1d98: b        #0x20e1d9c
020e1d9c: mov      x19, x0
020e1da0: cmp      w1, #1
020e1da4: b.ne     #0x20e1dc8
020e1da8: mov      x0, x19
020e1dac: bl       #0x437d3d0
020e1db0: ldr      x19, [x0]
020e1db4: str      x19, [sp, #8]
020e1db8: bl       #0x437d3e0
020e1dbc: ldr      x8, [sp, #0x10]
020e1dc0: b        #0x20e1d68
020e1dc4: mov      x19, x0
020e1dc8: add      x0, sp, #8
020e1dcc: bl       #0x1c11c74
020e1dd0: mov      x0, x19
020e1dd4: bl       #0x20067bc
020e1dd8: bl       #0x1c10ed8
