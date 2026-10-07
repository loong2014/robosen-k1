; <>c__DisplayClass16_2.<RunEditorBlocks>b__3 file_offset=0x202cd98 VA=0x2030d98
02030d98: sub      sp, sp, #0x30
02030d9c: str      x30, [sp, #0x10]
02030da0: stp      x20, x19, [sp, #0x20]
02030da4: adrp     x20, #0x48d3000
02030da8: mov      x19, x0
02030dac: ldrb     w8, [x20, #0x39e]
02030db0: tbnz     w8, #0, #0x2030dd4
02030db4: adrp     x0, #0x4610000
02030db8: ldr      x0, [x0, #0xd8]
02030dbc: bl       #0x1f16e38
02030dc0: adrp     x0, #0x4610000
02030dc4: ldr      x0, [x0, #0xe0]
02030dc8: bl       #0x1f16e38
02030dcc: mov      w8, #1
02030dd0: strb     w8, [x20, #0x39e]
02030dd4: ldr      x8, [x19, #0x18]
02030dd8: str      xzr, [sp, #0x18]
02030ddc: str      xzr, [sp, #8]
02030de0: cbz      x8, #0x2030e70
02030de4: ldrb     w8, [x8, #0x10]
02030de8: cbz      w8, #0x2030df4
02030dec: mov      w0, #1
02030df0: b        #0x2030e60
02030df4: adrp     x8, #0x4610000
02030df8: ldr      x8, [x8, #0xd8]
02030dfc: ldr      x0, [x8]
02030e00: ldr      w8, [x0, #0xe4]
02030e04: cbnz     w8, #0x2030e0c
02030e08: bl       #0x1f16fb8
02030e0c: mov      x0, xzr
02030e10: bl       #0x3661300
02030e14: ldr      x1, [x19, #0x10]
02030e18: str      x0, [sp, #0x18]
02030e1c: add      x0, sp, #0x18
02030e20: mov      x2, xzr
02030e24: bl       #0x3661dd8
02030e28: adrp     x8, #0x4610000
02030e2c: ldr      x8, [x8, #0xe0]
02030e30: str      x0, [sp, #8]
02030e34: ldr      x8, [x8]
02030e38: ldr      w9, [x8, #0xe4]
02030e3c: cbnz     w9, #0x2030e48
02030e40: mov      x0, x8
02030e44: bl       #0x1f16fb8
02030e48: add      x0, sp, #8
02030e4c: mov      x1, xzr
02030e50: bl       #0x369773c
02030e54: fmov     d1, #1.00000000
02030e58: fcmp     d0, d1
02030e5c: cset     w0, gt
02030e60: ldp      x20, x19, [sp, #0x20]
02030e64: ldr      x30, [sp, #0x10]
02030e68: add      sp, sp, #0x30
02030e6c: ret      
02030e70: bl       #0x1f170e4
