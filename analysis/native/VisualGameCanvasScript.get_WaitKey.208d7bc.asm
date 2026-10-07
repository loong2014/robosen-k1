; VisualGameCanvasScript.get_WaitKey file_offset=0x20897bc VA=0x208d7bc
0208d7bc: str      x30, [sp, #-0x20]!
0208d7c0: stp      x20, x19, [sp, #0x10]
0208d7c4: adrp     x19, #0x48d3000
0208d7c8: adrp     x20, #0x460d000
0208d7cc: ldrb     w8, [x19, #0x795]
0208d7d0: ldr      x20, [x20, #0x760] ; literal "Wait"
0208d7d4: tbnz     w8, #0, #0x208d7ec
0208d7d8: adrp     x0, #0x460d000
0208d7dc: ldr      x0, [x0, #0x760] ; literal "Wait"
0208d7e0: bl       #0x1f16e38
0208d7e4: mov      w8, #1
0208d7e8: strb     w8, [x19, #0x795]
0208d7ec: ldr      x0, [x20]
0208d7f0: ldp      x20, x19, [sp, #0x10]
0208d7f4: ldr      x30, [sp], #0x20
0208d7f8: ret      
