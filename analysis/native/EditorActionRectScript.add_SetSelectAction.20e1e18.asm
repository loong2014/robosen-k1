; EditorActionRectScript.add_SetSelectAction file_offset=0x20dde18 VA=0x20e1e18
020e1e18: str      x30, [sp, #-0x40]!
020e1e1c: stp      x24, x23, [sp, #0x10]
020e1e20: stp      x22, x21, [sp, #0x20]
020e1e24: stp      x20, x19, [sp, #0x30]
020e1e28: adrp     x21, #0x48d3000
020e1e2c: mov      x19, x1
020e1e30: mov      x20, x0
020e1e34: ldrb     w8, [x21, #0xa9a]
020e1e38: tbnz     w8, #0, #0x20e1e50
020e1e3c: adrp     x0, #0x4614000
020e1e40: ldr      x0, [x0, #0x450]
020e1e44: bl       #0x1f16e38
020e1e48: mov      w8, #1
020e1e4c: strb     w8, [x21, #0xa9a]
020e1e50: adrp     x24, #0x4614000
020e1e54: ldr      x24, [x24, #0x450]
020e1e58: ldr      x21, [x20, #0x60]!
020e1e5c: mov      x0, x21
020e1e60: mov      x1, x19
020e1e64: mov      x2, xzr
020e1e68: bl       #0x36c5748
020e1e6c: cbz      x0, #0x20e1e8c
020e1e70: ldr      x23, [x24]
020e1e74: mov      x22, x0
020e1e78: mov      x1, x23
020e1e7c: bl       #0x1f16fbc
020e1e80: mov      x1, x0
020e1e84: cbnz     x0, #0x20e1e90
020e1e88: b        #0x20e1ebc
020e1e8c: mov      x1, xzr
020e1e90: mov      x0, x20
020e1e94: mov      x2, x21
020e1e98: bl       #0x1f4f9fc
020e1e9c: cmp      x0, x21
020e1ea0: mov      x21, x0
020e1ea4: b.ne     #0x20e1e5c
020e1ea8: ldp      x20, x19, [sp, #0x30]
020e1eac: ldp      x22, x21, [sp, #0x20]
020e1eb0: ldp      x24, x23, [sp, #0x10]
020e1eb4: ldr      x30, [sp], #0x40
020e1eb8: ret      
020e1ebc: mov      x0, x22
020e1ec0: mov      x1, x23
020e1ec4: bl       #0x1f17464
