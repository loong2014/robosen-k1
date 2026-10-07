; VisualGameCanvasScript.get_Fast_Key file_offset=0x2089a3c VA=0x208da3c
0208da3c: str      x30, [sp, #-0x20]!
0208da40: stp      x20, x19, [sp, #0x10]
0208da44: adrp     x19, #0x48d3000
0208da48: adrp     x20, #0x460c000
0208da4c: ldrb     w8, [x19, #0x79f]
0208da50: ldr      x20, [x20, #0x618] ; literal "TEXT_Visual_Fast"
0208da54: tbnz     w8, #0, #0x208da6c
0208da58: adrp     x0, #0x460c000
0208da5c: ldr      x0, [x0, #0x618] ; literal "TEXT_Visual_Fast"
0208da60: bl       #0x1f16e38
0208da64: mov      w8, #1
0208da68: strb     w8, [x19, #0x79f]
0208da6c: ldr      x0, [x20]
0208da70: ldp      x20, x19, [sp, #0x10]
0208da74: ldr      x30, [sp], #0x20
0208da78: ret      
