; <>c.<SettleCurrentGameAndSetTipView>b__179_16 file_offset=0x20950c8 VA=0x20990c8
020990c8: str      x30, [sp, #-0x20]!
020990cc: stp      x20, x19, [sp, #0x10]
020990d0: adrp     x20, #0x48d3000
020990d4: mov      x19, x1
020990d8: ldrb     w8, [x20, #0x7e2]
020990dc: tbnz     w8, #0, #0x20990f4
020990e0: adrp     x0, #0x4610000
020990e4: ldr      x0, [x0, #0x58]
020990e8: bl       #0x1f16e38
020990ec: mov      w8, #1
020990f0: strb     w8, [x20, #0x7e2]
020990f4: cbz      x19, #0x2099118
020990f8: adrp     x8, #0x4610000
020990fc: ldr      x8, [x8, #0x58]
02099100: ldr      x9, [x19]
02099104: ldr      x8, [x8]
02099108: ldrb     w11, [x9, #0x130]
0209910c: ldrb     w10, [x8, #0x130]
02099110: cmp      w11, w10
02099114: b.hs     #0x2099120
02099118: mov      x0, xzr
0209911c: b        #0x2099134
02099120: ldr      x9, [x9, #0xc8]
02099124: add      x9, x9, x10, lsl #3
02099128: ldur     x9, [x9, #-8]
0209912c: cmp      x9, x8
02099130: csel     x0, x19, xzr, eq
02099134: ldp      x20, x19, [sp, #0x10]
02099138: ldr      x30, [sp], #0x20
0209913c: ret      
