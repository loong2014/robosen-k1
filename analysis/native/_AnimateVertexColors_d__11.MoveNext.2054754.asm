; <AnimateVertexColors>d__11.MoveNext file_offset=0x2050754 VA=0x2054754
02054754: sub      sp, sp, #0x150
02054758: stp      d15, d14, [sp, #0xb0]
0205475c: stp      d13, d12, [sp, #0xc0]
02054760: stp      d11, d10, [sp, #0xd0]
02054764: stp      d9, d8, [sp, #0xe0]
02054768: stp      x29, x30, [sp, #0xf0]
0205476c: stp      x28, x27, [sp, #0x100]
02054770: stp      x26, x25, [sp, #0x110]
02054774: stp      x24, x23, [sp, #0x120]
02054778: stp      x22, x21, [sp, #0x130]
0205477c: stp      x20, x19, [sp, #0x140]
02054780: adrp     x20, #0x48d3000
02054784: mov      x19, x0
02054788: ldrb     w8, [x20, #0x506]
0205478c: tbnz     w8, #0, #0x20547bc
02054790: adrp     x0, #0x4611000
02054794: ldr      x0, [x0, #0x110]
02054798: bl       #0x1f16e38
0205479c: adrp     x0, #0x4611000
020547a0: ldr      x0, [x0, #0x118]
020547a4: bl       #0x1f16e38
020547a8: adrp     x0, #0x4610000
020547ac: ldr      x0, [x0, #0x140]
020547b0: bl       #0x1f16e38
020547b4: mov      w8, #1
020547b8: strb     w8, [x20, #0x506]
020547bc: ldr      w8, [x19, #0x10]
020547c0: ldr      x21, [x19, #0x20]
020547c4: sub      w9, w8, #1
020547c8: cmp      w9, #2
020547cc: b.hs     #0x20547f0
020547d0: mov      w8, #-1
020547d4: str      w8, [x19, #0x10]
020547d8: cbz      x21, #0x20550a0
020547dc: ldrb     w8, [x21, #0x38]
020547e0: cbnz     w8, #0x205486c
020547e4: ldr      x8, [x19, #0x28]
020547e8: cbnz     x8, #0x2054940
020547ec: b        #0x20550a0
020547f0: cbnz     w8, #0x2055120
020547f4: mov      w8, #-1
020547f8: str      w8, [x19, #0x10]
020547fc: cbz      x21, #0x20550a0
02054800: ldr      x0, [x21, #0x30]
02054804: cbz      x0, #0x20550a0
02054808: ldr      x8, [x0]
0205480c: mov      w1, wzr
02054810: mov      w2, wzr
02054814: ldr      x9, [x8, #0x7d8]
02054818: ldr      x3, [x8, #0x7e0]
0205481c: blr      x9
02054820: ldr      x0, [x21, #0x30]
02054824: cbz      x0, #0x20550a0
02054828: mov      x1, xzr
0205482c: bl       #0x3f5be74
02054830: mov      x1, x0
02054834: mov      x0, x19
02054838: str      x1, [x0, #0x28]!
0205483c: bl       #0x1f16ddc
02054840: adrp     x8, #0x4611000
02054844: mov      w1, wzr
02054848: ldr      x8, [x8, #0x110]
0205484c: ldr      x0, [x8]
02054850: bl       #0x1f16f28
02054854: mov      x1, x0
02054858: mov      x0, x19
0205485c: str      x1, [x0, #0x30]!
02054860: bl       #0x1f16ddc
02054864: mov      w8, #1
02054868: strb     w8, [x21, #0x38]
0205486c: mov      x20, x19
02054870: ldr      x9, [x20, #0x30]!
02054874: cbz      x9, #0x20550a0
02054878: ldr      x8, [x19, #0x28]
0205487c: cbz      x8, #0x20550a0
02054880: ldr      x10, [x8, #0x60]
02054884: cbz      x10, #0x20550a0
02054888: ldr      w9, [x9, #0x18]
0205488c: ldr      w1, [x10, #0x18]
02054890: cmp      w9, w1
02054894: b.ge     #0x20548c0
02054898: adrp     x8, #0x4611000
0205489c: ldr      x8, [x8, #0x110]
020548a0: ldr      x0, [x8]
020548a4: bl       #0x1f16f28
020548a8: mov      x1, x0
020548ac: str      x0, [x19, #0x30]
020548b0: mov      x0, x20
020548b4: bl       #0x1f16ddc
020548b8: ldr      x8, [x19, #0x28]
020548bc: cbz      x8, #0x20550a0
020548c0: adrp     x23, #0x4611000
020548c4: mov      w22, wzr
020548c8: mov      w24, #0x20
020548cc: ldr      x23, [x23, #0x118]
020548d0: mov      w25, #0x30
020548d4: ldr      x9, [x8, #0x60]
020548d8: cbz      x9, #0x20550a0
020548dc: ldr      w10, [x9, #0x18]
020548e0: cmp      w22, w10
020548e4: b.ge     #0x205493c
020548e8: b.hs     #0x2055154
020548ec: ldr      x8, [x9, x25]
020548f0: cbz      x8, #0x20550a0
020548f4: ldr      w1, [x8, #0x18]
020548f8: ldr      x0, [x23]
020548fc: ldr      x26, [x20]
02054900: bl       #0x1f16f28
02054904: cbz      x26, #0x20550a0
02054908: ldr      w8, [x26, #0x18]
0205490c: cmp      w22, w8
02054910: b.hs     #0x2055154
02054914: mov      x1, x0
02054918: str      x0, [x26, x24]
0205491c: add      x0, x26, x24
02054920: bl       #0x1f16ddc
02054924: ldr      x8, [x19, #0x28]
02054928: add      w22, w22, #1
0205492c: add      x24, x24, #8
02054930: add      x25, x25, #0x50
02054934: cbnz     x8, #0x20548d4
02054938: b        #0x20550a0
0205493c: strb     wzr, [x21, #0x38]
02054940: ldr      w9, [x8, #0x18]
02054944: cbz      w9, #0x20550e0
02054948: ldr      w9, [x8, #0x2c]
0205494c: cmp      w9, #1
02054950: str      x9, [sp, #0x10]
02054954: b.lt     #0x2055004
02054958: adrp     x8, #0xbaa000
0205495c: adrp     x9, #0xbaa000
02054960: mov      x11, xzr
02054964: ldr      s0, [x8, #0xa58]
02054968: adrp     x8, #0xbaa000
0205496c: mov      w25, #0x178
02054970: mov      w27, #0xc
02054974: str      s0, [sp, #0xc]
02054978: ldr      s0, [x8, #0xa5c]
0205497c: adrp     x8, #0xbaa000
02054980: str      s0, [sp, #0x44]
02054984: ldr      s0, [x9, #0x6e8]
02054988: str      s0, [sp, #0x40]
0205498c: ldr      s0, [x8, #0x8d4]
02054990: str      s0, [sp, #0x3c]
02054994: ldr      x8, [x19, #0x28]
02054998: cbz      x8, #0x20550a0
0205499c: ldr      x9, [x8, #0x50]
020549a0: cbz      x9, #0x20550a0
020549a4: ldr      w10, [x9, #0x18]
020549a8: cmp      x11, x10
020549ac: b.hs     #0x2055154
020549b0: ldr      x8, [x8, #0x38]
020549b4: cbz      x8, #0x20550a0
020549b8: mov      w10, #0x60
020549bc: str      x11, [sp, #0x18]
020549c0: nop      
020549c4: madd     x9, x11, x10, x9
020549c8: ldr      w10, [x8, #0x18]
020549cc: ldr      w22, [x9, #0x38]
020549d0: cmp      w22, w10
020549d4: b.hs     #0x2055154
020549d8: ldrsw    x24, [x9, #0x40]
020549dc: cmp      w24, w10
020549e0: b.hs     #0x2055154
020549e4: sxtw     x9, w22
020549e8: add      x8, x8, #0x20
020549ec: fmov     s0, #-0.25000000
020549f0: fmov     s1, #0.25000000
020549f4: mov      x0, xzr
020549f8: smaddl   x9, w9, w25, x8
020549fc: smaddl   x8, w24, w25, x8
02054a00: ldr      s14, [x9, #0xfc]
02054a04: ldur     d12, [x9, #0xf4]
02054a08: ldr      s15, [x8, #0x108]
02054a0c: ldr      d13, [x8, #0x100]
02054a10: bl       #0x402c4c0
02054a14: ldr      s1, [x21, #0x2c]
02054a18: add      x0, sp, #0x48
02054a1c: mov      x1, xzr
02054a20: str      xzr, [sp, #0x48]
02054a24: fmul     s0, s0, s1
02054a28: ldr      s1, [sp, #0xc]
02054a2c: fmul     s0, s0, s1
02054a30: str      s0, [sp, #0x50]
02054a34: bl       #0x4025a34
02054a38: cmp      w22, w24
02054a3c: b.gt     #0x2054fec
02054a40: fmov     s9, s1
02054a44: fmov     s10, s2
02054a48: fadd     v1.2s, v12.2s, v13.2s
02054a4c: movi     v2.2s, #0x3f, lsl #24
02054a50: fmov     s8, s0
02054a54: fadd     s0, s14, s15
02054a58: fmov     s11, s3
02054a5c: fmul     v14.2s, v1.2s, v2.2s
02054a60: fmov     s1, #0.50000000
02054a64: fmul     s15, s0, s1
02054a68: ldr      x8, [x19, #0x28]
02054a6c: cbz      x8, #0x20550a0
02054a70: ldr      x9, [x8, #0x38]
02054a74: cbz      x9, #0x20550a0
02054a78: ldr      w10, [x9, #0x18]
02054a7c: cmp      w22, w10
02054a80: b.hs     #0x2055154
02054a84: add      x9, x9, #0x20
02054a88: smaddl   x10, w22, w25, x9
02054a8c: ldrb     w10, [x10, #0x170]
02054a90: cbz      w10, #0x2054fe0
02054a94: ldr      x8, [x8, #0x60]
02054a98: cbz      x8, #0x20550a0
02054a9c: sxtw     x10, w22
02054aa0: smaddl   x9, w10, w25, x9
02054aa4: ldr      w10, [x8, #0x18]
02054aa8: ldrsw    x29, [x9, #0x30]
02054aac: cmp      w29, w10
02054ab0: b.hs     #0x2055154
02054ab4: ldr      x10, [x19, #0x30]
02054ab8: cbz      x10, #0x20550a0
02054abc: ldr      w11, [x10, #0x18]
02054ac0: cmp      w29, w11
02054ac4: b.hs     #0x2055154
02054ac8: mov      w11, #0x50
02054acc: smaddl   x8, w29, w11, x8
02054ad0: ldr      x8, [x8, #0x30]
02054ad4: cbz      x8, #0x20550a0
02054ad8: ldrsw    x26, [x9, #0x44]
02054adc: ldr      w9, [x8, #0x18]
02054ae0: cmp      w26, w9
02054ae4: b.hs     #0x2055154
02054ae8: add      x9, x10, x29, lsl #3
02054aec: ldr      x9, [x9, #0x20]
02054af0: cbz      x9, #0x20550a0
02054af4: ldr      w10, [x9, #0x18]
02054af8: cmp      w26, w10
02054afc: b.hs     #0x2055154
02054b00: smaddl   x10, w26, w27, x8
02054b04: smaddl   x9, w26, w27, x9
02054b08: ldr      d0, [x10, #0x20]
02054b0c: ldr      s1, [x10, #0x28]
02054b10: fsub     v0.2s, v0.2s, v14.2s
02054b14: fsub     s1, s1, s15
02054b18: str      d0, [x9, #0x20]
02054b1c: str      s1, [x9, #0x28]
02054b20: ldr      x9, [x19, #0x30]
02054b24: cbz      x9, #0x20550a0
02054b28: ldr      w10, [x9, #0x18]
02054b2c: cmp      w29, w10
02054b30: b.hs     #0x2055154
02054b34: ldr      w11, [x8, #0x18]
02054b38: add      w10, w26, #1
02054b3c: cmp      w10, w11
02054b40: b.hs     #0x2055154
02054b44: add      x9, x9, x29, lsl #3
02054b48: ldr      x9, [x9, #0x20]
02054b4c: cbz      x9, #0x20550a0
02054b50: sxtw     x28, w10
02054b54: ldr      w10, [x9, #0x18]
02054b58: cmp      w28, w10
02054b5c: b.hs     #0x2055154
02054b60: smaddl   x10, w28, w27, x8
02054b64: smaddl   x9, w28, w27, x9
02054b68: ldr      d0, [x10, #0x20]
02054b6c: ldr      s1, [x10, #0x28]
02054b70: fsub     v0.2s, v0.2s, v14.2s
02054b74: fsub     s1, s1, s15
02054b78: str      d0, [x9, #0x20]
02054b7c: str      s1, [x9, #0x28]
02054b80: ldr      x9, [x19, #0x30]
02054b84: cbz      x9, #0x20550a0
02054b88: ldr      w10, [x9, #0x18]
02054b8c: cmp      w29, w10
02054b90: b.hs     #0x2055154
02054b94: ldr      w11, [x8, #0x18]
02054b98: add      w10, w26, #2
02054b9c: cmp      w10, w11
02054ba0: b.hs     #0x2055154
02054ba4: add      x9, x9, x29, lsl #3
02054ba8: ldr      x9, [x9, #0x20]
02054bac: cbz      x9, #0x20550a0
02054bb0: sxtw     x20, w10
02054bb4: ldr      w10, [x9, #0x18]
02054bb8: cmp      w20, w10
02054bbc: b.hs     #0x2055154
02054bc0: smaddl   x10, w20, w27, x8
02054bc4: smaddl   x9, w20, w27, x9
02054bc8: ldr      d0, [x10, #0x20]
02054bcc: ldr      s1, [x10, #0x28]
02054bd0: fsub     v0.2s, v0.2s, v14.2s
02054bd4: fsub     s1, s1, s15
02054bd8: str      d0, [x9, #0x20]
02054bdc: str      s1, [x9, #0x28]
02054be0: ldr      x9, [x19, #0x30]
02054be4: cbz      x9, #0x20550a0
02054be8: ldr      w10, [x9, #0x18]
02054bec: cmp      w29, w10
02054bf0: b.hs     #0x2055154
02054bf4: ldr      w11, [x8, #0x18]
02054bf8: add      w10, w26, #3
02054bfc: cmp      w10, w11
02054c00: b.hs     #0x2055154
02054c04: add      x9, x9, x29, lsl #3
02054c08: ldr      x9, [x9, #0x20]
02054c0c: cbz      x9, #0x20550a0
02054c10: sxtw     x23, w10
02054c14: ldr      w10, [x9, #0x18]
02054c18: cmp      w23, w10
02054c1c: b.hs     #0x2055154
02054c20: smaddl   x8, w23, w27, x8
02054c24: mov      x0, xzr
02054c28: ldr      d0, [x8, #0x20]
02054c2c: ldr      s1, [x8, #0x28]
02054c30: nop      
02054c34: smaddl   x8, w23, w27, x9
02054c38: fsub     v0.2s, v0.2s, v14.2s
02054c3c: fsub     s1, s1, s15
02054c40: str      d0, [x8, #0x20]
02054c44: str      s1, [x8, #0x28]
02054c48: ldr      s1, [sp, #0x44]
02054c4c: ldr      s0, [x21, #0x28]
02054c50: fmul     s1, s0, s1
02054c54: ldp      s2, s0, [sp, #0x3c]
02054c58: fsub     s0, s0, s1
02054c5c: fadd     s1, s1, s2
02054c60: bl       #0x402c4c0
02054c64: adrp     x8, #0x48d3000
02054c68: ldrb     w8, [x8, #0x51e]
02054c6c: cbnz     w8, #0x2054c90
02054c70: adrp     x0, #0x4610000
02054c74: ldr      x0, [x0, #0xdd8]
02054c78: str      q0, [sp, #0x20]
02054c7c: bl       #0x1f16e38
02054c80: ldr      q0, [sp, #0x20]
02054c84: adrp     x8, #0x48d3000
02054c88: mov      w9, #1
02054c8c: strb     w9, [x8, #0x51e]
02054c90: adrp     x8, #0x4610000
02054c94: add      x0, sp, #0xa4
02054c98: add      x1, sp, #0x94
02054c9c: ldr      x8, [x8, #0xdd8]
02054ca0: add      x2, sp, #0x88
02054ca4: mov      x3, xzr
02054ca8: stp      s8, s9, [sp, #0x94]
02054cac: ldr      x8, [x8]
02054cb0: ldr      x8, [x8, #0xb8]
02054cb4: ldur     d4, [x8, #0xc]
02054cb8: ldr      s1, [x8, #0x14]
02054cbc: add      x8, sp, #0x48
02054cc0: stp      s10, s11, [sp, #0x9c]
02054cc4: fmul     v2.2s, v4.2s, v0.s[0]
02054cc8: fmul     s3, s0, s1
02054ccc: stur     d4, [sp, #0xa4]
02054cd0: str      s1, [sp, #0xac]
02054cd4: str      d2, [sp, #0x88]
02054cd8: str      s3, [sp, #0x90]
02054cdc: bl       #0x4022368
02054ce0: ldr      x8, [x19, #0x30]
02054ce4: cbz      x8, #0x20550a0
02054ce8: ldr      w9, [x8, #0x18]
02054cec: cmp      w29, w9
02054cf0: b.hs     #0x2055154
02054cf4: add      x8, x8, x29, lsl #3
02054cf8: ldr      x8, [x8, #0x20]
02054cfc: cbz      x8, #0x20550a0
02054d00: ldr      w9, [x8, #0x18]
02054d04: cmp      w26, w9
02054d08: b.hs     #0x2055154
02054d0c: smaddl   x8, w26, w27, x8
02054d10: ldr      d1, [sp, #0x48]
02054d14: ldr      d0, [sp, #0x58]
02054d18: ldr      s2, [sp, #0x50]
02054d1c: ldr      s3, [sp, #0x60]
02054d20: ldp      s4, s5, [x8, #0x20]
02054d24: ldr      s18, [x8, #0x28]
02054d28: fmul     v6.2s, v1.2s, v4.s[0]
02054d2c: fmul     v7.2s, v0.2s, v5.s[0]
02054d30: fmul     s16, s2, s4
02054d34: fmul     s17, s3, s5
02054d38: ldr      d5, [sp, #0x68]
02054d3c: ldr      s4, [sp, #0x70]
02054d40: fmul     v19.2s, v5.2s, v18.s[0]
02054d44: fadd     v6.2s, v6.2s, v7.2s
02054d48: fmul     s7, s4, s18
02054d4c: fadd     s16, s16, s17
02054d50: fadd     v17.2s, v6.2s, v19.2s
02054d54: ldr      d6, [sp, #0x78]
02054d58: fadd     s16, s16, s7
02054d5c: ldr      s7, [sp, #0x80]
02054d60: fadd     v17.2s, v6.2s, v17.2s
02054d64: fadd     s16, s7, s16
02054d68: str      d17, [x8, #0x20]
02054d6c: str      s16, [x8, #0x28]
02054d70: ldr      x8, [x19, #0x30]
02054d74: cbz      x8, #0x20550a0
02054d78: ldr      w9, [x8, #0x18]
02054d7c: cmp      w29, w9
02054d80: b.hs     #0x2055154
02054d84: add      x8, x8, x29, lsl #3
02054d88: ldr      x8, [x8, #0x20]
02054d8c: cbz      x8, #0x20550a0
02054d90: ldr      w9, [x8, #0x18]
02054d94: cmp      w28, w9
02054d98: b.hs     #0x2055154
02054d9c: smaddl   x8, w28, w27, x8
02054da0: ldp      s16, s17, [x8, #0x20]
02054da4: ldr      s20, [x8, #0x28]
02054da8: fmul     v18.2s, v1.2s, v16.s[0]
02054dac: fmul     v19.2s, v0.2s, v17.s[0]
02054db0: fmul     s16, s2, s16
02054db4: fmul     s17, s3, s17
02054db8: fadd     v18.2s, v18.2s, v19.2s
02054dbc: fmul     v19.2s, v5.2s, v20.s[0]
02054dc0: fmul     s20, s4, s20
02054dc4: fadd     s16, s16, s17
02054dc8: fadd     v17.2s, v18.2s, v19.2s
02054dcc: fadd     s16, s16, s20
02054dd0: fadd     v17.2s, v6.2s, v17.2s
02054dd4: fadd     s16, s7, s16
02054dd8: str      d17, [x8, #0x20]
02054ddc: str      s16, [x8, #0x28]
02054de0: ldr      x8, [x19, #0x30]
02054de4: cbz      x8, #0x20550a0
02054de8: ldr      w9, [x8, #0x18]
02054dec: cmp      w29, w9
02054df0: b.hs     #0x2055154
02054df4: add      x8, x8, x29, lsl #3
02054df8: ldr      x8, [x8, #0x20]
02054dfc: cbz      x8, #0x20550a0
02054e00: ldr      w9, [x8, #0x18]
02054e04: cmp      w20, w9
02054e08: b.hs     #0x2055154
02054e0c: smaddl   x8, w20, w27, x8
02054e10: ldp      s16, s17, [x8, #0x20]
02054e14: ldr      s20, [x8, #0x28]
02054e18: fmul     v18.2s, v1.2s, v16.s[0]
02054e1c: fmul     v19.2s, v0.2s, v17.s[0]
02054e20: fmul     s16, s2, s16
02054e24: fmul     s17, s3, s17
02054e28: fadd     v18.2s, v18.2s, v19.2s
02054e2c: fmul     v19.2s, v5.2s, v20.s[0]
02054e30: fmul     s20, s4, s20
02054e34: fadd     s16, s16, s17
02054e38: fadd     v17.2s, v18.2s, v19.2s
02054e3c: fadd     s16, s16, s20
02054e40: fadd     v17.2s, v6.2s, v17.2s
02054e44: fadd     s16, s7, s16
02054e48: str      d17, [x8, #0x20]
02054e4c: str      s16, [x8, #0x28]
02054e50: ldr      x8, [x19, #0x30]
02054e54: cbz      x8, #0x20550a0
02054e58: ldr      w9, [x8, #0x18]
02054e5c: cmp      w29, w9
02054e60: b.hs     #0x2055154
02054e64: add      x8, x8, x29, lsl #3
02054e68: ldr      x8, [x8, #0x20]
02054e6c: cbz      x8, #0x20550a0
02054e70: ldr      w9, [x8, #0x18]
02054e74: cmp      w23, w9
02054e78: b.hs     #0x2055154
02054e7c: smaddl   x8, w23, w27, x8
02054e80: ldp      s16, s17, [x8, #0x20]
02054e84: fmul     v1.2s, v1.2s, v16.s[0]
02054e88: fmul     v0.2s, v0.2s, v17.s[0]
02054e8c: fmul     s2, s2, s16
02054e90: fmul     s3, s3, s17
02054e94: ldr      s16, [x8, #0x28]
02054e98: fmul     v5.2s, v5.2s, v16.s[0]
02054e9c: fadd     v0.2s, v1.2s, v0.2s
02054ea0: fmul     s1, s4, s16
02054ea4: fadd     s2, s2, s3
02054ea8: fadd     v0.2s, v0.2s, v5.2s
02054eac: fadd     s1, s2, s1
02054eb0: fadd     v0.2s, v6.2s, v0.2s
02054eb4: fadd     s1, s7, s1
02054eb8: str      d0, [x8, #0x20]
02054ebc: str      s1, [x8, #0x28]
02054ec0: ldr      x8, [x19, #0x30]
02054ec4: cbz      x8, #0x20550a0
02054ec8: ldr      w9, [x8, #0x18]
02054ecc: cmp      w29, w9
02054ed0: b.hs     #0x2055154
02054ed4: add      x8, x8, x29, lsl #3
02054ed8: ldr      x8, [x8, #0x20]
02054edc: cbz      x8, #0x20550a0
02054ee0: ldr      w9, [x8, #0x18]
02054ee4: cmp      w26, w9
02054ee8: b.hs     #0x2055154
02054eec: smaddl   x8, w26, w27, x8
02054ef0: ldr      d0, [x8, #0x20]
02054ef4: ldr      s1, [x8, #0x28]
02054ef8: fadd     v0.2s, v14.2s, v0.2s
02054efc: fadd     s1, s15, s1
02054f00: str      d0, [x8, #0x20]
02054f04: str      s1, [x8, #0x28]
02054f08: ldr      x8, [x19, #0x30]
02054f0c: cbz      x8, #0x20550a0
02054f10: ldr      w9, [x8, #0x18]
02054f14: cmp      w29, w9
02054f18: b.hs     #0x2055154
02054f1c: add      x8, x8, x29, lsl #3
02054f20: ldr      x8, [x8, #0x20]
02054f24: cbz      x8, #0x20550a0
02054f28: ldr      w9, [x8, #0x18]
02054f2c: cmp      w28, w9
02054f30: b.hs     #0x2055154
02054f34: smaddl   x8, w28, w27, x8
02054f38: ldr      d0, [x8, #0x20]
02054f3c: ldr      s1, [x8, #0x28]
02054f40: fadd     v0.2s, v14.2s, v0.2s
02054f44: fadd     s1, s15, s1
02054f48: str      d0, [x8, #0x20]
02054f4c: str      s1, [x8, #0x28]
02054f50: ldr      x8, [x19, #0x30]
02054f54: cbz      x8, #0x20550a0
02054f58: ldr      w9, [x8, #0x18]
02054f5c: cmp      w29, w9
02054f60: b.hs     #0x2055154
02054f64: add      x8, x8, x29, lsl #3
02054f68: ldr      x8, [x8, #0x20]
02054f6c: cbz      x8, #0x20550a0
02054f70: ldr      w9, [x8, #0x18]
02054f74: cmp      w20, w9
02054f78: b.hs     #0x2055154
02054f7c: smaddl   x8, w20, w27, x8
02054f80: ldr      d0, [x8, #0x20]
02054f84: ldr      s1, [x8, #0x28]
02054f88: fadd     v0.2s, v14.2s, v0.2s
02054f8c: fadd     s1, s15, s1
02054f90: str      d0, [x8, #0x20]
02054f94: str      s1, [x8, #0x28]
02054f98: ldr      x8, [x19, #0x30]
02054f9c: cbz      x8, #0x20550a0
02054fa0: ldr      w9, [x8, #0x18]
02054fa4: cmp      w29, w9
02054fa8: b.hs     #0x2055154
02054fac: add      x8, x8, x29, lsl #3
02054fb0: ldr      x8, [x8, #0x20]
02054fb4: cbz      x8, #0x20550a0
02054fb8: ldr      w9, [x8, #0x18]
02054fbc: cmp      w23, w9
02054fc0: b.hs     #0x2055154
02054fc4: smaddl   x8, w23, w27, x8
02054fc8: ldr      d0, [x8, #0x20]
02054fcc: ldr      s1, [x8, #0x28]
02054fd0: fadd     v0.2s, v14.2s, v0.2s
02054fd4: fadd     s1, s15, s1
02054fd8: str      d0, [x8, #0x20]
02054fdc: str      s1, [x8, #0x28]
02054fe0: add      w22, w22, #1
02054fe4: cmp      w22, w24
02054fe8: b.le     #0x2054a68
02054fec: ldp      x8, x11, [sp, #0x10]
02054ff0: add      x11, x11, #1
02054ff4: cmp      x11, x8
02054ff8: b.ne     #0x2054994
02054ffc: ldr      x8, [x19, #0x28]
02055000: cbz      x8, #0x20550a0
02055004: mov      x20, xzr
02055008: mov      w22, #0x20
0205500c: ldr      x8, [x8, #0x60]
02055010: cbz      x8, #0x20550a0
02055014: ldr      w9, [x8, #0x18]
02055018: cmp      w20, w9
0205501c: b.ge     #0x20550a4
02055020: cmp      w20, w9
02055024: b.hs     #0x2055154
02055028: ldr      x9, [x19, #0x30]
0205502c: cbz      x9, #0x20550a0
02055030: ldr      w10, [x9, #0x18]
02055034: cmp      w20, w10
02055038: b.hs     #0x2055154
0205503c: ldr      x0, [x8, x22]
02055040: cbz      x0, #0x20550a0
02055044: add      x8, x9, x20, lsl #3
02055048: mov      x2, xzr
0205504c: ldr      x1, [x8, #0x20]
02055050: bl       #0x40101a0
02055054: ldr      x8, [x19, #0x28]
02055058: cbz      x8, #0x20550a0
0205505c: ldr      x8, [x8, #0x60]
02055060: cbz      x8, #0x20550a0
02055064: ldr      w9, [x8, #0x18]
02055068: cmp      w20, w9
0205506c: b.hs     #0x2055154
02055070: ldr      x0, [x21, #0x30]
02055074: cbz      x0, #0x20550a0
02055078: ldr      x9, [x0]
0205507c: ldr      x1, [x8, x22]
02055080: mov      w2, w20
02055084: ldr      x8, [x9, #0x7e8]
02055088: ldr      x3, [x9, #0x7f0]
0205508c: blr      x8
02055090: ldr      x8, [x19, #0x28]
02055094: add      x22, x22, #0x50
02055098: add      x20, x20, #1
0205509c: cbnz     x8, #0x205500c
020550a0: bl       #0x1f170e4
020550a4: adrp     x8, #0x4610000
020550a8: ldr      x8, [x8, #0x140]
020550ac: ldr      x0, [x8]
020550b0: bl       #0x1f170d4
020550b4: adrp     x8, #0xbaa000
020550b8: mov      x1, xzr
020550bc: mov      x20, x0
020550c0: ldr      s0, [x8, #0x958]
020550c4: bl       #0x403b160
020550c8: mov      x0, x19
020550cc: mov      x1, x20
020550d0: str      x20, [x0, #0x18]!
020550d4: bl       #0x1f16ddc
020550d8: mov      w8, #2
020550dc: b        #0x2055114
020550e0: adrp     x8, #0x4610000
020550e4: ldr      x8, [x8, #0x140]
020550e8: ldr      x0, [x8]
020550ec: bl       #0x1f170d4
020550f0: fmov     s0, #0.25000000
020550f4: mov      x1, xzr
020550f8: mov      x20, x0
020550fc: bl       #0x403b160
02055100: mov      x0, x19
02055104: mov      x1, x20
02055108: str      x20, [x0, #0x18]!
0205510c: bl       #0x1f16ddc
02055110: mov      w8, #1
02055114: mov      w0, #1
02055118: str      w8, [x19, #0x10]
0205511c: b        #0x2055124
02055120: mov      w0, wzr
02055124: ldp      x20, x19, [sp, #0x140]
02055128: ldp      x22, x21, [sp, #0x130]
0205512c: ldp      x24, x23, [sp, #0x120]
02055130: ldp      x26, x25, [sp, #0x110]
02055134: ldp      x28, x27, [sp, #0x100]
02055138: ldp      x29, x30, [sp, #0xf0]
0205513c: ldp      d9, d8, [sp, #0xe0]
02055140: ldp      d11, d10, [sp, #0xd0]
02055144: ldp      d13, d12, [sp, #0xc0]
02055148: ldp      d15, d14, [sp, #0xb0]
0205514c: add      sp, sp, #0x150
02055150: ret      
02055154: bl       #0x1f170ec
