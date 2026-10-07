; <>c__DisplayClass179_4.<SettleCurrentGameAndSetTipView>b__12 file_offset=0x2097268 VA=0x209b268
0209b268: stp      x30, x21, [sp, #-0x20]!
0209b26c: stp      x20, x19, [sp, #0x10]
0209b270: adrp     x21, #0x48d3000
0209b274: mov      x19, x1
0209b278: mov      x20, x0
0209b27c: ldrb     w8, [x21, #0x7fb]
0209b280: tbnz     w8, #0, #0x209b298
0209b284: adrp     x0, #0x4612000
0209b288: ldr      x0, [x0, #0xcd0]
0209b28c: bl       #0x1f16e38
0209b290: mov      w8, #1
0209b294: strb     w8, [x21, #0x7fb]
0209b298: cbz      x19, #0x209b2d8
0209b29c: ldr      x8, [x19]
0209b2a0: ldr      x20, [x20, #0x10]
0209b2a4: mov      x0, x19
0209b2a8: ldp      x9, x1, [x8, #0x1c8]
0209b2ac: blr      x9
0209b2b0: cbz      x0, #0x209b2d8
0209b2b4: cbz      x20, #0x209b2d8
0209b2b8: adrp     x8, #0x4612000
0209b2bc: ldr      x8, [x8, #0xcd0]
0209b2c0: ldr      w1, [x0, #0x18]
0209b2c4: mov      x0, x20
0209b2c8: ldp      x20, x19, [sp, #0x10]
0209b2cc: ldr      x2, [x8]
0209b2d0: ldp      x30, x21, [sp], #0x20
0209b2d4: b        #0x312177c
0209b2d8: bl       #0x1f170e4
