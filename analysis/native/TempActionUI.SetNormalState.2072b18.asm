; TempActionUI.SetNormalState file_offset=0x206eb18 VA=0x2072b18
02072b18: stp      x30, x21, [sp, #-0x20]!
02072b1c: stp      x20, x19, [sp, #0x10]
02072b20: adrp     x20, #0x48d3000
02072b24: mov      x19, x0
02072b28: ldrb     w8, [x20, #0x652]
02072b2c: tbnz     w8, #0, #0x2072b44
02072b30: adrp     x0, #0x4611000
02072b34: ldr      x0, [x0, #0xec0]
02072b38: bl       #0x1f16e38
02072b3c: mov      w8, #1
02072b40: strb     w8, [x20, #0x652]
02072b44: mov      x0, x19
02072b48: mov      x1, xzr
02072b4c: bl       #0x40311e0
02072b50: cbz      x0, #0x2072c24
02072b54: ldr      x1, [x19, #0x88]
02072b58: mov      x2, xzr
02072b5c: bl       #0x4042280
02072b60: mov      x0, x19
02072b64: mov      x1, xzr
02072b68: bl       #0x40311e0
02072b6c: cbz      x0, #0x2072c24
02072b70: ldr      w1, [x19, #0x80]
02072b74: mov      x2, xzr
02072b78: bl       #0x4043214
02072b7c: mov      x0, x19
02072b80: mov      x1, xzr
02072b84: bl       #0x40311e0
02072b88: adrp     x21, #0x48d3000
02072b8c: mov      x20, x0
02072b90: ldrb     w8, [x21, #0x51e]
02072b94: cbnz     w8, #0x2072bac
02072b98: adrp     x0, #0x4610000
02072b9c: ldr      x0, [x0, #0xdd8]
02072ba0: bl       #0x1f16e38
02072ba4: mov      w8, #1
02072ba8: strb     w8, [x21, #0x51e]
02072bac: cbz      x20, #0x2072c24
02072bb0: adrp     x8, #0x4610000
02072bb4: mov      x0, x20
02072bb8: mov      x1, xzr
02072bbc: ldr      x8, [x8, #0xdd8]
02072bc0: ldr      x8, [x8]
02072bc4: ldr      x8, [x8, #0xb8]
02072bc8: ldp      s1, s2, [x8, #0x10]
02072bcc: ldr      s0, [x8, #0xc]
02072bd0: bl       #0x4042070
02072bd4: str      xzr, [x19, #0x38]!
02072bd8: mov      w8, #1
02072bdc: mov      x0, x19
02072be0: mov      x1, xzr
02072be4: strb     w8, [x19, #0x60]
02072be8: bl       #0x1f16ddc
02072bec: ldr      x8, [x19, #0x50]
02072bf0: strb     wzr, [x19, #0x61]
02072bf4: cbz      x8, #0x2072c14
02072bf8: adrp     x9, #0x4611000
02072bfc: ldr      x9, [x9, #0xec0]
02072c00: ldr      x10, [x8]
02072c04: ldr      x9, [x9]
02072c08: cmp      x10, x9
02072c0c: csel     x1, x8, xzr, eq
02072c10: b        #0x2072c18
02072c14: mov      x1, xzr
02072c18: ldp      x20, x19, [sp, #0x10]
02072c1c: ldp      x30, x21, [sp], #0x20
02072c20: b        #0x2072f90 ; TempActionUI.CreatBoxDone
02072c24: bl       #0x1f170e4
