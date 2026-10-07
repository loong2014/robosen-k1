; TransmissionInfo.SendVideoReplyTransmissionInfo file_offset=0x2032448 VA=0x2036448
02036448: str      x30, [sp, #-0x40]!
0203644c: stp      x24, x23, [sp, #0x10]
02036450: stp      x22, x21, [sp, #0x20]
02036454: stp      x20, x19, [sp, #0x30]
02036458: adrp     x21, #0x48d3000
0203645c: adrp     x22, #0x4610000
02036460: adrp     x23, #0x4610000
02036464: ldrb     w8, [x21, #0x3bc]
02036468: ldr      x22, [x22, #0x288]
0203646c: ldr      x23, [x23, #0x290]
02036470: mov      x19, x1
02036474: mov      x20, x0
02036478: tbnz     w8, #0, #0x20364f0
0203647c: adrp     x0, #0x4610000
02036480: ldr      x0, [x0, #0x290]
02036484: bl       #0x1f16e38
02036488: adrp     x0, #0x4610000
0203648c: ldr      x0, [x0, #0x288]
02036490: bl       #0x1f16e38
02036494: adrp     x0, #0x4610000
02036498: ldr      x0, [x0, #0x298]
0203649c: bl       #0x1f16e38
020364a0: adrp     x0, #0x4610000
020364a4: ldr      x0, [x0, #0x2a0] ; literal "user_id"
020364a8: bl       #0x1f16e38
020364ac: adrp     x0, #0x4610000
020364b0: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
020364b4: bl       #0x1f16e38
020364b8: adrp     x0, #0x4610000
020364bc: ldr      x0, [x0, #0x360] ; literal "com_content"
020364c0: bl       #0x1f16e38
020364c4: adrp     x0, #0x4610000
020364c8: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
020364cc: bl       #0x1f16e38
020364d0: adrp     x0, #0x4610000
020364d4: ldr      x0, [x0, #0x2b8] ; literal "app_token"
020364d8: bl       #0x1f16e38
020364dc: adrp     x0, #0x4610000
020364e0: ldr      x0, [x0, #0x328] ; literal "video_id"
020364e4: bl       #0x1f16e38
020364e8: mov      w8, #1
020364ec: strb     w8, [x21, #0x3bc]
020364f0: ldr      x0, [x22]
020364f4: bl       #0x1f170d4
020364f8: mov      x1, xzr
020364fc: mov      x21, x0
02036500: bl       #0x37b0960
02036504: ldr      x0, [x23]
02036508: ldr      w8, [x0, #0xe4]
0203650c: cbnz     w8, #0x2036514
02036510: bl       #0x1f16fb8
02036514: adrp     x24, #0x48d3000
02036518: ldrb     w8, [x24, #0x4b0]
0203651c: cbnz     w8, #0x2036534
02036520: adrp     x0, #0x4610000
02036524: ldr      x0, [x0, #0x290]
02036528: bl       #0x1f16e38
0203652c: mov      w8, #1
02036530: strb     w8, [x24, #0x4b0]
02036534: ldr      x0, [x23]
02036538: ldr      w8, [x0, #0xe4]
0203653c: cbnz     w8, #0x2036548
02036540: bl       #0x1f16fb8
02036544: ldr      x0, [x23]
02036548: ldr      x8, [x0, #0xb8]
0203654c: ldr      x8, [x8, #0x40]
02036550: cbz      x8, #0x2036760
02036554: adrp     x9, #0x4610000
02036558: ldr      x9, [x9, #0x298]
0203655c: ldr      x22, [x8, #0x30]
02036560: ldr      x0, [x9]
02036564: ldr      w9, [x0, #0xe4]
02036568: cbnz     w9, #0x2036570
0203656c: bl       #0x1f16fb8
02036570: mov      x0, x22
02036574: mov      x1, xzr
02036578: bl       #0x37c2184
0203657c: cbz      x21, #0x2036760
02036580: adrp     x8, #0x4610000
02036584: mov      x2, x0
02036588: mov      x0, x21
0203658c: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02036590: mov      x3, xzr
02036594: ldr      x1, [x8]
02036598: bl       #0x37b4408
0203659c: ldrb     w8, [x24, #0x4b0]
020365a0: cbnz     w8, #0x20365b8
020365a4: adrp     x0, #0x4610000
020365a8: ldr      x0, [x0, #0x290]
020365ac: bl       #0x1f16e38
020365b0: mov      w8, #1
020365b4: strb     w8, [x24, #0x4b0]
020365b8: ldr      x0, [x23]
020365bc: ldr      w8, [x0, #0xe4]
020365c0: cbnz     w8, #0x20365cc
020365c4: bl       #0x1f16fb8
020365c8: ldr      x0, [x23]
020365cc: ldr      x8, [x0, #0xb8]
020365d0: ldr      x8, [x8, #0x40]
020365d4: cbz      x8, #0x2036760
020365d8: adrp     x22, #0x4610000
020365dc: mov      x1, xzr
020365e0: ldr      x22, [x22, #0x2b8] ; literal "app_token"
020365e4: ldr      x0, [x8, #0x38]
020365e8: bl       #0x37c2184
020365ec: ldr      x1, [x22]
020365f0: mov      x2, x0
020365f4: mov      x0, x21
020365f8: mov      x3, xzr
020365fc: bl       #0x37b4408
02036600: ldrb     w8, [x24, #0x4b0]
02036604: cbnz     w8, #0x203661c
02036608: adrp     x0, #0x4610000
0203660c: ldr      x0, [x0, #0x290]
02036610: bl       #0x1f16e38
02036614: mov      w8, #1
02036618: strb     w8, [x24, #0x4b0]
0203661c: ldr      x0, [x23]
02036620: ldr      w8, [x0, #0xe4]
02036624: cbnz     w8, #0x2036630
02036628: bl       #0x1f16fb8
0203662c: ldr      x0, [x23]
02036630: ldr      x8, [x0, #0xb8]
02036634: ldr      x8, [x8, #0x40]
02036638: cbz      x8, #0x2036760
0203663c: adrp     x22, #0x4610000
02036640: mov      x1, xzr
02036644: ldr      x22, [x22, #0x2b0] ; literal "start_alive"
02036648: ldr      x0, [x8, #0x40]
0203664c: bl       #0x37c2184
02036650: ldr      x1, [x22]
02036654: mov      x2, x0
02036658: mov      x0, x21
0203665c: mov      x3, xzr
02036660: bl       #0x37b4408
02036664: ldrb     w8, [x24, #0x4b0]
02036668: cbnz     w8, #0x2036680
0203666c: adrp     x0, #0x4610000
02036670: ldr      x0, [x0, #0x290]
02036674: bl       #0x1f16e38
02036678: mov      w8, #1
0203667c: strb     w8, [x24, #0x4b0]
02036680: ldr      x0, [x23]
02036684: ldr      w8, [x0, #0xe4]
02036688: cbnz     w8, #0x2036694
0203668c: bl       #0x1f16fb8
02036690: ldr      x0, [x23]
02036694: ldr      x8, [x0, #0xb8]
02036698: ldr      x8, [x8, #0x40]
0203669c: cbz      x8, #0x2036760
020366a0: adrp     x22, #0x4610000
020366a4: adrp     x23, #0x4610000
020366a8: adrp     x24, #0x4610000
020366ac: ldr      x22, [x22, #0x2a8] ; literal "end_alive"
020366b0: ldr      x23, [x23, #0x328] ; literal "video_id"
020366b4: ldr      x24, [x24, #0x360] ; literal "com_content"
020366b8: ldr      x0, [x8, #0x48]
020366bc: mov      x1, xzr
020366c0: bl       #0x37c2184
020366c4: ldr      x1, [x22]
020366c8: mov      x2, x0
020366cc: mov      x0, x21
020366d0: mov      x3, xzr
020366d4: bl       #0x37b4408
020366d8: mov      x0, x20
020366dc: mov      x1, xzr
020366e0: bl       #0x37c2184
020366e4: ldr      x1, [x23]
020366e8: mov      x2, x0
020366ec: mov      x0, x21
020366f0: mov      x3, xzr
020366f4: bl       #0x37b4408
020366f8: mov      x0, x19
020366fc: mov      x1, xzr
02036700: bl       #0x37c2184
02036704: ldr      x1, [x24]
02036708: mov      x2, x0
0203670c: mov      x0, x21
02036710: mov      x3, xzr
02036714: bl       #0x37b4408
02036718: mov      x0, xzr
0203671c: bl       #0x35262e0
02036720: ldr      x8, [x21]
02036724: mov      x19, x0
02036728: mov      x0, x21
0203672c: ldp      x9, x1, [x8, #0x168]
02036730: blr      x9
02036734: cbz      x19, #0x2036760
02036738: ldr      x8, [x19]
0203673c: mov      x1, x0
02036740: mov      x0, x19
02036744: ldp      x20, x19, [sp, #0x30]
02036748: ldp      x22, x21, [sp, #0x20]
0203674c: ldr      x2, [x8, #0x2e0]
02036750: ldp      x24, x23, [sp, #0x10]
02036754: ldr      x3, [x8, #0x2d8]
02036758: ldr      x30, [sp], #0x40
0203675c: br       x3
02036760: bl       #0x1f170e4
