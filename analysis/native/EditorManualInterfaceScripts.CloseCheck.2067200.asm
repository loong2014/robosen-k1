; EditorManualInterfaceScripts.CloseCheck file_offset=0x2063200 VA=0x2067200
02067200: stp      x30, x21, [sp, #-0x20]!
02067204: stp      x20, x19, [sp, #0x10]
02067208: adrp     x20, #0x48d3000
0206720c: mov      x19, x0
02067210: ldrb     w8, [x20, #0x5ee]
02067214: tbnz     w8, #0, #0x2067280
02067218: adrp     x0, #0x460c000
0206721c: ldr      x0, [x0, #0x228]
02067220: bl       #0x1f16e38
02067224: adrp     x0, #0x4611000
02067228: ldr      x0, [x0, #0xa68]
0206722c: bl       #0x1f16e38
02067230: adrp     x0, #0x4611000
02067234: ldr      x0, [x0, #0x888]
02067238: bl       #0x1f16e38
0206723c: adrp     x0, #0x4610000
02067240: ldr      x0, [x0, #0xbb0]
02067244: bl       #0x1f16e38
02067248: adrp     x0, #0x4611000
0206724c: ldr      x0, [x0, #0x578]
02067250: bl       #0x1f16e38
02067254: adrp     x0, #0x460f000
02067258: ldr      x0, [x0, #0xf48]
0206725c: bl       #0x1f16e38
02067260: adrp     x0, #0x4611000
02067264: ldr      x0, [x0, #0x620]
02067268: bl       #0x1f16e38
0206726c: adrp     x0, #0x460c000
02067270: ldr      x0, [x0, #0x160] ; literal ""
02067274: bl       #0x1f16e38
02067278: mov      w8, #1
0206727c: strb     w8, [x20, #0x5ee]
02067280: ldrb     w8, [x19, #0x90]
02067284: cbz      w8, #0x206739c
02067288: adrp     x8, #0x460f000
0206728c: ldr      x8, [x8, #0xf48]
02067290: ldr      x0, [x8]
02067294: ldr      w8, [x0, #0xe4]
02067298: cbnz     w8, #0x20672a0
0206729c: bl       #0x1f16fb8
020672a0: mov      x0, xzr
020672a4: bl       #0x20c7818 ; MainScript.get_Robot_IsConnected
020672a8: tbz      w0, #0, #0x206739c
020672ac: adrp     x8, #0x4611000
020672b0: ldr      x8, [x8, #0x620]
020672b4: ldr      x0, [x8]
020672b8: bl       #0x1f170d4
020672bc: mov      x1, xzr
020672c0: mov      x19, x0
020672c4: bl       #0x210f364 ; Params..ctor
020672c8: adrp     x8, #0x4611000
020672cc: ldr      x8, [x8, #0x888]
020672d0: ldr      x0, [x8]
020672d4: ldr      w8, [x0, #0xe4]
020672d8: cbnz     w8, #0x20672e0
020672dc: bl       #0x1f16fb8
020672e0: adrp     x21, #0x48d3000
020672e4: adrp     x20, #0x460c000
020672e8: ldrb     w8, [x21, #0x5c2]
020672ec: ldr      x20, [x20, #0x658] ; literal "EditorNotInit"
020672f0: tbnz     w8, #0, #0x2067308
020672f4: adrp     x0, #0x460c000
020672f8: ldr      x0, [x0, #0x658] ; literal "EditorNotInit"
020672fc: bl       #0x1f16e38
02067300: mov      w8, #1
02067304: strb     w8, [x21, #0x5c2]
02067308: adrp     x8, #0x4610000
0206730c: ldr      x8, [x8, #0xbb0]
02067310: ldr      x20, [x20]
02067314: ldr      x0, [x8]
02067318: ldr      w8, [x0, #0xe4]
0206731c: cbnz     w8, #0x2067324
02067320: bl       #0x1f16fb8
02067324: mov      x0, x20
02067328: mov      x1, xzr
0206732c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02067330: cbz      x19, #0x20674c8
02067334: mov      x1, x0
02067338: mov      x0, x19
0206733c: str      x1, [x0, #0x18]!
02067340: bl       #0x1f16ddc
02067344: adrp     x20, #0x48d3000
02067348: adrp     x21, #0x460d000
0206734c: ldrb     w8, [x20, #0x5c3]
02067350: ldr      x21, [x21, #0x760] ; literal "Wait"
02067354: tbnz     w8, #0, #0x206736c
02067358: adrp     x0, #0x460d000
0206735c: ldr      x0, [x0, #0x760] ; literal "Wait"
02067360: bl       #0x1f16e38
02067364: mov      w8, #1
02067368: strb     w8, [x20, #0x5c3]
0206736c: ldr      x0, [x21]
02067370: mov      x1, xzr
02067374: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02067378: mov      x1, x0
0206737c: mov      x0, x19
02067380: str      x1, [x0, #0x20]!
02067384: bl       #0x1f16ddc
02067388: mov      x0, x19
0206738c: ldp      x20, x19, [sp, #0x10]
02067390: mov      x1, xzr
02067394: ldp      x30, x21, [sp], #0x20
02067398: b        #0x210f480 ; TopCanvasScript.OpenWindowTip
0206739c: mov      x0, x19
020673a0: mov      x1, xzr
020673a4: strb     wzr, [x19, #0x90]
020673a8: strb     wzr, [x19, #0x140]
020673ac: bl       #0x4036318
020673b0: ldr      x8, [x19, #0x118]
020673b4: cbz      x8, #0x20674c8
020673b8: ldp      w2, w9, [x8, #0x18]
020673bc: adrp     x20, #0x460c000
020673c0: ldr      x20, [x20, #0x160] ; literal ""
020673c4: add      w9, w9, #1
020673c8: cmp      w2, #1
020673cc: stp      wzr, w9, [x8, #0x18]
020673d0: b.lt     #0x20673e4
020673d4: ldr      x0, [x8, #0x10]
020673d8: mov      w1, wzr
020673dc: mov      x3, xzr
020673e0: bl       #0x36a2b48
020673e4: ldr      x1, [x20]
020673e8: mov      x0, x19
020673ec: str      x1, [x0, #0xc0]!
020673f0: bl       #0x1f16ddc
020673f4: mov      x0, x19
020673f8: bl       #0x206914c ; EditorManualInterfaceScripts.ClearShowRect
020673fc: ldr      x0, [x19, #0xe8]
02067400: cbz      x0, #0x20674c8
02067404: mov      x1, xzr
02067408: bl       #0x3fe577c
0206740c: ldr      x0, [x19, #0xe8]
02067410: cbz      x0, #0x20674c8
02067414: mov      x1, xzr
02067418: mov      x2, xzr
0206741c: bl       #0x3fe5560
02067420: mov      x0, x19
02067424: bl       #0x2067590 ; EditorManualInterfaceScripts.SetLeftNormalView
02067428: adrp     x20, #0x48d3000
0206742c: ldrb     w8, [x20, #0x4af]
02067430: cbnz     w8, #0x2067448
02067434: adrp     x0, #0x4610000
02067438: ldr      x0, [x0, #0xc0]
0206743c: bl       #0x1f16e38
02067440: mov      w8, #1
02067444: strb     w8, [x20, #0x4af]
02067448: adrp     x8, #0x4610000
0206744c: ldr      x8, [x8, #0xc0]
02067450: ldr      x8, [x8]
02067454: ldr      x8, [x8, #0xb8]
02067458: ldr      x8, [x8, #0x18]
0206745c: cbz      x8, #0x20674ac
02067460: adrp     x8, #0x460c000
02067464: ldr      x8, [x8, #0x228]
02067468: ldr      x0, [x8]
0206746c: bl       #0x1f170d4
02067470: adrp     x8, #0x4611000
02067474: mov      x1, x19
02067478: mov      x3, xzr
0206747c: ldr      x8, [x8, #0xa68]
02067480: mov      x20, x0
02067484: ldr      x2, [x8]
02067488: bl       #0x35f6b30
0206748c: mov      x1, x20
02067490: bl       #0x20698f8 ; EditorManualInterfaceScripts.CloseAndWait
02067494: mov      x1, x0
02067498: mov      x0, x19
0206749c: mov      x2, xzr
020674a0: ldp      x20, x19, [sp, #0x10]
020674a4: ldp      x30, x21, [sp], #0x20
020674a8: b        #0x4035df0
020674ac: ldr      x8, [x19]
020674b0: mov      x0, x19
020674b4: ldp      x20, x19, [sp, #0x10]
020674b8: ldr      x1, [x8, #0x2a0]
020674bc: ldr      x2, [x8, #0x298]
020674c0: ldp      x30, x21, [sp], #0x20
020674c4: br       x2
020674c8: bl       #0x1f170e4
