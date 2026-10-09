; BleConnectScript.SetWifiInfoPlaneView file_offset=0x1416354 VA=0x141a354
0141a354: str      x30, [sp, #-0x30]!
0141a358: stp      x22, x21, [sp, #0x10]
0141a35c: stp      x20, x19, [sp, #0x20]
0141a360: adrp     x20, #0x31b5000
0141a364: ldrb     w8, [x20, #0x25b]
0141a368: mov      x19, x0
0141a36c: tbnz     w8, #0, #0x141a390
0141a370: adrp     x0, #0x2f6d000
0141a374: ldr      x0, [x0, #0xd88]
0141a378: bl       #0x12783b0
0141a37c: adrp     x0, #0x2f6d000
0141a380: ldr      x0, [x0, #0x630] ; literal ""
0141a384: bl       #0x12783b0
0141a388: mov      w8, #1
0141a38c: strb     w8, [x20, #0x25b]
0141a390: ldr      x0, [x19, #0x140]
0141a394: mov      x1, xzr
0141a398: bl       #0x23c6674 ; System.String.IsNullOrEmpty
0141a39c: ldr      x8, [x19, #0x110]
0141a3a0: tbz      w0, #0, #0x141a454
0141a3a4: cbz      x8, #0x141a628
0141a3a8: ldr      x9, [x8]
0141a3ac: fmov     s0, #0.50000000
0141a3b0: fmov     s1, #0.50000000
0141a3b4: fmov     s2, #0.50000000
0141a3b8: ldr      x10, [x9, #0x2a8]
0141a3bc: ldr      x1, [x9, #0x2b0]
0141a3c0: fmov     s3, #1.00000000
0141a3c4: mov      x0, x8
0141a3c8: blr      x10
0141a3cc: adrp     x22, #0x31b5000
0141a3d0: adrp     x21, #0x2f70000
0141a3d4: ldrb     w8, [x22, #0x244]
0141a3d8: ldr      x20, [x19, #0x110]
0141a3dc: ldr      x21, [x21, #0x60]
0141a3e0: tbnz     w8, #0, #0x141a3f8
0141a3e4: adrp     x0, #0x2f70000
0141a3e8: ldr      x0, [x0, #0x60] ; literal "TEXT_BCP_0102"
0141a3ec: bl       #0x12783b0
0141a3f0: mov      w8, #1
0141a3f4: strb     w8, [x22, #0x244]
0141a3f8: adrp     x8, #0x2f6d000
0141a3fc: ldr      x8, [x8, #0xd88]
0141a400: ldr      x21, [x21]
0141a404: ldr      x0, [x8]
0141a408: ldr      w8, [x0, #0xe0]
0141a40c: cbnz     w8, #0x141a414
0141a410: bl       #0x127852c
0141a414: mov      x0, x21
0141a418: mov      x1, xzr
0141a41c: bl       #0x13f1d1c ; I18nTextDatas.GetTextStr
0141a420: cbz      x20, #0x141a628
0141a424: ldr      x8, [x20]
0141a428: mov      x1, x0
0141a42c: mov      x0, x20
0141a430: ldr      x9, [x8, #0x5e8]
0141a434: ldr      x2, [x8, #0x5f0]
0141a438: blr      x9
0141a43c: ldr      x0, [x19, #0x120]
0141a440: cbz      x0, #0x141a628
0141a444: adrp     x8, #0x2f6d000
0141a448: ldr      x8, [x8, #0x630] ; literal ""
0141a44c: ldr      x1, [x8]
0141a450: b        #0x141a4b8
0141a454: cbz      x8, #0x141a628
0141a458: ldr      x9, [x8]
0141a45c: fmov     s0, #1.00000000
0141a460: fmov     s1, #1.00000000
0141a464: fmov     s2, #1.00000000
0141a468: ldr      x10, [x9, #0x2a8]
0141a46c: ldr      x1, [x9, #0x2b0]
0141a470: fmov     s3, #1.00000000
0141a474: mov      x0, x8
0141a478: blr      x10
0141a47c: ldr      x0, [x19, #0x110]
0141a480: cbz      x0, #0x141a628
0141a484: ldr      x8, [x0]
0141a488: ldr      x1, [x19, #0x140]
0141a48c: ldr      x9, [x8, #0x5e8]
0141a490: ldr      x2, [x8, #0x5f0]
0141a494: blr      x9
0141a498: ldr      x0, [x19, #0x120]
0141a49c: cbz      x0, #0x141a628
0141a4a0: adrp     x9, #0x2f6d000
0141a4a4: ldr      x8, [x19, #0x140]
0141a4a8: ldr      x9, [x9, #0x630]
0141a4ac: cmp      x8, #0
0141a4b0: ldr      x9, [x9]
0141a4b4: csel     x1, x9, x8, eq
0141a4b8: mov      x2, xzr
0141a4bc: bl       #0x2b70270 ; TMPro.TMP_InputField.SetTextWithoutNotify
0141a4c0: ldr      x0, [x19, #0x150]
0141a4c4: mov      x1, xzr
0141a4c8: bl       #0x23c6674 ; System.String.IsNullOrEmpty
0141a4cc: ldr      x8, [x19, #0x118]
0141a4d0: tbz      w0, #0, #0x141a584
0141a4d4: cbz      x8, #0x141a628
0141a4d8: ldr      x9, [x8]
0141a4dc: fmov     s0, #0.50000000
0141a4e0: fmov     s1, #0.50000000
0141a4e4: fmov     s2, #0.50000000
0141a4e8: ldr      x10, [x9, #0x2a8]
0141a4ec: ldr      x1, [x9, #0x2b0]
0141a4f0: fmov     s3, #1.00000000
0141a4f4: mov      x0, x8
0141a4f8: blr      x10
0141a4fc: adrp     x22, #0x31b5000
0141a500: adrp     x21, #0x2f70000
0141a504: ldrb     w8, [x22, #0x243]
0141a508: ldr      x20, [x19, #0x118]
0141a50c: ldr      x21, [x21, #0x4d8]
0141a510: tbnz     w8, #0, #0x141a528
0141a514: adrp     x0, #0x2f70000
0141a518: ldr      x0, [x0, #0x4d8] ; literal "TEXT_BCP_0101"
0141a51c: bl       #0x12783b0
0141a520: mov      w8, #1
0141a524: strb     w8, [x22, #0x243]
0141a528: adrp     x8, #0x2f6d000
0141a52c: ldr      x8, [x8, #0xd88]
0141a530: ldr      x21, [x21]
0141a534: ldr      x0, [x8]
0141a538: ldr      w8, [x0, #0xe0]
0141a53c: cbnz     w8, #0x141a544
0141a540: bl       #0x127852c
0141a544: mov      x0, x21
0141a548: mov      x1, xzr
0141a54c: bl       #0x13f1d1c ; I18nTextDatas.GetTextStr
0141a550: cbz      x20, #0x141a628
0141a554: ldr      x8, [x20]
0141a558: mov      x1, x0
0141a55c: mov      x0, x20
0141a560: ldr      x9, [x8, #0x5e8]
0141a564: ldr      x2, [x8, #0x5f0]
0141a568: blr      x9
0141a56c: ldr      x0, [x19, #0x128]
0141a570: cbz      x0, #0x141a628
0141a574: adrp     x8, #0x2f6d000
0141a578: ldr      x8, [x8, #0x630] ; literal ""
0141a57c: ldr      x1, [x8]
0141a580: b        #0x141a614
0141a584: cbz      x8, #0x141a628
0141a588: ldr      x9, [x8]
0141a58c: fmov     s0, #1.00000000
0141a590: fmov     s1, #1.00000000
0141a594: fmov     s2, #1.00000000
0141a598: ldr      x10, [x9, #0x2a8]
0141a59c: ldr      x1, [x9, #0x2b0]
0141a5a0: fmov     s3, #1.00000000
0141a5a4: mov      x0, x8
0141a5a8: blr      x10
0141a5ac: ldr      x8, [x19, #0x150]
0141a5b0: cbz      x8, #0x141a628
0141a5b4: ldr      w2, [x8, #0x10]
0141a5b8: ldr      x20, [x19, #0x118]
0141a5bc: mov      w1, #0x2a
0141a5c0: mov      x0, xzr
0141a5c4: mov      x3, xzr
0141a5c8: bl       #0x23cd408 ; System.String.CreateString
0141a5cc: cbz      x20, #0x141a628
0141a5d0: ldr      x8, [x20]
0141a5d4: mov      x1, x0
0141a5d8: mov      x0, x20
0141a5dc: ldr      x9, [x8, #0x5e8]
0141a5e0: ldr      x2, [x8, #0x5f0]
0141a5e4: blr      x9
0141a5e8: ldr      x8, [x19, #0x150]
0141a5ec: cbz      x8, #0x141a628
0141a5f0: ldr      w2, [x8, #0x10]
0141a5f4: ldr      x19, [x19, #0x128]
0141a5f8: mov      w1, #0x2a
0141a5fc: mov      x0, xzr
0141a600: mov      x3, xzr
0141a604: bl       #0x23cd408 ; System.String.CreateString
0141a608: cbz      x19, #0x141a628
0141a60c: mov      x1, x0
0141a610: mov      x0, x19
0141a614: ldp      x20, x19, [sp, #0x20]
0141a618: ldp      x22, x21, [sp, #0x10]
0141a61c: mov      x2, xzr
0141a620: ldr      x30, [sp], #0x30
0141a624: b        #0x2b70270 ; TMPro.TMP_InputField.SetTextWithoutNotify
0141a628: bl       #0x1278650
