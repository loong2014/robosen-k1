; <WarpText>d__8.MoveNext file_offset=0x205384c VA=0x205784c
0205784c: sub      sp, sp, #0x190
02057850: stp      d15, d14, [sp, #0xf0]
02057854: stp      d13, d12, [sp, #0x100]
02057858: stp      d11, d10, [sp, #0x110]
0205785c: stp      d9, d8, [sp, #0x120]
02057860: stp      x29, x30, [sp, #0x130]
02057864: stp      x28, x27, [sp, #0x140]
02057868: stp      x26, x25, [sp, #0x150]
0205786c: stp      x24, x23, [sp, #0x160]
02057870: stp      x22, x21, [sp, #0x170]
02057874: stp      x20, x19, [sp, #0x180]
02057878: adrp     x19, #0x48d3000
0205787c: mov      x21, x0
02057880: ldrb     w8, [x19, #0x518]
02057884: tbnz     w8, #0, #0x205789c
02057888: adrp     x0, #0x4610000
0205788c: ldr      x0, [x0, #0x140]
02057890: bl       #0x1f16e38
02057894: mov      w8, #1
02057898: strb     w8, [x19, #0x518]
0205789c: ldr      w8, [x21, #0x10]
020578a0: ldr      x23, [x21, #0x20]
020578a4: sub      w9, w8, #1
020578a8: cmp      w9, #2
020578ac: b.hs     #0x20578c0
020578b0: mov      w8, #-1
020578b4: str      w8, [x21, #0x10]
020578b8: cbnz     x23, #0x2057938
020578bc: b        #0x2058070
020578c0: cbnz     w8, #0x2058024
020578c4: mov      w8, #-1
020578c8: str      w8, [x21, #0x10]
020578cc: cbz      x23, #0x2058070
020578d0: ldr      x0, [x23, #0x28]
020578d4: cbz      x0, #0x2058070
020578d8: mov      w1, #1
020578dc: mov      x2, xzr
020578e0: bl       #0x3fef524
020578e4: ldr      x0, [x23, #0x28]
020578e8: cbz      x0, #0x2058070
020578ec: mov      w1, #1
020578f0: mov      x2, xzr
020578f4: bl       #0x3fef5c0
020578f8: ldr      x0, [x23, #0x20]
020578fc: cbz      x0, #0x2058070
02057900: mov      w1, #1
02057904: mov      x2, xzr
02057908: bl       #0x3f5bef0
0205790c: fmov     s0, #10.00000000
02057910: ldr      s1, [x23, #0x38]
02057914: fmul     s0, s1, s0
02057918: str      s0, [x23, #0x38]
0205791c: str      s0, [x21, #0x28]
02057920: ldr      x1, [x23, #0x28]
02057924: bl       #0x2057594 ; WarpTextExample.CopyAnimationCurve
02057928: mov      x1, x0
0205792c: mov      x0, x21
02057930: str      x1, [x0, #0x30]!
02057934: bl       #0x1f16ddc
02057938: ldr      x8, [x23, #0x20]
0205793c: cbz      x8, #0x2058070
02057940: ldrb     w8, [x8, #0x3b0]
02057944: ldr      s0, [x23, #0x38]
02057948: cbnz     w8, #0x20579c0
0205794c: ldr      s1, [x21, #0x28]
02057950: fcmp     s1, s0
02057954: b.ne     #0x20579c0
02057958: ldur     x0, [x21, #0x30]
0205795c: cbz      x0, #0x2058070
02057960: mov      x1, xzr
02057964: bl       #0x3feeab4
02057968: cbz      x0, #0x2058070
0205796c: ldr      w8, [x0, #0x18]
02057970: tst      w8, #0xfffffffe
02057974: b.eq     #0x2058074
02057978: add      x0, x0, #0x3c
0205797c: mov      x1, xzr
02057980: bl       #0x3fee670
02057984: ldr      x0, [x23, #0x28]
02057988: cbz      x0, #0x2058070
0205798c: mov      x1, xzr
02057990: fmov     s8, s0
02057994: bl       #0x3feeab4
02057998: cbz      x0, #0x2058070
0205799c: ldr      w8, [x0, #0x18]
020579a0: tst      w8, #0xfffffffe
020579a4: b.eq     #0x2058074
020579a8: add      x0, x0, #0x3c
020579ac: mov      x1, xzr
020579b0: bl       #0x3fee670
020579b4: fcmp     s8, s0
020579b8: b.eq     #0x2058058
020579bc: ldr      s0, [x23, #0x38]
020579c0: str      s0, [x21, #0x28]
020579c4: ldr      x1, [x23, #0x28]
020579c8: bl       #0x2057594 ; WarpTextExample.CopyAnimationCurve
020579cc: mov      x1, x0
020579d0: str      x0, [x21, #0x30]
020579d4: add      x0, x21, #0x30
020579d8: bl       #0x1f16ddc
020579dc: ldr      x0, [x23, #0x20]
020579e0: cbz      x0, #0x2058070
020579e4: ldr      x8, [x0]
020579e8: mov      w1, wzr
020579ec: mov      w2, wzr
020579f0: ldr      x9, [x8, #0x7d8]
020579f4: ldr      x3, [x8, #0x7e0]
020579f8: blr      x9
020579fc: ldr      x0, [x23, #0x20]
02057a00: cbz      x0, #0x2058070
02057a04: mov      x1, xzr
02057a08: bl       #0x3f5be74
02057a0c: cbz      x0, #0x2058070
02057a10: ldr      w25, [x0, #0x18]
02057a14: mov      x20, x0
02057a18: cbz      w25, #0x2057938
02057a1c: ldr      x0, [x23, #0x20]
02057a20: cbz      x0, #0x2058070
02057a24: add      x8, sp, #0x88
02057a28: mov      x1, xzr
02057a2c: str      x21, [sp, #0x10]
02057a30: bl       #0x3f5c0f0
02057a34: ldr      x0, [x23, #0x20]
02057a38: cbz      x0, #0x2058070
02057a3c: ldr      s8, [sp, #0x88]
02057a40: ldr      s9, [sp, #0x94]
02057a44: add      x8, sp, #0x88
02057a48: mov      x1, xzr
02057a4c: bl       #0x3f5c0f0
02057a50: cmp      w25, #1
02057a54: b.lt     #0x2057fc4
02057a58: ldr      s0, [sp, #0x88]
02057a5c: ldr      s1, [sp, #0x94]
02057a60: fsub     s12, s8, s9
02057a64: adrp     x8, #0xbaa000
02057a68: adrp     x9, #0xbaa000
02057a6c: adrp     x10, #0xbaa000
02057a70: fadd     s0, s0, s1
02057a74: ldr      s1, [x8, #0x9f0]
02057a78: adrp     x8, #0xbaa000
02057a7c: mov      x26, xzr
02057a80: mov      w27, #0x190
02057a84: mov      w13, #0xc
02057a88: str      s1, [sp, #0x24]
02057a8c: fsub     s15, s0, s12
02057a90: ldr      s0, [x8, #0xa38]
02057a94: str      s0, [sp, #0x20]
02057a98: ldr      s0, [x9, #0x868]
02057a9c: str      s0, [sp, #0x1c]
02057aa0: ldr      s0, [x10, #0xa58]
02057aa4: str      s0, [sp, #0x18]
02057aa8: ldr      x8, [x20, #0x38]
02057aac: cbz      x8, #0x2058070
02057ab0: ldr      w9, [x8, #0x18]
02057ab4: cmp      x26, x9
02057ab8: b.hs     #0x2058074
02057abc: ldrb     w9, [x8, x27]
02057ac0: cbz      w9, #0x2057fb4
02057ac4: ldr      x10, [x20, #0x60]
02057ac8: cbz      x10, #0x2058070
02057acc: add      x9, x8, x27
02057ad0: ldr      w12, [x10, #0x18]
02057ad4: sub      x11, x9, #0x140
02057ad8: ldrsw    x11, [x11]
02057adc: cmp      w11, w12
02057ae0: b.hs     #0x2058074
02057ae4: mov      w12, #0x50
02057ae8: smaddl   x10, w11, w12, x10
02057aec: ldr      x22, [x10, #0x30]
02057af0: cbz      x22, #0x2058070
02057af4: sub      x9, x9, #0x12c
02057af8: ldr      w10, [x22, #0x18]
02057afc: ldrsw    x21, [x9]
02057b00: cmp      w21, w10
02057b04: b.hs     #0x2058074
02057b08: add      w9, w21, #2
02057b0c: cmp      w9, w10
02057b10: b.hs     #0x2058074
02057b14: sxtw     x24, w9
02057b18: add      x9, x22, #0x20
02057b1c: smaddl   x11, w21, w13, x9
02057b20: fmov     s3, #0.50000000
02057b24: add      x8, x8, x27
02057b28: smaddl   x28, w24, w13, x9
02057b2c: ldur     s4, [x8, #-0x4c]
02057b30: add      w8, w21, #1
02057b34: ldr      d2, [x11]
02057b38: ldr      s1, [x28]
02057b3c: fadd     s0, s2, s1
02057b40: fmul     s3, s0, s3
02057b44: mov      v0.16b, v3.16b
02057b48: mov      v0.s[1], v4.s[0]
02057b4c: fsub     v2.2s, v2.2s, v0.2s
02057b50: str      d2, [x11]
02057b54: ldr      w10, [x22, #0x18]
02057b58: cmp      w8, w10
02057b5c: b.hs     #0x2058074
02057b60: sxtw     x12, w8
02057b64: smaddl   x10, w12, w13, x9
02057b68: ldr      d2, [x10]
02057b6c: fsub     v2.2s, v2.2s, v0.2s
02057b70: str      d2, [x10]
02057b74: ldr      w8, [x22, #0x18]
02057b78: cmp      w24, w8
02057b7c: b.hs     #0x2058074
02057b80: ldr      s2, [x28, #4]
02057b84: fsub     s1, s1, s3
02057b88: str      x10, [sp, #0x28]
02057b8c: add      w8, w21, #3
02057b90: str      x11, [sp, #0x48]
02057b94: fsub     s2, s2, s4
02057b98: stp      s1, s2, [x28]
02057b9c: ldr      w10, [x22, #0x18]
02057ba0: cmp      w8, w10
02057ba4: b.hs     #0x2058074
02057ba8: sxtw     x29, w8
02057bac: str      x12, [sp, #0x68]
02057bb0: str      q4, [sp, #0x30]
02057bb4: nop      
02057bb8: smaddl   x19, w29, w13, x9
02057bbc: ldr      d1, [x19]
02057bc0: fsub     v0.2s, v1.2s, v0.2s
02057bc4: str      d0, [x19]
02057bc8: ldr      x0, [x23, #0x28]
02057bcc: cbz      x0, #0x2058070
02057bd0: fsub     s0, s3, s12
02057bd4: mov      x1, xzr
02057bd8: str      q3, [sp, #0x70]
02057bdc: fdiv     s9, s0, s15
02057be0: fmov     s0, s9
02057be4: bl       #0x3feea08
02057be8: ldr      x0, [x23, #0x28]
02057bec: cbz      x0, #0x2058070
02057bf0: fmov     s8, s0
02057bf4: ldr      s0, [sp, #0x24]
02057bf8: ldr      s11, [x23, #0x38]
02057bfc: mov      x1, xzr
02057c00: fadd     s9, s9, s0
02057c04: fmov     s0, s9
02057c08: bl       #0x3feea08
02057c0c: fmov     s10, s0
02057c10: adrp     x8, #0x48d3000
02057c14: ldr      s13, [x23, #0x38]
02057c18: ldrb     w8, [x8, #0x51c]
02057c1c: cbnz     w8, #0x2057c38
02057c20: adrp     x0, #0x4610000
02057c24: ldr      x0, [x0, #0xdd8]
02057c28: bl       #0x1f16e38
02057c2c: adrp     x8, #0x48d3000
02057c30: mov      w9, #1
02057c34: strb     w9, [x8, #0x51c]
02057c38: adrp     x8, #0x48d3000
02057c3c: ldrb     w8, [x8, #0x51d]
02057c40: cbnz     w8, #0x2057c5c
02057c44: adrp     x0, #0x460f000
02057c48: ldr      x0, [x0, #0xf40]
02057c4c: bl       #0x1f16e38
02057c50: mov      w8, #1
02057c54: adrp     x9, #0x48d3000
02057c58: strb     w8, [x9, #0x51d]
02057c5c: adrp     x8, #0x460f000
02057c60: ldr      x8, [x8, #0xf40]
02057c64: ldr      x0, [x8]
02057c68: ldr      w8, [x0, #0xe4]
02057c6c: cbnz     w8, #0x2057c74
02057c70: bl       #0x1f16fb8
02057c74: fmul     s0, s15, s9
02057c78: fmul     s14, s8, s11
02057c7c: ldr      q2, [sp, #0x70]
02057c80: fmul     s1, s10, s13
02057c84: fadd     s0, s12, s0
02057c88: fsub     s3, s1, s14
02057c8c: fsub     s8, s0, s2
02057c90: fmul     s1, s3, s3
02057c94: str      q3, [sp, #0x50]
02057c98: fmul     s0, s8, s8
02057c9c: fadd     s0, s0, s1
02057ca0: fsqrt    s1, s0
02057ca4: ldr      s0, [sp, #0x20]
02057ca8: fcmp     s1, s0
02057cac: b.le     #0x2057cc8
02057cb0: movi     d2, #0000000000000000
02057cb4: fdiv     s0, s8, s1
02057cb8: dup      v1.2s, v1.s[0]
02057cbc: mov      v2.s[0], v3.s[0]
02057cc0: fdiv     v1.2s, v2.2s, v1.2s
02057cc4: b        #0x2057ce0
02057cc8: adrp     x8, #0x4610000
02057ccc: ldr      x8, [x8, #0xdd8]
02057cd0: ldr      x8, [x8]
02057cd4: ldr      x8, [x8, #0xb8]
02057cd8: ldur     d1, [x8, #4]
02057cdc: ldr      s0, [x8]
02057ce0: movi     d2, #0000000000000000
02057ce4: fmul     v1.2s, v1.2s, v2.2s
02057ce8: fadd     s0, s0, s1
02057cec: mov      s1, v1.s[1]
02057cf0: fadd     s0, s1, s0
02057cf4: bl       #0x437d470
02057cf8: movi     d1, #0000000000000000
02057cfc: ldr      s2, [sp, #0x1c]
02057d00: mov      w8, #0x43b40000
02057d04: add      x0, sp, #0x88
02057d08: mov      x1, xzr
02057d0c: str      xzr, [sp, #0x88]
02057d10: fmul     s0, s0, s2
02057d14: ldr      q2, [sp, #0x50]
02057d18: fmul     s1, s8, s1
02057d1c: fsub     s1, s2, s1
02057d20: fmov     s2, w8
02057d24: fsub     s2, s2, s0
02057d28: fcmp     s1, #0.0
02057d2c: ldr      s1, [sp, #0x18]
02057d30: fcsel    s0, s0, s2, gt
02057d34: fmul     s0, s0, s1
02057d38: str      s0, [sp, #0x90]
02057d3c: bl       #0x4025a34
02057d40: fmov     s9, s0
02057d44: fmov     s10, s1
02057d48: adrp     x8, #0x48d3000
02057d4c: fmov     s8, s2
02057d50: fmov     s11, s3
02057d54: ldrb     w8, [x8, #0x51e]
02057d58: cbnz     w8, #0x2057d74
02057d5c: adrp     x0, #0x4610000
02057d60: ldr      x0, [x0, #0xdd8]
02057d64: bl       #0x1f16e38
02057d68: mov      w8, #1
02057d6c: adrp     x9, #0x48d3000
02057d70: strb     w8, [x9, #0x51e]
02057d74: str      wzr, [sp, #0xe4]
02057d78: adrp     x8, #0x4610000
02057d7c: add      x0, sp, #0xe4
02057d80: ldr      x8, [x8, #0xdd8]
02057d84: add      x1, sp, #0xd4
02057d88: add      x2, sp, #0xc8
02057d8c: mov      x3, xzr
02057d90: str      s14, [sp, #0xe8]
02057d94: ldr      x8, [x8]
02057d98: str      wzr, [sp, #0xec]
02057d9c: stp      s9, s10, [sp, #0xd4]
02057da0: ldr      x8, [x8, #0xb8]
02057da4: ldur     d0, [x8, #0xc]
02057da8: ldr      s1, [x8, #0x14]
02057dac: add      x8, sp, #0x88
02057db0: stp      s8, s11, [sp, #0xdc]
02057db4: str      d0, [sp, #0xc8]
02057db8: str      s1, [sp, #0xd0]
02057dbc: bl       #0x4022368
02057dc0: ldr      w8, [x22, #0x18]
02057dc4: cmp      w21, w8
02057dc8: b.hs     #0x2058074
02057dcc: mov      w13, #0xc
02057dd0: ldr      s0, [sp, #0x88]
02057dd4: ldr      s1, [sp, #0x98]
02057dd8: nop      
02057ddc: smaddl   x8, w21, w13, x22
02057de0: ldur     d5, [sp, #0x8c]
02057de4: ldur     d4, [sp, #0x9c]
02057de8: ldr      s6, [sp, #0xa8]
02057dec: ldur     d7, [sp, #0xac]
02057df0: ldr      x10, [sp, #0x68]
02057df4: ldp      s2, s3, [x8, #0x20]
02057df8: ldr      s18, [x8, #0x28]
02057dfc: fmul     s19, s6, s18
02057e00: fmul     s16, s0, s2
02057e04: fmul     s17, s1, s3
02057e08: fmul     v2.2s, v5.2s, v2.s[0]
02057e0c: fmul     v3.2s, v4.2s, v3.s[0]
02057e10: fadd     s16, s16, s17
02057e14: fmul     v17.2s, v7.2s, v18.s[0]
02057e18: fadd     v2.2s, v2.2s, v3.2s
02057e1c: fadd     s3, s16, s19
02057e20: ldr      s16, [sp, #0xb8]
02057e24: fadd     v2.2s, v2.2s, v17.2s
02057e28: ldur     d17, [sp, #0xbc]
02057e2c: fadd     s3, s16, s3
02057e30: fadd     v2.2s, v17.2s, v2.2s
02057e34: str      s3, [x8, #0x20]
02057e38: stur     d2, [x8, #0x24]
02057e3c: ldr      w8, [x22, #0x18]
02057e40: cmp      w10, w8
02057e44: b.hs     #0x2058074
02057e48: smaddl   x8, w10, w13, x22
02057e4c: ldp      s18, s19, [x8, #0x20]
02057e50: ldr      s22, [x8, #0x28]
02057e54: fmul     v20.2s, v5.2s, v18.s[0]
02057e58: fmul     v21.2s, v4.2s, v19.s[0]
02057e5c: fmul     s18, s0, s18
02057e60: fmul     s19, s1, s19
02057e64: fadd     v20.2s, v20.2s, v21.2s
02057e68: fmul     v21.2s, v7.2s, v22.s[0]
02057e6c: fadd     s18, s18, s19
02057e70: fmul     s19, s6, s22
02057e74: fadd     v20.2s, v20.2s, v21.2s
02057e78: fadd     s18, s18, s19
02057e7c: fadd     v19.2s, v17.2s, v20.2s
02057e80: fadd     s18, s16, s18
02057e84: stur     d19, [x8, #0x24]
02057e88: ldr      w9, [x22, #0x18]
02057e8c: str      s18, [x8, #0x20]
02057e90: cmp      w24, w9
02057e94: b.hs     #0x2058074
02057e98: smaddl   x8, w24, w13, x22
02057e9c: ldp      s20, s21, [x8, #0x20]
02057ea0: ldr      s24, [x8, #0x28]
02057ea4: fmul     s22, s0, s20
02057ea8: fmul     s23, s1, s21
02057eac: fmul     v20.2s, v5.2s, v20.s[0]
02057eb0: fmul     v21.2s, v4.2s, v21.s[0]
02057eb4: fadd     s22, s22, s23
02057eb8: fmul     s23, s6, s24
02057ebc: fmul     v24.2s, v7.2s, v24.s[0]
02057ec0: fadd     v20.2s, v20.2s, v21.2s
02057ec4: fadd     s21, s22, s23
02057ec8: fadd     v22.2s, v20.2s, v24.2s
02057ecc: fadd     s20, s16, s21
02057ed0: fadd     v21.2s, v17.2s, v22.2s
02057ed4: str      s20, [x8, #0x20]
02057ed8: stur     d21, [x8, #0x24]
02057edc: ldr      w8, [x22, #0x18]
02057ee0: cmp      w29, w8
02057ee4: b.hs     #0x2058074
02057ee8: smaddl   x8, w29, w13, x22
02057eec: ldp      s22, s23, [x8, #0x20]
02057ef0: ldr      s24, [x8, #0x28]
02057ef4: fmul     v5.2s, v5.2s, v22.s[0]
02057ef8: fmul     v4.2s, v4.2s, v23.s[0]
02057efc: fmul     s0, s0, s22
02057f00: fmul     s1, s1, s23
02057f04: fadd     v4.2s, v5.2s, v4.2s
02057f08: fmul     v5.2s, v7.2s, v24.s[0]
02057f0c: fadd     s0, s0, s1
02057f10: fmul     s1, s6, s24
02057f14: fadd     v4.2s, v4.2s, v5.2s
02057f18: fadd     s1, s0, s1
02057f1c: fadd     v0.2s, v17.2s, v4.2s
02057f20: fadd     s1, s16, s1
02057f24: stur     d0, [x8, #0x24]
02057f28: ldr      w9, [x22, #0x18]
02057f2c: str      s1, [x8, #0x20]
02057f30: cmp      w21, w9
02057f34: b.hs     #0x2058074
02057f38: movi     d4, #0000000000000000
02057f3c: ldr      q5, [sp, #0x30]
02057f40: ldr      x8, [sp, #0x48]
02057f44: mov      v4.s[0], v5.s[0]
02057f48: ldr      q5, [sp, #0x70]
02057f4c: fadd     s3, s5, s3
02057f50: fadd     v2.2s, v4.2s, v2.2s
02057f54: str      s3, [x8]
02057f58: stur     d2, [x8, #4]
02057f5c: ldr      w8, [x22, #0x18]
02057f60: cmp      w10, w8
02057f64: b.hs     #0x2058074
02057f68: fadd     v2.2s, v4.2s, v19.2s
02057f6c: ldr      x9, [sp, #0x28]
02057f70: fadd     s3, s5, s18
02057f74: stur     d2, [x9, #4]
02057f78: ldr      w8, [x22, #0x18]
02057f7c: str      s3, [x9]
02057f80: cmp      w24, w8
02057f84: b.hs     #0x2058074
02057f88: fadd     s2, s5, s20
02057f8c: fadd     v3.2s, v4.2s, v21.2s
02057f90: str      s2, [x28]
02057f94: stur     d3, [x28, #4]
02057f98: ldr      w8, [x22, #0x18]
02057f9c: cmp      w29, w8
02057fa0: b.hs     #0x2058074
02057fa4: fadd     s1, s5, s1
02057fa8: fadd     v0.2s, v4.2s, v0.2s
02057fac: str      s1, [x19]
02057fb0: stur     d0, [x19, #4]
02057fb4: add      x26, x26, #1
02057fb8: add      x27, x27, #0x178
02057fbc: cmp      x25, x26
02057fc0: b.ne     #0x2057aa8
02057fc4: ldr      x0, [x23, #0x20]
02057fc8: cbz      x0, #0x2058070
02057fcc: ldr      x8, [x0]
02057fd0: ldr      x9, [x8, #0x808]
02057fd4: ldr      x1, [x8, #0x810]
02057fd8: blr      x9
02057fdc: adrp     x8, #0x4610000
02057fe0: ldr      x8, [x8, #0x140]
02057fe4: ldr      x0, [x8]
02057fe8: bl       #0x1f170d4
02057fec: adrp     x8, #0xbaa000
02057ff0: mov      x1, xzr
02057ff4: mov      x20, x0
02057ff8: ldr      s0, [x8, #0x748]
02057ffc: bl       #0x403b160
02058000: ldr      x21, [sp, #0x10]
02058004: mov      x1, x20
02058008: mov      x0, x21
0205800c: str      x20, [x0, #0x18]!
02058010: bl       #0x1f16ddc
02058014: mov      w8, #2
02058018: mov      w0, #1
0205801c: str      w8, [x21, #0x10]
02058020: b        #0x2058028
02058024: mov      w0, wzr
02058028: ldp      x20, x19, [sp, #0x180]
0205802c: ldp      x22, x21, [sp, #0x170]
02058030: ldp      x24, x23, [sp, #0x160]
02058034: ldp      x26, x25, [sp, #0x150]
02058038: ldp      x28, x27, [sp, #0x140]
0205803c: ldp      x29, x30, [sp, #0x130]
02058040: ldp      d9, d8, [sp, #0x120]
02058044: ldp      d11, d10, [sp, #0x110]
02058048: ldp      d13, d12, [sp, #0x100]
0205804c: ldp      d15, d14, [sp, #0xf0]
02058050: add      sp, sp, #0x190
02058054: ret      
02058058: mov      x0, x21
0205805c: mov      x1, xzr
02058060: str      xzr, [x0, #0x18]!
02058064: bl       #0x1f16ddc
02058068: mov      w8, #1
0205806c: b        #0x2058018
02058070: bl       #0x1f170e4
02058074: bl       #0x1f170ec
