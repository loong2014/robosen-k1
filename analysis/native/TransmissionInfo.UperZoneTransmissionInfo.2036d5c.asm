; TransmissionInfo.UperZoneTransmissionInfo file_offset=0x2032d5c VA=0x2036d5c
02036d5c: str      x30, [sp, #-0x40]!
02036d60: stp      x24, x23, [sp, #0x10]
02036d64: stp      x22, x21, [sp, #0x20]
02036d68: stp      x20, x19, [sp, #0x30]
02036d6c: adrp     x21, #0x48d3000
02036d70: adrp     x22, #0x4610000
02036d74: adrp     x23, #0x4610000
02036d78: ldrb     w8, [x21, #0x3bf]
02036d7c: ldr      x22, [x22, #0x288]
02036d80: ldr      x23, [x23, #0x290]
02036d84: mov      w19, w1
02036d88: mov      x20, x0
02036d8c: tbnz     w8, #0, #0x2036e04
02036d90: adrp     x0, #0x4610000
02036d94: ldr      x0, [x0, #0x290]
02036d98: bl       #0x1f16e38
02036d9c: adrp     x0, #0x4610000
02036da0: ldr      x0, [x0, #0x288]
02036da4: bl       #0x1f16e38
02036da8: adrp     x0, #0x4610000
02036dac: ldr      x0, [x0, #0x298]
02036db0: bl       #0x1f16e38
02036db4: adrp     x0, #0x4610000
02036db8: ldr      x0, [x0, #0x2a0] ; literal "user_id"
02036dbc: bl       #0x1f16e38
02036dc0: adrp     x0, #0x4610000
02036dc4: ldr      x0, [x0, #0x338] ; literal "uper_id"
02036dc8: bl       #0x1f16e38
02036dcc: adrp     x0, #0x4610000
02036dd0: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
02036dd4: bl       #0x1f16e38
02036dd8: adrp     x0, #0x4610000
02036ddc: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
02036de0: bl       #0x1f16e38
02036de4: adrp     x0, #0x4610000
02036de8: ldr      x0, [x0, #0x348] ; literal "page"
02036dec: bl       #0x1f16e38
02036df0: adrp     x0, #0x4610000
02036df4: ldr      x0, [x0, #0x2b8] ; literal "app_token"
02036df8: bl       #0x1f16e38
02036dfc: mov      w8, #1
02036e00: strb     w8, [x21, #0x3bf]
02036e04: ldr      x0, [x22]
02036e08: bl       #0x1f170d4
02036e0c: mov      x1, xzr
02036e10: mov      x21, x0
02036e14: bl       #0x37b0960
02036e18: ldr      x0, [x23]
02036e1c: ldr      w8, [x0, #0xe4]
02036e20: cbnz     w8, #0x2036e28
02036e24: bl       #0x1f16fb8
02036e28: adrp     x24, #0x48d3000
02036e2c: ldrb     w8, [x24, #0x4b0]
02036e30: cbnz     w8, #0x2036e48
02036e34: adrp     x0, #0x4610000
02036e38: ldr      x0, [x0, #0x290]
02036e3c: bl       #0x1f16e38
02036e40: mov      w8, #1
02036e44: strb     w8, [x24, #0x4b0]
02036e48: ldr      x0, [x23]
02036e4c: ldr      w8, [x0, #0xe4]
02036e50: cbnz     w8, #0x2036e5c
02036e54: bl       #0x1f16fb8
02036e58: ldr      x0, [x23]
02036e5c: ldr      x8, [x0, #0xb8]
02036e60: ldr      x8, [x8, #0x40]
02036e64: cbz      x8, #0x2037074
02036e68: adrp     x9, #0x4610000
02036e6c: ldr      x9, [x9, #0x298]
02036e70: ldr      x22, [x8, #0x30]
02036e74: ldr      x0, [x9]
02036e78: ldr      w9, [x0, #0xe4]
02036e7c: cbnz     w9, #0x2036e84
02036e80: bl       #0x1f16fb8
02036e84: mov      x0, x22
02036e88: mov      x1, xzr
02036e8c: bl       #0x37c2184
02036e90: cbz      x21, #0x2037074
02036e94: adrp     x8, #0x4610000
02036e98: mov      x2, x0
02036e9c: mov      x0, x21
02036ea0: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02036ea4: mov      x3, xzr
02036ea8: ldr      x1, [x8]
02036eac: bl       #0x37b4408
02036eb0: ldrb     w8, [x24, #0x4b0]
02036eb4: cbnz     w8, #0x2036ecc
02036eb8: adrp     x0, #0x4610000
02036ebc: ldr      x0, [x0, #0x290]
02036ec0: bl       #0x1f16e38
02036ec4: mov      w8, #1
02036ec8: strb     w8, [x24, #0x4b0]
02036ecc: ldr      x0, [x23]
02036ed0: ldr      w8, [x0, #0xe4]
02036ed4: cbnz     w8, #0x2036ee0
02036ed8: bl       #0x1f16fb8
02036edc: ldr      x0, [x23]
02036ee0: ldr      x8, [x0, #0xb8]
02036ee4: ldr      x8, [x8, #0x40]
02036ee8: cbz      x8, #0x2037074
02036eec: adrp     x22, #0x4610000
02036ef0: mov      x1, xzr
02036ef4: ldr      x22, [x22, #0x2b8] ; literal "app_token"
02036ef8: ldr      x0, [x8, #0x38]
02036efc: bl       #0x37c2184
02036f00: ldr      x1, [x22]
02036f04: mov      x2, x0
02036f08: mov      x0, x21
02036f0c: mov      x3, xzr
02036f10: bl       #0x37b4408
02036f14: ldrb     w8, [x24, #0x4b0]
02036f18: cbnz     w8, #0x2036f30
02036f1c: adrp     x0, #0x4610000
02036f20: ldr      x0, [x0, #0x290]
02036f24: bl       #0x1f16e38
02036f28: mov      w8, #1
02036f2c: strb     w8, [x24, #0x4b0]
02036f30: ldr      x0, [x23]
02036f34: ldr      w8, [x0, #0xe4]
02036f38: cbnz     w8, #0x2036f44
02036f3c: bl       #0x1f16fb8
02036f40: ldr      x0, [x23]
02036f44: ldr      x8, [x0, #0xb8]
02036f48: ldr      x8, [x8, #0x40]
02036f4c: cbz      x8, #0x2037074
02036f50: adrp     x22, #0x4610000
02036f54: mov      x1, xzr
02036f58: ldr      x22, [x22, #0x2b0] ; literal "start_alive"
02036f5c: ldr      x0, [x8, #0x40]
02036f60: bl       #0x37c2184
02036f64: ldr      x1, [x22]
02036f68: mov      x2, x0
02036f6c: mov      x0, x21
02036f70: mov      x3, xzr
02036f74: bl       #0x37b4408
02036f78: ldrb     w8, [x24, #0x4b0]
02036f7c: cbnz     w8, #0x2036f94
02036f80: adrp     x0, #0x4610000
02036f84: ldr      x0, [x0, #0x290]
02036f88: bl       #0x1f16e38
02036f8c: mov      w8, #1
02036f90: strb     w8, [x24, #0x4b0]
02036f94: ldr      x0, [x23]
02036f98: ldr      w8, [x0, #0xe4]
02036f9c: cbnz     w8, #0x2036fa8
02036fa0: bl       #0x1f16fb8
02036fa4: ldr      x0, [x23]
02036fa8: ldr      x8, [x0, #0xb8]
02036fac: ldr      x8, [x8, #0x40]
02036fb0: cbz      x8, #0x2037074
02036fb4: adrp     x22, #0x4610000
02036fb8: adrp     x23, #0x4610000
02036fbc: adrp     x24, #0x4610000
02036fc0: ldr      x22, [x22, #0x2a8] ; literal "end_alive"
02036fc4: ldr      x23, [x23, #0x338] ; literal "uper_id"
02036fc8: ldr      x24, [x24, #0x348] ; literal "page"
02036fcc: ldr      x0, [x8, #0x48]
02036fd0: mov      x1, xzr
02036fd4: bl       #0x37c2184
02036fd8: ldr      x1, [x22]
02036fdc: mov      x2, x0
02036fe0: mov      x0, x21
02036fe4: mov      x3, xzr
02036fe8: bl       #0x37b4408
02036fec: mov      x0, x20
02036ff0: mov      x1, xzr
02036ff4: bl       #0x37c2184
02036ff8: ldr      x1, [x23]
02036ffc: mov      x2, x0
02037000: mov      x0, x21
02037004: mov      x3, xzr
02037008: bl       #0x37b4408
0203700c: mov      w0, w19
02037010: mov      x1, xzr
02037014: bl       #0x37c1b90
02037018: ldr      x1, [x24]
0203701c: mov      x2, x0
02037020: mov      x0, x21
02037024: mov      x3, xzr
02037028: bl       #0x37b4408
0203702c: mov      x0, xzr
02037030: bl       #0x35262e0
02037034: ldr      x8, [x21]
02037038: mov      x19, x0
0203703c: mov      x0, x21
02037040: ldp      x9, x1, [x8, #0x168]
02037044: blr      x9
02037048: cbz      x19, #0x2037074
0203704c: ldr      x8, [x19]
02037050: mov      x1, x0
02037054: mov      x0, x19
02037058: ldp      x20, x19, [sp, #0x30]
0203705c: ldp      x22, x21, [sp, #0x20]
02037060: ldr      x2, [x8, #0x2e0]
02037064: ldp      x24, x23, [sp, #0x10]
02037068: ldr      x3, [x8, #0x2d8]
0203706c: ldr      x30, [sp], #0x40
02037070: br       x3
02037074: bl       #0x1f170e4
