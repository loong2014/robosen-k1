; OpenWXMiniManager.get_Instance file_offset=0x20eed28 VA=0x20f2d28
020f2d28: str      x30, [sp, #-0x20]!
020f2d2c: stp      x20, x19, [sp, #0x10]
020f2d30: adrp     x20, #0x48d3000
020f2d34: adrp     x19, #0x4613000
020f2d38: ldrb     w8, [x20, #0xb36]
020f2d3c: ldr      x19, [x19, #0xf98]
020f2d40: tbnz     w8, #0, #0x20f2d58
020f2d44: adrp     x0, #0x4613000
020f2d48: ldr      x0, [x0, #0xf98]
020f2d4c: bl       #0x1f16e38
020f2d50: mov      w8, #1
020f2d54: strb     w8, [x20, #0xb36]
020f2d58: ldr      x0, [x19]
020f2d5c: ldr      w8, [x0, #0xe4]
020f2d60: cbnz     w8, #0x20f2d6c
020f2d64: bl       #0x1f16fb8
020f2d68: ldr      x0, [x19]
020f2d6c: ldr      x8, [x0, #0xb8]
020f2d70: ldp      x20, x19, [sp, #0x10]
020f2d74: ldr      x0, [x8]
020f2d78: ldr      x30, [sp], #0x20
020f2d7c: ret      
