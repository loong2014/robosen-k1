; ActionRectScript.Start file_offset=0x20db384 VA=0x20df384
020df384: str      x30, [sp, #-0x30]!
020df388: stp      x22, x21, [sp, #0x10]
020df38c: stp      x20, x19, [sp, #0x20]
020df390: adrp     x20, #0x48d3000
020df394: mov      x19, x0
020df398: ldrb     w8, [x20, #0xa6f]
020df39c: tbnz     w8, #0, #0x20df3cc
020df3a0: adrp     x0, #0x4614000
020df3a4: ldr      x0, [x0, #0xa60]
020df3a8: bl       #0x1f16e38
020df3ac: adrp     x0, #0x4614000
020df3b0: ldr      x0, [x0, #0xa68]
020df3b4: bl       #0x1f16e38
020df3b8: adrp     x0, #0x4610000
020df3bc: ldr      x0, [x0, #0xcb0]
020df3c0: bl       #0x1f16e38
020df3c4: mov      w8, #1
020df3c8: strb     w8, [x20, #0xa6f]
020df3cc: ldr      x8, [x19, #0x40]
020df3d0: cbz      x8, #0x20df468
020df3d4: adrp     x22, #0x4610000
020df3d8: adrp     x21, #0x4614000
020df3dc: ldr      x22, [x22, #0xcb0]
020df3e0: ldr      x21, [x21, #0xa60]
020df3e4: ldr      x20, [x8, #0x100]
020df3e8: ldr      x0, [x22]
020df3ec: bl       #0x1f170d4
020df3f0: ldr      x2, [x21]
020df3f4: mov      x1, x19
020df3f8: mov      x3, xzr
020df3fc: mov      x21, x0
020df400: bl       #0x4047014
020df404: cbz      x20, #0x20df468
020df408: mov      x0, x20
020df40c: mov      x1, x21
020df410: mov      x2, xzr
020df414: bl       #0x40470e4
020df418: ldr      x8, [x19, #0x48]
020df41c: cbz      x8, #0x20df468
020df420: adrp     x21, #0x4614000
020df424: ldr      x21, [x21, #0xa68]
020df428: ldr      x0, [x22]
020df42c: ldr      x20, [x8, #0x100]
020df430: bl       #0x1f170d4
020df434: ldr      x2, [x21]
020df438: mov      x1, x19
020df43c: mov      x3, xzr
020df440: mov      x21, x0
020df444: bl       #0x4047014
020df448: cbz      x20, #0x20df468
020df44c: mov      x0, x20
020df450: mov      x1, x21
020df454: mov      x2, xzr
020df458: ldp      x20, x19, [sp, #0x20]
020df45c: ldp      x22, x21, [sp, #0x10]
020df460: ldr      x30, [sp], #0x30
020df464: b        #0x40470e4
020df468: bl       #0x1f170e4
