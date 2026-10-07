; Benchmark02.Start file_offset=0x2045a58 VA=0x2049a58
02049a58: stp      d11, d10, [sp, #-0x80]!
02049a5c: stp      d9, d8, [sp, #0x10]
02049a60: stp      x29, x30, [sp, #0x20]
02049a64: stp      x28, x27, [sp, #0x30]
02049a68: stp      x26, x25, [sp, #0x40]
02049a6c: stp      x24, x23, [sp, #0x50]
02049a70: stp      x22, x21, [sp, #0x60]
02049a74: stp      x20, x19, [sp, #0x70]
02049a78: adrp     x20, #0x48d3000
02049a7c: mov      x19, x0
02049a80: ldrb     w8, [x20, #0x4bd]
02049a84: tbnz     w8, #0, #0x2049b14
02049a88: adrp     x0, #0x4610000
02049a8c: ldr      x0, [x0, #0xd50]
02049a90: bl       #0x1f16e38
02049a94: adrp     x0, #0x4610000
02049a98: ldr      x0, [x0, #0xd58]
02049a9c: bl       #0x1f16e38
02049aa0: adrp     x0, #0x4610000
02049aa4: ldr      x0, [x0, #0xd60]
02049aa8: bl       #0x1f16e38
02049aac: adrp     x0, #0x4610000
02049ab0: ldr      x0, [x0, #0xd18]
02049ab4: bl       #0x1f16e38
02049ab8: adrp     x0, #0x4610000
02049abc: ldr      x0, [x0, #0xd68]
02049ac0: bl       #0x1f16e38
02049ac4: adrp     x0, #0x4610000
02049ac8: ldr      x0, [x0, #0xd70]
02049acc: bl       #0x1f16e38
02049ad0: adrp     x0, #0x460c000
02049ad4: ldr      x0, [x0, #0x270]
02049ad8: bl       #0x1f16e38
02049adc: adrp     x0, #0x4610000
02049ae0: ldr      x0, [x0, #0xd78]
02049ae4: bl       #0x1f16e38
02049ae8: adrp     x0, #0x4610000
02049aec: ldr      x0, [x0, #0xd80]
02049af0: bl       #0x1f16e38
02049af4: adrp     x0, #0x4610000
02049af8: ldr      x0, [x0, #0xd88] ; literal "!"
02049afc: bl       #0x1f16e38
02049b00: adrp     x0, #0x4610000
02049b04: ldr      x0, [x0, #0xd90] ; literal "Fonts/ARIAL"
02049b08: bl       #0x1f16e38
02049b0c: mov      w8, #1
02049b10: strb     w8, [x20, #0x4bd]
02049b14: ldr      w8, [x19, #0x24]
02049b18: cmp      w8, #1
02049b1c: b.lt     #0x204a018
02049b20: adrp     x24, #0x460c000
02049b24: adrp     x27, #0x4610000
02049b28: adrp     x28, #0x4610000
02049b2c: adrp     x8, #0xbaa000
02049b30: ldr      x24, [x24, #0x270]
02049b34: ldr      x27, [x27, #0xd88] ; literal "!"
02049b38: ldr      x28, [x28, #0xd60]
02049b3c: ldr      s8, [x8, #0x958]
02049b40: mov      w23, wzr
02049b44: mov      w26, #-0x3d420000
02049b48: mov      w29, #0x42be0000
02049b4c: mov      w25, #0x42c00000
02049b50: ldr      w8, [x19, #0x20]
02049b54: cmp      w8, #2
02049b58: b.eq     #0x2049e58
02049b5c: cmp      w8, #1
02049b60: b.eq     #0x2049cdc
02049b64: cbnz     w8, #0x204a008
02049b68: ldr      x0, [x24]
02049b6c: bl       #0x1f170d4
02049b70: mov      x1, xzr
02049b74: mov      x20, x0
02049b78: bl       #0x403498c
02049b7c: cbz      x20, #0x204a03c
02049b80: mov      x0, x20
02049b84: mov      x1, xzr
02049b88: bl       #0x4033fec
02049b8c: fmov     s10, w26
02049b90: fmov     s11, w29
02049b94: mov      x21, x0
02049b98: mov      x0, xzr
02049b9c: fmov     s0, s10
02049ba0: fmov     s1, s11
02049ba4: bl       #0x402c4c0
02049ba8: fmov     s9, s0
02049bac: fmov     s0, s10
02049bb0: mov      x0, xzr
02049bb4: fmov     s1, s11
02049bb8: bl       #0x402c4c0
02049bbc: cbz      x21, #0x204a03c
02049bc0: fmov     s2, s0
02049bc4: fmov     s0, s9
02049bc8: mov      x0, x21
02049bcc: fmov     s1, #0.25000000
02049bd0: mov      x1, xzr
02049bd4: bl       #0x40416bc
02049bd8: adrp     x8, #0x4610000
02049bdc: mov      x0, x20
02049be0: ldr      x8, [x8, #0xd68]
02049be4: ldr      x1, [x8]
02049be8: bl       #0x23985e4
02049bec: cbz      x0, #0x204a03c
02049bf0: ldr      x8, [x0]
02049bf4: mov      w1, #1
02049bf8: mov      x21, x0
02049bfc: ldr      x9, [x8, #0x5f8]
02049c00: ldr      x2, [x8, #0x600]
02049c04: blr      x9
02049c08: mov      x0, x21
02049c0c: mov      x1, xzr
02049c10: bl       #0x3f5bfc8
02049c14: cbz      x0, #0x204a03c
02049c18: movi     d1, #0000000000000000
02049c1c: fmov     s0, #0.50000000
02049c20: mov      x1, xzr
02049c24: bl       #0x4040b08
02049c28: mov      x0, x21
02049c2c: mov      w1, #0x402
02049c30: mov      x2, xzr
02049c34: bl       #0x3f5af24
02049c38: fmov     s0, w25
02049c3c: mov      x0, x21
02049c40: mov      x1, xzr
02049c44: bl       #0x3f5ab38
02049c48: ldr      x8, [x21, #0x338]
02049c4c: cbz      x8, #0x204a03c
02049c50: ldr      w9, [x8, #0x1c]
02049c54: movi     d2, #0000000000000000
02049c58: fmov     s0, #1.00000000
02049c5c: fmov     s1, #1.00000000
02049c60: fmov     s3, #1.00000000
02049c64: mov      x0, x21
02049c68: add      w9, w9, #1
02049c6c: stp      wzr, w9, [x8, #0x18]
02049c70: ldr      x8, [x21]
02049c74: ldr      x9, [x8, #0x2a8]
02049c78: ldr      x1, [x8, #0x2b0]
02049c7c: blr      x9
02049c80: ldr      x8, [x21]
02049c84: ldr      x1, [x27]
02049c88: mov      x0, x21
02049c8c: ldr      x9, [x8, #0x558]
02049c90: ldr      x2, [x8, #0x560]
02049c94: blr      x9
02049c98: ldrb     w1, [x19, #0x28]
02049c9c: mov      x0, x21
02049ca0: mov      x2, xzr
02049ca4: bl       #0x3f5bbb0
02049ca8: ldr      x1, [x28]
02049cac: mov      x0, x20
02049cb0: bl       #0x23985e4
02049cb4: mov      x1, x0
02049cb8: str      x0, [x19, #0x30]
02049cbc: add      x0, x19, #0x30
02049cc0: bl       #0x1f16ddc
02049cc4: ldr      x8, [x19, #0x30]
02049cc8: cbz      x8, #0x204a03c
02049ccc: ldrb     w9, [x19, #0x28]
02049cd0: str      wzr, [x8, #0x74]
02049cd4: strb     w9, [x8, #0x78]
02049cd8: b        #0x204a008
02049cdc: ldr      x0, [x24]
02049ce0: bl       #0x1f170d4
02049ce4: mov      x1, xzr
02049ce8: mov      x20, x0
02049cec: bl       #0x403498c
02049cf0: cbz      x20, #0x204a03c
02049cf4: mov      x0, x20
02049cf8: mov      x1, xzr
02049cfc: bl       #0x4033fec
02049d00: fmov     s10, w26
02049d04: fmov     s11, w29
02049d08: mov      x21, x0
02049d0c: mov      x0, xzr
02049d10: fmov     s0, s10
02049d14: fmov     s1, s11
02049d18: bl       #0x402c4c0
02049d1c: fmov     s9, s0
02049d20: fmov     s0, s10
02049d24: mov      x0, xzr
02049d28: fmov     s1, s11
02049d2c: bl       #0x402c4c0
02049d30: cbz      x21, #0x204a03c
02049d34: fmov     s2, s0
02049d38: fmov     s0, s9
02049d3c: mov      x0, x21
02049d40: fmov     s1, #0.25000000
02049d44: mov      x1, xzr
02049d48: bl       #0x40416bc
02049d4c: adrp     x8, #0x4610000
02049d50: mov      x0, x20
02049d54: ldr      x8, [x8, #0xd70]
02049d58: ldr      x1, [x8]
02049d5c: bl       #0x23985e4
02049d60: adrp     x8, #0x4610000
02049d64: adrp     x9, #0x4610000
02049d68: mov      x21, x0
02049d6c: ldr      x8, [x8, #0xd90] ; literal "Fonts/ARIAL"
02049d70: ldr      x8, [x8]
02049d74: ldr      x9, [x9, #0xd80]
02049d78: ldr      x1, [x9]
02049d7c: mov      x0, x8
02049d80: bl       #0x249bd88
02049d84: cbz      x21, #0x204a03c
02049d88: mov      x1, x0
02049d8c: mov      x0, x21
02049d90: mov      x2, xzr
02049d94: bl       #0x411c0ec
02049d98: adrp     x8, #0x4610000
02049d9c: mov      x0, x21
02049da0: ldr      x8, [x8, #0xd50]
02049da4: ldr      x1, [x8]
02049da8: bl       #0x2329120
02049dac: mov      x22, x0
02049db0: mov      x0, x21
02049db4: mov      x1, xzr
02049db8: bl       #0x411c01c
02049dbc: cbz      x0, #0x204a03c
02049dc0: mov      x1, xzr
02049dc4: bl       #0x411c828
02049dc8: cbz      x22, #0x204a03c
02049dcc: mov      x1, x0
02049dd0: mov      x0, x22
02049dd4: mov      x2, xzr
02049dd8: bl       #0x40065c0
02049ddc: mov      x0, x21
02049de0: mov      w1, #7
02049de4: mov      x2, xzr
02049de8: bl       #0x411c2a8
02049dec: mov      x0, x21
02049df0: mov      w1, #0x60
02049df4: mov      x2, xzr
02049df8: bl       #0x411c1e4
02049dfc: movi     d2, #0000000000000000
02049e00: fmov     s0, #1.00000000
02049e04: mov      x0, x21
02049e08: fmov     s1, #1.00000000
02049e0c: fmov     s3, #1.00000000
02049e10: mov      x1, xzr
02049e14: bl       #0x411c444
02049e18: ldr      x1, [x27]
02049e1c: mov      x0, x21
02049e20: mov      x2, xzr
02049e24: bl       #0x411be3c
02049e28: ldr      x1, [x28]
02049e2c: mov      x0, x20
02049e30: bl       #0x23985e4
02049e34: mov      x1, x0
02049e38: stur     x0, [x19, #0x30]
02049e3c: add      x0, x19, #0x30
02049e40: bl       #0x1f16ddc
02049e44: ldur     x8, [x19, #0x30]
02049e48: cbz      x8, #0x204a03c
02049e4c: mov      w9, #1
02049e50: str      w9, [x8, #0x74]
02049e54: b        #0x204a008
02049e58: ldr      x0, [x24]
02049e5c: bl       #0x1f170d4
02049e60: mov      x1, xzr
02049e64: mov      x20, x0
02049e68: bl       #0x403498c
02049e6c: cbz      x20, #0x204a03c
02049e70: adrp     x8, #0x4610000
02049e74: mov      x0, x20
02049e78: ldr      x8, [x8, #0xd58]
02049e7c: ldr      x1, [x8]
02049e80: bl       #0x23985e4
02049e84: mov      x21, x0
02049e88: mov      x0, xzr
02049e8c: bl       #0x3ff3d6c
02049e90: cbz      x21, #0x204a03c
02049e94: mov      x1, x0
02049e98: mov      x0, x21
02049e9c: mov      x2, xzr
02049ea0: bl       #0x432f898
02049ea4: mov      x0, x20
02049ea8: mov      x1, xzr
02049eac: bl       #0x4033fec
02049eb0: cbz      x0, #0x204a03c
02049eb4: fmov     s0, s8
02049eb8: fmov     s1, s8
02049ebc: mov      x1, xzr
02049ec0: fmov     s2, s8
02049ec4: bl       #0x4042070
02049ec8: mov      x0, x20
02049ecc: mov      x1, xzr
02049ed0: bl       #0x4033fec
02049ed4: fmov     s10, w26
02049ed8: fmov     s11, w29
02049edc: mov      x21, x0
02049ee0: mov      x0, xzr
02049ee4: fmov     s0, s10
02049ee8: fmov     s1, s11
02049eec: bl       #0x402c4c0
02049ef0: fmov     s9, s0
02049ef4: fmov     s0, s10
02049ef8: mov      x0, xzr
02049efc: fmov     s1, s11
02049f00: bl       #0x402c4c0
02049f04: cbz      x21, #0x204a03c
02049f08: fmov     s2, s0
02049f0c: fmov     s0, s9
02049f10: mov      x0, x21
02049f14: fmov     s1, #5.00000000
02049f18: mov      x1, xzr
02049f1c: bl       #0x40416bc
02049f20: ldr      x0, [x24]
02049f24: bl       #0x1f170d4
02049f28: mov      x1, xzr
02049f2c: mov      x21, x0
02049f30: bl       #0x403498c
02049f34: cbz      x21, #0x204a03c
02049f38: adrp     x8, #0x4610000
02049f3c: mov      x0, x21
02049f40: ldr      x8, [x8, #0xd18]
02049f44: ldr      x1, [x8]
02049f48: bl       #0x23985e4
02049f4c: cbz      x0, #0x204a03c
02049f50: mov      x1, xzr
02049f54: mov      x21, x0
02049f58: bl       #0x3f5bfc8
02049f5c: mov      x22, x0
02049f60: mov      x0, x20
02049f64: mov      x1, xzr
02049f68: bl       #0x4033fec
02049f6c: cbz      x22, #0x204a03c
02049f70: mov      x1, x0
02049f74: mov      x0, x22
02049f78: mov      w2, wzr
02049f7c: mov      x3, xzr
02049f80: bl       #0x40422c4
02049f84: ldr      x8, [x21]
02049f88: movi     d2, #0000000000000000
02049f8c: fmov     s0, #1.00000000
02049f90: fmov     s1, #1.00000000
02049f94: fmov     s3, #1.00000000
02049f98: mov      x0, x21
02049f9c: ldr      x9, [x8, #0x2a8]
02049fa0: ldr      x1, [x8, #0x2b0]
02049fa4: blr      x9
02049fa8: mov      x0, x21
02049fac: mov      w1, #0x402
02049fb0: mov      x2, xzr
02049fb4: bl       #0x3f5af24
02049fb8: fmov     s0, w25
02049fbc: mov      x0, x21
02049fc0: mov      x1, xzr
02049fc4: bl       #0x3f5ab38
02049fc8: ldr      x8, [x21]
02049fcc: ldr      x1, [x27]
02049fd0: mov      x0, x21
02049fd4: ldr      x9, [x8, #0x558]
02049fd8: ldr      x2, [x8, #0x560]
02049fdc: blr      x9
02049fe0: ldr      x1, [x28]
02049fe4: mov      x0, x20
02049fe8: bl       #0x23985e4
02049fec: mov      x1, x0
02049ff0: stur     x0, [x19, #0x30]
02049ff4: add      x0, x19, #0x30
02049ff8: bl       #0x1f16ddc
02049ffc: ldur     x8, [x19, #0x30]
0204a000: cbz      x8, #0x204a03c
0204a004: str      wzr, [x8, #0x74]
0204a008: ldr      w8, [x19, #0x24]
0204a00c: add      w23, w23, #1
0204a010: cmp      w23, w8
0204a014: b.lt     #0x2049b50
0204a018: ldp      x20, x19, [sp, #0x70]
0204a01c: ldp      x22, x21, [sp, #0x60]
0204a020: ldp      x24, x23, [sp, #0x50]
0204a024: ldp      x26, x25, [sp, #0x40]
0204a028: ldp      x28, x27, [sp, #0x30]
0204a02c: ldp      x29, x30, [sp, #0x20]
0204a030: ldp      d9, d8, [sp, #0x10]
0204a034: ldp      d11, d10, [sp], #0x80
0204a038: ret      
0204a03c: bl       #0x1f170e4
