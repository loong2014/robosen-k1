; SelectSexScript.SetNormalText file_offset=0x21196c4 VA=0x211d6c4
0211d6c4: stp      x30, x21, [sp, #-0x20]!
0211d6c8: stp      x20, x19, [sp, #0x10]
0211d6cc: adrp     x21, #0x48d3000
0211d6d0: adrp     x20, #0x4610000
0211d6d4: mov      x19, x0
0211d6d8: ldrb     w8, [x21, #0xccd]
0211d6dc: ldr      x20, [x20, #0xbb0]
0211d6e0: tbnz     w8, #0, #0x211d6f8
0211d6e4: adrp     x0, #0x4610000
0211d6e8: ldr      x0, [x0, #0xbb0]
0211d6ec: bl       #0x1f16e38
0211d6f0: mov      w8, #1
0211d6f4: strb     w8, [x21, #0xccd]
0211d6f8: ldr      x0, [x20]
0211d6fc: ldr      x19, [x19, #0x30]
0211d700: ldr      w8, [x0, #0xe4]
0211d704: cbnz     w8, #0x211d70c
0211d708: bl       #0x1f16fb8
0211d70c: mov      x0, x19
0211d710: ldp      x20, x19, [sp, #0x10]
0211d714: mov      x1, xzr
0211d718: mov      x2, xzr
0211d71c: ldp      x30, x21, [sp], #0x20
0211d720: b        #0x2047eec ; I18nTextDatas.SetTextListString
