; EditorManualInterfaceScripts.Unity2BTCommandControl_RobotUpJointData file_offset=0x2064a20 VA=0x2068a20
02068a20: sub      sp, sp, #0x50
02068a24: stp      x30, x25, [sp, #0x10]
02068a28: stp      x24, x23, [sp, #0x20]
02068a2c: stp      x22, x21, [sp, #0x30]
02068a30: stp      x20, x19, [sp, #0x40]
02068a34: adrp     x22, #0x48d3000
02068a38: adrp     x24, #0x460f000
02068a3c: mov      x20, x2
02068a40: ldrb     w8, [x22, #0x5e3]
02068a44: ldr      x24, [x24, #0xe70]
02068a48: mov      x21, x1
02068a4c: mov      x19, x0
02068a50: tbnz     w8, #0, #0x2068aec
02068a54: adrp     x0, #0x460f000
02068a58: ldr      x0, [x0, #0xe70]
02068a5c: bl       #0x1f16e38
02068a60: adrp     x0, #0x4611000
02068a64: ldr      x0, [x0, #0xb98]
02068a68: bl       #0x1f16e38
02068a6c: adrp     x0, #0x4610000
02068a70: ldr      x0, [x0, #0x60]
02068a74: bl       #0x1f16e38
02068a78: adrp     x0, #0x4611000
02068a7c: ldr      x0, [x0, #0x598]
02068a80: bl       #0x1f16e38
02068a84: adrp     x0, #0x4611000
02068a88: ldr      x0, [x0, #0x5a0]
02068a8c: bl       #0x1f16e38
02068a90: adrp     x0, #0x4611000
02068a94: ldr      x0, [x0, #0xba0]
02068a98: bl       #0x1f16e38
02068a9c: adrp     x0, #0x4611000
02068aa0: ldr      x0, [x0, #0x930]
02068aa4: bl       #0x1f16e38
02068aa8: adrp     x0, #0x4611000
02068aac: ldr      x0, [x0, #0xb60]
02068ab0: bl       #0x1f16e38
02068ab4: adrp     x0, #0x4611000
02068ab8: ldr      x0, [x0, #0xba8] ; literal "重复收到调用-->{0}"
02068abc: bl       #0x1f16e38
02068ac0: adrp     x0, #0x4611000
02068ac4: ldr      x0, [x0, #0xbb0] ; literal "当前获取关节数据 , EditorStartType : {0} ; length :{1}"
02068ac8: bl       #0x1f16e38
02068acc: adrp     x0, #0x4611000
02068ad0: ldr      x0, [x0, #0xbb8] ; literal "收到不属于当前界面的同类调用-->Unity2BTCommandControl_RobotUpJointData"
02068ad4: bl       #0x1f16e38
02068ad8: adrp     x0, #0x4611000
02068adc: ldr      x0, [x0, #0xbc0] ; literal "收到了关节角度信息。"
02068ae0: bl       #0x1f16e38
02068ae4: mov      w8, #1
02068ae8: strb     w8, [x22, #0x5e3]
02068aec: ldr      x0, [x24]
02068af0: adrp     x23, #0x4611000
02068af4: adrp     x22, #0x4611000
02068af8: ldr      x23, [x23, #0xbc0] ; literal "收到了关节角度信息。"
02068afc: ldr      w8, [x0, #0xe4]
02068b00: ldr      x22, [x22, #0xb60]
02068b04: cbnz     w8, #0x2068b0c
02068b08: bl       #0x1f16fb8
02068b0c: ldr      x0, [x23]
02068b10: mov      x1, xzr
02068b14: bl       #0x3ff6224
02068b18: ldr      x8, [x22]
02068b1c: ldr      x0, [x8, #0x20]
02068b20: add      x8, x0, #0x135
02068b24: ldrh     w8, [x8]
02068b28: tbnz     w8, #0, #0x2068b30
02068b2c: bl       #0x1f4fe9c
02068b30: ldr      x8, [x0, #0xc0]
02068b34: ldr      x0, [x8, #0x10]
02068b38: add      x8, x0, #0x135
02068b3c: ldrh     w8, [x8]
02068b40: tbnz     w8, #0, #0x2068b48
02068b44: bl       #0x1f4fe9c
02068b48: ldr      x8, [x0, #0xb8]
02068b4c: ldr      x9, [x19]
02068b50: mov      x0, x19
02068b54: ldr      x1, [x8]
02068b58: ldp      x8, x2, [x9, #0x138]
02068b5c: blr      x8
02068b60: tbz      w0, #0, #0x2068c1c
02068b64: adrp     x22, #0x48d3000
02068b68: ldrb     w8, [x22, #0x4af]
02068b6c: cbnz     w8, #0x2068b84
02068b70: adrp     x0, #0x4610000
02068b74: ldr      x0, [x0, #0xc0]
02068b78: bl       #0x1f16e38
02068b7c: mov      w8, #1
02068b80: strb     w8, [x22, #0x4af]
02068b84: cbz      x21, #0x2068de4
02068b88: adrp     x8, #0x4610000
02068b8c: mov      x0, x21
02068b90: ldr      x8, [x8, #0xc0]
02068b94: ldr      x9, [x21]
02068b98: ldr      x8, [x8]
02068b9c: ldr      x8, [x8, #0xb8]
02068ba0: ldr      x1, [x8, #0x18]
02068ba4: ldp      x8, x2, [x9, #0x138]
02068ba8: blr      x8
02068bac: tbz      w0, #0, #0x2068dcc
02068bb0: ldr      w9, [x19, #0x120]
02068bb4: add      w8, w9, #1
02068bb8: str      w8, [x19, #0x120]
02068bbc: cbz      w9, #0x2068c54
02068bc0: adrp     x9, #0x460c000
02068bc4: add      x1, sp, #0xc
02068bc8: ldr      x9, [x9, #0x1d0]
02068bcc: str      w8, [sp, #0xc]
02068bd0: ldr      x0, [x9, #0x48]
02068bd4: bl       #0x1f16fc0
02068bd8: adrp     x8, #0x4611000
02068bdc: mov      x1, x0
02068be0: mov      x2, xzr
02068be4: ldr      x8, [x8, #0xba8] ; literal "重复收到调用-->{0}"
02068be8: ldr      x8, [x8]
02068bec: mov      x0, x8
02068bf0: bl       #0x34fed98
02068bf4: ldr      x8, [x24]
02068bf8: mov      x19, x0
02068bfc: ldr      w9, [x8, #0xe4]
02068c00: cbnz     w9, #0x2068c0c
02068c04: mov      x0, x8
02068c08: bl       #0x1f16fb8
02068c0c: mov      x0, x19
02068c10: mov      x1, xzr
02068c14: bl       #0x3ff6224
02068c18: b        #0x2068dcc
02068c1c: ldr      x0, [x24]
02068c20: adrp     x19, #0x4611000
02068c24: ldr      w8, [x0, #0xe4]
02068c28: ldr      x19, [x19, #0xbb8] ; literal "收到不属于当前界面的同类调用-->Unity2BTCommandControl_RobotUpJointData"
02068c2c: cbnz     w8, #0x2068c34
02068c30: bl       #0x1f16fb8
02068c34: ldr      x0, [x19]
02068c38: ldp      x20, x19, [sp, #0x40]
02068c3c: ldp      x22, x21, [sp, #0x30]
02068c40: mov      x1, xzr
02068c44: ldp      x24, x23, [sp, #0x20]
02068c48: ldp      x30, x25, [sp, #0x10]
02068c4c: add      sp, sp, #0x50
02068c50: b        #0x3ff6224
02068c54: cbz      x20, #0x2068de4
02068c58: ldr      w8, [x20, #0x18]
02068c5c: cmp      w8, #0xe9
02068c60: b.ne     #0x2068dcc
02068c64: adrp     x8, #0x4611000
02068c68: ldr      x8, [x8, #0xb98]
02068c6c: ldr      x0, [x20, #0x20]
02068c70: ldr      x1, [x8]
02068c74: bl       #0x2352060
02068c78: cmp      w0, #0x18
02068c7c: b.ne     #0x2068dcc
02068c80: adrp     x25, #0x4611000
02068c84: ldr      x25, [x25, #0x930]
02068c88: ldr      x20, [x20, #0x20]
02068c8c: ldr      x21, [x19, #0x78]
02068c90: ldr      x0, [x25]
02068c94: ldr      w8, [x0, #0xe4]
02068c98: cbnz     w8, #0x2068ca4
02068c9c: bl       #0x1f16fb8
02068ca0: ldr      x0, [x25]
02068ca4: ldr      x8, [x0, #0xb8]
02068ca8: ldr      x22, [x8, #0x48]
02068cac: cbnz     x22, #0x2068d08
02068cb0: ldr      w9, [x0, #0xe4]
02068cb4: cbnz     w9, #0x2068cc4
02068cb8: bl       #0x1f16fb8
02068cbc: ldr      x8, [x25]
02068cc0: ldr      x8, [x8, #0xb8]
02068cc4: adrp     x9, #0x4611000
02068cc8: ldr      x9, [x9, #0x5a0]
02068ccc: ldr      x23, [x8]
02068cd0: ldr      x0, [x9]
02068cd4: bl       #0x1f170d4
02068cd8: adrp     x8, #0x4611000
02068cdc: mov      x1, x23
02068ce0: mov      x3, xzr
02068ce4: ldr      x8, [x8, #0xba0]
02068ce8: mov      x22, x0
02068cec: ldr      x2, [x8]
02068cf0: bl       #0x2f66ec4
02068cf4: ldr      x8, [x25]
02068cf8: mov      x1, x22
02068cfc: ldr      x0, [x8, #0xb8]
02068d00: str      x22, [x0, #0x48]!
02068d04: bl       #0x1f16ddc
02068d08: adrp     x8, #0x4611000
02068d0c: mov      x0, x20
02068d10: mov      x1, x21
02068d14: ldr      x8, [x8, #0x598]
02068d18: mov      x2, x22
02068d1c: ldr      x3, [x8]
02068d20: bl       #0x2368cd0
02068d24: adrp     x8, #0x4610000
02068d28: ldr      x8, [x8, #0x60]
02068d2c: ldr      x1, [x8]
02068d30: bl       #0x2365908
02068d34: mov      x20, x19
02068d38: mov      x1, x0
02068d3c: str      x0, [x20, #0x70]!
02068d40: mov      x0, x20
02068d44: bl       #0x1f16ddc
02068d48: adrp     x21, #0x460c000
02068d4c: add      x1, sp, #8
02068d50: ldr      x21, [x21, #0x1d0]
02068d54: str      wzr, [sp, #8]
02068d58: ldr      x0, [x21, #0x48]
02068d5c: bl       #0x1f16fc0
02068d60: ldr      x8, [x20]
02068d64: cbz      x8, #0x2068de4
02068d68: mov      x20, x0
02068d6c: ldr      x8, [x8, #0x18]
02068d70: ldr      x0, [x21, #0x48]
02068d74: add      x1, sp, #4
02068d78: str      w8, [sp, #4]
02068d7c: bl       #0x1f16fc0
02068d80: adrp     x8, #0x4611000
02068d84: mov      x2, x0
02068d88: mov      x1, x20
02068d8c: ldr      x8, [x8, #0xbb0] ; literal "当前获取关节数据 , EditorStartType : {0} ; length :{1}"
02068d90: mov      x3, xzr
02068d94: ldr      x8, [x8]
02068d98: mov      x0, x8
02068d9c: bl       #0x350efc0
02068da0: ldr      x8, [x24]
02068da4: mov      x20, x0
02068da8: ldr      w9, [x8, #0xe4]
02068dac: cbnz     w9, #0x2068db8
02068db0: mov      x0, x8
02068db4: bl       #0x1f16fb8
02068db8: mov      x0, x20
02068dbc: mov      x1, xzr
02068dc0: bl       #0x3ff6224
02068dc4: mov      x0, x19
02068dc8: bl       #0x2068de8 ; EditorManualInterfaceScripts.MoveRobotModleToCurrentData
02068dcc: ldp      x20, x19, [sp, #0x40]
02068dd0: ldp      x22, x21, [sp, #0x30]
02068dd4: ldp      x24, x23, [sp, #0x20]
02068dd8: ldp      x30, x25, [sp, #0x10]
02068ddc: add      sp, sp, #0x50
02068de0: ret      
02068de4: bl       #0x1f170e4
