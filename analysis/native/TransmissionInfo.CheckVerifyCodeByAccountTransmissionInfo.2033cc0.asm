; TransmissionInfo.CheckVerifyCodeByAccountTransmissionInfo file_offset=0x202fcc0 VA=0x2033cc0
02033cc0: stp      x30, x23, [sp, #-0x30]!
02033cc4: stp      x22, x21, [sp, #0x10]
02033cc8: stp      x20, x19, [sp, #0x20]
02033ccc: adrp     x20, #0x48d3000
02033cd0: adrp     x23, #0x4610000
02033cd4: adrp     x22, #0x4610000
02033cd8: ldrb     w8, [x20, #0x3ad]
02033cdc: ldr      x23, [x23, #0x288]
02033ce0: ldr      x22, [x22, #0x298]
02033ce4: mov      x19, x1
02033ce8: mov      x21, x0
02033cec: tbnz     w8, #0, #0x2033d28
02033cf0: adrp     x0, #0x4610000
02033cf4: ldr      x0, [x0, #0x288]
02033cf8: bl       #0x1f16e38
02033cfc: adrp     x0, #0x4610000
02033d00: ldr      x0, [x0, #0x298]
02033d04: bl       #0x1f16e38
02033d08: adrp     x0, #0x4610000
02033d0c: ldr      x0, [x0, #0x2e8] ; literal "verify_code"
02033d10: bl       #0x1f16e38
02033d14: adrp     x0, #0x4610000
02033d18: ldr      x0, [x0, #0x2c0] ; literal "account"
02033d1c: bl       #0x1f16e38
02033d20: mov      w8, #1
02033d24: strb     w8, [x20, #0x3ad]
02033d28: ldr      x0, [x23]
02033d2c: bl       #0x1f170d4
02033d30: mov      x1, xzr
02033d34: mov      x20, x0
02033d38: bl       #0x37b0960
02033d3c: ldr      x0, [x22]
02033d40: ldr      w8, [x0, #0xe4]
02033d44: cbnz     w8, #0x2033d4c
02033d48: bl       #0x1f16fb8
02033d4c: mov      x0, x21
02033d50: mov      x1, xzr
02033d54: bl       #0x37c2184
02033d58: cbz      x20, #0x2033de4
02033d5c: adrp     x8, #0x4610000
02033d60: adrp     x21, #0x4610000
02033d64: mov      x2, x0
02033d68: ldr      x8, [x8, #0x2c0] ; literal "account"
02033d6c: ldr      x21, [x21, #0x2e8] ; literal "verify_code"
02033d70: mov      x0, x20
02033d74: mov      x3, xzr
02033d78: ldr      x1, [x8]
02033d7c: bl       #0x37b4408
02033d80: mov      x0, x19
02033d84: mov      x1, xzr
02033d88: bl       #0x37c2184
02033d8c: ldr      x1, [x21]
02033d90: mov      x2, x0
02033d94: mov      x0, x20
02033d98: mov      x3, xzr
02033d9c: bl       #0x37b4408
02033da0: mov      x0, xzr
02033da4: bl       #0x35262e0
02033da8: ldr      x8, [x20]
02033dac: mov      x19, x0
02033db0: mov      x0, x20
02033db4: ldp      x9, x1, [x8, #0x168]
02033db8: blr      x9
02033dbc: cbz      x19, #0x2033de4
02033dc0: ldr      x8, [x19]
02033dc4: mov      x1, x0
02033dc8: mov      x0, x19
02033dcc: ldp      x20, x19, [sp, #0x20]
02033dd0: ldp      x22, x21, [sp, #0x10]
02033dd4: ldr      x2, [x8, #0x2e0]
02033dd8: ldr      x3, [x8, #0x2d8]
02033ddc: ldp      x30, x23, [sp], #0x30
02033de0: br       x3
02033de4: bl       #0x1f170e4
