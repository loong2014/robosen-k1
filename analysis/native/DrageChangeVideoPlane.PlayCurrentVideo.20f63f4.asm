; DrageChangeVideoPlane.PlayCurrentVideo file_offset=0x20f23f4 VA=0x20f63f4
020f63f4: stp      x30, x21, [sp, #-0x20]!
020f63f8: stp      x20, x19, [sp, #0x10]
020f63fc: adrp     x21, #0x48d3000
020f6400: mov      x19, x1
020f6404: mov      x20, x0
020f6408: ldrb     w8, [x21, #0xb62]
020f640c: tbnz     w8, #0, #0x20f6430
020f6410: adrp     x0, #0x4615000
020f6414: ldr      x0, [x0, #0x338]
020f6418: bl       #0x1f16e38
020f641c: adrp     x0, #0x4615000
020f6420: ldr      x0, [x0, #0x320]
020f6424: bl       #0x1f16e38
020f6428: mov      w8, #1
020f642c: strb     w8, [x21, #0xb62]
020f6430: ldr      x0, [x20, #0x28]
020f6434: cbz      x0, #0x20f6488
020f6438: adrp     x8, #0x4615000
020f643c: mov      w1, #1
020f6440: ldr      x8, [x8, #0x320]
020f6444: ldr      x2, [x8]
020f6448: bl       #0x317ac48
020f644c: cbz      x0, #0x20f6488
020f6450: adrp     x8, #0x4615000
020f6454: ldr      x8, [x8, #0x338]
020f6458: ldr      x1, [x8]
020f645c: bl       #0x2329120
020f6460: cbz      x0, #0x20f647c
020f6464: mov      x1, x19
020f6468: ldp      x20, x19, [sp, #0x10]
020f646c: mov      w2, #1
020f6470: mov      x3, xzr
020f6474: ldp      x30, x21, [sp], #0x20
020f6478: b        #0x2059178 ; VideoViewScript.SetPlayVideoUrl
020f647c: ldp      x20, x19, [sp, #0x10]
020f6480: ldp      x30, x21, [sp], #0x20
020f6484: ret      
020f6488: bl       #0x1f170e4
