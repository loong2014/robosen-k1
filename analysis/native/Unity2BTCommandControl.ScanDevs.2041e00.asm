; Unity2BTCommandControl.ScanDevs file_offset=0x203de00 VA=0x2041e00
02041e00: str      x30, [sp, #-0x30]!
02041e04: stp      x22, x21, [sp, #0x10]
02041e08: stp      x20, x19, [sp, #0x20]
02041e0c: adrp     x21, #0x48d3000
02041e10: adrp     x22, #0x4610000
02041e14: mov      x20, x1
02041e18: ldrb     w8, [x21, #0x45a]
02041e1c: ldr      x22, [x22, #0x950]
02041e20: mov      x19, x0
02041e24: tbnz     w8, #0, #0x2041e6c
02041e28: adrp     x0, #0x4610000
02041e2c: ldr      x0, [x0, #0x888]
02041e30: bl       #0x1f16e38
02041e34: adrp     x0, #0x460f000
02041e38: ldr      x0, [x0, #0xe70]
02041e3c: bl       #0x1f16e38
02041e40: adrp     x0, #0x4610000
02041e44: ldr      x0, [x0, #0x958]
02041e48: bl       #0x1f16e38
02041e4c: adrp     x0, #0x4610000
02041e50: ldr      x0, [x0, #0x950]
02041e54: bl       #0x1f16e38
02041e58: adrp     x0, #0x4610000
02041e5c: ldr      x0, [x0, #0x960] ; literal " Can't ScanDevs"
02041e60: bl       #0x1f16e38
02041e64: mov      w8, #1
02041e68: strb     w8, [x21, #0x45a]
02041e6c: ldr      x0, [x22]
02041e70: bl       #0x1f170d4
02041e74: mov      x1, xzr
02041e78: mov      x21, x0
02041e7c: bl       #0x36c1fd0
02041e80: cbz      x21, #0x2041f38
02041e84: mov      x0, x21
02041e88: mov      x1, x20
02041e8c: str      x20, [x0, #0x10]!
02041e90: bl       #0x1f16ddc
02041e94: ldrb     w8, [x19, #0x10]
02041e98: cbz      w8, #0x2041ed4
02041e9c: adrp     x8, #0x460f000
02041ea0: adrp     x19, #0x4610000
02041ea4: ldr      x8, [x8, #0xe70]
02041ea8: ldr      x0, [x8]
02041eac: ldr      w8, [x0, #0xe4]
02041eb0: ldr      x19, [x19, #0x960] ; literal " Can't ScanDevs"
02041eb4: cbnz     w8, #0x2041ebc
02041eb8: bl       #0x1f16fb8
02041ebc: ldr      x0, [x19]
02041ec0: ldp      x20, x19, [sp, #0x20]
02041ec4: ldp      x22, x21, [sp, #0x10]
02041ec8: mov      x1, xzr
02041ecc: ldr      x30, [sp], #0x30
02041ed0: b        #0x3ff6224
02041ed4: adrp     x8, #0x4610000
02041ed8: ldr      x8, [x8, #0x888]
02041edc: ldr      x0, [x8]
02041ee0: bl       #0x1f170d4
02041ee4: adrp     x8, #0x4610000
02041ee8: mov      x1, x21
02041eec: mov      x3, xzr
02041ef0: ldr      x8, [x8, #0x958]
02041ef4: mov      x20, x0
02041ef8: ldr      x2, [x8]
02041efc: bl       #0x2bd3190
02041f00: mov      x0, xzr
02041f04: mov      x1, x20
02041f08: mov      x2, xzr
02041f0c: mov      w3, wzr
02041f10: mov      w4, #1
02041f14: mov      w5, #0xff
02041f18: mov      x6, xzr
02041f1c: mov      w20, #1
02041f20: bl       #0x200d810
02041f24: strb     w20, [x19, #0x10]
02041f28: ldp      x20, x19, [sp, #0x20]
02041f2c: ldp      x22, x21, [sp, #0x10]
02041f30: ldr      x30, [sp], #0x30
02041f34: ret      
02041f38: bl       #0x1f170e4
