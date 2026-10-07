; VertexShakeB.Start file_offset=0x2051398 VA=0x2055398
02055398: stp      x30, x19, [sp, #-0x10]!
0205539c: mov      x19, x0
020553a0: bl       #0x20553b8 ; VertexShakeB.AnimateVertexColors
020553a4: mov      x1, x0
020553a8: mov      x0, x19
020553ac: mov      x2, xzr
020553b0: ldp      x30, x19, [sp], #0x10
020553b4: b        #0x4035df0
