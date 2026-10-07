; <>c__DisplayClass74_0.<CheckBleConnecting>g__FolderActionsNameRecive|1 file_offset=0x20aeb2c VA=0x20b2b2c
020b2b2c: sub      sp, sp, #0x40
020b2b30: str      x30, [sp, #0x10]
020b2b34: stp      x22, x21, [sp, #0x20]
020b2b38: stp      x20, x19, [sp, #0x30]
020b2b3c: adrp     x22, #0x48d3000
020b2b40: mov      x20, x2
020b2b44: mov      x21, x1
020b2b48: ldrb     w8, [x22, #0x8c0]
020b2b4c: mov      x19, x0
020b2b50: tbnz     w8, #0, #0x20b2b98
020b2b54: adrp     x0, #0x4610000
020b2b58: ldr      x0, [x0, #0x290]
020b2b5c: bl       #0x1f16e38
020b2b60: adrp     x0, #0x460f000
020b2b64: ldr      x0, [x0, #0xe70]
020b2b68: bl       #0x1f16e38
020b2b6c: adrp     x0, #0x4613000
020b2b70: ldr      x0, [x0, #0x30]
020b2b74: bl       #0x1f16e38
020b2b78: adrp     x0, #0x4610000
020b2b7c: ldr      x0, [x0, #0x780]
020b2b80: bl       #0x1f16e38
020b2b84: adrp     x0, #0x4613000
020b2b88: ldr      x0, [x0, #0x38] ; literal "接收到动作-->"
020b2b8c: bl       #0x1f16e38
020b2b90: mov      w8, #1
020b2b94: strb     w8, [x22, #0x8c0]
020b2b98: adrp     x22, #0x48d3000
020b2b9c: ldrb     w8, [x22, #0x4af]
020b2ba0: cbnz     w8, #0x20b2bb8
020b2ba4: adrp     x0, #0x4610000
020b2ba8: ldr      x0, [x0, #0xc0]
020b2bac: bl       #0x1f16e38
020b2bb0: mov      w8, #1
020b2bb4: strb     w8, [x22, #0x4af]
020b2bb8: cbz      x21, #0x20b2d54
020b2bbc: adrp     x8, #0x4610000
020b2bc0: mov      x0, x21
020b2bc4: ldr      x8, [x8, #0xc0]
020b2bc8: ldr      x9, [x21]
020b2bcc: ldr      x8, [x8]
020b2bd0: ldr      x8, [x8, #0xb8]
020b2bd4: ldr      x1, [x8, #0x18]
020b2bd8: ldp      x8, x2, [x9, #0x138]
020b2bdc: blr      x8
020b2be0: tbz      w0, #0, #0x20b2d40
020b2be4: cbz      x20, #0x20b2d54
020b2be8: ldr      x8, [x20, #0x18]
020b2bec: cbz      x8, #0x20b2d40
020b2bf0: bl       #0x20b011c ; ConnectBleCanvasScript2.get_MEncoding_GB30
020b2bf4: cbz      x0, #0x20b2d54
020b2bf8: ldr      x8, [x0]
020b2bfc: mov      x1, x20
020b2c00: ldr      x9, [x8, #0x3f8]
020b2c04: ldr      x2, [x8, #0x400]
020b2c08: blr      x9
020b2c0c: mov      x1, xzr
020b2c10: mov      x20, x0
020b2c14: bl       #0x350db5c
020b2c18: tbnz     w0, #0, #0x20b2d40
020b2c1c: adrp     x21, #0x4610000
020b2c20: ldr      x21, [x21, #0x290]
020b2c24: ldr      x0, [x21]
020b2c28: ldr      w8, [x0, #0xe4]
020b2c2c: cbnz     w8, #0x20b2c34
020b2c30: bl       #0x1f16fb8
020b2c34: adrp     x22, #0x48d3000
020b2c38: ldrb     w8, [x22, #0x833]
020b2c3c: cbnz     w8, #0x20b2c54
020b2c40: adrp     x0, #0x4610000
020b2c44: ldr      x0, [x0, #0x290]
020b2c48: bl       #0x1f16e38
020b2c4c: mov      w8, #1
020b2c50: strb     w8, [x22, #0x833]
020b2c54: ldr      x0, [x21]
020b2c58: ldr      w8, [x0, #0xe4]
020b2c5c: cbnz     w8, #0x20b2c68
020b2c60: bl       #0x1f16fb8
020b2c64: ldr      x0, [x21]
020b2c68: adrp     x9, #0x4610000
020b2c6c: ldr      x8, [x0, #0xb8]
020b2c70: mov      x0, sp
020b2c74: ldr      x9, [x9, #0x780]
020b2c78: ldr      x1, [x19, #0x10]
020b2c7c: mov      x2, x20
020b2c80: ldr      x21, [x8]
020b2c84: stp      xzr, xzr, [sp]
020b2c88: ldr      x3, [x9]
020b2c8c: bl       #0x2a38be0
020b2c90: cbz      x21, #0x20b2d54
020b2c94: adrp     x9, #0x4613000
020b2c98: ldr      x9, [x9, #0x30]
020b2c9c: ldr      w10, [x21, #0x1c]
020b2ca0: ldr      x8, [x21, #0x10]
020b2ca4: ldp      x1, x2, [sp]
020b2ca8: ldr      x9, [x9]
020b2cac: add      w10, w10, #1
020b2cb0: str      w10, [x21, #0x1c]
020b2cb4: cbz      x8, #0x20b2d54
020b2cb8: ldrsw    x10, [x21, #0x18]
020b2cbc: ldr      w11, [x8, #0x18]
020b2cc0: cmp      w10, w11
020b2cc4: b.hs     #0x20b2ce4
020b2cc8: add      x0, x8, x10, lsl #4
020b2ccc: add      w9, w10, #1
020b2cd0: str      w9, [x21, #0x18]
020b2cd4: stp      x1, x2, [x0, #0x20]!
020b2cd8: mov      x1, xzr
020b2cdc: bl       #0x1f16ddc
020b2ce0: b        #0x20b2cf8
020b2ce4: ldr      x8, [x9, #0x20]
020b2ce8: mov      x0, x21
020b2cec: ldr      x8, [x8, #0xc0]
020b2cf0: ldr      x3, [x8, #0x70]
020b2cf4: bl       #0x30ce530
020b2cf8: adrp     x8, #0x4613000
020b2cfc: mov      x2, x20
020b2d00: mov      x3, xzr
020b2d04: ldr      x8, [x8, #0x38] ; literal "接收到动作-->"
020b2d08: ldr      x1, [x19, #0x10]
020b2d0c: ldr      x0, [x8]
020b2d10: bl       #0x350e65c
020b2d14: adrp     x8, #0x460f000
020b2d18: mov      x19, x0
020b2d1c: ldr      x8, [x8, #0xe70]
020b2d20: ldr      x8, [x8]
020b2d24: ldr      w9, [x8, #0xe4]
020b2d28: cbnz     w9, #0x20b2d34
020b2d2c: mov      x0, x8
020b2d30: bl       #0x1f16fb8
020b2d34: mov      x0, x19
020b2d38: mov      x1, xzr
020b2d3c: bl       #0x3ff6224
020b2d40: ldp      x20, x19, [sp, #0x30]
020b2d44: ldr      x30, [sp, #0x10]
020b2d48: ldp      x22, x21, [sp, #0x20]
020b2d4c: add      sp, sp, #0x40
020b2d50: ret      
020b2d54: bl       #0x1f170e4
