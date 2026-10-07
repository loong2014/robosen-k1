; <>c.<SettleCurrentGameAndSetTipView>b__179_38 file_offset=0x209554c VA=0x209954c
0209954c: str      x30, [sp, #-0x20]!
02099550: stp      x20, x19, [sp, #0x10]
02099554: adrp     x20, #0x48d3000
02099558: mov      x19, x1
0209955c: ldrb     w8, [x20, #0x7e9]
02099560: tbnz     w8, #0, #0x2099578
02099564: adrp     x0, #0x4611000
02099568: ldr      x0, [x0, #0xee8]
0209956c: bl       #0x1f16e38
02099570: mov      w8, #1
02099574: strb     w8, [x20, #0x7e9]
02099578: cbz      x19, #0x209959c
0209957c: adrp     x8, #0x4611000
02099580: ldr      x8, [x8, #0xee8]
02099584: ldr      x9, [x19]
02099588: ldr      x8, [x8]
0209958c: ldrb     w11, [x9, #0x130]
02099590: ldrb     w10, [x8, #0x130]
02099594: cmp      w11, w10
02099598: b.hs     #0x20995a4
0209959c: mov      x0, xzr
020995a0: b        #0x20995b8
020995a4: ldr      x9, [x9, #0xc8]
020995a8: add      x9, x9, x10, lsl #3
020995ac: ldur     x9, [x9, #-8]
020995b0: cmp      x9, x8
020995b4: csel     x0, x19, xzr, eq
020995b8: ldp      x20, x19, [sp, #0x10]
020995bc: ldr      x30, [sp], #0x20
020995c0: ret      
