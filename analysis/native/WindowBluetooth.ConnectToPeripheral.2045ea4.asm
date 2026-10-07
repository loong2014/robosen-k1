; WindowBluetooth.ConnectToPeripheral file_offset=0x2041ea4 VA=0x2045ea4
02045ea4: str      x30, [sp, #-0x50]!
02045ea8: stp      x26, x25, [sp, #0x10]
02045eac: stp      x24, x23, [sp, #0x20]
02045eb0: stp      x22, x21, [sp, #0x30]
02045eb4: stp      x20, x19, [sp, #0x40]
02045eb8: adrp     x26, #0x48d3000
02045ebc: mov      x19, x6
02045ec0: mov      x21, x5
02045ec4: ldrb     w8, [x26, #0x48a]
02045ec8: mov      x22, x4
02045ecc: mov      x23, x3
02045ed0: mov      x24, x2
02045ed4: mov      x25, x1
02045ed8: mov      x20, x0
02045edc: tbnz     w8, #0, #0x2045f00
02045ee0: adrp     x0, #0x4610000
02045ee4: ldr      x0, [x0, #0xb78] ; literal "{"
02045ee8: bl       #0x1f16e38
02045eec: adrp     x0, #0x4610000
02045ef0: ldr      x0, [x0, #0xb80] ; literal "}"
02045ef4: bl       #0x1f16e38
02045ef8: mov      w8, #1
02045efc: strb     w8, [x26, #0x48a]
02045f00: mov      x0, x25
02045f04: mov      x1, xzr
02045f08: bl       #0x2010de0
02045f0c: mov      x0, x20
02045f10: mov      x1, x25
02045f14: str      x25, [x0, #0xc8]!
02045f18: bl       #0x1f16ddc
02045f1c: cbz      x24, #0x2045fec
02045f20: adrp     x25, #0x4610000
02045f24: adrp     x26, #0x4610000
02045f28: mov      x0, x24
02045f2c: ldr      x25, [x25, #0xb78] ; literal "{"
02045f30: ldr      x26, [x26, #0xb80] ; literal "}"
02045f34: mov      x1, xzr
02045f38: bl       #0x3512614
02045f3c: ldr      x8, [x25]
02045f40: ldr      x2, [x26]
02045f44: mov      x1, x0
02045f48: mov      x3, xzr
02045f4c: mov      x0, x8
02045f50: bl       #0x350e65c
02045f54: mov      x1, x0
02045f58: mov      x0, x20
02045f5c: str      x1, [x0, #0xd0]!
02045f60: bl       #0x1f16ddc
02045f64: cbz      x23, #0x2045fec
02045f68: mov      x0, x23
02045f6c: mov      x1, xzr
02045f70: bl       #0x3512614
02045f74: ldr      x8, [x25]
02045f78: ldr      x2, [x26]
02045f7c: mov      x1, x0
02045f80: mov      x3, xzr
02045f84: mov      x0, x8
02045f88: bl       #0x350e65c
02045f8c: mov      x1, x0
02045f90: mov      x0, x20
02045f94: str      x1, [x0, #0xd8]!
02045f98: bl       #0x1f16ddc
02045f9c: mov      w8, #1
02045fa0: mov      x0, x20
02045fa4: mov      x1, x22
02045fa8: strb     w8, [x20, #0x21]
02045fac: str      x22, [x0, #0x28]!
02045fb0: bl       #0x1f16ddc
02045fb4: mov      x0, x20
02045fb8: mov      x1, x21
02045fbc: str      x21, [x0, #0x30]!
02045fc0: bl       #0x1f16ddc
02045fc4: str      x19, [x20, #0xb8]!
02045fc8: mov      x0, x20
02045fcc: mov      x1, x19
02045fd0: strb     wzr, [x20, #8]
02045fd4: ldp      x20, x19, [sp, #0x40]
02045fd8: ldp      x22, x21, [sp, #0x30]
02045fdc: ldp      x24, x23, [sp, #0x20]
02045fe0: ldp      x26, x25, [sp, #0x10]
02045fe4: ldr      x30, [sp], #0x50
02045fe8: b        #0x1f16ddc
02045fec: bl       #0x1f170e4
