; <>c__DisplayClass62_0.<Joint11>b__0 file_offset=0x2100048 VA=0x2104048
02104048: str      d10, [sp, #-0x40]!
0210404c: stp      d9, d8, [sp, #8]
02104050: str      x30, [sp, #0x18]
02104054: stp      x22, x21, [sp, #0x20]
02104058: stp      x20, x19, [sp, #0x30]
0210405c: cbz      x1, #0x21040ec
02104060: ldr      w22, [x1, #0x10]
02104064: mov      x21, x1
02104068: cmp      w22, #0xb
0210406c: b.ne     #0x21040cc
02104070: ldr      x20, [x21, #0x18]
02104074: cbz      x20, #0x21040ec
02104078: mov      x19, x0
0210407c: mov      x0, x20
02104080: mov      x1, xzr
02104084: bl       #0x40415e8
02104088: ldr      x0, [x21, #0x18]
0210408c: cbz      x0, #0x21040ec
02104090: mov      x1, xzr
02104094: fmov     s8, s0
02104098: fmov     s9, s1
0210409c: fmov     s10, s2
021040a0: bl       #0x4041d88
021040a4: fmov     s3, s0
021040a8: fmov     s4, s1
021040ac: ldr      s6, [x19, #0x10]
021040b0: fmov     s5, s2
021040b4: fmov     s0, s8
021040b8: mov      x0, x20
021040bc: fmov     s1, s9
021040c0: fmov     s2, s10
021040c4: mov      x1, xzr
021040c8: bl       #0x4042b2c
021040cc: cmp      w22, #0xb
021040d0: ldp      x20, x19, [sp, #0x30]
021040d4: ldp      x22, x21, [sp, #0x20]
021040d8: cset     w0, eq
021040dc: ldp      d9, d8, [sp, #8]
021040e0: ldr      x30, [sp, #0x18]
021040e4: ldr      d10, [sp], #0x40
021040e8: ret      
021040ec: bl       #0x1f170e4
