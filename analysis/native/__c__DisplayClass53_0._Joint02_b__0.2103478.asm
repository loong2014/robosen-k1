; <>c__DisplayClass53_0.<Joint02>b__0 file_offset=0x20ff478 VA=0x2103478
02103478: str      d10, [sp, #-0x40]!
0210347c: stp      d9, d8, [sp, #8]
02103480: str      x30, [sp, #0x18]
02103484: stp      x22, x21, [sp, #0x20]
02103488: stp      x20, x19, [sp, #0x30]
0210348c: cbz      x1, #0x210351c
02103490: ldr      w22, [x1, #0x10]
02103494: mov      x21, x1
02103498: cmp      w22, #2
0210349c: b.ne     #0x21034fc
021034a0: ldr      x20, [x21, #0x18]
021034a4: cbz      x20, #0x210351c
021034a8: mov      x19, x0
021034ac: mov      x0, x20
021034b0: mov      x1, xzr
021034b4: bl       #0x40415e8
021034b8: ldr      x0, [x21, #0x18]
021034bc: cbz      x0, #0x210351c
021034c0: mov      x1, xzr
021034c4: fmov     s8, s0
021034c8: fmov     s9, s1
021034cc: fmov     s10, s2
021034d0: bl       #0x4041c90
021034d4: fmov     s3, s0
021034d8: fmov     s4, s1
021034dc: ldr      s6, [x19, #0x10]
021034e0: fmov     s5, s2
021034e4: fmov     s0, s8
021034e8: mov      x0, x20
021034ec: fmov     s1, s9
021034f0: fmov     s2, s10
021034f4: mov      x1, xzr
021034f8: bl       #0x4042b2c
021034fc: cmp      w22, #2
02103500: ldp      x20, x19, [sp, #0x30]
02103504: ldp      x22, x21, [sp, #0x20]
02103508: cset     w0, eq
0210350c: ldp      d9, d8, [sp, #8]
02103510: ldr      x30, [sp, #0x18]
02103514: ldr      d10, [sp], #0x40
02103518: ret      
0210351c: bl       #0x1f170e4
