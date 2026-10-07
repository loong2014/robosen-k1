; VisualGameCanvasScript.get_Audio104 file_offset=0x2089500 VA=0x208d500
0208d500: stp      x30, x19, [sp, #-0x10]!
0208d504: adrp     x19, #0x48d3000
0208d508: ldrb     w8, [x19, #0x78e]
0208d50c: tbnz     w8, #0, #0x208d524
0208d510: adrp     x0, #0x4611000
0208d514: ldr      x0, [x0, #0x4a8] ; literal "AppSysMS/104"
0208d518: bl       #0x1f16e38
0208d51c: mov      w8, #1
0208d520: strb     w8, [x19, #0x78e]
0208d524: bl       #0x208d3cc ; VisualGameCanvasScript.get_MEncoding_GB30
0208d528: cbz      x0, #0x208d54c
0208d52c: adrp     x8, #0x4611000
0208d530: ldr      x8, [x8, #0x4a8] ; literal "AppSysMS/104"
0208d534: ldr      x9, [x0]
0208d538: ldr      x1, [x8]
0208d53c: ldr      x2, [x9, #0x2e0]
0208d540: ldr      x3, [x9, #0x2d8]
0208d544: ldp      x30, x19, [sp], #0x10
0208d548: br       x3
0208d54c: bl       #0x1f170e4
