; <>c__DisplayClass68_0.<Joint17>b__0 file_offset=0x2100828 VA=0x2104828
02104828: str      d10, [sp, #-0x40]!
0210482c: stp      d9, d8, [sp, #8]
02104830: str      x30, [sp, #0x18]
02104834: stp      x22, x21, [sp, #0x20]
02104838: stp      x20, x19, [sp, #0x30]
0210483c: cbz      x1, #0x21048cc
02104840: ldr      w22, [x1, #0x10]
02104844: mov      x21, x1
02104848: cmp      w22, #0x11
0210484c: b.ne     #0x21048ac
02104850: ldr      x20, [x21, #0x18]
02104854: cbz      x20, #0x21048cc
02104858: mov      x19, x0
0210485c: mov      x0, x20
02104860: mov      x1, xzr
02104864: bl       #0x40415e8
02104868: ldr      x0, [x21, #0x18]
0210486c: cbz      x0, #0x21048cc
02104870: mov      x1, xzr
02104874: fmov     s8, s0
02104878: fmov     s9, s1
0210487c: fmov     s10, s2
02104880: bl       #0x4041d0c
02104884: fmov     s3, s0
02104888: fmov     s4, s1
0210488c: ldr      s6, [x19, #0x10]
02104890: fmov     s5, s2
02104894: fmov     s0, s8
02104898: mov      x0, x20
0210489c: fmov     s1, s9
021048a0: fmov     s2, s10
021048a4: mov      x1, xzr
021048a8: bl       #0x4042b2c
021048ac: cmp      w22, #0x11
021048b0: ldp      x20, x19, [sp, #0x30]
021048b4: ldp      x22, x21, [sp, #0x20]
021048b8: cset     w0, eq
021048bc: ldp      d9, d8, [sp, #8]
021048c0: ldr      x30, [sp, #0x18]
021048c4: ldr      d10, [sp], #0x40
021048c8: ret      
021048cc: bl       #0x1f170e4
