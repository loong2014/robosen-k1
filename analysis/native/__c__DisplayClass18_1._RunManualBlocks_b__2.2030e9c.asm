; <>c__DisplayClass18_1.<RunManualBlocks>b__2 file_offset=0x202ce9c VA=0x2030e9c
02030e9c: sub      sp, sp, #0x30
02030ea0: str      x30, [sp, #0x10]
02030ea4: stp      x20, x19, [sp, #0x20]
02030ea8: adrp     x20, #0x48d3000
02030eac: mov      x19, x0
02030eb0: ldrb     w8, [x20, #0x39f]
02030eb4: tbnz     w8, #0, #0x2030ed8
02030eb8: adrp     x0, #0x4610000
02030ebc: ldr      x0, [x0, #0xd8]
02030ec0: bl       #0x1f16e38
02030ec4: adrp     x0, #0x4610000
02030ec8: ldr      x0, [x0, #0xe0]
02030ecc: bl       #0x1f16e38
02030ed0: mov      w8, #1
02030ed4: strb     w8, [x20, #0x39f]
02030ed8: ldr      x8, [x19, #0x18]
02030edc: str      xzr, [sp, #0x18]
02030ee0: str      xzr, [sp, #8]
02030ee4: cbz      x8, #0x2030f74
02030ee8: ldrb     w8, [x8, #0x10]
02030eec: cbz      w8, #0x2030ef8
02030ef0: mov      w0, #1
02030ef4: b        #0x2030f64
02030ef8: adrp     x8, #0x4610000
02030efc: ldr      x8, [x8, #0xd8]
02030f00: ldr      x0, [x8]
02030f04: ldr      w8, [x0, #0xe4]
02030f08: cbnz     w8, #0x2030f10
02030f0c: bl       #0x1f16fb8
02030f10: mov      x0, xzr
02030f14: bl       #0x3661300
02030f18: ldr      x1, [x19, #0x10]
02030f1c: str      x0, [sp, #0x18]
02030f20: add      x0, sp, #0x18
02030f24: mov      x2, xzr
02030f28: bl       #0x3661dd8
02030f2c: adrp     x8, #0x4610000
02030f30: ldr      x8, [x8, #0xe0]
02030f34: str      x0, [sp, #8]
02030f38: ldr      x8, [x8]
02030f3c: ldr      w9, [x8, #0xe4]
02030f40: cbnz     w9, #0x2030f4c
02030f44: mov      x0, x8
02030f48: bl       #0x1f16fb8
02030f4c: add      x0, sp, #8
02030f50: mov      x1, xzr
02030f54: bl       #0x369773c
02030f58: fmov     d1, #1.00000000
02030f5c: fcmp     d0, d1
02030f60: cset     w0, gt
02030f64: ldp      x20, x19, [sp, #0x20]
02030f68: ldr      x30, [sp, #0x10]
02030f6c: add      sp, sp, #0x30
02030f70: ret      
02030f74: bl       #0x1f170e4
