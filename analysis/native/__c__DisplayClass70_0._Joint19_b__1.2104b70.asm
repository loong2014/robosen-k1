; <>c__DisplayClass70_0.<Joint19>b__1 file_offset=0x2100b70 VA=0x2104b70
02104b70: str      d10, [sp, #-0x40]!
02104b74: stp      d9, d8, [sp, #8]
02104b78: str      x30, [sp, #0x18]
02104b7c: stp      x22, x21, [sp, #0x20]
02104b80: stp      x20, x19, [sp, #0x30]
02104b84: cbz      x1, #0x2104c14
02104b88: ldr      w22, [x1, #0x10]
02104b8c: mov      x21, x1
02104b90: cmp      w22, #0x13
02104b94: b.ne     #0x2104bf4
02104b98: ldr      x20, [x21, #0x18]
02104b9c: cbz      x20, #0x2104c14
02104ba0: mov      x19, x0
02104ba4: mov      x0, x20
02104ba8: mov      x1, xzr
02104bac: bl       #0x40415e8
02104bb0: ldr      x0, [x21, #0x18]
02104bb4: cbz      x0, #0x2104c14
02104bb8: mov      x1, xzr
02104bbc: fmov     s8, s0
02104bc0: fmov     s9, s1
02104bc4: fmov     s10, s2
02104bc8: bl       #0x4041d88
02104bcc: fmov     s3, s0
02104bd0: fmov     s4, s1
02104bd4: ldr      s6, [x19, #0x10]
02104bd8: fmov     s5, s2
02104bdc: fmov     s0, s8
02104be0: mov      x0, x20
02104be4: fmov     s1, s9
02104be8: fmov     s2, s10
02104bec: mov      x1, xzr
02104bf0: bl       #0x4042b2c
02104bf4: cmp      w22, #0x13
02104bf8: ldp      x20, x19, [sp, #0x30]
02104bfc: ldp      x22, x21, [sp, #0x20]
02104c00: cset     w0, eq
02104c04: ldp      d9, d8, [sp, #8]
02104c08: ldr      x30, [sp, #0x18]
02104c0c: ldr      d10, [sp], #0x40
02104c10: ret      
02104c14: bl       #0x1f170e4
