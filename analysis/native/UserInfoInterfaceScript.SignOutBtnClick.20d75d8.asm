; UserInfoInterfaceScript.SignOutBtnClick file_offset=0x20d35d8 VA=0x20d75d8
020d75d8: str      x30, [sp, #-0x50]!
020d75dc: stp      x26, x25, [sp, #0x10]
020d75e0: stp      x24, x23, [sp, #0x20]
020d75e4: stp      x22, x21, [sp, #0x30]
020d75e8: stp      x20, x19, [sp, #0x40]
020d75ec: adrp     x20, #0x48d3000
020d75f0: mov      x19, x0
020d75f4: ldrb     w8, [x20, #0xa28]
020d75f8: tbnz     w8, #0, #0x20d7640
020d75fc: adrp     x0, #0x460c000
020d7600: ldr      x0, [x0, #0x228]
020d7604: bl       #0x1f16e38
020d7608: adrp     x0, #0x4610000
020d760c: ldr      x0, [x0, #0xbb0]
020d7610: bl       #0x1f16e38
020d7614: adrp     x0, #0x4611000
020d7618: ldr      x0, [x0, #0x620]
020d761c: bl       #0x1f16e38
020d7620: adrp     x0, #0x4614000
020d7624: ldr      x0, [x0, #0x760]
020d7628: bl       #0x1f16e38
020d762c: adrp     x0, #0x460c000
020d7630: ldr      x0, [x0, #0x920] ; literal "Confirm"
020d7634: bl       #0x1f16e38
020d7638: mov      w8, #1
020d763c: strb     w8, [x20, #0xa28]
020d7640: adrp     x20, #0x48d3000
020d7644: adrp     x21, #0x4611000
020d7648: ldrb     w8, [x20, #0x94a]
020d764c: ldr      x21, [x21, #0x620]
020d7650: cbnz     w8, #0x20d7668
020d7654: adrp     x0, #0x4613000
020d7658: ldr      x0, [x0, #0x288]
020d765c: bl       #0x1f16e38
020d7660: mov      w8, #1
020d7664: strb     w8, [x20, #0x94a]
020d7668: adrp     x8, #0x4613000
020d766c: ldr      x8, [x8, #0x288]
020d7670: ldr      x0, [x21]
020d7674: ldr      x8, [x8]
020d7678: ldr      x8, [x8, #0xb8]
020d767c: ldr      x20, [x8]
020d7680: bl       #0x1f170d4
020d7684: mov      x1, xzr
020d7688: mov      x21, x0
020d768c: bl       #0x210f364 ; Params..ctor
020d7690: cbz      x21, #0x20d77c8
020d7694: adrp     x24, #0x48d3000
020d7698: adrp     x22, #0x4610000
020d769c: adrp     x23, #0x460d000
020d76a0: ldr      x22, [x22, #0xbb0]
020d76a4: ldrb     w8, [x24, #0xa12]
020d76a8: ldr      x23, [x23, #0x6b0] ; literal "TEXT_UI_0012"
020d76ac: mov      w9, #2
020d76b0: str      w9, [x21, #0x10]
020d76b4: tbnz     w8, #0, #0x20d76cc
020d76b8: adrp     x0, #0x460d000
020d76bc: ldr      x0, [x0, #0x6b0] ; literal "TEXT_UI_0012"
020d76c0: bl       #0x1f16e38
020d76c4: mov      w8, #1
020d76c8: strb     w8, [x24, #0xa12]
020d76cc: ldr      x0, [x22]
020d76d0: ldr      x22, [x23]
020d76d4: ldr      w8, [x0, #0xe4]
020d76d8: cbnz     w8, #0x20d76e0
020d76dc: bl       #0x1f16fb8
020d76e0: adrp     x25, #0x460c000
020d76e4: adrp     x24, #0x460c000
020d76e8: adrp     x23, #0x4614000
020d76ec: ldr      x25, [x25, #0x920] ; literal "Confirm"
020d76f0: ldr      x24, [x24, #0x228]
020d76f4: ldr      x23, [x23, #0x760]
020d76f8: mov      x0, x22
020d76fc: mov      x1, xzr
020d7700: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020d7704: mov      x1, x0
020d7708: mov      x0, x21
020d770c: str      x1, [x0, #0x18]!
020d7710: bl       #0x1f16ddc
020d7714: adrp     x22, #0x48d3000
020d7718: adrp     x26, #0x460c000
020d771c: ldrb     w8, [x22, #0xa13]
020d7720: ldr      x26, [x26, #0xc00] ; literal "TEXT_UI_004"
020d7724: tbnz     w8, #0, #0x20d773c
020d7728: adrp     x0, #0x460c000
020d772c: ldr      x0, [x0, #0xc00] ; literal "TEXT_UI_004"
020d7730: bl       #0x1f16e38
020d7734: mov      w8, #1
020d7738: strb     w8, [x22, #0xa13]
020d773c: ldr      x0, [x26]
020d7740: mov      x1, xzr
020d7744: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020d7748: mov      x1, x0
020d774c: mov      x0, x21
020d7750: str      x1, [x0, #0x20]!
020d7754: bl       #0x1f16ddc
020d7758: ldr      x0, [x25]
020d775c: mov      x1, xzr
020d7760: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020d7764: mov      x1, x0
020d7768: mov      x0, x21
020d776c: str      x1, [x0, #0x28]!
020d7770: bl       #0x1f16ddc
020d7774: ldr      x0, [x24]
020d7778: bl       #0x1f170d4
020d777c: ldr      x2, [x23]
020d7780: mov      x1, x19
020d7784: mov      x3, xzr
020d7788: mov      x22, x0
020d778c: bl       #0x35f6b30
020d7790: mov      x0, x21
020d7794: mov      x1, x22
020d7798: str      x22, [x0, #0x50]!
020d779c: bl       #0x1f16ddc
020d77a0: cbz      x20, #0x20d77c8
020d77a4: mov      x0, x20
020d77a8: mov      x1, x21
020d77ac: mov      x2, xzr
020d77b0: ldp      x20, x19, [sp, #0x40]
020d77b4: ldp      x22, x21, [sp, #0x30]
020d77b8: ldp      x24, x23, [sp, #0x20]
020d77bc: ldp      x26, x25, [sp, #0x10]
020d77c0: ldr      x30, [sp], #0x50
020d77c4: b        #0x211e538 ; TopCanvasScript.OpenWindowTipPlane
020d77c8: bl       #0x1f170e4
