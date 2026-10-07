; MainScript.Start file_offset=0x20d6c68 VA=0x20dac68
020dac68: stp      x30, x21, [sp, #-0x20]!
020dac6c: stp      x20, x19, [sp, #0x10]
020dac70: adrp     x20, #0x48d3000
020dac74: adrp     x21, #0x4614000
020dac78: mov      x19, x0
020dac7c: ldrb     w8, [x20, #0xa46]
020dac80: ldr      x21, [x21, #0x888]
020dac84: tbnz     w8, #0, #0x20dac9c
020dac88: adrp     x0, #0x4614000
020dac8c: ldr      x0, [x0, #0x888]
020dac90: bl       #0x1f16e38
020dac94: mov      w8, #1
020dac98: strb     w8, [x20, #0xa46]
020dac9c: ldr      x0, [x21]
020daca0: bl       #0x1f170d4
020daca4: mov      x1, xzr
020daca8: mov      x20, x0
020dacac: bl       #0x36c1fd0
020dacb0: mov      x0, x20
020dacb4: mov      x1, x19
020dacb8: str      wzr, [x20, #0x10]
020dacbc: str      x19, [x0, #0x20]!
020dacc0: bl       #0x1f16ddc
020dacc4: mov      x0, x20
020dacc8: ldp      x20, x19, [sp, #0x10]
020daccc: ldp      x30, x21, [sp], #0x20
020dacd0: ret      
