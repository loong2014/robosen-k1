; GlobalLoginInterfaceScript.<InitStep3Panel>b__61_3 file_offset=0x20bf088 VA=0x20c3088
020c3088: str      x30, [sp, #-0x40]!
020c308c: stp      x24, x23, [sp, #0x10]
020c3090: stp      x22, x21, [sp, #0x20]
020c3094: stp      x20, x19, [sp, #0x30]
020c3098: adrp     x20, #0x48d3000
020c309c: mov      x19, x0
020c30a0: ldrb     w8, [x20, #0x944]
020c30a4: tbnz     w8, #0, #0x20c30c8
020c30a8: adrp     x0, #0x4610000
020c30ac: ldr      x0, [x0, #0xbb0]
020c30b0: bl       #0x1f16e38
020c30b4: adrp     x0, #0x4610000
020c30b8: ldr      x0, [x0, #0xda8] ; literal "@"
020c30bc: bl       #0x1f16e38
020c30c0: mov      w8, #1
020c30c4: strb     w8, [x20, #0x944]
020c30c8: ldr      x8, [x19, #0xf0]
020c30cc: cbz      x8, #0x20c32c0
020c30d0: adrp     x21, #0x4610000
020c30d4: ldr      x21, [x21, #0xbb0]
020c30d8: ldr      x1, [x8, #0x180]
020c30dc: bl       #0x20c10dc ; GlobalLoginInterfaceScript.CheckAccount
020c30e0: tbnz     w0, #0, #0x20c310c
020c30e4: ldr      x8, [x19, #0xf0]
020c30e8: cbz      x8, #0x20c32c0
020c30ec: ldr      x0, [x8, #0x180]
020c30f0: cbz      x0, #0x20c32c0
020c30f4: adrp     x8, #0x4610000
020c30f8: mov      x2, xzr
020c30fc: ldr      x8, [x8, #0xda8] ; literal "@"
020c3100: ldr      x1, [x8]
020c3104: bl       #0x3512cb0
020c3108: tbz      w0, #0, #0x20c3228
020c310c: ldr      x0, [x19, #0x118]
020c3110: cbz      x0, #0x20c32c0
020c3114: mov      x1, xzr
020c3118: bl       #0x40312ec
020c311c: cbz      x0, #0x20c32c0
020c3120: mov      w1, wzr
020c3124: mov      x2, xzr
020c3128: bl       #0x403421c
020c312c: ldr      s0, [x19, #0x198]
020c3130: ldr      x0, [x19, #0x140]
020c3134: str      s0, [x19, #0x19c]
020c3138: cbz      x0, #0x20c32c0
020c313c: mov      x1, xzr
020c3140: bl       #0x40312ec
020c3144: cbz      x0, #0x20c32c0
020c3148: mov      w1, #1
020c314c: mov      x2, xzr
020c3150: mov      w22, #1
020c3154: bl       #0x403421c
020c3158: adrp     x24, #0x48d3000
020c315c: adrp     x23, #0x460c000
020c3160: ldr      x20, [x19, #0x140]
020c3164: ldrb     w8, [x24, #0x923]
020c3168: ldr      x23, [x23, #0xd80] ; literal "TEXT_GLIS4_0005"
020c316c: tbnz     w8, #0, #0x20c3180
020c3170: adrp     x0, #0x460c000
020c3174: ldr      x0, [x0, #0xd80] ; literal "TEXT_GLIS4_0005"
020c3178: bl       #0x1f16e38
020c317c: strb     w22, [x24, #0x923]
020c3180: ldr      x0, [x21]
020c3184: ldr      x21, [x23]
020c3188: ldr      w8, [x0, #0xe4]
020c318c: cbnz     w8, #0x20c3194
020c3190: bl       #0x1f16fb8
020c3194: mov      x0, x21
020c3198: mov      x1, xzr
020c319c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020c31a0: adrp     x8, #0x460c000
020c31a4: mov      x21, x0
020c31a8: mov      w9, #0x3c
020c31ac: ldr      x8, [x8, #0x1d0]
020c31b0: add      x1, sp, #0xc
020c31b4: str      w9, [sp, #0xc]
020c31b8: ldr      x0, [x8, #0x48]
020c31bc: bl       #0x1f16fc0
020c31c0: mov      x1, x0
020c31c4: mov      x0, x21
020c31c8: mov      x2, xzr
020c31cc: bl       #0x34fed98
020c31d0: cbz      x20, #0x20c32c0
020c31d4: ldr      x8, [x20]
020c31d8: mov      x1, x0
020c31dc: mov      x0, x20
020c31e0: ldr      x9, [x8, #0x5e8]
020c31e4: ldr      x2, [x8, #0x5f0]
020c31e8: blr      x9
020c31ec: ldr      x0, [x19, #0x148]
020c31f0: cbz      x0, #0x20c32c0
020c31f4: mov      x1, xzr
020c31f8: bl       #0x40312ec
020c31fc: cbz      x0, #0x20c32c0
020c3200: mov      w1, wzr
020c3204: mov      x2, xzr
020c3208: bl       #0x403421c
020c320c: mov      x0, x19
020c3210: bl       #0x20c03e0 ; GlobalLoginInterfaceScript.RequestCheckParentCode
020c3214: ldp      x20, x19, [sp, #0x30]
020c3218: ldp      x22, x21, [sp, #0x20]
020c321c: ldp      x24, x23, [sp, #0x10]
020c3220: ldr      x30, [sp], #0x40
020c3224: ret      
020c3228: ldr      x0, [x19, #0x118]
020c322c: cbz      x0, #0x20c32c0
020c3230: mov      x1, xzr
020c3234: bl       #0x40312ec
020c3238: cbz      x0, #0x20c32c0
020c323c: mov      w1, #1
020c3240: mov      x2, xzr
020c3244: mov      w20, #1
020c3248: bl       #0x403421c
020c324c: adrp     x23, #0x48d3000
020c3250: adrp     x22, #0x460c000
020c3254: ldr      x19, [x19, #0x118]
020c3258: ldrb     w8, [x23, #0x921]
020c325c: ldr      x22, [x22, #0x7c8] ; literal "TEXT_GLIS3_0006"
020c3260: tbnz     w8, #0, #0x20c3274
020c3264: adrp     x0, #0x460c000
020c3268: ldr      x0, [x0, #0x7c8] ; literal "TEXT_GLIS3_0006"
020c326c: bl       #0x1f16e38
020c3270: strb     w20, [x23, #0x921]
020c3274: ldr      x0, [x21]
020c3278: ldr      x20, [x22]
020c327c: ldr      w8, [x0, #0xe4]
020c3280: cbnz     w8, #0x20c3288
020c3284: bl       #0x1f16fb8
020c3288: mov      x0, x20
020c328c: mov      x1, xzr
020c3290: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020c3294: cbz      x19, #0x20c32c0
020c3298: ldr      x8, [x19]
020c329c: mov      x1, x0
020c32a0: mov      x0, x19
020c32a4: ldp      x20, x19, [sp, #0x30]
020c32a8: ldp      x22, x21, [sp, #0x20]
020c32ac: ldr      x2, [x8, #0x5f0]
020c32b0: ldp      x24, x23, [sp, #0x10]
020c32b4: ldr      x3, [x8, #0x5e8]
020c32b8: ldr      x30, [sp], #0x40
020c32bc: br       x3
020c32c0: bl       #0x1f170e4
