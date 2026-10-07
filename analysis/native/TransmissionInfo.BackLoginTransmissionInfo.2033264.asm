; TransmissionInfo.BackLoginTransmissionInfo file_offset=0x202f264 VA=0x2033264
02033264: str      x30, [sp, #-0x30]!
02033268: stp      x22, x21, [sp, #0x10]
0203326c: stp      x20, x19, [sp, #0x20]
02033270: adrp     x19, #0x48d3000
02033274: adrp     x20, #0x4610000
02033278: adrp     x21, #0x4610000
0203327c: ldrb     w8, [x19, #0x3a7]
02033280: ldr      x20, [x20, #0x288]
02033284: ldr      x21, [x21, #0x290]
02033288: tbnz     w8, #0, #0x20332e8
0203328c: adrp     x0, #0x4610000
02033290: ldr      x0, [x0, #0x290]
02033294: bl       #0x1f16e38
02033298: adrp     x0, #0x4610000
0203329c: ldr      x0, [x0, #0x288]
020332a0: bl       #0x1f16e38
020332a4: adrp     x0, #0x4610000
020332a8: ldr      x0, [x0, #0x298]
020332ac: bl       #0x1f16e38
020332b0: adrp     x0, #0x4610000
020332b4: ldr      x0, [x0, #0x2a0] ; literal "user_id"
020332b8: bl       #0x1f16e38
020332bc: adrp     x0, #0x4610000
020332c0: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
020332c4: bl       #0x1f16e38
020332c8: adrp     x0, #0x4610000
020332cc: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
020332d0: bl       #0x1f16e38
020332d4: adrp     x0, #0x4610000
020332d8: ldr      x0, [x0, #0x2b8] ; literal "app_token"
020332dc: bl       #0x1f16e38
020332e0: mov      w8, #1
020332e4: strb     w8, [x19, #0x3a7]
020332e8: ldr      x0, [x20]
020332ec: bl       #0x1f170d4
020332f0: mov      x1, xzr
020332f4: mov      x19, x0
020332f8: bl       #0x37b0960
020332fc: ldr      x0, [x21]
02033300: ldr      w8, [x0, #0xe4]
02033304: cbnz     w8, #0x203330c
02033308: bl       #0x1f16fb8
0203330c: adrp     x22, #0x48d3000
02033310: ldrb     w8, [x22, #0x4b0]
02033314: cbnz     w8, #0x203332c
02033318: adrp     x0, #0x4610000
0203331c: ldr      x0, [x0, #0x290]
02033320: bl       #0x1f16e38
02033324: mov      w8, #1
02033328: strb     w8, [x22, #0x4b0]
0203332c: ldr      x0, [x21]
02033330: ldr      w8, [x0, #0xe4]
02033334: cbnz     w8, #0x2033340
02033338: bl       #0x1f16fb8
0203333c: ldr      x0, [x21]
02033340: ldr      x8, [x0, #0xb8]
02033344: ldr      x8, [x8, #0x40]
02033348: cbz      x8, #0x2033504
0203334c: adrp     x9, #0x4610000
02033350: ldr      x9, [x9, #0x298]
02033354: ldr      x20, [x8, #0x30]
02033358: ldr      x0, [x9]
0203335c: ldr      w9, [x0, #0xe4]
02033360: cbnz     w9, #0x2033368
02033364: bl       #0x1f16fb8
02033368: mov      x0, x20
0203336c: mov      x1, xzr
02033370: bl       #0x37c2184
02033374: cbz      x19, #0x2033504
02033378: adrp     x8, #0x4610000
0203337c: mov      x2, x0
02033380: mov      x0, x19
02033384: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02033388: mov      x3, xzr
0203338c: ldr      x1, [x8]
02033390: bl       #0x37b4408
02033394: ldrb     w8, [x22, #0x4b0]
02033398: cbnz     w8, #0x20333b0
0203339c: adrp     x0, #0x4610000
020333a0: ldr      x0, [x0, #0x290]
020333a4: bl       #0x1f16e38
020333a8: mov      w8, #1
020333ac: strb     w8, [x22, #0x4b0]
020333b0: ldr      x0, [x21]
020333b4: ldr      w8, [x0, #0xe4]
020333b8: cbnz     w8, #0x20333c4
020333bc: bl       #0x1f16fb8
020333c0: ldr      x0, [x21]
020333c4: ldr      x8, [x0, #0xb8]
020333c8: ldr      x8, [x8, #0x40]
020333cc: cbz      x8, #0x2033504
020333d0: adrp     x20, #0x4610000
020333d4: mov      x1, xzr
020333d8: ldr      x20, [x20, #0x2b8] ; literal "app_token"
020333dc: ldr      x0, [x8, #0x38]
020333e0: bl       #0x37c2184
020333e4: ldr      x1, [x20]
020333e8: mov      x2, x0
020333ec: mov      x0, x19
020333f0: mov      x3, xzr
020333f4: bl       #0x37b4408
020333f8: ldrb     w8, [x22, #0x4b0]
020333fc: cbnz     w8, #0x2033414
02033400: adrp     x0, #0x4610000
02033404: ldr      x0, [x0, #0x290]
02033408: bl       #0x1f16e38
0203340c: mov      w8, #1
02033410: strb     w8, [x22, #0x4b0]
02033414: ldr      x0, [x21]
02033418: ldr      w8, [x0, #0xe4]
0203341c: cbnz     w8, #0x2033428
02033420: bl       #0x1f16fb8
02033424: ldr      x0, [x21]
02033428: ldr      x8, [x0, #0xb8]
0203342c: ldr      x8, [x8, #0x40]
02033430: cbz      x8, #0x2033504
02033434: adrp     x20, #0x4610000
02033438: mov      x1, xzr
0203343c: ldr      x20, [x20, #0x2b0] ; literal "start_alive"
02033440: ldr      x0, [x8, #0x40]
02033444: bl       #0x37c2184
02033448: ldr      x1, [x20]
0203344c: mov      x2, x0
02033450: mov      x0, x19
02033454: mov      x3, xzr
02033458: bl       #0x37b4408
0203345c: ldrb     w8, [x22, #0x4b0]
02033460: cbnz     w8, #0x2033478
02033464: adrp     x0, #0x4610000
02033468: ldr      x0, [x0, #0x290]
0203346c: bl       #0x1f16e38
02033470: mov      w8, #1
02033474: strb     w8, [x22, #0x4b0]
02033478: ldr      x0, [x21]
0203347c: ldr      w8, [x0, #0xe4]
02033480: cbnz     w8, #0x203348c
02033484: bl       #0x1f16fb8
02033488: ldr      x0, [x21]
0203348c: ldr      x8, [x0, #0xb8]
02033490: ldr      x8, [x8, #0x40]
02033494: cbz      x8, #0x2033504
02033498: adrp     x20, #0x4610000
0203349c: mov      x1, xzr
020334a0: ldr      x20, [x20, #0x2a8] ; literal "end_alive"
020334a4: ldr      x0, [x8, #0x48]
020334a8: bl       #0x37c2184
020334ac: ldr      x1, [x20]
020334b0: mov      x2, x0
020334b4: mov      x0, x19
020334b8: mov      x3, xzr
020334bc: bl       #0x37b4408
020334c0: mov      x0, xzr
020334c4: bl       #0x35262e0
020334c8: ldr      x8, [x19]
020334cc: mov      x20, x0
020334d0: mov      x0, x19
020334d4: ldp      x9, x1, [x8, #0x168]
020334d8: blr      x9
020334dc: cbz      x20, #0x2033504
020334e0: ldr      x8, [x20]
020334e4: mov      x1, x0
020334e8: mov      x0, x20
020334ec: ldp      x20, x19, [sp, #0x20]
020334f0: ldp      x22, x21, [sp, #0x10]
020334f4: ldr      x2, [x8, #0x2e0]
020334f8: ldr      x3, [x8, #0x2d8]
020334fc: ldr      x30, [sp], #0x30
02033500: br       x3
02033504: bl       #0x1f170e4
