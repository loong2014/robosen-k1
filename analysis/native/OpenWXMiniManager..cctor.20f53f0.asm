; OpenWXMiniManager..cctor file_offset=0x20f13f0 VA=0x20f53f0
020f53f0: stp      x30, x21, [sp, #-0x20]!
020f53f4: stp      x20, x19, [sp, #0x10]
020f53f8: adrp     x21, #0x48d3000
020f53fc: adrp     x19, #0x4613000
020f5400: adrp     x20, #0x460c000
020f5404: ldrb     w8, [x21, #0xb52]
020f5408: ldr      x19, [x19, #0xf98]
020f540c: ldr      x20, [x20, #0x160] ; literal ""
020f5410: tbnz     w8, #0, #0x20f5434
020f5414: adrp     x0, #0x4613000
020f5418: ldr      x0, [x0, #0xf98]
020f541c: bl       #0x1f16e38
020f5420: adrp     x0, #0x460c000
020f5424: ldr      x0, [x0, #0x160] ; literal ""
020f5428: bl       #0x1f16e38
020f542c: mov      w8, #1
020f5430: strb     w8, [x21, #0xb52]
020f5434: ldr      x8, [x19]
020f5438: mov      x1, xzr
020f543c: ldr      x8, [x8, #0xb8]
020f5440: str      xzr, [x8]
020f5444: ldr      x8, [x19]
020f5448: ldr      x0, [x8, #0xb8]
020f544c: bl       #0x1f16ddc
020f5450: ldr      x8, [x19]
020f5454: ldr      x1, [x20]
020f5458: ldr      x0, [x8, #0xb8]
020f545c: str      x1, [x0, #8]!
020f5460: bl       #0x1f16ddc
020f5464: ldr      x8, [x19]
020f5468: ldp      x20, x19, [sp, #0x10]
020f546c: mov      x1, xzr
020f5470: ldr      x0, [x8, #0xb8]
020f5474: str      xzr, [x0, #0x10]!
020f5478: ldp      x30, x21, [sp], #0x20
020f547c: b        #0x1f16ddc
