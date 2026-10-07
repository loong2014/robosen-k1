; EditorGameCanvasScript.OpenGameResultPlane file_offset=0x20b7400 VA=0x20bb400
020bb400: stp      x30, x23, [sp, #-0x30]!
020bb404: stp      x22, x21, [sp, #0x10]
020bb408: stp      x20, x19, [sp, #0x20]
020bb40c: adrp     x23, #0x48d3000
020bb410: mov      x19, x3
020bb414: mov      x20, x2
020bb418: ldrb     w8, [x23, #0x910]
020bb41c: mov      x21, x1
020bb420: mov      x22, x0
020bb424: tbnz     w8, #0, #0x20bb43c
020bb428: adrp     x0, #0x4613000
020bb42c: ldr      x0, [x0, #0xac0]
020bb430: bl       #0x1f16e38
020bb434: mov      w8, #1
020bb438: strb     w8, [x23, #0x910]
020bb43c: ldr      x0, [x22, #0xd8]
020bb440: mov      x1, xzr
020bb444: bl       #0x211f0c8 ; TopCanvasScript.OpenWindowOnTipCanvas
020bb448: cbz      x0, #0x20bb480
020bb44c: adrp     x8, #0x4613000
020bb450: ldr      x8, [x8, #0xac0]
020bb454: ldr      x1, [x8]
020bb458: bl       #0x2398674
020bb45c: cbz      x0, #0x20bb480
020bb460: mov      x1, x21
020bb464: mov      x2, x20
020bb468: mov      x3, x19
020bb46c: ldp      x20, x19, [sp, #0x20]
020bb470: mov      x4, xzr
020bb474: ldp      x22, x21, [sp, #0x10]
020bb478: ldp      x30, x23, [sp], #0x30
020bb47c: b        #0x20ec154 ; GameResultPlaneScript.Open
020bb480: bl       #0x1f170e4
