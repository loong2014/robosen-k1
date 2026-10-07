; MainInterfaceScript.StartWithWait file_offset=0x20c2d54 VA=0x20c6d54
020c6d54: stp      x30, x21, [sp, #-0x20]!
020c6d58: stp      x20, x19, [sp, #0x10]
020c6d5c: adrp     x20, #0x48d3000
020c6d60: adrp     x21, #0x4613000
020c6d64: mov      x19, x0
020c6d68: ldrb     w8, [x20, #0x96d]
020c6d6c: ldr      x21, [x21, #0xf30]
020c6d70: tbnz     w8, #0, #0x20c6d88
020c6d74: adrp     x0, #0x4613000
020c6d78: ldr      x0, [x0, #0xf30]
020c6d7c: bl       #0x1f16e38
020c6d80: mov      w8, #1
020c6d84: strb     w8, [x20, #0x96d]
020c6d88: ldr      x0, [x21]
020c6d8c: bl       #0x1f170d4
020c6d90: mov      x1, xzr
020c6d94: mov      x20, x0
020c6d98: bl       #0x36c1fd0
020c6d9c: mov      x0, x20
020c6da0: mov      x1, x19
020c6da4: str      wzr, [x20, #0x10]
020c6da8: str      x19, [x0, #0x20]!
020c6dac: bl       #0x1f16ddc
020c6db0: mov      x0, x20
020c6db4: ldp      x20, x19, [sp, #0x10]
020c6db8: ldp      x30, x21, [sp], #0x20
020c6dbc: ret      
