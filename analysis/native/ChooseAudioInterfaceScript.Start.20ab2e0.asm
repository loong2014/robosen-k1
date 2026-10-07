; ChooseAudioInterfaceScript.Start file_offset=0x20a72e0 VA=0x20ab2e0
020ab2e0: str      x30, [sp, #-0x40]!
020ab2e4: stp      x24, x23, [sp, #0x10]
020ab2e8: stp      x22, x21, [sp, #0x20]
020ab2ec: stp      x20, x19, [sp, #0x30]
020ab2f0: adrp     x21, #0x48d3000
020ab2f4: adrp     x22, #0x4613000
020ab2f8: adrp     x20, #0x460c000
020ab2fc: ldrb     w8, [x21, #0x85c]
020ab300: ldr      x22, [x22, #0x2c0]
020ab304: ldr      x20, [x20, #0x168]
020ab308: mov      x19, x0
020ab30c: tbnz     w8, #0, #0x20ab360
020ab310: adrp     x0, #0x4610000
020ab314: ldr      x0, [x0, #0x420]
020ab318: bl       #0x1f16e38
020ab31c: adrp     x0, #0x460c000
020ab320: ldr      x0, [x0, #0x168]
020ab324: bl       #0x1f16e38
020ab328: adrp     x0, #0x4613000
020ab32c: ldr      x0, [x0, #0x2c8]
020ab330: bl       #0x1f16e38
020ab334: adrp     x0, #0x4613000
020ab338: ldr      x0, [x0, #0x2d0]
020ab33c: bl       #0x1f16e38
020ab340: adrp     x0, #0x4610000
020ab344: ldr      x0, [x0, #0x418]
020ab348: bl       #0x1f16e38
020ab34c: adrp     x0, #0x4613000
020ab350: ldr      x0, [x0, #0x2c0]
020ab354: bl       #0x1f16e38
020ab358: mov      w8, #1
020ab35c: strb     w8, [x21, #0x85c]
020ab360: adrp     x21, #0x4613000
020ab364: mov      x0, x19
020ab368: ldr      x21, [x21, #0x2d0]
020ab36c: ldr      x1, [x22]
020ab370: bl       #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
020ab374: ldr      x0, [x20]
020ab378: ldr      w8, [x0, #0xe4]
020ab37c: cbnz     w8, #0x20ab384
020ab380: bl       #0x1f16fb8
020ab384: mov      x0, xzr
020ab388: bl       #0x3fefc28
020ab38c: ldr      x1, [x19, #0xd8]
020ab390: mov      x2, xzr
020ab394: bl       #0x35011e4
020ab398: ldr      x8, [x21]
020ab39c: mov      x20, x0
020ab3a0: ldr      w9, [x8, #0xe4]
020ab3a4: cbnz     w9, #0x20ab3b4
020ab3a8: mov      x0, x8
020ab3ac: bl       #0x1f16fb8
020ab3b0: ldr      x8, [x21]
020ab3b4: ldr      x8, [x8, #0xb8]
020ab3b8: adrp     x24, #0x4610000
020ab3bc: adrp     x23, #0x4610000
020ab3c0: adrp     x22, #0x4613000
020ab3c4: mov      x1, x20
020ab3c8: str      x20, [x8]
020ab3cc: ldr      x24, [x24, #0x418]
020ab3d0: ldr      x8, [x21]
020ab3d4: ldr      x23, [x23, #0x420]
020ab3d8: ldr      x22, [x22, #0x2c8]
020ab3dc: ldr      x0, [x8, #0xb8]
020ab3e0: bl       #0x1f16ddc
020ab3e4: ldr      x8, [x21]
020ab3e8: mov      x1, xzr
020ab3ec: ldr      x8, [x8, #0xb8]
020ab3f0: ldr      x0, [x8]
020ab3f4: bl       #0x3635754
020ab3f8: tbnz     w0, #0, #0x20ab420
020ab3fc: ldr      x0, [x21]
020ab400: ldr      w8, [x0, #0xe4]
020ab404: cbnz     w8, #0x20ab410
020ab408: bl       #0x1f16fb8
020ab40c: ldr      x0, [x21]
020ab410: ldr      x8, [x0, #0xb8]
020ab414: mov      x1, xzr
020ab418: ldr      x0, [x8]
020ab41c: bl       #0x3646ff8
020ab420: mov      x0, x19
020ab424: bl       #0x20ab488 ; ChooseAudioInterfaceScript.CreatAudioRects
020ab428: mov      x1, x0
020ab42c: mov      x0, x19
020ab430: mov      x2, xzr
020ab434: bl       #0x4035df0
020ab438: ldr      x8, [x24]
020ab43c: ldr      x0, [x23]
020ab440: ldr      x8, [x8, #0xb8]
020ab444: ldr      x20, [x8]
020ab448: bl       #0x1f170d4
020ab44c: ldr      x2, [x22]
020ab450: mov      x1, x19
020ab454: mov      x3, xzr
020ab458: mov      x21, x0
020ab45c: bl       #0x26718a0
020ab460: cbz      x20, #0x20ab484
020ab464: mov      x0, x20
020ab468: mov      x1, x21
020ab46c: mov      x2, xzr
020ab470: ldp      x20, x19, [sp, #0x30]
020ab474: ldp      x22, x21, [sp, #0x20]
020ab478: ldp      x24, x23, [sp, #0x10]
020ab47c: ldr      x30, [sp], #0x40
020ab480: b        #0x2038be0 ; MicUnlimitedDuration.add_ResultRecording
020ab484: bl       #0x1f170e4
