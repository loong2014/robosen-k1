; <>c__DisplayClass99_0.<Unity2BTCommandControl_InEditorStart>b__0 file_offset=0x2067884 VA=0x206b884
0206b884: str      x30, [sp, #-0x10]!
0206b888: cbz      x1, #0x206b8ac
0206b88c: ldr      x8, [x0, #0x10]
0206b890: cbz      x8, #0x206b8ac
0206b894: ldr      x9, [x1, #0x10]
0206b898: ldr      x8, [x8, #0x10]
0206b89c: cmp      x9, x8
0206b8a0: cset     w0, eq
0206b8a4: ldr      x30, [sp], #0x10
0206b8a8: ret      
0206b8ac: bl       #0x1f170e4
