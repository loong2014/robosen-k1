; <MoveRectToCenter>d__24.MoveNext file_offset=0x20f27ec VA=0x20f67ec
020f67ec: sub      sp, sp, #0x70
020f67f0: stp      d13, d12, [sp, #0x10]
020f67f4: stp      d11, d10, [sp, #0x20]
020f67f8: stp      d9, d8, [sp, #0x30]
020f67fc: stp      x30, x23, [sp, #0x40]
020f6800: stp      x22, x21, [sp, #0x50]
020f6804: stp      x20, x19, [sp, #0x60]
020f6808: adrp     x19, #0x48d3000
020f680c: mov      x20, x0
020f6810: ldrb     w8, [x19, #0xb69]
020f6814: tbnz     w8, #0, #0x20f685c
020f6818: adrp     x0, #0x4610000
020f681c: ldr      x0, [x0, #0xd8]
020f6820: bl       #0x1f16e38
020f6824: adrp     x0, #0x4615000
020f6828: ldr      x0, [x0, #0x328]
020f682c: bl       #0x1f16e38
020f6830: adrp     x0, #0x4615000
020f6834: ldr      x0, [x0, #0x320]
020f6838: bl       #0x1f16e38
020f683c: adrp     x0, #0x4615000
020f6840: ldr      x0, [x0, #0x350]
020f6844: bl       #0x1f16e38
020f6848: adrp     x0, #0x4610000
020f684c: ldr      x0, [x0, #0xe0]
020f6850: bl       #0x1f16e38
020f6854: mov      w8, #1
020f6858: strb     w8, [x19, #0xb69]
020f685c: ldr      w8, [x20, #0x10]
020f6860: ldr      x19, [x20, #0x20]
020f6864: stp      xzr, xzr, [sp]
020f6868: cmp      w8, #2
020f686c: b.eq     #0x20f68cc
020f6870: cmp      w8, #1
020f6874: b.eq     #0x20f68cc
020f6878: cbnz     w8, #0x20f6a7c
020f687c: adrp     x8, #0x4610000
020f6880: mov      w9, #-1
020f6884: ldr      x8, [x8, #0xd8]
020f6888: str      w9, [x20, #0x10]
020f688c: ldr      x0, [x8]
020f6890: ldr      w8, [x0, #0xe4]
020f6894: cbnz     w8, #0x20f689c
020f6898: bl       #0x1f16fb8
020f689c: mov      x0, xzr
020f68a0: bl       #0x3661300
020f68a4: str      x0, [x20, #0x30]
020f68a8: cbz      x19, #0x20f6bb8
020f68ac: str      xzr, [x20, #0x18]!
020f68b0: mov      x0, x20
020f68b4: mov      x1, xzr
020f68b8: strb     wzr, [x19, #0x60]
020f68bc: bl       #0x1f16ddc
020f68c0: mov      w0, #1
020f68c4: stur     w0, [x20, #-8]
020f68c8: b        #0x20f6d30
020f68cc: mov      w8, #-1
020f68d0: str      w8, [x20, #0x10]
020f68d4: cbz      x19, #0x20f6bb8
020f68d8: ldr      x0, [x19, #0x30]
020f68dc: cbz      x0, #0x20f6bb8
020f68e0: mov      x1, xzr
020f68e4: bl       #0x4041788
020f68e8: ldr      x0, [x20, #0x28]
020f68ec: cbz      x0, #0x20f6bb8
020f68f0: mov      x1, xzr
020f68f4: fmov     s8, s0
020f68f8: fmov     s12, s1
020f68fc: fmov     s9, s2
020f6900: bl       #0x4041788
020f6904: adrp     x8, #0x4610000
020f6908: fmov     s10, s0
020f690c: fmov     s13, s1
020f6910: ldr      x8, [x8, #0xd8]
020f6914: fmov     s11, s2
020f6918: ldr      x0, [x8]
020f691c: ldr      w8, [x0, #0xe4]
020f6920: cbnz     w8, #0x20f6928
020f6924: bl       #0x1f16fb8
020f6928: mov      x0, xzr
020f692c: bl       #0x3661300
020f6930: ldr      x1, [x20, #0x30]
020f6934: str      x0, [sp, #8]
020f6938: add      x0, sp, #8
020f693c: mov      x2, xzr
020f6940: bl       #0x3661dd8
020f6944: adrp     x8, #0x4610000
020f6948: ldr      x8, [x8, #0xe0]
020f694c: str      x0, [sp]
020f6950: ldr      x8, [x8]
020f6954: ldr      w9, [x8, #0xe4]
020f6958: cbnz     w9, #0x20f6964
020f695c: mov      x0, x8
020f6960: bl       #0x1f16fb8
020f6964: mov      x0, sp
020f6968: mov      x1, xzr
020f696c: fsub     s12, s12, s13
020f6970: bl       #0x36976ec
020f6974: mov      x8, #0x4089000000000000
020f6978: fmov     d1, x8
020f697c: fdiv     d0, d0, d1
020f6980: fcvt     s13, d0
020f6984: fmov     s0, #1.00000000
020f6988: fcmp     s13, s0
020f698c: b.pl     #0x20f6a84
020f6990: adrp     x21, #0x48d3000
020f6994: ldrb     w8, [x21, #0x51a]
020f6998: cbnz     w8, #0x20f69b0
020f699c: adrp     x0, #0x4610000
020f69a0: ldr      x0, [x0, #0xdd8]
020f69a4: bl       #0x1f16e38
020f69a8: mov      w8, #1
020f69ac: strb     w8, [x21, #0x51a]
020f69b0: fmov     s0, #1.00000000
020f69b4: movi     d1, #0000000000000000
020f69b8: ldr      x0, [x19, #0x28]
020f69bc: fcmp     s13, s0
020f69c0: fcsel    s0, s0, s13, gt
020f69c4: fcmp     s13, #0.0
020f69c8: fcsel    s0, s1, s0, mi
020f69cc: cbz      x0, #0x20f6bb8
020f69d0: adrp     x8, #0x4610000
020f69d4: fsub     s1, s8, s10
020f69d8: fsub     s2, s9, s11
020f69dc: ldr      x8, [x8, #0xdd8]
020f69e0: adrp     x23, #0x4615000
020f69e4: mov      w21, wzr
020f69e8: ldr      x8, [x8]
020f69ec: ldr      x8, [x8, #0xb8]
020f69f0: ldp      s3, s4, [x8]
020f69f4: ldr      s5, [x8, #8]
020f69f8: ldr      x23, [x23, #0x320]
020f69fc: fsub     s2, s2, s5
020f6a00: fsub     s1, s1, s3
020f6a04: fsub     s6, s12, s4
020f6a08: fmul     s1, s0, s1
020f6a0c: fmul     s6, s0, s6
020f6a10: fmul     s0, s0, s2
020f6a14: fadd     s8, s3, s1
020f6a18: fadd     s9, s4, s6
020f6a1c: fadd     s10, s5, s0
020f6a20: ldr      w8, [x0, #0x18]
020f6a24: cmp      w21, w8
020f6a28: b.ge     #0x20f6b4c
020f6a2c: ldr      x2, [x23]
020f6a30: mov      w1, w21
020f6a34: bl       #0x317ac48
020f6a38: cbz      x0, #0x20f6bb8
020f6a3c: mov      x1, xzr
020f6a40: bl       #0x40311e0
020f6a44: cbz      x0, #0x20f6bb8
020f6a48: mov      x1, xzr
020f6a4c: mov      x22, x0
020f6a50: bl       #0x4041788
020f6a54: fadd     s0, s8, s0
020f6a58: fadd     s1, s9, s1
020f6a5c: mov      x0, x22
020f6a60: fadd     s2, s10, s2
020f6a64: mov      x1, xzr
020f6a68: bl       #0x404185c
020f6a6c: ldr      x0, [x19, #0x28]
020f6a70: add      w21, w21, #1
020f6a74: cbnz     x0, #0x20f6a20
020f6a78: b        #0x20f6bb8
020f6a7c: mov      w0, wzr
020f6a80: b        #0x20f6d30
020f6a84: ldr      x0, [x19, #0x28]
020f6a88: cbz      x0, #0x20f6bb8
020f6a8c: adrp     x23, #0x4615000
020f6a90: mov      w21, wzr
020f6a94: ldr      x23, [x23, #0x320]
020f6a98: ldr      w8, [x0, #0x18]
020f6a9c: cmp      w21, w8
020f6aa0: b.ge     #0x20f6b6c
020f6aa4: ldr      x2, [x23]
020f6aa8: mov      w1, w21
020f6aac: bl       #0x317ac48
020f6ab0: cbz      x0, #0x20f6bb8
020f6ab4: mov      x1, xzr
020f6ab8: bl       #0x40311e0
020f6abc: ldr      x8, [x19, #0x28]
020f6ac0: cbz      x8, #0x20f6bb8
020f6ac4: ldr      x2, [x23]
020f6ac8: mov      x22, x0
020f6acc: mov      x0, x8
020f6ad0: mov      w1, w21
020f6ad4: bl       #0x317ac48
020f6ad8: cbz      x0, #0x20f6bb8
020f6adc: mov      x1, xzr
020f6ae0: bl       #0x40311e0
020f6ae4: cbz      x0, #0x20f6bb8
020f6ae8: mov      x1, xzr
020f6aec: bl       #0x4041788
020f6af0: ldr      x0, [x19, #0x28]
020f6af4: cbz      x0, #0x20f6bb8
020f6af8: ldr      x2, [x23]
020f6afc: mov      w1, w21
020f6b00: fmov     s8, s0
020f6b04: bl       #0x317ac48
020f6b08: cbz      x0, #0x20f6bb8
020f6b0c: mov      x1, xzr
020f6b10: bl       #0x40311e0
020f6b14: cbz      x0, #0x20f6bb8
020f6b18: mov      x1, xzr
020f6b1c: bl       #0x4041788
020f6b20: cbz      x22, #0x20f6bb8
020f6b24: fadd     s1, s12, s1
020f6b28: movi     d2, #0000000000000000
020f6b2c: mov      x0, x22
020f6b30: fmov     s0, s8
020f6b34: mov      x1, xzr
020f6b38: bl       #0x404185c
020f6b3c: ldr      x0, [x19, #0x28]
020f6b40: add      w21, w21, #1
020f6b44: cbnz     x0, #0x20f6a98
020f6b48: b        #0x20f6bb8
020f6b4c: str      xzr, [x20, #0x18]!
020f6b50: mov      x0, x20
020f6b54: mov      x1, xzr
020f6b58: bl       #0x1f16ddc
020f6b5c: mov      w8, #2
020f6b60: mov      w0, #1
020f6b64: stur     w8, [x20, #-8]
020f6b68: b        #0x20f6d30
020f6b6c: mov      w21, wzr
020f6b70: ldr      w8, [x0, #0x18]
020f6b74: cmp      w21, w8
020f6b78: b.ge     #0x20f6d04
020f6b7c: ldr      x2, [x23]
020f6b80: mov      w1, w21
020f6b84: bl       #0x317ac48
020f6b88: cbz      x0, #0x20f6bb8
020f6b8c: mov      x1, xzr
020f6b90: bl       #0x40311e0
020f6b94: cbz      x0, #0x20f6bb8
020f6b98: ldr      x8, [x0]
020f6b9c: ldr      x1, [x20, #0x28]
020f6ba0: ldp      x9, x2, [x8, #0x138]
020f6ba4: blr      x9
020f6ba8: tbnz     w0, #0, #0x20f6bbc
020f6bac: ldr      x0, [x19, #0x28]
020f6bb0: add      w21, w21, #1
020f6bb4: cbnz     x0, #0x20f6b70
020f6bb8: bl       #0x1f170e4
020f6bbc: cmp      w21, #2
020f6bc0: b.eq     #0x20f6c40
020f6bc4: cbnz     w21, #0x20f6d04
020f6bc8: ldr      x0, [x19, #0x28]
020f6bcc: cbz      x0, #0x20f6bb8
020f6bd0: ldr      x2, [x23]
020f6bd4: mov      w1, wzr
020f6bd8: bl       #0x317ac48
020f6bdc: ldr      x21, [x19, #0x28]
020f6be0: cbz      x21, #0x20f6bb8
020f6be4: ldr      x2, [x23]
020f6be8: mov      x20, x0
020f6bec: mov      x0, x21
020f6bf0: mov      w1, #1
020f6bf4: bl       #0x317ac48
020f6bf8: adrp     x22, #0x4615000
020f6bfc: mov      x2, x0
020f6c00: mov      x0, x21
020f6c04: ldr      x22, [x22, #0x350]
020f6c08: mov      w1, wzr
020f6c0c: ldr      x3, [x22]
020f6c10: bl       #0x317ac9c
020f6c14: ldr      x0, [x19, #0x28]
020f6c18: cbz      x0, #0x20f6bb8
020f6c1c: ldr      x3, [x22]
020f6c20: mov      w1, #1
020f6c24: mov      x2, x20
020f6c28: bl       #0x317ac9c
020f6c2c: mov      x0, x19
020f6c30: bl       #0x20f59f4 ; DrageChangeVideoPlane.SetRectNormalPosion
020f6c34: ldr      x21, [x19, #0x58]
020f6c38: cbnz     x21, #0x20f6cb4
020f6c3c: b        #0x20f6d04
020f6c40: ldr      x0, [x19, #0x28]
020f6c44: cbz      x0, #0x20f6bb8
020f6c48: ldr      x2, [x23]
020f6c4c: mov      w1, #2
020f6c50: bl       #0x317ac48
020f6c54: ldr      x21, [x19, #0x28]
020f6c58: cbz      x21, #0x20f6bb8
020f6c5c: ldr      x2, [x23]
020f6c60: mov      x20, x0
020f6c64: mov      x0, x21
020f6c68: mov      w1, #1
020f6c6c: bl       #0x317ac48
020f6c70: adrp     x22, #0x4615000
020f6c74: mov      x2, x0
020f6c78: mov      x0, x21
020f6c7c: ldr      x22, [x22, #0x350]
020f6c80: mov      w1, #2
020f6c84: ldr      x3, [x22]
020f6c88: bl       #0x317ac9c
020f6c8c: ldr      x0, [x19, #0x28]
020f6c90: cbz      x0, #0x20f6bb8
020f6c94: ldr      x3, [x22]
020f6c98: mov      w1, #1
020f6c9c: mov      x2, x20
020f6ca0: bl       #0x317ac9c
020f6ca4: mov      x0, x19
020f6ca8: bl       #0x20f59f4 ; DrageChangeVideoPlane.SetRectNormalPosion
020f6cac: ldr      x21, [x19, #0x50]
020f6cb0: cbz      x21, #0x20f6d04
020f6cb4: ldr      x0, [x19, #0x28]
020f6cb8: cbz      x0, #0x20f6bb8
020f6cbc: ldr      x2, [x23]
020f6cc0: mov      w1, #1
020f6cc4: bl       #0x317ac48
020f6cc8: cbz      x0, #0x20f6bb8
020f6ccc: ldr      x8, [x19, #0x28]
020f6cd0: cbz      x8, #0x20f6bb8
020f6cd4: ldr      x2, [x23]
020f6cd8: ldr      x20, [x0, #0x48]
020f6cdc: mov      x0, x8
020f6ce0: mov      w1, #1
020f6ce4: bl       #0x317ac48
020f6ce8: cbz      x0, #0x20f6bb8
020f6cec: ldr      x2, [x0, #0x50]
020f6cf0: ldr      x8, [x21, #0x18]
020f6cf4: mov      x1, x20
020f6cf8: ldr      x0, [x21, #0x40]
020f6cfc: ldr      x3, [x21, #0x28]
020f6d00: blr      x8
020f6d04: ldr      x0, [x19, #0x28]
020f6d08: cbz      x0, #0x20f6bb8
020f6d0c: ldr      x2, [x23]
020f6d10: mov      w1, #1
020f6d14: mov      w20, #1
020f6d18: bl       #0x317ac48
020f6d1c: cbz      x0, #0x20f6bb8
020f6d20: mov      x1, xzr
020f6d24: bl       #0x2059e44 ; VideoViewScript.PlayCurrentVideo
020f6d28: mov      w0, wzr
020f6d2c: strb     w20, [x19, #0x60]
020f6d30: ldp      x20, x19, [sp, #0x60]
020f6d34: ldp      x22, x21, [sp, #0x50]
020f6d38: ldp      x30, x23, [sp, #0x40]
020f6d3c: ldp      d9, d8, [sp, #0x30]
020f6d40: ldp      d11, d10, [sp, #0x20]
020f6d44: ldp      d13, d12, [sp, #0x10]
020f6d48: add      sp, sp, #0x70
020f6d4c: ret      
