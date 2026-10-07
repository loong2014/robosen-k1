; GameTipPlaneScript.SetNormalText file_offset=0x20e9ad8 VA=0x20edad8
020edad8: stp      x30, x21, [sp, #-0x20]!
020edadc: stp      x20, x19, [sp, #0x10]
020edae0: adrp     x21, #0x48d3000
020edae4: adrp     x20, #0x4610000
020edae8: mov      x19, x0
020edaec: ldrb     w8, [x21, #0xb11]
020edaf0: ldr      x20, [x20, #0xbb0]
020edaf4: tbnz     w8, #0, #0x20edb0c
020edaf8: adrp     x0, #0x4610000
020edafc: ldr      x0, [x0, #0xbb0]
020edb00: bl       #0x1f16e38
020edb04: mov      w8, #1
020edb08: strb     w8, [x21, #0xb11]
020edb0c: ldr      x0, [x20]
020edb10: ldr      x19, [x19, #0x28]
020edb14: ldr      w8, [x0, #0xe4]
020edb18: cbnz     w8, #0x20edb20
020edb1c: bl       #0x1f16fb8
020edb20: mov      x0, x19
020edb24: ldp      x20, x19, [sp, #0x10]
020edb28: mov      x1, xzr
020edb2c: mov      x2, xzr
020edb30: ldp      x30, x21, [sp], #0x20
020edb34: b        #0x2047eec ; I18nTextDatas.SetTextListString
