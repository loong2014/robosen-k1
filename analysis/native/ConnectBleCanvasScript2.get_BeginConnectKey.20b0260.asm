; ConnectBleCanvasScript2.get_BeginConnectKey file_offset=0x20ac260 VA=0x20b0260
020b0260: str      x30, [sp, #-0x20]!
020b0264: stp      x20, x19, [sp, #0x10]
020b0268: adrp     x19, #0x48d3000
020b026c: adrp     x20, #0x4613000
020b0270: ldrb     w8, [x19, #0x89a]
020b0274: ldr      x20, [x20, #0x570] ; literal "TEXT_CBCS_003"
020b0278: tbnz     w8, #0, #0x20b0290
020b027c: adrp     x0, #0x4613000
020b0280: ldr      x0, [x0, #0x570] ; literal "TEXT_CBCS_003"
020b0284: bl       #0x1f16e38
020b0288: mov      w8, #1
020b028c: strb     w8, [x19, #0x89a]
020b0290: ldr      x0, [x20]
020b0294: ldp      x20, x19, [sp, #0x10]
020b0298: ldr      x30, [sp], #0x20
020b029c: ret      
