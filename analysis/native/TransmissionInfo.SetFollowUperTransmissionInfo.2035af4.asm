; TransmissionInfo.SetFollowUperTransmissionInfo file_offset=0x2031af4 VA=0x2035af4
02035af4: str      x30, [sp, #-0x40]!
02035af8: stp      x24, x23, [sp, #0x10]
02035afc: stp      x22, x21, [sp, #0x20]
02035b00: stp      x20, x19, [sp, #0x30]
02035b04: adrp     x21, #0x48d3000
02035b08: adrp     x22, #0x4610000
02035b0c: adrp     x23, #0x4610000
02035b10: ldrb     w8, [x21, #0x3b9]
02035b14: ldr      x22, [x22, #0x288]
02035b18: ldr      x23, [x23, #0x290]
02035b1c: mov      x19, x1
02035b20: mov      x20, x0
02035b24: tbnz     w8, #0, #0x2035b9c
02035b28: adrp     x0, #0x4610000
02035b2c: ldr      x0, [x0, #0x290]
02035b30: bl       #0x1f16e38
02035b34: adrp     x0, #0x4610000
02035b38: ldr      x0, [x0, #0x288]
02035b3c: bl       #0x1f16e38
02035b40: adrp     x0, #0x4610000
02035b44: ldr      x0, [x0, #0x298]
02035b48: bl       #0x1f16e38
02035b4c: adrp     x0, #0x4610000
02035b50: ldr      x0, [x0, #0x2a0] ; literal "user_id"
02035b54: bl       #0x1f16e38
02035b58: adrp     x0, #0x4610000
02035b5c: ldr      x0, [x0, #0x338] ; literal "uper_id"
02035b60: bl       #0x1f16e38
02035b64: adrp     x0, #0x4610000
02035b68: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
02035b6c: bl       #0x1f16e38
02035b70: adrp     x0, #0x4610000
02035b74: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
02035b78: bl       #0x1f16e38
02035b7c: adrp     x0, #0x4610000
02035b80: ldr      x0, [x0, #0x2b8] ; literal "app_token"
02035b84: bl       #0x1f16e38
02035b88: adrp     x0, #0x4610000
02035b8c: ldr      x0, [x0, #0x340] ; literal "follow"
02035b90: bl       #0x1f16e38
02035b94: mov      w8, #1
02035b98: strb     w8, [x21, #0x3b9]
02035b9c: ldr      x0, [x22]
02035ba0: bl       #0x1f170d4
02035ba4: mov      x1, xzr
02035ba8: mov      x21, x0
02035bac: bl       #0x37b0960
02035bb0: ldr      x0, [x23]
02035bb4: ldr      w8, [x0, #0xe4]
02035bb8: cbnz     w8, #0x2035bc0
02035bbc: bl       #0x1f16fb8
02035bc0: adrp     x24, #0x48d3000
02035bc4: ldrb     w8, [x24, #0x4b0]
02035bc8: cbnz     w8, #0x2035be0
02035bcc: adrp     x0, #0x4610000
02035bd0: ldr      x0, [x0, #0x290]
02035bd4: bl       #0x1f16e38
02035bd8: mov      w8, #1
02035bdc: strb     w8, [x24, #0x4b0]
02035be0: ldr      x0, [x23]
02035be4: ldr      w8, [x0, #0xe4]
02035be8: cbnz     w8, #0x2035bf4
02035bec: bl       #0x1f16fb8
02035bf0: ldr      x0, [x23]
02035bf4: ldr      x8, [x0, #0xb8]
02035bf8: ldr      x8, [x8, #0x40]
02035bfc: cbz      x8, #0x2035e0c
02035c00: adrp     x9, #0x4610000
02035c04: ldr      x9, [x9, #0x298]
02035c08: ldr      x22, [x8, #0x30]
02035c0c: ldr      x0, [x9]
02035c10: ldr      w9, [x0, #0xe4]
02035c14: cbnz     w9, #0x2035c1c
02035c18: bl       #0x1f16fb8
02035c1c: mov      x0, x22
02035c20: mov      x1, xzr
02035c24: bl       #0x37c2184
02035c28: cbz      x21, #0x2035e0c
02035c2c: adrp     x8, #0x4610000
02035c30: mov      x2, x0
02035c34: mov      x0, x21
02035c38: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02035c3c: mov      x3, xzr
02035c40: ldr      x1, [x8]
02035c44: bl       #0x37b4408
02035c48: ldrb     w8, [x24, #0x4b0]
02035c4c: cbnz     w8, #0x2035c64
02035c50: adrp     x0, #0x4610000
02035c54: ldr      x0, [x0, #0x290]
02035c58: bl       #0x1f16e38
02035c5c: mov      w8, #1
02035c60: strb     w8, [x24, #0x4b0]
02035c64: ldr      x0, [x23]
02035c68: ldr      w8, [x0, #0xe4]
02035c6c: cbnz     w8, #0x2035c78
02035c70: bl       #0x1f16fb8
02035c74: ldr      x0, [x23]
02035c78: ldr      x8, [x0, #0xb8]
02035c7c: ldr      x8, [x8, #0x40]
02035c80: cbz      x8, #0x2035e0c
02035c84: adrp     x22, #0x4610000
02035c88: mov      x1, xzr
02035c8c: ldr      x22, [x22, #0x2b8] ; literal "app_token"
02035c90: ldr      x0, [x8, #0x38]
02035c94: bl       #0x37c2184
02035c98: ldr      x1, [x22]
02035c9c: mov      x2, x0
02035ca0: mov      x0, x21
02035ca4: mov      x3, xzr
02035ca8: bl       #0x37b4408
02035cac: ldrb     w8, [x24, #0x4b0]
02035cb0: cbnz     w8, #0x2035cc8
02035cb4: adrp     x0, #0x4610000
02035cb8: ldr      x0, [x0, #0x290]
02035cbc: bl       #0x1f16e38
02035cc0: mov      w8, #1
02035cc4: strb     w8, [x24, #0x4b0]
02035cc8: ldr      x0, [x23]
02035ccc: ldr      w8, [x0, #0xe4]
02035cd0: cbnz     w8, #0x2035cdc
02035cd4: bl       #0x1f16fb8
02035cd8: ldr      x0, [x23]
02035cdc: ldr      x8, [x0, #0xb8]
02035ce0: ldr      x8, [x8, #0x40]
02035ce4: cbz      x8, #0x2035e0c
02035ce8: adrp     x22, #0x4610000
02035cec: mov      x1, xzr
02035cf0: ldr      x22, [x22, #0x2b0] ; literal "start_alive"
02035cf4: ldr      x0, [x8, #0x40]
02035cf8: bl       #0x37c2184
02035cfc: ldr      x1, [x22]
02035d00: mov      x2, x0
02035d04: mov      x0, x21
02035d08: mov      x3, xzr
02035d0c: bl       #0x37b4408
02035d10: ldrb     w8, [x24, #0x4b0]
02035d14: cbnz     w8, #0x2035d2c
02035d18: adrp     x0, #0x4610000
02035d1c: ldr      x0, [x0, #0x290]
02035d20: bl       #0x1f16e38
02035d24: mov      w8, #1
02035d28: strb     w8, [x24, #0x4b0]
02035d2c: ldr      x0, [x23]
02035d30: ldr      w8, [x0, #0xe4]
02035d34: cbnz     w8, #0x2035d40
02035d38: bl       #0x1f16fb8
02035d3c: ldr      x0, [x23]
02035d40: ldr      x8, [x0, #0xb8]
02035d44: ldr      x8, [x8, #0x40]
02035d48: cbz      x8, #0x2035e0c
02035d4c: adrp     x22, #0x4610000
02035d50: adrp     x23, #0x4610000
02035d54: adrp     x24, #0x4610000
02035d58: ldr      x22, [x22, #0x2a8] ; literal "end_alive"
02035d5c: ldr      x23, [x23, #0x338] ; literal "uper_id"
02035d60: ldr      x24, [x24, #0x340] ; literal "follow"
02035d64: ldr      x0, [x8, #0x48]
02035d68: mov      x1, xzr
02035d6c: bl       #0x37c2184
02035d70: ldr      x1, [x22]
02035d74: mov      x2, x0
02035d78: mov      x0, x21
02035d7c: mov      x3, xzr
02035d80: bl       #0x37b4408
02035d84: mov      x0, x20
02035d88: mov      x1, xzr
02035d8c: bl       #0x37c2184
02035d90: ldr      x1, [x23]
02035d94: mov      x2, x0
02035d98: mov      x0, x21
02035d9c: mov      x3, xzr
02035da0: bl       #0x37b4408
02035da4: mov      x0, x19
02035da8: mov      x1, xzr
02035dac: bl       #0x37c2184
02035db0: ldr      x1, [x24]
02035db4: mov      x2, x0
02035db8: mov      x0, x21
02035dbc: mov      x3, xzr
02035dc0: bl       #0x37b4408
02035dc4: mov      x0, xzr
02035dc8: bl       #0x35262e0
02035dcc: ldr      x8, [x21]
02035dd0: mov      x19, x0
02035dd4: mov      x0, x21
02035dd8: ldp      x9, x1, [x8, #0x168]
02035ddc: blr      x9
02035de0: cbz      x19, #0x2035e0c
02035de4: ldr      x8, [x19]
02035de8: mov      x1, x0
02035dec: mov      x0, x19
02035df0: ldp      x20, x19, [sp, #0x30]
02035df4: ldp      x22, x21, [sp, #0x20]
02035df8: ldr      x2, [x8, #0x2e0]
02035dfc: ldp      x24, x23, [sp, #0x10]
02035e00: ldr      x3, [x8, #0x2d8]
02035e04: ldr      x30, [sp], #0x40
02035e08: br       x3
02035e0c: bl       #0x1f170e4
