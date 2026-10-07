; <Robot_DisConnect>d__53.MoveNext file_offset=0x20d93c8 VA=0x20dd3c8
020dd3c8: sub      sp, sp, #0x50
020dd3cc: str      x30, [sp, #0x10]
020dd3d0: stp      x24, x23, [sp, #0x20]
020dd3d4: stp      x22, x21, [sp, #0x30]
020dd3d8: stp      x20, x19, [sp, #0x40]
020dd3dc: adrp     x20, #0x48d3000
020dd3e0: mov      x19, x0
020dd3e4: ldrb     w8, [x20, #0xa61]
020dd3e8: tbnz     w8, #0, #0x20dd490
020dd3ec: adrp     x0, #0x460c000
020dd3f0: ldr      x0, [x0, #0x228]
020dd3f4: bl       #0x1f16e38
020dd3f8: adrp     x0, #0x4614000
020dd3fc: ldr      x0, [x0, #0x9d0]
020dd400: bl       #0x1f16e38
020dd404: adrp     x0, #0x460f000
020dd408: ldr      x0, [x0, #0xe70]
020dd40c: bl       #0x1f16e38
020dd410: adrp     x0, #0x4610000
020dd414: ldr      x0, [x0, #0xbb0]
020dd418: bl       #0x1f16e38
020dd41c: adrp     x0, #0x460f000
020dd420: ldr      x0, [x0, #0xf48]
020dd424: bl       #0x1f16e38
020dd428: adrp     x0, #0x460c000
020dd42c: ldr      x0, [x0, #0x1b8]
020dd430: bl       #0x1f16e38
020dd434: adrp     x0, #0x4611000
020dd438: ldr      x0, [x0, #0x620]
020dd43c: bl       #0x1f16e38
020dd440: adrp     x0, #0x4611000
020dd444: ldr      x0, [x0, #0xce8]
020dd448: bl       #0x1f16e38
020dd44c: adrp     x0, #0x4614000
020dd450: ldr      x0, [x0, #0x9d8]
020dd454: bl       #0x1f16e38
020dd458: adrp     x0, #0x4614000
020dd45c: ldr      x0, [x0, #0x970]
020dd460: bl       #0x1f16e38
020dd464: adrp     x0, #0x4614000
020dd468: ldr      x0, [x0, #0x9e0]
020dd46c: bl       #0x1f16e38
020dd470: adrp     x0, #0x4614000
020dd474: ldr      x0, [x0, #0x9e8] ; literal "机器人断开连接"
020dd478: bl       #0x1f16e38
020dd47c: adrp     x0, #0x460c000
020dd480: ldr      x0, [x0, #0x160] ; literal ""
020dd484: bl       #0x1f16e38
020dd488: mov      w8, #1
020dd48c: strb     w8, [x20, #0xa61]
020dd490: adrp     x22, #0x460f000
020dd494: ldr      x22, [x22, #0xf48]
020dd498: ldr      w8, [x19]
020dd49c: ldr      x23, [x19, #0x28]
020dd4a0: str      xzr, [sp, #0x18]
020dd4a4: str      wzr, [sp, #8]
020dd4a8: cbz      w8, #0x20dd64c
020dd4ac: adrp     x8, #0x460f000
020dd4b0: ldr      x8, [x8, #0xe70]
020dd4b4: ldr      x0, [x8]
020dd4b8: ldr      w8, [x0, #0xe4]
020dd4bc: cbnz     w8, #0x20dd4c4
020dd4c0: bl       #0x1f16fb8
020dd4c4: adrp     x8, #0x4614000
020dd4c8: ldr      x8, [x8, #0x9e8] ; literal "机器人断开连接"
020dd4cc: ldr      x0, [x8]
020dd4d0: mov      x1, xzr
020dd4d4: bl       #0x3ff6224
020dd4d8: ldr      x0, [x22]
020dd4dc: ldr      w8, [x0, #0xe4]
020dd4e0: cbnz     w8, #0x20dd4e8
020dd4e4: bl       #0x1f16fb8
020dd4e8: adrp     x20, #0x48d3000
020dd4ec: ldrb     w8, [x20, #0x831]
020dd4f0: cbnz     w8, #0x20dd508
020dd4f4: adrp     x0, #0x460f000
020dd4f8: ldr      x0, [x0, #0xf48]
020dd4fc: bl       #0x1f16e38
020dd500: mov      w8, #1
020dd504: strb     w8, [x20, #0x831]
020dd508: ldr      x0, [x22]
020dd50c: ldr      w8, [x0, #0xe4]
020dd510: cbnz     w8, #0x20dd51c
020dd514: bl       #0x1f16fb8
020dd518: ldr      x0, [x22]
020dd51c: adrp     x8, #0x460c000
020dd520: adrp     x24, #0x48d3000
020dd524: mov      w11, #-1
020dd528: ldr      x8, [x8, #0x160] ; literal ""
020dd52c: ldr      x9, [x0, #0xb8]
020dd530: ldrb     w10, [x24, #0xa88]
020dd534: ldr      x20, [x8]
020dd538: str      w11, [x9, #8]
020dd53c: cbnz     w10, #0x20dd55c
020dd540: adrp     x21, #0x460f000
020dd544: ldr      x21, [x21, #0xf48]
020dd548: mov      x0, x21
020dd54c: bl       #0x1f16e38
020dd550: ldr      x0, [x21]
020dd554: mov      w8, #1
020dd558: strb     w8, [x24, #0xa88]
020dd55c: ldr      w8, [x0, #0xe4]
020dd560: cbnz     w8, #0x20dd56c
020dd564: bl       #0x1f16fb8
020dd568: ldr      x0, [x22]
020dd56c: ldr      x0, [x0, #0xb8]
020dd570: str      x20, [x0, #0x10]!
020dd574: mov      x1, x20
020dd578: bl       #0x1f16ddc
020dd57c: cbz      x23, #0x20dd8ac
020dd580: mov      x0, x23
020dd584: str      xzr, [x0, #0x48]!
020dd588: mov      x1, xzr
020dd58c: bl       #0x1f16ddc
020dd590: adrp     x20, #0x48d3000
020dd594: ldrb     w8, [x20, #0x94a]
020dd598: cbnz     w8, #0x20dd5b0
020dd59c: adrp     x0, #0x4613000
020dd5a0: ldr      x0, [x0, #0x288]
020dd5a4: bl       #0x1f16e38
020dd5a8: mov      w8, #1
020dd5ac: strb     w8, [x20, #0x94a]
020dd5b0: adrp     x8, #0x4613000
020dd5b4: ldr      x8, [x8, #0x288]
020dd5b8: ldr      x8, [x8]
020dd5bc: ldr      x8, [x8, #0xb8]
020dd5c0: ldr      x0, [x8]
020dd5c4: cbz      x0, #0x20dd8b0
020dd5c8: mov      x1, xzr
020dd5cc: bl       #0x211e0c8 ; TopCanvasScript.ClosePowerWarning
020dd5d0: adrp     x8, #0x4611000
020dd5d4: ldr      x8, [x8, #0xce8]
020dd5d8: ldr      x0, [x8]
020dd5dc: ldr      w8, [x0, #0xe4]
020dd5e0: cbnz     w8, #0x20dd5e8
020dd5e4: bl       #0x1f16fb8
020dd5e8: mov      w0, #0xc8
020dd5ec: mov      x1, xzr
020dd5f0: bl       #0x36fa8d0
020dd5f4: cbz      x0, #0x20dd8b4
020dd5f8: mov      x1, xzr
020dd5fc: bl       #0x36f2d14
020dd600: str      x0, [sp, #0x18]
020dd604: add      x0, sp, #0x18
020dd608: mov      x1, xzr
020dd60c: bl       #0x35aa0ec
020dd610: tbnz     w0, #0, #0x20dd660
020dd614: ldr      x8, [sp, #0x18]
020dd618: mov      x0, x19
020dd61c: str      wzr, [x19]
020dd620: str      x8, [x0, #0x30]!
020dd624: mov      x1, xzr
020dd628: bl       #0x1f16ddc
020dd62c: adrp     x8, #0x4614000
020dd630: ldr      x8, [x8, #0x9d0]
020dd634: ldr      x3, [x8]
020dd638: add      x0, x19, #8
020dd63c: add      x1, sp, #0x18
020dd640: mov      x2, x19
020dd644: bl       #0x22d6e78
020dd648: b        #0x20dd894
020dd64c: ldr      x8, [x19, #0x30]
020dd650: mov      w9, #-1
020dd654: str      xzr, [x19, #0x30]
020dd658: str      w9, [x19]
020dd65c: str      x8, [sp, #0x18]
020dd660: add      x0, sp, #0x18
020dd664: mov      x1, xzr
020dd668: bl       #0x35aa1b4
020dd66c: ldr      x0, [x22]
020dd670: ldr      w8, [x0, #0xe4]
020dd674: cbnz     w8, #0x20dd680
020dd678: bl       #0x1f16fb8
020dd67c: ldr      x0, [x22]
020dd680: ldr      x8, [x0, #0xb8]
020dd684: ldr      x8, [x8, #0x20]
020dd688: cbz      x8, #0x20dd69c
020dd68c: ldr      x0, [x8, #0x40]
020dd690: ldr      x1, [x8, #0x28]
020dd694: ldr      x9, [x8, #0x18]
020dd698: blr      x9
020dd69c: adrp     x8, #0x4614000
020dd6a0: ldr      x8, [x8, #0x9e0]
020dd6a4: ldr      x8, [x8]
020dd6a8: ldr      x0, [x8, #0x20]
020dd6ac: add      x8, x0, #0x135
020dd6b0: ldrh     w8, [x8]
020dd6b4: tbnz     w8, #0, #0x20dd6bc
020dd6b8: bl       #0x1f4fe9c
020dd6bc: ldr      x8, [x0, #0xc0]
020dd6c0: ldr      x0, [x8, #0x10]
020dd6c4: add      x8, x0, #0x135
020dd6c8: ldrh     w8, [x8]
020dd6cc: tbnz     w8, #0, #0x20dd6d4
020dd6d0: bl       #0x1f4fe9c
020dd6d4: adrp     x8, #0x460c000
020dd6d8: ldr      x8, [x8, #0x1b8]
020dd6dc: ldr      x9, [x0, #0xb8]
020dd6e0: ldr      x8, [x8]
020dd6e4: ldr      x20, [x9]
020dd6e8: ldr      w10, [x8, #0xe4]
020dd6ec: cbnz     w10, #0x20dd6f8
020dd6f0: mov      x0, x8
020dd6f4: bl       #0x1f16fb8
020dd6f8: mov      x0, x20
020dd6fc: mov      x1, xzr
020dd700: mov      x2, xzr
020dd704: bl       #0x4033d78
020dd708: tbnz     w0, #0, #0x20dd880
020dd70c: adrp     x8, #0x4611000
020dd710: ldr      x8, [x8, #0x620]
020dd714: ldr      x0, [x8]
020dd718: bl       #0x1f170d4
020dd71c: mov      x1, xzr
020dd720: mov      x20, x0
020dd724: bl       #0x210f364 ; Params..ctor
020dd728: cbz      x23, #0x20dd8b8
020dd72c: adrp     x21, #0x48d3000
020dd730: ldrb     w8, [x21, #0xa45]
020dd734: tbnz     w8, #0, #0x20dd74c
020dd738: adrp     x0, #0x460c000
020dd73c: ldr      x0, [x0, #0x710] ; literal "Notice"
020dd740: bl       #0x1f16e38
020dd744: mov      w8, #1
020dd748: strb     w8, [x21, #0xa45]
020dd74c: adrp     x8, #0x4610000
020dd750: ldr      x8, [x8, #0xbb0]
020dd754: ldr      x0, [x8]
020dd758: adrp     x8, #0x460c000
020dd75c: ldr      x8, [x8, #0x710] ; literal "Notice"
020dd760: ldr      w9, [x0, #0xe4]
020dd764: ldr      x21, [x8]
020dd768: cbnz     w9, #0x20dd770
020dd76c: bl       #0x1f16fb8
020dd770: mov      x0, x21
020dd774: mov      x1, xzr
020dd778: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020dd77c: mov      x1, x0
020dd780: cbz      x20, #0x20dd8bc
020dd784: mov      x0, x20
020dd788: str      x1, [x0, #0x20]!
020dd78c: bl       #0x1f16ddc
020dd790: ldr      x0, [x22]
020dd794: ldr      w8, [x0, #0xe4]
020dd798: cbnz     w8, #0x20dd7a0
020dd79c: bl       #0x1f16fb8
020dd7a0: adrp     x21, #0x48d3000
020dd7a4: ldrb     w8, [x21, #0xa44]
020dd7a8: tbnz     w8, #0, #0x20dd7c0
020dd7ac: adrp     x0, #0x460d000
020dd7b0: ldr      x0, [x0, #0x208] ; literal "TEXT_CBCS_008"
020dd7b4: bl       #0x1f16e38
020dd7b8: mov      w8, #1
020dd7bc: strb     w8, [x21, #0xa44]
020dd7c0: adrp     x8, #0x460d000
020dd7c4: ldr      x8, [x8, #0x208] ; literal "TEXT_CBCS_008"
020dd7c8: ldr      x0, [x8]
020dd7cc: mov      x1, xzr
020dd7d0: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020dd7d4: mov      x1, x0
020dd7d8: mov      x0, x20
020dd7dc: str      x1, [x0, #0x18]!
020dd7e0: bl       #0x1f16ddc
020dd7e4: adrp     x23, #0x4614000
020dd7e8: ldr      x23, [x23, #0x970]
020dd7ec: ldr      x0, [x23]
020dd7f0: ldr      w8, [x0, #0xe4]
020dd7f4: cbnz     w8, #0x20dd800
020dd7f8: bl       #0x1f16fb8
020dd7fc: ldr      x0, [x23]
020dd800: ldr      x8, [x0, #0xb8]
020dd804: ldr      x21, [x8, #0x10]
020dd808: cbnz     x21, #0x20dd864
020dd80c: ldr      w9, [x0, #0xe4]
020dd810: cbnz     w9, #0x20dd820
020dd814: bl       #0x1f16fb8
020dd818: ldr      x8, [x23]
020dd81c: ldr      x8, [x8, #0xb8]
020dd820: adrp     x9, #0x460c000
020dd824: ldr      x9, [x9, #0x228]
020dd828: ldr      x22, [x8]
020dd82c: ldr      x0, [x9]
020dd830: bl       #0x1f170d4
020dd834: adrp     x8, #0x4614000
020dd838: mov      x21, x0
020dd83c: ldr      x8, [x8, #0x9d8]
020dd840: ldr      x2, [x8]
020dd844: mov      x1, x22
020dd848: mov      x3, xzr
020dd84c: bl       #0x35f6b30
020dd850: ldr      x8, [x23]
020dd854: ldr      x0, [x8, #0xb8]
020dd858: str      x21, [x0, #0x10]!
020dd85c: mov      x1, x21
020dd860: bl       #0x1f16ddc
020dd864: mov      x0, x20
020dd868: str      x21, [x0, #0x40]!
020dd86c: mov      x1, x21
020dd870: bl       #0x1f16ddc
020dd874: mov      x0, x20
020dd878: mov      x1, xzr
020dd87c: bl       #0x210f480 ; TopCanvasScript.OpenWindowTip
020dd880: mov      w8, #-2
020dd884: mov      x1, xzr
020dd888: str      w8, [x19], #8
020dd88c: mov      x0, x19
020dd890: bl       #0x35aa8ec
020dd894: ldp      x20, x19, [sp, #0x40]
020dd898: ldr      x30, [sp, #0x10]
020dd89c: ldp      x22, x21, [sp, #0x30]
020dd8a0: ldp      x24, x23, [sp, #0x20]
020dd8a4: add      sp, sp, #0x50
020dd8a8: ret      
020dd8ac: bl       #0x1f170e4
020dd8b0: bl       #0x1f170e4
020dd8b4: bl       #0x1f170e4
020dd8b8: bl       #0x1f170e4
020dd8bc: bl       #0x1f170e4
020dd8c0: b        #0x20dd90c
020dd8c4: b        #0x20dd90c
020dd8c8: b        #0x20dd90c
020dd8cc: b        #0x20dd90c
020dd8d0: b        #0x20dd90c
020dd8d4: b        #0x20dd90c
020dd8d8: b        #0x20dd90c
020dd8dc: b        #0x20dd90c
020dd8e0: b        #0x20dd90c
020dd8e4: b        #0x20dd90c
020dd8e8: b        #0x20dd90c
020dd8ec: b        #0x20dd90c
020dd8f0: b        #0x20dd90c
020dd8f4: b        #0x20dd90c
020dd8f8: b        #0x20dd90c
020dd8fc: b        #0x20dd90c
020dd900: b        #0x20dd90c
020dd904: b        #0x20dd90c
020dd908: b        #0x20dd90c
020dd90c: mov      x20, x0
020dd910: cmp      w1, #1
020dd914: b.ne     #0x20dd9a4
020dd918: mov      x0, x20
020dd91c: bl       #0x437d3d0
020dd920: mov      x20, x0
020dd924: adrp     x0, #0x4610000
020dd928: ldr      x0, [x0, #0x868]
020dd92c: bl       #0x1f16e4c
020dd930: ldr      x8, [x20]
020dd934: ldr      x1, [x8]
020dd938: bl       #0x1f174ec
020dd93c: tbz      w0, #0, #0x20dd97c
020dd940: ldrsw    x21, [sp, #8]
020dd944: ldr      x20, [x20]
020dd948: mov      x8, sp
020dd94c: str      x20, [x8, x21, lsl #3]
020dd950: add      w8, w21, #1
020dd954: str      w8, [sp, #8]
020dd958: bl       #0x437d3e0
020dd95c: mov      w8, #-2
020dd960: mov      x1, x20
020dd964: mov      x2, xzr
020dd968: str      w8, [x19], #8
020dd96c: mov      x0, x19
020dd970: bl       #0x35aaa5c
020dd974: str      w21, [sp, #8]
020dd978: b        #0x20dd894
020dd97c: mov      w0, #8
020dd980: bl       #0x437d400
020dd984: ldr      x8, [x20]
020dd988: str      x8, [x0]
020dd98c: adrp     x1, #0x4383000
020dd990: add      x1, x1, #0x8a8
020dd994: mov      x2, xzr
020dd998: bl       #0x437d410
020dd99c: mov      x20, x0
020dd9a0: bl       #0x437d3e0
020dd9a4: mov      x0, x20
020dd9a8: bl       #0x20067bc
020dd9ac: bl       #0x1c10ed8
