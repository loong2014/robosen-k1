; OneVideoPlayViewScript.MShowVideoScript_ProgressAction file_offset=0x2054a38 VA=0x2058a38
02058a38: sub      sp, sp, #0x90
02058a3c: str      d10, [sp, #0x10]
02058a40: stp      d9, d8, [sp, #0x20]
02058a44: stp      x29, x30, [sp, #0x30]
02058a48: stp      x28, x27, [sp, #0x40]
02058a4c: stp      x26, x25, [sp, #0x50]
02058a50: stp      x24, x23, [sp, #0x60]
02058a54: stp      x22, x21, [sp, #0x70]
02058a58: stp      x20, x19, [sp, #0x80]
02058a5c: fmov     s10, s2
02058a60: fmov     s8, s1
02058a64: adrp     x20, #0x48d3000
02058a68: fmov     s9, s0
02058a6c: adrp     x23, #0x4611000
02058a70: ldrb     w8, [x20, #0x521]
02058a74: ldr      x23, [x23, #0x228] ; literal "{0:00}"
02058a78: mov      x19, x0
02058a7c: tbnz     w8, #0, #0x2058aa0
02058a80: adrp     x0, #0x4611000
02058a84: ldr      x0, [x0, #0x230] ; literal " : "
02058a88: bl       #0x1f16e38
02058a8c: adrp     x0, #0x4611000
02058a90: ldr      x0, [x0, #0x228] ; literal "{0:00}"
02058a94: bl       #0x1f16e38
02058a98: mov      w8, #1
02058a9c: strb     w8, [x20, #0x521]
02058aa0: fmov     s0, s10
02058aa4: mov      x0, x19
02058aa8: bl       #0x2058ca0 ; OneVideoPlayViewScript.SetProgressValue
02058aac: mov      w8, #0x7f800000
02058ab0: fcvtzs   w9, s9
02058ab4: mov      w22, #-0x80000000
02058ab8: fmov     s10, w8
02058abc: mov      w26, #0xb273
02058ac0: adrp     x24, #0x460c000
02058ac4: movk     w26, #0x45e7, lsl #16
02058ac8: ldr      x24, [x24, #0x1d0]
02058acc: add      x1, sp, #0x1c
02058ad0: fcmp     s9, s10
02058ad4: ldr      x0, [x24, #0x48]
02058ad8: csel     w21, w22, w9, eq
02058adc: smull    x8, w21, w26
02058ae0: lsr      x9, x8, #0x20
02058ae4: lsr      x8, x8, #0x3f
02058ae8: add      w8, w8, w9, asr #14
02058aec: str      w8, [sp, #0x1c]
02058af0: bl       #0x1f16fc0
02058af4: ldr      x8, [x23]
02058af8: mov      x1, x0
02058afc: mov      x2, xzr
02058b00: mov      x0, x8
02058b04: bl       #0x34fed98
02058b08: mov      w27, #0x4dd3
02058b0c: mov      w28, #0x8889
02058b10: mov      w29, #0x3c
02058b14: movk     w27, #0x1062, lsl #16
02058b18: movk     w28, #0x8888, lsl #16
02058b1c: mov      x20, x0
02058b20: smull    x8, w21, w27
02058b24: ldr      x0, [x24, #0x48]
02058b28: add      x1, sp, #0x18
02058b2c: lsr      x9, x8, #0x20
02058b30: lsr      x8, x8, #0x3f
02058b34: add      w8, w8, w9, asr #6
02058b38: smull    x9, w8, w28
02058b3c: lsr      x9, x9, #0x20
02058b40: add      w9, w9, w8
02058b44: asr      w10, w9, #5
02058b48: add      w9, w10, w9, lsr #31
02058b4c: msub     w8, w9, w29, w8
02058b50: str      w8, [sp, #0x18]
02058b54: bl       #0x1f16fc0
02058b58: ldr      x8, [x23]
02058b5c: mov      x1, x0
02058b60: mov      x2, xzr
02058b64: mov      x0, x8
02058b68: bl       #0x34fed98
02058b6c: fcvtzs   w8, s8
02058b70: fcmp     s8, s10
02058b74: mov      x21, x0
02058b78: ldr      x0, [x24, #0x48]
02058b7c: add      x1, sp, #0xc
02058b80: csel     w25, w22, w8, eq
02058b84: smull    x8, w25, w26
02058b88: lsr      x9, x8, #0x20
02058b8c: lsr      x8, x8, #0x3f
02058b90: add      w8, w8, w9, asr #14
02058b94: str      w8, [sp, #0xc]
02058b98: bl       #0x1f16fc0
02058b9c: ldr      x8, [x23]
02058ba0: mov      x1, x0
02058ba4: mov      x2, xzr
02058ba8: mov      x0, x8
02058bac: bl       #0x34fed98
02058bb0: smull    x8, w25, w27
02058bb4: mov      x22, x0
02058bb8: ldr      x0, [x24, #0x48]
02058bbc: add      x1, sp, #8
02058bc0: lsr      x9, x8, #0x20
02058bc4: lsr      x8, x8, #0x3f
02058bc8: add      w8, w8, w9, asr #6
02058bcc: smull    x9, w8, w28
02058bd0: lsr      x9, x9, #0x20
02058bd4: add      w9, w9, w8
02058bd8: asr      w10, w9, #5
02058bdc: add      w9, w10, w9, lsr #31
02058be0: msub     w8, w9, w29, w8
02058be4: str      w8, [sp, #8]
02058be8: bl       #0x1f16fc0
02058bec: ldr      x8, [x23]
02058bf0: mov      x1, x0
02058bf4: mov      x2, xzr
02058bf8: mov      x0, x8
02058bfc: bl       #0x34fed98
02058c00: adrp     x25, #0x4611000
02058c04: ldr      x24, [x19, #0x40]
02058c08: mov      x23, x0
02058c0c: ldr      x25, [x25, #0x230] ; literal " : "
02058c10: mov      x0, x20
02058c14: mov      x2, x21
02058c18: mov      x3, xzr
02058c1c: ldr      x1, [x25]
02058c20: bl       #0x350e65c
02058c24: cbz      x24, #0x2058c9c
02058c28: ldr      x8, [x24]
02058c2c: mov      x1, x0
02058c30: mov      x0, x24
02058c34: ldr      x9, [x8, #0x5e8]
02058c38: ldr      x2, [x8, #0x5f0]
02058c3c: blr      x9
02058c40: ldr      x1, [x25]
02058c44: ldr      x19, [x19, #0x48]
02058c48: mov      x0, x22
02058c4c: mov      x2, x23
02058c50: mov      x3, xzr
02058c54: bl       #0x350e65c
02058c58: cbz      x19, #0x2058c9c
02058c5c: ldr      x8, [x19]
02058c60: mov      x1, x0
02058c64: mov      x0, x19
02058c68: ldr      x9, [x8, #0x5e8]
02058c6c: ldr      x2, [x8, #0x5f0]
02058c70: blr      x9
02058c74: ldp      x20, x19, [sp, #0x80]
02058c78: ldr      d10, [sp, #0x10]
02058c7c: ldp      x22, x21, [sp, #0x70]
02058c80: ldp      x24, x23, [sp, #0x60]
02058c84: ldp      x26, x25, [sp, #0x50]
02058c88: ldp      x28, x27, [sp, #0x40]
02058c8c: ldp      x29, x30, [sp, #0x30]
02058c90: ldp      d9, d8, [sp, #0x20]
02058c94: add      sp, sp, #0x90
02058c98: ret      
02058c9c: bl       #0x1f170e4
