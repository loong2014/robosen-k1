; BtnLongLight.SetNormalBtn file_offset=0x20dcecc VA=0x20e0ecc
020e0ecc: stp      x30, x21, [sp, #-0x20]!
020e0ed0: stp      x20, x19, [sp, #0x10]
020e0ed4: adrp     x21, #0x48d3000
020e0ed8: adrp     x20, #0x4614000
020e0edc: mov      x19, x0
020e0ee0: ldrb     w8, [x21, #0xa90]
020e0ee4: ldr      x20, [x20, #0xaa8]
020e0ee8: tbnz     w8, #0, #0x20e0f00
020e0eec: adrp     x0, #0x4614000
020e0ef0: ldr      x0, [x0, #0xaa8]
020e0ef4: bl       #0x1f16e38
020e0ef8: mov      w8, #1
020e0efc: strb     w8, [x21, #0xa90]
020e0f00: ldr      x8, [x20]
020e0f04: ldr      x9, [x19]
020e0f08: mov      x0, x19
020e0f0c: ldr      x8, [x8, #0xb8]
020e0f10: ldr      x1, [x8]
020e0f14: ldp      x8, x2, [x9, #0x138]
020e0f18: blr      x8
020e0f1c: tbz      w0, #0, #0x20e0f3c
020e0f20: ldr      x8, [x20]
020e0f24: mov      x1, xzr
020e0f28: ldr      x8, [x8, #0xb8]
020e0f2c: str      xzr, [x8]
020e0f30: ldr      x8, [x20]
020e0f34: ldr      x0, [x8, #0xb8]
020e0f38: bl       #0x1f16ddc
020e0f3c: ldrb     w8, [x19, #0x20]
020e0f40: ldr      x0, [x19, #0x28]
020e0f44: cbz      w8, #0x20e0f70
020e0f48: cbz      x0, #0x20e0fbc
020e0f4c: ldr      x8, [x0]
020e0f50: movi     d0, #0000000000000000
020e0f54: movi     d1, #0000000000000000
020e0f58: movi     d2, #0000000000000000
020e0f5c: movi     d3, #0000000000000000
020e0f60: ldr      x9, [x8, #0x2a8]
020e0f64: ldr      x1, [x8, #0x2b0]
020e0f68: blr      x9
020e0f6c: b        #0x20e0f80
020e0f70: cbz      x0, #0x20e0fbc
020e0f74: ldr      x1, [x19, #0x30]
020e0f78: mov      x2, xzr
020e0f7c: bl       #0x41203b0
020e0f80: ldrb     w8, [x19, #0x48]
020e0f84: cbz      w8, #0x20e0fb0
020e0f88: ldr      x0, [x19, #0x40]
020e0f8c: cbz      x0, #0x20e0fbc
020e0f90: ldr      x8, [x0]
020e0f94: ldp      s0, s1, [x19, #0x4c]
020e0f98: ldp      s2, s3, [x19, #0x54]
020e0f9c: ldp      x20, x19, [sp, #0x10]
020e0fa0: ldr      x2, [x8, #0x2a8]
020e0fa4: ldr      x1, [x8, #0x2b0]
020e0fa8: ldp      x30, x21, [sp], #0x20
020e0fac: br       x2
020e0fb0: ldp      x20, x19, [sp, #0x10]
020e0fb4: ldp      x30, x21, [sp], #0x20
020e0fb8: ret      
020e0fbc: bl       #0x1f170e4
