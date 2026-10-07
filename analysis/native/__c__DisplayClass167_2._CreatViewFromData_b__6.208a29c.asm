; <>c__DisplayClass167_2.<CreatViewFromData>b__6 file_offset=0x208629c VA=0x208a29c
0208a29c: stp      x30, x19, [sp, #-0x10]!
0208a2a0: cbz      x1, #0x208a2d4
0208a2a4: ldr      x8, [x1]
0208a2a8: ldr      w19, [x0, #0x10]
0208a2ac: mov      x0, x1
0208a2b0: ldp      x9, x8, [x8, #0x1c8]
0208a2b4: mov      x1, x8
0208a2b8: blr      x9
0208a2bc: cbz      x0, #0x208a2d4
0208a2c0: ldr      w8, [x0, #0x18]
0208a2c4: cmp      w19, w8
0208a2c8: cset     w0, eq
0208a2cc: ldp      x30, x19, [sp], #0x10
0208a2d0: ret      
0208a2d4: bl       #0x1f170e4
