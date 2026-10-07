; ConnectBleCanvasScript2.get_SearchAagainKey file_offset=0x20abab0 VA=0x20afab0
020afab0: str      x30, [sp, #-0x20]!
020afab4: stp      x20, x19, [sp, #0x10]
020afab8: adrp     x19, #0x48d3000
020afabc: adrp     x20, #0x4613000
020afac0: ldrb     w8, [x19, #0x8a2]
020afac4: ldr      x20, [x20, #0x518] ; literal "TEXT_CBCS_0082"
020afac8: tbnz     w8, #0, #0x20afae0
020afacc: adrp     x0, #0x4613000
020afad0: ldr      x0, [x0, #0x518] ; literal "TEXT_CBCS_0082"
020afad4: bl       #0x1f16e38
020afad8: mov      w8, #1
020afadc: strb     w8, [x19, #0x8a2]
020afae0: ldr      x0, [x20]
020afae4: ldp      x20, x19, [sp, #0x10]
020afae8: ldr      x30, [sp], #0x20
020afaec: ret      
