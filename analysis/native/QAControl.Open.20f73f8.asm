; QAControl.Open file_offset=0x20f33f8 VA=0x20f73f8
020f73f8: sub      sp, sp, #0x70
020f73fc: stp      x29, x30, [sp, #0x10]
020f7400: stp      x28, x27, [sp, #0x20]
020f7404: stp      x26, x25, [sp, #0x30]
020f7408: stp      x24, x23, [sp, #0x40]
020f740c: stp      x22, x21, [sp, #0x50]
020f7410: stp      x20, x19, [sp, #0x60]
020f7414: adrp     x20, #0x48d3000
020f7418: mov      x19, x0
020f741c: ldrb     w8, [x20, #0xb77]
020f7420: tbnz     w8, #0, #0x20f748c
020f7424: adrp     x0, #0x460f000
020f7428: ldr      x0, [x0, #0xe70]
020f742c: bl       #0x1f16e38
020f7430: adrp     x0, #0x4615000
020f7434: ldr      x0, [x0, #0x3a8]
020f7438: bl       #0x1f16e38
020f743c: adrp     x0, #0x4610000
020f7440: ldr      x0, [x0, #0xbb0]
020f7444: bl       #0x1f16e38
020f7448: adrp     x0, #0x4611000
020f744c: ldr      x0, [x0, #0x5e8]
020f7450: bl       #0x1f16e38
020f7454: adrp     x0, #0x4610000
020f7458: ldr      x0, [x0, #0xcc8]
020f745c: bl       #0x1f16e38
020f7460: adrp     x0, #0x460c000
020f7464: ldr      x0, [x0, #0x1b8]
020f7468: bl       #0x1f16e38
020f746c: adrp     x0, #0x4615000
020f7470: ldr      x0, [x0, #0x3b0] ; literal "QA个数: "
020f7474: bl       #0x1f16e38
020f7478: adrp     x0, #0x4615000
020f747c: ldr      x0, [x0, #0x3b8] ; literal "{0}{1:000}"
020f7480: bl       #0x1f16e38
020f7484: mov      w8, #1
020f7488: strb     w8, [x20, #0xb77]
020f748c: adrp     x20, #0x4610000
020f7490: mov      x0, x19
020f7494: ldr      x20, [x20, #0xbb0]
020f7498: str      wzr, [sp, #0xc]
020f749c: bl       #0x20f771c ; QAControl.ClearQAPlane
020f74a0: adrp     x21, #0x48d3000
020f74a4: adrp     x23, #0x460c000
020f74a8: ldrb     w8, [x21, #0xb76]
020f74ac: ldr      x23, [x23, #0x598] ; literal "TEXT_SC_HFP_QA_Count"
020f74b0: tbnz     w8, #0, #0x20f74c8
020f74b4: adrp     x0, #0x460c000
020f74b8: ldr      x0, [x0, #0x598] ; literal "TEXT_SC_HFP_QA_Count"
020f74bc: bl       #0x1f16e38
020f74c0: mov      w8, #1
020f74c4: strb     w8, [x21, #0xb76]
020f74c8: ldr      x0, [x20]
020f74cc: adrp     x22, #0x4615000
020f74d0: adrp     x21, #0x460f000
020f74d4: ldr      x22, [x22, #0x3b0] ; literal "QA个数: "
020f74d8: ldr      w8, [x0, #0xe4]
020f74dc: ldr      x21, [x21, #0xe70]
020f74e0: ldr      x20, [x23]
020f74e4: cbnz     w8, #0x20f74ec
020f74e8: bl       #0x1f16fb8
020f74ec: mov      x0, x20
020f74f0: mov      x1, xzr
020f74f4: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020f74f8: add      x1, sp, #0xc
020f74fc: mov      x2, xzr
020f7500: bl       #0x367d868
020f7504: add      x0, sp, #0xc
020f7508: mov      x1, xzr
020f750c: bl       #0x367d154
020f7510: ldr      x8, [x22]
020f7514: mov      x1, x0
020f7518: mov      x2, xzr
020f751c: mov      x0, x8
020f7520: bl       #0x35011e4
020f7524: ldr      x8, [x21]
020f7528: mov      x20, x0
020f752c: ldr      w9, [x8, #0xe4]
020f7530: cbnz     w9, #0x20f753c
020f7534: mov      x0, x8
020f7538: bl       #0x1f16fb8
020f753c: mov      x0, x20
020f7540: mov      x1, xzr
020f7544: bl       #0x3ff6224
020f7548: ldr      w8, [sp, #0xc]
020f754c: cmp      w8, #1
020f7550: b.lt     #0x20f76f8
020f7554: adrp     x27, #0x4615000
020f7558: adrp     x28, #0x460c000
020f755c: adrp     x21, #0x4615000
020f7560: ldr      x27, [x27, #0x3b8] ; literal "{0}{1:000}"
020f7564: ldr      x28, [x28, #0x1d0]
020f7568: ldr      x21, [x21, #0x3a0] ; literal "TEXT_SC_HFP_A_"
020f756c: mov      w26, wzr
020f7570: adrp     x29, #0x48d3000
020f7574: adrp     x20, #0x48d3000
020f7578: ldrb     w8, [x29, #0xb74]
020f757c: tbnz     w8, #0, #0x20f7594
020f7580: adrp     x0, #0x4615000
020f7584: ldr      x0, [x0, #0x398] ; literal "TEXT_SC_HFP_Q_"
020f7588: bl       #0x1f16e38
020f758c: mov      w8, #1
020f7590: strb     w8, [x29, #0xb74]
020f7594: adrp     x8, #0x4615000
020f7598: add      x1, sp, #8
020f759c: ldr      x8, [x8, #0x398] ; literal "TEXT_SC_HFP_Q_"
020f75a0: ldr      x0, [x28, #0x48]
020f75a4: str      w26, [sp, #8]
020f75a8: ldr      x22, [x8]
020f75ac: bl       #0x1f16fc0
020f75b0: ldr      x8, [x27]
020f75b4: mov      x2, x0
020f75b8: mov      x1, x22
020f75bc: mov      x3, xzr
020f75c0: mov      x0, x8
020f75c4: bl       #0x350efc0
020f75c8: ldrb     w8, [x20, #0xb75]
020f75cc: mov      x22, x0
020f75d0: tbnz     w8, #0, #0x20f75e4
020f75d4: mov      x0, x21
020f75d8: bl       #0x1f16e38
020f75dc: mov      w8, #1
020f75e0: strb     w8, [x20, #0xb75]
020f75e4: ldr      x0, [x28, #0x48]
020f75e8: ldr      x23, [x21]
020f75ec: add      x1, sp, #4
020f75f0: str      w26, [sp, #4]
020f75f4: bl       #0x1f16fc0
020f75f8: ldr      x8, [x27]
020f75fc: mov      x2, x0
020f7600: mov      x1, x23
020f7604: mov      x3, xzr
020f7608: mov      x0, x8
020f760c: bl       #0x350efc0
020f7610: ldr      x8, [x19, #0x28]
020f7614: cbz      x8, #0x20f7718
020f7618: adrp     x9, #0x460c000
020f761c: mov      x24, x0
020f7620: ldr      x9, [x9, #0x1b8]
020f7624: ldr      x23, [x19, #0x20]
020f7628: ldr      x25, [x8, #0x20]
020f762c: ldr      x0, [x9]
020f7630: ldr      w9, [x0, #0xe4]
020f7634: cbnz     w9, #0x20f763c
020f7638: bl       #0x1f16fb8
020f763c: adrp     x8, #0x4610000
020f7640: mov      x0, x23
020f7644: mov      x1, x25
020f7648: ldr      x8, [x8, #0xcc8]
020f764c: ldr      x2, [x8]
020f7650: bl       #0x23f55b8
020f7654: cbz      x0, #0x20f7718
020f7658: adrp     x8, #0x4615000
020f765c: mov      x23, x0
020f7660: ldr      x8, [x8, #0x3a8]
020f7664: ldr      x1, [x8]
020f7668: bl       #0x2398674
020f766c: cbz      x0, #0x20f7718
020f7670: mov      x1, x22
020f7674: mov      x2, x24
020f7678: bl       #0x20f7100 ; OneQAScript.SetValue
020f767c: ldr      x0, [x19, #0x30]
020f7680: cbz      x0, #0x20f7718
020f7684: adrp     x9, #0x4611000
020f7688: ldr      w10, [x0, #0x1c]
020f768c: ldr      x8, [x0, #0x10]
020f7690: ldr      x9, [x9, #0x5e8]
020f7694: add      w10, w10, #1
020f7698: ldr      x9, [x9]
020f769c: str      w10, [x0, #0x1c]
020f76a0: cbz      x8, #0x20f7718
020f76a4: ldrsw    x10, [x0, #0x18]
020f76a8: ldr      w11, [x8, #0x18]
020f76ac: cmp      w10, w11
020f76b0: b.hs     #0x20f76d4
020f76b4: add      x8, x8, x10, lsl #3
020f76b8: add      w9, w10, #1
020f76bc: mov      x1, x23
020f76c0: str      w9, [x0, #0x18]
020f76c4: str      x23, [x8, #0x20]!
020f76c8: mov      x0, x8
020f76cc: bl       #0x1f16ddc
020f76d0: b        #0x20f76e8
020f76d4: ldr      x8, [x9, #0x20]
020f76d8: mov      x1, x23
020f76dc: ldr      x8, [x8, #0xc0]
020f76e0: ldr      x2, [x8, #0x70]
020f76e4: bl       #0x317af18
020f76e8: ldr      w8, [sp, #0xc]
020f76ec: add      w26, w26, #1
020f76f0: cmp      w26, w8
020f76f4: b.lt     #0x20f7578
020f76f8: ldp      x20, x19, [sp, #0x60]
020f76fc: ldp      x22, x21, [sp, #0x50]
020f7700: ldp      x24, x23, [sp, #0x40]
020f7704: ldp      x26, x25, [sp, #0x30]
020f7708: ldp      x28, x27, [sp, #0x20]
020f770c: ldp      x29, x30, [sp, #0x10]
020f7710: add      sp, sp, #0x70
020f7714: ret      
020f7718: bl       #0x1f170e4
