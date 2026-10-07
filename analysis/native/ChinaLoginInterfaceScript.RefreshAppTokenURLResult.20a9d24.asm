; ChinaLoginInterfaceScript.RefreshAppTokenURLResult file_offset=0x20a5d24 VA=0x20a9d24
020a9d24: str      x30, [sp, #-0x40]!
020a9d28: stp      x24, x23, [sp, #0x10]
020a9d2c: stp      x22, x21, [sp, #0x20]
020a9d30: stp      x20, x19, [sp, #0x30]
020a9d34: adrp     x21, #0x48d3000
020a9d38: mov      x20, x1
020a9d3c: mov      x19, x0
020a9d40: ldrb     w8, [x21, #0x84d]
020a9d44: tbnz     w8, #0, #0x20a9de0
020a9d48: adrp     x0, #0x4610000
020a9d4c: ldr      x0, [x0, #0x750]
020a9d50: bl       #0x1f16e38
020a9d54: adrp     x0, #0x4610000
020a9d58: ldr      x0, [x0, #0x290]
020a9d5c: bl       #0x1f16e38
020a9d60: adrp     x0, #0x4613000
020a9d64: ldr      x0, [x0, #0x200]
020a9d68: bl       #0x1f16e38
020a9d6c: adrp     x0, #0x460f000
020a9d70: ldr      x0, [x0, #0xe70]
020a9d74: bl       #0x1f16e38
020a9d78: adrp     x0, #0x4611000
020a9d7c: ldr      x0, [x0, #0xd88]
020a9d80: bl       #0x1f16e38
020a9d84: adrp     x0, #0x4610000
020a9d88: ldr      x0, [x0, #0x298]
020a9d8c: bl       #0x1f16e38
020a9d90: adrp     x0, #0x4611000
020a9d94: ldr      x0, [x0, #0x720]
020a9d98: bl       #0x1f16e38
020a9d9c: adrp     x0, #0x4610000
020a9da0: ldr      x0, [x0, #0x2a0] ; literal "user_id"
020a9da4: bl       #0x1f16e38
020a9da8: adrp     x0, #0x4610000
020a9dac: ldr      x0, [x0, #0x588] ; literal "GET"
020a9db0: bl       #0x1f16e38
020a9db4: adrp     x0, #0x4610000
020a9db8: ldr      x0, [x0, #0x6d0] ; literal "code"
020a9dbc: bl       #0x1f16e38
020a9dc0: adrp     x0, #0x4610000
020a9dc4: ldr      x0, [x0, #0x6e0] ; literal "data"
020a9dc8: bl       #0x1f16e38
020a9dcc: adrp     x0, #0x4610000
020a9dd0: ldr      x0, [x0, #0x4b0] ; literal "apptoken"
020a9dd4: bl       #0x1f16e38
020a9dd8: mov      w8, #1
020a9ddc: strb     w8, [x21, #0x84d]
020a9de0: mov      x0, xzr
020a9de4: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020a9de8: mov      x0, x20
020a9dec: mov      x1, xzr
020a9df0: bl       #0x350db5c
020a9df4: tbz      w0, #0, #0x20a9e00
020a9df8: mov      w0, #-1
020a9dfc: b        #0x20aa0d0
020a9e00: adrp     x8, #0x4610000
020a9e04: ldr      x8, [x8, #0x298]
020a9e08: ldr      x0, [x8]
020a9e0c: ldr      w8, [x0, #0xe4]
020a9e10: cbnz     w8, #0x20a9e18
020a9e14: bl       #0x1f16fb8
020a9e18: mov      x0, x20
020a9e1c: mov      x1, xzr
020a9e20: bl       #0x37c39a8
020a9e24: cbz      x0, #0x20aa0e8
020a9e28: adrp     x21, #0x4610000
020a9e2c: mov      x20, x0
020a9e30: ldr      x21, [x21, #0x6d0] ; literal "code"
020a9e34: ldr      x8, [x0]
020a9e38: ldr      x1, [x21]
020a9e3c: ldr      x9, [x8, #0x248]
020a9e40: ldr      x2, [x8, #0x250]
020a9e44: blr      x9
020a9e48: adrp     x22, #0x4611000
020a9e4c: ldr      x22, [x22, #0xd88]
020a9e50: ldr      x1, [x22]
020a9e54: bl       #0x2373900
020a9e58: cmp      w0, #0x7d0
020a9e5c: b.ne     #0x20aa08c
020a9e60: adrp     x22, #0x4610000
020a9e64: ldr      x22, [x22, #0x290]
020a9e68: ldr      x0, [x22]
020a9e6c: ldr      w8, [x0, #0xe4]
020a9e70: cbnz     w8, #0x20a9e78
020a9e74: bl       #0x1f16fb8
020a9e78: adrp     x23, #0x48d3000
020a9e7c: ldrb     w8, [x23, #0x4b0]
020a9e80: cbnz     w8, #0x20a9e98
020a9e84: adrp     x0, #0x4610000
020a9e88: ldr      x0, [x0, #0x290]
020a9e8c: bl       #0x1f16e38
020a9e90: mov      w8, #1
020a9e94: strb     w8, [x23, #0x4b0]
020a9e98: ldr      x0, [x22]
020a9e9c: ldr      w8, [x0, #0xe4]
020a9ea0: cbnz     w8, #0x20a9eac
020a9ea4: bl       #0x1f16fb8
020a9ea8: ldr      x0, [x22]
020a9eac: adrp     x24, #0x4610000
020a9eb0: ldr      x8, [x0, #0xb8]
020a9eb4: mov      x0, x20
020a9eb8: ldr      x24, [x24, #0x6e0] ; literal "data"
020a9ebc: ldr      x9, [x20]
020a9ec0: ldr      x21, [x8, #0x40]
020a9ec4: ldr      x1, [x24]
020a9ec8: ldr      x8, [x9, #0x248]
020a9ecc: ldr      x2, [x9, #0x250]
020a9ed0: blr      x8
020a9ed4: cbz      x0, #0x20aa0e8
020a9ed8: adrp     x8, #0x4610000
020a9edc: ldr      x8, [x8, #0x2a0] ; literal "user_id"
020a9ee0: ldr      x9, [x0]
020a9ee4: ldr      x1, [x8]
020a9ee8: ldr      x8, [x9, #0x248]
020a9eec: ldr      x2, [x9, #0x250]
020a9ef0: blr      x8
020a9ef4: cbz      x0, #0x20aa0e8
020a9ef8: ldr      x8, [x0]
020a9efc: ldp      x9, x1, [x8, #0x168]
020a9f00: blr      x9
020a9f04: cbz      x21, #0x20aa0e8
020a9f08: mov      x1, x0
020a9f0c: str      x0, [x21, #0x30]!
020a9f10: mov      x0, x21
020a9f14: bl       #0x1f16ddc
020a9f18: ldrb     w8, [x23, #0x4b0]
020a9f1c: cbnz     w8, #0x20a9f34
020a9f20: adrp     x0, #0x4610000
020a9f24: ldr      x0, [x0, #0x290]
020a9f28: bl       #0x1f16e38
020a9f2c: mov      w8, #1
020a9f30: strb     w8, [x23, #0x4b0]
020a9f34: ldr      x0, [x22]
020a9f38: ldr      w8, [x0, #0xe4]
020a9f3c: cbnz     w8, #0x20a9f48
020a9f40: bl       #0x1f16fb8
020a9f44: ldr      x0, [x22]
020a9f48: ldr      x8, [x0, #0xb8]
020a9f4c: ldr      x9, [x20]
020a9f50: mov      x0, x20
020a9f54: ldr      x1, [x24]
020a9f58: ldr      x21, [x8, #0x40]
020a9f5c: ldr      x8, [x9, #0x248]
020a9f60: ldr      x2, [x9, #0x250]
020a9f64: blr      x8
020a9f68: cbz      x0, #0x20aa0e8
020a9f6c: adrp     x8, #0x4610000
020a9f70: ldr      x8, [x8, #0x4b0] ; literal "apptoken"
020a9f74: ldr      x9, [x0]
020a9f78: ldr      x1, [x8]
020a9f7c: ldr      x8, [x9, #0x248]
020a9f80: ldr      x2, [x9, #0x250]
020a9f84: blr      x8
020a9f88: cbz      x0, #0x20aa0e8
020a9f8c: ldr      x8, [x0]
020a9f90: ldp      x9, x1, [x8, #0x168]
020a9f94: blr      x9
020a9f98: cbz      x21, #0x20aa0e8
020a9f9c: mov      x1, x0
020a9fa0: str      x0, [x21, #0x38]!
020a9fa4: mov      x0, x21
020a9fa8: bl       #0x1f16ddc
020a9fac: mov      x0, xzr
020a9fb0: bl       #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
020a9fb4: adrp     x8, #0x4611000
020a9fb8: ldr      x8, [x8, #0x720]
020a9fbc: ldr      x0, [x8]
020a9fc0: bl       #0x1f170d4
020a9fc4: mov      x1, xzr
020a9fc8: mov      x20, x0
020a9fcc: bl       #0x203a088 ; WebRequstParams..ctor
020a9fd0: mov      x0, xzr
020a9fd4: bl       #0x203afa8 ; robosen_NetUrls.get_GetInfoURL
020a9fd8: cbz      x20, #0x20aa0e8
020a9fdc: mov      x1, x0
020a9fe0: mov      x0, x20
020a9fe4: str      x1, [x0, #0x10]!
020a9fe8: bl       #0x1f16ddc
020a9fec: mov      x0, xzr
020a9ff0: bl       #0x2039718 ; NetClientUtility.get_newHeader
020a9ff4: mov      x1, x0
020a9ff8: mov      x0, x20
020a9ffc: str      x1, [x0, #0x30]!
020aa000: bl       #0x1f16ddc
020aa004: adrp     x8, #0x4610000
020aa008: ldr      x8, [x8, #0x750]
020aa00c: ldr      x0, [x8]
020aa010: bl       #0x1f170d4
020aa014: adrp     x8, #0x4613000
020aa018: mov      x1, x19
020aa01c: mov      x3, xzr
020aa020: ldr      x8, [x8, #0x200]
020aa024: mov      x21, x0
020aa028: ldr      x2, [x8]
020aa02c: bl       #0x26718a0
020aa030: mov      x0, x20
020aa034: mov      x1, x21
020aa038: str      x21, [x0, #0x38]!
020aa03c: bl       #0x1f16ddc
020aa040: adrp     x8, #0x4610000
020aa044: mov      x0, x20
020aa048: ldr      x8, [x8, #0x588] ; literal "GET"
020aa04c: ldr      x1, [x8]
020aa050: str      x1, [x0, #0x48]!
020aa054: bl       #0x1f16ddc
020aa058: mov      x0, x20
020aa05c: mov      x1, xzr
020aa060: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020aa064: mov      x1, x0
020aa068: mov      x0, x19
020aa06c: mov      x2, xzr
020aa070: bl       #0x4035df0
020aa074: ldp      x20, x19, [sp, #0x30]
020aa078: mov      x0, xzr
020aa07c: ldp      x22, x21, [sp, #0x20]
020aa080: ldp      x24, x23, [sp, #0x10]
020aa084: ldr      x30, [sp], #0x40
020aa088: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020aa08c: adrp     x8, #0x460f000
020aa090: ldr      x8, [x8, #0xe70]
020aa094: ldr      x0, [x8]
020aa098: ldr      w8, [x0, #0xe4]
020aa09c: cbnz     w8, #0x20aa0a4
020aa0a0: bl       #0x1f16fb8
020aa0a4: mov      x0, x20
020aa0a8: mov      x1, xzr
020aa0ac: bl       #0x3ff6224
020aa0b0: ldr      x8, [x20]
020aa0b4: ldr      x1, [x21]
020aa0b8: mov      x0, x20
020aa0bc: ldr      x9, [x8, #0x248]
020aa0c0: ldr      x2, [x8, #0x250]
020aa0c4: blr      x9
020aa0c8: ldr      x1, [x22]
020aa0cc: bl       #0x2373900
020aa0d0: ldp      x20, x19, [sp, #0x30]
020aa0d4: mov      x1, xzr
020aa0d8: ldp      x22, x21, [sp, #0x20]
020aa0dc: ldp      x24, x23, [sp, #0x10]
020aa0e0: ldr      x30, [sp], #0x40
020aa0e4: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020aa0e8: bl       #0x1f170e4
