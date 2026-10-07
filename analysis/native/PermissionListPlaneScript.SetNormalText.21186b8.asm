; PermissionListPlaneScript.SetNormalText file_offset=0x21146b8 VA=0x21186b8
021186b8: stp      x30, x21, [sp, #-0x20]!
021186bc: stp      x20, x19, [sp, #0x10]
021186c0: adrp     x21, #0x48d3000
021186c4: adrp     x20, #0x4610000
021186c8: mov      x19, x0
021186cc: ldrb     w8, [x21, #0xc94]
021186d0: ldr      x20, [x20, #0xbb0]
021186d4: tbnz     w8, #0, #0x21186ec
021186d8: adrp     x0, #0x4610000
021186dc: ldr      x0, [x0, #0xbb0]
021186e0: bl       #0x1f16e38
021186e4: mov      w8, #1
021186e8: strb     w8, [x21, #0xc94]
021186ec: ldr      x0, [x20]
021186f0: ldr      x19, [x19, #0x28]
021186f4: ldr      w8, [x0, #0xe4]
021186f8: cbnz     w8, #0x2118700
021186fc: bl       #0x1f16fb8
02118700: mov      x0, x19
02118704: ldp      x20, x19, [sp, #0x10]
02118708: mov      x1, xzr
0211870c: mov      x2, xzr
02118710: ldp      x30, x21, [sp], #0x20
02118714: b        #0x2047eec ; I18nTextDatas.SetTextListString
