; <>c__DisplayClass69_0.<Joint18>b__0 file_offset=0x2100978 VA=0x2104978
02104978: str      d10, [sp, #-0x40]!
0210497c: stp      d9, d8, [sp, #8]
02104980: str      x30, [sp, #0x18]
02104984: stp      x22, x21, [sp, #0x20]
02104988: stp      x20, x19, [sp, #0x30]
0210498c: cbz      x1, #0x2104a1c
02104990: ldr      w22, [x1, #0x10]
02104994: mov      x21, x1
02104998: cmp      w22, #0x12
0210499c: b.ne     #0x21049fc
021049a0: ldr      x20, [x21, #0x18]
021049a4: cbz      x20, #0x2104a1c
021049a8: mov      x19, x0
021049ac: mov      x0, x20
021049b0: mov      x1, xzr
021049b4: bl       #0x40415e8
021049b8: ldr      x0, [x21, #0x18]
021049bc: cbz      x0, #0x2104a1c
021049c0: mov      x1, xzr
021049c4: fmov     s8, s0
021049c8: fmov     s9, s1
021049cc: fmov     s10, s2
021049d0: bl       #0x4041c90
021049d4: fmov     s3, s0
021049d8: fmov     s4, s1
021049dc: ldr      s6, [x19, #0x10]
021049e0: fmov     s5, s2
021049e4: fmov     s0, s8
021049e8: mov      x0, x20
021049ec: fmov     s1, s9
021049f0: fmov     s2, s10
021049f4: mov      x1, xzr
021049f8: bl       #0x4042b2c
021049fc: cmp      w22, #0x12
02104a00: ldp      x20, x19, [sp, #0x30]
02104a04: ldp      x22, x21, [sp, #0x20]
02104a08: cset     w0, eq
02104a0c: ldp      d9, d8, [sp, #8]
02104a10: ldr      x30, [sp, #0x18]
02104a14: ldr      d10, [sp], #0x40
02104a18: ret      
02104a1c: bl       #0x1f170e4
