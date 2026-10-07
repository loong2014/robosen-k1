; VertexZoom.Start file_offset=0x2052628 VA=0x2056628
02056628: stp      x30, x19, [sp, #-0x10]!
0205662c: mov      x19, x0
02056630: bl       #0x2056648 ; VertexZoom.AnimateVertexColors
02056634: mov      x1, x0
02056638: mov      x0, x19
0205663c: mov      x2, xzr
02056640: ldp      x30, x19, [sp], #0x10
02056644: b        #0x4035df0
