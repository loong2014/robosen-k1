; BleConnectScript.SetStatusBar file_offset=0x1414dd4 VA=0x1418dd4
01418dd4: stp      x30, x25, [sp, #-0x40]!
01418dd8: stp      x24, x23, [sp, #0x10]
01418ddc: stp      x22, x21, [sp, #0x20]
01418de0: stp      x20, x19, [sp, #0x30]
01418de4: adrp     x19, #0x31b5000
01418de8: ldrb     w8, [x19, #0x24e]
01418dec: mov      x20, x0
01418df0: tbnz     w8, #0, #0x1418e50
01418df4: adrp     x0, #0x2f6d000
01418df8: ldr      x0, [x0, #0x6f8]
01418dfc: bl       #0x12783b0
01418e00: adrp     x0, #0x2f75000
01418e04: ldr      x0, [x0, #0x328]
01418e08: bl       #0x12783b0
01418e0c: adrp     x0, #0x2f75000
01418e10: ldr      x0, [x0, #0x330]
01418e14: bl       #0x12783b0
01418e18: adrp     x0, #0x2f74000
01418e1c: ldr      x0, [x0, #0x7b8]
01418e20: bl       #0x12783b0
01418e24: adrp     x0, #0x2f74000
01418e28: ldr      x0, [x0, #0x7c0]
01418e2c: bl       #0x12783b0
01418e30: adrp     x0, #0x2f75000
01418e34: ldr      x0, [x0, #0x300]
01418e38: bl       #0x12783b0
01418e3c: adrp     x0, #0x2f75000
01418e40: ldr      x0, [x0, #0x338]
01418e44: bl       #0x12783b0
01418e48: mov      w8, #1
01418e4c: strb     w8, [x19, #0x24e]
01418e50: mov      x19, x20
01418e54: ldr      x8, [x19, #0x78]!
01418e58: cbnz     x8, #0x1418f38
01418e5c: adrp     x8, #0x2f74000
01418e60: ldr      x8, [x8, #0x7c0]
01418e64: ldr      x0, [x8]
01418e68: bl       #0x1278640
01418e6c: mov      x1, xzr
01418e70: mov      x21, x0
01418e74: bl       #0x144e774 ; StatusBarConf..ctor
01418e78: cbz      x21, #0x1418fac
01418e7c: mov      w24, #1
01418e80: strb     w24, [x21, #0x10]
01418e84: adrp     x23, #0x2f6d000
01418e88: ldr      x23, [x23, #0x6f8]
01418e8c: ldr      x0, [x23]
01418e90: bl       #0x1278640
01418e94: adrp     x8, #0x2f75000
01418e98: ldr      x8, [x8, #0x328]
01418e9c: mov      x1, x20
01418ea0: mov      x3, xzr
01418ea4: mov      x22, x0
01418ea8: ldr      x2, [x8]
01418eac: bl       #0x24b7988 ; System.Action..ctor
01418eb0: mov      x0, x21
01418eb4: str      x22, [x0, #0x18]!
01418eb8: mov      x1, x22
01418ebc: bl       #0x1278354
01418ec0: adrp     x22, #0x31b5000
01418ec4: adrp     x25, #0x2f6f000
01418ec8: ldrb     w8, [x22, #0x236]
01418ecc: ldr      x25, [x25, #0xd28]
01418ed0: tbnz     w8, #0, #0x1418ee4
01418ed4: adrp     x0, #0x2f6f000
01418ed8: ldr      x0, [x0, #0xd28] ; literal "TEXT_BCP_000"
01418edc: bl       #0x12783b0
01418ee0: strb     w24, [x22, #0x236]
01418ee4: ldr      x1, [x25]
01418ee8: mov      x0, x21
01418eec: str      x1, [x0, #0x20]!
01418ef0: bl       #0x1278354
01418ef4: ldr      x0, [x23]
01418ef8: bl       #0x1278640
01418efc: adrp     x8, #0x2f75000
01418f00: ldr      x8, [x8, #0x330]
01418f04: mov      x1, x20
01418f08: mov      x3, xzr
01418f0c: mov      x22, x0
01418f10: ldr      x2, [x8]
01418f14: bl       #0x24b7988 ; System.Action..ctor
01418f18: mov      x0, x21
01418f1c: str      x22, [x0, #0x48]!
01418f20: mov      x1, x22
01418f24: bl       #0x1278354
01418f28: mov      x0, x19
01418f2c: mov      x1, x21
01418f30: str      x21, [x20, #0x78]
01418f34: bl       #0x1278354
01418f38: adrp     x20, #0x2f74000
01418f3c: ldr      x20, [x20, #0x7b8]
01418f40: ldr      x0, [x20]
01418f44: ldr      w8, [x0, #0xe0]
01418f48: cbnz     w8, #0x1418f50
01418f4c: bl       #0x127852c
01418f50: adrp     x21, #0x31b5000
01418f54: ldrb     w8, [x21, #0x1f9]
01418f58: cbnz     w8, #0x1418f70
01418f5c: adrp     x0, #0x2f74000
01418f60: ldr      x0, [x0, #0x7b8]
01418f64: bl       #0x12783b0
01418f68: mov      w8, #1
01418f6c: strb     w8, [x21, #0x1f9]
01418f70: ldr      x0, [x20]
01418f74: ldr      w8, [x0, #0xe0]
01418f78: cbnz     w8, #0x1418f84
01418f7c: bl       #0x127852c
01418f80: ldr      x0, [x20]
01418f84: ldr      x8, [x0, #0xb8]
01418f88: ldr      x0, [x8]
01418f8c: cbz      x0, #0x1418fac
01418f90: ldr      x1, [x19]
01418f94: ldp      x20, x19, [sp, #0x30]
01418f98: ldp      x22, x21, [sp, #0x20]
01418f9c: ldp      x24, x23, [sp, #0x10]
01418fa0: mov      x2, xzr
01418fa4: ldp      x30, x25, [sp], #0x40
01418fa8: b        #0x144e7d4 ; StatusBarCanvasScript.SetCurrentConf
01418fac: bl       #0x1278650
