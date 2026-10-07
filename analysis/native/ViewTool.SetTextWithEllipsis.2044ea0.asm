; ViewTool.SetTextWithEllipsis file_offset=0x2040ea0 VA=0x2044ea0
02044ea0: sub      sp, sp, #0x100
02044ea4: stp      d9, d8, [sp, #0xc0]
02044ea8: str      x30, [sp, #0xd0]
02044eac: stp      x22, x21, [sp, #0xe0]
02044eb0: stp      x20, x19, [sp, #0xf0]
02044eb4: adrp     x21, #0x48d3000
02044eb8: adrp     x22, #0x4610000
02044ebc: mov      x20, x1
02044ec0: ldrb     w8, [x21, #0x481]
02044ec4: ldr      x22, [x22, #0xac0]
02044ec8: mov      x19, x0
02044ecc: tbnz     w8, #0, #0x2044f08
02044ed0: adrp     x0, #0x4610000
02044ed4: ldr      x0, [x0, #0xac8]
02044ed8: bl       #0x1f16e38
02044edc: adrp     x0, #0x4610000
02044ee0: ldr      x0, [x0, #0xad0]
02044ee4: bl       #0x1f16e38
02044ee8: adrp     x0, #0x4610000
02044eec: ldr      x0, [x0, #0xac0]
02044ef0: bl       #0x1f16e38
02044ef4: adrp     x0, #0x4610000
02044ef8: ldr      x0, [x0, #0xad8] ; literal "..."
02044efc: bl       #0x1f16e38
02044f00: mov      w8, #1
02044f04: strb     w8, [x21, #0x481]
02044f08: ldr      x0, [x22]
02044f0c: bl       #0x1f170d4
02044f10: mov      x1, xzr
02044f14: mov      x21, x0
02044f18: bl       #0x411a8cc
02044f1c: cbz      x19, #0x2045018
02044f20: adrp     x8, #0x4610000
02044f24: mov      x0, x19
02044f28: ldr      x8, [x8, #0xac8]
02044f2c: ldr      x1, [x8]
02044f30: bl       #0x2329120
02044f34: cbz      x0, #0x2045018
02044f38: adrp     x22, #0x4610000
02044f3c: mov      x1, xzr
02044f40: ldr      x22, [x22, #0xad0]
02044f44: bl       #0x4040364
02044f48: fmov     s8, s2
02044f4c: ldr      x0, [x22]
02044f50: fmov     s9, s3
02044f54: ldr      w8, [x0, #0xe4]
02044f58: cbnz     w8, #0x2044f60
02044f5c: bl       #0x1f16fb8
02044f60: fmov     s0, s8
02044f64: fmov     s1, s9
02044f68: add      x8, sp, #0x60
02044f6c: mov      x0, x19
02044f70: mov      x1, xzr
02044f74: bl       #0x435138c
02044f78: cbz      x21, #0x2045018
02044f7c: mov      x0, sp
02044f80: add      x1, sp, #0x60
02044f84: mov      w2, #0x60
02044f88: bl       #0x437d420
02044f8c: mov      x2, sp
02044f90: mov      x0, x21
02044f94: mov      x1, x20
02044f98: mov      x3, xzr
02044f9c: bl       #0x411b158
02044fa0: mov      x0, x21
02044fa4: mov      x1, xzr
02044fa8: bl       #0x411abfc
02044fac: cbz      x20, #0x2045018
02044fb0: ldr      w8, [x20, #0x10]
02044fb4: cmp      w8, w0
02044fb8: b.le     #0x2044fe8
02044fbc: sub      w2, w0, #1
02044fc0: mov      x0, x20
02044fc4: mov      w1, wzr
02044fc8: mov      x3, xzr
02044fcc: bl       #0x35102c4
02044fd0: adrp     x8, #0x4610000
02044fd4: mov      x2, xzr
02044fd8: ldr      x8, [x8, #0xad8] ; literal "..."
02044fdc: ldr      x1, [x8]
02044fe0: bl       #0x35011e4
02044fe4: mov      x20, x0
02044fe8: ldr      x8, [x19]
02044fec: mov      x0, x19
02044ff0: mov      x1, x20
02044ff4: ldr      x9, [x8, #0x5e8]
02044ff8: ldr      x2, [x8, #0x5f0]
02044ffc: blr      x9
02045000: ldp      x20, x19, [sp, #0xf0]
02045004: ldr      x30, [sp, #0xd0]
02045008: ldp      x22, x21, [sp, #0xe0]
0204500c: ldp      d9, d8, [sp, #0xc0]
02045010: add      sp, sp, #0x100
02045014: ret      
02045018: bl       #0x1f170e4
