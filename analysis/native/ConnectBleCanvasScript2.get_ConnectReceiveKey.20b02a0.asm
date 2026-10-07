; ConnectBleCanvasScript2.get_ConnectReceiveKey file_offset=0x20ac2a0 VA=0x20b02a0
020b02a0: str      x30, [sp, #-0x20]!
020b02a4: stp      x20, x19, [sp, #0x10]
020b02a8: adrp     x19, #0x48d3000
020b02ac: adrp     x20, #0x4613000
020b02b0: ldrb     w8, [x19, #0x89b]
020b02b4: ldr      x20, [x20, #0x578] ; literal "TEXT_CBCS_004"
020b02b8: tbnz     w8, #0, #0x20b02d0
020b02bc: adrp     x0, #0x4613000
020b02c0: ldr      x0, [x0, #0x578] ; literal "TEXT_CBCS_004"
020b02c4: bl       #0x1f16e38
020b02c8: mov      w8, #1
020b02cc: strb     w8, [x19, #0x89b]
020b02d0: ldr      x0, [x20]
020b02d4: ldp      x20, x19, [sp, #0x10]
020b02d8: ldr      x30, [sp], #0x20
020b02dc: ret      
