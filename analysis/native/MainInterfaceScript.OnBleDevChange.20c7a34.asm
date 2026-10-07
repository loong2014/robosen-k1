; MainInterfaceScript.OnBleDevChange file_offset=0x20c3a34 VA=0x20c7a34
020c7a34: str      x30, [sp, #-0x40]!
020c7a38: stp      x24, x23, [sp, #0x10]
020c7a3c: stp      x22, x21, [sp, #0x20]
020c7a40: stp      x20, x19, [sp, #0x30]
020c7a44: adrp     x20, #0x48d3000
020c7a48: mov      x19, x0
020c7a4c: ldrb     w8, [x20, #0x978]
020c7a50: tbnz     w8, #0, #0x20c7a98
020c7a54: adrp     x0, #0x460f000
020c7a58: ldr      x0, [x0, #0xe70]
020c7a5c: bl       #0x1f16e38
020c7a60: adrp     x0, #0x4613000
020c7a64: ldr      x0, [x0, #0xf10]
020c7a68: bl       #0x1f16e38
020c7a6c: adrp     x0, #0x4613000
020c7a70: ldr      x0, [x0, #0xfe8] ; literal "-->variable"
020c7a74: bl       #0x1f16e38
020c7a78: adrp     x0, #0x4610000
020c7a7c: ldr      x0, [x0, #0x1a8] ; literal "-->"
020c7a80: bl       #0x1f16e38
020c7a84: adrp     x0, #0x4610000
020c7a88: ldr      x0, [x0, #0x870] ; literal "."
020c7a8c: bl       #0x1f16e38
020c7a90: mov      w8, #1
020c7a94: strb     w8, [x20, #0x978]
020c7a98: mov      x0, x19
020c7a9c: mov      x1, xzr
020c7aa0: bl       #0x36c2744
020c7aa4: cbz      x0, #0x20c7c5c
020c7aa8: ldr      x8, [x0]
020c7aac: adrp     x22, #0x4613000
020c7ab0: ldr      x22, [x22, #0xf10]
020c7ab4: ldr      x9, [x8, #0x2d8]
020c7ab8: ldr      x1, [x8, #0x2e0]
020c7abc: blr      x9
020c7ac0: ldr      x8, [x22]
020c7ac4: mov      x20, x0
020c7ac8: ldrb     w9, [x8, #0x53]
020c7acc: tbz      w9, #1, #0x20c7adc
020c7ad0: mov      x0, x8
020c7ad4: bl       #0x1f16e50
020c7ad8: mov      x8, x0
020c7adc: ldr      x1, [x8, #0x20]
020c7ae0: mov      x0, x8
020c7ae4: bl       #0x1f16e1c
020c7ae8: cbz      x0, #0x20c7c5c
020c7aec: adrp     x21, #0x4610000
020c7af0: adrp     x23, #0x4613000
020c7af4: adrp     x24, #0x460f000
020c7af8: ldr      x21, [x21, #0x870] ; literal "."
020c7afc: ldr      x23, [x23, #0xfe8] ; literal "-->variable"
020c7b00: ldr      x8, [x0]
020c7b04: ldr      x24, [x24, #0xe70]
020c7b08: ldp      x9, x1, [x8, #0x1b8]
020c7b0c: blr      x9
020c7b10: ldr      x1, [x21]
020c7b14: ldr      x3, [x23]
020c7b18: mov      x2, x0
020c7b1c: mov      x0, x20
020c7b20: mov      x4, xzr
020c7b24: bl       #0x350ebc0
020c7b28: ldr      x8, [x24]
020c7b2c: mov      x20, x0
020c7b30: ldr      w9, [x8, #0xe4]
020c7b34: cbnz     w9, #0x20c7b40
020c7b38: mov      x0, x8
020c7b3c: bl       #0x1f16fb8
020c7b40: mov      x0, x20
020c7b44: mov      x1, xzr
020c7b48: bl       #0x3ff6224
020c7b4c: mov      x0, x19
020c7b50: mov      x1, xzr
020c7b54: bl       #0x36c2744
020c7b58: cbz      x0, #0x20c7c5c
020c7b5c: ldr      x8, [x0]
020c7b60: ldr      x9, [x8, #0x2d8]
020c7b64: ldr      x1, [x8, #0x2e0]
020c7b68: blr      x9
020c7b6c: ldr      x8, [x22]
020c7b70: mov      x20, x0
020c7b74: ldrb     w9, [x8, #0x53]
020c7b78: tbz      w9, #1, #0x20c7b88
020c7b7c: mov      x0, x8
020c7b80: bl       #0x1f16e50
020c7b84: mov      x8, x0
020c7b88: ldr      x1, [x8, #0x20]
020c7b8c: mov      x0, x8
020c7b90: bl       #0x1f16e1c
020c7b94: cbz      x0, #0x20c7c5c
020c7b98: ldr      x8, [x0]
020c7b9c: adrp     x22, #0x4610000
020c7ba0: ldr      x22, [x22, #0x1a8] ; literal "-->"
020c7ba4: ldp      x9, x1, [x8, #0x1b8]
020c7ba8: blr      x9
020c7bac: ldr      x1, [x21]
020c7bb0: ldr      x3, [x22]
020c7bb4: mov      x2, x0
020c7bb8: mov      x0, x20
020c7bbc: mov      x4, xzr
020c7bc0: bl       #0x350ebc0
020c7bc4: mov      x1, xzr
020c7bc8: bl       #0x3ff6224
020c7bcc: adrp     x20, #0x48d3000
020c7bd0: ldrb     w8, [x20, #0x4af]
020c7bd4: cbnz     w8, #0x20c7bec
020c7bd8: adrp     x0, #0x4610000
020c7bdc: ldr      x0, [x0, #0xc0]
020c7be0: bl       #0x1f16e38
020c7be4: mov      w8, #1
020c7be8: strb     w8, [x20, #0x4af]
020c7bec: adrp     x8, #0x4610000
020c7bf0: ldr      x8, [x8, #0xc0]
020c7bf4: ldr      x0, [x19, #0xa8]
020c7bf8: ldr      x8, [x8]
020c7bfc: ldr      x8, [x8, #0xb8]
020c7c00: ldr      x8, [x8, #0x18]
020c7c04: cbz      x8, #0x20c7c28
020c7c08: cbz      x0, #0x20c7c5c
020c7c0c: mov      w1, wzr
020c7c10: mov      x2, xzr
020c7c14: bl       #0x403421c
020c7c18: ldr      x0, [x19, #0x70]
020c7c1c: cbz      x0, #0x20c7c5c
020c7c20: mov      w1, #1
020c7c24: b        #0x20c7c44
020c7c28: cbz      x0, #0x20c7c5c
020c7c2c: mov      w1, #1
020c7c30: mov      x2, xzr
020c7c34: bl       #0x403421c
020c7c38: ldr      x0, [x19, #0x70]
020c7c3c: cbz      x0, #0x20c7c5c
020c7c40: mov      w1, wzr
020c7c44: ldp      x20, x19, [sp, #0x30]
020c7c48: mov      x2, xzr
020c7c4c: ldp      x22, x21, [sp, #0x20]
020c7c50: ldp      x24, x23, [sp, #0x10]
020c7c54: ldr      x30, [sp], #0x40
020c7c58: b        #0x403421c
020c7c5c: bl       #0x1f170e4
