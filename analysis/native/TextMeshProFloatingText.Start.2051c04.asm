; TextMeshProFloatingText.Start file_offset=0x204dc04 VA=0x2051c04
02051c04: stp      x30, x23, [sp, #-0x30]!
02051c08: stp      x22, x21, [sp, #0x10]
02051c0c: stp      x20, x19, [sp, #0x20]
02051c10: adrp     x20, #0x48d3000
02051c14: mov      x19, x0
02051c18: ldrb     w8, [x20, #0x4f1]
02051c1c: tbnz     w8, #0, #0x2051c70
02051c20: adrp     x0, #0x4610000
02051c24: ldr      x0, [x0, #0xd50]
02051c28: bl       #0x1f16e38
02051c2c: adrp     x0, #0x4610000
02051c30: ldr      x0, [x0, #0xd68]
02051c34: bl       #0x1f16e38
02051c38: adrp     x0, #0x4610000
02051c3c: ldr      x0, [x0, #0xd70]
02051c40: bl       #0x1f16e38
02051c44: adrp     x0, #0x4610000
02051c48: ldr      x0, [x0, #0xd78]
02051c4c: bl       #0x1f16e38
02051c50: adrp     x0, #0x4610000
02051c54: ldr      x0, [x0, #0xd80]
02051c58: bl       #0x1f16e38
02051c5c: adrp     x0, #0x4610000
02051c60: ldr      x0, [x0, #0xd90] ; literal "Fonts/ARIAL"
02051c64: bl       #0x1f16e38
02051c68: mov      w8, #1
02051c6c: strb     w8, [x20, #0x4f1]
02051c70: ldr      w8, [x19, #0x74]
02051c74: cmp      w8, #1
02051c78: b.eq     #0x2051e38
02051c7c: cbnz     w8, #0x205200c
02051c80: ldr      x0, [x19, #0x28]
02051c84: cbz      x0, #0x205201c
02051c88: adrp     x8, #0x4610000
02051c8c: ldr      x8, [x8, #0xd68]
02051c90: ldr      x1, [x8]
02051c94: bl       #0x23985e4
02051c98: mov      x20, x19
02051c9c: mov      x1, x0
02051ca0: str      x0, [x20, #0x30]!
02051ca4: mov      x0, x20
02051ca8: bl       #0x1f16ddc
02051cac: ldr      x0, [x20]
02051cb0: cbz      x0, #0x205201c
02051cb4: mov      x1, xzr
02051cb8: bl       #0x3f5bfc8
02051cbc: cbz      x0, #0x205201c
02051cc0: fmov     s0, #3.00000000
02051cc4: fmov     s1, #3.00000000
02051cc8: mov      x1, xzr
02051ccc: bl       #0x4040984
02051cd0: ldr      x0, [x19, #0x28]
02051cd4: cbz      x0, #0x205201c
02051cd8: mov      x1, xzr
02051cdc: bl       #0x4033fec
02051ce0: mov      x21, x19
02051ce4: mov      x1, x0
02051ce8: str      x0, [x21, #0x48]!
02051cec: mov      x0, x21
02051cf0: bl       #0x1f16ddc
02051cf4: ldur     x0, [x21, #-8]
02051cf8: cbz      x0, #0x205201c
02051cfc: ldr      x21, [x21]
02051d00: mov      x1, xzr
02051d04: bl       #0x40415e8
02051d08: cbz      x21, #0x205201c
02051d0c: movi     d3, #0000000000000000
02051d10: fmov     s4, #15.00000000
02051d14: mov      x0, x21
02051d18: mov      x1, xzr
02051d1c: fadd     s1, s1, s4
02051d20: fadd     s2, s2, s3
02051d24: fadd     s0, s0, s3
02051d28: bl       #0x40416bc
02051d2c: ldr      x0, [x20]
02051d30: cbz      x0, #0x205201c
02051d34: mov      w1, #0x202
02051d38: mov      x2, xzr
02051d3c: bl       #0x3f5af24
02051d40: ldr      x21, [x20]
02051d44: mov      w0, wzr
02051d48: mov      w1, #0xff
02051d4c: mov      x2, xzr
02051d50: bl       #0x402c500
02051d54: mov      w22, w0
02051d58: mov      w0, wzr
02051d5c: mov      w1, #0xff
02051d60: mov      x2, xzr
02051d64: bl       #0x402c500
02051d68: mov      w23, w0
02051d6c: mov      w0, wzr
02051d70: mov      w1, #0xff
02051d74: mov      x2, xzr
02051d78: bl       #0x402c500
02051d7c: cbz      x21, #0x205201c
02051d80: and      w8, w0, #0xff
02051d84: mov      x0, x21
02051d88: ucvtf    s0, w8
02051d8c: mov      w8, #0x437f0000
02051d90: fmov     s3, w8
02051d94: and      w8, w23, #0xff
02051d98: fdiv     s2, s0, s3
02051d9c: ucvtf    s0, w8
02051da0: and      w8, w22, #0xff
02051da4: fdiv     s1, s0, s3
02051da8: ucvtf    s0, w8
02051dac: ldr      x8, [x21]
02051db0: ldr      x9, [x8, #0x2a8]
02051db4: ldr      x1, [x8, #0x2b0]
02051db8: fdiv     s0, s0, s3
02051dbc: fmov     s3, #1.00000000
02051dc0: blr      x9
02051dc4: ldr      x0, [x20]
02051dc8: cbz      x0, #0x205201c
02051dcc: fmov     s0, #24.00000000
02051dd0: mov      x1, xzr
02051dd4: bl       #0x3f5ab38
02051dd8: ldr      x0, [x20]
02051ddc: cbz      x0, #0x205201c
02051de0: ldr      x8, [x0, #0x338]
02051de4: cbz      x8, #0x205201c
02051de8: adrp     x10, #0x460c000
02051dec: ldr      w9, [x8, #0x1c]
02051df0: ldr      x10, [x10, #0x1d0]
02051df4: add      w9, w9, #1
02051df8: ldr      x10, [x10, #0x90]
02051dfc: stp      wzr, w9, [x8, #0x18]
02051e00: ldr      x9, [x0]
02051e04: ldr      x8, [x10, #0xb8]
02051e08: ldr      x2, [x9, #0x560]
02051e0c: ldr      x1, [x8]
02051e10: ldr      x8, [x9, #0x558]
02051e14: blr      x8
02051e18: ldr      x0, [x20]
02051e1c: cbz      x0, #0x205201c
02051e20: ldrb     w1, [x19, #0x78]
02051e24: mov      x2, xzr
02051e28: bl       #0x3f5bbb0
02051e2c: mov      x0, x19
02051e30: bl       #0x2052020 ; TextMeshProFloatingText.DisplayTextMeshProFloatingText
02051e34: b        #0x2051ff0
02051e38: ldr      x0, [x19, #0x28]
02051e3c: cbz      x0, #0x205201c
02051e40: mov      x1, xzr
02051e44: bl       #0x4033fec
02051e48: mov      x20, x19
02051e4c: mov      x1, x0
02051e50: str      x0, [x20, #0x48]!
02051e54: mov      x0, x20
02051e58: bl       #0x1f16ddc
02051e5c: ldur     x0, [x20, #-8]
02051e60: cbz      x0, #0x205201c
02051e64: ldr      x20, [x20]
02051e68: mov      x1, xzr
02051e6c: bl       #0x40415e8
02051e70: cbz      x20, #0x205201c
02051e74: movi     d3, #0000000000000000
02051e78: fmov     s4, #15.00000000
02051e7c: mov      x0, x20
02051e80: mov      x1, xzr
02051e84: fadd     s1, s1, s4
02051e88: fadd     s2, s2, s3
02051e8c: fadd     s0, s0, s3
02051e90: bl       #0x40416bc
02051e94: ldr      x0, [x19, #0x28]
02051e98: cbz      x0, #0x205201c
02051e9c: adrp     x8, #0x4610000
02051ea0: ldr      x8, [x8, #0xd70]
02051ea4: ldr      x1, [x8]
02051ea8: bl       #0x23985e4
02051eac: mov      x20, x19
02051eb0: mov      x1, x0
02051eb4: str      x0, [x20, #0x38]!
02051eb8: mov      x0, x20
02051ebc: bl       #0x1f16ddc
02051ec0: adrp     x8, #0x4610000
02051ec4: adrp     x9, #0x4610000
02051ec8: ldr      x8, [x8, #0xd90] ; literal "Fonts/ARIAL"
02051ecc: ldr      x9, [x9, #0xd80]
02051ed0: ldr      x21, [x20]
02051ed4: ldr      x0, [x8]
02051ed8: ldr      x1, [x9]
02051edc: bl       #0x249bd88
02051ee0: cbz      x21, #0x205201c
02051ee4: mov      x1, x0
02051ee8: mov      x0, x21
02051eec: mov      x2, xzr
02051ef0: bl       #0x411c0ec
02051ef4: ldr      x0, [x20]
02051ef8: cbz      x0, #0x205201c
02051efc: adrp     x8, #0x4610000
02051f00: ldr      x8, [x8, #0xd50]
02051f04: ldr      x1, [x8]
02051f08: bl       #0x2329120
02051f0c: ldr      x8, [x20]
02051f10: cbz      x8, #0x205201c
02051f14: mov      x21, x0
02051f18: mov      x0, x8
02051f1c: mov      x1, xzr
02051f20: bl       #0x411c01c
02051f24: cbz      x0, #0x205201c
02051f28: mov      x1, xzr
02051f2c: bl       #0x411c828
02051f30: cbz      x21, #0x205201c
02051f34: mov      x1, x0
02051f38: mov      x0, x21
02051f3c: mov      x2, xzr
02051f40: bl       #0x40065c0
02051f44: ldr      x21, [x20]
02051f48: mov      w0, wzr
02051f4c: mov      w1, #0xff
02051f50: mov      x2, xzr
02051f54: bl       #0x402c500
02051f58: mov      w22, w0
02051f5c: mov      w0, wzr
02051f60: mov      w1, #0xff
02051f64: mov      x2, xzr
02051f68: bl       #0x402c500
02051f6c: mov      w23, w0
02051f70: mov      w0, wzr
02051f74: mov      w1, #0xff
02051f78: mov      x2, xzr
02051f7c: bl       #0x402c500
02051f80: cbz      x21, #0x205201c
02051f84: and      w8, w0, #0xff
02051f88: mov      x0, x21
02051f8c: mov      x1, xzr
02051f90: ucvtf    s0, w8
02051f94: mov      w8, #0x437f0000
02051f98: fmov     s3, w8
02051f9c: and      w8, w23, #0xff
02051fa0: fdiv     s2, s0, s3
02051fa4: ucvtf    s0, w8
02051fa8: and      w8, w22, #0xff
02051fac: fdiv     s1, s0, s3
02051fb0: ucvtf    s0, w8
02051fb4: fdiv     s0, s0, s3
02051fb8: fmov     s3, #1.00000000
02051fbc: bl       #0x411c444
02051fc0: ldr      x0, [x20]
02051fc4: cbz      x0, #0x205201c
02051fc8: mov      w1, #7
02051fcc: mov      x2, xzr
02051fd0: bl       #0x411c2a8
02051fd4: ldr      x0, [x20]
02051fd8: cbz      x0, #0x205201c
02051fdc: mov      w1, #0x18
02051fe0: mov      x2, xzr
02051fe4: bl       #0x411c1e4
02051fe8: mov      x0, x19
02051fec: bl       #0x205208c ; TextMeshProFloatingText.DisplayTextMeshFloatingText
02051ff0: mov      x1, x0
02051ff4: mov      x0, x19
02051ff8: mov      x2, xzr
02051ffc: ldp      x20, x19, [sp, #0x20]
02052000: ldp      x22, x21, [sp, #0x10]
02052004: ldp      x30, x23, [sp], #0x30
02052008: b        #0x4035df0
0205200c: ldp      x20, x19, [sp, #0x20]
02052010: ldp      x22, x21, [sp, #0x10]
02052014: ldp      x30, x23, [sp], #0x30
02052018: ret      
0205201c: bl       #0x1f170e4
