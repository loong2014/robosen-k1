; LinkProScript.Start file_offset=0x20ecd18 VA=0x20f0d18
020f0d18: stp      x30, x21, [sp, #-0x20]!
020f0d1c: stp      x20, x19, [sp, #0x10]
020f0d20: adrp     x20, #0x48d3000
020f0d24: adrp     x21, #0x4615000
020f0d28: mov      x19, x0
020f0d2c: ldrb     w8, [x20, #0xb24]
020f0d30: ldr      x21, [x21, #0xe8]
020f0d34: tbnz     w8, #0, #0x20f0d4c
020f0d38: adrp     x0, #0x4615000
020f0d3c: ldr      x0, [x0, #0xe8]
020f0d40: bl       #0x1f16e38
020f0d44: mov      w8, #1
020f0d48: strb     w8, [x20, #0xb24]
020f0d4c: ldr      x0, [x21]
020f0d50: bl       #0x1f170d4
020f0d54: mov      x1, xzr
020f0d58: mov      x20, x0
020f0d5c: bl       #0x36c1fd0
020f0d60: mov      x0, x20
020f0d64: mov      x1, x19
020f0d68: str      wzr, [x20, #0x10]
020f0d6c: str      x19, [x0, #0x20]!
020f0d70: bl       #0x1f16ddc
020f0d74: mov      x0, x20
020f0d78: ldp      x20, x19, [sp, #0x10]
020f0d7c: ldp      x30, x21, [sp], #0x20
020f0d80: ret      
