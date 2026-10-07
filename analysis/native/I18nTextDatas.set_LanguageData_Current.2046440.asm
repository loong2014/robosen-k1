; I18nTextDatas.set_LanguageData_Current file_offset=0x2042440 VA=0x2046440
02046440: stp      x30, x21, [sp, #-0x20]!
02046444: stp      x20, x19, [sp, #0x10]
02046448: adrp     x21, #0x48d3000
0204644c: adrp     x20, #0x4610000
02046450: mov      x19, x0
02046454: ldrb     w8, [x21, #0x494]
02046458: ldr      x20, [x20, #0xbb0]
0204645c: tbnz     w8, #0, #0x2046474
02046460: adrp     x0, #0x4610000
02046464: ldr      x0, [x0, #0xbb0]
02046468: bl       #0x1f16e38
0204646c: mov      w8, #1
02046470: strb     w8, [x21, #0x494]
02046474: ldr      x0, [x20]
02046478: ldr      w8, [x0, #0xe4]
0204647c: cbnz     w8, #0x2046488
02046480: bl       #0x1f16fb8
02046484: ldr      x0, [x20]
02046488: ldr      x0, [x0, #0xb8]
0204648c: mov      x1, x19
02046490: str      x19, [x0, #0x10]!
02046494: ldp      x20, x19, [sp, #0x10]
02046498: ldp      x30, x21, [sp], #0x20
0204649c: b        #0x1f16ddc
