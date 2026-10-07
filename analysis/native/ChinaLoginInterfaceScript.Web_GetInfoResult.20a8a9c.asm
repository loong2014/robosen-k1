; ChinaLoginInterfaceScript.Web_GetInfoResult file_offset=0x20a4a9c VA=0x20a8a9c
020a8a9c: str      x30, [sp, #-0x50]!
020a8aa0: stp      x26, x25, [sp, #0x10]
020a8aa4: stp      x24, x23, [sp, #0x20]
020a8aa8: stp      x22, x21, [sp, #0x30]
020a8aac: stp      x20, x19, [sp, #0x40]
020a8ab0: adrp     x21, #0x48d3000
020a8ab4: mov      x19, x1
020a8ab8: mov      x20, x0
020a8abc: ldrb     w8, [x21, #0x84a]
020a8ac0: tbnz     w8, #0, #0x20a8b8c
020a8ac4: adrp     x0, #0x4610000
020a8ac8: ldr      x0, [x0, #0x5b8]
020a8acc: bl       #0x1f16e38
020a8ad0: adrp     x0, #0x4610000
020a8ad4: ldr      x0, [x0, #0x290]
020a8ad8: bl       #0x1f16e38
020a8adc: adrp     x0, #0x460f000
020a8ae0: ldr      x0, [x0, #0xe70]
020a8ae4: bl       #0x1f16e38
020a8ae8: adrp     x0, #0x4611000
020a8aec: ldr      x0, [x0, #0xd88]
020a8af0: bl       #0x1f16e38
020a8af4: adrp     x0, #0x4610000
020a8af8: ldr      x0, [x0, #0x298]
020a8afc: bl       #0x1f16e38
020a8b00: adrp     x0, #0x4613000
020a8b04: ldr      x0, [x0, #0x230]
020a8b08: bl       #0x1f16e38
020a8b0c: adrp     x0, #0x4611000
020a8b10: ldr      x0, [x0, #0xdc0]
020a8b14: bl       #0x1f16e38
020a8b18: adrp     x0, #0x4610000
020a8b1c: ldr      x0, [x0, #0x310] ; literal "sex"
020a8b20: bl       #0x1f16e38
020a8b24: adrp     x0, #0x4610000
020a8b28: ldr      x0, [x0, #0x2d8] ; literal "email"
020a8b2c: bl       #0x1f16e38
020a8b30: adrp     x0, #0x4610000
020a8b34: ldr      x0, [x0, #0x6d0] ; literal "code"
020a8b38: bl       #0x1f16e38
020a8b3c: adrp     x0, #0x4610000
020a8b40: ldr      x0, [x0, #0x308] ; literal "birthday"
020a8b44: bl       #0x1f16e38
020a8b48: adrp     x0, #0x4610000
020a8b4c: ldr      x0, [x0, #0x6e0] ; literal "data"
020a8b50: bl       #0x1f16e38
020a8b54: adrp     x0, #0x4610000
020a8b58: ldr      x0, [x0, #0x2f8] ; literal "icon_url"
020a8b5c: bl       #0x1f16e38
020a8b60: adrp     x0, #0x4610000
020a8b64: ldr      x0, [x0, #0x300] ; literal "username"
020a8b68: bl       #0x1f16e38
020a8b6c: adrp     x0, #0x4610000
020a8b70: ldr      x0, [x0, #0x2e0] ; literal "phone"
020a8b74: bl       #0x1f16e38
020a8b78: adrp     x0, #0x4610000
020a8b7c: ldr      x0, [x0, #0x6d8] ; literal "msg"
020a8b80: bl       #0x1f16e38
020a8b84: mov      w8, #1
020a8b88: strb     w8, [x21, #0x84a]
020a8b8c: mov      x0, xzr
020a8b90: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020a8b94: mov      x0, x19
020a8b98: mov      x1, xzr
020a8b9c: bl       #0x350db5c
020a8ba0: tbz      w0, #0, #0x20a8bc4
020a8ba4: ldp      x20, x19, [sp, #0x40]
020a8ba8: mov      w0, #-1
020a8bac: ldp      x22, x21, [sp, #0x30]
020a8bb0: mov      x1, xzr
020a8bb4: ldp      x24, x23, [sp, #0x20]
020a8bb8: ldp      x26, x25, [sp, #0x10]
020a8bbc: ldr      x30, [sp], #0x50
020a8bc0: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020a8bc4: adrp     x8, #0x4610000
020a8bc8: ldr      x8, [x8, #0x298]
020a8bcc: ldr      x0, [x8]
020a8bd0: ldr      w8, [x0, #0xe4]
020a8bd4: cbnz     w8, #0x20a8bdc
020a8bd8: bl       #0x1f16fb8
020a8bdc: mov      x0, x19
020a8be0: mov      x1, xzr
020a8be4: bl       #0x37c39a8
020a8be8: cbz      x0, #0x20a92a8
020a8bec: adrp     x22, #0x4610000
020a8bf0: mov      x21, x0
020a8bf4: ldr      x22, [x22, #0x6d0] ; literal "code"
020a8bf8: ldr      x8, [x0]
020a8bfc: ldr      x1, [x22]
020a8c00: ldr      x9, [x8, #0x248]
020a8c04: ldr      x2, [x8, #0x250]
020a8c08: blr      x9
020a8c0c: adrp     x23, #0x4611000
020a8c10: ldr      x23, [x23, #0xd88]
020a8c14: ldr      x1, [x23]
020a8c18: bl       #0x2373900
020a8c1c: cmp      w0, #0x7d0
020a8c20: b.ne     #0x20a8e34
020a8c24: adrp     x23, #0x4610000
020a8c28: ldr      x23, [x23, #0x290]
020a8c2c: ldr      x0, [x23]
020a8c30: ldr      w8, [x0, #0xe4]
020a8c34: cbnz     w8, #0x20a8c3c
020a8c38: bl       #0x1f16fb8
020a8c3c: adrp     x24, #0x48d3000
020a8c40: ldrb     w8, [x24, #0x4b0]
020a8c44: cbnz     w8, #0x20a8c5c
020a8c48: adrp     x0, #0x4610000
020a8c4c: ldr      x0, [x0, #0x290]
020a8c50: bl       #0x1f16e38
020a8c54: mov      w8, #1
020a8c58: strb     w8, [x24, #0x4b0]
020a8c5c: ldr      x0, [x23]
020a8c60: ldr      w8, [x0, #0xe4]
020a8c64: cbnz     w8, #0x20a8c70
020a8c68: bl       #0x1f16fb8
020a8c6c: ldr      x0, [x23]
020a8c70: adrp     x25, #0x4610000
020a8c74: ldr      x8, [x0, #0xb8]
020a8c78: mov      x0, x21
020a8c7c: ldr      x25, [x25, #0x6e0] ; literal "data"
020a8c80: ldr      x9, [x21]
020a8c84: ldr      x22, [x8, #0x40]
020a8c88: ldr      x1, [x25]
020a8c8c: ldr      x8, [x9, #0x248]
020a8c90: ldr      x2, [x9, #0x250]
020a8c94: blr      x8
020a8c98: cbz      x0, #0x20a92a8
020a8c9c: adrp     x8, #0x4610000
020a8ca0: ldr      x8, [x8, #0x300] ; literal "username"
020a8ca4: ldr      x9, [x0]
020a8ca8: ldr      x1, [x8]
020a8cac: ldr      x8, [x9, #0x248]
020a8cb0: ldr      x2, [x9, #0x250]
020a8cb4: blr      x8
020a8cb8: cbz      x0, #0x20a92a8
020a8cbc: ldr      x8, [x0]
020a8cc0: ldp      x9, x1, [x8, #0x168]
020a8cc4: blr      x9
020a8cc8: cbz      x22, #0x20a92a8
020a8ccc: mov      x1, x0
020a8cd0: str      x0, [x22, #0x58]!
020a8cd4: mov      x0, x22
020a8cd8: bl       #0x1f16ddc
020a8cdc: adrp     x8, #0x4610000
020a8ce0: ldr      x8, [x8, #0x5b8]
020a8ce4: ldr      x0, [x8]
020a8ce8: ldr      w8, [x0, #0xe4]
020a8cec: cbnz     w8, #0x20a8cf4
020a8cf0: bl       #0x1f16fb8
020a8cf4: mov      x0, xzr
020a8cf8: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
020a8cfc: mov      w8, w0
020a8d00: ldr      x0, [x23]
020a8d04: cmp      w8, #1
020a8d08: ldr      w8, [x0, #0xe4]
020a8d0c: b.ne     #0x20a8e60
020a8d10: cbnz     w8, #0x20a8d18
020a8d14: bl       #0x1f16fb8
020a8d18: ldrb     w8, [x24, #0x4b0]
020a8d1c: cbnz     w8, #0x20a8d34
020a8d20: adrp     x0, #0x4610000
020a8d24: ldr      x0, [x0, #0x290]
020a8d28: bl       #0x1f16e38
020a8d2c: mov      w8, #1
020a8d30: strb     w8, [x24, #0x4b0]
020a8d34: ldr      x0, [x23]
020a8d38: ldr      w8, [x0, #0xe4]
020a8d3c: cbnz     w8, #0x20a8d48
020a8d40: bl       #0x1f16fb8
020a8d44: ldr      x0, [x23]
020a8d48: ldr      x8, [x0, #0xb8]
020a8d4c: ldr      x9, [x21]
020a8d50: mov      x0, x21
020a8d54: ldr      x1, [x25]
020a8d58: ldr      x22, [x8, #0x40]
020a8d5c: ldr      x8, [x9, #0x248]
020a8d60: ldr      x2, [x9, #0x250]
020a8d64: blr      x8
020a8d68: cbz      x0, #0x20a92a8
020a8d6c: adrp     x26, #0x4610000
020a8d70: ldr      x26, [x26, #0x2d8] ; literal "email"
020a8d74: ldr      x8, [x0]
020a8d78: ldr      x1, [x26]
020a8d7c: ldr      x9, [x8, #0x248]
020a8d80: ldr      x2, [x8, #0x250]
020a8d84: blr      x9
020a8d88: cbz      x0, #0x20a92a8
020a8d8c: ldr      x8, [x0]
020a8d90: ldp      x9, x1, [x8, #0x168]
020a8d94: blr      x9
020a8d98: cbz      x22, #0x20a92a8
020a8d9c: mov      x1, x0
020a8da0: str      x0, [x22, #0x68]!
020a8da4: mov      x0, x22
020a8da8: bl       #0x1f16ddc
020a8dac: ldrb     w8, [x24, #0x4b0]
020a8db0: cbnz     w8, #0x20a8dc8
020a8db4: adrp     x0, #0x4610000
020a8db8: ldr      x0, [x0, #0x290]
020a8dbc: bl       #0x1f16e38
020a8dc0: mov      w8, #1
020a8dc4: strb     w8, [x24, #0x4b0]
020a8dc8: ldr      x0, [x23]
020a8dcc: ldr      w8, [x0, #0xe4]
020a8dd0: cbnz     w8, #0x20a8ddc
020a8dd4: bl       #0x1f16fb8
020a8dd8: ldr      x0, [x23]
020a8ddc: ldr      x8, [x0, #0xb8]
020a8de0: ldr      x9, [x21]
020a8de4: mov      x0, x21
020a8de8: ldr      x1, [x25]
020a8dec: ldr      x22, [x8, #0x40]
020a8df0: ldr      x8, [x9, #0x248]
020a8df4: ldr      x2, [x9, #0x250]
020a8df8: blr      x8
020a8dfc: cbz      x0, #0x20a92a8
020a8e00: ldr      x8, [x0]
020a8e04: ldr      x1, [x26]
020a8e08: ldr      x9, [x8, #0x248]
020a8e0c: ldr      x2, [x8, #0x250]
020a8e10: blr      x9
020a8e14: cbz      x0, #0x20a92a8
020a8e18: ldr      x8, [x0]
020a8e1c: ldp      x9, x1, [x8, #0x168]
020a8e20: blr      x9
020a8e24: cbz      x22, #0x20a92a8
020a8e28: mov      x1, x0
020a8e2c: str      x0, [x22, #0x60]!
020a8e30: b        #0x20a8f80
020a8e34: ldr      x8, [x21]
020a8e38: ldr      x1, [x22]
020a8e3c: mov      x0, x21
020a8e40: ldr      x9, [x8, #0x248]
020a8e44: ldr      x2, [x8, #0x250]
020a8e48: blr      x9
020a8e4c: ldr      x1, [x23]
020a8e50: bl       #0x2373900
020a8e54: mov      x1, xzr
020a8e58: bl       #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020a8e5c: b        #0x20a9248
020a8e60: cbnz     w8, #0x20a8e68
020a8e64: bl       #0x1f16fb8
020a8e68: ldrb     w8, [x24, #0x4b0]
020a8e6c: cbnz     w8, #0x20a8e84
020a8e70: adrp     x0, #0x4610000
020a8e74: ldr      x0, [x0, #0x290]
020a8e78: bl       #0x1f16e38
020a8e7c: mov      w8, #1
020a8e80: strb     w8, [x24, #0x4b0]
020a8e84: ldr      x0, [x23]
020a8e88: ldr      w8, [x0, #0xe4]
020a8e8c: cbnz     w8, #0x20a8e98
020a8e90: bl       #0x1f16fb8
020a8e94: ldr      x0, [x23]
020a8e98: ldr      x8, [x0, #0xb8]
020a8e9c: ldr      x9, [x21]
020a8ea0: mov      x0, x21
020a8ea4: ldr      x1, [x25]
020a8ea8: ldr      x22, [x8, #0x40]
020a8eac: ldr      x8, [x9, #0x248]
020a8eb0: ldr      x2, [x9, #0x250]
020a8eb4: blr      x8
020a8eb8: cbz      x0, #0x20a92a8
020a8ebc: adrp     x26, #0x4610000
020a8ec0: ldr      x26, [x26, #0x2e0] ; literal "phone"
020a8ec4: ldr      x8, [x0]
020a8ec8: ldr      x1, [x26]
020a8ecc: ldr      x9, [x8, #0x248]
020a8ed0: ldr      x2, [x8, #0x250]
020a8ed4: blr      x9
020a8ed8: cbz      x0, #0x20a92a8
020a8edc: ldr      x8, [x0]
020a8ee0: ldp      x9, x1, [x8, #0x168]
020a8ee4: blr      x9
020a8ee8: cbz      x22, #0x20a92a8
020a8eec: mov      x1, x0
020a8ef0: str      x0, [x22, #0x60]!
020a8ef4: mov      x0, x22
020a8ef8: bl       #0x1f16ddc
020a8efc: ldrb     w8, [x24, #0x4b0]
020a8f00: cbnz     w8, #0x20a8f18
020a8f04: adrp     x0, #0x4610000
020a8f08: ldr      x0, [x0, #0x290]
020a8f0c: bl       #0x1f16e38
020a8f10: mov      w8, #1
020a8f14: strb     w8, [x24, #0x4b0]
020a8f18: ldr      x0, [x23]
020a8f1c: ldr      w8, [x0, #0xe4]
020a8f20: cbnz     w8, #0x20a8f2c
020a8f24: bl       #0x1f16fb8
020a8f28: ldr      x0, [x23]
020a8f2c: ldr      x8, [x0, #0xb8]
020a8f30: ldr      x9, [x21]
020a8f34: mov      x0, x21
020a8f38: ldr      x1, [x25]
020a8f3c: ldr      x22, [x8, #0x40]
020a8f40: ldr      x8, [x9, #0x248]
020a8f44: ldr      x2, [x9, #0x250]
020a8f48: blr      x8
020a8f4c: cbz      x0, #0x20a92a8
020a8f50: ldr      x8, [x0]
020a8f54: ldr      x1, [x26]
020a8f58: ldr      x9, [x8, #0x248]
020a8f5c: ldr      x2, [x8, #0x250]
020a8f60: blr      x9
020a8f64: cbz      x0, #0x20a92a8
020a8f68: ldr      x8, [x0]
020a8f6c: ldp      x9, x1, [x8, #0x168]
020a8f70: blr      x9
020a8f74: cbz      x22, #0x20a92a8
020a8f78: mov      x1, x0
020a8f7c: str      x0, [x22, #0x70]!
020a8f80: mov      x0, x22
020a8f84: bl       #0x1f16ddc
020a8f88: ldr      x0, [x23]
020a8f8c: ldr      w8, [x0, #0xe4]
020a8f90: cbnz     w8, #0x20a8f98
020a8f94: bl       #0x1f16fb8
020a8f98: ldrb     w8, [x24, #0x4b0]
020a8f9c: cbnz     w8, #0x20a8fb4
020a8fa0: adrp     x0, #0x4610000
020a8fa4: ldr      x0, [x0, #0x290]
020a8fa8: bl       #0x1f16e38
020a8fac: mov      w8, #1
020a8fb0: strb     w8, [x24, #0x4b0]
020a8fb4: ldr      x0, [x23]
020a8fb8: ldr      w8, [x0, #0xe4]
020a8fbc: cbnz     w8, #0x20a8fc8
020a8fc0: bl       #0x1f16fb8
020a8fc4: ldr      x0, [x23]
020a8fc8: ldr      x8, [x0, #0xb8]
020a8fcc: ldr      x9, [x21]
020a8fd0: mov      x0, x21
020a8fd4: ldr      x1, [x25]
020a8fd8: ldr      x22, [x8, #0x40]
020a8fdc: ldr      x8, [x9, #0x248]
020a8fe0: ldr      x2, [x9, #0x250]
020a8fe4: blr      x8
020a8fe8: cbz      x0, #0x20a92a8
020a8fec: adrp     x8, #0x4610000
020a8ff0: ldr      x8, [x8, #0x310] ; literal "sex"
020a8ff4: ldr      x9, [x0]
020a8ff8: ldr      x1, [x8]
020a8ffc: ldr      x8, [x9, #0x248]
020a9000: ldr      x2, [x9, #0x250]
020a9004: blr      x8
020a9008: cbz      x0, #0x20a92a8
020a900c: ldr      x8, [x0]
020a9010: ldp      x9, x1, [x8, #0x168]
020a9014: blr      x9
020a9018: cbz      x22, #0x20a92a8
020a901c: mov      x1, x0
020a9020: str      x0, [x22, #0x78]!
020a9024: mov      x0, x22
020a9028: bl       #0x1f16ddc
020a902c: ldrb     w8, [x24, #0x4b0]
020a9030: cbnz     w8, #0x20a9048
020a9034: adrp     x0, #0x4610000
020a9038: ldr      x0, [x0, #0x290]
020a903c: bl       #0x1f16e38
020a9040: mov      w8, #1
020a9044: strb     w8, [x24, #0x4b0]
020a9048: ldr      x0, [x23]
020a904c: ldr      w8, [x0, #0xe4]
020a9050: cbnz     w8, #0x20a905c
020a9054: bl       #0x1f16fb8
020a9058: ldr      x0, [x23]
020a905c: ldr      x8, [x0, #0xb8]
020a9060: ldr      x9, [x21]
020a9064: mov      x0, x21
020a9068: ldr      x1, [x25]
020a906c: ldr      x22, [x8, #0x40]
020a9070: ldr      x8, [x9, #0x248]
020a9074: ldr      x2, [x9, #0x250]
020a9078: blr      x8
020a907c: cbz      x0, #0x20a92a8
020a9080: adrp     x8, #0x4610000
020a9084: ldr      x8, [x8, #0x308] ; literal "birthday"
020a9088: ldr      x9, [x0]
020a908c: ldr      x1, [x8]
020a9090: ldr      x8, [x9, #0x248]
020a9094: ldr      x2, [x9, #0x250]
020a9098: blr      x8
020a909c: cbz      x0, #0x20a92a8
020a90a0: ldr      x8, [x0]
020a90a4: ldp      x9, x1, [x8, #0x168]
020a90a8: blr      x9
020a90ac: cbz      x22, #0x20a92a8
020a90b0: mov      x1, x0
020a90b4: str      x0, [x22, #0x80]!
020a90b8: mov      x0, x22
020a90bc: bl       #0x1f16ddc
020a90c0: ldrb     w8, [x24, #0x4b0]
020a90c4: cbnz     w8, #0x20a90dc
020a90c8: adrp     x0, #0x4610000
020a90cc: ldr      x0, [x0, #0x290]
020a90d0: bl       #0x1f16e38
020a90d4: mov      w8, #1
020a90d8: strb     w8, [x24, #0x4b0]
020a90dc: ldr      x0, [x23]
020a90e0: ldr      w8, [x0, #0xe4]
020a90e4: cbnz     w8, #0x20a90f0
020a90e8: bl       #0x1f16fb8
020a90ec: ldr      x0, [x23]
020a90f0: ldr      x8, [x0, #0xb8]
020a90f4: ldr      x9, [x21]
020a90f8: mov      x0, x21
020a90fc: ldr      x1, [x25]
020a9100: ldr      x22, [x8, #0x40]
020a9104: ldr      x8, [x9, #0x248]
020a9108: ldr      x2, [x9, #0x250]
020a910c: blr      x8
020a9110: cbz      x0, #0x20a92a8
020a9114: adrp     x8, #0x4610000
020a9118: ldr      x8, [x8, #0x2f8] ; literal "icon_url"
020a911c: ldr      x9, [x0]
020a9120: ldr      x1, [x8]
020a9124: ldr      x8, [x9, #0x248]
020a9128: ldr      x2, [x9, #0x250]
020a912c: blr      x8
020a9130: cbz      x0, #0x20a92a8
020a9134: ldr      x8, [x0]
020a9138: ldp      x9, x1, [x8, #0x168]
020a913c: blr      x9
020a9140: cbz      x22, #0x20a92a8
020a9144: mov      x1, x0
020a9148: str      x0, [x22, #0x88]!
020a914c: mov      x0, x22
020a9150: bl       #0x1f16ddc
020a9154: ldrb     w8, [x24, #0x4b0]
020a9158: cbnz     w8, #0x20a9170
020a915c: adrp     x0, #0x4610000
020a9160: ldr      x0, [x0, #0x290]
020a9164: bl       #0x1f16e38
020a9168: mov      w8, #1
020a916c: strb     w8, [x24, #0x4b0]
020a9170: ldr      x0, [x23]
020a9174: ldr      w8, [x0, #0xe4]
020a9178: cbnz     w8, #0x20a9184
020a917c: bl       #0x1f16fb8
020a9180: ldr      x0, [x23]
020a9184: ldr      x8, [x0, #0xb8]
020a9188: ldr      x0, [x8, #0x40]
020a918c: cbz      x0, #0x20a92a8
020a9190: mov      x1, xzr
020a9194: str      xzr, [x0, #0x98]!
020a9198: bl       #0x1f16ddc
020a919c: mov      x0, xzr
020a91a0: bl       #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
020a91a4: adrp     x22, #0x4611000
020a91a8: ldr      x22, [x22, #0xdc0]
020a91ac: ldr      x8, [x22]
020a91b0: ldr      x0, [x8, #0x20]
020a91b4: add      x8, x0, #0x135
020a91b8: ldrh     w8, [x8]
020a91bc: tbnz     w8, #0, #0x20a91c4
020a91c0: bl       #0x1f4fe9c
020a91c4: ldr      x8, [x0, #0xc0]
020a91c8: ldr      x0, [x8, #0x10]
020a91cc: add      x8, x0, #0x135
020a91d0: ldrh     w8, [x8]
020a91d4: tbnz     w8, #0, #0x20a91dc
020a91d8: bl       #0x1f4fe9c
020a91dc: ldr      x8, [x0, #0xb8]
020a91e0: ldr      x0, [x8]
020a91e4: cbz      x0, #0x20a92a8
020a91e8: mov      x1, xzr
020a91ec: bl       #0x20c841c ; MainInterfaceScript.SetUserIcon
020a91f0: ldr      x8, [x22]
020a91f4: ldr      x0, [x8, #0x20]
020a91f8: add      x8, x0, #0x135
020a91fc: ldrh     w8, [x8]
020a9200: tbnz     w8, #0, #0x20a9208
020a9204: bl       #0x1f4fe9c
020a9208: ldr      x8, [x0, #0xc0]
020a920c: ldr      x0, [x8, #0x10]
020a9210: add      x8, x0, #0x135
020a9214: ldrh     w8, [x8]
020a9218: tbnz     w8, #0, #0x20a9220
020a921c: bl       #0x1f4fe9c
020a9220: ldr      x8, [x0, #0xb8]
020a9224: ldr      x0, [x8]
020a9228: cbz      x0, #0x20a92a8
020a922c: mov      x1, xzr
020a9230: bl       #0x20c8750 ; MainInterfaceScript.SetUserName
020a9234: adrp     x8, #0x4613000
020a9238: mov      x0, x20
020a923c: ldr      x8, [x8, #0x230]
020a9240: ldr      x1, [x8]
020a9244: bl       #0x294fed0 ; UI_InterfaceScriptBase`1.Close
020a9248: adrp     x8, #0x460f000
020a924c: ldr      x8, [x8, #0xe70]
020a9250: ldr      x0, [x8]
020a9254: ldr      w8, [x0, #0xe4]
020a9258: cbnz     w8, #0x20a9260
020a925c: bl       #0x1f16fb8
020a9260: mov      x0, x19
020a9264: mov      x1, xzr
020a9268: bl       #0x3ff6224
020a926c: adrp     x8, #0x4610000
020a9270: mov      x0, x21
020a9274: ldr      x8, [x8, #0x6d8] ; literal "msg"
020a9278: ldr      x9, [x21]
020a927c: ldr      x1, [x8]
020a9280: ldr      x8, [x9, #0x248]
020a9284: ldr      x2, [x9, #0x250]
020a9288: blr      x8
020a928c: ldp      x20, x19, [sp, #0x40]
020a9290: mov      x1, xzr
020a9294: ldp      x22, x21, [sp, #0x30]
020a9298: ldp      x24, x23, [sp, #0x20]
020a929c: ldp      x26, x25, [sp, #0x10]
020a92a0: ldr      x30, [sp], #0x50
020a92a4: b        #0x3ff6224
020a92a8: bl       #0x1f170e4
