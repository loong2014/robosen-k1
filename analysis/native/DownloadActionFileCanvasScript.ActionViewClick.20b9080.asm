; DownloadActionFileCanvasScript.ActionViewClick file_offset=0x20b5080 VA=0x20b9080
020b9080: str      x30, [sp, #-0x20]!
020b9084: stp      x20, x19, [sp, #0x10]
020b9088: adrp     x20, #0x48d3000
020b908c: mov      x19, x1
020b9090: ldrb     w8, [x20, #0x8fe]
020b9094: tbnz     w8, #0, #0x20b90b8
020b9098: adrp     x0, #0x4611000
020b909c: ldr      x0, [x0, #0x8f8]
020b90a0: bl       #0x1f16e38
020b90a4: adrp     x0, #0x460c000
020b90a8: ldr      x0, [x0, #0xcb8] ; literal "NoVideo"
020b90ac: bl       #0x1f16e38
020b90b0: mov      w8, #1
020b90b4: strb     w8, [x20, #0x8fe]
020b90b8: cbz      x19, #0x20b9128
020b90bc: ldr      x8, [x19, #0x60]
020b90c0: cbz      x8, #0x20b9128
020b90c4: ldr      x0, [x8, #0x40]
020b90c8: mov      x1, xzr
020b90cc: bl       #0x350db5c
020b90d0: tbz      w0, #0, #0x20b90f4
020b90d4: adrp     x8, #0x460c000
020b90d8: mov      w1, #1
020b90dc: mov      x2, xzr
020b90e0: ldr      x8, [x8, #0xcb8] ; literal "NoVideo"
020b90e4: ldp      x20, x19, [sp, #0x10]
020b90e8: ldr      x0, [x8]
020b90ec: ldr      x30, [sp], #0x20
020b90f0: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020b90f4: adrp     x8, #0x4611000
020b90f8: ldr      x8, [x8, #0x8f8]
020b90fc: ldr      x0, [x8]
020b9100: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020b9104: cbz      x0, #0x20b911c
020b9108: mov      x1, x19
020b910c: ldp      x20, x19, [sp, #0x10]
020b9110: mov      x2, xzr
020b9114: ldr      x30, [sp], #0x20
020b9118: b        #0x20cb4ac ; PlayVideoInterfaceScript.Open
020b911c: ldp      x20, x19, [sp, #0x10]
020b9120: ldr      x30, [sp], #0x20
020b9124: ret      
020b9128: bl       #0x1f170e4
