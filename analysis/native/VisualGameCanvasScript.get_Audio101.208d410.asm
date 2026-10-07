; VisualGameCanvasScript.get_Audio101 file_offset=0x2089410 VA=0x208d410
0208d410: stp      x30, x19, [sp, #-0x10]!
0208d414: adrp     x19, #0x48d3000
0208d418: ldrb     w8, [x19, #0x78b]
0208d41c: tbnz     w8, #0, #0x208d434
0208d420: adrp     x0, #0x4611000
0208d424: ldr      x0, [x0, #0x490] ; literal "AppSysMS/101"
0208d428: bl       #0x1f16e38
0208d42c: mov      w8, #1
0208d430: strb     w8, [x19, #0x78b]
0208d434: bl       #0x208d3cc ; VisualGameCanvasScript.get_MEncoding_GB30
0208d438: cbz      x0, #0x208d45c
0208d43c: adrp     x8, #0x4611000
0208d440: ldr      x8, [x8, #0x490] ; literal "AppSysMS/101"
0208d444: ldr      x9, [x0]
0208d448: ldr      x1, [x8]
0208d44c: ldr      x2, [x9, #0x2e0]
0208d450: ldr      x3, [x9, #0x2d8]
0208d454: ldp      x30, x19, [sp], #0x10
0208d458: br       x3
0208d45c: bl       #0x1f170e4
