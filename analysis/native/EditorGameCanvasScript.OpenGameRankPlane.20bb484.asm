; EditorGameCanvasScript.OpenGameRankPlane file_offset=0x20b7484 VA=0x20bb484
020bb484: str      x30, [sp, #-0x30]!
020bb488: stp      x22, x21, [sp, #0x10]
020bb48c: stp      x20, x19, [sp, #0x20]
020bb490: adrp     x22, #0x48d3000
020bb494: mov      x19, x2
020bb498: mov      x20, x1
020bb49c: ldrb     w8, [x22, #0x911]
020bb4a0: mov      x21, x0
020bb4a4: tbnz     w8, #0, #0x20bb4bc
020bb4a8: adrp     x0, #0x4613000
020bb4ac: ldr      x0, [x0, #0xac0]
020bb4b0: bl       #0x1f16e38
020bb4b4: mov      w8, #1
020bb4b8: strb     w8, [x22, #0x911]
020bb4bc: ldr      x0, [x21, #0xd8]
020bb4c0: mov      x1, xzr
020bb4c4: bl       #0x211f0c8 ; TopCanvasScript.OpenWindowOnTipCanvas
020bb4c8: cbz      x0, #0x20bb500
020bb4cc: adrp     x8, #0x4613000
020bb4d0: ldr      x8, [x8, #0xac0]
020bb4d4: ldr      x1, [x8]
020bb4d8: bl       #0x2398674
020bb4dc: cbz      x0, #0x20bb500
020bb4e0: mov      x1, x20
020bb4e4: mov      x2, x19
020bb4e8: mov      w3, wzr
020bb4ec: ldp      x20, x19, [sp, #0x20]
020bb4f0: mov      x4, xzr
020bb4f4: ldp      x22, x21, [sp, #0x10]
020bb4f8: ldr      x30, [sp], #0x30
020bb4fc: b        #0x20ebb24 ; GameResultPlaneScript.Open
020bb500: bl       #0x1f170e4
