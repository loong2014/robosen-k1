; <>c__DisplayClass55_0.<Joint04>b__0 file_offset=0x20ff718 VA=0x2103718
02103718: str      d10, [sp, #-0x40]!
0210371c: stp      d9, d8, [sp, #8]
02103720: str      x30, [sp, #0x18]
02103724: stp      x22, x21, [sp, #0x20]
02103728: stp      x20, x19, [sp, #0x30]
0210372c: cbz      x1, #0x21037bc
02103730: ldr      w22, [x1, #0x10]
02103734: mov      x21, x1
02103738: cmp      w22, #4
0210373c: b.ne     #0x210379c
02103740: ldr      x20, [x21, #0x18]
02103744: cbz      x20, #0x21037bc
02103748: mov      x19, x0
0210374c: mov      x0, x20
02103750: mov      x1, xzr
02103754: bl       #0x40415e8
02103758: ldr      x0, [x21, #0x18]
0210375c: cbz      x0, #0x21037bc
02103760: mov      x1, xzr
02103764: fmov     s8, s0
02103768: fmov     s9, s1
0210376c: fmov     s10, s2
02103770: bl       #0x4041d88
02103774: fmov     s3, s0
02103778: fmov     s4, s1
0210377c: ldr      s6, [x19, #0x10]
02103780: fmov     s5, s2
02103784: fmov     s0, s8
02103788: mov      x0, x20
0210378c: fmov     s1, s9
02103790: fmov     s2, s10
02103794: mov      x1, xzr
02103798: bl       #0x4042b2c
0210379c: cmp      w22, #4
021037a0: ldp      x20, x19, [sp, #0x30]
021037a4: ldp      x22, x21, [sp, #0x20]
021037a8: cset     w0, eq
021037ac: ldp      d9, d8, [sp, #8]
021037b0: ldr      x30, [sp, #0x18]
021037b4: ldr      d10, [sp], #0x40
021037b8: ret      
021037bc: bl       #0x1f170e4
