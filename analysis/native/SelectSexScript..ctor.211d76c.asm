; SelectSexScript..ctor file_offset=0x211976c VA=0x211d76c
0211d76c: str      x30, [sp, #-0x40]!
0211d770: stp      x24, x23, [sp, #0x10]
0211d774: stp      x22, x21, [sp, #0x20]
0211d778: stp      x20, x19, [sp, #0x30]
0211d77c: adrp     x23, #0x4611000
0211d780: adrp     x24, #0x48d3000
0211d784: adrp     x20, #0x4611000
0211d788: adrp     x22, #0x4611000
0211d78c: adrp     x21, #0x4611000
0211d790: ldr      x23, [x23, #0x258]
0211d794: ldr      x20, [x20, #0x260]
0211d798: ldrb     w8, [x24, #0xcce]
0211d79c: ldr      x22, [x22, #0xe48]
0211d7a0: ldr      x21, [x21, #0xe50]
0211d7a4: mov      x19, x0
0211d7a8: tbnz     w8, #0, #0x211d7e4
0211d7ac: adrp     x0, #0x4611000
0211d7b0: ldr      x0, [x0, #0xe50]
0211d7b4: bl       #0x1f16e38
0211d7b8: adrp     x0, #0x4611000
0211d7bc: ldr      x0, [x0, #0x260]
0211d7c0: bl       #0x1f16e38
0211d7c4: adrp     x0, #0x4611000
0211d7c8: ldr      x0, [x0, #0x258]
0211d7cc: bl       #0x1f16e38
0211d7d0: adrp     x0, #0x4611000
0211d7d4: ldr      x0, [x0, #0xe48]
0211d7d8: bl       #0x1f16e38
0211d7dc: mov      w8, #1
0211d7e0: strb     w8, [x24, #0xcce]
0211d7e4: ldr      x0, [x23]
0211d7e8: bl       #0x1f170d4
0211d7ec: ldr      x1, [x20]
0211d7f0: mov      x20, x0
0211d7f4: bl       #0x317a6b0
0211d7f8: mov      x0, x19
0211d7fc: mov      x1, x20
0211d800: str      x20, [x0, #0x28]!
0211d804: bl       #0x1f16ddc
0211d808: ldr      x0, [x22]
0211d80c: bl       #0x1f170d4
0211d810: ldr      x1, [x21]
0211d814: mov      x20, x0
0211d818: bl       #0x317a6b0
0211d81c: mov      x0, x19
0211d820: mov      x1, x20
0211d824: str      x20, [x0, #0x30]!
0211d828: bl       #0x1f16ddc
0211d82c: mov      x0, x19
0211d830: ldp      x20, x19, [sp, #0x30]
0211d834: ldp      x22, x21, [sp, #0x20]
0211d838: mov      x1, xzr
0211d83c: ldp      x24, x23, [sp, #0x10]
0211d840: ldr      x30, [sp], #0x40
0211d844: b        #0x4036b84
