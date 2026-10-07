; TransmissionInfo.RefreshAppTokenTransmissionInfo file_offset=0x202f508 VA=0x2033508
02033508: str      x30, [sp, #-0x30]!
0203350c: stp      x22, x21, [sp, #0x10]
02033510: stp      x20, x19, [sp, #0x20]
02033514: adrp     x19, #0x48d3000
02033518: adrp     x20, #0x4610000
0203351c: adrp     x21, #0x4610000
02033520: ldrb     w8, [x19, #0x3a8]
02033524: ldr      x20, [x20, #0x288]
02033528: ldr      x21, [x21, #0x290]
0203352c: tbnz     w8, #0, #0x2033598
02033530: adrp     x0, #0x4610000
02033534: ldr      x0, [x0, #0x290]
02033538: bl       #0x1f16e38
0203353c: adrp     x0, #0x4610000
02033540: ldr      x0, [x0, #0x288]
02033544: bl       #0x1f16e38
02033548: adrp     x0, #0x4610000
0203354c: ldr      x0, [x0, #0x298]
02033550: bl       #0x1f16e38
02033554: adrp     x0, #0x4610000
02033558: ldr      x0, [x0, #0x2a0] ; literal "user_id"
0203355c: bl       #0x1f16e38
02033560: adrp     x0, #0x4610000
02033564: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
02033568: bl       #0x1f16e38
0203356c: adrp     x0, #0x4610000
02033570: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
02033574: bl       #0x1f16e38
02033578: adrp     x0, #0x4610000
0203357c: ldr      x0, [x0, #0x2b8] ; literal "app_token"
02033580: bl       #0x1f16e38
02033584: adrp     x0, #0x4610000
02033588: ldr      x0, [x0, #0x2d0] ; literal "refresh_token"
0203358c: bl       #0x1f16e38
02033590: mov      w8, #1
02033594: strb     w8, [x19, #0x3a8]
02033598: ldr      x0, [x20]
0203359c: bl       #0x1f170d4
020335a0: mov      x1, xzr
020335a4: mov      x19, x0
020335a8: bl       #0x37b0960
020335ac: ldr      x0, [x21]
020335b0: ldr      w8, [x0, #0xe4]
020335b4: cbnz     w8, #0x20335bc
020335b8: bl       #0x1f16fb8
020335bc: adrp     x22, #0x48d3000
020335c0: ldrb     w8, [x22, #0x4b0]
020335c4: cbnz     w8, #0x20335dc
020335c8: adrp     x0, #0x4610000
020335cc: ldr      x0, [x0, #0x290]
020335d0: bl       #0x1f16e38
020335d4: mov      w8, #1
020335d8: strb     w8, [x22, #0x4b0]
020335dc: ldr      x0, [x21]
020335e0: ldr      w8, [x0, #0xe4]
020335e4: cbnz     w8, #0x20335f0
020335e8: bl       #0x1f16fb8
020335ec: ldr      x0, [x21]
020335f0: ldr      x8, [x0, #0xb8]
020335f4: ldr      x8, [x8, #0x40]
020335f8: cbz      x8, #0x2033818
020335fc: adrp     x9, #0x4610000
02033600: ldr      x9, [x9, #0x298]
02033604: ldr      x20, [x8, #0x30]
02033608: ldr      x0, [x9]
0203360c: ldr      w9, [x0, #0xe4]
02033610: cbnz     w9, #0x2033618
02033614: bl       #0x1f16fb8
02033618: mov      x0, x20
0203361c: mov      x1, xzr
02033620: bl       #0x37c2184
02033624: cbz      x19, #0x2033818
02033628: adrp     x8, #0x4610000
0203362c: mov      x2, x0
02033630: mov      x0, x19
02033634: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02033638: mov      x3, xzr
0203363c: ldr      x1, [x8]
02033640: bl       #0x37b4408
02033644: ldrb     w8, [x22, #0x4b0]
02033648: cbnz     w8, #0x2033660
0203364c: adrp     x0, #0x4610000
02033650: ldr      x0, [x0, #0x290]
02033654: bl       #0x1f16e38
02033658: mov      w8, #1
0203365c: strb     w8, [x22, #0x4b0]
02033660: ldr      x0, [x21]
02033664: ldr      w8, [x0, #0xe4]
02033668: cbnz     w8, #0x2033674
0203366c: bl       #0x1f16fb8
02033670: ldr      x0, [x21]
02033674: ldr      x8, [x0, #0xb8]
02033678: ldr      x8, [x8, #0x40]
0203367c: cbz      x8, #0x2033818
02033680: adrp     x20, #0x4610000
02033684: mov      x1, xzr
02033688: ldr      x20, [x20, #0x2b8] ; literal "app_token"
0203368c: ldr      x0, [x8, #0x38]
02033690: bl       #0x37c2184
02033694: ldr      x1, [x20]
02033698: mov      x2, x0
0203369c: mov      x0, x19
020336a0: mov      x3, xzr
020336a4: bl       #0x37b4408
020336a8: ldrb     w8, [x22, #0x4b0]
020336ac: cbnz     w8, #0x20336c4
020336b0: adrp     x0, #0x4610000
020336b4: ldr      x0, [x0, #0x290]
020336b8: bl       #0x1f16e38
020336bc: mov      w8, #1
020336c0: strb     w8, [x22, #0x4b0]
020336c4: ldr      x0, [x21]
020336c8: ldr      w8, [x0, #0xe4]
020336cc: cbnz     w8, #0x20336d8
020336d0: bl       #0x1f16fb8
020336d4: ldr      x0, [x21]
020336d8: ldr      x8, [x0, #0xb8]
020336dc: ldr      x8, [x8, #0x40]
020336e0: cbz      x8, #0x2033818
020336e4: adrp     x20, #0x4610000
020336e8: mov      x1, xzr
020336ec: ldr      x20, [x20, #0x2b0] ; literal "start_alive"
020336f0: ldr      x0, [x8, #0x40]
020336f4: bl       #0x37c2184
020336f8: ldr      x1, [x20]
020336fc: mov      x2, x0
02033700: mov      x0, x19
02033704: mov      x3, xzr
02033708: bl       #0x37b4408
0203370c: ldrb     w8, [x22, #0x4b0]
02033710: cbnz     w8, #0x2033728
02033714: adrp     x0, #0x4610000
02033718: ldr      x0, [x0, #0x290]
0203371c: bl       #0x1f16e38
02033720: mov      w8, #1
02033724: strb     w8, [x22, #0x4b0]
02033728: ldr      x0, [x21]
0203372c: ldr      w8, [x0, #0xe4]
02033730: cbnz     w8, #0x203373c
02033734: bl       #0x1f16fb8
02033738: ldr      x0, [x21]
0203373c: ldr      x8, [x0, #0xb8]
02033740: ldr      x8, [x8, #0x40]
02033744: cbz      x8, #0x2033818
02033748: adrp     x20, #0x4610000
0203374c: mov      x1, xzr
02033750: ldr      x20, [x20, #0x2a8] ; literal "end_alive"
02033754: ldr      x0, [x8, #0x48]
02033758: bl       #0x37c2184
0203375c: ldr      x1, [x20]
02033760: mov      x2, x0
02033764: mov      x0, x19
02033768: mov      x3, xzr
0203376c: bl       #0x37b4408
02033770: ldrb     w8, [x22, #0x4b0]
02033774: cbnz     w8, #0x203378c
02033778: adrp     x0, #0x4610000
0203377c: ldr      x0, [x0, #0x290]
02033780: bl       #0x1f16e38
02033784: mov      w8, #1
02033788: strb     w8, [x22, #0x4b0]
0203378c: ldr      x0, [x21]
02033790: ldr      w8, [x0, #0xe4]
02033794: cbnz     w8, #0x20337a0
02033798: bl       #0x1f16fb8
0203379c: ldr      x0, [x21]
020337a0: ldr      x8, [x0, #0xb8]
020337a4: ldr      x8, [x8, #0x40]
020337a8: cbz      x8, #0x2033818
020337ac: adrp     x20, #0x4610000
020337b0: mov      x1, xzr
020337b4: ldr      x20, [x20, #0x2d0] ; literal "refresh_token"
020337b8: ldr      x0, [x8, #0x50]
020337bc: bl       #0x37c2184
020337c0: ldr      x1, [x20]
020337c4: mov      x2, x0
020337c8: mov      x0, x19
020337cc: mov      x3, xzr
020337d0: bl       #0x37b4408
020337d4: mov      x0, xzr
020337d8: bl       #0x35262e0
020337dc: ldr      x8, [x19]
020337e0: mov      x20, x0
020337e4: mov      x0, x19
020337e8: ldp      x9, x1, [x8, #0x168]
020337ec: blr      x9
020337f0: cbz      x20, #0x2033818
020337f4: ldr      x8, [x20]
020337f8: mov      x1, x0
020337fc: mov      x0, x20
02033800: ldp      x20, x19, [sp, #0x20]
02033804: ldp      x22, x21, [sp, #0x10]
02033808: ldr      x2, [x8, #0x2e0]
0203380c: ldr      x3, [x8, #0x2d8]
02033810: ldr      x30, [sp], #0x30
02033814: br       x3
02033818: bl       #0x1f170e4
