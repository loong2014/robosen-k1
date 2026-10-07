; UI_Interface_Server.set_Instance file_offset=0x20d1c7c VA=0x20d5c7c
020d5c7c: stp      x30, x21, [sp, #-0x20]!
020d5c80: stp      x20, x19, [sp, #0x10]
020d5c84: adrp     x21, #0x48d3000
020d5c88: adrp     x20, #0x4613000
020d5c8c: mov      x19, x0
020d5c90: ldrb     w8, [x21, #0xa02]
020d5c94: ldr      x20, [x20, #0x838]
020d5c98: tbnz     w8, #0, #0x20d5cb0
020d5c9c: adrp     x0, #0x4613000
020d5ca0: ldr      x0, [x0, #0x838]
020d5ca4: bl       #0x1f16e38
020d5ca8: mov      w8, #1
020d5cac: strb     w8, [x21, #0xa02]
020d5cb0: ldr      x8, [x20]
020d5cb4: mov      x1, x19
020d5cb8: ldr      x8, [x8, #0xb8]
020d5cbc: str      x19, [x8]
020d5cc0: ldr      x8, [x20]
020d5cc4: ldp      x20, x19, [sp, #0x10]
020d5cc8: ldr      x0, [x8, #0xb8]
020d5ccc: ldp      x30, x21, [sp], #0x20
020d5cd0: b        #0x1f16ddc
