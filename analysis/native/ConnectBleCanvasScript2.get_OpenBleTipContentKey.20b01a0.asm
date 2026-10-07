; ConnectBleCanvasScript2.get_OpenBleTipContentKey file_offset=0x20ac1a0 VA=0x20b01a0
020b01a0: str      x30, [sp, #-0x20]!
020b01a4: stp      x20, x19, [sp, #0x10]
020b01a8: adrp     x19, #0x48d3000
020b01ac: adrp     x20, #0x4613000
020b01b0: ldrb     w8, [x19, #0x897]
020b01b4: ldr      x20, [x20, #0x558] ; literal "TEXT_CBCS_001"
020b01b8: tbnz     w8, #0, #0x20b01d0
020b01bc: adrp     x0, #0x4613000
020b01c0: ldr      x0, [x0, #0x558] ; literal "TEXT_CBCS_001"
020b01c4: bl       #0x1f16e38
020b01c8: mov      w8, #1
020b01cc: strb     w8, [x19, #0x897]
020b01d0: ldr      x0, [x20]
020b01d4: ldp      x20, x19, [sp, #0x10]
020b01d8: ldr      x30, [sp], #0x20
020b01dc: ret      
