; <>c__DisplayClass182_0.<CreatViewFromData>b__0 file_offset=0x2097400 VA=0x209b400
0209b400: str      x30, [sp, #-0x20]!
0209b404: stp      x20, x19, [sp, #0x10]
0209b408: ldr      x0, [x0, #0x10]
0209b40c: cbz      x0, #0x209b458
0209b410: ldr      x8, [x0]
0209b414: mov      x19, x1
0209b418: ldp      x9, x1, [x8, #0x1c8]
0209b41c: blr      x9
0209b420: cbz      x0, #0x209b458
0209b424: cbz      x19, #0x209b458
0209b428: ldr      x8, [x19]
0209b42c: ldr      w20, [x0, #0x1c]
0209b430: mov      x0, x19
0209b434: ldp      x9, x1, [x8, #0x1c8]
0209b438: blr      x9
0209b43c: cbz      x0, #0x209b458
0209b440: ldr      w8, [x0, #0x18]
0209b444: cmp      w20, w8
0209b448: ldp      x20, x19, [sp, #0x10]
0209b44c: cset     w0, eq
0209b450: ldr      x30, [sp], #0x20
0209b454: ret      
0209b458: bl       #0x1f170e4
