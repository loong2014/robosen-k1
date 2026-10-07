; ConnectBleCanvasScript2.get_TitleKey file_offset=0x20ac160 VA=0x20b0160
020b0160: str      x30, [sp, #-0x20]!
020b0164: stp      x20, x19, [sp, #0x10]
020b0168: adrp     x19, #0x48d3000
020b016c: adrp     x20, #0x4613000
020b0170: ldrb     w8, [x19, #0x896]
020b0174: ldr      x20, [x20, #0x550] ; literal "TEXT_CBCS_000"
020b0178: tbnz     w8, #0, #0x20b0190
020b017c: adrp     x0, #0x4613000
020b0180: ldr      x0, [x0, #0x550] ; literal "TEXT_CBCS_000"
020b0184: bl       #0x1f16e38
020b0188: mov      w8, #1
020b018c: strb     w8, [x19, #0x896]
020b0190: ldr      x0, [x20]
020b0194: ldp      x20, x19, [sp, #0x10]
020b0198: ldr      x30, [sp], #0x20
020b019c: ret      
