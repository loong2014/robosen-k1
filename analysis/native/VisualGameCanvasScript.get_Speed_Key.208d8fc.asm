; VisualGameCanvasScript.get_Speed_Key file_offset=0x20898fc VA=0x208d8fc
0208d8fc: str      x30, [sp, #-0x20]!
0208d900: stp      x20, x19, [sp, #0x10]
0208d904: adrp     x19, #0x48d3000
0208d908: adrp     x20, #0x460d000
0208d90c: ldrb     w8, [x19, #0x79a]
0208d910: ldr      x20, [x20, #0x5f8] ; literal "TEXT_Visual_Speed"
0208d914: tbnz     w8, #0, #0x208d92c
0208d918: adrp     x0, #0x460d000
0208d91c: ldr      x0, [x0, #0x5f8] ; literal "TEXT_Visual_Speed"
0208d920: bl       #0x1f16e38
0208d924: mov      w8, #1
0208d928: strb     w8, [x19, #0x79a]
0208d92c: ldr      x0, [x20]
0208d930: ldp      x20, x19, [sp, #0x10]
0208d934: ldr      x30, [sp], #0x20
0208d938: ret      
