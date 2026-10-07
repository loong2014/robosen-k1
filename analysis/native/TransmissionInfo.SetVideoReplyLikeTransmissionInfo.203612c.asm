; TransmissionInfo.SetVideoReplyLikeTransmissionInfo file_offset=0x203212c VA=0x203612c
0203612c: str      x30, [sp, #-0x40]!
02036130: stp      x24, x23, [sp, #0x10]
02036134: stp      x22, x21, [sp, #0x20]
02036138: stp      x20, x19, [sp, #0x30]
0203613c: adrp     x21, #0x48d3000
02036140: adrp     x22, #0x4610000
02036144: adrp     x23, #0x4610000
02036148: ldrb     w8, [x21, #0x3bb]
0203614c: ldr      x22, [x22, #0x288]
02036150: ldr      x23, [x23, #0x290]
02036154: mov      x19, x1
02036158: mov      x20, x0
0203615c: tbnz     w8, #0, #0x20361d4
02036160: adrp     x0, #0x4610000
02036164: ldr      x0, [x0, #0x290]
02036168: bl       #0x1f16e38
0203616c: adrp     x0, #0x4610000
02036170: ldr      x0, [x0, #0x288]
02036174: bl       #0x1f16e38
02036178: adrp     x0, #0x4610000
0203617c: ldr      x0, [x0, #0x298]
02036180: bl       #0x1f16e38
02036184: adrp     x0, #0x4610000
02036188: ldr      x0, [x0, #0x2a0] ; literal "user_id"
0203618c: bl       #0x1f16e38
02036190: adrp     x0, #0x4610000
02036194: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
02036198: bl       #0x1f16e38
0203619c: adrp     x0, #0x4610000
020361a0: ldr      x0, [x0, #0x350] ; literal "com_id"
020361a4: bl       #0x1f16e38
020361a8: adrp     x0, #0x4610000
020361ac: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
020361b0: bl       #0x1f16e38
020361b4: adrp     x0, #0x4610000
020361b8: ldr      x0, [x0, #0x2b8] ; literal "app_token"
020361bc: bl       #0x1f16e38
020361c0: adrp     x0, #0x4610000
020361c4: ldr      x0, [x0, #0x358] ; literal "com_like_status"
020361c8: bl       #0x1f16e38
020361cc: mov      w8, #1
020361d0: strb     w8, [x21, #0x3bb]
020361d4: ldr      x0, [x22]
020361d8: bl       #0x1f170d4
020361dc: mov      x1, xzr
020361e0: mov      x21, x0
020361e4: bl       #0x37b0960
020361e8: ldr      x0, [x23]
020361ec: ldr      w8, [x0, #0xe4]
020361f0: cbnz     w8, #0x20361f8
020361f4: bl       #0x1f16fb8
020361f8: adrp     x24, #0x48d3000
020361fc: ldrb     w8, [x24, #0x4b0]
02036200: cbnz     w8, #0x2036218
02036204: adrp     x0, #0x4610000
02036208: ldr      x0, [x0, #0x290]
0203620c: bl       #0x1f16e38
02036210: mov      w8, #1
02036214: strb     w8, [x24, #0x4b0]
02036218: ldr      x0, [x23]
0203621c: ldr      w8, [x0, #0xe4]
02036220: cbnz     w8, #0x203622c
02036224: bl       #0x1f16fb8
02036228: ldr      x0, [x23]
0203622c: ldr      x8, [x0, #0xb8]
02036230: ldr      x8, [x8, #0x40]
02036234: cbz      x8, #0x2036444
02036238: adrp     x9, #0x4610000
0203623c: ldr      x9, [x9, #0x298]
02036240: ldr      x22, [x8, #0x30]
02036244: ldr      x0, [x9]
02036248: ldr      w9, [x0, #0xe4]
0203624c: cbnz     w9, #0x2036254
02036250: bl       #0x1f16fb8
02036254: mov      x0, x22
02036258: mov      x1, xzr
0203625c: bl       #0x37c2184
02036260: cbz      x21, #0x2036444
02036264: adrp     x8, #0x4610000
02036268: mov      x2, x0
0203626c: mov      x0, x21
02036270: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02036274: mov      x3, xzr
02036278: ldr      x1, [x8]
0203627c: bl       #0x37b4408
02036280: ldrb     w8, [x24, #0x4b0]
02036284: cbnz     w8, #0x203629c
02036288: adrp     x0, #0x4610000
0203628c: ldr      x0, [x0, #0x290]
02036290: bl       #0x1f16e38
02036294: mov      w8, #1
02036298: strb     w8, [x24, #0x4b0]
0203629c: ldr      x0, [x23]
020362a0: ldr      w8, [x0, #0xe4]
020362a4: cbnz     w8, #0x20362b0
020362a8: bl       #0x1f16fb8
020362ac: ldr      x0, [x23]
020362b0: ldr      x8, [x0, #0xb8]
020362b4: ldr      x8, [x8, #0x40]
020362b8: cbz      x8, #0x2036444
020362bc: adrp     x22, #0x4610000
020362c0: mov      x1, xzr
020362c4: ldr      x22, [x22, #0x2b8] ; literal "app_token"
020362c8: ldr      x0, [x8, #0x38]
020362cc: bl       #0x37c2184
020362d0: ldr      x1, [x22]
020362d4: mov      x2, x0
020362d8: mov      x0, x21
020362dc: mov      x3, xzr
020362e0: bl       #0x37b4408
020362e4: ldrb     w8, [x24, #0x4b0]
020362e8: cbnz     w8, #0x2036300
020362ec: adrp     x0, #0x4610000
020362f0: ldr      x0, [x0, #0x290]
020362f4: bl       #0x1f16e38
020362f8: mov      w8, #1
020362fc: strb     w8, [x24, #0x4b0]
02036300: ldr      x0, [x23]
02036304: ldr      w8, [x0, #0xe4]
02036308: cbnz     w8, #0x2036314
0203630c: bl       #0x1f16fb8
02036310: ldr      x0, [x23]
02036314: ldr      x8, [x0, #0xb8]
02036318: ldr      x8, [x8, #0x40]
0203631c: cbz      x8, #0x2036444
02036320: adrp     x22, #0x4610000
02036324: mov      x1, xzr
02036328: ldr      x22, [x22, #0x2b0] ; literal "start_alive"
0203632c: ldr      x0, [x8, #0x40]
02036330: bl       #0x37c2184
02036334: ldr      x1, [x22]
02036338: mov      x2, x0
0203633c: mov      x0, x21
02036340: mov      x3, xzr
02036344: bl       #0x37b4408
02036348: ldrb     w8, [x24, #0x4b0]
0203634c: cbnz     w8, #0x2036364
02036350: adrp     x0, #0x4610000
02036354: ldr      x0, [x0, #0x290]
02036358: bl       #0x1f16e38
0203635c: mov      w8, #1
02036360: strb     w8, [x24, #0x4b0]
02036364: ldr      x0, [x23]
02036368: ldr      w8, [x0, #0xe4]
0203636c: cbnz     w8, #0x2036378
02036370: bl       #0x1f16fb8
02036374: ldr      x0, [x23]
02036378: ldr      x8, [x0, #0xb8]
0203637c: ldr      x8, [x8, #0x40]
02036380: cbz      x8, #0x2036444
02036384: adrp     x22, #0x4610000
02036388: adrp     x23, #0x4610000
0203638c: adrp     x24, #0x4610000
02036390: ldr      x22, [x22, #0x2a8] ; literal "end_alive"
02036394: ldr      x23, [x23, #0x350] ; literal "com_id"
02036398: ldr      x24, [x24, #0x358] ; literal "com_like_status"
0203639c: ldr      x0, [x8, #0x48]
020363a0: mov      x1, xzr
020363a4: bl       #0x37c2184
020363a8: ldr      x1, [x22]
020363ac: mov      x2, x0
020363b0: mov      x0, x21
020363b4: mov      x3, xzr
020363b8: bl       #0x37b4408
020363bc: mov      x0, x20
020363c0: mov      x1, xzr
020363c4: bl       #0x37c2184
020363c8: ldr      x1, [x23]
020363cc: mov      x2, x0
020363d0: mov      x0, x21
020363d4: mov      x3, xzr
020363d8: bl       #0x37b4408
020363dc: mov      x0, x19
020363e0: mov      x1, xzr
020363e4: bl       #0x37c2184
020363e8: ldr      x1, [x24]
020363ec: mov      x2, x0
020363f0: mov      x0, x21
020363f4: mov      x3, xzr
020363f8: bl       #0x37b4408
020363fc: mov      x0, xzr
02036400: bl       #0x35262e0
02036404: ldr      x8, [x21]
02036408: mov      x19, x0
0203640c: mov      x0, x21
02036410: ldp      x9, x1, [x8, #0x168]
02036414: blr      x9
02036418: cbz      x19, #0x2036444
0203641c: ldr      x8, [x19]
02036420: mov      x1, x0
02036424: mov      x0, x19
02036428: ldp      x20, x19, [sp, #0x30]
0203642c: ldp      x22, x21, [sp, #0x20]
02036430: ldr      x2, [x8, #0x2e0]
02036434: ldp      x24, x23, [sp, #0x10]
02036438: ldr      x3, [x8, #0x2d8]
0203643c: ldr      x30, [sp], #0x40
02036440: br       x3
02036444: bl       #0x1f170e4
