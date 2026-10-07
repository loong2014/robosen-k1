; ChinaLoginCanvasScript.LoginResult file_offset=0x20c0970 VA=0x20c4970
020c4970: stp      x30, x23, [sp, #-0x30]!
020c4974: stp      x22, x21, [sp, #0x10]
020c4978: stp      x20, x19, [sp, #0x20]
020c497c: adrp     x20, #0x48d3000
020c4980: mov      x19, x1
020c4984: ldrb     w8, [x20, #0x956]
020c4988: tbnz     w8, #0, #0x20c4a24
020c498c: adrp     x0, #0x4610000
020c4990: ldr      x0, [x0, #0x290]
020c4994: bl       #0x1f16e38
020c4998: adrp     x0, #0x460f000
020c499c: ldr      x0, [x0, #0xe70]
020c49a0: bl       #0x1f16e38
020c49a4: adrp     x0, #0x4611000
020c49a8: ldr      x0, [x0, #0xd88]
020c49ac: bl       #0x1f16e38
020c49b0: adrp     x0, #0x4610000
020c49b4: ldr      x0, [x0, #0x298]
020c49b8: bl       #0x1f16e38
020c49bc: adrp     x0, #0x4610000
020c49c0: ldr      x0, [x0, #0x2a0] ; literal "user_id"
020c49c4: bl       #0x1f16e38
020c49c8: adrp     x0, #0x4610000
020c49cc: ldr      x0, [x0, #0x6d0] ; literal "code"
020c49d0: bl       #0x1f16e38
020c49d4: adrp     x0, #0x4610000
020c49d8: ldr      x0, [x0, #0x4a8] ; literal "reftoken"
020c49dc: bl       #0x1f16e38
020c49e0: adrp     x0, #0x4610000
020c49e4: ldr      x0, [x0, #0x6e0] ; literal "data"
020c49e8: bl       #0x1f16e38
020c49ec: adrp     x0, #0x4610000
020c49f0: ldr      x0, [x0, #0x4b0] ; literal "apptoken"
020c49f4: bl       #0x1f16e38
020c49f8: adrp     x0, #0x460c000
020c49fc: ldr      x0, [x0, #0x160] ; literal ""
020c4a00: bl       #0x1f16e38
020c4a04: adrp     x0, #0x4613000
020c4a08: ldr      x0, [x0, #0x228] ; literal "code:{0} msg: {1}"
020c4a0c: bl       #0x1f16e38
020c4a10: adrp     x0, #0x4610000
020c4a14: ldr      x0, [x0, #0x6d8] ; literal "msg"
020c4a18: bl       #0x1f16e38
020c4a1c: mov      w8, #1
020c4a20: strb     w8, [x20, #0x956]
020c4a24: mov      x0, xzr
020c4a28: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020c4a2c: mov      x0, x19
020c4a30: mov      x1, xzr
020c4a34: bl       #0x350db5c
020c4a38: tbz      w0, #0, #0x20c4a4c
020c4a3c: ldp      x20, x19, [sp, #0x20]
020c4a40: ldp      x22, x21, [sp, #0x10]
020c4a44: ldp      x30, x23, [sp], #0x30
020c4a48: ret      
020c4a4c: adrp     x8, #0x4610000
020c4a50: ldr      x8, [x8, #0x298]
020c4a54: ldr      x0, [x8]
020c4a58: ldr      w8, [x0, #0xe4]
020c4a5c: cbnz     w8, #0x20c4a64
020c4a60: bl       #0x1f16fb8
020c4a64: mov      x0, x19
020c4a68: mov      x1, xzr
020c4a6c: bl       #0x37c39a8
020c4a70: cbz      x0, #0x20c4e68
020c4a74: adrp     x19, #0x4610000
020c4a78: mov      x20, x0
020c4a7c: ldr      x19, [x19, #0x6d0] ; literal "code"
020c4a80: ldr      x8, [x0]
020c4a84: ldr      x1, [x19]
020c4a88: ldr      x9, [x8, #0x248]
020c4a8c: ldr      x2, [x8, #0x250]
020c4a90: blr      x9
020c4a94: adrp     x21, #0x4611000
020c4a98: ldr      x21, [x21, #0xd88]
020c4a9c: ldr      x1, [x21]
020c4aa0: bl       #0x2373900
020c4aa4: cmp      w0, #0x7d0
020c4aa8: b.ne     #0x20c4db4
020c4aac: adrp     x19, #0x4610000
020c4ab0: ldr      x19, [x19, #0x290]
020c4ab4: ldr      x0, [x19]
020c4ab8: ldr      w8, [x0, #0xe4]
020c4abc: cbnz     w8, #0x20c4ac4
020c4ac0: bl       #0x1f16fb8
020c4ac4: adrp     x21, #0x48d3000
020c4ac8: ldrb     w8, [x21, #0x65a]
020c4acc: cbnz     w8, #0x20c4ae4
020c4ad0: adrp     x0, #0x4610000
020c4ad4: ldr      x0, [x0, #0x290]
020c4ad8: bl       #0x1f16e38
020c4adc: mov      w8, #1
020c4ae0: strb     w8, [x21, #0x65a]
020c4ae4: ldr      x0, [x19]
020c4ae8: ldr      w8, [x0, #0xe4]
020c4aec: cbnz     w8, #0x20c4af8
020c4af0: bl       #0x1f16fb8
020c4af4: ldr      x0, [x19]
020c4af8: adrp     x22, #0x48d3000
020c4afc: ldr      x8, [x0, #0xb8]
020c4b00: mov      w21, #1
020c4b04: ldrb     w9, [x22, #0x4b0]
020c4b08: strb     w21, [x8, #0x38]
020c4b0c: cbnz     w9, #0x20c4b20
020c4b10: mov      x0, x19
020c4b14: bl       #0x1f16e38
020c4b18: ldr      x0, [x19]
020c4b1c: strb     w21, [x22, #0x4b0]
020c4b20: ldr      w8, [x0, #0xe4]
020c4b24: cbnz     w8, #0x20c4b30
020c4b28: bl       #0x1f16fb8
020c4b2c: ldr      x0, [x19]
020c4b30: adrp     x23, #0x4610000
020c4b34: ldr      x8, [x0, #0xb8]
020c4b38: mov      x0, x20
020c4b3c: ldr      x23, [x23, #0x6e0] ; literal "data"
020c4b40: ldr      x9, [x20]
020c4b44: ldr      x21, [x8, #0x40]
020c4b48: ldr      x1, [x23]
020c4b4c: ldr      x8, [x9, #0x248]
020c4b50: ldr      x2, [x9, #0x250]
020c4b54: blr      x8
020c4b58: cbz      x0, #0x20c4e68
020c4b5c: adrp     x8, #0x4610000
020c4b60: ldr      x8, [x8, #0x2a0] ; literal "user_id"
020c4b64: ldr      x9, [x0]
020c4b68: ldr      x1, [x8]
020c4b6c: ldr      x8, [x9, #0x248]
020c4b70: ldr      x2, [x9, #0x250]
020c4b74: blr      x8
020c4b78: cbz      x0, #0x20c4e68
020c4b7c: ldr      x8, [x0]
020c4b80: ldp      x9, x1, [x8, #0x168]
020c4b84: blr      x9
020c4b88: cbz      x21, #0x20c4e68
020c4b8c: mov      x1, x0
020c4b90: str      x0, [x21, #0x30]!
020c4b94: mov      x0, x21
020c4b98: bl       #0x1f16ddc
020c4b9c: ldrb     w8, [x22, #0x4b0]
020c4ba0: cbnz     w8, #0x20c4bb8
020c4ba4: adrp     x0, #0x4610000
020c4ba8: ldr      x0, [x0, #0x290]
020c4bac: bl       #0x1f16e38
020c4bb0: mov      w8, #1
020c4bb4: strb     w8, [x22, #0x4b0]
020c4bb8: ldr      x0, [x19]
020c4bbc: ldr      w8, [x0, #0xe4]
020c4bc0: cbnz     w8, #0x20c4bcc
020c4bc4: bl       #0x1f16fb8
020c4bc8: ldr      x0, [x19]
020c4bcc: ldr      x8, [x0, #0xb8]
020c4bd0: ldr      x9, [x20]
020c4bd4: mov      x0, x20
020c4bd8: ldr      x1, [x23]
020c4bdc: ldr      x21, [x8, #0x40]
020c4be0: ldr      x8, [x9, #0x248]
020c4be4: ldr      x2, [x9, #0x250]
020c4be8: blr      x8
020c4bec: cbz      x0, #0x20c4e68
020c4bf0: adrp     x8, #0x4610000
020c4bf4: ldr      x8, [x8, #0x4b0] ; literal "apptoken"
020c4bf8: ldr      x9, [x0]
020c4bfc: ldr      x1, [x8]
020c4c00: ldr      x8, [x9, #0x248]
020c4c04: ldr      x2, [x9, #0x250]
020c4c08: blr      x8
020c4c0c: cbz      x0, #0x20c4e68
020c4c10: ldr      x8, [x0]
020c4c14: ldp      x9, x1, [x8, #0x168]
020c4c18: blr      x9
020c4c1c: cbz      x21, #0x20c4e68
020c4c20: mov      x1, x0
020c4c24: str      x0, [x21, #0x38]!
020c4c28: mov      x0, x21
020c4c2c: bl       #0x1f16ddc
020c4c30: ldrb     w8, [x22, #0x4b0]
020c4c34: cbnz     w8, #0x20c4c4c
020c4c38: adrp     x0, #0x4610000
020c4c3c: ldr      x0, [x0, #0x290]
020c4c40: bl       #0x1f16e38
020c4c44: mov      w8, #1
020c4c48: strb     w8, [x22, #0x4b0]
020c4c4c: ldr      x0, [x19]
020c4c50: ldr      w8, [x0, #0xe4]
020c4c54: cbnz     w8, #0x20c4c60
020c4c58: bl       #0x1f16fb8
020c4c5c: ldr      x0, [x19]
020c4c60: ldr      x8, [x0, #0xb8]
020c4c64: ldr      x9, [x20]
020c4c68: mov      x0, x20
020c4c6c: ldr      x1, [x23]
020c4c70: ldr      x21, [x8, #0x40]
020c4c74: ldr      x8, [x9, #0x248]
020c4c78: ldr      x2, [x9, #0x250]
020c4c7c: blr      x8
020c4c80: cbz      x0, #0x20c4e68
020c4c84: adrp     x8, #0x4610000
020c4c88: ldr      x8, [x8, #0x4a8] ; literal "reftoken"
020c4c8c: ldr      x9, [x0]
020c4c90: ldr      x1, [x8]
020c4c94: ldr      x8, [x9, #0x248]
020c4c98: ldr      x2, [x9, #0x250]
020c4c9c: blr      x8
020c4ca0: cbz      x0, #0x20c4e68
020c4ca4: ldr      x8, [x0]
020c4ca8: ldp      x9, x1, [x8, #0x168]
020c4cac: blr      x9
020c4cb0: cbz      x21, #0x20c4e68
020c4cb4: mov      x1, x0
020c4cb8: str      x0, [x21, #0x50]!
020c4cbc: mov      x0, x21
020c4cc0: bl       #0x1f16ddc
020c4cc4: ldrb     w8, [x22, #0x4b0]
020c4cc8: cbnz     w8, #0x20c4ce0
020c4ccc: adrp     x0, #0x4610000
020c4cd0: ldr      x0, [x0, #0x290]
020c4cd4: bl       #0x1f16e38
020c4cd8: mov      w8, #1
020c4cdc: strb     w8, [x22, #0x4b0]
020c4ce0: ldr      x0, [x19]
020c4ce4: ldr      w8, [x0, #0xe4]
020c4ce8: cbnz     w8, #0x20c4cf4
020c4cec: bl       #0x1f16fb8
020c4cf0: ldr      x0, [x19]
020c4cf4: ldr      x8, [x0, #0xb8]
020c4cf8: ldr      x0, [x8, #0x40]
020c4cfc: cbz      x0, #0x20c4e68
020c4d00: adrp     x20, #0x460c000
020c4d04: ldr      x20, [x20, #0x160] ; literal ""
020c4d08: ldr      x1, [x20]
020c4d0c: str      x1, [x0, #0x40]!
020c4d10: bl       #0x1f16ddc
020c4d14: ldrb     w8, [x22, #0x4b0]
020c4d18: cbnz     w8, #0x20c4d30
020c4d1c: adrp     x0, #0x4610000
020c4d20: ldr      x0, [x0, #0x290]
020c4d24: bl       #0x1f16e38
020c4d28: mov      w8, #1
020c4d2c: strb     w8, [x22, #0x4b0]
020c4d30: ldr      x0, [x19]
020c4d34: ldr      w8, [x0, #0xe4]
020c4d38: cbnz     w8, #0x20c4d44
020c4d3c: bl       #0x1f16fb8
020c4d40: ldr      x0, [x19]
020c4d44: ldr      x8, [x0, #0xb8]
020c4d48: ldr      x0, [x8, #0x40]
020c4d4c: cbz      x0, #0x20c4e68
020c4d50: ldr      x1, [x20]
020c4d54: str      x1, [x0, #0x48]!
020c4d58: bl       #0x1f16ddc
020c4d5c: ldrb     w8, [x22, #0x4b0]
020c4d60: cbnz     w8, #0x20c4d78
020c4d64: adrp     x0, #0x4610000
020c4d68: ldr      x0, [x0, #0x290]
020c4d6c: bl       #0x1f16e38
020c4d70: mov      w8, #1
020c4d74: strb     w8, [x22, #0x4b0]
020c4d78: ldr      x0, [x19]
020c4d7c: ldr      w8, [x0, #0xe4]
020c4d80: cbnz     w8, #0x20c4d8c
020c4d84: bl       #0x1f16fb8
020c4d88: ldr      x0, [x19]
020c4d8c: ldr      x8, [x0, #0xb8]
020c4d90: ldr      x8, [x8, #0x40]
020c4d94: cbz      x8, #0x20c4e68
020c4d98: ldp      x20, x19, [sp, #0x20]
020c4d9c: mov      w9, #1
020c4da0: ldp      x22, x21, [sp, #0x10]
020c4da4: mov      x0, xzr
020c4da8: strb     w9, [x8, #0x1c]
020c4dac: ldp      x30, x23, [sp], #0x30
020c4db0: b        #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
020c4db4: ldr      x8, [x20]
020c4db8: ldr      x1, [x19]
020c4dbc: mov      x0, x20
020c4dc0: ldr      x9, [x8, #0x248]
020c4dc4: ldr      x2, [x8, #0x250]
020c4dc8: blr      x9
020c4dcc: ldr      x1, [x21]
020c4dd0: bl       #0x2373900
020c4dd4: ldr      x8, [x20]
020c4dd8: ldr      x1, [x19]
020c4ddc: mov      x0, x20
020c4de0: ldr      x9, [x8, #0x248]
020c4de4: ldr      x2, [x8, #0x250]
020c4de8: blr      x9
020c4dec: adrp     x8, #0x4610000
020c4df0: mov      x19, x0
020c4df4: mov      x0, x20
020c4df8: ldr      x8, [x8, #0x6d8] ; literal "msg"
020c4dfc: ldr      x9, [x20]
020c4e00: ldr      x1, [x8]
020c4e04: ldr      x8, [x9, #0x248]
020c4e08: ldr      x2, [x9, #0x250]
020c4e0c: blr      x8
020c4e10: adrp     x8, #0x4613000
020c4e14: mov      x2, x0
020c4e18: mov      x1, x19
020c4e1c: ldr      x8, [x8, #0x228] ; literal "code:{0} msg: {1}"
020c4e20: mov      x3, xzr
020c4e24: ldr      x8, [x8]
020c4e28: mov      x0, x8
020c4e2c: bl       #0x350efc0
020c4e30: adrp     x8, #0x460f000
020c4e34: mov      x19, x0
020c4e38: ldr      x8, [x8, #0xe70]
020c4e3c: ldr      x8, [x8]
020c4e40: ldr      w9, [x8, #0xe4]
020c4e44: cbnz     w9, #0x20c4e50
020c4e48: mov      x0, x8
020c4e4c: bl       #0x1f16fb8
020c4e50: mov      x0, x19
020c4e54: ldp      x20, x19, [sp, #0x20]
020c4e58: ldp      x22, x21, [sp, #0x10]
020c4e5c: mov      x1, xzr
020c4e60: ldp      x30, x23, [sp], #0x30
020c4e64: b        #0x3ff6224
020c4e68: bl       #0x1f170e4
