; <>c__DisplayClass70_0.<Joint19>b__0 file_offset=0x2100ac8 VA=0x2104ac8
02104ac8: str      d10, [sp, #-0x40]!
02104acc: stp      d9, d8, [sp, #8]
02104ad0: str      x30, [sp, #0x18]
02104ad4: stp      x22, x21, [sp, #0x20]
02104ad8: stp      x20, x19, [sp, #0x30]
02104adc: cbz      x1, #0x2104b6c
02104ae0: ldr      w22, [x1, #0x10]
02104ae4: mov      x21, x1
02104ae8: cmp      w22, #0x13
02104aec: b.ne     #0x2104b4c
02104af0: ldr      x20, [x21, #0x18]
02104af4: cbz      x20, #0x2104b6c
02104af8: mov      x19, x0
02104afc: mov      x0, x20
02104b00: mov      x1, xzr
02104b04: bl       #0x40415e8
02104b08: ldr      x0, [x21, #0x18]
02104b0c: cbz      x0, #0x2104b6c
02104b10: mov      x1, xzr
02104b14: fmov     s8, s0
02104b18: fmov     s9, s1
02104b1c: fmov     s10, s2
02104b20: bl       #0x4041d88
02104b24: fmov     s3, s0
02104b28: fmov     s4, s1
02104b2c: ldr      s6, [x19, #0x10]
02104b30: fmov     s5, s2
02104b34: fmov     s0, s8
02104b38: mov      x0, x20
02104b3c: fmov     s1, s9
02104b40: fmov     s2, s10
02104b44: mov      x1, xzr
02104b48: bl       #0x4042b2c
02104b4c: cmp      w22, #0x13
02104b50: ldp      x20, x19, [sp, #0x30]
02104b54: ldp      x22, x21, [sp, #0x20]
02104b58: cset     w0, eq
02104b5c: ldp      d9, d8, [sp, #8]
02104b60: ldr      x30, [sp, #0x18]
02104b64: ldr      d10, [sp], #0x40
02104b68: ret      
02104b6c: bl       #0x1f170e4
