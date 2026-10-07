; EditorGameCanvasScript.GetSaveData file_offset=0x20b83c0 VA=0x20bc3c0
020bc3c0: stp      x30, x21, [sp, #-0x20]!
020bc3c4: stp      x20, x19, [sp, #0x10]
020bc3c8: adrp     x20, #0x48d3000
020bc3cc: mov      x19, x0
020bc3d0: ldrb     w8, [x20, #0x91a]
020bc3d4: tbnz     w8, #0, #0x20bc3ec
020bc3d8: adrp     x0, #0x4613000
020bc3dc: ldr      x0, [x0, #0xbb0]
020bc3e0: bl       #0x1f16e38
020bc3e4: mov      w8, #1
020bc3e8: strb     w8, [x20, #0x91a]
020bc3ec: bl       #0x20bc364 ; EditorGameCanvasScript.get_GameSavePath
020bc3f0: mov      x1, xzr
020bc3f4: bl       #0x363ac8c
020bc3f8: tbz      w0, #0, #0x20bc444
020bc3fc: adrp     x21, #0x4613000
020bc400: ldr      x21, [x21, #0xbb0]
020bc404: bl       #0x20bc364 ; EditorGameCanvasScript.get_GameSavePath
020bc408: mov      x20, x0
020bc40c: mov      x0, xzr
020bc410: bl       #0x35262e0
020bc414: mov      x1, x0
020bc418: mov      x0, x20
020bc41c: mov      x2, xzr
020bc420: bl       #0x3648520
020bc424: ldr      x1, [x21]
020bc428: bl       #0x23cb078
020bc42c: str      x0, [x19, #0xe8]!
020bc430: mov      x1, x0
020bc434: mov      x0, x19
020bc438: ldp      x20, x19, [sp, #0x10]
020bc43c: ldp      x30, x21, [sp], #0x20
020bc440: b        #0x1f16ddc
020bc444: ldp      x20, x19, [sp, #0x10]
020bc448: ldp      x30, x21, [sp], #0x20
020bc44c: ret      
