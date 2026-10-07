; OpenWXMiniManager.get_InfoFileSavePath file_offset=0x20ef270 VA=0x20f3270
020f3270: stp      x30, x21, [sp, #-0x20]!
020f3274: stp      x20, x19, [sp, #0x10]
020f3278: adrp     x20, #0x48d3000
020f327c: adrp     x19, #0x4613000
020f3280: ldrb     w8, [x20, #0xb44]
020f3284: ldr      x19, [x19, #0xf98]
020f3288: tbnz     w8, #0, #0x20f32a0
020f328c: adrp     x0, #0x4613000
020f3290: ldr      x0, [x0, #0xf98]
020f3294: bl       #0x1f16e38
020f3298: mov      w8, #1
020f329c: strb     w8, [x20, #0xb44]
020f32a0: ldr      x0, [x19]
020f32a4: ldr      w8, [x0, #0xe4]
020f32a8: cbnz     w8, #0x20f32b0
020f32ac: bl       #0x1f16fb8
020f32b0: bl       #0x20f31c0 ; OpenWXMiniManager.get_SaveUrlInfoDirectory
020f32b4: mov      x1, xzr
020f32b8: bl       #0x3635754
020f32bc: tbnz     w0, #0, #0x20f32dc
020f32c0: ldr      x0, [x19]
020f32c4: ldr      w8, [x0, #0xe4]
020f32c8: cbnz     w8, #0x20f32d0
020f32cc: bl       #0x1f16fb8
020f32d0: bl       #0x20f31c0 ; OpenWXMiniManager.get_SaveUrlInfoDirectory
020f32d4: mov      x1, xzr
020f32d8: bl       #0x3646ff8
020f32dc: ldr      x0, [x19]
020f32e0: ldr      w8, [x0, #0xe4]
020f32e4: cbnz     w8, #0x20f32ec
020f32e8: bl       #0x1f16fb8
020f32ec: bl       #0x20f31c0 ; OpenWXMiniManager.get_SaveUrlInfoDirectory
020f32f0: adrp     x20, #0x48d3000
020f32f4: adrp     x21, #0x4615000
020f32f8: mov      x19, x0
020f32fc: ldrb     w8, [x20, #0xb43]
020f3300: ldr      x21, [x21, #0x1e8] ; literal "WXMiniUrlScheme.url"
020f3304: tbnz     w8, #0, #0x20f331c
020f3308: adrp     x0, #0x4615000
020f330c: ldr      x0, [x0, #0x1e8] ; literal "WXMiniUrlScheme.url"
020f3310: bl       #0x1f16e38
020f3314: mov      w8, #1
020f3318: strb     w8, [x20, #0xb43]
020f331c: mov      x0, x19
020f3320: ldp      x20, x19, [sp, #0x10]
020f3324: ldr      x1, [x21]
020f3328: mov      x2, xzr
020f332c: ldp      x30, x21, [sp], #0x20
020f3330: b        #0x35011e4
