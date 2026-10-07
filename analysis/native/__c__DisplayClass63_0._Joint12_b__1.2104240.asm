; <>c__DisplayClass63_0.<Joint12>b__1 file_offset=0x2100240 VA=0x2104240
02104240: str      d10, [sp, #-0x40]!
02104244: stp      d9, d8, [sp, #8]
02104248: str      x30, [sp, #0x18]
0210424c: stp      x22, x21, [sp, #0x20]
02104250: stp      x20, x19, [sp, #0x30]
02104254: cbz      x1, #0x21042e4
02104258: ldr      w22, [x1, #0x10]
0210425c: mov      x21, x1
02104260: cmp      w22, #0xc
02104264: b.ne     #0x21042c4
02104268: ldr      x20, [x21, #0x18]
0210426c: cbz      x20, #0x21042e4
02104270: mov      x19, x0
02104274: mov      x0, x20
02104278: mov      x1, xzr
0210427c: bl       #0x40415e8
02104280: ldr      x0, [x21, #0x18]
02104284: cbz      x0, #0x21042e4
02104288: mov      x1, xzr
0210428c: fmov     s8, s0
02104290: fmov     s9, s1
02104294: fmov     s10, s2
02104298: bl       #0x4041d0c
0210429c: fmov     s3, s0
021042a0: fmov     s4, s1
021042a4: ldr      s6, [x19, #0x10]
021042a8: fmov     s5, s2
021042ac: fmov     s0, s8
021042b0: mov      x0, x20
021042b4: fmov     s1, s9
021042b8: fmov     s2, s10
021042bc: mov      x1, xzr
021042c0: bl       #0x4042b2c
021042c4: cmp      w22, #0xc
021042c8: ldp      x20, x19, [sp, #0x30]
021042cc: ldp      x22, x21, [sp, #0x20]
021042d0: cset     w0, eq
021042d4: ldp      d9, d8, [sp, #8]
021042d8: ldr      x30, [sp, #0x18]
021042dc: ldr      d10, [sp], #0x40
021042e0: ret      
021042e4: bl       #0x1f170e4
