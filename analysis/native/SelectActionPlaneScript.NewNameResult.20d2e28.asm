; SelectActionPlaneScript.NewNameResult file_offset=0x20cee28 VA=0x20d2e28
020d2e28: stp      x30, x23, [sp, #-0x30]!
020d2e2c: stp      x22, x21, [sp, #0x10]
020d2e30: stp      x20, x19, [sp, #0x20]
020d2e34: adrp     x21, #0x48d3000
020d2e38: adrp     x22, #0x4614000
020d2e3c: mov      x20, x1
020d2e40: ldrb     w8, [x21, #0x9e4]
020d2e44: ldr      x22, [x22, #0x4f0]
020d2e48: mov      x19, x0
020d2e4c: tbnz     w8, #0, #0x20d2eb8
020d2e50: adrp     x0, #0x4610000
020d2e54: ldr      x0, [x0, #0x290]
020d2e58: bl       #0x1f16e38
020d2e5c: adrp     x0, #0x460f000
020d2e60: ldr      x0, [x0, #0xe70]
020d2e64: bl       #0x1f16e38
020d2e68: adrp     x0, #0x4611000
020d2e6c: ldr      x0, [x0, #0xa90]
020d2e70: bl       #0x1f16e38
020d2e74: adrp     x0, #0x4611000
020d2e78: ldr      x0, [x0, #0xa98]
020d2e7c: bl       #0x1f16e38
020d2e80: adrp     x0, #0x4614000
020d2e84: ldr      x0, [x0, #0x4f8]
020d2e88: bl       #0x1f16e38
020d2e8c: adrp     x0, #0x4614000
020d2e90: ldr      x0, [x0, #0x500]
020d2e94: bl       #0x1f16e38
020d2e98: adrp     x0, #0x4614000
020d2e9c: ldr      x0, [x0, #0x4f0]
020d2ea0: bl       #0x1f16e38
020d2ea4: adrp     x0, #0x4614000
020d2ea8: ldr      x0, [x0, #0x508] ; literal "类型不正确！！"
020d2eac: bl       #0x1f16e38
020d2eb0: mov      w8, #1
020d2eb4: strb     w8, [x21, #0x9e4]
020d2eb8: ldr      x0, [x22]
020d2ebc: bl       #0x1f170d4
020d2ec0: mov      x1, xzr
020d2ec4: mov      x21, x0
020d2ec8: bl       #0x36c1fd0
020d2ecc: mov      x0, x20
020d2ed0: mov      x1, xzr
020d2ed4: bl       #0x350db78
020d2ed8: tbnz     w0, #0, #0x20d3144
020d2edc: cbz      x20, #0x20d315c
020d2ee0: mov      x0, x20
020d2ee4: mov      x1, xzr
020d2ee8: bl       #0x351290c
020d2eec: cbz      x21, #0x20d315c
020d2ef0: mov      x20, x21
020d2ef4: mov      x1, x0
020d2ef8: str      x0, [x20, #0x10]!
020d2efc: mov      x0, x20
020d2f00: bl       #0x1f16ddc
020d2f04: ldr      x8, [x19, #0x90]
020d2f08: cbz      x8, #0x20d315c
020d2f0c: ldr      w8, [x8, #0x48]
020d2f10: cmp      w8, #5
020d2f14: b.eq     #0x20d2fec
020d2f18: cmp      w8, #4
020d2f1c: b.ne     #0x20d3118
020d2f20: adrp     x22, #0x4610000
020d2f24: ldr      x22, [x22, #0x290]
020d2f28: ldr      x0, [x22]
020d2f2c: ldr      w8, [x0, #0xe4]
020d2f30: cbnz     w8, #0x20d2f38
020d2f34: bl       #0x1f16fb8
020d2f38: adrp     x23, #0x48d3000
020d2f3c: ldrb     w8, [x23, #0x660]
020d2f40: cbnz     w8, #0x20d2f58
020d2f44: adrp     x0, #0x4610000
020d2f48: ldr      x0, [x0, #0x290]
020d2f4c: bl       #0x1f16e38
020d2f50: mov      w8, #1
020d2f54: strb     w8, [x23, #0x660]
020d2f58: ldr      x0, [x22]
020d2f5c: ldr      w8, [x0, #0xe4]
020d2f60: cbnz     w8, #0x20d2f6c
020d2f64: bl       #0x1f16fb8
020d2f68: ldr      x0, [x22]
020d2f6c: adrp     x9, #0x4611000
020d2f70: ldr      x8, [x0, #0xb8]
020d2f74: ldr      x9, [x9, #0xa98]
020d2f78: ldr      x22, [x8, #0x10]
020d2f7c: ldr      x0, [x9]
020d2f80: bl       #0x1f170d4
020d2f84: adrp     x8, #0x4614000
020d2f88: mov      x1, x21
020d2f8c: mov      x3, xzr
020d2f90: ldr      x8, [x8, #0x4f8]
020d2f94: mov      x23, x0
020d2f98: ldr      x2, [x8]
020d2f9c: bl       #0x2f618d0
020d2fa0: adrp     x8, #0x4611000
020d2fa4: mov      x0, x22
020d2fa8: mov      x1, x23
020d2fac: ldr      x8, [x8, #0xa90]
020d2fb0: ldr      x2, [x8]
020d2fb4: bl       #0x234bc5c
020d2fb8: tbz      w0, #0, #0x20d30c4
020d2fbc: adrp     x19, #0x48d3000
020d2fc0: adrp     x20, #0x460d000
020d2fc4: ldrb     w8, [x19, #0x9db]
020d2fc8: ldr      x20, [x20, #0x2a8] ; literal "TEXT_RAC_0054"
020d2fcc: tbnz     w8, #0, #0x20d2fe4
020d2fd0: adrp     x0, #0x460d000
020d2fd4: ldr      x0, [x0, #0x2a8] ; literal "TEXT_RAC_0054"
020d2fd8: bl       #0x1f16e38
020d2fdc: mov      w8, #1
020d2fe0: strb     w8, [x19, #0x9db]
020d2fe4: ldr      x0, [x20]
020d2fe8: b        #0x20d30b4
020d2fec: adrp     x22, #0x4610000
020d2ff0: ldr      x22, [x22, #0x290]
020d2ff4: ldr      x0, [x22]
020d2ff8: ldr      w8, [x0, #0xe4]
020d2ffc: cbnz     w8, #0x20d3004
020d3000: bl       #0x1f16fb8
020d3004: adrp     x23, #0x48d3000
020d3008: ldrb     w8, [x23, #0x786]
020d300c: cbnz     w8, #0x20d3024
020d3010: adrp     x0, #0x4610000
020d3014: ldr      x0, [x0, #0x290]
020d3018: bl       #0x1f16e38
020d301c: mov      w8, #1
020d3020: strb     w8, [x23, #0x786]
020d3024: ldr      x0, [x22]
020d3028: ldr      w8, [x0, #0xe4]
020d302c: cbnz     w8, #0x20d3038
020d3030: bl       #0x1f16fb8
020d3034: ldr      x0, [x22]
020d3038: adrp     x9, #0x4611000
020d303c: ldr      x8, [x0, #0xb8]
020d3040: ldr      x9, [x9, #0xa98]
020d3044: ldr      x22, [x8, #8]
020d3048: ldr      x0, [x9]
020d304c: bl       #0x1f170d4
020d3050: adrp     x8, #0x4614000
020d3054: mov      x1, x21
020d3058: mov      x3, xzr
020d305c: ldr      x8, [x8, #0x500]
020d3060: mov      x23, x0
020d3064: ldr      x2, [x8]
020d3068: bl       #0x2f618d0
020d306c: adrp     x8, #0x4611000
020d3070: mov      x0, x22
020d3074: mov      x1, x23
020d3078: ldr      x8, [x8, #0xa90]
020d307c: ldr      x2, [x8]
020d3080: bl       #0x234bc5c
020d3084: tbz      w0, #0, #0x20d30c4
020d3088: adrp     x19, #0x48d3000
020d308c: ldrb     w8, [x19, #0x9db]
020d3090: tbnz     w8, #0, #0x20d30a8
020d3094: adrp     x0, #0x460d000
020d3098: ldr      x0, [x0, #0x2a8] ; literal "TEXT_RAC_0054"
020d309c: bl       #0x1f16e38
020d30a0: mov      w8, #1
020d30a4: strb     w8, [x19, #0x9db]
020d30a8: adrp     x8, #0x460d000
020d30ac: ldr      x8, [x8, #0x2a8] ; literal "TEXT_RAC_0054"
020d30b0: ldr      x0, [x8]
020d30b4: mov      w1, #1
020d30b8: mov      x2, xzr
020d30bc: bl       #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020d30c0: b        #0x20d3144
020d30c4: ldr      x0, [x19, #0x90]
020d30c8: cbz      x0, #0x20d315c
020d30cc: ldr      x1, [x20]
020d30d0: mov      x2, xzr
020d30d4: bl       #0x20e2144 ; EditorActionRectScript.ChangeActionName
020d30d8: adrp     x19, #0x48d3000
020d30dc: adrp     x20, #0x460c000
020d30e0: ldrb     w8, [x19, #0x9d6]
020d30e4: ldr      x20, [x20, #0xd60] ; literal "TEXT_RAC_0041"
020d30e8: tbnz     w8, #0, #0x20d3100
020d30ec: adrp     x0, #0x460c000
020d30f0: ldr      x0, [x0, #0xd60] ; literal "TEXT_RAC_0041"
020d30f4: bl       #0x1f16e38
020d30f8: mov      w8, #1
020d30fc: strb     w8, [x19, #0x9d6]
020d3100: ldr      x0, [x20]
020d3104: mov      w1, #1
020d3108: mov      x2, xzr
020d310c: mov      w19, #1
020d3110: bl       #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020d3114: b        #0x20d3148
020d3118: adrp     x8, #0x460f000
020d311c: ldr      x8, [x8, #0xe70]
020d3120: ldr      x0, [x8]
020d3124: ldr      w8, [x0, #0xe4]
020d3128: cbnz     w8, #0x20d3130
020d312c: bl       #0x1f16fb8
020d3130: adrp     x8, #0x4614000
020d3134: mov      x1, xzr
020d3138: ldr      x8, [x8, #0x508] ; literal "类型不正确！！"
020d313c: ldr      x0, [x8]
020d3140: bl       #0x3ff6224
020d3144: mov      w19, wzr
020d3148: mov      w0, w19
020d314c: ldp      x20, x19, [sp, #0x20]
020d3150: ldp      x22, x21, [sp, #0x10]
020d3154: ldp      x30, x23, [sp], #0x30
020d3158: ret      
020d315c: bl       #0x1f170e4
