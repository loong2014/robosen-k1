; DevicePanel.SetNormalText file_offset=0x210c2e0 VA=0x21102e0
021102e0: stp      x30, x21, [sp, #-0x20]!
021102e4: stp      x20, x19, [sp, #0x10]
021102e8: adrp     x21, #0x48d3000
021102ec: adrp     x20, #0x4610000
021102f0: mov      x19, x0
021102f4: ldrb     w8, [x21, #0xc4b]
021102f8: ldr      x20, [x20, #0xbb0]
021102fc: tbnz     w8, #0, #0x2110314
02110300: adrp     x0, #0x4610000
02110304: ldr      x0, [x0, #0xbb0]
02110308: bl       #0x1f16e38
0211030c: mov      w8, #1
02110310: strb     w8, [x21, #0xc4b]
02110314: ldr      x0, [x20]
02110318: ldr      x20, [x19, #0x28]
0211031c: ldr      w8, [x0, #0xe4]
02110320: cbnz     w8, #0x2110328
02110324: bl       #0x1f16fb8
02110328: mov      x0, x20
0211032c: mov      x1, xzr
02110330: mov      x2, xzr
02110334: bl       #0x2047eec ; I18nTextDatas.SetTextListString
02110338: ldr      x0, [x19, #0x30]
0211033c: ldp      x20, x19, [sp, #0x10]
02110340: mov      x1, xzr
02110344: mov      x2, xzr
02110348: ldp      x30, x21, [sp], #0x20
0211034c: b        #0x2048844 ; I18nTextDatas.SetTextListString
