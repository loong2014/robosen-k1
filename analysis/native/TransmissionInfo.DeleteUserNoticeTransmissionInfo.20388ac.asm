; TransmissionInfo.DeleteUserNoticeTransmissionInfo file_offset=0x20348ac VA=0x20388ac
020388ac: stp      x30, x23, [sp, #-0x30]!
020388b0: stp      x22, x21, [sp, #0x10]
020388b4: stp      x20, x19, [sp, #0x20]
020388b8: adrp     x20, #0x48d3000
020388bc: adrp     x21, #0x4610000
020388c0: adrp     x22, #0x4610000
020388c4: ldrb     w8, [x20, #0x3c9]
020388c8: ldr      x21, [x21, #0x288]
020388cc: ldr      x22, [x22, #0x290]
020388d0: mov      x19, x0
020388d4: tbnz     w8, #0, #0x2038940
020388d8: adrp     x0, #0x4610000
020388dc: ldr      x0, [x0, #0x290]
020388e0: bl       #0x1f16e38
020388e4: adrp     x0, #0x4610000
020388e8: ldr      x0, [x0, #0x288]
020388ec: bl       #0x1f16e38
020388f0: adrp     x0, #0x4610000
020388f4: ldr      x0, [x0, #0x298]
020388f8: bl       #0x1f16e38
020388fc: adrp     x0, #0x4610000
02038900: ldr      x0, [x0, #0x2a0] ; literal "user_id"
02038904: bl       #0x1f16e38
02038908: adrp     x0, #0x4610000
0203890c: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
02038910: bl       #0x1f16e38
02038914: adrp     x0, #0x4610000
02038918: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
0203891c: bl       #0x1f16e38
02038920: adrp     x0, #0x4610000
02038924: ldr      x0, [x0, #0x410] ; literal "notice_id"
02038928: bl       #0x1f16e38
0203892c: adrp     x0, #0x4610000
02038930: ldr      x0, [x0, #0x2b8] ; literal "app_token"
02038934: bl       #0x1f16e38
02038938: mov      w8, #1
0203893c: strb     w8, [x20, #0x3c9]
02038940: ldr      x0, [x21]
02038944: bl       #0x1f170d4
02038948: mov      x1, xzr
0203894c: mov      x20, x0
02038950: bl       #0x37b0960
02038954: ldr      x0, [x22]
02038958: ldr      w8, [x0, #0xe4]
0203895c: cbnz     w8, #0x2038964
02038960: bl       #0x1f16fb8
02038964: adrp     x23, #0x48d3000
02038968: ldrb     w8, [x23, #0x4b0]
0203896c: cbnz     w8, #0x2038984
02038970: adrp     x0, #0x4610000
02038974: ldr      x0, [x0, #0x290]
02038978: bl       #0x1f16e38
0203897c: mov      w8, #1
02038980: strb     w8, [x23, #0x4b0]
02038984: ldr      x0, [x22]
02038988: ldr      w8, [x0, #0xe4]
0203898c: cbnz     w8, #0x2038998
02038990: bl       #0x1f16fb8
02038994: ldr      x0, [x22]
02038998: ldr      x8, [x0, #0xb8]
0203899c: ldr      x8, [x8, #0x40]
020389a0: cbz      x8, #0x2038b84
020389a4: adrp     x9, #0x4610000
020389a8: ldr      x9, [x9, #0x298]
020389ac: ldr      x21, [x8, #0x30]
020389b0: ldr      x0, [x9]
020389b4: ldr      w9, [x0, #0xe4]
020389b8: cbnz     w9, #0x20389c0
020389bc: bl       #0x1f16fb8
020389c0: mov      x0, x21
020389c4: mov      x1, xzr
020389c8: bl       #0x37c2184
020389cc: cbz      x20, #0x2038b84
020389d0: adrp     x8, #0x4610000
020389d4: mov      x2, x0
020389d8: mov      x0, x20
020389dc: ldr      x8, [x8, #0x2a0] ; literal "user_id"
020389e0: mov      x3, xzr
020389e4: ldr      x1, [x8]
020389e8: bl       #0x37b4408
020389ec: ldrb     w8, [x23, #0x4b0]
020389f0: cbnz     w8, #0x2038a08
020389f4: adrp     x0, #0x4610000
020389f8: ldr      x0, [x0, #0x290]
020389fc: bl       #0x1f16e38
02038a00: mov      w8, #1
02038a04: strb     w8, [x23, #0x4b0]
02038a08: ldr      x0, [x22]
02038a0c: ldr      w8, [x0, #0xe4]
02038a10: cbnz     w8, #0x2038a1c
02038a14: bl       #0x1f16fb8
02038a18: ldr      x0, [x22]
02038a1c: ldr      x8, [x0, #0xb8]
02038a20: ldr      x8, [x8, #0x40]
02038a24: cbz      x8, #0x2038b84
02038a28: adrp     x21, #0x4610000
02038a2c: mov      x1, xzr
02038a30: ldr      x21, [x21, #0x2b8] ; literal "app_token"
02038a34: ldr      x0, [x8, #0x38]
02038a38: bl       #0x37c2184
02038a3c: ldr      x1, [x21]
02038a40: mov      x2, x0
02038a44: mov      x0, x20
02038a48: mov      x3, xzr
02038a4c: bl       #0x37b4408
02038a50: ldrb     w8, [x23, #0x4b0]
02038a54: cbnz     w8, #0x2038a6c
02038a58: adrp     x0, #0x4610000
02038a5c: ldr      x0, [x0, #0x290]
02038a60: bl       #0x1f16e38
02038a64: mov      w8, #1
02038a68: strb     w8, [x23, #0x4b0]
02038a6c: ldr      x0, [x22]
02038a70: ldr      w8, [x0, #0xe4]
02038a74: cbnz     w8, #0x2038a80
02038a78: bl       #0x1f16fb8
02038a7c: ldr      x0, [x22]
02038a80: ldr      x8, [x0, #0xb8]
02038a84: ldr      x8, [x8, #0x40]
02038a88: cbz      x8, #0x2038b84
02038a8c: adrp     x21, #0x4610000
02038a90: mov      x1, xzr
02038a94: ldr      x21, [x21, #0x2b0] ; literal "start_alive"
02038a98: ldr      x0, [x8, #0x40]
02038a9c: bl       #0x37c2184
02038aa0: ldr      x1, [x21]
02038aa4: mov      x2, x0
02038aa8: mov      x0, x20
02038aac: mov      x3, xzr
02038ab0: bl       #0x37b4408
02038ab4: ldrb     w8, [x23, #0x4b0]
02038ab8: cbnz     w8, #0x2038ad0
02038abc: adrp     x0, #0x4610000
02038ac0: ldr      x0, [x0, #0x290]
02038ac4: bl       #0x1f16e38
02038ac8: mov      w8, #1
02038acc: strb     w8, [x23, #0x4b0]
02038ad0: ldr      x0, [x22]
02038ad4: ldr      w8, [x0, #0xe4]
02038ad8: cbnz     w8, #0x2038ae4
02038adc: bl       #0x1f16fb8
02038ae0: ldr      x0, [x22]
02038ae4: ldr      x8, [x0, #0xb8]
02038ae8: ldr      x8, [x8, #0x40]
02038aec: cbz      x8, #0x2038b84
02038af0: adrp     x21, #0x4610000
02038af4: adrp     x22, #0x4610000
02038af8: mov      x1, xzr
02038afc: ldr      x21, [x21, #0x2a8] ; literal "end_alive"
02038b00: ldr      x22, [x22, #0x410] ; literal "notice_id"
02038b04: ldr      x0, [x8, #0x48]
02038b08: bl       #0x37c2184
02038b0c: ldr      x1, [x21]
02038b10: mov      x2, x0
02038b14: mov      x0, x20
02038b18: mov      x3, xzr
02038b1c: bl       #0x37b4408
02038b20: mov      x0, x19
02038b24: mov      x1, xzr
02038b28: bl       #0x37c2184
02038b2c: ldr      x1, [x22]
02038b30: mov      x2, x0
02038b34: mov      x0, x20
02038b38: mov      x3, xzr
02038b3c: bl       #0x37b4408
02038b40: mov      x0, xzr
02038b44: bl       #0x35262e0
02038b48: ldr      x8, [x20]
02038b4c: mov      x19, x0
02038b50: mov      x0, x20
02038b54: ldp      x9, x1, [x8, #0x168]
02038b58: blr      x9
02038b5c: cbz      x19, #0x2038b84
02038b60: ldr      x8, [x19]
02038b64: mov      x1, x0
02038b68: mov      x0, x19
02038b6c: ldp      x20, x19, [sp, #0x20]
02038b70: ldp      x22, x21, [sp, #0x10]
02038b74: ldr      x2, [x8, #0x2e0]
02038b78: ldr      x3, [x8, #0x2d8]
02038b7c: ldp      x30, x23, [sp], #0x30
02038b80: br       x3
02038b84: bl       #0x1f170e4
