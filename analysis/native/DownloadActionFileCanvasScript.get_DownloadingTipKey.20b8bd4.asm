; DownloadActionFileCanvasScript.get_DownloadingTipKey file_offset=0x20b4bd4 VA=0x20b8bd4
020b8bd4: str      x30, [sp, #-0x20]!
020b8bd8: stp      x20, x19, [sp, #0x10]
020b8bdc: adrp     x19, #0x48d3000
020b8be0: adrp     x20, #0x460c000
020b8be4: ldrb     w8, [x19, #0x8f8]
020b8be8: ldr      x20, [x20, #0x518] ; literal "TEXT_DLAC_0031"
020b8bec: tbnz     w8, #0, #0x20b8c04
020b8bf0: adrp     x0, #0x460c000
020b8bf4: ldr      x0, [x0, #0x518] ; literal "TEXT_DLAC_0031"
020b8bf8: bl       #0x1f16e38
020b8bfc: mov      w8, #1
020b8c00: strb     w8, [x19, #0x8f8]
020b8c04: ldr      x0, [x20]
020b8c08: ldp      x20, x19, [sp, #0x10]
020b8c0c: ldr      x30, [sp], #0x20
020b8c10: ret      
