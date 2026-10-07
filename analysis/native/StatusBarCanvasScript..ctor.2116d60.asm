; StatusBarCanvasScript..ctor file_offset=0x2112d60 VA=0x2116d60
02116d60: str      x30, [sp, #-0x30]!
02116d64: stp      x22, x21, [sp, #0x10]
02116d68: stp      x20, x19, [sp, #0x20]
02116d6c: adrp     x21, #0x48d3000
02116d70: adrp     x22, #0x4611000
02116d74: adrp     x20, #0x4611000
02116d78: ldrb     w8, [x21, #0xc88]
02116d7c: ldr      x22, [x22, #0x750]
02116d80: ldr      x20, [x20, #0x758]
02116d84: mov      x19, x0
02116d88: tbnz     w8, #0, #0x2116dac
02116d8c: adrp     x0, #0x4611000
02116d90: ldr      x0, [x0, #0x758]
02116d94: bl       #0x1f16e38
02116d98: adrp     x0, #0x4611000
02116d9c: ldr      x0, [x0, #0x750]
02116da0: bl       #0x1f16e38
02116da4: mov      w8, #1
02116da8: strb     w8, [x21, #0xc88]
02116dac: ldr      x0, [x22]
02116db0: bl       #0x1f170d4
02116db4: ldr      x1, [x20]
02116db8: mov      x20, x0
02116dbc: bl       #0x317a6b0
02116dc0: mov      x0, x19
02116dc4: mov      x1, x20
02116dc8: str      x20, [x0, #0x40]!
02116dcc: bl       #0x1f16ddc
02116dd0: mov      x0, x19
02116dd4: ldp      x20, x19, [sp, #0x20]
02116dd8: ldp      x22, x21, [sp, #0x10]
02116ddc: mov      x1, xzr
02116de0: ldr      x30, [sp], #0x30
02116de4: b        #0x4036b84
