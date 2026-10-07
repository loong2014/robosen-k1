; EditorGameCanvasScript.get_GameSavePath file_offset=0x20b8364 VA=0x20bc364
020bc364: stp      x30, x19, [sp, #-0x10]!
020bc368: adrp     x19, #0x48d3000
020bc36c: ldrb     w8, [x19, #0x919]
020bc370: tbnz     w8, #0, #0x20bc388
020bc374: adrp     x0, #0x4613000
020bc378: ldr      x0, [x0, #0xba8] ; literal "EditorGameSave.sve"
020bc37c: bl       #0x1f16e38
020bc380: mov      w8, #1
020bc384: strb     w8, [x19, #0x919]
020bc388: adrp     x19, #0x4613000
020bc38c: ldr      x19, [x19, #0xba8] ; literal "EditorGameSave.sve"
020bc390: bl       #0x20bc2f4 ; EditorGameCanvasScript.get_GameSaveDirectory
020bc394: mov      x1, xzr
020bc398: bl       #0x3635754
020bc39c: tbnz     w0, #0, #0x20bc3ac
020bc3a0: bl       #0x20bc2f4 ; EditorGameCanvasScript.get_GameSaveDirectory
020bc3a4: mov      x1, xzr
020bc3a8: bl       #0x3646ff8
020bc3ac: bl       #0x20bc2f4 ; EditorGameCanvasScript.get_GameSaveDirectory
020bc3b0: ldr      x1, [x19]
020bc3b4: mov      x2, xzr
020bc3b8: ldp      x30, x19, [sp], #0x10
020bc3bc: b        #0x35011e4
