; TransmissionInfo.GetVideoQureyTransmissionInfo file_offset=0x2032764 VA=0x2036764
02036764: str      x30, [sp, #-0x40]!
02036768: stp      x24, x23, [sp, #0x10]
0203676c: stp      x22, x21, [sp, #0x20]
02036770: stp      x20, x19, [sp, #0x30]
02036774: adrp     x21, #0x48d3000
02036778: adrp     x22, #0x4610000
0203677c: adrp     x23, #0x4610000
02036780: ldrb     w8, [x21, #0x3bd]
02036784: ldr      x22, [x22, #0x288]
02036788: ldr      x23, [x23, #0x290]
0203678c: mov      w19, w1
02036790: mov      x20, x0
02036794: tbnz     w8, #0, #0x203680c
02036798: adrp     x0, #0x4610000
0203679c: ldr      x0, [x0, #0x290]
020367a0: bl       #0x1f16e38
020367a4: adrp     x0, #0x4610000
020367a8: ldr      x0, [x0, #0x288]
020367ac: bl       #0x1f16e38
020367b0: adrp     x0, #0x4610000
020367b4: ldr      x0, [x0, #0x298]
020367b8: bl       #0x1f16e38
020367bc: adrp     x0, #0x4610000
020367c0: ldr      x0, [x0, #0x2a0] ; literal "user_id"
020367c4: bl       #0x1f16e38
020367c8: adrp     x0, #0x4610000
020367cc: ldr      x0, [x0, #0x368] ; literal "search_args"
020367d0: bl       #0x1f16e38
020367d4: adrp     x0, #0x4610000
020367d8: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
020367dc: bl       #0x1f16e38
020367e0: adrp     x0, #0x4610000
020367e4: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
020367e8: bl       #0x1f16e38
020367ec: adrp     x0, #0x4610000
020367f0: ldr      x0, [x0, #0x348] ; literal "page"
020367f4: bl       #0x1f16e38
020367f8: adrp     x0, #0x4610000
020367fc: ldr      x0, [x0, #0x2b8] ; literal "app_token"
02036800: bl       #0x1f16e38
02036804: mov      w8, #1
02036808: strb     w8, [x21, #0x3bd]
0203680c: ldr      x0, [x22]
02036810: bl       #0x1f170d4
02036814: mov      x1, xzr
02036818: mov      x21, x0
0203681c: bl       #0x37b0960
02036820: ldr      x0, [x23]
02036824: ldr      w8, [x0, #0xe4]
02036828: cbnz     w8, #0x2036830
0203682c: bl       #0x1f16fb8
02036830: adrp     x24, #0x48d3000
02036834: ldrb     w8, [x24, #0x4b0]
02036838: cbnz     w8, #0x2036850
0203683c: adrp     x0, #0x4610000
02036840: ldr      x0, [x0, #0x290]
02036844: bl       #0x1f16e38
02036848: mov      w8, #1
0203684c: strb     w8, [x24, #0x4b0]
02036850: ldr      x0, [x23]
02036854: ldr      w8, [x0, #0xe4]
02036858: cbnz     w8, #0x2036864
0203685c: bl       #0x1f16fb8
02036860: ldr      x0, [x23]
02036864: ldr      x8, [x0, #0xb8]
02036868: ldr      x8, [x8, #0x40]
0203686c: cbz      x8, #0x2036a7c
02036870: adrp     x9, #0x4610000
02036874: ldr      x9, [x9, #0x298]
02036878: ldr      x22, [x8, #0x30]
0203687c: ldr      x0, [x9]
02036880: ldr      w9, [x0, #0xe4]
02036884: cbnz     w9, #0x203688c
02036888: bl       #0x1f16fb8
0203688c: mov      x0, x22
02036890: mov      x1, xzr
02036894: bl       #0x37c2184
02036898: cbz      x21, #0x2036a7c
0203689c: adrp     x8, #0x4610000
020368a0: mov      x2, x0
020368a4: mov      x0, x21
020368a8: ldr      x8, [x8, #0x2a0] ; literal "user_id"
020368ac: mov      x3, xzr
020368b0: ldr      x1, [x8]
020368b4: bl       #0x37b4408
020368b8: ldrb     w8, [x24, #0x4b0]
020368bc: cbnz     w8, #0x20368d4
020368c0: adrp     x0, #0x4610000
020368c4: ldr      x0, [x0, #0x290]
020368c8: bl       #0x1f16e38
020368cc: mov      w8, #1
020368d0: strb     w8, [x24, #0x4b0]
020368d4: ldr      x0, [x23]
020368d8: ldr      w8, [x0, #0xe4]
020368dc: cbnz     w8, #0x20368e8
020368e0: bl       #0x1f16fb8
020368e4: ldr      x0, [x23]
020368e8: ldr      x8, [x0, #0xb8]
020368ec: ldr      x8, [x8, #0x40]
020368f0: cbz      x8, #0x2036a7c
020368f4: adrp     x22, #0x4610000
020368f8: mov      x1, xzr
020368fc: ldr      x22, [x22, #0x2b8] ; literal "app_token"
02036900: ldr      x0, [x8, #0x38]
02036904: bl       #0x37c2184
02036908: ldr      x1, [x22]
0203690c: mov      x2, x0
02036910: mov      x0, x21
02036914: mov      x3, xzr
02036918: bl       #0x37b4408
0203691c: ldrb     w8, [x24, #0x4b0]
02036920: cbnz     w8, #0x2036938
02036924: adrp     x0, #0x4610000
02036928: ldr      x0, [x0, #0x290]
0203692c: bl       #0x1f16e38
02036930: mov      w8, #1
02036934: strb     w8, [x24, #0x4b0]
02036938: ldr      x0, [x23]
0203693c: ldr      w8, [x0, #0xe4]
02036940: cbnz     w8, #0x203694c
02036944: bl       #0x1f16fb8
02036948: ldr      x0, [x23]
0203694c: ldr      x8, [x0, #0xb8]
02036950: ldr      x8, [x8, #0x40]
02036954: cbz      x8, #0x2036a7c
02036958: adrp     x22, #0x4610000
0203695c: mov      x1, xzr
02036960: ldr      x22, [x22, #0x2b0] ; literal "start_alive"
02036964: ldr      x0, [x8, #0x40]
02036968: bl       #0x37c2184
0203696c: ldr      x1, [x22]
02036970: mov      x2, x0
02036974: mov      x0, x21
02036978: mov      x3, xzr
0203697c: bl       #0x37b4408
02036980: ldrb     w8, [x24, #0x4b0]
02036984: cbnz     w8, #0x203699c
02036988: adrp     x0, #0x4610000
0203698c: ldr      x0, [x0, #0x290]
02036990: bl       #0x1f16e38
02036994: mov      w8, #1
02036998: strb     w8, [x24, #0x4b0]
0203699c: ldr      x0, [x23]
020369a0: ldr      w8, [x0, #0xe4]
020369a4: cbnz     w8, #0x20369b0
020369a8: bl       #0x1f16fb8
020369ac: ldr      x0, [x23]
020369b0: ldr      x8, [x0, #0xb8]
020369b4: ldr      x8, [x8, #0x40]
020369b8: cbz      x8, #0x2036a7c
020369bc: adrp     x22, #0x4610000
020369c0: adrp     x23, #0x4610000
020369c4: adrp     x24, #0x4610000
020369c8: ldr      x22, [x22, #0x2a8] ; literal "end_alive"
020369cc: ldr      x23, [x23, #0x368] ; literal "search_args"
020369d0: ldr      x24, [x24, #0x348] ; literal "page"
020369d4: ldr      x0, [x8, #0x48]
020369d8: mov      x1, xzr
020369dc: bl       #0x37c2184
020369e0: ldr      x1, [x22]
020369e4: mov      x2, x0
020369e8: mov      x0, x21
020369ec: mov      x3, xzr
020369f0: bl       #0x37b4408
020369f4: mov      x0, x20
020369f8: mov      x1, xzr
020369fc: bl       #0x37c2184
02036a00: ldr      x1, [x23]
02036a04: mov      x2, x0
02036a08: mov      x0, x21
02036a0c: mov      x3, xzr
02036a10: bl       #0x37b4408
02036a14: mov      w0, w19
02036a18: mov      x1, xzr
02036a1c: bl       #0x37c1b90
02036a20: ldr      x1, [x24]
02036a24: mov      x2, x0
02036a28: mov      x0, x21
02036a2c: mov      x3, xzr
02036a30: bl       #0x37b4408
02036a34: mov      x0, xzr
02036a38: bl       #0x35262e0
02036a3c: ldr      x8, [x21]
02036a40: mov      x19, x0
02036a44: mov      x0, x21
02036a48: ldp      x9, x1, [x8, #0x168]
02036a4c: blr      x9
02036a50: cbz      x19, #0x2036a7c
02036a54: ldr      x8, [x19]
02036a58: mov      x1, x0
02036a5c: mov      x0, x19
02036a60: ldp      x20, x19, [sp, #0x30]
02036a64: ldp      x22, x21, [sp, #0x20]
02036a68: ldr      x2, [x8, #0x2e0]
02036a6c: ldp      x24, x23, [sp, #0x10]
02036a70: ldr      x3, [x8, #0x2d8]
02036a74: ldr      x30, [sp], #0x40
02036a78: br       x3
02036a7c: bl       #0x1f170e4
