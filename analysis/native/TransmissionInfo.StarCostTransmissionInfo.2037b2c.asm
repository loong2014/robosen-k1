; TransmissionInfo.StarCostTransmissionInfo file_offset=0x2033b2c VA=0x2037b2c
02037b2c: str      x30, [sp, #-0x40]!
02037b30: stp      x24, x23, [sp, #0x10]
02037b34: stp      x22, x21, [sp, #0x20]
02037b38: stp      x20, x19, [sp, #0x30]
02037b3c: adrp     x21, #0x48d3000
02037b40: adrp     x22, #0x4610000
02037b44: adrp     x23, #0x4610000
02037b48: ldrb     w8, [x21, #0x3c4]
02037b4c: ldr      x22, [x22, #0x288]
02037b50: ldr      x23, [x23, #0x290]
02037b54: mov      w19, w1
02037b58: mov      x20, x0
02037b5c: tbnz     w8, #0, #0x2037bd4
02037b60: adrp     x0, #0x4610000
02037b64: ldr      x0, [x0, #0x290]
02037b68: bl       #0x1f16e38
02037b6c: adrp     x0, #0x4610000
02037b70: ldr      x0, [x0, #0x288]
02037b74: bl       #0x1f16e38
02037b78: adrp     x0, #0x4610000
02037b7c: ldr      x0, [x0, #0x298]
02037b80: bl       #0x1f16e38
02037b84: adrp     x0, #0x4610000
02037b88: ldr      x0, [x0, #0x2a0] ; literal "user_id"
02037b8c: bl       #0x1f16e38
02037b90: adrp     x0, #0x4610000
02037b94: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
02037b98: bl       #0x1f16e38
02037b9c: adrp     x0, #0x4610000
02037ba0: ldr      x0, [x0, #0x3a0] ; literal "action_name"
02037ba4: bl       #0x1f16e38
02037ba8: adrp     x0, #0x4610000
02037bac: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
02037bb0: bl       #0x1f16e38
02037bb4: adrp     x0, #0x4610000
02037bb8: ldr      x0, [x0, #0x2b8] ; literal "app_token"
02037bbc: bl       #0x1f16e38
02037bc0: adrp     x0, #0x4610000
02037bc4: ldr      x0, [x0, #0x3a8] ; literal "cost_number"
02037bc8: bl       #0x1f16e38
02037bcc: mov      w8, #1
02037bd0: strb     w8, [x21, #0x3c4]
02037bd4: ldr      x0, [x22]
02037bd8: bl       #0x1f170d4
02037bdc: mov      x1, xzr
02037be0: mov      x21, x0
02037be4: bl       #0x37b0960
02037be8: ldr      x0, [x23]
02037bec: ldr      w8, [x0, #0xe4]
02037bf0: cbnz     w8, #0x2037bf8
02037bf4: bl       #0x1f16fb8
02037bf8: adrp     x24, #0x48d3000
02037bfc: ldrb     w8, [x24, #0x4b0]
02037c00: cbnz     w8, #0x2037c18
02037c04: adrp     x0, #0x4610000
02037c08: ldr      x0, [x0, #0x290]
02037c0c: bl       #0x1f16e38
02037c10: mov      w8, #1
02037c14: strb     w8, [x24, #0x4b0]
02037c18: ldr      x0, [x23]
02037c1c: ldr      w8, [x0, #0xe4]
02037c20: cbnz     w8, #0x2037c2c
02037c24: bl       #0x1f16fb8
02037c28: ldr      x0, [x23]
02037c2c: ldr      x8, [x0, #0xb8]
02037c30: ldr      x8, [x8, #0x40]
02037c34: cbz      x8, #0x2037e44
02037c38: adrp     x9, #0x4610000
02037c3c: ldr      x9, [x9, #0x298]
02037c40: ldr      x22, [x8, #0x30]
02037c44: ldr      x0, [x9]
02037c48: ldr      w9, [x0, #0xe4]
02037c4c: cbnz     w9, #0x2037c54
02037c50: bl       #0x1f16fb8
02037c54: mov      x0, x22
02037c58: mov      x1, xzr
02037c5c: bl       #0x37c2184
02037c60: cbz      x21, #0x2037e44
02037c64: adrp     x8, #0x4610000
02037c68: mov      x2, x0
02037c6c: mov      x0, x21
02037c70: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02037c74: mov      x3, xzr
02037c78: ldr      x1, [x8]
02037c7c: bl       #0x37b4408
02037c80: ldrb     w8, [x24, #0x4b0]
02037c84: cbnz     w8, #0x2037c9c
02037c88: adrp     x0, #0x4610000
02037c8c: ldr      x0, [x0, #0x290]
02037c90: bl       #0x1f16e38
02037c94: mov      w8, #1
02037c98: strb     w8, [x24, #0x4b0]
02037c9c: ldr      x0, [x23]
02037ca0: ldr      w8, [x0, #0xe4]
02037ca4: cbnz     w8, #0x2037cb0
02037ca8: bl       #0x1f16fb8
02037cac: ldr      x0, [x23]
02037cb0: ldr      x8, [x0, #0xb8]
02037cb4: ldr      x8, [x8, #0x40]
02037cb8: cbz      x8, #0x2037e44
02037cbc: adrp     x22, #0x4610000
02037cc0: mov      x1, xzr
02037cc4: ldr      x22, [x22, #0x2b8] ; literal "app_token"
02037cc8: ldr      x0, [x8, #0x38]
02037ccc: bl       #0x37c2184
02037cd0: ldr      x1, [x22]
02037cd4: mov      x2, x0
02037cd8: mov      x0, x21
02037cdc: mov      x3, xzr
02037ce0: bl       #0x37b4408
02037ce4: ldrb     w8, [x24, #0x4b0]
02037ce8: cbnz     w8, #0x2037d00
02037cec: adrp     x0, #0x4610000
02037cf0: ldr      x0, [x0, #0x290]
02037cf4: bl       #0x1f16e38
02037cf8: mov      w8, #1
02037cfc: strb     w8, [x24, #0x4b0]
02037d00: ldr      x0, [x23]
02037d04: ldr      w8, [x0, #0xe4]
02037d08: cbnz     w8, #0x2037d14
02037d0c: bl       #0x1f16fb8
02037d10: ldr      x0, [x23]
02037d14: ldr      x8, [x0, #0xb8]
02037d18: ldr      x8, [x8, #0x40]
02037d1c: cbz      x8, #0x2037e44
02037d20: adrp     x22, #0x4610000
02037d24: mov      x1, xzr
02037d28: ldr      x22, [x22, #0x2b0] ; literal "start_alive"
02037d2c: ldr      x0, [x8, #0x40]
02037d30: bl       #0x37c2184
02037d34: ldr      x1, [x22]
02037d38: mov      x2, x0
02037d3c: mov      x0, x21
02037d40: mov      x3, xzr
02037d44: bl       #0x37b4408
02037d48: ldrb     w8, [x24, #0x4b0]
02037d4c: cbnz     w8, #0x2037d64
02037d50: adrp     x0, #0x4610000
02037d54: ldr      x0, [x0, #0x290]
02037d58: bl       #0x1f16e38
02037d5c: mov      w8, #1
02037d60: strb     w8, [x24, #0x4b0]
02037d64: ldr      x0, [x23]
02037d68: ldr      w8, [x0, #0xe4]
02037d6c: cbnz     w8, #0x2037d78
02037d70: bl       #0x1f16fb8
02037d74: ldr      x0, [x23]
02037d78: ldr      x8, [x0, #0xb8]
02037d7c: ldr      x8, [x8, #0x40]
02037d80: cbz      x8, #0x2037e44
02037d84: adrp     x22, #0x4610000
02037d88: adrp     x23, #0x4610000
02037d8c: adrp     x24, #0x4610000
02037d90: ldr      x22, [x22, #0x2a8] ; literal "end_alive"
02037d94: ldr      x23, [x23, #0x3a0] ; literal "action_name"
02037d98: ldr      x24, [x24, #0x3a8] ; literal "cost_number"
02037d9c: ldr      x0, [x8, #0x48]
02037da0: mov      x1, xzr
02037da4: bl       #0x37c2184
02037da8: ldr      x1, [x22]
02037dac: mov      x2, x0
02037db0: mov      x0, x21
02037db4: mov      x3, xzr
02037db8: bl       #0x37b4408
02037dbc: mov      x0, x20
02037dc0: mov      x1, xzr
02037dc4: bl       #0x37c2184
02037dc8: ldr      x1, [x23]
02037dcc: mov      x2, x0
02037dd0: mov      x0, x21
02037dd4: mov      x3, xzr
02037dd8: bl       #0x37b4408
02037ddc: mov      w0, w19
02037de0: mov      x1, xzr
02037de4: bl       #0x37c1b90
02037de8: ldr      x1, [x24]
02037dec: mov      x2, x0
02037df0: mov      x0, x21
02037df4: mov      x3, xzr
02037df8: bl       #0x37b4408
02037dfc: mov      x0, xzr
02037e00: bl       #0x35262e0
02037e04: ldr      x8, [x21]
02037e08: mov      x19, x0
02037e0c: mov      x0, x21
02037e10: ldp      x9, x1, [x8, #0x168]
02037e14: blr      x9
02037e18: cbz      x19, #0x2037e44
02037e1c: ldr      x8, [x19]
02037e20: mov      x1, x0
02037e24: mov      x0, x19
02037e28: ldp      x20, x19, [sp, #0x30]
02037e2c: ldp      x22, x21, [sp, #0x20]
02037e30: ldr      x2, [x8, #0x2e0]
02037e34: ldp      x24, x23, [sp, #0x10]
02037e38: ldr      x3, [x8, #0x2d8]
02037e3c: ldr      x30, [sp], #0x40
02037e40: br       x3
02037e44: bl       #0x1f170e4
