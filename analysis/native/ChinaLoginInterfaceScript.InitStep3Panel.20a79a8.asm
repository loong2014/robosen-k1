; ChinaLoginInterfaceScript.InitStep3Panel file_offset=0x20a39a8 VA=0x20a79a8
020a79a8: str      x30, [sp, #-0x40]!
020a79ac: stp      x24, x23, [sp, #0x10]
020a79b0: stp      x22, x21, [sp, #0x20]
020a79b4: stp      x20, x19, [sp, #0x30]
020a79b8: adrp     x20, #0x48d3000
020a79bc: mov      x19, x0
020a79c0: ldrb     w8, [x20, #0x842]
020a79c4: tbnz     w8, #0, #0x20a7a3c
020a79c8: adrp     x0, #0x4610000
020a79cc: ldr      x0, [x0, #0x290]
020a79d0: bl       #0x1f16e38
020a79d4: adrp     x0, #0x4613000
020a79d8: ldr      x0, [x0, #0x1a0]
020a79dc: bl       #0x1f16e38
020a79e0: adrp     x0, #0x4613000
020a79e4: ldr      x0, [x0, #0x1a8]
020a79e8: bl       #0x1f16e38
020a79ec: adrp     x0, #0x4613000
020a79f0: ldr      x0, [x0, #0x1b0]
020a79f4: bl       #0x1f16e38
020a79f8: adrp     x0, #0x4613000
020a79fc: ldr      x0, [x0, #0x1b8]
020a7a00: bl       #0x1f16e38
020a7a04: adrp     x0, #0x4613000
020a7a08: ldr      x0, [x0, #0x198]
020a7a0c: bl       #0x1f16e38
020a7a10: adrp     x0, #0x4613000
020a7a14: ldr      x0, [x0, #0x1c0]
020a7a18: bl       #0x1f16e38
020a7a1c: adrp     x0, #0x4610000
020a7a20: ldr      x0, [x0, #0xcb0]
020a7a24: bl       #0x1f16e38
020a7a28: adrp     x0, #0x4613000
020a7a2c: ldr      x0, [x0, #0x1c8]
020a7a30: bl       #0x1f16e38
020a7a34: mov      w8, #1
020a7a38: strb     w8, [x20, #0x842]
020a7a3c: ldr      x8, [x19, #0xa0]
020a7a40: cbz      x8, #0x20a7c58
020a7a44: adrp     x23, #0x4610000
020a7a48: adrp     x21, #0x4613000
020a7a4c: ldr      x23, [x23, #0xcb0]
020a7a50: ldr      x21, [x21, #0x1a0]
020a7a54: ldr      x20, [x8, #0x100]
020a7a58: ldr      x0, [x23]
020a7a5c: bl       #0x1f170d4
020a7a60: ldr      x2, [x21]
020a7a64: mov      x1, x19
020a7a68: mov      x3, xzr
020a7a6c: mov      x21, x0
020a7a70: bl       #0x4047014
020a7a74: cbz      x20, #0x20a7c58
020a7a78: mov      x0, x20
020a7a7c: mov      x1, x21
020a7a80: mov      x2, xzr
020a7a84: bl       #0x40470e4
020a7a88: ldr      x8, [x19, #0xb0]
020a7a8c: cbz      x8, #0x20a7c58
020a7a90: adrp     x21, #0x4613000
020a7a94: ldr      x21, [x21, #0x1a8]
020a7a98: ldr      x0, [x23]
020a7a9c: ldr      x20, [x8, #0x100]
020a7aa0: bl       #0x1f170d4
020a7aa4: ldr      x2, [x21]
020a7aa8: mov      x1, x19
020a7aac: mov      x3, xzr
020a7ab0: mov      x21, x0
020a7ab4: bl       #0x4047014
020a7ab8: cbz      x20, #0x20a7c58
020a7abc: mov      x0, x20
020a7ac0: mov      x1, x21
020a7ac4: mov      x2, xzr
020a7ac8: bl       #0x40470e4
020a7acc: ldr      x0, [x19, #0xb8]
020a7ad0: cbz      x0, #0x20a7c58
020a7ad4: mov      x1, xzr
020a7ad8: bl       #0x40312ec
020a7adc: cbz      x0, #0x20a7c58
020a7ae0: adrp     x21, #0x4610000
020a7ae4: mov      w1, wzr
020a7ae8: mov      x2, xzr
020a7aec: ldr      x21, [x21, #0x290]
020a7af0: bl       #0x403421c
020a7af4: ldr      x0, [x21]
020a7af8: ldr      x20, [x19, #0xc8]
020a7afc: ldr      w8, [x0, #0xe4]
020a7b00: cbnz     w8, #0x20a7b08
020a7b04: bl       #0x1f16fb8
020a7b08: adrp     x22, #0x48d3000
020a7b0c: ldrb     w8, [x22, #0x4b0]
020a7b10: cbnz     w8, #0x20a7b28
020a7b14: adrp     x0, #0x4610000
020a7b18: ldr      x0, [x0, #0x290]
020a7b1c: bl       #0x1f16e38
020a7b20: mov      w8, #1
020a7b24: strb     w8, [x22, #0x4b0]
020a7b28: ldr      x0, [x21]
020a7b2c: ldr      w8, [x0, #0xe4]
020a7b30: cbnz     w8, #0x20a7b3c
020a7b34: bl       #0x1f16fb8
020a7b38: ldr      x0, [x21]
020a7b3c: ldr      x8, [x0, #0xb8]
020a7b40: ldr      x8, [x8, #0x40]
020a7b44: cbz      x8, #0x20a7c58
020a7b48: cbz      x20, #0x20a7c58
020a7b4c: ldrb     w1, [x8, #0x22]
020a7b50: mov      x0, x20
020a7b54: mov      x2, xzr
020a7b58: bl       #0x4352aec
020a7b5c: ldr      x8, [x19, #0xc8]
020a7b60: cbz      x8, #0x20a7c58
020a7b64: adrp     x24, #0x4613000
020a7b68: ldr      x24, [x24, #0x198]
020a7b6c: ldr      x20, [x8, #0x118]
020a7b70: ldr      x0, [x24]
020a7b74: ldr      w9, [x0, #0xe4]
020a7b78: cbnz     w9, #0x20a7b84
020a7b7c: bl       #0x1f16fb8
020a7b80: ldr      x0, [x24]
020a7b84: ldr      x8, [x0, #0xb8]
020a7b88: ldr      x21, [x8, #0x10]
020a7b8c: cbnz     x21, #0x20a7be8
020a7b90: ldr      w9, [x0, #0xe4]
020a7b94: cbnz     w9, #0x20a7ba4
020a7b98: bl       #0x1f16fb8
020a7b9c: ldr      x8, [x24]
020a7ba0: ldr      x8, [x8, #0xb8]
020a7ba4: adrp     x9, #0x4613000
020a7ba8: ldr      x9, [x9, #0x1c0]
020a7bac: ldr      x22, [x8]
020a7bb0: ldr      x0, [x9]
020a7bb4: bl       #0x1f170d4
020a7bb8: adrp     x8, #0x4613000
020a7bbc: mov      x1, x22
020a7bc0: mov      x3, xzr
020a7bc4: ldr      x8, [x8, #0x1b8]
020a7bc8: mov      x21, x0
020a7bcc: ldr      x2, [x8]
020a7bd0: bl       #0x2952c80
020a7bd4: ldr      x8, [x24]
020a7bd8: mov      x1, x21
020a7bdc: ldr      x0, [x8, #0xb8]
020a7be0: str      x21, [x0, #0x10]!
020a7be4: bl       #0x1f16ddc
020a7be8: cbz      x20, #0x20a7c58
020a7bec: adrp     x8, #0x4613000
020a7bf0: mov      x0, x20
020a7bf4: mov      x1, x21
020a7bf8: ldr      x8, [x8, #0x1c8]
020a7bfc: ldr      x2, [x8]
020a7c00: bl       #0x2953cc4
020a7c04: ldr      x8, [x19, #0xc0]
020a7c08: cbz      x8, #0x20a7c58
020a7c0c: adrp     x21, #0x4613000
020a7c10: ldr      x21, [x21, #0x1b0]
020a7c14: ldr      x0, [x23]
020a7c18: ldr      x20, [x8, #0x100]
020a7c1c: bl       #0x1f170d4
020a7c20: ldr      x2, [x21]
020a7c24: mov      x1, x19
020a7c28: mov      x3, xzr
020a7c2c: mov      x21, x0
020a7c30: bl       #0x4047014
020a7c34: cbz      x20, #0x20a7c58
020a7c38: mov      x0, x20
020a7c3c: mov      x1, x21
020a7c40: mov      x2, xzr
020a7c44: ldp      x20, x19, [sp, #0x30]
020a7c48: ldp      x22, x21, [sp, #0x20]
020a7c4c: ldp      x24, x23, [sp, #0x10]
020a7c50: ldr      x30, [sp], #0x40
020a7c54: b        #0x40470e4
020a7c58: bl       #0x1f170e4
