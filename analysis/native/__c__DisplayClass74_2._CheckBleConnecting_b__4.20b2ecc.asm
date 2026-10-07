; <>c__DisplayClass74_2.<CheckBleConnecting>b__4 file_offset=0x20aeecc VA=0x20b2ecc
020b2ecc: sub      sp, sp, #0x30
020b2ed0: stp      x30, x21, [sp, #0x10]
020b2ed4: stp      x20, x19, [sp, #0x20]
020b2ed8: adrp     x20, #0x48d3000
020b2edc: mov      x19, x0
020b2ee0: ldrb     w8, [x20, #0x8c2]
020b2ee4: tbnz     w8, #0, #0x20b2f14
020b2ee8: adrp     x0, #0x4610000
020b2eec: ldr      x0, [x0, #0xd8]
020b2ef0: bl       #0x1f16e38
020b2ef4: adrp     x0, #0x460f000
020b2ef8: ldr      x0, [x0, #0xf48]
020b2efc: bl       #0x1f16e38
020b2f00: adrp     x0, #0x4610000
020b2f04: ldr      x0, [x0, #0xe0]
020b2f08: bl       #0x1f16e38
020b2f0c: mov      w8, #1
020b2f10: strb     w8, [x20, #0x8c2]
020b2f14: adrp     x20, #0x48d3000
020b2f18: stp      xzr, xzr, [sp]
020b2f1c: ldrb     w8, [x20, #0x4af]
020b2f20: cbnz     w8, #0x20b2f38
020b2f24: adrp     x0, #0x4610000
020b2f28: ldr      x0, [x0, #0xc0]
020b2f2c: bl       #0x1f16e38
020b2f30: mov      w8, #1
020b2f34: strb     w8, [x20, #0x4af]
020b2f38: adrp     x8, #0x4610000
020b2f3c: ldr      x8, [x8, #0xc0]
020b2f40: ldr      x8, [x8]
020b2f44: ldr      x8, [x8, #0xb8]
020b2f48: ldr      x8, [x8, #0x18]
020b2f4c: cbz      x8, #0x20b2fac
020b2f50: adrp     x20, #0x460f000
020b2f54: ldr      x20, [x20, #0xf48]
020b2f58: ldr      x0, [x20]
020b2f5c: ldr      w8, [x0, #0xe4]
020b2f60: cbnz     w8, #0x20b2f68
020b2f64: bl       #0x1f16fb8
020b2f68: adrp     x21, #0x48d3000
020b2f6c: ldrb     w8, [x21, #0x832]
020b2f70: cbnz     w8, #0x20b2f88
020b2f74: adrp     x0, #0x460f000
020b2f78: ldr      x0, [x0, #0xf48]
020b2f7c: bl       #0x1f16e38
020b2f80: mov      w8, #1
020b2f84: strb     w8, [x21, #0x832]
020b2f88: ldr      x0, [x20]
020b2f8c: ldr      w8, [x0, #0xe4]
020b2f90: cbnz     w8, #0x20b2f9c
020b2f94: bl       #0x1f16fb8
020b2f98: ldr      x0, [x20]
020b2f9c: ldr      x8, [x0, #0xb8]
020b2fa0: ldr      w8, [x8, #8]
020b2fa4: cmp      w8, #2
020b2fa8: b.ne     #0x20b2fb4
020b2fac: mov      w0, #1
020b2fb0: b        #0x20b3020
020b2fb4: adrp     x8, #0x4610000
020b2fb8: ldr      x8, [x8, #0xd8]
020b2fbc: ldr      x0, [x8]
020b2fc0: ldr      w8, [x0, #0xe4]
020b2fc4: cbnz     w8, #0x20b2fcc
020b2fc8: bl       #0x1f16fb8
020b2fcc: mov      x0, xzr
020b2fd0: bl       #0x3661300
020b2fd4: ldr      x1, [x19, #0x10]
020b2fd8: str      x0, [sp, #8]
020b2fdc: add      x0, sp, #8
020b2fe0: mov      x2, xzr
020b2fe4: bl       #0x3661dd8
020b2fe8: adrp     x8, #0x4610000
020b2fec: ldr      x8, [x8, #0xe0]
020b2ff0: str      x0, [sp]
020b2ff4: ldr      x8, [x8]
020b2ff8: ldr      w9, [x8, #0xe4]
020b2ffc: cbnz     w9, #0x20b3008
020b3000: mov      x0, x8
020b3004: bl       #0x1f16fb8
020b3008: mov      x0, sp
020b300c: mov      x1, xzr
020b3010: bl       #0x369773c
020b3014: fmov     d1, #8.00000000
020b3018: fcmp     d0, d1
020b301c: cset     w0, gt
020b3020: ldp      x20, x19, [sp, #0x20]
020b3024: ldp      x30, x21, [sp, #0x10]
020b3028: add      sp, sp, #0x30
020b302c: ret      
