; <>c.<SaveCurrentData>b__91_1 file_offset=0x20675ac VA=0x206b5ac
0206b5ac: cbz      x1, #0x206b5c0
0206b5b0: ldr      x8, [x1, #0x50]
0206b5b4: cmp      x8, #0
0206b5b8: cset     w0, ne
0206b5bc: ret      
0206b5c0: str      x30, [sp, #-0x10]!
0206b5c4: bl       #0x1f170e4
