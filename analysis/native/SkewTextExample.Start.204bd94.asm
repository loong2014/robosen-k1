; SkewTextExample.Start file_offset=0x2047d94 VA=0x204bd94
0204bd94: stp      x30, x19, [sp, #-0x10]!
0204bd98: mov      x19, x0
0204bd9c: bl       #0x204bdb4 ; SkewTextExample.WarpText
0204bda0: mov      x1, x0
0204bda4: mov      x0, x19
0204bda8: mov      x2, xzr
0204bdac: ldp      x30, x19, [sp], #0x10
0204bdb0: b        #0x4035df0
