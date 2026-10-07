; <>c__DisplayClass66_0.<Joint15>b__1 file_offset=0x2100630 VA=0x2104630
02104630: str      d10, [sp, #-0x40]!
02104634: stp      d9, d8, [sp, #8]
02104638: str      x30, [sp, #0x18]
0210463c: stp      x22, x21, [sp, #0x20]
02104640: stp      x20, x19, [sp, #0x30]
02104644: cbz      x1, #0x21046d4
02104648: ldr      w22, [x1, #0x10]
0210464c: mov      x21, x1
02104650: cmp      w22, #0xf
02104654: b.ne     #0x21046b4
02104658: ldr      x20, [x21, #0x18]
0210465c: cbz      x20, #0x21046d4
02104660: mov      x19, x0
02104664: mov      x0, x20
02104668: mov      x1, xzr
0210466c: bl       #0x40415e8
02104670: ldr      x0, [x21, #0x18]
02104674: cbz      x0, #0x21046d4
02104678: mov      x1, xzr
0210467c: fmov     s8, s0
02104680: fmov     s9, s1
02104684: fmov     s10, s2
02104688: bl       #0x4041c90
0210468c: fmov     s3, s0
02104690: fmov     s4, s1
02104694: ldr      s6, [x19, #0x10]
02104698: fmov     s5, s2
0210469c: fmov     s0, s8
021046a0: mov      x0, x20
021046a4: fmov     s1, s9
021046a8: fmov     s2, s10
021046ac: mov      x1, xzr
021046b0: bl       #0x4042b2c
021046b4: cmp      w22, #0xf
021046b8: ldp      x20, x19, [sp, #0x30]
021046bc: ldp      x22, x21, [sp, #0x20]
021046c0: cset     w0, eq
021046c4: ldp      d9, d8, [sp, #8]
021046c8: ldr      x30, [sp, #0x18]
021046cc: ldr      d10, [sp], #0x40
021046d0: ret      
021046d4: bl       #0x1f170e4
