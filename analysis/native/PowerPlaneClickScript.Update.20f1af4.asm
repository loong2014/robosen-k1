; PowerPlaneClickScript.Update file_offset=0x20edaf4 VA=0x20f1af4
020f1af4: sub      sp, sp, #0xe0
020f1af8: str      d10, [sp, #0xa0]
020f1afc: stp      d9, d8, [sp, #0xb0]
020f1b00: stp      x30, x21, [sp, #0xc0]
020f1b04: stp      x20, x19, [sp, #0xd0]
020f1b08: adrp     x20, #0x48d3000
020f1b0c: mov      x19, x0
020f1b10: ldrb     w8, [x20, #0xb2b]
020f1b14: tbnz     w8, #0, #0x20f1b38
020f1b18: adrp     x0, #0x4610000
020f1b1c: ldr      x0, [x0, #0xfa8]
020f1b20: bl       #0x1f16e38
020f1b24: adrp     x0, #0x4610000
020f1b28: ldr      x0, [x0, #0xad0]
020f1b2c: bl       #0x1f16e38
020f1b30: mov      w8, #1
020f1b34: strb     w8, [x20, #0xb2b]
020f1b38: movi     v0.2d, #0000000000000000
020f1b3c: mov      x0, xzr
020f1b40: str      xzr, [sp, #0xa8]
020f1b44: str      wzr, [sp, #0x90]
020f1b48: stp      q0, q0, [sp, #0x50]
020f1b4c: stp      q0, q0, [sp, #0x70]
020f1b50: bl       #0x40b3818
020f1b54: cmp      w0, #1
020f1b58: b.lt     #0x20f1d20
020f1b5c: adrp     x20, #0x4610000
020f1b60: add      x8, sp, #0xc
020f1b64: mov      w0, wzr
020f1b68: ldr      x20, [x20, #0xfa8]
020f1b6c: mov      x1, xzr
020f1b70: bl       #0x40b30ac
020f1b74: add      x0, sp, #0x50
020f1b78: add      x1, sp, #0xc
020f1b7c: mov      w2, #0x44
020f1b80: bl       #0x437d420
020f1b84: add      x0, sp, #0x50
020f1b88: mov      x1, xzr
020f1b8c: bl       #0x40b2368
020f1b90: fmov     s8, s0
020f1b94: ldr      x0, [x20]
020f1b98: fmov     s9, s1
020f1b9c: ldr      x21, [x19, #0x20]
020f1ba0: ldr      x20, [x19, #0x38]
020f1ba4: ldr      w8, [x0, #0xe4]
020f1ba8: cbnz     w8, #0x20f1bb0
020f1bac: bl       #0x1f16fb8
020f1bb0: fmov     s0, s8
020f1bb4: fmov     s1, s9
020f1bb8: add      x2, sp, #0xa8
020f1bbc: mov      x0, x21
020f1bc0: mov      x1, x20
020f1bc4: mov      x3, xzr
020f1bc8: bl       #0x432dd4c
020f1bcc: ldr      x0, [x19, #0x20]
020f1bd0: cbz      x0, #0x20f1d38
020f1bd4: adrp     x20, #0x4610000
020f1bd8: mov      x1, xzr
020f1bdc: ldr      x20, [x20, #0xad0]
020f1be0: ldr      s9, [sp, #0xa8]
020f1be4: bl       #0x4040364
020f1be8: ldr      x0, [x20]
020f1bec: fmov     s8, s0
020f1bf0: ldr      w8, [x0, #0xe4]
020f1bf4: cbnz     w8, #0x20f1bfc
020f1bf8: bl       #0x1f16fb8
020f1bfc: fcmp     s9, s8
020f1c00: b.le     #0x20f1d0c
020f1c04: ldr      x0, [x19, #0x20]
020f1c08: cbz      x0, #0x20f1d38
020f1c0c: ldr      s9, [sp, #0xac]
020f1c10: mov      x1, xzr
020f1c14: bl       #0x4040364
020f1c18: ldr      x0, [x20]
020f1c1c: fmov     s8, s1
020f1c20: ldr      w8, [x0, #0xe4]
020f1c24: cbnz     w8, #0x20f1c2c
020f1c28: bl       #0x1f16fb8
020f1c2c: mov      w8, #-0x3cb80000
020f1c30: fmov     s0, w8
020f1c34: fadd     s0, s8, s0
020f1c38: fcmp     s9, s0
020f1c3c: b.le     #0x20f1d0c
020f1c40: ldr      x0, [x19, #0x20]
020f1c44: cbz      x0, #0x20f1d38
020f1c48: ldr      s10, [sp, #0xa8]
020f1c4c: mov      x1, xzr
020f1c50: bl       #0x4040364
020f1c54: fmov     s8, s0
020f1c58: ldr      x0, [x20]
020f1c5c: fmov     s9, s2
020f1c60: ldr      w8, [x0, #0xe4]
020f1c64: cbnz     w8, #0x20f1c6c
020f1c68: bl       #0x1f16fb8
020f1c6c: adrp     x21, #0x48d3000
020f1c70: ldrb     w8, [x21, #0xb6b]
020f1c74: cbnz     w8, #0x20f1c8c
020f1c78: adrp     x0, #0x4610000
020f1c7c: ldr      x0, [x0, #0xad0]
020f1c80: bl       #0x1f16e38
020f1c84: mov      w8, #1
020f1c88: strb     w8, [x21, #0xb6b]
020f1c8c: ldr      x0, [x20]
020f1c90: ldr      w8, [x0, #0xe4]
020f1c94: cbnz     w8, #0x20f1c9c
020f1c98: bl       #0x1f16fb8
020f1c9c: fadd     s0, s9, s8
020f1ca0: fcmp     s10, s0
020f1ca4: b.pl     #0x20f1d0c
020f1ca8: ldr      x0, [x19, #0x20]
020f1cac: cbz      x0, #0x20f1d38
020f1cb0: ldr      s10, [sp, #0xac]
020f1cb4: mov      x1, xzr
020f1cb8: bl       #0x4040364
020f1cbc: fmov     s8, s1
020f1cc0: ldr      x0, [x20]
020f1cc4: fmov     s9, s3
020f1cc8: ldr      w8, [x0, #0xe4]
020f1ccc: cbnz     w8, #0x20f1cd4
020f1cd0: bl       #0x1f16fb8
020f1cd4: ldrb     w8, [x21, #0xb6b]
020f1cd8: cbnz     w8, #0x20f1cf0
020f1cdc: adrp     x0, #0x4610000
020f1ce0: ldr      x0, [x0, #0xad0]
020f1ce4: bl       #0x1f16e38
020f1ce8: mov      w8, #1
020f1cec: strb     w8, [x21, #0xb6b]
020f1cf0: ldr      x0, [x20]
020f1cf4: ldr      w8, [x0, #0xe4]
020f1cf8: cbnz     w8, #0x20f1d00
020f1cfc: bl       #0x1f16fb8
020f1d00: fadd     s0, s9, s8
020f1d04: fcmp     s10, s0
020f1d08: b.mi     #0x20f1d20
020f1d0c: ldr      x0, [x19, #0x28]
020f1d10: cbz      x0, #0x20f1d38
020f1d14: mov      w1, wzr
020f1d18: mov      x2, xzr
020f1d1c: bl       #0x403421c
020f1d20: ldp      x20, x19, [sp, #0xd0]
020f1d24: ldr      d10, [sp, #0xa0]
020f1d28: ldp      x30, x21, [sp, #0xc0]
020f1d2c: ldp      d9, d8, [sp, #0xb0]
020f1d30: add      sp, sp, #0xe0
020f1d34: ret      
020f1d38: bl       #0x1f170e4
