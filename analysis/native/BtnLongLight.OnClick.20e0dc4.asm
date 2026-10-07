; BtnLongLight.OnClick file_offset=0x20dcdc4 VA=0x20e0dc4
020e0dc4: stp      x30, x21, [sp, #-0x20]!
020e0dc8: stp      x20, x19, [sp, #0x10]
020e0dcc: adrp     x21, #0x48d3000
020e0dd0: adrp     x20, #0x4614000
020e0dd4: mov      x19, x0
020e0dd8: ldrb     w8, [x21, #0xa8f]
020e0ddc: ldr      x20, [x20, #0xaa8]
020e0de0: tbnz     w8, #0, #0x20e0df8
020e0de4: adrp     x0, #0x4614000
020e0de8: ldr      x0, [x0, #0xaa8]
020e0dec: bl       #0x1f16e38
020e0df0: mov      w8, #1
020e0df4: strb     w8, [x21, #0xa8f]
020e0df8: ldr      x8, [x20]
020e0dfc: ldr      x9, [x19]
020e0e00: mov      x0, x19
020e0e04: ldr      x8, [x8, #0xb8]
020e0e08: ldr      x1, [x8]
020e0e0c: ldp      x8, x2, [x9, #0x138]
020e0e10: blr      x8
020e0e14: tbnz     w0, #0, #0x20e0ebc
020e0e18: ldr      x8, [x20]
020e0e1c: ldr      x8, [x8, #0xb8]
020e0e20: ldr      x0, [x8]
020e0e24: cbz      x0, #0x20e0e34
020e0e28: bl       #0x20e0ecc ; BtnLongLight.SetNormalBtn
020e0e2c: ldr      x8, [x20]
020e0e30: ldr      x8, [x8, #0xb8]
020e0e34: str      x19, [x8]
020e0e38: mov      x1, x19
020e0e3c: ldr      x8, [x20]
020e0e40: ldr      x0, [x8, #0xb8]
020e0e44: bl       #0x1f16ddc
020e0e48: ldrb     w8, [x19, #0x20]
020e0e4c: ldr      x0, [x19, #0x28]
020e0e50: cbz      w8, #0x20e0e7c
020e0e54: cbz      x0, #0x20e0ec8
020e0e58: ldr      x8, [x0]
020e0e5c: fmov     s0, #1.00000000
020e0e60: fmov     s1, #1.00000000
020e0e64: fmov     s2, #1.00000000
020e0e68: fmov     s3, #1.00000000
020e0e6c: ldr      x9, [x8, #0x2a8]
020e0e70: ldr      x1, [x8, #0x2b0]
020e0e74: blr      x9
020e0e78: b        #0x20e0e8c
020e0e7c: cbz      x0, #0x20e0ec8
020e0e80: ldr      x1, [x19, #0x38]
020e0e84: mov      x2, xzr
020e0e88: bl       #0x41203b0
020e0e8c: ldrb     w8, [x19, #0x48]
020e0e90: cbz      w8, #0x20e0ebc
020e0e94: ldr      x0, [x19, #0x40]
020e0e98: cbz      x0, #0x20e0ec8
020e0e9c: ldr      x8, [x0]
020e0ea0: ldp      s0, s1, [x19, #0x5c]
020e0ea4: ldp      s2, s3, [x19, #0x64]
020e0ea8: ldp      x20, x19, [sp, #0x10]
020e0eac: ldr      x2, [x8, #0x2a8]
020e0eb0: ldr      x1, [x8, #0x2b0]
020e0eb4: ldp      x30, x21, [sp], #0x20
020e0eb8: br       x2
020e0ebc: ldp      x20, x19, [sp, #0x10]
020e0ec0: ldp      x30, x21, [sp], #0x20
020e0ec4: ret      
020e0ec8: bl       #0x1f170e4
