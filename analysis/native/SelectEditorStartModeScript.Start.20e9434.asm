; SelectEditorStartModeScript.Start file_offset=0x20e5434 VA=0x20e9434
020e9434: stp      x30, x21, [sp, #-0x20]!
020e9438: stp      x20, x19, [sp, #0x10]
020e943c: adrp     x21, #0x48d3000
020e9440: adrp     x20, #0x4610000
020e9444: mov      x19, x0
020e9448: ldrb     w8, [x21, #0xae4]
020e944c: ldr      x20, [x20, #0xbb0]
020e9450: tbnz     w8, #0, #0x20e9468
020e9454: adrp     x0, #0x4610000
020e9458: ldr      x0, [x0, #0xbb0]
020e945c: bl       #0x1f16e38
020e9460: mov      w8, #1
020e9464: strb     w8, [x21, #0xae4]
020e9468: ldr      x0, [x20]
020e946c: ldr      x19, [x19, #0x20]
020e9470: ldr      w8, [x0, #0xe4]
020e9474: cbnz     w8, #0x20e947c
020e9478: bl       #0x1f16fb8
020e947c: mov      x0, x19
020e9480: ldp      x20, x19, [sp, #0x10]
020e9484: mov      x1, xzr
020e9488: mov      x2, xzr
020e948c: ldp      x30, x21, [sp], #0x20
020e9490: b        #0x2047eec ; I18nTextDatas.SetTextListString
