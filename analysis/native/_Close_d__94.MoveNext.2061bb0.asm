; <Close>d__94.MoveNext file_offset=0x205dbb0 VA=0x2061bb0
02061bb0: sub      sp, sp, #0x50
02061bb4: stp      x30, x23, [sp, #0x20]
02061bb8: stp      x22, x21, [sp, #0x30]
02061bbc: stp      x20, x19, [sp, #0x40]
02061bc0: adrp     x20, #0x48d3000
02061bc4: mov      x19, x0
02061bc8: ldrb     w8, [x20, #0x5b7]
02061bcc: tbnz     w8, #0, #0x2061c98
02061bd0: adrp     x0, #0x4610000
02061bd4: ldr      x0, [x0, #0x788]
02061bd8: bl       #0x1f16e38
02061bdc: adrp     x0, #0x4610000
02061be0: ldr      x0, [x0, #0x798]
02061be4: bl       #0x1f16e38
02061be8: adrp     x0, #0x460f000
02061bec: ldr      x0, [x0, #0xe30]
02061bf0: bl       #0x1f16e38
02061bf4: adrp     x0, #0x460c000
02061bf8: ldr      x0, [x0, #0x228]
02061bfc: bl       #0x1f16e38
02061c00: adrp     x0, #0x4611000
02061c04: ldr      x0, [x0, #0x798]
02061c08: bl       #0x1f16e38
02061c0c: adrp     x0, #0x4611000
02061c10: ldr      x0, [x0, #0x6b8]
02061c14: bl       #0x1f16e38
02061c18: adrp     x0, #0x4611000
02061c1c: ldr      x0, [x0, #0x678]
02061c20: bl       #0x1f16e38
02061c24: adrp     x0, #0x4611000
02061c28: ldr      x0, [x0, #0x7a0]
02061c2c: bl       #0x1f16e38
02061c30: adrp     x0, #0x4611000
02061c34: ldr      x0, [x0, #0x680]
02061c38: bl       #0x1f16e38
02061c3c: adrp     x0, #0x4611000
02061c40: ldr      x0, [x0, #0x688]
02061c44: bl       #0x1f16e38
02061c48: adrp     x0, #0x4611000
02061c4c: ldr      x0, [x0, #0x690]
02061c50: bl       #0x1f16e38
02061c54: adrp     x0, #0x4610000
02061c58: ldr      x0, [x0, #0xbb0]
02061c5c: bl       #0x1f16e38
02061c60: adrp     x0, #0x4611000
02061c64: ldr      x0, [x0, #0x578]
02061c68: bl       #0x1f16e38
02061c6c: adrp     x0, #0x460f000
02061c70: ldr      x0, [x0, #0xf48]
02061c74: bl       #0x1f16e38
02061c78: adrp     x0, #0x4611000
02061c7c: ldr      x0, [x0, #0x518]
02061c80: bl       #0x1f16e38
02061c84: adrp     x0, #0x4611000
02061c88: ldr      x0, [x0, #0x620]
02061c8c: bl       #0x1f16e38
02061c90: mov      w8, #1
02061c94: strb     w8, [x20, #0x5b7]
02061c98: adrp     x22, #0x4611000
02061c9c: ldr      w8, [x19]
02061ca0: ldr      x22, [x22, #0x6b8]
02061ca4: str      xzr, [sp, #0x18]
02061ca8: str      wzr, [sp, #0x10]
02061cac: cbz      w8, #0x2061fa4
02061cb0: ldr      x20, [x19, #0x20]
02061cb4: cbz      x20, #0x206206c
02061cb8: ldrb     w8, [x20, #0xc8]
02061cbc: cbz      w8, #0x2061db8
02061cc0: adrp     x8, #0x460f000
02061cc4: ldr      x8, [x8, #0xf48]
02061cc8: ldr      x0, [x8]
02061ccc: ldr      w8, [x0, #0xe4]
02061cd0: cbnz     w8, #0x2061cd8
02061cd4: bl       #0x1f16fb8
02061cd8: mov      x0, xzr
02061cdc: bl       #0x20c7818 ; MainScript.get_Robot_IsConnected
02061ce0: tbz      w0, #0, #0x2061db8
02061ce4: adrp     x8, #0x4611000
02061ce8: ldr      x8, [x8, #0x620]
02061cec: ldr      x0, [x8]
02061cf0: bl       #0x1f170d4
02061cf4: mov      x1, xzr
02061cf8: mov      x20, x0
02061cfc: bl       #0x210f364 ; Params..ctor
02061d00: adrp     x21, #0x48d3000
02061d04: ldrb     w8, [x21, #0x590]
02061d08: tbnz     w8, #0, #0x2061d20
02061d0c: adrp     x0, #0x460c000
02061d10: ldr      x0, [x0, #0x658] ; literal "EditorNotInit"
02061d14: bl       #0x1f16e38
02061d18: mov      w8, #1
02061d1c: strb     w8, [x21, #0x590]
02061d20: adrp     x8, #0x4610000
02061d24: ldr      x8, [x8, #0xbb0]
02061d28: ldr      x0, [x8]
02061d2c: adrp     x8, #0x460c000
02061d30: ldr      x8, [x8, #0x658] ; literal "EditorNotInit"
02061d34: ldr      w9, [x0, #0xe4]
02061d38: ldr      x21, [x8]
02061d3c: cbnz     w9, #0x2061d44
02061d40: bl       #0x1f16fb8
02061d44: mov      x0, x21
02061d48: mov      x1, xzr
02061d4c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02061d50: mov      x1, x0
02061d54: cbz      x20, #0x2062078
02061d58: mov      x0, x20
02061d5c: str      x1, [x0, #0x18]!
02061d60: bl       #0x1f16ddc
02061d64: adrp     x21, #0x48d3000
02061d68: ldrb     w8, [x21, #0x591]
02061d6c: tbnz     w8, #0, #0x2061d84
02061d70: adrp     x0, #0x460d000
02061d74: ldr      x0, [x0, #0x760] ; literal "Wait"
02061d78: bl       #0x1f16e38
02061d7c: mov      w8, #1
02061d80: strb     w8, [x21, #0x591]
02061d84: adrp     x8, #0x460d000
02061d88: ldr      x8, [x8, #0x760] ; literal "Wait"
02061d8c: ldr      x0, [x8]
02061d90: mov      x1, xzr
02061d94: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02061d98: mov      x1, x0
02061d9c: mov      x0, x20
02061da0: str      x1, [x0, #0x20]!
02061da4: bl       #0x1f16ddc
02061da8: mov      x0, x20
02061dac: mov      x1, xzr
02061db0: bl       #0x210f480 ; TopCanvasScript.OpenWindowTip
02061db4: b        #0x2061fc4
02061db8: ldr      x8, [x20, #0x118]
02061dbc: strb     wzr, [x20, #0xc8]
02061dc0: strb     wzr, [x20, #0x160]
02061dc4: cbz      x8, #0x2062070
02061dc8: ldp      w2, w9, [x8, #0x18]
02061dcc: add      w9, w9, #1
02061dd0: cmp      w2, #1
02061dd4: stp      wzr, w9, [x8, #0x18]
02061dd8: b.lt     #0x2061dec
02061ddc: ldr      x0, [x8, #0x10]
02061de0: mov      w1, wzr
02061de4: mov      x3, xzr
02061de8: bl       #0x36a2b48
02061dec: mov      x0, x20
02061df0: bl       #0x205f640 ; EditorGameManualInterfaceScript.ClearShowRect
02061df4: mov      x0, x20
02061df8: mov      x1, xzr
02061dfc: bl       #0x4036318
02061e00: adrp     x21, #0x4611000
02061e04: ldr      x21, [x21, #0x518]
02061e08: ldr      x8, [x21]
02061e0c: ldr      x8, [x8, #0xb8]
02061e10: ldr      x0, [x8]
02061e14: cbz      x0, #0x2061e38
02061e18: mov      x1, xzr
02061e1c: bl       #0x20fac10 ; MoveModel.ModleReset
02061e20: ldr      x8, [x21]
02061e24: ldr      x8, [x8, #0xb8]
02061e28: ldr      x0, [x8]
02061e2c: cbz      x0, #0x2061e38
02061e30: mov      x1, xzr
02061e34: bl       #0x20fe1c8 ; MoveModel.SetAllNormalMaterialJoint
02061e38: ldr      x0, [x20, #0xb0]
02061e3c: cbz      x0, #0x2062074
02061e40: mov      w1, wzr
02061e44: mov      x2, xzr
02061e48: bl       #0x403421c
02061e4c: adrp     x8, #0x460f000
02061e50: ldr      x8, [x8, #0xe30]
02061e54: ldr      x0, [x8]
02061e58: bl       #0x1f170d4
02061e5c: adrp     x8, #0x4611000
02061e60: mov      x21, x0
02061e64: ldr      x8, [x8, #0x678]
02061e68: ldr      x2, [x8]
02061e6c: mov      x1, x20
02061e70: mov      x3, xzr
02061e74: bl       #0x2bd3190
02061e78: mov      x0, x21
02061e7c: mov      x1, xzr
02061e80: bl       #0x203ce74 ; BTDevice.remove_ActionProgress
02061e84: adrp     x23, #0x4610000
02061e88: ldr      x23, [x23, #0x798]
02061e8c: ldr      x0, [x23]
02061e90: bl       #0x1f170d4
02061e94: adrp     x8, #0x4611000
02061e98: mov      x21, x0
02061e9c: ldr      x8, [x8, #0x680]
02061ea0: ldr      x2, [x8]
02061ea4: mov      x1, x20
02061ea8: mov      x3, xzr
02061eac: bl       #0x2bd3190
02061eb0: mov      x0, x21
02061eb4: mov      x1, xzr
02061eb8: bl       #0x203db74 ; BTDevice.remove_InEditorStart
02061ebc: ldr      x0, [x23]
02061ec0: bl       #0x1f170d4
02061ec4: adrp     x8, #0x4611000
02061ec8: mov      x21, x0
02061ecc: ldr      x8, [x8, #0x690]
02061ed0: ldr      x2, [x8]
02061ed4: mov      x1, x20
02061ed8: mov      x3, xzr
02061edc: bl       #0x2bd3190
02061ee0: mov      x0, x21
02061ee4: mov      x1, xzr
02061ee8: bl       #0x203deb4 ; BTDevice.remove_RobotUpJointData
02061eec: adrp     x8, #0x4610000
02061ef0: ldr      x8, [x8, #0x788]
02061ef4: ldr      x0, [x8]
02061ef8: bl       #0x1f170d4
02061efc: adrp     x8, #0x4611000
02061f00: mov      x21, x0
02061f04: ldr      x8, [x8, #0x688]
02061f08: ldr      x2, [x8]
02061f0c: mov      x1, x20
02061f10: mov      x3, xzr
02061f14: bl       #0x2bd2ac8
02061f18: mov      x0, x21
02061f1c: mov      x1, xzr
02061f20: bl       #0x203dd14 ; BTDevice.remove_MoveJointDone
02061f24: adrp     x21, #0x48d3000
02061f28: ldrb     w8, [x21, #0x4af]
02061f2c: cbnz     w8, #0x2061f44
02061f30: adrp     x0, #0x4610000
02061f34: ldr      x0, [x0, #0xc0]
02061f38: bl       #0x1f16e38
02061f3c: mov      w8, #1
02061f40: strb     w8, [x21, #0x4af]
02061f44: adrp     x8, #0x4610000
02061f48: ldr      x8, [x8, #0xc0]
02061f4c: ldr      x8, [x8]
02061f50: ldr      x8, [x8, #0xb8]
02061f54: ldr      x8, [x8, #0x18]
02061f58: cbz      x8, #0x2061ffc
02061f5c: adrp     x8, #0x460c000
02061f60: ldr      x8, [x8, #0x228]
02061f64: ldr      x0, [x8]
02061f68: bl       #0x1f170d4
02061f6c: adrp     x8, #0x4611000
02061f70: mov      x21, x0
02061f74: ldr      x8, [x8, #0x7a0]
02061f78: ldr      x2, [x8]
02061f7c: mov      x1, x20
02061f80: mov      x3, xzr
02061f84: bl       #0x35f6b30
02061f88: mov      x1, x21
02061f8c: bl       #0x2060a0c ; EditorGameManualInterfaceScript.CloseAndWait
02061f90: mov      x1, x0
02061f94: mov      x0, x20
02061f98: mov      x2, xzr
02061f9c: bl       #0x4035df0
02061fa0: b        #0x2061fc4
02061fa4: ldr      x8, [x19, #0x28]
02061fa8: mov      w9, #-1
02061fac: str      xzr, [x19, #0x28]
02061fb0: str      w9, [x19]
02061fb4: str      x8, [sp, #0x18]
02061fb8: add      x0, sp, #0x18
02061fbc: mov      x1, xzr
02061fc0: bl       #0x35aa1b4
02061fc4: ldr      x0, [x22]
02061fc8: mov      w9, #-2
02061fcc: str      w9, [x19], #8
02061fd0: ldr      w8, [x0, #0xe4]
02061fd4: cbnz     w8, #0x2061fdc
02061fd8: bl       #0x1f16fb8
02061fdc: mov      x0, x19
02061fe0: mov      x1, xzr
02061fe4: bl       #0x35aaf34
02061fe8: ldp      x20, x19, [sp, #0x40]
02061fec: ldp      x22, x21, [sp, #0x30]
02061ff0: ldp      x30, x23, [sp, #0x20]
02061ff4: add      sp, sp, #0x50
02061ff8: ret      
02061ffc: mov      x0, x20
02062000: bl       #0x2061454 ; EditorGameManualInterfaceScript.<>n__0
02062004: cbz      x0, #0x206207c
02062008: mov      x1, xzr
0206200c: bl       #0x36f2d14
02062010: str      x0, [sp, #0x18]
02062014: add      x0, sp, #0x18
02062018: mov      x1, xzr
0206201c: bl       #0x35aa0ec
02062020: tbnz     w0, #0, #0x2061fb8
02062024: ldr      x8, [sp, #0x18]
02062028: mov      x0, x19
0206202c: str      wzr, [x19]
02062030: str      x8, [x0, #0x28]!
02062034: mov      x1, xzr
02062038: bl       #0x1f16ddc
0206203c: ldr      x0, [x22]
02062040: ldr      w8, [x0, #0xe4]
02062044: cbnz     w8, #0x206204c
02062048: bl       #0x1f16fb8
0206204c: adrp     x8, #0x4611000
02062050: ldr      x8, [x8, #0x798]
02062054: ldr      x3, [x8]
02062058: add      x0, x19, #8
0206205c: add      x1, sp, #0x18
02062060: mov      x2, x19
02062064: bl       #0x22cc474
02062068: b        #0x2061fe8
0206206c: bl       #0x1f170e4
02062070: bl       #0x1f170e4
02062074: bl       #0x1f170e4
02062078: bl       #0x1f170e4
0206207c: bl       #0x1f170e4
02062080: b        #0x20620e0
02062084: b        #0x20620e0
02062088: b        #0x20620e0
0206208c: b        #0x20620e0
02062090: b        #0x20620e0
02062094: b        #0x20620e0
02062098: b        #0x20620e0
0206209c: b        #0x20620e0
020620a0: b        #0x20620e0
020620a4: b        #0x20620e0
020620a8: b        #0x20620e0
020620ac: b        #0x20620e0
020620b0: b        #0x20620e0
020620b4: b        #0x20620e0
020620b8: b        #0x20620e0
020620bc: b        #0x20620e0
020620c0: b        #0x20620e0
020620c4: b        #0x20620e0
020620c8: b        #0x20620e0
020620cc: b        #0x20620e0
020620d0: b        #0x20620e0
020620d4: b        #0x20620e0
020620d8: b        #0x20620e0
020620dc: b        #0x20620e0
020620e0: mov      x20, x0
020620e4: cmp      w1, #1
020620e8: b.ne     #0x2062190
020620ec: mov      x0, x20
020620f0: bl       #0x437d3d0
020620f4: mov      x20, x0
020620f8: adrp     x0, #0x4610000
020620fc: ldr      x0, [x0, #0x868]
02062100: bl       #0x1f16e4c
02062104: ldr      x8, [x20]
02062108: ldr      x1, [x8]
0206210c: bl       #0x1f174ec
02062110: tbz      w0, #0, #0x2062168
02062114: ldrsw    x21, [sp, #0x10]
02062118: ldr      x20, [x20]
0206211c: add      x8, sp, #8
02062120: str      x20, [x8, x21, lsl #3]
02062124: add      w8, w21, #1
02062128: str      w8, [sp, #0x10]
0206212c: bl       #0x437d3e0
02062130: mov      w8, #-2
02062134: adrp     x0, #0x4611000
02062138: str      w8, [x19], #8
0206213c: ldr      x0, [x0, #0x6b8]
02062140: bl       #0x1f16e4c
02062144: ldr      w8, [x0, #0xe4]
02062148: cbnz     w8, #0x2062150
0206214c: bl       #0x1f16fb8
02062150: mov      x0, x19
02062154: mov      x1, x20
02062158: mov      x2, xzr
0206215c: bl       #0x35aafd8
02062160: str      w21, [sp, #0x10]
02062164: b        #0x2061fe8
02062168: mov      w0, #8
0206216c: bl       #0x437d400
02062170: ldr      x8, [x20]
02062174: str      x8, [x0]
02062178: adrp     x1, #0x4383000
0206217c: add      x1, x1, #0x8a8
02062180: mov      x2, xzr
02062184: bl       #0x437d410
02062188: mov      x20, x0
0206218c: bl       #0x437d3e0
02062190: mov      x0, x20
02062194: bl       #0x20067bc
02062198: bl       #0x1c10ed8
