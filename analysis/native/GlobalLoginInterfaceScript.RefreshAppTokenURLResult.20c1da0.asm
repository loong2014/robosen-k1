; GlobalLoginInterfaceScript.RefreshAppTokenURLResult file_offset=0x20bdda0 VA=0x20c1da0
020c1da0: str      x30, [sp, #-0x40]!
020c1da4: stp      x24, x23, [sp, #0x10]
020c1da8: stp      x22, x21, [sp, #0x20]
020c1dac: stp      x20, x19, [sp, #0x30]
020c1db0: adrp     x21, #0x48d3000
020c1db4: mov      x20, x1
020c1db8: mov      x19, x0
020c1dbc: ldrb     w8, [x21, #0x93c]
020c1dc0: tbnz     w8, #0, #0x20c1e5c
020c1dc4: adrp     x0, #0x4610000
020c1dc8: ldr      x0, [x0, #0x750]
020c1dcc: bl       #0x1f16e38
020c1dd0: adrp     x0, #0x4610000
020c1dd4: ldr      x0, [x0, #0x290]
020c1dd8: bl       #0x1f16e38
020c1ddc: adrp     x0, #0x460f000
020c1de0: ldr      x0, [x0, #0xe70]
020c1de4: bl       #0x1f16e38
020c1de8: adrp     x0, #0x4611000
020c1dec: ldr      x0, [x0, #0xd88]
020c1df0: bl       #0x1f16e38
020c1df4: adrp     x0, #0x4613000
020c1df8: ldr      x0, [x0, #0xd50]
020c1dfc: bl       #0x1f16e38
020c1e00: adrp     x0, #0x4610000
020c1e04: ldr      x0, [x0, #0x298]
020c1e08: bl       #0x1f16e38
020c1e0c: adrp     x0, #0x4611000
020c1e10: ldr      x0, [x0, #0x720]
020c1e14: bl       #0x1f16e38
020c1e18: adrp     x0, #0x4610000
020c1e1c: ldr      x0, [x0, #0x2a0] ; literal "user_id"
020c1e20: bl       #0x1f16e38
020c1e24: adrp     x0, #0x4610000
020c1e28: ldr      x0, [x0, #0x588] ; literal "GET"
020c1e2c: bl       #0x1f16e38
020c1e30: adrp     x0, #0x4610000
020c1e34: ldr      x0, [x0, #0x6d0] ; literal "code"
020c1e38: bl       #0x1f16e38
020c1e3c: adrp     x0, #0x4610000
020c1e40: ldr      x0, [x0, #0x6e0] ; literal "data"
020c1e44: bl       #0x1f16e38
020c1e48: adrp     x0, #0x4610000
020c1e4c: ldr      x0, [x0, #0x4b0] ; literal "apptoken"
020c1e50: bl       #0x1f16e38
020c1e54: mov      w8, #1
020c1e58: strb     w8, [x21, #0x93c]
020c1e5c: mov      x0, xzr
020c1e60: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020c1e64: mov      x0, x20
020c1e68: mov      x1, xzr
020c1e6c: bl       #0x350db5c
020c1e70: tbz      w0, #0, #0x20c1e7c
020c1e74: mov      w0, #-1
020c1e78: b        #0x20c214c
020c1e7c: adrp     x8, #0x4610000
020c1e80: ldr      x8, [x8, #0x298]
020c1e84: ldr      x0, [x8]
020c1e88: ldr      w8, [x0, #0xe4]
020c1e8c: cbnz     w8, #0x20c1e94
020c1e90: bl       #0x1f16fb8
020c1e94: mov      x0, x20
020c1e98: mov      x1, xzr
020c1e9c: bl       #0x37c39a8
020c1ea0: cbz      x0, #0x20c2164
020c1ea4: adrp     x21, #0x4610000
020c1ea8: mov      x20, x0
020c1eac: ldr      x21, [x21, #0x6d0] ; literal "code"
020c1eb0: ldr      x8, [x0]
020c1eb4: ldr      x1, [x21]
020c1eb8: ldr      x9, [x8, #0x248]
020c1ebc: ldr      x2, [x8, #0x250]
020c1ec0: blr      x9
020c1ec4: adrp     x22, #0x4611000
020c1ec8: ldr      x22, [x22, #0xd88]
020c1ecc: ldr      x1, [x22]
020c1ed0: bl       #0x2373900
020c1ed4: cmp      w0, #0x7d0
020c1ed8: b.ne     #0x20c2108
020c1edc: adrp     x22, #0x4610000
020c1ee0: ldr      x22, [x22, #0x290]
020c1ee4: ldr      x0, [x22]
020c1ee8: ldr      w8, [x0, #0xe4]
020c1eec: cbnz     w8, #0x20c1ef4
020c1ef0: bl       #0x1f16fb8
020c1ef4: adrp     x23, #0x48d3000
020c1ef8: ldrb     w8, [x23, #0x4b0]
020c1efc: cbnz     w8, #0x20c1f14
020c1f00: adrp     x0, #0x4610000
020c1f04: ldr      x0, [x0, #0x290]
020c1f08: bl       #0x1f16e38
020c1f0c: mov      w8, #1
020c1f10: strb     w8, [x23, #0x4b0]
020c1f14: ldr      x0, [x22]
020c1f18: ldr      w8, [x0, #0xe4]
020c1f1c: cbnz     w8, #0x20c1f28
020c1f20: bl       #0x1f16fb8
020c1f24: ldr      x0, [x22]
020c1f28: adrp     x24, #0x4610000
020c1f2c: ldr      x8, [x0, #0xb8]
020c1f30: mov      x0, x20
020c1f34: ldr      x24, [x24, #0x6e0] ; literal "data"
020c1f38: ldr      x9, [x20]
020c1f3c: ldr      x21, [x8, #0x40]
020c1f40: ldr      x1, [x24]
020c1f44: ldr      x8, [x9, #0x248]
020c1f48: ldr      x2, [x9, #0x250]
020c1f4c: blr      x8
020c1f50: cbz      x0, #0x20c2164
020c1f54: adrp     x8, #0x4610000
020c1f58: ldr      x8, [x8, #0x2a0] ; literal "user_id"
020c1f5c: ldr      x9, [x0]
020c1f60: ldr      x1, [x8]
020c1f64: ldr      x8, [x9, #0x248]
020c1f68: ldr      x2, [x9, #0x250]
020c1f6c: blr      x8
020c1f70: cbz      x0, #0x20c2164
020c1f74: ldr      x8, [x0]
020c1f78: ldp      x9, x1, [x8, #0x168]
020c1f7c: blr      x9
020c1f80: cbz      x21, #0x20c2164
020c1f84: mov      x1, x0
020c1f88: str      x0, [x21, #0x30]!
020c1f8c: mov      x0, x21
020c1f90: bl       #0x1f16ddc
020c1f94: ldrb     w8, [x23, #0x4b0]
020c1f98: cbnz     w8, #0x20c1fb0
020c1f9c: adrp     x0, #0x4610000
020c1fa0: ldr      x0, [x0, #0x290]
020c1fa4: bl       #0x1f16e38
020c1fa8: mov      w8, #1
020c1fac: strb     w8, [x23, #0x4b0]
020c1fb0: ldr      x0, [x22]
020c1fb4: ldr      w8, [x0, #0xe4]
020c1fb8: cbnz     w8, #0x20c1fc4
020c1fbc: bl       #0x1f16fb8
020c1fc0: ldr      x0, [x22]
020c1fc4: ldr      x8, [x0, #0xb8]
020c1fc8: ldr      x9, [x20]
020c1fcc: mov      x0, x20
020c1fd0: ldr      x1, [x24]
020c1fd4: ldr      x21, [x8, #0x40]
020c1fd8: ldr      x8, [x9, #0x248]
020c1fdc: ldr      x2, [x9, #0x250]
020c1fe0: blr      x8
020c1fe4: cbz      x0, #0x20c2164
020c1fe8: adrp     x8, #0x4610000
020c1fec: ldr      x8, [x8, #0x4b0] ; literal "apptoken"
020c1ff0: ldr      x9, [x0]
020c1ff4: ldr      x1, [x8]
020c1ff8: ldr      x8, [x9, #0x248]
020c1ffc: ldr      x2, [x9, #0x250]
020c2000: blr      x8
020c2004: cbz      x0, #0x20c2164
020c2008: ldr      x8, [x0]
020c200c: ldp      x9, x1, [x8, #0x168]
020c2010: blr      x9
020c2014: cbz      x21, #0x20c2164
020c2018: mov      x1, x0
020c201c: str      x0, [x21, #0x38]!
020c2020: mov      x0, x21
020c2024: bl       #0x1f16ddc
020c2028: mov      x0, xzr
020c202c: bl       #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
020c2030: adrp     x8, #0x4611000
020c2034: ldr      x8, [x8, #0x720]
020c2038: ldr      x0, [x8]
020c203c: bl       #0x1f170d4
020c2040: mov      x1, xzr
020c2044: mov      x20, x0
020c2048: bl       #0x203a088 ; WebRequstParams..ctor
020c204c: mov      x0, xzr
020c2050: bl       #0x203afa8 ; robosen_NetUrls.get_GetInfoURL
020c2054: cbz      x20, #0x20c2164
020c2058: mov      x1, x0
020c205c: mov      x0, x20
020c2060: str      x1, [x0, #0x10]!
020c2064: bl       #0x1f16ddc
020c2068: mov      x0, xzr
020c206c: bl       #0x2039718 ; NetClientUtility.get_newHeader
020c2070: mov      x1, x0
020c2074: mov      x0, x20
020c2078: str      x1, [x0, #0x30]!
020c207c: bl       #0x1f16ddc
020c2080: adrp     x8, #0x4610000
020c2084: ldr      x8, [x8, #0x750]
020c2088: ldr      x0, [x8]
020c208c: bl       #0x1f170d4
020c2090: adrp     x8, #0x4613000
020c2094: mov      x1, x19
020c2098: mov      x3, xzr
020c209c: ldr      x8, [x8, #0xd50]
020c20a0: mov      x21, x0
020c20a4: ldr      x2, [x8]
020c20a8: bl       #0x26718a0
020c20ac: mov      x0, x20
020c20b0: mov      x1, x21
020c20b4: str      x21, [x0, #0x38]!
020c20b8: bl       #0x1f16ddc
020c20bc: adrp     x8, #0x4610000
020c20c0: mov      x0, x20
020c20c4: ldr      x8, [x8, #0x588] ; literal "GET"
020c20c8: ldr      x1, [x8]
020c20cc: str      x1, [x0, #0x48]!
020c20d0: bl       #0x1f16ddc
020c20d4: mov      x0, x20
020c20d8: mov      x1, xzr
020c20dc: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020c20e0: mov      x1, x0
020c20e4: mov      x0, x19
020c20e8: mov      x2, xzr
020c20ec: bl       #0x4035df0
020c20f0: ldp      x20, x19, [sp, #0x30]
020c20f4: mov      x0, xzr
020c20f8: ldp      x22, x21, [sp, #0x20]
020c20fc: ldp      x24, x23, [sp, #0x10]
020c2100: ldr      x30, [sp], #0x40
020c2104: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020c2108: adrp     x8, #0x460f000
020c210c: ldr      x8, [x8, #0xe70]
020c2110: ldr      x0, [x8]
020c2114: ldr      w8, [x0, #0xe4]
020c2118: cbnz     w8, #0x20c2120
020c211c: bl       #0x1f16fb8
020c2120: mov      x0, x20
020c2124: mov      x1, xzr
020c2128: bl       #0x3ff6224
020c212c: ldr      x8, [x20]
020c2130: ldr      x1, [x21]
020c2134: mov      x0, x20
020c2138: ldr      x9, [x8, #0x248]
020c213c: ldr      x2, [x8, #0x250]
020c2140: blr      x9
020c2144: ldr      x1, [x22]
020c2148: bl       #0x2373900
020c214c: ldp      x20, x19, [sp, #0x30]
020c2150: mov      x1, xzr
020c2154: ldp      x22, x21, [sp, #0x20]
020c2158: ldp      x24, x23, [sp, #0x10]
020c215c: ldr      x30, [sp], #0x40
020c2160: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020c2164: bl       #0x1f170e4
