; DownloadActionFileCanvasScript.get_Title_Key file_offset=0x20b4b94 VA=0x20b8b94
020b8b94: str      x30, [sp, #-0x20]!
020b8b98: stp      x20, x19, [sp, #0x10]
020b8b9c: adrp     x19, #0x48d3000
020b8ba0: adrp     x20, #0x460d000
020b8ba4: ldrb     w8, [x19, #0x8f7]
020b8ba8: ldr      x20, [x20, #0x468] ; literal "TEXT_DLAC_000"
020b8bac: tbnz     w8, #0, #0x20b8bc4
020b8bb0: adrp     x0, #0x460d000
020b8bb4: ldr      x0, [x0, #0x468] ; literal "TEXT_DLAC_000"
020b8bb8: bl       #0x1f16e38
020b8bbc: mov      w8, #1
020b8bc0: strb     w8, [x19, #0x8f7]
020b8bc4: ldr      x0, [x20]
020b8bc8: ldp      x20, x19, [sp, #0x10]
020b8bcc: ldr      x30, [sp], #0x20
020b8bd0: ret      
