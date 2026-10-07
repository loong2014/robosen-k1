; <>c.<Start>b__46_6 file_offset=0x20f4d54 VA=0x20f8d54
020f8d54: str      x30, [sp, #-0x20]!
020f8d58: stp      x20, x19, [sp, #0x10]
020f8d5c: adrp     x20, #0x48d3000
020f8d60: mov      x19, x2
020f8d64: ldrb     w8, [x20, #0xb8a]
020f8d68: tbnz     w8, #0, #0x20f8d80
020f8d6c: adrp     x0, #0x4615000
020f8d70: ldr      x0, [x0, #0x4d0]
020f8d74: bl       #0x1f16e38
020f8d78: mov      w8, #1
020f8d7c: strb     w8, [x20, #0xb8a]
020f8d80: tst      x19, #0xff
020f8d84: ldp      x20, x19, [sp, #0x10]
020f8d88: cset     w0, ne
020f8d8c: ldr      x30, [sp], #0x20
020f8d90: ret      
