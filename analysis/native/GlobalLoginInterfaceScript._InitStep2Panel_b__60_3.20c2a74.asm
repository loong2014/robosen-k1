; GlobalLoginInterfaceScript.<InitStep2Panel>b__60_3 file_offset=0x20bea74 VA=0x20c2a74
020c2a74: sub      sp, sp, #0x50
020c2a78: str      x30, [sp, #0x10]
020c2a7c: stp      x24, x23, [sp, #0x20]
020c2a80: stp      x22, x21, [sp, #0x30]
020c2a84: stp      x20, x19, [sp, #0x40]
020c2a88: adrp     x20, #0x48d3000
020c2a8c: mov      x19, x0
020c2a90: ldrb     w8, [x20, #0x942]
020c2a94: tbnz     w8, #0, #0x20c2b60
020c2a98: adrp     x0, #0x4610000
020c2a9c: ldr      x0, [x0, #0x750]
020c2aa0: bl       #0x1f16e38
020c2aa4: adrp     x0, #0x4610000
020c2aa8: ldr      x0, [x0, #0xd8]
020c2aac: bl       #0x1f16e38
020c2ab0: adrp     x0, #0x460f000
020c2ab4: ldr      x0, [x0, #0xe70]
020c2ab8: bl       #0x1f16e38
020c2abc: adrp     x0, #0x4613000
020c2ac0: ldr      x0, [x0, #0xe18]
020c2ac4: bl       #0x1f16e38
020c2ac8: adrp     x0, #0x4613000
020c2acc: ldr      x0, [x0, #0xe20]
020c2ad0: bl       #0x1f16e38
020c2ad4: adrp     x0, #0x4610000
020c2ad8: ldr      x0, [x0, #0x288]
020c2adc: bl       #0x1f16e38
020c2ae0: adrp     x0, #0x4610000
020c2ae4: ldr      x0, [x0, #0x298]
020c2ae8: bl       #0x1f16e38
020c2aec: adrp     x0, #0x4611000
020c2af0: ldr      x0, [x0, #0x720]
020c2af4: bl       #0x1f16e38
020c2af8: adrp     x0, #0x4613000
020c2afc: ldr      x0, [x0, #0xe28] ; literal "age:"
020c2b00: bl       #0x1f16e38
020c2b04: adrp     x0, #0x4613000
020c2b08: ldr      x0, [x0, #0xe30] ; literal "age"
020c2b0c: bl       #0x1f16e38
020c2b10: adrp     x0, #0x4610000
020c2b14: ldr      x0, [x0, #0x4e8] ; literal "POST"
020c2b18: bl       #0x1f16e38
020c2b1c: adrp     x0, #0x4613000
020c2b20: ldr      x0, [x0, #0xde0] ; literal "regions"
020c2b24: bl       #0x1f16e38
020c2b28: adrp     x0, #0x4613000
020c2b2c: ldr      x0, [x0, #0xe38] ; literal "出生日期:"
020c2b30: bl       #0x1f16e38
020c2b34: adrp     x0, #0x4610000
020c2b38: ldr      x0, [x0, #0x2d8] ; literal "email"
020c2b3c: bl       #0x1f16e38
020c2b40: adrp     x0, #0x4613000
020c2b44: ldr      x0, [x0, #0xe40] ; literal "国家:{0},年龄{1}"
020c2b48: bl       #0x1f16e38
020c2b4c: adrp     x0, #0x4613000
020c2b50: ldr      x0, [x0, #0x258] ; literal "发送的信息内容为："
020c2b54: bl       #0x1f16e38
020c2b58: mov      w8, #1
020c2b5c: strb     w8, [x20, #0x942]
020c2b60: ldr      x8, [x19, #0xc8]
020c2b64: str      xzr, [sp, #0x18]
020c2b68: str      wzr, [sp, #0xc]
020c2b6c: cbz      x8, #0x20c2f5c
020c2b70: ldr      x0, [x8, #0x108]
020c2b74: cbz      x0, #0x20c2f5c
020c2b78: ldr      x8, [x0]
020c2b7c: ldr      x9, [x8, #0x5d8]
020c2b80: ldr      x1, [x8, #0x5e0]
020c2b84: blr      x9
020c2b88: mov      x1, xzr
020c2b8c: bl       #0x367d484
020c2b90: ldr      x8, [x19, #0xd0]
020c2b94: cbz      x8, #0x20c2f5c
020c2b98: mov      w20, w0
020c2b9c: ldr      x0, [x8, #0x108]
020c2ba0: cbz      x0, #0x20c2f5c
020c2ba4: ldr      x8, [x0]
020c2ba8: ldr      x9, [x8, #0x5d8]
020c2bac: ldr      x1, [x8, #0x5e0]
020c2bb0: blr      x9
020c2bb4: mov      x1, xzr
020c2bb8: bl       #0x367d484
020c2bbc: ldr      x8, [x19, #0xd8]
020c2bc0: cbz      x8, #0x20c2f5c
020c2bc4: mov      w21, w0
020c2bc8: ldr      x0, [x8, #0x108]
020c2bcc: cbz      x0, #0x20c2f5c
020c2bd0: adrp     x22, #0x4610000
020c2bd4: adrp     x24, #0x4613000
020c2bd8: adrp     x23, #0x460f000
020c2bdc: ldr      x22, [x22, #0xd8]
020c2be0: ldr      x24, [x24, #0xe38] ; literal "出生日期:"
020c2be4: ldr      x8, [x0]
020c2be8: ldr      x23, [x23, #0xe70]
020c2bec: ldr      x9, [x8, #0x5d8]
020c2bf0: ldr      x1, [x8, #0x5e0]
020c2bf4: blr      x9
020c2bf8: mov      x1, xzr
020c2bfc: bl       #0x367d484
020c2c00: ldr      x8, [x22]
020c2c04: mov      w22, w0
020c2c08: ldr      w9, [x8, #0xe4]
020c2c0c: cbnz     w9, #0x20c2c18
020c2c10: mov      x0, x8
020c2c14: bl       #0x1f16fb8
020c2c18: add      x0, sp, #0x18
020c2c1c: mov      w1, w20
020c2c20: mov      w2, w21
020c2c24: mov      w3, w22
020c2c28: mov      x4, xzr
020c2c2c: bl       #0x365ee54
020c2c30: add      x0, sp, #0x18
020c2c34: mov      x1, xzr
020c2c38: bl       #0x3662058
020c2c3c: ldr      x8, [x24]
020c2c40: mov      x1, x0
020c2c44: mov      x2, xzr
020c2c48: mov      x0, x8
020c2c4c: bl       #0x35011e4
020c2c50: ldr      x8, [x23]
020c2c54: mov      x20, x0
020c2c58: ldr      w9, [x8, #0xe4]
020c2c5c: cbnz     w9, #0x20c2c68
020c2c60: mov      x0, x8
020c2c64: bl       #0x1f16fb8
020c2c68: mov      x0, x20
020c2c6c: mov      x1, xzr
020c2c70: bl       #0x3ff6224
020c2c74: ldr      x8, [x19, #0xb8]
020c2c78: cbz      x8, #0x20c2f5c
020c2c7c: ldr      x0, [x8, #0x108]
020c2c80: cbz      x0, #0x20c2f5c
020c2c84: ldr      x8, [x0]
020c2c88: ldr      x9, [x8, #0x5d8]
020c2c8c: ldr      x1, [x8, #0x5e0]
020c2c90: blr      x9
020c2c94: ldr      x8, [x19, #0xb8]
020c2c98: cbz      x8, #0x20c2f5c
020c2c9c: mov      x20, x0
020c2ca0: ldr      x0, [x8, #0x108]
020c2ca4: cbz      x0, #0x20c2f5c
020c2ca8: ldr      x8, [x0]
020c2cac: ldr      x21, [x19, #0xc0]
020c2cb0: ldr      x9, [x8, #0x5d8]
020c2cb4: ldr      x1, [x8, #0x5e0]
020c2cb8: blr      x9
020c2cbc: cbz      x21, #0x20c2f5c
020c2cc0: adrp     x8, #0x4613000
020c2cc4: adrp     x23, #0x4613000
020c2cc8: adrp     x24, #0x4613000
020c2ccc: ldr      x8, [x8, #0xe18]
020c2cd0: adrp     x22, #0x4610000
020c2cd4: ldr      x23, [x23, #0xe40] ; literal "国家:{0},年龄{1}"
020c2cd8: ldr      x24, [x24, #0xe28] ; literal "age:"
020c2cdc: ldr      x22, [x22, #0x288]
020c2ce0: mov      x1, x0
020c2ce4: ldr      x2, [x8]
020c2ce8: mov      x0, x21
020c2cec: bl       #0x2c58334
020c2cf0: adrp     x8, #0x460c000
020c2cf4: add      x1, sp, #8
020c2cf8: ldr      x8, [x8, #0x1d0]
020c2cfc: str      w0, [sp, #8]
020c2d00: ldr      x8, [x8, #0x48]
020c2d04: mov      x0, x8
020c2d08: bl       #0x1f16fc0
020c2d0c: ldr      x8, [x23]
020c2d10: mov      x2, x0
020c2d14: mov      x1, x20
020c2d18: mov      x3, xzr
020c2d1c: mov      x0, x8
020c2d20: bl       #0x350efc0
020c2d24: mov      x1, xzr
020c2d28: bl       #0x3ff6224
020c2d2c: ldr      x1, [sp, #0x18]
020c2d30: bl       #0x20c1170 ; GlobalLoginInterfaceScript.GetAge
020c2d34: str      w0, [sp, #0xc]
020c2d38: add      x0, sp, #0xc
020c2d3c: mov      x1, xzr
020c2d40: bl       #0x367d154
020c2d44: ldr      x8, [x24]
020c2d48: mov      x1, x0
020c2d4c: mov      x2, xzr
020c2d50: mov      x0, x8
020c2d54: bl       #0x35011e4
020c2d58: mov      x1, xzr
020c2d5c: bl       #0x3ff6224
020c2d60: ldr      x1, [sp, #0x18]
020c2d64: bl       #0x20c1170 ; GlobalLoginInterfaceScript.GetAge
020c2d68: ldr      x8, [x22]
020c2d6c: str      w0, [x19, #0x1c0]
020c2d70: mov      x0, x8
020c2d74: bl       #0x1f170d4
020c2d78: mov      x1, xzr
020c2d7c: mov      x20, x0
020c2d80: bl       #0x37b0960
020c2d84: ldr      x8, [x19, #0x70]
020c2d88: cbz      x8, #0x20c2f5c
020c2d8c: adrp     x9, #0x4610000
020c2d90: ldr      x9, [x9, #0x298]
020c2d94: ldr      x21, [x8, #0x180]
020c2d98: ldr      x0, [x9]
020c2d9c: ldr      w9, [x0, #0xe4]
020c2da0: cbnz     w9, #0x20c2da8
020c2da4: bl       #0x1f16fb8
020c2da8: mov      x0, x21
020c2dac: mov      x1, xzr
020c2db0: bl       #0x37c2184
020c2db4: cbz      x20, #0x20c2f5c
020c2db8: adrp     x8, #0x4610000
020c2dbc: mov      x2, x0
020c2dc0: mov      x0, x20
020c2dc4: ldr      x8, [x8, #0x2d8] ; literal "email"
020c2dc8: mov      x3, xzr
020c2dcc: ldr      x1, [x8]
020c2dd0: bl       #0x37b4408
020c2dd4: ldr      x8, [x19, #0xb8]
020c2dd8: cbz      x8, #0x20c2f5c
020c2ddc: ldr      x0, [x8, #0x108]
020c2de0: cbz      x0, #0x20c2f5c
020c2de4: adrp     x22, #0x4613000
020c2de8: adrp     x23, #0x4613000
020c2dec: adrp     x24, #0x4613000
020c2df0: ldr      x22, [x22, #0xde0] ; literal "regions"
020c2df4: ldr      x23, [x23, #0xe30] ; literal "age"
020c2df8: ldr      x24, [x24, #0x258] ; literal "发送的信息内容为："
020c2dfc: ldr      x8, [x0]
020c2e00: adrp     x21, #0x4611000
020c2e04: ldr      x21, [x21, #0x720]
020c2e08: ldr      x9, [x8, #0x5d8]
020c2e0c: ldr      x1, [x8, #0x5e0]
020c2e10: blr      x9
020c2e14: mov      x1, xzr
020c2e18: bl       #0x37c2184
020c2e1c: ldr      x1, [x22]
020c2e20: mov      x2, x0
020c2e24: mov      x0, x20
020c2e28: mov      x3, xzr
020c2e2c: bl       #0x37b4408
020c2e30: ldr      w0, [x19, #0x1c0]
020c2e34: mov      x1, xzr
020c2e38: bl       #0x37c1b90
020c2e3c: ldr      x1, [x23]
020c2e40: mov      x2, x0
020c2e44: mov      x0, x20
020c2e48: mov      x3, xzr
020c2e4c: bl       #0x37b4408
020c2e50: ldr      x8, [x20]
020c2e54: mov      x0, x20
020c2e58: ldp      x9, x1, [x8, #0x168]
020c2e5c: blr      x9
020c2e60: ldr      x8, [x24]
020c2e64: mov      x1, x0
020c2e68: mov      x2, xzr
020c2e6c: mov      x0, x8
020c2e70: bl       #0x35011e4
020c2e74: mov      x1, xzr
020c2e78: bl       #0x3ff6224
020c2e7c: ldr      x0, [x21]
020c2e80: bl       #0x1f170d4
020c2e84: mov      x1, xzr
020c2e88: mov      x21, x0
020c2e8c: bl       #0x203a088 ; WebRequstParams..ctor
020c2e90: mov      x0, xzr
020c2e94: bl       #0x203b0c8 ; robosen_NetUrls.get_CheckMinorURL
020c2e98: cbz      x21, #0x20c2f5c
020c2e9c: adrp     x22, #0x4610000
020c2ea0: adrp     x23, #0x4613000
020c2ea4: adrp     x24, #0x4610000
020c2ea8: mov      x1, x0
020c2eac: ldr      x22, [x22, #0x750]
020c2eb0: ldr      x23, [x23, #0xe20]
020c2eb4: ldr      x24, [x24, #0x4e8] ; literal "POST"
020c2eb8: mov      x0, x21
020c2ebc: str      x1, [x0, #0x10]!
020c2ec0: bl       #0x1f16ddc
020c2ec4: ldr      x8, [x20]
020c2ec8: mov      x0, x20
020c2ecc: ldp      x9, x1, [x8, #0x168]
020c2ed0: blr      x9
020c2ed4: mov      x1, x0
020c2ed8: mov      x0, x21
020c2edc: str      x1, [x0, #0x18]!
020c2ee0: bl       #0x1f16ddc
020c2ee4: ldr      x0, [x22]
020c2ee8: bl       #0x1f170d4
020c2eec: ldr      x2, [x23]
020c2ef0: mov      x1, x19
020c2ef4: mov      x3, xzr
020c2ef8: mov      x20, x0
020c2efc: bl       #0x26718a0
020c2f00: mov      x0, x21
020c2f04: mov      x1, x20
020c2f08: str      x20, [x0, #0x38]!
020c2f0c: bl       #0x1f16ddc
020c2f10: ldr      x1, [x24]
020c2f14: mov      x0, x21
020c2f18: str      x1, [x0, #0x48]!
020c2f1c: bl       #0x1f16ddc
020c2f20: mov      x0, x21
020c2f24: mov      x1, xzr
020c2f28: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020c2f2c: mov      x1, x0
020c2f30: mov      x0, x19
020c2f34: mov      x2, xzr
020c2f38: bl       #0x4035df0
020c2f3c: mov      x0, xzr
020c2f40: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020c2f44: ldp      x20, x19, [sp, #0x40]
020c2f48: ldr      x30, [sp, #0x10]
020c2f4c: ldp      x22, x21, [sp, #0x30]
020c2f50: ldp      x24, x23, [sp, #0x20]
020c2f54: add      sp, sp, #0x50
020c2f58: ret      
020c2f5c: bl       #0x1f170e4
