; TransmissionInfo.GetHaveMulPageDataTransmissionInfo file_offset=0x2032a80 VA=0x2036a80
02036a80: stp      x30, x23, [sp, #-0x30]!
02036a84: stp      x22, x21, [sp, #0x10]
02036a88: stp      x20, x19, [sp, #0x20]
02036a8c: adrp     x20, #0x48d3000
02036a90: adrp     x21, #0x4610000
02036a94: adrp     x22, #0x4610000
02036a98: ldrb     w8, [x20, #0x3be]
02036a9c: ldr      x21, [x21, #0x288]
02036aa0: ldr      x22, [x22, #0x290]
02036aa4: mov      w19, w0
02036aa8: tbnz     w8, #0, #0x2036b14
02036aac: adrp     x0, #0x4610000
02036ab0: ldr      x0, [x0, #0x290]
02036ab4: bl       #0x1f16e38
02036ab8: adrp     x0, #0x4610000
02036abc: ldr      x0, [x0, #0x288]
02036ac0: bl       #0x1f16e38
02036ac4: adrp     x0, #0x4610000
02036ac8: ldr      x0, [x0, #0x298]
02036acc: bl       #0x1f16e38
02036ad0: adrp     x0, #0x4610000
02036ad4: ldr      x0, [x0, #0x2a0] ; literal "user_id"
02036ad8: bl       #0x1f16e38
02036adc: adrp     x0, #0x4610000
02036ae0: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
02036ae4: bl       #0x1f16e38
02036ae8: adrp     x0, #0x4610000
02036aec: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
02036af0: bl       #0x1f16e38
02036af4: adrp     x0, #0x4610000
02036af8: ldr      x0, [x0, #0x348] ; literal "page"
02036afc: bl       #0x1f16e38
02036b00: adrp     x0, #0x4610000
02036b04: ldr      x0, [x0, #0x2b8] ; literal "app_token"
02036b08: bl       #0x1f16e38
02036b0c: mov      w8, #1
02036b10: strb     w8, [x20, #0x3be]
02036b14: ldr      x0, [x21]
02036b18: bl       #0x1f170d4
02036b1c: mov      x1, xzr
02036b20: mov      x20, x0
02036b24: bl       #0x37b0960
02036b28: ldr      x0, [x22]
02036b2c: ldr      w8, [x0, #0xe4]
02036b30: cbnz     w8, #0x2036b38
02036b34: bl       #0x1f16fb8
02036b38: adrp     x23, #0x48d3000
02036b3c: ldrb     w8, [x23, #0x4b0]
02036b40: cbnz     w8, #0x2036b58
02036b44: adrp     x0, #0x4610000
02036b48: ldr      x0, [x0, #0x290]
02036b4c: bl       #0x1f16e38
02036b50: mov      w8, #1
02036b54: strb     w8, [x23, #0x4b0]
02036b58: ldr      x0, [x22]
02036b5c: ldr      w8, [x0, #0xe4]
02036b60: cbnz     w8, #0x2036b6c
02036b64: bl       #0x1f16fb8
02036b68: ldr      x0, [x22]
02036b6c: ldr      x8, [x0, #0xb8]
02036b70: ldr      x8, [x8, #0x40]
02036b74: cbz      x8, #0x2036d58
02036b78: adrp     x9, #0x4610000
02036b7c: ldr      x9, [x9, #0x298]
02036b80: ldr      x21, [x8, #0x30]
02036b84: ldr      x0, [x9]
02036b88: ldr      w9, [x0, #0xe4]
02036b8c: cbnz     w9, #0x2036b94
02036b90: bl       #0x1f16fb8
02036b94: mov      x0, x21
02036b98: mov      x1, xzr
02036b9c: bl       #0x37c2184
02036ba0: cbz      x20, #0x2036d58
02036ba4: adrp     x8, #0x4610000
02036ba8: mov      x2, x0
02036bac: mov      x0, x20
02036bb0: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02036bb4: mov      x3, xzr
02036bb8: ldr      x1, [x8]
02036bbc: bl       #0x37b4408
02036bc0: ldrb     w8, [x23, #0x4b0]
02036bc4: cbnz     w8, #0x2036bdc
02036bc8: adrp     x0, #0x4610000
02036bcc: ldr      x0, [x0, #0x290]
02036bd0: bl       #0x1f16e38
02036bd4: mov      w8, #1
02036bd8: strb     w8, [x23, #0x4b0]
02036bdc: ldr      x0, [x22]
02036be0: ldr      w8, [x0, #0xe4]
02036be4: cbnz     w8, #0x2036bf0
02036be8: bl       #0x1f16fb8
02036bec: ldr      x0, [x22]
02036bf0: ldr      x8, [x0, #0xb8]
02036bf4: ldr      x8, [x8, #0x40]
02036bf8: cbz      x8, #0x2036d58
02036bfc: adrp     x21, #0x4610000
02036c00: mov      x1, xzr
02036c04: ldr      x21, [x21, #0x2b8] ; literal "app_token"
02036c08: ldr      x0, [x8, #0x38]
02036c0c: bl       #0x37c2184
02036c10: ldr      x1, [x21]
02036c14: mov      x2, x0
02036c18: mov      x0, x20
02036c1c: mov      x3, xzr
02036c20: bl       #0x37b4408
02036c24: ldrb     w8, [x23, #0x4b0]
02036c28: cbnz     w8, #0x2036c40
02036c2c: adrp     x0, #0x4610000
02036c30: ldr      x0, [x0, #0x290]
02036c34: bl       #0x1f16e38
02036c38: mov      w8, #1
02036c3c: strb     w8, [x23, #0x4b0]
02036c40: ldr      x0, [x22]
02036c44: ldr      w8, [x0, #0xe4]
02036c48: cbnz     w8, #0x2036c54
02036c4c: bl       #0x1f16fb8
02036c50: ldr      x0, [x22]
02036c54: ldr      x8, [x0, #0xb8]
02036c58: ldr      x8, [x8, #0x40]
02036c5c: cbz      x8, #0x2036d58
02036c60: adrp     x21, #0x4610000
02036c64: mov      x1, xzr
02036c68: ldr      x21, [x21, #0x2b0] ; literal "start_alive"
02036c6c: ldr      x0, [x8, #0x40]
02036c70: bl       #0x37c2184
02036c74: ldr      x1, [x21]
02036c78: mov      x2, x0
02036c7c: mov      x0, x20
02036c80: mov      x3, xzr
02036c84: bl       #0x37b4408
02036c88: ldrb     w8, [x23, #0x4b0]
02036c8c: cbnz     w8, #0x2036ca4
02036c90: adrp     x0, #0x4610000
02036c94: ldr      x0, [x0, #0x290]
02036c98: bl       #0x1f16e38
02036c9c: mov      w8, #1
02036ca0: strb     w8, [x23, #0x4b0]
02036ca4: ldr      x0, [x22]
02036ca8: ldr      w8, [x0, #0xe4]
02036cac: cbnz     w8, #0x2036cb8
02036cb0: bl       #0x1f16fb8
02036cb4: ldr      x0, [x22]
02036cb8: ldr      x8, [x0, #0xb8]
02036cbc: ldr      x8, [x8, #0x40]
02036cc0: cbz      x8, #0x2036d58
02036cc4: adrp     x21, #0x4610000
02036cc8: adrp     x22, #0x4610000
02036ccc: mov      x1, xzr
02036cd0: ldr      x21, [x21, #0x2a8] ; literal "end_alive"
02036cd4: ldr      x22, [x22, #0x348] ; literal "page"
02036cd8: ldr      x0, [x8, #0x48]
02036cdc: bl       #0x37c2184
02036ce0: ldr      x1, [x21]
02036ce4: mov      x2, x0
02036ce8: mov      x0, x20
02036cec: mov      x3, xzr
02036cf0: bl       #0x37b4408
02036cf4: mov      w0, w19
02036cf8: mov      x1, xzr
02036cfc: bl       #0x37c1b90
02036d00: ldr      x1, [x22]
02036d04: mov      x2, x0
02036d08: mov      x0, x20
02036d0c: mov      x3, xzr
02036d10: bl       #0x37b4408
02036d14: mov      x0, xzr
02036d18: bl       #0x35262e0
02036d1c: ldr      x8, [x20]
02036d20: mov      x19, x0
02036d24: mov      x0, x20
02036d28: ldp      x9, x1, [x8, #0x168]
02036d2c: blr      x9
02036d30: cbz      x19, #0x2036d58
02036d34: ldr      x8, [x19]
02036d38: mov      x1, x0
02036d3c: mov      x0, x19
02036d40: ldp      x20, x19, [sp, #0x20]
02036d44: ldp      x22, x21, [sp, #0x10]
02036d48: ldr      x2, [x8, #0x2e0]
02036d4c: ldr      x3, [x8, #0x2d8]
02036d50: ldp      x30, x23, [sp], #0x30
02036d54: br       x3
02036d58: bl       #0x1f170e4
