; <>c.<SettleCurrentGameAndSetTipView>b__179_18 file_offset=0x209514c VA=0x209914c
0209914c: str      x30, [sp, #-0x20]!
02099150: stp      x20, x19, [sp, #0x10]
02099154: adrp     x20, #0x48d3000
02099158: mov      x19, x1
0209915c: ldrb     w8, [x20, #0x7e3]
02099160: tbnz     w8, #0, #0x2099178
02099164: adrp     x0, #0x4610000
02099168: ldr      x0, [x0, #0x70]
0209916c: bl       #0x1f16e38
02099170: mov      w8, #1
02099174: strb     w8, [x20, #0x7e3]
02099178: cbz      x19, #0x209919c
0209917c: adrp     x8, #0x4610000
02099180: ldr      x8, [x8, #0x70]
02099184: ldr      x9, [x19]
02099188: ldr      x8, [x8]
0209918c: ldrb     w11, [x9, #0x130]
02099190: ldrb     w10, [x8, #0x130]
02099194: cmp      w11, w10
02099198: b.hs     #0x20991a4
0209919c: mov      x0, xzr
020991a0: b        #0x20991b8
020991a4: ldr      x9, [x9, #0xc8]
020991a8: add      x9, x9, x10, lsl #3
020991ac: ldur     x9, [x9, #-8]
020991b0: cmp      x9, x8
020991b4: csel     x0, x19, xzr, eq
020991b8: ldp      x20, x19, [sp, #0x10]
020991bc: ldr      x30, [sp], #0x20
020991c0: ret      
