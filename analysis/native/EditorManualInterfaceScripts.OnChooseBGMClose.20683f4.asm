; EditorManualInterfaceScripts.OnChooseBGMClose file_offset=0x20643f4 VA=0x20683f4
020683f4: stp      x30, x21, [sp, #-0x20]!
020683f8: stp      x20, x19, [sp, #0x10]
020683fc: adrp     x20, #0x48d3000
02068400: mov      x19, x0
02068404: ldrb     w8, [x20, #0x5e0]
02068408: tbnz     w8, #0, #0x2068420
0206840c: adrp     x0, #0x460c000
02068410: ldr      x0, [x0, #0x160] ; literal ""
02068414: bl       #0x1f16e38
02068418: mov      w8, #1
0206841c: strb     w8, [x20, #0x5e0]
02068420: mov      x20, x19
02068424: mov      x1, xzr
02068428: ldr      x0, [x20, #0xb8]!
0206842c: bl       #0x350db5c
02068430: tbnz     w0, #0, #0x2068498
02068434: ldr      x0, [x20]
02068438: mov      x1, xzr
0206843c: bl       #0x363ac8c
02068440: tbnz     w0, #0, #0x2068498
02068444: ldr      x0, [x19, #0xe8]
02068448: cbz      x0, #0x20684a8
0206844c: mov      x1, xzr
02068450: mov      x2, xzr
02068454: bl       #0x3fe5560
02068458: adrp     x21, #0x460c000
0206845c: mov      x0, x20
02068460: ldr      x21, [x21, #0x160] ; literal ""
02068464: ldr      x1, [x21]
02068468: str      x1, [x19, #0xb8]
0206846c: bl       #0x1f16ddc
02068470: ldr      x1, [x21]
02068474: mov      x20, x19
02068478: str      x1, [x20, #0xa8]!
0206847c: mov      x0, x20
02068480: bl       #0x1f16ddc
02068484: ldr      x0, [x20, #0x48]
02068488: cbz      x0, #0x20684a8
0206848c: mov      w1, wzr
02068490: mov      x2, xzr
02068494: bl       #0x403421c
02068498: mov      x0, x19
0206849c: ldp      x20, x19, [sp, #0x10]
020684a0: ldp      x30, x21, [sp], #0x20
020684a4: b        #0x2068080 ; EditorManualInterfaceScripts.AutoSaveEditorData
020684a8: bl       #0x1f170e4
