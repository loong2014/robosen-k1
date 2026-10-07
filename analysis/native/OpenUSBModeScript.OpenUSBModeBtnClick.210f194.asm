; OpenUSBModeScript.OpenUSBModeBtnClick file_offset=0x210b194 VA=0x210f194
0210f194: stp      x30, x21, [sp, #-0x20]!
0210f198: stp      x20, x19, [sp, #0x10]
0210f19c: adrp     x21, #0x48d3000
0210f1a0: adrp     x20, #0x460f000
0210f1a4: mov      x19, x0
0210f1a8: ldrb     w8, [x21, #0xc36]
0210f1ac: ldr      x20, [x20, #0xf48]
0210f1b0: tbnz     w8, #0, #0x210f210
0210f1b4: adrp     x0, #0x460c000
0210f1b8: ldr      x0, [x0, #0x228]
0210f1bc: bl       #0x1f16e38
0210f1c0: adrp     x0, #0x4610000
0210f1c4: ldr      x0, [x0, #0xbb0]
0210f1c8: bl       #0x1f16e38
0210f1cc: adrp     x0, #0x460f000
0210f1d0: ldr      x0, [x0, #0xf48]
0210f1d4: bl       #0x1f16e38
0210f1d8: adrp     x0, #0x4615000
0210f1dc: ldr      x0, [x0, #0xdb8]
0210f1e0: bl       #0x1f16e38
0210f1e4: adrp     x0, #0x4611000
0210f1e8: ldr      x0, [x0, #0x620]
0210f1ec: bl       #0x1f16e38
0210f1f0: adrp     x0, #0x460c000
0210f1f4: ldr      x0, [x0, #0xa40] ; literal "TEXT_RSC_00212"
0210f1f8: bl       #0x1f16e38
0210f1fc: adrp     x0, #0x460c000
0210f200: ldr      x0, [x0, #0xcf8] ; literal "TEXT_RSC_0021"
0210f204: bl       #0x1f16e38
0210f208: mov      w8, #1
0210f20c: strb     w8, [x21, #0xc36]
0210f210: ldr      x0, [x20]
0210f214: adrp     x20, #0x4611000
0210f218: ldr      w8, [x0, #0xe4]
0210f21c: ldr      x20, [x20, #0x620]
0210f220: cbnz     w8, #0x210f228
0210f224: bl       #0x1f16fb8
0210f228: mov      x0, xzr
0210f22c: bl       #0x20c7818 ; MainScript.get_Robot_IsConnected
0210f230: ldr      x8, [x20]
0210f234: mov      w21, w0
0210f238: mov      x0, x8
0210f23c: bl       #0x1f170d4
0210f240: mov      x20, x0
0210f244: bl       #0x210f364 ; Params..ctor
0210f248: tbz      w21, #0, #0x210f2e4
0210f24c: cbz      x20, #0x210f360
0210f250: adrp     x8, #0x4610000
0210f254: mov      w9, #2
0210f258: ldr      x8, [x8, #0xbb0]
0210f25c: str      w9, [x20, #0x10]
0210f260: ldr      x0, [x8]
0210f264: ldr      w8, [x0, #0xe4]
0210f268: cbnz     w8, #0x210f270
0210f26c: bl       #0x1f16fb8
0210f270: adrp     x8, #0x460c000
0210f274: mov      x1, xzr
0210f278: ldr      x8, [x8, #0xcf8] ; literal "TEXT_RSC_0021"
0210f27c: ldr      x0, [x8]
0210f280: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0210f284: mov      x1, x0
0210f288: mov      x0, x20
0210f28c: str      x1, [x0, #0x20]!
0210f290: bl       #0x1f16ddc
0210f294: bl       #0x210edc8 ; OpenUSBModeScript.get_OpenUsbModeTip
0210f298: mov      x1, x0
0210f29c: mov      x0, x20
0210f2a0: str      x1, [x0, #0x18]!
0210f2a4: bl       #0x1f16ddc
0210f2a8: adrp     x8, #0x460c000
0210f2ac: ldr      x8, [x8, #0x228]
0210f2b0: ldr      x0, [x8]
0210f2b4: bl       #0x1f170d4
0210f2b8: adrp     x8, #0x4615000
0210f2bc: mov      x1, x19
0210f2c0: mov      x3, xzr
0210f2c4: ldr      x8, [x8, #0xdb8]
0210f2c8: mov      x21, x0
0210f2cc: ldr      x2, [x8]
0210f2d0: bl       #0x35f6b30
0210f2d4: mov      x0, x20
0210f2d8: mov      x1, x21
0210f2dc: str      x21, [x0, #0x50]!
0210f2e0: b        #0x210f34c
0210f2e4: cbz      x20, #0x210f360
0210f2e8: adrp     x8, #0x4610000
0210f2ec: mov      w9, #1
0210f2f0: ldr      x8, [x8, #0xbb0]
0210f2f4: str      w9, [x20, #0x10]
0210f2f8: ldr      x0, [x8]
0210f2fc: ldr      w8, [x0, #0xe4]
0210f300: cbnz     w8, #0x210f308
0210f304: bl       #0x1f16fb8
0210f308: adrp     x8, #0x460c000
0210f30c: mov      x1, xzr
0210f310: ldr      x8, [x8, #0xcf8] ; literal "TEXT_RSC_0021"
0210f314: ldr      x0, [x8]
0210f318: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0210f31c: mov      x1, x0
0210f320: mov      x0, x20
0210f324: str      x1, [x0, #0x20]!
0210f328: bl       #0x1f16ddc
0210f32c: adrp     x8, #0x460c000
0210f330: mov      x1, xzr
0210f334: ldr      x8, [x8, #0xa40] ; literal "TEXT_RSC_00212"
0210f338: ldr      x0, [x8]
0210f33c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0210f340: mov      x1, x0
0210f344: mov      x0, x20
0210f348: str      x1, [x0, #0x18]!
0210f34c: bl       #0x1f16ddc
0210f350: mov      x0, x20
0210f354: ldp      x20, x19, [sp, #0x10]
0210f358: ldp      x30, x21, [sp], #0x20
0210f35c: b        #0x210f480 ; TopCanvasScript.OpenWindowTip
0210f360: bl       #0x1f170e4
