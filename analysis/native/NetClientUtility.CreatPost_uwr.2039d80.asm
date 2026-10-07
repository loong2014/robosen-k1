; NetClientUtility.CreatPost_uwr file_offset=0x2035d80 VA=0x2039d80
02039d80: stp      x30, x23, [sp, #-0x30]!
02039d84: stp      x22, x21, [sp, #0x10]
02039d88: stp      x20, x19, [sp, #0x20]
02039d8c: adrp     x22, #0x48d3000
02039d90: adrp     x23, #0x4610000
02039d94: adrp     x19, #0x4610000
02039d98: ldrb     w8, [x22, #0x3d5]
02039d9c: ldr      x23, [x23, #0x4e0]
02039da0: ldr      x19, [x19, #0x4e8] ; literal "POST"
02039da4: mov      x20, x1
02039da8: mov      x21, x0
02039dac: tbnz     w8, #0, #0x2039e00
02039db0: adrp     x0, #0x4610000
02039db4: ldr      x0, [x0, #0x4f0]
02039db8: bl       #0x1f16e38
02039dbc: adrp     x0, #0x4610000
02039dc0: ldr      x0, [x0, #0x4e0]
02039dc4: bl       #0x1f16e38
02039dc8: adrp     x0, #0x4610000
02039dcc: ldr      x0, [x0, #0x4f8]
02039dd0: bl       #0x1f16e38
02039dd4: adrp     x0, #0x4610000
02039dd8: ldr      x0, [x0, #0x4e8] ; literal "POST"
02039ddc: bl       #0x1f16e38
02039de0: adrp     x0, #0x4610000
02039de4: ldr      x0, [x0, #0x500] ; literal "Content-Type"
02039de8: bl       #0x1f16e38
02039dec: adrp     x0, #0x4610000
02039df0: ldr      x0, [x0, #0x508] ; literal "application/json"
02039df4: bl       #0x1f16e38
02039df8: mov      w8, #1
02039dfc: strb     w8, [x22, #0x3d5]
02039e00: ldr      x0, [x23]
02039e04: bl       #0x1f170d4
02039e08: ldr      x2, [x19]
02039e0c: mov      x1, x21
02039e10: mov      x3, xzr
02039e14: mov      x19, x0
02039e18: bl       #0x436ee54
02039e1c: mov      x0, xzr
02039e20: bl       #0x35262e0
02039e24: cbz      x0, #0x2039eec
02039e28: ldr      x8, [x0]
02039e2c: adrp     x21, #0x4610000
02039e30: mov      x1, x20
02039e34: ldr      x21, [x21, #0x4f8]
02039e38: ldr      x9, [x8, #0x2d8]
02039e3c: ldr      x2, [x8, #0x2e0]
02039e40: blr      x9
02039e44: ldr      x8, [x21]
02039e48: mov      x21, x0
02039e4c: mov      x0, x8
02039e50: bl       #0x1f170d4
02039e54: mov      x1, x21
02039e58: mov      x2, xzr
02039e5c: mov      x20, x0
02039e60: bl       #0x4370a58
02039e64: cbz      x19, #0x2039eec
02039e68: adrp     x21, #0x4610000
02039e6c: adrp     x22, #0x4610000
02039e70: adrp     x23, #0x4610000
02039e74: ldr      x21, [x21, #0x4f0]
02039e78: ldr      x22, [x22, #0x500] ; literal "Content-Type"
02039e7c: ldr      x23, [x23, #0x508] ; literal "application/json"
02039e80: mov      x0, x19
02039e84: mov      x1, x20
02039e88: mov      x2, xzr
02039e8c: bl       #0x436f244
02039e90: ldr      x0, [x21]
02039e94: bl       #0x1f170d4
02039e98: mov      x1, xzr
02039e9c: mov      x20, x0
02039ea0: bl       #0x436e5c4
02039ea4: mov      x0, x19
02039ea8: mov      x1, x20
02039eac: mov      x2, xzr
02039eb0: bl       #0x436f17c
02039eb4: ldr      x1, [x22]
02039eb8: ldr      x2, [x23]
02039ebc: mov      x0, x19
02039ec0: mov      x3, xzr
02039ec4: bl       #0x4370338
02039ec8: mov      x0, x19
02039ecc: mov      w1, #0xf
02039ed0: mov      x2, xzr
02039ed4: bl       #0x437064c
02039ed8: mov      x0, x19
02039edc: ldp      x20, x19, [sp, #0x20]
02039ee0: ldp      x22, x21, [sp, #0x10]
02039ee4: ldp      x30, x23, [sp], #0x30
02039ee8: ret      
02039eec: bl       #0x1f170e4
