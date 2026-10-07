; RecordPanleScript.OnApplicationPause file_offset=0x20f4bac VA=0x20f8bac
020f8bac: sub      sp, sp, #0x40
020f8bb0: str      d8, [sp, #0x10]
020f8bb4: stp      x30, x21, [sp, #0x20]
020f8bb8: stp      x20, x19, [sp, #0x30]
020f8bbc: adrp     x21, #0x48d3000
020f8bc0: mov      w20, w1
020f8bc4: mov      x19, x0
020f8bc8: ldrb     w8, [x21, #0xb88]
020f8bcc: tbnz     w8, #0, #0x20f8bf0
020f8bd0: adrp     x0, #0x4610000
020f8bd4: ldr      x0, [x0, #0xd8]
020f8bd8: bl       #0x1f16e38
020f8bdc: adrp     x0, #0x4610000
020f8be0: ldr      x0, [x0, #0xe0]
020f8be4: bl       #0x1f16e38
020f8be8: mov      w8, #1
020f8bec: strb     w8, [x21, #0xb88]
020f8bf0: adrp     x8, #0x4610000
020f8bf4: ldr      x8, [x8, #0xd8]
020f8bf8: str      xzr, [sp, #0x18]
020f8bfc: str      xzr, [sp, #8]
020f8c00: tbz      w20, #0, #0x20f8c7c
020f8c04: ldrb     w9, [x19, #0x80]
020f8c08: cbz      w9, #0x20f8c98
020f8c0c: ldr      x0, [x8]
020f8c10: ldr      w8, [x0, #0xe4]
020f8c14: cbnz     w8, #0x20f8c1c
020f8c18: bl       #0x1f16fb8
020f8c1c: mov      x0, xzr
020f8c20: bl       #0x3661300
020f8c24: ldr      x1, [x19, #0x88]
020f8c28: ldr      d8, [x19, #0x90]
020f8c2c: mov      x2, xzr
020f8c30: str      x0, [sp, #0x18]
020f8c34: add      x0, sp, #0x18
020f8c38: bl       #0x3661dd8
020f8c3c: adrp     x8, #0x4610000
020f8c40: ldr      x8, [x8, #0xe0]
020f8c44: str      x0, [sp, #8]
020f8c48: ldr      x8, [x8]
020f8c4c: ldr      w9, [x8, #0xe4]
020f8c50: cbnz     w9, #0x20f8c5c
020f8c54: mov      x0, x8
020f8c58: bl       #0x1f16fb8
020f8c5c: add      x0, sp, #8
020f8c60: mov      x1, xzr
020f8c64: bl       #0x369773c
020f8c68: fadd     d0, d8, d0
020f8c6c: ldr      x8, [sp, #0x18]
020f8c70: str      x8, [x19, #0x88]
020f8c74: str      d0, [x19, #0x90]
020f8c78: b        #0x20f8c98
020f8c7c: ldr      x0, [x8]
020f8c80: ldr      w8, [x0, #0xe4]
020f8c84: cbnz     w8, #0x20f8c8c
020f8c88: bl       #0x1f16fb8
020f8c8c: mov      x0, xzr
020f8c90: bl       #0x3661300
020f8c94: str      x0, [x19, #0x88]
020f8c98: ldp      x20, x19, [sp, #0x30]
020f8c9c: ldr      d8, [sp, #0x10]
020f8ca0: ldp      x30, x21, [sp, #0x20]
020f8ca4: add      sp, sp, #0x40
020f8ca8: ret      
