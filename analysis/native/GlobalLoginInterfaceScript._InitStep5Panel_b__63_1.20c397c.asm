; GlobalLoginInterfaceScript.<InitStep5Panel>b__63_1 file_offset=0x20bf97c VA=0x20c397c
020c397c: stp      x30, x23, [sp, #-0x30]!
020c3980: stp      x22, x21, [sp, #0x10]
020c3984: stp      x20, x19, [sp, #0x20]
020c3988: adrp     x21, #0x48d3000
020c398c: adrp     x23, #0x4613000
020c3990: adrp     x22, #0x460f000
020c3994: ldrb     w8, [x21, #0x948]
020c3998: ldr      x23, [x23, #0x290] ; literal "编辑结束："
020c399c: ldr      x22, [x22, #0xe70]
020c39a0: mov      x20, x1
020c39a4: mov      x19, x0
020c39a8: tbnz     w8, #0, #0x20c3a50
020c39ac: adrp     x0, #0x4610000
020c39b0: ldr      x0, [x0, #0x750]
020c39b4: bl       #0x1f16e38
020c39b8: adrp     x0, #0x4610000
020c39bc: ldr      x0, [x0, #0x290]
020c39c0: bl       #0x1f16e38
020c39c4: adrp     x0, #0x460f000
020c39c8: ldr      x0, [x0, #0xe70]
020c39cc: bl       #0x1f16e38
020c39d0: adrp     x0, #0x4613000
020c39d4: ldr      x0, [x0, #0xe68]
020c39d8: bl       #0x1f16e38
020c39dc: adrp     x0, #0x4610000
020c39e0: ldr      x0, [x0, #0x288]
020c39e4: bl       #0x1f16e38
020c39e8: adrp     x0, #0x4610000
020c39ec: ldr      x0, [x0, #0x298]
020c39f0: bl       #0x1f16e38
020c39f4: adrp     x0, #0x4611000
020c39f8: ldr      x0, [x0, #0x720]
020c39fc: bl       #0x1f16e38
020c3a00: adrp     x0, #0x4610000
020c3a04: ldr      x0, [x0, #0x4e8] ; literal "POST"
020c3a08: bl       #0x1f16e38
020c3a0c: adrp     x0, #0x4613000
020c3a10: ldr      x0, [x0, #0x2a0] ; literal "发送内容："
020c3a14: bl       #0x1f16e38
020c3a18: adrp     x0, #0x4610000
020c3a1c: ldr      x0, [x0, #0x2d8] ; literal "email"
020c3a20: bl       #0x1f16e38
020c3a24: adrp     x0, #0x4610000
020c3a28: ldr      x0, [x0, #0x2e8] ; literal "verify_code"
020c3a2c: bl       #0x1f16e38
020c3a30: adrp     x0, #0x4613000
020c3a34: ldr      x0, [x0, #0x290] ; literal "编辑结束："
020c3a38: bl       #0x1f16e38
020c3a3c: adrp     x0, #0x4613000
020c3a40: ldr      x0, [x0, #0x2a8] ; literal "开始验证码验证"
020c3a44: bl       #0x1f16e38
020c3a48: mov      w8, #1
020c3a4c: strb     w8, [x21, #0x948]
020c3a50: ldr      x0, [x23]
020c3a54: mov      x1, x20
020c3a58: mov      x2, xzr
020c3a5c: bl       #0x35011e4
020c3a60: ldr      x8, [x22]
020c3a64: mov      x21, x0
020c3a68: ldr      w9, [x8, #0xe4]
020c3a6c: cbnz     w9, #0x20c3a78
020c3a70: mov      x0, x8
020c3a74: bl       #0x1f16fb8
020c3a78: mov      x0, x21
020c3a7c: mov      x1, xzr
020c3a80: bl       #0x3ff6224
020c3a84: cbz      x20, #0x20c3cfc
020c3a88: ldr      w8, [x20, #0x10]
020c3a8c: cmp      w8, #6
020c3a90: b.lt     #0x20c3cec
020c3a94: ldr      x0, [x22]
020c3a98: ldr      w8, [x0, #0xe4]
020c3a9c: cbnz     w8, #0x20c3aa4
020c3aa0: bl       #0x1f16fb8
020c3aa4: adrp     x8, #0x4613000
020c3aa8: mov      x1, xzr
020c3aac: ldr      x8, [x8, #0x2a8] ; literal "开始验证码验证"
020c3ab0: ldr      x0, [x8]
020c3ab4: bl       #0x3ff6224
020c3ab8: adrp     x21, #0x4610000
020c3abc: ldr      x21, [x21, #0x290]
020c3ac0: ldr      x0, [x21]
020c3ac4: ldr      w8, [x0, #0xe4]
020c3ac8: cbnz     w8, #0x20c3ad0
020c3acc: bl       #0x1f16fb8
020c3ad0: adrp     x22, #0x48d3000
020c3ad4: ldrb     w8, [x22, #0x4b0]
020c3ad8: cbnz     w8, #0x20c3af0
020c3adc: adrp     x0, #0x4610000
020c3ae0: ldr      x0, [x0, #0x290]
020c3ae4: bl       #0x1f16e38
020c3ae8: mov      w8, #1
020c3aec: strb     w8, [x22, #0x4b0]
020c3af0: ldr      x0, [x21]
020c3af4: ldr      w8, [x0, #0xe4]
020c3af8: cbnz     w8, #0x20c3b04
020c3afc: bl       #0x1f16fb8
020c3b00: ldr      x0, [x21]
020c3b04: ldr      x8, [x19, #0x70]
020c3b08: cbz      x8, #0x20c3cfc
020c3b0c: ldr      x9, [x0, #0xb8]
020c3b10: ldr      x0, [x9, #0x40]
020c3b14: cbz      x0, #0x20c3cfc
020c3b18: ldr      x1, [x8, #0x180]
020c3b1c: str      x1, [x0, #0x60]!
020c3b20: bl       #0x1f16ddc
020c3b24: adrp     x8, #0x4610000
020c3b28: ldr      x8, [x8, #0x288]
020c3b2c: ldr      x0, [x8]
020c3b30: bl       #0x1f170d4
020c3b34: mov      x1, xzr
020c3b38: mov      x21, x0
020c3b3c: bl       #0x37b0960
020c3b40: ldr      x8, [x19, #0x70]
020c3b44: cbz      x8, #0x20c3cfc
020c3b48: adrp     x9, #0x4610000
020c3b4c: ldr      x9, [x9, #0x298]
020c3b50: ldr      x22, [x8, #0x180]
020c3b54: ldr      x0, [x9]
020c3b58: ldr      w9, [x0, #0xe4]
020c3b5c: cbnz     w9, #0x20c3b64
020c3b60: bl       #0x1f16fb8
020c3b64: mov      x0, x22
020c3b68: mov      x1, xzr
020c3b6c: bl       #0x37c2184
020c3b70: cbz      x21, #0x20c3cfc
020c3b74: adrp     x8, #0x4610000
020c3b78: mov      x2, x0
020c3b7c: mov      x0, x21
020c3b80: ldr      x8, [x8, #0x2d8] ; literal "email"
020c3b84: mov      x3, xzr
020c3b88: ldr      x1, [x8]
020c3b8c: bl       #0x37b4408
020c3b90: mov      x0, x20
020c3b94: mov      x1, xzr
020c3b98: bl       #0x37c2184
020c3b9c: adrp     x8, #0x4610000
020c3ba0: mov      x2, x0
020c3ba4: mov      x0, x21
020c3ba8: ldr      x8, [x8, #0x2e8] ; literal "verify_code"
020c3bac: mov      x3, xzr
020c3bb0: ldr      x1, [x8]
020c3bb4: bl       #0x37b4408
020c3bb8: ldr      x8, [x21]
020c3bbc: mov      x0, x21
020c3bc0: ldp      x9, x1, [x8, #0x168]
020c3bc4: blr      x9
020c3bc8: adrp     x8, #0x4613000
020c3bcc: mov      x1, x0
020c3bd0: mov      x2, xzr
020c3bd4: ldr      x8, [x8, #0x2a0] ; literal "发送内容："
020c3bd8: ldr      x8, [x8]
020c3bdc: mov      x0, x8
020c3be0: bl       #0x35011e4
020c3be4: mov      x1, xzr
020c3be8: bl       #0x3ff6224
020c3bec: ldr      x1, [x19, #0x1b8]
020c3bf0: cbz      x1, #0x20c3c00
020c3bf4: mov      x0, x19
020c3bf8: mov      x2, xzr
020c3bfc: bl       #0x403603c
020c3c00: adrp     x8, #0x4611000
020c3c04: ldr      x8, [x8, #0x720]
020c3c08: ldr      x0, [x8]
020c3c0c: bl       #0x1f170d4
020c3c10: mov      x1, xzr
020c3c14: mov      x20, x0
020c3c18: bl       #0x203a088 ; WebRequstParams..ctor
020c3c1c: mov      x0, xzr
020c3c20: bl       #0x203af18 ; robosen_NetUrls.get_RegisterOrLoginUrl
020c3c24: cbz      x20, #0x20c3cfc
020c3c28: mov      x1, x0
020c3c2c: mov      x0, x20
020c3c30: str      x1, [x0, #0x10]!
020c3c34: bl       #0x1f16ddc
020c3c38: ldr      x8, [x21]
020c3c3c: mov      x0, x21
020c3c40: ldp      x9, x1, [x8, #0x168]
020c3c44: blr      x9
020c3c48: mov      x1, x0
020c3c4c: mov      x0, x20
020c3c50: str      x1, [x0, #0x18]!
020c3c54: bl       #0x1f16ddc
020c3c58: adrp     x8, #0x4610000
020c3c5c: ldr      x8, [x8, #0x750]
020c3c60: ldr      x0, [x8]
020c3c64: bl       #0x1f170d4
020c3c68: adrp     x8, #0x4613000
020c3c6c: mov      x1, x19
020c3c70: mov      x3, xzr
020c3c74: ldr      x8, [x8, #0xe68]
020c3c78: mov      x21, x0
020c3c7c: ldr      x2, [x8]
020c3c80: bl       #0x26718a0
020c3c84: mov      x0, x20
020c3c88: mov      x1, x21
020c3c8c: str      x21, [x0, #0x38]!
020c3c90: bl       #0x1f16ddc
020c3c94: adrp     x8, #0x4610000
020c3c98: mov      x0, x20
020c3c9c: ldr      x8, [x8, #0x4e8] ; literal "POST"
020c3ca0: ldr      x1, [x8]
020c3ca4: str      x1, [x0, #0x48]!
020c3ca8: bl       #0x1f16ddc
020c3cac: mov      x0, x20
020c3cb0: mov      x1, xzr
020c3cb4: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020c3cb8: mov      x1, x0
020c3cbc: mov      x0, x19
020c3cc0: mov      x2, xzr
020c3cc4: bl       #0x4035df0
020c3cc8: mov      x1, x0
020c3ccc: str      x0, [x19, #0x1b8]
020c3cd0: add      x0, x19, #0x1b8
020c3cd4: bl       #0x1f16ddc
020c3cd8: ldp      x20, x19, [sp, #0x20]
020c3cdc: mov      x0, xzr
020c3ce0: ldp      x22, x21, [sp, #0x10]
020c3ce4: ldp      x30, x23, [sp], #0x30
020c3ce8: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020c3cec: ldp      x20, x19, [sp, #0x20]
020c3cf0: ldp      x22, x21, [sp, #0x10]
020c3cf4: ldp      x30, x23, [sp], #0x30
020c3cf8: ret      
020c3cfc: bl       #0x1f170e4
