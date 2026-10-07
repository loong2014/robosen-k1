; UserInfoInterfaceScript.UserIconUpLoadDone file_offset=0x20d43c0 VA=0x20d83c0
020d83c0: str      x30, [sp, #-0x30]!
020d83c4: stp      x22, x21, [sp, #0x10]
020d83c8: stp      x20, x19, [sp, #0x20]
020d83cc: adrp     x20, #0x48d3000
020d83d0: mov      x19, x1
020d83d4: ldrb     w8, [x20, #0xa1c]
020d83d8: tbnz     w8, #0, #0x20d8414
020d83dc: adrp     x0, #0x4610000
020d83e0: ldr      x0, [x0, #0x290]
020d83e4: bl       #0x1f16e38
020d83e8: adrp     x0, #0x460f000
020d83ec: ldr      x0, [x0, #0xe70]
020d83f0: bl       #0x1f16e38
020d83f4: adrp     x0, #0x4614000
020d83f8: ldr      x0, [x0, #0x7b8] ; literal "UserIconUpLoadDone"
020d83fc: bl       #0x1f16e38
020d8400: adrp     x0, #0x4614000
020d8404: ldr      x0, [x0, #0x7c0] ; literal "头像上传成功"
020d8408: bl       #0x1f16e38
020d840c: mov      w8, #1
020d8410: strb     w8, [x20, #0xa1c]
020d8414: mov      x0, xzr
020d8418: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020d841c: cbz      x19, #0x20d84c8
020d8420: ldr      w0, [x19, #0x10]
020d8424: adrp     x20, #0x460f000
020d8428: ldr      x20, [x20, #0xe70]
020d842c: cmp      w0, #0x7d0
020d8430: b.ne     #0x20d84e0
020d8434: ldr      x0, [x20]
020d8438: ldr      w8, [x0, #0xe4]
020d843c: cbnz     w8, #0x20d8444
020d8440: bl       #0x1f16fb8
020d8444: adrp     x8, #0x4614000
020d8448: mov      x1, xzr
020d844c: ldr      x8, [x8, #0x7c0] ; literal "头像上传成功"
020d8450: ldr      x0, [x8]
020d8454: bl       #0x3ff6224
020d8458: adrp     x21, #0x4610000
020d845c: ldr      x21, [x21, #0x290]
020d8460: ldr      x0, [x21]
020d8464: ldr      w8, [x0, #0xe4]
020d8468: cbnz     w8, #0x20d8470
020d846c: bl       #0x1f16fb8
020d8470: adrp     x22, #0x48d3000
020d8474: ldrb     w8, [x22, #0x4b0]
020d8478: cbnz     w8, #0x20d8490
020d847c: adrp     x0, #0x4610000
020d8480: ldr      x0, [x0, #0x290]
020d8484: bl       #0x1f16e38
020d8488: mov      w8, #1
020d848c: strb     w8, [x22, #0x4b0]
020d8490: ldr      x0, [x21]
020d8494: ldr      w8, [x0, #0xe4]
020d8498: cbnz     w8, #0x20d84a4
020d849c: bl       #0x1f16fb8
020d84a0: ldr      x0, [x21]
020d84a4: ldr      x8, [x0, #0xb8]
020d84a8: ldr      x0, [x8, #0x40]
020d84ac: cbz      x0, #0x20d8534
020d84b0: ldr      x1, [x19, #0x80]
020d84b4: str      x1, [x0, #0x88]!
020d84b8: bl       #0x1f16ddc
020d84bc: mov      x0, xzr
020d84c0: bl       #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
020d84c4: b        #0x20d84e8
020d84c8: ldp      x20, x19, [sp, #0x20]
020d84cc: mov      w0, #-1
020d84d0: ldp      x22, x21, [sp, #0x10]
020d84d4: mov      x1, xzr
020d84d8: ldr      x30, [sp], #0x30
020d84dc: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020d84e0: mov      x1, xzr
020d84e4: bl       #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020d84e8: ldr      x0, [x20]
020d84ec: adrp     x21, #0x4614000
020d84f0: ldr      w8, [x0, #0xe4]
020d84f4: ldr      x21, [x21, #0x7b8] ; literal "UserIconUpLoadDone"
020d84f8: ldr      x20, [x19, #0x18]
020d84fc: cbnz     w8, #0x20d8504
020d8500: bl       #0x1f16fb8
020d8504: mov      x0, x20
020d8508: mov      x1, xzr
020d850c: bl       #0x3ff6224
020d8510: ldr      x1, [x19, #0x18]
020d8514: ldr      x0, [x21]
020d8518: mov      x2, xzr
020d851c: bl       #0x35011e4
020d8520: ldp      x20, x19, [sp, #0x20]
020d8524: mov      x1, xzr
020d8528: ldp      x22, x21, [sp, #0x10]
020d852c: ldr      x30, [sp], #0x30
020d8530: b        #0x3ff6224
020d8534: bl       #0x1f170e4
