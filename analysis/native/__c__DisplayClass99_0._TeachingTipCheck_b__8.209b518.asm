; <>c__DisplayClass99_0.<TeachingTipCheck>b__8 file_offset=0x2097518 VA=0x209b518
0209b518: stp      x30, x21, [sp, #-0x20]!
0209b51c: stp      x20, x19, [sp, #0x10]
0209b520: adrp     x21, #0x48d3000
0209b524: mov      x19, x1
0209b528: mov      x20, x0
0209b52c: ldrb     w8, [x21, #0x7fd]
0209b530: tbnz     w8, #0, #0x209b548
0209b534: adrp     x0, #0x4612000
0209b538: ldr      x0, [x0, #0xcd0]
0209b53c: bl       #0x1f16e38
0209b540: mov      w8, #1
0209b544: strb     w8, [x21, #0x7fd]
0209b548: ldr      x8, [x20, #0x10]
0209b54c: cbz      x8, #0x209b578
0209b550: cbz      x19, #0x209b578
0209b554: ldr      x0, [x8, #0x20]
0209b558: cbz      x0, #0x209b578
0209b55c: adrp     x8, #0x4612000
0209b560: ldr      x8, [x8, #0xcd0]
0209b564: ldr      w1, [x19, #0x18]
0209b568: ldp      x20, x19, [sp, #0x10]
0209b56c: ldr      x2, [x8]
0209b570: ldp      x30, x21, [sp], #0x20
0209b574: b        #0x312177c
0209b578: bl       #0x1f170e4
