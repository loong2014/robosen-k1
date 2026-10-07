; MainPageBgControl.get_Instance file_offset=0x20ee100 VA=0x20f2100
020f2100: str      x30, [sp, #-0x20]!
020f2104: stp      x20, x19, [sp, #0x10]
020f2108: adrp     x19, #0x48d3000
020f210c: adrp     x20, #0x4615000
020f2110: ldrb     w8, [x19, #0xb2e]
020f2114: ldr      x20, [x20, #0x178]
020f2118: tbnz     w8, #0, #0x20f2130
020f211c: adrp     x0, #0x4615000
020f2120: ldr      x0, [x0, #0x178]
020f2124: bl       #0x1f16e38
020f2128: mov      w8, #1
020f212c: strb     w8, [x19, #0xb2e]
020f2130: ldr      x8, [x20]
020f2134: ldp      x20, x19, [sp, #0x10]
020f2138: ldr      x8, [x8, #0xb8]
020f213c: ldr      x0, [x8]
020f2140: ldr      x30, [sp], #0x20
020f2144: ret      
