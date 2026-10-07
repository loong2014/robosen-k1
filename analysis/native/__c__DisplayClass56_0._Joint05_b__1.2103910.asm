; <>c__DisplayClass56_0.<Joint05>b__1 file_offset=0x20ff910 VA=0x2103910
02103910: str      d10, [sp, #-0x40]!
02103914: stp      d9, d8, [sp, #8]
02103918: str      x30, [sp, #0x18]
0210391c: stp      x22, x21, [sp, #0x20]
02103920: stp      x20, x19, [sp, #0x30]
02103924: cbz      x1, #0x21039b4
02103928: ldr      w22, [x1, #0x10]
0210392c: mov      x21, x1
02103930: cmp      w22, #5
02103934: b.ne     #0x2103994
02103938: ldr      x20, [x21, #0x18]
0210393c: cbz      x20, #0x21039b4
02103940: mov      x19, x0
02103944: mov      x0, x20
02103948: mov      x1, xzr
0210394c: bl       #0x40415e8
02103950: ldr      x0, [x21, #0x18]
02103954: cbz      x0, #0x21039b4
02103958: mov      x1, xzr
0210395c: fmov     s8, s0
02103960: fmov     s9, s1
02103964: fmov     s10, s2
02103968: bl       #0x4041d88
0210396c: fmov     s3, s0
02103970: fmov     s4, s1
02103974: ldr      s6, [x19, #0x10]
02103978: fmov     s5, s2
0210397c: fmov     s0, s8
02103980: mov      x0, x20
02103984: fmov     s1, s9
02103988: fmov     s2, s10
0210398c: mov      x1, xzr
02103990: bl       #0x4042b2c
02103994: cmp      w22, #5
02103998: ldp      x20, x19, [sp, #0x30]
0210399c: ldp      x22, x21, [sp, #0x20]
021039a0: cset     w0, eq
021039a4: ldp      d9, d8, [sp, #8]
021039a8: ldr      x30, [sp, #0x18]
021039ac: ldr      d10, [sp], #0x40
021039b0: ret      
021039b4: bl       #0x1f170e4
