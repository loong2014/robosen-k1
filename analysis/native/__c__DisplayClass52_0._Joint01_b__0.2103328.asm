; <>c__DisplayClass52_0.<Joint01>b__0 file_offset=0x20ff328 VA=0x2103328
02103328: str      d10, [sp, #-0x40]!
0210332c: stp      d9, d8, [sp, #8]
02103330: str      x30, [sp, #0x18]
02103334: stp      x22, x21, [sp, #0x20]
02103338: stp      x20, x19, [sp, #0x30]
0210333c: cbz      x1, #0x21033cc
02103340: ldr      w22, [x1, #0x10]
02103344: mov      x21, x1
02103348: cmp      w22, #1
0210334c: b.ne     #0x21033ac
02103350: ldr      x20, [x21, #0x18]
02103354: cbz      x20, #0x21033cc
02103358: mov      x19, x0
0210335c: mov      x0, x20
02103360: mov      x1, xzr
02103364: bl       #0x40415e8
02103368: ldr      x0, [x21, #0x18]
0210336c: cbz      x0, #0x21033cc
02103370: mov      x1, xzr
02103374: fmov     s8, s0
02103378: fmov     s9, s1
0210337c: fmov     s10, s2
02103380: bl       #0x4041c90
02103384: fmov     s3, s0
02103388: fmov     s4, s1
0210338c: ldr      s6, [x19, #0x10]
02103390: fmov     s5, s2
02103394: fmov     s0, s8
02103398: mov      x0, x20
0210339c: fmov     s1, s9
021033a0: fmov     s2, s10
021033a4: mov      x1, xzr
021033a8: bl       #0x4042b2c
021033ac: cmp      w22, #1
021033b0: ldp      x20, x19, [sp, #0x30]
021033b4: ldp      x22, x21, [sp, #0x20]
021033b8: cset     w0, eq
021033bc: ldp      d9, d8, [sp, #8]
021033c0: ldr      x30, [sp, #0x18]
021033c4: ldr      d10, [sp], #0x40
021033c8: ret      
021033cc: bl       #0x1f170e4
