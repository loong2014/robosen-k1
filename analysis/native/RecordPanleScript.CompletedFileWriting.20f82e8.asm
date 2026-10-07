; RecordPanleScript.CompletedFileWriting file_offset=0x20f42e8 VA=0x20f82e8
020f82e8: sub      sp, sp, #0x50
020f82ec: stp      x30, x23, [sp, #0x20]
020f82f0: stp      x22, x21, [sp, #0x30]
020f82f4: stp      x20, x19, [sp, #0x40]
020f82f8: adrp     x19, #0x48d3000
020f82fc: adrp     x22, #0x4615000
020f8300: mov      x20, x1
020f8304: ldrb     w8, [x19, #0xb84]
020f8308: ldr      x22, [x22, #0x478]
020f830c: mov      x21, x0
020f8310: tbnz     w8, #0, #0x20f83ac
020f8314: adrp     x0, #0x460c000
020f8318: ldr      x0, [x0, #0x228]
020f831c: bl       #0x1f16e38
020f8320: adrp     x0, #0x4615000
020f8324: ldr      x0, [x0, #0x480]
020f8328: bl       #0x1f16e38
020f832c: adrp     x0, #0x460f000
020f8330: ldr      x0, [x0, #0xe70]
020f8334: bl       #0x1f16e38
020f8338: adrp     x0, #0x4611000
020f833c: ldr      x0, [x0, #0x620]
020f8340: bl       #0x1f16e38
020f8344: adrp     x0, #0x4615000
020f8348: ldr      x0, [x0, #0x488]
020f834c: bl       #0x1f16e38
020f8350: adrp     x0, #0x4615000
020f8354: ldr      x0, [x0, #0x490]
020f8358: bl       #0x1f16e38
020f835c: adrp     x0, #0x4615000
020f8360: ldr      x0, [x0, #0x478]
020f8364: bl       #0x1f16e38
020f8368: adrp     x0, #0x4615000
020f836c: ldr      x0, [x0, #0x498] ; literal "视频录制保存路径-->"
020f8370: bl       #0x1f16e38
020f8374: adrp     x0, #0x4615000
020f8378: ldr      x0, [x0, #0x4a0] ; literal "视频文件存在"
020f837c: bl       #0x1f16e38
020f8380: adrp     x0, #0x4615000
020f8384: ldr      x0, [x0, #0x4a8] ; literal "视频文件不存在"
020f8388: bl       #0x1f16e38
020f838c: adrp     x0, #0x4615000
020f8390: ldr      x0, [x0, #0x4b0] ; literal "视频录制状态-->"
020f8394: bl       #0x1f16e38
020f8398: adrp     x0, #0x4615000
020f839c: ldr      x0, [x0, #0x4b8] ; literal "视频文件路径为空"
020f83a0: bl       #0x1f16e38
020f83a4: mov      w8, #1
020f83a8: strb     w8, [x19, #0xb84]
020f83ac: ldr      x0, [x22]
020f83b0: bl       #0x1f170d4
020f83b4: mov      x1, xzr
020f83b8: mov      x19, x0
020f83bc: bl       #0x36c1fd0
020f83c0: cbz      x19, #0x20f8608
020f83c4: mov      x0, x19
020f83c8: mov      x1, x21
020f83cc: str      x21, [x0, #0x10]!
020f83d0: bl       #0x1f16ddc
020f83d4: cbz      x20, #0x20f8608
020f83d8: adrp     x8, #0x4615000
020f83dc: adrp     x21, #0x4615000
020f83e0: adrp     x22, #0x460f000
020f83e4: ldr      x8, [x8, #0x480]
020f83e8: ldr      x21, [x21, #0x4b0] ; literal "视频录制状态-->"
020f83ec: adrp     x23, #0x4615000
020f83f0: mov      x10, #-1
020f83f4: add      x0, sp, #8
020f83f8: mov      x1, xzr
020f83fc: ldr      x8, [x8]
020f8400: ldr      x22, [x22, #0xe70]
020f8404: ldr      w9, [x20, #0x50]
020f8408: str      x8, [sp, #8]
020f840c: ldr      x23, [x23, #0x498] ; literal "视频录制保存路径-->"
020f8410: str      x10, [sp, #0x10]
020f8414: str      w9, [sp, #0x18]
020f8418: bl       #0x36b6044
020f841c: ldr      x8, [x21]
020f8420: mov      x1, x0
020f8424: mov      x2, xzr
020f8428: mov      x0, x8
020f842c: bl       #0x35011e4
020f8430: ldr      x8, [x22]
020f8434: mov      x21, x0
020f8438: ldr      w9, [x8, #0xe4]
020f843c: cbnz     w9, #0x20f8448
020f8440: mov      x0, x8
020f8444: bl       #0x1f16fb8
020f8448: mov      x0, x21
020f844c: mov      x1, xzr
020f8450: bl       #0x3ff6224
020f8454: ldr      x1, [x20, #0x10]
020f8458: ldr      x0, [x23]
020f845c: mov      x2, xzr
020f8460: bl       #0x35011e4
020f8464: mov      x1, xzr
020f8468: bl       #0x3ff6224
020f846c: ldr      x1, [x20, #0x10]
020f8470: mov      x20, x19
020f8474: str      x1, [x20, #0x18]!
020f8478: mov      x0, x20
020f847c: bl       #0x1f16ddc
020f8480: ldr      x0, [x20]
020f8484: mov      x1, xzr
020f8488: bl       #0x350db78
020f848c: tbz      w0, #0, #0x20f84b8
020f8490: ldr      x0, [x22]
020f8494: ldr      w8, [x0, #0xe4]
020f8498: cbnz     w8, #0x20f84a0
020f849c: bl       #0x1f16fb8
020f84a0: adrp     x8, #0x4615000
020f84a4: mov      x1, xzr
020f84a8: ldr      x8, [x8, #0x4b8] ; literal "视频文件路径为空"
020f84ac: ldr      x0, [x8]
020f84b0: bl       #0x3ff6224
020f84b4: b        #0x20f85f4
020f84b8: ldr      x0, [x20]
020f84bc: mov      x1, xzr
020f84c0: bl       #0x363ac8c
020f84c4: ldr      x8, [x22]
020f84c8: mov      w20, w0
020f84cc: ldr      w9, [x8, #0xe4]
020f84d0: cbnz     w9, #0x20f84dc
020f84d4: mov      x0, x8
020f84d8: bl       #0x1f16fb8
020f84dc: adrp     x8, #0x4615000
020f84e0: adrp     x9, #0x4615000
020f84e4: tst      w20, #1
020f84e8: ldr      x8, [x8, #0x4a0] ; literal "视频文件存在"
020f84ec: ldr      x9, [x9, #0x4a8] ; literal "视频文件不存在"
020f84f0: mov      x1, xzr
020f84f4: csel     x8, x8, x9, ne
020f84f8: ldr      x0, [x8]
020f84fc: bl       #0x3ff6224
020f8500: adrp     x8, #0x4611000
020f8504: ldr      x8, [x8, #0x620]
020f8508: ldr      x0, [x8]
020f850c: bl       #0x1f170d4
020f8510: mov      x1, xzr
020f8514: mov      x20, x0
020f8518: bl       #0x210f364 ; Params..ctor
020f851c: cbz      x20, #0x20f8608
020f8520: mov      w8, #2
020f8524: str      w8, [x20, #0x10]
020f8528: bl       #0x20f7ab0 ; RecordPanleScript.get_RecordEndTipTitleKey
020f852c: mov      x1, x0
020f8530: mov      x0, x20
020f8534: str      x1, [x0, #0x20]!
020f8538: bl       #0x1f16ddc
020f853c: bl       #0x20f7be0 ; RecordPanleScript.get_RecordEndTipContentKey
020f8540: mov      x1, x0
020f8544: mov      x0, x20
020f8548: str      x1, [x0, #0x18]!
020f854c: bl       #0x1f16ddc
020f8550: bl       #0x20f7d10 ; RecordPanleScript.get_RecordEndLeftBtnTextKey
020f8554: mov      x1, x0
020f8558: mov      x0, x20
020f855c: str      x1, [x0, #0x30]!
020f8560: bl       #0x1f16ddc
020f8564: bl       #0x20f7e40 ; RecordPanleScript.get_RecordEndRightBtnTextKey
020f8568: mov      x1, x0
020f856c: mov      x0, x20
020f8570: str      x1, [x0, #0x38]!
020f8574: bl       #0x1f16ddc
020f8578: adrp     x22, #0x460c000
020f857c: ldr      x22, [x22, #0x228]
020f8580: ldr      x0, [x22]
020f8584: bl       #0x1f170d4
020f8588: adrp     x8, #0x4615000
020f858c: mov      x1, x19
020f8590: mov      x3, xzr
020f8594: ldr      x8, [x8, #0x488]
020f8598: mov      x21, x0
020f859c: ldr      x2, [x8]
020f85a0: bl       #0x35f6b30
020f85a4: mov      x0, x20
020f85a8: mov      x1, x21
020f85ac: str      x21, [x0, #0x48]!
020f85b0: bl       #0x1f16ddc
020f85b4: ldr      x0, [x22]
020f85b8: bl       #0x1f170d4
020f85bc: adrp     x8, #0x4615000
020f85c0: mov      x1, x19
020f85c4: mov      x3, xzr
020f85c8: ldr      x8, [x8, #0x490]
020f85cc: mov      x21, x0
020f85d0: ldr      x2, [x8]
020f85d4: bl       #0x35f6b30
020f85d8: mov      x0, x20
020f85dc: mov      x1, x21
020f85e0: str      x21, [x0, #0x50]!
020f85e4: bl       #0x1f16ddc
020f85e8: mov      x0, x20
020f85ec: mov      x1, xzr
020f85f0: bl       #0x210f480 ; TopCanvasScript.OpenWindowTip
020f85f4: ldp      x20, x19, [sp, #0x40]
020f85f8: ldp      x22, x21, [sp, #0x30]
020f85fc: ldp      x30, x23, [sp, #0x20]
020f8600: add      sp, sp, #0x50
020f8604: ret      
020f8608: bl       #0x1f170e4
