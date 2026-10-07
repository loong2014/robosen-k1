; GlobalLoginInterfaceScript.InitStep5Panel file_offset=0x20ba2bc VA=0x20be2bc
020be2bc: str      x30, [sp, #-0x40]!
020be2c0: stp      x24, x23, [sp, #0x10]
020be2c4: stp      x22, x21, [sp, #0x20]
020be2c8: stp      x20, x19, [sp, #0x30]
020be2cc: adrp     x20, #0x48d3000
020be2d0: mov      x19, x0
020be2d4: ldrb     w8, [x20, #0x92d]
020be2d8: tbnz     w8, #0, #0x20be338
020be2dc: adrp     x0, #0x4613000
020be2e0: ldr      x0, [x0, #0xd30]
020be2e4: bl       #0x1f16e38
020be2e8: adrp     x0, #0x4613000
020be2ec: ldr      x0, [x0, #0xd38]
020be2f0: bl       #0x1f16e38
020be2f4: adrp     x0, #0x4613000
020be2f8: ldr      x0, [x0, #0xd40]
020be2fc: bl       #0x1f16e38
020be300: adrp     x0, #0x4613000
020be304: ldr      x0, [x0, #0xd48]
020be308: bl       #0x1f16e38
020be30c: adrp     x0, #0x4613000
020be310: ldr      x0, [x0, #0x1f0]
020be314: bl       #0x1f16e38
020be318: adrp     x0, #0x4610000
020be31c: ldr      x0, [x0, #0xcb0]
020be320: bl       #0x1f16e38
020be324: adrp     x0, #0x4613000
020be328: ldr      x0, [x0, #0x1f8]
020be32c: bl       #0x1f16e38
020be330: mov      w8, #1
020be334: strb     w8, [x20, #0x92d]
020be338: ldr      x8, [x19, #0x150]
020be33c: cbz      x8, #0x20be470
020be340: adrp     x22, #0x4610000
020be344: adrp     x21, #0x4613000
020be348: ldr      x22, [x22, #0xcb0]
020be34c: ldr      x21, [x21, #0xd30]
020be350: ldr      x20, [x8, #0x100]
020be354: ldr      x0, [x22]
020be358: bl       #0x1f170d4
020be35c: ldr      x2, [x21]
020be360: mov      x1, x19
020be364: mov      x3, xzr
020be368: mov      x21, x0
020be36c: bl       #0x4047014
020be370: cbz      x20, #0x20be470
020be374: mov      x0, x20
020be378: mov      x1, x21
020be37c: mov      x2, xzr
020be380: bl       #0x40470e4
020be384: ldr      x8, [x19, #0x160]
020be388: cbz      x8, #0x20be470
020be38c: adrp     x23, #0x4613000
020be390: adrp     x21, #0x4613000
020be394: ldr      x23, [x23, #0x1f0]
020be398: ldr      x21, [x21, #0xd38]
020be39c: ldr      x20, [x8, #0x1a0]
020be3a0: ldr      x0, [x23]
020be3a4: bl       #0x1f170d4
020be3a8: ldr      x2, [x21]
020be3ac: mov      x1, x19
020be3b0: mov      x3, xzr
020be3b4: mov      x21, x0
020be3b8: bl       #0x2952f50
020be3bc: cbz      x20, #0x20be470
020be3c0: adrp     x24, #0x4613000
020be3c4: mov      x0, x20
020be3c8: mov      x1, x21
020be3cc: ldr      x24, [x24, #0x1f8]
020be3d0: ldr      x2, [x24]
020be3d4: bl       #0x295506c
020be3d8: ldr      x8, [x19, #0x160]
020be3dc: cbz      x8, #0x20be470
020be3e0: adrp     x21, #0x4613000
020be3e4: ldr      x21, [x21, #0xd40]
020be3e8: ldr      x0, [x23]
020be3ec: ldr      x20, [x8, #0x1d0]
020be3f0: bl       #0x1f170d4
020be3f4: ldr      x2, [x21]
020be3f8: mov      x1, x19
020be3fc: mov      x3, xzr
020be400: mov      x21, x0
020be404: bl       #0x2952f50
020be408: cbz      x20, #0x20be470
020be40c: ldr      x2, [x24]
020be410: mov      x0, x20
020be414: mov      x1, x21
020be418: bl       #0x295506c
020be41c: ldr      x8, [x19, #0x188]
020be420: cbz      x8, #0x20be470
020be424: adrp     x21, #0x4613000
020be428: ldr      x21, [x21, #0xd48]
020be42c: ldr      x0, [x22]
020be430: ldr      x20, [x8, #0x100]
020be434: bl       #0x1f170d4
020be438: ldr      x2, [x21]
020be43c: mov      x1, x19
020be440: mov      x3, xzr
020be444: mov      x21, x0
020be448: bl       #0x4047014
020be44c: cbz      x20, #0x20be470
020be450: mov      x0, x20
020be454: mov      x1, x21
020be458: mov      x2, xzr
020be45c: ldp      x20, x19, [sp, #0x30]
020be460: ldp      x22, x21, [sp, #0x20]
020be464: ldp      x24, x23, [sp, #0x10]
020be468: ldr      x30, [sp], #0x40
020be46c: b        #0x40470e4
020be470: bl       #0x1f170e4
