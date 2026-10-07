; <>c..cctor file_offset=0x20bff00 VA=0x20c3f00
020c3f00: str      x30, [sp, #-0x20]!
020c3f04: stp      x20, x19, [sp, #0x10]
020c3f08: adrp     x19, #0x48d3000
020c3f0c: adrp     x20, #0x4613000
020c3f10: ldrb     w8, [x19, #0x94f]
020c3f14: ldr      x20, [x20, #0xca0]
020c3f18: tbnz     w8, #0, #0x20c3f30
020c3f1c: adrp     x0, #0x4613000
020c3f20: ldr      x0, [x0, #0xca0]
020c3f24: bl       #0x1f16e38
020c3f28: mov      w8, #1
020c3f2c: strb     w8, [x19, #0x94f]
020c3f30: ldr      x0, [x20]
020c3f34: bl       #0x1f170d4
020c3f38: mov      x1, xzr
020c3f3c: mov      x19, x0
020c3f40: bl       #0x36c1fd0
020c3f44: ldr      x8, [x20]
020c3f48: mov      x1, x19
020c3f4c: ldr      x8, [x8, #0xb8]
020c3f50: str      x19, [x8]
020c3f54: ldr      x8, [x20]
020c3f58: ldp      x20, x19, [sp, #0x10]
020c3f5c: ldr      x0, [x8, #0xb8]
020c3f60: ldr      x30, [sp], #0x20
020c3f64: b        #0x1f16ddc
