; <>c.<SettleCurrentGameAndSetTipView>b__179_20 file_offset=0x20951d0 VA=0x20991d0
020991d0: str      x30, [sp, #-0x20]!
020991d4: stp      x20, x19, [sp, #0x10]
020991d8: adrp     x20, #0x48d3000
020991dc: mov      x19, x1
020991e0: ldrb     w8, [x20, #0x7e4]
020991e4: tbnz     w8, #0, #0x20991fc
020991e8: adrp     x0, #0x460f000
020991ec: ldr      x0, [x0, #0xf90]
020991f0: bl       #0x1f16e38
020991f4: mov      w8, #1
020991f8: strb     w8, [x20, #0x7e4]
020991fc: cbz      x19, #0x2099220
02099200: adrp     x8, #0x460f000
02099204: ldr      x8, [x8, #0xf90]
02099208: ldr      x9, [x19]
0209920c: ldr      x8, [x8]
02099210: ldrb     w11, [x9, #0x130]
02099214: ldrb     w10, [x8, #0x130]
02099218: cmp      w11, w10
0209921c: b.hs     #0x2099228
02099220: mov      x0, xzr
02099224: b        #0x209923c
02099228: ldr      x9, [x9, #0xc8]
0209922c: add      x9, x9, x10, lsl #3
02099230: ldur     x9, [x9, #-8]
02099234: cmp      x9, x8
02099238: csel     x0, x19, xzr, eq
0209923c: ldp      x20, x19, [sp, #0x10]
02099240: ldr      x30, [sp], #0x20
02099244: ret      
