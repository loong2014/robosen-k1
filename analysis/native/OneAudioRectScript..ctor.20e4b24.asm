; OneAudioRectScript..ctor file_offset=0x20e0b24 VA=0x20e4b24
020e4b24: stp      x30, x23, [sp, #-0x30]!
020e4b28: stp      x22, x21, [sp, #0x10]
020e4b2c: stp      x20, x19, [sp, #0x20]
020e4b30: adrp     x22, #0x48d3000
020e4b34: adrp     x23, #0x4611000
020e4b38: adrp     x20, #0x4611000
020e4b3c: adrp     x21, #0x460c000
020e4b40: ldr      x23, [x23, #0x258]
020e4b44: ldrb     w8, [x22, #0xabc]
020e4b48: ldr      x20, [x20, #0x260]
020e4b4c: ldr      x21, [x21, #0x160] ; literal ""
020e4b50: mov      x19, x0
020e4b54: tbnz     w8, #0, #0x20e4b84
020e4b58: adrp     x0, #0x4611000
020e4b5c: ldr      x0, [x0, #0x260]
020e4b60: bl       #0x1f16e38
020e4b64: adrp     x0, #0x4611000
020e4b68: ldr      x0, [x0, #0x258]
020e4b6c: bl       #0x1f16e38
020e4b70: adrp     x0, #0x460c000
020e4b74: ldr      x0, [x0, #0x160] ; literal ""
020e4b78: bl       #0x1f16e38
020e4b7c: mov      w8, #1
020e4b80: strb     w8, [x22, #0xabc]
020e4b84: ldr      x0, [x23]
020e4b88: bl       #0x1f170d4
020e4b8c: ldr      x1, [x20]
020e4b90: mov      x20, x0
020e4b94: bl       #0x317a6b0
020e4b98: mov      x0, x19
020e4b9c: mov      x1, x20
020e4ba0: str      x20, [x0, #0x20]!
020e4ba4: bl       #0x1f16ddc
020e4ba8: ldr      x1, [x21]
020e4bac: mov      x0, x19
020e4bb0: str      x1, [x0, #0x48]!
020e4bb4: bl       #0x1f16ddc
020e4bb8: ldr      x1, [x21]
020e4bbc: mov      x0, x19
020e4bc0: str      x1, [x0, #0x50]!
020e4bc4: bl       #0x1f16ddc
020e4bc8: mov      x0, x19
020e4bcc: ldp      x20, x19, [sp, #0x20]
020e4bd0: ldp      x22, x21, [sp, #0x10]
020e4bd4: mov      x1, xzr
020e4bd8: ldp      x30, x23, [sp], #0x30
020e4bdc: b        #0x4036b84
