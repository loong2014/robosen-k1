; <>c__DisplayClass179_5.<SettleCurrentGameAndSetTipView>b__27 file_offset=0x20972dc VA=0x209b2dc
0209b2dc: stp      x30, x21, [sp, #-0x20]!
0209b2e0: stp      x20, x19, [sp, #0x10]
0209b2e4: adrp     x21, #0x48d3000
0209b2e8: mov      x19, x1
0209b2ec: mov      x20, x0
0209b2f0: ldrb     w8, [x21, #0x7fc]
0209b2f4: tbnz     w8, #0, #0x209b30c
0209b2f8: adrp     x0, #0x4612000
0209b2fc: ldr      x0, [x0, #0xcd0]
0209b300: bl       #0x1f16e38
0209b304: mov      w8, #1
0209b308: strb     w8, [x21, #0x7fc]
0209b30c: cbz      x19, #0x209b334
0209b310: ldr      x0, [x20, #0x10]
0209b314: cbz      x0, #0x209b334
0209b318: adrp     x8, #0x4612000
0209b31c: ldr      x8, [x8, #0xcd0]
0209b320: ldr      w1, [x19, #0x18]
0209b324: ldp      x20, x19, [sp, #0x10]
0209b328: ldr      x2, [x8]
0209b32c: ldp      x30, x21, [sp], #0x20
0209b330: b        #0x312177c
0209b334: bl       #0x1f170e4
