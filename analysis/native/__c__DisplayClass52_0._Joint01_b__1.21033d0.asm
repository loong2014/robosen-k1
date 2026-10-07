; <>c__DisplayClass52_0.<Joint01>b__1 file_offset=0x20ff3d0 VA=0x21033d0
021033d0: str      d10, [sp, #-0x40]!
021033d4: stp      d9, d8, [sp, #8]
021033d8: str      x30, [sp, #0x18]
021033dc: stp      x22, x21, [sp, #0x20]
021033e0: stp      x20, x19, [sp, #0x30]
021033e4: cbz      x1, #0x2103474
021033e8: ldr      w22, [x1, #0x10]
021033ec: mov      x21, x1
021033f0: cmp      w22, #1
021033f4: b.ne     #0x2103454
021033f8: ldr      x20, [x21, #0x18]
021033fc: cbz      x20, #0x2103474
02103400: mov      x19, x0
02103404: mov      x0, x20
02103408: mov      x1, xzr
0210340c: bl       #0x40415e8
02103410: ldr      x0, [x21, #0x18]
02103414: cbz      x0, #0x2103474
02103418: mov      x1, xzr
0210341c: fmov     s8, s0
02103420: fmov     s9, s1
02103424: fmov     s10, s2
02103428: bl       #0x4041c90
0210342c: fmov     s3, s0
02103430: fmov     s4, s1
02103434: ldr      s6, [x19, #0x10]
02103438: fmov     s5, s2
0210343c: fmov     s0, s8
02103440: mov      x0, x20
02103444: fmov     s1, s9
02103448: fmov     s2, s10
0210344c: mov      x1, xzr
02103450: bl       #0x4042b2c
02103454: cmp      w22, #1
02103458: ldp      x20, x19, [sp, #0x30]
0210345c: ldp      x22, x21, [sp, #0x20]
02103460: cset     w0, eq
02103464: ldp      d9, d8, [sp, #8]
02103468: ldr      x30, [sp, #0x18]
0210346c: ldr      d10, [sp], #0x40
02103470: ret      
02103474: bl       #0x1f170e4
