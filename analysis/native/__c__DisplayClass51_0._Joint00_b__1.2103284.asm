; <>c__DisplayClass51_0.<Joint00>b__1 file_offset=0x20ff284 VA=0x2103284
02103284: str      d10, [sp, #-0x40]!
02103288: stp      d9, d8, [sp, #8]
0210328c: str      x30, [sp, #0x18]
02103290: stp      x22, x21, [sp, #0x20]
02103294: stp      x20, x19, [sp, #0x30]
02103298: cbz      x1, #0x2103324
0210329c: ldr      w22, [x1, #0x10]
021032a0: mov      x21, x1
021032a4: cbnz     w22, #0x2103304
021032a8: ldr      x20, [x21, #0x18]
021032ac: cbz      x20, #0x2103324
021032b0: mov      x19, x0
021032b4: mov      x0, x20
021032b8: mov      x1, xzr
021032bc: bl       #0x40415e8
021032c0: ldr      x0, [x21, #0x18]
021032c4: cbz      x0, #0x2103324
021032c8: mov      x1, xzr
021032cc: fmov     s8, s0
021032d0: fmov     s9, s1
021032d4: fmov     s10, s2
021032d8: bl       #0x4041d88
021032dc: fmov     s3, s0
021032e0: fmov     s4, s1
021032e4: ldr      s6, [x19, #0x10]
021032e8: fmov     s5, s2
021032ec: fmov     s0, s8
021032f0: mov      x0, x20
021032f4: fmov     s1, s9
021032f8: fmov     s2, s10
021032fc: mov      x1, xzr
02103300: bl       #0x4042b2c
02103304: cmp      w22, #0
02103308: ldp      x20, x19, [sp, #0x30]
0210330c: ldp      x22, x21, [sp, #0x20]
02103310: cset     w0, eq
02103314: ldp      d9, d8, [sp, #8]
02103318: ldr      x30, [sp, #0x18]
0210331c: ldr      d10, [sp], #0x40
02103320: ret      
02103324: bl       #0x1f170e4
