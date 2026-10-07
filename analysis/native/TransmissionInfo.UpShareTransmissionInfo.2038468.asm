; TransmissionInfo.UpShareTransmissionInfo file_offset=0x2034468 VA=0x2038468
02038468: str      x30, [sp, #-0x40]!
0203846c: stp      x24, x23, [sp, #0x10]
02038470: stp      x22, x21, [sp, #0x20]
02038474: stp      x20, x19, [sp, #0x30]
02038478: adrp     x21, #0x48d3000
0203847c: adrp     x24, #0x4610000
02038480: adrp     x23, #0x4610000
02038484: ldrb     w8, [x21, #0x3c7]
02038488: ldr      x24, [x24, #0x288]
0203848c: ldr      x23, [x23, #0x298]
02038490: mov      x19, x2
02038494: mov      x20, x1
02038498: mov      x22, x0
0203849c: tbnz     w8, #0, #0x20384e4
020384a0: adrp     x0, #0x4610000
020384a4: ldr      x0, [x0, #0x288]
020384a8: bl       #0x1f16e38
020384ac: adrp     x0, #0x4610000
020384b0: ldr      x0, [x0, #0x298]
020384b4: bl       #0x1f16e38
020384b8: adrp     x0, #0x4610000
020384bc: ldr      x0, [x0, #0x2a0] ; literal "user_id"
020384c0: bl       #0x1f16e38
020384c4: adrp     x0, #0x4610000
020384c8: ldr      x0, [x0, #0x2b8] ; literal "app_token"
020384cc: bl       #0x1f16e38
020384d0: adrp     x0, #0x4610000
020384d4: ldr      x0, [x0, #0x400] ; literal "share_type"
020384d8: bl       #0x1f16e38
020384dc: mov      w8, #1
020384e0: strb     w8, [x21, #0x3c7]
020384e4: ldr      x0, [x24]
020384e8: bl       #0x1f170d4
020384ec: mov      x1, xzr
020384f0: mov      x21, x0
020384f4: bl       #0x37b0960
020384f8: ldr      x0, [x23]
020384fc: ldr      w8, [x0, #0xe4]
02038500: cbnz     w8, #0x2038508
02038504: bl       #0x1f16fb8
02038508: mov      x0, x22
0203850c: mov      x1, xzr
02038510: bl       #0x37c2184
02038514: cbz      x21, #0x20385cc
02038518: adrp     x8, #0x4610000
0203851c: adrp     x22, #0x4610000
02038520: adrp     x23, #0x4610000
02038524: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02038528: ldr      x22, [x22, #0x2b8] ; literal "app_token"
0203852c: ldr      x23, [x23, #0x400] ; literal "share_type"
02038530: mov      x2, x0
02038534: mov      x0, x21
02038538: mov      x3, xzr
0203853c: ldr      x1, [x8]
02038540: bl       #0x37b4408
02038544: mov      x0, x20
02038548: mov      x1, xzr
0203854c: bl       #0x37c2184
02038550: ldr      x1, [x22]
02038554: mov      x2, x0
02038558: mov      x0, x21
0203855c: mov      x3, xzr
02038560: bl       #0x37b4408
02038564: mov      x0, x19
02038568: mov      x1, xzr
0203856c: bl       #0x37c2184
02038570: ldr      x1, [x23]
02038574: mov      x2, x0
02038578: mov      x0, x21
0203857c: mov      x3, xzr
02038580: bl       #0x37b4408
02038584: mov      x0, xzr
02038588: bl       #0x35262e0
0203858c: ldr      x8, [x21]
02038590: mov      x19, x0
02038594: mov      x0, x21
02038598: ldp      x9, x1, [x8, #0x168]
0203859c: blr      x9
020385a0: cbz      x19, #0x20385cc
020385a4: ldr      x8, [x19]
020385a8: mov      x1, x0
020385ac: mov      x0, x19
020385b0: ldp      x20, x19, [sp, #0x30]
020385b4: ldp      x22, x21, [sp, #0x20]
020385b8: ldr      x2, [x8, #0x2e0]
020385bc: ldp      x24, x23, [sp, #0x10]
020385c0: ldr      x3, [x8, #0x2d8]
020385c4: ldr      x30, [sp], #0x40
020385c8: br       x3
020385cc: bl       #0x1f170e4
