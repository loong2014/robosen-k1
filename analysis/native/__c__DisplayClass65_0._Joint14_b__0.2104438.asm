; <>c__DisplayClass65_0.<Joint14>b__0 file_offset=0x2100438 VA=0x2104438
02104438: str      d10, [sp, #-0x40]!
0210443c: stp      d9, d8, [sp, #8]
02104440: str      x30, [sp, #0x18]
02104444: stp      x22, x21, [sp, #0x20]
02104448: stp      x20, x19, [sp, #0x30]
0210444c: cbz      x1, #0x21044dc
02104450: ldr      w22, [x1, #0x10]
02104454: mov      x21, x1
02104458: cmp      w22, #0xe
0210445c: b.ne     #0x21044bc
02104460: ldr      x20, [x21, #0x18]
02104464: cbz      x20, #0x21044dc
02104468: mov      x19, x0
0210446c: mov      x0, x20
02104470: mov      x1, xzr
02104474: bl       #0x40415e8
02104478: ldr      x0, [x21, #0x18]
0210447c: cbz      x0, #0x21044dc
02104480: mov      x1, xzr
02104484: fmov     s8, s0
02104488: fmov     s9, s1
0210448c: fmov     s10, s2
02104490: bl       #0x4041d88
02104494: fmov     s3, s0
02104498: fmov     s4, s1
0210449c: ldr      s6, [x19, #0x10]
021044a0: fmov     s5, s2
021044a4: fmov     s0, s8
021044a8: mov      x0, x20
021044ac: fmov     s1, s9
021044b0: fmov     s2, s10
021044b4: mov      x1, xzr
021044b8: bl       #0x4042b2c
021044bc: cmp      w22, #0xe
021044c0: ldp      x20, x19, [sp, #0x30]
021044c4: ldp      x22, x21, [sp, #0x20]
021044c8: cset     w0, eq
021044cc: ldp      d9, d8, [sp, #8]
021044d0: ldr      x30, [sp, #0x18]
021044d4: ldr      d10, [sp], #0x40
021044d8: ret      
021044dc: bl       #0x1f170e4
