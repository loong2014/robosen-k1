; <CurrentDevSetCenter>d__72.MoveNext file_offset=0x20b0a70 VA=0x20b4a70
020b4a70: sub      sp, sp, #0x40
020b4a74: stp      d9, d8, [sp, #0x10]
020b4a78: stp      x30, x21, [sp, #0x20]
020b4a7c: stp      x20, x19, [sp, #0x30]
020b4a80: adrp     x20, #0x48d3000
020b4a84: mov      x19, x0
020b4a88: ldrb     w8, [x20, #0x8c8]
020b4a8c: tbnz     w8, #0, #0x20b4ad4
020b4a90: adrp     x0, #0x4610000
020b4a94: ldr      x0, [x0, #0xac8]
020b4a98: bl       #0x1f16e38
020b4a9c: adrp     x0, #0x4610000
020b4aa0: ldr      x0, [x0, #0xd8]
020b4aa4: bl       #0x1f16e38
020b4aa8: adrp     x0, #0x4610000
020b4aac: ldr      x0, [x0, #0xad0]
020b4ab0: bl       #0x1f16e38
020b4ab4: adrp     x0, #0x4610000
020b4ab8: ldr      x0, [x0, #0xe0]
020b4abc: bl       #0x1f16e38
020b4ac0: adrp     x0, #0x460c000
020b4ac4: ldr      x0, [x0, #0x448]
020b4ac8: bl       #0x1f16e38
020b4acc: mov      w8, #1
020b4ad0: strb     w8, [x20, #0x8c8]
020b4ad4: ldr      w8, [x19, #0x10]
020b4ad8: mov      w0, wzr
020b4adc: stp      xzr, xzr, [sp]
020b4ae0: cmp      w8, #2
020b4ae4: b.gt     #0x20b4b40
020b4ae8: cbz      w8, #0x20b4d24
020b4aec: cmp      w8, #1
020b4af0: b.eq     #0x20b4d70
020b4af4: cmp      w8, #2
020b4af8: b.ne     #0x20b4d94
020b4afc: adrp     x8, #0x460c000
020b4b00: mov      w9, #-1
020b4b04: ldr      x8, [x8, #0x448]
020b4b08: str      w9, [x19, #0x10]
020b4b0c: ldr      x0, [x8]
020b4b10: bl       #0x1f170d4
020b4b14: mov      x1, xzr
020b4b18: mov      x20, x0
020b4b1c: bl       #0x403b158
020b4b20: mov      x0, x19
020b4b24: mov      x1, x20
020b4b28: str      x20, [x0, #0x18]!
020b4b2c: bl       #0x1f16ddc
020b4b30: mov      w8, #3
020b4b34: mov      w0, #1
020b4b38: str      w8, [x19, #0x10]
020b4b3c: b        #0x20b4d94
020b4b40: sub      w9, w8, #4
020b4b44: ldr      x21, [x19, #0x20]
020b4b48: cmp      w9, #2
020b4b4c: b.hs     #0x20b4c2c
020b4b50: adrp     x8, #0x4610000
020b4b54: mov      w9, #-1
020b4b58: ldr      x8, [x8, #0xd8]
020b4b5c: str      w9, [x19, #0x10]
020b4b60: ldr      x0, [x8]
020b4b64: ldr      w8, [x0, #0xe4]
020b4b68: cbnz     w8, #0x20b4b70
020b4b6c: bl       #0x1f16fb8
020b4b70: mov      x0, xzr
020b4b74: bl       #0x3661300
020b4b78: ldr      x1, [x19, #0x40]
020b4b7c: str      x0, [sp, #8]
020b4b80: add      x0, sp, #8
020b4b84: mov      x2, xzr
020b4b88: bl       #0x3661dd8
020b4b8c: adrp     x8, #0x4610000
020b4b90: ldr      x8, [x8, #0xe0]
020b4b94: str      x0, [sp]
020b4b98: ldr      x8, [x8]
020b4b9c: ldr      w9, [x8, #0xe4]
020b4ba0: cbnz     w9, #0x20b4bac
020b4ba4: mov      x0, x8
020b4ba8: bl       #0x1f16fb8
020b4bac: mov      x0, sp
020b4bb0: mov      x1, xzr
020b4bb4: bl       #0x36976ec
020b4bb8: fcvt     s0, d0
020b4bbc: ldr      s1, [x19, #0x38]
020b4bc0: fdiv     s0, s0, s1
020b4bc4: fmov     s1, #1.00000000
020b4bc8: fcmp     s0, s1
020b4bcc: b.pl     #0x20b4d48
020b4bd0: cbz      x21, #0x20b4da8
020b4bd4: ldr      x8, [x21, #0xc8]
020b4bd8: cbz      x8, #0x20b4da8
020b4bdc: ldr      x0, [x8, #0x20]
020b4be0: cbz      x0, #0x20b4da8
020b4be4: fcmp     s0, s1
020b4be8: movi     d2, #0000000000000000
020b4bec: mov      x1, xzr
020b4bf0: fcsel    s1, s1, s0, gt
020b4bf4: fcmp     s0, #0.0
020b4bf8: ldp      d0, d3, [x19, #0x28]
020b4bfc: fcsel    s1, s2, s1, mi
020b4c00: fsub     v2.2s, v3.2s, v0.2s
020b4c04: fmul     v1.2s, v2.2s, v1.s[0]
020b4c08: fadd     v0.2s, v0.2s, v1.2s
020b4c0c: mov      s1, v0.s[1]
020b4c10: bl       #0x4040800
020b4c14: str      xzr, [x19, #0x18]!
020b4c18: mov      x0, x19
020b4c1c: mov      x1, xzr
020b4c20: bl       #0x1f16ddc
020b4c24: mov      w8, #5
020b4c28: b        #0x20b4d8c
020b4c2c: cmp      w8, #3
020b4c30: b.ne     #0x20b4d94
020b4c34: mov      w8, #-1
020b4c38: str      w8, [x19, #0x10]
020b4c3c: cbz      x21, #0x20b4da8
020b4c40: mov      x20, x21
020b4c44: mov      x1, xzr
020b4c48: str      xzr, [x20, #0xf0]!
020b4c4c: mov      x0, x20
020b4c50: bl       #0x1f16ddc
020b4c54: ldur     x8, [x20, #-0x28]
020b4c58: cbz      x8, #0x20b4da8
020b4c5c: ldr      x0, [x8, #0x20]
020b4c60: cbz      x0, #0x20b4da8
020b4c64: mov      x1, xzr
020b4c68: bl       #0x404073c
020b4c6c: stp      s0, s1, [x19, #0x28]
020b4c70: ldr      x0, [x21, #0xe0]
020b4c74: cbz      x0, #0x20b4da8
020b4c78: mov      x1, xzr
020b4c7c: bl       #0x4033fec
020b4c80: cbz      x0, #0x20b4da8
020b4c84: mov      x1, xzr
020b4c88: bl       #0x4041788
020b4c8c: ldr      x0, [x21, #0xc8]
020b4c90: cbz      x0, #0x20b4da8
020b4c94: adrp     x8, #0x4610000
020b4c98: fmov     s8, s0
020b4c9c: ldr      x8, [x8, #0xac8]
020b4ca0: ldr      x1, [x8]
020b4ca4: bl       #0x2329120
020b4ca8: cbz      x0, #0x20b4da8
020b4cac: mov      x1, xzr
020b4cb0: bl       #0x4040364
020b4cb4: adrp     x8, #0x4610000
020b4cb8: fmov     s9, s2
020b4cbc: ldr      x8, [x8, #0xad0]
020b4cc0: ldr      x0, [x8]
020b4cc4: ldr      w8, [x0, #0xe4]
020b4cc8: cbnz     w8, #0x20b4cd0
020b4ccc: bl       #0x1f16fb8
020b4cd0: fmov     s0, #0.50000000
020b4cd4: adrp     x8, #0x4610000
020b4cd8: mov      x9, #0x4370000000000000
020b4cdc: ldr      x8, [x8, #0xd8]
020b4ce0: stur     x9, [x19, #0x34]
020b4ce4: fmul     s0, s9, s0
020b4ce8: ldr      x0, [x8]
020b4cec: fsub     s0, s0, s8
020b4cf0: str      s0, [x19, #0x30]
020b4cf4: ldr      w8, [x0, #0xe4]
020b4cf8: cbnz     w8, #0x20b4d00
020b4cfc: bl       #0x1f16fb8
020b4d00: mov      x0, xzr
020b4d04: bl       #0x3661300
020b4d08: str      xzr, [x19, #0x18]!
020b4d0c: mov      x1, xzr
020b4d10: str      x0, [x19, #0x28]
020b4d14: mov      x0, x19
020b4d18: bl       #0x1f16ddc
020b4d1c: mov      w8, #4
020b4d20: b        #0x20b4d8c
020b4d24: str      xzr, [x19, #0x18]!
020b4d28: mov      w8, #-1
020b4d2c: mov      x0, x19
020b4d30: mov      x1, xzr
020b4d34: stur     w8, [x19, #-8]
020b4d38: bl       #0x1f16ddc
020b4d3c: mov      w0, #1
020b4d40: stur     w0, [x19, #-8]
020b4d44: b        #0x20b4d94
020b4d48: cbz      x21, #0x20b4da8
020b4d4c: ldr      x8, [x21, #0xc8]
020b4d50: cbz      x8, #0x20b4da8
020b4d54: ldr      x0, [x8, #0x20]
020b4d58: cbz      x0, #0x20b4da8
020b4d5c: ldp      s0, s1, [x19, #0x30]
020b4d60: mov      x1, xzr
020b4d64: bl       #0x4040800
020b4d68: mov      w0, wzr
020b4d6c: b        #0x20b4d94
020b4d70: str      xzr, [x19, #0x18]!
020b4d74: mov      w8, #-1
020b4d78: mov      x0, x19
020b4d7c: mov      x1, xzr
020b4d80: stur     w8, [x19, #-8]
020b4d84: bl       #0x1f16ddc
020b4d88: mov      w8, #2
020b4d8c: stur     w8, [x19, #-8]
020b4d90: mov      w0, #1
020b4d94: ldp      x20, x19, [sp, #0x30]
020b4d98: ldp      x30, x21, [sp, #0x20]
020b4d9c: ldp      d9, d8, [sp, #0x10]
020b4da0: add      sp, sp, #0x40
020b4da4: ret      
020b4da8: bl       #0x1f170e4
