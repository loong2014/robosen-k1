; <GetMDataAndShow>d__112.MoveNext file_offset=0x2067fa4 VA=0x206bfa4
0206bfa4: str      x30, [sp, #-0x50]!
0206bfa8: stp      x26, x25, [sp, #0x10]
0206bfac: stp      x24, x23, [sp, #0x20]
0206bfb0: stp      x22, x21, [sp, #0x30]
0206bfb4: stp      x20, x19, [sp, #0x40]
0206bfb8: adrp     x20, #0x48d3000
0206bfbc: mov      x19, x0
0206bfc0: ldrb     w8, [x20, #0x607]
0206bfc4: tbnz     w8, #0, #0x206c0c0
0206bfc8: adrp     x0, #0x4611000
0206bfcc: ldr      x0, [x0, #0x5b8]
0206bfd0: bl       #0x1f16e38
0206bfd4: adrp     x0, #0x460f000
0206bfd8: ldr      x0, [x0, #0xe70]
0206bfdc: bl       #0x1f16e38
0206bfe0: adrp     x0, #0x4611000
0206bfe4: ldr      x0, [x0, #0xbc8]
0206bfe8: bl       #0x1f16e38
0206bfec: adrp     x0, #0x4611000
0206bff0: ldr      x0, [x0, #0xbd0]
0206bff4: bl       #0x1f16e38
0206bff8: adrp     x0, #0x4611000
0206bffc: ldr      x0, [x0, #0xbd8]
0206c000: bl       #0x1f16e38
0206c004: adrp     x0, #0x4611000
0206c008: ldr      x0, [x0, #0x5d8]
0206c00c: bl       #0x1f16e38
0206c010: adrp     x0, #0x4610000
0206c014: ldr      x0, [x0, #0xbb0]
0206c018: bl       #0x1f16e38
0206c01c: adrp     x0, #0x4611000
0206c020: ldr      x0, [x0, #0x5e8]
0206c024: bl       #0x1f16e38
0206c028: adrp     x0, #0x4610000
0206c02c: ldr      x0, [x0, #0xa58]
0206c030: bl       #0x1f16e38
0206c034: adrp     x0, #0x460f000
0206c038: ldr      x0, [x0, #0xf08]
0206c03c: bl       #0x1f16e38
0206c040: adrp     x0, #0x4611000
0206c044: ldr      x0, [x0, #0xcc0]
0206c048: bl       #0x1f16e38
0206c04c: adrp     x0, #0x460f000
0206c050: ldr      x0, [x0, #0xf48]
0206c054: bl       #0x1f16e38
0206c058: adrp     x0, #0x4610000
0206c05c: ldr      x0, [x0, #0xcc8]
0206c060: bl       #0x1f16e38
0206c064: adrp     x0, #0x460c000
0206c068: ldr      x0, [x0, #0x1b8]
0206c06c: bl       #0x1f16e38
0206c070: adrp     x0, #0x460f000
0206c074: ldr      x0, [x0, #0xf50] ; literal "有默认音乐"
0206c078: bl       #0x1f16e38
0206c07c: adrp     x0, #0x460f000
0206c080: ldr      x0, [x0, #0xf58] ; literal "没有音乐"
0206c084: bl       #0x1f16e38
0206c088: adrp     x0, #0x460f000
0206c08c: ldr      x0, [x0, #0xf60] ; literal "tempaudio.wav"
0206c090: bl       #0x1f16e38
0206c094: adrp     x0, #0x4611000
0206c098: ldr      x0, [x0, #0xcc8] ; literal "开始加载文件"
0206c09c: bl       #0x1f16e38
0206c0a0: adrp     x0, #0x460f000
0206c0a4: ldr      x0, [x0, #0xf68] ; literal "有音乐数据"
0206c0a8: bl       #0x1f16e38
0206c0ac: adrp     x0, #0x460c000
0206c0b0: ldr      x0, [x0, #0x160] ; literal ""
0206c0b4: bl       #0x1f16e38
0206c0b8: mov      w8, #1
0206c0bc: strb     w8, [x20, #0x607]
0206c0c0: ldr      w8, [x19, #0x10]
0206c0c4: mov      w0, wzr
0206c0c8: str      wzr, [sp, #0xc]
0206c0cc: cmp      w8, #3
0206c0d0: b.gt     #0x206c108
0206c0d4: cmp      w8, #1
0206c0d8: b.gt     #0x206c18c
0206c0dc: cbz      w8, #0x206c1e8
0206c0e0: cmp      w8, #1
0206c0e4: b.ne     #0x206c85c
0206c0e8: str      xzr, [x19, #0x18]!
0206c0ec: mov      w8, #-1
0206c0f0: mov      x0, x19
0206c0f4: mov      x1, xzr
0206c0f8: stur     w8, [x19, #-8]
0206c0fc: bl       #0x1f16ddc
0206c100: mov      w8, #2
0206c104: b        #0x206c854
0206c108: ldr      x20, [x19, #0x30]
0206c10c: cmp      w8, #5
0206c110: b.gt     #0x206c1bc
0206c114: cmp      w8, #4
0206c118: b.eq     #0x206c20c
0206c11c: cmp      w8, #5
0206c120: b.ne     #0x206c85c
0206c124: ldr      x0, [x19, #0x20]
0206c128: mov      w8, #-1
0206c12c: mov      x1, xzr
0206c130: str      w8, [x19, #0x10]
0206c134: bl       #0x363ac8c
0206c138: tbz      w0, #0, #0x206c41c
0206c13c: adrp     x8, #0x460f000
0206c140: ldr      x8, [x8, #0xe70]
0206c144: ldr      x0, [x8]
0206c148: ldr      w8, [x0, #0xe4]
0206c14c: cbnz     w8, #0x206c154
0206c150: bl       #0x1f16fb8
0206c154: adrp     x8, #0x4611000
0206c158: mov      x1, xzr
0206c15c: ldr      x8, [x8, #0xcc8] ; literal "开始加载文件"
0206c160: ldr      x0, [x8]
0206c164: bl       #0x3ff6224
0206c168: cbz      x20, #0x206c874
0206c16c: mov      x0, x20
0206c170: bl       #0x206914c ; EditorManualInterfaceScripts.ClearShowRect
0206c174: str      xzr, [x19, #0x18]!
0206c178: mov      x0, x19
0206c17c: mov      x1, xzr
0206c180: bl       #0x1f16ddc
0206c184: mov      w8, #6
0206c188: b        #0x206c854
0206c18c: cmp      w8, #2
0206c190: b.eq     #0x206c22c
0206c194: cmp      w8, #3
0206c198: b.ne     #0x206c85c
0206c19c: str      xzr, [x19, #0x18]!
0206c1a0: mov      w8, #-1
0206c1a4: mov      x0, x19
0206c1a8: mov      x1, xzr
0206c1ac: stur     w8, [x19, #-8]
0206c1b0: bl       #0x1f16ddc
0206c1b4: mov      w8, #4
0206c1b8: b        #0x206c854
0206c1bc: cmp      w8, #6
0206c1c0: b.eq     #0x206c24c
0206c1c4: cmp      w8, #7
0206c1c8: b.ne     #0x206c85c
0206c1cc: ldr      w9, [x19, #0x40]
0206c1d0: mov      w8, #-1
0206c1d4: str      w8, [x19, #0x10]
0206c1d8: add      w8, w9, #1
0206c1dc: str      w9, [sp, #0xc]
0206c1e0: str      w8, [x19, #0x40]
0206c1e4: b        #0x206c5f8
0206c1e8: str      xzr, [x19, #0x18]!
0206c1ec: mov      w8, #-1
0206c1f0: mov      x0, x19
0206c1f4: mov      x1, xzr
0206c1f8: stur     w8, [x19, #-8]
0206c1fc: bl       #0x1f16ddc
0206c200: mov      w0, #1
0206c204: stur     w0, [x19, #-8]
0206c208: b        #0x206c85c
0206c20c: str      xzr, [x19, #0x18]!
0206c210: mov      w8, #-1
0206c214: mov      x0, x19
0206c218: mov      x1, xzr
0206c21c: stur     w8, [x19, #-8]
0206c220: bl       #0x1f16ddc
0206c224: mov      w8, #5
0206c228: b        #0x206c854
0206c22c: str      xzr, [x19, #0x18]!
0206c230: mov      w8, #-1
0206c234: mov      x0, x19
0206c238: mov      x1, xzr
0206c23c: stur     w8, [x19, #-8]
0206c240: bl       #0x1f16ddc
0206c244: mov      w8, #3
0206c248: b        #0x206c854
0206c24c: ldr      x0, [x19, #0x20]
0206c250: mov      w8, #-1
0206c254: mov      x1, xzr
0206c258: str      w8, [x19, #0x10]
0206c25c: bl       #0x36482e4
0206c260: bl       #0x206b31c ; ManulDataInfo.DeserializActionInfo
0206c264: mov      x21, x19
0206c268: mov      x1, x0
0206c26c: str      x0, [x21, #0x38]!
0206c270: mov      x0, x21
0206c274: bl       #0x1f16ddc
0206c278: ldr      x8, [x21]
0206c27c: cbz      x8, #0x206c874
0206c280: ldr      x9, [x8, #0x20]
0206c284: cbz      x9, #0x206c3a0
0206c288: ldr      x9, [x9, #0x18]
0206c28c: cbz      x9, #0x206c3a0
0206c290: add      x0, sp, #0xc
0206c294: mov      x1, xzr
0206c298: str      w9, [sp, #0xc]
0206c29c: bl       #0x367d154
0206c2a0: adrp     x8, #0x460f000
0206c2a4: mov      x1, x0
0206c2a8: mov      x2, xzr
0206c2ac: ldr      x8, [x8, #0xf68] ; literal "有音乐数据"
0206c2b0: ldr      x8, [x8]
0206c2b4: mov      x0, x8
0206c2b8: bl       #0x35011e4
0206c2bc: adrp     x8, #0x460f000
0206c2c0: mov      x22, x0
0206c2c4: ldr      x8, [x8, #0xe70]
0206c2c8: ldr      x8, [x8]
0206c2cc: ldr      w9, [x8, #0xe4]
0206c2d0: cbnz     w9, #0x206c2dc
0206c2d4: mov      x0, x8
0206c2d8: bl       #0x1f16fb8
0206c2dc: mov      x0, x22
0206c2e0: mov      x1, xzr
0206c2e4: bl       #0x3ff6224
0206c2e8: cbz      x20, #0x206c874
0206c2ec: adrp     x8, #0x460f000
0206c2f0: mov      x2, xzr
0206c2f4: ldr      x8, [x8, #0xf60] ; literal "tempaudio.wav"
0206c2f8: ldr      x0, [x20, #0xa0]
0206c2fc: ldr      x1, [x8]
0206c300: bl       #0x35011e4
0206c304: mov      x1, x0
0206c308: mov      x0, x20
0206c30c: str      x1, [x0, #0xb8]!
0206c310: bl       #0x1f16ddc
0206c314: ldr      x8, [x21]
0206c318: cbz      x8, #0x206c874
0206c31c: ldr      x1, [x8, #0x28]
0206c320: mov      x22, x20
0206c324: str      x1, [x22, #0xa8]!
0206c328: mov      x0, x22
0206c32c: bl       #0x1f16ddc
0206c330: ldr      x8, [x21]
0206c334: cbz      x8, #0x206c874
0206c338: ldr      x0, [x20, #0xb8]
0206c33c: ldr      x1, [x8, #0x20]
0206c340: mov      x2, xzr
0206c344: bl       #0x3648f6c
0206c348: ldr      x0, [x20, #0xb8]
0206c34c: ldr      x21, [x20, #0xe8]
0206c350: mov      x1, xzr
0206c354: bl       #0x20e48dc ; WavUtility.ToAudioClip
0206c358: cbz      x21, #0x206c874
0206c35c: mov      x1, x0
0206c360: mov      x0, x21
0206c364: mov      x2, xzr
0206c368: bl       #0x3fe5560
0206c36c: ldr      x0, [x20, #0xf0]
0206c370: cbz      x0, #0x206c874
0206c374: mov      w1, #1
0206c378: mov      x2, xzr
0206c37c: bl       #0x403421c
0206c380: ldr      x0, [x20, #0xf8]
0206c384: cbz      x0, #0x206c874
0206c388: ldr      x8, [x0]
0206c38c: ldr      x1, [x22]
0206c390: ldr      x9, [x8, #0x5e8]
0206c394: ldr      x2, [x8, #0x5f0]
0206c398: blr      x9
0206c39c: b        #0x206c5e8
0206c3a0: ldr      x0, [x8, #0x28]
0206c3a4: mov      x1, xzr
0206c3a8: bl       #0x350db5c
0206c3ac: tbz      w0, #0, #0x206c43c
0206c3b0: adrp     x8, #0x460f000
0206c3b4: ldr      x8, [x8, #0xe70]
0206c3b8: ldr      x0, [x8]
0206c3bc: ldr      w8, [x0, #0xe4]
0206c3c0: cbnz     w8, #0x206c3c8
0206c3c4: bl       #0x1f16fb8
0206c3c8: adrp     x8, #0x460f000
0206c3cc: mov      x1, xzr
0206c3d0: ldr      x8, [x8, #0xf58] ; literal "没有音乐"
0206c3d4: ldr      x0, [x8]
0206c3d8: bl       #0x3ff6224
0206c3dc: cbz      x20, #0x206c874
0206c3e0: ldr      x0, [x20, #0xe8]
0206c3e4: cbz      x0, #0x206c874
0206c3e8: mov      x1, xzr
0206c3ec: mov      x2, xzr
0206c3f0: bl       #0x3fe5560
0206c3f4: adrp     x21, #0x460c000
0206c3f8: mov      x0, x20
0206c3fc: ldr      x21, [x21, #0x160] ; literal ""
0206c400: ldr      x1, [x21]
0206c404: str      x1, [x0, #0xb8]!
0206c408: bl       #0x1f16ddc
0206c40c: ldr      x1, [x21]
0206c410: mov      x0, x20
0206c414: str      x1, [x0, #0xa8]!
0206c418: b        #0x206c5e4
0206c41c: ldr      x8, [x19, #0x28]
0206c420: cbz      x8, #0x206c824
0206c424: ldr      x9, [x8, #0x18]
0206c428: ldr      x0, [x8, #0x40]
0206c42c: mov      w1, wzr
0206c430: ldr      x2, [x8, #0x28]
0206c434: blr      x9
0206c438: b        #0x206c824
0206c43c: ldr      x8, [x21]
0206c440: cbz      x8, #0x206c874
0206c444: adrp     x9, #0x460f000
0206c448: mov      x2, xzr
0206c44c: ldr      x9, [x9, #0xf50] ; literal "有默认音乐"
0206c450: ldr      x1, [x8, #0x28]
0206c454: ldr      x0, [x9]
0206c458: bl       #0x35011e4
0206c45c: adrp     x8, #0x460f000
0206c460: mov      x22, x0
0206c464: ldr      x8, [x8, #0xe70]
0206c468: ldr      x8, [x8]
0206c46c: ldr      w9, [x8, #0xe4]
0206c470: cbnz     w9, #0x206c47c
0206c474: mov      x0, x8
0206c478: bl       #0x1f16fb8
0206c47c: mov      x0, x22
0206c480: mov      x1, xzr
0206c484: bl       #0x3ff6224
0206c488: cbz      x20, #0x206c874
0206c48c: mov      x22, x20
0206c490: mov      x1, xzr
0206c494: ldr      x0, [x22, #0xa8]!
0206c498: bl       #0x3ff6224
0206c49c: adrp     x23, #0x460c000
0206c4a0: mov      x0, x20
0206c4a4: ldr      x23, [x23, #0x160] ; literal ""
0206c4a8: ldr      x1, [x23]
0206c4ac: str      x1, [x0, #0xb8]!
0206c4b0: bl       #0x1f16ddc
0206c4b4: ldr      x8, [x21]
0206c4b8: cbz      x8, #0x206c874
0206c4bc: ldr      x1, [x8, #0x28]
0206c4c0: mov      x0, x22
0206c4c4: str      x1, [x20, #0xa8]
0206c4c8: bl       #0x1f16ddc
0206c4cc: adrp     x24, #0x460f000
0206c4d0: ldr      x24, [x24, #0xf48]
0206c4d4: ldr      x21, [x20, #0xe8]
0206c4d8: ldr      x0, [x24]
0206c4dc: ldr      w8, [x0, #0xe4]
0206c4e0: cbnz     w8, #0x206c4e8
0206c4e4: bl       #0x1f16fb8
0206c4e8: adrp     x25, #0x48d3000
0206c4ec: ldrb     w8, [x25, #0x4ae]
0206c4f0: cbnz     w8, #0x206c508
0206c4f4: adrp     x0, #0x460f000
0206c4f8: ldr      x0, [x0, #0xf48]
0206c4fc: bl       #0x1f16e38
0206c500: mov      w8, #1
0206c504: strb     w8, [x25, #0x4ae]
0206c508: ldr      x0, [x24]
0206c50c: ldr      w8, [x0, #0xe4]
0206c510: cbnz     w8, #0x206c51c
0206c514: bl       #0x1f16fb8
0206c518: ldr      x0, [x24]
0206c51c: ldr      x8, [x0, #0xb8]
0206c520: ldr      x0, [x8]
0206c524: cbz      x0, #0x206c874
0206c528: ldr      x1, [x22]
0206c52c: mov      x2, xzr
0206c530: bl       #0x20db2c4 ; MainScript.GetNormalAudioClip
0206c534: cbz      x21, #0x206c874
0206c538: mov      x1, x0
0206c53c: mov      x0, x21
0206c540: mov      x2, xzr
0206c544: bl       #0x3fe5560
0206c548: ldr      x0, [x20, #0xe8]
0206c54c: cbz      x0, #0x206c874
0206c550: mov      x1, xzr
0206c554: bl       #0x3fe5470
0206c558: adrp     x8, #0x460c000
0206c55c: mov      x21, x0
0206c560: ldr      x8, [x8, #0x1b8]
0206c564: ldr      x8, [x8]
0206c568: ldr      w9, [x8, #0xe4]
0206c56c: cbnz     w9, #0x206c578
0206c570: mov      x0, x8
0206c574: bl       #0x1f16fb8
0206c578: mov      x0, x21
0206c57c: mov      x1, xzr
0206c580: mov      x2, xzr
0206c584: bl       #0x4033d78
0206c588: tbz      w0, #0, #0x206c5d8
0206c58c: ldr      x0, [x20, #0xf0]
0206c590: cbz      x0, #0x206c874
0206c594: mov      w1, #1
0206c598: mov      x2, xzr
0206c59c: bl       #0x403421c
0206c5a0: adrp     x8, #0x4610000
0206c5a4: ldr      x8, [x8, #0xbb0]
0206c5a8: ldr      x21, [x20, #0xf8]
0206c5ac: ldr      x22, [x20, #0xa8]
0206c5b0: ldr      x0, [x8]
0206c5b4: ldr      w8, [x0, #0xe4]
0206c5b8: cbnz     w8, #0x206c5c0
0206c5bc: bl       #0x1f16fb8
0206c5c0: mov      x0, x21
0206c5c4: mov      x1, x22
0206c5c8: mov      x2, xzr
0206c5cc: mov      x3, xzr
0206c5d0: bl       #0x2047b10 ; I18nTextDatas.SetTextView
0206c5d4: b        #0x206c5e8
0206c5d8: ldr      x1, [x23]
0206c5dc: mov      x0, x22
0206c5e0: str      x1, [x22]
0206c5e4: bl       #0x1f16ddc
0206c5e8: mov      x0, xzr
0206c5ec: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
0206c5f0: mov      w8, wzr
0206c5f4: str      wzr, [x19, #0x40]
0206c5f8: ldr      x9, [x19, #0x38]
0206c5fc: cbz      x9, #0x206c874
0206c600: ldr      x9, [x9, #0x30]
0206c604: cbz      x9, #0x206c874
0206c608: ldr      w9, [x9, #0x18]
0206c60c: cmp      w8, w9
0206c610: b.ge     #0x206c7c8
0206c614: cbz      x20, #0x206c874
0206c618: ldr      x8, [x20, #0x138]
0206c61c: cbz      x8, #0x206c874
0206c620: adrp     x9, #0x460c000
0206c624: ldr      x9, [x9, #0x1b8]
0206c628: ldr      x21, [x20, #0x128]
0206c62c: ldr      x22, [x8, #0x20]
0206c630: ldr      x0, [x9]
0206c634: ldr      w9, [x0, #0xe4]
0206c638: cbnz     w9, #0x206c640
0206c63c: bl       #0x1f16fb8
0206c640: adrp     x8, #0x4610000
0206c644: mov      x0, x21
0206c648: mov      x1, x22
0206c64c: ldr      x8, [x8, #0xcc8]
0206c650: ldr      x2, [x8]
0206c654: bl       #0x23f55b8
0206c658: cbz      x0, #0x206c874
0206c65c: adrp     x8, #0x4611000
0206c660: mov      x21, x0
0206c664: ldr      x8, [x8, #0x5d8]
0206c668: ldr      x1, [x8]
0206c66c: bl       #0x2398674
0206c670: ldr      x8, [x20, #0x130]
0206c674: cbz      x8, #0x206c874
0206c678: adrp     x26, #0x4611000
0206c67c: mov      x22, x0
0206c680: ldr      x26, [x26, #0x5b8]
0206c684: ldr      w23, [x8, #0x18]
0206c688: ldr      x0, [x26]
0206c68c: bl       #0x1f170d4
0206c690: adrp     x8, #0x4611000
0206c694: mov      x1, x20
0206c698: mov      x3, xzr
0206c69c: ldr      x8, [x8, #0xbd8]
0206c6a0: mov      x24, x0
0206c6a4: ldr      x2, [x8]
0206c6a8: bl       #0x26718a0
0206c6ac: ldr      x0, [x26]
0206c6b0: bl       #0x1f170d4
0206c6b4: adrp     x8, #0x4611000
0206c6b8: mov      x1, x20
0206c6bc: mov      x3, xzr
0206c6c0: ldr      x8, [x8, #0xbc8]
0206c6c4: mov      x25, x0
0206c6c8: ldr      x2, [x8]
0206c6cc: bl       #0x26718a0
0206c6d0: ldr      x0, [x26]
0206c6d4: bl       #0x1f170d4
0206c6d8: adrp     x8, #0x4611000
0206c6dc: mov      x1, x20
0206c6e0: mov      x3, xzr
0206c6e4: ldr      x8, [x8, #0xbd0]
0206c6e8: mov      x26, x0
0206c6ec: ldr      x2, [x8]
0206c6f0: bl       #0x26718a0
0206c6f4: cbz      x22, #0x206c874
0206c6f8: mov      x0, x22
0206c6fc: mov      w1, w23
0206c700: mov      x2, x24
0206c704: mov      x3, x25
0206c708: mov      x4, x26
0206c70c: bl       #0x205f3b0 ; OneManualActionRectScript.AddClickListener
0206c710: ldr      x8, [x19, #0x38]
0206c714: cbz      x8, #0x206c874
0206c718: ldr      x0, [x8, #0x30]
0206c71c: cbz      x0, #0x206c874
0206c720: adrp     x24, #0x4611000
0206c724: ldr      x24, [x24, #0xcc0]
0206c728: ldr      w1, [x19, #0x40]
0206c72c: ldr      x2, [x24]
0206c730: bl       #0x317ac48
0206c734: cbz      x0, #0x206c874
0206c738: ldr      x8, [x19, #0x38]
0206c73c: cbz      x8, #0x206c874
0206c740: ldr      x8, [x8, #0x30]
0206c744: cbz      x8, #0x206c874
0206c748: ldr      w1, [x19, #0x40]
0206c74c: ldr      x2, [x24]
0206c750: ldr      x23, [x0, #0x18]
0206c754: mov      x0, x8
0206c758: bl       #0x317ac48
0206c75c: cbz      x0, #0x206c874
0206c760: ldr      x2, [x0, #0x10]
0206c764: mov      x0, x22
0206c768: mov      x1, x23
0206c76c: bl       #0x206c878 ; OneManualActionRectScript.SetJointValueData
0206c770: ldr      x0, [x20, #0x130]
0206c774: cbz      x0, #0x206c874
0206c778: adrp     x9, #0x4611000
0206c77c: ldr      x9, [x9, #0x5e8]
0206c780: ldr      w10, [x0, #0x1c]
0206c784: ldr      x8, [x0, #0x10]
0206c788: ldr      x9, [x9]
0206c78c: add      w10, w10, #1
0206c790: str      w10, [x0, #0x1c]
0206c794: cbz      x8, #0x206c874
0206c798: ldrsw    x10, [x0, #0x18]
0206c79c: ldr      w11, [x8, #0x18]
0206c7a0: cmp      w10, w11
0206c7a4: b.hs     #0x206c82c
0206c7a8: add      x8, x8, x10, lsl #3
0206c7ac: add      w9, w10, #1
0206c7b0: mov      x1, x21
0206c7b4: str      w9, [x0, #0x18]
0206c7b8: str      x21, [x8, #0x20]!
0206c7bc: mov      x0, x8
0206c7c0: bl       #0x1f16ddc
0206c7c4: b        #0x206c840
0206c7c8: cbz      x20, #0x206c874
0206c7cc: mov      w8, #0x8e39
0206c7d0: mov      x0, x20
0206c7d4: movk     w8, #0x38e3, lsl #16
0206c7d8: smull    x8, w9, w8
0206c7dc: lsr      x10, x8, #0x3f
0206c7e0: asr      x8, x8, #0x21
0206c7e4: add      w8, w8, w10
0206c7e8: add      w8, w8, w8, lsl #3
0206c7ec: sub      w8, w8, w9
0206c7f0: add      w1, w8, #9
0206c7f4: bl       #0x2068e54 ; EditorManualInterfaceScripts.CreatManualActionRect
0206c7f8: mov      x0, xzr
0206c7fc: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
0206c800: ldr      x8, [x19, #0x28]
0206c804: cbz      x8, #0x206c824
0206c808: ldr      x9, [x19, #0x38]
0206c80c: cbz      x9, #0x206c874
0206c810: ldr      x10, [x8, #0x18]
0206c814: ldr      x0, [x8, #0x40]
0206c818: ldr      x2, [x8, #0x28]
0206c81c: ldrb     w1, [x9, #0x10]
0206c820: blr      x10
0206c824: mov      w0, wzr
0206c828: b        #0x206c85c
0206c82c: ldr      x8, [x9, #0x20]
0206c830: mov      x1, x21
0206c834: ldr      x8, [x8, #0xc0]
0206c838: ldr      x2, [x8, #0x70]
0206c83c: bl       #0x317af18
0206c840: str      xzr, [x19, #0x18]!
0206c844: mov      x0, x19
0206c848: mov      x1, xzr
0206c84c: bl       #0x1f16ddc
0206c850: mov      w8, #7
0206c854: mov      w0, #1
0206c858: stur     w8, [x19, #-8]
0206c85c: ldp      x20, x19, [sp, #0x40]
0206c860: ldp      x22, x21, [sp, #0x30]
0206c864: ldp      x24, x23, [sp, #0x20]
0206c868: ldp      x26, x25, [sp, #0x10]
0206c86c: ldr      x30, [sp], #0x50
0206c870: ret      
0206c874: bl       #0x1f170e4
