; ConnectBleCanvasScript2.get_BleConnectTipKey file_offset=0x20ac320 VA=0x20b0320
020b0320: str      x30, [sp, #-0x20]!
020b0324: stp      x20, x19, [sp, #0x10]
020b0328: adrp     x19, #0x48d3000
020b032c: adrp     x20, #0x4613000
020b0330: ldrb     w8, [x19, #0x8a3]
020b0334: ldr      x20, [x20, #0x580] ; literal "TEXT_CBCS_009"
020b0338: tbnz     w8, #0, #0x20b0350
020b033c: adrp     x0, #0x4613000
020b0340: ldr      x0, [x0, #0x580] ; literal "TEXT_CBCS_009"
020b0344: bl       #0x1f16e38
020b0348: mov      w8, #1
020b034c: strb     w8, [x19, #0x8a3]
020b0350: ldr      x0, [x20]
020b0354: ldp      x20, x19, [sp, #0x10]
020b0358: ldr      x30, [sp], #0x20
020b035c: ret      
