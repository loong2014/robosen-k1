; OneMissonInfoScript.Start file_offset=0x20e5de0 VA=0x20e9de0
020e9de0: sub      sp, sp, #0x30
020e9de4: stp      x30, x21, [sp, #0x10]
020e9de8: stp      x20, x19, [sp, #0x20]
020e9dec: adrp     x20, #0x48d3000
020e9df0: mov      x19, x0
020e9df4: ldrb     w8, [x20, #0xaee]
020e9df8: tbnz     w8, #0, #0x20e9e28
020e9dfc: adrp     x0, #0x4614000
020e9e00: ldr      x0, [x0, #0xe48]
020e9e04: bl       #0x1f16e38
020e9e08: adrp     x0, #0x4610000
020e9e0c: ldr      x0, [x0, #0xcb0]
020e9e10: bl       #0x1f16e38
020e9e14: adrp     x0, #0x4611000
020e9e18: ldr      x0, [x0, #0xe60] ; literal "0"
020e9e1c: bl       #0x1f16e38
020e9e20: mov      w8, #1
020e9e24: strb     w8, [x20, #0xaee]
020e9e28: ldr      x8, [x19, #0x20]
020e9e2c: str      wzr, [sp, #0xc]
020e9e30: cbz      x8, #0x20e9ee8
020e9e34: adrp     x9, #0x4610000
020e9e38: adrp     x21, #0x4614000
020e9e3c: ldr      x9, [x9, #0xcb0]
020e9e40: ldr      x21, [x21, #0xe48]
020e9e44: ldr      x20, [x8, #0x100]
020e9e48: ldr      x0, [x9]
020e9e4c: bl       #0x1f170d4
020e9e50: ldr      x2, [x21]
020e9e54: mov      x1, x19
020e9e58: mov      x3, xzr
020e9e5c: mov      x21, x0
020e9e60: bl       #0x4047014
020e9e64: cbz      x20, #0x20e9ee8
020e9e68: mov      x0, x20
020e9e6c: mov      x1, x21
020e9e70: mov      x2, xzr
020e9e74: bl       #0x40470e4
020e9e78: ldr      w8, [x19, #0x50]
020e9e7c: ldr      x20, [x19, #0x28]
020e9e80: add      x0, sp, #0xc
020e9e84: mov      x1, xzr
020e9e88: add      w21, w8, #1
020e9e8c: str      w21, [sp, #0xc]
020e9e90: bl       #0x367d154
020e9e94: cmp      w21, #0xa
020e9e98: mov      x1, x0
020e9e9c: b.gt     #0x20e9eb8
020e9ea0: adrp     x8, #0x4611000
020e9ea4: mov      x2, xzr
020e9ea8: ldr      x8, [x8, #0xe60] ; literal "0"
020e9eac: ldr      x0, [x8]
020e9eb0: bl       #0x35011e4
020e9eb4: mov      x1, x0
020e9eb8: cbz      x20, #0x20e9ee8
020e9ebc: ldr      x8, [x20]
020e9ec0: mov      x0, x20
020e9ec4: ldr      x9, [x8, #0x5e8]
020e9ec8: ldr      x2, [x8, #0x5f0]
020e9ecc: blr      x9
020e9ed0: mov      x0, x19
020e9ed4: bl       #0x20e9eec ; OneMissonInfoScript.SetNormalTextView
020e9ed8: ldp      x20, x19, [sp, #0x20]
020e9edc: ldp      x30, x21, [sp, #0x10]
020e9ee0: add      sp, sp, #0x30
020e9ee4: ret      
020e9ee8: bl       #0x1f170e4
