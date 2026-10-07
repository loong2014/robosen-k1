; VisualGameCanvasScript.get_Audio103 file_offset=0x20894b0 VA=0x208d4b0
0208d4b0: stp      x30, x19, [sp, #-0x10]!
0208d4b4: adrp     x19, #0x48d3000
0208d4b8: ldrb     w8, [x19, #0x78d]
0208d4bc: tbnz     w8, #0, #0x208d4d4
0208d4c0: adrp     x0, #0x4611000
0208d4c4: ldr      x0, [x0, #0x4a0] ; literal "AppSysMS/103"
0208d4c8: bl       #0x1f16e38
0208d4cc: mov      w8, #1
0208d4d0: strb     w8, [x19, #0x78d]
0208d4d4: bl       #0x208d3cc ; VisualGameCanvasScript.get_MEncoding_GB30
0208d4d8: cbz      x0, #0x208d4fc
0208d4dc: adrp     x8, #0x4611000
0208d4e0: ldr      x8, [x8, #0x4a0] ; literal "AppSysMS/103"
0208d4e4: ldr      x9, [x0]
0208d4e8: ldr      x1, [x8]
0208d4ec: ldr      x2, [x9, #0x2e0]
0208d4f0: ldr      x3, [x9, #0x2d8]
0208d4f4: ldp      x30, x19, [sp], #0x10
0208d4f8: br       x3
0208d4fc: bl       #0x1f170e4
