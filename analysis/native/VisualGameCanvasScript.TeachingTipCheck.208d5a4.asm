; VisualGameCanvasScript.TeachingTipCheck file_offset=0x20895a4 VA=0x208d5a4
0208d5a4: stp      x30, x21, [sp, #-0x20]!
0208d5a8: stp      x20, x19, [sp, #0x10]
0208d5ac: adrp     x20, #0x48d3000
0208d5b0: adrp     x21, #0x4612000
0208d5b4: mov      x19, x0
0208d5b8: ldrb     w8, [x20, #0x790]
0208d5bc: ldr      x21, [x21, #0x4c0]
0208d5c0: tbnz     w8, #0, #0x208d5d8
0208d5c4: adrp     x0, #0x4612000
0208d5c8: ldr      x0, [x0, #0x4c0]
0208d5cc: bl       #0x1f16e38
0208d5d0: mov      w8, #1
0208d5d4: strb     w8, [x20, #0x790]
0208d5d8: ldr      x0, [x21]
0208d5dc: bl       #0x1f170d4
0208d5e0: mov      x1, xzr
0208d5e4: mov      x20, x0
0208d5e8: bl       #0x36c1fd0
0208d5ec: mov      x0, x20
0208d5f0: mov      x1, x19
0208d5f4: str      wzr, [x20, #0x10]
0208d5f8: str      x19, [x0, #0x20]!
0208d5fc: bl       #0x1f16ddc
0208d600: mov      x0, x20
0208d604: ldp      x20, x19, [sp, #0x10]
0208d608: ldp      x30, x21, [sp], #0x20
0208d60c: ret      
