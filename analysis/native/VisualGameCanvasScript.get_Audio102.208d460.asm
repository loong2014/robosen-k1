; VisualGameCanvasScript.get_Audio102 file_offset=0x2089460 VA=0x208d460
0208d460: stp      x30, x19, [sp, #-0x10]!
0208d464: adrp     x19, #0x48d3000
0208d468: ldrb     w8, [x19, #0x78c]
0208d46c: tbnz     w8, #0, #0x208d484
0208d470: adrp     x0, #0x4611000
0208d474: ldr      x0, [x0, #0x498] ; literal "AppSysMS/102"
0208d478: bl       #0x1f16e38
0208d47c: mov      w8, #1
0208d480: strb     w8, [x19, #0x78c]
0208d484: bl       #0x208d3cc ; VisualGameCanvasScript.get_MEncoding_GB30
0208d488: cbz      x0, #0x208d4ac
0208d48c: adrp     x8, #0x4611000
0208d490: ldr      x8, [x8, #0x498] ; literal "AppSysMS/102"
0208d494: ldr      x9, [x0]
0208d498: ldr      x1, [x8]
0208d49c: ldr      x2, [x9, #0x2e0]
0208d4a0: ldr      x3, [x9, #0x2d8]
0208d4a4: ldp      x30, x19, [sp], #0x10
0208d4a8: br       x3
0208d4ac: bl       #0x1f170e4
