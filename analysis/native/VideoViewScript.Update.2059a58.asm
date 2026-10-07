; VideoViewScript.Update file_offset=0x2055a58 VA=0x2059a58
02059a58: sub      sp, sp, #0x30
02059a5c: stp      x30, x21, [sp, #0x10]
02059a60: stp      x20, x19, [sp, #0x20]
02059a64: adrp     x20, #0x48d3000
02059a68: mov      x19, x0
02059a6c: ldrb     w8, [x20, #0x534]
02059a70: tbnz     w8, #0, #0x2059a94
02059a74: adrp     x0, #0x4611000
02059a78: ldr      x0, [x0, #0x248]
02059a7c: bl       #0x1f16e38
02059a80: adrp     x0, #0x4611000
02059a84: ldr      x0, [x0, #0x250]
02059a88: bl       #0x1f16e38
02059a8c: mov      w8, #1
02059a90: strb     w8, [x20, #0x534]
02059a94: ldr      x0, [x19, #0x20]
02059a98: stp      xzr, xzr, [sp]
02059a9c: cbz      x0, #0x2059d3c
02059aa0: ldr      x8, [x0]
02059aa4: ldp      x9, x1, [x8, #0x1e8]
02059aa8: blr      x9
02059aac: cbz      x0, #0x2059d3c
02059ab0: adrp     x21, #0x4611000
02059ab4: ldr      x8, [x0]
02059ab8: mov      x20, x0
02059abc: ldr      x21, [x21, #0x248]
02059ac0: ldrh     w9, [x8, #0x12e]
02059ac4: ldr      x1, [x21]
02059ac8: cbz      x9, #0x2059aec
02059acc: ldr      x10, [x8, #0xb0]
02059ad0: add      x10, x10, #8
02059ad4: ldur     x11, [x10, #-8]
02059ad8: cmp      x11, x1
02059adc: b.eq     #0x2059afc
02059ae0: subs     x9, x9, #1
02059ae4: add      x10, x10, #0x10
02059ae8: b.ne     #0x2059ad4
02059aec: mov      x0, x20
02059af0: mov      w2, #0xa
02059af4: bl       #0x1f501d8
02059af8: b        #0x2059b0c
02059afc: ldr      w9, [x10]
02059b00: add      w9, w9, #0xa
02059b04: add      x8, x8, w9, sxtw #4
02059b08: add      x0, x8, #0x138
02059b0c: ldp      x8, x1, [x0]
02059b10: mov      x0, x20
02059b14: blr      x8
02059b18: tbz      w0, #0, #0x2059c58
02059b1c: ldr      x0, [x19, #0x20]
02059b20: cbz      x0, #0x2059d3c
02059b24: ldr      x8, [x0]
02059b28: ldp      x9, x1, [x8, #0x1e8]
02059b2c: blr      x9
02059b30: cbz      x0, #0x2059d3c
02059b34: ldr      x8, [x0]
02059b38: ldr      x1, [x21]
02059b3c: mov      x20, x0
02059b40: ldrh     w9, [x8, #0x12e]
02059b44: cbz      x9, #0x2059b68
02059b48: ldr      x10, [x8, #0xb0]
02059b4c: add      x10, x10, #8
02059b50: ldur     x11, [x10, #-8]
02059b54: cmp      x11, x1
02059b58: b.eq     #0x2059b78
02059b5c: subs     x9, x9, #1
02059b60: add      x10, x10, #0x10
02059b64: b.ne     #0x2059b50
02059b68: mov      x0, x20
02059b6c: mov      w2, #0x18
02059b70: bl       #0x1f501d8
02059b74: b        #0x2059b88
02059b78: ldr      w9, [x10]
02059b7c: add      w9, w9, #0x18
02059b80: add      x8, x8, w9, sxtw #4
02059b84: add      x0, x8, #0x138
02059b88: ldp      x8, x1, [x0]
02059b8c: mov      x0, x20
02059b90: blr      x8
02059b94: fcvt     s0, d0
02059b98: ldr      x0, [x19, #0x20]
02059b9c: str      s0, [x19, #0x88]
02059ba0: cbz      x0, #0x2059d3c
02059ba4: ldr      x8, [x0]
02059ba8: ldp      x9, x1, [x8, #0x1d8]
02059bac: blr      x9
02059bb0: cbz      x0, #0x2059d3c
02059bb4: adrp     x10, #0x4611000
02059bb8: ldr      x8, [x0]
02059bbc: mov      x20, x0
02059bc0: ldr      x10, [x10, #0x250]
02059bc4: ldrh     w9, [x8, #0x12e]
02059bc8: ldr      x1, [x10]
02059bcc: cbz      x9, #0x2059bf0
02059bd0: ldr      x10, [x8, #0xb0]
02059bd4: add      x10, x10, #8
02059bd8: ldur     x11, [x10, #-8]
02059bdc: cmp      x11, x1
02059be0: b.eq     #0x2059c00
02059be4: subs     x9, x9, #1
02059be8: add      x10, x10, #0x10
02059bec: b.ne     #0x2059bd8
02059bf0: mov      x0, x20
02059bf4: mov      w2, wzr
02059bf8: bl       #0x1f501d8
02059bfc: b        #0x2059c0c
02059c00: ldrsw    x9, [x10]
02059c04: add      x8, x8, x9, lsl #4
02059c08: add      x0, x8, #0x138
02059c0c: ldp      x8, x1, [x0]
02059c10: mov      x0, x20
02059c14: blr      x8
02059c18: fcvt     s1, d0
02059c1c: ldr      s0, [x19, #0x88]
02059c20: fmov     s3, #1.00000000
02059c24: movi     d4, #0000000000000000
02059c28: ldr      x8, [x19, #0x78]
02059c2c: fdiv     s2, s0, s1
02059c30: fcmp     s2, s3
02059c34: fcsel    s3, s3, s2, gt
02059c38: fcmp     s2, #0.0
02059c3c: fcsel    s2, s4, s3, mi
02059c40: stp      s1, s2, [x19, #0x8c]
02059c44: cbz      x8, #0x2059c58
02059c48: ldr      x9, [x8, #0x18]
02059c4c: ldr      x0, [x8, #0x40]
02059c50: ldr      x1, [x8, #0x28]
02059c54: blr      x9
02059c58: ldrb     w8, [x19, #0x94]
02059c5c: cbz      w8, #0x2059d2c
02059c60: ldr      x0, [x19, #0x20]
02059c64: cbz      x0, #0x2059d3c
02059c68: ldr      x8, [x0]
02059c6c: ldp      x9, x1, [x8, #0x1e8]
02059c70: blr      x9
02059c74: cbz      x0, #0x2059d3c
02059c78: ldr      x8, [x0]
02059c7c: ldr      x1, [x21]
02059c80: mov      x20, x0
02059c84: ldrh     w9, [x8, #0x12e]
02059c88: cbz      x9, #0x2059cac
02059c8c: ldr      x10, [x8, #0xb0]
02059c90: add      x10, x10, #8
02059c94: ldur     x11, [x10, #-8]
02059c98: cmp      x11, x1
02059c9c: b.eq     #0x2059cbc
02059ca0: subs     x9, x9, #1
02059ca4: add      x10, x10, #0x10
02059ca8: b.ne     #0x2059c94
02059cac: mov      x0, x20
02059cb0: mov      w2, #0x24
02059cb4: bl       #0x1f501d8
02059cb8: b        #0x2059ccc
02059cbc: ldr      w9, [x10]
02059cc0: add      w9, w9, #0x24
02059cc4: add      x8, x8, w9, sxtw #4
02059cc8: add      x0, x8, #0x138
02059ccc: ldp      x8, x1, [x0]
02059cd0: mov      x0, x20
02059cd4: blr      x8
02059cd8: cbz      x0, #0x2059d3c
02059cdc: mov      x1, xzr
02059ce0: mov      x20, x0
02059ce4: bl       #0x2140bb4
02059ce8: sub      w1, w0, #1
02059cec: mov      x0, x20
02059cf0: mov      x2, xzr
02059cf4: bl       #0x21409a8
02059cf8: mov      x0, sp
02059cfc: mov      x1, xzr
02059d00: stp      d0, d1, [sp]
02059d04: bl       #0x214097c
02059d08: ldr      x8, [x19, #0x80]
02059d0c: cbz      x8, #0x2059d2c
02059d10: fcvt     s0, d0
02059d14: ldr      s1, [x19, #0x8c]
02059d18: ldr      x9, [x8, #0x18]
02059d1c: ldr      x0, [x8, #0x40]
02059d20: ldr      x1, [x8, #0x28]
02059d24: fdiv     s0, s0, s1
02059d28: blr      x9
02059d2c: ldp      x20, x19, [sp, #0x20]
02059d30: ldp      x30, x21, [sp, #0x10]
02059d34: add      sp, sp, #0x30
02059d38: ret      
02059d3c: bl       #0x1f170e4
