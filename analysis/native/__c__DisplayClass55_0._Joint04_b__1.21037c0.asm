; <>c__DisplayClass55_0.<Joint04>b__1 file_offset=0x20ff7c0 VA=0x21037c0
021037c0: str      d10, [sp, #-0x40]!
021037c4: stp      d9, d8, [sp, #8]
021037c8: str      x30, [sp, #0x18]
021037cc: stp      x22, x21, [sp, #0x20]
021037d0: stp      x20, x19, [sp, #0x30]
021037d4: cbz      x1, #0x2103864
021037d8: ldr      w22, [x1, #0x10]
021037dc: mov      x21, x1
021037e0: cmp      w22, #4
021037e4: b.ne     #0x2103844
021037e8: ldr      x20, [x21, #0x18]
021037ec: cbz      x20, #0x2103864
021037f0: mov      x19, x0
021037f4: mov      x0, x20
021037f8: mov      x1, xzr
021037fc: bl       #0x40415e8
02103800: ldr      x0, [x21, #0x18]
02103804: cbz      x0, #0x2103864
02103808: mov      x1, xzr
0210380c: fmov     s8, s0
02103810: fmov     s9, s1
02103814: fmov     s10, s2
02103818: bl       #0x4041d88
0210381c: fmov     s3, s0
02103820: fmov     s4, s1
02103824: ldr      s6, [x19, #0x10]
02103828: fmov     s5, s2
0210382c: fmov     s0, s8
02103830: mov      x0, x20
02103834: fmov     s1, s9
02103838: fmov     s2, s10
0210383c: mov      x1, xzr
02103840: bl       #0x4042b2c
02103844: cmp      w22, #4
02103848: ldp      x20, x19, [sp, #0x30]
0210384c: ldp      x22, x21, [sp, #0x20]
02103850: cset     w0, eq
02103854: ldp      d9, d8, [sp, #8]
02103858: ldr      x30, [sp, #0x18]
0210385c: ldr      d10, [sp], #0x40
02103860: ret      
02103864: bl       #0x1f170e4
