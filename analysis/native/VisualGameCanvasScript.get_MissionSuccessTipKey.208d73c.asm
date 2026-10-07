; VisualGameCanvasScript.get_MissionSuccessTipKey file_offset=0x208973c VA=0x208d73c
0208d73c: str      x30, [sp, #-0x20]!
0208d740: stp      x20, x19, [sp, #0x10]
0208d744: adrp     x19, #0x48d3000
0208d748: adrp     x20, #0x4612000
0208d74c: ldrb     w8, [x19, #0x793]
0208d750: ldr      x20, [x20, #0x4d8] ; literal "Text_MGMC_Tip_002"
0208d754: tbnz     w8, #0, #0x208d76c
0208d758: adrp     x0, #0x4612000
0208d75c: ldr      x0, [x0, #0x4d8] ; literal "Text_MGMC_Tip_002"
0208d760: bl       #0x1f16e38
0208d764: mov      w8, #1
0208d768: strb     w8, [x19, #0x793]
0208d76c: ldr      x0, [x20]
0208d770: ldp      x20, x19, [sp, #0x10]
0208d774: ldr      x30, [sp], #0x20
0208d778: ret      
