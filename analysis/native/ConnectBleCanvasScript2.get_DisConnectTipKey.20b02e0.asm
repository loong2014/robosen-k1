; ConnectBleCanvasScript2.get_DisConnectTipKey file_offset=0x20ac2e0 VA=0x20b02e0
020b02e0: str      x30, [sp, #-0x20]!
020b02e4: stp      x20, x19, [sp, #0x10]
020b02e8: adrp     x19, #0x48d3000
020b02ec: adrp     x20, #0x460d000
020b02f0: ldrb     w8, [x19, #0x8a0]
020b02f4: ldr      x20, [x20, #0x208] ; literal "TEXT_CBCS_008"
020b02f8: tbnz     w8, #0, #0x20b0310
020b02fc: adrp     x0, #0x460d000
020b0300: ldr      x0, [x0, #0x208] ; literal "TEXT_CBCS_008"
020b0304: bl       #0x1f16e38
020b0308: mov      w8, #1
020b030c: strb     w8, [x19, #0x8a0]
020b0310: ldr      x0, [x20]
020b0314: ldp      x20, x19, [sp, #0x10]
020b0318: ldr      x30, [sp], #0x20
020b031c: ret      
