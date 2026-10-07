; TeleType.Awake file_offset=0x204cf18 VA=0x2050f18
02050f18: stp      x30, x21, [sp, #-0x20]!
02050f1c: stp      x20, x19, [sp, #0x10]
02050f20: adrp     x20, #0x48d3000
02050f24: adrp     x21, #0x4610000
02050f28: mov      x19, x0
02050f2c: ldrb     w8, [x20, #0x4e5]
02050f30: ldr      x21, [x21, #0xec8]
02050f34: tbnz     w8, #0, #0x2050f4c
02050f38: adrp     x0, #0x4610000
02050f3c: ldr      x0, [x0, #0xec8]
02050f40: bl       #0x1f16e38
02050f44: mov      w8, #1
02050f48: strb     w8, [x20, #0x4e5]
02050f4c: ldr      x1, [x21]
02050f50: mov      x0, x19
02050f54: bl       #0x2329120
02050f58: mov      x20, x19
02050f5c: mov      x1, x0
02050f60: str      x0, [x20, #0x30]!
02050f64: mov      x0, x20
02050f68: bl       #0x1f16ddc
02050f6c: ldr      x0, [x20]
02050f70: cbz      x0, #0x2050fb8
02050f74: ldr      x8, [x0]
02050f78: ldr      x1, [x19, #0x20]
02050f7c: ldr      x9, [x8, #0x558]
02050f80: ldr      x2, [x8, #0x560]
02050f84: blr      x9
02050f88: ldr      x0, [x19, #0x30]
02050f8c: cbz      x0, #0x2050fb8
02050f90: mov      w1, #1
02050f94: mov      x2, xzr
02050f98: bl       #0x3f5b1bc
02050f9c: ldr      x0, [x20]
02050fa0: cbz      x0, #0x2050fb8
02050fa4: ldp      x20, x19, [sp, #0x10]
02050fa8: mov      w1, #0x102
02050fac: mov      x2, xzr
02050fb0: ldp      x30, x21, [sp], #0x20
02050fb4: b        #0x3f5af24
02050fb8: bl       #0x1f170e4
