; <RunEditorBlocks_New>d__164.MoveNext file_offset=0x2088234 VA=0x208c234
0208c234: sub      sp, sp, #0x70
0208c238: stp      x30, x25, [sp, #0x30]
0208c23c: stp      x24, x23, [sp, #0x40]
0208c240: stp      x22, x21, [sp, #0x50]
0208c244: stp      x20, x19, [sp, #0x60]
0208c248: adrp     x20, #0x48d3000
0208c24c: mov      x19, x0
0208c250: ldrb     w8, [x20, #0x768]
0208c254: tbnz     w8, #0, #0x208c344
0208c258: adrp     x0, #0x460f000
0208c25c: ldr      x0, [x0, #0xe70]
0208c260: bl       #0x1f16e38
0208c264: adrp     x0, #0x4610000
0208c268: ldr      x0, [x0, #0x60]
0208c26c: bl       #0x1f16e38
0208c270: adrp     x0, #0x4611000
0208c274: ldr      x0, [x0, #0xfd0]
0208c278: bl       #0x1f16e38
0208c27c: adrp     x0, #0x4611000
0208c280: ldr      x0, [x0, #0xfd8]
0208c284: bl       #0x1f16e38
0208c288: adrp     x0, #0x4611000
0208c28c: ldr      x0, [x0, #0xfe0]
0208c290: bl       #0x1f16e38
0208c294: adrp     x0, #0x460f000
0208c298: ldr      x0, [x0, #0xec0]
0208c29c: bl       #0x1f16e38
0208c2a0: adrp     x0, #0x4611000
0208c2a4: ldr      x0, [x0, #0xfe8]
0208c2a8: bl       #0x1f16e38
0208c2ac: adrp     x0, #0x460f000
0208c2b0: ldr      x0, [x0, #0xf80]
0208c2b4: bl       #0x1f16e38
0208c2b8: adrp     x0, #0x4610000
0208c2bc: ldr      x0, [x0, #0xd0]
0208c2c0: bl       #0x1f16e38
0208c2c4: adrp     x0, #0x4611000
0208c2c8: ldr      x0, [x0, #0xff0]
0208c2cc: bl       #0x1f16e38
0208c2d0: adrp     x0, #0x4610000
0208c2d4: ldr      x0, [x0, #0xc8]
0208c2d8: bl       #0x1f16e38
0208c2dc: adrp     x0, #0x460f000
0208c2e0: ldr      x0, [x0, #0xf48]
0208c2e4: bl       #0x1f16e38
0208c2e8: adrp     x0, #0x460c000
0208c2ec: ldr      x0, [x0, #0x1b8]
0208c2f0: bl       #0x1f16e38
0208c2f4: adrp     x0, #0x4611000
0208c2f8: ldr      x0, [x0, #0xea8]
0208c2fc: bl       #0x1f16e38
0208c300: adrp     x0, #0x4610000
0208c304: ldr      x0, [x0, #0x140]
0208c308: bl       #0x1f16e38
0208c30c: adrp     x0, #0x4612000
0208c310: ldr      x0, [x0, #0x488] ; literal "执行个数"
0208c314: bl       #0x1f16e38
0208c318: adrp     x0, #0x4610000
0208c31c: ldr      x0, [x0, #0x160] ; literal "播放动作"
0208c320: bl       #0x1f16e38
0208c324: adrp     x0, #0x4610000
0208c328: ldr      x0, [x0, #0x9a0] ; literal "蓝牙连接断开"
0208c32c: bl       #0x1f16e38
0208c330: adrp     x0, #0x4612000
0208c334: ldr      x0, [x0, #0x490] ; literal "图形化编程-->编译完成"
0208c338: bl       #0x1f16e38
0208c33c: mov      w8, #1
0208c340: strb     w8, [x20, #0x768]
0208c344: ldr      w8, [x19, #0x10]
0208c348: ldr      x20, [x19, #0x20]
0208c34c: mov      w0, wzr
0208c350: str      wzr, [sp, #0x2c]
0208c354: cmp      w8, #1
0208c358: stp      xzr, xzr, [sp, #0x10]
0208c35c: str      xzr, [sp, #0x20]
0208c360: b.gt     #0x208c4d0
0208c364: cbz      w8, #0x208c684
0208c368: cmp      w8, #1
0208c36c: b.ne     #0x208c958
0208c370: adrp     x8, #0x4610000
0208c374: mov      w9, #-1
0208c378: ldr      x8, [x8, #0xc8]
0208c37c: str      w9, [x19, #0x10]
0208c380: ldr      x0, [x8]
0208c384: bl       #0x1f170d4
0208c388: adrp     x8, #0x4610000
0208c38c: mov      x22, x0
0208c390: ldr      x8, [x8, #0xd0]
0208c394: ldr      x1, [x8]
0208c398: bl       #0x30e7ec0
0208c39c: mov      x21, x19
0208c3a0: mov      x1, x22
0208c3a4: str      x22, [x21, #0x30]!
0208c3a8: mov      x0, x21
0208c3ac: bl       #0x1f16ddc
0208c3b0: adrp     x8, #0x460f000
0208c3b4: mov      w1, #0x18
0208c3b8: ldr      x8, [x8, #0xec0]
0208c3bc: ldr      x0, [x8]
0208c3c0: bl       #0x1f16f28
0208c3c4: mov      x22, x19
0208c3c8: mov      x1, x0
0208c3cc: str      x0, [x22, #0x28]!
0208c3d0: mov      x0, x22
0208c3d4: bl       #0x1f16ddc
0208c3d8: mov      w8, #0xfcfc
0208c3dc: strb     wzr, [x22, #0x20]
0208c3e0: strb     wzr, [x22, #0x12]
0208c3e4: strh     w8, [x22, #0x10]
0208c3e8: cbz      x20, #0x208c970
0208c3ec: ldr      x25, [x20, #0x198]
0208c3f0: cbz      x25, #0x208c970
0208c3f4: ldr      x8, [x25, #0x40]
0208c3f8: cbz      x8, #0x208c970
0208c3fc: ldr      w8, [x8, #0x18]
0208c400: add      x0, sp, #0x2c
0208c404: mov      x1, xzr
0208c408: str      w8, [sp, #0x2c]
0208c40c: bl       #0x367d154
0208c410: adrp     x8, #0x4612000
0208c414: mov      x1, x0
0208c418: mov      x2, xzr
0208c41c: ldr      x8, [x8, #0x488] ; literal "执行个数"
0208c420: ldr      x8, [x8]
0208c424: mov      x0, x8
0208c428: bl       #0x35011e4
0208c42c: adrp     x24, #0x460f000
0208c430: mov      x23, x0
0208c434: ldr      x24, [x24, #0xe70]
0208c438: ldr      x8, [x24]
0208c43c: ldr      w9, [x8, #0xe4]
0208c440: cbnz     w9, #0x208c44c
0208c444: mov      x0, x8
0208c448: bl       #0x1f16fb8
0208c44c: mov      x0, x23
0208c450: mov      x1, xzr
0208c454: bl       #0x3ff6224
0208c458: strb     wzr, [x19, #0x3a]
0208c45c: bl       #0x2087f04 ; EditorVisualInterfaceScript.get_RobotPosJoints
0208c460: adrp     x8, #0x4610000
0208c464: ldr      x8, [x8, #0x60]
0208c468: ldr      x1, [x8]
0208c46c: bl       #0x2365908
0208c470: mov      x1, x0
0208c474: str      x0, [x19, #0x28]
0208c478: mov      x0, x22
0208c47c: bl       #0x1f16ddc
0208c480: ldr      x0, [x25, #0x40]
0208c484: cbz      x0, #0x208c970
0208c488: adrp     x8, #0x4611000
0208c48c: add      x25, sp, #0x10
0208c490: ldr      x8, [x8, #0xfe8]
0208c494: ldr      x1, [x8]
0208c498: add      x8, sp, #0x10
0208c49c: bl       #0x317b9bc
0208c4a0: adrp     x23, #0x4611000
0208c4a4: ldr      x23, [x23, #0xfd8]
0208c4a8: stp      xzr, x25, [sp]
0208c4ac: ldr      x1, [x23]
0208c4b0: add      x0, sp, #0x10
0208c4b4: bl       #0x2d6240c
0208c4b8: tbz      w0, #0, #0x208c808
0208c4bc: ldr      x1, [sp, #0x20]
0208c4c0: mov      x0, x20
0208c4c4: mov      x2, x22
0208c4c8: bl       #0x2088b88 ; EditorVisualInterfaceScript.<RunEditorBlocks_New>g__CreatActionDataPice|164_0
0208c4cc: b        #0x208c4ac
0208c4d0: cmp      w8, #2
0208c4d4: b.eq     #0x208c7bc
0208c4d8: cmp      w8, #3
0208c4dc: b.ne     #0x208c958
0208c4e0: mov      w8, #-1
0208c4e4: str      w8, [x19, #0x10]
0208c4e8: cbz      x20, #0x208c970
0208c4ec: adrp     x21, #0x48d3000
0208c4f0: adrp     x22, #0x460f000
0208c4f4: ldrb     w8, [x21, #0x751]
0208c4f8: ldr      x22, [x22, #0xe48] ; literal "CacheAction/VisualEditorTemp.sh"
0208c4fc: tbnz     w8, #0, #0x208c514
0208c500: adrp     x0, #0x460f000
0208c504: ldr      x0, [x0, #0xe48] ; literal "CacheAction/VisualEditorTemp.sh"
0208c508: bl       #0x1f16e38
0208c50c: mov      w8, #1
0208c510: strb     w8, [x21, #0x751]
0208c514: ldr      x0, [x22]
0208c518: cbz      x0, #0x208c970
0208c51c: mov      w1, #0x2e
0208c520: mov      w2, wzr
0208c524: mov      x3, xzr
0208c528: bl       #0x3510b3c
0208c52c: cbz      x0, #0x208c970
0208c530: ldr      w8, [x0, #0x18]
0208c534: cbz      w8, #0x208c974
0208c538: adrp     x8, #0x4610000
0208c53c: mov      x2, xzr
0208c540: ldr      x8, [x8, #0x160] ; literal "播放动作"
0208c544: ldr      x1, [x0, #0x20]
0208c548: ldr      x0, [x8]
0208c54c: bl       #0x35011e4
0208c550: adrp     x8, #0x460f000
0208c554: mov      x19, x0
0208c558: ldr      x8, [x8, #0xe70]
0208c55c: ldr      x8, [x8]
0208c560: ldr      w9, [x8, #0xe4]
0208c564: cbnz     w9, #0x208c570
0208c568: mov      x0, x8
0208c56c: bl       #0x1f16fb8
0208c570: mov      x0, x19
0208c574: mov      x1, xzr
0208c578: bl       #0x3ff6224
0208c57c: bl       #0x2081ac0 ; EditorVisualInterfaceScript.get_MEncoding_GB30
0208c580: ldrb     w8, [x21, #0x751]
0208c584: mov      x19, x0
0208c588: tbnz     w8, #0, #0x208c5a0
0208c58c: adrp     x0, #0x460f000
0208c590: ldr      x0, [x0, #0xe48] ; literal "CacheAction/VisualEditorTemp.sh"
0208c594: bl       #0x1f16e38
0208c598: mov      w8, #1
0208c59c: strb     w8, [x21, #0x751]
0208c5a0: ldr      x0, [x22]
0208c5a4: cbz      x0, #0x208c970
0208c5a8: mov      w1, #0x2e
0208c5ac: mov      w2, wzr
0208c5b0: mov      x3, xzr
0208c5b4: bl       #0x3510b3c
0208c5b8: cbz      x0, #0x208c970
0208c5bc: ldr      w8, [x0, #0x18]
0208c5c0: cbz      w8, #0x208c974
0208c5c4: cbz      x19, #0x208c970
0208c5c8: ldr      x8, [x19]
0208c5cc: ldr      x1, [x0, #0x20]
0208c5d0: mov      x0, x19
0208c5d4: ldr      x9, [x8, #0x2d8]
0208c5d8: ldr      x2, [x8, #0x2e0]
0208c5dc: blr      x9
0208c5e0: adrp     x21, #0x48d3000
0208c5e4: mov      x19, x0
0208c5e8: ldrb     w8, [x21, #0x4af]
0208c5ec: cbnz     w8, #0x208c604
0208c5f0: adrp     x0, #0x4610000
0208c5f4: ldr      x0, [x0, #0xc0]
0208c5f8: bl       #0x1f16e38
0208c5fc: mov      w8, #1
0208c600: strb     w8, [x21, #0x4af]
0208c604: adrp     x8, #0x4610000
0208c608: ldr      x8, [x8, #0xc0]
0208c60c: ldr      x8, [x8]
0208c610: ldr      x8, [x8, #0xb8]
0208c614: ldr      x0, [x8, #0x18]
0208c618: cbz      x0, #0x208c970
0208c61c: mov      w1, #0x17
0208c620: mov      x2, x19
0208c624: mov      x3, xzr
0208c628: bl       #0x2031bec ; BTDevice.SendData
0208c62c: ldr      x0, [x20, #0x1e8]
0208c630: cbz      x0, #0x208c970
0208c634: mov      x1, xzr
0208c638: bl       #0x3fe5470
0208c63c: adrp     x8, #0x460c000
0208c640: mov      x19, x0
0208c644: ldr      x8, [x8, #0x1b8]
0208c648: ldr      x8, [x8]
0208c64c: ldr      w9, [x8, #0xe4]
0208c650: cbnz     w9, #0x208c65c
0208c654: mov      x0, x8
0208c658: bl       #0x1f16fb8
0208c65c: mov      x0, x19
0208c660: mov      x1, xzr
0208c664: bl       #0x4039050
0208c668: tbz      w0, #0, #0x208c67c
0208c66c: ldr      x0, [x20, #0x1e8]
0208c670: cbz      x0, #0x208c970
0208c674: mov      x1, xzr
0208c678: bl       #0x3fe5698
0208c67c: mov      w0, wzr
0208c680: b        #0x208c958
0208c684: mov      x0, x19
0208c688: mov      w8, #-1
0208c68c: mov      x1, x20
0208c690: str      x20, [x0, #0x40]!
0208c694: stur     w8, [x0, #-0x30]
0208c698: bl       #0x1f16ddc
0208c69c: adrp     x8, #0x460f000
0208c6a0: ldr      x8, [x8, #0xf48]
0208c6a4: ldr      x0, [x8]
0208c6a8: ldr      w8, [x0, #0xe4]
0208c6ac: cbnz     w8, #0x208c6b4
0208c6b0: bl       #0x1f16fb8
0208c6b4: mov      x0, xzr
0208c6b8: bl       #0x20c7818 ; MainScript.get_Robot_IsConnected
0208c6bc: tbz      w0, #0, #0x208c920
0208c6c0: adrp     x21, #0x4611000
0208c6c4: ldr      x21, [x21, #0xea8]
0208c6c8: ldr      x0, [x21]
0208c6cc: ldr      w8, [x0, #0xe4]
0208c6d0: cbnz     w8, #0x208c6d8
0208c6d4: bl       #0x1f16fb8
0208c6d8: adrp     x22, #0x48d3000
0208c6dc: ldrb     w8, [x22, #0x784]
0208c6e0: cbnz     w8, #0x208c6f8
0208c6e4: adrp     x0, #0x4611000
0208c6e8: ldr      x0, [x0, #0xea8]
0208c6ec: bl       #0x1f16e38
0208c6f0: mov      w8, #1
0208c6f4: strb     w8, [x22, #0x784]
0208c6f8: ldr      x0, [x21]
0208c6fc: ldr      w8, [x0, #0xe4]
0208c700: cbnz     w8, #0x208c70c
0208c704: bl       #0x1f16fb8
0208c708: ldr      x0, [x21]
0208c70c: adrp     x8, #0x460c000
0208c710: ldr      x8, [x8, #0x1b8]
0208c714: ldr      x9, [x0, #0xb8]
0208c718: ldr      x8, [x8]
0208c71c: ldr      x20, [x9]
0208c720: ldr      w10, [x8, #0xe4]
0208c724: cbnz     w10, #0x208c730
0208c728: mov      x0, x8
0208c72c: bl       #0x1f16fb8
0208c730: mov      x0, x20
0208c734: mov      x1, xzr
0208c738: mov      x2, xzr
0208c73c: bl       #0x4033d78
0208c740: tbz      w0, #0, #0x208c7a0
0208c744: ldr      x0, [x21]
0208c748: ldr      w8, [x0, #0xe4]
0208c74c: cbnz     w8, #0x208c754
0208c750: bl       #0x1f16fb8
0208c754: ldrb     w8, [x22, #0x784]
0208c758: cbnz     w8, #0x208c770
0208c75c: adrp     x0, #0x4611000
0208c760: ldr      x0, [x0, #0xea8]
0208c764: bl       #0x1f16e38
0208c768: mov      w8, #1
0208c76c: strb     w8, [x22, #0x784]
0208c770: ldr      x0, [x21]
0208c774: ldr      w8, [x0, #0xe4]
0208c778: cbnz     w8, #0x208c784
0208c77c: bl       #0x1f16fb8
0208c780: ldr      x0, [x21]
0208c784: ldr      x8, [x0, #0xb8]
0208c788: ldr      x0, [x8]
0208c78c: cbz      x0, #0x208c7a0
0208c790: ldr      x8, [x0]
0208c794: ldr      x9, [x8, #0x328]
0208c798: ldr      x1, [x8, #0x330]
0208c79c: blr      x9
0208c7a0: str      xzr, [x19, #0x18]!
0208c7a4: mov      x0, x19
0208c7a8: mov      x1, xzr
0208c7ac: bl       #0x1f16ddc
0208c7b0: mov      w0, #1
0208c7b4: stur     w0, [x19, #-8]
0208c7b8: b        #0x208c958
0208c7bc: adrp     x8, #0x4610000
0208c7c0: mov      w9, #-1
0208c7c4: ldr      x8, [x8, #0x140]
0208c7c8: str      w9, [x19, #0x10]
0208c7cc: ldr      x0, [x8]
0208c7d0: bl       #0x1f170d4
0208c7d4: adrp     x8, #0xbaa000
0208c7d8: mov      x1, xzr
0208c7dc: mov      x20, x0
0208c7e0: ldr      s0, [x8, #0x850]
0208c7e4: bl       #0x403b160
0208c7e8: mov      x0, x19
0208c7ec: mov      x1, x20
0208c7f0: str      x20, [x0, #0x18]!
0208c7f4: bl       #0x1f16ddc
0208c7f8: mov      w8, #3
0208c7fc: mov      w0, #1
0208c800: str      w8, [x19, #0x10]
0208c804: b        #0x208c958
0208c808: adrp     x8, #0x4611000
0208c80c: add      x0, sp, #0x10
0208c810: ldr      x8, [x8, #0xfd0]
0208c814: ldr      x1, [x8]
0208c818: bl       #0x2d62408
0208c81c: ldr      x0, [x24]
0208c820: ldr      w8, [x0, #0xe4]
0208c824: cbnz     w8, #0x208c82c
0208c828: bl       #0x1f16fb8
0208c82c: adrp     x8, #0x4612000
0208c830: mov      x1, xzr
0208c834: ldr      x8, [x8, #0x490] ; literal "图形化编程-->编译完成"
0208c838: ldr      x0, [x8]
0208c83c: bl       #0x3ff6224
0208c840: adrp     x22, #0x460f000
0208c844: ldr      x22, [x22, #0xf48]
0208c848: ldr      x0, [x22]
0208c84c: ldr      w8, [x0, #0xe4]
0208c850: cbnz     w8, #0x208c858
0208c854: bl       #0x1f16fb8
0208c858: adrp     x23, #0x48d3000
0208c85c: ldrb     w8, [x23, #0x4ae]
0208c860: cbnz     w8, #0x208c878
0208c864: adrp     x0, #0x460f000
0208c868: ldr      x0, [x0, #0xf48]
0208c86c: bl       #0x1f16e38
0208c870: mov      w8, #1
0208c874: strb     w8, [x23, #0x4ae]
0208c878: ldr      x0, [x22]
0208c87c: ldr      w8, [x0, #0xe4]
0208c880: cbnz     w8, #0x208c88c
0208c884: bl       #0x1f16fb8
0208c888: ldr      x0, [x22]
0208c88c: ldr      x8, [x0, #0xb8]
0208c890: adrp     x23, #0x48d3000
0208c894: ldrb     w9, [x23, #0x751]
0208c898: ldr      x22, [x8]
0208c89c: tbnz     w9, #0, #0x208c8b4
0208c8a0: adrp     x0, #0x460f000
0208c8a4: ldr      x0, [x0, #0xe48] ; literal "CacheAction/VisualEditorTemp.sh"
0208c8a8: bl       #0x1f16e38
0208c8ac: mov      w8, #1
0208c8b0: strb     w8, [x23, #0x751]
0208c8b4: ldr      x0, [x21]
0208c8b8: cbz      x0, #0x208c970
0208c8bc: adrp     x8, #0x460f000
0208c8c0: adrp     x9, #0x460f000
0208c8c4: ldr      x8, [x8, #0xe48] ; literal "CacheAction/VisualEditorTemp.sh"
0208c8c8: ldr      x9, [x9, #0xf80]
0208c8cc: ldr      x1, [x9]
0208c8d0: ldr      x21, [x8]
0208c8d4: bl       #0x30ea1a4
0208c8d8: cbz      x22, #0x208c970
0208c8dc: mov      x2, x0
0208c8e0: mov      x0, x22
0208c8e4: mov      x1, x21
0208c8e8: mov      x3, xzr
0208c8ec: bl       #0x20dc260 ; MainScript.DownActionFile2Robot
0208c8f0: mov      x1, x0
0208c8f4: mov      x0, x20
0208c8f8: mov      x2, xzr
0208c8fc: bl       #0x4035df0
0208c900: mov      x1, x0
0208c904: str      x0, [x19, #0x18]!
0208c908: mov      x0, x19
0208c90c: bl       #0x1f16ddc
0208c910: mov      w8, #2
0208c914: mov      w0, #1
0208c918: stur     w8, [x19, #-8]
0208c91c: b        #0x208c958
0208c920: adrp     x8, #0x460f000
0208c924: ldr      x8, [x8, #0xe70]
0208c928: ldr      x0, [x8]
0208c92c: ldr      w8, [x0, #0xe4]
0208c930: cbnz     w8, #0x208c938
0208c934: bl       #0x1f16fb8
0208c938: adrp     x8, #0x4610000
0208c93c: mov      x1, xzr
0208c940: ldr      x8, [x8, #0x9a0] ; literal "蓝牙连接断开"
0208c944: ldr      x0, [x8]
0208c948: bl       #0x3ff6224
0208c94c: cbz      x20, #0x208c970
0208c950: mov      w0, wzr
0208c954: strb     wzr, [x20, #0x210]
0208c958: ldp      x20, x19, [sp, #0x60]
0208c95c: ldp      x22, x21, [sp, #0x50]
0208c960: ldp      x24, x23, [sp, #0x40]
0208c964: ldp      x30, x25, [sp, #0x30]
0208c968: add      sp, sp, #0x70
0208c96c: ret      
0208c970: bl       #0x1f170e4
0208c974: bl       #0x1f170ec
0208c978: b        #0x208c97c
0208c97c: mov      x22, x0
0208c980: cmp      w1, #1
0208c984: b.ne     #0x208c9c0
0208c988: mov      x0, x22
0208c98c: bl       #0x437d3d0
0208c990: ldr      x22, [x0]
0208c994: str      x22, [sp]
0208c998: bl       #0x437d3e0
0208c99c: adrp     x8, #0x4611000
0208c9a0: ldr      x8, [x8, #0xfd0]
0208c9a4: ldr      x0, [sp, #8]
0208c9a8: ldr      x1, [x8]
0208c9ac: bl       #0x2d62408
0208c9b0: cbz      x22, #0x208c81c
0208c9b4: mov      x0, x22
0208c9b8: bl       #0x1f170dc
0208c9bc: mov      x22, x0
0208c9c0: mov      x0, sp
0208c9c4: bl       #0x1c115c8
0208c9c8: mov      x0, x22
0208c9cc: bl       #0x20067bc
0208c9d0: bl       #0x1c10ed8
