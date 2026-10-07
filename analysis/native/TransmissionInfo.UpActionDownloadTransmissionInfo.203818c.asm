; TransmissionInfo.UpActionDownloadTransmissionInfo file_offset=0x203418c VA=0x203818c
0203818c: stp      x30, x23, [sp, #-0x30]!
02038190: stp      x22, x21, [sp, #0x10]
02038194: stp      x20, x19, [sp, #0x20]
02038198: adrp     x20, #0x48d3000
0203819c: adrp     x21, #0x4610000
020381a0: adrp     x22, #0x4610000
020381a4: ldrb     w8, [x20, #0x3c6]
020381a8: ldr      x21, [x21, #0x288]
020381ac: ldr      x22, [x22, #0x290]
020381b0: mov      x19, x0
020381b4: tbnz     w8, #0, #0x2038220
020381b8: adrp     x0, #0x4610000
020381bc: ldr      x0, [x0, #0x290]
020381c0: bl       #0x1f16e38
020381c4: adrp     x0, #0x4610000
020381c8: ldr      x0, [x0, #0x288]
020381cc: bl       #0x1f16e38
020381d0: adrp     x0, #0x4610000
020381d4: ldr      x0, [x0, #0x298]
020381d8: bl       #0x1f16e38
020381dc: adrp     x0, #0x4610000
020381e0: ldr      x0, [x0, #0x2a0] ; literal "user_id"
020381e4: bl       #0x1f16e38
020381e8: adrp     x0, #0x4610000
020381ec: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
020381f0: bl       #0x1f16e38
020381f4: adrp     x0, #0x4610000
020381f8: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
020381fc: bl       #0x1f16e38
02038200: adrp     x0, #0x4610000
02038204: ldr      x0, [x0, #0x2b8] ; literal "app_token"
02038208: bl       #0x1f16e38
0203820c: adrp     x0, #0x4610000
02038210: ldr      x0, [x0, #0x3f8] ; literal "download_type"
02038214: bl       #0x1f16e38
02038218: mov      w8, #1
0203821c: strb     w8, [x20, #0x3c6]
02038220: ldr      x0, [x21]
02038224: bl       #0x1f170d4
02038228: mov      x1, xzr
0203822c: mov      x20, x0
02038230: bl       #0x37b0960
02038234: ldr      x0, [x22]
02038238: ldr      w8, [x0, #0xe4]
0203823c: cbnz     w8, #0x2038244
02038240: bl       #0x1f16fb8
02038244: adrp     x23, #0x48d3000
02038248: ldrb     w8, [x23, #0x4b0]
0203824c: cbnz     w8, #0x2038264
02038250: adrp     x0, #0x4610000
02038254: ldr      x0, [x0, #0x290]
02038258: bl       #0x1f16e38
0203825c: mov      w8, #1
02038260: strb     w8, [x23, #0x4b0]
02038264: ldr      x0, [x22]
02038268: ldr      w8, [x0, #0xe4]
0203826c: cbnz     w8, #0x2038278
02038270: bl       #0x1f16fb8
02038274: ldr      x0, [x22]
02038278: ldr      x8, [x0, #0xb8]
0203827c: ldr      x8, [x8, #0x40]
02038280: cbz      x8, #0x2038464
02038284: adrp     x9, #0x4610000
02038288: ldr      x9, [x9, #0x298]
0203828c: ldr      x21, [x8, #0x30]
02038290: ldr      x0, [x9]
02038294: ldr      w9, [x0, #0xe4]
02038298: cbnz     w9, #0x20382a0
0203829c: bl       #0x1f16fb8
020382a0: mov      x0, x21
020382a4: mov      x1, xzr
020382a8: bl       #0x37c2184
020382ac: cbz      x20, #0x2038464
020382b0: adrp     x8, #0x4610000
020382b4: mov      x2, x0
020382b8: mov      x0, x20
020382bc: ldr      x8, [x8, #0x2a0] ; literal "user_id"
020382c0: mov      x3, xzr
020382c4: ldr      x1, [x8]
020382c8: bl       #0x37b4408
020382cc: ldrb     w8, [x23, #0x4b0]
020382d0: cbnz     w8, #0x20382e8
020382d4: adrp     x0, #0x4610000
020382d8: ldr      x0, [x0, #0x290]
020382dc: bl       #0x1f16e38
020382e0: mov      w8, #1
020382e4: strb     w8, [x23, #0x4b0]
020382e8: ldr      x0, [x22]
020382ec: ldr      w8, [x0, #0xe4]
020382f0: cbnz     w8, #0x20382fc
020382f4: bl       #0x1f16fb8
020382f8: ldr      x0, [x22]
020382fc: ldr      x8, [x0, #0xb8]
02038300: ldr      x8, [x8, #0x40]
02038304: cbz      x8, #0x2038464
02038308: adrp     x21, #0x4610000
0203830c: mov      x1, xzr
02038310: ldr      x21, [x21, #0x2b8] ; literal "app_token"
02038314: ldr      x0, [x8, #0x38]
02038318: bl       #0x37c2184
0203831c: ldr      x1, [x21]
02038320: mov      x2, x0
02038324: mov      x0, x20
02038328: mov      x3, xzr
0203832c: bl       #0x37b4408
02038330: ldrb     w8, [x23, #0x4b0]
02038334: cbnz     w8, #0x203834c
02038338: adrp     x0, #0x4610000
0203833c: ldr      x0, [x0, #0x290]
02038340: bl       #0x1f16e38
02038344: mov      w8, #1
02038348: strb     w8, [x23, #0x4b0]
0203834c: ldr      x0, [x22]
02038350: ldr      w8, [x0, #0xe4]
02038354: cbnz     w8, #0x2038360
02038358: bl       #0x1f16fb8
0203835c: ldr      x0, [x22]
02038360: ldr      x8, [x0, #0xb8]
02038364: ldr      x8, [x8, #0x40]
02038368: cbz      x8, #0x2038464
0203836c: adrp     x21, #0x4610000
02038370: mov      x1, xzr
02038374: ldr      x21, [x21, #0x2b0] ; literal "start_alive"
02038378: ldr      x0, [x8, #0x40]
0203837c: bl       #0x37c2184
02038380: ldr      x1, [x21]
02038384: mov      x2, x0
02038388: mov      x0, x20
0203838c: mov      x3, xzr
02038390: bl       #0x37b4408
02038394: ldrb     w8, [x23, #0x4b0]
02038398: cbnz     w8, #0x20383b0
0203839c: adrp     x0, #0x4610000
020383a0: ldr      x0, [x0, #0x290]
020383a4: bl       #0x1f16e38
020383a8: mov      w8, #1
020383ac: strb     w8, [x23, #0x4b0]
020383b0: ldr      x0, [x22]
020383b4: ldr      w8, [x0, #0xe4]
020383b8: cbnz     w8, #0x20383c4
020383bc: bl       #0x1f16fb8
020383c0: ldr      x0, [x22]
020383c4: ldr      x8, [x0, #0xb8]
020383c8: ldr      x8, [x8, #0x40]
020383cc: cbz      x8, #0x2038464
020383d0: adrp     x21, #0x4610000
020383d4: adrp     x22, #0x4610000
020383d8: mov      x1, xzr
020383dc: ldr      x21, [x21, #0x2a8] ; literal "end_alive"
020383e0: ldr      x22, [x22, #0x3f8] ; literal "download_type"
020383e4: ldr      x0, [x8, #0x48]
020383e8: bl       #0x37c2184
020383ec: ldr      x1, [x21]
020383f0: mov      x2, x0
020383f4: mov      x0, x20
020383f8: mov      x3, xzr
020383fc: bl       #0x37b4408
02038400: mov      x0, x19
02038404: mov      x1, xzr
02038408: bl       #0x37c2184
0203840c: ldr      x1, [x22]
02038410: mov      x2, x0
02038414: mov      x0, x20
02038418: mov      x3, xzr
0203841c: bl       #0x37b4408
02038420: mov      x0, xzr
02038424: bl       #0x35262e0
02038428: ldr      x8, [x20]
0203842c: mov      x19, x0
02038430: mov      x0, x20
02038434: ldp      x9, x1, [x8, #0x168]
02038438: blr      x9
0203843c: cbz      x19, #0x2038464
02038440: ldr      x8, [x19]
02038444: mov      x1, x0
02038448: mov      x0, x19
0203844c: ldp      x20, x19, [sp, #0x20]
02038450: ldp      x22, x21, [sp, #0x10]
02038454: ldr      x2, [x8, #0x2e0]
02038458: ldr      x3, [x8, #0x2d8]
0203845c: ldp      x30, x23, [sp], #0x30
02038460: br       x3
02038464: bl       #0x1f170e4
