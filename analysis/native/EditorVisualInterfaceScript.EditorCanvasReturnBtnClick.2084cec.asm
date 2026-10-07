; EditorVisualInterfaceScript.EditorCanvasReturnBtnClick file_offset=0x2080cec VA=0x2084cec
02084cec: str      x30, [sp, #-0x30]!
02084cf0: stp      x22, x21, [sp, #0x10]
02084cf4: stp      x20, x19, [sp, #0x20]
02084cf8: adrp     x20, #0x48d3000
02084cfc: mov      x19, x0
02084d00: ldrb     w8, [x20, #0x73b]
02084d04: tbnz     w8, #0, #0x2084d64
02084d08: adrp     x0, #0x460c000
02084d0c: ldr      x0, [x0, #0x228]
02084d10: bl       #0x1f16e38
02084d14: adrp     x0, #0x4612000
02084d18: ldr      x0, [x0, #0x280]
02084d1c: bl       #0x1f16e38
02084d20: adrp     x0, #0x4612000
02084d24: ldr      x0, [x0, #0x288]
02084d28: bl       #0x1f16e38
02084d2c: adrp     x0, #0x4610000
02084d30: ldr      x0, [x0, #0xbb0]
02084d34: bl       #0x1f16e38
02084d38: adrp     x0, #0x4611000
02084d3c: ldr      x0, [x0, #0xff0]
02084d40: bl       #0x1f16e38
02084d44: adrp     x0, #0x4611000
02084d48: ldr      x0, [x0, #0x620]
02084d4c: bl       #0x1f16e38
02084d50: adrp     x0, #0x4611000
02084d54: ldr      x0, [x0, #0xea8]
02084d58: bl       #0x1f16e38
02084d5c: mov      w8, #1
02084d60: strb     w8, [x20, #0x73b]
02084d64: ldrb     w8, [x19, #0x210]
02084d68: cbz      w8, #0x2084db0
02084d6c: adrp     x19, #0x48d3000
02084d70: adrp     x20, #0x460c000
02084d74: ldrb     w8, [x19, #0x729]
02084d78: ldr      x20, [x20, #0x9a0] ; literal "ActionNotDone"
02084d7c: tbnz     w8, #0, #0x2084d94
02084d80: adrp     x0, #0x460c000
02084d84: ldr      x0, [x0, #0x9a0] ; literal "ActionNotDone"
02084d88: bl       #0x1f16e38
02084d8c: mov      w8, #1
02084d90: strb     w8, [x19, #0x729]
02084d94: ldr      x0, [x20]
02084d98: ldp      x20, x19, [sp, #0x20]
02084d9c: ldp      x22, x21, [sp, #0x10]
02084da0: mov      w1, #1
02084da4: mov      x2, xzr
02084da8: ldr      x30, [sp], #0x30
02084dac: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
02084db0: ldr      x8, [x19, #0x198]
02084db4: cbz      x8, #0x2084fdc
02084db8: ldr      x8, [x8, #0x40]
02084dbc: cbz      x8, #0x2084fdc
02084dc0: ldr      w8, [x8, #0x18]
02084dc4: cmp      w8, #0
02084dc8: b.gt     #0x2084e44
02084dcc: adrp     x20, #0x4611000
02084dd0: ldr      x20, [x20, #0xea8]
02084dd4: ldr      x0, [x20]
02084dd8: ldr      w8, [x0, #0xe4]
02084ddc: cbnz     w8, #0x2084de4
02084de0: bl       #0x1f16fb8
02084de4: adrp     x21, #0x48d3000
02084de8: ldrb     w8, [x21, #0x780]
02084dec: cbnz     w8, #0x2084e04
02084df0: adrp     x0, #0x4611000
02084df4: ldr      x0, [x0, #0xea8]
02084df8: bl       #0x1f16e38
02084dfc: mov      w8, #1
02084e00: strb     w8, [x21, #0x780]
02084e04: ldr      x0, [x20]
02084e08: ldr      w8, [x0, #0xe4]
02084e0c: cbnz     w8, #0x2084e18
02084e10: bl       #0x1f16fb8
02084e14: ldr      x0, [x20]
02084e18: ldr      x8, [x0, #0xb8]
02084e1c: ldr      x8, [x8, #8]
02084e20: cbz      x8, #0x2084fdc
02084e24: ldr      w8, [x8, #0x18]
02084e28: cmp      w8, #2
02084e2c: b.ge     #0x2084e44
02084e30: mov      x0, x19
02084e34: ldp      x20, x19, [sp, #0x20]
02084e38: ldp      x22, x21, [sp, #0x10]
02084e3c: ldr      x30, [sp], #0x30
02084e40: b        #0x20857d4 ; EditorVisualInterfaceScript.CloseCheck
02084e44: adrp     x8, #0x4611000
02084e48: ldr      x8, [x8, #0x620]
02084e4c: ldr      x0, [x8]
02084e50: bl       #0x1f170d4
02084e54: mov      x1, xzr
02084e58: mov      x20, x0
02084e5c: bl       #0x210f364 ; Params..ctor
02084e60: cbz      x20, #0x2084fdc
02084e64: adrp     x22, #0x48d3000
02084e68: adrp     x21, #0x460c000
02084e6c: mov      w9, #2
02084e70: ldrb     w8, [x22, #0x724]
02084e74: ldr      x21, [x21, #0xe30] ; literal "TEXT_Editor_Save_000"
02084e78: str      w9, [x20, #0x10]
02084e7c: tbnz     w8, #0, #0x2084e94
02084e80: adrp     x0, #0x460c000
02084e84: ldr      x0, [x0, #0xe30] ; literal "TEXT_Editor_Save_000"
02084e88: bl       #0x1f16e38
02084e8c: mov      w8, #1
02084e90: strb     w8, [x22, #0x724]
02084e94: adrp     x8, #0x4610000
02084e98: ldr      x8, [x8, #0xbb0]
02084e9c: ldr      x21, [x21]
02084ea0: ldr      x0, [x8]
02084ea4: ldr      w8, [x0, #0xe4]
02084ea8: cbnz     w8, #0x2084eb0
02084eac: bl       #0x1f16fb8
02084eb0: mov      x0, x21
02084eb4: mov      x1, xzr
02084eb8: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02084ebc: mov      x1, x0
02084ec0: mov      x0, x20
02084ec4: str      x1, [x0, #0x20]!
02084ec8: bl       #0x1f16ddc
02084ecc: adrp     x21, #0x48d3000
02084ed0: adrp     x22, #0x460d000
02084ed4: ldrb     w8, [x21, #0x725]
02084ed8: ldr      x22, [x22, #0x6d0] ; literal "TEXT_Editor_Save_001"
02084edc: tbnz     w8, #0, #0x2084ef4
02084ee0: adrp     x0, #0x460d000
02084ee4: ldr      x0, [x0, #0x6d0] ; literal "TEXT_Editor_Save_001"
02084ee8: bl       #0x1f16e38
02084eec: mov      w8, #1
02084ef0: strb     w8, [x21, #0x725]
02084ef4: ldr      x0, [x22]
02084ef8: mov      x1, xzr
02084efc: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02084f00: mov      x1, x0
02084f04: mov      x0, x20
02084f08: str      x1, [x0, #0x18]!
02084f0c: bl       #0x1f16ddc
02084f10: adrp     x21, #0x48d3000
02084f14: adrp     x22, #0x460c000
02084f18: ldrb     w8, [x21, #0x726]
02084f1c: ldr      x22, [x22, #0xa60] ; literal "TEXT_Editor_Save_002"
02084f20: tbnz     w8, #0, #0x2084f38
02084f24: adrp     x0, #0x460c000
02084f28: ldr      x0, [x0, #0xa60] ; literal "TEXT_Editor_Save_002"
02084f2c: bl       #0x1f16e38
02084f30: mov      w8, #1
02084f34: strb     w8, [x21, #0x726]
02084f38: ldr      x0, [x22]
02084f3c: mov      x1, xzr
02084f40: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02084f44: mov      x1, x0
02084f48: mov      x0, x20
02084f4c: str      x1, [x0, #0x30]!
02084f50: bl       #0x1f16ddc
02084f54: adrp     x22, #0x460c000
02084f58: ldr      x22, [x22, #0x228]
02084f5c: ldr      x0, [x22]
02084f60: bl       #0x1f170d4
02084f64: adrp     x8, #0x4612000
02084f68: mov      x1, x19
02084f6c: mov      x3, xzr
02084f70: ldr      x8, [x8, #0x288]
02084f74: mov      x21, x0
02084f78: ldr      x2, [x8]
02084f7c: bl       #0x35f6b30
02084f80: mov      x0, x20
02084f84: mov      x1, x21
02084f88: str      x21, [x0, #0x48]!
02084f8c: bl       #0x1f16ddc
02084f90: ldr      x0, [x22]
02084f94: bl       #0x1f170d4
02084f98: adrp     x8, #0x4612000
02084f9c: mov      x1, x19
02084fa0: mov      x3, xzr
02084fa4: ldr      x8, [x8, #0x280]
02084fa8: mov      x21, x0
02084fac: ldr      x2, [x8]
02084fb0: bl       #0x35f6b30
02084fb4: mov      x0, x20
02084fb8: mov      x1, x21
02084fbc: str      x21, [x0, #0x50]!
02084fc0: bl       #0x1f16ddc
02084fc4: mov      x0, x20
02084fc8: ldp      x20, x19, [sp, #0x20]
02084fcc: ldp      x22, x21, [sp, #0x10]
02084fd0: mov      x1, xzr
02084fd4: ldr      x30, [sp], #0x30
02084fd8: b        #0x210f480 ; TopCanvasScript.OpenWindowTip
02084fdc: bl       #0x1f170e4
