; VisualGameCanvasScript.CreatTipShow file_offset=0x2089638 VA=0x208d638
0208d638: stp      x30, x23, [sp, #-0x30]!
0208d63c: stp      x22, x21, [sp, #0x10]
0208d640: stp      x20, x19, [sp, #0x20]
0208d644: adrp     x22, #0x48d3000
0208d648: adrp     x23, #0x4612000
0208d64c: mov      x19, x2
0208d650: ldrb     w8, [x22, #0x791]
0208d654: ldr      x23, [x23, #0x4c8]
0208d658: mov      x20, x1
0208d65c: mov      x21, x0
0208d660: tbnz     w8, #0, #0x208d678
0208d664: adrp     x0, #0x4612000
0208d668: ldr      x0, [x0, #0x4c8]
0208d66c: bl       #0x1f16e38
0208d670: mov      w8, #1
0208d674: strb     w8, [x22, #0x791]
0208d678: ldr      x0, [x23]
0208d67c: bl       #0x1f170d4
0208d680: mov      x1, xzr
0208d684: mov      x22, x0
0208d688: bl       #0x36c1fd0
0208d68c: mov      x0, x22
0208d690: mov      x1, x21
0208d694: str      wzr, [x22, #0x10]
0208d698: str      x21, [x0, #0x20]!
0208d69c: bl       #0x1f16ddc
0208d6a0: mov      x0, x22
0208d6a4: mov      x1, x20
0208d6a8: str      x20, [x0, #0x28]!
0208d6ac: bl       #0x1f16ddc
0208d6b0: mov      x0, x22
0208d6b4: mov      x1, x19
0208d6b8: str      x19, [x0, #0x30]!
0208d6bc: bl       #0x1f16ddc
0208d6c0: mov      x0, x22
0208d6c4: ldp      x20, x19, [sp, #0x20]
0208d6c8: ldp      x22, x21, [sp, #0x10]
0208d6cc: ldp      x30, x23, [sp], #0x30
0208d6d0: ret      
