; <Close>d__167.MoveNext file_offset=0x2097760 VA=0x209b760
0209b760: sub      sp, sp, #0x50
0209b764: stp      x30, x23, [sp, #0x20]
0209b768: stp      x22, x21, [sp, #0x30]
0209b76c: stp      x20, x19, [sp, #0x40]
0209b770: adrp     x20, #0x48d3000
0209b774: mov      x19, x0
0209b778: ldrb     w8, [x20, #0x7ff]
0209b77c: tbnz     w8, #0, #0x209b8cc
0209b780: adrp     x0, #0x4611000
0209b784: ldr      x0, [x0, #0xee8]
0209b788: bl       #0x1f16e38
0209b78c: adrp     x0, #0x4611000
0209b790: ldr      x0, [x0, #0xe80]
0209b794: bl       #0x1f16e38
0209b798: adrp     x0, #0x4611000
0209b79c: ldr      x0, [x0, #0xfb8]
0209b7a0: bl       #0x1f16e38
0209b7a4: adrp     x0, #0x4611000
0209b7a8: ldr      x0, [x0, #0xef0]
0209b7ac: bl       #0x1f16e38
0209b7b0: adrp     x0, #0x4612000
0209b7b4: ldr      x0, [x0, #0x50]
0209b7b8: bl       #0x1f16e38
0209b7bc: adrp     x0, #0x4611000
0209b7c0: ldr      x0, [x0, #0xf50]
0209b7c4: bl       #0x1f16e38
0209b7c8: adrp     x0, #0x4610000
0209b7cc: ldr      x0, [x0, #0x798]
0209b7d0: bl       #0x1f16e38
0209b7d4: adrp     x0, #0x460f000
0209b7d8: ldr      x0, [x0, #0xe30]
0209b7dc: bl       #0x1f16e38
0209b7e0: adrp     x0, #0x460c000
0209b7e4: ldr      x0, [x0, #0x228]
0209b7e8: bl       #0x1f16e38
0209b7ec: adrp     x0, #0x4612000
0209b7f0: ldr      x0, [x0, #0xd20]
0209b7f4: bl       #0x1f16e38
0209b7f8: adrp     x0, #0x4611000
0209b7fc: ldr      x0, [x0, #0x6b8]
0209b800: bl       #0x1f16e38
0209b804: adrp     x0, #0x4610000
0209b808: ldr      x0, [x0, #0xbb0]
0209b80c: bl       #0x1f16e38
0209b810: adrp     x0, #0x4611000
0209b814: ldr      x0, [x0, #0x578]
0209b818: bl       #0x1f16e38
0209b81c: adrp     x0, #0x4612000
0209b820: ldr      x0, [x0, #0x38]
0209b824: bl       #0x1f16e38
0209b828: adrp     x0, #0x4611000
0209b82c: ldr      x0, [x0, #0xf00]
0209b830: bl       #0x1f16e38
0209b834: adrp     x0, #0x460f000
0209b838: ldr      x0, [x0, #0xf48]
0209b83c: bl       #0x1f16e38
0209b840: adrp     x0, #0x4611000
0209b844: ldr      x0, [x0, #0x620]
0209b848: bl       #0x1f16e38
0209b84c: adrp     x0, #0x4612000
0209b850: ldr      x0, [x0, #0x530]
0209b854: bl       #0x1f16e38
0209b858: adrp     x0, #0x4612000
0209b85c: ldr      x0, [x0, #0x538]
0209b860: bl       #0x1f16e38
0209b864: adrp     x0, #0x4612000
0209b868: ldr      x0, [x0, #0x540]
0209b86c: bl       #0x1f16e38
0209b870: adrp     x0, #0x4612000
0209b874: ldr      x0, [x0, #0x548]
0209b878: bl       #0x1f16e38
0209b87c: adrp     x0, #0x4612000
0209b880: ldr      x0, [x0, #0x550]
0209b884: bl       #0x1f16e38
0209b888: adrp     x0, #0x4612000
0209b88c: ldr      x0, [x0, #0x558]
0209b890: bl       #0x1f16e38
0209b894: adrp     x0, #0x4612000
0209b898: ldr      x0, [x0, #0x570]
0209b89c: bl       #0x1f16e38
0209b8a0: adrp     x0, #0x4612000
0209b8a4: ldr      x0, [x0, #0xd28]
0209b8a8: bl       #0x1f16e38
0209b8ac: adrp     x0, #0x4612000
0209b8b0: ldr      x0, [x0, #0x598]
0209b8b4: bl       #0x1f16e38
0209b8b8: adrp     x0, #0x4611000
0209b8bc: ldr      x0, [x0, #0xea8]
0209b8c0: bl       #0x1f16e38
0209b8c4: mov      w8, #1
0209b8c8: strb     w8, [x20, #0x7ff]
0209b8cc: adrp     x22, #0x4611000
0209b8d0: ldr      w8, [x19]
0209b8d4: ldr      x22, [x22, #0x6b8]
0209b8d8: str      xzr, [sp, #0x18]
0209b8dc: str      wzr, [sp, #0x10]
0209b8e0: cbz      w8, #0x209bd48
0209b8e4: ldr      x20, [x19, #0x20]
0209b8e8: cbz      x20, #0x209be10
0209b8ec: ldrb     w8, [x20, #0xb8]
0209b8f0: cbz      w8, #0x209b9ec
0209b8f4: adrp     x8, #0x460f000
0209b8f8: ldr      x8, [x8, #0xf48]
0209b8fc: ldr      x0, [x8]
0209b900: ldr      w8, [x0, #0xe4]
0209b904: cbnz     w8, #0x209b90c
0209b908: bl       #0x1f16fb8
0209b90c: mov      x0, xzr
0209b910: bl       #0x20c7818 ; MainScript.get_Robot_IsConnected
0209b914: tbz      w0, #0, #0x209b9ec
0209b918: adrp     x8, #0x4611000
0209b91c: ldr      x8, [x8, #0x620]
0209b920: ldr      x0, [x8]
0209b924: bl       #0x1f170d4
0209b928: mov      x1, xzr
0209b92c: mov      x20, x0
0209b930: bl       #0x210f364 ; Params..ctor
0209b934: adrp     x21, #0x48d3000
0209b938: ldrb     w8, [x21, #0x794]
0209b93c: tbnz     w8, #0, #0x209b954
0209b940: adrp     x0, #0x460c000
0209b944: ldr      x0, [x0, #0x658] ; literal "EditorNotInit"
0209b948: bl       #0x1f16e38
0209b94c: mov      w8, #1
0209b950: strb     w8, [x21, #0x794]
0209b954: adrp     x8, #0x4610000
0209b958: ldr      x8, [x8, #0xbb0]
0209b95c: ldr      x0, [x8]
0209b960: adrp     x8, #0x460c000
0209b964: ldr      x8, [x8, #0x658] ; literal "EditorNotInit"
0209b968: ldr      w9, [x0, #0xe4]
0209b96c: ldr      x21, [x8]
0209b970: cbnz     w9, #0x209b978
0209b974: bl       #0x1f16fb8
0209b978: mov      x0, x21
0209b97c: mov      x1, xzr
0209b980: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0209b984: mov      x1, x0
0209b988: cbz      x20, #0x209be1c
0209b98c: mov      x0, x20
0209b990: str      x1, [x0, #0x18]!
0209b994: bl       #0x1f16ddc
0209b998: adrp     x21, #0x48d3000
0209b99c: ldrb     w8, [x21, #0x795]
0209b9a0: tbnz     w8, #0, #0x209b9b8
0209b9a4: adrp     x0, #0x460d000
0209b9a8: ldr      x0, [x0, #0x760] ; literal "Wait"
0209b9ac: bl       #0x1f16e38
0209b9b0: mov      w8, #1
0209b9b4: strb     w8, [x21, #0x795]
0209b9b8: adrp     x8, #0x460d000
0209b9bc: ldr      x8, [x8, #0x760] ; literal "Wait"
0209b9c0: ldr      x0, [x8]
0209b9c4: mov      x1, xzr
0209b9c8: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0209b9cc: mov      x1, x0
0209b9d0: mov      x0, x20
0209b9d4: str      x1, [x0, #0x20]!
0209b9d8: bl       #0x1f16ddc
0209b9dc: mov      x0, x20
0209b9e0: mov      x1, xzr
0209b9e4: bl       #0x210f480 ; TopCanvasScript.OpenWindowTip
0209b9e8: b        #0x209bd68
0209b9ec: ldr      x8, [x20, #0x230]
0209b9f0: strh     wzr, [x20, #0xb8]
0209b9f4: cbz      x8, #0x209be14
0209b9f8: ldp      w2, w9, [x8, #0x18]
0209b9fc: add      w9, w9, #1
0209ba00: cmp      w2, #1
0209ba04: stp      wzr, w9, [x8, #0x18]
0209ba08: b.lt     #0x209ba1c
0209ba0c: ldr      x0, [x8, #0x10]
0209ba10: mov      w1, wzr
0209ba14: mov      x3, xzr
0209ba18: bl       #0x36a2b48
0209ba1c: mov      x0, x20
0209ba20: mov      x1, xzr
0209ba24: bl       #0x4036318
0209ba28: mov      x0, x20
0209ba2c: bl       #0x2096748 ; VisualGameCanvasScript.ClearEditorUI
0209ba30: adrp     x21, #0x4611000
0209ba34: ldr      x21, [x21, #0xea8]
0209ba38: ldr      x0, [x21]
0209ba3c: ldr      w8, [x0, #0xe4]
0209ba40: cbnz     w8, #0x209ba48
0209ba44: bl       #0x1f16fb8
0209ba48: adrp     x23, #0x48d3000
0209ba4c: ldrb     w8, [x23, #0x780]
0209ba50: cbnz     w8, #0x209ba68
0209ba54: adrp     x0, #0x4611000
0209ba58: ldr      x0, [x0, #0xea8]
0209ba5c: bl       #0x1f16e38
0209ba60: mov      w8, #1
0209ba64: strb     w8, [x23, #0x780]
0209ba68: ldr      x0, [x21]
0209ba6c: ldr      w8, [x0, #0xe4]
0209ba70: cbnz     w8, #0x209ba7c
0209ba74: bl       #0x1f16fb8
0209ba78: ldr      x0, [x21]
0209ba7c: ldr      x8, [x0, #0xb8]
0209ba80: ldr      x8, [x8, #8]
0209ba84: cbz      x8, #0x209be18
0209ba88: ldp      w2, w9, [x8, #0x18]
0209ba8c: add      w9, w9, #1
0209ba90: cmp      w2, #1
0209ba94: stp      wzr, w9, [x8, #0x18]
0209ba98: b.lt     #0x209baac
0209ba9c: ldr      x0, [x8, #0x10]
0209baa0: mov      w1, wzr
0209baa4: mov      x3, xzr
0209baa8: bl       #0x36a2b48
0209baac: mov      x0, x20
0209bab0: str      xzr, [x0, #0xa0]!
0209bab4: mov      x1, xzr
0209bab8: bl       #0x1f16ddc
0209babc: mov      x0, x20
0209bac0: str      xzr, [x0, #0xa8]!
0209bac4: mov      x1, xzr
0209bac8: bl       #0x1f16ddc
0209bacc: adrp     x8, #0x4610000
0209bad0: ldr      x8, [x8, #0x798]
0209bad4: str      wzr, [x20, #0x88]
0209bad8: ldr      x0, [x8]
0209badc: bl       #0x1f170d4
0209bae0: adrp     x8, #0x4612000
0209bae4: mov      x21, x0
0209bae8: ldr      x8, [x8, #0x598]
0209baec: ldr      x2, [x8]
0209baf0: mov      x1, x20
0209baf4: mov      x3, xzr
0209baf8: bl       #0x2bd3190
0209bafc: mov      x0, x21
0209bb00: mov      x1, xzr
0209bb04: bl       #0x203db74 ; BTDevice.remove_InEditorStart
0209bb08: adrp     x8, #0x460f000
0209bb0c: ldr      x8, [x8, #0xe30]
0209bb10: ldr      x0, [x8]
0209bb14: bl       #0x1f170d4
0209bb18: adrp     x8, #0x4612000
0209bb1c: mov      x21, x0
0209bb20: ldr      x8, [x8, #0x548]
0209bb24: ldr      x2, [x8]
0209bb28: mov      x1, x20
0209bb2c: mov      x3, xzr
0209bb30: bl       #0x2bd3190
0209bb34: mov      x0, x21
0209bb38: mov      x1, xzr
0209bb3c: bl       #0x203ce74 ; BTDevice.remove_ActionProgress
0209bb40: adrp     x23, #0x4611000
0209bb44: ldr      x23, [x23, #0xef0]
0209bb48: ldr      x0, [x23]
0209bb4c: bl       #0x1f170d4
0209bb50: adrp     x8, #0x4612000
0209bb54: mov      x21, x0
0209bb58: ldr      x8, [x8, #0x550]
0209bb5c: ldr      x2, [x8]
0209bb60: mov      x1, x20
0209bb64: mov      x3, xzr
0209bb68: bl       #0x26718a0
0209bb6c: mov      x0, x21
0209bb70: mov      x1, xzr
0209bb74: bl       #0x207f9ec ; VisualViewBase.remove_OnPointerDownAction
0209bb78: ldr      x0, [x23]
0209bb7c: bl       #0x1f170d4
0209bb80: adrp     x8, #0x4612000
0209bb84: mov      x21, x0
0209bb88: ldr      x8, [x8, #0x558]
0209bb8c: ldr      x2, [x8]
0209bb90: mov      x1, x20
0209bb94: mov      x3, xzr
0209bb98: bl       #0x26718a0
0209bb9c: mov      x0, x21
0209bba0: mov      x1, xzr
0209bba4: bl       #0x207fbd4 ; VisualViewBase.remove_OnPointerUpAction
0209bba8: adrp     x23, #0x4611000
0209bbac: ldr      x23, [x23, #0xfb8]
0209bbb0: ldr      x0, [x23]
0209bbb4: bl       #0x1f170d4
0209bbb8: adrp     x8, #0x4612000
0209bbbc: mov      x21, x0
0209bbc0: ldr      x8, [x8, #0x540]
0209bbc4: ldr      x2, [x8]
0209bbc8: mov      x1, x20
0209bbcc: mov      x3, xzr
0209bbd0: bl       #0x26718a0
0209bbd4: adrp     x8, #0x4611000
0209bbd8: ldr      x8, [x8, #0xe80]
0209bbdc: ldr      x0, [x8]
0209bbe0: ldr      w8, [x0, #0xe4]
0209bbe4: cbnz     w8, #0x209bbec
0209bbe8: bl       #0x1f16fb8
0209bbec: mov      x0, x21
0209bbf0: mov      x1, xzr
0209bbf4: bl       #0x20774a8 ; ActionBlockUI.remove_SpeedSetValue
0209bbf8: ldr      x0, [x23]
0209bbfc: bl       #0x1f170d4
0209bc00: adrp     x8, #0x4612000
0209bc04: mov      x21, x0
0209bc08: ldr      x8, [x8, #0x538]
0209bc0c: ldr      x2, [x8]
0209bc10: mov      x1, x20
0209bc14: mov      x3, xzr
0209bc18: bl       #0x26718a0
0209bc1c: mov      x0, x21
0209bc20: mov      x1, xzr
0209bc24: bl       #0x207768c ; ActionBlockUI.remove_DelaySetValue
0209bc28: adrp     x8, #0x4611000
0209bc2c: ldr      x8, [x8, #0xf50]
0209bc30: ldr      x0, [x8]
0209bc34: bl       #0x1f170d4
0209bc38: adrp     x8, #0x4612000
0209bc3c: mov      x21, x0
0209bc40: ldr      x8, [x8, #0x530]
0209bc44: ldr      x2, [x8]
0209bc48: mov      x1, x20
0209bc4c: mov      x3, xzr
0209bc50: bl       #0x26718a0
0209bc54: adrp     x8, #0x4611000
0209bc58: ldr      x8, [x8, #0xee8]
0209bc5c: ldr      x0, [x8]
0209bc60: ldr      w8, [x0, #0xe4]
0209bc64: cbnz     w8, #0x209bc6c
0209bc68: bl       #0x1f16fb8
0209bc6c: mov      x0, x21
0209bc70: mov      x1, xzr
0209bc74: bl       #0x20762b8 ; ActionBlockChildUI.remove_AngleSetValue
0209bc78: adrp     x8, #0x4612000
0209bc7c: ldr      x8, [x8, #0x50]
0209bc80: ldr      x0, [x8]
0209bc84: bl       #0x1f170d4
0209bc88: adrp     x8, #0x4612000
0209bc8c: mov      x21, x0
0209bc90: ldr      x8, [x8, #0x570]
0209bc94: ldr      x2, [x8]
0209bc98: mov      x1, x20
0209bc9c: mov      x3, xzr
0209bca0: bl       #0x26718a0
0209bca4: adrp     x8, #0x4611000
0209bca8: ldr      x8, [x8, #0xf00]
0209bcac: ldr      x0, [x8]
0209bcb0: ldr      w8, [x0, #0xe4]
0209bcb4: cbnz     w8, #0x209bcbc
0209bcb8: bl       #0x1f16fb8
0209bcbc: mov      x0, x21
0209bcc0: mov      x1, xzr
0209bcc4: bl       #0x207b84c ; LoopBlockUI.remove_LoopSetValue
0209bcc8: adrp     x21, #0x48d3000
0209bccc: ldrb     w8, [x21, #0x4af]
0209bcd0: cbnz     w8, #0x209bce8
0209bcd4: adrp     x0, #0x4610000
0209bcd8: ldr      x0, [x0, #0xc0]
0209bcdc: bl       #0x1f16e38
0209bce0: mov      w8, #1
0209bce4: strb     w8, [x21, #0x4af]
0209bce8: adrp     x8, #0x4610000
0209bcec: ldr      x8, [x8, #0xc0]
0209bcf0: ldr      x8, [x8]
0209bcf4: ldr      x8, [x8, #0xb8]
0209bcf8: ldr      x8, [x8, #0x18]
0209bcfc: cbz      x8, #0x209bda0
0209bd00: adrp     x8, #0x460c000
0209bd04: ldr      x8, [x8, #0x228]
0209bd08: ldr      x0, [x8]
0209bd0c: bl       #0x1f170d4
0209bd10: adrp     x8, #0x4612000
0209bd14: mov      x21, x0
0209bd18: ldr      x8, [x8, #0xd28]
0209bd1c: ldr      x2, [x8]
0209bd20: mov      x1, x20
0209bd24: mov      x3, xzr
0209bd28: bl       #0x35f6b30
0209bd2c: mov      x1, x21
0209bd30: bl       #0x20966b4 ; VisualGameCanvasScript.CloseAndWait
0209bd34: mov      x1, x0
0209bd38: mov      x0, x20
0209bd3c: mov      x2, xzr
0209bd40: bl       #0x4035df0
0209bd44: b        #0x209bd68
0209bd48: ldr      x8, [x19, #0x28]
0209bd4c: mov      w9, #-1
0209bd50: str      xzr, [x19, #0x28]
0209bd54: str      w9, [x19]
0209bd58: str      x8, [sp, #0x18]
0209bd5c: add      x0, sp, #0x18
0209bd60: mov      x1, xzr
0209bd64: bl       #0x35aa1b4
0209bd68: ldr      x0, [x22]
0209bd6c: mov      w9, #-2
0209bd70: str      w9, [x19], #8
0209bd74: ldr      w8, [x0, #0xe4]
0209bd78: cbnz     w8, #0x209bd80
0209bd7c: bl       #0x1f16fb8
0209bd80: mov      x0, x19
0209bd84: mov      x1, xzr
0209bd88: bl       #0x35aaf34
0209bd8c: ldp      x20, x19, [sp, #0x40]
0209bd90: ldp      x22, x21, [sp, #0x30]
0209bd94: ldp      x30, x23, [sp, #0x20]
0209bd98: add      sp, sp, #0x50
0209bd9c: ret      
0209bda0: mov      x0, x20
0209bda4: bl       #0x2098094 ; VisualGameCanvasScript.<>n__0
0209bda8: cbz      x0, #0x209be20
0209bdac: mov      x1, xzr
0209bdb0: bl       #0x36f2d14
0209bdb4: str      x0, [sp, #0x18]
0209bdb8: add      x0, sp, #0x18
0209bdbc: mov      x1, xzr
0209bdc0: bl       #0x35aa0ec
0209bdc4: tbnz     w0, #0, #0x209bd5c
0209bdc8: ldr      x8, [sp, #0x18]
0209bdcc: mov      x0, x19
0209bdd0: str      wzr, [x19]
0209bdd4: str      x8, [x0, #0x28]!
0209bdd8: mov      x1, xzr
0209bddc: bl       #0x1f16ddc
0209bde0: ldr      x0, [x22]
0209bde4: ldr      w8, [x0, #0xe4]
0209bde8: cbnz     w8, #0x209bdf0
0209bdec: bl       #0x1f16fb8
0209bdf0: adrp     x8, #0x4612000
0209bdf4: ldr      x8, [x8, #0xd20]
0209bdf8: ldr      x3, [x8]
0209bdfc: add      x0, x19, #8
0209be00: add      x1, sp, #0x18
0209be04: mov      x2, x19
0209be08: bl       #0x22cc56c
0209be0c: b        #0x209bd8c
0209be10: bl       #0x1f170e4
0209be14: bl       #0x1f170e4
0209be18: bl       #0x1f170e4
0209be1c: bl       #0x1f170e4
0209be20: bl       #0x1f170e4
0209be24: b        #0x209be9c
0209be28: b        #0x209be9c
0209be2c: b        #0x209be9c
0209be30: b        #0x209be9c
0209be34: b        #0x209be9c
0209be38: b        #0x209be9c
0209be3c: b        #0x209be9c
0209be40: b        #0x209be9c
0209be44: b        #0x209be9c
0209be48: b        #0x209be9c
0209be4c: b        #0x209be9c
0209be50: b        #0x209be9c
0209be54: b        #0x209be9c
0209be58: b        #0x209be9c
0209be5c: b        #0x209be9c
0209be60: b        #0x209be9c
0209be64: b        #0x209be9c
0209be68: b        #0x209be9c
0209be6c: b        #0x209be9c
0209be70: b        #0x209be9c
0209be74: b        #0x209be9c
0209be78: b        #0x209be9c
0209be7c: b        #0x209be9c
0209be80: b        #0x209be9c
0209be84: b        #0x209be9c
0209be88: b        #0x209be9c
0209be8c: b        #0x209be9c
0209be90: b        #0x209be9c
0209be94: b        #0x209be9c
0209be98: b        #0x209be9c
0209be9c: mov      x20, x0
0209bea0: cmp      w1, #1
0209bea4: b.ne     #0x209bf4c
0209bea8: mov      x0, x20
0209beac: bl       #0x437d3d0
0209beb0: mov      x20, x0
0209beb4: adrp     x0, #0x4610000
0209beb8: ldr      x0, [x0, #0x868]
0209bebc: bl       #0x1f16e4c
0209bec0: ldr      x8, [x20]
0209bec4: ldr      x1, [x8]
0209bec8: bl       #0x1f174ec
0209becc: tbz      w0, #0, #0x209bf24
0209bed0: ldrsw    x21, [sp, #0x10]
0209bed4: ldr      x20, [x20]
0209bed8: add      x8, sp, #8
0209bedc: str      x20, [x8, x21, lsl #3]
0209bee0: add      w8, w21, #1
0209bee4: str      w8, [sp, #0x10]
0209bee8: bl       #0x437d3e0
0209beec: mov      w8, #-2
0209bef0: adrp     x0, #0x4611000
0209bef4: str      w8, [x19], #8
0209bef8: ldr      x0, [x0, #0x6b8]
0209befc: bl       #0x1f16e4c
0209bf00: ldr      w8, [x0, #0xe4]
0209bf04: cbnz     w8, #0x209bf0c
0209bf08: bl       #0x1f16fb8
0209bf0c: mov      x0, x19
0209bf10: mov      x1, x20
0209bf14: mov      x2, xzr
0209bf18: bl       #0x35aafd8
0209bf1c: str      w21, [sp, #0x10]
0209bf20: b        #0x209bd8c
0209bf24: mov      w0, #8
0209bf28: bl       #0x437d400
0209bf2c: ldr      x8, [x20]
0209bf30: str      x8, [x0]
0209bf34: adrp     x1, #0x4383000
0209bf38: add      x1, x1, #0x8a8
0209bf3c: mov      x2, xzr
0209bf40: bl       #0x437d410
0209bf44: mov      x20, x0
0209bf48: bl       #0x437d3e0
0209bf4c: mov      x0, x20
0209bf50: bl       #0x20067bc
0209bf54: bl       #0x1c10ed8
