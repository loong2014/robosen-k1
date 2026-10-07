; <>c__DisplayClass179_7.<SettleCurrentGameAndSetTipView>b__44 file_offset=0x20973b8 VA=0x209b3b8
0209b3b8: stp      x30, x19, [sp, #-0x10]!
0209b3bc: cbz      x1, #0x209b3f4
0209b3c0: ldr      x8, [x1]
0209b3c4: mov      x19, x0
0209b3c8: mov      x0, x1
0209b3cc: ldp      x9, x8, [x8, #0x1c8]
0209b3d0: mov      x1, x8
0209b3d4: blr      x9
0209b3d8: cbz      x0, #0x209b3f4
0209b3dc: ldr      w8, [x0, #0x18]
0209b3e0: ldr      w9, [x19, #0x14]
0209b3e4: cmp      w8, w9
0209b3e8: cset     w0, eq
0209b3ec: ldp      x30, x19, [sp], #0x10
0209b3f0: ret      
0209b3f4: bl       #0x1f170e4
