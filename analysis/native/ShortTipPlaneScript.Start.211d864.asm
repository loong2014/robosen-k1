; ShortTipPlaneScript.Start file_offset=0x2119864 VA=0x211d864
0211d864: stp      x30, x21, [sp, #-0x20]!
0211d868: stp      x20, x19, [sp, #0x10]
0211d86c: adrp     x20, #0x48d3000
0211d870: adrp     x21, #0x4616000
0211d874: mov      x19, x0
0211d878: ldrb     w8, [x20, #0xccf]
0211d87c: ldr      x21, [x21, #0x1c0]
0211d880: tbnz     w8, #0, #0x211d898
0211d884: adrp     x0, #0x4616000
0211d888: ldr      x0, [x0, #0x1c0]
0211d88c: bl       #0x1f16e38
0211d890: mov      w8, #1
0211d894: strb     w8, [x20, #0xccf]
0211d898: ldr      x0, [x21]
0211d89c: bl       #0x1f170d4
0211d8a0: mov      x1, xzr
0211d8a4: mov      x20, x0
0211d8a8: bl       #0x36c1fd0
0211d8ac: mov      x0, x20
0211d8b0: mov      x1, x19
0211d8b4: str      wzr, [x20, #0x10]
0211d8b8: str      x19, [x0, #0x20]!
0211d8bc: bl       #0x1f16ddc
0211d8c0: mov      x0, x20
0211d8c4: ldp      x20, x19, [sp, #0x10]
0211d8c8: ldp      x30, x21, [sp], #0x20
0211d8cc: ret      
