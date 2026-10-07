; SelectIconScript.Update file_offset=0x2118184 VA=0x211c184
0211c184: sub      sp, sp, #0x150
0211c188: stp      d15, d14, [sp, #0xe0]
0211c18c: stp      d13, d12, [sp, #0xf0]
0211c190: stp      d11, d10, [sp, #0x100]
0211c194: stp      d9, d8, [sp, #0x110]
0211c198: str      x29, [sp, #0x120]
0211c19c: stp      x30, x21, [sp, #0x130]
0211c1a0: stp      x20, x19, [sp, #0x140]
0211c1a4: movi     v0.2d, #0000000000000000
0211c1a8: ldrb     w9, [x0, #0x50]
0211c1ac: mov      x19, x0
0211c1b0: add      x8, sp, #0x90
0211c1b4: str      wzr, [sp, #0xd0]
0211c1b8: stp      q0, q0, [x8]
0211c1bc: stp      q0, q0, [x8, #0x20]
0211c1c0: cbz      w9, #0x211c1d4
0211c1c4: mov      x0, xzr
0211c1c8: bl       #0x40b3818
0211c1cc: cmp      w0, #1
0211c1d0: b.gt     #0x211c39c
0211c1d4: mov      x0, xzr
0211c1d8: bl       #0x40b3818
0211c1dc: cmp      w0, #1
0211c1e0: b.lt     #0x211c994
0211c1e4: add      x8, sp, #0x4c
0211c1e8: mov      w0, wzr
0211c1ec: mov      x1, xzr
0211c1f0: bl       #0x40b30ac
0211c1f4: add      x0, sp, #0x90
0211c1f8: add      x1, sp, #0x4c
0211c1fc: mov      w2, #0x44
0211c200: bl       #0x437d420
0211c204: add      x0, sp, #0x90
0211c208: mov      x1, xzr
0211c20c: bl       #0x40b23a8
0211c210: add      x8, sp, #0x4c
0211c214: cbz      w0, #0x211c8a4
0211c218: mov      w0, wzr
0211c21c: mov      x1, xzr
0211c220: bl       #0x40b30ac
0211c224: add      x0, sp, #0x90
0211c228: add      x1, sp, #0x4c
0211c22c: mov      w2, #0x44
0211c230: bl       #0x437d420
0211c234: add      x0, sp, #0x90
0211c238: mov      x1, xzr
0211c23c: bl       #0x40b23a8
0211c240: cmp      w0, #1
0211c244: b.ne     #0x211c994
0211c248: add      x8, sp, #0x4c
0211c24c: mov      w0, wzr
0211c250: mov      x1, xzr
0211c254: bl       #0x40b30ac
0211c258: add      x0, sp, #0x90
0211c25c: add      x1, sp, #0x4c
0211c260: mov      w2, #0x44
0211c264: bl       #0x437d420
0211c268: add      x0, sp, #0x90
0211c26c: mov      x1, xzr
0211c270: bl       #0x40b2368
0211c274: ldp      s10, s14, [x19, #0x94]
0211c278: ldr      x0, [x19, #0x70]
0211c27c: stp      s0, s1, [x19, #0x94]
0211c280: cbz      x0, #0x211c9b8
0211c284: ldr      x20, [x19, #0x58]
0211c288: mov      x1, xzr
0211c28c: fmov     s8, s0
0211c290: fmov     s9, s1
0211c294: bl       #0x40415e8
0211c298: cbz      x20, #0x211c9b8
0211c29c: mov      x0, x20
0211c2a0: mov      x1, xzr
0211c2a4: bl       #0x4042f20
0211c2a8: ldr      x0, [x19, #0x78]
0211c2ac: cbz      x0, #0x211c9b8
0211c2b0: ldr      x20, [x19, #0x58]
0211c2b4: mov      x1, xzr
0211c2b8: fmov     s11, s0
0211c2bc: fmov     s13, s1
0211c2c0: bl       #0x40415e8
0211c2c4: cbz      x20, #0x211c9b8
0211c2c8: mov      x0, x20
0211c2cc: mov      x1, xzr
0211c2d0: bl       #0x4042f20
0211c2d4: ldr      x0, [x19, #0x80]
0211c2d8: cbz      x0, #0x211c9b8
0211c2dc: ldr      x20, [x19, #0x58]
0211c2e0: mov      x1, xzr
0211c2e4: str      s1, [sp, #0x12c]
0211c2e8: str      s0, [sp, #0x128]
0211c2ec: fmov     s12, s11
0211c2f0: bl       #0x40415e8
0211c2f4: cbz      x20, #0x211c9b8
0211c2f8: mov      x0, x20
0211c2fc: mov      x1, xzr
0211c300: bl       #0x4042f20
0211c304: ldr      x0, [x19, #0x88]
0211c308: cbz      x0, #0x211c9b8
0211c30c: ldr      x20, [x19, #0x58]
0211c310: mov      x1, xzr
0211c314: fmov     s15, s0
0211c318: fmov     s11, s1
0211c31c: bl       #0x40415e8
0211c320: cbz      x20, #0x211c9b8
0211c324: mov      x0, x20
0211c328: mov      x1, xzr
0211c32c: fsub     s10, s8, s10
0211c330: fsub     s8, s9, s14
0211c334: bl       #0x4042f20
0211c338: fadd     s4, s10, s12
0211c33c: ldr      s2, [sp, #0x12c]
0211c340: fadd     s3, s8, s13
0211c344: fadd     s2, s8, s2
0211c348: fcmp     s4, s15
0211c34c: b.mi     #0x211c63c
0211c350: ldr      s4, [sp, #0x128]
0211c354: fadd     s4, s10, s4
0211c358: fcmp     s4, s0
0211c35c: b.gt     #0x211c63c
0211c360: fcmp     s3, s11
0211c364: ldr      x0, [x19, #0x60]
0211c368: b.mi     #0x211c6c0
0211c36c: fcmp     s2, s1
0211c370: b.gt     #0x211c6c0
0211c374: cbz      x0, #0x211c9b8
0211c378: mov      x1, xzr
0211c37c: bl       #0x40311e0
0211c380: cbz      x0, #0x211c9b8
0211c384: mov      x1, xzr
0211c388: mov      x19, x0
0211c38c: bl       #0x4041788
0211c390: movi     d3, #0000000000000000
0211c394: fadd     s0, s10, s0
0211c398: b        #0x211c980
0211c39c: add      x8, sp, #0x4c
0211c3a0: mov      w0, wzr
0211c3a4: mov      x1, xzr
0211c3a8: bl       #0x40b30ac
0211c3ac: add      x0, sp, #0x90
0211c3b0: add      x1, sp, #0x4c
0211c3b4: mov      w2, #0x44
0211c3b8: bl       #0x437d420
0211c3bc: add      x0, sp, #0x90
0211c3c0: mov      x1, xzr
0211c3c4: bl       #0x40b23a8
0211c3c8: cbz      w0, #0x211c57c
0211c3cc: add      x8, sp, #0x4c
0211c3d0: mov      w0, #1
0211c3d4: mov      x1, xzr
0211c3d8: bl       #0x40b30ac
0211c3dc: add      x0, sp, #0x90
0211c3e0: add      x1, sp, #0x4c
0211c3e4: mov      w2, #0x44
0211c3e8: bl       #0x437d420
0211c3ec: add      x0, sp, #0x90
0211c3f0: mov      x1, xzr
0211c3f4: bl       #0x40b23a8
0211c3f8: cbz      w0, #0x211c57c
0211c3fc: add      x8, sp, #0x4c
0211c400: mov      w0, wzr
0211c404: mov      x1, xzr
0211c408: bl       #0x40b30ac
0211c40c: add      x0, sp, #0x90
0211c410: add      x1, sp, #0x4c
0211c414: mov      w2, #0x44
0211c418: bl       #0x437d420
0211c41c: add      x0, sp, #0x90
0211c420: mov      x1, xzr
0211c424: bl       #0x40b23a8
0211c428: cmp      w0, #1
0211c42c: b.eq     #0x211c464
0211c430: add      x8, sp, #0x4c
0211c434: mov      w0, #1
0211c438: mov      x1, xzr
0211c43c: bl       #0x40b30ac
0211c440: add      x0, sp, #0x90
0211c444: add      x1, sp, #0x4c
0211c448: mov      w2, #0x44
0211c44c: bl       #0x437d420
0211c450: add      x0, sp, #0x90
0211c454: mov      x1, xzr
0211c458: bl       #0x40b23a8
0211c45c: cmp      w0, #1
0211c460: b.ne     #0x211c6ec
0211c464: add      x8, sp, #0x4c
0211c468: mov      w0, wzr
0211c46c: mov      x1, xzr
0211c470: bl       #0x40b30ac
0211c474: add      x0, sp, #0x90
0211c478: add      x1, sp, #0x4c
0211c47c: mov      w2, #0x44
0211c480: bl       #0x437d420
0211c484: add      x0, sp, #0x90
0211c488: mov      x1, xzr
0211c48c: bl       #0x40b2368
0211c490: add      x8, sp, #8
0211c494: mov      w0, #1
0211c498: mov      x1, xzr
0211c49c: fmov     s8, s0
0211c4a0: fmov     s9, s1
0211c4a4: mov      w20, #1
0211c4a8: bl       #0x40b30ac
0211c4ac: add      x0, sp, #0x90
0211c4b0: add      x1, sp, #8
0211c4b4: mov      w2, #0x44
0211c4b8: bl       #0x437d420
0211c4bc: add      x0, sp, #0x90
0211c4c0: mov      x1, xzr
0211c4c4: bl       #0x40b2368
0211c4c8: fmov     s10, s0
0211c4cc: fmov     s11, s1
0211c4d0: adrp     x21, #0x48d3000
0211c4d4: ldrb     w8, [x21, #0xd11]
0211c4d8: cbnz     w8, #0x211c4ec
0211c4dc: adrp     x0, #0x460f000
0211c4e0: ldr      x0, [x0, #0xf40]
0211c4e4: bl       #0x1f16e38
0211c4e8: strb     w20, [x21, #0xd11]
0211c4ec: adrp     x8, #0x460f000
0211c4f0: ldr      x8, [x8, #0xf40]
0211c4f4: ldr      x0, [x8]
0211c4f8: ldr      w8, [x0, #0xe4]
0211c4fc: cbnz     w8, #0x211c504
0211c500: bl       #0x1f16fb8
0211c504: fsub     s0, s9, s11
0211c508: fsub     s1, s8, s10
0211c50c: ldr      x0, [x19, #0x60]
0211c510: fmul     s1, s1, s1
0211c514: fmul     s0, s0, s0
0211c518: fadd     s0, s1, s0
0211c51c: ldr      s1, [x19, #0x90]
0211c520: fsqrt    s0, s0
0211c524: fsub     s10, s0, s1
0211c528: str      s0, [x19, #0x90]
0211c52c: fcmp     s10, #0.0
0211c530: b.le     #0x211c668
0211c534: cbz      x0, #0x211c9b8
0211c538: mov      x1, xzr
0211c53c: bl       #0x4128b50
0211c540: cbz      x0, #0x211c9b8
0211c544: mov      x1, xzr
0211c548: bl       #0x40408c0
0211c54c: fcmp     s0, s1
0211c550: ldr      s11, [x19, #0x9c]
0211c554: ldr      x0, [x19, #0x60]
0211c558: b.le     #0x211c730
0211c55c: cbz      x0, #0x211c9b8
0211c560: mov      x1, xzr
0211c564: fmov     s9, s1
0211c568: bl       #0x4128b50
0211c56c: cbz      x0, #0x211c9b8
0211c570: fadd     s1, s10, s9
0211c574: fmul     s0, s1, s11
0211c578: b        #0x211c74c
0211c57c: add      x8, sp, #0x4c
0211c580: mov      w0, wzr
0211c584: mov      x1, xzr
0211c588: bl       #0x40b30ac
0211c58c: add      x0, sp, #0x90
0211c590: add      x1, sp, #0x4c
0211c594: mov      w2, #0x44
0211c598: bl       #0x437d420
0211c59c: add      x0, sp, #0x90
0211c5a0: mov      x1, xzr
0211c5a4: bl       #0x40b2368
0211c5a8: add      x8, sp, #8
0211c5ac: mov      w0, #1
0211c5b0: mov      x1, xzr
0211c5b4: fmov     s8, s0
0211c5b8: fmov     s9, s1
0211c5bc: mov      w20, #1
0211c5c0: bl       #0x40b30ac
0211c5c4: add      x0, sp, #0x90
0211c5c8: add      x1, sp, #8
0211c5cc: mov      w2, #0x44
0211c5d0: bl       #0x437d420
0211c5d4: add      x0, sp, #0x90
0211c5d8: mov      x1, xzr
0211c5dc: bl       #0x40b2368
0211c5e0: fmov     s10, s0
0211c5e4: fmov     s11, s1
0211c5e8: adrp     x21, #0x48d3000
0211c5ec: ldrb     w8, [x21, #0xd11]
0211c5f0: cbnz     w8, #0x211c604
0211c5f4: adrp     x0, #0x460f000
0211c5f8: ldr      x0, [x0, #0xf40]
0211c5fc: bl       #0x1f16e38
0211c600: strb     w20, [x21, #0xd11]
0211c604: adrp     x8, #0x460f000
0211c608: ldr      x8, [x8, #0xf40]
0211c60c: ldr      x0, [x8]
0211c610: ldr      w8, [x0, #0xe4]
0211c614: cbnz     w8, #0x211c61c
0211c618: bl       #0x1f16fb8
0211c61c: fsub     s0, s9, s11
0211c620: fsub     s1, s8, s10
0211c624: fmul     s1, s1, s1
0211c628: fmul     s0, s0, s0
0211c62c: fadd     s0, s1, s0
0211c630: fsqrt    s0, s0
0211c634: str      s0, [x19, #0x90]
0211c638: b        #0x211c994
0211c63c: fcmp     s3, s11
0211c640: b.mi     #0x211c994
0211c644: fcmp     s2, s1
0211c648: b.gt     #0x211c994
0211c64c: ldr      x0, [x19, #0x60]
0211c650: cbz      x0, #0x211c9b8
0211c654: mov      x1, xzr
0211c658: bl       #0x40311e0
0211c65c: cbz      x0, #0x211c9b8
0211c660: mov      x19, x0
0211c664: b        #0x211c96c
0211c668: cbz      x0, #0x211c9b8
0211c66c: mov      x1, xzr
0211c670: bl       #0x4128b50
0211c674: cbz      x0, #0x211c9b8
0211c678: mov      x1, xzr
0211c67c: bl       #0x40408c0
0211c680: fcmp     s0, s1
0211c684: adrp     x8, #0xbaa000
0211c688: b.le     #0x211c758
0211c68c: fadd     s8, s10, s1
0211c690: ldr      s0, [x8, #0x9d8]
0211c694: fcmp     s8, s0
0211c698: b.mi     #0x211c994
0211c69c: ldr      x0, [x19, #0x60]
0211c6a0: cbz      x0, #0x211c9b8
0211c6a4: ldr      s9, [x19, #0x9c]
0211c6a8: mov      x1, xzr
0211c6ac: bl       #0x4128b50
0211c6b0: cbz      x0, #0x211c9b8
0211c6b4: fmul     s0, s8, s9
0211c6b8: fmov     s1, s8
0211c6bc: b        #0x211c788
0211c6c0: cbz      x0, #0x211c9b8
0211c6c4: mov      x1, xzr
0211c6c8: bl       #0x40311e0
0211c6cc: cbz      x0, #0x211c9b8
0211c6d0: mov      x1, xzr
0211c6d4: mov      x19, x0
0211c6d8: bl       #0x4041788
0211c6dc: movi     d3, #0000000000000000
0211c6e0: fadd     s0, s10, s0
0211c6e4: fadd     s1, s1, s3
0211c6e8: b        #0x211c984
0211c6ec: add      x8, sp, #0x4c
0211c6f0: mov      w0, wzr
0211c6f4: mov      x1, xzr
0211c6f8: bl       #0x40b30ac
0211c6fc: add      x0, sp, #0x90
0211c700: add      x1, sp, #0x4c
0211c704: mov      w2, #0x44
0211c708: bl       #0x437d420
0211c70c: add      x0, sp, #0x90
0211c710: mov      x1, xzr
0211c714: bl       #0x40b23a8
0211c718: cmp      w0, #3
0211c71c: b.ne     #0x211c864
0211c720: str      wzr, [x19, #0x90]
0211c724: add      x8, sp, #0x4c
0211c728: mov      w0, #1
0211c72c: b        #0x211c8a4
0211c730: cbz      x0, #0x211c9b8
0211c734: mov      x1, xzr
0211c738: fmov     s8, s0
0211c73c: bl       #0x4128b50
0211c740: cbz      x0, #0x211c9b8
0211c744: fadd     s0, s10, s8
0211c748: fdiv     s1, s0, s11
0211c74c: mov      x1, xzr
0211c750: bl       #0x4040984
0211c754: b        #0x211c994
0211c758: fadd     s8, s10, s0
0211c75c: ldr      s0, [x8, #0x9d8]
0211c760: fcmp     s8, s0
0211c764: b.mi     #0x211c994
0211c768: ldr      x0, [x19, #0x60]
0211c76c: cbz      x0, #0x211c9b8
0211c770: ldr      s9, [x19, #0x9c]
0211c774: mov      x1, xzr
0211c778: bl       #0x4128b50
0211c77c: cbz      x0, #0x211c9b8
0211c780: fdiv     s1, s8, s9
0211c784: fmov     s0, s8
0211c788: mov      x1, xzr
0211c78c: bl       #0x4040984
0211c790: ldr      x0, [x19, #0x70]
0211c794: cbz      x0, #0x211c9b8
0211c798: ldr      x20, [x19, #0x58]
0211c79c: mov      x1, xzr
0211c7a0: bl       #0x40415e8
0211c7a4: cbz      x20, #0x211c9b8
0211c7a8: mov      x0, x20
0211c7ac: mov      x1, xzr
0211c7b0: bl       #0x4042f20
0211c7b4: ldr      x0, [x19, #0x78]
0211c7b8: cbz      x0, #0x211c9b8
0211c7bc: ldr      x20, [x19, #0x58]
0211c7c0: mov      x1, xzr
0211c7c4: fmov     s11, s0
0211c7c8: fmov     s8, s1
0211c7cc: bl       #0x40415e8
0211c7d0: cbz      x20, #0x211c9b8
0211c7d4: mov      x0, x20
0211c7d8: mov      x1, xzr
0211c7dc: bl       #0x4042f20
0211c7e0: ldr      x0, [x19, #0x80]
0211c7e4: cbz      x0, #0x211c9b8
0211c7e8: ldr      x20, [x19, #0x58]
0211c7ec: mov      x1, xzr
0211c7f0: fmov     s13, s0
0211c7f4: fmov     s9, s1
0211c7f8: bl       #0x40415e8
0211c7fc: cbz      x20, #0x211c9b8
0211c800: mov      x0, x20
0211c804: mov      x1, xzr
0211c808: bl       #0x4042f20
0211c80c: ldr      x0, [x19, #0x88]
0211c810: cbz      x0, #0x211c9b8
0211c814: ldr      x20, [x19, #0x58]
0211c818: mov      x1, xzr
0211c81c: fmov     s14, s0
0211c820: fmov     s10, s1
0211c824: bl       #0x40415e8
0211c828: cbz      x20, #0x211c9b8
0211c82c: mov      x0, x20
0211c830: mov      x1, xzr
0211c834: bl       #0x4042f20
0211c838: fmov     s12, s1
0211c83c: fcmp     s11, s14
0211c840: b.pl     #0x211c8d0
0211c844: ldr      x0, [x19, #0x60]
0211c848: cbz      x0, #0x211c9b8
0211c84c: mov      x1, xzr
0211c850: bl       #0x4128b50
0211c854: cbz      x0, #0x211c9b8
0211c858: mov      x20, x0
0211c85c: fsub     s11, s14, s11
0211c860: b        #0x211c8f8
0211c864: add      x8, sp, #0x4c
0211c868: mov      w0, #1
0211c86c: mov      x1, xzr
0211c870: bl       #0x40b30ac
0211c874: add      x0, sp, #0x90
0211c878: add      x1, sp, #0x4c
0211c87c: mov      w2, #0x44
0211c880: bl       #0x437d420
0211c884: add      x0, sp, #0x90
0211c888: mov      x1, xzr
0211c88c: bl       #0x40b23a8
0211c890: cmp      w0, #3
0211c894: b.ne     #0x211c994
0211c898: str      wzr, [x19, #0x90]
0211c89c: add      x8, sp, #0x4c
0211c8a0: mov      w0, wzr
0211c8a4: mov      x1, xzr
0211c8a8: bl       #0x40b30ac
0211c8ac: add      x0, sp, #0x90
0211c8b0: add      x1, sp, #0x4c
0211c8b4: mov      w2, #0x44
0211c8b8: bl       #0x437d420
0211c8bc: add      x0, sp, #0x90
0211c8c0: mov      x1, xzr
0211c8c4: bl       #0x40b2368
0211c8c8: stp      s0, s1, [x19, #0x94]
0211c8cc: b        #0x211c994
0211c8d0: fmov     s15, s0
0211c8d4: fcmp     s13, s0
0211c8d8: b.le     #0x211c920
0211c8dc: ldr      x0, [x19, #0x60]
0211c8e0: cbz      x0, #0x211c9b8
0211c8e4: mov      x1, xzr
0211c8e8: bl       #0x4128b50
0211c8ec: cbz      x0, #0x211c9b8
0211c8f0: fsub     s11, s15, s13
0211c8f4: mov      x20, x0
0211c8f8: mov      x0, x20
0211c8fc: mov      x1, xzr
0211c900: bl       #0x4041788
0211c904: movi     d3, #0000000000000000
0211c908: fadd     s0, s11, s0
0211c90c: mov      x0, x20
0211c910: mov      x1, xzr
0211c914: fadd     s1, s1, s3
0211c918: fadd     s2, s2, s3
0211c91c: bl       #0x404185c
0211c920: fcmp     s8, s10
0211c924: b.pl     #0x211c948
0211c928: ldr      x0, [x19, #0x60]
0211c92c: cbz      x0, #0x211c9b8
0211c930: mov      x1, xzr
0211c934: bl       #0x4128b50
0211c938: cbz      x0, #0x211c9b8
0211c93c: mov      x19, x0
0211c940: fsub     s8, s10, s8
0211c944: b        #0x211c96c
0211c948: fcmp     s9, s12
0211c94c: b.le     #0x211c994
0211c950: ldr      x0, [x19, #0x60]
0211c954: cbz      x0, #0x211c9b8
0211c958: mov      x1, xzr
0211c95c: bl       #0x4128b50
0211c960: cbz      x0, #0x211c9b8
0211c964: mov      x19, x0
0211c968: fsub     s8, s12, s9
0211c96c: mov      x0, x19
0211c970: mov      x1, xzr
0211c974: bl       #0x4041788
0211c978: movi     d3, #0000000000000000
0211c97c: fadd     s0, s0, s3
0211c980: fadd     s1, s8, s1
0211c984: fadd     s2, s2, s3
0211c988: mov      x0, x19
0211c98c: mov      x1, xzr
0211c990: bl       #0x404185c
0211c994: ldp      x20, x19, [sp, #0x140]
0211c998: ldr      x29, [sp, #0x120]
0211c99c: ldp      x30, x21, [sp, #0x130]
0211c9a0: ldp      d9, d8, [sp, #0x110]
0211c9a4: ldp      d11, d10, [sp, #0x100]
0211c9a8: ldp      d13, d12, [sp, #0xf0]
0211c9ac: ldp      d15, d14, [sp, #0xe0]
0211c9b0: add      sp, sp, #0x150
0211c9b4: ret      
0211c9b8: bl       #0x1f170e4
