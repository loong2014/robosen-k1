; <>c__DisplayClass57_0.<Joint06>b__1 file_offset=0x20ffa60 VA=0x2103a60
02103a60: str      d10, [sp, #-0x40]!
02103a64: stp      d9, d8, [sp, #8]
02103a68: str      x30, [sp, #0x18]
02103a6c: stp      x22, x21, [sp, #0x20]
02103a70: stp      x20, x19, [sp, #0x30]
02103a74: cbz      x1, #0x2103b04
02103a78: ldr      w22, [x1, #0x10]
02103a7c: mov      x21, x1
02103a80: cmp      w22, #6
02103a84: b.ne     #0x2103ae4
02103a88: ldr      x20, [x21, #0x18]
02103a8c: cbz      x20, #0x2103b04
02103a90: mov      x19, x0
02103a94: mov      x0, x20
02103a98: mov      x1, xzr
02103a9c: bl       #0x40415e8
02103aa0: ldr      x0, [x21, #0x18]
02103aa4: cbz      x0, #0x2103b04
02103aa8: mov      x1, xzr
02103aac: fmov     s8, s0
02103ab0: fmov     s9, s1
02103ab4: fmov     s10, s2
02103ab8: bl       #0x4041c90
02103abc: fmov     s3, s0
02103ac0: fmov     s4, s1
02103ac4: ldr      s6, [x19, #0x10]
02103ac8: fmov     s5, s2
02103acc: fmov     s0, s8
02103ad0: mov      x0, x20
02103ad4: fmov     s1, s9
02103ad8: fmov     s2, s10
02103adc: mov      x1, xzr
02103ae0: bl       #0x4042b2c
02103ae4: cmp      w22, #6
02103ae8: ldp      x20, x19, [sp, #0x30]
02103aec: ldp      x22, x21, [sp, #0x20]
02103af0: cset     w0, eq
02103af4: ldp      d9, d8, [sp, #8]
02103af8: ldr      x30, [sp, #0x18]
02103afc: ldr      d10, [sp], #0x40
02103b00: ret      
02103b04: bl       #0x1f170e4
