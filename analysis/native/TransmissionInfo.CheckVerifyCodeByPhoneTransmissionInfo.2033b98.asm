; TransmissionInfo.CheckVerifyCodeByPhoneTransmissionInfo file_offset=0x202fb98 VA=0x2033b98
02033b98: stp      x30, x23, [sp, #-0x30]!
02033b9c: stp      x22, x21, [sp, #0x10]
02033ba0: stp      x20, x19, [sp, #0x20]
02033ba4: adrp     x20, #0x48d3000
02033ba8: adrp     x23, #0x4610000
02033bac: adrp     x22, #0x4610000
02033bb0: ldrb     w8, [x20, #0x3ac]
02033bb4: ldr      x23, [x23, #0x288]
02033bb8: ldr      x22, [x22, #0x298]
02033bbc: mov      x19, x1
02033bc0: mov      x21, x0
02033bc4: tbnz     w8, #0, #0x2033c00
02033bc8: adrp     x0, #0x4610000
02033bcc: ldr      x0, [x0, #0x288]
02033bd0: bl       #0x1f16e38
02033bd4: adrp     x0, #0x4610000
02033bd8: ldr      x0, [x0, #0x298]
02033bdc: bl       #0x1f16e38
02033be0: adrp     x0, #0x4610000
02033be4: ldr      x0, [x0, #0x2e8] ; literal "verify_code"
02033be8: bl       #0x1f16e38
02033bec: adrp     x0, #0x4610000
02033bf0: ldr      x0, [x0, #0x2e0] ; literal "phone"
02033bf4: bl       #0x1f16e38
02033bf8: mov      w8, #1
02033bfc: strb     w8, [x20, #0x3ac]
02033c00: ldr      x0, [x23]
02033c04: bl       #0x1f170d4
02033c08: mov      x1, xzr
02033c0c: mov      x20, x0
02033c10: bl       #0x37b0960
02033c14: ldr      x0, [x22]
02033c18: ldr      w8, [x0, #0xe4]
02033c1c: cbnz     w8, #0x2033c24
02033c20: bl       #0x1f16fb8
02033c24: mov      x0, x21
02033c28: mov      x1, xzr
02033c2c: bl       #0x37c2184
02033c30: cbz      x20, #0x2033cbc
02033c34: adrp     x8, #0x4610000
02033c38: adrp     x21, #0x4610000
02033c3c: mov      x2, x0
02033c40: ldr      x8, [x8, #0x2e0] ; literal "phone"
02033c44: ldr      x21, [x21, #0x2e8] ; literal "verify_code"
02033c48: mov      x0, x20
02033c4c: mov      x3, xzr
02033c50: ldr      x1, [x8]
02033c54: bl       #0x37b4408
02033c58: mov      x0, x19
02033c5c: mov      x1, xzr
02033c60: bl       #0x37c2184
02033c64: ldr      x1, [x21]
02033c68: mov      x2, x0
02033c6c: mov      x0, x20
02033c70: mov      x3, xzr
02033c74: bl       #0x37b4408
02033c78: mov      x0, xzr
02033c7c: bl       #0x35262e0
02033c80: ldr      x8, [x20]
02033c84: mov      x19, x0
02033c88: mov      x0, x20
02033c8c: ldp      x9, x1, [x8, #0x168]
02033c90: blr      x9
02033c94: cbz      x19, #0x2033cbc
02033c98: ldr      x8, [x19]
02033c9c: mov      x1, x0
02033ca0: mov      x0, x19
02033ca4: ldp      x20, x19, [sp, #0x20]
02033ca8: ldp      x22, x21, [sp, #0x10]
02033cac: ldr      x2, [x8, #0x2e0]
02033cb0: ldr      x3, [x8, #0x2d8]
02033cb4: ldp      x30, x23, [sp], #0x30
02033cb8: br       x3
02033cbc: bl       #0x1f170e4
