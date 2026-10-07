; DownloadActionFileCanvasScript.get_DownloadedTipKey file_offset=0x20b4c14 VA=0x20b8c14
020b8c14: str      x30, [sp, #-0x20]!
020b8c18: stp      x20, x19, [sp, #0x10]
020b8c1c: adrp     x19, #0x48d3000
020b8c20: adrp     x20, #0x460c000
020b8c24: ldrb     w8, [x19, #0x8f9]
020b8c28: ldr      x20, [x20, #0xae8] ; literal "TEXT_DLAC_0032"
020b8c2c: tbnz     w8, #0, #0x20b8c44
020b8c30: adrp     x0, #0x460c000
020b8c34: ldr      x0, [x0, #0xae8] ; literal "TEXT_DLAC_0032"
020b8c38: bl       #0x1f16e38
020b8c3c: mov      w8, #1
020b8c40: strb     w8, [x19, #0x8f9]
020b8c44: ldr      x0, [x20]
020b8c48: ldp      x20, x19, [sp, #0x10]
020b8c4c: ldr      x30, [sp], #0x20
020b8c50: ret      
