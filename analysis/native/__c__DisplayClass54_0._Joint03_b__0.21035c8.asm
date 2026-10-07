; <>c__DisplayClass54_0.<Joint03>b__0 file_offset=0x20ff5c8 VA=0x21035c8
021035c8: str      d10, [sp, #-0x40]!
021035cc: stp      d9, d8, [sp, #8]
021035d0: str      x30, [sp, #0x18]
021035d4: stp      x22, x21, [sp, #0x20]
021035d8: stp      x20, x19, [sp, #0x30]
021035dc: cbz      x1, #0x210366c
021035e0: ldr      w22, [x1, #0x10]
021035e4: mov      x21, x1
021035e8: cmp      w22, #3
021035ec: b.ne     #0x210364c
021035f0: ldr      x20, [x21, #0x18]
021035f4: cbz      x20, #0x210366c
021035f8: mov      x19, x0
021035fc: mov      x0, x20
02103600: mov      x1, xzr
02103604: bl       #0x40415e8
02103608: ldr      x0, [x21, #0x18]
0210360c: cbz      x0, #0x210366c
02103610: mov      x1, xzr
02103614: fmov     s8, s0
02103618: fmov     s9, s1
0210361c: fmov     s10, s2
02103620: bl       #0x4041c90
02103624: fmov     s3, s0
02103628: fmov     s4, s1
0210362c: ldr      s6, [x19, #0x10]
02103630: fmov     s5, s2
02103634: fmov     s0, s8
02103638: mov      x0, x20
0210363c: fmov     s1, s9
02103640: fmov     s2, s10
02103644: mov      x1, xzr
02103648: bl       #0x4042b2c
0210364c: cmp      w22, #3
02103650: ldp      x20, x19, [sp, #0x30]
02103654: ldp      x22, x21, [sp, #0x20]
02103658: cset     w0, eq
0210365c: ldp      d9, d8, [sp, #8]
02103660: ldr      x30, [sp, #0x18]
02103664: ldr      d10, [sp], #0x40
02103668: ret      
0210366c: bl       #0x1f170e4
