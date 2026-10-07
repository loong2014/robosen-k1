; ConnectBleCanvasScript2.get_OpenBleTipTitletKey file_offset=0x20ac1e0 VA=0x20b01e0
020b01e0: str      x30, [sp, #-0x20]!
020b01e4: stp      x20, x19, [sp, #0x10]
020b01e8: adrp     x19, #0x48d3000
020b01ec: adrp     x20, #0x4613000
020b01f0: ldrb     w8, [x19, #0x898]
020b01f4: ldr      x20, [x20, #0x560] ; literal "TEXT_CBCS_0011"
020b01f8: tbnz     w8, #0, #0x20b0210
020b01fc: adrp     x0, #0x4613000
020b0200: ldr      x0, [x0, #0x560] ; literal "TEXT_CBCS_0011"
020b0204: bl       #0x1f16e38
020b0208: mov      w8, #1
020b020c: strb     w8, [x19, #0x898]
020b0210: ldr      x0, [x20]
020b0214: ldp      x20, x19, [sp, #0x10]
020b0218: ldr      x30, [sp], #0x20
020b021c: ret      
