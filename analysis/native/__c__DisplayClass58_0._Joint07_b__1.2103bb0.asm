; <>c__DisplayClass58_0.<Joint07>b__1 file_offset=0x20ffbb0 VA=0x2103bb0
02103bb0: str      d10, [sp, #-0x40]!
02103bb4: stp      d9, d8, [sp, #8]
02103bb8: str      x30, [sp, #0x18]
02103bbc: stp      x22, x21, [sp, #0x20]
02103bc0: stp      x20, x19, [sp, #0x30]
02103bc4: cbz      x1, #0x2103c54
02103bc8: ldr      w22, [x1, #0x10]
02103bcc: mov      x21, x1
02103bd0: cmp      w22, #7
02103bd4: b.ne     #0x2103c34
02103bd8: ldr      x20, [x21, #0x18]
02103bdc: cbz      x20, #0x2103c54
02103be0: mov      x19, x0
02103be4: mov      x0, x20
02103be8: mov      x1, xzr
02103bec: bl       #0x40415e8
02103bf0: ldr      x0, [x21, #0x18]
02103bf4: cbz      x0, #0x2103c54
02103bf8: mov      x1, xzr
02103bfc: fmov     s8, s0
02103c00: fmov     s9, s1
02103c04: fmov     s10, s2
02103c08: bl       #0x4041c90
02103c0c: fmov     s3, s0
02103c10: fmov     s4, s1
02103c14: ldr      s6, [x19, #0x10]
02103c18: fmov     s5, s2
02103c1c: fmov     s0, s8
02103c20: mov      x0, x20
02103c24: fmov     s1, s9
02103c28: fmov     s2, s10
02103c2c: mov      x1, xzr
02103c30: bl       #0x4042b2c
02103c34: cmp      w22, #7
02103c38: ldp      x20, x19, [sp, #0x30]
02103c3c: ldp      x22, x21, [sp, #0x20]
02103c40: cset     w0, eq
02103c44: ldp      d9, d8, [sp, #8]
02103c48: ldr      x30, [sp, #0x18]
02103c4c: ldr      d10, [sp], #0x40
02103c50: ret      
02103c54: bl       #0x1f170e4
