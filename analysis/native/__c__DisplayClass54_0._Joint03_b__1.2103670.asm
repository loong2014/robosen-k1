; <>c__DisplayClass54_0.<Joint03>b__1 file_offset=0x20ff670 VA=0x2103670
02103670: str      d10, [sp, #-0x40]!
02103674: stp      d9, d8, [sp, #8]
02103678: str      x30, [sp, #0x18]
0210367c: stp      x22, x21, [sp, #0x20]
02103680: stp      x20, x19, [sp, #0x30]
02103684: cbz      x1, #0x2103714
02103688: ldr      w22, [x1, #0x10]
0210368c: mov      x21, x1
02103690: cmp      w22, #3
02103694: b.ne     #0x21036f4
02103698: ldr      x20, [x21, #0x18]
0210369c: cbz      x20, #0x2103714
021036a0: mov      x19, x0
021036a4: mov      x0, x20
021036a8: mov      x1, xzr
021036ac: bl       #0x40415e8
021036b0: ldr      x0, [x21, #0x18]
021036b4: cbz      x0, #0x2103714
021036b8: mov      x1, xzr
021036bc: fmov     s8, s0
021036c0: fmov     s9, s1
021036c4: fmov     s10, s2
021036c8: bl       #0x4041c90
021036cc: fmov     s3, s0
021036d0: fmov     s4, s1
021036d4: ldr      s6, [x19, #0x10]
021036d8: fmov     s5, s2
021036dc: fmov     s0, s8
021036e0: mov      x0, x20
021036e4: fmov     s1, s9
021036e8: fmov     s2, s10
021036ec: mov      x1, xzr
021036f0: bl       #0x4042b2c
021036f4: cmp      w22, #3
021036f8: ldp      x20, x19, [sp, #0x30]
021036fc: ldp      x22, x21, [sp, #0x20]
02103700: cset     w0, eq
02103704: ldp      d9, d8, [sp, #8]
02103708: ldr      x30, [sp, #0x18]
0210370c: ldr      d10, [sp], #0x40
02103710: ret      
02103714: bl       #0x1f170e4
