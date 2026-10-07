; <>c__DisplayClass99_0.<TeachingTipCheck>b__9 file_offset=0x209757c VA=0x209b57c
0209b57c: str      x30, [sp, #-0x10]!
0209b580: cbz      x1, #0x209b5a4
0209b584: ldr      x8, [x0, #0x18]
0209b588: cbz      x8, #0x209b5a4
0209b58c: ldr      w9, [x1, #0x28]
0209b590: ldr      w8, [x8, #0x70]
0209b594: cmp      w9, w8
0209b598: cset     w0, eq
0209b59c: ldr      x30, [sp], #0x10
0209b5a0: ret      
0209b5a4: bl       #0x1f170e4
