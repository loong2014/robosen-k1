; <>c__DisplayClass182_1.<CreatViewFromData>b__3 file_offset=0x209745c VA=0x209b45c
0209b45c: stp      x30, x19, [sp, #-0x10]!
0209b460: cbz      x1, #0x209b494
0209b464: ldr      x8, [x1]
0209b468: ldr      w19, [x0, #0x10]
0209b46c: mov      x0, x1
0209b470: ldp      x9, x8, [x8, #0x1c8]
0209b474: mov      x1, x8
0209b478: blr      x9
0209b47c: cbz      x0, #0x209b494
0209b480: ldr      w8, [x0, #0x18]
0209b484: cmp      w19, w8
0209b488: cset     w0, eq
0209b48c: ldp      x30, x19, [sp], #0x10
0209b490: ret      
0209b494: bl       #0x1f170e4
