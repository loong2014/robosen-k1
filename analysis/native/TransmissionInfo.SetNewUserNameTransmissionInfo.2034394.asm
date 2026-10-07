; TransmissionInfo.SetNewUserNameTransmissionInfo file_offset=0x2030394 VA=0x2034394
02034394: stp      x30, x23, [sp, #-0x30]!
02034398: stp      x22, x21, [sp, #0x10]
0203439c: stp      x20, x19, [sp, #0x20]
020343a0: adrp     x20, #0x48d3000
020343a4: adrp     x21, #0x4610000
020343a8: adrp     x22, #0x4610000
020343ac: ldrb     w8, [x20, #0x3b1]
020343b0: ldr      x21, [x21, #0x288]
020343b4: ldr      x22, [x22, #0x290]
020343b8: mov      x19, x0
020343bc: tbnz     w8, #0, #0x2034428
020343c0: adrp     x0, #0x4610000
020343c4: ldr      x0, [x0, #0x290]
020343c8: bl       #0x1f16e38
020343cc: adrp     x0, #0x4610000
020343d0: ldr      x0, [x0, #0x288]
020343d4: bl       #0x1f16e38
020343d8: adrp     x0, #0x4610000
020343dc: ldr      x0, [x0, #0x298]
020343e0: bl       #0x1f16e38
020343e4: adrp     x0, #0x4610000
020343e8: ldr      x0, [x0, #0x2a0] ; literal "user_id"
020343ec: bl       #0x1f16e38
020343f0: adrp     x0, #0x4610000
020343f4: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
020343f8: bl       #0x1f16e38
020343fc: adrp     x0, #0x4610000
02034400: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
02034404: bl       #0x1f16e38
02034408: adrp     x0, #0x4610000
0203440c: ldr      x0, [x0, #0x2b8] ; literal "app_token"
02034410: bl       #0x1f16e38
02034414: adrp     x0, #0x4610000
02034418: ldr      x0, [x0, #0x300] ; literal "username"
0203441c: bl       #0x1f16e38
02034420: mov      w8, #1
02034424: strb     w8, [x20, #0x3b1]
02034428: ldr      x0, [x21]
0203442c: bl       #0x1f170d4
02034430: mov      x1, xzr
02034434: mov      x20, x0
02034438: bl       #0x37b0960
0203443c: ldr      x0, [x22]
02034440: ldr      w8, [x0, #0xe4]
02034444: cbnz     w8, #0x203444c
02034448: bl       #0x1f16fb8
0203444c: adrp     x23, #0x48d3000
02034450: ldrb     w8, [x23, #0x4b0]
02034454: cbnz     w8, #0x203446c
02034458: adrp     x0, #0x4610000
0203445c: ldr      x0, [x0, #0x290]
02034460: bl       #0x1f16e38
02034464: mov      w8, #1
02034468: strb     w8, [x23, #0x4b0]
0203446c: ldr      x0, [x22]
02034470: ldr      w8, [x0, #0xe4]
02034474: cbnz     w8, #0x2034480
02034478: bl       #0x1f16fb8
0203447c: ldr      x0, [x22]
02034480: ldr      x8, [x0, #0xb8]
02034484: ldr      x8, [x8, #0x40]
02034488: cbz      x8, #0x203466c
0203448c: adrp     x9, #0x4610000
02034490: ldr      x9, [x9, #0x298]
02034494: ldr      x21, [x8, #0x30]
02034498: ldr      x0, [x9]
0203449c: ldr      w9, [x0, #0xe4]
020344a0: cbnz     w9, #0x20344a8
020344a4: bl       #0x1f16fb8
020344a8: mov      x0, x21
020344ac: mov      x1, xzr
020344b0: bl       #0x37c2184
020344b4: cbz      x20, #0x203466c
020344b8: adrp     x8, #0x4610000
020344bc: mov      x2, x0
020344c0: mov      x0, x20
020344c4: ldr      x8, [x8, #0x2a0] ; literal "user_id"
020344c8: mov      x3, xzr
020344cc: ldr      x1, [x8]
020344d0: bl       #0x37b4408
020344d4: ldrb     w8, [x23, #0x4b0]
020344d8: cbnz     w8, #0x20344f0
020344dc: adrp     x0, #0x4610000
020344e0: ldr      x0, [x0, #0x290]
020344e4: bl       #0x1f16e38
020344e8: mov      w8, #1
020344ec: strb     w8, [x23, #0x4b0]
020344f0: ldr      x0, [x22]
020344f4: ldr      w8, [x0, #0xe4]
020344f8: cbnz     w8, #0x2034504
020344fc: bl       #0x1f16fb8
02034500: ldr      x0, [x22]
02034504: ldr      x8, [x0, #0xb8]
02034508: ldr      x8, [x8, #0x40]
0203450c: cbz      x8, #0x203466c
02034510: adrp     x21, #0x4610000
02034514: mov      x1, xzr
02034518: ldr      x21, [x21, #0x2b8] ; literal "app_token"
0203451c: ldr      x0, [x8, #0x38]
02034520: bl       #0x37c2184
02034524: ldr      x1, [x21]
02034528: mov      x2, x0
0203452c: mov      x0, x20
02034530: mov      x3, xzr
02034534: bl       #0x37b4408
02034538: ldrb     w8, [x23, #0x4b0]
0203453c: cbnz     w8, #0x2034554
02034540: adrp     x0, #0x4610000
02034544: ldr      x0, [x0, #0x290]
02034548: bl       #0x1f16e38
0203454c: mov      w8, #1
02034550: strb     w8, [x23, #0x4b0]
02034554: ldr      x0, [x22]
02034558: ldr      w8, [x0, #0xe4]
0203455c: cbnz     w8, #0x2034568
02034560: bl       #0x1f16fb8
02034564: ldr      x0, [x22]
02034568: ldr      x8, [x0, #0xb8]
0203456c: ldr      x8, [x8, #0x40]
02034570: cbz      x8, #0x203466c
02034574: adrp     x21, #0x4610000
02034578: mov      x1, xzr
0203457c: ldr      x21, [x21, #0x2b0] ; literal "start_alive"
02034580: ldr      x0, [x8, #0x40]
02034584: bl       #0x37c2184
02034588: ldr      x1, [x21]
0203458c: mov      x2, x0
02034590: mov      x0, x20
02034594: mov      x3, xzr
02034598: bl       #0x37b4408
0203459c: ldrb     w8, [x23, #0x4b0]
020345a0: cbnz     w8, #0x20345b8
020345a4: adrp     x0, #0x4610000
020345a8: ldr      x0, [x0, #0x290]
020345ac: bl       #0x1f16e38
020345b0: mov      w8, #1
020345b4: strb     w8, [x23, #0x4b0]
020345b8: ldr      x0, [x22]
020345bc: ldr      w8, [x0, #0xe4]
020345c0: cbnz     w8, #0x20345cc
020345c4: bl       #0x1f16fb8
020345c8: ldr      x0, [x22]
020345cc: ldr      x8, [x0, #0xb8]
020345d0: ldr      x8, [x8, #0x40]
020345d4: cbz      x8, #0x203466c
020345d8: adrp     x21, #0x4610000
020345dc: adrp     x22, #0x4610000
020345e0: mov      x1, xzr
020345e4: ldr      x21, [x21, #0x2a8] ; literal "end_alive"
020345e8: ldr      x22, [x22, #0x300] ; literal "username"
020345ec: ldr      x0, [x8, #0x48]
020345f0: bl       #0x37c2184
020345f4: ldr      x1, [x21]
020345f8: mov      x2, x0
020345fc: mov      x0, x20
02034600: mov      x3, xzr
02034604: bl       #0x37b4408
02034608: mov      x0, x19
0203460c: mov      x1, xzr
02034610: bl       #0x37c2184
02034614: ldr      x1, [x22]
02034618: mov      x2, x0
0203461c: mov      x0, x20
02034620: mov      x3, xzr
02034624: bl       #0x37b4408
02034628: mov      x0, xzr
0203462c: bl       #0x35262e0
02034630: ldr      x8, [x20]
02034634: mov      x19, x0
02034638: mov      x0, x20
0203463c: ldp      x9, x1, [x8, #0x168]
02034640: blr      x9
02034644: cbz      x19, #0x203466c
02034648: ldr      x8, [x19]
0203464c: mov      x1, x0
02034650: mov      x0, x19
02034654: ldp      x20, x19, [sp, #0x20]
02034658: ldp      x22, x21, [sp, #0x10]
0203465c: ldr      x2, [x8, #0x2e0]
02034660: ldr      x3, [x8, #0x2d8]
02034664: ldp      x30, x23, [sp], #0x30
02034668: br       x3
0203466c: bl       #0x1f170e4
