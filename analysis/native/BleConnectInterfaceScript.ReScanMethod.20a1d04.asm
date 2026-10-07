; BleConnectInterfaceScript.ReScanMethod file_offset=0x209dd04 VA=0x20a1d04
020a1d04: sub      sp, sp, #0x80
020a1d08: stp      x30, x21, [sp, #0x60]
020a1d0c: stp      x20, x19, [sp, #0x70]
020a1d10: adrp     x21, #0x48d3000
020a1d14: adrp     x20, #0x4612000
020a1d18: mov      x19, x0
020a1d1c: ldrb     w8, [x21, #0x812]
020a1d20: ldr      x20, [x20, #0xf50]
020a1d24: tbnz     w8, #0, #0x20a1d3c
020a1d28: adrp     x0, #0x4612000
020a1d2c: ldr      x0, [x0, #0xf50]
020a1d30: bl       #0x1f16e38
020a1d34: mov      w8, #1
020a1d38: strb     w8, [x21, #0x812]
020a1d3c: movi     v0.2d, #0000000000000000
020a1d40: mov      x8, sp
020a1d44: mov      x0, xzr
020a1d48: str      xzr, [sp, #0x50]
020a1d4c: stp      q0, q0, [sp, #0x30]
020a1d50: str      q0, [sp, #0x20]
020a1d54: bl       #0x35aa7c0
020a1d58: ldp      q0, q1, [sp]
020a1d5c: add      x21, sp, #0x20
020a1d60: orr      x0, x21, #8
020a1d64: mov      x1, xzr
020a1d68: stur     q0, [sp, #0x28]
020a1d6c: stur     q1, [sp, #0x38]
020a1d70: bl       #0x1f16ddc
020a1d74: add      x0, x21, #0x28
020a1d78: mov      x1, x19
020a1d7c: str      x19, [sp, #0x48]
020a1d80: bl       #0x1f16ddc
020a1d84: ldr      x2, [x20]
020a1d88: mov      w8, #-1
020a1d8c: orr      x0, x21, #8
020a1d90: add      x1, sp, #0x20
020a1d94: str      w8, [sp, #0x20]
020a1d98: bl       #0x22d97b4
020a1d9c: ldp      x20, x19, [sp, #0x70]
020a1da0: ldp      x30, x21, [sp, #0x60]
020a1da4: add      sp, sp, #0x80
020a1da8: ret      
