; DownloadActionFileCanvasScript.get_ActionIsHasTipKey file_offset=0x20b4c54 VA=0x20b8c54
020b8c54: str      x30, [sp, #-0x20]!
020b8c58: stp      x20, x19, [sp, #0x10]
020b8c5c: adrp     x19, #0x48d3000
020b8c60: adrp     x20, #0x460d000
020b8c64: ldrb     w8, [x19, #0x8fa]
020b8c68: ldr      x20, [x20, #0x508] ; literal "TEXT_DLAC_001"
020b8c6c: tbnz     w8, #0, #0x20b8c84
020b8c70: adrp     x0, #0x460d000
020b8c74: ldr      x0, [x0, #0x508] ; literal "TEXT_DLAC_001"
020b8c78: bl       #0x1f16e38
020b8c7c: mov      w8, #1
020b8c80: strb     w8, [x19, #0x8fa]
020b8c84: ldr      x0, [x20]
020b8c88: ldp      x20, x19, [sp, #0x10]
020b8c8c: ldr      x30, [sp], #0x20
020b8c90: ret      
