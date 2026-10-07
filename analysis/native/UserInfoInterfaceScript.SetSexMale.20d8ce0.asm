; UserInfoInterfaceScript.SetSexMale file_offset=0x20d4ce0 VA=0x20d8ce0
020d8ce0: stp      x30, x25, [sp, #-0x40]!
020d8ce4: stp      x24, x23, [sp, #0x10]
020d8ce8: stp      x22, x21, [sp, #0x20]
020d8cec: stp      x20, x19, [sp, #0x30]
020d8cf0: adrp     x20, #0x48d3000
020d8cf4: adrp     x22, #0x4610000
020d8cf8: mov      x19, x0
020d8cfc: ldrb     w8, [x20, #0xa21]
020d8d00: ldr      x22, [x22, #0x290]
020d8d04: tbnz     w8, #0, #0x20d8d7c
020d8d08: adrp     x0, #0x4610000
020d8d0c: ldr      x0, [x0, #0x750]
020d8d10: bl       #0x1f16e38
020d8d14: adrp     x0, #0x4610000
020d8d18: ldr      x0, [x0, #0x290]
020d8d1c: bl       #0x1f16e38
020d8d20: adrp     x0, #0x4610000
020d8d24: ldr      x0, [x0, #0xbb0]
020d8d28: bl       #0x1f16e38
020d8d2c: adrp     x0, #0x4610000
020d8d30: ldr      x0, [x0, #0x288]
020d8d34: bl       #0x1f16e38
020d8d38: adrp     x0, #0x4610000
020d8d3c: ldr      x0, [x0, #0x298]
020d8d40: bl       #0x1f16e38
020d8d44: adrp     x0, #0x4614000
020d8d48: ldr      x0, [x0, #0x7e8]
020d8d4c: bl       #0x1f16e38
020d8d50: adrp     x0, #0x4611000
020d8d54: ldr      x0, [x0, #0x720]
020d8d58: bl       #0x1f16e38
020d8d5c: adrp     x0, #0x4610000
020d8d60: ldr      x0, [x0, #0x310] ; literal "sex"
020d8d64: bl       #0x1f16e38
020d8d68: adrp     x0, #0x4611000
020d8d6c: ldr      x0, [x0, #0xc68] ; literal "1"
020d8d70: bl       #0x1f16e38
020d8d74: mov      w8, #1
020d8d78: strb     w8, [x20, #0xa21]
020d8d7c: ldr      x0, [x22]
020d8d80: ldr      w8, [x0, #0xe4]
020d8d84: cbnz     w8, #0x20d8d8c
020d8d88: bl       #0x1f16fb8
020d8d8c: adrp     x23, #0x48d3000
020d8d90: ldrb     w8, [x23, #0x4b0]
020d8d94: cbnz     w8, #0x20d8dac
020d8d98: adrp     x0, #0x4610000
020d8d9c: ldr      x0, [x0, #0x290]
020d8da0: bl       #0x1f16e38
020d8da4: mov      w8, #1
020d8da8: strb     w8, [x23, #0x4b0]
020d8dac: ldr      x0, [x22]
020d8db0: ldr      w8, [x0, #0xe4]
020d8db4: cbnz     w8, #0x20d8dc0
020d8db8: bl       #0x1f16fb8
020d8dbc: ldr      x0, [x22]
020d8dc0: ldr      x8, [x0, #0xb8]
020d8dc4: ldr      x0, [x8, #0x40]
020d8dc8: cbz      x0, #0x20d8fbc
020d8dcc: adrp     x8, #0x4611000
020d8dd0: adrp     x21, #0x4610000
020d8dd4: ldr      x8, [x8, #0xc68] ; literal "1"
020d8dd8: ldr      x1, [x8]
020d8ddc: ldr      x21, [x21, #0xbb0]
020d8de0: str      x1, [x0, #0x78]!
020d8de4: bl       #0x1f16ddc
020d8de8: adrp     x25, #0x48d3000
020d8dec: adrp     x24, #0x460d000
020d8df0: ldr      x20, [x19, #0x90]
020d8df4: ldrb     w8, [x25, #0xa0e]
020d8df8: ldr      x24, [x24, #0x770] ; literal "TEXT_UI_0006"
020d8dfc: tbnz     w8, #0, #0x20d8e14
020d8e00: adrp     x0, #0x460d000
020d8e04: ldr      x0, [x0, #0x770] ; literal "TEXT_UI_0006"
020d8e08: bl       #0x1f16e38
020d8e0c: mov      w8, #1
020d8e10: strb     w8, [x25, #0xa0e]
020d8e14: ldr      x0, [x21]
020d8e18: adrp     x25, #0x4610000
020d8e1c: ldr      w8, [x0, #0xe4]
020d8e20: ldr      x25, [x25, #0x288]
020d8e24: ldr      x21, [x24]
020d8e28: cbnz     w8, #0x20d8e30
020d8e2c: bl       #0x1f16fb8
020d8e30: mov      x0, x20
020d8e34: mov      x1, x21
020d8e38: mov      x2, xzr
020d8e3c: mov      x3, xzr
020d8e40: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020d8e44: ldr      x0, [x25]
020d8e48: bl       #0x1f170d4
020d8e4c: mov      x1, xzr
020d8e50: mov      x20, x0
020d8e54: bl       #0x37b0960
020d8e58: ldrb     w8, [x23, #0x4b0]
020d8e5c: cbnz     w8, #0x20d8e74
020d8e60: adrp     x0, #0x4610000
020d8e64: ldr      x0, [x0, #0x290]
020d8e68: bl       #0x1f16e38
020d8e6c: mov      w8, #1
020d8e70: strb     w8, [x23, #0x4b0]
020d8e74: ldr      x0, [x22]
020d8e78: ldr      w8, [x0, #0xe4]
020d8e7c: cbnz     w8, #0x20d8e88
020d8e80: bl       #0x1f16fb8
020d8e84: ldr      x0, [x22]
020d8e88: ldr      x8, [x0, #0xb8]
020d8e8c: ldr      x8, [x8, #0x40]
020d8e90: cbz      x8, #0x20d8fbc
020d8e94: adrp     x9, #0x4610000
020d8e98: ldr      x9, [x9, #0x298]
020d8e9c: ldr      x21, [x8, #0x78]
020d8ea0: ldr      x0, [x9]
020d8ea4: ldr      w9, [x0, #0xe4]
020d8ea8: cbnz     w9, #0x20d8eb0
020d8eac: bl       #0x1f16fb8
020d8eb0: mov      x0, x21
020d8eb4: mov      x1, xzr
020d8eb8: bl       #0x37c2184
020d8ebc: cbz      x20, #0x20d8fbc
020d8ec0: adrp     x8, #0x4610000
020d8ec4: adrp     x21, #0x4611000
020d8ec8: mov      x2, x0
020d8ecc: ldr      x8, [x8, #0x310] ; literal "sex"
020d8ed0: ldr      x21, [x21, #0x720]
020d8ed4: mov      x0, x20
020d8ed8: mov      x3, xzr
020d8edc: ldr      x1, [x8]
020d8ee0: bl       #0x37b4408
020d8ee4: ldr      x0, [x21]
020d8ee8: bl       #0x1f170d4
020d8eec: mov      x1, xzr
020d8ef0: mov      x21, x0
020d8ef4: bl       #0x203a088 ; WebRequstParams..ctor
020d8ef8: mov      x0, xzr
020d8efc: bl       #0x203afa8 ; robosen_NetUrls.get_GetInfoURL
020d8f00: cbz      x21, #0x20d8fbc
020d8f04: adrp     x22, #0x4610000
020d8f08: adrp     x23, #0x4614000
020d8f0c: mov      x1, x0
020d8f10: ldr      x22, [x22, #0x750]
020d8f14: ldr      x23, [x23, #0x7e8]
020d8f18: mov      x0, x21
020d8f1c: str      x1, [x0, #0x10]!
020d8f20: bl       #0x1f16ddc
020d8f24: mov      x0, xzr
020d8f28: bl       #0x2039718 ; NetClientUtility.get_newHeader
020d8f2c: mov      x1, x0
020d8f30: mov      x0, x21
020d8f34: str      x1, [x0, #0x30]!
020d8f38: bl       #0x1f16ddc
020d8f3c: ldr      x8, [x20]
020d8f40: mov      x0, x20
020d8f44: ldp      x9, x1, [x8, #0x168]
020d8f48: blr      x9
020d8f4c: mov      x1, x0
020d8f50: mov      x0, x21
020d8f54: str      x1, [x0, #0x18]!
020d8f58: bl       #0x1f16ddc
020d8f5c: ldr      x0, [x22]
020d8f60: bl       #0x1f170d4
020d8f64: ldr      x2, [x23]
020d8f68: mov      x1, x19
020d8f6c: mov      x3, xzr
020d8f70: mov      x20, x0
020d8f74: bl       #0x26718a0
020d8f78: mov      x0, x21
020d8f7c: mov      x1, x20
020d8f80: str      x20, [x0, #0x38]!
020d8f84: bl       #0x1f16ddc
020d8f88: mov      x0, x21
020d8f8c: mov      x1, xzr
020d8f90: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020d8f94: mov      x1, x0
020d8f98: mov      x0, x19
020d8f9c: mov      x2, xzr
020d8fa0: bl       #0x4035df0
020d8fa4: ldp      x20, x19, [sp, #0x30]
020d8fa8: mov      x0, xzr
020d8fac: ldp      x22, x21, [sp, #0x20]
020d8fb0: ldp      x24, x23, [sp, #0x10]
020d8fb4: ldp      x30, x25, [sp], #0x40
020d8fb8: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020d8fbc: bl       #0x1f170e4
