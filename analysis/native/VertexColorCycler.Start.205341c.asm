; VertexColorCycler.Start file_offset=0x204f41c VA=0x205341c
0205341c: stp      x30, x19, [sp, #-0x10]!
02053420: mov      x19, x0
02053424: bl       #0x205343c ; VertexColorCycler.AnimateVertexColors
02053428: mov      x1, x0
0205342c: mov      x0, x19
02053430: mov      x2, xzr
02053434: ldp      x30, x19, [sp], #0x10
02053438: b        #0x4035df0
