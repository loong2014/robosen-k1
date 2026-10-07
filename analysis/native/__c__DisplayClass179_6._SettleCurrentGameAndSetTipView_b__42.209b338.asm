; <>c__DisplayClass179_6.<SettleCurrentGameAndSetTipView>b__42 file_offset=0x2097338 VA=0x209b338
0209b338: stp      x30, x19, [sp, #-0x10]!
0209b33c: cbz      x1, #0x209b374
0209b340: ldr      x8, [x1]
0209b344: mov      x19, x0
0209b348: mov      x0, x1
0209b34c: ldp      x9, x8, [x8, #0x1c8]
0209b350: mov      x1, x8
0209b354: blr      x9
0209b358: cbz      x0, #0x209b374
0209b35c: ldr      w8, [x0, #0x18]
0209b360: ldr      w9, [x19, #0x10]
0209b364: cmp      w8, w9
0209b368: cset     w0, eq
0209b36c: ldp      x30, x19, [sp], #0x10
0209b370: ret      
0209b374: bl       #0x1f170e4
