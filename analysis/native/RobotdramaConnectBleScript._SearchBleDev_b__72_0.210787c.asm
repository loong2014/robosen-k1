; RobotdramaConnectBleScript.<SearchBleDev>b__72_0 file_offset=0x210387c VA=0x210787c
0210787c: stp      x30, x25, [sp, #-0x40]!
02107880: stp      x24, x23, [sp, #0x10]
02107884: stp      x22, x21, [sp, #0x20]
02107888: stp      x20, x19, [sp, #0x30]
0210788c: adrp     x20, #0x48d3000
02107890: adrp     x23, #0x4615000
02107894: mov      x21, x2
02107898: ldrb     w8, [x20, #0xc01]
0210789c: ldr      x23, [x23, #0xb58]
021078a0: mov      x22, x1
021078a4: mov      x19, x0
021078a8: tbnz     w8, #0, #0x2107944
021078ac: adrp     x0, #0x4613000
021078b0: ldr      x0, [x0, #0x58]
021078b4: bl       #0x1f16e38
021078b8: adrp     x0, #0x4611000
021078bc: ldr      x0, [x0, #0xa30]
021078c0: bl       #0x1f16e38
021078c4: adrp     x0, #0x4615000
021078c8: ldr      x0, [x0, #0x390]
021078cc: bl       #0x1f16e38
021078d0: adrp     x0, #0x4611000
021078d4: ldr      x0, [x0, #0x870]
021078d8: bl       #0x1f16e38
021078dc: adrp     x0, #0x4611000
021078e0: ldr      x0, [x0, #0x5e8]
021078e4: bl       #0x1f16e38
021078e8: adrp     x0, #0x4610000
021078ec: ldr      x0, [x0, #0xcc8]
021078f0: bl       #0x1f16e38
021078f4: adrp     x0, #0x460c000
021078f8: ldr      x0, [x0, #0x1b8]
021078fc: bl       #0x1f16e38
02107900: adrp     x0, #0x4615000
02107904: ldr      x0, [x0, #0xb60]
02107908: bl       #0x1f16e38
0210790c: adrp     x0, #0x4615000
02107910: ldr      x0, [x0, #0xb68]
02107914: bl       #0x1f16e38
02107918: adrp     x0, #0x4615000
0210791c: ldr      x0, [x0, #0xb58]
02107920: bl       #0x1f16e38
02107924: adrp     x0, #0x4610000
02107928: ldr      x0, [x0, #0xcb0]
0210792c: bl       #0x1f16e38
02107930: adrp     x0, #0x4615000
02107934: ldr      x0, [x0, #0xb28] ; literal "Icon"
02107938: bl       #0x1f16e38
0210793c: mov      w8, #1
02107940: strb     w8, [x20, #0xc01]
02107944: ldr      x0, [x23]
02107948: bl       #0x1f170d4
0210794c: mov      x1, xzr
02107950: mov      x20, x0
02107954: bl       #0x36c1fd0
02107958: cbz      x20, #0x2107cc4
0210795c: adrp     x23, #0x4611000
02107960: adrp     x24, #0x4615000
02107964: adrp     x25, #0x4613000
02107968: ldr      x23, [x23, #0xa30]
0210796c: ldr      x24, [x24, #0xb60]
02107970: ldr      x25, [x25, #0x58]
02107974: mov      x0, x20
02107978: mov      x1, x19
0210797c: str      x19, [x0, #0x28]!
02107980: bl       #0x1f16ddc
02107984: mov      x0, x20
02107988: mov      x1, xzr
0210798c: str      x21, [x20, #0x18]
02107990: str      x22, [x0, #0x10]!
02107994: bl       #0x1f16ddc
02107998: ldr      x0, [x23]
0210799c: ldr      x21, [x19, #0xa8]
021079a0: bl       #0x1f170d4
021079a4: ldr      x2, [x24]
021079a8: mov      x1, x20
021079ac: mov      x3, xzr
021079b0: mov      x22, x0
021079b4: bl       #0x2f645d4
021079b8: ldr      x2, [x25]
021079bc: mov      x0, x21
021079c0: mov      x1, x22
021079c4: bl       #0x234c56c
021079c8: tbz      w0, #0, #0x2107aa8
021079cc: ldr      x8, [x19, #0xd8]
021079d0: cbz      x8, #0x2107a18
021079d4: adrp     x22, #0x48d3000
021079d8: ldr      x21, [x20, #0x18]
021079dc: ldrb     w8, [x22, #0xbe8]
021079e0: tbnz     w8, #0, #0x21079f8
021079e4: adrp     x0, #0x4614000
021079e8: ldr      x0, [x0, #0x38] ; literal "GSEG"
021079ec: bl       #0x1f16e38
021079f0: mov      w8, #1
021079f4: strb     w8, [x22, #0xbe8]
021079f8: cbz      x21, #0x2107cc4
021079fc: adrp     x8, #0x4614000
02107a00: mov      x0, x21
02107a04: mov      x2, xzr
02107a08: ldr      x8, [x8, #0x38] ; literal "GSEG"
02107a0c: ldr      x1, [x8]
02107a10: bl       #0x350cc54
02107a14: tbnz     w0, #0, #0x2107aa8
02107a18: ldr      x8, [x19, #0xe0]
02107a1c: cbz      x8, #0x2107abc
02107a20: adrp     x22, #0x48d3000
02107a24: ldr      x21, [x20, #0x18]
02107a28: ldrb     w8, [x22, #0xbe9]
02107a2c: tbnz     w8, #0, #0x2107a44
02107a30: adrp     x0, #0x4615000
02107a34: ldr      x0, [x0, #0xab8] ; literal "OP-M"
02107a38: bl       #0x1f16e38
02107a3c: mov      w8, #1
02107a40: strb     w8, [x22, #0xbe9]
02107a44: cbz      x21, #0x2107cc4
02107a48: adrp     x8, #0x4615000
02107a4c: mov      x0, x21
02107a50: mov      x2, xzr
02107a54: ldr      x8, [x8, #0xab8] ; literal "OP-M"
02107a58: ldr      x1, [x8]
02107a5c: bl       #0x350cc54
02107a60: tbnz     w0, #0, #0x2107aa8
02107a64: adrp     x22, #0x48d3000
02107a68: ldr      x21, [x20, #0x18]
02107a6c: ldrb     w8, [x22, #0xbea]
02107a70: tbnz     w8, #0, #0x2107a88
02107a74: adrp     x0, #0x4615000
02107a78: ldr      x0, [x0, #0xac0] ; literal "CTGEN"
02107a7c: bl       #0x1f16e38
02107a80: mov      w8, #1
02107a84: strb     w8, [x22, #0xbea]
02107a88: cbz      x21, #0x2107cc4
02107a8c: adrp     x8, #0x4615000
02107a90: mov      x0, x21
02107a94: mov      x2, xzr
02107a98: ldr      x8, [x8, #0xac0] ; literal "CTGEN"
02107a9c: ldr      x1, [x8]
02107aa0: bl       #0x350cc54
02107aa4: tbz      w0, #0, #0x2107abc
02107aa8: ldp      x20, x19, [sp, #0x30]
02107aac: ldp      x22, x21, [sp, #0x20]
02107ab0: ldp      x24, x23, [sp, #0x10]
02107ab4: ldp      x30, x25, [sp], #0x40
02107ab8: ret      
02107abc: ldr      x0, [x19, #0x20]
02107ac0: cbz      x0, #0x2107cc4
02107ac4: mov      w1, wzr
02107ac8: mov      x2, xzr
02107acc: bl       #0x403421c
02107ad0: ldr      x0, [x19, #0x28]
02107ad4: cbz      x0, #0x2107cc4
02107ad8: mov      w1, #1
02107adc: mov      x2, xzr
02107ae0: bl       #0x403421c
02107ae4: mov      x0, x19
02107ae8: mov      x1, xzr
02107aec: bl       #0x4036318
02107af0: ldr      x8, [x19, #0xa0]
02107af4: cbz      x8, #0x2107cc4
02107af8: adrp     x9, #0x460c000
02107afc: ldr      x9, [x9, #0x1b8]
02107b00: ldr      x21, [x19, #0x98]
02107b04: ldr      x22, [x8, #0x20]
02107b08: ldr      x0, [x9]
02107b0c: ldr      w9, [x0, #0xe4]
02107b10: cbnz     w9, #0x2107b18
02107b14: bl       #0x1f16fb8
02107b18: adrp     x8, #0x4610000
02107b1c: mov      x0, x21
02107b20: mov      x1, x22
02107b24: ldr      x8, [x8, #0xcc8]
02107b28: ldr      x2, [x8]
02107b2c: bl       #0x23f55b8
02107b30: mov      x21, x20
02107b34: mov      x1, x0
02107b38: str      x0, [x21, #0x20]!
02107b3c: mov      x0, x21
02107b40: bl       #0x1f16ddc
02107b44: ldr      x0, [x21]
02107b48: cbz      x0, #0x2107cc4
02107b4c: mov      x1, xzr
02107b50: bl       #0x4033fec
02107b54: cbz      x0, #0x2107cc4
02107b58: adrp     x8, #0x4615000
02107b5c: mov      x2, xzr
02107b60: ldr      x8, [x8, #0xb28] ; literal "Icon"
02107b64: ldr      x1, [x8]
02107b68: bl       #0x40435c8
02107b6c: cbz      x0, #0x2107cc4
02107b70: mov      x1, xzr
02107b74: bl       #0x40312ec
02107b78: cbz      x0, #0x2107cc4
02107b7c: mov      w1, wzr
02107b80: mov      x2, xzr
02107b84: bl       #0x403421c
02107b88: ldr      x0, [x21]
02107b8c: cbz      x0, #0x2107cc4
02107b90: adrp     x8, #0x4615000
02107b94: mov      w1, #1
02107b98: ldr      x8, [x8, #0x390]
02107b9c: ldr      x2, [x8]
02107ba0: bl       #0x239894c
02107ba4: cbz      x0, #0x2107cc4
02107ba8: ldr      x8, [x0]
02107bac: ldr      x1, [x20, #0x18]
02107bb0: ldr      x9, [x8, #0x5e8]
02107bb4: ldr      x2, [x8, #0x5f0]
02107bb8: blr      x9
02107bbc: ldr      x0, [x20, #0x20]
02107bc0: cbz      x0, #0x2107cc4
02107bc4: adrp     x8, #0x4611000
02107bc8: ldr      x8, [x8, #0x870]
02107bcc: ldr      x1, [x8]
02107bd0: bl       #0x2398674
02107bd4: cbz      x0, #0x2107c1c
02107bd8: adrp     x8, #0x4610000
02107bdc: ldr      x8, [x8, #0xcb0]
02107be0: ldr      x22, [x0, #0x100]
02107be4: ldr      x0, [x8]
02107be8: bl       #0x1f170d4
02107bec: adrp     x8, #0x4615000
02107bf0: mov      x1, x20
02107bf4: mov      x3, xzr
02107bf8: ldr      x8, [x8, #0xb68]
02107bfc: mov      x23, x0
02107c00: ldr      x2, [x8]
02107c04: bl       #0x4047014
02107c08: cbz      x22, #0x2107cc4
02107c0c: mov      x0, x22
02107c10: mov      x1, x23
02107c14: mov      x2, xzr
02107c18: bl       #0x40470e4
02107c1c: ldr      x0, [x19, #0xb8]
02107c20: cbz      x0, #0x2107cc4
02107c24: adrp     x9, #0x4611000
02107c28: ldr      x9, [x9, #0x5e8]
02107c2c: ldr      w10, [x0, #0x1c]
02107c30: ldr      x8, [x0, #0x10]
02107c34: ldr      x1, [x21]
02107c38: ldr      x9, [x9]
02107c3c: add      w10, w10, #1
02107c40: str      w10, [x0, #0x1c]
02107c44: cbz      x8, #0x2107cc4
02107c48: ldrsw    x10, [x0, #0x18]
02107c4c: ldr      w11, [x8, #0x18]
02107c50: cmp      w10, w11
02107c54: b.hs     #0x2107c74
02107c58: add      x8, x8, x10, lsl #3
02107c5c: add      w9, w10, #1
02107c60: str      w9, [x0, #0x18]
02107c64: str      x1, [x8, #0x20]!
02107c68: mov      x0, x8
02107c6c: bl       #0x1f16ddc
02107c70: b        #0x2107c84
02107c74: ldr      x8, [x9, #0x20]
02107c78: ldr      x8, [x8, #0xc0]
02107c7c: ldr      x2, [x8, #0x70]
02107c80: bl       #0x317af18
02107c84: ldr      x0, [x19, #0xd0]
02107c88: cbz      x0, #0x2107cc4
02107c8c: mov      x1, xzr
02107c90: bl       #0x4043168
02107c94: ldr      x0, [x19, #0xd0]
02107c98: cbz      x0, #0x2107cc4
02107c9c: mov      x1, xzr
02107ca0: bl       #0x40312ec
02107ca4: cbz      x0, #0x2107cc4
02107ca8: ldp      x20, x19, [sp, #0x30]
02107cac: mov      w1, wzr
02107cb0: ldp      x22, x21, [sp, #0x20]
02107cb4: mov      x2, xzr
02107cb8: ldp      x24, x23, [sp, #0x10]
02107cbc: ldp      x30, x25, [sp], #0x40
02107cc0: b        #0x403421c
02107cc4: bl       #0x1f170e4
