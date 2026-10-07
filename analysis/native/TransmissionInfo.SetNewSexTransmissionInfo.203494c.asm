; TransmissionInfo.SetNewSexTransmissionInfo file_offset=0x203094c VA=0x203494c
0203494c: stp      x30, x23, [sp, #-0x30]!
02034950: stp      x22, x21, [sp, #0x10]
02034954: stp      x20, x19, [sp, #0x20]
02034958: adrp     x20, #0x48d3000
0203495c: adrp     x21, #0x4610000
02034960: adrp     x22, #0x4610000
02034964: ldrb     w8, [x20, #0x3b3]
02034968: ldr      x21, [x21, #0x288]
0203496c: ldr      x22, [x22, #0x290]
02034970: mov      x19, x0
02034974: tbnz     w8, #0, #0x20349e0
02034978: adrp     x0, #0x4610000
0203497c: ldr      x0, [x0, #0x290]
02034980: bl       #0x1f16e38
02034984: adrp     x0, #0x4610000
02034988: ldr      x0, [x0, #0x288]
0203498c: bl       #0x1f16e38
02034990: adrp     x0, #0x4610000
02034994: ldr      x0, [x0, #0x298]
02034998: bl       #0x1f16e38
0203499c: adrp     x0, #0x4610000
020349a0: ldr      x0, [x0, #0x2a0] ; literal "user_id"
020349a4: bl       #0x1f16e38
020349a8: adrp     x0, #0x4610000
020349ac: ldr      x0, [x0, #0x310] ; literal "sex"
020349b0: bl       #0x1f16e38
020349b4: adrp     x0, #0x4610000
020349b8: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
020349bc: bl       #0x1f16e38
020349c0: adrp     x0, #0x4610000
020349c4: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
020349c8: bl       #0x1f16e38
020349cc: adrp     x0, #0x4610000
020349d0: ldr      x0, [x0, #0x2b8] ; literal "app_token"
020349d4: bl       #0x1f16e38
020349d8: mov      w8, #1
020349dc: strb     w8, [x20, #0x3b3]
020349e0: ldr      x0, [x21]
020349e4: bl       #0x1f170d4
020349e8: mov      x1, xzr
020349ec: mov      x20, x0
020349f0: bl       #0x37b0960
020349f4: ldr      x0, [x22]
020349f8: ldr      w8, [x0, #0xe4]
020349fc: cbnz     w8, #0x2034a04
02034a00: bl       #0x1f16fb8
02034a04: adrp     x23, #0x48d3000
02034a08: ldrb     w8, [x23, #0x4b0]
02034a0c: cbnz     w8, #0x2034a24
02034a10: adrp     x0, #0x4610000
02034a14: ldr      x0, [x0, #0x290]
02034a18: bl       #0x1f16e38
02034a1c: mov      w8, #1
02034a20: strb     w8, [x23, #0x4b0]
02034a24: ldr      x0, [x22]
02034a28: ldr      w8, [x0, #0xe4]
02034a2c: cbnz     w8, #0x2034a38
02034a30: bl       #0x1f16fb8
02034a34: ldr      x0, [x22]
02034a38: ldr      x8, [x0, #0xb8]
02034a3c: ldr      x8, [x8, #0x40]
02034a40: cbz      x8, #0x2034c24
02034a44: adrp     x9, #0x4610000
02034a48: ldr      x9, [x9, #0x298]
02034a4c: ldr      x21, [x8, #0x30]
02034a50: ldr      x0, [x9]
02034a54: ldr      w9, [x0, #0xe4]
02034a58: cbnz     w9, #0x2034a60
02034a5c: bl       #0x1f16fb8
02034a60: mov      x0, x21
02034a64: mov      x1, xzr
02034a68: bl       #0x37c2184
02034a6c: cbz      x20, #0x2034c24
02034a70: adrp     x8, #0x4610000
02034a74: mov      x2, x0
02034a78: mov      x0, x20
02034a7c: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02034a80: mov      x3, xzr
02034a84: ldr      x1, [x8]
02034a88: bl       #0x37b4408
02034a8c: ldrb     w8, [x23, #0x4b0]
02034a90: cbnz     w8, #0x2034aa8
02034a94: adrp     x0, #0x4610000
02034a98: ldr      x0, [x0, #0x290]
02034a9c: bl       #0x1f16e38
02034aa0: mov      w8, #1
02034aa4: strb     w8, [x23, #0x4b0]
02034aa8: ldr      x0, [x22]
02034aac: ldr      w8, [x0, #0xe4]
02034ab0: cbnz     w8, #0x2034abc
02034ab4: bl       #0x1f16fb8
02034ab8: ldr      x0, [x22]
02034abc: ldr      x8, [x0, #0xb8]
02034ac0: ldr      x8, [x8, #0x40]
02034ac4: cbz      x8, #0x2034c24
02034ac8: adrp     x21, #0x4610000
02034acc: mov      x1, xzr
02034ad0: ldr      x21, [x21, #0x2b8] ; literal "app_token"
02034ad4: ldr      x0, [x8, #0x38]
02034ad8: bl       #0x37c2184
02034adc: ldr      x1, [x21]
02034ae0: mov      x2, x0
02034ae4: mov      x0, x20
02034ae8: mov      x3, xzr
02034aec: bl       #0x37b4408
02034af0: ldrb     w8, [x23, #0x4b0]
02034af4: cbnz     w8, #0x2034b0c
02034af8: adrp     x0, #0x4610000
02034afc: ldr      x0, [x0, #0x290]
02034b00: bl       #0x1f16e38
02034b04: mov      w8, #1
02034b08: strb     w8, [x23, #0x4b0]
02034b0c: ldr      x0, [x22]
02034b10: ldr      w8, [x0, #0xe4]
02034b14: cbnz     w8, #0x2034b20
02034b18: bl       #0x1f16fb8
02034b1c: ldr      x0, [x22]
02034b20: ldr      x8, [x0, #0xb8]
02034b24: ldr      x8, [x8, #0x40]
02034b28: cbz      x8, #0x2034c24
02034b2c: adrp     x21, #0x4610000
02034b30: mov      x1, xzr
02034b34: ldr      x21, [x21, #0x2b0] ; literal "start_alive"
02034b38: ldr      x0, [x8, #0x40]
02034b3c: bl       #0x37c2184
02034b40: ldr      x1, [x21]
02034b44: mov      x2, x0
02034b48: mov      x0, x20
02034b4c: mov      x3, xzr
02034b50: bl       #0x37b4408
02034b54: ldrb     w8, [x23, #0x4b0]
02034b58: cbnz     w8, #0x2034b70
02034b5c: adrp     x0, #0x4610000
02034b60: ldr      x0, [x0, #0x290]
02034b64: bl       #0x1f16e38
02034b68: mov      w8, #1
02034b6c: strb     w8, [x23, #0x4b0]
02034b70: ldr      x0, [x22]
02034b74: ldr      w8, [x0, #0xe4]
02034b78: cbnz     w8, #0x2034b84
02034b7c: bl       #0x1f16fb8
02034b80: ldr      x0, [x22]
02034b84: ldr      x8, [x0, #0xb8]
02034b88: ldr      x8, [x8, #0x40]
02034b8c: cbz      x8, #0x2034c24
02034b90: adrp     x21, #0x4610000
02034b94: adrp     x22, #0x4610000
02034b98: mov      x1, xzr
02034b9c: ldr      x21, [x21, #0x2a8] ; literal "end_alive"
02034ba0: ldr      x22, [x22, #0x310] ; literal "sex"
02034ba4: ldr      x0, [x8, #0x48]
02034ba8: bl       #0x37c2184
02034bac: ldr      x1, [x21]
02034bb0: mov      x2, x0
02034bb4: mov      x0, x20
02034bb8: mov      x3, xzr
02034bbc: bl       #0x37b4408
02034bc0: mov      x0, x19
02034bc4: mov      x1, xzr
02034bc8: bl       #0x37c2184
02034bcc: ldr      x1, [x22]
02034bd0: mov      x2, x0
02034bd4: mov      x0, x20
02034bd8: mov      x3, xzr
02034bdc: bl       #0x37b4408
02034be0: mov      x0, xzr
02034be4: bl       #0x35262e0
02034be8: ldr      x8, [x20]
02034bec: mov      x19, x0
02034bf0: mov      x0, x20
02034bf4: ldp      x9, x1, [x8, #0x168]
02034bf8: blr      x9
02034bfc: cbz      x19, #0x2034c24
02034c00: ldr      x8, [x19]
02034c04: mov      x1, x0
02034c08: mov      x0, x19
02034c0c: ldp      x20, x19, [sp, #0x20]
02034c10: ldp      x22, x21, [sp, #0x10]
02034c14: ldr      x2, [x8, #0x2e0]
02034c18: ldr      x3, [x8, #0x2d8]
02034c1c: ldp      x30, x23, [sp], #0x30
02034c20: br       x3
02034c24: bl       #0x1f170e4
