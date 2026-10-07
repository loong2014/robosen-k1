; <Close>d__71.MoveNext file_offset=0x20b3db4 VA=0x20b7db4
020b7db4: sub      sp, sp, #0x40
020b7db8: str      x30, [sp, #0x10]
020b7dbc: stp      x22, x21, [sp, #0x20]
020b7dc0: stp      x20, x19, [sp, #0x30]
020b7dc4: adrp     x20, #0x48d3000
020b7dc8: mov      x19, x0
020b7dcc: ldrb     w8, [x20, #0x8ea]
020b7dd0: tbnz     w8, #0, #0x20b7e18
020b7dd4: adrp     x0, #0x4610000
020b7dd8: ldr      x0, [x0, #0x790]
020b7ddc: bl       #0x1f16e38
020b7de0: adrp     x0, #0x4613000
020b7de4: ldr      x0, [x0, #0x8f0]
020b7de8: bl       #0x1f16e38
020b7dec: adrp     x0, #0x4611000
020b7df0: ldr      x0, [x0, #0x6b8]
020b7df4: bl       #0x1f16e38
020b7df8: adrp     x0, #0x4613000
020b7dfc: ldr      x0, [x0, #0x7b0]
020b7e00: bl       #0x1f16e38
020b7e04: adrp     x0, #0x460f000
020b7e08: ldr      x0, [x0, #0xf48]
020b7e0c: bl       #0x1f16e38
020b7e10: mov      w8, #1
020b7e14: strb     w8, [x20, #0x8ea]
020b7e18: adrp     x22, #0x4611000
020b7e1c: ldr      x22, [x22, #0x6b8]
020b7e20: ldr      w8, [x19]
020b7e24: ldr      x20, [x19, #0x20]
020b7e28: str      xzr, [sp, #0x18]
020b7e2c: str      wzr, [sp, #8]
020b7e30: cbz      w8, #0x20b7e54
020b7e34: cmp      w8, #1
020b7e38: b.ne     #0x20b7e7c
020b7e3c: ldr      x8, [x19, #0x28]
020b7e40: mov      w9, #-1
020b7e44: str      xzr, [x19, #0x28]
020b7e48: str      w9, [x19]
020b7e4c: str      x8, [sp, #0x18]
020b7e50: b        #0x20b7f7c
020b7e54: ldr      x8, [x19, #0x28]
020b7e58: mov      w9, #-1
020b7e5c: str      xzr, [x19, #0x28]
020b7e60: str      w9, [x19]
020b7e64: str      x8, [sp, #0x18]
020b7e68: add      x0, sp, #0x18
020b7e6c: mov      x1, xzr
020b7e70: bl       #0x35aa1b4
020b7e74: cbnz     x20, #0x20b7f54
020b7e78: bl       #0x1f170e4
020b7e7c: adrp     x8, #0x4610000
020b7e80: ldr      x8, [x8, #0x790]
020b7e84: ldr      x0, [x8]
020b7e88: bl       #0x1f170d4
020b7e8c: adrp     x8, #0x4613000
020b7e90: mov      x21, x0
020b7e94: ldr      x8, [x8, #0x7b0]
020b7e98: ldr      x2, [x8]
020b7e9c: mov      x1, x20
020b7ea0: mov      x3, xzr
020b7ea4: bl       #0x2bd3190
020b7ea8: mov      x0, x21
020b7eac: mov      x1, xzr
020b7eb0: bl       #0x203d014 ; BTDevice.remove_RobotStates
020b7eb4: cbz      x20, #0x20b8010
020b7eb8: mov      x0, x20
020b7ebc: bl       #0x20b6d30 ; ControlInterfaceScript.CloseRecord
020b7ec0: adrp     x8, #0x460f000
020b7ec4: ldr      x8, [x8, #0xf48]
020b7ec8: ldr      x0, [x8]
020b7ecc: ldr      w8, [x0, #0xe4]
020b7ed0: cbnz     w8, #0x20b7ed8
020b7ed4: bl       #0x1f16fb8
020b7ed8: mov      x0, xzr
020b7edc: bl       #0x20c7818 ; MainScript.get_Robot_IsConnected
020b7ee0: tbz      w0, #0, #0x20b7f54
020b7ee4: mov      x1, xzr
020b7ee8: bl       #0x20b744c ; ControlInterfaceScript.SendStopWaitClose
020b7eec: cbz      x0, #0x20b8014
020b7ef0: mov      x1, xzr
020b7ef4: bl       #0x36f2d14
020b7ef8: str      x0, [sp, #0x18]
020b7efc: add      x0, sp, #0x18
020b7f00: mov      x1, xzr
020b7f04: bl       #0x35aa0ec
020b7f08: tbnz     w0, #0, #0x20b7e68
020b7f0c: ldr      x8, [sp, #0x18]
020b7f10: mov      x0, x19
020b7f14: str      wzr, [x19]
020b7f18: str      x8, [x0, #0x28]!
020b7f1c: mov      x1, xzr
020b7f20: bl       #0x1f16ddc
020b7f24: ldr      x0, [x22]
020b7f28: ldr      w8, [x0, #0xe4]
020b7f2c: cbnz     w8, #0x20b7f34
020b7f30: bl       #0x1f16fb8
020b7f34: adrp     x8, #0x4613000
020b7f38: ldr      x8, [x8, #0x8f0]
020b7f3c: ldr      x3, [x8]
020b7f40: add      x0, x19, #8
020b7f44: add      x1, sp, #0x18
020b7f48: mov      x2, x19
020b7f4c: bl       #0x22cc300
020b7f50: b        #0x20b7ff8
020b7f54: mov      x0, x20
020b7f58: bl       #0x20b7d6c ; ControlInterfaceScript.<>n__0
020b7f5c: cbz      x0, #0x20b800c
020b7f60: mov      x1, xzr
020b7f64: bl       #0x36f2d14
020b7f68: str      x0, [sp, #0x18]
020b7f6c: add      x0, sp, #0x18
020b7f70: mov      x1, xzr
020b7f74: bl       #0x35aa0ec
020b7f78: tbz      w0, #0, #0x20b7fb0
020b7f7c: add      x0, sp, #0x18
020b7f80: mov      x1, xzr
020b7f84: bl       #0x35aa1b4
020b7f88: ldr      x0, [x22]
020b7f8c: mov      w9, #-2
020b7f90: str      w9, [x19], #8
020b7f94: ldr      w8, [x0, #0xe4]
020b7f98: cbnz     w8, #0x20b7fa0
020b7f9c: bl       #0x1f16fb8
020b7fa0: mov      x0, x19
020b7fa4: mov      x1, xzr
020b7fa8: bl       #0x35aaf34
020b7fac: b        #0x20b7ff8
020b7fb0: ldr      x9, [sp, #0x18]
020b7fb4: mov      w8, #1
020b7fb8: mov      x0, x19
020b7fbc: str      w8, [x19]
020b7fc0: str      x9, [x0, #0x28]!
020b7fc4: mov      x1, xzr
020b7fc8: bl       #0x1f16ddc
020b7fcc: ldr      x0, [x22]
020b7fd0: ldr      w8, [x0, #0xe4]
020b7fd4: cbnz     w8, #0x20b7fdc
020b7fd8: bl       #0x1f16fb8
020b7fdc: adrp     x8, #0x4613000
020b7fe0: ldr      x8, [x8, #0x8f0]
020b7fe4: ldr      x3, [x8]
020b7fe8: add      x0, x19, #8
020b7fec: add      x1, sp, #0x18
020b7ff0: mov      x2, x19
020b7ff4: bl       #0x22cc300
020b7ff8: ldp      x20, x19, [sp, #0x30]
020b7ffc: ldr      x30, [sp, #0x10]
020b8000: ldp      x22, x21, [sp, #0x20]
020b8004: add      sp, sp, #0x40
020b8008: ret      
020b800c: bl       #0x1f170e4
020b8010: bl       #0x1f170e4
020b8014: bl       #0x1f170e4
020b8018: b        #0x20b8050
020b801c: b        #0x20b8050
020b8020: b        #0x20b8050
020b8024: b        #0x20b8050
020b8028: b        #0x20b8050
020b802c: b        #0x20b8050
020b8030: b        #0x20b8050
020b8034: b        #0x20b8050
020b8038: b        #0x20b8050
020b803c: b        #0x20b8050
020b8040: b        #0x20b8050
020b8044: b        #0x20b8050
020b8048: b        #0x20b8050
020b804c: b        #0x20b8050
020b8050: mov      x20, x0
020b8054: cmp      w1, #1
020b8058: b.ne     #0x20b8100
020b805c: mov      x0, x20
020b8060: bl       #0x437d3d0
020b8064: mov      x20, x0
020b8068: adrp     x0, #0x4610000
020b806c: ldr      x0, [x0, #0x868]
020b8070: bl       #0x1f16e4c
020b8074: ldr      x8, [x20]
020b8078: ldr      x1, [x8]
020b807c: bl       #0x1f174ec
020b8080: tbz      w0, #0, #0x20b80d8
020b8084: ldrsw    x21, [sp, #8]
020b8088: ldr      x20, [x20]
020b808c: mov      x8, sp
020b8090: str      x20, [x8, x21, lsl #3]
020b8094: add      w8, w21, #1
020b8098: str      w8, [sp, #8]
020b809c: bl       #0x437d3e0
020b80a0: mov      w8, #-2
020b80a4: adrp     x0, #0x4611000
020b80a8: str      w8, [x19], #8
020b80ac: ldr      x0, [x0, #0x6b8]
020b80b0: bl       #0x1f16e4c
020b80b4: ldr      w8, [x0, #0xe4]
020b80b8: cbnz     w8, #0x20b80c0
020b80bc: bl       #0x1f16fb8
020b80c0: mov      x0, x19
020b80c4: mov      x1, x20
020b80c8: mov      x2, xzr
020b80cc: bl       #0x35aafd8
020b80d0: str      w21, [sp, #8]
020b80d4: b        #0x20b7ff8
020b80d8: mov      w0, #8
020b80dc: bl       #0x437d400
020b80e0: ldr      x8, [x20]
020b80e4: str      x8, [x0]
020b80e8: adrp     x1, #0x4383000
020b80ec: add      x1, x1, #0x8a8
020b80f0: mov      x2, xzr
020b80f4: bl       #0x437d410
020b80f8: mov      x20, x0
020b80fc: bl       #0x437d3e0
020b8100: mov      x0, x20
020b8104: bl       #0x20067bc
020b8108: bl       #0x1c10ed8
