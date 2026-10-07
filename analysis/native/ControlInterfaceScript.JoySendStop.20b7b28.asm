; ControlInterfaceScript.JoySendStop file_offset=0x20b3b28 VA=0x20b7b28
020b7b28: stp      x30, x21, [sp, #-0x20]!
020b7b2c: stp      x20, x19, [sp, #0x10]
020b7b30: adrp     x20, #0x48d3000
020b7b34: adrp     x21, #0x4613000
020b7b38: mov      x19, x0
020b7b3c: ldrb     w8, [x20, #0x8e7]
020b7b40: ldr      x21, [x21, #0x8c8]
020b7b44: tbnz     w8, #0, #0x20b7b5c
020b7b48: adrp     x0, #0x4613000
020b7b4c: ldr      x0, [x0, #0x8c8]
020b7b50: bl       #0x1f16e38
020b7b54: mov      w8, #1
020b7b58: strb     w8, [x20, #0x8e7]
020b7b5c: ldr      x0, [x21]
020b7b60: bl       #0x1f170d4
020b7b64: mov      x1, xzr
020b7b68: mov      x20, x0
020b7b6c: bl       #0x36c1fd0
020b7b70: mov      x0, x20
020b7b74: mov      x1, x19
020b7b78: str      wzr, [x20, #0x10]
020b7b7c: str      x19, [x0, #0x20]!
020b7b80: bl       #0x1f16ddc
020b7b84: mov      x0, x20
020b7b88: ldp      x20, x19, [sp, #0x10]
020b7b8c: ldp      x30, x21, [sp], #0x20
020b7b90: ret      
