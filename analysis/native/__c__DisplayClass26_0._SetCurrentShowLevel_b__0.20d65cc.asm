; <>c__DisplayClass26_0.<SetCurrentShowLevel>b__0 file_offset=0x20d25cc VA=0x20d65cc
020d65cc: stp      x30, x19, [sp, #-0x10]!
020d65d0: ldr      w8, [x0, #0x10]
020d65d4: cmp      w8, w2
020d65d8: cbz      x1, #0x20d6600
020d65dc: cmp      w8, w2
020d65e0: mov      x0, x1
020d65e4: mov      x2, xzr
020d65e8: cset     w19, eq
020d65ec: mov      w1, w19
020d65f0: bl       #0x4030124
020d65f4: mov      w0, w19
020d65f8: ldp      x30, x19, [sp], #0x10
020d65fc: ret      
020d6600: bl       #0x1f170e4
