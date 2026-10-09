; BTDeviceType.GetDevSubscribeInfo file_offset=0x13b3cec VA=0x13b7cec
013b7cec: sub      sp, sp, #0xa0
013b7cf0: str      x30, [sp, #0x60]
013b7cf4: stp      x24, x23, [sp, #0x70]
013b7cf8: stp      x22, x21, [sp, #0x80]
013b7cfc: stp      x20, x19, [sp, #0x90]
013b7d00: adrp     x20, #0x31b4000
013b7d04: ldrb     w8, [x20, #0xfc0]
013b7d08: mov      x19, x0
013b7d0c: tbnz     w8, #0, #0x13b7d60
013b7d10: adrp     x0, #0x2f6e000
013b7d14: ldr      x0, [x0, #0x600]
013b7d18: bl       #0x12783b0
013b7d1c: adrp     x0, #0x2f6e000
013b7d20: ldr      x0, [x0, #0x608]
013b7d24: bl       #0x12783b0
013b7d28: adrp     x0, #0x2f6e000
013b7d2c: ldr      x0, [x0, #0x610]
013b7d30: bl       #0x12783b0
013b7d34: adrp     x0, #0x2f6e000
013b7d38: ldr      x0, [x0, #0x618]
013b7d3c: bl       #0x12783b0
013b7d40: adrp     x0, #0x2f6d000
013b7d44: ldr      x0, [x0, #0xe68]
013b7d48: bl       #0x12783b0
013b7d4c: adrp     x0, #0x2f6d000
013b7d50: ldr      x0, [x0, #0x630] ; literal ""
013b7d54: bl       #0x12783b0
013b7d58: mov      w8, #1
013b7d5c: strb     w8, [x20, #0xfc0]
013b7d60: stp      xzr, xzr, [sp, #0x30]
013b7d64: str      xzr, [sp, #0x40]
013b7d68: bl       #0x13b9b10 ; BTDeviceType.get_DevStart_F0F1
013b7d6c: cbz      x0, #0x13b7ef8
013b7d70: adrp     x24, #0x2f6e000
013b7d74: ldr      x24, [x24, #0x618]
013b7d78: adrp     x23, #0x2f6e000
013b7d7c: adrp     x22, #0x2f6e000
013b7d80: add      x8, sp, #8
013b7d84: ldr      x1, [x24]
013b7d88: ldr      x23, [x23, #0x608]
013b7d8c: ldr      x22, [x22, #0x600]
013b7d90: bl       #0x1f97e40
013b7d94: ldur     q0, [sp, #8]
013b7d98: ldr      x8, [sp, #0x18]
013b7d9c: str      q0, [sp, #0x30]
013b7da0: str      x8, [sp, #0x40]
013b7da4: ldr      x1, [x23]
013b7da8: add      x0, sp, #0x30
013b7dac: bl       #0x1d89cec
013b7db0: tbz      w0, #0, #0x13b7dfc
013b7db4: cbz      x19, #0x13b7ef0
013b7db8: ldr      x1, [sp, #0x40]
013b7dbc: mov      x0, x19
013b7dc0: mov      x2, xzr
013b7dc4: bl       #0x23c5dfc ; System.String.StartsWith
013b7dc8: tbz      w0, #0, #0x13b7da4
013b7dcc: bl       #0x13ba3a8 ; BTDeviceType.get_Service_F0
013b7dd0: mov      x20, x0
013b7dd4: bl       #0x13ba3f4 ; BTDeviceType.get_Characteristic_F1
013b7dd8: adrp     x8, #0x2f6d000
013b7ddc: ldr      x8, [x8, #0xe68]
013b7de0: mov      x2, x0
013b7de4: stp      xzr, xzr, [sp, #8]
013b7de8: ldr      x3, [x8]
013b7dec: add      x0, sp, #8
013b7df0: mov      x1, x20
013b7df4: bl       #0x2216d64
013b7df8: b        #0x13b7e80
013b7dfc: ldr      x1, [x22]
013b7e00: add      x0, sp, #0x30
013b7e04: bl       #0x1d89ce8
013b7e08: bl       #0x13ba01c ; BTDeviceType.get_DevStart_C0C1
013b7e0c: cbz      x0, #0x13b7ef8
013b7e10: ldr      x1, [x24]
013b7e14: add      x8, sp, #8
013b7e18: bl       #0x1f97e40
013b7e1c: ldur     q0, [sp, #8]
013b7e20: ldr      x8, [sp, #0x18]
013b7e24: str      q0, [sp, #0x30]
013b7e28: str      x8, [sp, #0x40]
013b7e2c: ldr      x1, [x23]
013b7e30: add      x0, sp, #0x30
013b7e34: bl       #0x1d89cec
013b7e38: tbz      w0, #0, #0x13b7ea0
013b7e3c: cbz      x19, #0x13b7ef4
013b7e40: ldr      x1, [sp, #0x40]
013b7e44: mov      x0, x19
013b7e48: mov      x2, xzr
013b7e4c: bl       #0x23c5dfc ; System.String.StartsWith
013b7e50: tbz      w0, #0, #0x13b7e2c
013b7e54: bl       #0x13ba440 ; BTDeviceType.get_Service_C0
013b7e58: mov      x19, x0
013b7e5c: bl       #0x13ba48c ; BTDeviceType.get_Characteristic_C1
013b7e60: adrp     x8, #0x2f6d000
013b7e64: ldr      x8, [x8, #0xe68]
013b7e68: mov      x2, x0
013b7e6c: stp      xzr, xzr, [sp, #8]
013b7e70: ldr      x3, [x8]
013b7e74: add      x0, sp, #8
013b7e78: mov      x1, x19
013b7e7c: bl       #0x2216d64
013b7e80: ldur     q0, [sp, #8]
013b7e84: ldr      x1, [x22]
013b7e88: add      x0, sp, #0x30
013b7e8c: str      q0, [sp, #0x20]
013b7e90: bl       #0x1d89ce8
013b7e94: ldr      q0, [sp, #0x20]
013b7e98: str      q0, [sp, #0x50]
013b7e9c: b        #0x13b7ed4
013b7ea0: ldr      x1, [x22]
013b7ea4: add      x0, sp, #0x30
013b7ea8: bl       #0x1d89ce8
013b7eac: adrp     x8, #0x2f6d000
013b7eb0: ldr      x8, [x8, #0x630] ; literal ""
013b7eb4: adrp     x9, #0x2f6d000
013b7eb8: ldr      x9, [x9, #0xe68]
013b7ebc: add      x0, sp, #0x50
013b7ec0: ldr      x1, [x8]
013b7ec4: stp      xzr, xzr, [sp, #0x50]
013b7ec8: ldr      x3, [x9]
013b7ecc: mov      x2, x1
013b7ed0: bl       #0x2216d64
013b7ed4: ldp      x0, x1, [sp, #0x50]
013b7ed8: ldp      x20, x19, [sp, #0x90]
013b7edc: ldp      x22, x21, [sp, #0x80]
013b7ee0: ldp      x24, x23, [sp, #0x70]
013b7ee4: ldr      x30, [sp, #0x60]
013b7ee8: add      sp, sp, #0xa0
013b7eec: ret      
013b7ef0: bl       #0x1278650
013b7ef4: bl       #0x1278650
013b7ef8: bl       #0x1278650
013b7efc: b        #0x13b7f1c
013b7f00: b        #0x13b7f1c
013b7f04: b        #0x13b7f1c
013b7f08: b        #0x13b7f7c
013b7f0c: b        #0x13b7f7c
013b7f10: b        #0x13b7f7c
013b7f14: b        #0x13b7f1c
013b7f18: b        #0x13b7f1c
013b7f1c: mov      x20, x0
013b7f20: cmp      w1, #1
013b7f24: b.ne     #0x13b7f50
013b7f28: mov      x0, x20
013b7f2c: bl       #0x2e1aa20
013b7f30: ldr      x19, [x0]
013b7f34: bl       #0x2e1aa30
013b7f38: ldr      x1, [x22]
013b7f3c: add      x0, sp, #0x30
013b7f40: bl       #0x1d89ce8
013b7f44: cbz      x19, #0x13b7eac
013b7f48: mov      x0, x19
013b7f4c: bl       #0x1278648
013b7f50: mov      x19, xzr
013b7f54: b        #0x13b7f5c
013b7f58: mov      x20, x0
013b7f5c: ldr      x1, [x22]
013b7f60: add      x0, sp, #0x30
013b7f64: bl       #0x1d89ce8
013b7f68: cbz      x19, #0x13b7fcc
013b7f6c: mov      x0, x19
013b7f70: bl       #0x1278648
013b7f74: b        #0x13b7f7c
013b7f78: b        #0x13b7f7c
013b7f7c: mov      x20, x0
013b7f80: cmp      w1, #1
013b7f84: b.ne     #0x13b7fb0
013b7f88: mov      x0, x20
013b7f8c: bl       #0x2e1aa20
013b7f90: ldr      x21, [x0]
013b7f94: bl       #0x2e1aa30
013b7f98: ldr      x1, [x22]
013b7f9c: add      x0, sp, #0x30
013b7fa0: bl       #0x1d89ce8
013b7fa4: cbz      x21, #0x13b7e08
013b7fa8: mov      x0, x21
013b7fac: bl       #0x1278648
013b7fb0: mov      x21, xzr
013b7fb4: b        #0x13b7fbc
013b7fb8: mov      x20, x0
013b7fbc: ldr      x1, [x22]
013b7fc0: add      x0, sp, #0x30
013b7fc4: bl       #0x1d89ce8
013b7fc8: cbnz     x21, #0x13b7fd4
013b7fcc: mov      x0, x20
013b7fd0: bl       #0x138d148
013b7fd4: mov      x0, x21
013b7fd8: bl       #0x1278648
013b7fdc: bl       #0x1116e24
