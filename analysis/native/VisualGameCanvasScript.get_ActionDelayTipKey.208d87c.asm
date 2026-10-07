; VisualGameCanvasScript.get_ActionDelayTipKey file_offset=0x208987c VA=0x208d87c
0208d87c: str      x30, [sp, #-0x20]!
0208d880: stp      x20, x19, [sp, #0x10]
0208d884: adrp     x19, #0x48d3000
0208d888: adrp     x20, #0x4612000
0208d88c: ldrb     w8, [x19, #0x798]
0208d890: ldr      x20, [x20, #0x4f0] ; literal "TEXT_EGC_MING_Tip_006"
0208d894: tbnz     w8, #0, #0x208d8ac
0208d898: adrp     x0, #0x4612000
0208d89c: ldr      x0, [x0, #0x4f0] ; literal "TEXT_EGC_MING_Tip_006"
0208d8a0: bl       #0x1f16e38
0208d8a4: mov      w8, #1
0208d8a8: strb     w8, [x19, #0x798]
0208d8ac: ldr      x0, [x20]
0208d8b0: ldp      x20, x19, [sp, #0x10]
0208d8b4: ldr      x30, [sp], #0x20
0208d8b8: ret      
