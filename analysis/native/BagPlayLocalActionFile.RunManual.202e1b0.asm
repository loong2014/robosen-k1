; BagPlayLocalActionFile.RunManual file_offset=0x202a1b0 VA=0x202e1b0
0202e1b0: stp      x30, x19, [sp, #-0x10]!
0202e1b4: mov      x2, xzr
0202e1b8: mov      x19, x0
0202e1bc: bl       #0x202e1d4 ; BagPlayLocalActionFile.RunManualBlocks
0202e1c0: mov      x1, x0
0202e1c4: mov      x0, x19
0202e1c8: mov      x2, xzr
0202e1cc: ldp      x30, x19, [sp], #0x10
0202e1d0: b        #0x4035df0
