; TransmissionInfo.GetGeneralTransmissionInfo file_offset=0x202ee98 VA=0x2032e98
02032e98: str      x30, [sp, #-0x30]!
02032e9c: stp      x22, x21, [sp, #0x10]
02032ea0: stp      x20, x19, [sp, #0x20]
02032ea4: adrp     x19, #0x48d3000
02032ea8: adrp     x20, #0x4610000
02032eac: adrp     x21, #0x4610000
02032eb0: ldrb     w8, [x19, #0x3a5]
02032eb4: ldr      x20, [x20, #0x288]
02032eb8: ldr      x21, [x21, #0x290]
02032ebc: tbnz     w8, #0, #0x2032f1c
02032ec0: adrp     x0, #0x4610000
02032ec4: ldr      x0, [x0, #0x290]
02032ec8: bl       #0x1f16e38
02032ecc: adrp     x0, #0x4610000
02032ed0: ldr      x0, [x0, #0x288]
02032ed4: bl       #0x1f16e38
02032ed8: adrp     x0, #0x4610000
02032edc: ldr      x0, [x0, #0x298]
02032ee0: bl       #0x1f16e38
02032ee4: adrp     x0, #0x4610000
02032ee8: ldr      x0, [x0, #0x2a0] ; literal "user_id"
02032eec: bl       #0x1f16e38
02032ef0: adrp     x0, #0x4610000
02032ef4: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
02032ef8: bl       #0x1f16e38
02032efc: adrp     x0, #0x4610000
02032f00: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
02032f04: bl       #0x1f16e38
02032f08: adrp     x0, #0x4610000
02032f0c: ldr      x0, [x0, #0x2b8] ; literal "app_token"
02032f10: bl       #0x1f16e38
02032f14: mov      w8, #1
02032f18: strb     w8, [x19, #0x3a5]
02032f1c: ldr      x0, [x20]
02032f20: bl       #0x1f170d4
02032f24: mov      x1, xzr
02032f28: mov      x19, x0
02032f2c: bl       #0x37b0960
02032f30: ldr      x0, [x21]
02032f34: ldr      w8, [x0, #0xe4]
02032f38: cbnz     w8, #0x2032f40
02032f3c: bl       #0x1f16fb8
02032f40: adrp     x22, #0x48d3000
02032f44: ldrb     w8, [x22, #0x4b0]
02032f48: cbnz     w8, #0x2032f60
02032f4c: adrp     x0, #0x4610000
02032f50: ldr      x0, [x0, #0x290]
02032f54: bl       #0x1f16e38
02032f58: mov      w8, #1
02032f5c: strb     w8, [x22, #0x4b0]
02032f60: ldr      x0, [x21]
02032f64: ldr      w8, [x0, #0xe4]
02032f68: cbnz     w8, #0x2032f74
02032f6c: bl       #0x1f16fb8
02032f70: ldr      x0, [x21]
02032f74: ldr      x8, [x0, #0xb8]
02032f78: ldr      x8, [x8, #0x40]
02032f7c: cbz      x8, #0x2033138
02032f80: adrp     x9, #0x4610000
02032f84: ldr      x9, [x9, #0x298]
02032f88: ldr      x20, [x8, #0x30]
02032f8c: ldr      x0, [x9]
02032f90: ldr      w9, [x0, #0xe4]
02032f94: cbnz     w9, #0x2032f9c
02032f98: bl       #0x1f16fb8
02032f9c: mov      x0, x20
02032fa0: mov      x1, xzr
02032fa4: bl       #0x37c2184
02032fa8: cbz      x19, #0x2033138
02032fac: adrp     x8, #0x4610000
02032fb0: mov      x2, x0
02032fb4: mov      x0, x19
02032fb8: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02032fbc: mov      x3, xzr
02032fc0: ldr      x1, [x8]
02032fc4: bl       #0x37b4408
02032fc8: ldrb     w8, [x22, #0x4b0]
02032fcc: cbnz     w8, #0x2032fe4
02032fd0: adrp     x0, #0x4610000
02032fd4: ldr      x0, [x0, #0x290]
02032fd8: bl       #0x1f16e38
02032fdc: mov      w8, #1
02032fe0: strb     w8, [x22, #0x4b0]
02032fe4: ldr      x0, [x21]
02032fe8: ldr      w8, [x0, #0xe4]
02032fec: cbnz     w8, #0x2032ff8
02032ff0: bl       #0x1f16fb8
02032ff4: ldr      x0, [x21]
02032ff8: ldr      x8, [x0, #0xb8]
02032ffc: ldr      x8, [x8, #0x40]
02033000: cbz      x8, #0x2033138
02033004: adrp     x20, #0x4610000
02033008: mov      x1, xzr
0203300c: ldr      x20, [x20, #0x2b8] ; literal "app_token"
02033010: ldr      x0, [x8, #0x38]
02033014: bl       #0x37c2184
02033018: ldr      x1, [x20]
0203301c: mov      x2, x0
02033020: mov      x0, x19
02033024: mov      x3, xzr
02033028: bl       #0x37b4408
0203302c: ldrb     w8, [x22, #0x4b0]
02033030: cbnz     w8, #0x2033048
02033034: adrp     x0, #0x4610000
02033038: ldr      x0, [x0, #0x290]
0203303c: bl       #0x1f16e38
02033040: mov      w8, #1
02033044: strb     w8, [x22, #0x4b0]
02033048: ldr      x0, [x21]
0203304c: ldr      w8, [x0, #0xe4]
02033050: cbnz     w8, #0x203305c
02033054: bl       #0x1f16fb8
02033058: ldr      x0, [x21]
0203305c: ldr      x8, [x0, #0xb8]
02033060: ldr      x8, [x8, #0x40]
02033064: cbz      x8, #0x2033138
02033068: adrp     x20, #0x4610000
0203306c: mov      x1, xzr
02033070: ldr      x20, [x20, #0x2b0] ; literal "start_alive"
02033074: ldr      x0, [x8, #0x40]
02033078: bl       #0x37c2184
0203307c: ldr      x1, [x20]
02033080: mov      x2, x0
02033084: mov      x0, x19
02033088: mov      x3, xzr
0203308c: bl       #0x37b4408
02033090: ldrb     w8, [x22, #0x4b0]
02033094: cbnz     w8, #0x20330ac
02033098: adrp     x0, #0x4610000
0203309c: ldr      x0, [x0, #0x290]
020330a0: bl       #0x1f16e38
020330a4: mov      w8, #1
020330a8: strb     w8, [x22, #0x4b0]
020330ac: ldr      x0, [x21]
020330b0: ldr      w8, [x0, #0xe4]
020330b4: cbnz     w8, #0x20330c0
020330b8: bl       #0x1f16fb8
020330bc: ldr      x0, [x21]
020330c0: ldr      x8, [x0, #0xb8]
020330c4: ldr      x8, [x8, #0x40]
020330c8: cbz      x8, #0x2033138
020330cc: adrp     x20, #0x4610000
020330d0: mov      x1, xzr
020330d4: ldr      x20, [x20, #0x2a8] ; literal "end_alive"
020330d8: ldr      x0, [x8, #0x48]
020330dc: bl       #0x37c2184
020330e0: ldr      x1, [x20]
020330e4: mov      x2, x0
020330e8: mov      x0, x19
020330ec: mov      x3, xzr
020330f0: bl       #0x37b4408
020330f4: mov      x0, xzr
020330f8: bl       #0x35262e0
020330fc: ldr      x8, [x19]
02033100: mov      x20, x0
02033104: mov      x0, x19
02033108: ldp      x9, x1, [x8, #0x168]
0203310c: blr      x9
02033110: cbz      x20, #0x2033138
02033114: ldr      x8, [x20]
02033118: mov      x1, x0
0203311c: mov      x0, x20
02033120: ldp      x20, x19, [sp, #0x20]
02033124: ldp      x22, x21, [sp, #0x10]
02033128: ldr      x2, [x8, #0x2e0]
0203312c: ldr      x3, [x8, #0x2d8]
02033130: ldr      x30, [sp], #0x30
02033134: br       x3
02033138: bl       #0x1f170e4
