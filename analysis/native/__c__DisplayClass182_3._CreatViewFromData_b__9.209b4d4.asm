; <>c__DisplayClass182_3.<CreatViewFromData>b__9 file_offset=0x20974d4 VA=0x209b4d4
0209b4d4: stp      x30, x19, [sp, #-0x10]!
0209b4d8: cbz      x1, #0x209b50c
0209b4dc: ldr      x8, [x1]
0209b4e0: ldr      w19, [x0, #0x10]
0209b4e4: mov      x0, x1
0209b4e8: ldp      x9, x8, [x8, #0x1c8]
0209b4ec: mov      x1, x8
0209b4f0: blr      x9
0209b4f4: cbz      x0, #0x209b50c
0209b4f8: ldr      w8, [x0, #0x18]
0209b4fc: cmp      w19, w8
0209b500: cset     w0, eq
0209b504: ldp      x30, x19, [sp], #0x10
0209b508: ret      
0209b50c: bl       #0x1f170e4
