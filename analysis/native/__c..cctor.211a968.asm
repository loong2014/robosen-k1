; <>c..cctor file_offset=0x2116968 VA=0x211a968
0211a968: str      x30, [sp, #-0x20]!
0211a96c: stp      x20, x19, [sp, #0x10]
0211a970: adrp     x19, #0x48d3000
0211a974: adrp     x20, #0x4616000
0211a978: ldrb     w8, [x19, #0xcb0]
0211a97c: ldr      x20, [x20, #0xb0]
0211a980: tbnz     w8, #0, #0x211a998
0211a984: adrp     x0, #0x4616000
0211a988: ldr      x0, [x0, #0xb0]
0211a98c: bl       #0x1f16e38
0211a990: mov      w8, #1
0211a994: strb     w8, [x19, #0xcb0]
0211a998: ldr      x0, [x20]
0211a99c: bl       #0x1f170d4
0211a9a0: mov      x1, xzr
0211a9a4: mov      x19, x0
0211a9a8: bl       #0x36c1fd0
0211a9ac: ldr      x8, [x20]
0211a9b0: mov      x1, x19
0211a9b4: ldr      x8, [x8, #0xb8]
0211a9b8: str      x19, [x8]
0211a9bc: ldr      x8, [x20]
0211a9c0: ldp      x20, x19, [sp, #0x10]
0211a9c4: ldr      x0, [x8, #0xb8]
0211a9c8: ldr      x30, [sp], #0x20
0211a9cc: b        #0x1f16ddc
