; SelectIconScript.SetNormalText file_offset=0x2117bfc VA=0x211bbfc
0211bbfc: stp      x30, x21, [sp, #-0x20]!
0211bc00: stp      x20, x19, [sp, #0x10]
0211bc04: adrp     x21, #0x48d3000
0211bc08: adrp     x20, #0x4610000
0211bc0c: mov      x19, x0
0211bc10: ldrb     w8, [x21, #0xcb8]
0211bc14: ldr      x20, [x20, #0xbb0]
0211bc18: tbnz     w8, #0, #0x211bc30
0211bc1c: adrp     x0, #0x4610000
0211bc20: ldr      x0, [x0, #0xbb0]
0211bc24: bl       #0x1f16e38
0211bc28: mov      w8, #1
0211bc2c: strb     w8, [x21, #0xcb8]
0211bc30: ldr      x0, [x20]
0211bc34: ldr      x19, [x19, #0x30]
0211bc38: ldr      w8, [x0, #0xe4]
0211bc3c: cbnz     w8, #0x211bc44
0211bc40: bl       #0x1f16fb8
0211bc44: mov      x0, x19
0211bc48: ldp      x20, x19, [sp, #0x10]
0211bc4c: mov      x1, xzr
0211bc50: mov      x2, xzr
0211bc54: ldp      x30, x21, [sp], #0x20
0211bc58: b        #0x2047eec ; I18nTextDatas.SetTextListString
