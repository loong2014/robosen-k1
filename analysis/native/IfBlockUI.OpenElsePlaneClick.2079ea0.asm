; IfBlockUI.OpenElsePlaneClick file_offset=0x2075ea0 VA=0x2079ea0
02079ea0: stp      x30, x21, [sp, #-0x20]!
02079ea4: stp      x20, x19, [sp, #0x10]
02079ea8: adrp     x20, #0x48d3000
02079eac: mov      x19, x0
02079eb0: ldrb     w8, [x20, #0x6b1]
02079eb4: tbnz     w8, #0, #0x2079ee4
02079eb8: adrp     x0, #0x4612000
02079ebc: ldr      x0, [x0, #0x38]
02079ec0: bl       #0x1f16e38
02079ec4: adrp     x0, #0x4611000
02079ec8: ldr      x0, [x0, #0xff0]
02079ecc: bl       #0x1f16e38
02079ed0: adrp     x0, #0x460c000
02079ed4: ldr      x0, [x0, #0x1b8]
02079ed8: bl       #0x1f16e38
02079edc: mov      w8, #1
02079ee0: strb     w8, [x20, #0x6b1]
02079ee4: ldr      x8, [x19]
02079ee8: mov      x0, x19
02079eec: ldr      x9, [x8, #0x2d8]
02079ef0: ldr      x1, [x8, #0x2e0]
02079ef4: blr      x9
02079ef8: ldrb     w8, [x19, #0x70]
02079efc: cbz      w8, #0x2079f48
02079f00: ldr      x8, [x19, #0x68]
02079f04: cbz      x8, #0x2079f9c
02079f08: ldp      w2, w9, [x8, #0x18]
02079f0c: add      w9, w9, #1
02079f10: cmp      w2, #0
02079f14: stp      wzr, w9, [x8, #0x18]
02079f18: b.le     #0x2079f2c
02079f1c: ldr      x0, [x8, #0x10]
02079f20: mov      w1, wzr
02079f24: mov      x3, xzr
02079f28: bl       #0x36a2b48
02079f2c: ldr      x0, [x19, #0x80]
02079f30: cbz      x0, #0x2079f9c
02079f34: mov      w1, wzr
02079f38: mov      x2, xzr
02079f3c: bl       #0x403421c
02079f40: mov      w20, wzr
02079f44: b        #0x2079f60
02079f48: ldr      x0, [x19, #0x80]
02079f4c: cbz      x0, #0x2079f9c
02079f50: mov      w1, #1
02079f54: mov      x2, xzr
02079f58: mov      w20, #1
02079f5c: bl       #0x403421c
02079f60: adrp     x21, #0x460c000
02079f64: ldr      x21, [x21, #0x1b8]
02079f68: strb     w20, [x19, #0x70]
02079f6c: ldr      x0, [x21]
02079f70: ldr      x20, [x19, #0x38]
02079f74: ldr      w8, [x0, #0xe4]
02079f78: cbnz     w8, #0x2079f80
02079f7c: bl       #0x1f16fb8
02079f80: mov      x0, x20
02079f84: mov      x1, xzr
02079f88: mov      x2, xzr
02079f8c: bl       #0x4033d78
02079f90: tbz      w0, #0, #0x2079fa0
02079f94: ldr      x19, [x19, #0x38]
02079f98: cbnz     x19, #0x2079f6c
02079f9c: bl       #0x1f170e4
02079fa0: ldr      x8, [x19]
02079fa4: mov      x0, x19
02079fa8: ldp      x20, x19, [sp, #0x10]
02079fac: ldr      x1, [x8, #0x290]
02079fb0: ldr      x2, [x8, #0x288]
02079fb4: ldp      x30, x21, [sp], #0x20
02079fb8: br       x2
