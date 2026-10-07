; ChinaLoginInterfaceScript.SendVerificationCodeResult file_offset=0x20a635c VA=0x20aa35c
020aa35c: str      x30, [sp, #-0x50]!
020aa360: stp      x26, x25, [sp, #0x10]
020aa364: stp      x24, x23, [sp, #0x20]
020aa368: stp      x22, x21, [sp, #0x30]
020aa36c: stp      x20, x19, [sp, #0x40]
020aa370: adrp     x21, #0x48d3000
020aa374: mov      x19, x1
020aa378: mov      x20, x0
020aa37c: ldrb     w8, [x21, #0x84f]
020aa380: tbnz     w8, #0, #0x20aa3ec
020aa384: adrp     x0, #0x4613000
020aa388: ldr      x0, [x0, #0x210]
020aa38c: bl       #0x1f16e38
020aa390: adrp     x0, #0x460f000
020aa394: ldr      x0, [x0, #0xe70]
020aa398: bl       #0x1f16e38
020aa39c: adrp     x0, #0x4611000
020aa3a0: ldr      x0, [x0, #0xd88]
020aa3a4: bl       #0x1f16e38
020aa3a8: adrp     x0, #0x4610000
020aa3ac: ldr      x0, [x0, #0xbb0]
020aa3b0: bl       #0x1f16e38
020aa3b4: adrp     x0, #0x4610000
020aa3b8: ldr      x0, [x0, #0x298]
020aa3bc: bl       #0x1f16e38
020aa3c0: adrp     x0, #0x4610000
020aa3c4: ldr      x0, [x0, #0x6d0] ; literal "code"
020aa3c8: bl       #0x1f16e38
020aa3cc: adrp     x0, #0x4613000
020aa3d0: ldr      x0, [x0, #0x268] ; literal "服务器向用户发送验证码邮件成功！！"
020aa3d4: bl       #0x1f16e38
020aa3d8: adrp     x0, #0x4610000
020aa3dc: ldr      x0, [x0, #0x6d8] ; literal "msg"
020aa3e0: bl       #0x1f16e38
020aa3e4: mov      w8, #1
020aa3e8: strb     w8, [x21, #0x84f]
020aa3ec: mov      x0, xzr
020aa3f0: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020aa3f4: mov      x0, x19
020aa3f8: mov      x1, xzr
020aa3fc: bl       #0x350db5c
020aa400: tbz      w0, #0, #0x20aa424
020aa404: ldp      x20, x19, [sp, #0x40]
020aa408: mov      w0, #-1
020aa40c: ldp      x22, x21, [sp, #0x30]
020aa410: mov      x1, xzr
020aa414: ldp      x24, x23, [sp, #0x20]
020aa418: ldp      x26, x25, [sp, #0x10]
020aa41c: ldr      x30, [sp], #0x50
020aa420: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020aa424: adrp     x8, #0x4610000
020aa428: adrp     x24, #0x460f000
020aa42c: ldr      x8, [x8, #0x298]
020aa430: ldr      x0, [x8]
020aa434: ldr      w8, [x0, #0xe4]
020aa438: ldr      x24, [x24, #0xe70]
020aa43c: cbnz     w8, #0x20aa444
020aa440: bl       #0x1f16fb8
020aa444: mov      x0, x19
020aa448: mov      x1, xzr
020aa44c: bl       #0x37c39a8
020aa450: ldr      x8, [x24]
020aa454: mov      x21, x0
020aa458: ldr      w9, [x8, #0xe4]
020aa45c: cbnz     w9, #0x20aa468
020aa460: mov      x0, x8
020aa464: bl       #0x1f16fb8
020aa468: mov      x0, x21
020aa46c: mov      x1, xzr
020aa470: bl       #0x3ff6224
020aa474: cbz      x21, #0x20aa6c0
020aa478: adrp     x22, #0x4610000
020aa47c: mov      x0, x21
020aa480: ldr      x22, [x22, #0x6d0] ; literal "code"
020aa484: ldr      x8, [x21]
020aa488: ldr      x1, [x22]
020aa48c: ldr      x9, [x8, #0x248]
020aa490: ldr      x2, [x8, #0x250]
020aa494: blr      x9
020aa498: adrp     x23, #0x4611000
020aa49c: ldr      x23, [x23, #0xd88]
020aa4a0: ldr      x1, [x23]
020aa4a4: bl       #0x2373900
020aa4a8: cmp      w0, #0x7d0
020aa4ac: b.ne     #0x20aa63c
020aa4b0: ldr      x0, [x24]
020aa4b4: ldr      w8, [x0, #0xe4]
020aa4b8: cbnz     w8, #0x20aa4c0
020aa4bc: bl       #0x1f16fb8
020aa4c0: adrp     x8, #0x4613000
020aa4c4: mov      x1, xzr
020aa4c8: ldr      x8, [x8, #0x268] ; literal "服务器向用户发送验证码邮件成功！！"
020aa4cc: ldr      x0, [x8]
020aa4d0: bl       #0x3ff6224
020aa4d4: mov      x0, x20
020aa4d8: mov      w1, #4
020aa4dc: bl       #0x20a81b4 ; ChinaLoginInterfaceScript.ShowPanels
020aa4e0: adrp     x25, #0x48d3000
020aa4e4: adrp     x23, #0x460d000
020aa4e8: ldr      x22, [x20, #0xe0]
020aa4ec: ldrb     w8, [x25, #0x83e]
020aa4f0: ldr      x23, [x23, #0x648] ; literal "TEXT_CLIS4_0004"
020aa4f4: tbnz     w8, #0, #0x20aa50c
020aa4f8: adrp     x0, #0x460d000
020aa4fc: ldr      x0, [x0, #0x648] ; literal "TEXT_CLIS4_0004"
020aa500: bl       #0x1f16e38
020aa504: mov      w8, #1
020aa508: strb     w8, [x25, #0x83e]
020aa50c: adrp     x8, #0x4610000
020aa510: ldr      x8, [x8, #0xbb0]
020aa514: ldr      x23, [x23]
020aa518: ldr      x0, [x8]
020aa51c: ldr      w8, [x0, #0xe4]
020aa520: cbnz     w8, #0x20aa528
020aa524: bl       #0x1f16fb8
020aa528: mov      x0, x23
020aa52c: mov      x1, xzr
020aa530: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020aa534: ldr      x8, [x20, #0xa8]
020aa538: cbz      x8, #0x20aa6c0
020aa53c: ldr      x1, [x8, #0x180]
020aa540: mov      x2, xzr
020aa544: bl       #0x34fed98
020aa548: cbz      x22, #0x20aa6c0
020aa54c: ldr      x8, [x22]
020aa550: mov      x1, x0
020aa554: mov      x0, x22
020aa558: ldr      x9, [x8, #0x5e8]
020aa55c: ldr      x2, [x8, #0x5f0]
020aa560: blr      x9
020aa564: ldr      s0, [x20, #0x120]
020aa568: ldr      x0, [x20, #0xf8]
020aa56c: str      s0, [x20, #0x124]
020aa570: cbz      x0, #0x20aa6c0
020aa574: mov      x1, xzr
020aa578: bl       #0x40312ec
020aa57c: cbz      x0, #0x20aa6c0
020aa580: mov      w1, #1
020aa584: mov      x2, xzr
020aa588: mov      w23, #1
020aa58c: bl       #0x403421c
020aa590: adrp     x25, #0x48d3000
020aa594: adrp     x26, #0x460c000
020aa598: ldr      x22, [x20, #0xf8]
020aa59c: ldrb     w8, [x25, #0x83d]
020aa5a0: ldr      x26, [x26, #0xb98] ; literal "TEXT_CLIS4_0003"
020aa5a4: tbnz     w8, #0, #0x20aa5b8
020aa5a8: adrp     x0, #0x460c000
020aa5ac: ldr      x0, [x0, #0xb98] ; literal "TEXT_CLIS4_0003"
020aa5b0: bl       #0x1f16e38
020aa5b4: strb     w23, [x25, #0x83d]
020aa5b8: ldr      x0, [x26]
020aa5bc: mov      x1, xzr
020aa5c0: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020aa5c4: adrp     x8, #0x460c000
020aa5c8: mov      x23, x0
020aa5cc: mov      w9, #0x3c
020aa5d0: ldr      x8, [x8, #0x1d0]
020aa5d4: add      x1, sp, #0xc
020aa5d8: str      w9, [sp, #0xc]
020aa5dc: ldr      x0, [x8, #0x48]
020aa5e0: bl       #0x1f16fc0
020aa5e4: mov      x1, x0
020aa5e8: mov      x0, x23
020aa5ec: mov      x2, xzr
020aa5f0: bl       #0x34fed98
020aa5f4: cbz      x22, #0x20aa6c0
020aa5f8: ldr      x8, [x22]
020aa5fc: mov      x1, x0
020aa600: mov      x0, x22
020aa604: ldr      x9, [x8, #0x5e8]
020aa608: ldr      x2, [x8, #0x5f0]
020aa60c: blr      x9
020aa610: ldr      x0, [x20, #0x100]
020aa614: cbz      x0, #0x20aa6c0
020aa618: adrp     x8, #0x4613000
020aa61c: ldr      x8, [x8, #0x210]
020aa620: ldr      x1, [x8]
020aa624: bl       #0x2329120
020aa628: cbz      x0, #0x20aa6c0
020aa62c: mov      w1, wzr
020aa630: mov      x2, xzr
020aa634: bl       #0x434c4f0
020aa638: b        #0x20aa664
020aa63c: ldr      x8, [x21]
020aa640: ldr      x1, [x22]
020aa644: mov      x0, x21
020aa648: ldr      x9, [x8, #0x248]
020aa64c: ldr      x2, [x8, #0x250]
020aa650: blr      x9
020aa654: ldr      x1, [x23]
020aa658: bl       #0x2373900
020aa65c: mov      x1, xzr
020aa660: bl       #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020aa664: ldr      x0, [x24]
020aa668: ldr      w8, [x0, #0xe4]
020aa66c: cbnz     w8, #0x20aa674
020aa670: bl       #0x1f16fb8
020aa674: mov      x0, x19
020aa678: mov      x1, xzr
020aa67c: bl       #0x3ff6224
020aa680: adrp     x8, #0x4610000
020aa684: mov      x0, x21
020aa688: ldr      x8, [x8, #0x6d8] ; literal "msg"
020aa68c: ldr      x9, [x21]
020aa690: ldr      x1, [x8]
020aa694: ldr      x8, [x9, #0x248]
020aa698: ldr      x2, [x9, #0x250]
020aa69c: blr      x8
020aa6a0: mov      x1, xzr
020aa6a4: bl       #0x3ff6224
020aa6a8: ldp      x20, x19, [sp, #0x40]
020aa6ac: ldp      x22, x21, [sp, #0x30]
020aa6b0: ldp      x24, x23, [sp, #0x20]
020aa6b4: ldp      x26, x25, [sp, #0x10]
020aa6b8: ldr      x30, [sp], #0x50
020aa6bc: ret      
020aa6c0: bl       #0x1f170e4
