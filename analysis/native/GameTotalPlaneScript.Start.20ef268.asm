; GameTotalPlaneScript.Start file_offset=0x20eb268 VA=0x20ef268
020ef268: stp      x30, x21, [sp, #-0x20]!
020ef26c: stp      x20, x19, [sp, #0x10]
020ef270: adrp     x21, #0x48d3000
020ef274: adrp     x20, #0x4610000
020ef278: mov      x19, x0
020ef27c: ldrb     w8, [x21, #0xb16]
020ef280: ldr      x20, [x20, #0xbb0]
020ef284: tbnz     w8, #0, #0x20ef29c
020ef288: adrp     x0, #0x4610000
020ef28c: ldr      x0, [x0, #0xbb0]
020ef290: bl       #0x1f16e38
020ef294: mov      w8, #1
020ef298: strb     w8, [x21, #0xb16]
020ef29c: ldr      x0, [x20]
020ef2a0: ldr      x19, [x19, #0x20]
020ef2a4: ldr      w8, [x0, #0xe4]
020ef2a8: cbnz     w8, #0x20ef2b0
020ef2ac: bl       #0x1f16fb8
020ef2b0: mov      x0, x19
020ef2b4: ldp      x20, x19, [sp, #0x10]
020ef2b8: mov      x1, xzr
020ef2bc: mov      x2, xzr
020ef2c0: ldp      x30, x21, [sp], #0x20
020ef2c4: b        #0x2047eec ; I18nTextDatas.SetTextListString
