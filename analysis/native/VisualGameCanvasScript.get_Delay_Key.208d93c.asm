; VisualGameCanvasScript.get_Delay_Key file_offset=0x208993c VA=0x208d93c
0208d93c: str      x30, [sp, #-0x20]!
0208d940: stp      x20, x19, [sp, #0x10]
0208d944: adrp     x19, #0x48d3000
0208d948: adrp     x20, #0x460c000
0208d94c: ldrb     w8, [x19, #0x79b]
0208d950: ldr      x20, [x20, #0xf90] ; literal "TEXT_Visual_Delay"
0208d954: tbnz     w8, #0, #0x208d96c
0208d958: adrp     x0, #0x460c000
0208d95c: ldr      x0, [x0, #0xf90] ; literal "TEXT_Visual_Delay"
0208d960: bl       #0x1f16e38
0208d964: mov      w8, #1
0208d968: strb     w8, [x19, #0x79b]
0208d96c: ldr      x0, [x20]
0208d970: ldp      x20, x19, [sp, #0x10]
0208d974: ldr      x30, [sp], #0x20
0208d978: ret      
