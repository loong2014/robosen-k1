; TransmissionInfo.GameRankTransmissionInfo file_offset=0x2033354 VA=0x2037354
02037354: str      x30, [sp, #-0x40]!
02037358: stp      x24, x23, [sp, #0x10]
0203735c: stp      x22, x21, [sp, #0x20]
02037360: stp      x20, x19, [sp, #0x30]
02037364: adrp     x21, #0x48d3000
02037368: adrp     x22, #0x4610000
0203736c: adrp     x23, #0x4610000
02037370: ldrb     w8, [x21, #0x3c1]
02037374: ldr      x22, [x22, #0x288]
02037378: ldr      x23, [x23, #0x290]
0203737c: mov      w19, w1
02037380: mov      x20, x0
02037384: tbnz     w8, #0, #0x20373fc
02037388: adrp     x0, #0x4610000
0203738c: ldr      x0, [x0, #0x290]
02037390: bl       #0x1f16e38
02037394: adrp     x0, #0x4610000
02037398: ldr      x0, [x0, #0x288]
0203739c: bl       #0x1f16e38
020373a0: adrp     x0, #0x4610000
020373a4: ldr      x0, [x0, #0x298]
020373a8: bl       #0x1f16e38
020373ac: adrp     x0, #0x4610000
020373b0: ldr      x0, [x0, #0x2a0] ; literal "user_id"
020373b4: bl       #0x1f16e38
020373b8: adrp     x0, #0x4610000
020373bc: ldr      x0, [x0, #0x378] ; literal "game_name"
020373c0: bl       #0x1f16e38
020373c4: adrp     x0, #0x4610000
020373c8: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
020373cc: bl       #0x1f16e38
020373d0: adrp     x0, #0x4610000
020373d4: ldr      x0, [x0, #0x380] ; literal "best_record_time"
020373d8: bl       #0x1f16e38
020373dc: adrp     x0, #0x4610000
020373e0: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
020373e4: bl       #0x1f16e38
020373e8: adrp     x0, #0x4610000
020373ec: ldr      x0, [x0, #0x2b8] ; literal "app_token"
020373f0: bl       #0x1f16e38
020373f4: mov      w8, #1
020373f8: strb     w8, [x21, #0x3c1]
020373fc: ldr      x0, [x22]
02037400: bl       #0x1f170d4
02037404: mov      x1, xzr
02037408: mov      x21, x0
0203740c: bl       #0x37b0960
02037410: ldr      x0, [x23]
02037414: ldr      w8, [x0, #0xe4]
02037418: cbnz     w8, #0x2037420
0203741c: bl       #0x1f16fb8
02037420: adrp     x24, #0x48d3000
02037424: ldrb     w8, [x24, #0x4b0]
02037428: cbnz     w8, #0x2037440
0203742c: adrp     x0, #0x4610000
02037430: ldr      x0, [x0, #0x290]
02037434: bl       #0x1f16e38
02037438: mov      w8, #1
0203743c: strb     w8, [x24, #0x4b0]
02037440: ldr      x0, [x23]
02037444: ldr      w8, [x0, #0xe4]
02037448: cbnz     w8, #0x2037454
0203744c: bl       #0x1f16fb8
02037450: ldr      x0, [x23]
02037454: ldr      x8, [x0, #0xb8]
02037458: ldr      x8, [x8, #0x40]
0203745c: cbz      x8, #0x203766c
02037460: adrp     x9, #0x4610000
02037464: ldr      x9, [x9, #0x298]
02037468: ldr      x22, [x8, #0x30]
0203746c: ldr      x0, [x9]
02037470: ldr      w9, [x0, #0xe4]
02037474: cbnz     w9, #0x203747c
02037478: bl       #0x1f16fb8
0203747c: mov      x0, x22
02037480: mov      x1, xzr
02037484: bl       #0x37c2184
02037488: cbz      x21, #0x203766c
0203748c: adrp     x8, #0x4610000
02037490: mov      x2, x0
02037494: mov      x0, x21
02037498: ldr      x8, [x8, #0x2a0] ; literal "user_id"
0203749c: mov      x3, xzr
020374a0: ldr      x1, [x8]
020374a4: bl       #0x37b4408
020374a8: ldrb     w8, [x24, #0x4b0]
020374ac: cbnz     w8, #0x20374c4
020374b0: adrp     x0, #0x4610000
020374b4: ldr      x0, [x0, #0x290]
020374b8: bl       #0x1f16e38
020374bc: mov      w8, #1
020374c0: strb     w8, [x24, #0x4b0]
020374c4: ldr      x0, [x23]
020374c8: ldr      w8, [x0, #0xe4]
020374cc: cbnz     w8, #0x20374d8
020374d0: bl       #0x1f16fb8
020374d4: ldr      x0, [x23]
020374d8: ldr      x8, [x0, #0xb8]
020374dc: ldr      x8, [x8, #0x40]
020374e0: cbz      x8, #0x203766c
020374e4: adrp     x22, #0x4610000
020374e8: mov      x1, xzr
020374ec: ldr      x22, [x22, #0x2b8] ; literal "app_token"
020374f0: ldr      x0, [x8, #0x38]
020374f4: bl       #0x37c2184
020374f8: ldr      x1, [x22]
020374fc: mov      x2, x0
02037500: mov      x0, x21
02037504: mov      x3, xzr
02037508: bl       #0x37b4408
0203750c: ldrb     w8, [x24, #0x4b0]
02037510: cbnz     w8, #0x2037528
02037514: adrp     x0, #0x4610000
02037518: ldr      x0, [x0, #0x290]
0203751c: bl       #0x1f16e38
02037520: mov      w8, #1
02037524: strb     w8, [x24, #0x4b0]
02037528: ldr      x0, [x23]
0203752c: ldr      w8, [x0, #0xe4]
02037530: cbnz     w8, #0x203753c
02037534: bl       #0x1f16fb8
02037538: ldr      x0, [x23]
0203753c: ldr      x8, [x0, #0xb8]
02037540: ldr      x8, [x8, #0x40]
02037544: cbz      x8, #0x203766c
02037548: adrp     x22, #0x4610000
0203754c: mov      x1, xzr
02037550: ldr      x22, [x22, #0x2b0] ; literal "start_alive"
02037554: ldr      x0, [x8, #0x40]
02037558: bl       #0x37c2184
0203755c: ldr      x1, [x22]
02037560: mov      x2, x0
02037564: mov      x0, x21
02037568: mov      x3, xzr
0203756c: bl       #0x37b4408
02037570: ldrb     w8, [x24, #0x4b0]
02037574: cbnz     w8, #0x203758c
02037578: adrp     x0, #0x4610000
0203757c: ldr      x0, [x0, #0x290]
02037580: bl       #0x1f16e38
02037584: mov      w8, #1
02037588: strb     w8, [x24, #0x4b0]
0203758c: ldr      x0, [x23]
02037590: ldr      w8, [x0, #0xe4]
02037594: cbnz     w8, #0x20375a0
02037598: bl       #0x1f16fb8
0203759c: ldr      x0, [x23]
020375a0: ldr      x8, [x0, #0xb8]
020375a4: ldr      x8, [x8, #0x40]
020375a8: cbz      x8, #0x203766c
020375ac: adrp     x22, #0x4610000
020375b0: adrp     x23, #0x4610000
020375b4: adrp     x24, #0x4610000
020375b8: ldr      x22, [x22, #0x2a8] ; literal "end_alive"
020375bc: ldr      x23, [x23, #0x378] ; literal "game_name"
020375c0: ldr      x24, [x24, #0x380] ; literal "best_record_time"
020375c4: ldr      x0, [x8, #0x48]
020375c8: mov      x1, xzr
020375cc: bl       #0x37c2184
020375d0: ldr      x1, [x22]
020375d4: mov      x2, x0
020375d8: mov      x0, x21
020375dc: mov      x3, xzr
020375e0: bl       #0x37b4408
020375e4: mov      x0, x20
020375e8: mov      x1, xzr
020375ec: bl       #0x37c2184
020375f0: ldr      x1, [x23]
020375f4: mov      x2, x0
020375f8: mov      x0, x21
020375fc: mov      x3, xzr
02037600: bl       #0x37b4408
02037604: mov      w0, w19
02037608: mov      x1, xzr
0203760c: bl       #0x37c1b90
02037610: ldr      x1, [x24]
02037614: mov      x2, x0
02037618: mov      x0, x21
0203761c: mov      x3, xzr
02037620: bl       #0x37b4408
02037624: mov      x0, xzr
02037628: bl       #0x35262e0
0203762c: ldr      x8, [x21]
02037630: mov      x19, x0
02037634: mov      x0, x21
02037638: ldp      x9, x1, [x8, #0x168]
0203763c: blr      x9
02037640: cbz      x19, #0x203766c
02037644: ldr      x8, [x19]
02037648: mov      x1, x0
0203764c: mov      x0, x19
02037650: ldp      x20, x19, [sp, #0x30]
02037654: ldp      x22, x21, [sp, #0x20]
02037658: ldr      x2, [x8, #0x2e0]
0203765c: ldp      x24, x23, [sp, #0x10]
02037660: ldr      x3, [x8, #0x2d8]
02037664: ldr      x30, [sp], #0x40
02037668: br       x3
0203766c: bl       #0x1f170e4
