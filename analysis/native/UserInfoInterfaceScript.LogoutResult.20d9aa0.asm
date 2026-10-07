; UserInfoInterfaceScript.LogoutResult file_offset=0x20d5aa0 VA=0x20d9aa0
020d9aa0: str      x30, [sp, #-0x30]!
020d9aa4: stp      x22, x21, [sp, #0x10]
020d9aa8: stp      x20, x19, [sp, #0x20]
020d9aac: adrp     x21, #0x48d3000
020d9ab0: mov      x20, x1
020d9ab4: mov      x19, x0
020d9ab8: ldrb     w8, [x21, #0xa2c]
020d9abc: tbnz     w8, #0, #0x20d9b4c
020d9ac0: adrp     x0, #0x4610000
020d9ac4: ldr      x0, [x0, #0x5b8]
020d9ac8: bl       #0x1f16e38
020d9acc: adrp     x0, #0x4610000
020d9ad0: ldr      x0, [x0, #0x290]
020d9ad4: bl       #0x1f16e38
020d9ad8: adrp     x0, #0x460f000
020d9adc: ldr      x0, [x0, #0xe70]
020d9ae0: bl       #0x1f16e38
020d9ae4: adrp     x0, #0x4611000
020d9ae8: ldr      x0, [x0, #0xd88]
020d9aec: bl       #0x1f16e38
020d9af0: adrp     x0, #0x4610000
020d9af4: ldr      x0, [x0, #0x298]
020d9af8: bl       #0x1f16e38
020d9afc: adrp     x0, #0x4613000
020d9b00: ldr      x0, [x0, #0xf18]
020d9b04: bl       #0x1f16e38
020d9b08: adrp     x0, #0x4613000
020d9b0c: ldr      x0, [x0, #0xf20]
020d9b10: bl       #0x1f16e38
020d9b14: adrp     x0, #0x4614000
020d9b18: ldr      x0, [x0, #0x810] ; literal "注销成功!"
020d9b1c: bl       #0x1f16e38
020d9b20: adrp     x0, #0x4610000
020d9b24: ldr      x0, [x0, #0x6d0] ; literal "code"
020d9b28: bl       #0x1f16e38
020d9b2c: adrp     x0, #0x4614000
020d9b30: ldr      x0, [x0, #0x818] ; literal "code: {0}msg: {1}"
020d9b34: bl       #0x1f16e38
020d9b38: adrp     x0, #0x4610000
020d9b3c: ldr      x0, [x0, #0x6d8] ; literal "msg"
020d9b40: bl       #0x1f16e38
020d9b44: mov      w8, #1
020d9b48: strb     w8, [x21, #0xa2c]
020d9b4c: mov      x0, xzr
020d9b50: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020d9b54: mov      x0, x20
020d9b58: mov      x1, xzr
020d9b5c: bl       #0x350db5c
020d9b60: tbz      w0, #0, #0x20d9b6c
020d9b64: mov      w0, #-1
020d9b68: b        #0x20d9d44
020d9b6c: adrp     x8, #0x4610000
020d9b70: ldr      x8, [x8, #0x298]
020d9b74: ldr      x0, [x8]
020d9b78: ldr      w8, [x0, #0xe4]
020d9b7c: cbnz     w8, #0x20d9b84
020d9b80: bl       #0x1f16fb8
020d9b84: mov      x0, x20
020d9b88: mov      x1, xzr
020d9b8c: bl       #0x37c39a8
020d9b90: cbz      x0, #0x20d9d74
020d9b94: adrp     x21, #0x4610000
020d9b98: mov      x20, x0
020d9b9c: ldr      x21, [x21, #0x6d0] ; literal "code"
020d9ba0: ldr      x8, [x0]
020d9ba4: ldr      x1, [x21]
020d9ba8: ldr      x9, [x8, #0x248]
020d9bac: ldr      x2, [x8, #0x250]
020d9bb0: blr      x9
020d9bb4: adrp     x22, #0x4611000
020d9bb8: ldr      x22, [x22, #0xd88]
020d9bbc: ldr      x1, [x22]
020d9bc0: bl       #0x2373900
020d9bc4: cmp      w0, #0x7d0
020d9bc8: b.ne     #0x20d9c9c
020d9bcc: adrp     x8, #0x460f000
020d9bd0: ldr      x8, [x8, #0xe70]
020d9bd4: ldr      x0, [x8]
020d9bd8: ldr      w8, [x0, #0xe4]
020d9bdc: cbnz     w8, #0x20d9be4
020d9be0: bl       #0x1f16fb8
020d9be4: adrp     x8, #0x4614000
020d9be8: mov      x1, xzr
020d9bec: ldr      x8, [x8, #0x810] ; literal "注销成功!"
020d9bf0: ldr      x0, [x8]
020d9bf4: bl       #0x3ff6224
020d9bf8: adrp     x8, #0x4610000
020d9bfc: ldr      x8, [x8, #0x290]
020d9c00: ldr      x0, [x8]
020d9c04: ldr      w8, [x0, #0xe4]
020d9c08: cbnz     w8, #0x20d9c10
020d9c0c: bl       #0x1f16fb8
020d9c10: mov      x0, xzr
020d9c14: bl       #0x205c048 ; AppRuntimeInfo.ClearUserDataAndLoginOut
020d9c18: adrp     x20, #0x48d3000
020d9c1c: ldrb     w8, [x20, #0x4af]
020d9c20: cbnz     w8, #0x20d9c38
020d9c24: adrp     x0, #0x4610000
020d9c28: ldr      x0, [x0, #0xc0]
020d9c2c: bl       #0x1f16e38
020d9c30: mov      w8, #1
020d9c34: strb     w8, [x20, #0x4af]
020d9c38: adrp     x8, #0x4610000
020d9c3c: ldr      x8, [x8, #0xc0]
020d9c40: ldr      x8, [x8]
020d9c44: ldr      x8, [x8, #0xb8]
020d9c48: ldr      x0, [x8, #0x18]
020d9c4c: cbz      x0, #0x20d9c58
020d9c50: mov      x1, xzr
020d9c54: bl       #0x20409d4 ; BTDevice.DisConnect
020d9c58: ldr      x8, [x19]
020d9c5c: mov      x0, x19
020d9c60: ldr      x9, [x8, #0x298]
020d9c64: ldr      x1, [x8, #0x2a0]
020d9c68: blr      x9
020d9c6c: adrp     x8, #0x4610000
020d9c70: ldr      x8, [x8, #0x5b8]
020d9c74: ldr      x0, [x8]
020d9c78: ldr      w8, [x0, #0xe4]
020d9c7c: cbnz     w8, #0x20d9c84
020d9c80: bl       #0x1f16fb8
020d9c84: mov      x0, xzr
020d9c88: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
020d9c8c: cbz      w0, #0x20d9d58
020d9c90: adrp     x8, #0x4613000
020d9c94: ldr      x8, [x8, #0xf20]
020d9c98: b        #0x20d9d60
020d9c9c: ldr      x8, [x20]
020d9ca0: ldr      x1, [x21]
020d9ca4: mov      x0, x20
020d9ca8: ldr      x9, [x8, #0x248]
020d9cac: ldr      x2, [x8, #0x250]
020d9cb0: blr      x9
020d9cb4: adrp     x8, #0x4610000
020d9cb8: mov      x19, x0
020d9cbc: mov      x0, x20
020d9cc0: ldr      x8, [x8, #0x6d8] ; literal "msg"
020d9cc4: ldr      x9, [x20]
020d9cc8: ldr      x1, [x8]
020d9ccc: ldr      x8, [x9, #0x248]
020d9cd0: ldr      x2, [x9, #0x250]
020d9cd4: blr      x8
020d9cd8: adrp     x8, #0x4614000
020d9cdc: mov      x2, x0
020d9ce0: mov      x1, x19
020d9ce4: ldr      x8, [x8, #0x818] ; literal "code: {0}msg: {1}"
020d9ce8: mov      x3, xzr
020d9cec: ldr      x8, [x8]
020d9cf0: mov      x0, x8
020d9cf4: bl       #0x350efc0
020d9cf8: adrp     x8, #0x460f000
020d9cfc: mov      x19, x0
020d9d00: ldr      x8, [x8, #0xe70]
020d9d04: ldr      x8, [x8]
020d9d08: ldr      w9, [x8, #0xe4]
020d9d0c: cbnz     w9, #0x20d9d18
020d9d10: mov      x0, x8
020d9d14: bl       #0x1f16fb8
020d9d18: mov      x0, x19
020d9d1c: mov      x1, xzr
020d9d20: bl       #0x3ff6224
020d9d24: ldr      x8, [x20]
020d9d28: ldr      x1, [x21]
020d9d2c: mov      x0, x20
020d9d30: ldr      x9, [x8, #0x248]
020d9d34: ldr      x2, [x8, #0x250]
020d9d38: blr      x9
020d9d3c: ldr      x1, [x22]
020d9d40: bl       #0x2373900
020d9d44: ldp      x20, x19, [sp, #0x20]
020d9d48: mov      x1, xzr
020d9d4c: ldp      x22, x21, [sp, #0x10]
020d9d50: ldr      x30, [sp], #0x30
020d9d54: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020d9d58: adrp     x8, #0x4613000
020d9d5c: ldr      x8, [x8, #0xf18]
020d9d60: ldp      x20, x19, [sp, #0x20]
020d9d64: ldr      x0, [x8]
020d9d68: ldp      x22, x21, [sp, #0x10]
020d9d6c: ldr      x30, [sp], #0x30
020d9d70: b        #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020d9d74: bl       #0x1f170e4
