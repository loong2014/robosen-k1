; BagPlayLocalActionFile.RunManualBlocks file_offset=0x202a1d4 VA=0x202e1d4
0202e1d4: stp      x30, x23, [sp, #-0x30]!
0202e1d8: stp      x22, x21, [sp, #0x10]
0202e1dc: stp      x20, x19, [sp, #0x20]
0202e1e0: adrp     x22, #0x48d3000
0202e1e4: adrp     x23, #0x460f000
0202e1e8: mov      x19, x2
0202e1ec: ldrb     w8, [x22, #0x390]
0202e1f0: ldr      x23, [x23, #0xe68]
0202e1f4: mov      x20, x1
0202e1f8: mov      x21, x0
0202e1fc: tbnz     w8, #0, #0x202e214
0202e200: adrp     x0, #0x460f000
0202e204: ldr      x0, [x0, #0xe68]
0202e208: bl       #0x1f16e38
0202e20c: mov      w8, #1
0202e210: strb     w8, [x22, #0x390]
0202e214: ldr      x0, [x23]
0202e218: bl       #0x1f170d4
0202e21c: mov      x1, xzr
0202e220: mov      x22, x0
0202e224: bl       #0x36c1fd0
0202e228: mov      x0, x22
0202e22c: mov      x1, x21
0202e230: str      wzr, [x22, #0x10]
0202e234: str      x21, [x0, #0x20]!
0202e238: bl       #0x1f16ddc
0202e23c: mov      x0, x22
0202e240: mov      x1, x20
0202e244: str      x20, [x0, #0x28]!
0202e248: bl       #0x1f16ddc
0202e24c: mov      x0, x22
0202e250: mov      x1, x19
0202e254: str      x19, [x0, #0x38]!
0202e258: bl       #0x1f16ddc
0202e25c: mov      x0, x22
0202e260: ldp      x20, x19, [sp, #0x20]
0202e264: ldp      x22, x21, [sp, #0x10]
0202e268: ldp      x30, x23, [sp], #0x30
0202e26c: ret      
