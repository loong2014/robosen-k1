; <>c__DisplayClass63_0.<Joint12>b__0 file_offset=0x2100198 VA=0x2104198
02104198: str      d10, [sp, #-0x40]!
0210419c: stp      d9, d8, [sp, #8]
021041a0: str      x30, [sp, #0x18]
021041a4: stp      x22, x21, [sp, #0x20]
021041a8: stp      x20, x19, [sp, #0x30]
021041ac: cbz      x1, #0x210423c
021041b0: ldr      w22, [x1, #0x10]
021041b4: mov      x21, x1
021041b8: cmp      w22, #0xc
021041bc: b.ne     #0x210421c
021041c0: ldr      x20, [x21, #0x18]
021041c4: cbz      x20, #0x210423c
021041c8: mov      x19, x0
021041cc: mov      x0, x20
021041d0: mov      x1, xzr
021041d4: bl       #0x40415e8
021041d8: ldr      x0, [x21, #0x18]
021041dc: cbz      x0, #0x210423c
021041e0: mov      x1, xzr
021041e4: fmov     s8, s0
021041e8: fmov     s9, s1
021041ec: fmov     s10, s2
021041f0: bl       #0x4041d0c
021041f4: fmov     s3, s0
021041f8: fmov     s4, s1
021041fc: ldr      s6, [x19, #0x10]
02104200: fmov     s5, s2
02104204: fmov     s0, s8
02104208: mov      x0, x20
0210420c: fmov     s1, s9
02104210: fmov     s2, s10
02104214: mov      x1, xzr
02104218: bl       #0x4042b2c
0210421c: cmp      w22, #0xc
02104220: ldp      x20, x19, [sp, #0x30]
02104224: ldp      x22, x21, [sp, #0x20]
02104228: cset     w0, eq
0210422c: ldp      d9, d8, [sp, #8]
02104230: ldr      x30, [sp, #0x18]
02104234: ldr      d10, [sp], #0x40
02104238: ret      
0210423c: bl       #0x1f170e4
