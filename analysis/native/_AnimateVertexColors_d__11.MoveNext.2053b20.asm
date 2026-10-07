; <AnimateVertexColors>d__11.MoveNext file_offset=0x204fb20 VA=0x2053b20
02053b20: sub      sp, sp, #0x170
02053b24: stp      d15, d14, [sp, #0xd0]
02053b28: stp      d13, d12, [sp, #0xe0]
02053b2c: stp      d11, d10, [sp, #0xf0]
02053b30: stp      d9, d8, [sp, #0x100]
02053b34: stp      x29, x30, [sp, #0x110]
02053b38: stp      x28, x27, [sp, #0x120]
02053b3c: stp      x26, x25, [sp, #0x130]
02053b40: stp      x24, x23, [sp, #0x140]
02053b44: stp      x22, x21, [sp, #0x150]
02053b48: stp      x20, x19, [sp, #0x160]
02053b4c: adrp     x19, #0x48d3000
02053b50: mov      x27, x0
02053b54: ldrb     w8, [x19, #0x500]
02053b58: tbnz     w8, #0, #0x2053b7c
02053b5c: adrp     x0, #0x4611000
02053b60: ldr      x0, [x0, #0xf0]
02053b64: bl       #0x1f16e38
02053b68: adrp     x0, #0x4610000
02053b6c: ldr      x0, [x0, #0x140]
02053b70: bl       #0x1f16e38
02053b74: mov      w8, #1
02053b78: strb     w8, [x19, #0x500]
02053b7c: ldr      w8, [x27, #0x10]
02053b80: ldr      x24, [x27, #0x20]
02053b84: cmp      w8, #2
02053b88: b.eq     #0x2053cb0
02053b8c: cmp      w8, #1
02053b90: b.eq     #0x2053cb0
02053b94: cbnz     w8, #0x20543a8
02053b98: mov      w8, #-1
02053b9c: str      w8, [x27, #0x10]
02053ba0: cbz      x24, #0x205431c
02053ba4: ldr      x0, [x24, #0x30]
02053ba8: cbz      x0, #0x205431c
02053bac: ldr      x8, [x0]
02053bb0: mov      w1, wzr
02053bb4: mov      w2, wzr
02053bb8: ldr      x9, [x8, #0x7d8]
02053bbc: ldr      x3, [x8, #0x7e0]
02053bc0: blr      x9
02053bc4: ldr      x0, [x24, #0x30]
02053bc8: cbz      x0, #0x205431c
02053bcc: mov      x1, xzr
02053bd0: bl       #0x3f5be74
02053bd4: mov      x20, x27
02053bd8: mov      x1, x0
02053bdc: str      x0, [x20, #0x28]!
02053be0: mov      x0, x20
02053be4: bl       #0x1f16ddc
02053be8: adrp     x8, #0x4611000
02053bec: mov      w9, #1
02053bf0: mov      w1, #0x400
02053bf4: ldr      x8, [x8, #0xf0]
02053bf8: str      wzr, [x27, #0x30]
02053bfc: strb     w9, [x24, #0x38]
02053c00: ldr      x0, [x8]
02053c04: bl       #0x1f16f28
02053c08: mov      x21, x27
02053c0c: mov      x1, x0
02053c10: str      x0, [x21, #0x38]!
02053c14: mov      x0, x21
02053c18: bl       #0x1f16ddc
02053c1c: mov      x19, xzr
02053c20: mov      x22, xzr
02053c24: ldr      x23, [x21]
02053c28: cbz      x23, #0x205431c
02053c2c: fmov     s0, #10.00000000
02053c30: fmov     s1, #25.00000000
02053c34: mov      x0, xzr
02053c38: bl       #0x402c4c0
02053c3c: ldr      w8, [x23, #0x18]
02053c40: cmp      x22, x8
02053c44: b.hs     #0x20543dc
02053c48: add      x8, x23, x19
02053c4c: str      s0, [x8, #0x20]
02053c50: ldr      x23, [x21]
02053c54: cbz      x23, #0x205431c
02053c58: fmov     s0, #1.00000000
02053c5c: fmov     s1, #3.00000000
02053c60: mov      x0, xzr
02053c64: bl       #0x402c4c0
02053c68: ldr      w8, [x23, #0x18]
02053c6c: cmp      x22, x8
02053c70: b.hs     #0x20543dc
02053c74: add      x22, x22, #1
02053c78: add      x8, x23, x19
02053c7c: add      x19, x19, #0xc
02053c80: cmp      x22, #0x400
02053c84: str      s0, [x8, #0x28]
02053c88: b.ne     #0x2053c24
02053c8c: ldr      x0, [x20]
02053c90: cbz      x0, #0x205431c
02053c94: mov      x1, xzr
02053c98: bl       #0x3f8d324
02053c9c: mov      x1, x0
02053ca0: mov      x0, x27
02053ca4: str      x1, [x0, #0x40]!
02053ca8: bl       #0x1f16ddc
02053cac: b        #0x2053cb8
02053cb0: mov      w8, #-1
02053cb4: str      w8, [x27, #0x10]
02053cb8: cbz      x24, #0x205431c
02053cbc: ldrb     w8, [x24, #0x38]
02053cc0: cbz      w8, #0x2053ce8
02053cc4: ldr      x0, [x27, #0x28]
02053cc8: cbz      x0, #0x205431c
02053ccc: mov      x1, xzr
02053cd0: bl       #0x3f8d324
02053cd4: mov      x1, x0
02053cd8: mov      x0, x27
02053cdc: str      x1, [x0, #0x40]!
02053ce0: bl       #0x1f16ddc
02053ce4: strb     wzr, [x24, #0x38]
02053ce8: ldr      x8, [x27, #0x28]
02053cec: cbz      x8, #0x205431c
02053cf0: ldr      w14, [x8, #0x18]
02053cf4: cbz      w14, #0x2054368
02053cf8: cmp      w14, #1
02053cfc: b.lt     #0x2054294
02053d00: movi     d4, #0000000000000000
02053d04: fmov     s3, #1.00000000
02053d08: adrp     x8, #0xbaa000
02053d0c: ldr      s0, [x8, #0xa58]
02053d10: mov      x23, xzr
02053d14: mov      w15, #0x20
02053d18: mov      w16, #0x190
02053d1c: mov      w17, #0x50
02053d20: mov      w0, #0xc
02053d24: mov      x25, x24
02053d28: str      x24, [sp, #0x20]
02053d2c: str      s0, [sp, #0x1c]
02053d30: str      x27, [sp, #0x60]
02053d34: str      x14, [sp, #0x10]
02053d38: ldr      x10, [x27, #0x28]
02053d3c: cbz      x10, #0x205431c
02053d40: ldr      x8, [x10, #0x38]
02053d44: cbz      x8, #0x205431c
02053d48: ldr      w9, [x8, #0x18]
02053d4c: cmp      x23, x9
02053d50: b.hs     #0x20543dc
02053d54: ldrb     w9, [x8, x16]
02053d58: cbz      w9, #0x2054274
02053d5c: ldr      x9, [x27, #0x38]
02053d60: cbz      x9, #0x205431c
02053d64: ldr      w11, [x9, #0x18]
02053d68: cmp      x23, x11
02053d6c: b.hs     #0x20543dc
02053d70: ldr      x13, [x27, #0x40]
02053d74: cbz      x13, #0x205431c
02053d78: add      x12, x8, x16
02053d7c: sub      x8, x12, #0x140
02053d80: ldrsw    x11, [x8]
02053d84: ldr      w8, [x13, #0x18]
02053d88: cmp      w11, w8
02053d8c: b.hs     #0x20543dc
02053d90: smaddl   x8, w11, w17, x13
02053d94: ldr      x8, [x8, #0x30]
02053d98: cbz      x8, #0x205431c
02053d9c: sub      x12, x12, #0x12c
02053da0: ldr      w13, [x8, #0x18]
02053da4: ldrsw    x28, [x12]
02053da8: cmp      w28, w13
02053dac: b.hs     #0x20543dc
02053db0: add      w12, w28, #2
02053db4: cmp      w12, w13
02053db8: b.hs     #0x20543dc
02053dbc: ldr      x10, [x10, #0x60]
02053dc0: cbz      x10, #0x205431c
02053dc4: ldr      w13, [x10, #0x18]
02053dc8: cmp      w11, w13
02053dcc: b.hs     #0x20543dc
02053dd0: smaddl   x10, w11, w17, x10
02053dd4: ldr      x29, [x10, #0x30]
02053dd8: cbz      x29, #0x205431c
02053ddc: ldr      w10, [x29, #0x18]
02053de0: cmp      w28, w10
02053de4: b.hs     #0x20543dc
02053de8: sxtw     x20, w12
02053dec: smaddl   x11, w28, w0, x8
02053df0: movi     v2.2s, #0x3f, lsl #24
02053df4: smaddl   x24, w28, w0, x29
02053df8: add      x9, x9, x15
02053dfc: smaddl   x10, w20, w0, x8
02053e00: ldr      s14, [x9]
02053e04: ldr      d0, [x11, #0x20]
02053e08: ldr      d1, [x10, #0x20]!
02053e0c: fadd     v1.2s, v0.2s, v1.2s
02053e10: fmul     v15.2s, v1.2s, v2.2s
02053e14: ldr      s1, [x11, #0x28]
02053e18: ldr      s2, [x9, #8]
02053e1c: add      w9, w28, #1
02053e20: fsub     v0.2s, v0.2s, v15.2s
02053e24: str      d0, [x24, #0x20]!
02053e28: str      s1, [x24, #8]
02053e2c: ldr      w11, [x8, #0x18]
02053e30: cmp      w9, w11
02053e34: b.hs     #0x20543dc
02053e38: sxtw     x26, w9
02053e3c: ldr      w9, [x29, #0x18]
02053e40: cmp      w26, w9
02053e44: b.hs     #0x20543dc
02053e48: add      x9, x26, x26, lsl #1
02053e4c: add      x11, x8, x9, lsl #2
02053e50: add      x19, x29, x9, lsl #2
02053e54: ldr      d0, [x11, #0x20]
02053e58: ldr      s1, [x11, #0x28]
02053e5c: fsub     v0.2s, v0.2s, v15.2s
02053e60: str      d0, [x19, #0x20]!
02053e64: str      s1, [x19, #8]
02053e68: ldr      w9, [x8, #0x18]
02053e6c: cmp      w20, w9
02053e70: b.hs     #0x20543dc
02053e74: ldr      w9, [x29, #0x18]
02053e78: cmp      w20, w9
02053e7c: b.hs     #0x20543dc
02053e80: ldr      d0, [x10]
02053e84: nop      
02053e88: smaddl   x27, w20, w0, x29
02053e8c: ldr      s1, [x10, #8]
02053e90: add      w9, w28, #3
02053e94: stp      x16, x15, [sp, #0x30]
02053e98: fsub     v0.2s, v0.2s, v15.2s
02053e9c: str      d0, [x27, #0x20]!
02053ea0: str      s1, [x27, #8]
02053ea4: ldr      w10, [x8, #0x18]
02053ea8: cmp      w9, w10
02053eac: b.hs     #0x20543dc
02053eb0: sxtw     x21, w9
02053eb4: ldr      w9, [x29, #0x18]
02053eb8: cmp      w21, w9
02053ebc: b.hs     #0x20543dc
02053ec0: add      x9, x21, x21, lsl #1
02053ec4: str      s2, [sp, #0x2c]
02053ec8: mov      x0, xzr
02053ecc: add      x8, x8, x9, lsl #2
02053ed0: add      x22, x29, x9, lsl #2
02053ed4: ldr      d0, [x8, #0x20]
02053ed8: ldr      s1, [x8, #0x28]
02053edc: ldr      x8, [sp, #0x60]
02053ee0: fsub     v0.2s, v0.2s, v15.2s
02053ee4: str      d0, [x22, #0x20]!
02053ee8: str      s1, [x22, #8]
02053eec: fmov     s1, #25.00000000
02053ef0: ldr      s0, [x8, #0x30]
02053ef4: scvtf    s0, s0
02053ef8: fdiv     s0, s0, s1
02053efc: fmov     s1, #0.50000000
02053f00: fmul     s0, s2, s0
02053f04: fmov     s2, #-1.00000000
02053f08: fmul     s1, s0, s1
02053f0c: frintm   s1, s1
02053f10: fadd     s1, s1, s1
02053f14: fsub     s0, s0, s1
02053f18: fmov     s1, #2.00000000
02053f1c: fcmp     s0, s1
02053f20: fcsel    s1, s1, s0, gt
02053f24: fcmp     s0, #0.0
02053f28: fadd     s1, s1, s2
02053f2c: fcsel    s0, s2, s1, mi
02053f30: fabs     s0, s0
02053f34: fsub     s0, s3, s0
02053f38: fcmp     s0, s3
02053f3c: fcsel    s1, s3, s0, gt
02053f40: fcmp     s0, #0.0
02053f44: fmov     s0, #-0.25000000
02053f48: fcsel    s13, s4, s1, mi
02053f4c: fmov     s1, #0.25000000
02053f50: bl       #0x402c4c0
02053f54: fmov     s8, s0
02053f58: fmov     s0, #-0.25000000
02053f5c: mov      x0, xzr
02053f60: fmov     s1, #0.25000000
02053f64: bl       #0x402c4c0
02053f68: ldr      s1, [x25, #0x28]
02053f6c: mov      x0, xzr
02053f70: stp      q0, q1, [sp, #0x40]
02053f74: fmov     s0, #-5.00000000
02053f78: fmov     s1, #5.00000000
02053f7c: bl       #0x402c4c0
02053f80: ldr      s1, [x25, #0x20]
02053f84: add      x0, sp, #0x68
02053f88: mov      x1, xzr
02053f8c: str      xzr, [sp, #0x68]
02053f90: fmul     s0, s0, s1
02053f94: ldr      s1, [sp, #0x1c]
02053f98: fmul     s0, s0, s1
02053f9c: str      s0, [sp, #0x70]
02053fa0: bl       #0x4025a34
02053fa4: fmov     s11, s0
02053fa8: fmov     s12, s1
02053fac: adrp     x8, #0x48d3000
02053fb0: fmov     s9, s2
02053fb4: fmov     s10, s3
02053fb8: ldrb     w8, [x8, #0x51e]
02053fbc: cbnz     w8, #0x2053fd8
02053fc0: adrp     x0, #0x4610000
02053fc4: ldr      x0, [x0, #0xdd8]
02053fc8: bl       #0x1f16e38
02053fcc: adrp     x8, #0x48d3000
02053fd0: mov      w9, #1
02053fd4: strb     w9, [x8, #0x51e]
02053fd8: movi     d0, #0000000000000000
02053fdc: ldp      q3, q2, [sp, #0x40]
02053fe0: adrp     x8, #0x4610000
02053fe4: add      x0, sp, #0xc4
02053fe8: add      x1, sp, #0xb4
02053fec: ldr      x8, [x8, #0xdd8]
02053ff0: add      x2, sp, #0xa8
02053ff4: mov      x3, xzr
02053ff8: fmul     s4, s8, s2
02053ffc: stp      s11, s12, [sp, #0xb4]
02054000: mov      v0.s[0], v3.s[0]
02054004: ldr      x8, [x8]
02054008: str      s9, [sp, #0xbc]
0205400c: ldr      x8, [x8, #0xb8]
02054010: fmul     v0.2s, v0.2s, v2.s[0]
02054014: ldur     d1, [x8, #0xc]
02054018: ldr      s2, [x8, #0x14]
0205401c: add      x8, sp, #0x68
02054020: stp      s10, s4, [sp, #0xc0]
02054024: str      d1, [sp, #0xa8]
02054028: str      s2, [sp, #0xb0]
0205402c: stur     d0, [sp, #0xc8]
02054030: bl       #0x4022368
02054034: ldr      w8, [x29, #0x18]
02054038: cmp      w28, w8
0205403c: b.hs     #0x20543dc
02054040: ldp      s0, s5, [x24]
02054044: ldr      d4, [sp, #0x68]
02054048: ldr      d1, [sp, #0x78]
0205404c: ldr      s2, [sp, #0x70]
02054050: ldr      s3, [sp, #0x80]
02054054: ldr      d7, [sp, #0x88]
02054058: ldr      s18, [x24, #8]
0205405c: ldr      s6, [sp, #0x90]
02054060: fmul     v16.2s, v4.2s, v0.s[0]
02054064: fmul     v17.2s, v1.2s, v5.s[0]
02054068: fmul     s0, s2, s0
0205406c: fmul     s5, s3, s5
02054070: fmul     v19.2s, v7.2s, v18.s[0]
02054074: fadd     v16.2s, v16.2s, v17.2s
02054078: fmul     s17, s6, s18
0205407c: fadd     s0, s0, s5
02054080: fadd     v5.2s, v16.2s, v19.2s
02054084: ldr      d16, [sp, #0x98]
02054088: fadd     s0, s0, s17
0205408c: ldr      s17, [sp, #0xa0]
02054090: fadd     v5.2s, v16.2s, v5.2s
02054094: fadd     s0, s17, s0
02054098: str      d5, [x24]
0205409c: str      s0, [x24, #8]
020540a0: ldr      w8, [x29, #0x18]
020540a4: cmp      w26, w8
020540a8: b.hs     #0x20543dc
020540ac: ldp      s18, s19, [x19]
020540b0: ldr      s22, [x19, #8]
020540b4: fmul     v20.2s, v4.2s, v18.s[0]
020540b8: fmul     v21.2s, v1.2s, v19.s[0]
020540bc: fmul     s18, s2, s18
020540c0: fmul     s19, s3, s19
020540c4: fadd     v20.2s, v20.2s, v21.2s
020540c8: fmul     v21.2s, v7.2s, v22.s[0]
020540cc: fmul     s22, s6, s22
020540d0: fadd     s18, s18, s19
020540d4: fadd     v19.2s, v20.2s, v21.2s
020540d8: fadd     s18, s18, s22
020540dc: fadd     v19.2s, v16.2s, v19.2s
020540e0: fadd     s18, s17, s18
020540e4: str      d19, [x19]
020540e8: str      s18, [x19, #8]
020540ec: ldr      w8, [x29, #0x18]
020540f0: cmp      w20, w8
020540f4: b.hs     #0x20543dc
020540f8: ldp      s20, s21, [x27]
020540fc: ldr      s24, [x27, #8]
02054100: fmul     v22.2s, v4.2s, v20.s[0]
02054104: fmul     v23.2s, v1.2s, v21.s[0]
02054108: fmul     s20, s2, s20
0205410c: fmul     s21, s3, s21
02054110: fadd     v22.2s, v22.2s, v23.2s
02054114: fmul     v23.2s, v7.2s, v24.s[0]
02054118: fmul     s24, s6, s24
0205411c: fadd     s20, s20, s21
02054120: fadd     v21.2s, v22.2s, v23.2s
02054124: fadd     s20, s20, s24
02054128: fadd     v21.2s, v16.2s, v21.2s
0205412c: fadd     s20, s17, s20
02054130: str      d21, [x27]
02054134: str      s20, [x27, #8]
02054138: ldr      w8, [x29, #0x18]
0205413c: cmp      w21, w8
02054140: b.hs     #0x20543dc
02054144: ldp      s22, s23, [x22]
02054148: ldr      x27, [sp, #0x60]
0205414c: fmul     v4.2s, v4.2s, v22.s[0]
02054150: fmul     v1.2s, v1.2s, v23.s[0]
02054154: fmul     s2, s2, s22
02054158: fmul     s3, s3, s23
0205415c: ldr      s22, [x22, #8]
02054160: fmul     v7.2s, v7.2s, v22.s[0]
02054164: fadd     v1.2s, v4.2s, v1.2s
02054168: fmul     s4, s6, s22
0205416c: fadd     s2, s2, s3
02054170: fadd     v1.2s, v1.2s, v7.2s
02054174: fadd     s3, s2, s4
02054178: fadd     v2.2s, v16.2s, v1.2s
0205417c: fadd     s1, s17, s3
02054180: str      d2, [x22]
02054184: str      s1, [x22, #8]
02054188: ldr      w8, [x29, #0x18]
0205418c: cmp      w28, w8
02054190: b.hs     #0x20543dc
02054194: movi     d4, #0000000000000000
02054198: fadd     v3.2s, v15.2s, v5.2s
0205419c: mov      w0, #0xc
020541a0: add      x8, x29, #0x20
020541a4: smaddl   x9, w28, w0, x8
020541a8: fadd     s0, s0, s4
020541ac: str      d3, [x9]
020541b0: str      s0, [x9, #8]
020541b4: ldr      w9, [x29, #0x18]
020541b8: cmp      w26, w9
020541bc: b.hs     #0x20543dc
020541c0: fadd     v0.2s, v15.2s, v19.2s
020541c4: fadd     s3, s18, s4
020541c8: smaddl   x9, w26, w0, x8
020541cc: str      d0, [x9]
020541d0: str      s3, [x9, #8]
020541d4: ldr      w9, [x29, #0x18]
020541d8: cmp      w20, w9
020541dc: b.hs     #0x20543dc
020541e0: fadd     v0.2s, v15.2s, v21.2s
020541e4: fadd     s3, s20, s4
020541e8: smaddl   x9, w20, w0, x8
020541ec: str      d0, [x9]
020541f0: str      s3, [x9, #8]
020541f4: ldr      w9, [x29, #0x18]
020541f8: cmp      w21, w9
020541fc: b.hs     #0x20543dc
02054200: fadd     v0.2s, v15.2s, v2.2s
02054204: fadd     s1, s1, s4
02054208: smaddl   x8, w21, w0, x8
0205420c: str      d0, [x8]
02054210: str      s1, [x8, #8]
02054214: ldr      x8, [x27, #0x38]
02054218: cbz      x8, #0x205431c
0205421c: ldr      w9, [x8, #0x18]
02054220: ldp      x16, x15, [sp, #0x30]
02054224: ldr      x14, [sp, #0x10]
02054228: mov      w17, #0x50
0205422c: cmp      x23, x9
02054230: b.hs     #0x20543dc
02054234: fadd     s0, s13, s13
02054238: fmov     s1, #3.00000000
0205423c: add      x8, x8, x15
02054240: fmov     s3, #1.00000000
02054244: fmul     s1, s13, s1
02054248: fmul     s0, s13, s0
0205424c: fmul     s1, s13, s1
02054250: fmul     s0, s13, s0
02054254: fsub     s0, s1, s0
02054258: fsub     s1, s3, s0
0205425c: fmul     s0, s14, s0
02054260: fmul     s1, s14, s1
02054264: fsub     s0, s0, s1
02054268: stp      s14, s0, [x8]
0205426c: ldr      s0, [sp, #0x2c]
02054270: str      s0, [x8, #8]
02054274: add      x23, x23, #1
02054278: add      x15, x15, #0xc
0205427c: add      x16, x16, #0x178
02054280: cmp      x14, x23
02054284: b.ne     #0x2053d38
02054288: ldr      x8, [x27, #0x28]
0205428c: ldr      x24, [sp, #0x20]
02054290: cbz      x8, #0x205431c
02054294: mov      x19, xzr
02054298: mov      w20, wzr
0205429c: ldr      x8, [x8, #0x60]
020542a0: cbz      x8, #0x205431c
020542a4: ldr      w9, [x8, #0x18]
020542a8: cmp      w20, w9
020542ac: b.ge     #0x2054320
020542b0: b.hs     #0x20543dc
020542b4: add      x8, x8, x19
020542b8: ldr      x0, [x8, #0x20]
020542bc: cbz      x0, #0x205431c
020542c0: ldr      x1, [x8, #0x30]
020542c4: mov      x2, xzr
020542c8: bl       #0x40101a0
020542cc: ldr      x8, [x27, #0x28]
020542d0: cbz      x8, #0x205431c
020542d4: ldr      x8, [x8, #0x60]
020542d8: cbz      x8, #0x205431c
020542dc: ldr      w9, [x8, #0x18]
020542e0: cmp      w20, w9
020542e4: b.hs     #0x20543dc
020542e8: ldr      x0, [x24, #0x30]
020542ec: cbz      x0, #0x205431c
020542f0: ldr      x9, [x0]
020542f4: add      x8, x8, x19
020542f8: mov      w2, w20
020542fc: ldr      x1, [x8, #0x20]
02054300: ldr      x8, [x9, #0x7e8]
02054304: ldr      x3, [x9, #0x7f0]
02054308: blr      x8
0205430c: ldr      x8, [x27, #0x28]
02054310: add      w20, w20, #1
02054314: add      x19, x19, #0x50
02054318: cbnz     x8, #0x205429c
0205431c: bl       #0x1f170e4
02054320: adrp     x9, #0x4610000
02054324: ldr      w8, [x27, #0x30]
02054328: ldr      x9, [x9, #0x140]
0205432c: add      w8, w8, #1
02054330: ldr      x0, [x9]
02054334: str      w8, [x27, #0x30]
02054338: bl       #0x1f170d4
0205433c: adrp     x8, #0xbaa000
02054340: mov      x1, xzr
02054344: mov      x20, x0
02054348: ldr      s0, [x8, #0x958]
0205434c: bl       #0x403b160
02054350: mov      x0, x27
02054354: mov      x1, x20
02054358: str      x20, [x0, #0x18]!
0205435c: bl       #0x1f16ddc
02054360: mov      w8, #2
02054364: b        #0x205439c
02054368: adrp     x8, #0x4610000
0205436c: ldr      x8, [x8, #0x140]
02054370: ldr      x0, [x8]
02054374: bl       #0x1f170d4
02054378: fmov     s0, #0.25000000
0205437c: mov      x1, xzr
02054380: mov      x20, x0
02054384: bl       #0x403b160
02054388: mov      x0, x27
0205438c: mov      x1, x20
02054390: str      x20, [x0, #0x18]!
02054394: bl       #0x1f16ddc
02054398: mov      w8, #1
0205439c: mov      w0, #1
020543a0: str      w8, [x27, #0x10]
020543a4: b        #0x20543ac
020543a8: mov      w0, wzr
020543ac: ldp      x20, x19, [sp, #0x160]
020543b0: ldp      x22, x21, [sp, #0x150]
020543b4: ldp      x24, x23, [sp, #0x140]
020543b8: ldp      x26, x25, [sp, #0x130]
020543bc: ldp      x28, x27, [sp, #0x120]
020543c0: ldp      x29, x30, [sp, #0x110]
020543c4: ldp      d9, d8, [sp, #0x100]
020543c8: ldp      d11, d10, [sp, #0xf0]
020543cc: ldp      d13, d12, [sp, #0xe0]
020543d0: ldp      d15, d14, [sp, #0xd0]
020543d4: add      sp, sp, #0x170
020543d8: ret      
020543dc: bl       #0x1f170ec
