; OnLineActionViewScript.MianBtnClick file_offset=0x20df1b4 VA=0x20e31b4
020e31b4: str      x30, [sp, #-0x20]!
020e31b8: stp      x20, x19, [sp, #0x10]
020e31bc: adrp     x19, #0x48d3000
020e31c0: ldrb     w8, [x19, #0xaa6]
020e31c4: tbnz     w8, #0, #0x20e31f4
020e31c8: adrp     x0, #0x4610000
020e31cc: ldr      x0, [x0, #0xbb0]
020e31d0: bl       #0x1f16e38
020e31d4: adrp     x0, #0x460c000
020e31d8: ldr      x0, [x0, #0x1b8]
020e31dc: bl       #0x1f16e38
020e31e0: adrp     x0, #0x4611000
020e31e4: ldr      x0, [x0, #0x620]
020e31e8: bl       #0x1f16e38
020e31ec: mov      w8, #1
020e31f0: strb     w8, [x19, #0xaa6]
020e31f4: adrp     x20, #0x48d3000
020e31f8: adrp     x19, #0x460c000
020e31fc: ldrb     w8, [x20, #0xa82]
020e3200: ldr      x19, [x19, #0x1b8]
020e3204: cbnz     w8, #0x20e321c
020e3208: adrp     x0, #0x4614000
020e320c: ldr      x0, [x0, #0x298]
020e3210: bl       #0x1f16e38
020e3214: mov      w8, #1
020e3218: strb     w8, [x20, #0xa82]
020e321c: adrp     x8, #0x4614000
020e3220: ldr      x8, [x8, #0x298]
020e3224: ldr      x0, [x19]
020e3228: ldr      x8, [x8]
020e322c: ldr      w9, [x0, #0xe4]
020e3230: ldr      x8, [x8, #0xb8]
020e3234: ldr      x19, [x8]
020e3238: cbnz     w9, #0x20e3240
020e323c: bl       #0x1f16fb8
020e3240: mov      x0, x19
020e3244: mov      x1, xzr
020e3248: mov      x2, xzr
020e324c: bl       #0x4033d78
020e3250: tbz      w0, #0, #0x20e32ec
020e3254: adrp     x8, #0x4611000
020e3258: adrp     x20, #0x4610000
020e325c: ldr      x8, [x8, #0x620]
020e3260: ldr      x20, [x20, #0xbb0]
020e3264: ldr      x0, [x8]
020e3268: bl       #0x1f170d4
020e326c: mov      x1, xzr
020e3270: mov      x19, x0
020e3274: bl       #0x210f364 ; Params..ctor
020e3278: mov      x0, xzr
020e327c: bl       #0x20e089c ; ActionViewBase.get_CloseWaitTipKey
020e3280: ldr      x8, [x20]
020e3284: mov      x20, x0
020e3288: ldr      w9, [x8, #0xe4]
020e328c: cbnz     w9, #0x20e3298
020e3290: mov      x0, x8
020e3294: bl       #0x1f16fb8
020e3298: mov      x0, x20
020e329c: mov      x1, xzr
020e32a0: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020e32a4: cbz      x19, #0x20e32f8
020e32a8: mov      x1, x0
020e32ac: mov      x0, x19
020e32b0: str      x1, [x0, #0x18]!
020e32b4: bl       #0x1f16ddc
020e32b8: mov      x0, xzr
020e32bc: bl       #0x20e08dc ; ActionViewBase.get_WaitKey
020e32c0: mov      x1, xzr
020e32c4: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020e32c8: mov      x1, x0
020e32cc: mov      x0, x19
020e32d0: str      x1, [x0, #0x20]!
020e32d4: bl       #0x1f16ddc
020e32d8: mov      x0, x19
020e32dc: ldp      x20, x19, [sp, #0x10]
020e32e0: mov      x1, xzr
020e32e4: ldr      x30, [sp], #0x20
020e32e8: b        #0x210f480 ; TopCanvasScript.OpenWindowTip
020e32ec: ldp      x20, x19, [sp, #0x10]
020e32f0: ldr      x30, [sp], #0x20
020e32f4: ret      
020e32f8: bl       #0x1f170e4
