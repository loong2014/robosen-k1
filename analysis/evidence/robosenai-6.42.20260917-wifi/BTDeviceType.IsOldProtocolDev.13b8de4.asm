; BTDeviceType.IsOldProtocolDev file_offset=0x13b4de4 VA=0x13b8de4
013b8de4: sub      sp, sp, #0x50
013b8de8: str      x30, [sp, #0x20]
013b8dec: stp      x22, x21, [sp, #0x30]
013b8df0: stp      x20, x19, [sp, #0x40]
013b8df4: adrp     x20, #0x31b4000
013b8df8: ldrb     w8, [x20, #0xfb9]
013b8dfc: mov      x19, x0
013b8e00: tbnz     w8, #0, #0x13b8e3c
013b8e04: adrp     x0, #0x2f6e000
013b8e08: ldr      x0, [x0, #0x600]
013b8e0c: bl       #0x12783b0
013b8e10: adrp     x0, #0x2f6e000
013b8e14: ldr      x0, [x0, #0x608]
013b8e18: bl       #0x12783b0
013b8e1c: adrp     x0, #0x2f6e000
013b8e20: ldr      x0, [x0, #0x610]
013b8e24: bl       #0x12783b0
013b8e28: adrp     x0, #0x2f6e000
013b8e2c: ldr      x0, [x0, #0x618]
013b8e30: bl       #0x12783b0
013b8e34: mov      w8, #1
013b8e38: strb     w8, [x20, #0xfb9]
013b8e3c: stp      xzr, xzr, [sp, #8]
013b8e40: str      xzr, [sp, #0x18]
013b8e44: bl       #0x13b9604 ; BTDeviceType.get_UseOldProtocol_List
013b8e48: cbz      x0, #0x13b8ed8
013b8e4c: adrp     x8, #0x2f6e000
013b8e50: ldr      x8, [x8, #0x618]
013b8e54: adrp     x22, #0x2f6e000
013b8e58: adrp     x21, #0x2f6e000
013b8e5c: ldr      x1, [x8]
013b8e60: ldr      x22, [x22, #0x608]
013b8e64: ldr      x21, [x21, #0x600]
013b8e68: add      x8, sp, #8
013b8e6c: bl       #0x1f97e40
013b8e70: ldr      x1, [x22]
013b8e74: add      x0, sp, #8
013b8e78: bl       #0x1d89cec
013b8e7c: mov      w20, w0
013b8e80: tbz      w0, #0, #0x13b8ea4
013b8e84: cbz      x19, #0x13b8ed4
013b8e88: ldr      x1, [sp, #0x18]
013b8e8c: mov      x0, x19
013b8e90: mov      x2, xzr
013b8e94: bl       #0x23c5dfc ; System.String.StartsWith
013b8e98: tbz      w0, #0, #0x13b8e70
013b8e9c: mov      w19, #4
013b8ea0: b        #0x13b8ea8
013b8ea4: mov      w19, #5
013b8ea8: ldr      x1, [x21]
013b8eac: add      x0, sp, #8
013b8eb0: bl       #0x1d89ce8
013b8eb4: cmp      w19, #4
013b8eb8: cset     w8, eq
013b8ebc: and      w0, w20, w8
013b8ec0: ldp      x20, x19, [sp, #0x40]
013b8ec4: ldp      x22, x21, [sp, #0x30]
013b8ec8: ldr      x30, [sp, #0x20]
013b8ecc: add      sp, sp, #0x50
013b8ed0: ret      
013b8ed4: bl       #0x1278650
013b8ed8: bl       #0x1278650
013b8edc: b        #0x13b8ee4
013b8ee0: b        #0x13b8ee4
013b8ee4: mov      x19, x0
013b8ee8: cmp      w1, #1
013b8eec: b.ne     #0x13b8f18
013b8ef0: mov      x0, x19
013b8ef4: bl       #0x2e1aa20
013b8ef8: ldr      x20, [x0]
013b8efc: bl       #0x2e1aa30
013b8f00: ldr      x1, [x21]
013b8f04: add      x0, sp, #8
013b8f08: bl       #0x1d89ce8
013b8f0c: cbnz     x20, #0x13b8f20
013b8f10: mov      w19, wzr
013b8f14: b        #0x13b8eb4
013b8f18: mov      x20, xzr
013b8f1c: b        #0x13b8f2c
013b8f20: mov      x0, x20
013b8f24: bl       #0x1278648
013b8f28: mov      x19, x0
013b8f2c: ldr      x1, [x21]
013b8f30: add      x0, sp, #8
013b8f34: bl       #0x1d89ce8
013b8f38: cbnz     x20, #0x13b8f44
013b8f3c: mov      x0, x19
013b8f40: bl       #0x138d148
013b8f44: mov      x0, x20
013b8f48: bl       #0x1278648
013b8f4c: bl       #0x1116e24
