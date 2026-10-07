; DateTimeSelecter.Close file_offset=0x2114d9c VA=0x2118d9c
02118d9c: stp      x30, x21, [sp, #-0x20]!
02118da0: stp      x20, x19, [sp, #0x10]
02118da4: adrp     x21, #0x48d3000
02118da8: adrp     x20, #0x460c000
02118dac: mov      x19, x0
02118db0: ldrb     w8, [x21, #0xca4]
02118db4: ldr      x20, [x20, #0x1b8]
02118db8: tbnz     w8, #0, #0x2118dd0
02118dbc: adrp     x0, #0x460c000
02118dc0: ldr      x0, [x0, #0x1b8]
02118dc4: bl       #0x1f16e38
02118dc8: mov      w8, #1
02118dcc: strb     w8, [x21, #0xca4]
02118dd0: mov      x0, x19
02118dd4: mov      x1, xzr
02118dd8: bl       #0x40312ec
02118ddc: ldr      x8, [x20]
02118de0: mov      x19, x0
02118de4: ldr      w9, [x8, #0xe4]
02118de8: cbnz     w9, #0x2118df4
02118dec: mov      x0, x8
02118df0: bl       #0x1f16fb8
02118df4: mov      x0, x19
02118df8: ldp      x20, x19, [sp, #0x10]
02118dfc: mov      x1, xzr
02118e00: ldp      x30, x21, [sp], #0x20
02118e04: b        #0x40398c4
