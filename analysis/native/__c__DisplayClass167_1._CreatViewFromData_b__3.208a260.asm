; <>c__DisplayClass167_1.<CreatViewFromData>b__3 file_offset=0x2086260 VA=0x208a260
0208a260: stp      x30, x19, [sp, #-0x10]!
0208a264: cbz      x1, #0x208a298
0208a268: ldr      x8, [x1]
0208a26c: ldr      w19, [x0, #0x10]
0208a270: mov      x0, x1
0208a274: ldp      x9, x8, [x8, #0x1c8]
0208a278: mov      x1, x8
0208a27c: blr      x9
0208a280: cbz      x0, #0x208a298
0208a284: ldr      w8, [x0, #0x18]
0208a288: cmp      w19, w8
0208a28c: cset     w0, eq
0208a290: ldp      x30, x19, [sp], #0x10
0208a294: ret      
0208a298: bl       #0x1f170e4
