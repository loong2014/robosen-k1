; TMP_TextEventHandler.LateUpdate file_offset=0x211f7a8 VA=0x21237a8
021237a8: sub      sp, sp, #0xc0
021237ac: str      d10, [sp, #0x50]
021237b0: stp      d9, d8, [sp, #0x58]
021237b4: str      x30, [sp, #0x68]
021237b8: stp      x28, x27, [sp, #0x70]
021237bc: stp      x26, x25, [sp, #0x80]
021237c0: stp      x24, x23, [sp, #0x90]
021237c4: stp      x22, x21, [sp, #0xa0]
021237c8: stp      x20, x19, [sp, #0xb0]
021237cc: adrp     x20, #0x48d3000
021237d0: mov      x19, x0
021237d4: ldrb     w8, [x20, #0xd02]
021237d8: tbnz     w8, #0, #0x21237fc
021237dc: adrp     x0, #0x460c000
021237e0: ldr      x0, [x0, #0x40]
021237e4: bl       #0x1f16e38
021237e8: adrp     x0, #0x4610000
021237ec: ldr      x0, [x0, #0xfb0]
021237f0: bl       #0x1f16e38
021237f4: mov      w8, #1
021237f8: strb     w8, [x20, #0xd02]
021237fc: movi     v0.2d, #0000000000000000
02123800: ldr      x0, [x19, #0x48]
02123804: stp      xzr, xzr, [sp, #0x30]
02123808: str      xzr, [sp, #0x40]
0212380c: str      xzr, [sp, #0x20]
02123810: stp      q0, q0, [sp]
02123814: cbz      x0, #0x2123ce8
02123818: adrp     x23, #0x4610000
0212381c: mov      x1, xzr
02123820: ldr      x23, [x23, #0xfb0]
02123824: bl       #0x3f5bfc8
02123828: mov      x20, x0
0212382c: mov      x0, xzr
02123830: bl       #0x40b3340
02123834: fmov     s8, s0
02123838: fmov     s9, s1
0212383c: ldr      x0, [x23]
02123840: fmov     s10, s2
02123844: ldr      x21, [x19, #0x50]
02123848: ldr      w8, [x0, #0xe4]
0212384c: cbnz     w8, #0x2123854
02123850: bl       #0x1f16fb8
02123854: fmov     s0, s8
02123858: fmov     s1, s9
0212385c: mov      x0, x20
02123860: fmov     s2, s10
02123864: mov      x1, x21
02123868: mov      x2, xzr
0212386c: bl       #0x3f9f548
02123870: tbz      w0, #0, #0x2123964
02123874: ldr      x20, [x19, #0x48]
02123878: mov      x0, xzr
0212387c: bl       #0x40b3340
02123880: fmov     s8, s0
02123884: fmov     s9, s1
02123888: ldr      x0, [x23]
0212388c: fmov     s10, s2
02123890: ldr      x21, [x19, #0x50]
02123894: ldr      w8, [x0, #0xe4]
02123898: cbnz     w8, #0x21238a0
0212389c: bl       #0x1f16fb8
021238a0: fmov     s0, s8
021238a4: fmov     s1, s9
021238a8: mov      x0, x20
021238ac: fmov     s2, s10
021238b0: mov      x1, x21
021238b4: mov      w2, #1
021238b8: mov      x3, xzr
021238bc: bl       #0x3f9f674
021238c0: cmn      w0, #1
021238c4: b.eq     #0x21239b0
021238c8: ldr      w8, [x19, #0x64]
021238cc: mov      w20, w0
021238d0: cmp      w0, w8
021238d4: b.eq     #0x21239b0
021238d8: ldr      x0, [x19, #0x48]
021238dc: str      w20, [x19, #0x64]
021238e0: cbz      x0, #0x2123ce8
021238e4: mov      x1, xzr
021238e8: bl       #0x3f5be74
021238ec: cbz      x0, #0x2123ce8
021238f0: ldr      x8, [x0, #0x38]
021238f4: cbz      x8, #0x2123ce8
021238f8: ldr      w9, [x8, #0x18]
021238fc: cmp      w20, w9
02123900: b.hs     #0x2123cec
02123904: sxtw     x21, w20
02123908: mov      w9, #0x178
0212390c: smaddl   x8, w21, w9, x8
02123910: ldr      w8, [x8, #0x20]
02123914: cmp      w8, #1
02123918: b.eq     #0x2123970
0212391c: cbnz     w8, #0x21239b0
02123920: ldr      x0, [x19, #0x48]
02123924: cbz      x0, #0x2123ce8
02123928: mov      x1, xzr
0212392c: bl       #0x3f5be74
02123930: cbz      x0, #0x2123ce8
02123934: ldr      x8, [x0, #0x38]
02123938: cbz      x8, #0x2123ce8
0212393c: ldr      w9, [x8, #0x18]
02123940: cmp      w20, w9
02123944: b.hs     #0x2123cec
02123948: mov      w9, #0x178
0212394c: mov      x0, x19
02123950: mov      w2, w20
02123954: smaddl   x8, w21, w9, x8
02123958: ldrh     w1, [x8, #0x24]
0212395c: bl       #0x2123cf0 ; TMP_TextEventHandler.SendOnCharacterSelection
02123960: b        #0x21239b0
02123964: mov      x8, #-1
02123968: stp      x8, x8, [x19, #0x60]
0212396c: b        #0x2123cc0
02123970: ldr      x0, [x19, #0x48]
02123974: cbz      x0, #0x2123ce8
02123978: mov      x1, xzr
0212397c: bl       #0x3f5be74
02123980: cbz      x0, #0x2123ce8
02123984: ldr      x8, [x0, #0x38]
02123988: cbz      x8, #0x2123ce8
0212398c: ldr      w9, [x8, #0x18]
02123990: cmp      w20, w9
02123994: b.hs     #0x2123cec
02123998: mov      w9, #0x178
0212399c: mov      x0, x19
021239a0: mov      w2, w20
021239a4: smaddl   x8, w21, w9, x8
021239a8: ldrh     w1, [x8, #0x24]
021239ac: bl       #0x2123d64 ; TMP_TextEventHandler.SendOnSpriteSelection
021239b0: ldr      x20, [x19, #0x48]
021239b4: mov      x0, xzr
021239b8: bl       #0x40b3340
021239bc: fmov     s8, s0
021239c0: fmov     s9, s1
021239c4: ldr      x0, [x23]
021239c8: fmov     s10, s2
021239cc: ldr      x21, [x19, #0x50]
021239d0: ldr      w8, [x0, #0xe4]
021239d4: cbnz     w8, #0x21239dc
021239d8: bl       #0x1f16fb8
021239dc: fmov     s0, s8
021239e0: fmov     s1, s9
021239e4: mov      x0, x20
021239e8: fmov     s2, s10
021239ec: mov      x1, x21
021239f0: mov      x2, xzr
021239f4: bl       #0x3f9f8ac
021239f8: cmn      w0, #1
021239fc: b.eq     #0x2123a74
02123a00: ldr      w8, [x19, #0x68]
02123a04: mov      w20, w0
02123a08: cmp      w0, w8
02123a0c: b.eq     #0x2123a74
02123a10: ldr      x0, [x19, #0x48]
02123a14: str      w20, [x19, #0x68]
02123a18: cbz      x0, #0x2123ce8
02123a1c: mov      x1, xzr
02123a20: bl       #0x3f5be74
02123a24: cbz      x0, #0x2123ce8
02123a28: ldr      x8, [x0, #0x40]
02123a2c: cbz      x8, #0x2123ce8
02123a30: ldr      w9, [x8, #0x18]
02123a34: cmp      w20, w9
02123a38: b.hs     #0x2123cec
02123a3c: mov      w9, #0x18
02123a40: add      x0, sp, #0x30
02123a44: mov      x1, xzr
02123a48: smaddl   x8, w20, w9, x8
02123a4c: ldr      x9, [x8, #0x30]
02123a50: ldr      q0, [x8, #0x20]
02123a54: str      x9, [sp, #0x40]
02123a58: str      q0, [sp, #0x30]
02123a5c: bl       #0x3fa47ec
02123a60: ldr      w2, [sp, #0x38]
02123a64: ldr      w3, [sp, #0x40]
02123a68: mov      x1, x0
02123a6c: mov      x0, x19
02123a70: bl       #0x2123dd8 ; TMP_TextEventHandler.SendOnWordSelection
02123a74: ldr      x20, [x19, #0x48]
02123a78: mov      x0, xzr
02123a7c: bl       #0x40b3340
02123a80: fmov     s8, s0
02123a84: fmov     s9, s1
02123a88: ldr      x0, [x23]
02123a8c: fmov     s10, s2
02123a90: ldr      x21, [x19, #0x50]
02123a94: ldr      w8, [x0, #0xe4]
02123a98: cbnz     w8, #0x2123aa0
02123a9c: bl       #0x1f16fb8
02123aa0: fmov     s0, s8
02123aa4: fmov     s1, s9
02123aa8: mov      x0, x20
02123aac: fmov     s2, s10
02123ab0: mov      x1, x21
02123ab4: mov      x2, xzr
02123ab8: bl       #0x3fa0478
02123abc: cmn      w0, #1
02123ac0: b.eq     #0x2123bec
02123ac4: ldr      w8, [x19, #0x6c]
02123ac8: mov      w20, w0
02123acc: cmp      w0, w8
02123ad0: b.eq     #0x2123bec
02123ad4: ldr      x0, [x19, #0x48]
02123ad8: str      w20, [x19, #0x6c]
02123adc: cbz      x0, #0x2123ce8
02123ae0: mov      x1, xzr
02123ae4: bl       #0x3f5be74
02123ae8: cbz      x0, #0x2123ce8
02123aec: ldr      x8, [x0, #0x50]
02123af0: cbz      x8, #0x2123ce8
02123af4: ldr      w9, [x8, #0x18]
02123af8: cmp      w20, w9
02123afc: b.hs     #0x2123cec
02123b00: mov      w9, #0x60
02123b04: smaddl   x8, w20, w9, x8
02123b08: adrp     x9, #0x460c000
02123b0c: ldr      x9, [x9, #0x40]
02123b10: ldr      w20, [x8, #0x24]
02123b14: ldr      x0, [x9]
02123b18: ldr      w21, [x8, #0x38]
02123b1c: mov      w1, w20
02123b20: bl       #0x1f16f28
02123b24: cmp      w20, #1
02123b28: mov      x22, x0
02123b2c: b.lt     #0x2123bc8
02123b30: mov      x24, xzr
02123b34: lsl      x25, x21, #0x20
02123b38: add      x26, x22, #0x20
02123b3c: mov      w27, #0x178
02123b40: mov      x28, #0x100000000
02123b44: ldr      x0, [x19, #0x48]
02123b48: cbz      x0, #0x2123ce8
02123b4c: mov      x1, xzr
02123b50: bl       #0x3f5be74
02123b54: cbz      x0, #0x2123ce8
02123b58: ldr      x8, [x0, #0x38]
02123b5c: cbz      x8, #0x2123ce8
02123b60: ldrsw    x8, [x8, #0x18]
02123b64: cmp      x24, x8
02123b68: b.ge     #0x2123bc8
02123b6c: ldr      x0, [x19, #0x48]
02123b70: cbz      x0, #0x2123ce8
02123b74: mov      x1, xzr
02123b78: bl       #0x3f5be74
02123b7c: cbz      x0, #0x2123ce8
02123b80: ldr      x8, [x0, #0x38]
02123b84: cbz      x8, #0x2123ce8
02123b88: ldr      w9, [x8, #0x18]
02123b8c: add      x10, x21, x24
02123b90: cmp      x10, x9
02123b94: b.hs     #0x2123cec
02123b98: cbz      x22, #0x2123ce8
02123b9c: ldr      w9, [x22, #0x18]
02123ba0: cmp      x24, x9
02123ba4: b.hs     #0x2123cec
02123ba8: asr      x9, x25, #0x20
02123bac: add      x25, x25, x28
02123bb0: smaddl   x8, w9, w27, x8
02123bb4: ldrh     w8, [x8, #0x24]
02123bb8: strh     w8, [x26, x24, lsl #1]
02123bbc: add      x24, x24, #1
02123bc0: cmp      x20, x24
02123bc4: b.ne     #0x2123b44
02123bc8: mov      x0, xzr
02123bcc: mov      x1, x22
02123bd0: mov      x2, xzr
02123bd4: bl       #0x350b558
02123bd8: mov      x1, x0
02123bdc: mov      x0, x19
02123be0: mov      w2, w21
02123be4: mov      w3, w20
02123be8: bl       #0x2123e54 ; TMP_TextEventHandler.SendOnLineSelection
02123bec: ldr      x20, [x19, #0x48]
02123bf0: mov      x0, xzr
02123bf4: bl       #0x40b3340
02123bf8: fmov     s8, s0
02123bfc: fmov     s9, s1
02123c00: ldr      x0, [x23]
02123c04: fmov     s10, s2
02123c08: ldr      x21, [x19, #0x50]
02123c0c: ldr      w8, [x0, #0xe4]
02123c10: cbnz     w8, #0x2123c18
02123c14: bl       #0x1f16fb8
02123c18: fmov     s0, s8
02123c1c: fmov     s1, s9
02123c20: mov      x0, x20
02123c24: fmov     s2, s10
02123c28: mov      x1, x21
02123c2c: mov      x2, xzr
02123c30: bl       #0x3fa05f0
02123c34: cmn      w0, #1
02123c38: b.eq     #0x2123cc0
02123c3c: ldr      w8, [x19, #0x60]
02123c40: mov      w20, w0
02123c44: cmp      w0, w8
02123c48: b.eq     #0x2123cc0
02123c4c: ldr      x0, [x19, #0x48]
02123c50: str      w20, [x19, #0x60]
02123c54: cbz      x0, #0x2123ce8
02123c58: mov      x1, xzr
02123c5c: bl       #0x3f5be74
02123c60: cbz      x0, #0x2123ce8
02123c64: ldr      x8, [x0, #0x48]
02123c68: cbz      x8, #0x2123ce8
02123c6c: ldr      w9, [x8, #0x18]
02123c70: cmp      w20, w9
02123c74: b.hs     #0x2123cec
02123c78: mov      w9, #0x28
02123c7c: mov      x0, sp
02123c80: mov      x1, xzr
02123c84: smaddl   x8, w20, w9, x8
02123c88: ldp      q1, q0, [x8, #0x20]
02123c8c: ldr      x9, [x8, #0x40]
02123c90: str      x9, [sp, #0x20]
02123c94: stp      q1, q0, [sp]
02123c98: bl       #0x3fa4750
02123c9c: mov      x21, x0
02123ca0: mov      x0, sp
02123ca4: mov      x1, xzr
02123ca8: bl       #0x3fa4670
02123cac: mov      x2, x0
02123cb0: mov      x0, x19
02123cb4: mov      x1, x21
02123cb8: mov      w3, w20
02123cbc: bl       #0x2123ed0 ; TMP_TextEventHandler.SendOnLinkSelection
02123cc0: ldp      x20, x19, [sp, #0xb0]
02123cc4: ldr      x30, [sp, #0x68]
02123cc8: ldp      x22, x21, [sp, #0xa0]
02123ccc: ldr      d10, [sp, #0x50]
02123cd0: ldp      x24, x23, [sp, #0x90]
02123cd4: ldp      x26, x25, [sp, #0x80]
02123cd8: ldp      x28, x27, [sp, #0x70]
02123cdc: ldp      d9, d8, [sp, #0x58]
02123ce0: add      sp, sp, #0xc0
02123ce4: ret      
02123ce8: bl       #0x1f170e4
02123cec: bl       #0x1f170ec
