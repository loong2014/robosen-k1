; ShaderPropAnimator.AnimateProperties file_offset=0x204798c VA=0x204b98c
0204b98c: stp      x30, x21, [sp, #-0x20]!
0204b990: stp      x20, x19, [sp, #0x10]
0204b994: adrp     x20, #0x48d3000
0204b998: adrp     x21, #0x4610000
0204b99c: mov      x19, x0
0204b9a0: ldrb     w8, [x20, #0x4c6]
0204b9a4: ldr      x21, [x21, #0xe08]
0204b9a8: tbnz     w8, #0, #0x204b9c0
0204b9ac: adrp     x0, #0x4610000
0204b9b0: ldr      x0, [x0, #0xe08]
0204b9b4: bl       #0x1f16e38
0204b9b8: mov      w8, #1
0204b9bc: strb     w8, [x20, #0x4c6]
0204b9c0: ldr      x0, [x21]
0204b9c4: bl       #0x1f170d4
0204b9c8: mov      x1, xzr
0204b9cc: mov      x20, x0
0204b9d0: bl       #0x36c1fd0
0204b9d4: mov      x0, x20
0204b9d8: mov      x1, x19
0204b9dc: str      wzr, [x20, #0x10]
0204b9e0: str      x19, [x0, #0x20]!
0204b9e4: bl       #0x1f16ddc
0204b9e8: mov      x0, x20
0204b9ec: ldp      x20, x19, [sp, #0x10]
0204b9f0: ldp      x30, x21, [sp], #0x20
0204b9f4: ret      
