; <>c__DisplayClass60_0.<Joint09>b__1 file_offset=0x20ffe50 VA=0x2103e50
02103e50: str      d10, [sp, #-0x40]!
02103e54: stp      d9, d8, [sp, #8]
02103e58: str      x30, [sp, #0x18]
02103e5c: stp      x22, x21, [sp, #0x20]
02103e60: stp      x20, x19, [sp, #0x30]
02103e64: cbz      x1, #0x2103ef4
02103e68: ldr      w22, [x1, #0x10]
02103e6c: mov      x21, x1
02103e70: cmp      w22, #9
02103e74: b.ne     #0x2103ed4
02103e78: ldr      x20, [x21, #0x18]
02103e7c: cbz      x20, #0x2103ef4
02103e80: mov      x19, x0
02103e84: mov      x0, x20
02103e88: mov      x1, xzr
02103e8c: bl       #0x40415e8
02103e90: ldr      x0, [x21, #0x18]
02103e94: cbz      x0, #0x2103ef4
02103e98: mov      x1, xzr
02103e9c: fmov     s8, s0
02103ea0: fmov     s9, s1
02103ea4: fmov     s10, s2
02103ea8: bl       #0x4041d88
02103eac: fmov     s3, s0
02103eb0: fmov     s4, s1
02103eb4: ldr      s6, [x19, #0x10]
02103eb8: fmov     s5, s2
02103ebc: fmov     s0, s8
02103ec0: mov      x0, x20
02103ec4: fmov     s1, s9
02103ec8: fmov     s2, s10
02103ecc: mov      x1, xzr
02103ed0: bl       #0x4042b2c
02103ed4: cmp      w22, #9
02103ed8: ldp      x20, x19, [sp, #0x30]
02103edc: ldp      x22, x21, [sp, #0x20]
02103ee0: cset     w0, eq
02103ee4: ldp      d9, d8, [sp, #8]
02103ee8: ldr      x30, [sp, #0x18]
02103eec: ldr      d10, [sp], #0x40
02103ef0: ret      
02103ef4: bl       #0x1f170e4
