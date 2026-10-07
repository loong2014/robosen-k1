; TransmissionInfo.CheckVerifyCodeByEmailTransmissionInfo file_offset=0x202fa70 VA=0x2033a70
02033a70: stp      x30, x23, [sp, #-0x30]!
02033a74: stp      x22, x21, [sp, #0x10]
02033a78: stp      x20, x19, [sp, #0x20]
02033a7c: adrp     x20, #0x48d3000
02033a80: adrp     x23, #0x4610000
02033a84: adrp     x22, #0x4610000
02033a88: ldrb     w8, [x20, #0x3ab]
02033a8c: ldr      x23, [x23, #0x288]
02033a90: ldr      x22, [x22, #0x298]
02033a94: mov      x19, x1
02033a98: mov      x21, x0
02033a9c: tbnz     w8, #0, #0x2033ad8
02033aa0: adrp     x0, #0x4610000
02033aa4: ldr      x0, [x0, #0x288]
02033aa8: bl       #0x1f16e38
02033aac: adrp     x0, #0x4610000
02033ab0: ldr      x0, [x0, #0x298]
02033ab4: bl       #0x1f16e38
02033ab8: adrp     x0, #0x4610000
02033abc: ldr      x0, [x0, #0x2d8] ; literal "email"
02033ac0: bl       #0x1f16e38
02033ac4: adrp     x0, #0x4610000
02033ac8: ldr      x0, [x0, #0x2e8] ; literal "verify_code"
02033acc: bl       #0x1f16e38
02033ad0: mov      w8, #1
02033ad4: strb     w8, [x20, #0x3ab]
02033ad8: ldr      x0, [x23]
02033adc: bl       #0x1f170d4
02033ae0: mov      x1, xzr
02033ae4: mov      x20, x0
02033ae8: bl       #0x37b0960
02033aec: ldr      x0, [x22]
02033af0: ldr      w8, [x0, #0xe4]
02033af4: cbnz     w8, #0x2033afc
02033af8: bl       #0x1f16fb8
02033afc: mov      x0, x21
02033b00: mov      x1, xzr
02033b04: bl       #0x37c2184
02033b08: cbz      x20, #0x2033b94
02033b0c: adrp     x8, #0x4610000
02033b10: adrp     x21, #0x4610000
02033b14: mov      x2, x0
02033b18: ldr      x8, [x8, #0x2d8] ; literal "email"
02033b1c: ldr      x21, [x21, #0x2e8] ; literal "verify_code"
02033b20: mov      x0, x20
02033b24: mov      x3, xzr
02033b28: ldr      x1, [x8]
02033b2c: bl       #0x37b4408
02033b30: mov      x0, x19
02033b34: mov      x1, xzr
02033b38: bl       #0x37c2184
02033b3c: ldr      x1, [x21]
02033b40: mov      x2, x0
02033b44: mov      x0, x20
02033b48: mov      x3, xzr
02033b4c: bl       #0x37b4408
02033b50: mov      x0, xzr
02033b54: bl       #0x35262e0
02033b58: ldr      x8, [x20]
02033b5c: mov      x19, x0
02033b60: mov      x0, x20
02033b64: ldp      x9, x1, [x8, #0x168]
02033b68: blr      x9
02033b6c: cbz      x19, #0x2033b94
02033b70: ldr      x8, [x19]
02033b74: mov      x1, x0
02033b78: mov      x0, x19
02033b7c: ldp      x20, x19, [sp, #0x20]
02033b80: ldp      x22, x21, [sp, #0x10]
02033b84: ldr      x2, [x8, #0x2e0]
02033b88: ldr      x3, [x8, #0x2d8]
02033b8c: ldp      x30, x23, [sp], #0x30
02033b90: br       x3
02033b94: bl       #0x1f170e4
