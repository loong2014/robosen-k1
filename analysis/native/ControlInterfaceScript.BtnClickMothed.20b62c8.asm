; ControlInterfaceScript.BtnClickMothed file_offset=0x20b22c8 VA=0x20b62c8
020b62c8: str      x30, [sp, #-0x30]!
020b62cc: stp      x22, x21, [sp, #0x10]
020b62d0: stp      x20, x19, [sp, #0x20]
020b62d4: adrp     x21, #0x48d3000
020b62d8: mov      x20, x1
020b62dc: mov      x19, x0
020b62e0: ldrb     w8, [x21, #0x8d9]
020b62e4: tbnz     w8, #0, #0x20b6374
020b62e8: adrp     x0, #0x4613000
020b62ec: ldr      x0, [x0, #0x7d0]
020b62f0: bl       #0x1f16e38
020b62f4: adrp     x0, #0x4613000
020b62f8: ldr      x0, [x0, #0x7d8]
020b62fc: bl       #0x1f16e38
020b6300: adrp     x0, #0x460f000
020b6304: ldr      x0, [x0, #0xe70]
020b6308: bl       #0x1f16e38
020b630c: adrp     x0, #0x460f000
020b6310: ldr      x0, [x0, #0xf48]
020b6314: bl       #0x1f16e38
020b6318: adrp     x0, #0x4613000
020b631c: ldr      x0, [x0, #0x7e0]
020b6320: bl       #0x1f16e38
020b6324: adrp     x0, #0x4613000
020b6328: ldr      x0, [x0, #0x7e8] ; literal "ControlCanvasReturnBtn"
020b632c: bl       #0x1f16e38
020b6330: adrp     x0, #0x4613000
020b6334: ldr      x0, [x0, #0x7f0] ; literal "ToSettingButton"
020b6338: bl       #0x1f16e38
020b633c: adrp     x0, #0x4613000
020b6340: ldr      x0, [x0, #0x7f8] ; literal "ChangeActionNameBtn"
020b6344: bl       #0x1f16e38
020b6348: adrp     x0, #0x4613000
020b634c: ldr      x0, [x0, #0x800] ; literal "未完成！！修改预设动作界面"
020b6350: bl       #0x1f16e38
020b6354: adrp     x0, #0x4613000
020b6358: ldr      x0, [x0, #0x808] ; literal "未定义按钮:"
020b635c: bl       #0x1f16e38
020b6360: adrp     x0, #0x4613000
020b6364: ldr      x0, [x0, #0x810] ; literal "RecordButton"
020b6368: bl       #0x1f16e38
020b636c: mov      w8, #1
020b6370: strb     w8, [x21, #0x8d9]
020b6374: cbz      x20, #0x20b651c
020b6378: adrp     x21, #0x4613000
020b637c: mov      x0, x20
020b6380: mov      x1, xzr
020b6384: ldr      x21, [x21, #0x810] ; literal "RecordButton"
020b6388: bl       #0x40390d8
020b638c: ldr      x1, [x21]
020b6390: mov      x2, xzr
020b6394: mov      x21, x0
020b6398: bl       #0x34fefcc
020b639c: tbz      w0, #0, #0x20b63ac
020b63a0: mov      x0, x19
020b63a4: bl       #0x20b6520 ; ControlInterfaceScript.OpenRecordBtnClick
020b63a8: b        #0x20b64f0
020b63ac: adrp     x8, #0x4613000
020b63b0: mov      x0, x21
020b63b4: mov      x2, xzr
020b63b8: ldr      x8, [x8, #0x7e8] ; literal "ControlCanvasReturnBtn"
020b63bc: ldr      x1, [x8]
020b63c0: bl       #0x34fefcc
020b63c4: tbz      w0, #0, #0x20b63d4
020b63c8: mov      x0, x19
020b63cc: bl       #0x20b6868 ; ControlInterfaceScript.ReturnButtonClick
020b63d0: b        #0x20b64f0
020b63d4: adrp     x8, #0x4613000
020b63d8: mov      x0, x21
020b63dc: mov      x2, xzr
020b63e0: ldr      x8, [x8, #0x7f8] ; literal "ChangeActionNameBtn"
020b63e4: ldr      x1, [x8]
020b63e8: bl       #0x34fefcc
020b63ec: tbz      w0, #0, #0x20b646c
020b63f0: adrp     x8, #0x460f000
020b63f4: ldr      x8, [x8, #0xe70]
020b63f8: ldr      x0, [x8]
020b63fc: ldr      w8, [x0, #0xe4]
020b6400: cbnz     w8, #0x20b6408
020b6404: bl       #0x1f16fb8
020b6408: adrp     x8, #0x4613000
020b640c: mov      x1, xzr
020b6410: ldr      x8, [x8, #0x800] ; literal "未完成！！修改预设动作界面"
020b6414: ldr      x0, [x8]
020b6418: bl       #0x3ff6224
020b641c: adrp     x8, #0x4613000
020b6420: ldr      x8, [x8, #0x7d0]
020b6424: ldr      x20, [x19, #0xc0]
020b6428: ldr      x21, [x19, #0xd0]
020b642c: ldr      x0, [x8]
020b6430: bl       #0x1f170d4
020b6434: adrp     x8, #0x4613000
020b6438: mov      x1, x19
020b643c: mov      x3, xzr
020b6440: ldr      x8, [x8, #0x7d8]
020b6444: mov      x22, x0
020b6448: ldr      x2, [x8]
020b644c: bl       #0x26718a0
020b6450: cbz      x20, #0x20b651c
020b6454: mov      x0, x20
020b6458: mov      x1, x21
020b645c: mov      x2, x22
020b6460: mov      x3, xzr
020b6464: bl       #0x20e6698 ; SetPreinstallActionTipPlane.ShowPanel
020b6468: b        #0x20b64f0
020b646c: adrp     x8, #0x4613000
020b6470: mov      x0, x21
020b6474: mov      x2, xzr
020b6478: ldr      x8, [x8, #0x7f0] ; literal "ToSettingButton"
020b647c: ldr      x1, [x8]
020b6480: bl       #0x34fefcc
020b6484: tbz      w0, #0, #0x20b649c
020b6488: adrp     x8, #0x4613000
020b648c: ldr      x8, [x8, #0x7e0]
020b6490: ldr      x0, [x8]
020b6494: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020b6498: b        #0x20b64f0
020b649c: mov      x0, x20
020b64a0: mov      x1, xzr
020b64a4: bl       #0x40390d8
020b64a8: adrp     x8, #0x4613000
020b64ac: mov      x1, x0
020b64b0: mov      x2, xzr
020b64b4: ldr      x8, [x8, #0x808] ; literal "未定义按钮:"
020b64b8: ldr      x8, [x8]
020b64bc: mov      x0, x8
020b64c0: bl       #0x35011e4
020b64c4: adrp     x8, #0x460f000
020b64c8: mov      x19, x0
020b64cc: ldr      x8, [x8, #0xe70]
020b64d0: ldr      x8, [x8]
020b64d4: ldr      w9, [x8, #0xe4]
020b64d8: cbnz     w9, #0x20b64e4
020b64dc: mov      x0, x8
020b64e0: bl       #0x1f16fb8
020b64e4: mov      x0, x19
020b64e8: mov      x1, xzr
020b64ec: bl       #0x3ff6224
020b64f0: adrp     x8, #0x460f000
020b64f4: ldr      x8, [x8, #0xf48]
020b64f8: ldr      x0, [x8]
020b64fc: ldr      w8, [x0, #0xe4]
020b6500: cbnz     w8, #0x20b6508
020b6504: bl       #0x1f16fb8
020b6508: ldp      x20, x19, [sp, #0x20]
020b650c: mov      x0, xzr
020b6510: ldp      x22, x21, [sp, #0x10]
020b6514: ldr      x30, [sp], #0x30
020b6518: b        #0x20c76c0 ; MainScript.PlayClickAudio
020b651c: bl       #0x1f170e4
