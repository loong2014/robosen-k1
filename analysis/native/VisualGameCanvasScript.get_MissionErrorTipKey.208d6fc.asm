; VisualGameCanvasScript.get_MissionErrorTipKey file_offset=0x20896fc VA=0x208d6fc
0208d6fc: str      x30, [sp, #-0x20]!
0208d700: stp      x20, x19, [sp, #0x10]
0208d704: adrp     x19, #0x48d3000
0208d708: adrp     x20, #0x4612000
0208d70c: ldrb     w8, [x19, #0x792]
0208d710: ldr      x20, [x20, #0x4d0] ; literal "Text_MGMC_Tip_001"
0208d714: tbnz     w8, #0, #0x208d72c
0208d718: adrp     x0, #0x4612000
0208d71c: ldr      x0, [x0, #0x4d0] ; literal "Text_MGMC_Tip_001"
0208d720: bl       #0x1f16e38
0208d724: mov      w8, #1
0208d728: strb     w8, [x19, #0x792]
0208d72c: ldr      x0, [x20]
0208d730: ldp      x20, x19, [sp, #0x10]
0208d734: ldr      x30, [sp], #0x20
0208d738: ret      
