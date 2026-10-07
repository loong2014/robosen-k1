; SelectActionPlaneScript.RenameBtnOnClick file_offset=0x20cdd78 VA=0x20d1d78
020d1d78: str      x30, [sp, #-0x40]!
020d1d7c: stp      x24, x23, [sp, #0x10]
020d1d80: stp      x22, x21, [sp, #0x20]
020d1d84: stp      x20, x19, [sp, #0x30]
020d1d88: adrp     x21, #0x48d3000
020d1d8c: adrp     x20, #0x460c000
020d1d90: mov      x19, x0
020d1d94: ldrb     w8, [x21, #0x9e3]
020d1d98: ldr      x20, [x20, #0x1b8]
020d1d9c: tbnz     w8, #0, #0x20d1de4
020d1da0: adrp     x0, #0x4611000
020d1da4: ldr      x0, [x0, #0xa30]
020d1da8: bl       #0x1f16e38
020d1dac: adrp     x0, #0x4610000
020d1db0: ldr      x0, [x0, #0xbb0]
020d1db4: bl       #0x1f16e38
020d1db8: adrp     x0, #0x460c000
020d1dbc: ldr      x0, [x0, #0x1b8]
020d1dc0: bl       #0x1f16e38
020d1dc4: adrp     x0, #0x4611000
020d1dc8: ldr      x0, [x0, #0xa38]
020d1dcc: bl       #0x1f16e38
020d1dd0: adrp     x0, #0x4614000
020d1dd4: ldr      x0, [x0, #0x430]
020d1dd8: bl       #0x1f16e38
020d1ddc: mov      w8, #1
020d1de0: strb     w8, [x21, #0x9e3]
020d1de4: ldr      x0, [x20]
020d1de8: ldr      x20, [x19, #0x90]
020d1dec: ldr      w8, [x0, #0xe4]
020d1df0: cbnz     w8, #0x20d1df8
020d1df4: bl       #0x1f16fb8
020d1df8: mov      x0, x20
020d1dfc: mov      x1, xzr
020d1e00: mov      x2, xzr
020d1e04: bl       #0x40352e8
020d1e08: tbz      w0, #0, #0x20d1e54
020d1e0c: adrp     x19, #0x48d3000
020d1e10: adrp     x20, #0x460c000
020d1e14: ldrb     w8, [x19, #0x9d4]
020d1e18: ldr      x20, [x20, #0xf68] ; literal "TEXT_SAPS_001"
020d1e1c: tbnz     w8, #0, #0x20d1e34
020d1e20: adrp     x0, #0x460c000
020d1e24: ldr      x0, [x0, #0xf68] ; literal "TEXT_SAPS_001"
020d1e28: bl       #0x1f16e38
020d1e2c: mov      w8, #1
020d1e30: strb     w8, [x19, #0x9d4]
020d1e34: ldr      x0, [x20]
020d1e38: ldp      x20, x19, [sp, #0x30]
020d1e3c: ldp      x22, x21, [sp, #0x20]
020d1e40: mov      w1, #1
020d1e44: ldp      x24, x23, [sp, #0x10]
020d1e48: mov      x2, xzr
020d1e4c: ldr      x30, [sp], #0x40
020d1e50: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020d1e54: adrp     x20, #0x48d3000
020d1e58: adrp     x21, #0x4611000
020d1e5c: ldrb     w8, [x20, #0x94a]
020d1e60: ldr      x21, [x21, #0xa38]
020d1e64: cbnz     w8, #0x20d1e7c
020d1e68: adrp     x0, #0x4613000
020d1e6c: ldr      x0, [x0, #0x288]
020d1e70: bl       #0x1f16e38
020d1e74: mov      w8, #1
020d1e78: strb     w8, [x20, #0x94a]
020d1e7c: adrp     x8, #0x4613000
020d1e80: adrp     x22, #0x4610000
020d1e84: ldr      x8, [x8, #0x288]
020d1e88: ldr      x8, [x8]
020d1e8c: ldr      x8, [x8, #0xb8]
020d1e90: ldr      x22, [x22, #0xbb0]
020d1e94: ldr      x0, [x21]
020d1e98: ldr      x20, [x8]
020d1e9c: bl       #0x1f170d4
020d1ea0: mov      x1, xzr
020d1ea4: mov      x21, x0
020d1ea8: bl       #0x211a8d0 ; Params..ctor
020d1eac: adrp     x24, #0x48d3000
020d1eb0: adrp     x23, #0x460c000
020d1eb4: ldrb     w8, [x24, #0x9d5]
020d1eb8: ldr      x23, [x23, #0xf58] ; literal "TEXT_RAC_0040"
020d1ebc: tbnz     w8, #0, #0x20d1ed4
020d1ec0: adrp     x0, #0x460c000
020d1ec4: ldr      x0, [x0, #0xf58] ; literal "TEXT_RAC_0040"
020d1ec8: bl       #0x1f16e38
020d1ecc: mov      w8, #1
020d1ed0: strb     w8, [x24, #0x9d5]
020d1ed4: ldr      x0, [x22]
020d1ed8: ldr      x22, [x23]
020d1edc: ldr      w8, [x0, #0xe4]
020d1ee0: cbnz     w8, #0x20d1ee8
020d1ee4: bl       #0x1f16fb8
020d1ee8: mov      x0, x22
020d1eec: mov      x1, xzr
020d1ef0: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020d1ef4: cbz      x21, #0x20d1fc4
020d1ef8: mov      x1, x0
020d1efc: mov      x0, x21
020d1f00: str      x1, [x0, #0x28]!
020d1f04: bl       #0x1f16ddc
020d1f08: adrp     x22, #0x48d3000
020d1f0c: adrp     x23, #0x460c000
020d1f10: ldrb     w8, [x22, #0x9da]
020d1f14: ldr      x23, [x23, #0x530] ; literal "TEXT_RAC_0053"
020d1f18: tbnz     w8, #0, #0x20d1f30
020d1f1c: adrp     x0, #0x460c000
020d1f20: ldr      x0, [x0, #0x530] ; literal "TEXT_RAC_0053"
020d1f24: bl       #0x1f16e38
020d1f28: mov      w8, #1
020d1f2c: strb     w8, [x22, #0x9da]
020d1f30: ldr      x0, [x23]
020d1f34: mov      x1, xzr
020d1f38: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020d1f3c: mov      x1, x0
020d1f40: mov      x0, x21
020d1f44: str      x1, [x0, #0x40]!
020d1f48: bl       #0x1f16ddc
020d1f4c: ldr      x8, [x19, #0x90]
020d1f50: cbz      x8, #0x20d1fc4
020d1f54: ldr      x1, [x8, #0x50]
020d1f58: mov      x0, x21
020d1f5c: str      x1, [x0, #0x20]!
020d1f60: bl       #0x1f16ddc
020d1f64: adrp     x8, #0x4611000
020d1f68: ldr      x8, [x8, #0xa30]
020d1f6c: ldr      x0, [x8]
020d1f70: bl       #0x1f170d4
020d1f74: adrp     x8, #0x4614000
020d1f78: mov      x1, x19
020d1f7c: mov      x3, xzr
020d1f80: ldr      x8, [x8, #0x430]
020d1f84: mov      x22, x0
020d1f88: ldr      x2, [x8]
020d1f8c: bl       #0x2f645d4
020d1f90: mov      x0, x21
020d1f94: mov      x1, x22
020d1f98: str      x22, [x0, #0x10]!
020d1f9c: bl       #0x1f16ddc
020d1fa0: cbz      x20, #0x20d1fc4
020d1fa4: mov      x0, x20
020d1fa8: mov      x1, x21
020d1fac: mov      x2, xzr
020d1fb0: ldp      x20, x19, [sp, #0x30]
020d1fb4: ldp      x22, x21, [sp, #0x20]
020d1fb8: ldp      x24, x23, [sp, #0x10]
020d1fbc: ldr      x30, [sp], #0x40
020d1fc0: b        #0x211e3dc ; TopCanvasScript.OpenAndGetStringPlane
020d1fc4: bl       #0x1f170e4
