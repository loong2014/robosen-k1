; BtnLongLight.WaitOnClick file_offset=0x20dcd30 VA=0x20e0d30
020e0d30: stp      x30, x21, [sp, #-0x20]!
020e0d34: stp      x20, x19, [sp, #0x10]
020e0d38: adrp     x20, #0x48d3000
020e0d3c: adrp     x21, #0x4614000
020e0d40: mov      x19, x0
020e0d44: ldrb     w8, [x20, #0xa8e]
020e0d48: ldr      x21, [x21, #0xaa0]
020e0d4c: tbnz     w8, #0, #0x20e0d64
020e0d50: adrp     x0, #0x4614000
020e0d54: ldr      x0, [x0, #0xaa0]
020e0d58: bl       #0x1f16e38
020e0d5c: mov      w8, #1
020e0d60: strb     w8, [x20, #0xa8e]
020e0d64: ldr      x0, [x21]
020e0d68: bl       #0x1f170d4
020e0d6c: mov      x1, xzr
020e0d70: mov      x20, x0
020e0d74: bl       #0x36c1fd0
020e0d78: mov      x0, x20
020e0d7c: mov      x1, x19
020e0d80: str      wzr, [x20, #0x10]
020e0d84: str      x19, [x0, #0x20]!
020e0d88: bl       #0x1f16ddc
020e0d8c: mov      x0, x20
020e0d90: ldp      x20, x19, [sp, #0x10]
020e0d94: ldp      x30, x21, [sp], #0x20
020e0d98: ret      
