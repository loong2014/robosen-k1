; EditorManualInterfaceScripts.Close file_offset=0x2065964 VA=0x2069964
02069964: str      x30, [sp, #-0x50]!
02069968: stp      x26, x25, [sp, #0x10]
0206996c: stp      x24, x23, [sp, #0x20]
02069970: stp      x22, x21, [sp, #0x30]
02069974: stp      x20, x19, [sp, #0x40]
02069978: adrp     x25, #0x460f000
0206997c: adrp     x20, #0x4611000
02069980: adrp     x23, #0x4610000
02069984: adrp     x26, #0x48d3000
02069988: adrp     x24, #0x4611000
0206998c: adrp     x22, #0x4611000
02069990: adrp     x21, #0x4611000
02069994: ldr      x25, [x25, #0xe30]
02069998: ldr      x20, [x20, #0x898]
0206999c: ldr      x23, [x23, #0x798]
020699a0: ldr      x24, [x24, #0x8a0]
020699a4: ldrb     w8, [x26, #0x5ef]
020699a8: ldr      x22, [x22, #0x8a8]
020699ac: ldr      x21, [x21, #0xc10]
020699b0: mov      x19, x0
020699b4: tbnz     w8, #0, #0x2069a08
020699b8: adrp     x0, #0x4610000
020699bc: ldr      x0, [x0, #0x798]
020699c0: bl       #0x1f16e38
020699c4: adrp     x0, #0x460f000
020699c8: ldr      x0, [x0, #0xe30]
020699cc: bl       #0x1f16e38
020699d0: adrp     x0, #0x4611000
020699d4: ldr      x0, [x0, #0x898]
020699d8: bl       #0x1f16e38
020699dc: adrp     x0, #0x4611000
020699e0: ldr      x0, [x0, #0x8a0]
020699e4: bl       #0x1f16e38
020699e8: adrp     x0, #0x4611000
020699ec: ldr      x0, [x0, #0x8a8]
020699f0: bl       #0x1f16e38
020699f4: adrp     x0, #0x4611000
020699f8: ldr      x0, [x0, #0xc10]
020699fc: bl       #0x1f16e38
02069a00: mov      w8, #1
02069a04: strb     w8, [x26, #0x5ef]
02069a08: ldr      x0, [x25]
02069a0c: bl       #0x1f170d4
02069a10: ldr      x2, [x20]
02069a14: mov      x1, x19
02069a18: mov      x3, xzr
02069a1c: mov      x20, x0
02069a20: bl       #0x2bd3190
02069a24: mov      x0, x20
02069a28: mov      x1, xzr
02069a2c: bl       #0x203ce74 ; BTDevice.remove_ActionProgress
02069a30: ldr      x0, [x23]
02069a34: bl       #0x1f170d4
02069a38: ldr      x2, [x24]
02069a3c: mov      x1, x19
02069a40: mov      x3, xzr
02069a44: mov      x20, x0
02069a48: bl       #0x2bd3190
02069a4c: mov      x0, x20
02069a50: mov      x1, xzr
02069a54: bl       #0x203db74 ; BTDevice.remove_InEditorStart
02069a58: ldr      x0, [x23]
02069a5c: bl       #0x1f170d4
02069a60: ldr      x2, [x22]
02069a64: mov      x1, x19
02069a68: mov      x3, xzr
02069a6c: mov      x20, x0
02069a70: bl       #0x2bd3190
02069a74: mov      x0, x20
02069a78: mov      x1, xzr
02069a7c: bl       #0x203deb4 ; BTDevice.remove_RobotUpJointData
02069a80: mov      x0, xzr
02069a84: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
02069a88: ldr      x1, [x21]
02069a8c: mov      x0, x19
02069a90: ldp      x20, x19, [sp, #0x40]
02069a94: ldp      x22, x21, [sp, #0x30]
02069a98: ldp      x24, x23, [sp, #0x20]
02069a9c: ldp      x26, x25, [sp, #0x10]
02069aa0: ldr      x30, [sp], #0x50
02069aa4: b        #0x294fed0 ; UI_InterfaceScriptBase`1.Close
