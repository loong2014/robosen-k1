; VisualGameCanvasScript.get_Slow_Key file_offset=0x20899fc VA=0x208d9fc
0208d9fc: str      x30, [sp, #-0x20]!
0208da00: stp      x20, x19, [sp, #0x10]
0208da04: adrp     x19, #0x48d3000
0208da08: adrp     x20, #0x460c000
0208da0c: ldrb     w8, [x19, #0x79e]
0208da10: ldr      x20, [x20, #0xcf0] ; literal "TEXT_Visual_Slow"
0208da14: tbnz     w8, #0, #0x208da2c
0208da18: adrp     x0, #0x460c000
0208da1c: ldr      x0, [x0, #0xcf0] ; literal "TEXT_Visual_Slow"
0208da20: bl       #0x1f16e38
0208da24: mov      w8, #1
0208da28: strb     w8, [x19, #0x79e]
0208da2c: ldr      x0, [x20]
0208da30: ldp      x20, x19, [sp, #0x10]
0208da34: ldr      x30, [sp], #0x20
0208da38: ret      
