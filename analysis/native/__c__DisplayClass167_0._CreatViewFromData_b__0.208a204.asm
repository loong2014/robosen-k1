; <>c__DisplayClass167_0.<CreatViewFromData>b__0 file_offset=0x2086204 VA=0x208a204
0208a204: str      x30, [sp, #-0x20]!
0208a208: stp      x20, x19, [sp, #0x10]
0208a20c: ldr      x0, [x0, #0x10]
0208a210: cbz      x0, #0x208a25c
0208a214: ldr      x8, [x0]
0208a218: mov      x19, x1
0208a21c: ldp      x9, x1, [x8, #0x1c8]
0208a220: blr      x9
0208a224: cbz      x0, #0x208a25c
0208a228: cbz      x19, #0x208a25c
0208a22c: ldr      x8, [x19]
0208a230: ldr      w20, [x0, #0x1c]
0208a234: mov      x0, x19
0208a238: ldp      x9, x1, [x8, #0x1c8]
0208a23c: blr      x9
0208a240: cbz      x0, #0x208a25c
0208a244: ldr      w8, [x0, #0x18]
0208a248: cmp      w20, w8
0208a24c: ldp      x20, x19, [sp, #0x10]
0208a250: cset     w0, eq
0208a254: ldr      x30, [sp], #0x20
0208a258: ret      
0208a25c: bl       #0x1f170e4
