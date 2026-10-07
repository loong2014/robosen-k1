; ChinaLoginCanvasScript.SetNormalText file_offset=0x20c0898 VA=0x20c4898
020c4898: stp      x30, x21, [sp, #-0x20]!
020c489c: stp      x20, x19, [sp, #0x10]
020c48a0: adrp     x21, #0x48d3000
020c48a4: adrp     x20, #0x4610000
020c48a8: mov      x19, x0
020c48ac: ldrb     w8, [x21, #0x960]
020c48b0: ldr      x20, [x20, #0xbb0]
020c48b4: tbnz     w8, #0, #0x20c48cc
020c48b8: adrp     x0, #0x4610000
020c48bc: ldr      x0, [x0, #0xbb0]
020c48c0: bl       #0x1f16e38
020c48c4: mov      w8, #1
020c48c8: strb     w8, [x21, #0x960]
020c48cc: ldr      x0, [x20]
020c48d0: ldr      x20, [x19, #0x20]
020c48d4: ldr      w8, [x0, #0xe4]
020c48d8: cbnz     w8, #0x20c48e0
020c48dc: bl       #0x1f16fb8
020c48e0: mov      x0, x20
020c48e4: mov      x1, xzr
020c48e8: mov      x2, xzr
020c48ec: bl       #0x2047eec ; I18nTextDatas.SetTextListString
020c48f0: ldr      x20, [x19, #0x88]
020c48f4: cbz      x20, #0x20c496c
020c48f8: mov      x0, x20
020c48fc: mov      x1, xzr
020c4900: bl       #0x40312ec
020c4904: cbz      x0, #0x20c496c
020c4908: mov      x1, xzr
020c490c: bl       #0x40390d8
020c4910: mov      x1, xzr
020c4914: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020c4918: ldr      x8, [x20]
020c491c: mov      x1, x0
020c4920: mov      x0, x20
020c4924: ldr      x9, [x8, #0x558]
020c4928: ldr      x2, [x8, #0x560]
020c492c: blr      x9
020c4930: ldr      x19, [x19, #0x50]
020c4934: cbz      x19, #0x20c496c
020c4938: mov      x0, x19
020c493c: mov      x1, xzr
020c4940: bl       #0x40390d8
020c4944: mov      x1, xzr
020c4948: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020c494c: ldr      x8, [x19]
020c4950: mov      x1, x0
020c4954: mov      x0, x19
020c4958: ldp      x20, x19, [sp, #0x10]
020c495c: ldr      x2, [x8, #0x560]
020c4960: ldr      x3, [x8, #0x558]
020c4964: ldp      x30, x21, [sp], #0x20
020c4968: br       x3
020c496c: bl       #0x1f170e4
