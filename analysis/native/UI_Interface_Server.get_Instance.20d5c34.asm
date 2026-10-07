; UI_Interface_Server.get_Instance file_offset=0x20d1c34 VA=0x20d5c34
020d5c34: str      x30, [sp, #-0x20]!
020d5c38: stp      x20, x19, [sp, #0x10]
020d5c3c: adrp     x19, #0x48d3000
020d5c40: adrp     x20, #0x4613000
020d5c44: ldrb     w8, [x19, #0xa01]
020d5c48: ldr      x20, [x20, #0x838]
020d5c4c: tbnz     w8, #0, #0x20d5c64
020d5c50: adrp     x0, #0x4613000
020d5c54: ldr      x0, [x0, #0x838]
020d5c58: bl       #0x1f16e38
020d5c5c: mov      w8, #1
020d5c60: strb     w8, [x19, #0xa01]
020d5c64: ldr      x8, [x20]
020d5c68: ldp      x20, x19, [sp, #0x10]
020d5c6c: ldr      x8, [x8, #0xb8]
020d5c70: ldr      x0, [x8]
020d5c74: ldr      x30, [sp], #0x20
020d5c78: ret      
