; <>c__DisplayClass67_0.<Joint16>b__1 file_offset=0x2100780 VA=0x2104780
02104780: str      d10, [sp, #-0x40]!
02104784: stp      d9, d8, [sp, #8]
02104788: str      x30, [sp, #0x18]
0210478c: stp      x22, x21, [sp, #0x20]
02104790: stp      x20, x19, [sp, #0x30]
02104794: cbz      x1, #0x2104824
02104798: ldr      w22, [x1, #0x10]
0210479c: mov      x21, x1
021047a0: cmp      w22, #0x10
021047a4: b.ne     #0x2104804
021047a8: ldr      x20, [x21, #0x18]
021047ac: cbz      x20, #0x2104824
021047b0: mov      x19, x0
021047b4: mov      x0, x20
021047b8: mov      x1, xzr
021047bc: bl       #0x40415e8
021047c0: ldr      x0, [x21, #0x18]
021047c4: cbz      x0, #0x2104824
021047c8: mov      x1, xzr
021047cc: fmov     s8, s0
021047d0: fmov     s9, s1
021047d4: fmov     s10, s2
021047d8: bl       #0x4041d88
021047dc: fmov     s3, s0
021047e0: fmov     s4, s1
021047e4: ldr      s6, [x19, #0x10]
021047e8: fmov     s5, s2
021047ec: fmov     s0, s8
021047f0: mov      x0, x20
021047f4: fmov     s1, s9
021047f8: fmov     s2, s10
021047fc: mov      x1, xzr
02104800: bl       #0x4042b2c
02104804: cmp      w22, #0x10
02104808: ldp      x20, x19, [sp, #0x30]
0210480c: ldp      x22, x21, [sp, #0x20]
02104810: cset     w0, eq
02104814: ldp      d9, d8, [sp, #8]
02104818: ldr      x30, [sp, #0x18]
0210481c: ldr      d10, [sp], #0x40
02104820: ret      
02104824: bl       #0x1f170e4
