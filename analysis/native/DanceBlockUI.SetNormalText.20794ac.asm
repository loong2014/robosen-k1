; DanceBlockUI.SetNormalText file_offset=0x20754ac VA=0x20794ac
020794ac: stp      x30, x21, [sp, #-0x20]!
020794b0: stp      x20, x19, [sp, #0x10]
020794b4: adrp     x21, #0x48d3000
020794b8: adrp     x20, #0x4610000
020794bc: mov      x19, x0
020794c0: ldrb     w8, [x21, #0x6a6]
020794c4: ldr      x20, [x20, #0xbb0]
020794c8: tbnz     w8, #0, #0x20794e0
020794cc: adrp     x0, #0x4610000
020794d0: ldr      x0, [x0, #0xbb0]
020794d4: bl       #0x1f16e38
020794d8: mov      w8, #1
020794dc: strb     w8, [x21, #0x6a6]
020794e0: mov      x0, x19
020794e4: bl       #0x20765dc ; VisualViewBase.SetNormalText
020794e8: ldr      x0, [x20]
020794ec: ldp      x20, x19, [x19, #0x60]
020794f0: ldr      w8, [x0, #0xe4]
020794f4: cbnz     w8, #0x20794fc
020794f8: bl       #0x1f16fb8
020794fc: mov      x0, x20
02079500: mov      x1, x19
02079504: mov      x2, xzr
02079508: ldp      x20, x19, [sp, #0x10]
0207950c: mov      x3, xzr
02079510: ldp      x30, x21, [sp], #0x20
02079514: b        #0x2047b10 ; I18nTextDatas.SetTextView
