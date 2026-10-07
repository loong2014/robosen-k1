; MainInterfaceScript.CheckAPPVersion file_offset=0x20c496c VA=0x20c896c
020c896c: str      x30, [sp, #-0x40]!
020c8970: stp      x24, x23, [sp, #0x10]
020c8974: stp      x22, x21, [sp, #0x20]
020c8978: stp      x20, x19, [sp, #0x30]
020c897c: adrp     x21, #0x48d3000
020c8980: adrp     x20, #0x460c000
020c8984: mov      x19, x0
020c8988: ldrb     w8, [x21, #0x982]
020c898c: ldr      x20, [x20, #0x168]
020c8990: tbnz     w8, #0, #0x20c8a38
020c8994: adrp     x0, #0x4610000
020c8998: ldr      x0, [x0, #0x750]
020c899c: bl       #0x1f16e38
020c89a0: adrp     x0, #0x4610000
020c89a4: ldr      x0, [x0, #0x5b8]
020c89a8: bl       #0x1f16e38
020c89ac: adrp     x0, #0x460c000
020c89b0: ldr      x0, [x0, #0x168]
020c89b4: bl       #0x1f16e38
020c89b8: adrp     x0, #0x460f000
020c89bc: ldr      x0, [x0, #0xe70]
020c89c0: bl       #0x1f16e38
020c89c4: adrp     x0, #0x4610000
020c89c8: ldr      x0, [x0, #0x288]
020c89cc: bl       #0x1f16e38
020c89d0: adrp     x0, #0x4610000
020c89d4: ldr      x0, [x0, #0x298]
020c89d8: bl       #0x1f16e38
020c89dc: adrp     x0, #0x4614000
020c89e0: ldr      x0, [x0, #0x88]
020c89e4: bl       #0x1f16e38
020c89e8: adrp     x0, #0x4611000
020c89ec: ldr      x0, [x0, #0x720]
020c89f0: bl       #0x1f16e38
020c89f4: adrp     x0, #0x4611000
020c89f8: ldr      x0, [x0, #0xc60] ; literal "2"
020c89fc: bl       #0x1f16e38
020c8a00: adrp     x0, #0x4614000
020c8a04: ldr      x0, [x0, #0x90] ; literal "获取新版本信息"
020c8a08: bl       #0x1f16e38
020c8a0c: adrp     x0, #0x4614000
020c8a10: ldr      x0, [x0, #0x98] ; literal "system"
020c8a14: bl       #0x1f16e38
020c8a18: adrp     x0, #0x4613000
020c8a1c: ldr      x0, [x0, #0xa18] ; literal "model"
020c8a20: bl       #0x1f16e38
020c8a24: adrp     x0, #0x4611000
020c8a28: ldr      x0, [x0, #0xc68] ; literal "1"
020c8a2c: bl       #0x1f16e38
020c8a30: mov      w8, #1
020c8a34: strb     w8, [x21, #0x982]
020c8a38: ldr      x0, [x20]
020c8a3c: adrp     x24, #0x4614000
020c8a40: adrp     x20, #0x460f000
020c8a44: ldr      x24, [x24, #0x90] ; literal "获取新版本信息"
020c8a48: ldr      w8, [x0, #0xe4]
020c8a4c: ldr      x20, [x20, #0xe70]
020c8a50: cbnz     w8, #0x20c8a58
020c8a54: bl       #0x1f16fb8
020c8a58: adrp     x21, #0x4611000
020c8a5c: adrp     x23, #0x4610000
020c8a60: adrp     x22, #0x4610000
020c8a64: ldr      x21, [x21, #0xc60] ; literal "2"
020c8a68: ldr      x23, [x23, #0x288]
020c8a6c: ldr      x22, [x22, #0x5b8]
020c8a70: mov      x0, xzr
020c8a74: bl       #0x3fefee8
020c8a78: ldr      x8, [x24]
020c8a7c: mov      x1, x0
020c8a80: mov      x2, xzr
020c8a84: mov      x0, x8
020c8a88: bl       #0x35011e4
020c8a8c: ldr      x8, [x20]
020c8a90: mov      x20, x0
020c8a94: ldr      w9, [x8, #0xe4]
020c8a98: cbnz     w9, #0x20c8aa4
020c8a9c: mov      x0, x8
020c8aa0: bl       #0x1f16fb8
020c8aa4: adrp     x24, #0x4610000
020c8aa8: mov      x0, x20
020c8aac: mov      x1, xzr
020c8ab0: ldr      x24, [x24, #0x298]
020c8ab4: bl       #0x3ff6224
020c8ab8: ldr      x0, [x23]
020c8abc: ldr      x21, [x21]
020c8ac0: bl       #0x1f170d4
020c8ac4: mov      x1, xzr
020c8ac8: mov      x20, x0
020c8acc: bl       #0x37b0960
020c8ad0: ldr      x0, [x22]
020c8ad4: ldr      w8, [x0, #0xe4]
020c8ad8: cbnz     w8, #0x20c8ae0
020c8adc: bl       #0x1f16fb8
020c8ae0: mov      x0, xzr
020c8ae4: bl       #0x205afa0 ; AppConfigInfo.get_CurrentModel
020c8ae8: ldr      x8, [x24]
020c8aec: mov      x22, x0
020c8af0: ldr      w9, [x8, #0xe4]
020c8af4: cbnz     w9, #0x20c8b00
020c8af8: mov      x0, x8
020c8afc: bl       #0x1f16fb8
020c8b00: mov      x0, x22
020c8b04: mov      x1, xzr
020c8b08: bl       #0x37c2184
020c8b0c: cbz      x20, #0x20c8c14
020c8b10: adrp     x8, #0x4613000
020c8b14: adrp     x22, #0x4614000
020c8b18: adrp     x23, #0x4611000
020c8b1c: ldr      x8, [x8, #0xa18] ; literal "model"
020c8b20: ldr      x22, [x22, #0x98] ; literal "system"
020c8b24: ldr      x23, [x23, #0x720]
020c8b28: mov      x2, x0
020c8b2c: mov      x0, x20
020c8b30: mov      x3, xzr
020c8b34: ldr      x1, [x8]
020c8b38: bl       #0x37b4408
020c8b3c: mov      x0, x21
020c8b40: mov      x1, xzr
020c8b44: bl       #0x37c2184
020c8b48: ldr      x1, [x22]
020c8b4c: mov      x2, x0
020c8b50: mov      x0, x20
020c8b54: mov      x3, xzr
020c8b58: bl       #0x37b4408
020c8b5c: ldr      x0, [x23]
020c8b60: bl       #0x1f170d4
020c8b64: mov      x1, xzr
020c8b68: mov      x21, x0
020c8b6c: bl       #0x203a088 ; WebRequstParams..ctor
020c8b70: mov      x0, xzr
020c8b74: bl       #0x203b670 ; robosen_NetUrls.get_GetNAppVersionUrl_robosen
020c8b78: cbz      x21, #0x20c8c14
020c8b7c: adrp     x22, #0x4610000
020c8b80: adrp     x23, #0x4614000
020c8b84: mov      x1, x0
020c8b88: ldr      x22, [x22, #0x750]
020c8b8c: ldr      x23, [x23, #0x88]
020c8b90: mov      x0, x21
020c8b94: str      x1, [x0, #0x10]!
020c8b98: bl       #0x1f16ddc
020c8b9c: ldr      x8, [x20]
020c8ba0: mov      x0, x20
020c8ba4: ldp      x9, x1, [x8, #0x168]
020c8ba8: blr      x9
020c8bac: mov      x1, x0
020c8bb0: mov      x0, x21
020c8bb4: str      x1, [x0, #0x18]!
020c8bb8: bl       #0x1f16ddc
020c8bbc: ldr      x0, [x22]
020c8bc0: bl       #0x1f170d4
020c8bc4: ldr      x2, [x23]
020c8bc8: mov      x1, x19
020c8bcc: mov      x3, xzr
020c8bd0: mov      x20, x0
020c8bd4: bl       #0x26718a0
020c8bd8: mov      x0, x21
020c8bdc: mov      x1, x20
020c8be0: str      x20, [x0, #0x38]!
020c8be4: bl       #0x1f16ddc
020c8be8: mov      x0, x21
020c8bec: mov      x1, xzr
020c8bf0: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020c8bf4: mov      x1, x0
020c8bf8: mov      x0, x19
020c8bfc: mov      x2, xzr
020c8c00: ldp      x20, x19, [sp, #0x30]
020c8c04: ldp      x22, x21, [sp, #0x20]
020c8c08: ldp      x24, x23, [sp, #0x10]
020c8c0c: ldr      x30, [sp], #0x40
020c8c10: b        #0x4035df0
020c8c14: bl       #0x1f170e4
