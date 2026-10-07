; EditorVisualInterfaceScript.AutoSaveEditorData file_offset=0x2082e18 VA=0x2086e18
02086e18: sub      sp, sp, #0x30
02086e1c: stp      x30, x21, [sp, #0x10]
02086e20: stp      x20, x19, [sp, #0x20]
02086e24: adrp     x20, #0x48d3000
02086e28: mov      x19, x0
02086e2c: ldrb     w8, [x20, #0x758]
02086e30: tbnz     w8, #0, #0x2086e54
02086e34: adrp     x0, #0x4611000
02086e38: ldr      x0, [x0, #0xea8]
02086e3c: bl       #0x1f16e38
02086e40: adrp     x0, #0x460c000
02086e44: ldr      x0, [x0, #0x160] ; literal ""
02086e48: bl       #0x1f16e38
02086e4c: mov      w8, #1
02086e50: strb     w8, [x20, #0x758]
02086e54: adrp     x20, #0x4611000
02086e58: adrp     x21, #0x460c000
02086e5c: mov      x1, xzr
02086e60: ldr      x20, [x20, #0xea8]
02086e64: ldr      x21, [x21, #0x160] ; literal ""
02086e68: ldr      x0, [x19, #0x158]
02086e6c: str      xzr, [sp, #8]
02086e70: bl       #0x350db5c
02086e74: tbz      w0, #0, #0x2086ea4
02086e78: ldr      x0, [x20]
02086e7c: ldr      x19, [x19, #0x150]
02086e80: ldr      w8, [x0, #0xe4]
02086e84: cbnz     w8, #0x2086e8c
02086e88: bl       #0x1f16fb8
02086e8c: ldr      x2, [x21]
02086e90: add      x0, sp, #8
02086e94: mov      w1, wzr
02086e98: mov      x3, x19
02086e9c: mov      x4, xzr
02086ea0: b        #0x2086ee0
02086ea4: ldr      x0, [x19, #0x158]
02086ea8: mov      x1, xzr
02086eac: bl       #0x3648824
02086eb0: ldr      x8, [x20]
02086eb4: ldr      x20, [x19, #0x150]
02086eb8: mov      x19, x0
02086ebc: ldr      w9, [x8, #0xe4]
02086ec0: cbnz     w9, #0x2086ecc
02086ec4: mov      x0, x8
02086ec8: bl       #0x1f16fb8
02086ecc: ldr      x2, [x21]
02086ed0: add      x0, sp, #8
02086ed4: mov      w1, wzr
02086ed8: mov      x3, x20
02086edc: mov      x4, x19
02086ee0: bl       #0x2080c6c ; VisualViewBase.AllBlockModleToJson
02086ee4: mov      x19, x0
02086ee8: mov      x0, xzr
02086eec: bl       #0x20adfb0 ; ChooseProgramInterfaceScript.get_EditorTempSavePath_Visual
02086ef0: mov      x20, x0
02086ef4: mov      x0, xzr
02086ef8: bl       #0x35262e0
02086efc: mov      x2, x0
02086f00: mov      x0, x20
02086f04: mov      x1, x19
02086f08: mov      x3, xzr
02086f0c: bl       #0x36485f4
02086f10: ldp      x20, x19, [sp, #0x20]
02086f14: ldp      x30, x21, [sp, #0x10]
02086f18: add      sp, sp, #0x30
02086f1c: ret      
