; HelpPlaneScript.AddImgBtnClick file_offset=0x2109518 VA=0x210d518
0210d518: str      x30, [sp, #-0x40]!
0210d51c: stp      x24, x23, [sp, #0x10]
0210d520: stp      x22, x21, [sp, #0x20]
0210d524: stp      x20, x19, [sp, #0x30]
0210d528: adrp     x20, #0x48d3000
0210d52c: adrp     x21, #0x4611000
0210d530: mov      x19, x0
0210d534: ldrb     w8, [x20, #0xc22]
0210d538: ldr      x21, [x21, #0x620]
0210d53c: tbnz     w8, #0, #0x210d578
0210d540: adrp     x0, #0x460c000
0210d544: ldr      x0, [x0, #0x228]
0210d548: bl       #0x1f16e38
0210d54c: adrp     x0, #0x4615000
0210d550: ldr      x0, [x0, #0xcc8]
0210d554: bl       #0x1f16e38
0210d558: adrp     x0, #0x4610000
0210d55c: ldr      x0, [x0, #0xbb0]
0210d560: bl       #0x1f16e38
0210d564: adrp     x0, #0x4611000
0210d568: ldr      x0, [x0, #0x620]
0210d56c: bl       #0x1f16e38
0210d570: mov      w8, #1
0210d574: strb     w8, [x20, #0xc22]
0210d578: ldr      x0, [x21]
0210d57c: bl       #0x1f170d4
0210d580: mov      x1, xzr
0210d584: mov      x20, x0
0210d588: bl       #0x210f364 ; Params..ctor
0210d58c: cbz      x20, #0x210d6d8
0210d590: adrp     x23, #0x48d3000
0210d594: adrp     x21, #0x4610000
0210d598: adrp     x22, #0x460c000
0210d59c: ldr      x21, [x21, #0xbb0]
0210d5a0: ldrb     w8, [x23, #0xc1c]
0210d5a4: ldr      x22, [x22, #0x918] ; literal "TEXT_USC_HFP_0100"
0210d5a8: mov      w9, #2
0210d5ac: str      w9, [x20, #0x10]
0210d5b0: tbnz     w8, #0, #0x210d5c8
0210d5b4: adrp     x0, #0x460c000
0210d5b8: ldr      x0, [x0, #0x918] ; literal "TEXT_USC_HFP_0100"
0210d5bc: bl       #0x1f16e38
0210d5c0: mov      w8, #1
0210d5c4: strb     w8, [x23, #0xc1c]
0210d5c8: ldr      x0, [x21]
0210d5cc: ldr      x21, [x22]
0210d5d0: ldr      w8, [x0, #0xe4]
0210d5d4: cbnz     w8, #0x210d5dc
0210d5d8: bl       #0x1f16fb8
0210d5dc: mov      x0, x21
0210d5e0: mov      x1, xzr
0210d5e4: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0210d5e8: mov      x1, x0
0210d5ec: mov      x0, x20
0210d5f0: str      x1, [x0, #0x20]!
0210d5f4: bl       #0x1f16ddc
0210d5f8: adrp     x21, #0x48d3000
0210d5fc: adrp     x23, #0x460d000
0210d600: ldrb     w8, [x21, #0xc1d]
0210d604: ldr      x23, [x23, #0x108] ; literal "TEXT_USC_HFP_010"
0210d608: tbnz     w8, #0, #0x210d620
0210d60c: adrp     x0, #0x460d000
0210d610: ldr      x0, [x0, #0x108] ; literal "TEXT_USC_HFP_010"
0210d614: bl       #0x1f16e38
0210d618: mov      w8, #1
0210d61c: strb     w8, [x21, #0xc1d]
0210d620: adrp     x22, #0x460c000
0210d624: adrp     x21, #0x4615000
0210d628: mov      x1, xzr
0210d62c: ldr      x22, [x22, #0x228]
0210d630: ldr      x21, [x21, #0xcc8]
0210d634: ldr      x0, [x23]
0210d638: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0210d63c: mov      x1, x0
0210d640: mov      x0, x20
0210d644: str      x1, [x0, #0x18]!
0210d648: bl       #0x1f16ddc
0210d64c: adrp     x23, #0x48d3000
0210d650: adrp     x24, #0x460c000
0210d654: ldrb     w8, [x23, #0xc1e]
0210d658: ldr      x24, [x24, #0xfc8] ; literal "TEXT_USC_HFP_011"
0210d65c: tbnz     w8, #0, #0x210d674
0210d660: adrp     x0, #0x460c000
0210d664: ldr      x0, [x0, #0xfc8] ; literal "TEXT_USC_HFP_011"
0210d668: bl       #0x1f16e38
0210d66c: mov      w8, #1
0210d670: strb     w8, [x23, #0xc1e]
0210d674: ldr      x0, [x24]
0210d678: mov      x1, xzr
0210d67c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0210d680: mov      x1, x0
0210d684: mov      x0, x20
0210d688: str      x1, [x0, #0x38]!
0210d68c: bl       #0x1f16ddc
0210d690: ldr      x0, [x22]
0210d694: bl       #0x1f170d4
0210d698: ldr      x2, [x21]
0210d69c: mov      x1, x19
0210d6a0: mov      x3, xzr
0210d6a4: mov      x21, x0
0210d6a8: bl       #0x35f6b30
0210d6ac: mov      x0, x20
0210d6b0: mov      x1, x21
0210d6b4: str      x21, [x0, #0x50]!
0210d6b8: bl       #0x1f16ddc
0210d6bc: mov      x0, x20
0210d6c0: ldp      x20, x19, [sp, #0x30]
0210d6c4: ldp      x22, x21, [sp, #0x20]
0210d6c8: mov      x1, xzr
0210d6cc: ldp      x24, x23, [sp, #0x10]
0210d6d0: ldr      x30, [sp], #0x40
0210d6d4: b        #0x210f480 ; TopCanvasScript.OpenWindowTip
0210d6d8: bl       #0x1f170e4
