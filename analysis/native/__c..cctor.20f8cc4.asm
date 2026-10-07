; <>c..cctor file_offset=0x20f4cc4 VA=0x20f8cc4
020f8cc4: str      x30, [sp, #-0x20]!
020f8cc8: stp      x20, x19, [sp, #0x10]
020f8ccc: adrp     x19, #0x48d3000
020f8cd0: adrp     x20, #0x4615000
020f8cd4: ldrb     w8, [x19, #0xb89]
020f8cd8: ldr      x20, [x20, #0x4c8]
020f8cdc: tbnz     w8, #0, #0x20f8cf4
020f8ce0: adrp     x0, #0x4615000
020f8ce4: ldr      x0, [x0, #0x4c8]
020f8ce8: bl       #0x1f16e38
020f8cec: mov      w8, #1
020f8cf0: strb     w8, [x19, #0xb89]
020f8cf4: ldr      x0, [x20]
020f8cf8: bl       #0x1f170d4
020f8cfc: mov      x1, xzr
020f8d00: mov      x19, x0
020f8d04: bl       #0x36c1fd0
020f8d08: ldr      x8, [x20]
020f8d0c: mov      x1, x19
020f8d10: ldr      x8, [x8, #0xb8]
020f8d14: str      x19, [x8]
020f8d18: ldr      x8, [x20]
020f8d1c: ldp      x20, x19, [sp, #0x10]
020f8d20: ldr      x0, [x8, #0xb8]
020f8d24: ldr      x30, [sp], #0x20
020f8d28: b        #0x1f16ddc
