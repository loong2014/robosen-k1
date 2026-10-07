; BagPlayLocalActionFile.RunBlock file_offset=0x202a0cc VA=0x202e0cc
0202e0cc: stp      x30, x19, [sp, #-0x10]!
0202e0d0: mov      x19, x0
0202e0d4: bl       #0x202e0ec ; BagPlayLocalActionFile.RunEditorBlocks
0202e0d8: mov      x1, x0
0202e0dc: mov      x0, x19
0202e0e0: mov      x2, xzr
0202e0e4: ldp      x30, x19, [sp], #0x10
0202e0e8: b        #0x4035df0
