; ChinaLoginInterfaceScript.InitStep1Panel file_offset=0x20a3728 VA=0x20a7728
020a7728: str      x30, [sp, #-0x30]!
020a772c: stp      x22, x21, [sp, #0x10]
020a7730: stp      x20, x19, [sp, #0x20]
020a7734: adrp     x20, #0x48d3000
020a7738: mov      x19, x0
020a773c: ldrb     w8, [x20, #0x840]
020a7740: tbnz     w8, #0, #0x20a7770
020a7744: adrp     x0, #0x4613000
020a7748: ldr      x0, [x0, #0x170]
020a774c: bl       #0x1f16e38
020a7750: adrp     x0, #0x4613000
020a7754: ldr      x0, [x0, #0x178]
020a7758: bl       #0x1f16e38
020a775c: adrp     x0, #0x4610000
020a7760: ldr      x0, [x0, #0xcb0]
020a7764: bl       #0x1f16e38
020a7768: mov      w8, #1
020a776c: strb     w8, [x20, #0x840]
020a7770: ldr      x8, [x19, #0x70]
020a7774: cbz      x8, #0x20a780c
020a7778: adrp     x22, #0x4610000
020a777c: adrp     x21, #0x4613000
020a7780: ldr      x22, [x22, #0xcb0]
020a7784: ldr      x21, [x21, #0x170]
020a7788: ldr      x20, [x8, #0x100]
020a778c: ldr      x0, [x22]
020a7790: bl       #0x1f170d4
020a7794: ldr      x2, [x21]
020a7798: mov      x1, x19
020a779c: mov      x3, xzr
020a77a0: mov      x21, x0
020a77a4: bl       #0x4047014
020a77a8: cbz      x20, #0x20a780c
020a77ac: mov      x0, x20
020a77b0: mov      x1, x21
020a77b4: mov      x2, xzr
020a77b8: bl       #0x40470e4
020a77bc: ldr      x8, [x19, #0x78]
020a77c0: cbz      x8, #0x20a780c
020a77c4: adrp     x21, #0x4613000
020a77c8: ldr      x21, [x21, #0x178]
020a77cc: ldr      x0, [x22]
020a77d0: ldr      x20, [x8, #0x100]
020a77d4: bl       #0x1f170d4
020a77d8: ldr      x2, [x21]
020a77dc: mov      x1, x19
020a77e0: mov      x3, xzr
020a77e4: mov      x21, x0
020a77e8: bl       #0x4047014
020a77ec: cbz      x20, #0x20a780c
020a77f0: mov      x0, x20
020a77f4: mov      x1, x21
020a77f8: mov      x2, xzr
020a77fc: ldp      x20, x19, [sp, #0x20]
020a7800: ldp      x22, x21, [sp, #0x10]
020a7804: ldr      x30, [sp], #0x30
020a7808: b        #0x40470e4
020a780c: bl       #0x1f170e4
