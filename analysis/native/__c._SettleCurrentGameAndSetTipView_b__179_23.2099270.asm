; <>c.<SettleCurrentGameAndSetTipView>b__179_23 file_offset=0x2095270 VA=0x2099270
02099270: str      x30, [sp, #-0x20]!
02099274: stp      x20, x19, [sp, #0x10]
02099278: adrp     x20, #0x48d3000
0209927c: mov      x19, x1
02099280: ldrb     w8, [x20, #0x7e5]
02099284: tbnz     w8, #0, #0x209929c
02099288: adrp     x0, #0x460f000
0209928c: ldr      x0, [x0, #0xf90]
02099290: bl       #0x1f16e38
02099294: mov      w8, #1
02099298: strb     w8, [x20, #0x7e5]
0209929c: cbz      x19, #0x20992c0
020992a0: adrp     x8, #0x460f000
020992a4: ldr      x8, [x8, #0xf90]
020992a8: ldr      x9, [x19]
020992ac: ldr      x8, [x8]
020992b0: ldrb     w11, [x9, #0x130]
020992b4: ldrb     w10, [x8, #0x130]
020992b8: cmp      w11, w10
020992bc: b.hs     #0x20992c8
020992c0: mov      x0, xzr
020992c4: b        #0x20992dc
020992c8: ldr      x9, [x9, #0xc8]
020992cc: add      x9, x9, x10, lsl #3
020992d0: ldur     x9, [x9, #-8]
020992d4: cmp      x9, x8
020992d8: csel     x0, x19, xzr, eq
020992dc: ldp      x20, x19, [sp, #0x10]
020992e0: ldr      x30, [sp], #0x20
020992e4: ret      
