; TransmissionInfo.SendFeedBackTransmissionInfo file_offset=0x2031220 VA=0x2035220
02035220: stp      x30, x23, [sp, #-0x30]!
02035224: stp      x22, x21, [sp, #0x10]
02035228: stp      x20, x19, [sp, #0x20]
0203522c: adrp     x20, #0x48d3000
02035230: adrp     x21, #0x4610000
02035234: adrp     x22, #0x4610000
02035238: ldrb     w8, [x20, #0x3b6]
0203523c: ldr      x21, [x21, #0x288]
02035240: ldr      x22, [x22, #0x290]
02035244: mov      x19, x0
02035248: tbnz     w8, #0, #0x20352b4
0203524c: adrp     x0, #0x4610000
02035250: ldr      x0, [x0, #0x290]
02035254: bl       #0x1f16e38
02035258: adrp     x0, #0x4610000
0203525c: ldr      x0, [x0, #0x288]
02035260: bl       #0x1f16e38
02035264: adrp     x0, #0x4610000
02035268: ldr      x0, [x0, #0x298]
0203526c: bl       #0x1f16e38
02035270: adrp     x0, #0x4610000
02035274: ldr      x0, [x0, #0x2a0] ; literal "user_id"
02035278: bl       #0x1f16e38
0203527c: adrp     x0, #0x4610000
02035280: ldr      x0, [x0, #0x320] ; literal "op_content"
02035284: bl       #0x1f16e38
02035288: adrp     x0, #0x4610000
0203528c: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
02035290: bl       #0x1f16e38
02035294: adrp     x0, #0x4610000
02035298: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
0203529c: bl       #0x1f16e38
020352a0: adrp     x0, #0x4610000
020352a4: ldr      x0, [x0, #0x2b8] ; literal "app_token"
020352a8: bl       #0x1f16e38
020352ac: mov      w8, #1
020352b0: strb     w8, [x20, #0x3b6]
020352b4: ldr      x0, [x21]
020352b8: bl       #0x1f170d4
020352bc: mov      x1, xzr
020352c0: mov      x20, x0
020352c4: bl       #0x37b0960
020352c8: ldr      x0, [x22]
020352cc: ldr      w8, [x0, #0xe4]
020352d0: cbnz     w8, #0x20352d8
020352d4: bl       #0x1f16fb8
020352d8: adrp     x23, #0x48d3000
020352dc: ldrb     w8, [x23, #0x4b0]
020352e0: cbnz     w8, #0x20352f8
020352e4: adrp     x0, #0x4610000
020352e8: ldr      x0, [x0, #0x290]
020352ec: bl       #0x1f16e38
020352f0: mov      w8, #1
020352f4: strb     w8, [x23, #0x4b0]
020352f8: ldr      x0, [x22]
020352fc: ldr      w8, [x0, #0xe4]
02035300: cbnz     w8, #0x203530c
02035304: bl       #0x1f16fb8
02035308: ldr      x0, [x22]
0203530c: ldr      x8, [x0, #0xb8]
02035310: ldr      x8, [x8, #0x40]
02035314: cbz      x8, #0x20354f8
02035318: adrp     x9, #0x4610000
0203531c: ldr      x9, [x9, #0x298]
02035320: ldr      x21, [x8, #0x30]
02035324: ldr      x0, [x9]
02035328: ldr      w9, [x0, #0xe4]
0203532c: cbnz     w9, #0x2035334
02035330: bl       #0x1f16fb8
02035334: mov      x0, x21
02035338: mov      x1, xzr
0203533c: bl       #0x37c2184
02035340: cbz      x20, #0x20354f8
02035344: adrp     x8, #0x4610000
02035348: mov      x2, x0
0203534c: mov      x0, x20
02035350: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02035354: mov      x3, xzr
02035358: ldr      x1, [x8]
0203535c: bl       #0x37b4408
02035360: ldrb     w8, [x23, #0x4b0]
02035364: cbnz     w8, #0x203537c
02035368: adrp     x0, #0x4610000
0203536c: ldr      x0, [x0, #0x290]
02035370: bl       #0x1f16e38
02035374: mov      w8, #1
02035378: strb     w8, [x23, #0x4b0]
0203537c: ldr      x0, [x22]
02035380: ldr      w8, [x0, #0xe4]
02035384: cbnz     w8, #0x2035390
02035388: bl       #0x1f16fb8
0203538c: ldr      x0, [x22]
02035390: ldr      x8, [x0, #0xb8]
02035394: ldr      x8, [x8, #0x40]
02035398: cbz      x8, #0x20354f8
0203539c: adrp     x21, #0x4610000
020353a0: mov      x1, xzr
020353a4: ldr      x21, [x21, #0x2b8] ; literal "app_token"
020353a8: ldr      x0, [x8, #0x38]
020353ac: bl       #0x37c2184
020353b0: ldr      x1, [x21]
020353b4: mov      x2, x0
020353b8: mov      x0, x20
020353bc: mov      x3, xzr
020353c0: bl       #0x37b4408
020353c4: ldrb     w8, [x23, #0x4b0]
020353c8: cbnz     w8, #0x20353e0
020353cc: adrp     x0, #0x4610000
020353d0: ldr      x0, [x0, #0x290]
020353d4: bl       #0x1f16e38
020353d8: mov      w8, #1
020353dc: strb     w8, [x23, #0x4b0]
020353e0: ldr      x0, [x22]
020353e4: ldr      w8, [x0, #0xe4]
020353e8: cbnz     w8, #0x20353f4
020353ec: bl       #0x1f16fb8
020353f0: ldr      x0, [x22]
020353f4: ldr      x8, [x0, #0xb8]
020353f8: ldr      x8, [x8, #0x40]
020353fc: cbz      x8, #0x20354f8
02035400: adrp     x21, #0x4610000
02035404: mov      x1, xzr
02035408: ldr      x21, [x21, #0x2b0] ; literal "start_alive"
0203540c: ldr      x0, [x8, #0x40]
02035410: bl       #0x37c2184
02035414: ldr      x1, [x21]
02035418: mov      x2, x0
0203541c: mov      x0, x20
02035420: mov      x3, xzr
02035424: bl       #0x37b4408
02035428: ldrb     w8, [x23, #0x4b0]
0203542c: cbnz     w8, #0x2035444
02035430: adrp     x0, #0x4610000
02035434: ldr      x0, [x0, #0x290]
02035438: bl       #0x1f16e38
0203543c: mov      w8, #1
02035440: strb     w8, [x23, #0x4b0]
02035444: ldr      x0, [x22]
02035448: ldr      w8, [x0, #0xe4]
0203544c: cbnz     w8, #0x2035458
02035450: bl       #0x1f16fb8
02035454: ldr      x0, [x22]
02035458: ldr      x8, [x0, #0xb8]
0203545c: ldr      x8, [x8, #0x40]
02035460: cbz      x8, #0x20354f8
02035464: adrp     x21, #0x4610000
02035468: adrp     x22, #0x4610000
0203546c: mov      x1, xzr
02035470: ldr      x21, [x21, #0x2a8] ; literal "end_alive"
02035474: ldr      x22, [x22, #0x320] ; literal "op_content"
02035478: ldr      x0, [x8, #0x48]
0203547c: bl       #0x37c2184
02035480: ldr      x1, [x21]
02035484: mov      x2, x0
02035488: mov      x0, x20
0203548c: mov      x3, xzr
02035490: bl       #0x37b4408
02035494: mov      x0, x19
02035498: mov      x1, xzr
0203549c: bl       #0x37c2184
020354a0: ldr      x1, [x22]
020354a4: mov      x2, x0
020354a8: mov      x0, x20
020354ac: mov      x3, xzr
020354b0: bl       #0x37b4408
020354b4: mov      x0, xzr
020354b8: bl       #0x35262e0
020354bc: ldr      x8, [x20]
020354c0: mov      x19, x0
020354c4: mov      x0, x20
020354c8: ldp      x9, x1, [x8, #0x168]
020354cc: blr      x9
020354d0: cbz      x19, #0x20354f8
020354d4: ldr      x8, [x19]
020354d8: mov      x1, x0
020354dc: mov      x0, x19
020354e0: ldp      x20, x19, [sp, #0x20]
020354e4: ldp      x22, x21, [sp, #0x10]
020354e8: ldr      x2, [x8, #0x2e0]
020354ec: ldr      x3, [x8, #0x2d8]
020354f0: ldp      x30, x23, [sp], #0x30
020354f4: br       x3
020354f8: bl       #0x1f170e4
