; EditorManualInterfaceScripts.Start file_offset=0x2060d9c VA=0x2064d9c
02064d9c: stp      x30, x25, [sp, #-0x40]!
02064da0: stp      x24, x23, [sp, #0x10]
02064da4: stp      x22, x21, [sp, #0x20]
02064da8: stp      x20, x19, [sp, #0x30]
02064dac: adrp     x21, #0x48d3000
02064db0: adrp     x22, #0x4611000
02064db4: adrp     x20, #0x460c000
02064db8: ldrb     w8, [x21, #0x5cd]
02064dbc: ldr      x22, [x22, #0x890]
02064dc0: ldr      x20, [x20, #0x168]
02064dc4: mov      x19, x0
02064dc8: tbnz     w8, #0, #0x2064e28
02064dcc: adrp     x0, #0x4610000
02064dd0: ldr      x0, [x0, #0x798]
02064dd4: bl       #0x1f16e38
02064dd8: adrp     x0, #0x460f000
02064ddc: ldr      x0, [x0, #0xe30]
02064de0: bl       #0x1f16e38
02064de4: adrp     x0, #0x460c000
02064de8: ldr      x0, [x0, #0x168]
02064dec: bl       #0x1f16e38
02064df0: adrp     x0, #0x4611000
02064df4: ldr      x0, [x0, #0x898]
02064df8: bl       #0x1f16e38
02064dfc: adrp     x0, #0x4611000
02064e00: ldr      x0, [x0, #0x8a0]
02064e04: bl       #0x1f16e38
02064e08: adrp     x0, #0x4611000
02064e0c: ldr      x0, [x0, #0x8a8]
02064e10: bl       #0x1f16e38
02064e14: adrp     x0, #0x4611000
02064e18: ldr      x0, [x0, #0x890]
02064e1c: bl       #0x1f16e38
02064e20: mov      w8, #1
02064e24: strb     w8, [x21, #0x5cd]
02064e28: ldr      x1, [x22]
02064e2c: mov      x0, x19
02064e30: bl       #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
02064e34: ldr      x0, [x20]
02064e38: ldr      w8, [x0, #0xe4]
02064e3c: cbnz     w8, #0x2064e44
02064e40: bl       #0x1f16fb8
02064e44: adrp     x25, #0x460f000
02064e48: adrp     x24, #0x4611000
02064e4c: adrp     x22, #0x4610000
02064e50: adrp     x23, #0x4611000
02064e54: adrp     x21, #0x4611000
02064e58: ldr      x25, [x25, #0xe30]
02064e5c: ldr      x24, [x24, #0x898]
02064e60: ldr      x22, [x22, #0x798]
02064e64: ldr      x23, [x23, #0x8a0]
02064e68: ldr      x21, [x21, #0x8a8]
02064e6c: mov      x0, xzr
02064e70: bl       #0x3fefc28
02064e74: mov      x20, x19
02064e78: mov      x2, xzr
02064e7c: ldr      x1, [x20, #0xa0]!
02064e80: bl       #0x35011e4
02064e84: mov      x1, x0
02064e88: str      x0, [x20]
02064e8c: mov      x0, x20
02064e90: bl       #0x1f16ddc
02064e94: ldr      x0, [x20]
02064e98: mov      x1, xzr
02064e9c: bl       #0x3635754
02064ea0: tbnz     w0, #0, #0x2064eb0
02064ea4: ldr      x0, [x20]
02064ea8: mov      x1, xzr
02064eac: bl       #0x3646ff8
02064eb0: ldr      x0, [x25]
02064eb4: bl       #0x1f170d4
02064eb8: ldr      x2, [x24]
02064ebc: mov      x1, x19
02064ec0: mov      x3, xzr
02064ec4: mov      x20, x0
02064ec8: bl       #0x2bd3190
02064ecc: mov      x0, x20
02064ed0: mov      x1, xzr
02064ed4: bl       #0x202df38 ; BTDevice.add_ActionProgress
02064ed8: ldr      x0, [x22]
02064edc: bl       #0x1f170d4
02064ee0: ldr      x2, [x23]
02064ee4: mov      x1, x19
02064ee8: mov      x3, xzr
02064eec: mov      x20, x0
02064ef0: bl       #0x2bd3190
02064ef4: mov      x0, x20
02064ef8: mov      x1, xzr
02064efc: bl       #0x203daa4 ; BTDevice.add_InEditorStart
02064f00: ldr      x0, [x22]
02064f04: bl       #0x1f170d4
02064f08: ldr      x2, [x21]
02064f0c: mov      x1, x19
02064f10: mov      x3, xzr
02064f14: mov      x20, x0
02064f18: bl       #0x2bd3190
02064f1c: mov      x0, x20
02064f20: ldp      x20, x19, [sp, #0x30]
02064f24: ldp      x22, x21, [sp, #0x20]
02064f28: mov      x1, xzr
02064f2c: ldp      x24, x23, [sp, #0x10]
02064f30: ldp      x30, x25, [sp], #0x40
02064f34: b        #0x203dde4 ; BTDevice.add_RobotUpJointData
