; <>c__DisplayClass64_0.<Joint13>b__0 file_offset=0x21002e8 VA=0x21042e8
021042e8: str      d10, [sp, #-0x40]!
021042ec: stp      d9, d8, [sp, #8]
021042f0: str      x30, [sp, #0x18]
021042f4: stp      x22, x21, [sp, #0x20]
021042f8: stp      x20, x19, [sp, #0x30]
021042fc: cbz      x1, #0x210438c
02104300: ldr      w22, [x1, #0x10]
02104304: mov      x21, x1
02104308: cmp      w22, #0xd
0210430c: b.ne     #0x210436c
02104310: ldr      x20, [x21, #0x18]
02104314: cbz      x20, #0x210438c
02104318: mov      x19, x0
0210431c: mov      x0, x20
02104320: mov      x1, xzr
02104324: bl       #0x40415e8
02104328: ldr      x0, [x21, #0x18]
0210432c: cbz      x0, #0x210438c
02104330: mov      x1, xzr
02104334: fmov     s8, s0
02104338: fmov     s9, s1
0210433c: fmov     s10, s2
02104340: bl       #0x4041c90
02104344: fmov     s3, s0
02104348: fmov     s4, s1
0210434c: ldr      s6, [x19, #0x10]
02104350: fmov     s5, s2
02104354: fmov     s0, s8
02104358: mov      x0, x20
0210435c: fmov     s1, s9
02104360: fmov     s2, s10
02104364: mov      x1, xzr
02104368: bl       #0x4042b2c
0210436c: cmp      w22, #0xd
02104370: ldp      x20, x19, [sp, #0x30]
02104374: ldp      x22, x21, [sp, #0x20]
02104378: cset     w0, eq
0210437c: ldp      d9, d8, [sp, #8]
02104380: ldr      x30, [sp, #0x18]
02104384: ldr      d10, [sp], #0x40
02104388: ret      
0210438c: bl       #0x1f170e4
