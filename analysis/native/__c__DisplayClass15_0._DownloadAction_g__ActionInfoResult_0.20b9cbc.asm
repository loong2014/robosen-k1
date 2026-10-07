; <>c__DisplayClass15_0.<DownloadAction>g__ActionInfoResult|0 file_offset=0x20b5cbc VA=0x20b9cbc
020b9cbc: str      x30, [sp, #-0x30]!
020b9cc0: stp      x22, x21, [sp, #0x10]
020b9cc4: stp      x20, x19, [sp, #0x20]
020b9cc8: adrp     x21, #0x48d3000
020b9ccc: mov      x20, x1
020b9cd0: mov      x19, x0
020b9cd4: ldrb     w8, [x21, #0x904]
020b9cd8: tbnz     w8, #0, #0x20b9da4
020b9cdc: adrp     x0, #0x4613000
020b9ce0: ldr      x0, [x0, #0x9b8]
020b9ce4: bl       #0x1f16e38
020b9ce8: adrp     x0, #0x4610000
020b9cec: ldr      x0, [x0, #0x290]
020b9cf0: bl       #0x1f16e38
020b9cf4: adrp     x0, #0x460f000
020b9cf8: ldr      x0, [x0, #0xe70]
020b9cfc: bl       #0x1f16e38
020b9d00: adrp     x0, #0x4611000
020b9d04: ldr      x0, [x0, #0x358]
020b9d08: bl       #0x1f16e38
020b9d0c: adrp     x0, #0x4610000
020b9d10: ldr      x0, [x0, #0x298]
020b9d14: bl       #0x1f16e38
020b9d18: adrp     x0, #0x4611000
020b9d1c: ldr      x0, [x0, #0xad0]
020b9d20: bl       #0x1f16e38
020b9d24: adrp     x0, #0x4613000
020b9d28: ldr      x0, [x0, #0x9c0]
020b9d2c: bl       #0x1f16e38
020b9d30: adrp     x0, #0x4611000
020b9d34: ldr      x0, [x0, #0x720]
020b9d38: bl       #0x1f16e38
020b9d3c: adrp     x0, #0x4613000
020b9d40: ldr      x0, [x0, #0x9c8] ; literal "action_file_name : "
020b9d44: bl       #0x1f16e38
020b9d48: adrp     x0, #0x4610000
020b9d4c: ldr      x0, [x0, #0x588] ; literal "GET"
020b9d50: bl       #0x1f16e38
020b9d54: adrp     x0, #0x4610000
020b9d58: ldr      x0, [x0, #0x6d0] ; literal "code"
020b9d5c: bl       #0x1f16e38
020b9d60: adrp     x0, #0x4613000
020b9d64: ldr      x0, [x0, #0x9d0] ; literal "file_url"
020b9d68: bl       #0x1f16e38
020b9d6c: adrp     x0, #0x4610000
020b9d70: ldr      x0, [x0, #0x6e0] ; literal "data"
020b9d74: bl       #0x1f16e38
020b9d78: adrp     x0, #0x4613000
020b9d7c: ldr      x0, [x0, #0x9d8] ; literal "获取下载信息异常"
020b9d80: bl       #0x1f16e38
020b9d84: adrp     x0, #0x4613000
020b9d88: ldr      x0, [x0, #0x9e0] ; literal "file_url : "
020b9d8c: bl       #0x1f16e38
020b9d90: adrp     x0, #0x4610000
020b9d94: ldr      x0, [x0, #0x700] ; literal "action_file_name"
020b9d98: bl       #0x1f16e38
020b9d9c: mov      w8, #1
020b9da0: strb     w8, [x21, #0x904]
020b9da4: mov      x0, xzr
020b9da8: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020b9dac: mov      x0, x20
020b9db0: mov      x1, xzr
020b9db4: bl       #0x350db5c
020b9db8: tbz      w0, #0, #0x20b9dd4
020b9dbc: ldp      x20, x19, [sp, #0x20]
020b9dc0: mov      w0, #-1
020b9dc4: ldp      x22, x21, [sp, #0x10]
020b9dc8: mov      x1, xzr
020b9dcc: ldr      x30, [sp], #0x30
020b9dd0: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020b9dd4: adrp     x8, #0x4610000
020b9dd8: ldr      x8, [x8, #0x298]
020b9ddc: ldr      x0, [x8]
020b9de0: ldr      w8, [x0, #0xe4]
020b9de4: cbnz     w8, #0x20b9dec
020b9de8: bl       #0x1f16fb8
020b9dec: mov      x0, x20
020b9df0: mov      x1, xzr
020b9df4: bl       #0x37c39a8
020b9df8: cbz      x0, #0x20ba14c
020b9dfc: adrp     x8, #0x4611000
020b9e00: adrp     x10, #0x4610000
020b9e04: mov      x20, x0
020b9e08: ldr      x8, [x8, #0x358]
020b9e0c: ldr      x9, [x0]
020b9e10: ldr      x1, [x8]
020b9e14: ldrh     w8, [x1, #0x50]
020b9e18: ldr      x10, [x10, #0x6d0] ; literal "code"
020b9e1c: add      x8, x9, x8, lsl #4
020b9e20: ldr      x21, [x10]
020b9e24: ldr      x0, [x8, #0x140]
020b9e28: bl       #0x1f16fb4
020b9e2c: ldr      x8, [x0, #8]
020b9e30: mov      x2, x0
020b9e34: mov      x0, x20
020b9e38: mov      x1, x21
020b9e3c: blr      x8
020b9e40: mov      w21, w0
020b9e44: mov      x0, xzr
020b9e48: bl       #0x203b738 ; UrlResultCode.get_URLResultSUCCESS_2000
020b9e4c: cmp      w21, w0
020b9e50: b.ne     #0x20ba070
020b9e54: adrp     x8, #0x4610000
020b9e58: mov      x0, x20
020b9e5c: ldr      x8, [x8, #0x6e0] ; literal "data"
020b9e60: ldr      x9, [x20]
020b9e64: ldr      x1, [x8]
020b9e68: ldr      x8, [x9, #0x248]
020b9e6c: ldr      x2, [x9, #0x250]
020b9e70: blr      x8
020b9e74: ldr      x8, [x19, #0x10]
020b9e78: cbz      x8, #0x20ba14c
020b9e7c: mov      x20, x0
020b9e80: cbz      x0, #0x20ba14c
020b9e84: adrp     x9, #0x4613000
020b9e88: mov      x0, x20
020b9e8c: ldr      x9, [x9, #0x9d0] ; literal "file_url"
020b9e90: ldr      x10, [x20]
020b9e94: ldr      x21, [x8, #0x60]
020b9e98: ldr      x1, [x9]
020b9e9c: ldr      x8, [x10, #0x248]
020b9ea0: ldr      x2, [x10, #0x250]
020b9ea4: blr      x8
020b9ea8: cbz      x0, #0x20ba14c
020b9eac: ldr      x8, [x0]
020b9eb0: ldp      x9, x1, [x8, #0x168]
020b9eb4: blr      x9
020b9eb8: cbz      x21, #0x20ba14c
020b9ebc: mov      x1, x0
020b9ec0: str      x0, [x21, #0x50]!
020b9ec4: mov      x0, x21
020b9ec8: bl       #0x1f16ddc
020b9ecc: ldr      x8, [x19, #0x10]
020b9ed0: cbz      x8, #0x20ba14c
020b9ed4: adrp     x9, #0x4610000
020b9ed8: mov      x0, x20
020b9edc: ldr      x9, [x9, #0x700] ; literal "action_file_name"
020b9ee0: ldr      x10, [x20]
020b9ee4: ldr      x21, [x8, #0x60]
020b9ee8: ldr      x1, [x9]
020b9eec: ldr      x8, [x10, #0x248]
020b9ef0: ldr      x2, [x10, #0x250]
020b9ef4: blr      x8
020b9ef8: cbz      x0, #0x20ba14c
020b9efc: ldr      x8, [x0]
020b9f00: ldp      x9, x1, [x8, #0x168]
020b9f04: blr      x9
020b9f08: cbz      x21, #0x20ba14c
020b9f0c: mov      x1, x0
020b9f10: str      x0, [x21, #0x20]!
020b9f14: mov      x0, x21
020b9f18: bl       #0x1f16ddc
020b9f1c: ldr      x8, [x19, #0x10]
020b9f20: cbz      x8, #0x20ba14c
020b9f24: ldr      x8, [x8, #0x60]
020b9f28: cbz      x8, #0x20ba14c
020b9f2c: adrp     x9, #0x4613000
020b9f30: mov      x2, xzr
020b9f34: ldr      x9, [x9, #0x9e0] ; literal "file_url : "
020b9f38: ldr      x1, [x8, #0x50]
020b9f3c: ldr      x0, [x9]
020b9f40: bl       #0x35011e4
020b9f44: adrp     x21, #0x460f000
020b9f48: mov      x20, x0
020b9f4c: ldr      x21, [x21, #0xe70]
020b9f50: ldr      x8, [x21]
020b9f54: ldr      w9, [x8, #0xe4]
020b9f58: cbnz     w9, #0x20b9f64
020b9f5c: mov      x0, x8
020b9f60: bl       #0x1f16fb8
020b9f64: mov      x0, x20
020b9f68: mov      x1, xzr
020b9f6c: bl       #0x3ff6224
020b9f70: ldr      x8, [x19, #0x10]
020b9f74: cbz      x8, #0x20ba14c
020b9f78: ldr      x8, [x8, #0x60]
020b9f7c: cbz      x8, #0x20ba14c
020b9f80: adrp     x9, #0x4613000
020b9f84: mov      x2, xzr
020b9f88: ldr      x9, [x9, #0x9c8] ; literal "action_file_name : "
020b9f8c: ldr      x1, [x8, #0x20]
020b9f90: ldr      x0, [x9]
020b9f94: bl       #0x35011e4
020b9f98: mov      x1, xzr
020b9f9c: bl       #0x3ff6224
020b9fa0: ldr      x8, [x19, #0x10]
020b9fa4: cbz      x8, #0x20ba14c
020b9fa8: ldr      x8, [x8, #0x60]
020b9fac: cbz      x8, #0x20ba14c
020b9fb0: adrp     x9, #0x4611000
020b9fb4: ldr      x9, [x9, #0xad0]
020b9fb8: ldr      x20, [x8, #0x20]
020b9fbc: ldr      x0, [x9]
020b9fc0: ldr      w9, [x0, #0xe4]
020b9fc4: cbnz     w9, #0x20b9fcc
020b9fc8: bl       #0x1f16fb8
020b9fcc: mov      x0, x20
020b9fd0: mov      x1, xzr
020b9fd4: bl       #0x365802c
020b9fd8: cbz      x0, #0x20ba14c
020b9fdc: mov      x1, xzr
020b9fe0: bl       #0x3512614
020b9fe4: adrp     x8, #0x4610000
020b9fe8: mov      x20, x0
020b9fec: ldr      x8, [x8, #0x290]
020b9ff0: ldr      x8, [x8]
020b9ff4: ldr      w9, [x8, #0xe4]
020b9ff8: cbnz     w9, #0x20ba004
020b9ffc: mov      x0, x8
020ba000: bl       #0x1f16fb8
020ba004: mov      x0, xzr
020ba008: bl       #0x205b350 ; AppRuntimeInfo.get_RobotActionFileExtension
020ba00c: mov      x1, x0
020ba010: mov      x0, x20
020ba014: mov      x2, xzr
020ba018: bl       #0x350cbe4
020ba01c: tbnz     w0, #0, #0x20ba040
020ba020: ldr      x8, [x19, #0x10]
020ba024: cbz      x8, #0x20ba14c
020ba028: ldr      x8, [x8, #0x60]
020ba02c: cbz      x8, #0x20ba14c
020ba030: ldr      x0, [x8, #0x50]
020ba034: mov      x1, xzr
020ba038: bl       #0x350db5c
020ba03c: tbz      w0, #0, #0x20ba080
020ba040: ldr      x0, [x21]
020ba044: ldr      w8, [x0, #0xe4]
020ba048: cbnz     w8, #0x20ba050
020ba04c: bl       #0x1f16fb8
020ba050: adrp     x8, #0x4613000
020ba054: mov      x1, xzr
020ba058: ldr      x8, [x8, #0x9d8] ; literal "获取下载信息异常"
020ba05c: ldp      x20, x19, [sp, #0x20]
020ba060: ldp      x22, x21, [sp, #0x10]
020ba064: ldr      x0, [x8]
020ba068: ldr      x30, [sp], #0x30
020ba06c: b        #0x3ff6224
020ba070: ldp      x20, x19, [sp, #0x20]
020ba074: ldp      x22, x21, [sp, #0x10]
020ba078: ldr      x30, [sp], #0x30
020ba07c: ret      
020ba080: mov      x0, xzr
020ba084: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020ba088: adrp     x8, #0x4611000
020ba08c: ldr      x8, [x8, #0x720]
020ba090: ldr      x20, [x19, #0x18]
020ba094: ldr      x0, [x8]
020ba098: bl       #0x1f170d4
020ba09c: mov      x1, xzr
020ba0a0: mov      x21, x0
020ba0a4: bl       #0x203a088 ; WebRequstParams..ctor
020ba0a8: ldr      x8, [x19, #0x10]
020ba0ac: cbz      x8, #0x20ba14c
020ba0b0: ldr      x8, [x8, #0x60]
020ba0b4: cbz      x8, #0x20ba14c
020ba0b8: cbz      x21, #0x20ba14c
020ba0bc: ldr      x1, [x8, #0x50]
020ba0c0: mov      x0, x21
020ba0c4: str      x1, [x0, #0x10]!
020ba0c8: bl       #0x1f16ddc
020ba0cc: adrp     x8, #0x4610000
020ba0d0: mov      x0, x21
020ba0d4: ldr      x8, [x8, #0x588] ; literal "GET"
020ba0d8: ldr      x1, [x8]
020ba0dc: str      x1, [x0, #0x48]!
020ba0e0: bl       #0x1f16ddc
020ba0e4: adrp     x8, #0x4613000
020ba0e8: ldr      x8, [x8, #0x9b8]
020ba0ec: ldr      x0, [x8]
020ba0f0: bl       #0x1f170d4
020ba0f4: adrp     x8, #0x4613000
020ba0f8: mov      x1, x19
020ba0fc: mov      x3, xzr
020ba100: ldr      x8, [x8, #0x9c0]
020ba104: mov      x22, x0
020ba108: ldr      x2, [x8]
020ba10c: bl       #0x26718a0
020ba110: mov      x0, x21
020ba114: mov      x1, x22
020ba118: str      x22, [x0, #0x40]!
020ba11c: bl       #0x1f16ddc
020ba120: mov      x0, x21
020ba124: mov      x1, xzr
020ba128: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020ba12c: cbz      x20, #0x20ba14c
020ba130: mov      x1, x0
020ba134: mov      x0, x20
020ba138: mov      x2, xzr
020ba13c: ldp      x20, x19, [sp, #0x20]
020ba140: ldp      x22, x21, [sp, #0x10]
020ba144: ldr      x30, [sp], #0x30
020ba148: b        #0x4035df0
020ba14c: bl       #0x1f170e4
