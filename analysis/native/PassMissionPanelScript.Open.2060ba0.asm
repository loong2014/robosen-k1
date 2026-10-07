; PassMissionPanelScript.Open file_offset=0x205cba0 VA=0x2060ba0
02060ba0: sub      sp, sp, #0xa0
02060ba4: stp      x29, x30, [sp, #0x40]
02060ba8: stp      x28, x27, [sp, #0x50]
02060bac: stp      x26, x25, [sp, #0x60]
02060bb0: stp      x24, x23, [sp, #0x70]
02060bb4: stp      x22, x21, [sp, #0x80]
02060bb8: stp      x20, x19, [sp, #0x90]
02060bbc: adrp     x22, #0x48d3000
02060bc0: mov      x21, x2
02060bc4: mov      x20, x1
02060bc8: ldrb     w8, [x22, #0x62c]
02060bcc: mov      x19, x0
02060bd0: tbnz     w8, #0, #0x2060cc0
02060bd4: adrp     x0, #0x4610000
02060bd8: ldr      x0, [x0, #0x750]
02060bdc: bl       #0x1f16e38
02060be0: adrp     x0, #0x460f000
02060be4: ldr      x0, [x0, #0xe70]
02060be8: bl       #0x1f16e38
02060bec: adrp     x0, #0x4611000
02060bf0: ldr      x0, [x0, #0x6e0]
02060bf4: bl       #0x1f16e38
02060bf8: adrp     x0, #0x4611000
02060bfc: ldr      x0, [x0, #0x6e8]
02060c00: bl       #0x1f16e38
02060c04: adrp     x0, #0x4611000
02060c08: ldr      x0, [x0, #0x6f0]
02060c0c: bl       #0x1f16e38
02060c10: adrp     x0, #0x4610000
02060c14: ldr      x0, [x0, #0x288]
02060c18: bl       #0x1f16e38
02060c1c: adrp     x0, #0x4610000
02060c20: ldr      x0, [x0, #0x298]
02060c24: bl       #0x1f16e38
02060c28: adrp     x0, #0x4611000
02060c2c: ldr      x0, [x0, #0x6f8]
02060c30: bl       #0x1f16e38
02060c34: adrp     x0, #0x4611000
02060c38: ldr      x0, [x0, #0x700]
02060c3c: bl       #0x1f16e38
02060c40: adrp     x0, #0x4611000
02060c44: ldr      x0, [x0, #0x708]
02060c48: bl       #0x1f16e38
02060c4c: adrp     x0, #0x4611000
02060c50: ldr      x0, [x0, #0x710]
02060c54: bl       #0x1f16e38
02060c58: adrp     x0, #0x4611000
02060c5c: ldr      x0, [x0, #0x718]
02060c60: bl       #0x1f16e38
02060c64: adrp     x0, #0x4611000
02060c68: ldr      x0, [x0, #0x720]
02060c6c: bl       #0x1f16e38
02060c70: adrp     x0, #0x4611000
02060c74: ldr      x0, [x0, #0x728] ; literal "上传当前成绩排名"
02060c78: bl       #0x1f16e38
02060c7c: adrp     x0, #0x4610000
02060c80: ldr      x0, [x0, #0x4e8] ; literal "POST"
02060c84: bl       #0x1f16e38
02060c88: adrp     x0, #0x4611000
02060c8c: ldr      x0, [x0, #0x730] ; literal "limit "
02060c90: bl       #0x1f16e38
02060c94: adrp     x0, #0x4610000
02060c98: ldr      x0, [x0, #0x378] ; literal "game_name"
02060c9c: bl       #0x1f16e38
02060ca0: adrp     x0, #0x4611000
02060ca4: ldr      x0, [x0, #0x738] ; literal "complete_time"
02060ca8: bl       #0x1f16e38
02060cac: adrp     x0, #0x4611000
02060cb0: ldr      x0, [x0, #0x740] ; literal "获取最高排名"
02060cb4: bl       #0x1f16e38
02060cb8: mov      w8, #1
02060cbc: strb     w8, [x22, #0x62c]
02060cc0: ldp      q0, q1, [x20]
02060cc4: add      x0, x19, #0x40
02060cc8: mov      x1, xzr
02060ccc: stp      xzr, xzr, [sp, #0x20]
02060cd0: str      xzr, [sp, #0x30]
02060cd4: stur     q0, [x19, #0x38]
02060cd8: stur     q1, [x19, #0x48]
02060cdc: bl       #0x1f16ddc
02060ce0: mov      x0, x19
02060ce4: mov      x1, xzr
02060ce8: str      x21, [x19, #0x58]
02060cec: bl       #0x40312ec
02060cf0: cbz      x0, #0x20610d8
02060cf4: mov      w1, #1
02060cf8: mov      x2, xzr
02060cfc: bl       #0x403421c
02060d00: ldr      x0, [x19, #0x20]
02060d04: cbz      x0, #0x20610d8
02060d08: adrp     x8, #0x4611000
02060d0c: adrp     x27, #0x4611000
02060d10: adrp     x26, #0x460f000
02060d14: ldr      x8, [x8, #0x708]
02060d18: adrp     x22, #0x4611000
02060d1c: adrp     x29, #0x4610000
02060d20: adrp     x23, #0x4610000
02060d24: adrp     x24, #0x4610000
02060d28: adrp     x28, #0x4611000
02060d2c: adrp     x25, #0x4611000
02060d30: ldr      x27, [x27, #0x6e8]
02060d34: ldr      x26, [x26, #0xe70]
02060d38: ldr      x22, [x22, #0x728] ; literal "上传当前成绩排名"
02060d3c: ldr      x29, [x29, #0x288]
02060d40: ldr      x23, [x23, #0x298]
02060d44: ldr      x24, [x24, #0x378] ; literal "game_name"
02060d48: ldr      x28, [x28, #0x720]
02060d4c: ldr      x25, [x25, #0x6e0]
02060d50: ldr      x1, [x8]
02060d54: add      x8, sp, #8
02060d58: bl       #0x317b9bc
02060d5c: ldr      x8, [sp, #0x18]
02060d60: ldur     q0, [sp, #8]
02060d64: str      x8, [sp, #0x30]
02060d68: add      x8, sp, #0x20
02060d6c: str      q0, [sp, #0x20]
02060d70: stp      xzr, x8, [sp, #8]
02060d74: ldr      x1, [x27]
02060d78: add      x0, sp, #0x20
02060d7c: bl       #0x2d6240c
02060d80: tbz      w0, #0, #0x2060da8
02060d84: ldr      x0, [sp, #0x30]
02060d88: cbz      x0, #0x20610d0
02060d8c: mov      x1, xzr
02060d90: bl       #0x40312ec
02060d94: cbz      x0, #0x20610d4
02060d98: mov      w1, wzr
02060d9c: mov      x2, xzr
02060da0: bl       #0x403421c
02060da4: b        #0x2060d74
02060da8: ldr      x1, [x25]
02060dac: add      x0, sp, #0x20
02060db0: bl       #0x2d62408
02060db4: ldr      x0, [x26]
02060db8: ldr      w8, [x0, #0xe4]
02060dbc: cbnz     w8, #0x2060dc4
02060dc0: bl       #0x1f16fb8
02060dc4: ldr      x0, [x22]
02060dc8: mov      x1, xzr
02060dcc: bl       #0x3ff6cc4
02060dd0: ldr      x0, [x29]
02060dd4: bl       #0x1f170d4
02060dd8: mov      x1, xzr
02060ddc: mov      x22, x0
02060de0: bl       #0x37b0960
02060de4: mov      x0, x20
02060de8: mov      x1, xzr
02060dec: bl       #0x367d154
02060df0: ldr      x8, [x23]
02060df4: mov      x23, x0
02060df8: mov      x26, x24
02060dfc: ldr      w9, [x8, #0xe4]
02060e00: cbnz     w9, #0x2060e0c
02060e04: mov      x0, x8
02060e08: bl       #0x1f16fb8
02060e0c: mov      x0, x23
02060e10: mov      x1, xzr
02060e14: bl       #0x37c2184
02060e18: cbz      x22, #0x20610d8
02060e1c: ldr      x1, [x26]
02060e20: mov      x2, x0
02060e24: mov      x0, x22
02060e28: mov      x3, xzr
02060e2c: bl       #0x37b4408
02060e30: mov      x0, x21
02060e34: mov      x1, xzr
02060e38: bl       #0x37c17dc
02060e3c: adrp     x8, #0x4611000
02060e40: mov      x2, x0
02060e44: mov      x0, x22
02060e48: ldr      x8, [x8, #0x738] ; literal "complete_time"
02060e4c: mov      x3, xzr
02060e50: ldr      x1, [x8]
02060e54: bl       #0x37b4408
02060e58: ldr      x0, [x28]
02060e5c: bl       #0x1f170d4
02060e60: mov      x1, xzr
02060e64: mov      x21, x0
02060e68: bl       #0x203a088 ; WebRequstParams..ctor
02060e6c: mov      x0, xzr
02060e70: bl       #0x203b478 ; robosen_NetUrls.get_UploadGameResult
02060e74: cbz      x21, #0x20610d8
02060e78: mov      x1, x0
02060e7c: mov      x0, x21
02060e80: str      x1, [x0, #0x10]!
02060e84: bl       #0x1f16ddc
02060e88: mov      x0, xzr
02060e8c: bl       #0x2039718 ; NetClientUtility.get_newHeader
02060e90: mov      x1, x0
02060e94: mov      x0, x21
02060e98: str      x1, [x0, #0x30]!
02060e9c: bl       #0x1f16ddc
02060ea0: ldr      x8, [x22]
02060ea4: mov      x0, x22
02060ea8: ldp      x9, x1, [x8, #0x168]
02060eac: blr      x9
02060eb0: mov      x1, x0
02060eb4: mov      x0, x21
02060eb8: str      x1, [x0, #0x18]!
02060ebc: bl       #0x1f16ddc
02060ec0: adrp     x24, #0x4610000
02060ec4: mov      x0, x21
02060ec8: ldr      x24, [x24, #0x4e8] ; literal "POST"
02060ecc: ldr      x1, [x24]
02060ed0: str      x1, [x0, #0x48]!
02060ed4: bl       #0x1f16ddc
02060ed8: adrp     x23, #0x4610000
02060edc: ldr      x23, [x23, #0x750]
02060ee0: ldr      x0, [x23]
02060ee4: bl       #0x1f170d4
02060ee8: adrp     x8, #0x4611000
02060eec: mov      x1, x19
02060ef0: mov      x3, xzr
02060ef4: ldr      x8, [x8, #0x718]
02060ef8: mov      x22, x0
02060efc: ldr      x2, [x8]
02060f00: bl       #0x26718a0
02060f04: mov      x0, x21
02060f08: mov      x1, x22
02060f0c: str      x22, [x0, #0x38]!
02060f10: bl       #0x1f16ddc
02060f14: mov      x0, x21
02060f18: mov      x1, xzr
02060f1c: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
02060f20: mov      x1, x0
02060f24: mov      x0, x19
02060f28: mov      x2, xzr
02060f2c: bl       #0x4035df0
02060f30: adrp     x8, #0x4611000
02060f34: mov      x1, xzr
02060f38: ldr      x8, [x8, #0x740] ; literal "获取最高排名"
02060f3c: ldr      x0, [x8]
02060f40: bl       #0x3ff6cc4
02060f44: ldr      x0, [x29]
02060f48: bl       #0x1f170d4
02060f4c: mov      x1, xzr
02060f50: mov      x21, x0
02060f54: bl       #0x37b0960
02060f58: mov      x0, x20
02060f5c: mov      x1, xzr
02060f60: bl       #0x367d154
02060f64: mov      x1, xzr
02060f68: bl       #0x37c2184
02060f6c: cbz      x21, #0x20610d8
02060f70: ldr      x1, [x26]
02060f74: mov      x2, x0
02060f78: mov      x0, x21
02060f7c: mov      x3, xzr
02060f80: bl       #0x37b4408
02060f84: mov      w0, #3
02060f88: mov      x1, xzr
02060f8c: bl       #0x37c1b90
02060f90: adrp     x8, #0x4611000
02060f94: mov      x2, x0
02060f98: mov      x0, x21
02060f9c: ldr      x8, [x8, #0x730] ; literal "limit "
02060fa0: mov      x3, xzr
02060fa4: ldr      x1, [x8]
02060fa8: bl       #0x37b4408
02060fac: mov      x0, xzr
02060fb0: bl       #0x2039718 ; NetClientUtility.get_newHeader
02060fb4: adrp     x8, #0x4611000
02060fb8: ldr      x8, [x8, #0x6f8]
02060fbc: ldr      x1, [x8]
02060fc0: bl       #0x23ca7b8 ; JsonHelper.ToJson
02060fc4: mov      x1, xzr
02060fc8: bl       #0x3ff6cc4
02060fcc: adrp     x8, #0x4611000
02060fd0: mov      x0, x21
02060fd4: ldr      x8, [x8, #0x700]
02060fd8: ldr      x1, [x8]
02060fdc: bl       #0x23ca7b8 ; JsonHelper.ToJson
02060fe0: mov      x1, xzr
02060fe4: bl       #0x3ff6cc4
02060fe8: ldr      x0, [x28]
02060fec: bl       #0x1f170d4
02060ff0: mov      x1, xzr
02060ff4: mov      x20, x0
02060ff8: bl       #0x203a088 ; WebRequstParams..ctor
02060ffc: mov      x0, xzr
02061000: bl       #0x203b4c0 ; robosen_NetUrls.get_GetGameTop
02061004: cbz      x20, #0x20610d8
02061008: mov      x1, x0
0206100c: mov      x0, x20
02061010: str      x1, [x0, #0x10]!
02061014: bl       #0x1f16ddc
02061018: mov      x0, xzr
0206101c: bl       #0x2039718 ; NetClientUtility.get_newHeader
02061020: mov      x1, x0
02061024: mov      x0, x20
02061028: str      x1, [x0, #0x30]!
0206102c: bl       #0x1f16ddc
02061030: ldr      x8, [x21]
02061034: mov      x0, x21
02061038: ldp      x9, x1, [x8, #0x168]
0206103c: blr      x9
02061040: mov      x1, x0
02061044: mov      x0, x20
02061048: str      x1, [x0, #0x18]!
0206104c: bl       #0x1f16ddc
02061050: ldr      x1, [x24]
02061054: mov      x0, x20
02061058: str      x1, [x0, #0x48]!
0206105c: bl       #0x1f16ddc
02061060: ldr      x0, [x23]
02061064: bl       #0x1f170d4
02061068: adrp     x8, #0x4611000
0206106c: mov      x1, x19
02061070: mov      x3, xzr
02061074: ldr      x8, [x8, #0x710]
02061078: mov      x21, x0
0206107c: ldr      x2, [x8]
02061080: bl       #0x26718a0
02061084: mov      x0, x20
02061088: mov      x1, x21
0206108c: str      x21, [x0, #0x38]!
02061090: bl       #0x1f16ddc
02061094: mov      x0, x20
02061098: mov      x1, xzr
0206109c: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020610a0: mov      x1, x0
020610a4: mov      x0, x19
020610a8: mov      x2, xzr
020610ac: bl       #0x4035df0
020610b0: ldp      x20, x19, [sp, #0x90]
020610b4: ldp      x22, x21, [sp, #0x80]
020610b8: ldp      x24, x23, [sp, #0x70]
020610bc: ldp      x26, x25, [sp, #0x60]
020610c0: ldp      x28, x27, [sp, #0x50]
020610c4: ldp      x29, x30, [sp, #0x40]
020610c8: add      sp, sp, #0xa0
020610cc: ret      
020610d0: bl       #0x1f170e4
020610d4: bl       #0x1f170e4
020610d8: bl       #0x1f170e4
020610dc: b        #0x20610e8
020610e0: b        #0x20610e8
020610e4: b        #0x20610e8
020610e8: mov      x27, x0
020610ec: cmp      w1, #1
020610f0: b.ne     #0x2061124
020610f4: mov      x0, x27
020610f8: bl       #0x437d3d0
020610fc: ldr      x27, [x0]
02061100: str      x27, [sp, #8]
02061104: bl       #0x437d3e0
02061108: ldr      x0, [sp, #0x10]
0206110c: ldr      x1, [x25]
02061110: bl       #0x2d62408
02061114: cbz      x27, #0x2060db4
02061118: mov      x0, x27
0206111c: bl       #0x1f170dc
02061120: mov      x27, x0
02061124: add      x0, sp, #8
02061128: bl       #0x1c11570
0206112c: mov      x0, x27
02061130: bl       #0x20067bc
02061134: bl       #0x1c10ed8
