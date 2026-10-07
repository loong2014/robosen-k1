; GameResultPlaneScript.CheckGameRankResult file_offset=0x20e852c VA=0x20ec52c
020ec52c: stp      x30, x23, [sp, #-0x30]!
020ec530: stp      x22, x21, [sp, #0x10]
020ec534: stp      x20, x19, [sp, #0x20]
020ec538: adrp     x21, #0x48d3000
020ec53c: mov      x19, x1
020ec540: mov      x20, x0
020ec544: ldrb     w8, [x21, #0xafb]
020ec548: tbnz     w8, #0, #0x20ec5b4
020ec54c: adrp     x0, #0x460f000
020ec550: ldr      x0, [x0, #0xe70]
020ec554: bl       #0x1f16e38
020ec558: adrp     x0, #0x4611000
020ec55c: ldr      x0, [x0, #0xd88]
020ec560: bl       #0x1f16e38
020ec564: adrp     x0, #0x4610000
020ec568: ldr      x0, [x0, #0xbb0]
020ec56c: bl       #0x1f16e38
020ec570: adrp     x0, #0x4610000
020ec574: ldr      x0, [x0, #0x298]
020ec578: bl       #0x1f16e38
020ec57c: adrp     x0, #0x4610000
020ec580: ldr      x0, [x0, #0x710] ; literal "percent"
020ec584: bl       #0x1f16e38
020ec588: adrp     x0, #0x4614000
020ec58c: ldr      x0, [x0, #0xf78] ; literal "Text_GRP_002"
020ec590: bl       #0x1f16e38
020ec594: adrp     x0, #0x4610000
020ec598: ldr      x0, [x0, #0x6d0] ; literal "code"
020ec59c: bl       #0x1f16e38
020ec5a0: adrp     x0, #0x4610000
020ec5a4: ldr      x0, [x0, #0x6d8] ; literal "msg"
020ec5a8: bl       #0x1f16e38
020ec5ac: mov      w8, #1
020ec5b0: strb     w8, [x21, #0xafb]
020ec5b4: mov      x0, xzr
020ec5b8: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020ec5bc: mov      x0, x19
020ec5c0: mov      x1, xzr
020ec5c4: bl       #0x350db78
020ec5c8: tbz      w0, #0, #0x20ec5e4
020ec5cc: ldp      x20, x19, [sp, #0x20]
020ec5d0: mov      w0, #-1
020ec5d4: ldp      x22, x21, [sp, #0x10]
020ec5d8: mov      x1, xzr
020ec5dc: ldp      x30, x23, [sp], #0x30
020ec5e0: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020ec5e4: adrp     x8, #0x4610000
020ec5e8: ldr      x8, [x8, #0x298]
020ec5ec: ldr      x0, [x8]
020ec5f0: ldr      w8, [x0, #0xe4]
020ec5f4: cbnz     w8, #0x20ec5fc
020ec5f8: bl       #0x1f16fb8
020ec5fc: mov      x0, x19
020ec600: mov      x1, xzr
020ec604: bl       #0x37c39a8
020ec608: cbz      x0, #0x20ec784
020ec60c: adrp     x22, #0x4610000
020ec610: mov      x19, x0
020ec614: ldr      x22, [x22, #0x6d0] ; literal "code"
020ec618: ldr      x8, [x0]
020ec61c: ldr      x1, [x22]
020ec620: ldr      x9, [x8, #0x248]
020ec624: ldr      x2, [x8, #0x250]
020ec628: blr      x9
020ec62c: adrp     x23, #0x4611000
020ec630: ldr      x23, [x23, #0xd88]
020ec634: ldr      x1, [x23]
020ec638: bl       #0x2373900
020ec63c: mov      w21, w0
020ec640: mov      x0, xzr
020ec644: bl       #0x203b738 ; UrlResultCode.get_URLResultSUCCESS_2000
020ec648: cmp      w21, w0
020ec64c: b.ne     #0x20ec704
020ec650: adrp     x8, #0x4610000
020ec654: ldr      x8, [x8, #0xbb0]
020ec658: ldr      x21, [x20, #0x30]
020ec65c: ldr      x0, [x8]
020ec660: ldr      w8, [x0, #0xe4]
020ec664: cbnz     w8, #0x20ec66c
020ec668: bl       #0x1f16fb8
020ec66c: adrp     x8, #0x4614000
020ec670: mov      x0, x21
020ec674: mov      x2, xzr
020ec678: ldr      x8, [x8, #0xf78] ; literal "Text_GRP_002"
020ec67c: mov      x3, xzr
020ec680: ldr      x1, [x8]
020ec684: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020ec688: ldr      x20, [x20, #0x30]
020ec68c: cbz      x20, #0x20ec784
020ec690: ldr      x8, [x20]
020ec694: mov      x0, x20
020ec698: ldr      x9, [x8, #0x5d8]
020ec69c: ldr      x1, [x8, #0x5e0]
020ec6a0: blr      x9
020ec6a4: adrp     x8, #0x4610000
020ec6a8: mov      x21, x0
020ec6ac: mov      x0, x19
020ec6b0: ldr      x8, [x8, #0x710] ; literal "percent"
020ec6b4: ldr      x9, [x19]
020ec6b8: ldr      x1, [x8]
020ec6bc: ldr      x8, [x9, #0x248]
020ec6c0: ldr      x2, [x9, #0x250]
020ec6c4: blr      x8
020ec6c8: cbz      x0, #0x20ec784
020ec6cc: ldr      x8, [x0]
020ec6d0: ldp      x9, x1, [x8, #0x168]
020ec6d4: blr      x9
020ec6d8: mov      x1, x0
020ec6dc: mov      x0, x21
020ec6e0: mov      x2, xzr
020ec6e4: bl       #0x34fed98
020ec6e8: ldr      x8, [x20]
020ec6ec: mov      x1, x0
020ec6f0: mov      x0, x20
020ec6f4: ldr      x9, [x8, #0x5e8]
020ec6f8: ldr      x2, [x8, #0x5f0]
020ec6fc: blr      x9
020ec700: b        #0x20ec72c
020ec704: ldr      x8, [x19]
020ec708: ldr      x1, [x22]
020ec70c: mov      x0, x19
020ec710: ldr      x9, [x8, #0x248]
020ec714: ldr      x2, [x8, #0x250]
020ec718: blr      x9
020ec71c: ldr      x1, [x23]
020ec720: bl       #0x2373900
020ec724: mov      x1, xzr
020ec728: bl       #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020ec72c: adrp     x8, #0x4610000
020ec730: mov      x0, x19
020ec734: ldr      x8, [x8, #0x6d8] ; literal "msg"
020ec738: ldr      x9, [x19]
020ec73c: ldr      x1, [x8]
020ec740: ldr      x8, [x9, #0x248]
020ec744: ldr      x2, [x9, #0x250]
020ec748: blr      x8
020ec74c: adrp     x8, #0x460f000
020ec750: mov      x19, x0
020ec754: ldr      x8, [x8, #0xe70]
020ec758: ldr      x8, [x8]
020ec75c: ldr      w9, [x8, #0xe4]
020ec760: cbnz     w9, #0x20ec76c
020ec764: mov      x0, x8
020ec768: bl       #0x1f16fb8
020ec76c: mov      x0, x19
020ec770: ldp      x20, x19, [sp, #0x20]
020ec774: ldp      x22, x21, [sp, #0x10]
020ec778: mov      x1, xzr
020ec77c: ldp      x30, x23, [sp], #0x30
020ec780: b        #0x3ff6224
020ec784: bl       #0x1f170e4
