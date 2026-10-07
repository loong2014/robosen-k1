; DateTimeSelecter.SetNormalText file_offset=0x21159ac VA=0x21199ac
021199ac: stp      x30, x21, [sp, #-0x20]!
021199b0: stp      x20, x19, [sp, #0x10]
021199b4: adrp     x21, #0x48d3000
021199b8: adrp     x20, #0x4610000
021199bc: mov      x19, x0
021199c0: ldrb     w8, [x21, #0xca5]
021199c4: ldr      x20, [x20, #0xbb0]
021199c8: tbnz     w8, #0, #0x21199e0
021199cc: adrp     x0, #0x4610000
021199d0: ldr      x0, [x0, #0xbb0]
021199d4: bl       #0x1f16e38
021199d8: mov      w8, #1
021199dc: strb     w8, [x21, #0xca5]
021199e0: ldr      x0, [x20]
021199e4: ldr      x19, [x19, #0x78]
021199e8: ldr      w8, [x0, #0xe4]
021199ec: cbnz     w8, #0x21199f4
021199f0: bl       #0x1f16fb8
021199f4: mov      x0, x19
021199f8: ldp      x20, x19, [sp, #0x10]
021199fc: mov      x1, xzr
02119a00: mov      x2, xzr
02119a04: ldp      x30, x21, [sp], #0x20
02119a08: b        #0x2047eec ; I18nTextDatas.SetTextListString
