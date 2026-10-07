; <>c__DisplayClass65_0.<Joint14>b__1 file_offset=0x21004e0 VA=0x21044e0
021044e0: str      d10, [sp, #-0x40]!
021044e4: stp      d9, d8, [sp, #8]
021044e8: str      x30, [sp, #0x18]
021044ec: stp      x22, x21, [sp, #0x20]
021044f0: stp      x20, x19, [sp, #0x30]
021044f4: cbz      x1, #0x2104584
021044f8: ldr      w22, [x1, #0x10]
021044fc: mov      x21, x1
02104500: cmp      w22, #0xe
02104504: b.ne     #0x2104564
02104508: ldr      x20, [x21, #0x18]
0210450c: cbz      x20, #0x2104584
02104510: mov      x19, x0
02104514: mov      x0, x20
02104518: mov      x1, xzr
0210451c: bl       #0x40415e8
02104520: ldr      x0, [x21, #0x18]
02104524: cbz      x0, #0x2104584
02104528: mov      x1, xzr
0210452c: fmov     s8, s0
02104530: fmov     s9, s1
02104534: fmov     s10, s2
02104538: bl       #0x4041d88
0210453c: fmov     s3, s0
02104540: fmov     s4, s1
02104544: ldr      s6, [x19, #0x10]
02104548: fmov     s5, s2
0210454c: fmov     s0, s8
02104550: mov      x0, x20
02104554: fmov     s1, s9
02104558: fmov     s2, s10
0210455c: mov      x1, xzr
02104560: bl       #0x4042b2c
02104564: cmp      w22, #0xe
02104568: ldp      x20, x19, [sp, #0x30]
0210456c: ldp      x22, x21, [sp, #0x20]
02104570: cset     w0, eq
02104574: ldp      d9, d8, [sp, #8]
02104578: ldr      x30, [sp, #0x18]
0210457c: ldr      d10, [sp], #0x40
02104580: ret      
02104584: bl       #0x1f170e4
