; <>c__DisplayClass60_0.<Joint09>b__0 file_offset=0x20ffda8 VA=0x2103da8
02103da8: str      d10, [sp, #-0x40]!
02103dac: stp      d9, d8, [sp, #8]
02103db0: str      x30, [sp, #0x18]
02103db4: stp      x22, x21, [sp, #0x20]
02103db8: stp      x20, x19, [sp, #0x30]
02103dbc: cbz      x1, #0x2103e4c
02103dc0: ldr      w22, [x1, #0x10]
02103dc4: mov      x21, x1
02103dc8: cmp      w22, #9
02103dcc: b.ne     #0x2103e2c
02103dd0: ldr      x20, [x21, #0x18]
02103dd4: cbz      x20, #0x2103e4c
02103dd8: mov      x19, x0
02103ddc: mov      x0, x20
02103de0: mov      x1, xzr
02103de4: bl       #0x40415e8
02103de8: ldr      x0, [x21, #0x18]
02103dec: cbz      x0, #0x2103e4c
02103df0: mov      x1, xzr
02103df4: fmov     s8, s0
02103df8: fmov     s9, s1
02103dfc: fmov     s10, s2
02103e00: bl       #0x4041d88
02103e04: fmov     s3, s0
02103e08: fmov     s4, s1
02103e0c: ldr      s6, [x19, #0x10]
02103e10: fmov     s5, s2
02103e14: fmov     s0, s8
02103e18: mov      x0, x20
02103e1c: fmov     s1, s9
02103e20: fmov     s2, s10
02103e24: mov      x1, xzr
02103e28: bl       #0x4042b2c
02103e2c: cmp      w22, #9
02103e30: ldp      x20, x19, [sp, #0x30]
02103e34: ldp      x22, x21, [sp, #0x20]
02103e38: cset     w0, eq
02103e3c: ldp      d9, d8, [sp, #8]
02103e40: ldr      x30, [sp, #0x18]
02103e44: ldr      d10, [sp], #0x40
02103e48: ret      
02103e4c: bl       #0x1f170e4
