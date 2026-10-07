; <>c__DisplayClass59_0.<Joint08>b__1 file_offset=0x20ffd00 VA=0x2103d00
02103d00: str      d10, [sp, #-0x40]!
02103d04: stp      d9, d8, [sp, #8]
02103d08: str      x30, [sp, #0x18]
02103d0c: stp      x22, x21, [sp, #0x20]
02103d10: stp      x20, x19, [sp, #0x30]
02103d14: cbz      x1, #0x2103da4
02103d18: ldr      w22, [x1, #0x10]
02103d1c: mov      x21, x1
02103d20: cmp      w22, #8
02103d24: b.ne     #0x2103d84
02103d28: ldr      x20, [x21, #0x18]
02103d2c: cbz      x20, #0x2103da4
02103d30: mov      x19, x0
02103d34: mov      x0, x20
02103d38: mov      x1, xzr
02103d3c: bl       #0x40415e8
02103d40: ldr      x0, [x21, #0x18]
02103d44: cbz      x0, #0x2103da4
02103d48: mov      x1, xzr
02103d4c: fmov     s8, s0
02103d50: fmov     s9, s1
02103d54: fmov     s10, s2
02103d58: bl       #0x4041c90
02103d5c: fmov     s3, s0
02103d60: fmov     s4, s1
02103d64: ldr      s6, [x19, #0x10]
02103d68: fmov     s5, s2
02103d6c: fmov     s0, s8
02103d70: mov      x0, x20
02103d74: fmov     s1, s9
02103d78: fmov     s2, s10
02103d7c: mov      x1, xzr
02103d80: bl       #0x4042b2c
02103d84: cmp      w22, #8
02103d88: ldp      x20, x19, [sp, #0x30]
02103d8c: ldp      x22, x21, [sp, #0x20]
02103d90: cset     w0, eq
02103d94: ldp      d9, d8, [sp, #8]
02103d98: ldr      x30, [sp, #0x18]
02103d9c: ldr      d10, [sp], #0x40
02103da0: ret      
02103da4: bl       #0x1f170e4
