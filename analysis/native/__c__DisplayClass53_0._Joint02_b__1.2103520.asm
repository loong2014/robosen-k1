; <>c__DisplayClass53_0.<Joint02>b__1 file_offset=0x20ff520 VA=0x2103520
02103520: str      d10, [sp, #-0x40]!
02103524: stp      d9, d8, [sp, #8]
02103528: str      x30, [sp, #0x18]
0210352c: stp      x22, x21, [sp, #0x20]
02103530: stp      x20, x19, [sp, #0x30]
02103534: cbz      x1, #0x21035c4
02103538: ldr      w22, [x1, #0x10]
0210353c: mov      x21, x1
02103540: cmp      w22, #2
02103544: b.ne     #0x21035a4
02103548: ldr      x20, [x21, #0x18]
0210354c: cbz      x20, #0x21035c4
02103550: mov      x19, x0
02103554: mov      x0, x20
02103558: mov      x1, xzr
0210355c: bl       #0x40415e8
02103560: ldr      x0, [x21, #0x18]
02103564: cbz      x0, #0x21035c4
02103568: mov      x1, xzr
0210356c: fmov     s8, s0
02103570: fmov     s9, s1
02103574: fmov     s10, s2
02103578: bl       #0x4041c90
0210357c: fmov     s3, s0
02103580: fmov     s4, s1
02103584: ldr      s6, [x19, #0x10]
02103588: fmov     s5, s2
0210358c: fmov     s0, s8
02103590: mov      x0, x20
02103594: fmov     s1, s9
02103598: fmov     s2, s10
0210359c: mov      x1, xzr
021035a0: bl       #0x4042b2c
021035a4: cmp      w22, #2
021035a8: ldp      x20, x19, [sp, #0x30]
021035ac: ldp      x22, x21, [sp, #0x20]
021035b0: cset     w0, eq
021035b4: ldp      d9, d8, [sp, #8]
021035b8: ldr      x30, [sp, #0x18]
021035bc: ldr      d10, [sp], #0x40
021035c0: ret      
021035c4: bl       #0x1f170e4
