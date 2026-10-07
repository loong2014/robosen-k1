; I18nTextDatas.get_LanguageSaveFilePath file_offset=0x2043118 VA=0x2047118
02047118: str      x30, [sp, #-0x20]!
0204711c: stp      x20, x19, [sp, #0x10]
02047120: adrp     x20, #0x48d3000
02047124: adrp     x19, #0x4610000
02047128: ldrb     w8, [x20, #0x499]
0204712c: ldr      x19, [x19, #0xbb0]
02047130: tbnz     w8, #0, #0x2047160
02047134: adrp     x0, #0x460c000
02047138: ldr      x0, [x0, #0x168]
0204713c: bl       #0x1f16e38
02047140: adrp     x0, #0x4610000
02047144: ldr      x0, [x0, #0xbb0]
02047148: bl       #0x1f16e38
0204714c: adrp     x0, #0x4610000
02047150: ldr      x0, [x0, #0xc28] ; literal "/Language/la.text"
02047154: bl       #0x1f16e38
02047158: mov      w8, #1
0204715c: strb     w8, [x20, #0x499]
02047160: ldr      x0, [x19]
02047164: ldr      w8, [x0, #0xe4]
02047168: cbnz     w8, #0x2047170
0204716c: bl       #0x1f16fb8
02047170: adrp     x20, #0x460c000
02047174: ldr      x20, [x20, #0x168]
02047178: bl       #0x20470a8 ; I18nTextDatas.get_LanguageSaveDirectory
0204717c: mov      x1, xzr
02047180: bl       #0x3635754
02047184: tbnz     w0, #0, #0x20471a4
02047188: ldr      x0, [x19]
0204718c: ldr      w8, [x0, #0xe4]
02047190: cbnz     w8, #0x2047198
02047194: bl       #0x1f16fb8
02047198: bl       #0x20470a8 ; I18nTextDatas.get_LanguageSaveDirectory
0204719c: mov      x1, xzr
020471a0: bl       #0x3646ff8
020471a4: ldr      x0, [x20]
020471a8: adrp     x19, #0x4610000
020471ac: ldr      w8, [x0, #0xe4]
020471b0: ldr      x19, [x19, #0xc28] ; literal "/Language/la.text"
020471b4: cbnz     w8, #0x20471bc
020471b8: bl       #0x1f16fb8
020471bc: mov      x0, xzr
020471c0: bl       #0x3fefc28
020471c4: ldr      x1, [x19]
020471c8: ldp      x20, x19, [sp, #0x10]
020471cc: mov      x2, xzr
020471d0: ldr      x30, [sp], #0x20
020471d4: b        #0x35011e4
