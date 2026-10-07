; ChooseProgramInterfaceScript.Start file_offset=0x20aa08c VA=0x20ae08c
020ae08c: sub      sp, sp, #0xb0
020ae090: stp      x30, x27, [sp, #0x60]
020ae094: stp      x26, x25, [sp, #0x70]
020ae098: stp      x24, x23, [sp, #0x80]
020ae09c: stp      x22, x21, [sp, #0x90]
020ae0a0: stp      x20, x19, [sp, #0xa0]
020ae0a4: adrp     x21, #0x48d3000
020ae0a8: adrp     x20, #0x4613000
020ae0ac: mov      x19, x0
020ae0b0: ldrb     w8, [x21, #0x882]
020ae0b4: ldr      x20, [x20, #0x440]
020ae0b8: tbnz     w8, #0, #0x20ae1b4
020ae0bc: adrp     x0, #0x4610000
020ae0c0: ldr      x0, [x0, #0x750]
020ae0c4: bl       #0x1f16e38
020ae0c8: adrp     x0, #0x460c000
020ae0cc: ldr      x0, [x0, #0x228]
020ae0d0: bl       #0x1f16e38
020ae0d4: adrp     x0, #0x4613000
020ae0d8: ldr      x0, [x0, #0x448]
020ae0dc: bl       #0x1f16e38
020ae0e0: adrp     x0, #0x460f000
020ae0e4: ldr      x0, [x0, #0xe70]
020ae0e8: bl       #0x1f16e38
020ae0ec: adrp     x0, #0x4610000
020ae0f0: ldr      x0, [x0, #0x558]
020ae0f4: bl       #0x1f16e38
020ae0f8: adrp     x0, #0x4610000
020ae0fc: ldr      x0, [x0, #0x560]
020ae100: bl       #0x1f16e38
020ae104: adrp     x0, #0x4610000
020ae108: ldr      x0, [x0, #0x568]
020ae10c: bl       #0x1f16e38
020ae110: adrp     x0, #0x4610000
020ae114: ldr      x0, [x0, #0x570]
020ae118: bl       #0x1f16e38
020ae11c: adrp     x0, #0x4610000
020ae120: ldr      x0, [x0, #0xbb0]
020ae124: bl       #0x1f16e38
020ae128: adrp     x0, #0x4610000
020ae12c: ldr      x0, [x0, #0x580]
020ae130: bl       #0x1f16e38
020ae134: adrp     x0, #0x4611000
020ae138: ldr      x0, [x0, #0x620]
020ae13c: bl       #0x1f16e38
020ae140: adrp     x0, #0x4613000
020ae144: ldr      x0, [x0, #0x450]
020ae148: bl       #0x1f16e38
020ae14c: adrp     x0, #0x4613000
020ae150: ldr      x0, [x0, #0x458]
020ae154: bl       #0x1f16e38
020ae158: adrp     x0, #0x4613000
020ae15c: ldr      x0, [x0, #0x460]
020ae160: bl       #0x1f16e38
020ae164: adrp     x0, #0x4613000
020ae168: ldr      x0, [x0, #0x468]
020ae16c: bl       #0x1f16e38
020ae170: adrp     x0, #0x4613000
020ae174: ldr      x0, [x0, #0x470]
020ae178: bl       #0x1f16e38
020ae17c: adrp     x0, #0x4613000
020ae180: ldr      x0, [x0, #0x440]
020ae184: bl       #0x1f16e38
020ae188: adrp     x0, #0x4611000
020ae18c: ldr      x0, [x0, #0x720]
020ae190: bl       #0x1f16e38
020ae194: adrp     x0, #0x4610000
020ae198: ldr      x0, [x0, #0x4e8] ; literal "POST"
020ae19c: bl       #0x1f16e38
020ae1a0: adrp     x0, #0x4613000
020ae1a4: ldr      x0, [x0, #0x478] ; literal "查询用户完成最高记录"
020ae1a8: bl       #0x1f16e38
020ae1ac: mov      w8, #1
020ae1b0: strb     w8, [x21, #0x882]
020ae1b4: movi     v0.2d, #0000000000000000
020ae1b8: ldr      x1, [x20]
020ae1bc: mov      x0, x19
020ae1c0: str      xzr, [sp, #0x50]
020ae1c4: stp      q0, q0, [sp, #0x30]
020ae1c8: bl       #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
020ae1cc: ldr      x0, [x19, #0x70]
020ae1d0: cbz      x0, #0x20ae788
020ae1d4: mov      w1, #1
020ae1d8: mov      x2, xzr
020ae1dc: bl       #0x403421c
020ae1e0: ldr      x0, [x19, #0x78]
020ae1e4: cbz      x0, #0x20ae788
020ae1e8: mov      w1, wzr
020ae1ec: mov      x2, xzr
020ae1f0: bl       #0x403421c
020ae1f4: ldr      x0, [x19, #0x80]
020ae1f8: cbz      x0, #0x20ae788
020ae1fc: adrp     x25, #0x460f000
020ae200: adrp     x20, #0x4613000
020ae204: mov      w1, wzr
020ae208: ldr      x25, [x25, #0xe70]
020ae20c: ldr      x20, [x20, #0x478] ; literal "查询用户完成最高记录"
020ae210: mov      x2, xzr
020ae214: bl       #0x403421c
020ae218: mov      x0, x19
020ae21c: mov      w1, #-1
020ae220: bl       #0x20ae7e0 ; ChooseProgramInterfaceScript.OpenMisssion
020ae224: ldr      x0, [x25]
020ae228: ldr      w8, [x0, #0xe4]
020ae22c: cbnz     w8, #0x20ae234
020ae230: bl       #0x1f16fb8
020ae234: ldr      x0, [x20]
020ae238: mov      x1, xzr
020ae23c: bl       #0x3ff6cc4
020ae240: mov      x0, xzr
020ae244: bl       #0x2039718 ; NetClientUtility.get_newHeader
020ae248: cbz      x0, #0x20ae788
020ae24c: adrp     x8, #0x4610000
020ae250: adrp     x27, #0x4610000
020ae254: adrp     x24, #0x4611000
020ae258: ldr      x8, [x8, #0x558]
020ae25c: adrp     x23, #0x4610000
020ae260: adrp     x22, #0x4610000
020ae264: adrp     x21, #0x4613000
020ae268: adrp     x26, #0x4610000
020ae26c: ldr      x27, [x27, #0x568]
020ae270: ldr      x24, [x24, #0x720]
020ae274: ldr      x23, [x23, #0x4e8] ; literal "POST"
020ae278: ldr      x22, [x22, #0x750]
020ae27c: ldr      x21, [x21, #0x448]
020ae280: ldr      x26, [x26, #0x560]
020ae284: ldr      x1, [x8]
020ae288: add      x8, sp, #8
020ae28c: bl       #0x2c62288
020ae290: ldr      x8, [sp, #0x28]
020ae294: ldur     q0, [sp, #8]
020ae298: ldur     q1, [sp, #0x18]
020ae29c: str      x8, [sp, #0x50]
020ae2a0: add      x8, sp, #0x30
020ae2a4: stp      q0, q1, [sp, #0x30]
020ae2a8: stp      xzr, x8, [sp, #8]
020ae2ac: ldr      x1, [x27]
020ae2b0: add      x0, sp, #0x30
020ae2b4: bl       #0x2de012c
020ae2b8: tbz      w0, #0, #0x20ae2e0
020ae2bc: ldr      x0, [x25]
020ae2c0: ldr      x20, [sp, #0x48]
020ae2c4: ldr      w8, [x0, #0xe4]
020ae2c8: cbnz     w8, #0x20ae2d0
020ae2cc: bl       #0x1f16fb8
020ae2d0: mov      x0, x20
020ae2d4: mov      x1, xzr
020ae2d8: bl       #0x3ff6224
020ae2dc: b        #0x20ae2ac
020ae2e0: ldr      x1, [x26]
020ae2e4: add      x0, sp, #0x30
020ae2e8: bl       #0x2de024c
020ae2ec: ldr      x0, [x24]
020ae2f0: bl       #0x1f170d4
020ae2f4: mov      x1, xzr
020ae2f8: mov      x20, x0
020ae2fc: bl       #0x203a088 ; WebRequstParams..ctor
020ae300: mov      x0, xzr
020ae304: bl       #0x203b508 ; robosen_NetUrls.get_GetLevels
020ae308: cbz      x20, #0x20ae788
020ae30c: mov      x1, x0
020ae310: mov      x0, x20
020ae314: str      x1, [x0, #0x10]!
020ae318: bl       #0x1f16ddc
020ae31c: mov      x0, xzr
020ae320: bl       #0x2039718 ; NetClientUtility.get_newHeader
020ae324: mov      x1, x0
020ae328: mov      x0, x20
020ae32c: str      x1, [x0, #0x30]!
020ae330: bl       #0x1f16ddc
020ae334: ldr      x1, [x23]
020ae338: mov      x0, x20
020ae33c: str      x1, [x0, #0x48]!
020ae340: bl       #0x1f16ddc
020ae344: ldr      x0, [x22]
020ae348: bl       #0x1f170d4
020ae34c: ldr      x2, [x21]
020ae350: mov      x1, x19
020ae354: mov      x3, xzr
020ae358: mov      x21, x0
020ae35c: bl       #0x26718a0
020ae360: mov      x0, x20
020ae364: mov      x1, x21
020ae368: str      x21, [x0, #0x38]!
020ae36c: bl       #0x1f16ddc
020ae370: mov      x0, x20
020ae374: mov      x1, xzr
020ae378: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020ae37c: mov      x1, x0
020ae380: mov      x0, x19
020ae384: mov      x2, xzr
020ae388: bl       #0x4035df0
020ae38c: bl       #0x20adf54 ; ChooseProgramInterfaceScript.get_EditorTempSavePath_Manual
020ae390: mov      x1, xzr
020ae394: bl       #0x363ac8c
020ae398: tbz      w0, #0, #0x20ae56c
020ae39c: adrp     x8, #0x4611000
020ae3a0: ldr      x8, [x8, #0x620]
020ae3a4: ldr      x0, [x8]
020ae3a8: bl       #0x1f170d4
020ae3ac: mov      x1, xzr
020ae3b0: mov      x19, x0
020ae3b4: bl       #0x210f364 ; Params..ctor
020ae3b8: cbz      x19, #0x20ae788
020ae3bc: adrp     x20, #0x48d3000
020ae3c0: mov      w9, #2
020ae3c4: ldrb     w8, [x20, #0x880]
020ae3c8: str      w9, [x19, #0x10]
020ae3cc: tbnz     w8, #0, #0x20ae3e4
020ae3d0: adrp     x0, #0x460c000
020ae3d4: ldr      x0, [x0, #0x710] ; literal "Notice"
020ae3d8: bl       #0x1f16e38
020ae3dc: mov      w8, #1
020ae3e0: strb     w8, [x20, #0x880]
020ae3e4: adrp     x8, #0x4610000
020ae3e8: ldr      x8, [x8, #0xbb0]
020ae3ec: ldr      x0, [x8]
020ae3f0: adrp     x8, #0x460c000
020ae3f4: ldr      x8, [x8, #0x710] ; literal "Notice"
020ae3f8: ldr      w9, [x0, #0xe4]
020ae3fc: ldr      x20, [x8]
020ae400: cbnz     w9, #0x20ae408
020ae404: bl       #0x1f16fb8
020ae408: mov      x0, x20
020ae40c: mov      x1, xzr
020ae410: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020ae414: mov      x1, x0
020ae418: mov      x0, x19
020ae41c: str      x1, [x0, #0x20]!
020ae420: bl       #0x1f16ddc
020ae424: adrp     x20, #0x48d3000
020ae428: ldrb     w8, [x20, #0x881]
020ae42c: tbnz     w8, #0, #0x20ae444
020ae430: adrp     x0, #0x460d000
020ae434: ldr      x0, [x0, #0x3a8] ; literal "TEXT_EAC_003"
020ae438: bl       #0x1f16e38
020ae43c: mov      w8, #1
020ae440: strb     w8, [x20, #0x881]
020ae444: adrp     x8, #0x460d000
020ae448: mov      x1, xzr
020ae44c: ldr      x8, [x8, #0x3a8] ; literal "TEXT_EAC_003"
020ae450: ldr      x0, [x8]
020ae454: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020ae458: mov      x1, x0
020ae45c: mov      x0, x19
020ae460: str      x1, [x0, #0x18]!
020ae464: bl       #0x1f16ddc
020ae468: adrp     x22, #0x4613000
020ae46c: ldr      x22, [x22, #0x470]
020ae470: ldr      x0, [x22]
020ae474: ldr      w8, [x0, #0xe4]
020ae478: cbnz     w8, #0x20ae484
020ae47c: bl       #0x1f16fb8
020ae480: ldr      x0, [x22]
020ae484: ldr      x8, [x0, #0xb8]
020ae488: ldr      x20, [x8, #8]
020ae48c: cbnz     x20, #0x20ae4e8
020ae490: ldr      w9, [x0, #0xe4]
020ae494: cbnz     w9, #0x20ae4a4
020ae498: bl       #0x1f16fb8
020ae49c: ldr      x8, [x22]
020ae4a0: ldr      x8, [x8, #0xb8]
020ae4a4: adrp     x9, #0x460c000
020ae4a8: ldr      x9, [x9, #0x228]
020ae4ac: ldr      x21, [x8]
020ae4b0: ldr      x0, [x9]
020ae4b4: bl       #0x1f170d4
020ae4b8: adrp     x8, #0x4613000
020ae4bc: mov      x1, x21
020ae4c0: mov      x3, xzr
020ae4c4: ldr      x8, [x8, #0x450]
020ae4c8: mov      x20, x0
020ae4cc: ldr      x2, [x8]
020ae4d0: bl       #0x35f6b30
020ae4d4: ldr      x8, [x22]
020ae4d8: mov      x1, x20
020ae4dc: ldr      x0, [x8, #0xb8]
020ae4e0: str      x20, [x0, #8]!
020ae4e4: bl       #0x1f16ddc
020ae4e8: mov      x0, x19
020ae4ec: mov      x1, x20
020ae4f0: str      x20, [x0, #0x48]!
020ae4f4: bl       #0x1f16ddc
020ae4f8: ldr      x0, [x22]
020ae4fc: ldr      w8, [x0, #0xe4]
020ae500: cbnz     w8, #0x20ae50c
020ae504: bl       #0x1f16fb8
020ae508: ldr      x0, [x22]
020ae50c: ldr      x8, [x0, #0xb8]
020ae510: ldr      x20, [x8, #0x10]
020ae514: cbnz     x20, #0x20ae750
020ae518: ldr      w9, [x0, #0xe4]
020ae51c: cbnz     w9, #0x20ae52c
020ae520: bl       #0x1f16fb8
020ae524: ldr      x8, [x22]
020ae528: ldr      x8, [x8, #0xb8]
020ae52c: adrp     x9, #0x460c000
020ae530: ldr      x9, [x9, #0x228]
020ae534: ldr      x21, [x8]
020ae538: ldr      x0, [x9]
020ae53c: bl       #0x1f170d4
020ae540: adrp     x8, #0x4613000
020ae544: mov      x1, x21
020ae548: mov      x3, xzr
020ae54c: ldr      x8, [x8, #0x458]
020ae550: mov      x20, x0
020ae554: ldr      x2, [x8]
020ae558: bl       #0x35f6b30
020ae55c: ldr      x8, [x22]
020ae560: ldr      x0, [x8, #0xb8]
020ae564: str      x20, [x0, #0x10]!
020ae568: b        #0x20ae748
020ae56c: bl       #0x20adfb0 ; ChooseProgramInterfaceScript.get_EditorTempSavePath_Visual
020ae570: mov      x1, xzr
020ae574: bl       #0x363ac8c
020ae578: tbz      w0, #0, #0x20ae76c
020ae57c: adrp     x8, #0x4611000
020ae580: ldr      x8, [x8, #0x620]
020ae584: ldr      x0, [x8]
020ae588: bl       #0x1f170d4
020ae58c: mov      x1, xzr
020ae590: mov      x19, x0
020ae594: bl       #0x210f364 ; Params..ctor
020ae598: cbz      x19, #0x20ae788
020ae59c: adrp     x21, #0x48d3000
020ae5a0: adrp     x20, #0x460c000
020ae5a4: mov      w9, #2
020ae5a8: ldrb     w8, [x21, #0x880]
020ae5ac: ldr      x20, [x20, #0x710] ; literal "Notice"
020ae5b0: str      w9, [x19, #0x10]
020ae5b4: tbnz     w8, #0, #0x20ae5cc
020ae5b8: adrp     x0, #0x460c000
020ae5bc: ldr      x0, [x0, #0x710] ; literal "Notice"
020ae5c0: bl       #0x1f16e38
020ae5c4: mov      w8, #1
020ae5c8: strb     w8, [x21, #0x880]
020ae5cc: adrp     x8, #0x4610000
020ae5d0: ldr      x8, [x8, #0xbb0]
020ae5d4: ldr      x20, [x20]
020ae5d8: ldr      x0, [x8]
020ae5dc: ldr      w8, [x0, #0xe4]
020ae5e0: cbnz     w8, #0x20ae5e8
020ae5e4: bl       #0x1f16fb8
020ae5e8: mov      x0, x20
020ae5ec: mov      x1, xzr
020ae5f0: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020ae5f4: mov      x1, x0
020ae5f8: mov      x0, x19
020ae5fc: str      x1, [x0, #0x20]!
020ae600: bl       #0x1f16ddc
020ae604: adrp     x20, #0x48d3000
020ae608: adrp     x21, #0x460d000
020ae60c: ldrb     w8, [x20, #0x881]
020ae610: ldr      x21, [x21, #0x3a8] ; literal "TEXT_EAC_003"
020ae614: tbnz     w8, #0, #0x20ae62c
020ae618: adrp     x0, #0x460d000
020ae61c: ldr      x0, [x0, #0x3a8] ; literal "TEXT_EAC_003"
020ae620: bl       #0x1f16e38
020ae624: mov      w8, #1
020ae628: strb     w8, [x20, #0x881]
020ae62c: ldr      x0, [x21]
020ae630: mov      x1, xzr
020ae634: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020ae638: mov      x1, x0
020ae63c: mov      x0, x19
020ae640: str      x1, [x0, #0x18]!
020ae644: bl       #0x1f16ddc
020ae648: adrp     x22, #0x4613000
020ae64c: ldr      x22, [x22, #0x470]
020ae650: ldr      x0, [x22]
020ae654: ldr      w8, [x0, #0xe4]
020ae658: cbnz     w8, #0x20ae664
020ae65c: bl       #0x1f16fb8
020ae660: ldr      x0, [x22]
020ae664: ldr      x8, [x0, #0xb8]
020ae668: ldr      x20, [x8, #0x18]
020ae66c: cbnz     x20, #0x20ae6c8
020ae670: ldr      w9, [x0, #0xe4]
020ae674: cbnz     w9, #0x20ae684
020ae678: bl       #0x1f16fb8
020ae67c: ldr      x8, [x22]
020ae680: ldr      x8, [x8, #0xb8]
020ae684: adrp     x9, #0x460c000
020ae688: ldr      x9, [x9, #0x228]
020ae68c: ldr      x21, [x8]
020ae690: ldr      x0, [x9]
020ae694: bl       #0x1f170d4
020ae698: adrp     x8, #0x4613000
020ae69c: mov      x1, x21
020ae6a0: mov      x3, xzr
020ae6a4: ldr      x8, [x8, #0x460]
020ae6a8: mov      x20, x0
020ae6ac: ldr      x2, [x8]
020ae6b0: bl       #0x35f6b30
020ae6b4: ldr      x8, [x22]
020ae6b8: mov      x1, x20
020ae6bc: ldr      x0, [x8, #0xb8]
020ae6c0: str      x20, [x0, #0x18]!
020ae6c4: bl       #0x1f16ddc
020ae6c8: mov      x0, x19
020ae6cc: mov      x1, x20
020ae6d0: str      x20, [x0, #0x48]!
020ae6d4: bl       #0x1f16ddc
020ae6d8: ldr      x0, [x22]
020ae6dc: ldr      w8, [x0, #0xe4]
020ae6e0: cbnz     w8, #0x20ae6ec
020ae6e4: bl       #0x1f16fb8
020ae6e8: ldr      x0, [x22]
020ae6ec: ldr      x8, [x0, #0xb8]
020ae6f0: ldr      x20, [x8, #0x20]
020ae6f4: cbnz     x20, #0x20ae750
020ae6f8: ldr      w9, [x0, #0xe4]
020ae6fc: cbnz     w9, #0x20ae70c
020ae700: bl       #0x1f16fb8
020ae704: ldr      x8, [x22]
020ae708: ldr      x8, [x8, #0xb8]
020ae70c: adrp     x9, #0x460c000
020ae710: ldr      x9, [x9, #0x228]
020ae714: ldr      x21, [x8]
020ae718: ldr      x0, [x9]
020ae71c: bl       #0x1f170d4
020ae720: adrp     x8, #0x4613000
020ae724: mov      x1, x21
020ae728: mov      x3, xzr
020ae72c: ldr      x8, [x8, #0x468]
020ae730: mov      x20, x0
020ae734: ldr      x2, [x8]
020ae738: bl       #0x35f6b30
020ae73c: ldr      x8, [x22]
020ae740: ldr      x0, [x8, #0xb8]
020ae744: str      x20, [x0, #0x20]!
020ae748: mov      x1, x20
020ae74c: bl       #0x1f16ddc
020ae750: mov      x0, x19
020ae754: mov      x1, x20
020ae758: str      x20, [x0, #0x50]!
020ae75c: bl       #0x1f16ddc
020ae760: mov      x0, x19
020ae764: mov      x1, xzr
020ae768: bl       #0x210f480 ; TopCanvasScript.OpenWindowTip
020ae76c: ldp      x20, x19, [sp, #0xa0]
020ae770: ldp      x22, x21, [sp, #0x90]
020ae774: ldp      x24, x23, [sp, #0x80]
020ae778: ldp      x26, x25, [sp, #0x70]
020ae77c: ldp      x30, x27, [sp, #0x60]
020ae780: add      sp, sp, #0xb0
020ae784: ret      
020ae788: bl       #0x1f170e4
020ae78c: b        #0x20ae790
020ae790: mov      x20, x0
020ae794: cmp      w1, #1
020ae798: b.ne     #0x20ae7cc
020ae79c: mov      x0, x20
020ae7a0: bl       #0x437d3d0
020ae7a4: ldr      x20, [x0]
020ae7a8: str      x20, [sp, #8]
020ae7ac: bl       #0x437d3e0
020ae7b0: ldr      x0, [sp, #0x10]
020ae7b4: ldr      x1, [x26]
020ae7b8: bl       #0x2de024c
020ae7bc: cbz      x20, #0x20ae2ec
020ae7c0: mov      x0, x20
020ae7c4: bl       #0x1f170dc
020ae7c8: mov      x20, x0
020ae7cc: add      x0, sp, #8
020ae7d0: bl       #0x1c11028
020ae7d4: mov      x0, x20
020ae7d8: bl       #0x20067bc
020ae7dc: bl       #0x1c10ed8
