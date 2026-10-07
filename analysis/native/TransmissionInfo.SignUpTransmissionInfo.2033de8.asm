; TransmissionInfo.SignUpTransmissionInfo file_offset=0x202fde8 VA=0x2033de8
02033de8: str      x30, [sp, #-0x40]!
02033dec: stp      x24, x23, [sp, #0x10]
02033df0: stp      x22, x21, [sp, #0x20]
02033df4: stp      x20, x19, [sp, #0x30]
02033df8: adrp     x21, #0x48d3000
02033dfc: adrp     x24, #0x4610000
02033e00: adrp     x23, #0x4610000
02033e04: ldrb     w8, [x21, #0x3ae]
02033e08: ldr      x24, [x24, #0x288]
02033e0c: ldr      x23, [x23, #0x298]
02033e10: mov      x19, x2
02033e14: mov      x20, x1
02033e18: mov      x22, x0
02033e1c: tbnz     w8, #0, #0x2033e64
02033e20: adrp     x0, #0x4610000
02033e24: ldr      x0, [x0, #0x288]
02033e28: bl       #0x1f16e38
02033e2c: adrp     x0, #0x4610000
02033e30: ldr      x0, [x0, #0x298]
02033e34: bl       #0x1f16e38
02033e38: adrp     x0, #0x4610000
02033e3c: ldr      x0, [x0, #0x2e8] ; literal "verify_code"
02033e40: bl       #0x1f16e38
02033e44: adrp     x0, #0x4610000
02033e48: ldr      x0, [x0, #0x2c0] ; literal "account"
02033e4c: bl       #0x1f16e38
02033e50: adrp     x0, #0x4610000
02033e54: ldr      x0, [x0, #0x2c8] ; literal "password"
02033e58: bl       #0x1f16e38
02033e5c: mov      w8, #1
02033e60: strb     w8, [x21, #0x3ae]
02033e64: ldr      x0, [x24]
02033e68: bl       #0x1f170d4
02033e6c: mov      x1, xzr
02033e70: mov      x21, x0
02033e74: bl       #0x37b0960
02033e78: ldr      x0, [x23]
02033e7c: ldr      w8, [x0, #0xe4]
02033e80: cbnz     w8, #0x2033e88
02033e84: bl       #0x1f16fb8
02033e88: mov      x0, x22
02033e8c: mov      x1, xzr
02033e90: bl       #0x37c2184
02033e94: cbz      x21, #0x2033f4c
02033e98: adrp     x8, #0x4610000
02033e9c: adrp     x22, #0x4610000
02033ea0: adrp     x23, #0x4610000
02033ea4: ldr      x8, [x8, #0x2c0] ; literal "account"
02033ea8: ldr      x22, [x22, #0x2c8] ; literal "password"
02033eac: ldr      x23, [x23, #0x2e8] ; literal "verify_code"
02033eb0: mov      x2, x0
02033eb4: mov      x0, x21
02033eb8: mov      x3, xzr
02033ebc: ldr      x1, [x8]
02033ec0: bl       #0x37b4408
02033ec4: mov      x0, x20
02033ec8: mov      x1, xzr
02033ecc: bl       #0x37c2184
02033ed0: ldr      x1, [x22]
02033ed4: mov      x2, x0
02033ed8: mov      x0, x21
02033edc: mov      x3, xzr
02033ee0: bl       #0x37b4408
02033ee4: mov      x0, x19
02033ee8: mov      x1, xzr
02033eec: bl       #0x37c2184
02033ef0: ldr      x1, [x23]
02033ef4: mov      x2, x0
02033ef8: mov      x0, x21
02033efc: mov      x3, xzr
02033f00: bl       #0x37b4408
02033f04: mov      x0, xzr
02033f08: bl       #0x35262e0
02033f0c: ldr      x8, [x21]
02033f10: mov      x19, x0
02033f14: mov      x0, x21
02033f18: ldp      x9, x1, [x8, #0x168]
02033f1c: blr      x9
02033f20: cbz      x19, #0x2033f4c
02033f24: ldr      x8, [x19]
02033f28: mov      x1, x0
02033f2c: mov      x0, x19
02033f30: ldp      x20, x19, [sp, #0x30]
02033f34: ldp      x22, x21, [sp, #0x20]
02033f38: ldr      x2, [x8, #0x2e0]
02033f3c: ldp      x24, x23, [sp, #0x10]
02033f40: ldr      x3, [x8, #0x2d8]
02033f44: ldr      x30, [sp], #0x40
02033f48: br       x3
02033f4c: bl       #0x1f170e4
