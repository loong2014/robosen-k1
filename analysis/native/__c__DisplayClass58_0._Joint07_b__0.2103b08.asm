; <>c__DisplayClass58_0.<Joint07>b__0 file_offset=0x20ffb08 VA=0x2103b08
02103b08: str      d10, [sp, #-0x40]!
02103b0c: stp      d9, d8, [sp, #8]
02103b10: str      x30, [sp, #0x18]
02103b14: stp      x22, x21, [sp, #0x20]
02103b18: stp      x20, x19, [sp, #0x30]
02103b1c: cbz      x1, #0x2103bac
02103b20: ldr      w22, [x1, #0x10]
02103b24: mov      x21, x1
02103b28: cmp      w22, #7
02103b2c: b.ne     #0x2103b8c
02103b30: ldr      x20, [x21, #0x18]
02103b34: cbz      x20, #0x2103bac
02103b38: mov      x19, x0
02103b3c: mov      x0, x20
02103b40: mov      x1, xzr
02103b44: bl       #0x40415e8
02103b48: ldr      x0, [x21, #0x18]
02103b4c: cbz      x0, #0x2103bac
02103b50: mov      x1, xzr
02103b54: fmov     s8, s0
02103b58: fmov     s9, s1
02103b5c: fmov     s10, s2
02103b60: bl       #0x4041c90
02103b64: fmov     s3, s0
02103b68: fmov     s4, s1
02103b6c: ldr      s6, [x19, #0x10]
02103b70: fmov     s5, s2
02103b74: fmov     s0, s8
02103b78: mov      x0, x20
02103b7c: fmov     s1, s9
02103b80: fmov     s2, s10
02103b84: mov      x1, xzr
02103b88: bl       #0x4042b2c
02103b8c: cmp      w22, #7
02103b90: ldp      x20, x19, [sp, #0x30]
02103b94: ldp      x22, x21, [sp, #0x20]
02103b98: cset     w0, eq
02103b9c: ldp      d9, d8, [sp, #8]
02103ba0: ldr      x30, [sp, #0x18]
02103ba4: ldr      d10, [sp], #0x40
02103ba8: ret      
02103bac: bl       #0x1f170e4
