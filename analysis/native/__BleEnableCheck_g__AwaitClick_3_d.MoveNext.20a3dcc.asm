; <<BleEnableCheck>g__AwaitClick|3>d.MoveNext file_offset=0x209fdcc VA=0x20a3dcc
020a3dcc: sub      sp, sp, #0x40
020a3dd0: str      x30, [sp, #0x10]
020a3dd4: stp      x22, x21, [sp, #0x20]
020a3dd8: stp      x20, x19, [sp, #0x30]
020a3ddc: adrp     x20, #0x48d3000
020a3de0: mov      x19, x0
020a3de4: ldrb     w8, [x20, #0x827]
020a3de8: tbnz     w8, #0, #0x20a3e30
020a3dec: adrp     x0, #0x460c000
020a3df0: ldr      x0, [x0, #0x228]
020a3df4: bl       #0x1f16e38
020a3df8: adrp     x0, #0x4613000
020a3dfc: ldr      x0, [x0, #0x20]
020a3e00: bl       #0x1f16e38
020a3e04: adrp     x0, #0x4611000
020a3e08: ldr      x0, [x0, #0x6b8]
020a3e0c: bl       #0x1f16e38
020a3e10: adrp     x0, #0x4611000
020a3e14: ldr      x0, [x0, #0xce8]
020a3e18: bl       #0x1f16e38
020a3e1c: adrp     x0, #0x4613000
020a3e20: ldr      x0, [x0, #0x28]
020a3e24: bl       #0x1f16e38
020a3e28: mov      w8, #1
020a3e2c: strb     w8, [x20, #0x827]
020a3e30: adrp     x22, #0x4611000
020a3e34: ldr      w8, [x19]
020a3e38: ldr      x22, [x22, #0x6b8]
020a3e3c: str      xzr, [sp, #0x18]
020a3e40: str      wzr, [sp, #8]
020a3e44: cbz      w8, #0x20a3f04
020a3e48: adrp     x8, #0x460c000
020a3e4c: ldr      x8, [x8, #0x228]
020a3e50: ldr      x21, [x19, #0x20]
020a3e54: ldr      x0, [x8]
020a3e58: bl       #0x1f170d4
020a3e5c: adrp     x8, #0x4613000
020a3e60: mov      x20, x0
020a3e64: ldr      x8, [x8, #0x28]
020a3e68: ldr      x2, [x8]
020a3e6c: mov      x1, x21
020a3e70: mov      x3, xzr
020a3e74: bl       #0x35f6b30
020a3e78: adrp     x8, #0x4611000
020a3e7c: ldr      x8, [x8, #0xce8]
020a3e80: ldr      x0, [x8]
020a3e84: ldr      w8, [x0, #0xe4]
020a3e88: cbnz     w8, #0x20a3e90
020a3e8c: bl       #0x1f16fb8
020a3e90: mov      x0, x20
020a3e94: mov      x1, xzr
020a3e98: bl       #0x36fa570
020a3e9c: cbz      x0, #0x20a3f5c
020a3ea0: mov      x1, xzr
020a3ea4: bl       #0x36f2d14
020a3ea8: str      x0, [sp, #0x18]
020a3eac: add      x0, sp, #0x18
020a3eb0: mov      x1, xzr
020a3eb4: bl       #0x35aa0ec
020a3eb8: tbnz     w0, #0, #0x20a3f18
020a3ebc: ldr      x8, [sp, #0x18]
020a3ec0: mov      x0, x19
020a3ec4: str      wzr, [x19]
020a3ec8: str      x8, [x0, #0x28]!
020a3ecc: mov      x1, xzr
020a3ed0: bl       #0x1f16ddc
020a3ed4: ldr      x0, [x22]
020a3ed8: ldr      w8, [x0, #0xe4]
020a3edc: cbnz     w8, #0x20a3ee4
020a3ee0: bl       #0x1f16fb8
020a3ee4: adrp     x8, #0x4613000
020a3ee8: ldr      x8, [x8, #0x20]
020a3eec: ldr      x3, [x8]
020a3ef0: add      x0, x19, #8
020a3ef4: add      x1, sp, #0x18
020a3ef8: mov      x2, x19
020a3efc: bl       #0x22cc75c
020a3f00: b        #0x20a3f48
020a3f04: ldr      x8, [x19, #0x28]
020a3f08: mov      w9, #-1
020a3f0c: str      xzr, [x19, #0x28]
020a3f10: str      w9, [x19]
020a3f14: str      x8, [sp, #0x18]
020a3f18: add      x0, sp, #0x18
020a3f1c: mov      x1, xzr
020a3f20: bl       #0x35aa1b4
020a3f24: ldr      x0, [x22]
020a3f28: mov      w9, #-2
020a3f2c: str      w9, [x19], #8
020a3f30: ldr      w8, [x0, #0xe4]
020a3f34: cbnz     w8, #0x20a3f3c
020a3f38: bl       #0x1f16fb8
020a3f3c: mov      x0, x19
020a3f40: mov      x1, xzr
020a3f44: bl       #0x35aaf34
020a3f48: ldp      x20, x19, [sp, #0x30]
020a3f4c: ldr      x30, [sp, #0x10]
020a3f50: ldp      x22, x21, [sp, #0x20]
020a3f54: add      sp, sp, #0x40
020a3f58: ret      
020a3f5c: bl       #0x1f170e4
020a3f60: b        #0x20a3f78
020a3f64: b        #0x20a3f78
020a3f68: b        #0x20a3f78
020a3f6c: b        #0x20a3f78
020a3f70: b        #0x20a3f78
020a3f74: b        #0x20a3f78
020a3f78: mov      x20, x0
020a3f7c: cmp      w1, #1
020a3f80: b.ne     #0x20a4028
020a3f84: mov      x0, x20
020a3f88: bl       #0x437d3d0
020a3f8c: mov      x20, x0
020a3f90: adrp     x0, #0x4610000
020a3f94: ldr      x0, [x0, #0x868]
020a3f98: bl       #0x1f16e4c
020a3f9c: ldr      x8, [x20]
020a3fa0: ldr      x1, [x8]
020a3fa4: bl       #0x1f174ec
020a3fa8: tbz      w0, #0, #0x20a4000
020a3fac: ldrsw    x21, [sp, #8]
020a3fb0: ldr      x20, [x20]
020a3fb4: mov      x8, sp
020a3fb8: str      x20, [x8, x21, lsl #3]
020a3fbc: add      w8, w21, #1
020a3fc0: str      w8, [sp, #8]
020a3fc4: bl       #0x437d3e0
020a3fc8: mov      w8, #-2
020a3fcc: adrp     x0, #0x4611000
020a3fd0: str      w8, [x19], #8
020a3fd4: ldr      x0, [x0, #0x6b8]
020a3fd8: bl       #0x1f16e4c
020a3fdc: ldr      w8, [x0, #0xe4]
020a3fe0: cbnz     w8, #0x20a3fe8
020a3fe4: bl       #0x1f16fb8
020a3fe8: mov      x0, x19
020a3fec: mov      x1, x20
020a3ff0: mov      x2, xzr
020a3ff4: bl       #0x35aafd8
020a3ff8: str      w21, [sp, #8]
020a3ffc: b        #0x20a3f48
020a4000: mov      w0, #8
020a4004: bl       #0x437d400
020a4008: ldr      x8, [x20]
020a400c: str      x8, [x0]
020a4010: adrp     x1, #0x4383000
020a4014: add      x1, x1, #0x8a8
020a4018: mov      x2, xzr
020a401c: bl       #0x437d410
020a4020: mov      x20, x0
020a4024: bl       #0x437d3e0
020a4028: mov      x0, x20
020a402c: bl       #0x20067bc
020a4030: bl       #0x1c10ed8
