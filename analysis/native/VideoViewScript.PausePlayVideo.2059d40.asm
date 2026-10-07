; VideoViewScript.PausePlayVideo file_offset=0x2055d40 VA=0x2059d40
02059d40: str      x30, [sp, #-0x20]!
02059d44: stp      x20, x19, [sp, #0x10]
02059d48: adrp     x20, #0x48d3000
02059d4c: mov      x19, x0
02059d50: ldrb     w8, [x20, #0x539]
02059d54: tbnz     w8, #0, #0x2059d6c
02059d58: adrp     x0, #0x4611000
02059d5c: ldr      x0, [x0, #0x248]
02059d60: bl       #0x1f16e38
02059d64: mov      w8, #1
02059d68: strb     w8, [x20, #0x539]
02059d6c: ldr      x0, [x19, #0x20]
02059d70: cbz      x0, #0x2059e40
02059d74: ldr      x8, [x0]
02059d78: ldp      x9, x1, [x8, #0x1e8]
02059d7c: blr      x9
02059d80: cbz      x0, #0x2059e40
02059d84: adrp     x10, #0x4611000
02059d88: ldr      x8, [x0]
02059d8c: mov      x20, x0
02059d90: ldr      x10, [x10, #0x248]
02059d94: ldrh     w9, [x8, #0x12e]
02059d98: ldr      x1, [x10]
02059d9c: cbz      x9, #0x2059dc0
02059da0: ldr      x10, [x8, #0xb0]
02059da4: add      x10, x10, #8
02059da8: ldur     x11, [x10, #-8]
02059dac: cmp      x11, x1
02059db0: b.eq     #0x2059dd0
02059db4: subs     x9, x9, #1
02059db8: add      x10, x10, #0x10
02059dbc: b.ne     #0x2059da8
02059dc0: mov      x0, x20
02059dc4: mov      w2, #0x10
02059dc8: bl       #0x1f501d8
02059dcc: b        #0x2059de0
02059dd0: ldr      w9, [x10]
02059dd4: add      w9, w9, #0x10
02059dd8: add      x8, x8, w9, sxtw #4
02059ddc: add      x0, x8, #0x138
02059de0: ldp      x8, x1, [x0]
02059de4: mov      x0, x20
02059de8: blr      x8
02059dec: ldr      x0, [x19, #0x28]
02059df0: cbz      x0, #0x2059e40
02059df4: mov      x1, xzr
02059df8: bl       #0x40312ec
02059dfc: cbz      x0, #0x2059e40
02059e00: mov      w1, #1
02059e04: mov      x2, xzr
02059e08: bl       #0x403421c
02059e0c: ldr      x8, [x19, #0x60]
02059e10: cbz      x8, #0x2059e24
02059e14: ldr      x9, [x8, #0x18]
02059e18: ldr      x0, [x8, #0x40]
02059e1c: ldr      x1, [x8, #0x28]
02059e20: blr      x9
02059e24: ldr      x0, [x19, #0x30]
02059e28: cbz      x0, #0x2059e40
02059e2c: ldr      x1, [x19, #0x38]
02059e30: ldp      x20, x19, [sp, #0x10]
02059e34: mov      x2, xzr
02059e38: ldr      x30, [sp], #0x20
02059e3c: b        #0x43444f8
02059e40: bl       #0x1f170e4
