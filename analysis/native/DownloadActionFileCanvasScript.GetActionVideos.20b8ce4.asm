; DownloadActionFileCanvasScript.GetActionVideos file_offset=0x20b4ce4 VA=0x20b8ce4
020b8ce4: stp      x30, x23, [sp, #-0x30]!
020b8ce8: stp      x22, x21, [sp, #0x10]
020b8cec: stp      x20, x19, [sp, #0x20]
020b8cf0: adrp     x22, #0x48d3000
020b8cf4: adrp     x20, #0x4610000
020b8cf8: adrp     x21, #0x4610000
020b8cfc: ldrb     w8, [x22, #0x8fd]
020b8d00: ldr      x20, [x20, #0x288]
020b8d04: ldr      x21, [x21, #0x290]
020b8d08: mov      x19, x0
020b8d0c: tbnz     w8, #0, #0x20b8d6c
020b8d10: adrp     x0, #0x4610000
020b8d14: ldr      x0, [x0, #0x750]
020b8d18: bl       #0x1f16e38
020b8d1c: adrp     x0, #0x4610000
020b8d20: ldr      x0, [x0, #0x290]
020b8d24: bl       #0x1f16e38
020b8d28: adrp     x0, #0x4613000
020b8d2c: ldr      x0, [x0, #0x928]
020b8d30: bl       #0x1f16e38
020b8d34: adrp     x0, #0x4610000
020b8d38: ldr      x0, [x0, #0x288]
020b8d3c: bl       #0x1f16e38
020b8d40: adrp     x0, #0x4610000
020b8d44: ldr      x0, [x0, #0x298]
020b8d48: bl       #0x1f16e38
020b8d4c: adrp     x0, #0x4611000
020b8d50: ldr      x0, [x0, #0x720]
020b8d54: bl       #0x1f16e38
020b8d58: adrp     x0, #0x4613000
020b8d5c: ldr      x0, [x0, #0x930] ; literal "area"
020b8d60: bl       #0x1f16e38
020b8d64: mov      w8, #1
020b8d68: strb     w8, [x22, #0x8fd]
020b8d6c: mov      x0, xzr
020b8d70: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020b8d74: ldr      x0, [x20]
020b8d78: bl       #0x1f170d4
020b8d7c: mov      x1, xzr
020b8d80: mov      x20, x0
020b8d84: bl       #0x37b0960
020b8d88: ldr      x0, [x21]
020b8d8c: ldr      w8, [x0, #0xe4]
020b8d90: cbnz     w8, #0x20b8d98
020b8d94: bl       #0x1f16fb8
020b8d98: adrp     x22, #0x48d3000
020b8d9c: ldrb     w8, [x22, #0x4b0]
020b8da0: cbnz     w8, #0x20b8db8
020b8da4: adrp     x0, #0x4610000
020b8da8: ldr      x0, [x0, #0x290]
020b8dac: bl       #0x1f16e38
020b8db0: mov      w8, #1
020b8db4: strb     w8, [x22, #0x4b0]
020b8db8: ldr      x0, [x21]
020b8dbc: ldr      w8, [x0, #0xe4]
020b8dc0: cbnz     w8, #0x20b8dcc
020b8dc4: bl       #0x1f16fb8
020b8dc8: ldr      x0, [x21]
020b8dcc: ldr      x8, [x0, #0xb8]
020b8dd0: ldr      x8, [x8, #0x40]
020b8dd4: cbz      x8, #0x20b8edc
020b8dd8: adrp     x9, #0x4610000
020b8ddc: ldr      x9, [x9, #0x298]
020b8de0: ldr      x21, [x8, #0x28]
020b8de4: ldr      x0, [x9]
020b8de8: ldr      w9, [x0, #0xe4]
020b8dec: cbnz     w9, #0x20b8df4
020b8df0: bl       #0x1f16fb8
020b8df4: mov      x0, x21
020b8df8: mov      x1, xzr
020b8dfc: bl       #0x37c2184
020b8e00: cbz      x20, #0x20b8edc
020b8e04: adrp     x8, #0x4613000
020b8e08: adrp     x21, #0x4611000
020b8e0c: mov      x2, x0
020b8e10: ldr      x8, [x8, #0x930] ; literal "area"
020b8e14: ldr      x21, [x21, #0x720]
020b8e18: mov      x0, x20
020b8e1c: mov      x3, xzr
020b8e20: ldr      x1, [x8]
020b8e24: bl       #0x37b4408
020b8e28: ldr      x0, [x21]
020b8e2c: bl       #0x1f170d4
020b8e30: mov      x1, xzr
020b8e34: mov      x21, x0
020b8e38: bl       #0x203a088 ; WebRequstParams..ctor
020b8e3c: mov      x0, xzr
020b8e40: bl       #0x203b550 ; robosen_NetUrls.get_GetActionFileVideoListURL
020b8e44: cbz      x21, #0x20b8edc
020b8e48: adrp     x22, #0x4610000
020b8e4c: adrp     x23, #0x4613000
020b8e50: mov      x1, x0
020b8e54: ldr      x22, [x22, #0x750]
020b8e58: ldr      x23, [x23, #0x928]
020b8e5c: mov      x0, x21
020b8e60: str      x1, [x0, #0x10]!
020b8e64: bl       #0x1f16ddc
020b8e68: ldr      x8, [x20]
020b8e6c: mov      x0, x20
020b8e70: ldp      x9, x1, [x8, #0x168]
020b8e74: blr      x9
020b8e78: mov      x1, x0
020b8e7c: mov      x0, x21
020b8e80: str      x1, [x0, #0x18]!
020b8e84: bl       #0x1f16ddc
020b8e88: ldr      x0, [x22]
020b8e8c: bl       #0x1f170d4
020b8e90: ldr      x2, [x23]
020b8e94: mov      x1, x19
020b8e98: mov      x3, xzr
020b8e9c: mov      x20, x0
020b8ea0: bl       #0x26718a0
020b8ea4: mov      x0, x21
020b8ea8: mov      x1, x20
020b8eac: str      x20, [x0, #0x38]!
020b8eb0: bl       #0x1f16ddc
020b8eb4: mov      x0, x21
020b8eb8: mov      x1, xzr
020b8ebc: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020b8ec0: mov      x1, x0
020b8ec4: mov      x0, x19
020b8ec8: mov      x2, xzr
020b8ecc: ldp      x20, x19, [sp, #0x20]
020b8ed0: ldp      x22, x21, [sp, #0x10]
020b8ed4: ldp      x30, x23, [sp], #0x30
020b8ed8: b        #0x4035df0
020b8edc: bl       #0x1f170e4
