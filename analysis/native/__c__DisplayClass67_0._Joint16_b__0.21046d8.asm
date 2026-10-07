; <>c__DisplayClass67_0.<Joint16>b__0 file_offset=0x21006d8 VA=0x21046d8
021046d8: str      d10, [sp, #-0x40]!
021046dc: stp      d9, d8, [sp, #8]
021046e0: str      x30, [sp, #0x18]
021046e4: stp      x22, x21, [sp, #0x20]
021046e8: stp      x20, x19, [sp, #0x30]
021046ec: cbz      x1, #0x210477c
021046f0: ldr      w22, [x1, #0x10]
021046f4: mov      x21, x1
021046f8: cmp      w22, #0x10
021046fc: b.ne     #0x210475c
02104700: ldr      x20, [x21, #0x18]
02104704: cbz      x20, #0x210477c
02104708: mov      x19, x0
0210470c: mov      x0, x20
02104710: mov      x1, xzr
02104714: bl       #0x40415e8
02104718: ldr      x0, [x21, #0x18]
0210471c: cbz      x0, #0x210477c
02104720: mov      x1, xzr
02104724: fmov     s8, s0
02104728: fmov     s9, s1
0210472c: fmov     s10, s2
02104730: bl       #0x4041d88
02104734: fmov     s3, s0
02104738: fmov     s4, s1
0210473c: ldr      s6, [x19, #0x10]
02104740: fmov     s5, s2
02104744: fmov     s0, s8
02104748: mov      x0, x20
0210474c: fmov     s1, s9
02104750: fmov     s2, s10
02104754: mov      x1, xzr
02104758: bl       #0x4042b2c
0210475c: cmp      w22, #0x10
02104760: ldp      x20, x19, [sp, #0x30]
02104764: ldp      x22, x21, [sp, #0x20]
02104768: cset     w0, eq
0210476c: ldp      d9, d8, [sp, #8]
02104770: ldr      x30, [sp, #0x18]
02104774: ldr      d10, [sp], #0x40
02104778: ret      
0210477c: bl       #0x1f170e4
