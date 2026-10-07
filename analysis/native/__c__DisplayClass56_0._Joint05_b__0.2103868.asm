; <>c__DisplayClass56_0.<Joint05>b__0 file_offset=0x20ff868 VA=0x2103868
02103868: str      d10, [sp, #-0x40]!
0210386c: stp      d9, d8, [sp, #8]
02103870: str      x30, [sp, #0x18]
02103874: stp      x22, x21, [sp, #0x20]
02103878: stp      x20, x19, [sp, #0x30]
0210387c: cbz      x1, #0x210390c
02103880: ldr      w22, [x1, #0x10]
02103884: mov      x21, x1
02103888: cmp      w22, #5
0210388c: b.ne     #0x21038ec
02103890: ldr      x20, [x21, #0x18]
02103894: cbz      x20, #0x210390c
02103898: mov      x19, x0
0210389c: mov      x0, x20
021038a0: mov      x1, xzr
021038a4: bl       #0x40415e8
021038a8: ldr      x0, [x21, #0x18]
021038ac: cbz      x0, #0x210390c
021038b0: mov      x1, xzr
021038b4: fmov     s8, s0
021038b8: fmov     s9, s1
021038bc: fmov     s10, s2
021038c0: bl       #0x4041d88
021038c4: fmov     s3, s0
021038c8: fmov     s4, s1
021038cc: ldr      s6, [x19, #0x10]
021038d0: fmov     s5, s2
021038d4: fmov     s0, s8
021038d8: mov      x0, x20
021038dc: fmov     s1, s9
021038e0: fmov     s2, s10
021038e4: mov      x1, xzr
021038e8: bl       #0x4042b2c
021038ec: cmp      w22, #5
021038f0: ldp      x20, x19, [sp, #0x30]
021038f4: ldp      x22, x21, [sp, #0x20]
021038f8: cset     w0, eq
021038fc: ldp      d9, d8, [sp, #8]
02103900: ldr      x30, [sp, #0x18]
02103904: ldr      d10, [sp], #0x40
02103908: ret      
0210390c: bl       #0x1f170e4
