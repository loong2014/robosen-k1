; VisualGameCanvasScript.get_Angle_Key file_offset=0x208997c VA=0x208d97c
0208d97c: str      x30, [sp, #-0x20]!
0208d980: stp      x20, x19, [sp, #0x10]
0208d984: adrp     x19, #0x48d3000
0208d988: adrp     x20, #0x460c000
0208d98c: ldrb     w8, [x19, #0x79c]
0208d990: ldr      x20, [x20, #0x838] ; literal "TEXT_Visual_Angle"
0208d994: tbnz     w8, #0, #0x208d9ac
0208d998: adrp     x0, #0x460c000
0208d99c: ldr      x0, [x0, #0x838] ; literal "TEXT_Visual_Angle"
0208d9a0: bl       #0x1f16e38
0208d9a4: mov      w8, #1
0208d9a8: strb     w8, [x19, #0x79c]
0208d9ac: ldr      x0, [x20]
0208d9b0: ldp      x20, x19, [sp, #0x10]
0208d9b4: ldr      x30, [sp], #0x20
0208d9b8: ret      
