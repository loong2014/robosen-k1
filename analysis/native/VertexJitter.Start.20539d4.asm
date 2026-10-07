; VertexJitter.Start file_offset=0x204f9d4 VA=0x20539d4
020539d4: stp      x30, x19, [sp, #-0x10]!
020539d8: mov      x19, x0
020539dc: bl       #0x20539f4 ; VertexJitter.AnimateVertexColors
020539e0: mov      x1, x0
020539e4: mov      x0, x19
020539e8: mov      x2, xzr
020539ec: ldp      x30, x19, [sp], #0x10
020539f0: b        #0x4035df0
