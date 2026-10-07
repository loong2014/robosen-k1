; BtnLongLight.Reset file_offset=0x20dcbdc VA=0x20e0bdc
020e0bdc: stp      x30, x23, [sp, #-0x30]!
020e0be0: stp      x22, x21, [sp, #0x10]
020e0be4: stp      x20, x19, [sp, #0x20]
020e0be8: adrp     x21, #0x48d3000
020e0bec: adrp     x22, #0x4611000
020e0bf0: adrp     x20, #0x4613000
020e0bf4: adrp     x23, #0x460c000
020e0bf8: ldr      x22, [x22, #0xeb8]
020e0bfc: ldrb     w8, [x21, #0xa8d]
020e0c00: ldr      x20, [x20, #0x4f0]
020e0c04: ldr      x23, [x23, #0x1b8]
020e0c08: mov      x19, x0
020e0c0c: tbnz     w8, #0, #0x20e0c3c
020e0c10: adrp     x0, #0x4613000
020e0c14: ldr      x0, [x0, #0x4f0]
020e0c18: bl       #0x1f16e38
020e0c1c: adrp     x0, #0x4611000
020e0c20: ldr      x0, [x0, #0xeb8]
020e0c24: bl       #0x1f16e38
020e0c28: adrp     x0, #0x460c000
020e0c2c: ldr      x0, [x0, #0x1b8]
020e0c30: bl       #0x1f16e38
020e0c34: mov      w8, #1
020e0c38: strb     w8, [x21, #0xa8d]
020e0c3c: ldr      x1, [x22]
020e0c40: mov      x0, x19
020e0c44: bl       #0x2329120
020e0c48: mov      x21, x19
020e0c4c: mov      x1, x0
020e0c50: str      x0, [x21, #0x28]!
020e0c54: mov      x0, x21
020e0c58: bl       #0x1f16ddc
020e0c5c: ldr      x1, [x20]
020e0c60: mov      x0, x19
020e0c64: bl       #0x23292fc
020e0c68: mov      x20, x19
020e0c6c: mov      x1, x0
020e0c70: str      x0, [x20, #0x40]!
020e0c74: mov      x0, x20
020e0c78: bl       #0x1f16ddc
020e0c7c: ldr      x0, [x23]
020e0c80: ldr      x22, [x21]
020e0c84: ldr      w8, [x0, #0xe4]
020e0c88: cbnz     w8, #0x20e0c90
020e0c8c: bl       #0x1f16fb8
020e0c90: mov      x0, x22
020e0c94: mov      x1, xzr
020e0c98: bl       #0x4039050
020e0c9c: tbz      w0, #0, #0x20e0cb8
020e0ca0: ldr      x8, [x21]
020e0ca4: cbz      x8, #0x20e0d0c
020e0ca8: ldr      x1, [x8, #0xd8]
020e0cac: mov      x0, x19
020e0cb0: str      x1, [x0, #0x30]!
020e0cb4: bl       #0x1f16ddc
020e0cb8: ldr      x0, [x23]
020e0cbc: ldr      x21, [x20]
020e0cc0: ldr      w8, [x0, #0xe4]
020e0cc4: cbnz     w8, #0x20e0ccc
020e0cc8: bl       #0x1f16fb8
020e0ccc: mov      x0, x21
020e0cd0: mov      x1, xzr
020e0cd4: bl       #0x4039050
020e0cd8: tbz      w0, #0, #0x20e0cfc
020e0cdc: ldr      x0, [x20]
020e0ce0: cbz      x0, #0x20e0d0c
020e0ce4: ldr      x8, [x0]
020e0ce8: ldr      x9, [x8, #0x298]
020e0cec: ldr      x1, [x8, #0x2a0]
020e0cf0: blr      x9
020e0cf4: stp      s0, s1, [x19, #0x4c]
020e0cf8: stp      s2, s3, [x19, #0x54]
020e0cfc: ldp      x20, x19, [sp, #0x20]
020e0d00: ldp      x22, x21, [sp, #0x10]
020e0d04: ldp      x30, x23, [sp], #0x30
020e0d08: ret      
020e0d0c: bl       #0x1f170e4
