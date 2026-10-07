; <>c__DisplayClass51_0.<Joint00>b__0 file_offset=0x20ff1e0 VA=0x21031e0
021031e0: str      d10, [sp, #-0x40]!
021031e4: stp      d9, d8, [sp, #8]
021031e8: str      x30, [sp, #0x18]
021031ec: stp      x22, x21, [sp, #0x20]
021031f0: stp      x20, x19, [sp, #0x30]
021031f4: cbz      x1, #0x2103280
021031f8: ldr      w22, [x1, #0x10]
021031fc: mov      x21, x1
02103200: cbnz     w22, #0x2103260
02103204: ldr      x20, [x21, #0x18]
02103208: cbz      x20, #0x2103280
0210320c: mov      x19, x0
02103210: mov      x0, x20
02103214: mov      x1, xzr
02103218: bl       #0x40415e8
0210321c: ldr      x0, [x21, #0x18]
02103220: cbz      x0, #0x2103280
02103224: mov      x1, xzr
02103228: fmov     s8, s0
0210322c: fmov     s9, s1
02103230: fmov     s10, s2
02103234: bl       #0x4041d88
02103238: fmov     s3, s0
0210323c: fmov     s4, s1
02103240: ldr      s6, [x19, #0x10]
02103244: fmov     s5, s2
02103248: fmov     s0, s8
0210324c: mov      x0, x20
02103250: fmov     s1, s9
02103254: fmov     s2, s10
02103258: mov      x1, xzr
0210325c: bl       #0x4042b2c
02103260: cmp      w22, #0
02103264: ldp      x20, x19, [sp, #0x30]
02103268: ldp      x22, x21, [sp, #0x20]
0210326c: cset     w0, eq
02103270: ldp      d9, d8, [sp, #8]
02103274: ldr      x30, [sp, #0x18]
02103278: ldr      d10, [sp], #0x40
0210327c: ret      
02103280: bl       #0x1f170e4
