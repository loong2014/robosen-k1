; ActionEditor_MoveModel_Script.get_Instance file_offset=0x20fb0ac VA=0x20ff0ac
020ff0ac: str      x30, [sp, #-0x20]!
020ff0b0: stp      x20, x19, [sp, #0x10]
020ff0b4: adrp     x19, #0x48d3000
020ff0b8: adrp     x20, #0x4612000
020ff0bc: ldrb     w8, [x19, #0xbb8]
020ff0c0: ldr      x20, [x20, #0xb00]
020ff0c4: tbnz     w8, #0, #0x20ff0dc
020ff0c8: adrp     x0, #0x4612000
020ff0cc: ldr      x0, [x0, #0xb00]
020ff0d0: bl       #0x1f16e38
020ff0d4: mov      w8, #1
020ff0d8: strb     w8, [x19, #0xbb8]
020ff0dc: ldr      x8, [x20]
020ff0e0: ldp      x20, x19, [sp, #0x10]
020ff0e4: ldr      x8, [x8, #0xb8]
020ff0e8: ldr      x0, [x8]
020ff0ec: ldr      x30, [sp], #0x20
020ff0f0: ret      
