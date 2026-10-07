; VisualGameCanvasScript.get_ActionSpeedTipKey file_offset=0x208983c VA=0x208d83c
0208d83c: str      x30, [sp, #-0x20]!
0208d840: stp      x20, x19, [sp, #0x10]
0208d844: adrp     x19, #0x48d3000
0208d848: adrp     x20, #0x4612000
0208d84c: ldrb     w8, [x19, #0x797]
0208d850: ldr      x20, [x20, #0x4e8] ; literal "TEXT_EGC_MING_Tip_005"
0208d854: tbnz     w8, #0, #0x208d86c
0208d858: adrp     x0, #0x4612000
0208d85c: ldr      x0, [x0, #0x4e8] ; literal "TEXT_EGC_MING_Tip_005"
0208d860: bl       #0x1f16e38
0208d864: mov      w8, #1
0208d868: strb     w8, [x19, #0x797]
0208d86c: ldr      x0, [x20]
0208d870: ldp      x20, x19, [sp, #0x10]
0208d874: ldr      x30, [sp], #0x20
0208d878: ret      
