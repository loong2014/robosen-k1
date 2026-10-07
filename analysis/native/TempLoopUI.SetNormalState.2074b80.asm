; TempLoopUI.SetNormalState file_offset=0x2070b80 VA=0x2074b80
02074b80: stp      x30, x21, [sp, #-0x20]!
02074b84: stp      x20, x19, [sp, #0x10]
02074b88: adrp     x20, #0x48d3000
02074b8c: mov      x19, x0
02074b90: ldrb     w8, [x20, #0x66e]
02074b94: tbnz     w8, #0, #0x2074bac
02074b98: adrp     x0, #0x4611000
02074b9c: ldr      x0, [x0, #0xec0]
02074ba0: bl       #0x1f16e38
02074ba4: mov      w8, #1
02074ba8: strb     w8, [x20, #0x66e]
02074bac: mov      x0, x19
02074bb0: mov      x1, xzr
02074bb4: bl       #0x40311e0
02074bb8: cbz      x0, #0x2074c8c
02074bbc: ldr      x1, [x19, #0x78]
02074bc0: mov      x2, xzr
02074bc4: bl       #0x4042280
02074bc8: mov      x0, x19
02074bcc: mov      x1, xzr
02074bd0: bl       #0x40311e0
02074bd4: cbz      x0, #0x2074c8c
02074bd8: ldr      w1, [x19, #0x70]
02074bdc: mov      x2, xzr
02074be0: bl       #0x4043214
02074be4: mov      x0, x19
02074be8: mov      x1, xzr
02074bec: bl       #0x40311e0
02074bf0: adrp     x21, #0x48d3000
02074bf4: mov      x20, x0
02074bf8: ldrb     w8, [x21, #0x51e]
02074bfc: cbnz     w8, #0x2074c14
02074c00: adrp     x0, #0x4610000
02074c04: ldr      x0, [x0, #0xdd8]
02074c08: bl       #0x1f16e38
02074c0c: mov      w8, #1
02074c10: strb     w8, [x21, #0x51e]
02074c14: cbz      x20, #0x2074c8c
02074c18: adrp     x8, #0x4610000
02074c1c: mov      x0, x20
02074c20: mov      x1, xzr
02074c24: ldr      x8, [x8, #0xdd8]
02074c28: ldr      x8, [x8]
02074c2c: ldr      x8, [x8, #0xb8]
02074c30: ldp      s1, s2, [x8, #0x10]
02074c34: ldr      s0, [x8, #0xc]
02074c38: bl       #0x4042070
02074c3c: str      xzr, [x19, #0x38]!
02074c40: mov      w8, #1
02074c44: mov      x0, x19
02074c48: mov      x1, xzr
02074c4c: strb     w8, [x19, #0x50]
02074c50: bl       #0x1f16ddc
02074c54: ldr      x8, [x19, #0x40]
02074c58: strb     wzr, [x19, #0x51]
02074c5c: cbz      x8, #0x2074c7c
02074c60: adrp     x9, #0x4611000
02074c64: ldr      x9, [x9, #0xec0]
02074c68: ldr      x10, [x8]
02074c6c: ldr      x9, [x9]
02074c70: cmp      x10, x9
02074c74: csel     x1, x8, xzr, eq
02074c78: b        #0x2074c80
02074c7c: mov      x1, xzr
02074c80: ldp      x20, x19, [sp, #0x10]
02074c84: ldp      x30, x21, [sp], #0x20
02074c88: b        #0x2074ff4 ; TempLoopUI.CreatBoxDone
02074c8c: bl       #0x1f170e4
