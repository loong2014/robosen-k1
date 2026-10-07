; UserInfoInterfaceScript.SetUserName file_offset=0x20d4844 VA=0x20d8844
020d8844: stp      x30, x23, [sp, #-0x30]!
020d8848: stp      x22, x21, [sp, #0x10]
020d884c: stp      x20, x19, [sp, #0x20]
020d8850: adrp     x21, #0x48d3000
020d8854: mov      x20, x1
020d8858: mov      x19, x0
020d885c: ldrb     w8, [x21, #0xa1f]
020d8860: tbnz     w8, #0, #0x20d88e4
020d8864: adrp     x0, #0x4610000
020d8868: ldr      x0, [x0, #0x290]
020d886c: bl       #0x1f16e38
020d8870: adrp     x0, #0x460f000
020d8874: ldr      x0, [x0, #0xe70]
020d8878: bl       #0x1f16e38
020d887c: adrp     x0, #0x4611000
020d8880: ldr      x0, [x0, #0xd88]
020d8884: bl       #0x1f16e38
020d8888: adrp     x0, #0x4610000
020d888c: ldr      x0, [x0, #0x298]
020d8890: bl       #0x1f16e38
020d8894: adrp     x0, #0x4614000
020d8898: ldr      x0, [x0, #0x7d0]
020d889c: bl       #0x1f16e38
020d88a0: adrp     x0, #0x4611000
020d88a4: ldr      x0, [x0, #0xdc0]
020d88a8: bl       #0x1f16e38
020d88ac: adrp     x0, #0x4614000
020d88b0: ldr      x0, [x0, #0x7d8] ; literal "用户名修改成功."
020d88b4: bl       #0x1f16e38
020d88b8: adrp     x0, #0x4614000
020d88bc: ldr      x0, [x0, #0x7e0] ; literal "修改用户名："
020d88c0: bl       #0x1f16e38
020d88c4: adrp     x0, #0x4610000
020d88c8: ldr      x0, [x0, #0x6d0] ; literal "code"
020d88cc: bl       #0x1f16e38
020d88d0: adrp     x0, #0x4610000
020d88d4: ldr      x0, [x0, #0x6d8] ; literal "msg"
020d88d8: bl       #0x1f16e38
020d88dc: mov      w8, #1
020d88e0: strb     w8, [x21, #0xa1f]
020d88e4: mov      x0, xzr
020d88e8: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020d88ec: mov      x0, x20
020d88f0: mov      x1, xzr
020d88f4: bl       #0x350db5c
020d88f8: tbz      w0, #0, #0x20d8914
020d88fc: mov      w0, #-1
020d8900: ldp      x20, x19, [sp, #0x20]
020d8904: mov      x1, xzr
020d8908: ldp      x22, x21, [sp, #0x10]
020d890c: ldp      x30, x23, [sp], #0x30
020d8910: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020d8914: adrp     x8, #0x4610000
020d8918: adrp     x23, #0x4614000
020d891c: adrp     x21, #0x4614000
020d8920: ldr      x8, [x8, #0x298]
020d8924: adrp     x22, #0x460f000
020d8928: ldr      x0, [x8]
020d892c: ldr      x23, [x23, #0x7d0]
020d8930: ldr      x21, [x21, #0x7e0] ; literal "修改用户名："
020d8934: ldr      w8, [x0, #0xe4]
020d8938: ldr      x22, [x22, #0xe70]
020d893c: cbnz     w8, #0x20d8944
020d8940: bl       #0x1f16fb8
020d8944: mov      x0, x20
020d8948: mov      x1, xzr
020d894c: bl       #0x37c39a8
020d8950: ldr      x1, [x23]
020d8954: mov      x20, x0
020d8958: bl       #0x23ca7b8 ; JsonHelper.ToJson
020d895c: ldr      x8, [x21]
020d8960: mov      x1, x0
020d8964: mov      x2, xzr
020d8968: mov      x0, x8
020d896c: bl       #0x35011e4
020d8970: ldr      x8, [x22]
020d8974: mov      x21, x0
020d8978: ldr      w9, [x8, #0xe4]
020d897c: cbnz     w9, #0x20d8988
020d8980: mov      x0, x8
020d8984: bl       #0x1f16fb8
020d8988: mov      x0, x21
020d898c: mov      x1, xzr
020d8990: bl       #0x3ff6cc4
020d8994: cbz      x20, #0x20d8cc0
020d8998: adrp     x21, #0x4610000
020d899c: mov      x0, x20
020d89a0: ldr      x21, [x21, #0x6d0] ; literal "code"
020d89a4: ldr      x8, [x20]
020d89a8: ldr      x1, [x21]
020d89ac: ldr      x9, [x8, #0x248]
020d89b0: ldr      x2, [x8, #0x250]
020d89b4: blr      x9
020d89b8: adrp     x23, #0x4611000
020d89bc: ldr      x23, [x23, #0xd88]
020d89c0: ldr      x1, [x23]
020d89c4: bl       #0x2373900
020d89c8: cmp      w0, #0x7d0
020d89cc: b.ne     #0x20d8b64
020d89d0: ldr      x0, [x22]
020d89d4: ldr      w8, [x0, #0xe4]
020d89d8: cbnz     w8, #0x20d89e0
020d89dc: bl       #0x1f16fb8
020d89e0: adrp     x8, #0x4614000
020d89e4: mov      x1, xzr
020d89e8: ldr      x8, [x8, #0x7d8] ; literal "用户名修改成功."
020d89ec: ldr      x0, [x8]
020d89f0: bl       #0x3ff6224
020d89f4: ldr      x0, [x19, #0x80]
020d89f8: cbz      x0, #0x20d8cc0
020d89fc: ldr      x8, [x0]
020d8a00: ldr      x9, [x8, #0x5d8]
020d8a04: ldr      x1, [x8, #0x5e0]
020d8a08: blr      x9
020d8a0c: mov      x1, xzr
020d8a10: bl       #0x350db5c
020d8a14: tbnz     w0, #0, #0x20d8af0
020d8a18: adrp     x20, #0x4610000
020d8a1c: ldr      x20, [x20, #0x290]
020d8a20: ldr      x0, [x20]
020d8a24: ldr      w8, [x0, #0xe4]
020d8a28: cbnz     w8, #0x20d8a30
020d8a2c: bl       #0x1f16fb8
020d8a30: adrp     x21, #0x48d3000
020d8a34: ldrb     w8, [x21, #0x4b0]
020d8a38: cbnz     w8, #0x20d8a50
020d8a3c: adrp     x0, #0x4610000
020d8a40: ldr      x0, [x0, #0x290]
020d8a44: bl       #0x1f16e38
020d8a48: mov      w8, #1
020d8a4c: strb     w8, [x21, #0x4b0]
020d8a50: ldr      x0, [x20]
020d8a54: ldr      w8, [x0, #0xe4]
020d8a58: cbnz     w8, #0x20d8a64
020d8a5c: bl       #0x1f16fb8
020d8a60: ldr      x0, [x20]
020d8a64: ldr      x8, [x19, #0x80]
020d8a68: cbz      x8, #0x20d8cc0
020d8a6c: ldr      x9, [x0, #0xb8]
020d8a70: ldr      x10, [x8]
020d8a74: mov      x0, x8
020d8a78: ldr      x19, [x9, #0x40]
020d8a7c: ldr      x9, [x10, #0x5d8]
020d8a80: ldr      x1, [x10, #0x5e0]
020d8a84: blr      x9
020d8a88: cbz      x0, #0x20d8cc0
020d8a8c: mov      x1, xzr
020d8a90: bl       #0x351290c
020d8a94: cbz      x19, #0x20d8cc0
020d8a98: mov      x1, x0
020d8a9c: str      x0, [x19, #0x58]!
020d8aa0: mov      x0, x19
020d8aa4: bl       #0x1f16ddc
020d8aa8: adrp     x8, #0x4611000
020d8aac: ldr      x8, [x8, #0xdc0]
020d8ab0: ldr      x8, [x8]
020d8ab4: ldr      x0, [x8, #0x20]
020d8ab8: add      x8, x0, #0x135
020d8abc: ldrh     w8, [x8]
020d8ac0: tbnz     w8, #0, #0x20d8ac8
020d8ac4: bl       #0x1f4fe9c
020d8ac8: ldr      x8, [x0, #0xc0]
020d8acc: ldr      x0, [x8, #0x10]
020d8ad0: add      x8, x0, #0x135
020d8ad4: ldrh     w8, [x8]
020d8ad8: tbnz     w8, #0, #0x20d8ae0
020d8adc: bl       #0x1f4fe9c
020d8ae0: ldr      x8, [x0, #0xb8]
020d8ae4: ldr      x0, [x8]
020d8ae8: cbz      x0, #0x20d8cc0
020d8aec: bl       #0x20c8750 ; MainInterfaceScript.SetUserName
020d8af0: adrp     x19, #0x4610000
020d8af4: ldr      x19, [x19, #0x290]
020d8af8: ldr      x0, [x19]
020d8afc: ldr      w8, [x0, #0xe4]
020d8b00: cbnz     w8, #0x20d8b08
020d8b04: bl       #0x1f16fb8
020d8b08: mov      x0, xzr
020d8b0c: bl       #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
020d8b10: adrp     x20, #0x48d3000
020d8b14: ldrb     w8, [x20, #0x4b0]
020d8b18: cbnz     w8, #0x20d8b30
020d8b1c: adrp     x0, #0x4610000
020d8b20: ldr      x0, [x0, #0x290]
020d8b24: bl       #0x1f16e38
020d8b28: mov      w8, #1
020d8b2c: strb     w8, [x20, #0x4b0]
020d8b30: ldr      x0, [x19]
020d8b34: ldr      w8, [x0, #0xe4]
020d8b38: cbnz     w8, #0x20d8b44
020d8b3c: bl       #0x1f16fb8
020d8b40: ldr      x0, [x19]
020d8b44: ldr      x8, [x0, #0xb8]
020d8b48: ldr      x8, [x8, #0x40]
020d8b4c: cbz      x8, #0x20d8cc0
020d8b50: ldp      x20, x19, [sp, #0x20]
020d8b54: str      wzr, [x8, #0xa0]
020d8b58: ldp      x22, x21, [sp, #0x10]
020d8b5c: ldp      x30, x23, [sp], #0x30
020d8b60: ret      
020d8b64: ldr      x8, [x20]
020d8b68: ldr      x1, [x21]
020d8b6c: mov      x0, x20
020d8b70: ldr      x9, [x8, #0x248]
020d8b74: ldr      x2, [x8, #0x250]
020d8b78: blr      x9
020d8b7c: ldr      x1, [x23]
020d8b80: bl       #0x2373900
020d8b84: mov      w8, #0x1005
020d8b88: cmp      w0, w8
020d8b8c: b.ne     #0x20d8c58
020d8b90: adrp     x20, #0x4610000
020d8b94: ldr      x20, [x20, #0x290]
020d8b98: ldr      x19, [x19, #0x80]
020d8b9c: ldr      x0, [x20]
020d8ba0: ldr      w8, [x0, #0xe4]
020d8ba4: cbnz     w8, #0x20d8bac
020d8ba8: bl       #0x1f16fb8
020d8bac: adrp     x21, #0x48d3000
020d8bb0: ldrb     w8, [x21, #0x4b0]
020d8bb4: cbnz     w8, #0x20d8bcc
020d8bb8: adrp     x0, #0x4610000
020d8bbc: ldr      x0, [x0, #0x290]
020d8bc0: bl       #0x1f16e38
020d8bc4: mov      w8, #1
020d8bc8: strb     w8, [x21, #0x4b0]
020d8bcc: ldr      x0, [x20]
020d8bd0: ldr      w8, [x0, #0xe4]
020d8bd4: cbnz     w8, #0x20d8be0
020d8bd8: bl       #0x1f16fb8
020d8bdc: ldr      x0, [x20]
020d8be0: ldr      x8, [x0, #0xb8]
020d8be4: ldr      x8, [x8, #0x40]
020d8be8: cbz      x8, #0x20d8cc0
020d8bec: cbz      x19, #0x20d8cc0
020d8bf0: ldr      x9, [x19]
020d8bf4: ldr      x1, [x8, #0x58]
020d8bf8: mov      x0, x19
020d8bfc: ldr      x8, [x9, #0x5e8]
020d8c00: ldr      x2, [x9, #0x5f0]
020d8c04: blr      x8
020d8c08: adrp     x8, #0x4611000
020d8c0c: ldr      x8, [x8, #0xdc0]
020d8c10: ldr      x8, [x8]
020d8c14: ldr      x0, [x8, #0x20]
020d8c18: add      x8, x0, #0x135
020d8c1c: ldrh     w8, [x8]
020d8c20: tbnz     w8, #0, #0x20d8c28
020d8c24: bl       #0x1f4fe9c
020d8c28: ldr      x8, [x0, #0xc0]
020d8c2c: ldr      x0, [x8, #0x10]
020d8c30: add      x8, x0, #0x135
020d8c34: ldrh     w8, [x8]
020d8c38: tbnz     w8, #0, #0x20d8c40
020d8c3c: bl       #0x1f4fe9c
020d8c40: ldr      x8, [x0, #0xb8]
020d8c44: ldr      x0, [x8]
020d8c48: cbz      x0, #0x20d8cc0
020d8c4c: bl       #0x20c8750 ; MainInterfaceScript.SetUserName
020d8c50: mov      w0, #0x1005
020d8c54: b        #0x20d8900
020d8c58: adrp     x8, #0x4610000
020d8c5c: mov      x0, x20
020d8c60: ldr      x8, [x8, #0x6d8] ; literal "msg"
020d8c64: ldr      x9, [x20]
020d8c68: ldr      x1, [x8]
020d8c6c: ldr      x8, [x9, #0x248]
020d8c70: ldr      x2, [x9, #0x250]
020d8c74: blr      x8
020d8c78: ldr      x8, [x22]
020d8c7c: mov      x19, x0
020d8c80: ldr      w9, [x8, #0xe4]
020d8c84: cbnz     w9, #0x20d8c90
020d8c88: mov      x0, x8
020d8c8c: bl       #0x1f16fb8
020d8c90: mov      x0, x19
020d8c94: mov      x1, xzr
020d8c98: bl       #0x3ff6224
020d8c9c: ldr      x8, [x20]
020d8ca0: ldr      x1, [x21]
020d8ca4: mov      x0, x20
020d8ca8: ldr      x9, [x8, #0x248]
020d8cac: ldr      x2, [x8, #0x250]
020d8cb0: blr      x9
020d8cb4: ldr      x1, [x23]
020d8cb8: bl       #0x2373900
020d8cbc: b        #0x20d8900
020d8cc0: bl       #0x1f170e4
