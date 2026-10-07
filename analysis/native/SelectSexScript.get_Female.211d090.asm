; SelectSexScript.get_Female file_offset=0x2119090 VA=0x211d090
0211d090: str      x30, [sp, #-0x20]!
0211d094: stp      x20, x19, [sp, #0x10]
0211d098: adrp     x19, #0x48d3000
0211d09c: adrp     x20, #0x460c000
0211d0a0: ldrb     w8, [x19, #0xcc8]
0211d0a4: ldr      x20, [x20, #0xd08] ; literal "TEXT_UI_0007"
0211d0a8: tbnz     w8, #0, #0x211d0c0
0211d0ac: adrp     x0, #0x460c000
0211d0b0: ldr      x0, [x0, #0xd08] ; literal "TEXT_UI_0007"
0211d0b4: bl       #0x1f16e38
0211d0b8: mov      w8, #1
0211d0bc: strb     w8, [x19, #0xcc8]
0211d0c0: ldr      x0, [x20]
0211d0c4: ldp      x20, x19, [sp, #0x10]
0211d0c8: ldr      x30, [sp], #0x20
0211d0cc: ret      
