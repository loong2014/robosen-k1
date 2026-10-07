; EditorGameCanvasScript.OpenGameTotalPlane file_offset=0x20b7504 VA=0x20bb504
020bb504: stp      x30, x21, [sp, #-0x20]!
020bb508: stp      x20, x19, [sp, #0x10]
020bb50c: adrp     x21, #0x48d3000
020bb510: mov      x19, x1
020bb514: mov      x20, x0
020bb518: ldrb     w8, [x21, #0x912]
020bb51c: tbnz     w8, #0, #0x20bb534
020bb520: adrp     x0, #0x4613000
020bb524: ldr      x0, [x0, #0xac8]
020bb528: bl       #0x1f16e38
020bb52c: mov      w8, #1
020bb530: strb     w8, [x21, #0x912]
020bb534: ldr      x0, [x20, #0xe0]
020bb538: mov      x1, xzr
020bb53c: bl       #0x211f0c8 ; TopCanvasScript.OpenWindowOnTipCanvas
020bb540: cbz      x0, #0x20bb56c
020bb544: adrp     x8, #0x4613000
020bb548: ldr      x8, [x8, #0xac8]
020bb54c: ldr      x1, [x8]
020bb550: bl       #0x2398674
020bb554: cbz      x0, #0x20bb56c
020bb558: mov      x1, x19
020bb55c: ldp      x20, x19, [sp, #0x10]
020bb560: mov      x2, xzr
020bb564: ldp      x30, x21, [sp], #0x20
020bb568: b        #0x20ef2c8 ; GameTotalPlaneScript.Open
020bb56c: bl       #0x1f170e4
