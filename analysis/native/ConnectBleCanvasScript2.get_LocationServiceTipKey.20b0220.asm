; ConnectBleCanvasScript2.get_LocationServiceTipKey file_offset=0x20ac220 VA=0x20b0220
020b0220: str      x30, [sp, #-0x20]!
020b0224: stp      x20, x19, [sp, #0x10]
020b0228: adrp     x19, #0x48d3000
020b022c: adrp     x20, #0x4613000
020b0230: ldrb     w8, [x19, #0x899]
020b0234: ldr      x20, [x20, #0x568] ; literal "TEXT_CBCS_002"
020b0238: tbnz     w8, #0, #0x20b0250
020b023c: adrp     x0, #0x4613000
020b0240: ldr      x0, [x0, #0x568] ; literal "TEXT_CBCS_002"
020b0244: bl       #0x1f16e38
020b0248: mov      w8, #1
020b024c: strb     w8, [x19, #0x899]
020b0250: ldr      x0, [x20]
020b0254: ldp      x20, x19, [sp, #0x10]
020b0258: ldr      x30, [sp], #0x20
020b025c: ret      
