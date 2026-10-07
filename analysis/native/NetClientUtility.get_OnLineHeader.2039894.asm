; NetClientUtility.get_OnLineHeader file_offset=0x2035894 VA=0x2039894
02039894: str      x30, [sp, #-0x30]!
02039898: stp      x22, x21, [sp, #0x10]
0203989c: stp      x20, x19, [sp, #0x20]
020398a0: adrp     x21, #0x48d3000
020398a4: adrp     x22, #0x460c000
020398a8: adrp     x19, #0x460c000
020398ac: adrp     x20, #0x4610000
020398b0: ldr      x22, [x22, #0x4a0]
020398b4: ldrb     w8, [x21, #0x3d3]
020398b8: ldr      x19, [x19, #0x4a8]
020398bc: ldr      x20, [x20, #0x290]
020398c0: tbnz     w8, #0, #0x203992c
020398c4: adrp     x0, #0x4610000
020398c8: ldr      x0, [x0, #0x290]
020398cc: bl       #0x1f16e38
020398d0: adrp     x0, #0x460c000
020398d4: ldr      x0, [x0, #0x4b0]
020398d8: bl       #0x1f16e38
020398dc: adrp     x0, #0x460c000
020398e0: ldr      x0, [x0, #0x4a8]
020398e4: bl       #0x1f16e38
020398e8: adrp     x0, #0x460c000
020398ec: ldr      x0, [x0, #0x4a0]
020398f0: bl       #0x1f16e38
020398f4: adrp     x0, #0x4610000
020398f8: ldr      x0, [x0, #0x4b8] ; literal "user-id"
020398fc: bl       #0x1f16e38
02039900: adrp     x0, #0x4610000
02039904: ldr      x0, [x0, #0x4c0] ; literal "end-alive"
02039908: bl       #0x1f16e38
0203990c: adrp     x0, #0x4610000
02039910: ldr      x0, [x0, #0x4c8] ; literal "app-token"
02039914: bl       #0x1f16e38
02039918: adrp     x0, #0x4610000
0203991c: ldr      x0, [x0, #0x4d0] ; literal "start-alive"
02039920: bl       #0x1f16e38
02039924: mov      w8, #1
02039928: strb     w8, [x21, #0x3d3]
0203992c: ldr      x0, [x22]
02039930: bl       #0x1f170d4
02039934: ldr      x1, [x19]
02039938: mov      x19, x0
0203993c: bl       #0x2c614c4
02039940: ldr      x0, [x20]
02039944: ldr      w8, [x0, #0xe4]
02039948: cbnz     w8, #0x2039950
0203994c: bl       #0x1f16fb8
02039950: adrp     x21, #0x48d3000
02039954: ldrb     w8, [x21, #0x4b0]
02039958: cbnz     w8, #0x2039970
0203995c: adrp     x0, #0x4610000
02039960: ldr      x0, [x0, #0x290]
02039964: bl       #0x1f16e38
02039968: mov      w8, #1
0203996c: strb     w8, [x21, #0x4b0]
02039970: ldr      x0, [x20]
02039974: ldr      w8, [x0, #0xe4]
02039978: cbnz     w8, #0x2039984
0203997c: bl       #0x1f16fb8
02039980: ldr      x0, [x20]
02039984: ldr      x8, [x0, #0xb8]
02039988: ldr      x8, [x8, #0x40]
0203998c: cbz      x8, #0x2039ad4
02039990: cbz      x19, #0x2039ad4
02039994: adrp     x9, #0x4610000
02039998: adrp     x22, #0x460c000
0203999c: mov      x0, x19
020399a0: ldr      x9, [x9, #0x4b8] ; literal "user-id"
020399a4: ldr      x22, [x22, #0x4b0]
020399a8: ldr      x2, [x8, #0x30]
020399ac: ldr      x1, [x9]
020399b0: ldr      x3, [x22]
020399b4: bl       #0x2c61e54
020399b8: ldrb     w8, [x21, #0x4b0]
020399bc: cbnz     w8, #0x20399d4
020399c0: adrp     x0, #0x4610000
020399c4: ldr      x0, [x0, #0x290]
020399c8: bl       #0x1f16e38
020399cc: mov      w8, #1
020399d0: strb     w8, [x21, #0x4b0]
020399d4: ldr      x0, [x20]
020399d8: ldr      w8, [x0, #0xe4]
020399dc: cbnz     w8, #0x20399e8
020399e0: bl       #0x1f16fb8
020399e4: ldr      x0, [x20]
020399e8: ldr      x8, [x0, #0xb8]
020399ec: ldr      x8, [x8, #0x40]
020399f0: cbz      x8, #0x2039ad4
020399f4: adrp     x9, #0x4610000
020399f8: mov      x0, x19
020399fc: ldr      x9, [x9, #0x4c8] ; literal "app-token"
02039a00: ldr      x2, [x8, #0x38]
02039a04: ldr      x3, [x22]
02039a08: ldr      x1, [x9]
02039a0c: bl       #0x2c61e54
02039a10: ldrb     w8, [x21, #0x4b0]
02039a14: cbnz     w8, #0x2039a2c
02039a18: adrp     x0, #0x4610000
02039a1c: ldr      x0, [x0, #0x290]
02039a20: bl       #0x1f16e38
02039a24: mov      w8, #1
02039a28: strb     w8, [x21, #0x4b0]
02039a2c: ldr      x0, [x20]
02039a30: ldr      w8, [x0, #0xe4]
02039a34: cbnz     w8, #0x2039a40
02039a38: bl       #0x1f16fb8
02039a3c: ldr      x0, [x20]
02039a40: ldr      x8, [x0, #0xb8]
02039a44: ldr      x8, [x8, #0x40]
02039a48: cbz      x8, #0x2039ad4
02039a4c: adrp     x9, #0x4610000
02039a50: mov      x0, x19
02039a54: ldr      x9, [x9, #0x4d0] ; literal "start-alive"
02039a58: ldr      x2, [x8, #0x40]
02039a5c: ldr      x3, [x22]
02039a60: ldr      x1, [x9]
02039a64: bl       #0x2c61e54
02039a68: ldrb     w8, [x21, #0x4b0]
02039a6c: cbnz     w8, #0x2039a84
02039a70: adrp     x0, #0x4610000
02039a74: ldr      x0, [x0, #0x290]
02039a78: bl       #0x1f16e38
02039a7c: mov      w8, #1
02039a80: strb     w8, [x21, #0x4b0]
02039a84: ldr      x0, [x20]
02039a88: ldr      w8, [x0, #0xe4]
02039a8c: cbnz     w8, #0x2039a98
02039a90: bl       #0x1f16fb8
02039a94: ldr      x0, [x20]
02039a98: ldr      x8, [x0, #0xb8]
02039a9c: ldr      x8, [x8, #0x40]
02039aa0: cbz      x8, #0x2039ad4
02039aa4: adrp     x9, #0x4610000
02039aa8: mov      x0, x19
02039aac: ldr      x9, [x9, #0x4c0] ; literal "end-alive"
02039ab0: ldr      x2, [x8, #0x48]
02039ab4: ldr      x3, [x22]
02039ab8: ldr      x1, [x9]
02039abc: bl       #0x2c61e54
02039ac0: mov      x0, x19
02039ac4: ldp      x20, x19, [sp, #0x20]
02039ac8: ldp      x22, x21, [sp, #0x10]
02039acc: ldr      x30, [sp], #0x30
02039ad0: ret      
02039ad4: bl       #0x1f170e4
