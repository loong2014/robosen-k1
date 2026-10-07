; ChinaLoginInterfaceScript.<InitStep3Panel>b__37_3 file_offset=0x20a6850 VA=0x20aa850
020aa850: str      x30, [sp, #-0x30]!
020aa854: stp      x22, x21, [sp, #0x10]
020aa858: stp      x20, x19, [sp, #0x20]
020aa85c: adrp     x20, #0x48d3000
020aa860: mov      x19, x0
020aa864: ldrb     w8, [x20, #0x852]
020aa868: tbnz     w8, #0, #0x20aa88c
020aa86c: adrp     x0, #0x4610000
020aa870: ldr      x0, [x0, #0xbb0]
020aa874: bl       #0x1f16e38
020aa878: adrp     x0, #0x4611000
020aa87c: ldr      x0, [x0, #0x620]
020aa880: bl       #0x1f16e38
020aa884: mov      w8, #1
020aa888: strb     w8, [x20, #0x852]
020aa88c: ldr      x8, [x19, #0xa8]
020aa890: cbz      x8, #0x20aaa54
020aa894: ldr      x1, [x8, #0x180]
020aa898: bl       #0x20a83f0 ; ChinaLoginInterfaceScript.CheckAccount
020aa89c: mov      w8, w0
020aa8a0: ldr      x0, [x19, #0xb8]
020aa8a4: tbz      w8, #0, #0x20aa8e8
020aa8a8: cbz      x0, #0x20aaa54
020aa8ac: mov      x1, xzr
020aa8b0: bl       #0x40312ec
020aa8b4: cbz      x0, #0x20aaa54
020aa8b8: mov      w1, wzr
020aa8bc: mov      x2, xzr
020aa8c0: bl       #0x403421c
020aa8c4: ldr      x8, [x19, #0xc8]
020aa8c8: cbz      x8, #0x20aaa54
020aa8cc: ldrb     w8, [x8, #0x120]
020aa8d0: cbz      w8, #0x20aa980
020aa8d4: mov      x0, x19
020aa8d8: ldp      x20, x19, [sp, #0x20]
020aa8dc: ldp      x22, x21, [sp, #0x10]
020aa8e0: ldr      x30, [sp], #0x30
020aa8e4: b        #0x20aa0ec ; ChinaLoginInterfaceScript.RequestCheckCode
020aa8e8: cbz      x0, #0x20aaa54
020aa8ec: mov      x1, xzr
020aa8f0: bl       #0x40312ec
020aa8f4: cbz      x0, #0x20aaa54
020aa8f8: mov      w1, #1
020aa8fc: mov      x2, xzr
020aa900: mov      w21, #1
020aa904: bl       #0x403421c
020aa908: adrp     x22, #0x48d3000
020aa90c: adrp     x20, #0x460c000
020aa910: ldr      x19, [x19, #0xb8]
020aa914: ldrb     w8, [x22, #0x83b]
020aa918: ldr      x20, [x20, #0x818] ; literal "TEXT_CLIS3_0006"
020aa91c: tbnz     w8, #0, #0x20aa930
020aa920: adrp     x0, #0x460c000
020aa924: ldr      x0, [x0, #0x818] ; literal "TEXT_CLIS3_0006"
020aa928: bl       #0x1f16e38
020aa92c: strb     w21, [x22, #0x83b]
020aa930: adrp     x8, #0x4610000
020aa934: ldr      x8, [x8, #0xbb0]
020aa938: ldr      x20, [x20]
020aa93c: ldr      x0, [x8]
020aa940: ldr      w8, [x0, #0xe4]
020aa944: cbnz     w8, #0x20aa94c
020aa948: bl       #0x1f16fb8
020aa94c: mov      x0, x20
020aa950: mov      x1, xzr
020aa954: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020aa958: cbz      x19, #0x20aaa54
020aa95c: ldr      x8, [x19]
020aa960: mov      x1, x0
020aa964: mov      x0, x19
020aa968: ldp      x20, x19, [sp, #0x20]
020aa96c: ldp      x22, x21, [sp, #0x10]
020aa970: ldr      x2, [x8, #0x5f0]
020aa974: ldr      x3, [x8, #0x5e8]
020aa978: ldr      x30, [sp], #0x30
020aa97c: br       x3
020aa980: adrp     x19, #0x48d3000
020aa984: ldrb     w8, [x19, #0x94a]
020aa988: cbnz     w8, #0x20aa9a0
020aa98c: adrp     x0, #0x4613000
020aa990: ldr      x0, [x0, #0x288]
020aa994: bl       #0x1f16e38
020aa998: mov      w8, #1
020aa99c: strb     w8, [x19, #0x94a]
020aa9a0: adrp     x8, #0x4613000
020aa9a4: adrp     x9, #0x4611000
020aa9a8: ldr      x8, [x8, #0x288]
020aa9ac: ldr      x8, [x8]
020aa9b0: ldr      x8, [x8, #0xb8]
020aa9b4: ldr      x9, [x9, #0x620]
020aa9b8: ldr      x0, [x9]
020aa9bc: ldr      x19, [x8]
020aa9c0: bl       #0x1f170d4
020aa9c4: mov      x1, xzr
020aa9c8: mov      x20, x0
020aa9cc: bl       #0x210f364 ; Params..ctor
020aa9d0: adrp     x22, #0x48d3000
020aa9d4: adrp     x21, #0x460c000
020aa9d8: ldrb     w8, [x22, #0x83c]
020aa9dc: ldr      x21, [x21, #0xa10] ; literal "TEXT_CLIS3_0007"
020aa9e0: tbnz     w8, #0, #0x20aa9f8
020aa9e4: adrp     x0, #0x460c000
020aa9e8: ldr      x0, [x0, #0xa10] ; literal "TEXT_CLIS3_0007"
020aa9ec: bl       #0x1f16e38
020aa9f0: mov      w8, #1
020aa9f4: strb     w8, [x22, #0x83c]
020aa9f8: adrp     x8, #0x4610000
020aa9fc: ldr      x8, [x8, #0xbb0]
020aaa00: ldr      x21, [x21]
020aaa04: ldr      x0, [x8]
020aaa08: ldr      w8, [x0, #0xe4]
020aaa0c: cbnz     w8, #0x20aaa14
020aaa10: bl       #0x1f16fb8
020aaa14: mov      x0, x21
020aaa18: mov      x1, xzr
020aaa1c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020aaa20: cbz      x20, #0x20aaa54
020aaa24: mov      x1, x0
020aaa28: mov      x0, x20
020aaa2c: str      x1, [x0, #0x18]!
020aaa30: bl       #0x1f16ddc
020aaa34: cbz      x19, #0x20aaa54
020aaa38: mov      x0, x19
020aaa3c: mov      x1, x20
020aaa40: mov      x2, xzr
020aaa44: ldp      x20, x19, [sp, #0x20]
020aaa48: ldp      x22, x21, [sp, #0x10]
020aaa4c: ldr      x30, [sp], #0x30
020aaa50: b        #0x211e538 ; TopCanvasScript.OpenWindowTipPlane
020aaa54: bl       #0x1f170e4
