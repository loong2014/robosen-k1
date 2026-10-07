; <InitCamera>d__26.MoveNext file_offset=0x20f662c VA=0x20fa62c
020fa62c: stp      x30, x21, [sp, #-0x20]!
020fa630: stp      x20, x19, [sp, #0x10]
020fa634: adrp     x20, #0x48d3000
020fa638: mov      x19, x0
020fa63c: ldrb     w8, [x20, #0xb9c]
020fa640: tbnz     w8, #0, #0x20fa664
020fa644: adrp     x0, #0x460c000
020fa648: ldr      x0, [x0, #0x168]
020fa64c: bl       #0x1f16e38
020fa650: adrp     x0, #0x4615000
020fa654: ldr      x0, [x0, #0x5a8]
020fa658: bl       #0x1f16e38
020fa65c: mov      w8, #1
020fa660: strb     w8, [x20, #0xb9c]
020fa664: ldr      w8, [x19, #0x10]
020fa668: ldr      x20, [x19, #0x20]
020fa66c: cmp      w8, #2
020fa670: b.eq     #0x20fa754
020fa674: cmp      w8, #1
020fa678: b.eq     #0x20fa6e8
020fa67c: cbnz     w8, #0x20fa7c8
020fa680: adrp     x21, #0x460c000
020fa684: mov      w9, #-1
020fa688: ldr      x21, [x21, #0x168]
020fa68c: str      w9, [x19, #0x10]
020fa690: ldr      x0, [x21]
020fa694: ldr      w8, [x0, #0xe4]
020fa698: cbnz     w8, #0x20fa6a0
020fa69c: bl       #0x1f16fb8
020fa6a0: mov      w0, #1
020fa6a4: mov      x1, xzr
020fa6a8: bl       #0x3ff044c
020fa6ac: tbnz     w0, #0, #0x20fa6f0
020fa6b0: ldr      x0, [x21]
020fa6b4: ldr      w8, [x0, #0xe4]
020fa6b8: cbnz     w8, #0x20fa6c0
020fa6bc: bl       #0x1f16fb8
020fa6c0: mov      w0, #1
020fa6c4: mov      x1, xzr
020fa6c8: mov      w21, #1
020fa6cc: bl       #0x3ff0384
020fa6d0: mov      x1, x0
020fa6d4: str      x0, [x19, #0x18]!
020fa6d8: mov      x0, x19
020fa6dc: bl       #0x1f16ddc
020fa6e0: stur     w21, [x19, #-8]
020fa6e4: b        #0x20fa7cc
020fa6e8: mov      w8, #-1
020fa6ec: str      w8, [x19, #0x10]
020fa6f0: adrp     x21, #0x460c000
020fa6f4: ldr      x21, [x21, #0x168]
020fa6f8: ldr      x0, [x21]
020fa6fc: ldr      w8, [x0, #0xe4]
020fa700: cbnz     w8, #0x20fa708
020fa704: bl       #0x1f16fb8
020fa708: mov      w0, #2
020fa70c: mov      x1, xzr
020fa710: bl       #0x3ff044c
020fa714: tbnz     w0, #0, #0x20fa75c
020fa718: ldr      x0, [x21]
020fa71c: ldr      w8, [x0, #0xe4]
020fa720: cbnz     w8, #0x20fa728
020fa724: bl       #0x1f16fb8
020fa728: mov      w0, #2
020fa72c: mov      x1, xzr
020fa730: mov      w20, #2
020fa734: bl       #0x3ff0384
020fa738: mov      x1, x0
020fa73c: str      x0, [x19, #0x18]!
020fa740: mov      x0, x19
020fa744: bl       #0x1f16ddc
020fa748: stur     w20, [x19, #-8]
020fa74c: mov      w21, #1
020fa750: b        #0x20fa7cc
020fa754: mov      w8, #-1
020fa758: str      w8, [x19, #0x10]
020fa75c: adrp     x8, #0x460c000
020fa760: ldr      x8, [x8, #0x168]
020fa764: ldr      x0, [x8]
020fa768: ldr      w8, [x0, #0xe4]
020fa76c: cbnz     w8, #0x20fa774
020fa770: bl       #0x1f16fb8
020fa774: mov      w0, #2
020fa778: mov      x1, xzr
020fa77c: bl       #0x3ff044c
020fa780: tbz      w0, #0, #0x20fa7ac
020fa784: adrp     x8, #0x4615000
020fa788: ldr      x8, [x8, #0x5a8]
020fa78c: ldr      x0, [x8]
020fa790: ldr      w8, [x0, #0xe4]
020fa794: cbnz     w8, #0x20fa79c
020fa798: bl       #0x1f16fb8
020fa79c: mov      w0, #1
020fa7a0: mov      w1, wzr
020fa7a4: mov      x2, xzr
020fa7a8: bl       #0x380692c
020fa7ac: cbz      x20, #0x20fa7dc
020fa7b0: mov      x0, x20
020fa7b4: bl       #0x20fa1a0 ; WebCamRecorder_robosen.InitWebCamTexture
020fa7b8: mov      w21, wzr
020fa7bc: mov      w8, #1
020fa7c0: strb     w8, [x20, #0x39]
020fa7c4: b        #0x20fa7cc
020fa7c8: mov      w21, wzr
020fa7cc: ldp      x20, x19, [sp, #0x10]
020fa7d0: mov      w0, w21
020fa7d4: ldp      x30, x21, [sp], #0x20
020fa7d8: ret      
020fa7dc: bl       #0x1f170e4
