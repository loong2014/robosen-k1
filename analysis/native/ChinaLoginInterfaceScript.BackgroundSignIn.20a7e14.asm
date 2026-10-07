; ChinaLoginInterfaceScript.BackgroundSignIn file_offset=0x20a3e14 VA=0x20a7e14
020a7e14: stp      x30, x23, [sp, #-0x30]!
020a7e18: stp      x22, x21, [sp, #0x10]
020a7e1c: stp      x20, x19, [sp, #0x20]
020a7e20: adrp     x21, #0x48d3000
020a7e24: adrp     x20, #0x4610000
020a7e28: mov      x19, x0
020a7e2c: ldrb     w8, [x21, #0x84b]
020a7e30: ldr      x20, [x20, #0x290]
020a7e34: tbnz     w8, #0, #0x20a7e94
020a7e38: adrp     x0, #0x4610000
020a7e3c: ldr      x0, [x0, #0x750]
020a7e40: bl       #0x1f16e38
020a7e44: adrp     x0, #0x4610000
020a7e48: ldr      x0, [x0, #0x290]
020a7e4c: bl       #0x1f16e38
020a7e50: adrp     x0, #0x4613000
020a7e54: ldr      x0, [x0, #0x200]
020a7e58: bl       #0x1f16e38
020a7e5c: adrp     x0, #0x460f000
020a7e60: ldr      x0, [x0, #0xe70]
020a7e64: bl       #0x1f16e38
020a7e68: adrp     x0, #0x4611000
020a7e6c: ldr      x0, [x0, #0x720]
020a7e70: bl       #0x1f16e38
020a7e74: adrp     x0, #0x4610000
020a7e78: ldr      x0, [x0, #0x588] ; literal "GET"
020a7e7c: bl       #0x1f16e38
020a7e80: adrp     x0, #0x4613000
020a7e84: ldr      x0, [x0, #0x208] ; literal "存在文件"
020a7e88: bl       #0x1f16e38
020a7e8c: mov      w8, #1
020a7e90: strb     w8, [x21, #0x84b]
020a7e94: ldr      x0, [x20]
020a7e98: ldr      w8, [x0, #0xe4]
020a7e9c: cbnz     w8, #0x20a7ea4
020a7ea0: bl       #0x1f16fb8
020a7ea4: adrp     x21, #0x48d3000
020a7ea8: ldrb     w8, [x21, #0x4b0]
020a7eac: cbnz     w8, #0x20a7ec4
020a7eb0: adrp     x0, #0x4610000
020a7eb4: ldr      x0, [x0, #0x290]
020a7eb8: bl       #0x1f16e38
020a7ebc: mov      w8, #1
020a7ec0: strb     w8, [x21, #0x4b0]
020a7ec4: ldr      x0, [x20]
020a7ec8: ldr      w8, [x0, #0xe4]
020a7ecc: cbnz     w8, #0x20a7ed8
020a7ed0: bl       #0x1f16fb8
020a7ed4: ldr      x0, [x20]
020a7ed8: ldr      x8, [x0, #0xb8]
020a7edc: ldr      x8, [x8, #0x40]
020a7ee0: cbz      x8, #0x20a7ffc
020a7ee4: ldrb     w8, [x8, #0x1c]
020a7ee8: cbz      w8, #0x20a7fec
020a7eec: adrp     x8, #0x460f000
020a7ef0: adrp     x21, #0x4613000
020a7ef4: adrp     x20, #0x4611000
020a7ef8: ldr      x8, [x8, #0xe70]
020a7efc: ldr      x0, [x8]
020a7f00: ldr      x21, [x21, #0x208] ; literal "存在文件"
020a7f04: ldr      w8, [x0, #0xe4]
020a7f08: ldr      x20, [x20, #0x720]
020a7f0c: cbnz     w8, #0x20a7f14
020a7f10: bl       #0x1f16fb8
020a7f14: ldr      x0, [x21]
020a7f18: mov      x1, xzr
020a7f1c: bl       #0x3ff6224
020a7f20: ldr      x0, [x20]
020a7f24: bl       #0x1f170d4
020a7f28: mov      x1, xzr
020a7f2c: mov      x20, x0
020a7f30: bl       #0x203a088 ; WebRequstParams..ctor
020a7f34: mov      x0, xzr
020a7f38: bl       #0x203afa8 ; robosen_NetUrls.get_GetInfoURL
020a7f3c: cbz      x20, #0x20a7ffc
020a7f40: adrp     x21, #0x4610000
020a7f44: adrp     x22, #0x4613000
020a7f48: adrp     x23, #0x4610000
020a7f4c: mov      x1, x0
020a7f50: ldr      x21, [x21, #0x750]
020a7f54: ldr      x22, [x22, #0x200]
020a7f58: ldr      x23, [x23, #0x588] ; literal "GET"
020a7f5c: mov      x0, x20
020a7f60: str      x1, [x0, #0x10]!
020a7f64: bl       #0x1f16ddc
020a7f68: mov      x0, xzr
020a7f6c: bl       #0x2039718 ; NetClientUtility.get_newHeader
020a7f70: mov      x1, x0
020a7f74: mov      x0, x20
020a7f78: str      x1, [x0, #0x30]!
020a7f7c: bl       #0x1f16ddc
020a7f80: ldr      x0, [x21]
020a7f84: bl       #0x1f170d4
020a7f88: ldr      x2, [x22]
020a7f8c: mov      x1, x19
020a7f90: mov      x3, xzr
020a7f94: mov      x21, x0
020a7f98: bl       #0x26718a0
020a7f9c: mov      x0, x20
020a7fa0: mov      x1, x21
020a7fa4: str      x21, [x0, #0x38]!
020a7fa8: bl       #0x1f16ddc
020a7fac: ldr      x1, [x23]
020a7fb0: mov      x0, x20
020a7fb4: str      x1, [x0, #0x48]!
020a7fb8: bl       #0x1f16ddc
020a7fbc: mov      x0, x20
020a7fc0: mov      x1, xzr
020a7fc4: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020a7fc8: mov      x1, x0
020a7fcc: mov      x0, x19
020a7fd0: mov      x2, xzr
020a7fd4: bl       #0x4035df0
020a7fd8: ldp      x20, x19, [sp, #0x20]
020a7fdc: mov      x0, xzr
020a7fe0: ldp      x22, x21, [sp, #0x10]
020a7fe4: ldp      x30, x23, [sp], #0x30
020a7fe8: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020a7fec: ldp      x20, x19, [sp, #0x20]
020a7ff0: ldp      x22, x21, [sp, #0x10]
020a7ff4: ldp      x30, x23, [sp], #0x30
020a7ff8: ret      
020a7ffc: bl       #0x1f170e4
