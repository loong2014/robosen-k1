; <>c__DisplayClass182_2.<CreatViewFromData>b__6 file_offset=0x2097498 VA=0x209b498
0209b498: stp      x30, x19, [sp, #-0x10]!
0209b49c: cbz      x1, #0x209b4d0
0209b4a0: ldr      x8, [x1]
0209b4a4: ldr      w19, [x0, #0x10]
0209b4a8: mov      x0, x1
0209b4ac: ldp      x9, x8, [x8, #0x1c8]
0209b4b0: mov      x1, x8
0209b4b4: blr      x9
0209b4b8: cbz      x0, #0x209b4d0
0209b4bc: ldr      w8, [x0, #0x18]
0209b4c0: cmp      w19, w8
0209b4c4: cset     w0, eq
0209b4c8: ldp      x30, x19, [sp], #0x10
0209b4cc: ret      
0209b4d0: bl       #0x1f170e4
