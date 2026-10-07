; <CreatTipShow>d__100.MoveNext file_offset=0x209820c VA=0x209c20c
0209c20c: sub      sp, sp, #0x60
0209c210: stp      d11, d10, [sp, #0x10]
0209c214: stp      d9, d8, [sp, #0x20]
0209c218: stp      x30, x23, [sp, #0x30]
0209c21c: stp      x22, x21, [sp, #0x40]
0209c220: stp      x20, x19, [sp, #0x50]
0209c224: adrp     x20, #0x48d3000
0209c228: mov      x19, x0
0209c22c: ldrb     w8, [x20, #0x802]
0209c230: tbnz     w8, #0, #0x209c254
0209c234: adrp     x0, #0x4610000
0209c238: ldr      x0, [x0, #0xd8]
0209c23c: bl       #0x1f16e38
0209c240: adrp     x0, #0x4610000
0209c244: ldr      x0, [x0, #0xe0]
0209c248: bl       #0x1f16e38
0209c24c: mov      w8, #1
0209c250: strb     w8, [x20, #0x802]
0209c254: ldr      w8, [x19, #0x10]
0209c258: adrp     x23, #0x4610000
0209c25c: ldr      x23, [x23, #0xd8]
0209c260: ldr      x22, [x19, #0x20]
0209c264: stp      xzr, xzr, [sp]
0209c268: sub      w9, w8, #1
0209c26c: cmp      w9, #2
0209c270: b.hs     #0x209c3c4
0209c274: ldr      x0, [x23]
0209c278: adrp     x20, #0x4610000
0209c27c: mov      w9, #-1
0209c280: ldr      w8, [x0, #0xe4]
0209c284: ldr      x20, [x20, #0xe0]
0209c288: str      w9, [x19, #0x10]
0209c28c: cbnz     w8, #0x209c294
0209c290: bl       #0x1f16fb8
0209c294: mov      x0, xzr
0209c298: bl       #0x3661300
0209c29c: ldr      x1, [x19, #0x38]
0209c2a0: str      x0, [sp, #8]
0209c2a4: add      x0, sp, #8
0209c2a8: mov      x2, xzr
0209c2ac: bl       #0x3661dd8
0209c2b0: ldr      x8, [x20]
0209c2b4: str      x0, [sp]
0209c2b8: ldr      w9, [x8, #0xe4]
0209c2bc: cbnz     w9, #0x209c2c8
0209c2c0: mov      x0, x8
0209c2c4: bl       #0x1f16fb8
0209c2c8: mov      x0, sp
0209c2cc: mov      x1, xzr
0209c2d0: bl       #0x36976ec
0209c2d4: adrp     x8, #0xb72000
0209c2d8: ldr      d1, [x8, #0x718]
0209c2dc: fdiv     d0, d0, d1
0209c2e0: fcvt     s11, d0
0209c2e4: fmov     s0, #1.00000000
0209c2e8: fcmp     s11, s0
0209c2ec: b.pl     #0x209c474
0209c2f0: cbz      x22, #0x209c494
0209c2f4: ldr      x0, [x22, #0x1e8]
0209c2f8: cbz      x0, #0x209c494
0209c2fc: mov      x1, xzr
0209c300: bl       #0x4033fec
0209c304: ldr      x8, [x19, #0x28]
0209c308: cbz      x8, #0x209c494
0209c30c: mov      x20, x0
0209c310: ldr      x21, [x22, #0x1f0]
0209c314: mov      x0, x8
0209c318: mov      x1, xzr
0209c31c: bl       #0x40415e8
0209c320: cbz      x21, #0x209c494
0209c324: mov      x0, x21
0209c328: mov      x1, xzr
0209c32c: bl       #0x4042f20
0209c330: ldr      x0, [x19, #0x30]
0209c334: cbz      x0, #0x209c494
0209c338: ldr      x21, [x22, #0x1f0]
0209c33c: mov      x1, xzr
0209c340: fmov     s8, s0
0209c344: fmov     s9, s1
0209c348: fmov     s10, s2
0209c34c: bl       #0x40415e8
0209c350: cbz      x21, #0x209c494
0209c354: mov      x0, x21
0209c358: mov      x1, xzr
0209c35c: bl       #0x4042f20
0209c360: cbz      x20, #0x209c494
0209c364: fmov     s3, #1.00000000
0209c368: movi     d4, #0000000000000000
0209c36c: mov      x0, x20
0209c370: fsub     s2, s2, s10
0209c374: fsub     s1, s1, s9
0209c378: mov      x1, xzr
0209c37c: fsub     s0, s0, s8
0209c380: fcmp     s11, s3
0209c384: fcsel    s3, s3, s11, gt
0209c388: fcmp     s11, #0.0
0209c38c: fcsel    s3, s4, s3, mi
0209c390: fmul     s2, s3, s2
0209c394: fmul     s1, s3, s1
0209c398: fmul     s0, s3, s0
0209c39c: fadd     s2, s10, s2
0209c3a0: fadd     s1, s9, s1
0209c3a4: fadd     s0, s8, s0
0209c3a8: bl       #0x404185c
0209c3ac: mov      x0, x19
0209c3b0: mov      x1, xzr
0209c3b4: str      xzr, [x0, #0x18]!
0209c3b8: bl       #0x1f16ddc
0209c3bc: mov      w8, #2
0209c3c0: b        #0x209c468
0209c3c4: cbnz     w8, #0x209c474
0209c3c8: mov      w8, #-1
0209c3cc: str      w8, [x19, #0x10]
0209c3d0: cbz      x22, #0x209c494
0209c3d4: ldr      x0, [x22, #0x1e8]
0209c3d8: cbz      x0, #0x209c494
0209c3dc: mov      w1, #1
0209c3e0: mov      x2, xzr
0209c3e4: bl       #0x403421c
0209c3e8: ldr      x0, [x22, #0x1e8]
0209c3ec: cbz      x0, #0x209c494
0209c3f0: mov      x1, xzr
0209c3f4: bl       #0x4033fec
0209c3f8: ldr      x8, [x19, #0x28]
0209c3fc: cbz      x8, #0x209c494
0209c400: mov      x20, x0
0209c404: ldr      x21, [x22, #0x1f0]
0209c408: mov      x0, x8
0209c40c: mov      x1, xzr
0209c410: bl       #0x40415e8
0209c414: cbz      x21, #0x209c494
0209c418: mov      x0, x21
0209c41c: mov      x1, xzr
0209c420: bl       #0x4042f20
0209c424: cbz      x20, #0x209c494
0209c428: mov      x0, x20
0209c42c: mov      x1, xzr
0209c430: bl       #0x404185c
0209c434: ldr      x0, [x23]
0209c438: ldr      w8, [x0, #0xe4]
0209c43c: cbnz     w8, #0x209c444
0209c440: bl       #0x1f16fb8
0209c444: mov      x0, xzr
0209c448: bl       #0x3661300
0209c44c: mov      x8, x19
0209c450: mov      x1, xzr
0209c454: str      xzr, [x8, #0x18]!
0209c458: str      x0, [x8, #0x20]
0209c45c: mov      x0, x8
0209c460: bl       #0x1f16ddc
0209c464: mov      w8, #1
0209c468: mov      w0, #1
0209c46c: str      w8, [x19, #0x10]
0209c470: b        #0x209c478
0209c474: mov      w0, wzr
0209c478: ldp      x20, x19, [sp, #0x50]
0209c47c: ldp      x22, x21, [sp, #0x40]
0209c480: ldp      x30, x23, [sp, #0x30]
0209c484: ldp      d9, d8, [sp, #0x20]
0209c488: ldp      d11, d10, [sp, #0x10]
0209c48c: add      sp, sp, #0x60
0209c490: ret      
0209c494: bl       #0x1f170e4
