; BagPlayLocalActionFile.RunEditorBlocks file_offset=0x202a0ec VA=0x202e0ec
0202e0ec: stp      x30, x23, [sp, #-0x30]!
0202e0f0: stp      x22, x21, [sp, #0x10]
0202e0f4: stp      x20, x19, [sp, #0x20]
0202e0f8: adrp     x22, #0x48d3000
0202e0fc: adrp     x23, #0x460f000
0202e100: mov      x19, x2
0202e104: ldrb     w8, [x22, #0x38f]
0202e108: ldr      x23, [x23, #0xe60]
0202e10c: mov      x20, x1
0202e110: mov      x21, x0
0202e114: tbnz     w8, #0, #0x202e12c
0202e118: adrp     x0, #0x460f000
0202e11c: ldr      x0, [x0, #0xe60]
0202e120: bl       #0x1f16e38
0202e124: mov      w8, #1
0202e128: strb     w8, [x22, #0x38f]
0202e12c: ldr      x0, [x23]
0202e130: bl       #0x1f170d4
0202e134: mov      x1, xzr
0202e138: mov      x22, x0
0202e13c: bl       #0x36c1fd0
0202e140: mov      x0, x22
0202e144: mov      x1, x21
0202e148: str      wzr, [x22, #0x10]
0202e14c: str      x21, [x0, #0x20]!
0202e150: bl       #0x1f16ddc
0202e154: mov      x0, x22
0202e158: mov      x1, x20
0202e15c: str      x20, [x0, #0x28]!
0202e160: bl       #0x1f16ddc
0202e164: mov      x0, x22
0202e168: mov      x1, x19
0202e16c: str      x19, [x0, #0x38]!
0202e170: bl       #0x1f16ddc
0202e174: mov      x0, x22
0202e178: ldp      x20, x19, [sp, #0x20]
0202e17c: ldp      x22, x21, [sp, #0x10]
0202e180: ldp      x30, x23, [sp], #0x30
0202e184: ret      
