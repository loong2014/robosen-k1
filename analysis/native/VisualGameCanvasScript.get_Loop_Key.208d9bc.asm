; VisualGameCanvasScript.get_Loop_Key file_offset=0x20899bc VA=0x208d9bc
0208d9bc: str      x30, [sp, #-0x20]!
0208d9c0: stp      x20, x19, [sp, #0x10]
0208d9c4: adrp     x19, #0x48d3000
0208d9c8: adrp     x20, #0x460d000
0208d9cc: ldrb     w8, [x19, #0x79d]
0208d9d0: ldr      x20, [x20, #0x670] ; literal "TEXT_Visual_Loop"
0208d9d4: tbnz     w8, #0, #0x208d9ec
0208d9d8: adrp     x0, #0x460d000
0208d9dc: ldr      x0, [x0, #0x670] ; literal "TEXT_Visual_Loop"
0208d9e0: bl       #0x1f16e38
0208d9e4: mov      w8, #1
0208d9e8: strb     w8, [x19, #0x79d]
0208d9ec: ldr      x0, [x20]
0208d9f0: ldp      x20, x19, [sp, #0x10]
0208d9f4: ldr      x30, [sp], #0x20
0208d9f8: ret      
