; NetClientUtility.get_RefOnLineInfoHeader file_offset=0x2035ad8 VA=0x2039ad8
02039ad8: str      x30, [sp, #-0x30]!
02039adc: stp      x22, x21, [sp, #0x10]
02039ae0: stp      x20, x19, [sp, #0x20]
02039ae4: adrp     x21, #0x48d3000
02039ae8: adrp     x22, #0x460c000
02039aec: adrp     x19, #0x460c000
02039af0: adrp     x20, #0x4610000
02039af4: ldr      x22, [x22, #0x4a0]
02039af8: ldrb     w8, [x21, #0x3d4]
02039afc: ldr      x19, [x19, #0x4a8]
02039b00: ldr      x20, [x20, #0x290]
02039b04: tbnz     w8, #0, #0x2039b7c
02039b08: adrp     x0, #0x4610000
02039b0c: ldr      x0, [x0, #0x290]
02039b10: bl       #0x1f16e38
02039b14: adrp     x0, #0x460c000
02039b18: ldr      x0, [x0, #0x4b0]
02039b1c: bl       #0x1f16e38
02039b20: adrp     x0, #0x460c000
02039b24: ldr      x0, [x0, #0x4a8]
02039b28: bl       #0x1f16e38
02039b2c: adrp     x0, #0x460c000
02039b30: ldr      x0, [x0, #0x4a0]
02039b34: bl       #0x1f16e38
02039b38: adrp     x0, #0x4610000
02039b3c: ldr      x0, [x0, #0x4b8] ; literal "user-id"
02039b40: bl       #0x1f16e38
02039b44: adrp     x0, #0x4610000
02039b48: ldr      x0, [x0, #0x4d8] ; literal "refresh-token"
02039b4c: bl       #0x1f16e38
02039b50: adrp     x0, #0x4610000
02039b54: ldr      x0, [x0, #0x4c0] ; literal "end-alive"
02039b58: bl       #0x1f16e38
02039b5c: adrp     x0, #0x4610000
02039b60: ldr      x0, [x0, #0x4c8] ; literal "app-token"
02039b64: bl       #0x1f16e38
02039b68: adrp     x0, #0x4610000
02039b6c: ldr      x0, [x0, #0x4d0] ; literal "start-alive"
02039b70: bl       #0x1f16e38
02039b74: mov      w8, #1
02039b78: strb     w8, [x21, #0x3d4]
02039b7c: ldr      x0, [x22]
02039b80: bl       #0x1f170d4
02039b84: ldr      x1, [x19]
02039b88: mov      x19, x0
02039b8c: bl       #0x2c614c4
02039b90: ldr      x0, [x20]
02039b94: ldr      w8, [x0, #0xe4]
02039b98: cbnz     w8, #0x2039ba0
02039b9c: bl       #0x1f16fb8
02039ba0: adrp     x21, #0x48d3000
02039ba4: ldrb     w8, [x21, #0x4b0]
02039ba8: cbnz     w8, #0x2039bc0
02039bac: adrp     x0, #0x4610000
02039bb0: ldr      x0, [x0, #0x290]
02039bb4: bl       #0x1f16e38
02039bb8: mov      w8, #1
02039bbc: strb     w8, [x21, #0x4b0]
02039bc0: ldr      x0, [x20]
02039bc4: ldr      w8, [x0, #0xe4]
02039bc8: cbnz     w8, #0x2039bd4
02039bcc: bl       #0x1f16fb8
02039bd0: ldr      x0, [x20]
02039bd4: ldr      x8, [x0, #0xb8]
02039bd8: ldr      x8, [x8, #0x40]
02039bdc: cbz      x8, #0x2039d7c
02039be0: cbz      x19, #0x2039d7c
02039be4: adrp     x9, #0x4610000
02039be8: adrp     x22, #0x460c000
02039bec: mov      x0, x19
02039bf0: ldr      x9, [x9, #0x4b8] ; literal "user-id"
02039bf4: ldr      x22, [x22, #0x4b0]
02039bf8: ldr      x2, [x8, #0x30]
02039bfc: ldr      x1, [x9]
02039c00: ldr      x3, [x22]
02039c04: bl       #0x2c61e54
02039c08: ldrb     w8, [x21, #0x4b0]
02039c0c: cbnz     w8, #0x2039c24
02039c10: adrp     x0, #0x4610000
02039c14: ldr      x0, [x0, #0x290]
02039c18: bl       #0x1f16e38
02039c1c: mov      w8, #1
02039c20: strb     w8, [x21, #0x4b0]
02039c24: ldr      x0, [x20]
02039c28: ldr      w8, [x0, #0xe4]
02039c2c: cbnz     w8, #0x2039c38
02039c30: bl       #0x1f16fb8
02039c34: ldr      x0, [x20]
02039c38: ldr      x8, [x0, #0xb8]
02039c3c: ldr      x8, [x8, #0x40]
02039c40: cbz      x8, #0x2039d7c
02039c44: adrp     x9, #0x4610000
02039c48: mov      x0, x19
02039c4c: ldr      x9, [x9, #0x4c8] ; literal "app-token"
02039c50: ldr      x2, [x8, #0x38]
02039c54: ldr      x3, [x22]
02039c58: ldr      x1, [x9]
02039c5c: bl       #0x2c61e54
02039c60: ldrb     w8, [x21, #0x4b0]
02039c64: cbnz     w8, #0x2039c7c
02039c68: adrp     x0, #0x4610000
02039c6c: ldr      x0, [x0, #0x290]
02039c70: bl       #0x1f16e38
02039c74: mov      w8, #1
02039c78: strb     w8, [x21, #0x4b0]
02039c7c: ldr      x0, [x20]
02039c80: ldr      w8, [x0, #0xe4]
02039c84: cbnz     w8, #0x2039c90
02039c88: bl       #0x1f16fb8
02039c8c: ldr      x0, [x20]
02039c90: ldr      x8, [x0, #0xb8]
02039c94: ldr      x8, [x8, #0x40]
02039c98: cbz      x8, #0x2039d7c
02039c9c: adrp     x9, #0x4610000
02039ca0: mov      x0, x19
02039ca4: ldr      x9, [x9, #0x4d0] ; literal "start-alive"
02039ca8: ldr      x2, [x8, #0x40]
02039cac: ldr      x3, [x22]
02039cb0: ldr      x1, [x9]
02039cb4: bl       #0x2c61e54
02039cb8: ldrb     w8, [x21, #0x4b0]
02039cbc: cbnz     w8, #0x2039cd4
02039cc0: adrp     x0, #0x4610000
02039cc4: ldr      x0, [x0, #0x290]
02039cc8: bl       #0x1f16e38
02039ccc: mov      w8, #1
02039cd0: strb     w8, [x21, #0x4b0]
02039cd4: ldr      x0, [x20]
02039cd8: ldr      w8, [x0, #0xe4]
02039cdc: cbnz     w8, #0x2039ce8
02039ce0: bl       #0x1f16fb8
02039ce4: ldr      x0, [x20]
02039ce8: ldr      x8, [x0, #0xb8]
02039cec: ldr      x8, [x8, #0x40]
02039cf0: cbz      x8, #0x2039d7c
02039cf4: adrp     x9, #0x4610000
02039cf8: mov      x0, x19
02039cfc: ldr      x9, [x9, #0x4c0] ; literal "end-alive"
02039d00: ldr      x2, [x8, #0x48]
02039d04: ldr      x3, [x22]
02039d08: ldr      x1, [x9]
02039d0c: bl       #0x2c61e54
02039d10: ldrb     w8, [x21, #0x4b0]
02039d14: cbnz     w8, #0x2039d2c
02039d18: adrp     x0, #0x4610000
02039d1c: ldr      x0, [x0, #0x290]
02039d20: bl       #0x1f16e38
02039d24: mov      w8, #1
02039d28: strb     w8, [x21, #0x4b0]
02039d2c: ldr      x0, [x20]
02039d30: ldr      w8, [x0, #0xe4]
02039d34: cbnz     w8, #0x2039d40
02039d38: bl       #0x1f16fb8
02039d3c: ldr      x0, [x20]
02039d40: ldr      x8, [x0, #0xb8]
02039d44: ldr      x8, [x8, #0x40]
02039d48: cbz      x8, #0x2039d7c
02039d4c: adrp     x9, #0x4610000
02039d50: mov      x0, x19
02039d54: ldr      x9, [x9, #0x4d8] ; literal "refresh-token"
02039d58: ldr      x2, [x8, #0x50]
02039d5c: ldr      x3, [x22]
02039d60: ldr      x1, [x9]
02039d64: bl       #0x2c61e54
02039d68: mov      x0, x19
02039d6c: ldp      x20, x19, [sp, #0x20]
02039d70: ldp      x22, x21, [sp, #0x10]
02039d74: ldr      x30, [sp], #0x30
02039d78: ret      
02039d7c: bl       #0x1f170e4
