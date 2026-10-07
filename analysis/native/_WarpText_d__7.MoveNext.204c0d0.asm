; <WarpText>d__7.MoveNext file_offset=0x20480d0 VA=0x204c0d0
0204c0d0: sub      sp, sp, #0x170
0204c0d4: stp      d15, d14, [sp, #0xd0]
0204c0d8: stp      d13, d12, [sp, #0xe0]
0204c0dc: stp      d11, d10, [sp, #0xf0]
0204c0e0: stp      d9, d8, [sp, #0x100]
0204c0e4: stp      x29, x30, [sp, #0x110]
0204c0e8: stp      x28, x27, [sp, #0x120]
0204c0ec: stp      x26, x25, [sp, #0x130]
0204c0f0: stp      x24, x23, [sp, #0x140]
0204c0f4: stp      x22, x21, [sp, #0x150]
0204c0f8: stp      x20, x19, [sp, #0x160]
0204c0fc: ldr      w8, [x0, #0x10]
0204c100: ldr      x23, [x0, #0x20]
0204c104: mov      x19, x0
0204c108: sub      w9, w8, #1
0204c10c: cmp      w9, #2
0204c110: b.hs     #0x204c124
0204c114: mov      w8, #-1
0204c118: str      w8, [x19, #0x10]
0204c11c: cbnz     x23, #0x204c1a4
0204c120: b        #0x204c98c
0204c124: cbnz     w8, #0x204c954
0204c128: mov      w8, #-1
0204c12c: str      w8, [x19, #0x10]
0204c130: cbz      x23, #0x204c98c
0204c134: ldr      x0, [x23, #0x28]
0204c138: cbz      x0, #0x204c98c
0204c13c: mov      w1, #1
0204c140: mov      x2, xzr
0204c144: bl       #0x3fef524
0204c148: ldr      x0, [x23, #0x28]
0204c14c: cbz      x0, #0x204c98c
0204c150: mov      w1, #1
0204c154: mov      x2, xzr
0204c158: bl       #0x3fef5c0
0204c15c: ldr      x0, [x23, #0x20]
0204c160: cbz      x0, #0x204c98c
0204c164: mov      w1, #1
0204c168: mov      x2, xzr
0204c16c: bl       #0x3f5bef0
0204c170: fmov     s0, #10.00000000
0204c174: ldr      s1, [x23, #0x30]
0204c178: fmul     s0, s1, s0
0204c17c: str      s0, [x23, #0x30]
0204c180: str      s0, [x19, #0x28]
0204c184: ldr      s0, [x23, #0x34]
0204c188: str      s0, [x19, #0x2c]
0204c18c: ldr      x1, [x23, #0x28]
0204c190: bl       #0x204be20 ; SkewTextExample.CopyAnimationCurve
0204c194: mov      x1, x0
0204c198: mov      x0, x19
0204c19c: str      x1, [x0, #0x30]!
0204c1a0: bl       #0x1f16ddc
0204c1a4: ldr      x8, [x23, #0x20]
0204c1a8: cbz      x8, #0x204c98c
0204c1ac: ldrb     w8, [x8, #0x3b0]
0204c1b0: cbz      w8, #0x204c220
0204c1b4: ldr      s0, [x23, #0x30]
0204c1b8: str      s0, [x19, #0x28]
0204c1bc: ldr      x1, [x23, #0x28]
0204c1c0: bl       #0x204be20 ; SkewTextExample.CopyAnimationCurve
0204c1c4: mov      x1, x0
0204c1c8: str      x0, [x19, #0x30]
0204c1cc: add      x0, x19, #0x30
0204c1d0: bl       #0x1f16ddc
0204c1d4: ldr      s0, [x23, #0x34]
0204c1d8: str      s0, [x19, #0x2c]
0204c1dc: ldr      x0, [x23, #0x20]
0204c1e0: cbz      x0, #0x204c98c
0204c1e4: ldr      x8, [x0]
0204c1e8: mov      w1, wzr
0204c1ec: mov      w2, wzr
0204c1f0: ldr      x9, [x8, #0x7d8]
0204c1f4: ldr      x3, [x8, #0x7e0]
0204c1f8: blr      x9
0204c1fc: ldr      x0, [x23, #0x20]
0204c200: cbz      x0, #0x204c98c
0204c204: mov      x1, xzr
0204c208: bl       #0x3f5be74
0204c20c: cbz      x0, #0x204c98c
0204c210: ldr      w24, [x0, #0x18]
0204c214: mov      x20, x0
0204c218: cbz      w24, #0x204c1a4
0204c21c: b        #0x204c2bc
0204c220: ldr      s0, [x19, #0x28]
0204c224: ldr      s1, [x23, #0x30]
0204c228: fcmp     s0, s1
0204c22c: b.ne     #0x204c1b4
0204c230: ldur     x0, [x19, #0x30]
0204c234: cbz      x0, #0x204c98c
0204c238: mov      x1, xzr
0204c23c: bl       #0x3feeab4
0204c240: cbz      x0, #0x204c98c
0204c244: ldr      w8, [x0, #0x18]
0204c248: tst      w8, #0xfffffffe
0204c24c: b.eq     #0x204c988
0204c250: add      x0, x0, #0x3c
0204c254: mov      x1, xzr
0204c258: bl       #0x3fee670
0204c25c: ldr      x0, [x23, #0x28]
0204c260: cbz      x0, #0x204c98c
0204c264: mov      x1, xzr
0204c268: fmov     s8, s0
0204c26c: bl       #0x3feeab4
0204c270: cbz      x0, #0x204c98c
0204c274: ldr      w8, [x0, #0x18]
0204c278: tst      w8, #0xfffffffe
0204c27c: b.eq     #0x204c988
0204c280: add      x0, x0, #0x3c
0204c284: mov      x1, xzr
0204c288: bl       #0x3fee670
0204c28c: fcmp     s8, s0
0204c290: b.ne     #0x204c1b4
0204c294: ldr      s0, [x19, #0x2c]
0204c298: ldr      s1, [x23, #0x34]
0204c29c: fcmp     s0, s1
0204c2a0: b.ne     #0x204c1b4
0204c2a4: mov      x0, x19
0204c2a8: mov      x1, xzr
0204c2ac: str      xzr, [x0, #0x18]!
0204c2b0: bl       #0x1f16ddc
0204c2b4: mov      w8, #1
0204c2b8: b        #0x204c948
0204c2bc: ldr      x0, [x23, #0x20]
0204c2c0: cbz      x0, #0x204c98c
0204c2c4: add      x8, sp, #0x68
0204c2c8: mov      x1, xzr
0204c2cc: str      x19, [sp, #8]
0204c2d0: bl       #0x3f5c0f0
0204c2d4: ldr      x0, [x23, #0x20]
0204c2d8: cbz      x0, #0x204c98c
0204c2dc: ldr      s8, [sp, #0x68]
0204c2e0: ldr      s9, [sp, #0x74]
0204c2e4: add      x8, sp, #0x68
0204c2e8: mov      x1, xzr
0204c2ec: bl       #0x3f5c0f0
0204c2f0: cmp      w24, #1
0204c2f4: b.lt     #0x204c918
0204c2f8: ldr      s0, [sp, #0x68]
0204c2fc: ldr      s1, [sp, #0x74]
0204c300: fsub     s14, s8, s9
0204c304: adrp     x8, #0xbaa000
0204c308: adrp     x9, #0xbaa000
0204c30c: movi     d15, #0000000000000000
0204c310: fadd     s0, s0, s1
0204c314: ldr      s1, [x8, #0x880]
0204c318: adrp     x8, #0xbaa000
0204c31c: adrp     x10, #0xbaa000
0204c320: mov      x25, xzr
0204c324: mov      w26, #0x190
0204c328: str      s1, [sp, #0x2c]
0204c32c: ldr      s1, [x9, #0x9f0]
0204c330: adrp     x9, #0xbaa000
0204c334: mov      w13, #0xc
0204c338: str      x24, [sp, #0x10]
0204c33c: fsub     s12, s0, s14
0204c340: ldr      s0, [x8, #0xa38]
0204c344: str      s1, [sp, #0x28]
0204c348: str      s0, [sp, #0x24]
0204c34c: ldr      s0, [x9, #0x868]
0204c350: str      s0, [sp, #0x20]
0204c354: ldr      s0, [x10, #0xa58]
0204c358: stp      s12, s0, [sp, #0x18]
0204c35c: ldr      x9, [x20, #0x38]
0204c360: cbz      x9, #0x204c98c
0204c364: ldr      w8, [x9, #0x18]
0204c368: cmp      x25, x8
0204c36c: b.hs     #0x204c988
0204c370: ldrb     w8, [x9, x26]
0204c374: cbz      w8, #0x204c908
0204c378: ldr      x10, [x20, #0x60]
0204c37c: cbz      x10, #0x204c98c
0204c380: add      x8, x9, x26
0204c384: ldr      w12, [x10, #0x18]
0204c388: sub      x11, x8, #0x140
0204c38c: ldrsw    x11, [x11]
0204c390: cmp      w11, w12
0204c394: b.hs     #0x204c988
0204c398: mov      w12, #0x50
0204c39c: smaddl   x10, w11, w12, x10
0204c3a0: ldr      x22, [x10, #0x30]
0204c3a4: cbz      x22, #0x204c98c
0204c3a8: sub      x8, x8, #0x12c
0204c3ac: ldr      w10, [x22, #0x18]
0204c3b0: ldrsw    x21, [x8]
0204c3b4: cmp      w21, w10
0204c3b8: b.hs     #0x204c988
0204c3bc: add      w8, w21, #2
0204c3c0: cmp      w8, w10
0204c3c4: b.hs     #0x204c988
0204c3c8: sxtw     x11, w8
0204c3cc: add      x8, x22, #0x20
0204c3d0: smaddl   x28, w21, w13, x8
0204c3d4: fmov     s3, #0.50000000
0204c3d8: add      x9, x9, x26
0204c3dc: smaddl   x29, w11, w13, x8
0204c3e0: ldur     s22, [x9, #-0x4c]
0204c3e4: add      w9, w21, #1
0204c3e8: ldp      s0, s2, [x28]
0204c3ec: ldr      s4, [x29]
0204c3f0: fadd     s1, s0, s4
0204c3f4: fmul     s13, s1, s3
0204c3f8: fsub     s1, s0, s13
0204c3fc: fsub     s0, s2, s22
0204c400: stp      s1, s0, [x28]
0204c404: ldr      w10, [x22, #0x18]
0204c408: cmp      w9, w10
0204c40c: b.hs     #0x204c988
0204c410: sxtw     x12, w9
0204c414: smaddl   x19, w12, w13, x8
0204c418: ldp      s2, s5, [x19]
0204c41c: ldr      s7, [x19, #8]
0204c420: fsub     s3, s5, s22
0204c424: fsub     s2, s2, s13
0204c428: stp      s2, s3, [x19]
0204c42c: ldr      w9, [x22, #0x18]
0204c430: cmp      w11, w9
0204c434: b.hs     #0x204c988
0204c438: fsub     s5, s4, s13
0204c43c: ldp      s6, s4, [x29, #4]
0204c440: add      w9, w21, #3
0204c444: fsub     s6, s6, s22
0204c448: stp      s5, s6, [x29]
0204c44c: ldr      w10, [x22, #0x18]
0204c450: cmp      w9, w10
0204c454: b.hs     #0x204c988
0204c458: sxtw     x27, w9
0204c45c: smaddl   x24, w27, w13, x8
0204c460: ldp      s16, s18, [x24]
0204c464: fsub     s17, s16, s13
0204c468: fsub     s16, s18, s22
0204c46c: stp      s17, s16, [x24]
0204c470: ldr      x8, [x20, #0x38]
0204c474: cbz      x8, #0x204c98c
0204c478: ldr      w9, [x8, #0x18]
0204c47c: cmp      x25, x9
0204c480: b.hs     #0x204c988
0204c484: ldr      w9, [x22, #0x18]
0204c488: cmp      w21, w9
0204c48c: b.hs     #0x204c988
0204c490: add      x8, x8, x26
0204c494: ldr      s18, [x23, #0x34]
0204c498: ldr      s19, [sp, #0x2c]
0204c49c: ldur     s20, [x8, #-0x4c]
0204c4a0: ldur     s21, [x8, #-0x60]
0204c4a4: fmul     s19, s18, s19
0204c4a8: fsub     s18, s20, s21
0204c4ac: fnmul    s18, s19, s18
0204c4b0: fadd     s21, s1, s18
0204c4b4: ldur     s1, [x8, #-0x6c]
0204c4b8: stp      s21, s0, [x28]
0204c4bc: ldr      w8, [x22, #0x18]
0204c4c0: cmp      w12, w8
0204c4c4: b.hs     #0x204c988
0204c4c8: fsub     s0, s1, s20
0204c4cc: fadd     s1, s3, s15
0204c4d0: fadd     s3, s7, s15
0204c4d4: fmul     s0, s19, s0
0204c4d8: stp      s1, s3, [x19, #4]
0204c4dc: ldr      w8, [x22, #0x18]
0204c4e0: cmp      w11, w8
0204c4e4: fadd     s1, s2, s0
0204c4e8: str      s1, [x19]
0204c4ec: b.hs     #0x204c988
0204c4f0: fadd     s0, s5, s0
0204c4f4: fadd     s1, s6, s15
0204c4f8: fadd     s2, s4, s15
0204c4fc: stp      s0, s1, [x29]
0204c500: str      s2, [x29, #8]
0204c504: ldr      w8, [x22, #0x18]
0204c508: cmp      w27, w8
0204c50c: b.hs     #0x204c988
0204c510: fadd     s0, s17, s18
0204c514: stp      x12, x11, [sp, #0x58]
0204c518: str      q22, [sp, #0x30]
0204c51c: stp      s0, s16, [x24]
0204c520: ldr      x0, [x23, #0x28]
0204c524: cbz      x0, #0x204c98c
0204c528: fsub     s0, s13, s14
0204c52c: mov      x1, xzr
0204c530: fmov     s15, s14
0204c534: fdiv     s9, s0, s12
0204c538: fmov     s0, s9
0204c53c: bl       #0x3feea08
0204c540: ldr      x0, [x23, #0x28]
0204c544: cbz      x0, #0x204c98c
0204c548: fmov     s8, s0
0204c54c: ldr      s0, [sp, #0x28]
0204c550: ldr      s11, [x23, #0x30]
0204c554: mov      x1, xzr
0204c558: fadd     s9, s9, s0
0204c55c: fmov     s0, s9
0204c560: bl       #0x3feea08
0204c564: fmov     s10, s0
0204c568: adrp     x8, #0x48d3000
0204c56c: ldr      s14, [x23, #0x30]
0204c570: ldrb     w8, [x8, #0x51c]
0204c574: cbnz     w8, #0x204c590
0204c578: adrp     x0, #0x4610000
0204c57c: ldr      x0, [x0, #0xdd8]
0204c580: bl       #0x1f16e38
0204c584: adrp     x8, #0x48d3000
0204c588: mov      w9, #1
0204c58c: strb     w9, [x8, #0x51c]
0204c590: adrp     x8, #0x48d3000
0204c594: ldrb     w8, [x8, #0x51d]
0204c598: cbnz     w8, #0x204c5b4
0204c59c: adrp     x0, #0x460f000
0204c5a0: ldr      x0, [x0, #0xf40]
0204c5a4: bl       #0x1f16e38
0204c5a8: mov      w8, #1
0204c5ac: adrp     x9, #0x48d3000
0204c5b0: strb     w8, [x9, #0x51d]
0204c5b4: adrp     x8, #0x460f000
0204c5b8: ldr      x8, [x8, #0xf40]
0204c5bc: ldr      x0, [x8]
0204c5c0: ldr      w8, [x0, #0xe4]
0204c5c4: cbnz     w8, #0x204c5cc
0204c5c8: bl       #0x1f16fb8
0204c5cc: fmul     s0, s12, s9
0204c5d0: fmul     s12, s8, s11
0204c5d4: fmul     s1, s10, s14
0204c5d8: fmov     s14, s15
0204c5dc: fadd     s0, s15, s0
0204c5e0: fsub     s3, s1, s12
0204c5e4: fsub     s8, s0, s13
0204c5e8: fmul     s1, s3, s3
0204c5ec: str      q3, [sp, #0x40]
0204c5f0: fmul     s0, s8, s8
0204c5f4: fadd     s0, s0, s1
0204c5f8: fsqrt    s1, s0
0204c5fc: ldr      s0, [sp, #0x24]
0204c600: fcmp     s1, s0
0204c604: b.le     #0x204c620
0204c608: movi     d2, #0000000000000000
0204c60c: fdiv     s0, s8, s1
0204c610: dup      v1.2s, v1.s[0]
0204c614: mov      v2.s[0], v3.s[0]
0204c618: fdiv     v1.2s, v2.2s, v1.2s
0204c61c: b        #0x204c638
0204c620: adrp     x8, #0x4610000
0204c624: ldr      x8, [x8, #0xdd8]
0204c628: ldr      x8, [x8]
0204c62c: ldr      x8, [x8, #0xb8]
0204c630: ldur     d1, [x8, #4]
0204c634: ldr      s0, [x8]
0204c638: movi     d2, #0000000000000000
0204c63c: movi     d15, #0000000000000000
0204c640: fmul     v1.2s, v1.2s, v2.2s
0204c644: fadd     s0, s0, s1
0204c648: mov      s1, v1.s[1]
0204c64c: fadd     s0, s1, s0
0204c650: bl       #0x437d470
0204c654: fmul     s1, s8, s15
0204c658: ldr      s2, [sp, #0x20]
0204c65c: mov      w8, #0x43b40000
0204c660: add      x0, sp, #0x68
0204c664: mov      x1, xzr
0204c668: str      xzr, [sp, #0x68]
0204c66c: fmul     s0, s0, s2
0204c670: ldr      q2, [sp, #0x40]
0204c674: fsub     s1, s2, s1
0204c678: fmov     s2, w8
0204c67c: fsub     s2, s2, s0
0204c680: fcmp     s1, #0.0
0204c684: ldr      s1, [sp, #0x1c]
0204c688: fcsel    s0, s0, s2, gt
0204c68c: fmul     s0, s0, s1
0204c690: str      s0, [sp, #0x70]
0204c694: bl       #0x4025a34
0204c698: fmov     s9, s0
0204c69c: fmov     s10, s1
0204c6a0: adrp     x8, #0x48d3000
0204c6a4: fmov     s8, s2
0204c6a8: fmov     s11, s3
0204c6ac: ldrb     w8, [x8, #0x51e]
0204c6b0: cbnz     w8, #0x204c6cc
0204c6b4: adrp     x0, #0x4610000
0204c6b8: ldr      x0, [x0, #0xdd8]
0204c6bc: bl       #0x1f16e38
0204c6c0: mov      w8, #1
0204c6c4: adrp     x9, #0x48d3000
0204c6c8: strb     w8, [x9, #0x51e]
0204c6cc: str      wzr, [sp, #0xc4]
0204c6d0: adrp     x8, #0x4610000
0204c6d4: add      x0, sp, #0xc4
0204c6d8: ldr      x8, [x8, #0xdd8]
0204c6dc: add      x1, sp, #0xb4
0204c6e0: add      x2, sp, #0xa8
0204c6e4: mov      x3, xzr
0204c6e8: str      s12, [sp, #0xc8]
0204c6ec: ldr      x8, [x8]
0204c6f0: str      wzr, [sp, #0xcc]
0204c6f4: stp      s9, s10, [sp, #0xb4]
0204c6f8: ldr      x8, [x8, #0xb8]
0204c6fc: ldur     d0, [x8, #0xc]
0204c700: ldr      s1, [x8, #0x14]
0204c704: add      x8, sp, #0x68
0204c708: stp      s8, s11, [sp, #0xbc]
0204c70c: str      d0, [sp, #0xa8]
0204c710: str      s1, [sp, #0xb0]
0204c714: bl       #0x4022368
0204c718: ldr      w8, [x22, #0x18]
0204c71c: cmp      w21, w8
0204c720: b.hs     #0x204c988
0204c724: mov      w13, #0xc
0204c728: ldr      s0, [sp, #0x68]
0204c72c: ldr      s1, [sp, #0x78]
0204c730: nop      
0204c734: smaddl   x8, w21, w13, x22
0204c738: ldur     d5, [sp, #0x6c]
0204c73c: ldur     d4, [sp, #0x7c]
0204c740: ldr      s6, [sp, #0x88]
0204c744: ldur     d7, [sp, #0x8c]
0204c748: ldr      s12, [sp, #0x18]
0204c74c: ldp      x11, x10, [sp, #0x58]
0204c750: ldp      s2, s3, [x8, #0x20]
0204c754: ldr      s18, [x8, #0x28]
0204c758: fmul     s19, s6, s18
0204c75c: fmul     s16, s0, s2
0204c760: fmul     s17, s1, s3
0204c764: fmul     v2.2s, v5.2s, v2.s[0]
0204c768: fmul     v3.2s, v4.2s, v3.s[0]
0204c76c: fadd     s16, s16, s17
0204c770: fmul     v17.2s, v7.2s, v18.s[0]
0204c774: fadd     v2.2s, v2.2s, v3.2s
0204c778: fadd     s3, s16, s19
0204c77c: ldr      s16, [sp, #0x98]
0204c780: fadd     v2.2s, v2.2s, v17.2s
0204c784: ldur     d17, [sp, #0x9c]
0204c788: fadd     s3, s16, s3
0204c78c: fadd     v2.2s, v17.2s, v2.2s
0204c790: str      s3, [x8, #0x20]
0204c794: stur     d2, [x8, #0x24]
0204c798: ldr      w8, [x22, #0x18]
0204c79c: cmp      w11, w8
0204c7a0: b.hs     #0x204c988
0204c7a4: smaddl   x8, w11, w13, x22
0204c7a8: ldp      s18, s19, [x8, #0x20]
0204c7ac: ldr      s22, [x8, #0x28]
0204c7b0: fmul     v20.2s, v5.2s, v18.s[0]
0204c7b4: fmul     v21.2s, v4.2s, v19.s[0]
0204c7b8: fmul     s18, s0, s18
0204c7bc: fmul     s19, s1, s19
0204c7c0: fadd     v20.2s, v20.2s, v21.2s
0204c7c4: fmul     v21.2s, v7.2s, v22.s[0]
0204c7c8: fadd     s18, s18, s19
0204c7cc: fmul     s19, s6, s22
0204c7d0: fadd     v20.2s, v20.2s, v21.2s
0204c7d4: fadd     s18, s18, s19
0204c7d8: fadd     v19.2s, v17.2s, v20.2s
0204c7dc: fadd     s18, s16, s18
0204c7e0: stur     d19, [x8, #0x24]
0204c7e4: ldr      w9, [x22, #0x18]
0204c7e8: str      s18, [x8, #0x20]
0204c7ec: cmp      w10, w9
0204c7f0: b.hs     #0x204c988
0204c7f4: smaddl   x8, w10, w13, x22
0204c7f8: ldp      s20, s21, [x8, #0x20]
0204c7fc: ldr      s24, [x8, #0x28]
0204c800: fmul     s22, s0, s20
0204c804: fmul     s23, s1, s21
0204c808: fmul     v20.2s, v5.2s, v20.s[0]
0204c80c: fmul     v21.2s, v4.2s, v21.s[0]
0204c810: fadd     s22, s22, s23
0204c814: fmul     s23, s6, s24
0204c818: fmul     v24.2s, v7.2s, v24.s[0]
0204c81c: fadd     v20.2s, v20.2s, v21.2s
0204c820: fadd     s21, s22, s23
0204c824: fadd     v22.2s, v20.2s, v24.2s
0204c828: fadd     s20, s16, s21
0204c82c: fadd     v21.2s, v17.2s, v22.2s
0204c830: str      s20, [x8, #0x20]
0204c834: stur     d21, [x8, #0x24]
0204c838: ldr      w8, [x22, #0x18]
0204c83c: cmp      w27, w8
0204c840: b.hs     #0x204c988
0204c844: smaddl   x8, w27, w13, x22
0204c848: ldp      s22, s23, [x8, #0x20]
0204c84c: ldr      s24, [x8, #0x28]
0204c850: fmul     v5.2s, v5.2s, v22.s[0]
0204c854: fmul     v4.2s, v4.2s, v23.s[0]
0204c858: fmul     s0, s0, s22
0204c85c: fmul     s1, s1, s23
0204c860: fadd     v4.2s, v5.2s, v4.2s
0204c864: fmul     v5.2s, v7.2s, v24.s[0]
0204c868: fadd     s0, s0, s1
0204c86c: fmul     s1, s6, s24
0204c870: fadd     v4.2s, v4.2s, v5.2s
0204c874: fadd     s1, s0, s1
0204c878: fadd     v0.2s, v17.2s, v4.2s
0204c87c: fadd     s1, s16, s1
0204c880: stur     d0, [x8, #0x24]
0204c884: ldr      w9, [x22, #0x18]
0204c888: str      s1, [x8, #0x20]
0204c88c: cmp      w21, w9
0204c890: b.hs     #0x204c988
0204c894: movi     d4, #0000000000000000
0204c898: ldr      q5, [sp, #0x30]
0204c89c: fadd     s3, s13, s3
0204c8a0: mov      v4.s[0], v5.s[0]
0204c8a4: str      s3, [x28]
0204c8a8: fadd     v2.2s, v4.2s, v2.2s
0204c8ac: stur     d2, [x28, #4]
0204c8b0: ldr      w8, [x22, #0x18]
0204c8b4: cmp      w11, w8
0204c8b8: b.hs     #0x204c988
0204c8bc: fadd     v2.2s, v4.2s, v19.2s
0204c8c0: fadd     s3, s13, s18
0204c8c4: stur     d2, [x19, #4]
0204c8c8: ldr      w8, [x22, #0x18]
0204c8cc: str      s3, [x19]
0204c8d0: cmp      w10, w8
0204c8d4: b.hs     #0x204c988
0204c8d8: fadd     s2, s13, s20
0204c8dc: fadd     v3.2s, v4.2s, v21.2s
0204c8e0: str      s2, [x29]
0204c8e4: stur     d3, [x29, #4]
0204c8e8: ldr      w8, [x22, #0x18]
0204c8ec: cmp      w27, w8
0204c8f0: b.hs     #0x204c988
0204c8f4: fadd     s1, s13, s1
0204c8f8: fadd     v0.2s, v4.2s, v0.2s
0204c8fc: str      s1, [x24]
0204c900: stur     d0, [x24, #4]
0204c904: ldr      x24, [sp, #0x10]
0204c908: add      x25, x25, #1
0204c90c: add      x26, x26, #0x178
0204c910: cmp      x24, x25
0204c914: b.ne     #0x204c35c
0204c918: ldr      x0, [x23, #0x20]
0204c91c: cbz      x0, #0x204c98c
0204c920: ldr      x8, [x0]
0204c924: ldr      x9, [x8, #0x808]
0204c928: ldr      x1, [x8, #0x810]
0204c92c: blr      x9
0204c930: ldr      x19, [sp, #8]
0204c934: mov      x1, xzr
0204c938: mov      x0, x19
0204c93c: str      xzr, [x0, #0x18]!
0204c940: bl       #0x1f16ddc
0204c944: mov      w8, #2
0204c948: mov      w0, #1
0204c94c: str      w8, [x19, #0x10]
0204c950: b        #0x204c958
0204c954: mov      w0, wzr
0204c958: ldp      x20, x19, [sp, #0x160]
0204c95c: ldp      x22, x21, [sp, #0x150]
0204c960: ldp      x24, x23, [sp, #0x140]
0204c964: ldp      x26, x25, [sp, #0x130]
0204c968: ldp      x28, x27, [sp, #0x120]
0204c96c: ldp      x29, x30, [sp, #0x110]
0204c970: ldp      d9, d8, [sp, #0x100]
0204c974: ldp      d11, d10, [sp, #0xf0]
0204c978: ldp      d13, d12, [sp, #0xe0]
0204c97c: ldp      d15, d14, [sp, #0xd0]
0204c980: add      sp, sp, #0x170
0204c984: ret      
0204c988: bl       #0x1f170ec
0204c98c: bl       #0x1f170e4
