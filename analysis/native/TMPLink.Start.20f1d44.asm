; TMPLink.Start file_offset=0x20edd44 VA=0x20f1d44
020f1d44: stp      x30, x21, [sp, #-0x20]!
020f1d48: stp      x20, x19, [sp, #0x10]
020f1d4c: adrp     x20, #0x48d3000
020f1d50: adrp     x21, #0x4610000
020f1d54: mov      x19, x0
020f1d58: ldrb     w8, [x20, #0xb2c]
020f1d5c: ldr      x21, [x21, #0xe50]
020f1d60: tbnz     w8, #0, #0x20f1d78
020f1d64: adrp     x0, #0x4610000
020f1d68: ldr      x0, [x0, #0xe50]
020f1d6c: bl       #0x1f16e38
020f1d70: mov      w8, #1
020f1d74: strb     w8, [x20, #0xb2c]
020f1d78: ldr      x1, [x21]
020f1d7c: mov      x0, x19
020f1d80: bl       #0x2329120
020f1d84: str      x0, [x19, #0x20]!
020f1d88: mov      x1, x0
020f1d8c: mov      x0, x19
020f1d90: ldp      x20, x19, [sp, #0x10]
020f1d94: ldp      x30, x21, [sp], #0x20
020f1d98: b        #0x1f16ddc
