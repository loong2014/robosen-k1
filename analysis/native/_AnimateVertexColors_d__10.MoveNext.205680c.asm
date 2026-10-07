; <AnimateVertexColors>d__10.MoveNext file_offset=0x205280c VA=0x205680c
0205680c: sub      sp, sp, #0x140
02056810: str      d10, [sp, #0xc0]
02056814: stp      d9, d8, [sp, #0xd0]
02056818: stp      x29, x30, [sp, #0xe0]
0205681c: stp      x28, x27, [sp, #0xf0]
02056820: stp      x26, x25, [sp, #0x100]
02056824: stp      x24, x23, [sp, #0x110]
02056828: stp      x22, x21, [sp, #0x120]
0205682c: stp      x20, x19, [sp, #0x130]
02056830: adrp     x20, #0x48d3000
02056834: mov      x19, x0
02056838: ldrb     w8, [x20, #0x513]
0205683c: tbnz     w8, #0, #0x20568fc
02056840: adrp     x0, #0x4611000
02056844: ldr      x0, [x0, #0x150]
02056848: bl       #0x1f16e38
0205684c: adrp     x0, #0x4611000
02056850: ldr      x0, [x0, #0x158]
02056854: bl       #0x1f16e38
02056858: adrp     x0, #0x4610000
0205685c: ldr      x0, [x0, #0xa50]
02056860: bl       #0x1f16e38
02056864: adrp     x0, #0x4611000
02056868: ldr      x0, [x0, #0x160]
0205686c: bl       #0x1f16e38
02056870: adrp     x0, #0x4611000
02056874: ldr      x0, [x0, #0x168]
02056878: bl       #0x1f16e38
0205687c: adrp     x0, #0x4611000
02056880: ldr      x0, [x0, #0x170]
02056884: bl       #0x1f16e38
02056888: adrp     x0, #0x4611000
0205688c: ldr      x0, [x0, #0x178]
02056890: bl       #0x1f16e38
02056894: adrp     x0, #0x4610000
02056898: ldr      x0, [x0, #0x448]
0205689c: bl       #0x1f16e38
020568a0: adrp     x0, #0x4610000
020568a4: ldr      x0, [x0, #0x460]
020568a8: bl       #0x1f16e38
020568ac: adrp     x0, #0x4611000
020568b0: ldr      x0, [x0, #0x180]
020568b4: bl       #0x1f16e38
020568b8: adrp     x0, #0x4610000
020568bc: ldr      x0, [x0, #0x440]
020568c0: bl       #0x1f16e38
020568c4: adrp     x0, #0x4611000
020568c8: ldr      x0, [x0, #0x20]
020568cc: bl       #0x1f16e38
020568d0: adrp     x0, #0x4611000
020568d4: ldr      x0, [x0, #0x188]
020568d8: bl       #0x1f16e38
020568dc: adrp     x0, #0x4611000
020568e0: ldr      x0, [x0, #0x190]
020568e4: bl       #0x1f16e38
020568e8: adrp     x0, #0x4610000
020568ec: ldr      x0, [x0, #0x140]
020568f0: bl       #0x1f16e38
020568f4: mov      w8, #1
020568f8: strb     w8, [x20, #0x513]
020568fc: ldr      w8, [x19, #0x10]
02056900: ldr      x22, [x19, #0x20]
02056904: sub      w9, w8, #1
02056908: cmp      w9, #2
0205690c: b.hs     #0x2056928
02056910: mov      w8, #-1
02056914: str      w8, [x19, #0x10]
02056918: cbz      x22, #0x20573a8
0205691c: ldrb     w8, [x22, #0x38]
02056920: cbnz     w8, #0x2056a44
02056924: b        #0x2056a68
02056928: cbnz     w8, #0x2057428
0205692c: adrp     x8, #0x4611000
02056930: mov      w9, #-1
02056934: ldr      x8, [x8, #0x190]
02056938: str      w9, [x19, #0x10]
0205693c: ldr      x0, [x8]
02056940: bl       #0x1f170d4
02056944: mov      x1, xzr
02056948: mov      x20, x0
0205694c: bl       #0x36c1fd0
02056950: mov      x0, x19
02056954: mov      x1, x20
02056958: str      x20, [x0, #0x28]!
0205695c: bl       #0x1f16ddc
02056960: cbz      x22, #0x20573a8
02056964: ldr      x0, [x22, #0x30]
02056968: cbz      x0, #0x20573a8
0205696c: ldr      x8, [x0]
02056970: mov      w1, wzr
02056974: mov      w2, wzr
02056978: ldr      x9, [x8, #0x7d8]
0205697c: ldr      x3, [x8, #0x7e0]
02056980: blr      x9
02056984: ldr      x0, [x22, #0x30]
02056988: cbz      x0, #0x20573a8
0205698c: mov      x1, xzr
02056990: bl       #0x3f5be74
02056994: mov      x20, x19
02056998: mov      x1, x0
0205699c: str      x0, [x20, #0x30]!
020569a0: mov      x0, x20
020569a4: bl       #0x1f16ddc
020569a8: ldr      x0, [x20]
020569ac: cbz      x0, #0x20573a8
020569b0: mov      x1, xzr
020569b4: bl       #0x3f8d324
020569b8: mov      x20, x19
020569bc: mov      x1, x0
020569c0: str      x0, [x20, #0x38]!
020569c4: mov      x0, x20
020569c8: bl       #0x1f16ddc
020569cc: adrp     x8, #0x4610000
020569d0: ldr      x8, [x8, #0x440]
020569d4: ldur     x20, [x20, #-0x10]
020569d8: ldr      x0, [x8]
020569dc: bl       #0x1f170d4
020569e0: adrp     x8, #0x4610000
020569e4: mov      x21, x0
020569e8: ldr      x8, [x8, #0x448]
020569ec: ldr      x1, [x8]
020569f0: bl       #0x31b02f0
020569f4: cbz      x20, #0x20573a8
020569f8: str      x21, [x20, #0x10]!
020569fc: mov      x0, x20
02056a00: mov      x1, x21
02056a04: bl       #0x1f16ddc
02056a08: adrp     x8, #0x4611000
02056a0c: ldr      x8, [x8, #0x180]
02056a10: ldr      x0, [x8]
02056a14: bl       #0x1f170d4
02056a18: adrp     x8, #0x4611000
02056a1c: mov      x20, x0
02056a20: ldr      x8, [x8, #0x178]
02056a24: ldr      x1, [x8]
02056a28: bl       #0x3120b6c
02056a2c: mov      x0, x19
02056a30: mov      x1, x20
02056a34: str      x20, [x0, #0x40]!
02056a38: bl       #0x1f16ddc
02056a3c: mov      w8, #1
02056a40: strb     w8, [x22, #0x38]
02056a44: ldr      x0, [x19, #0x30]
02056a48: cbz      x0, #0x20573a8
02056a4c: mov      x1, xzr
02056a50: bl       #0x3f8d324
02056a54: mov      x1, x0
02056a58: mov      x0, x19
02056a5c: str      x1, [x0, #0x38]!
02056a60: bl       #0x1f16ddc
02056a64: strb     wzr, [x22, #0x38]
02056a68: ldr      x8, [x19, #0x30]
02056a6c: cbz      x8, #0x20573a8
02056a70: ldr      w9, [x8, #0x18]
02056a74: str      x9, [sp, #0x28]
02056a78: cbz      w9, #0x20573e8
02056a7c: ldr      x9, [x19, #0x28]
02056a80: cbz      x9, #0x20573a8
02056a84: ldr      x10, [x9, #0x10]
02056a88: cbz      x10, #0x20573a8
02056a8c: ldr      w11, [x10, #0x1c]
02056a90: ldr      x9, [x19, #0x40]
02056a94: str      x22, [sp, #0xc8]
02056a98: add      w11, w11, #1
02056a9c: stp      wzr, w11, [x10, #0x18]
02056aa0: cbz      x9, #0x20573a8
02056aa4: ldr      w10, [x9, #0x1c]
02056aa8: ldr      x11, [sp, #0x28]
02056aac: add      w10, w10, #1
02056ab0: cmp      w11, #1
02056ab4: stp      wzr, w10, [x9, #0x18]
02056ab8: b.lt     #0x20571c4
02056abc: movi     v8.2s, #0x3f, lsl #24
02056ac0: movi     d9, #0000000000000000
02056ac4: mov      x12, xzr
02056ac8: mov      w13, #0x190
02056acc: mov      w14, #0x50
02056ad0: mov      w15, #0xc
02056ad4: ldr      x9, [x19, #0x30]
02056ad8: cbz      x9, #0x20573a8
02056adc: ldr      x8, [x9, #0x38]
02056ae0: cbz      x8, #0x20573a8
02056ae4: ldr      w10, [x8, #0x18]
02056ae8: cmp      x12, x10
02056aec: b.hs     #0x2057454
02056af0: ldrb     w10, [x8, x13]
02056af4: cbz      w10, #0x20571a8
02056af8: ldr      x11, [x19, #0x38]
02056afc: cbz      x11, #0x20573a8
02056b00: add      x10, x8, x13
02056b04: sub      x8, x10, #0x140
02056b08: ldrsw    x26, [x8]
02056b0c: ldr      w8, [x11, #0x18]
02056b10: cmp      w26, w8
02056b14: b.hs     #0x2057454
02056b18: smaddl   x8, w26, w14, x11
02056b1c: ldr      x8, [x8, #0x30]
02056b20: cbz      x8, #0x20573a8
02056b24: sub      x10, x10, #0x12c
02056b28: ldr      w11, [x8, #0x18]
02056b2c: ldrsw    x27, [x10]
02056b30: cmp      w27, w11
02056b34: b.hs     #0x2057454
02056b38: add      w10, w27, #2
02056b3c: cmp      w10, w11
02056b40: b.hs     #0x2057454
02056b44: ldr      x9, [x9, #0x60]
02056b48: cbz      x9, #0x20573a8
02056b4c: ldr      w11, [x9, #0x18]
02056b50: cmp      w26, w11
02056b54: b.hs     #0x2057454
02056b58: smaddl   x9, w26, w14, x9
02056b5c: ldr      x25, [x9, #0x30]
02056b60: cbz      x25, #0x20573a8
02056b64: ldr      w9, [x25, #0x18]
02056b68: cmp      w27, w9
02056b6c: b.hs     #0x2057454
02056b70: sxtw     x20, w10
02056b74: smaddl   x10, w27, w15, x8
02056b78: smaddl   x23, w27, w15, x25
02056b7c: smaddl   x9, w20, w15, x8
02056b80: ldr      d0, [x10, #0x20]
02056b84: ldr      d1, [x9, #0x20]!
02056b88: fadd     v1.2s, v0.2s, v1.2s
02056b8c: fmul     v10.2s, v1.2s, v8.2s
02056b90: ldr      s1, [x10, #0x28]
02056b94: add      w10, w27, #1
02056b98: fsub     v0.2s, v0.2s, v10.2s
02056b9c: str      d0, [x23, #0x20]!
02056ba0: str      s1, [x23, #8]
02056ba4: ldr      w11, [x8, #0x18]
02056ba8: cmp      w10, w11
02056bac: b.hs     #0x2057454
02056bb0: sxtw     x21, w10
02056bb4: ldr      w10, [x25, #0x18]
02056bb8: cmp      w21, w10
02056bbc: b.hs     #0x2057454
02056bc0: add      x10, x21, x21, lsl #1
02056bc4: add      x11, x8, x10, lsl #2
02056bc8: add      x24, x25, x10, lsl #2
02056bcc: ldr      d0, [x11, #0x20]
02056bd0: ldr      s1, [x11, #0x28]
02056bd4: fsub     v0.2s, v0.2s, v10.2s
02056bd8: str      d0, [x24, #0x20]!
02056bdc: str      s1, [x24, #8]
02056be0: ldr      w10, [x8, #0x18]
02056be4: cmp      w20, w10
02056be8: b.hs     #0x2057454
02056bec: ldr      w10, [x25, #0x18]
02056bf0: cmp      w20, w10
02056bf4: b.hs     #0x2057454
02056bf8: ldr      d0, [x9]
02056bfc: nop      
02056c00: smaddl   x29, w20, w15, x25
02056c04: ldr      s1, [x9, #8]
02056c08: add      w9, w27, #3
02056c0c: stp      x13, x12, [sp, #0x30]
02056c10: fsub     v0.2s, v0.2s, v10.2s
02056c14: str      d0, [x29, #0x20]!
02056c18: str      s1, [x29, #8]
02056c1c: ldr      w10, [x8, #0x18]
02056c20: cmp      w9, w10
02056c24: b.hs     #0x2057454
02056c28: sxtw     x22, w9
02056c2c: ldr      w9, [x25, #0x18]
02056c30: cmp      w22, w9
02056c34: b.hs     #0x2057454
02056c38: add      x9, x22, x22, lsl #1
02056c3c: mov      x0, xzr
02056c40: add      x8, x8, x9, lsl #2
02056c44: add      x28, x25, x9, lsl #2
02056c48: ldr      d0, [x8, #0x20]
02056c4c: ldr      s1, [x8, #0x28]
02056c50: fsub     v0.2s, v0.2s, v10.2s
02056c54: str      d0, [x28, #0x20]!
02056c58: fmov     s0, #1.00000000
02056c5c: str      s1, [x28, #8]
02056c60: fmov     s1, #1.50000000
02056c64: bl       #0x402c4c0
02056c68: ldr      x8, [x19, #0x28]
02056c6c: cbz      x8, #0x20573a8
02056c70: ldr      x0, [x8, #0x10]
02056c74: cbz      x0, #0x20573a8
02056c78: adrp     x10, #0x4610000
02056c7c: ldr      w11, [x0, #0x1c]
02056c80: ldr      x9, [x0, #0x10]
02056c84: ldr      x10, [x10, #0xa50]
02056c88: add      w11, w11, #1
02056c8c: ldr      x10, [x10]
02056c90: str      w11, [x0, #0x1c]
02056c94: cbz      x9, #0x20573a8
02056c98: ldrsw    x11, [x0, #0x18]
02056c9c: ldr      w12, [x9, #0x18]
02056ca0: str      q0, [sp, #0x40]
02056ca4: cmp      w11, w12
02056ca8: b.hs     #0x2056cc0
02056cac: add      x9, x9, x11, lsl #2
02056cb0: add      w10, w11, #1
02056cb4: str      w10, [x0, #0x18]
02056cb8: str      s0, [x9, #0x20]
02056cbc: b        #0x2056cd8
02056cc0: ldr      x8, [x10, #0x20]
02056cc4: ldr      x8, [x8, #0xc0]
02056cc8: ldr      x1, [x8, #0x70]
02056ccc: bl       #0x31b0b84
02056cd0: ldr      x8, [x19, #0x28]
02056cd4: cbz      x8, #0x20573a8
02056cd8: ldr      x9, [x8, #0x10]
02056cdc: cbz      x9, #0x20573a8
02056ce0: ldr      x0, [x19, #0x40]
02056ce4: cbz      x0, #0x20573a8
02056ce8: ldr      w10, [x9, #0x18]
02056cec: adrp     x9, #0x4611000
02056cf0: ldr      w11, [x0, #0x1c]
02056cf4: ldr      x8, [x0, #0x10]
02056cf8: ldr      x9, [x9, #0x158]
02056cfc: add      w11, w11, #1
02056d00: ldr      x9, [x9]
02056d04: str      w11, [x0, #0x1c]
02056d08: cbz      x8, #0x20573a8
02056d0c: ldrsw    x11, [x0, #0x18]
02056d10: ldr      w12, [x8, #0x18]
02056d14: sub      w1, w10, #1
02056d18: cmp      w11, w12
02056d1c: b.hs     #0x2056d34
02056d20: add      x8, x8, x11, lsl #2
02056d24: add      w9, w11, #1
02056d28: str      w9, [x0, #0x18]
02056d2c: str      w1, [x8, #0x20]
02056d30: b        #0x2056d44
02056d34: ldr      x8, [x9, #0x20]
02056d38: ldr      x8, [x8, #0xc0]
02056d3c: ldr      x2, [x8, #0x70]
02056d40: bl       #0x31213fc
02056d44: adrp     x8, #0x48d3000
02056d48: ldrb     w8, [x8, #0x51f]
02056d4c: cbnz     w8, #0x2056d68
02056d50: adrp     x0, #0x4610000
02056d54: ldr      x0, [x0, #0xea0]
02056d58: bl       #0x1f16e38
02056d5c: adrp     x8, #0x48d3000
02056d60: mov      w9, #1
02056d64: strb     w9, [x8, #0x51f]
02056d68: adrp     x8, #0x4610000
02056d6c: adrp     x9, #0x48d3000
02056d70: ldr      x8, [x8, #0xea0]
02056d74: ldrb     w9, [x9, #0x51e]
02056d78: ldr      x8, [x8]
02056d7c: ldr      x8, [x8, #0xb8]
02056d80: ldr      q3, [x8]
02056d84: cbnz     w9, #0x2056da8
02056d88: adrp     x0, #0x4610000
02056d8c: ldr      x0, [x0, #0xdd8]
02056d90: str      q3, [sp, #0x10]
02056d94: bl       #0x1f16e38
02056d98: ldr      q3, [sp, #0x10]
02056d9c: mov      w8, #1
02056da0: adrp     x9, #0x48d3000
02056da4: strb     w8, [x9, #0x51e]
02056da8: adrp     x8, #0x4610000
02056dac: add      x0, sp, #0xb0
02056db0: add      x1, sp, #0xa0
02056db4: ldr      x8, [x8, #0xdd8]
02056db8: ldr      q2, [sp, #0x40]
02056dbc: add      x2, sp, #0x90
02056dc0: mov      x3, xzr
02056dc4: str      xzr, [sp, #0xb0]
02056dc8: ldr      x8, [x8]
02056dcc: str      wzr, [sp, #0xb8]
02056dd0: ldr      x8, [x8, #0xb8]
02056dd4: ldur     d0, [x8, #0xc]
02056dd8: ldr      s1, [x8, #0x14]
02056ddc: add      x8, sp, #0x50
02056de0: str      q3, [sp, #0xa0]
02056de4: fmul     v0.2s, v0.2s, v2.s[0]
02056de8: fmul     s1, s2, s1
02056dec: str      d0, [sp, #0x90]
02056df0: str      s1, [sp, #0x98]
02056df4: bl       #0x4022368
02056df8: ldr      w8, [x25, #0x18]
02056dfc: cmp      w27, w8
02056e00: b.hs     #0x2057454
02056e04: ldp      s0, s5, [x23]
02056e08: ldr      d4, [sp, #0x50]
02056e0c: ldr      d1, [sp, #0x60]
02056e10: ldr      s2, [sp, #0x58]
02056e14: ldr      s3, [sp, #0x68]
02056e18: ldr      d7, [sp, #0x70]
02056e1c: ldr      s18, [x23, #8]
02056e20: ldr      s6, [sp, #0x78]
02056e24: fmul     v16.2s, v4.2s, v0.s[0]
02056e28: fmul     v17.2s, v1.2s, v5.s[0]
02056e2c: fmul     s0, s2, s0
02056e30: fmul     s5, s3, s5
02056e34: fmul     v19.2s, v7.2s, v18.s[0]
02056e38: fadd     v16.2s, v16.2s, v17.2s
02056e3c: fmul     s17, s6, s18
02056e40: fadd     s0, s0, s5
02056e44: fadd     v5.2s, v16.2s, v19.2s
02056e48: ldr      d16, [sp, #0x80]
02056e4c: fadd     s0, s0, s17
02056e50: ldr      s17, [sp, #0x88]
02056e54: fadd     v5.2s, v16.2s, v5.2s
02056e58: fadd     s0, s17, s0
02056e5c: str      d5, [x23]
02056e60: str      s0, [x23, #8]
02056e64: ldr      w8, [x25, #0x18]
02056e68: cmp      w21, w8
02056e6c: b.hs     #0x2057454
02056e70: ldp      s18, s19, [x24]
02056e74: ldr      s22, [x24, #8]
02056e78: fmul     v20.2s, v4.2s, v18.s[0]
02056e7c: fmul     v21.2s, v1.2s, v19.s[0]
02056e80: fmul     s18, s2, s18
02056e84: fmul     s19, s3, s19
02056e88: fadd     v20.2s, v20.2s, v21.2s
02056e8c: fmul     v21.2s, v7.2s, v22.s[0]
02056e90: fmul     s22, s6, s22
02056e94: fadd     s18, s18, s19
02056e98: fadd     v19.2s, v20.2s, v21.2s
02056e9c: fadd     s18, s18, s22
02056ea0: fadd     v19.2s, v16.2s, v19.2s
02056ea4: fadd     s18, s17, s18
02056ea8: str      d19, [x24]
02056eac: str      s18, [x24, #8]
02056eb0: ldr      w8, [x25, #0x18]
02056eb4: cmp      w20, w8
02056eb8: b.hs     #0x2057454
02056ebc: ldp      s20, s21, [x29]
02056ec0: ldr      s24, [x29, #8]
02056ec4: fmul     v22.2s, v4.2s, v20.s[0]
02056ec8: fmul     v23.2s, v1.2s, v21.s[0]
02056ecc: fmul     s20, s2, s20
02056ed0: fmul     s21, s3, s21
02056ed4: fadd     v22.2s, v22.2s, v23.2s
02056ed8: fmul     v23.2s, v7.2s, v24.s[0]
02056edc: fmul     s24, s6, s24
02056ee0: fadd     s20, s20, s21
02056ee4: fadd     v21.2s, v22.2s, v23.2s
02056ee8: fadd     s20, s20, s24
02056eec: fadd     v21.2s, v16.2s, v21.2s
02056ef0: fadd     s20, s17, s20
02056ef4: str      d21, [x29]
02056ef8: str      s20, [x29, #8]
02056efc: ldr      w8, [x25, #0x18]
02056f00: cmp      w22, w8
02056f04: b.hs     #0x2057454
02056f08: ldp      s22, s23, [x28]
02056f0c: fmul     v4.2s, v4.2s, v22.s[0]
02056f10: fmul     v1.2s, v1.2s, v23.s[0]
02056f14: fmul     s2, s2, s22
02056f18: fmul     s3, s3, s23
02056f1c: ldr      s22, [x28, #8]
02056f20: fmul     v7.2s, v7.2s, v22.s[0]
02056f24: fadd     v1.2s, v4.2s, v1.2s
02056f28: fmul     s4, s6, s22
02056f2c: fadd     s2, s2, s3
02056f30: fadd     v1.2s, v1.2s, v7.2s
02056f34: fadd     s3, s2, s4
02056f38: fadd     v2.2s, v16.2s, v1.2s
02056f3c: fadd     s1, s17, s3
02056f40: str      d2, [x28]
02056f44: str      s1, [x28, #8]
02056f48: ldr      w8, [x25, #0x18]
02056f4c: cmp      w27, w8
02056f50: b.hs     #0x2057454
02056f54: fadd     v3.2s, v10.2s, v5.2s
02056f58: mov      w15, #0xc
02056f5c: fadd     s0, s0, s9
02056f60: add      x8, x25, #0x20
02056f64: smaddl   x9, w27, w15, x8
02056f68: mov      w14, #0x50
02056f6c: str      d3, [x9]
02056f70: str      s0, [x9, #8]
02056f74: ldr      w9, [x25, #0x18]
02056f78: cmp      w21, w9
02056f7c: b.hs     #0x2057454
02056f80: fadd     v0.2s, v10.2s, v19.2s
02056f84: fadd     s3, s18, s9
02056f88: smaddl   x9, w21, w15, x8
02056f8c: str      d0, [x9]
02056f90: str      s3, [x9, #8]
02056f94: ldr      w9, [x25, #0x18]
02056f98: cmp      w20, w9
02056f9c: b.hs     #0x2057454
02056fa0: fadd     v0.2s, v10.2s, v21.2s
02056fa4: fadd     s3, s20, s9
02056fa8: smaddl   x9, w20, w15, x8
02056fac: str      d0, [x9]
02056fb0: str      s3, [x9, #8]
02056fb4: ldr      w9, [x25, #0x18]
02056fb8: cmp      w22, w9
02056fbc: b.hs     #0x2057454
02056fc0: fadd     v0.2s, v10.2s, v2.2s
02056fc4: fadd     s1, s1, s9
02056fc8: smaddl   x8, w22, w15, x8
02056fcc: str      d0, [x8]
02056fd0: str      s1, [x8, #8]
02056fd4: ldr      x8, [x19, #0x38]
02056fd8: cbz      x8, #0x20573a8
02056fdc: ldr      w9, [x8, #0x18]
02056fe0: cmp      w26, w9
02056fe4: b.hs     #0x2057454
02056fe8: ldr      x9, [x19, #0x30]
02056fec: cbz      x9, #0x20573a8
02056ff0: ldr      x9, [x9, #0x60]
02056ff4: cbz      x9, #0x20573a8
02056ff8: ldr      w10, [x9, #0x18]
02056ffc: cmp      w26, w10
02057000: b.hs     #0x2057454
02057004: smaddl   x8, w26, w14, x8
02057008: ldr      x8, [x8, #0x48]
0205700c: cbz      x8, #0x20573a8
02057010: ldr      w10, [x8, #0x18]
02057014: cmp      w27, w10
02057018: b.hs     #0x2057454
0205701c: smaddl   x9, w26, w14, x9
02057020: ldr      x9, [x9, #0x48]
02057024: cbz      x9, #0x20573a8
02057028: ldr      w10, [x9, #0x18]
0205702c: cmp      w27, w10
02057030: b.hs     #0x2057454
02057034: add      x10, x8, x27, lsl #4
02057038: ldr      q0, [x10, #0x20]
0205703c: add      x10, x9, x27, lsl #4
02057040: str      q0, [x10, #0x20]
02057044: ldr      w10, [x8, #0x18]
02057048: cmp      w21, w10
0205704c: b.hs     #0x2057454
02057050: ldr      w10, [x9, #0x18]
02057054: cmp      w21, w10
02057058: b.hs     #0x2057454
0205705c: add      x10, x8, x21, lsl #4
02057060: add      x11, x9, x21, lsl #4
02057064: ldr      q0, [x10, #0x20]
02057068: str      q0, [x11, #0x20]
0205706c: ldr      w10, [x8, #0x18]
02057070: cmp      w20, w10
02057074: b.hs     #0x2057454
02057078: ldr      w10, [x9, #0x18]
0205707c: cmp      w20, w10
02057080: b.hs     #0x2057454
02057084: add      x10, x8, x20, lsl #4
02057088: add      x11, x9, x20, lsl #4
0205708c: ldr      q0, [x10, #0x20]
02057090: str      q0, [x11, #0x20]
02057094: ldr      w10, [x8, #0x18]
02057098: cmp      w22, w10
0205709c: b.hs     #0x2057454
020570a0: ldr      w10, [x9, #0x18]
020570a4: cmp      w22, w10
020570a8: b.hs     #0x2057454
020570ac: add      x8, x8, x22, lsl #4
020570b0: add      x9, x9, x22, lsl #4
020570b4: ldr      q0, [x8, #0x20]
020570b8: str      q0, [x9, #0x20]
020570bc: ldr      x8, [x19, #0x38]
020570c0: cbz      x8, #0x20573a8
020570c4: ldr      w9, [x8, #0x18]
020570c8: cmp      w26, w9
020570cc: b.hs     #0x2057454
020570d0: ldr      x9, [x19, #0x30]
020570d4: cbz      x9, #0x20573a8
020570d8: ldr      x9, [x9, #0x60]
020570dc: cbz      x9, #0x20573a8
020570e0: ldr      w10, [x9, #0x18]
020570e4: cmp      w26, w10
020570e8: b.hs     #0x2057454
020570ec: smaddl   x8, w26, w14, x8
020570f0: ldr      x8, [x8, #0x58]
020570f4: cbz      x8, #0x20573a8
020570f8: ldr      w10, [x8, #0x18]
020570fc: cmp      w27, w10
02057100: b.hs     #0x2057454
02057104: smaddl   x9, w26, w14, x9
02057108: ldr      x9, [x9, #0x58]
0205710c: cbz      x9, #0x20573a8
02057110: ldr      w10, [x9, #0x18]
02057114: cmp      w27, w10
02057118: b.hs     #0x2057454
0205711c: add      x10, x8, x27, lsl #2
02057120: add      x11, x9, x27, lsl #2
02057124: ldr      w10, [x10, #0x20]
02057128: str      w10, [x11, #0x20]
0205712c: ldr      w10, [x8, #0x18]
02057130: cmp      w21, w10
02057134: b.hs     #0x2057454
02057138: ldr      w10, [x9, #0x18]
0205713c: cmp      w21, w10
02057140: b.hs     #0x2057454
02057144: add      x10, x8, x21, lsl #2
02057148: add      x11, x9, x21, lsl #2
0205714c: ldr      w10, [x10, #0x20]
02057150: str      w10, [x11, #0x20]
02057154: ldr      w10, [x8, #0x18]
02057158: cmp      w20, w10
0205715c: b.hs     #0x2057454
02057160: ldr      w10, [x9, #0x18]
02057164: cmp      w20, w10
02057168: b.hs     #0x2057454
0205716c: add      x10, x8, x20, lsl #2
02057170: add      x11, x9, x20, lsl #2
02057174: ldr      w10, [x10, #0x20]
02057178: str      w10, [x11, #0x20]
0205717c: ldr      w10, [x8, #0x18]
02057180: cmp      w22, w10
02057184: b.hs     #0x2057454
02057188: ldr      w10, [x9, #0x18]
0205718c: cmp      w22, w10
02057190: b.hs     #0x2057454
02057194: add      x8, x8, x22, lsl #2
02057198: ldp      x13, x12, [sp, #0x30]
0205719c: add      x9, x9, x22, lsl #2
020571a0: ldr      w8, [x8, #0x20]
020571a4: str      w8, [x9, #0x20]
020571a8: ldr      x8, [sp, #0x28]
020571ac: add      x12, x12, #1
020571b0: add      x13, x13, #0x178
020571b4: cmp      x8, x12
020571b8: b.ne     #0x2056ad4
020571bc: ldr      x8, [x19, #0x30]
020571c0: cbz      x8, #0x20573a8
020571c4: adrp     x25, #0x4611000
020571c8: adrp     x26, #0x4611000
020571cc: adrp     x27, #0x4611000
020571d0: adrp     x28, #0x4611000
020571d4: ldr      x25, [x25, #0x150]
020571d8: ldr      x26, [x26, #0x188]
020571dc: ldr      x27, [x27, #0x170]
020571e0: ldr      x28, [x28, #0x20]
020571e4: mov      w20, wzr
020571e8: mov      w29, #0x50
020571ec: ldr      x8, [x8, #0x60]
020571f0: cbz      x8, #0x20573a8
020571f4: ldr      w8, [x8, #0x18]
020571f8: cmp      w20, w8
020571fc: b.ge     #0x20573ac
02057200: ldr      x22, [x19, #0x28]
02057204: cbz      x22, #0x20573a8
02057208: mov      x24, x22
0205720c: ldr      x21, [x19, #0x40]
02057210: ldr      x23, [x24, #0x18]!
02057214: cbnz     x23, #0x2057244
02057218: ldr      x0, [x25]
0205721c: bl       #0x1f170d4
02057220: ldr      x2, [x26]
02057224: mov      x1, x22
02057228: mov      x3, xzr
0205722c: mov      x23, x0
02057230: bl       #0x2b63dac
02057234: mov      x0, x24
02057238: mov      x1, x23
0205723c: str      x23, [x22, #0x18]
02057240: bl       #0x1f16ddc
02057244: cbz      x21, #0x20573a8
02057248: ldr      x2, [x27]
0205724c: mov      x0, x21
02057250: mov      x1, x23
02057254: bl       #0x3122db0
02057258: ldr      x8, [x19, #0x30]
0205725c: cbz      x8, #0x20573a8
02057260: ldr      x23, [x8, #0x60]
02057264: cbz      x23, #0x20573a8
02057268: ldr      x0, [x28]
0205726c: ldr      x21, [x19, #0x40]
02057270: ldr      w8, [x0, #0xe4]
02057274: cbnz     w8, #0x205727c
02057278: bl       #0x1f16fb8
0205727c: ldr      w8, [x23, #0x18]
02057280: cmp      w20, w8
02057284: b.hs     #0x2057454
02057288: sxtw     x22, w20
0205728c: mov      x1, x21
02057290: mov      x2, xzr
02057294: smaddl   x8, w22, w29, x23
02057298: add      x0, x8, #0x20
0205729c: bl       #0x3f81884
020572a0: ldr      x8, [x19, #0x30]
020572a4: cbz      x8, #0x20573a8
020572a8: ldr      x8, [x8, #0x60]
020572ac: cbz      x8, #0x20573a8
020572b0: ldr      w9, [x8, #0x18]
020572b4: cmp      w20, w9
020572b8: b.hs     #0x2057454
020572bc: smull    x9, w22, w29
020572c0: add      x8, x8, #0x20
020572c4: ldr      x0, [x8, x9]
020572c8: cbz      x0, #0x20573a8
020572cc: smaddl   x8, w22, w29, x8
020572d0: mov      x2, xzr
020572d4: ldr      x1, [x8, #0x10]
020572d8: bl       #0x40101a0
020572dc: ldr      x8, [x19, #0x30]
020572e0: cbz      x8, #0x20573a8
020572e4: ldr      x8, [x8, #0x60]
020572e8: cbz      x8, #0x20573a8
020572ec: ldr      w9, [x8, #0x18]
020572f0: cmp      w20, w9
020572f4: b.hs     #0x2057454
020572f8: smull    x9, w22, w29
020572fc: add      x8, x8, #0x20
02057300: ldr      x0, [x8, x9]
02057304: cbz      x0, #0x20573a8
02057308: smaddl   x8, w22, w29, x8
0205730c: mov      w1, wzr
02057310: mov      x3, xzr
02057314: ldr      x2, [x8, #0x28]
02057318: bl       #0x4010cb8
0205731c: ldr      x8, [x19, #0x30]
02057320: cbz      x8, #0x20573a8
02057324: ldr      x8, [x8, #0x60]
02057328: cbz      x8, #0x20573a8
0205732c: ldr      w9, [x8, #0x18]
02057330: cmp      w20, w9
02057334: b.hs     #0x2057454
02057338: smull    x9, w22, w29
0205733c: add      x8, x8, #0x20
02057340: ldr      x0, [x8, x9]
02057344: cbz      x0, #0x20573a8
02057348: smaddl   x8, w22, w29, x8
0205734c: mov      x2, xzr
02057350: ldr      x1, [x8, #0x38]
02057354: bl       #0x401046c
02057358: ldr      x8, [x19, #0x30]
0205735c: cbz      x8, #0x20573a8
02057360: ldr      x8, [x8, #0x60]
02057364: cbz      x8, #0x20573a8
02057368: ldr      w9, [x8, #0x18]
0205736c: cmp      w20, w9
02057370: b.hs     #0x2057454
02057374: ldr      x9, [sp, #0xc8]
02057378: ldr      x0, [x9, #0x30]
0205737c: cbz      x0, #0x20573a8
02057380: smaddl   x8, w22, w29, x8
02057384: ldr      x9, [x0]
02057388: mov      w2, w20
0205738c: ldr      x3, [x9, #0x7f0]
02057390: ldr      x1, [x8, #0x20]
02057394: ldr      x8, [x9, #0x7e8]
02057398: blr      x8
0205739c: ldr      x8, [x19, #0x30]
020573a0: add      w20, w20, #1
020573a4: cbnz     x8, #0x20571ec
020573a8: bl       #0x1f170e4
020573ac: adrp     x8, #0x4610000
020573b0: ldr      x8, [x8, #0x140]
020573b4: ldr      x0, [x8]
020573b8: bl       #0x1f170d4
020573bc: adrp     x8, #0xbaa000
020573c0: mov      x1, xzr
020573c4: mov      x20, x0
020573c8: ldr      s0, [x8, #0x958]
020573cc: bl       #0x403b160
020573d0: mov      x0, x19
020573d4: mov      x1, x20
020573d8: str      x20, [x0, #0x18]!
020573dc: bl       #0x1f16ddc
020573e0: mov      w8, #2
020573e4: b        #0x205741c
020573e8: adrp     x8, #0x4610000
020573ec: ldr      x8, [x8, #0x140]
020573f0: ldr      x0, [x8]
020573f4: bl       #0x1f170d4
020573f8: fmov     s0, #0.25000000
020573fc: mov      x1, xzr
02057400: mov      x20, x0
02057404: bl       #0x403b160
02057408: mov      x0, x19
0205740c: mov      x1, x20
02057410: str      x20, [x0, #0x18]!
02057414: bl       #0x1f16ddc
02057418: mov      w8, #1
0205741c: mov      w0, #1
02057420: str      w8, [x19, #0x10]
02057424: b        #0x205742c
02057428: mov      w0, wzr
0205742c: ldp      x20, x19, [sp, #0x130]
02057430: ldr      d10, [sp, #0xc0]
02057434: ldp      x22, x21, [sp, #0x120]
02057438: ldp      x24, x23, [sp, #0x110]
0205743c: ldp      x26, x25, [sp, #0x100]
02057440: ldp      x28, x27, [sp, #0xf0]
02057444: ldp      x29, x30, [sp, #0xe0]
02057448: ldp      d9, d8, [sp, #0xd0]
0205744c: add      sp, sp, #0x140
02057450: ret      
02057454: bl       #0x1f170ec
