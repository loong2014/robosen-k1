; <>c__DisplayClass61_0.<Joint10>b__0 file_offset=0x20ffef8 VA=0x2103ef8
02103ef8: str      d10, [sp, #-0x40]!
02103efc: stp      d9, d8, [sp, #8]
02103f00: str      x30, [sp, #0x18]
02103f04: stp      x22, x21, [sp, #0x20]
02103f08: stp      x20, x19, [sp, #0x30]
02103f0c: cbz      x1, #0x2103f9c
02103f10: ldr      w22, [x1, #0x10]
02103f14: mov      x21, x1
02103f18: cmp      w22, #0xa
02103f1c: b.ne     #0x2103f7c
02103f20: ldr      x20, [x21, #0x18]
02103f24: cbz      x20, #0x2103f9c
02103f28: mov      x19, x0
02103f2c: mov      x0, x20
02103f30: mov      x1, xzr
02103f34: bl       #0x40415e8
02103f38: ldr      x0, [x21, #0x18]
02103f3c: cbz      x0, #0x2103f9c
02103f40: mov      x1, xzr
02103f44: fmov     s8, s0
02103f48: fmov     s9, s1
02103f4c: fmov     s10, s2
02103f50: bl       #0x4041c90
02103f54: fmov     s3, s0
02103f58: fmov     s4, s1
02103f5c: ldr      s6, [x19, #0x10]
02103f60: fmov     s5, s2
02103f64: fmov     s0, s8
02103f68: mov      x0, x20
02103f6c: fmov     s1, s9
02103f70: fmov     s2, s10
02103f74: mov      x1, xzr
02103f78: bl       #0x4042b2c
02103f7c: cmp      w22, #0xa
02103f80: ldp      x20, x19, [sp, #0x30]
02103f84: ldp      x22, x21, [sp, #0x20]
02103f88: cset     w0, eq
02103f8c: ldp      d9, d8, [sp, #8]
02103f90: ldr      x30, [sp, #0x18]
02103f94: ldr      d10, [sp], #0x40
02103f98: ret      
02103f9c: bl       #0x1f170e4
