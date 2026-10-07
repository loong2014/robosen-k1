; EditorActionViewScript.MianBtnClick file_offset=0x20de94c VA=0x20e294c
020e294c: str      x30, [sp, #-0x20]!
020e2950: stp      x20, x19, [sp, #0x10]
020e2954: adrp     x20, #0x48d3000
020e2958: mov      x19, x0
020e295c: ldrb     w8, [x20, #0xaa2]
020e2960: tbnz     w8, #0, #0x20e2990
020e2964: adrp     x0, #0x4610000
020e2968: ldr      x0, [x0, #0xbb0]
020e296c: bl       #0x1f16e38
020e2970: adrp     x0, #0x460c000
020e2974: ldr      x0, [x0, #0x1b8]
020e2978: bl       #0x1f16e38
020e297c: adrp     x0, #0x4611000
020e2980: ldr      x0, [x0, #0x620]
020e2984: bl       #0x1f16e38
020e2988: mov      w8, #1
020e298c: strb     w8, [x20, #0xaa2]
020e2990: ldrb     w8, [x19, #0x68]
020e2994: cbnz     w8, #0x20e2a90
020e2998: adrp     x19, #0x48d3000
020e299c: ldrb     w8, [x19, #0xa82]
020e29a0: cbnz     w8, #0x20e29b8
020e29a4: adrp     x0, #0x4614000
020e29a8: ldr      x0, [x0, #0x298]
020e29ac: bl       #0x1f16e38
020e29b0: mov      w8, #1
020e29b4: strb     w8, [x19, #0xa82]
020e29b8: adrp     x8, #0x4614000
020e29bc: adrp     x9, #0x460c000
020e29c0: ldr      x8, [x8, #0x298]
020e29c4: ldr      x9, [x9, #0x1b8]
020e29c8: ldr      x8, [x8]
020e29cc: ldr      x0, [x9]
020e29d0: ldr      x8, [x8, #0xb8]
020e29d4: ldr      w9, [x0, #0xe4]
020e29d8: ldr      x19, [x8]
020e29dc: cbnz     w9, #0x20e29e4
020e29e0: bl       #0x1f16fb8
020e29e4: mov      x0, x19
020e29e8: mov      x1, xzr
020e29ec: mov      x2, xzr
020e29f0: bl       #0x4033d78
020e29f4: tbz      w0, #0, #0x20e2a90
020e29f8: adrp     x8, #0x4611000
020e29fc: ldr      x8, [x8, #0x620]
020e2a00: ldr      x0, [x8]
020e2a04: bl       #0x1f170d4
020e2a08: mov      x1, xzr
020e2a0c: mov      x19, x0
020e2a10: bl       #0x210f364 ; Params..ctor
020e2a14: mov      x0, xzr
020e2a18: bl       #0x20e089c ; ActionViewBase.get_CloseWaitTipKey
020e2a1c: adrp     x8, #0x4610000
020e2a20: mov      x20, x0
020e2a24: ldr      x8, [x8, #0xbb0]
020e2a28: ldr      x8, [x8]
020e2a2c: ldr      w9, [x8, #0xe4]
020e2a30: cbnz     w9, #0x20e2a3c
020e2a34: mov      x0, x8
020e2a38: bl       #0x1f16fb8
020e2a3c: mov      x0, x20
020e2a40: mov      x1, xzr
020e2a44: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020e2a48: cbz      x19, #0x20e2a9c
020e2a4c: mov      x1, x0
020e2a50: mov      x0, x19
020e2a54: str      x1, [x0, #0x18]!
020e2a58: bl       #0x1f16ddc
020e2a5c: mov      x0, xzr
020e2a60: bl       #0x20e08dc ; ActionViewBase.get_WaitKey
020e2a64: mov      x1, xzr
020e2a68: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020e2a6c: mov      x1, x0
020e2a70: mov      x0, x19
020e2a74: str      x1, [x0, #0x20]!
020e2a78: bl       #0x1f16ddc
020e2a7c: mov      x0, x19
020e2a80: ldp      x20, x19, [sp, #0x10]
020e2a84: mov      x1, xzr
020e2a88: ldr      x30, [sp], #0x20
020e2a8c: b        #0x210f480 ; TopCanvasScript.OpenWindowTip
020e2a90: ldp      x20, x19, [sp, #0x10]
020e2a94: ldr      x30, [sp], #0x20
020e2a98: ret      
020e2a9c: bl       #0x1f170e4
