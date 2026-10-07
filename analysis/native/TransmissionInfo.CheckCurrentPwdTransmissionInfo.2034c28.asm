; TransmissionInfo.CheckCurrentPwdTransmissionInfo file_offset=0x2030c28 VA=0x2034c28
02034c28: stp      x30, x23, [sp, #-0x30]!
02034c2c: stp      x22, x21, [sp, #0x10]
02034c30: stp      x20, x19, [sp, #0x20]
02034c34: adrp     x20, #0x48d3000
02034c38: adrp     x21, #0x4610000
02034c3c: adrp     x22, #0x4610000
02034c40: ldrb     w8, [x20, #0x3b4]
02034c44: ldr      x21, [x21, #0x288]
02034c48: ldr      x22, [x22, #0x290]
02034c4c: mov      x19, x0
02034c50: tbnz     w8, #0, #0x2034cbc
02034c54: adrp     x0, #0x4610000
02034c58: ldr      x0, [x0, #0x290]
02034c5c: bl       #0x1f16e38
02034c60: adrp     x0, #0x4610000
02034c64: ldr      x0, [x0, #0x288]
02034c68: bl       #0x1f16e38
02034c6c: adrp     x0, #0x4610000
02034c70: ldr      x0, [x0, #0x298]
02034c74: bl       #0x1f16e38
02034c78: adrp     x0, #0x4610000
02034c7c: ldr      x0, [x0, #0x2a0] ; literal "user_id"
02034c80: bl       #0x1f16e38
02034c84: adrp     x0, #0x4610000
02034c88: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
02034c8c: bl       #0x1f16e38
02034c90: adrp     x0, #0x4610000
02034c94: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
02034c98: bl       #0x1f16e38
02034c9c: adrp     x0, #0x4610000
02034ca0: ldr      x0, [x0, #0x2b8] ; literal "app_token"
02034ca4: bl       #0x1f16e38
02034ca8: adrp     x0, #0x4610000
02034cac: ldr      x0, [x0, #0x2c8] ; literal "password"
02034cb0: bl       #0x1f16e38
02034cb4: mov      w8, #1
02034cb8: strb     w8, [x20, #0x3b4]
02034cbc: ldr      x0, [x21]
02034cc0: bl       #0x1f170d4
02034cc4: mov      x1, xzr
02034cc8: mov      x20, x0
02034ccc: bl       #0x37b0960
02034cd0: ldr      x0, [x22]
02034cd4: ldr      w8, [x0, #0xe4]
02034cd8: cbnz     w8, #0x2034ce0
02034cdc: bl       #0x1f16fb8
02034ce0: adrp     x23, #0x48d3000
02034ce4: ldrb     w8, [x23, #0x4b0]
02034ce8: cbnz     w8, #0x2034d00
02034cec: adrp     x0, #0x4610000
02034cf0: ldr      x0, [x0, #0x290]
02034cf4: bl       #0x1f16e38
02034cf8: mov      w8, #1
02034cfc: strb     w8, [x23, #0x4b0]
02034d00: ldr      x0, [x22]
02034d04: ldr      w8, [x0, #0xe4]
02034d08: cbnz     w8, #0x2034d14
02034d0c: bl       #0x1f16fb8
02034d10: ldr      x0, [x22]
02034d14: ldr      x8, [x0, #0xb8]
02034d18: ldr      x8, [x8, #0x40]
02034d1c: cbz      x8, #0x2034f00
02034d20: adrp     x9, #0x4610000
02034d24: ldr      x9, [x9, #0x298]
02034d28: ldr      x21, [x8, #0x30]
02034d2c: ldr      x0, [x9]
02034d30: ldr      w9, [x0, #0xe4]
02034d34: cbnz     w9, #0x2034d3c
02034d38: bl       #0x1f16fb8
02034d3c: mov      x0, x21
02034d40: mov      x1, xzr
02034d44: bl       #0x37c2184
02034d48: cbz      x20, #0x2034f00
02034d4c: adrp     x8, #0x4610000
02034d50: mov      x2, x0
02034d54: mov      x0, x20
02034d58: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02034d5c: mov      x3, xzr
02034d60: ldr      x1, [x8]
02034d64: bl       #0x37b4408
02034d68: ldrb     w8, [x23, #0x4b0]
02034d6c: cbnz     w8, #0x2034d84
02034d70: adrp     x0, #0x4610000
02034d74: ldr      x0, [x0, #0x290]
02034d78: bl       #0x1f16e38
02034d7c: mov      w8, #1
02034d80: strb     w8, [x23, #0x4b0]
02034d84: ldr      x0, [x22]
02034d88: ldr      w8, [x0, #0xe4]
02034d8c: cbnz     w8, #0x2034d98
02034d90: bl       #0x1f16fb8
02034d94: ldr      x0, [x22]
02034d98: ldr      x8, [x0, #0xb8]
02034d9c: ldr      x8, [x8, #0x40]
02034da0: cbz      x8, #0x2034f00
02034da4: adrp     x21, #0x4610000
02034da8: mov      x1, xzr
02034dac: ldr      x21, [x21, #0x2b8] ; literal "app_token"
02034db0: ldr      x0, [x8, #0x38]
02034db4: bl       #0x37c2184
02034db8: ldr      x1, [x21]
02034dbc: mov      x2, x0
02034dc0: mov      x0, x20
02034dc4: mov      x3, xzr
02034dc8: bl       #0x37b4408
02034dcc: ldrb     w8, [x23, #0x4b0]
02034dd0: cbnz     w8, #0x2034de8
02034dd4: adrp     x0, #0x4610000
02034dd8: ldr      x0, [x0, #0x290]
02034ddc: bl       #0x1f16e38
02034de0: mov      w8, #1
02034de4: strb     w8, [x23, #0x4b0]
02034de8: ldr      x0, [x22]
02034dec: ldr      w8, [x0, #0xe4]
02034df0: cbnz     w8, #0x2034dfc
02034df4: bl       #0x1f16fb8
02034df8: ldr      x0, [x22]
02034dfc: ldr      x8, [x0, #0xb8]
02034e00: ldr      x8, [x8, #0x40]
02034e04: cbz      x8, #0x2034f00
02034e08: adrp     x21, #0x4610000
02034e0c: mov      x1, xzr
02034e10: ldr      x21, [x21, #0x2b0] ; literal "start_alive"
02034e14: ldr      x0, [x8, #0x40]
02034e18: bl       #0x37c2184
02034e1c: ldr      x1, [x21]
02034e20: mov      x2, x0
02034e24: mov      x0, x20
02034e28: mov      x3, xzr
02034e2c: bl       #0x37b4408
02034e30: ldrb     w8, [x23, #0x4b0]
02034e34: cbnz     w8, #0x2034e4c
02034e38: adrp     x0, #0x4610000
02034e3c: ldr      x0, [x0, #0x290]
02034e40: bl       #0x1f16e38
02034e44: mov      w8, #1
02034e48: strb     w8, [x23, #0x4b0]
02034e4c: ldr      x0, [x22]
02034e50: ldr      w8, [x0, #0xe4]
02034e54: cbnz     w8, #0x2034e60
02034e58: bl       #0x1f16fb8
02034e5c: ldr      x0, [x22]
02034e60: ldr      x8, [x0, #0xb8]
02034e64: ldr      x8, [x8, #0x40]
02034e68: cbz      x8, #0x2034f00
02034e6c: adrp     x21, #0x4610000
02034e70: adrp     x22, #0x4610000
02034e74: mov      x1, xzr
02034e78: ldr      x21, [x21, #0x2a8] ; literal "end_alive"
02034e7c: ldr      x22, [x22, #0x2c8] ; literal "password"
02034e80: ldr      x0, [x8, #0x48]
02034e84: bl       #0x37c2184
02034e88: ldr      x1, [x21]
02034e8c: mov      x2, x0
02034e90: mov      x0, x20
02034e94: mov      x3, xzr
02034e98: bl       #0x37b4408
02034e9c: mov      x0, x19
02034ea0: mov      x1, xzr
02034ea4: bl       #0x37c2184
02034ea8: ldr      x1, [x22]
02034eac: mov      x2, x0
02034eb0: mov      x0, x20
02034eb4: mov      x3, xzr
02034eb8: bl       #0x37b4408
02034ebc: mov      x0, xzr
02034ec0: bl       #0x35262e0
02034ec4: ldr      x8, [x20]
02034ec8: mov      x19, x0
02034ecc: mov      x0, x20
02034ed0: ldp      x9, x1, [x8, #0x168]
02034ed4: blr      x9
02034ed8: cbz      x19, #0x2034f00
02034edc: ldr      x8, [x19]
02034ee0: mov      x1, x0
02034ee4: mov      x0, x19
02034ee8: ldp      x20, x19, [sp, #0x20]
02034eec: ldp      x22, x21, [sp, #0x10]
02034ef0: ldr      x2, [x8, #0x2e0]
02034ef4: ldr      x3, [x8, #0x2d8]
02034ef8: ldp      x30, x23, [sp], #0x30
02034efc: br       x3
02034f00: bl       #0x1f170e4
