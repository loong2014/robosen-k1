; <>c__DisplayClass59_0.<Joint08>b__0 file_offset=0x20ffc58 VA=0x2103c58
02103c58: str      d10, [sp, #-0x40]!
02103c5c: stp      d9, d8, [sp, #8]
02103c60: str      x30, [sp, #0x18]
02103c64: stp      x22, x21, [sp, #0x20]
02103c68: stp      x20, x19, [sp, #0x30]
02103c6c: cbz      x1, #0x2103cfc
02103c70: ldr      w22, [x1, #0x10]
02103c74: mov      x21, x1
02103c78: cmp      w22, #8
02103c7c: b.ne     #0x2103cdc
02103c80: ldr      x20, [x21, #0x18]
02103c84: cbz      x20, #0x2103cfc
02103c88: mov      x19, x0
02103c8c: mov      x0, x20
02103c90: mov      x1, xzr
02103c94: bl       #0x40415e8
02103c98: ldr      x0, [x21, #0x18]
02103c9c: cbz      x0, #0x2103cfc
02103ca0: mov      x1, xzr
02103ca4: fmov     s8, s0
02103ca8: fmov     s9, s1
02103cac: fmov     s10, s2
02103cb0: bl       #0x4041c90
02103cb4: fmov     s3, s0
02103cb8: fmov     s4, s1
02103cbc: ldr      s6, [x19, #0x10]
02103cc0: fmov     s5, s2
02103cc4: fmov     s0, s8
02103cc8: mov      x0, x20
02103ccc: fmov     s1, s9
02103cd0: fmov     s2, s10
02103cd4: mov      x1, xzr
02103cd8: bl       #0x4042b2c
02103cdc: cmp      w22, #8
02103ce0: ldp      x20, x19, [sp, #0x30]
02103ce4: ldp      x22, x21, [sp, #0x20]
02103ce8: cset     w0, eq
02103cec: ldp      d9, d8, [sp, #8]
02103cf0: ldr      x30, [sp, #0x18]
02103cf4: ldr      d10, [sp], #0x40
02103cf8: ret      
02103cfc: bl       #0x1f170e4
