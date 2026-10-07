; UserSettingScript.SetNormalText file_offset=0x210f260 VA=0x2113260
02113260: stp      x30, x21, [sp, #-0x20]!
02113264: stp      x20, x19, [sp, #0x10]
02113268: adrp     x21, #0x48d3000
0211326c: adrp     x20, #0x4610000
02113270: mov      x19, x0
02113274: ldrb     w8, [x21, #0xc62]
02113278: ldr      x20, [x20, #0xbb0]
0211327c: tbnz     w8, #0, #0x2113294
02113280: adrp     x0, #0x4610000
02113284: ldr      x0, [x0, #0xbb0]
02113288: bl       #0x1f16e38
0211328c: mov      w8, #1
02113290: strb     w8, [x21, #0xc62]
02113294: ldr      x0, [x20]
02113298: ldr      x20, [x19, #0x28]
0211329c: ldr      w8, [x0, #0xe4]
021132a0: cbnz     w8, #0x21132a8
021132a4: bl       #0x1f16fb8
021132a8: mov      x0, x20
021132ac: mov      x1, xzr
021132b0: mov      x2, xzr
021132b4: bl       #0x2047eec ; I18nTextDatas.SetTextListString
021132b8: ldr      x0, [x19, #0x30]
021132bc: ldp      x20, x19, [sp, #0x10]
021132c0: mov      x1, xzr
021132c4: mov      x2, xzr
021132c8: ldp      x30, x21, [sp], #0x20
021132cc: b        #0x2048844 ; I18nTextDatas.SetTextListString
