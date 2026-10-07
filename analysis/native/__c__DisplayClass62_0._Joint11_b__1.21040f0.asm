; <>c__DisplayClass62_0.<Joint11>b__1 file_offset=0x21000f0 VA=0x21040f0
021040f0: str      d10, [sp, #-0x40]!
021040f4: stp      d9, d8, [sp, #8]
021040f8: str      x30, [sp, #0x18]
021040fc: stp      x22, x21, [sp, #0x20]
02104100: stp      x20, x19, [sp, #0x30]
02104104: cbz      x1, #0x2104194
02104108: ldr      w22, [x1, #0x10]
0210410c: mov      x21, x1
02104110: cmp      w22, #0xb
02104114: b.ne     #0x2104174
02104118: ldr      x20, [x21, #0x18]
0210411c: cbz      x20, #0x2104194
02104120: mov      x19, x0
02104124: mov      x0, x20
02104128: mov      x1, xzr
0210412c: bl       #0x40415e8
02104130: ldr      x0, [x21, #0x18]
02104134: cbz      x0, #0x2104194
02104138: mov      x1, xzr
0210413c: fmov     s8, s0
02104140: fmov     s9, s1
02104144: fmov     s10, s2
02104148: bl       #0x4041d88
0210414c: fmov     s3, s0
02104150: fmov     s4, s1
02104154: ldr      s6, [x19, #0x10]
02104158: fmov     s5, s2
0210415c: fmov     s0, s8
02104160: mov      x0, x20
02104164: fmov     s1, s9
02104168: fmov     s2, s10
0210416c: mov      x1, xzr
02104170: bl       #0x4042b2c
02104174: cmp      w22, #0xb
02104178: ldp      x20, x19, [sp, #0x30]
0210417c: ldp      x22, x21, [sp, #0x20]
02104180: cset     w0, eq
02104184: ldp      d9, d8, [sp, #8]
02104188: ldr      x30, [sp, #0x18]
0210418c: ldr      d10, [sp], #0x40
02104190: ret      
02104194: bl       #0x1f170e4
