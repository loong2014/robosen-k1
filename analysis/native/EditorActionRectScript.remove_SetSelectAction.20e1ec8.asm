; EditorActionRectScript.remove_SetSelectAction file_offset=0x20ddec8 VA=0x20e1ec8
020e1ec8: str      x30, [sp, #-0x40]!
020e1ecc: stp      x24, x23, [sp, #0x10]
020e1ed0: stp      x22, x21, [sp, #0x20]
020e1ed4: stp      x20, x19, [sp, #0x30]
020e1ed8: adrp     x21, #0x48d3000
020e1edc: mov      x19, x1
020e1ee0: mov      x20, x0
020e1ee4: ldrb     w8, [x21, #0xa9b]
020e1ee8: tbnz     w8, #0, #0x20e1f00
020e1eec: adrp     x0, #0x4614000
020e1ef0: ldr      x0, [x0, #0x450]
020e1ef4: bl       #0x1f16e38
020e1ef8: mov      w8, #1
020e1efc: strb     w8, [x21, #0xa9b]
020e1f00: adrp     x24, #0x4614000
020e1f04: ldr      x24, [x24, #0x450]
020e1f08: ldr      x21, [x20, #0x60]!
020e1f0c: mov      x0, x21
020e1f10: mov      x1, x19
020e1f14: mov      x2, xzr
020e1f18: bl       #0x36c5934
020e1f1c: cbz      x0, #0x20e1f3c
020e1f20: ldr      x23, [x24]
020e1f24: mov      x22, x0
020e1f28: mov      x1, x23
020e1f2c: bl       #0x1f16fbc
020e1f30: mov      x1, x0
020e1f34: cbnz     x0, #0x20e1f40
020e1f38: b        #0x20e1f6c
020e1f3c: mov      x1, xzr
020e1f40: mov      x0, x20
020e1f44: mov      x2, x21
020e1f48: bl       #0x1f4f9fc
020e1f4c: cmp      x0, x21
020e1f50: mov      x21, x0
020e1f54: b.ne     #0x20e1f0c
020e1f58: ldp      x20, x19, [sp, #0x30]
020e1f5c: ldp      x22, x21, [sp, #0x20]
020e1f60: ldp      x24, x23, [sp, #0x10]
020e1f64: ldr      x30, [sp], #0x40
020e1f68: ret      
020e1f6c: mov      x0, x22
020e1f70: mov      x1, x23
020e1f74: bl       #0x1f17464
