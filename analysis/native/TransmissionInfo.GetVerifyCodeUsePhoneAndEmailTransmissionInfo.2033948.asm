; TransmissionInfo.GetVerifyCodeUsePhoneAndEmailTransmissionInfo file_offset=0x202f948 VA=0x2033948
02033948: stp      x30, x23, [sp, #-0x30]!
0203394c: stp      x22, x21, [sp, #0x10]
02033950: stp      x20, x19, [sp, #0x20]
02033954: adrp     x20, #0x48d3000
02033958: adrp     x23, #0x4610000
0203395c: adrp     x22, #0x4610000
02033960: ldrb     w8, [x20, #0x3aa]
02033964: ldr      x23, [x23, #0x288]
02033968: ldr      x22, [x22, #0x298]
0203396c: mov      x19, x1
02033970: mov      x21, x0
02033974: tbnz     w8, #0, #0x20339b0
02033978: adrp     x0, #0x4610000
0203397c: ldr      x0, [x0, #0x288]
02033980: bl       #0x1f16e38
02033984: adrp     x0, #0x4610000
02033988: ldr      x0, [x0, #0x298]
0203398c: bl       #0x1f16e38
02033990: adrp     x0, #0x4610000
02033994: ldr      x0, [x0, #0x2d8] ; literal "email"
02033998: bl       #0x1f16e38
0203399c: adrp     x0, #0x4610000
020339a0: ldr      x0, [x0, #0x2e0] ; literal "phone"
020339a4: bl       #0x1f16e38
020339a8: mov      w8, #1
020339ac: strb     w8, [x20, #0x3aa]
020339b0: ldr      x0, [x23]
020339b4: bl       #0x1f170d4
020339b8: mov      x1, xzr
020339bc: mov      x20, x0
020339c0: bl       #0x37b0960
020339c4: ldr      x0, [x22]
020339c8: ldr      w8, [x0, #0xe4]
020339cc: cbnz     w8, #0x20339d4
020339d0: bl       #0x1f16fb8
020339d4: mov      x0, x21
020339d8: mov      x1, xzr
020339dc: bl       #0x37c2184
020339e0: cbz      x20, #0x2033a6c
020339e4: adrp     x8, #0x4610000
020339e8: adrp     x21, #0x4610000
020339ec: mov      x2, x0
020339f0: ldr      x8, [x8, #0x2d8] ; literal "email"
020339f4: ldr      x21, [x21, #0x2e0] ; literal "phone"
020339f8: mov      x0, x20
020339fc: mov      x3, xzr
02033a00: ldr      x1, [x8]
02033a04: bl       #0x37b4408
02033a08: mov      x0, x19
02033a0c: mov      x1, xzr
02033a10: bl       #0x37c2184
02033a14: ldr      x1, [x21]
02033a18: mov      x2, x0
02033a1c: mov      x0, x20
02033a20: mov      x3, xzr
02033a24: bl       #0x37b4408
02033a28: mov      x0, xzr
02033a2c: bl       #0x35262e0
02033a30: ldr      x8, [x20]
02033a34: mov      x19, x0
02033a38: mov      x0, x20
02033a3c: ldp      x9, x1, [x8, #0x168]
02033a40: blr      x9
02033a44: cbz      x19, #0x2033a6c
02033a48: ldr      x8, [x19]
02033a4c: mov      x1, x0
02033a50: mov      x0, x19
02033a54: ldp      x20, x19, [sp, #0x20]
02033a58: ldp      x22, x21, [sp, #0x10]
02033a5c: ldr      x2, [x8, #0x2e0]
02033a60: ldr      x3, [x8, #0x2d8]
02033a64: ldp      x30, x23, [sp], #0x30
02033a68: br       x3
02033a6c: bl       #0x1f170e4
