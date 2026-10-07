; MainInterfaceScript.Start file_offset=0x20c2b2c VA=0x20c6b2c
020c6b2c: sub      sp, sp, #0x40
020c6b30: stp      x30, x23, [sp, #0x10]
020c6b34: stp      x22, x21, [sp, #0x20]
020c6b38: stp      x20, x19, [sp, #0x30]
020c6b3c: adrp     x21, #0x48d3000
020c6b40: adrp     x20, #0x4610000
020c6b44: mov      x19, x0
020c6b48: ldrb     w8, [x21, #0x96c]
020c6b4c: ldr      x20, [x20, #0x290]
020c6b50: tbnz     w8, #0, #0x20c6bd4
020c6b54: adrp     x0, #0x460c000
020c6b58: ldr      x0, [x0, #0x228]
020c6b5c: bl       #0x1f16e38
020c6b60: adrp     x0, #0x4610000
020c6b64: ldr      x0, [x0, #0x5b8]
020c6b68: bl       #0x1f16e38
020c6b6c: adrp     x0, #0x4610000
020c6b70: ldr      x0, [x0, #0x290]
020c6b74: bl       #0x1f16e38
020c6b78: adrp     x0, #0x460c000
020c6b7c: ldr      x0, [x0, #0x168]
020c6b80: bl       #0x1f16e38
020c6b84: adrp     x0, #0x460f000
020c6b88: ldr      x0, [x0, #0xe70]
020c6b8c: bl       #0x1f16e38
020c6b90: adrp     x0, #0x4613000
020c6b94: ldr      x0, [x0, #0xf10]
020c6b98: bl       #0x1f16e38
020c6b9c: adrp     x0, #0x460f000
020c6ba0: ldr      x0, [x0, #0xf48]
020c6ba4: bl       #0x1f16e38
020c6ba8: adrp     x0, #0x4613000
020c6bac: ldr      x0, [x0, #0xf18]
020c6bb0: bl       #0x1f16e38
020c6bb4: adrp     x0, #0x4613000
020c6bb8: ldr      x0, [x0, #0xf20]
020c6bbc: bl       #0x1f16e38
020c6bc0: adrp     x0, #0x4613000
020c6bc4: ldr      x0, [x0, #0xf28]
020c6bc8: bl       #0x1f16e38
020c6bcc: mov      w8, #1
020c6bd0: strb     w8, [x21, #0x96c]
020c6bd4: ldr      x0, [x20]
020c6bd8: adrp     x22, #0x4613000
020c6bdc: adrp     x21, #0x460c000
020c6be0: ldr      x22, [x22, #0xf28]
020c6be4: ldr      w8, [x0, #0xe4]
020c6be8: ldr      x21, [x21, #0x168]
020c6bec: strb     wzr, [sp, #0xc]
020c6bf0: cbnz     w8, #0x20c6bf8
020c6bf4: bl       #0x1f16fb8
020c6bf8: adrp     x20, #0x460f000
020c6bfc: add      x0, sp, #0xc
020c6c00: mov      x1, xzr
020c6c04: ldr      x20, [x20, #0xe70]
020c6c08: bl       #0x205bc9c ; AppRuntimeInfo.GetUserInfoFromFile
020c6c0c: ldr      x1, [x22]
020c6c10: mov      x0, x19
020c6c14: bl       #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
020c6c18: ldr      x0, [x21]
020c6c1c: ldr      w8, [x0, #0xe4]
020c6c20: cbnz     w8, #0x20c6c28
020c6c24: bl       #0x1f16fb8
020c6c28: adrp     x22, #0x460f000
020c6c2c: mov      x0, xzr
020c6c30: ldr      x22, [x22, #0xf48]
020c6c34: bl       #0x3fefc28
020c6c38: ldr      x8, [x20]
020c6c3c: mov      x20, x0
020c6c40: ldr      w9, [x8, #0xe4]
020c6c44: cbnz     w9, #0x20c6c50
020c6c48: mov      x0, x8
020c6c4c: bl       #0x1f16fb8
020c6c50: adrp     x23, #0x460c000
020c6c54: adrp     x21, #0x4613000
020c6c58: mov      x0, x20
020c6c5c: ldr      x23, [x23, #0x228]
020c6c60: ldr      x21, [x21, #0xf10]
020c6c64: mov      x1, xzr
020c6c68: bl       #0x3ff6224
020c6c6c: ldr      x0, [x22]
020c6c70: ldr      w8, [x0, #0xe4]
020c6c74: cbnz     w8, #0x20c6c80
020c6c78: bl       #0x1f16fb8
020c6c7c: ldr      x0, [x22]
020c6c80: ldr      x8, [x0, #0xb8]
020c6c84: ldr      x0, [x23]
020c6c88: ldr      x20, [x8, #0x20]
020c6c8c: bl       #0x1f170d4
020c6c90: ldr      x2, [x21]
020c6c94: mov      x1, x19
020c6c98: mov      x3, xzr
020c6c9c: mov      x21, x0
020c6ca0: bl       #0x35f6b30
020c6ca4: mov      x0, x20
020c6ca8: mov      x1, x21
020c6cac: mov      x2, xzr
020c6cb0: bl       #0x36c5748
020c6cb4: mov      x8, x0
020c6cb8: cbz      x0, #0x20c6cec
020c6cbc: ldr      x1, [x23]
020c6cc0: ldr      x9, [x8]
020c6cc4: cmp      x9, x1
020c6cc8: b.ne     #0x20c6ce4
020c6ccc: ldr      x9, [x22]
020c6cd0: ldr      x0, [x9, #0xb8]
020c6cd4: str      x8, [x0, #0x20]!
020c6cd8: ldr      x9, [x8]
020c6cdc: cmp      x9, x1
020c6ce0: b.eq     #0x20c6cf8
020c6ce4: mov      x0, x8
020c6ce8: bl       #0x1f17464
020c6cec: ldr      x9, [x22]
020c6cf0: ldr      x0, [x9, #0xb8]
020c6cf4: str      xzr, [x0, #0x20]!
020c6cf8: adrp     x21, #0x4610000
020c6cfc: adrp     x19, #0x4613000
020c6d00: adrp     x20, #0x4613000
020c6d04: ldr      x21, [x21, #0x5b8]
020c6d08: ldr      x19, [x19, #0xf18]
020c6d0c: ldr      x20, [x20, #0xf20]
020c6d10: mov      x1, x8
020c6d14: bl       #0x1f16ddc
020c6d18: ldr      x0, [x21]
020c6d1c: ldr      w8, [x0, #0xe4]
020c6d20: cbnz     w8, #0x20c6d28
020c6d24: bl       #0x1f16fb8
020c6d28: mov      x0, xzr
020c6d2c: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
020c6d30: cmp      w0, #0
020c6d34: csel     x8, x19, x20, eq
020c6d38: ldr      x0, [x8]
020c6d3c: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020c6d40: ldp      x20, x19, [sp, #0x30]
020c6d44: ldp      x22, x21, [sp, #0x20]
020c6d48: ldp      x30, x23, [sp, #0x10]
020c6d4c: add      sp, sp, #0x40
020c6d50: ret      
