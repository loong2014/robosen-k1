; DownloadActionFileCanvasScript.Start file_offset=0x20b4c94 VA=0x20b8c94
020b8c94: stp      x30, x21, [sp, #-0x20]!
020b8c98: stp      x20, x19, [sp, #0x10]
020b8c9c: adrp     x20, #0x48d3000
020b8ca0: adrp     x21, #0x4613000
020b8ca4: mov      x19, x0
020b8ca8: ldrb     w8, [x20, #0x8fb]
020b8cac: ldr      x21, [x21, #0x920]
020b8cb0: tbnz     w8, #0, #0x20b8cc8
020b8cb4: adrp     x0, #0x4613000
020b8cb8: ldr      x0, [x0, #0x920]
020b8cbc: bl       #0x1f16e38
020b8cc0: mov      w8, #1
020b8cc4: strb     w8, [x20, #0x8fb]
020b8cc8: ldr      x1, [x21]
020b8ccc: mov      x0, x19
020b8cd0: bl       #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
020b8cd4: mov      x0, x19
020b8cd8: ldp      x20, x19, [sp, #0x10]
020b8cdc: ldp      x30, x21, [sp], #0x20
020b8ce0: b        #0x20b8ce4 ; DownloadActionFileCanvasScript.GetActionVideos
