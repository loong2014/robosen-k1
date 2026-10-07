; Unity2BTCommandControl.Init file_offset=0x203db90 VA=0x2041b90
02041b90: str      x30, [sp, #-0x30]!
02041b94: stp      x22, x21, [sp, #0x10]
02041b98: stp      x20, x19, [sp, #0x20]
02041b9c: adrp     x19, #0x48d3000
02041ba0: ldrb     w8, [x19, #0x459]
02041ba4: tbnz     w8, #0, #0x2041bf8
02041ba8: adrp     x0, #0x4610000
02041bac: ldr      x0, [x0, #0x750]
02041bb0: bl       #0x1f16e38
02041bb4: adrp     x0, #0x460c000
02041bb8: ldr      x0, [x0, #0x228]
02041bbc: bl       #0x1f16e38
02041bc0: adrp     x0, #0x4610000
02041bc4: ldr      x0, [x0, #0x940]
02041bc8: bl       #0x1f16e38
02041bcc: adrp     x0, #0x4610000
02041bd0: ldr      x0, [x0, #0x948]
02041bd4: bl       #0x1f16e38
02041bd8: adrp     x0, #0x4610000
02041bdc: ldr      x0, [x0, #0x8b8]
02041be0: bl       #0x1f16e38
02041be4: adrp     x0, #0x4610000
02041be8: ldr      x0, [x0, #0xc0]
02041bec: bl       #0x1f16e38
02041bf0: mov      w8, #1
02041bf4: strb     w8, [x19, #0x459]
02041bf8: adrp     x19, #0x48d3000
02041bfc: adrp     x20, #0x4610000
02041c00: ldrb     w8, [x19, #0x4b1]
02041c04: ldr      x20, [x20, #0xc0]
02041c08: cbnz     w8, #0x2041c20
02041c0c: adrp     x0, #0x4610000
02041c10: ldr      x0, [x0, #0xc0]
02041c14: bl       #0x1f16e38
02041c18: mov      w8, #1
02041c1c: strb     w8, [x19, #0x4b1]
02041c20: ldr      x0, [x20]
02041c24: adrp     x22, #0x4610000
02041c28: ldr      x8, [x0, #0xb8]
02041c2c: ldr      x8, [x8, #0x10]
02041c30: ldr      x22, [x22, #0x8b8]
02041c34: cbnz     x8, #0x2041c7c
02041c38: bl       #0x1f170d4
02041c3c: mov      x1, xzr
02041c40: mov      x19, x0
02041c44: bl       #0x36c1fd0
02041c48: adrp     x21, #0x48d3000
02041c4c: ldrb     w8, [x21, #0x4b2]
02041c50: cbnz     w8, #0x2041c68
02041c54: adrp     x0, #0x4610000
02041c58: ldr      x0, [x0, #0xc0]
02041c5c: bl       #0x1f16e38
02041c60: mov      w8, #1
02041c64: strb     w8, [x21, #0x4b2]
02041c68: ldr      x8, [x20]
02041c6c: mov      x1, x19
02041c70: ldr      x0, [x8, #0xb8]
02041c74: str      x19, [x0, #0x10]!
02041c78: bl       #0x1f16ddc
02041c7c: ldr      x0, [x22]
02041c80: ldr      w8, [x0, #0xe4]
02041c84: cbnz     w8, #0x2041c90
02041c88: bl       #0x1f16fb8
02041c8c: ldr      x0, [x22]
02041c90: ldr      x8, [x0, #0xb8]
02041c94: ldr      x19, [x8, #8]
02041c98: cbnz     x19, #0x2041cf8
02041c9c: ldr      w9, [x0, #0xe4]
02041ca0: cbnz     w9, #0x2041cb0
02041ca4: bl       #0x1f16fb8
02041ca8: ldr      x8, [x22]
02041cac: ldr      x8, [x8, #0xb8]
02041cb0: adrp     x9, #0x460c000
02041cb4: ldr      x9, [x9, #0x228]
02041cb8: ldr      x20, [x8]
02041cbc: ldr      x0, [x9]
02041cc0: bl       #0x1f170d4
02041cc4: adrp     x8, #0x4610000
02041cc8: mov      x1, x20
02041ccc: mov      x3, xzr
02041cd0: ldr      x8, [x8, #0x940]
02041cd4: mov      x19, x0
02041cd8: ldr      x2, [x8]
02041cdc: bl       #0x35f6b30
02041ce0: ldr      x8, [x22]
02041ce4: mov      x1, x19
02041ce8: ldr      x0, [x8, #0xb8]
02041cec: str      x19, [x0, #8]!
02041cf0: bl       #0x1f16ddc
02041cf4: ldr      x0, [x22]
02041cf8: ldr      w8, [x0, #0xe4]
02041cfc: cbnz     w8, #0x2041d08
02041d00: bl       #0x1f16fb8
02041d04: ldr      x0, [x22]
02041d08: ldr      x8, [x0, #0xb8]
02041d0c: ldr      x20, [x8, #0x10]
02041d10: cbnz     x20, #0x2041d6c
02041d14: ldr      w9, [x0, #0xe4]
02041d18: cbnz     w9, #0x2041d28
02041d1c: bl       #0x1f16fb8
02041d20: ldr      x8, [x22]
02041d24: ldr      x8, [x8, #0xb8]
02041d28: adrp     x9, #0x4610000
02041d2c: ldr      x9, [x9, #0x750]
02041d30: ldr      x21, [x8]
02041d34: ldr      x0, [x9]
02041d38: bl       #0x1f170d4
02041d3c: adrp     x8, #0x4610000
02041d40: mov      x1, x21
02041d44: mov      x3, xzr
02041d48: ldr      x8, [x8, #0x948]
02041d4c: mov      x20, x0
02041d50: ldr      x2, [x8]
02041d54: bl       #0x26718a0
02041d58: ldr      x8, [x22]
02041d5c: mov      x1, x20
02041d60: ldr      x0, [x8, #0xb8]
02041d64: str      x20, [x0, #0x10]!
02041d68: bl       #0x1f16ddc
02041d6c: mov      w0, #1
02041d70: mov      w1, wzr
02041d74: mov      x2, x19
02041d78: mov      x3, x20
02041d7c: mov      x4, xzr
02041d80: bl       #0x200c474
02041d84: mov      w0, #2
02041d88: mov      x1, xzr
02041d8c: bl       #0x200cce8
02041d90: ldp      x20, x19, [sp, #0x20]
02041d94: mov      w0, #2
02041d98: ldp      x22, x21, [sp, #0x10]
02041d9c: mov      x1, xzr
02041da0: ldr      x30, [sp], #0x30
02041da4: b        #0x200ce20
