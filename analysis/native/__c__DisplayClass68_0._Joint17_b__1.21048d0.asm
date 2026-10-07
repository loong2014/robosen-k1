; <>c__DisplayClass68_0.<Joint17>b__1 file_offset=0x21008d0 VA=0x21048d0
021048d0: str      d10, [sp, #-0x40]!
021048d4: stp      d9, d8, [sp, #8]
021048d8: str      x30, [sp, #0x18]
021048dc: stp      x22, x21, [sp, #0x20]
021048e0: stp      x20, x19, [sp, #0x30]
021048e4: cbz      x1, #0x2104974
021048e8: ldr      w22, [x1, #0x10]
021048ec: mov      x21, x1
021048f0: cmp      w22, #0x11
021048f4: b.ne     #0x2104954
021048f8: ldr      x20, [x21, #0x18]
021048fc: cbz      x20, #0x2104974
02104900: mov      x19, x0
02104904: mov      x0, x20
02104908: mov      x1, xzr
0210490c: bl       #0x40415e8
02104910: ldr      x0, [x21, #0x18]
02104914: cbz      x0, #0x2104974
02104918: mov      x1, xzr
0210491c: fmov     s8, s0
02104920: fmov     s9, s1
02104924: fmov     s10, s2
02104928: bl       #0x4041d0c
0210492c: fmov     s3, s0
02104930: fmov     s4, s1
02104934: ldr      s6, [x19, #0x10]
02104938: fmov     s5, s2
0210493c: fmov     s0, s8
02104940: mov      x0, x20
02104944: fmov     s1, s9
02104948: fmov     s2, s10
0210494c: mov      x1, xzr
02104950: bl       #0x4042b2c
02104954: cmp      w22, #0x11
02104958: ldp      x20, x19, [sp, #0x30]
0210495c: ldp      x22, x21, [sp, #0x20]
02104960: cset     w0, eq
02104964: ldp      d9, d8, [sp, #8]
02104968: ldr      x30, [sp, #0x18]
0210496c: ldr      d10, [sp], #0x40
02104970: ret      
02104974: bl       #0x1f170e4
