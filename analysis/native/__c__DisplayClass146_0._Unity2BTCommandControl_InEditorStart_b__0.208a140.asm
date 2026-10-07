; <>c__DisplayClass146_0.<Unity2BTCommandControl_InEditorStart>b__0 file_offset=0x2086140 VA=0x208a140
0208a140: str      x30, [sp, #-0x10]!
0208a144: cbz      x1, #0x208a168
0208a148: ldr      x8, [x0, #0x10]
0208a14c: cbz      x8, #0x208a168
0208a150: ldr      x9, [x1, #0x10]
0208a154: ldr      x8, [x8, #0x10]
0208a158: cmp      x9, x8
0208a15c: cset     w0, eq
0208a160: ldr      x30, [sp], #0x10
0208a164: ret      
0208a168: bl       #0x1f170e4
