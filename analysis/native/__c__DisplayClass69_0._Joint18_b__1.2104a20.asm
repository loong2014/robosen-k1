; <>c__DisplayClass69_0.<Joint18>b__1 file_offset=0x2100a20 VA=0x2104a20
02104a20: str      d10, [sp, #-0x40]!
02104a24: stp      d9, d8, [sp, #8]
02104a28: str      x30, [sp, #0x18]
02104a2c: stp      x22, x21, [sp, #0x20]
02104a30: stp      x20, x19, [sp, #0x30]
02104a34: cbz      x1, #0x2104ac4
02104a38: ldr      w22, [x1, #0x10]
02104a3c: mov      x21, x1
02104a40: cmp      w22, #0x12
02104a44: b.ne     #0x2104aa4
02104a48: ldr      x20, [x21, #0x18]
02104a4c: cbz      x20, #0x2104ac4
02104a50: mov      x19, x0
02104a54: mov      x0, x20
02104a58: mov      x1, xzr
02104a5c: bl       #0x40415e8
02104a60: ldr      x0, [x21, #0x18]
02104a64: cbz      x0, #0x2104ac4
02104a68: mov      x1, xzr
02104a6c: fmov     s8, s0
02104a70: fmov     s9, s1
02104a74: fmov     s10, s2
02104a78: bl       #0x4041c90
02104a7c: fmov     s3, s0
02104a80: fmov     s4, s1
02104a84: ldr      s6, [x19, #0x10]
02104a88: fmov     s5, s2
02104a8c: fmov     s0, s8
02104a90: mov      x0, x20
02104a94: fmov     s1, s9
02104a98: fmov     s2, s10
02104a9c: mov      x1, xzr
02104aa0: bl       #0x4042b2c
02104aa4: cmp      w22, #0x12
02104aa8: ldp      x20, x19, [sp, #0x30]
02104aac: ldp      x22, x21, [sp, #0x20]
02104ab0: cset     w0, eq
02104ab4: ldp      d9, d8, [sp, #8]
02104ab8: ldr      x30, [sp, #0x18]
02104abc: ldr      d10, [sp], #0x40
02104ac0: ret      
02104ac4: bl       #0x1f170e4
