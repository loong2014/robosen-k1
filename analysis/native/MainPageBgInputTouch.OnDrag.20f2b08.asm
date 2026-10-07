; MainPageBgInputTouch.OnDrag file_offset=0x20eeb08 VA=0x20f2b08
020f2b08: sub      sp, sp, #0x60
020f2b0c: stp      d11, d10, [sp, #0x10]
020f2b10: stp      d9, d8, [sp, #0x20]
020f2b14: stp      x30, x23, [sp, #0x30]
020f2b18: stp      x22, x21, [sp, #0x40]
020f2b1c: stp      x20, x19, [sp, #0x50]
020f2b20: adrp     x21, #0x48d3000
020f2b24: mov      x19, x1
020f2b28: mov      x20, x0
020f2b2c: ldrb     w8, [x21, #0xb35]
020f2b30: tbnz     w8, #0, #0x20f2b54
020f2b34: adrp     x0, #0x4610000
020f2b38: ldr      x0, [x0, #0xfa8]
020f2b3c: bl       #0x1f16e38
020f2b40: adrp     x0, #0x4611000
020f2b44: ldr      x0, [x0, #0xec0]
020f2b48: bl       #0x1f16e38
020f2b4c: mov      w8, #1
020f2b50: strb     w8, [x21, #0xb35]
020f2b54: mov      x0, x20
020f2b58: mov      x1, xzr
020f2b5c: stp      xzr, xzr, [sp]
020f2b60: bl       #0x40311e0
020f2b64: cbz      x19, #0x20f2ca8
020f2b68: mov      x21, x0
020f2b6c: ldr      x0, [x20, #0x20]
020f2b70: cbz      x0, #0x20f2ca8
020f2b74: adrp     x22, #0x4610000
020f2b78: mov      x1, xzr
020f2b7c: ldr      x22, [x22, #0xfa8]
020f2b80: ldr      s8, [x19, #0x144]
020f2b84: ldr      s9, [x19, #0x148]
020f2b88: ldr      s10, [x19, #0x14c]
020f2b8c: ldr      s11, [x19, #0x150]
020f2b90: bl       #0x432f7c8
020f2b94: ldr      x8, [x22]
020f2b98: mov      x22, x0
020f2b9c: ldr      w9, [x8, #0xe4]
020f2ba0: cbnz     w9, #0x20f2bac
020f2ba4: mov      x0, x8
020f2ba8: bl       #0x1f16fb8
020f2bac: fsub     s0, s8, s10
020f2bb0: fsub     s1, s9, s11
020f2bb4: adrp     x23, #0x4611000
020f2bb8: ldr      x23, [x23, #0xec0]
020f2bbc: cbz      x21, #0x20f2bd4
020f2bc0: ldr      x8, [x23]
020f2bc4: ldr      x9, [x21]
020f2bc8: cmp      x9, x8
020f2bcc: csel     x0, x21, xzr, eq
020f2bd0: b        #0x20f2bd8
020f2bd4: mov      x0, xzr
020f2bd8: add      x2, sp, #8
020f2bdc: mov      x1, x22
020f2be0: mov      x3, xzr
020f2be4: bl       #0x432dd4c
020f2be8: mov      x0, x20
020f2bec: mov      x1, xzr
020f2bf0: bl       #0x40311e0
020f2bf4: ldr      x8, [x20, #0x20]
020f2bf8: cbz      x8, #0x20f2ca8
020f2bfc: mov      x20, x0
020f2c00: ldr      s8, [x19, #0x144]
020f2c04: ldr      s9, [x19, #0x148]
020f2c08: mov      x0, x8
020f2c0c: mov      x1, xzr
020f2c10: bl       #0x432f7c8
020f2c14: mov      x1, x0
020f2c18: cbz      x20, #0x20f2c30
020f2c1c: ldr      x8, [x23]
020f2c20: ldr      x9, [x20]
020f2c24: cmp      x9, x8
020f2c28: csel     x0, x20, xzr, eq
020f2c2c: b        #0x20f2c34
020f2c30: mov      x0, xzr
020f2c34: fmov     s0, s8
020f2c38: fmov     s1, s9
020f2c3c: mov      x2, sp
020f2c40: mov      x3, xzr
020f2c44: bl       #0x432dd4c
020f2c48: adrp     x19, #0x48d3000
020f2c4c: ldrb     w8, [x19, #0xb6d]
020f2c50: cbnz     w8, #0x20f2c68
020f2c54: adrp     x0, #0x4615000
020f2c58: ldr      x0, [x0, #0x178]
020f2c5c: bl       #0x1f16e38
020f2c60: mov      w8, #1
020f2c64: strb     w8, [x19, #0xb6d]
020f2c68: adrp     x8, #0x4615000
020f2c6c: ldr      x8, [x8, #0x178]
020f2c70: ldr      x8, [x8]
020f2c74: ldr      x8, [x8, #0xb8]
020f2c78: ldr      x0, [x8]
020f2c7c: cbz      x0, #0x20f2c8c
020f2c80: ldp      s2, s3, [sp]
020f2c84: ldp      s0, s1, [sp, #8]
020f2c88: bl       #0x20f2498 ; MainPageBgControl.OnDrag
020f2c8c: ldp      x20, x19, [sp, #0x50]
020f2c90: ldp      x22, x21, [sp, #0x40]
020f2c94: ldp      x30, x23, [sp, #0x30]
020f2c98: ldp      d9, d8, [sp, #0x20]
020f2c9c: ldp      d11, d10, [sp, #0x10]
020f2ca0: add      sp, sp, #0x60
020f2ca4: ret      
020f2ca8: bl       #0x1f170e4
