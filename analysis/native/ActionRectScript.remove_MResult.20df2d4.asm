; ActionRectScript.remove_MResult file_offset=0x20db2d4 VA=0x20df2d4
020df2d4: str      x30, [sp, #-0x40]!
020df2d8: stp      x24, x23, [sp, #0x10]
020df2dc: stp      x22, x21, [sp, #0x20]
020df2e0: stp      x20, x19, [sp, #0x30]
020df2e4: adrp     x21, #0x48d3000
020df2e8: mov      x19, x1
020df2ec: mov      x20, x0
020df2f0: ldrb     w8, [x21, #0xa6e]
020df2f4: tbnz     w8, #0, #0x20df30c
020df2f8: adrp     x0, #0x4610000
020df2fc: ldr      x0, [x0, #0x750]
020df300: bl       #0x1f16e38
020df304: mov      w8, #1
020df308: strb     w8, [x21, #0xa6e]
020df30c: adrp     x24, #0x4610000
020df310: ldr      x24, [x24, #0x750]
020df314: ldr      x21, [x20, #0x70]!
020df318: mov      x0, x21
020df31c: mov      x1, x19
020df320: mov      x2, xzr
020df324: bl       #0x36c5934
020df328: cbz      x0, #0x20df348
020df32c: ldr      x23, [x24]
020df330: mov      x22, x0
020df334: mov      x1, x23
020df338: bl       #0x1f16fbc
020df33c: mov      x1, x0
020df340: cbnz     x0, #0x20df34c
020df344: b        #0x20df378
020df348: mov      x1, xzr
020df34c: mov      x0, x20
020df350: mov      x2, x21
020df354: bl       #0x1f4f9fc
020df358: cmp      x0, x21
020df35c: mov      x21, x0
020df360: b.ne     #0x20df318
020df364: ldp      x20, x19, [sp, #0x30]
020df368: ldp      x22, x21, [sp, #0x20]
020df36c: ldp      x24, x23, [sp, #0x10]
020df370: ldr      x30, [sp], #0x40
020df374: ret      
020df378: mov      x0, x22
020df37c: mov      x1, x23
020df380: bl       #0x1f17464
