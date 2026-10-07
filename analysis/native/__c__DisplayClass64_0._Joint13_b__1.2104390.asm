; <>c__DisplayClass64_0.<Joint13>b__1 file_offset=0x2100390 VA=0x2104390
02104390: str      d10, [sp, #-0x40]!
02104394: stp      d9, d8, [sp, #8]
02104398: str      x30, [sp, #0x18]
0210439c: stp      x22, x21, [sp, #0x20]
021043a0: stp      x20, x19, [sp, #0x30]
021043a4: cbz      x1, #0x2104434
021043a8: ldr      w22, [x1, #0x10]
021043ac: mov      x21, x1
021043b0: cmp      w22, #0xd
021043b4: b.ne     #0x2104414
021043b8: ldr      x20, [x21, #0x18]
021043bc: cbz      x20, #0x2104434
021043c0: mov      x19, x0
021043c4: mov      x0, x20
021043c8: mov      x1, xzr
021043cc: bl       #0x40415e8
021043d0: ldr      x0, [x21, #0x18]
021043d4: cbz      x0, #0x2104434
021043d8: mov      x1, xzr
021043dc: fmov     s8, s0
021043e0: fmov     s9, s1
021043e4: fmov     s10, s2
021043e8: bl       #0x4041c90
021043ec: fmov     s3, s0
021043f0: fmov     s4, s1
021043f4: ldr      s6, [x19, #0x10]
021043f8: fmov     s5, s2
021043fc: fmov     s0, s8
02104400: mov      x0, x20
02104404: fmov     s1, s9
02104408: fmov     s2, s10
0210440c: mov      x1, xzr
02104410: bl       #0x4042b2c
02104414: cmp      w22, #0xd
02104418: ldp      x20, x19, [sp, #0x30]
0210441c: ldp      x22, x21, [sp, #0x20]
02104420: cset     w0, eq
02104424: ldp      d9, d8, [sp, #8]
02104428: ldr      x30, [sp, #0x18]
0210442c: ldr      d10, [sp], #0x40
02104430: ret      
02104434: bl       #0x1f170e4
