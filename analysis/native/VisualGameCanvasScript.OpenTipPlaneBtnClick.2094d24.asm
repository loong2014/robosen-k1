; VisualGameCanvasScript.OpenTipPlaneBtnClick file_offset=0x2090d24 VA=0x2094d24
02094d24: str      x30, [sp, #-0x30]!
02094d28: stp      x22, x21, [sp, #0x10]
02094d2c: stp      x20, x19, [sp, #0x20]
02094d30: adrp     x20, #0x48d3000
02094d34: mov      x19, x0
02094d38: ldrb     w8, [x20, #0x7b6]
02094d3c: tbnz     w8, #0, #0x2094d78
02094d40: adrp     x0, #0x460c000
02094d44: ldr      x0, [x0, #0x228]
02094d48: bl       #0x1f16e38
02094d4c: adrp     x0, #0x4612000
02094d50: ldr      x0, [x0, #0x520]
02094d54: bl       #0x1f16e38
02094d58: adrp     x0, #0x4612000
02094d5c: ldr      x0, [x0, #0x528]
02094d60: bl       #0x1f16e38
02094d64: adrp     x0, #0x4612000
02094d68: ldr      x0, [x0, #0xaf8]
02094d6c: bl       #0x1f16e38
02094d70: mov      w8, #1
02094d74: strb     w8, [x20, #0x7b6]
02094d78: ldrb     w8, [x19, #0xb8]
02094d7c: cbnz     w8, #0x2094d88
02094d80: ldrb     w8, [x19, #0xb9]
02094d84: cbz      w8, #0x2094d98
02094d88: ldp      x20, x19, [sp, #0x20]
02094d8c: ldp      x22, x21, [sp, #0x10]
02094d90: ldr      x30, [sp], #0x30
02094d94: ret      
02094d98: adrp     x20, #0x48d3000
02094d9c: ldrb     w8, [x20, #0x830]
02094da0: cbnz     w8, #0x2094db8
02094da4: adrp     x0, #0x4612000
02094da8: ldr      x0, [x0, #0xb00]
02094dac: bl       #0x1f16e38
02094db0: mov      w8, #1
02094db4: strb     w8, [x20, #0x830]
02094db8: adrp     x8, #0x4612000
02094dbc: ldr      x8, [x8, #0xb00]
02094dc0: ldr      x8, [x8]
02094dc4: ldr      x8, [x8, #0xb8]
02094dc8: ldr      x0, [x8]
02094dcc: cbz      x0, #0x2094dd8
02094dd0: mov      x1, xzr
02094dd4: bl       #0x20ff8e8 ; ActionEditor_MoveModel_Script.SetAllNormalMaterialJoint
02094dd8: adrp     x8, #0x4612000
02094ddc: ldr      x8, [x8, #0x528]
02094de0: ldr      x8, [x8]
02094de4: ldr      x0, [x8, #0x20]
02094de8: add      x8, x0, #0x135
02094dec: ldrh     w8, [x8]
02094df0: tbnz     w8, #0, #0x2094df8
02094df4: bl       #0x1f4fe9c
02094df8: ldr      x8, [x0, #0xc0]
02094dfc: ldr      x0, [x8, #0x10]
02094e00: add      x8, x0, #0x135
02094e04: ldrh     w8, [x8]
02094e08: tbnz     w8, #0, #0x2094e10
02094e0c: bl       #0x1f4fe9c
02094e10: adrp     x9, #0x4612000
02094e14: ldr      x8, [x0, #0xb8]
02094e18: ldr      x9, [x9, #0x520]
02094e1c: ldr      x20, [x8]
02094e20: ldr      x0, [x9]
02094e24: bl       #0x1f170d4
02094e28: mov      x1, xzr
02094e2c: mov      x21, x0
02094e30: bl       #0x20eeae4 ; Params..ctor
02094e34: cbz      x21, #0x2094eac
02094e38: ldr      x1, [x19, #0x80]
02094e3c: mov      w8, #1
02094e40: mov      x0, x21
02094e44: str      w8, [x21, #0x10]
02094e48: str      x1, [x0, #0x40]!
02094e4c: bl       #0x1f16ddc
02094e50: adrp     x8, #0x460c000
02094e54: ldr      x8, [x8, #0x228]
02094e58: ldr      x0, [x8]
02094e5c: bl       #0x1f170d4
02094e60: adrp     x8, #0x4612000
02094e64: mov      x1, x19
02094e68: mov      x3, xzr
02094e6c: ldr      x8, [x8, #0xaf8]
02094e70: mov      x22, x0
02094e74: ldr      x2, [x8]
02094e78: bl       #0x35f6b30
02094e7c: mov      x0, x21
02094e80: mov      x1, x22
02094e84: str      x22, [x0, #0x48]!
02094e88: bl       #0x1f16ddc
02094e8c: cbz      x20, #0x2094eac
02094e90: mov      x0, x20
02094e94: mov      x1, x21
02094e98: mov      x2, xzr
02094e9c: ldp      x20, x19, [sp, #0x20]
02094ea0: ldp      x22, x21, [sp, #0x10]
02094ea4: ldr      x30, [sp], #0x30
02094ea8: b        #0x20bb394 ; EditorGameCanvasScript.OpenAndShowGameTip
02094eac: bl       #0x1f170e4
