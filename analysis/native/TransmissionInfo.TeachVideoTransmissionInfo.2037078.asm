; TransmissionInfo.TeachVideoTransmissionInfo file_offset=0x2033078 VA=0x2037078
02037078: stp      x30, x23, [sp, #-0x30]!
0203707c: stp      x22, x21, [sp, #0x10]
02037080: stp      x20, x19, [sp, #0x20]
02037084: adrp     x20, #0x48d3000
02037088: adrp     x21, #0x4610000
0203708c: adrp     x22, #0x4610000
02037090: ldrb     w8, [x20, #0x3c0]
02037094: ldr      x21, [x21, #0x288]
02037098: ldr      x22, [x22, #0x290]
0203709c: mov      x19, x0
020370a0: tbnz     w8, #0, #0x203710c
020370a4: adrp     x0, #0x4610000
020370a8: ldr      x0, [x0, #0x290]
020370ac: bl       #0x1f16e38
020370b0: adrp     x0, #0x4610000
020370b4: ldr      x0, [x0, #0x288]
020370b8: bl       #0x1f16e38
020370bc: adrp     x0, #0x4610000
020370c0: ldr      x0, [x0, #0x298]
020370c4: bl       #0x1f16e38
020370c8: adrp     x0, #0x4610000
020370cc: ldr      x0, [x0, #0x2a0] ; literal "user_id"
020370d0: bl       #0x1f16e38
020370d4: adrp     x0, #0x4610000
020370d8: ldr      x0, [x0, #0x370] ; literal "language_version"
020370dc: bl       #0x1f16e38
020370e0: adrp     x0, #0x4610000
020370e4: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
020370e8: bl       #0x1f16e38
020370ec: adrp     x0, #0x4610000
020370f0: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
020370f4: bl       #0x1f16e38
020370f8: adrp     x0, #0x4610000
020370fc: ldr      x0, [x0, #0x2b8] ; literal "app_token"
02037100: bl       #0x1f16e38
02037104: mov      w8, #1
02037108: strb     w8, [x20, #0x3c0]
0203710c: ldr      x0, [x21]
02037110: bl       #0x1f170d4
02037114: mov      x1, xzr
02037118: mov      x20, x0
0203711c: bl       #0x37b0960
02037120: ldr      x0, [x22]
02037124: ldr      w8, [x0, #0xe4]
02037128: cbnz     w8, #0x2037130
0203712c: bl       #0x1f16fb8
02037130: adrp     x23, #0x48d3000
02037134: ldrb     w8, [x23, #0x4b0]
02037138: cbnz     w8, #0x2037150
0203713c: adrp     x0, #0x4610000
02037140: ldr      x0, [x0, #0x290]
02037144: bl       #0x1f16e38
02037148: mov      w8, #1
0203714c: strb     w8, [x23, #0x4b0]
02037150: ldr      x0, [x22]
02037154: ldr      w8, [x0, #0xe4]
02037158: cbnz     w8, #0x2037164
0203715c: bl       #0x1f16fb8
02037160: ldr      x0, [x22]
02037164: ldr      x8, [x0, #0xb8]
02037168: ldr      x8, [x8, #0x40]
0203716c: cbz      x8, #0x2037350
02037170: adrp     x9, #0x4610000
02037174: ldr      x9, [x9, #0x298]
02037178: ldr      x21, [x8, #0x30]
0203717c: ldr      x0, [x9]
02037180: ldr      w9, [x0, #0xe4]
02037184: cbnz     w9, #0x203718c
02037188: bl       #0x1f16fb8
0203718c: mov      x0, x21
02037190: mov      x1, xzr
02037194: bl       #0x37c2184
02037198: cbz      x20, #0x2037350
0203719c: adrp     x8, #0x4610000
020371a0: mov      x2, x0
020371a4: mov      x0, x20
020371a8: ldr      x8, [x8, #0x2a0] ; literal "user_id"
020371ac: mov      x3, xzr
020371b0: ldr      x1, [x8]
020371b4: bl       #0x37b4408
020371b8: ldrb     w8, [x23, #0x4b0]
020371bc: cbnz     w8, #0x20371d4
020371c0: adrp     x0, #0x4610000
020371c4: ldr      x0, [x0, #0x290]
020371c8: bl       #0x1f16e38
020371cc: mov      w8, #1
020371d0: strb     w8, [x23, #0x4b0]
020371d4: ldr      x0, [x22]
020371d8: ldr      w8, [x0, #0xe4]
020371dc: cbnz     w8, #0x20371e8
020371e0: bl       #0x1f16fb8
020371e4: ldr      x0, [x22]
020371e8: ldr      x8, [x0, #0xb8]
020371ec: ldr      x8, [x8, #0x40]
020371f0: cbz      x8, #0x2037350
020371f4: adrp     x21, #0x4610000
020371f8: mov      x1, xzr
020371fc: ldr      x21, [x21, #0x2b8] ; literal "app_token"
02037200: ldr      x0, [x8, #0x38]
02037204: bl       #0x37c2184
02037208: ldr      x1, [x21]
0203720c: mov      x2, x0
02037210: mov      x0, x20
02037214: mov      x3, xzr
02037218: bl       #0x37b4408
0203721c: ldrb     w8, [x23, #0x4b0]
02037220: cbnz     w8, #0x2037238
02037224: adrp     x0, #0x4610000
02037228: ldr      x0, [x0, #0x290]
0203722c: bl       #0x1f16e38
02037230: mov      w8, #1
02037234: strb     w8, [x23, #0x4b0]
02037238: ldr      x0, [x22]
0203723c: ldr      w8, [x0, #0xe4]
02037240: cbnz     w8, #0x203724c
02037244: bl       #0x1f16fb8
02037248: ldr      x0, [x22]
0203724c: ldr      x8, [x0, #0xb8]
02037250: ldr      x8, [x8, #0x40]
02037254: cbz      x8, #0x2037350
02037258: adrp     x21, #0x4610000
0203725c: mov      x1, xzr
02037260: ldr      x21, [x21, #0x2b0] ; literal "start_alive"
02037264: ldr      x0, [x8, #0x40]
02037268: bl       #0x37c2184
0203726c: ldr      x1, [x21]
02037270: mov      x2, x0
02037274: mov      x0, x20
02037278: mov      x3, xzr
0203727c: bl       #0x37b4408
02037280: ldrb     w8, [x23, #0x4b0]
02037284: cbnz     w8, #0x203729c
02037288: adrp     x0, #0x4610000
0203728c: ldr      x0, [x0, #0x290]
02037290: bl       #0x1f16e38
02037294: mov      w8, #1
02037298: strb     w8, [x23, #0x4b0]
0203729c: ldr      x0, [x22]
020372a0: ldr      w8, [x0, #0xe4]
020372a4: cbnz     w8, #0x20372b0
020372a8: bl       #0x1f16fb8
020372ac: ldr      x0, [x22]
020372b0: ldr      x8, [x0, #0xb8]
020372b4: ldr      x8, [x8, #0x40]
020372b8: cbz      x8, #0x2037350
020372bc: adrp     x21, #0x4610000
020372c0: adrp     x22, #0x4610000
020372c4: mov      x1, xzr
020372c8: ldr      x21, [x21, #0x2a8] ; literal "end_alive"
020372cc: ldr      x22, [x22, #0x370] ; literal "language_version"
020372d0: ldr      x0, [x8, #0x48]
020372d4: bl       #0x37c2184
020372d8: ldr      x1, [x21]
020372dc: mov      x2, x0
020372e0: mov      x0, x20
020372e4: mov      x3, xzr
020372e8: bl       #0x37b4408
020372ec: mov      x0, x19
020372f0: mov      x1, xzr
020372f4: bl       #0x37c2184
020372f8: ldr      x1, [x22]
020372fc: mov      x2, x0
02037300: mov      x0, x20
02037304: mov      x3, xzr
02037308: bl       #0x37b4408
0203730c: mov      x0, xzr
02037310: bl       #0x35262e0
02037314: ldr      x8, [x20]
02037318: mov      x19, x0
0203731c: mov      x0, x20
02037320: ldp      x9, x1, [x8, #0x168]
02037324: blr      x9
02037328: cbz      x19, #0x2037350
0203732c: ldr      x8, [x19]
02037330: mov      x1, x0
02037334: mov      x0, x19
02037338: ldp      x20, x19, [sp, #0x20]
0203733c: ldp      x22, x21, [sp, #0x10]
02037340: ldr      x2, [x8, #0x2e0]
02037344: ldr      x3, [x8, #0x2d8]
02037348: ldp      x30, x23, [sp], #0x30
0203734c: br       x3
02037350: bl       #0x1f170e4
