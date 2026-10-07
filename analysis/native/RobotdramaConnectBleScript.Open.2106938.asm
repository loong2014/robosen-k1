; RobotdramaConnectBleScript.Open file_offset=0x2102938 VA=0x2106938
02106938: stp      x29, x30, [sp, #-0x60]!
0210693c: stp      x28, x27, [sp, #0x10]
02106940: stp      x26, x25, [sp, #0x20]
02106944: stp      x24, x23, [sp, #0x30]
02106948: stp      x22, x21, [sp, #0x40]
0210694c: stp      x20, x19, [sp, #0x50]
02106950: adrp     x24, #0x48d3000
02106954: mov      x20, x4
02106958: mov      x21, x3
0210695c: ldrb     w8, [x24, #0xbfa]
02106960: mov      x23, x2
02106964: mov      w22, w1
02106968: mov      x19, x0
0210696c: tbnz     w8, #0, #0x2106a20
02106970: adrp     x0, #0x4614000
02106974: ldr      x0, [x0, #0x330]
02106978: bl       #0x1f16e38
0210697c: adrp     x0, #0x4615000
02106980: ldr      x0, [x0, #0x390]
02106984: bl       #0x1f16e38
02106988: adrp     x0, #0x4610000
0210698c: ldr      x0, [x0, #0xbb0]
02106990: bl       #0x1f16e38
02106994: adrp     x0, #0x460c000
02106998: ldr      x0, [x0, #0x90]
0210699c: bl       #0x1f16e38
021069a0: adrp     x0, #0x460b000
021069a4: ldr      x0, [x0, #0xff8]
021069a8: bl       #0x1f16e38
021069ac: adrp     x0, #0x460b000
021069b0: ldr      x0, [x0, #0xff0]
021069b4: bl       #0x1f16e38
021069b8: adrp     x0, #0x4610000
021069bc: ldr      x0, [x0, #0xcc8]
021069c0: bl       #0x1f16e38
021069c4: adrp     x0, #0x460c000
021069c8: ldr      x0, [x0, #0x1b8]
021069cc: bl       #0x1f16e38
021069d0: adrp     x0, #0x4615000
021069d4: ldr      x0, [x0, #0xb30]
021069d8: bl       #0x1f16e38
021069dc: adrp     x0, #0x4615000
021069e0: ldr      x0, [x0, #0xb38]
021069e4: bl       #0x1f16e38
021069e8: adrp     x0, #0x4615000
021069ec: ldr      x0, [x0, #0xb40]
021069f0: bl       #0x1f16e38
021069f4: adrp     x0, #0x4610000
021069f8: ldr      x0, [x0, #0xcb0]
021069fc: bl       #0x1f16e38
02106a00: adrp     x0, #0x4615000
02106a04: ldr      x0, [x0, #0xb28] ; literal "Icon"
02106a08: bl       #0x1f16e38
02106a0c: adrp     x0, #0x460c000
02106a10: ldr      x0, [x0, #0x160] ; literal ""
02106a14: bl       #0x1f16e38
02106a18: mov      w8, #1
02106a1c: strb     w8, [x24, #0xbfa]
02106a20: mov      x24, x19
02106a24: mov      x1, x23
02106a28: str      x23, [x24, #0xb0]!
02106a2c: mov      x0, x24
02106a30: bl       #0x1f16ddc
02106a34: ldur     x0, [x24, #-0x90]
02106a38: cbz      x0, #0x21071c4
02106a3c: mov      w1, #1
02106a40: mov      x2, xzr
02106a44: bl       #0x403421c
02106a48: ldr      x0, [x19, #0x28]
02106a4c: cbz      x0, #0x21071c4
02106a50: adrp     x25, #0x4610000
02106a54: mov      w1, wzr
02106a58: mov      x2, xzr
02106a5c: ldr      x25, [x25, #0xbb0]
02106a60: bl       #0x403421c
02106a64: cmp      w22, #2
02106a68: b.eq     #0x2106b10
02106a6c: cmp      w22, #1
02106a70: b.ne     #0x2106e08
02106a74: adrp     x8, #0x460b000
02106a78: ldr      x8, [x8, #0xff0]
02106a7c: ldr      x0, [x8]
02106a80: bl       #0x1f170d4
02106a84: adrp     x8, #0x460b000
02106a88: mov      x22, x0
02106a8c: ldr      x8, [x8, #0xff8]
02106a90: ldr      x1, [x8]
02106a94: bl       #0x317a6b0
02106a98: adrp     x23, #0x48d3000
02106a9c: ldrb     w8, [x23, #0xbe8]
02106aa0: tbnz     w8, #0, #0x2106ab8
02106aa4: adrp     x0, #0x4614000
02106aa8: ldr      x0, [x0, #0x38] ; literal "GSEG"
02106aac: bl       #0x1f16e38
02106ab0: mov      w8, #1
02106ab4: strb     w8, [x23, #0xbe8]
02106ab8: cbz      x22, #0x21071c4
02106abc: adrp     x9, #0x4614000
02106ac0: adrp     x10, #0x460c000
02106ac4: ldr      x9, [x9, #0x38] ; literal "GSEG"
02106ac8: ldr      x10, [x10, #0x90]
02106acc: ldr      w11, [x22, #0x1c]
02106ad0: ldr      x8, [x22, #0x10]
02106ad4: ldr      x1, [x9]
02106ad8: ldr      x9, [x10]
02106adc: add      w10, w11, #1
02106ae0: str      w10, [x22, #0x1c]
02106ae4: cbz      x8, #0x21071c4
02106ae8: ldrsw    x10, [x22, #0x18]
02106aec: ldr      w11, [x8, #0x18]
02106af0: cmp      w10, w11
02106af4: b.hs     #0x2106bac
02106af8: add      x0, x8, x10, lsl #3
02106afc: add      w9, w10, #1
02106b00: str      w9, [x22, #0x18]
02106b04: str      x1, [x0, #0x20]!
02106b08: bl       #0x1f16ddc
02106b0c: b        #0x2106bc0
02106b10: adrp     x8, #0x460b000
02106b14: ldr      x8, [x8, #0xff0]
02106b18: ldr      x0, [x8]
02106b1c: bl       #0x1f170d4
02106b20: adrp     x8, #0x460b000
02106b24: mov      x22, x0
02106b28: ldr      x8, [x8, #0xff8]
02106b2c: ldr      x1, [x8]
02106b30: bl       #0x317a6b0
02106b34: adrp     x23, #0x48d3000
02106b38: ldrb     w8, [x23, #0xbe8]
02106b3c: tbnz     w8, #0, #0x2106b54
02106b40: adrp     x0, #0x4614000
02106b44: ldr      x0, [x0, #0x38] ; literal "GSEG"
02106b48: bl       #0x1f16e38
02106b4c: mov      w8, #1
02106b50: strb     w8, [x23, #0xbe8]
02106b54: cbz      x22, #0x21071c4
02106b58: adrp     x9, #0x4614000
02106b5c: adrp     x23, #0x460c000
02106b60: ldr      x9, [x9, #0x38] ; literal "GSEG"
02106b64: ldr      x23, [x23, #0x90]
02106b68: ldr      w10, [x22, #0x1c]
02106b6c: ldr      x8, [x22, #0x10]
02106b70: ldr      x1, [x9]
02106b74: ldr      x9, [x23]
02106b78: add      w10, w10, #1
02106b7c: str      w10, [x22, #0x1c]
02106b80: cbz      x8, #0x21071c4
02106b84: ldrsw    x10, [x22, #0x18]
02106b88: ldr      w11, [x8, #0x18]
02106b8c: cmp      w10, w11
02106b90: b.hs     #0x2106c4c
02106b94: add      x0, x8, x10, lsl #3
02106b98: add      w9, w10, #1
02106b9c: str      w9, [x22, #0x18]
02106ba0: str      x1, [x0, #0x20]!
02106ba4: bl       #0x1f16ddc
02106ba8: b        #0x2106c60
02106bac: ldr      x8, [x9, #0x20]
02106bb0: mov      x0, x22
02106bb4: ldr      x8, [x8, #0xc0]
02106bb8: ldr      x2, [x8, #0x70]
02106bbc: bl       #0x317af18
02106bc0: mov      x23, x19
02106bc4: mov      x1, x22
02106bc8: str      x22, [x23, #0xa8]!
02106bcc: mov      x0, x23
02106bd0: bl       #0x1f16ddc
02106bd4: ldur     x0, [x23, #-0x70]
02106bd8: cbz      x0, #0x21071c4
02106bdc: mov      x1, xzr
02106be0: bl       #0x40312ec
02106be4: cbz      x0, #0x21071c4
02106be8: mov      w1, #1
02106bec: mov      x2, xzr
02106bf0: bl       #0x403421c
02106bf4: ldr      x0, [x19, #0x50]
02106bf8: cbz      x0, #0x21071c4
02106bfc: mov      x1, xzr
02106c00: bl       #0x40312ec
02106c04: cbz      x0, #0x21071c4
02106c08: mov      w1, wzr
02106c0c: mov      x2, xzr
02106c10: bl       #0x403421c
02106c14: adrp     x24, #0x48d3000
02106c18: adrp     x23, #0x4615000
02106c1c: ldr      x22, [x19, #0x68]
02106c20: ldrb     w8, [x24, #0xbed]
02106c24: ldr      x23, [x23, #0xad0] ; literal "TEXT_RSP_0011"
02106c28: tbnz     w8, #0, #0x2106c40
02106c2c: adrp     x0, #0x4615000
02106c30: ldr      x0, [x0, #0xad0] ; literal "TEXT_RSP_0011"
02106c34: bl       #0x1f16e38
02106c38: mov      w8, #1
02106c3c: strb     w8, [x24, #0xbed]
02106c40: ldr      x0, [x25]
02106c44: ldr      x23, [x23]
02106c48: b        #0x2106de8
02106c4c: ldr      x8, [x9, #0x20]
02106c50: mov      x0, x22
02106c54: ldr      x8, [x8, #0xc0]
02106c58: ldr      x2, [x8, #0x70]
02106c5c: bl       #0x317af18
02106c60: adrp     x26, #0x48d3000
02106c64: adrp     x24, #0x4615000
02106c68: ldrb     w8, [x26, #0xbe9]
02106c6c: ldr      x24, [x24, #0xab8] ; literal "OP-M"
02106c70: tbnz     w8, #0, #0x2106c88
02106c74: adrp     x0, #0x4615000
02106c78: ldr      x0, [x0, #0xab8] ; literal "OP-M"
02106c7c: bl       #0x1f16e38
02106c80: mov      w8, #1
02106c84: strb     w8, [x26, #0xbe9]
02106c88: ldr      w10, [x22, #0x1c]
02106c8c: ldr      x8, [x22, #0x10]
02106c90: ldr      x1, [x24]
02106c94: ldr      x9, [x23]
02106c98: add      w10, w10, #1
02106c9c: str      w10, [x22, #0x1c]
02106ca0: cbz      x8, #0x21071c4
02106ca4: ldrsw    x10, [x22, #0x18]
02106ca8: ldr      w11, [x8, #0x18]
02106cac: cmp      w10, w11
02106cb0: b.hs     #0x2106ccc
02106cb4: add      x0, x8, x10, lsl #3
02106cb8: add      w9, w10, #1
02106cbc: str      w9, [x22, #0x18]
02106cc0: str      x1, [x0, #0x20]!
02106cc4: bl       #0x1f16ddc
02106cc8: b        #0x2106ce0
02106ccc: ldr      x8, [x9, #0x20]
02106cd0: mov      x0, x22
02106cd4: ldr      x8, [x8, #0xc0]
02106cd8: ldr      x2, [x8, #0x70]
02106cdc: bl       #0x317af18
02106ce0: adrp     x26, #0x48d3000
02106ce4: adrp     x24, #0x4615000
02106ce8: ldrb     w8, [x26, #0xbea]
02106cec: ldr      x24, [x24, #0xac0] ; literal "CTGEN"
02106cf0: tbnz     w8, #0, #0x2106d08
02106cf4: adrp     x0, #0x4615000
02106cf8: ldr      x0, [x0, #0xac0] ; literal "CTGEN"
02106cfc: bl       #0x1f16e38
02106d00: mov      w8, #1
02106d04: strb     w8, [x26, #0xbea]
02106d08: ldr      w10, [x22, #0x1c]
02106d0c: ldr      x8, [x22, #0x10]
02106d10: ldr      x1, [x24]
02106d14: ldr      x9, [x23]
02106d18: add      w10, w10, #1
02106d1c: str      w10, [x22, #0x1c]
02106d20: cbz      x8, #0x21071c4
02106d24: ldrsw    x10, [x22, #0x18]
02106d28: ldr      w11, [x8, #0x18]
02106d2c: cmp      w10, w11
02106d30: b.hs     #0x2106d4c
02106d34: add      x0, x8, x10, lsl #3
02106d38: add      w9, w10, #1
02106d3c: str      w9, [x22, #0x18]
02106d40: str      x1, [x0, #0x20]!
02106d44: bl       #0x1f16ddc
02106d48: b        #0x2106d60
02106d4c: ldr      x8, [x9, #0x20]
02106d50: mov      x0, x22
02106d54: ldr      x8, [x8, #0xc0]
02106d58: ldr      x2, [x8, #0x70]
02106d5c: bl       #0x317af18
02106d60: mov      x23, x19
02106d64: mov      x1, x22
02106d68: str      x22, [x23, #0xa8]!
02106d6c: mov      x0, x23
02106d70: bl       #0x1f16ddc
02106d74: ldur     x0, [x23, #-0x70]
02106d78: cbz      x0, #0x21071c4
02106d7c: mov      x1, xzr
02106d80: bl       #0x40312ec
02106d84: cbz      x0, #0x21071c4
02106d88: mov      w1, #1
02106d8c: mov      x2, xzr
02106d90: bl       #0x403421c
02106d94: ldr      x0, [x19, #0x50]
02106d98: cbz      x0, #0x21071c4
02106d9c: mov      x1, xzr
02106da0: bl       #0x40312ec
02106da4: cbz      x0, #0x21071c4
02106da8: mov      w1, #1
02106dac: mov      x2, xzr
02106db0: mov      w23, #1
02106db4: bl       #0x403421c
02106db8: adrp     x26, #0x48d3000
02106dbc: adrp     x24, #0x4615000
02106dc0: ldr      x22, [x19, #0x68]
02106dc4: ldrb     w8, [x26, #0xbee]
02106dc8: ldr      x24, [x24, #0xad8] ; literal "TEXT_RSP_0012"
02106dcc: tbnz     w8, #0, #0x2106de0
02106dd0: adrp     x0, #0x4615000
02106dd4: ldr      x0, [x0, #0xad8] ; literal "TEXT_RSP_0012"
02106dd8: bl       #0x1f16e38
02106ddc: strb     w23, [x26, #0xbee]
02106de0: ldr      x0, [x25]
02106de4: ldr      x23, [x24]
02106de8: ldr      w8, [x0, #0xe4]
02106dec: cbnz     w8, #0x2106df4
02106df0: bl       #0x1f16fb8
02106df4: mov      x0, x22
02106df8: mov      x1, x23
02106dfc: mov      x2, xzr
02106e00: mov      x3, xzr
02106e04: bl       #0x2047b10 ; I18nTextDatas.SetTextView
02106e08: adrp     x29, #0x460c000
02106e0c: adrp     x28, #0x4610000
02106e10: adrp     x27, #0x4615000
02106e14: adrp     x26, #0x4615000
02106e18: ldr      x29, [x29, #0x1b8]
02106e1c: ldr      x28, [x28, #0xcc8]
02106e20: ldr      x27, [x27, #0xb28] ; literal "Icon"
02106e24: ldr      x26, [x26, #0x390]
02106e28: cbz      x21, #0x2106edc
02106e2c: mov      x22, x19
02106e30: mov      x1, x21
02106e34: str      x21, [x22, #0xd8]!
02106e38: mov      x0, x22
02106e3c: bl       #0x1f16ddc
02106e40: ldur     x8, [x22, #-0x38]
02106e44: cbz      x8, #0x21071c4
02106e48: ldr      x0, [x29]
02106e4c: ldur     x23, [x22, #-0x40]
02106e50: ldr      x24, [x8, #0x20]
02106e54: ldr      w9, [x0, #0xe4]
02106e58: cbnz     w9, #0x2106e60
02106e5c: bl       #0x1f16fb8
02106e60: ldr      x2, [x28]
02106e64: mov      x0, x23
02106e68: mov      x1, x24
02106e6c: bl       #0x23f55b8
02106e70: cbz      x0, #0x21071c4
02106e74: mov      x1, xzr
02106e78: mov      x23, x0
02106e7c: bl       #0x4033fec
02106e80: cbz      x0, #0x21071c4
02106e84: ldr      x1, [x27]
02106e88: mov      x2, xzr
02106e8c: bl       #0x40435c8
02106e90: cbz      x0, #0x21071c4
02106e94: mov      x1, xzr
02106e98: bl       #0x40312ec
02106e9c: cbz      x0, #0x21071c4
02106ea0: mov      w1, #1
02106ea4: mov      x2, xzr
02106ea8: bl       #0x403421c
02106eac: ldr      x2, [x26]
02106eb0: mov      x0, x23
02106eb4: mov      w1, #1
02106eb8: bl       #0x239894c
02106ebc: ldr      x8, [x22]
02106ec0: cbz      x8, #0x21071c4
02106ec4: cbz      x0, #0x21071c4
02106ec8: ldr      x9, [x0]
02106ecc: ldr      x1, [x8, #0x18]
02106ed0: ldr      x8, [x9, #0x5e8]
02106ed4: ldr      x2, [x9, #0x5f0]
02106ed8: blr      x8
02106edc: ldr      x0, [x19, #0x38]
02106ee0: cbz      x0, #0x21071c4
02106ee4: cmp      x21, #0
02106ee8: mov      w8, #0x48
02106eec: mov      w9, #0x40
02106ef0: csel     x8, x9, x8, eq
02106ef4: mov      x2, xzr
02106ef8: ldr      x1, [x19, x8]
02106efc: bl       #0x43444f8
02106f00: cbz      x20, #0x2106fb4
02106f04: mov      x21, x19
02106f08: mov      x1, x20
02106f0c: str      x20, [x21, #0xe0]!
02106f10: mov      x0, x21
02106f14: bl       #0x1f16ddc
02106f18: ldur     x8, [x21, #-0x40]
02106f1c: cbz      x8, #0x21071c4
02106f20: ldr      x0, [x29]
02106f24: ldur     x22, [x21, #-0x48]
02106f28: ldr      x23, [x8, #0x20]
02106f2c: ldr      w9, [x0, #0xe4]
02106f30: cbnz     w9, #0x2106f38
02106f34: bl       #0x1f16fb8
02106f38: ldr      x2, [x28]
02106f3c: mov      x0, x22
02106f40: mov      x1, x23
02106f44: bl       #0x23f55b8
02106f48: cbz      x0, #0x21071c4
02106f4c: mov      x1, xzr
02106f50: mov      x22, x0
02106f54: bl       #0x4033fec
02106f58: cbz      x0, #0x21071c4
02106f5c: ldr      x1, [x27]
02106f60: mov      x2, xzr
02106f64: bl       #0x40435c8
02106f68: cbz      x0, #0x21071c4
02106f6c: mov      x1, xzr
02106f70: bl       #0x40312ec
02106f74: cbz      x0, #0x21071c4
02106f78: mov      w1, #1
02106f7c: mov      x2, xzr
02106f80: bl       #0x403421c
02106f84: ldr      x2, [x26]
02106f88: mov      x0, x22
02106f8c: mov      w1, #1
02106f90: bl       #0x239894c
02106f94: ldr      x8, [x21]
02106f98: cbz      x8, #0x21071c4
02106f9c: cbz      x0, #0x21071c4
02106fa0: ldr      x9, [x0]
02106fa4: ldr      x1, [x8, #0x18]
02106fa8: ldr      x8, [x9, #0x5e8]
02106fac: ldr      x2, [x9, #0x5f0]
02106fb0: blr      x8
02106fb4: ldr      x0, [x19, #0x50]
02106fb8: cbz      x0, #0x21071c4
02106fbc: cmp      x20, #0
02106fc0: mov      w8, #0x60
02106fc4: mov      w9, #0x58
02106fc8: csel     x8, x9, x8, eq
02106fcc: mov      x2, xzr
02106fd0: ldr      x1, [x19, x8]
02106fd4: bl       #0x43444f8
02106fd8: ldr      x0, [x19, #0xd0]
02106fdc: cbz      x0, #0x21071c4
02106fe0: mov      x1, xzr
02106fe4: bl       #0x4043168
02106fe8: ldr      x0, [x19, #0x70]
02106fec: cbz      x0, #0x21071c4
02106ff0: adrp     x8, #0x460c000
02106ff4: ldr      x8, [x8, #0x160] ; literal ""
02106ff8: ldr      x9, [x0]
02106ffc: ldr      x1, [x8]
02107000: ldr      x8, [x9, #0x5e8]
02107004: ldr      x2, [x9, #0x5f0]
02107008: blr      x8
0210700c: ldr      x0, [x19, #0x78]
02107010: cbz      x0, #0x21071c4
02107014: mov      x1, xzr
02107018: bl       #0x40312ec
0210701c: cbz      x0, #0x21071c4
02107020: mov      w1, #1
02107024: mov      x2, xzr
02107028: bl       #0x403421c
0210702c: ldr      x0, [x19, #0x78]
02107030: cbz      x0, #0x21071c4
02107034: adrp     x8, #0x4614000
02107038: mov      w1, #1
0210703c: mov      w22, #1
02107040: ldr      x8, [x8, #0x330]
02107044: ldr      x2, [x8]
02107048: bl       #0x23294cc
0210704c: adrp     x23, #0x48d3000
02107050: adrp     x21, #0x4615000
02107054: mov      x20, x0
02107058: ldrb     w8, [x23, #0xbf4]
0210705c: ldr      x21, [x21, #0xb00] ; literal "TEXT_RSP_0021"
02107060: tbnz     w8, #0, #0x2107074
02107064: adrp     x0, #0x4615000
02107068: ldr      x0, [x0, #0xb00] ; literal "TEXT_RSP_0021"
0210706c: bl       #0x1f16e38
02107070: strb     w22, [x23, #0xbf4]
02107074: ldr      x0, [x25]
02107078: ldr      x21, [x21]
0210707c: ldr      w8, [x0, #0xe4]
02107080: cbnz     w8, #0x2107088
02107084: bl       #0x1f16fb8
02107088: mov      x0, x20
0210708c: mov      x1, x21
02107090: mov      x2, xzr
02107094: mov      x3, xzr
02107098: bl       #0x2047b10 ; I18nTextDatas.SetTextView
0210709c: ldr      x8, [x19, #0x78]
021070a0: cbz      x8, #0x21071c4
021070a4: adrp     x22, #0x4610000
021070a8: adrp     x21, #0x4615000
021070ac: ldr      x22, [x22, #0xcb0]
021070b0: ldr      x21, [x21, #0xb40]
021070b4: ldr      x20, [x8, #0x100]
021070b8: ldr      x0, [x22]
021070bc: bl       #0x1f170d4
021070c0: ldr      x2, [x21]
021070c4: mov      x1, x19
021070c8: mov      x3, xzr
021070cc: mov      x21, x0
021070d0: bl       #0x4047014
021070d4: cbz      x20, #0x21071c4
021070d8: mov      x0, x20
021070dc: mov      x1, x21
021070e0: mov      x2, xzr
021070e4: bl       #0x40470e4
021070e8: ldr      x8, [x19, #0x88]
021070ec: cbz      x8, #0x21071c4
021070f0: adrp     x21, #0x4615000
021070f4: ldr      x21, [x21, #0xb38]
021070f8: ldr      x0, [x22]
021070fc: ldr      x20, [x8, #0x100]
02107100: bl       #0x1f170d4
02107104: ldr      x2, [x21]
02107108: mov      x1, x19
0210710c: mov      x3, xzr
02107110: mov      x21, x0
02107114: bl       #0x4047014
02107118: cbz      x20, #0x21071c4
0210711c: mov      x0, x20
02107120: mov      x1, x21
02107124: mov      x2, xzr
02107128: bl       #0x40470e4
0210712c: ldr      x8, [x19, #0x90]
02107130: cbz      x8, #0x21071c4
02107134: adrp     x23, #0x4615000
02107138: ldr      x23, [x23, #0xb30]
0210713c: ldr      x0, [x22]
02107140: ldr      x20, [x8, #0x100]
02107144: bl       #0x1f170d4
02107148: ldr      x2, [x23]
0210714c: mov      x1, x19
02107150: mov      x3, xzr
02107154: mov      x21, x0
02107158: bl       #0x4047014
0210715c: cbz      x20, #0x21071c4
02107160: mov      x0, x20
02107164: mov      x1, x21
02107168: mov      x2, xzr
0210716c: bl       #0x40470e4
02107170: ldr      x8, [x19, #0x80]
02107174: cbz      x8, #0x21071c4
02107178: ldr      x0, [x22]
0210717c: ldr      x20, [x8, #0x100]
02107180: bl       #0x1f170d4
02107184: ldr      x2, [x23]
02107188: mov      x1, x19
0210718c: mov      x3, xzr
02107190: mov      x21, x0
02107194: bl       #0x4047014
02107198: cbz      x20, #0x21071c4
0210719c: mov      x0, x20
021071a0: mov      x1, x21
021071a4: mov      x2, xzr
021071a8: ldp      x20, x19, [sp, #0x50]
021071ac: ldp      x22, x21, [sp, #0x40]
021071b0: ldp      x24, x23, [sp, #0x30]
021071b4: ldp      x26, x25, [sp, #0x20]
021071b8: ldp      x28, x27, [sp, #0x10]
021071bc: ldp      x29, x30, [sp], #0x60
021071c0: b        #0x40470e4
021071c4: bl       #0x1f170e4
