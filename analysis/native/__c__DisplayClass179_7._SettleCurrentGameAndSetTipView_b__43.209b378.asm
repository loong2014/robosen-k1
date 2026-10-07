; <>c__DisplayClass179_7.<SettleCurrentGameAndSetTipView>b__43 file_offset=0x2097378 VA=0x209b378
0209b378: stp      x30, x19, [sp, #-0x10]!
0209b37c: cbz      x1, #0x209b3b4
0209b380: ldr      x8, [x1]
0209b384: mov      x19, x0
0209b388: mov      x0, x1
0209b38c: ldp      x9, x8, [x8, #0x1c8]
0209b390: mov      x1, x8
0209b394: blr      x9
0209b398: cbz      x0, #0x209b3b4
0209b39c: ldr      w8, [x0, #0x18]
0209b3a0: ldr      w9, [x19, #0x10]
0209b3a4: cmp      w8, w9
0209b3a8: cset     w0, eq
0209b3ac: ldp      x30, x19, [sp], #0x10
0209b3b0: ret      
0209b3b4: bl       #0x1f170e4
