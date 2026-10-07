; ControlInterfaceScript.CloseRecord file_offset=0x20b2d30 VA=0x20b6d30
020b6d30: sub      sp, sp, #0x50
020b6d34: stp      x30, x21, [sp, #0x30]
020b6d38: stp      x20, x19, [sp, #0x40]
020b6d3c: adrp     x21, #0x48d3000
020b6d40: adrp     x20, #0x460c000
020b6d44: mov      x19, x0
020b6d48: ldrb     w8, [x21, #0x8e1]
020b6d4c: ldr      x20, [x20, #0x1b8]
020b6d50: tbnz     w8, #0, #0x20b6d98
020b6d54: adrp     x0, #0x4611000
020b6d58: ldr      x0, [x0, #0x5f0]
020b6d5c: bl       #0x1f16e38
020b6d60: adrp     x0, #0x4611000
020b6d64: ldr      x0, [x0, #0x5f8]
020b6d68: bl       #0x1f16e38
020b6d6c: adrp     x0, #0x4611000
020b6d70: ldr      x0, [x0, #0x600]
020b6d74: bl       #0x1f16e38
020b6d78: adrp     x0, #0x4611000
020b6d7c: ldr      x0, [x0, #0x618]
020b6d80: bl       #0x1f16e38
020b6d84: adrp     x0, #0x460c000
020b6d88: ldr      x0, [x0, #0x1b8]
020b6d8c: bl       #0x1f16e38
020b6d90: mov      w8, #1
020b6d94: strb     w8, [x21, #0x8e1]
020b6d98: ldr      x0, [x20]
020b6d9c: mov      x20, x19
020b6da0: stp      xzr, xzr, [sp, #0x18]
020b6da4: ldr      x21, [x20, #0x80]!
020b6da8: str      xzr, [sp, #0x28]
020b6dac: ldr      w8, [x0, #0xe4]
020b6db0: cbnz     w8, #0x20b6db8
020b6db4: bl       #0x1f16fb8
020b6db8: mov      x0, x21
020b6dbc: mov      x1, xzr
020b6dc0: bl       #0x40398c4
020b6dc4: mov      x0, x20
020b6dc8: mov      x1, xzr
020b6dcc: str      xzr, [x19, #0x80]
020b6dd0: bl       #0x1f16ddc
020b6dd4: ldr      x0, [x19, #0x88]
020b6dd8: cbz      x0, #0x20b6e50
020b6ddc: adrp     x8, #0x4611000
020b6de0: adrp     x19, #0x4611000
020b6de4: adrp     x20, #0x4611000
020b6de8: ldr      x8, [x8, #0x618]
020b6dec: ldr      x19, [x19, #0x5f8]
020b6df0: ldr      x20, [x20, #0x5f0]
020b6df4: add      x21, sp, #0x18
020b6df8: ldr      x1, [x8]
020b6dfc: add      x8, sp, #0x18
020b6e00: bl       #0x317b9bc
020b6e04: stp      xzr, x21, [sp, #8]
020b6e08: ldr      x1, [x19]
020b6e0c: add      x0, sp, #0x18
020b6e10: bl       #0x2d6240c
020b6e14: tbz      w0, #0, #0x20b6e30
020b6e18: ldr      x0, [sp, #0x28]
020b6e1c: cbz      x0, #0x20b6e4c
020b6e20: mov      w1, #1
020b6e24: mov      x2, xzr
020b6e28: bl       #0x403421c
020b6e2c: b        #0x20b6e08
020b6e30: ldr      x1, [x20]
020b6e34: add      x0, sp, #0x18
020b6e38: bl       #0x2d62408
020b6e3c: ldp      x20, x19, [sp, #0x40]
020b6e40: ldp      x30, x21, [sp, #0x30]
020b6e44: add      sp, sp, #0x50
020b6e48: ret      
020b6e4c: bl       #0x1f170e4
020b6e50: bl       #0x1f170e4
020b6e54: b        #0x20b6e5c
020b6e58: b        #0x20b6e5c
020b6e5c: mov      x19, x0
020b6e60: cmp      w1, #1
020b6e64: b.ne     #0x20b6e98
020b6e68: mov      x0, x19
020b6e6c: bl       #0x437d3d0
020b6e70: ldr      x19, [x0]
020b6e74: str      x19, [sp, #8]
020b6e78: bl       #0x437d3e0
020b6e7c: ldr      x0, [sp, #0x10]
020b6e80: ldr      x1, [x20]
020b6e84: bl       #0x2d62408
020b6e88: cbz      x19, #0x20b6e3c
020b6e8c: mov      x0, x19
020b6e90: bl       #0x1f170dc
020b6e94: mov      x19, x0
020b6e98: add      x0, sp, #8
020b6e9c: bl       #0x1c11458
020b6ea0: mov      x0, x19
020b6ea4: bl       #0x20067bc
020b6ea8: bl       #0x1c10ed8
