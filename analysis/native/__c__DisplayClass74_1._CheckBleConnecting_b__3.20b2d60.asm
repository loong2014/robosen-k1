; <>c__DisplayClass74_1.<CheckBleConnecting>b__3 file_offset=0x20aed60 VA=0x20b2d60
020b2d60: sub      sp, sp, #0x30
020b2d64: stp      x30, x21, [sp, #0x10]
020b2d68: stp      x20, x19, [sp, #0x20]
020b2d6c: adrp     x20, #0x48d3000
020b2d70: mov      x19, x0
020b2d74: ldrb     w8, [x20, #0x8c1]
020b2d78: tbnz     w8, #0, #0x20b2da8
020b2d7c: adrp     x0, #0x4610000
020b2d80: ldr      x0, [x0, #0xd8]
020b2d84: bl       #0x1f16e38
020b2d88: adrp     x0, #0x460f000
020b2d8c: ldr      x0, [x0, #0xf48]
020b2d90: bl       #0x1f16e38
020b2d94: adrp     x0, #0x4610000
020b2d98: ldr      x0, [x0, #0xe0]
020b2d9c: bl       #0x1f16e38
020b2da0: mov      w8, #1
020b2da4: strb     w8, [x20, #0x8c1]
020b2da8: adrp     x20, #0x48d3000
020b2dac: stp      xzr, xzr, [sp]
020b2db0: ldrb     w8, [x20, #0x4af]
020b2db4: cbnz     w8, #0x20b2dcc
020b2db8: adrp     x0, #0x4610000
020b2dbc: ldr      x0, [x0, #0xc0]
020b2dc0: bl       #0x1f16e38
020b2dc4: mov      w8, #1
020b2dc8: strb     w8, [x20, #0x4af]
020b2dcc: adrp     x8, #0x4610000
020b2dd0: ldr      x8, [x8, #0xc0]
020b2dd4: ldr      x8, [x8]
020b2dd8: ldr      x8, [x8, #0xb8]
020b2ddc: ldr      x8, [x8, #0x18]
020b2de0: cbz      x8, #0x20b2e40
020b2de4: adrp     x20, #0x460f000
020b2de8: ldr      x20, [x20, #0xf48]
020b2dec: ldr      x0, [x20]
020b2df0: ldr      w8, [x0, #0xe4]
020b2df4: cbnz     w8, #0x20b2dfc
020b2df8: bl       #0x1f16fb8
020b2dfc: adrp     x21, #0x48d3000
020b2e00: ldrb     w8, [x21, #0x832]
020b2e04: cbnz     w8, #0x20b2e1c
020b2e08: adrp     x0, #0x460f000
020b2e0c: ldr      x0, [x0, #0xf48]
020b2e10: bl       #0x1f16e38
020b2e14: mov      w8, #1
020b2e18: strb     w8, [x21, #0x832]
020b2e1c: ldr      x0, [x20]
020b2e20: ldr      w8, [x0, #0xe4]
020b2e24: cbnz     w8, #0x20b2e30
020b2e28: bl       #0x1f16fb8
020b2e2c: ldr      x0, [x20]
020b2e30: ldr      x8, [x0, #0xb8]
020b2e34: ldr      w8, [x8, #8]
020b2e38: cmp      w8, #1
020b2e3c: b.ne     #0x20b2e48
020b2e40: mov      w0, #1
020b2e44: b        #0x20b2eb4
020b2e48: adrp     x8, #0x4610000
020b2e4c: ldr      x8, [x8, #0xd8]
020b2e50: ldr      x0, [x8]
020b2e54: ldr      w8, [x0, #0xe4]
020b2e58: cbnz     w8, #0x20b2e60
020b2e5c: bl       #0x1f16fb8
020b2e60: mov      x0, xzr
020b2e64: bl       #0x3661300
020b2e68: ldr      x1, [x19, #0x10]
020b2e6c: str      x0, [sp, #8]
020b2e70: add      x0, sp, #8
020b2e74: mov      x2, xzr
020b2e78: bl       #0x3661dd8
020b2e7c: adrp     x8, #0x4610000
020b2e80: ldr      x8, [x8, #0xe0]
020b2e84: str      x0, [sp]
020b2e88: ldr      x8, [x8]
020b2e8c: ldr      w9, [x8, #0xe4]
020b2e90: cbnz     w9, #0x20b2e9c
020b2e94: mov      x0, x8
020b2e98: bl       #0x1f16fb8
020b2e9c: mov      x0, sp
020b2ea0: mov      x1, xzr
020b2ea4: bl       #0x369773c
020b2ea8: fmov     d1, #6.00000000
020b2eac: fcmp     d0, d1
020b2eb0: cset     w0, gt
020b2eb4: ldp      x20, x19, [sp, #0x20]
020b2eb8: ldp      x30, x21, [sp, #0x10]
020b2ebc: add      sp, sp, #0x30
020b2ec0: ret      
