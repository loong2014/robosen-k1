; TempActionChildUI.SetNormalState file_offset=0x206dc3c VA=0x2071c3c
02071c3c: stp      x30, x21, [sp, #-0x20]!
02071c40: stp      x20, x19, [sp, #0x10]
02071c44: adrp     x20, #0x48d3000
02071c48: mov      x19, x0
02071c4c: ldrb     w8, [x20, #0x647]
02071c50: tbnz     w8, #0, #0x2071c74
02071c54: adrp     x0, #0x4611000
02071c58: ldr      x0, [x0, #0xeb8]
02071c5c: bl       #0x1f16e38
02071c60: adrp     x0, #0x4611000
02071c64: ldr      x0, [x0, #0xec0]
02071c68: bl       #0x1f16e38
02071c6c: mov      w8, #1
02071c70: strb     w8, [x20, #0x647]
02071c74: mov      x0, x19
02071c78: mov      x1, xzr
02071c7c: bl       #0x40311e0
02071c80: cbz      x0, #0x2071d94
02071c84: ldr      x1, [x19, #0x90]
02071c88: mov      x2, xzr
02071c8c: bl       #0x4042280
02071c90: mov      x0, x19
02071c94: mov      x1, xzr
02071c98: bl       #0x40311e0
02071c9c: cbz      x0, #0x2071d94
02071ca0: ldr      w1, [x19, #0x80]
02071ca4: mov      x2, xzr
02071ca8: bl       #0x4043214
02071cac: mov      x0, x19
02071cb0: mov      x1, xzr
02071cb4: bl       #0x40311e0
02071cb8: adrp     x21, #0x48d3000
02071cbc: mov      x20, x0
02071cc0: ldrb     w8, [x21, #0x51e]
02071cc4: cbnz     w8, #0x2071cdc
02071cc8: adrp     x0, #0x4610000
02071ccc: ldr      x0, [x0, #0xdd8]
02071cd0: bl       #0x1f16e38
02071cd4: mov      w8, #1
02071cd8: strb     w8, [x21, #0x51e]
02071cdc: cbz      x20, #0x2071d94
02071ce0: adrp     x8, #0x4610000
02071ce4: adrp     x21, #0x4611000
02071ce8: mov      x0, x20
02071cec: ldr      x8, [x8, #0xdd8]
02071cf0: mov      x1, xzr
02071cf4: ldr      x8, [x8]
02071cf8: ldr      x8, [x8, #0xb8]
02071cfc: ldr      x21, [x21, #0xeb8]
02071d00: ldp      s1, s2, [x8, #0x10]
02071d04: ldr      s0, [x8, #0xc]
02071d08: bl       #0x4042070
02071d0c: ldr      x1, [x21]
02071d10: mov      x0, x19
02071d14: bl       #0x2329120
02071d18: cbz      x0, #0x2071d94
02071d1c: ldr      x8, [x0]
02071d20: fmov     s0, #1.00000000
02071d24: fmov     s1, #1.00000000
02071d28: fmov     s2, #1.00000000
02071d2c: fmov     s3, #1.00000000
02071d30: ldr      x9, [x8, #0x2a8]
02071d34: ldr      x1, [x8, #0x2b0]
02071d38: blr      x9
02071d3c: mov      x20, x19
02071d40: mov      w8, #1
02071d44: mov      x1, xzr
02071d48: str      xzr, [x20, #0x38]!
02071d4c: mov      x0, x20
02071d50: strb     w8, [x20, #0x68]
02071d54: bl       #0x1f16ddc
02071d58: ldr      x8, [x20, #0x58]
02071d5c: strb     wzr, [x20, #0x69]
02071d60: cbz      x8, #0x2071d80
02071d64: adrp     x9, #0x4611000
02071d68: ldr      x9, [x9, #0xec0]
02071d6c: ldr      x10, [x8]
02071d70: ldr      x9, [x9]
02071d74: cmp      x10, x9
02071d78: csel     x1, x8, xzr, eq
02071d7c: b        #0x2071d84
02071d80: mov      x1, xzr
02071d84: mov      x0, x19
02071d88: ldp      x20, x19, [sp, #0x10]
02071d8c: ldp      x30, x21, [sp], #0x20
02071d90: b        #0x2072100 ; TempActionChildUI.CreatBoxDone
02071d94: bl       #0x1f170e4
