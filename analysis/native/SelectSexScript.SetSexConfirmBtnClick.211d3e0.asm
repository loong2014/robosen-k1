; SelectSexScript.SetSexConfirmBtnClick file_offset=0x21193e0 VA=0x211d3e0
0211d3e0: str      x30, [sp, #-0x30]!
0211d3e4: stp      x22, x21, [sp, #0x10]
0211d3e8: stp      x20, x19, [sp, #0x20]
0211d3ec: adrp     x20, #0x48d3000
0211d3f0: mov      x19, x0
0211d3f4: ldrb     w8, [x20, #0xccb]
0211d3f8: tbnz     w8, #0, #0x211d41c
0211d3fc: adrp     x0, #0x4610000
0211d400: ldr      x0, [x0, #0xbb0]
0211d404: bl       #0x1f16e38
0211d408: adrp     x0, #0x460c000
0211d40c: ldr      x0, [x0, #0x1b8]
0211d410: bl       #0x1f16e38
0211d414: mov      w8, #1
0211d418: strb     w8, [x20, #0xccb]
0211d41c: ldr      x8, [x19, #0x38]
0211d420: cbz      x8, #0x211d54c
0211d424: ldrb     w8, [x8, #0x120]
0211d428: cbz      w8, #0x211d470
0211d42c: ldr      x22, [x19, #0x20]
0211d430: cbz      x22, #0x211d4f8
0211d434: adrp     x21, #0x48d3000
0211d438: adrp     x20, #0x460d000
0211d43c: ldrb     w8, [x21, #0xcc7]
0211d440: ldr      x20, [x20, #0x770] ; literal "TEXT_UI_0006"
0211d444: tbnz     w8, #0, #0x211d45c
0211d448: adrp     x0, #0x460d000
0211d44c: ldr      x0, [x0, #0x770] ; literal "TEXT_UI_0006"
0211d450: bl       #0x1f16e38
0211d454: mov      w8, #1
0211d458: strb     w8, [x21, #0xcc7]
0211d45c: adrp     x8, #0x4610000
0211d460: ldr      x8, [x8, #0xbb0]
0211d464: ldr      x21, [x20]
0211d468: mov      w20, #1
0211d46c: b        #0x211d4c0
0211d470: ldr      x8, [x19, #0x40]
0211d474: cbz      x8, #0x211d54c
0211d478: ldrb     w8, [x8, #0x120]
0211d47c: cbz      w8, #0x211d4f8
0211d480: ldr      x22, [x19, #0x20]
0211d484: cbz      x22, #0x211d4f8
0211d488: adrp     x21, #0x48d3000
0211d48c: adrp     x20, #0x460c000
0211d490: ldrb     w8, [x21, #0xcc8]
0211d494: ldr      x20, [x20, #0xd08] ; literal "TEXT_UI_0007"
0211d498: tbnz     w8, #0, #0x211d4b0
0211d49c: adrp     x0, #0x460c000
0211d4a0: ldr      x0, [x0, #0xd08] ; literal "TEXT_UI_0007"
0211d4a4: bl       #0x1f16e38
0211d4a8: mov      w8, #1
0211d4ac: strb     w8, [x21, #0xcc8]
0211d4b0: adrp     x8, #0x4610000
0211d4b4: ldr      x8, [x8, #0xbb0]
0211d4b8: ldr      x21, [x20]
0211d4bc: mov      w20, #2
0211d4c0: ldr      x0, [x8]
0211d4c4: ldr      w8, [x0, #0xe4]
0211d4c8: cbnz     w8, #0x211d4d0
0211d4cc: bl       #0x1f16fb8
0211d4d0: mov      x0, x21
0211d4d4: mov      x1, xzr
0211d4d8: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0211d4dc: ldr      x8, [x22, #0x40]
0211d4e0: ldr      x9, [x22, #0x18]
0211d4e4: mov      x2, x0
0211d4e8: ldr      x3, [x22, #0x28]
0211d4ec: mov      w1, w20
0211d4f0: mov      x0, x8
0211d4f4: blr      x9
0211d4f8: adrp     x20, #0x460c000
0211d4fc: mov      x0, x19
0211d500: mov      x1, xzr
0211d504: ldr      x20, [x20, #0x1b8]
0211d508: str      xzr, [x0, #0x20]!
0211d50c: bl       #0x1f16ddc
0211d510: mov      x0, x19
0211d514: mov      x1, xzr
0211d518: bl       #0x40312ec
0211d51c: ldr      x8, [x20]
0211d520: mov      x19, x0
0211d524: ldr      w9, [x8, #0xe4]
0211d528: cbnz     w9, #0x211d534
0211d52c: mov      x0, x8
0211d530: bl       #0x1f16fb8
0211d534: mov      x0, x19
0211d538: ldp      x20, x19, [sp, #0x20]
0211d53c: ldp      x22, x21, [sp, #0x10]
0211d540: mov      x1, xzr
0211d544: ldr      x30, [sp], #0x30
0211d548: b        #0x40398c4
0211d54c: bl       #0x1f170e4
