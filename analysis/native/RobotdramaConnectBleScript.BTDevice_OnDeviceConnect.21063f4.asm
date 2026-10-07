; RobotdramaConnectBleScript.BTDevice_OnDeviceConnect file_offset=0x21023f4 VA=0x21063f4
021063f4: stp      x30, x23, [sp, #-0x30]!
021063f8: stp      x22, x21, [sp, #0x10]
021063fc: stp      x20, x19, [sp, #0x20]
02106400: adrp     x21, #0x48d3000
02106404: mov      x20, x1
02106408: mov      x19, x0
0210640c: ldrb     w8, [x21, #0xbf8]
02106410: tbnz     w8, #0, #0x2106458
02106414: adrp     x0, #0x4614000
02106418: ldr      x0, [x0, #0x330]
0210641c: bl       #0x1f16e38
02106420: adrp     x0, #0x4610000
02106424: ldr      x0, [x0, #0xbb0]
02106428: bl       #0x1f16e38
0210642c: adrp     x0, #0x4615000
02106430: ldr      x0, [x0, #0xb20]
02106434: bl       #0x1f16e38
02106438: adrp     x0, #0x4610000
0210643c: ldr      x0, [x0, #0xcb0]
02106440: bl       #0x1f16e38
02106444: adrp     x0, #0x4615000
02106448: ldr      x0, [x0, #0xb28] ; literal "Icon"
0210644c: bl       #0x1f16e38
02106450: mov      w8, #1
02106454: strb     w8, [x21, #0xbf8]
02106458: cbz      x20, #0x21066e4
0210645c: ldr      x8, [x20]
02106460: ldr      x1, [x19, #0xe0]
02106464: mov      x0, x20
02106468: ldp      x9, x2, [x8, #0x138]
0210646c: blr      x9
02106470: tbnz     w0, #0, #0x210648c
02106474: ldr      x8, [x20]
02106478: ldr      x1, [x19, #0xd8]
0210647c: mov      x0, x20
02106480: ldp      x9, x2, [x8, #0x138]
02106484: blr      x9
02106488: tbz      w0, #0, #0x21064d8
0210648c: ldr      x0, [x19, #0xe8]
02106490: cbz      x0, #0x21066e4
02106494: mov      x1, xzr
02106498: bl       #0x4033fec
0210649c: cbz      x0, #0x21066e4
021064a0: adrp     x8, #0x4615000
021064a4: mov      x2, xzr
021064a8: ldr      x8, [x8, #0xb28] ; literal "Icon"
021064ac: ldr      x1, [x8]
021064b0: bl       #0x40435c8
021064b4: cbz      x0, #0x21066e4
021064b8: mov      x1, xzr
021064bc: bl       #0x40312ec
021064c0: cbz      x0, #0x21066e4
021064c4: mov      w1, #1
021064c8: mov      x2, xzr
021064cc: bl       #0x403421c
021064d0: mov      x0, xzr
021064d4: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
021064d8: ldr      x0, [x19, #0x38]
021064dc: cbz      x0, #0x21066e4
021064e0: ldr      x8, [x19, #0xd8]
021064e4: mov      w9, #0x40
021064e8: mov      x2, xzr
021064ec: cmp      x8, #0
021064f0: mov      w8, #0x48
021064f4: csel     x8, x9, x8, eq
021064f8: ldr      x1, [x19, x8]
021064fc: bl       #0x43444f8
02106500: ldr      x0, [x19, #0x50]
02106504: cbz      x0, #0x21066e4
02106508: ldr      x8, [x19, #0xe0]
0210650c: mov      w9, #0x58
02106510: mov      x2, xzr
02106514: cmp      x8, #0
02106518: mov      w8, #0x60
0210651c: csel     x8, x9, x8, eq
02106520: ldr      x1, [x19, x8]
02106524: bl       #0x43444f8
02106528: ldr      x8, [x20]
0210652c: ldr      x1, [x19, #0xe0]
02106530: mov      x0, x20
02106534: ldp      x9, x2, [x8, #0x138]
02106538: blr      x9
0210653c: ldr      x1, [x19, #0xd8]
02106540: tbz      w0, #0, #0x2106548
02106544: cbnz     x1, #0x2106564
02106548: ldr      x8, [x20]
0210654c: mov      x0, x20
02106550: ldp      x9, x2, [x8, #0x138]
02106554: blr      x9
02106558: tbz      w0, #0, #0x21066d4
0210655c: ldr      x8, [x19, #0xe0]
02106560: cbz      x8, #0x21066d4
02106564: ldr      x0, [x19, #0x20]
02106568: cbz      x0, #0x21066e4
0210656c: mov      w1, #1
02106570: mov      x2, xzr
02106574: bl       #0x403421c
02106578: ldr      x0, [x19, #0x28]
0210657c: cbz      x0, #0x21066e4
02106580: adrp     x21, #0x4610000
02106584: mov      w1, wzr
02106588: mov      x2, xzr
0210658c: ldr      x21, [x21, #0xbb0]
02106590: bl       #0x403421c
02106594: adrp     x23, #0x48d3000
02106598: adrp     x22, #0x4615000
0210659c: ldr      x20, [x19, #0x70]
021065a0: ldrb     w8, [x23, #0xbec]
021065a4: ldr      x22, [x22, #0xac8] ; literal "TEXT_CBCS_0051"
021065a8: tbnz     w8, #0, #0x21065c0
021065ac: adrp     x0, #0x4615000
021065b0: ldr      x0, [x0, #0xac8] ; literal "TEXT_CBCS_0051"
021065b4: bl       #0x1f16e38
021065b8: mov      w8, #1
021065bc: strb     w8, [x23, #0xbec]
021065c0: ldr      x0, [x21]
021065c4: ldr      x21, [x22]
021065c8: ldr      w8, [x0, #0xe4]
021065cc: cbnz     w8, #0x21065d4
021065d0: bl       #0x1f16fb8
021065d4: mov      x0, x20
021065d8: mov      x1, x21
021065dc: mov      x2, xzr
021065e0: mov      x3, xzr
021065e4: bl       #0x2047b10 ; I18nTextDatas.SetTextView
021065e8: ldr      x0, [x19, #0x78]
021065ec: cbz      x0, #0x21066e4
021065f0: mov      x1, xzr
021065f4: bl       #0x40312ec
021065f8: cbz      x0, #0x21066e4
021065fc: mov      w1, #1
02106600: mov      x2, xzr
02106604: bl       #0x403421c
02106608: ldr      x8, [x19, #0x78]
0210660c: cbz      x8, #0x21066e4
02106610: ldr      x0, [x8, #0x100]
02106614: cbz      x0, #0x21066e4
02106618: mov      x1, xzr
0210661c: bl       #0x4046f5c
02106620: ldr      x0, [x19, #0x78]
02106624: cbz      x0, #0x21066e4
02106628: adrp     x8, #0x4614000
0210662c: mov      w1, #1
02106630: mov      w21, #1
02106634: ldr      x8, [x8, #0x330]
02106638: ldr      x2, [x8]
0210663c: bl       #0x23294cc
02106640: adrp     x22, #0x48d3000
02106644: adrp     x23, #0x4615000
02106648: mov      x20, x0
0210664c: ldrb     w8, [x22, #0xbf5]
02106650: ldr      x23, [x23, #0xb08] ; literal "TEXT_RSP_0041"
02106654: tbnz     w8, #0, #0x2106668
02106658: adrp     x0, #0x4615000
0210665c: ldr      x0, [x0, #0xb08] ; literal "TEXT_RSP_0041"
02106660: bl       #0x1f16e38
02106664: strb     w21, [x22, #0xbf5]
02106668: ldr      x1, [x23]
0210666c: mov      x0, x20
02106670: mov      x2, xzr
02106674: mov      x3, xzr
02106678: bl       #0x2047b10 ; I18nTextDatas.SetTextView
0210667c: ldr      x8, [x19, #0x78]
02106680: cbz      x8, #0x21066e4
02106684: adrp     x9, #0x4610000
02106688: adrp     x21, #0x4615000
0210668c: ldr      x9, [x9, #0xcb0]
02106690: ldr      x21, [x21, #0xb20]
02106694: ldr      x20, [x8, #0x100]
02106698: ldr      x0, [x9]
0210669c: bl       #0x1f170d4
021066a0: ldr      x2, [x21]
021066a4: mov      x1, x19
021066a8: mov      x3, xzr
021066ac: mov      x21, x0
021066b0: bl       #0x4047014
021066b4: cbz      x20, #0x21066e4
021066b8: mov      x0, x20
021066bc: mov      x1, x21
021066c0: mov      x2, xzr
021066c4: ldp      x20, x19, [sp, #0x20]
021066c8: ldp      x22, x21, [sp, #0x10]
021066cc: ldp      x30, x23, [sp], #0x30
021066d0: b        #0x40470e4
021066d4: ldp      x20, x19, [sp, #0x20]
021066d8: ldp      x22, x21, [sp, #0x10]
021066dc: ldp      x30, x23, [sp], #0x30
021066e0: ret      
021066e4: bl       #0x1f170e4
