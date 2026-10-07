; MainScript.get_DisConnectTipKey file_offset=0x20d6be8 VA=0x20dabe8
020dabe8: str      x30, [sp, #-0x20]!
020dabec: stp      x20, x19, [sp, #0x10]
020dabf0: adrp     x19, #0x48d3000
020dabf4: adrp     x20, #0x460d000
020dabf8: ldrb     w8, [x19, #0xa44]
020dabfc: ldr      x20, [x20, #0x208] ; literal "TEXT_CBCS_008"
020dac00: tbnz     w8, #0, #0x20dac18
020dac04: adrp     x0, #0x460d000
020dac08: ldr      x0, [x0, #0x208] ; literal "TEXT_CBCS_008"
020dac0c: bl       #0x1f16e38
020dac10: mov      w8, #1
020dac14: strb     w8, [x19, #0xa44]
020dac18: ldr      x0, [x20]
020dac1c: ldp      x20, x19, [sp, #0x10]
020dac20: ldr      x30, [sp], #0x20
020dac24: ret      
