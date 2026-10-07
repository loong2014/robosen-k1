; TransmissionInfo.SetVideoLikeStateTransmissionInfo file_offset=0x20317d8 VA=0x20357d8
020357d8: str      x30, [sp, #-0x40]!
020357dc: stp      x24, x23, [sp, #0x10]
020357e0: stp      x22, x21, [sp, #0x20]
020357e4: stp      x20, x19, [sp, #0x30]
020357e8: adrp     x21, #0x48d3000
020357ec: adrp     x22, #0x4610000
020357f0: adrp     x23, #0x4610000
020357f4: ldrb     w8, [x21, #0x3b8]
020357f8: ldr      x22, [x22, #0x288]
020357fc: ldr      x23, [x23, #0x290]
02035800: mov      x19, x1
02035804: mov      x20, x0
02035808: tbnz     w8, #0, #0x2035880
0203580c: adrp     x0, #0x4610000
02035810: ldr      x0, [x0, #0x290]
02035814: bl       #0x1f16e38
02035818: adrp     x0, #0x4610000
0203581c: ldr      x0, [x0, #0x288]
02035820: bl       #0x1f16e38
02035824: adrp     x0, #0x4610000
02035828: ldr      x0, [x0, #0x298]
0203582c: bl       #0x1f16e38
02035830: adrp     x0, #0x4610000
02035834: ldr      x0, [x0, #0x2a0] ; literal "user_id"
02035838: bl       #0x1f16e38
0203583c: adrp     x0, #0x4610000
02035840: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
02035844: bl       #0x1f16e38
02035848: adrp     x0, #0x4610000
0203584c: ldr      x0, [x0, #0x330] ; literal "video_like_status"
02035850: bl       #0x1f16e38
02035854: adrp     x0, #0x4610000
02035858: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
0203585c: bl       #0x1f16e38
02035860: adrp     x0, #0x4610000
02035864: ldr      x0, [x0, #0x2b8] ; literal "app_token"
02035868: bl       #0x1f16e38
0203586c: adrp     x0, #0x4610000
02035870: ldr      x0, [x0, #0x328] ; literal "video_id"
02035874: bl       #0x1f16e38
02035878: mov      w8, #1
0203587c: strb     w8, [x21, #0x3b8]
02035880: ldr      x0, [x22]
02035884: bl       #0x1f170d4
02035888: mov      x1, xzr
0203588c: mov      x21, x0
02035890: bl       #0x37b0960
02035894: ldr      x0, [x23]
02035898: ldr      w8, [x0, #0xe4]
0203589c: cbnz     w8, #0x20358a4
020358a0: bl       #0x1f16fb8
020358a4: adrp     x24, #0x48d3000
020358a8: ldrb     w8, [x24, #0x4b0]
020358ac: cbnz     w8, #0x20358c4
020358b0: adrp     x0, #0x4610000
020358b4: ldr      x0, [x0, #0x290]
020358b8: bl       #0x1f16e38
020358bc: mov      w8, #1
020358c0: strb     w8, [x24, #0x4b0]
020358c4: ldr      x0, [x23]
020358c8: ldr      w8, [x0, #0xe4]
020358cc: cbnz     w8, #0x20358d8
020358d0: bl       #0x1f16fb8
020358d4: ldr      x0, [x23]
020358d8: ldr      x8, [x0, #0xb8]
020358dc: ldr      x8, [x8, #0x40]
020358e0: cbz      x8, #0x2035af0
020358e4: adrp     x9, #0x4610000
020358e8: ldr      x9, [x9, #0x298]
020358ec: ldr      x22, [x8, #0x30]
020358f0: ldr      x0, [x9]
020358f4: ldr      w9, [x0, #0xe4]
020358f8: cbnz     w9, #0x2035900
020358fc: bl       #0x1f16fb8
02035900: mov      x0, x22
02035904: mov      x1, xzr
02035908: bl       #0x37c2184
0203590c: cbz      x21, #0x2035af0
02035910: adrp     x8, #0x4610000
02035914: mov      x2, x0
02035918: mov      x0, x21
0203591c: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02035920: mov      x3, xzr
02035924: ldr      x1, [x8]
02035928: bl       #0x37b4408
0203592c: ldrb     w8, [x24, #0x4b0]
02035930: cbnz     w8, #0x2035948
02035934: adrp     x0, #0x4610000
02035938: ldr      x0, [x0, #0x290]
0203593c: bl       #0x1f16e38
02035940: mov      w8, #1
02035944: strb     w8, [x24, #0x4b0]
02035948: ldr      x0, [x23]
0203594c: ldr      w8, [x0, #0xe4]
02035950: cbnz     w8, #0x203595c
02035954: bl       #0x1f16fb8
02035958: ldr      x0, [x23]
0203595c: ldr      x8, [x0, #0xb8]
02035960: ldr      x8, [x8, #0x40]
02035964: cbz      x8, #0x2035af0
02035968: adrp     x22, #0x4610000
0203596c: mov      x1, xzr
02035970: ldr      x22, [x22, #0x2b8] ; literal "app_token"
02035974: ldr      x0, [x8, #0x38]
02035978: bl       #0x37c2184
0203597c: ldr      x1, [x22]
02035980: mov      x2, x0
02035984: mov      x0, x21
02035988: mov      x3, xzr
0203598c: bl       #0x37b4408
02035990: ldrb     w8, [x24, #0x4b0]
02035994: cbnz     w8, #0x20359ac
02035998: adrp     x0, #0x4610000
0203599c: ldr      x0, [x0, #0x290]
020359a0: bl       #0x1f16e38
020359a4: mov      w8, #1
020359a8: strb     w8, [x24, #0x4b0]
020359ac: ldr      x0, [x23]
020359b0: ldr      w8, [x0, #0xe4]
020359b4: cbnz     w8, #0x20359c0
020359b8: bl       #0x1f16fb8
020359bc: ldr      x0, [x23]
020359c0: ldr      x8, [x0, #0xb8]
020359c4: ldr      x8, [x8, #0x40]
020359c8: cbz      x8, #0x2035af0
020359cc: adrp     x22, #0x4610000
020359d0: mov      x1, xzr
020359d4: ldr      x22, [x22, #0x2b0] ; literal "start_alive"
020359d8: ldr      x0, [x8, #0x40]
020359dc: bl       #0x37c2184
020359e0: ldr      x1, [x22]
020359e4: mov      x2, x0
020359e8: mov      x0, x21
020359ec: mov      x3, xzr
020359f0: bl       #0x37b4408
020359f4: ldrb     w8, [x24, #0x4b0]
020359f8: cbnz     w8, #0x2035a10
020359fc: adrp     x0, #0x4610000
02035a00: ldr      x0, [x0, #0x290]
02035a04: bl       #0x1f16e38
02035a08: mov      w8, #1
02035a0c: strb     w8, [x24, #0x4b0]
02035a10: ldr      x0, [x23]
02035a14: ldr      w8, [x0, #0xe4]
02035a18: cbnz     w8, #0x2035a24
02035a1c: bl       #0x1f16fb8
02035a20: ldr      x0, [x23]
02035a24: ldr      x8, [x0, #0xb8]
02035a28: ldr      x8, [x8, #0x40]
02035a2c: cbz      x8, #0x2035af0
02035a30: adrp     x22, #0x4610000
02035a34: adrp     x23, #0x4610000
02035a38: adrp     x24, #0x4610000
02035a3c: ldr      x22, [x22, #0x2a8] ; literal "end_alive"
02035a40: ldr      x23, [x23, #0x328] ; literal "video_id"
02035a44: ldr      x24, [x24, #0x330] ; literal "video_like_status"
02035a48: ldr      x0, [x8, #0x48]
02035a4c: mov      x1, xzr
02035a50: bl       #0x37c2184
02035a54: ldr      x1, [x22]
02035a58: mov      x2, x0
02035a5c: mov      x0, x21
02035a60: mov      x3, xzr
02035a64: bl       #0x37b4408
02035a68: mov      x0, x20
02035a6c: mov      x1, xzr
02035a70: bl       #0x37c2184
02035a74: ldr      x1, [x23]
02035a78: mov      x2, x0
02035a7c: mov      x0, x21
02035a80: mov      x3, xzr
02035a84: bl       #0x37b4408
02035a88: mov      x0, x19
02035a8c: mov      x1, xzr
02035a90: bl       #0x37c2184
02035a94: ldr      x1, [x24]
02035a98: mov      x2, x0
02035a9c: mov      x0, x21
02035aa0: mov      x3, xzr
02035aa4: bl       #0x37b4408
02035aa8: mov      x0, xzr
02035aac: bl       #0x35262e0
02035ab0: ldr      x8, [x21]
02035ab4: mov      x19, x0
02035ab8: mov      x0, x21
02035abc: ldp      x9, x1, [x8, #0x168]
02035ac0: blr      x9
02035ac4: cbz      x19, #0x2035af0
02035ac8: ldr      x8, [x19]
02035acc: mov      x1, x0
02035ad0: mov      x0, x19
02035ad4: ldp      x20, x19, [sp, #0x30]
02035ad8: ldp      x22, x21, [sp, #0x20]
02035adc: ldr      x2, [x8, #0x2e0]
02035ae0: ldp      x24, x23, [sp, #0x10]
02035ae4: ldr      x3, [x8, #0x2d8]
02035ae8: ldr      x30, [sp], #0x40
02035aec: br       x3
02035af0: bl       #0x1f170e4
