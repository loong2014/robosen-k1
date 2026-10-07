; VisualGameCanvasScript.get_MEncoding_GB30 file_offset=0x20893cc VA=0x208d3cc
0208d3cc: str      x30, [sp, #-0x20]!
0208d3d0: stp      x20, x19, [sp, #0x10]
0208d3d4: adrp     x19, #0x48d3000
0208d3d8: adrp     x20, #0x4611000
0208d3dc: ldrb     w8, [x19, #0x78a]
0208d3e0: ldr      x20, [x20, #0x488] ; literal "GB18030"
0208d3e4: tbnz     w8, #0, #0x208d3fc
0208d3e8: adrp     x0, #0x4611000
0208d3ec: ldr      x0, [x0, #0x488] ; literal "GB18030"
0208d3f0: bl       #0x1f16e38
0208d3f4: mov      w8, #1
0208d3f8: strb     w8, [x19, #0x78a]
0208d3fc: ldr      x0, [x20]
0208d400: ldp      x20, x19, [sp, #0x10]
0208d404: mov      x1, xzr
0208d408: ldr      x30, [sp], #0x20
0208d40c: b        #0x35282b8
