; <>c__DisplayClass167_3.<CreatViewFromData>b__9 file_offset=0x20862d8 VA=0x208a2d8
0208a2d8: stp      x30, x19, [sp, #-0x10]!
0208a2dc: cbz      x1, #0x208a310
0208a2e0: ldr      x8, [x1]
0208a2e4: ldr      w19, [x0, #0x10]
0208a2e8: mov      x0, x1
0208a2ec: ldp      x9, x8, [x8, #0x1c8]
0208a2f0: mov      x1, x8
0208a2f4: blr      x9
0208a2f8: cbz      x0, #0x208a310
0208a2fc: ldr      w8, [x0, #0x18]
0208a300: cmp      w19, w8
0208a304: cset     w0, eq
0208a308: ldp      x30, x19, [sp], #0x10
0208a30c: ret      
0208a310: bl       #0x1f170e4
