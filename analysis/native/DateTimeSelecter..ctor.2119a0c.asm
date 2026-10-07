; DateTimeSelecter..ctor file_offset=0x2115a0c VA=0x2119a0c
02119a0c: stp      x30, x25, [sp, #-0x40]!
02119a10: stp      x24, x23, [sp, #0x10]
02119a14: stp      x22, x21, [sp, #0x20]
02119a18: stp      x20, x19, [sp, #0x30]
02119a1c: adrp     x20, #0x460f000
02119a20: adrp     x22, #0x4611000
02119a24: adrp     x25, #0x48d3000
02119a28: adrp     x21, #0x4611000
02119a2c: adrp     x24, #0x4611000
02119a30: adrp     x23, #0x4611000
02119a34: ldr      x20, [x20, #0xec0]
02119a38: ldr      x22, [x22, #0xe48]
02119a3c: ldr      x21, [x21, #0xe50]
02119a40: ldrb     w8, [x25, #0xca7]
02119a44: ldr      x24, [x24, #0x258]
02119a48: ldr      x23, [x23, #0x260]
02119a4c: mov      x19, x0
02119a50: tbnz     w8, #0, #0x2119a98
02119a54: adrp     x0, #0x460f000
02119a58: ldr      x0, [x0, #0xec0]
02119a5c: bl       #0x1f16e38
02119a60: adrp     x0, #0x4611000
02119a64: ldr      x0, [x0, #0xe50]
02119a68: bl       #0x1f16e38
02119a6c: adrp     x0, #0x4611000
02119a70: ldr      x0, [x0, #0x260]
02119a74: bl       #0x1f16e38
02119a78: adrp     x0, #0x4611000
02119a7c: ldr      x0, [x0, #0x258]
02119a80: bl       #0x1f16e38
02119a84: adrp     x0, #0x4611000
02119a88: ldr      x0, [x0, #0xe48]
02119a8c: bl       #0x1f16e38
02119a90: mov      w8, #1
02119a94: strb     w8, [x25, #0xca7]
02119a98: ldr      x0, [x20]
02119a9c: mov      w1, #5
02119aa0: bl       #0x1f16f28
02119aa4: mov      x1, x0
02119aa8: mov      x0, x19
02119aac: str      x1, [x0, #0x38]!
02119ab0: bl       #0x1f16ddc
02119ab4: ldr      x0, [x20]
02119ab8: mov      w1, #5
02119abc: bl       #0x1f16f28
02119ac0: mov      x1, x0
02119ac4: mov      x0, x19
02119ac8: str      x1, [x0, #0x40]!
02119acc: bl       #0x1f16ddc
02119ad0: ldr      x0, [x20]
02119ad4: mov      w1, #5
02119ad8: bl       #0x1f16f28
02119adc: mov      x1, x0
02119ae0: mov      x0, x19
02119ae4: str      x1, [x0, #0x48]!
02119ae8: bl       #0x1f16ddc
02119aec: ldr      x0, [x22]
02119af0: bl       #0x1f170d4
02119af4: ldr      x1, [x21]
02119af8: mov      x20, x0
02119afc: bl       #0x317a6b0
02119b00: mov      x0, x19
02119b04: mov      x1, x20
02119b08: str      x20, [x0, #0x50]!
02119b0c: bl       #0x1f16ddc
02119b10: ldr      x0, [x22]
02119b14: bl       #0x1f170d4
02119b18: ldr      x1, [x21]
02119b1c: mov      x20, x0
02119b20: bl       #0x317a6b0
02119b24: mov      x0, x19
02119b28: mov      x1, x20
02119b2c: str      x20, [x0, #0x58]!
02119b30: bl       #0x1f16ddc
02119b34: ldr      x0, [x22]
02119b38: bl       #0x1f170d4
02119b3c: ldr      x1, [x21]
02119b40: mov      x20, x0
02119b44: bl       #0x317a6b0
02119b48: mov      x0, x19
02119b4c: mov      x1, x20
02119b50: str      x20, [x0, #0x60]!
02119b54: bl       #0x1f16ddc
02119b58: ldr      x0, [x24]
02119b5c: bl       #0x1f170d4
02119b60: ldr      x1, [x23]
02119b64: mov      x20, x0
02119b68: bl       #0x317a6b0
02119b6c: mov      x0, x19
02119b70: mov      x1, x20
02119b74: str      x20, [x0, #0x70]!
02119b78: bl       #0x1f16ddc
02119b7c: ldr      x0, [x22]
02119b80: bl       #0x1f170d4
02119b84: ldr      x1, [x21]
02119b88: mov      x20, x0
02119b8c: bl       #0x317a6b0
02119b90: mov      x0, x19
02119b94: mov      x1, x20
02119b98: str      x20, [x0, #0x78]!
02119b9c: bl       #0x1f16ddc
02119ba0: mov      x0, x19
02119ba4: ldp      x20, x19, [sp, #0x30]
02119ba8: ldp      x22, x21, [sp, #0x20]
02119bac: mov      x1, xzr
02119bb0: ldp      x24, x23, [sp, #0x10]
02119bb4: ldp      x30, x25, [sp], #0x40
02119bb8: b        #0x4036b84
