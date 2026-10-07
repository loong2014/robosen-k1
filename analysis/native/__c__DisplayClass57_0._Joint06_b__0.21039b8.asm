; <>c__DisplayClass57_0.<Joint06>b__0 file_offset=0x20ff9b8 VA=0x21039b8
021039b8: str      d10, [sp, #-0x40]!
021039bc: stp      d9, d8, [sp, #8]
021039c0: str      x30, [sp, #0x18]
021039c4: stp      x22, x21, [sp, #0x20]
021039c8: stp      x20, x19, [sp, #0x30]
021039cc: cbz      x1, #0x2103a5c
021039d0: ldr      w22, [x1, #0x10]
021039d4: mov      x21, x1
021039d8: cmp      w22, #6
021039dc: b.ne     #0x2103a3c
021039e0: ldr      x20, [x21, #0x18]
021039e4: cbz      x20, #0x2103a5c
021039e8: mov      x19, x0
021039ec: mov      x0, x20
021039f0: mov      x1, xzr
021039f4: bl       #0x40415e8
021039f8: ldr      x0, [x21, #0x18]
021039fc: cbz      x0, #0x2103a5c
02103a00: mov      x1, xzr
02103a04: fmov     s8, s0
02103a08: fmov     s9, s1
02103a0c: fmov     s10, s2
02103a10: bl       #0x4041c90
02103a14: fmov     s3, s0
02103a18: fmov     s4, s1
02103a1c: ldr      s6, [x19, #0x10]
02103a20: fmov     s5, s2
02103a24: fmov     s0, s8
02103a28: mov      x0, x20
02103a2c: fmov     s1, s9
02103a30: fmov     s2, s10
02103a34: mov      x1, xzr
02103a38: bl       #0x4042b2c
02103a3c: cmp      w22, #6
02103a40: ldp      x20, x19, [sp, #0x30]
02103a44: ldp      x22, x21, [sp, #0x20]
02103a48: cset     w0, eq
02103a4c: ldp      d9, d8, [sp, #8]
02103a50: ldr      x30, [sp, #0x18]
02103a54: ldr      d10, [sp], #0x40
02103a58: ret      
02103a5c: bl       #0x1f170e4
