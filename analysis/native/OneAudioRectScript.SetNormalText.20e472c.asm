; OneAudioRectScript.SetNormalText file_offset=0x20e072c VA=0x20e472c
020e472c: stp      x30, x21, [sp, #-0x20]!
020e4730: stp      x20, x19, [sp, #0x10]
020e4734: adrp     x21, #0x48d3000
020e4738: adrp     x20, #0x460f000
020e473c: mov      x19, x0
020e4740: ldrb     w8, [x21, #0xab9]
020e4744: ldr      x20, [x20, #0xe70]
020e4748: tbnz     w8, #0, #0x20e4778
020e474c: adrp     x0, #0x460f000
020e4750: ldr      x0, [x0, #0xe70]
020e4754: bl       #0x1f16e38
020e4758: adrp     x0, #0x4610000
020e475c: ldr      x0, [x0, #0xbb0]
020e4760: bl       #0x1f16e38
020e4764: adrp     x0, #0x4614000
020e4768: ldr      x0, [x0, #0xb98] ; literal "AudioNameKey"
020e476c: bl       #0x1f16e38
020e4770: mov      w8, #1
020e4774: strb     w8, [x21, #0xab9]
020e4778: ldr      x0, [x20]
020e477c: adrp     x20, #0x4614000
020e4780: ldr      w8, [x0, #0xe4]
020e4784: ldr      x20, [x20, #0xb98] ; literal "AudioNameKey"
020e4788: cbnz     w8, #0x20e4790
020e478c: bl       #0x1f16fb8
020e4790: ldr      x0, [x20]
020e4794: mov      x1, xzr
020e4798: bl       #0x3ff6cc4
020e479c: ldr      x0, [x19, #0x50]
020e47a0: mov      x1, xzr
020e47a4: bl       #0x350db5c
020e47a8: tbz      w0, #0, #0x20e47b8
020e47ac: ldp      x20, x19, [sp, #0x10]
020e47b0: ldp      x30, x21, [sp], #0x20
020e47b4: ret      
020e47b8: adrp     x8, #0x4610000
020e47bc: ldr      x8, [x8, #0xbb0]
020e47c0: ldr      x20, [x19, #0x30]
020e47c4: ldr      x19, [x19, #0x50]
020e47c8: ldr      x0, [x8]
020e47cc: ldr      w8, [x0, #0xe4]
020e47d0: cbnz     w8, #0x20e47d8
020e47d4: bl       #0x1f16fb8
020e47d8: mov      x0, x20
020e47dc: mov      x1, x19
020e47e0: mov      x2, xzr
020e47e4: ldp      x20, x19, [sp, #0x10]
020e47e8: mov      x3, xzr
020e47ec: ldp      x30, x21, [sp], #0x20
020e47f0: b        #0x2047b10 ; I18nTextDatas.SetTextView
