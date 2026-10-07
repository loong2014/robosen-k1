; GameResultPlaneScript.SetNormalText file_offset=0x20e62dc VA=0x20ea2dc
020ea2dc: stp      x30, x21, [sp, #-0x20]!
020ea2e0: stp      x20, x19, [sp, #0x10]
020ea2e4: adrp     x21, #0x48d3000
020ea2e8: adrp     x20, #0x4610000
020ea2ec: mov      x19, x0
020ea2f0: ldrb     w8, [x21, #0xaf4]
020ea2f4: ldr      x20, [x20, #0xbb0]
020ea2f8: tbnz     w8, #0, #0x20ea310
020ea2fc: adrp     x0, #0x4610000
020ea300: ldr      x0, [x0, #0xbb0]
020ea304: bl       #0x1f16e38
020ea308: mov      w8, #1
020ea30c: strb     w8, [x21, #0xaf4]
020ea310: ldr      x0, [x20]
020ea314: ldr      x19, [x19, #0x28]
020ea318: ldr      w8, [x0, #0xe4]
020ea31c: cbnz     w8, #0x20ea324
020ea320: bl       #0x1f16fb8
020ea324: mov      x0, x19
020ea328: ldp      x20, x19, [sp, #0x10]
020ea32c: mov      x1, xzr
020ea330: mov      x2, xzr
020ea334: ldp      x30, x21, [sp], #0x20
020ea338: b        #0x2047eec ; I18nTextDatas.SetTextListString
