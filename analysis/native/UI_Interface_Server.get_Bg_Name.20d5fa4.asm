; UI_Interface_Server.get_Bg_Name file_offset=0x20d1fa4 VA=0x20d5fa4
020d5fa4: str      x30, [sp, #-0x20]!
020d5fa8: stp      x20, x19, [sp, #0x10]
020d5fac: adrp     x19, #0x48d3000
020d5fb0: adrp     x20, #0x4614000
020d5fb4: ldrb     w8, [x19, #0xa04]
020d5fb8: ldr      x20, [x20, #0x6b8] ; literal "BG"
020d5fbc: tbnz     w8, #0, #0x20d5fd4
020d5fc0: adrp     x0, #0x4614000
020d5fc4: ldr      x0, [x0, #0x6b8] ; literal "BG"
020d5fc8: bl       #0x1f16e38
020d5fcc: mov      w8, #1
020d5fd0: strb     w8, [x19, #0xa04]
020d5fd4: ldr      x0, [x20]
020d5fd8: ldp      x20, x19, [sp, #0x10]
020d5fdc: ldr      x30, [sp], #0x20
020d5fe0: ret      
