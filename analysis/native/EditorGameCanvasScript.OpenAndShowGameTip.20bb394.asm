; EditorGameCanvasScript.OpenAndShowGameTip file_offset=0x20b7394 VA=0x20bb394
020bb394: stp      x30, x21, [sp, #-0x20]!
020bb398: stp      x20, x19, [sp, #0x10]
020bb39c: adrp     x21, #0x48d3000
020bb3a0: mov      x19, x1
020bb3a4: mov      x20, x0
020bb3a8: ldrb     w8, [x21, #0x90f]
020bb3ac: tbnz     w8, #0, #0x20bb3c4
020bb3b0: adrp     x0, #0x4613000
020bb3b4: ldr      x0, [x0, #0xab8]
020bb3b8: bl       #0x1f16e38
020bb3bc: mov      w8, #1
020bb3c0: strb     w8, [x21, #0x90f]
020bb3c4: ldr      x0, [x20, #0xd0]
020bb3c8: mov      x1, xzr
020bb3cc: bl       #0x211f0c8 ; TopCanvasScript.OpenWindowOnTipCanvas
020bb3d0: cbz      x0, #0x20bb3fc
020bb3d4: adrp     x8, #0x4613000
020bb3d8: ldr      x8, [x8, #0xab8]
020bb3dc: ldr      x1, [x8]
020bb3e0: bl       #0x2398674
020bb3e4: cbz      x0, #0x20bb3fc
020bb3e8: mov      x1, x19
020bb3ec: ldp      x20, x19, [sp, #0x10]
020bb3f0: mov      x2, xzr
020bb3f4: ldp      x30, x21, [sp], #0x20
020bb3f8: b        #0x20ee880 ; GameTipPlaneScript.Open
020bb3fc: bl       #0x1f170e4
