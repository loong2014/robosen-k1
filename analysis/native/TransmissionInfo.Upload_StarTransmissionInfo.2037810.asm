; TransmissionInfo.Upload_StarTransmissionInfo file_offset=0x2033810 VA=0x2037810
02037810: str      x30, [sp, #-0x40]!
02037814: stp      x24, x23, [sp, #0x10]
02037818: stp      x22, x21, [sp, #0x20]
0203781c: stp      x20, x19, [sp, #0x30]
02037820: adrp     x21, #0x48d3000
02037824: adrp     x22, #0x4610000
02037828: adrp     x23, #0x4610000
0203782c: ldrb     w8, [x21, #0x3c3]
02037830: ldr      x22, [x22, #0x288]
02037834: ldr      x23, [x23, #0x290]
02037838: mov      x19, x1
0203783c: mov      w20, w0
02037840: tbnz     w8, #0, #0x20378b8
02037844: adrp     x0, #0x4610000
02037848: ldr      x0, [x0, #0x290]
0203784c: bl       #0x1f16e38
02037850: adrp     x0, #0x4610000
02037854: ldr      x0, [x0, #0x288]
02037858: bl       #0x1f16e38
0203785c: adrp     x0, #0x4610000
02037860: ldr      x0, [x0, #0x298]
02037864: bl       #0x1f16e38
02037868: adrp     x0, #0x4610000
0203786c: ldr      x0, [x0, #0x2a0] ; literal "user_id"
02037870: bl       #0x1f16e38
02037874: adrp     x0, #0x4610000
02037878: ldr      x0, [x0, #0x378] ; literal "game_name"
0203787c: bl       #0x1f16e38
02037880: adrp     x0, #0x4610000
02037884: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
02037888: bl       #0x1f16e38
0203788c: adrp     x0, #0x4610000
02037890: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
02037894: bl       #0x1f16e38
02037898: adrp     x0, #0x4610000
0203789c: ldr      x0, [x0, #0x2b8] ; literal "app_token"
020378a0: bl       #0x1f16e38
020378a4: adrp     x0, #0x4610000
020378a8: ldr      x0, [x0, #0x398] ; literal "star_number"
020378ac: bl       #0x1f16e38
020378b0: mov      w8, #1
020378b4: strb     w8, [x21, #0x3c3]
020378b8: ldr      x0, [x22]
020378bc: bl       #0x1f170d4
020378c0: mov      x1, xzr
020378c4: mov      x21, x0
020378c8: bl       #0x37b0960
020378cc: ldr      x0, [x23]
020378d0: ldr      w8, [x0, #0xe4]
020378d4: cbnz     w8, #0x20378dc
020378d8: bl       #0x1f16fb8
020378dc: adrp     x24, #0x48d3000
020378e0: ldrb     w8, [x24, #0x4b0]
020378e4: cbnz     w8, #0x20378fc
020378e8: adrp     x0, #0x4610000
020378ec: ldr      x0, [x0, #0x290]
020378f0: bl       #0x1f16e38
020378f4: mov      w8, #1
020378f8: strb     w8, [x24, #0x4b0]
020378fc: ldr      x0, [x23]
02037900: ldr      w8, [x0, #0xe4]
02037904: cbnz     w8, #0x2037910
02037908: bl       #0x1f16fb8
0203790c: ldr      x0, [x23]
02037910: ldr      x8, [x0, #0xb8]
02037914: ldr      x8, [x8, #0x40]
02037918: cbz      x8, #0x2037b28
0203791c: adrp     x9, #0x4610000
02037920: ldr      x9, [x9, #0x298]
02037924: ldr      x22, [x8, #0x30]
02037928: ldr      x0, [x9]
0203792c: ldr      w9, [x0, #0xe4]
02037930: cbnz     w9, #0x2037938
02037934: bl       #0x1f16fb8
02037938: mov      x0, x22
0203793c: mov      x1, xzr
02037940: bl       #0x37c2184
02037944: cbz      x21, #0x2037b28
02037948: adrp     x8, #0x4610000
0203794c: mov      x2, x0
02037950: mov      x0, x21
02037954: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02037958: mov      x3, xzr
0203795c: ldr      x1, [x8]
02037960: bl       #0x37b4408
02037964: ldrb     w8, [x24, #0x4b0]
02037968: cbnz     w8, #0x2037980
0203796c: adrp     x0, #0x4610000
02037970: ldr      x0, [x0, #0x290]
02037974: bl       #0x1f16e38
02037978: mov      w8, #1
0203797c: strb     w8, [x24, #0x4b0]
02037980: ldr      x0, [x23]
02037984: ldr      w8, [x0, #0xe4]
02037988: cbnz     w8, #0x2037994
0203798c: bl       #0x1f16fb8
02037990: ldr      x0, [x23]
02037994: ldr      x8, [x0, #0xb8]
02037998: ldr      x8, [x8, #0x40]
0203799c: cbz      x8, #0x2037b28
020379a0: adrp     x22, #0x4610000
020379a4: mov      x1, xzr
020379a8: ldr      x22, [x22, #0x2b8] ; literal "app_token"
020379ac: ldr      x0, [x8, #0x38]
020379b0: bl       #0x37c2184
020379b4: ldr      x1, [x22]
020379b8: mov      x2, x0
020379bc: mov      x0, x21
020379c0: mov      x3, xzr
020379c4: bl       #0x37b4408
020379c8: ldrb     w8, [x24, #0x4b0]
020379cc: cbnz     w8, #0x20379e4
020379d0: adrp     x0, #0x4610000
020379d4: ldr      x0, [x0, #0x290]
020379d8: bl       #0x1f16e38
020379dc: mov      w8, #1
020379e0: strb     w8, [x24, #0x4b0]
020379e4: ldr      x0, [x23]
020379e8: ldr      w8, [x0, #0xe4]
020379ec: cbnz     w8, #0x20379f8
020379f0: bl       #0x1f16fb8
020379f4: ldr      x0, [x23]
020379f8: ldr      x8, [x0, #0xb8]
020379fc: ldr      x8, [x8, #0x40]
02037a00: cbz      x8, #0x2037b28
02037a04: adrp     x22, #0x4610000
02037a08: mov      x1, xzr
02037a0c: ldr      x22, [x22, #0x2b0] ; literal "start_alive"
02037a10: ldr      x0, [x8, #0x40]
02037a14: bl       #0x37c2184
02037a18: ldr      x1, [x22]
02037a1c: mov      x2, x0
02037a20: mov      x0, x21
02037a24: mov      x3, xzr
02037a28: bl       #0x37b4408
02037a2c: ldrb     w8, [x24, #0x4b0]
02037a30: cbnz     w8, #0x2037a48
02037a34: adrp     x0, #0x4610000
02037a38: ldr      x0, [x0, #0x290]
02037a3c: bl       #0x1f16e38
02037a40: mov      w8, #1
02037a44: strb     w8, [x24, #0x4b0]
02037a48: ldr      x0, [x23]
02037a4c: ldr      w8, [x0, #0xe4]
02037a50: cbnz     w8, #0x2037a5c
02037a54: bl       #0x1f16fb8
02037a58: ldr      x0, [x23]
02037a5c: ldr      x8, [x0, #0xb8]
02037a60: ldr      x8, [x8, #0x40]
02037a64: cbz      x8, #0x2037b28
02037a68: adrp     x22, #0x4610000
02037a6c: adrp     x23, #0x4610000
02037a70: adrp     x24, #0x4610000
02037a74: ldr      x22, [x22, #0x2a8] ; literal "end_alive"
02037a78: ldr      x23, [x23, #0x398] ; literal "star_number"
02037a7c: ldr      x24, [x24, #0x378] ; literal "game_name"
02037a80: ldr      x0, [x8, #0x48]
02037a84: mov      x1, xzr
02037a88: bl       #0x37c2184
02037a8c: ldr      x1, [x22]
02037a90: mov      x2, x0
02037a94: mov      x0, x21
02037a98: mov      x3, xzr
02037a9c: bl       #0x37b4408
02037aa0: mov      w0, w20
02037aa4: mov      x1, xzr
02037aa8: bl       #0x37c1b90
02037aac: ldr      x1, [x23]
02037ab0: mov      x2, x0
02037ab4: mov      x0, x21
02037ab8: mov      x3, xzr
02037abc: bl       #0x37b4408
02037ac0: mov      x0, x19
02037ac4: mov      x1, xzr
02037ac8: bl       #0x37c2184
02037acc: ldr      x1, [x24]
02037ad0: mov      x2, x0
02037ad4: mov      x0, x21
02037ad8: mov      x3, xzr
02037adc: bl       #0x37b4408
02037ae0: mov      x0, xzr
02037ae4: bl       #0x35262e0
02037ae8: ldr      x8, [x21]
02037aec: mov      x19, x0
02037af0: mov      x0, x21
02037af4: ldp      x9, x1, [x8, #0x168]
02037af8: blr      x9
02037afc: cbz      x19, #0x2037b28
02037b00: ldr      x8, [x19]
02037b04: mov      x1, x0
02037b08: mov      x0, x19
02037b0c: ldp      x20, x19, [sp, #0x30]
02037b10: ldp      x22, x21, [sp, #0x20]
02037b14: ldr      x2, [x8, #0x2e0]
02037b18: ldp      x24, x23, [sp, #0x10]
02037b1c: ldr      x3, [x8, #0x2d8]
02037b20: ldr      x30, [sp], #0x40
02037b24: br       x3
02037b28: bl       #0x1f170e4
