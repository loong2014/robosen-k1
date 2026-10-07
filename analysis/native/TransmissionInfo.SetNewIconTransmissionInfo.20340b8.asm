; TransmissionInfo.SetNewIconTransmissionInfo file_offset=0x20300b8 VA=0x20340b8
020340b8: stp      x30, x23, [sp, #-0x30]!
020340bc: stp      x22, x21, [sp, #0x10]
020340c0: stp      x20, x19, [sp, #0x20]
020340c4: adrp     x20, #0x48d3000
020340c8: adrp     x21, #0x4610000
020340cc: adrp     x22, #0x4610000
020340d0: ldrb     w8, [x20, #0x3b0]
020340d4: ldr      x21, [x21, #0x288]
020340d8: ldr      x22, [x22, #0x290]
020340dc: mov      x19, x0
020340e0: tbnz     w8, #0, #0x203414c
020340e4: adrp     x0, #0x4610000
020340e8: ldr      x0, [x0, #0x290]
020340ec: bl       #0x1f16e38
020340f0: adrp     x0, #0x4610000
020340f4: ldr      x0, [x0, #0x288]
020340f8: bl       #0x1f16e38
020340fc: adrp     x0, #0x4610000
02034100: ldr      x0, [x0, #0x298]
02034104: bl       #0x1f16e38
02034108: adrp     x0, #0x4610000
0203410c: ldr      x0, [x0, #0x2a0] ; literal "user_id"
02034110: bl       #0x1f16e38
02034114: adrp     x0, #0x4610000
02034118: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
0203411c: bl       #0x1f16e38
02034120: adrp     x0, #0x4610000
02034124: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
02034128: bl       #0x1f16e38
0203412c: adrp     x0, #0x4610000
02034130: ldr      x0, [x0, #0x2f8] ; literal "icon_url"
02034134: bl       #0x1f16e38
02034138: adrp     x0, #0x4610000
0203413c: ldr      x0, [x0, #0x2b8] ; literal "app_token"
02034140: bl       #0x1f16e38
02034144: mov      w8, #1
02034148: strb     w8, [x20, #0x3b0]
0203414c: ldr      x0, [x21]
02034150: bl       #0x1f170d4
02034154: mov      x1, xzr
02034158: mov      x20, x0
0203415c: bl       #0x37b0960
02034160: ldr      x0, [x22]
02034164: ldr      w8, [x0, #0xe4]
02034168: cbnz     w8, #0x2034170
0203416c: bl       #0x1f16fb8
02034170: adrp     x23, #0x48d3000
02034174: ldrb     w8, [x23, #0x4b0]
02034178: cbnz     w8, #0x2034190
0203417c: adrp     x0, #0x4610000
02034180: ldr      x0, [x0, #0x290]
02034184: bl       #0x1f16e38
02034188: mov      w8, #1
0203418c: strb     w8, [x23, #0x4b0]
02034190: ldr      x0, [x22]
02034194: ldr      w8, [x0, #0xe4]
02034198: cbnz     w8, #0x20341a4
0203419c: bl       #0x1f16fb8
020341a0: ldr      x0, [x22]
020341a4: ldr      x8, [x0, #0xb8]
020341a8: ldr      x8, [x8, #0x40]
020341ac: cbz      x8, #0x2034390
020341b0: adrp     x9, #0x4610000
020341b4: ldr      x9, [x9, #0x298]
020341b8: ldr      x21, [x8, #0x30]
020341bc: ldr      x0, [x9]
020341c0: ldr      w9, [x0, #0xe4]
020341c4: cbnz     w9, #0x20341cc
020341c8: bl       #0x1f16fb8
020341cc: mov      x0, x21
020341d0: mov      x1, xzr
020341d4: bl       #0x37c2184
020341d8: cbz      x20, #0x2034390
020341dc: adrp     x8, #0x4610000
020341e0: mov      x2, x0
020341e4: mov      x0, x20
020341e8: ldr      x8, [x8, #0x2a0] ; literal "user_id"
020341ec: mov      x3, xzr
020341f0: ldr      x1, [x8]
020341f4: bl       #0x37b4408
020341f8: ldrb     w8, [x23, #0x4b0]
020341fc: cbnz     w8, #0x2034214
02034200: adrp     x0, #0x4610000
02034204: ldr      x0, [x0, #0x290]
02034208: bl       #0x1f16e38
0203420c: mov      w8, #1
02034210: strb     w8, [x23, #0x4b0]
02034214: ldr      x0, [x22]
02034218: ldr      w8, [x0, #0xe4]
0203421c: cbnz     w8, #0x2034228
02034220: bl       #0x1f16fb8
02034224: ldr      x0, [x22]
02034228: ldr      x8, [x0, #0xb8]
0203422c: ldr      x8, [x8, #0x40]
02034230: cbz      x8, #0x2034390
02034234: adrp     x21, #0x4610000
02034238: mov      x1, xzr
0203423c: ldr      x21, [x21, #0x2b8] ; literal "app_token"
02034240: ldr      x0, [x8, #0x38]
02034244: bl       #0x37c2184
02034248: ldr      x1, [x21]
0203424c: mov      x2, x0
02034250: mov      x0, x20
02034254: mov      x3, xzr
02034258: bl       #0x37b4408
0203425c: ldrb     w8, [x23, #0x4b0]
02034260: cbnz     w8, #0x2034278
02034264: adrp     x0, #0x4610000
02034268: ldr      x0, [x0, #0x290]
0203426c: bl       #0x1f16e38
02034270: mov      w8, #1
02034274: strb     w8, [x23, #0x4b0]
02034278: ldr      x0, [x22]
0203427c: ldr      w8, [x0, #0xe4]
02034280: cbnz     w8, #0x203428c
02034284: bl       #0x1f16fb8
02034288: ldr      x0, [x22]
0203428c: ldr      x8, [x0, #0xb8]
02034290: ldr      x8, [x8, #0x40]
02034294: cbz      x8, #0x2034390
02034298: adrp     x21, #0x4610000
0203429c: mov      x1, xzr
020342a0: ldr      x21, [x21, #0x2b0] ; literal "start_alive"
020342a4: ldr      x0, [x8, #0x40]
020342a8: bl       #0x37c2184
020342ac: ldr      x1, [x21]
020342b0: mov      x2, x0
020342b4: mov      x0, x20
020342b8: mov      x3, xzr
020342bc: bl       #0x37b4408
020342c0: ldrb     w8, [x23, #0x4b0]
020342c4: cbnz     w8, #0x20342dc
020342c8: adrp     x0, #0x4610000
020342cc: ldr      x0, [x0, #0x290]
020342d0: bl       #0x1f16e38
020342d4: mov      w8, #1
020342d8: strb     w8, [x23, #0x4b0]
020342dc: ldr      x0, [x22]
020342e0: ldr      w8, [x0, #0xe4]
020342e4: cbnz     w8, #0x20342f0
020342e8: bl       #0x1f16fb8
020342ec: ldr      x0, [x22]
020342f0: ldr      x8, [x0, #0xb8]
020342f4: ldr      x8, [x8, #0x40]
020342f8: cbz      x8, #0x2034390
020342fc: adrp     x21, #0x4610000
02034300: adrp     x22, #0x4610000
02034304: mov      x1, xzr
02034308: ldr      x21, [x21, #0x2a8] ; literal "end_alive"
0203430c: ldr      x22, [x22, #0x2f8] ; literal "icon_url"
02034310: ldr      x0, [x8, #0x48]
02034314: bl       #0x37c2184
02034318: ldr      x1, [x21]
0203431c: mov      x2, x0
02034320: mov      x0, x20
02034324: mov      x3, xzr
02034328: bl       #0x37b4408
0203432c: mov      x0, x19
02034330: mov      x1, xzr
02034334: bl       #0x37c2184
02034338: ldr      x1, [x22]
0203433c: mov      x2, x0
02034340: mov      x0, x20
02034344: mov      x3, xzr
02034348: bl       #0x37b4408
0203434c: mov      x0, xzr
02034350: bl       #0x35262e0
02034354: ldr      x8, [x20]
02034358: mov      x19, x0
0203435c: mov      x0, x20
02034360: ldp      x9, x1, [x8, #0x168]
02034364: blr      x9
02034368: cbz      x19, #0x2034390
0203436c: ldr      x8, [x19]
02034370: mov      x1, x0
02034374: mov      x0, x19
02034378: ldp      x20, x19, [sp, #0x20]
0203437c: ldp      x22, x21, [sp, #0x10]
02034380: ldr      x2, [x8, #0x2e0]
02034384: ldr      x3, [x8, #0x2d8]
02034388: ldp      x30, x23, [sp], #0x30
0203438c: br       x3
02034390: bl       #0x1f170e4
