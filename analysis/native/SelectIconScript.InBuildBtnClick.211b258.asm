; SelectIconScript.InBuildBtnClick file_offset=0x2117258 VA=0x211b258
0211b258: str      x30, [sp, #-0x30]!
0211b25c: stp      x22, x21, [sp, #0x10]
0211b260: stp      x20, x19, [sp, #0x20]
0211b264: adrp     x20, #0x48d3000
0211b268: mov      x21, x1
0211b26c: mov      x19, x0
0211b270: ldrb     w8, [x20, #0xcb5]
0211b274: tbnz     w8, #0, #0x211b28c
0211b278: adrp     x0, #0x4610000
0211b27c: ldr      x0, [x0, #0xa78]
0211b280: bl       #0x1f16e38
0211b284: mov      w8, #1
0211b288: strb     w8, [x20, #0xcb5]
0211b28c: cbz      x21, #0x211b360
0211b290: ldr      x8, [x21, #0xd8]
0211b294: cbz      x8, #0x211b2c8
0211b298: adrp     x9, #0x4610000
0211b29c: mov      x20, x19
0211b2a0: ldr      x9, [x9, #0xa78]
0211b2a4: ldr      x10, [x8]
0211b2a8: ldr      x9, [x9]
0211b2ac: cmp      x10, x9
0211b2b0: csel     x10, x8, xzr, eq
0211b2b4: str      x10, [x20, #0xc0]!
0211b2b8: ldr      x10, [x8]
0211b2bc: cmp      x10, x9
0211b2c0: csel     x1, x8, xzr, eq
0211b2c4: b        #0x211b2d4
0211b2c8: mov      x20, x19
0211b2cc: mov      x1, xzr
0211b2d0: str      xzr, [x20, #0xc0]!
0211b2d4: mov      x0, x20
0211b2d8: bl       #0x1f16ddc
0211b2dc: ldr      x0, [x19, #0xb0]
0211b2e0: cbz      x0, #0x211b360
0211b2e4: mov      w1, #1
0211b2e8: mov      x2, xzr
0211b2ec: bl       #0x403421c
0211b2f0: ldr      x0, [x19, #0xb0]
0211b2f4: cbz      x0, #0x211b360
0211b2f8: mov      x1, xzr
0211b2fc: bl       #0x4033fec
0211b300: mov      x22, x0
0211b304: mov      x0, x21
0211b308: mov      x1, xzr
0211b30c: bl       #0x40311e0
0211b310: cbz      x0, #0x211b360
0211b314: mov      x1, xzr
0211b318: bl       #0x4041788
0211b31c: cbz      x22, #0x211b360
0211b320: mov      x0, x22
0211b324: mov      x1, xzr
0211b328: bl       #0x404185c
0211b32c: ldr      x0, [x19, #0xb8]
0211b330: cbz      x0, #0x211b360
0211b334: mov      w1, #1
0211b338: mov      x2, xzr
0211b33c: bl       #0x434c4f0
0211b340: ldr      x0, [x19, #0xa0]
0211b344: cbz      x0, #0x211b360
0211b348: ldr      x1, [x20]
0211b34c: ldp      x20, x19, [sp, #0x20]
0211b350: ldp      x22, x21, [sp, #0x10]
0211b354: mov      x2, xzr
0211b358: ldr      x30, [sp], #0x30
0211b35c: b        #0x43444f8
0211b360: bl       #0x1f170e4
