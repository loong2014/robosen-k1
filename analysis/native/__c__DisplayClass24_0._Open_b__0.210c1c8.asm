; <>c__DisplayClass24_0.<Open>b__0 file_offset=0x21081c8 VA=0x210c1c8
0210c1c8: sub      sp, sp, #0x60
0210c1cc: str      d8, [sp, #0x20]
0210c1d0: stp      x30, x23, [sp, #0x30]
0210c1d4: stp      x22, x21, [sp, #0x40]
0210c1d8: stp      x20, x19, [sp, #0x50]
0210c1dc: adrp     x20, #0x48d3000
0210c1e0: mov      x19, x0
0210c1e4: str      x0, [sp, #0x28]
0210c1e8: ldrb     w8, [x20, #0xc17]
0210c1ec: tbnz     w8, #0, #0x210c210
0210c1f0: adrp     x0, #0x4615000
0210c1f4: ldr      x0, [x0, #0xc48]
0210c1f8: bl       #0x1f16e38
0210c1fc: adrp     x0, #0x4615000
0210c200: ldr      x0, [x0, #0xc38] ; literal "OnIcon"
0210c204: bl       #0x1f16e38
0210c208: mov      w8, #1
0210c20c: strb     w8, [x20, #0xc17]
0210c210: ldr      x8, [x19, #0x10]
0210c214: add      x9, sp, #0x28
0210c218: stp      xzr, x9, [sp, #0x10]
0210c21c: cbz      x8, #0x210c518
0210c220: adrp     x22, #0x4615000
0210c224: adrp     x21, #0x4615000
0210c228: ldr      x22, [x22, #0xc38] ; literal "OnIcon"
0210c22c: ldr      x23, [x8, #0x38]
0210c230: ldr      x21, [x21, #0xc48]
0210c234: cbz      x23, #0x210c310
0210c238: ldr      x8, [x19, #0x18]
0210c23c: cbz      x8, #0x210c534
0210c240: ldr      x0, [x8, #0x60]
0210c244: cbz      x0, #0x210c538
0210c248: mov      x1, xzr
0210c24c: bl       #0x40311e0
0210c250: cbz      x0, #0x210c53c
0210c254: ldr      x1, [x22]
0210c258: mov      x2, xzr
0210c25c: bl       #0x40435c8
0210c260: cbz      x0, #0x210c540
0210c264: mov      x1, xzr
0210c268: bl       #0x40312ec
0210c26c: cbz      x0, #0x210c544
0210c270: mov      x1, xzr
0210c274: bl       #0x40342d8
0210c278: ldr      x8, [sp, #0x28]
0210c27c: ldr      x8, [x8, #0x18]
0210c280: cbz      x8, #0x210c548
0210c284: mov      w19, w0
0210c288: ldr      x0, [x8, #0x78]
0210c28c: cbz      x0, #0x210c54c
0210c290: ldr      x8, [x0]
0210c294: ldr      x1, [x8, #0x2a0]
0210c298: ldr      x9, [x8, #0x298]
0210c29c: blr      x9
0210c2a0: mov      x0, xzr
0210c2a4: bl       #0x20580c0
0210c2a8: ldr      x8, [sp, #0x28]
0210c2ac: ldr      x8, [x8, #0x18]
0210c2b0: cbz      x8, #0x210c558
0210c2b4: mov      w20, w0
0210c2b8: ldr      x0, [x8, #0x68]
0210c2bc: cbz      x0, #0x210c55c
0210c2c0: ldr      x8, [x0]
0210c2c4: ldr      x1, [x8, #0x420]
0210c2c8: ldr      x9, [x8, #0x418]
0210c2cc: blr      x9
0210c2d0: ldr      x3, [x21]
0210c2d4: str      wzr, [sp, #8]
0210c2d8: mov      w2, w20
0210c2dc: str      xzr, [sp]
0210c2e0: mov      x0, sp
0210c2e4: and      w1, w19, #1
0210c2e8: bl       #0x2a44ab8
0210c2ec: ldr      x1, [sp]
0210c2f0: ldr      x0, [x23, #0x40]
0210c2f4: ldr      w2, [sp, #8]
0210c2f8: ldr      x8, [x23, #0x18]
0210c2fc: ldr      x3, [x23, #0x28]
0210c300: blr      x8
0210c304: ldr      x19, [sp, #0x28]
0210c308: ldr      x8, [x19, #0x10]
0210c30c: cbz      x8, #0x210c568
0210c310: ldr      x23, [x8, #0x40]
0210c314: cbz      x23, #0x210c3e8
0210c318: ldr      x8, [x19, #0x18]
0210c31c: cbz      x8, #0x210c550
0210c320: ldr      x0, [x8, #0x80]
0210c324: cbz      x0, #0x210c554
0210c328: mov      x1, xzr
0210c32c: bl       #0x40311e0
0210c330: cbz      x0, #0x210c560
0210c334: ldr      x1, [x22]
0210c338: mov      x2, xzr
0210c33c: bl       #0x40435c8
0210c340: cbz      x0, #0x210c564
0210c344: mov      x1, xzr
0210c348: bl       #0x40312ec
0210c34c: cbz      x0, #0x210c56c
0210c350: mov      x1, xzr
0210c354: bl       #0x40342d8
0210c358: ldr      x8, [sp, #0x28]
0210c35c: ldr      x8, [x8, #0x18]
0210c360: cbz      x8, #0x210c570
0210c364: mov      w19, w0
0210c368: ldr      x0, [x8, #0x98]
0210c36c: cbz      x0, #0x210c574
0210c370: ldr      x8, [x0]
0210c374: ldr      x1, [x8, #0x2a0]
0210c378: ldr      x9, [x8, #0x298]
0210c37c: blr      x9
0210c380: mov      x0, xzr
0210c384: bl       #0x20580c0
0210c388: ldr      x8, [sp, #0x28]
0210c38c: ldr      x8, [x8, #0x18]
0210c390: cbz      x8, #0x210c578
0210c394: mov      w20, w0
0210c398: ldr      x0, [x8, #0x88]
0210c39c: cbz      x0, #0x210c57c
0210c3a0: ldr      x8, [x0]
0210c3a4: ldr      x1, [x8, #0x420]
0210c3a8: ldr      x9, [x8, #0x418]
0210c3ac: blr      x9
0210c3b0: ldr      x3, [x21]
0210c3b4: str      wzr, [sp, #8]
0210c3b8: mov      w2, w20
0210c3bc: str      xzr, [sp]
0210c3c0: mov      x0, sp
0210c3c4: and      w1, w19, #1
0210c3c8: bl       #0x2a44ab8
0210c3cc: ldr      x1, [sp]
0210c3d0: ldr      x0, [x23, #0x40]
0210c3d4: ldr      w2, [sp, #8]
0210c3d8: ldr      x8, [x23, #0x18]
0210c3dc: ldr      x3, [x23, #0x28]
0210c3e0: blr      x8
0210c3e4: ldr      x19, [sp, #0x28]
0210c3e8: ldr      x8, [x19, #0x18]
0210c3ec: cbz      x8, #0x210c528
0210c3f0: ldr      x0, [x8, #0xa8]
0210c3f4: cbz      x0, #0x210c52c
0210c3f8: ldr      x8, [x0]
0210c3fc: ldr      x1, [x8, #0x420]
0210c400: ldr      x9, [x8, #0x418]
0210c404: blr      x9
0210c408: ldr      x8, [sp, #0x28]
0210c40c: ldr      x9, [x8, #0x10]
0210c410: cbz      x9, #0x210c530
0210c414: ldr      x20, [x9, #0x48]
0210c418: cbz      x20, #0x210c4e4
0210c41c: ldr      x8, [x8, #0x18]
0210c420: cbz      x8, #0x210c580
0210c424: ldr      x0, [x8, #0xa0]
0210c428: cbz      x0, #0x210c584
0210c42c: mov      x1, xzr
0210c430: fmov     s8, s0
0210c434: bl       #0x40311e0
0210c438: cbz      x0, #0x210c588
0210c43c: ldr      x1, [x22]
0210c440: mov      x2, xzr
0210c444: bl       #0x40435c8
0210c448: cbz      x0, #0x210c58c
0210c44c: mov      x1, xzr
0210c450: bl       #0x40312ec
0210c454: cbz      x0, #0x210c590
0210c458: mov      x1, xzr
0210c45c: bl       #0x40342d8
0210c460: ldr      x8, [sp, #0x28]
0210c464: ldr      x8, [x8, #0x18]
0210c468: cbz      x8, #0x210c594
0210c46c: mov      w19, w0
0210c470: ldr      x0, [x8, #0xa8]
0210c474: cbz      x0, #0x210c598
0210c478: ldr      x8, [x0]
0210c47c: ldr      x1, [x8, #0x420]
0210c480: ldr      x9, [x8, #0x418]
0210c484: blr      x9
0210c488: fcvtzs   w8, s8
0210c48c: mov      w10, #0x7f800000
0210c490: mov      w9, #0x101
0210c494: fmov     s1, w10
0210c498: movk     w9, #1, lsl #16
0210c49c: ldr      x3, [x21]
0210c4a0: str      wzr, [sp, #8]
0210c4a4: str      xzr, [sp]
0210c4a8: and      w8, w8, #0xff
0210c4ac: fcmp     s8, s1
0210c4b0: mul      w8, w8, w9
0210c4b4: mov      w9, #-0x1000000
0210c4b8: orr      w8, w8, #0xff000000
0210c4bc: csel     x2, x9, x8, eq
0210c4c0: mov      x0, sp
0210c4c4: and      w1, w19, #1
0210c4c8: bl       #0x2a44ab8
0210c4cc: ldr      x1, [sp]
0210c4d0: ldr      x0, [x20, #0x40]
0210c4d4: ldr      w2, [sp, #8]
0210c4d8: ldr      x8, [x20, #0x18]
0210c4dc: ldr      x3, [x20, #0x28]
0210c4e0: blr      x8
0210c4e4: mov      x19, xzr
0210c4e8: add      x8, sp, #0x28
0210c4ec: ldr      x8, [x8]
0210c4f0: ldr      x0, [x8, #0x18]
0210c4f4: cbz      x0, #0x210c51c
0210c4f8: bl       #0x210a62c ; SetLitValuesPlaneScript.Close
0210c4fc: cbnz     x19, #0x210c520
0210c500: ldp      x20, x19, [sp, #0x50]
0210c504: ldr      d8, [sp, #0x20]
0210c508: ldp      x22, x21, [sp, #0x40]
0210c50c: ldp      x30, x23, [sp, #0x30]
0210c510: add      sp, sp, #0x60
0210c514: ret      
0210c518: bl       #0x1f170e4
0210c51c: bl       #0x1f170e4
0210c520: mov      x0, x19
0210c524: bl       #0x1f170dc
0210c528: bl       #0x1f170e4
0210c52c: bl       #0x1f170e4
0210c530: bl       #0x1f170e4
0210c534: bl       #0x1f170e4
0210c538: bl       #0x1f170e4
0210c53c: bl       #0x1f170e4
0210c540: bl       #0x1f170e4
0210c544: bl       #0x1f170e4
0210c548: bl       #0x1f170e4
0210c54c: bl       #0x1f170e4
0210c550: bl       #0x1f170e4
0210c554: bl       #0x1f170e4
0210c558: bl       #0x1f170e4
0210c55c: bl       #0x1f170e4
0210c560: bl       #0x1f170e4
0210c564: bl       #0x1f170e4
0210c568: bl       #0x1f170e4
0210c56c: bl       #0x1f170e4
0210c570: bl       #0x1f170e4
0210c574: bl       #0x1f170e4
0210c578: bl       #0x1f170e4
0210c57c: bl       #0x1f170e4
0210c580: bl       #0x1f170e4
0210c584: bl       #0x1f170e4
0210c588: bl       #0x1f170e4
0210c58c: bl       #0x1f170e4
0210c590: bl       #0x1f170e4
0210c594: bl       #0x1f170e4
0210c598: bl       #0x1f170e4
0210c59c: b        #0x210c648
0210c5a0: b        #0x210c648
0210c5a4: b        #0x210c648
0210c5a8: b        #0x210c648
0210c5ac: b        #0x210c648
0210c5b0: b        #0x210c648
0210c5b4: b        #0x210c648
0210c5b8: b        #0x210c648
0210c5bc: b        #0x210c648
0210c5c0: b        #0x210c648
0210c5c4: b        #0x210c648
0210c5c8: b        #0x210c648
0210c5cc: b        #0x210c648
0210c5d0: b        #0x210c648
0210c5d4: b        #0x210c648
0210c5d8: b        #0x210c648
0210c5dc: b        #0x210c648
0210c5e0: b        #0x210c648
0210c5e4: b        #0x210c648
0210c5e8: b        #0x210c648
0210c5ec: b        #0x210c648
0210c5f0: b        #0x210c648
0210c5f4: b        #0x210c648
0210c5f8: b        #0x210c648
0210c5fc: b        #0x210c648
0210c600: b        #0x210c648
0210c604: b        #0x210c648
0210c608: b        #0x210c648
0210c60c: b        #0x210c648
0210c610: b        #0x210c648
0210c614: b        #0x210c648
0210c618: b        #0x210c648
0210c61c: b        #0x210c648
0210c620: b        #0x210c648
0210c624: b        #0x210c648
0210c628: b        #0x210c648
0210c62c: b        #0x210c648
0210c630: b        #0x210c648
0210c634: b        #0x210c648
0210c638: b        #0x210c648
0210c63c: b        #0x210c648
0210c640: b        #0x210c648
0210c644: b        #0x210c648
0210c648: mov      x19, x0
0210c64c: cmp      w1, #1
0210c650: b.ne     #0x210c674
0210c654: mov      x0, x19
0210c658: bl       #0x437d3d0
0210c65c: ldr      x19, [x0]
0210c660: str      x19, [sp, #0x10]
0210c664: bl       #0x437d3e0
0210c668: ldr      x8, [sp, #0x18]
0210c66c: b        #0x210c4ec
0210c670: mov      x19, x0
0210c674: add      x0, sp, #0x10
0210c678: bl       #0x1c11fa8
0210c67c: mov      x0, x19
0210c680: bl       #0x20067bc
0210c684: bl       #0x1c10ed8
