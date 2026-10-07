; I18nTextDatas.remove_OnLanguageChanged file_offset=0x204257c VA=0x204657c
0204657c: stp      x30, x23, [sp, #-0x30]!
02046580: stp      x22, x21, [sp, #0x10]
02046584: stp      x20, x19, [sp, #0x20]
02046588: adrp     x20, #0x48d3000
0204658c: adrp     x22, #0x4610000
02046590: mov      x19, x0
02046594: ldrb     w8, [x20, #0x496]
02046598: ldr      x22, [x22, #0xbb0]
0204659c: tbnz     w8, #0, #0x20465c0
020465a0: adrp     x0, #0x460c000
020465a4: ldr      x0, [x0, #0x228]
020465a8: bl       #0x1f16e38
020465ac: adrp     x0, #0x4610000
020465b0: ldr      x0, [x0, #0xbb0]
020465b4: bl       #0x1f16e38
020465b8: mov      w8, #1
020465bc: strb     w8, [x20, #0x496]
020465c0: ldr      x0, [x22]
020465c4: ldr      w8, [x0, #0xe4]
020465c8: cbnz     w8, #0x20465d4
020465cc: bl       #0x1f16fb8
020465d0: ldr      x0, [x22]
020465d4: ldr      x8, [x0, #0xb8]
020465d8: adrp     x23, #0x460c000
020465dc: ldr      x23, [x23, #0x228]
020465e0: ldr      x20, [x8, #0x20]
020465e4: mov      x0, x20
020465e8: mov      x1, x19
020465ec: mov      x2, xzr
020465f0: bl       #0x36c5934
020465f4: mov      x21, x0
020465f8: cbz      x0, #0x204660c
020465fc: ldr      x1, [x23]
02046600: ldr      x8, [x21]
02046604: cmp      x8, x1
02046608: b.ne     #0x2046650
0204660c: ldr      x0, [x22]
02046610: ldr      w8, [x0, #0xe4]
02046614: cbnz     w8, #0x2046620
02046618: bl       #0x1f16fb8
0204661c: ldr      x0, [x22]
02046620: ldr      x8, [x0, #0xb8]
02046624: mov      x1, x21
02046628: mov      x2, x20
0204662c: add      x0, x8, #0x20
02046630: bl       #0x1f4f9fc
02046634: cmp      x0, x20
02046638: mov      x20, x0
0204663c: b.ne     #0x20465e4
02046640: ldp      x20, x19, [sp, #0x20]
02046644: ldp      x22, x21, [sp, #0x10]
02046648: ldp      x30, x23, [sp], #0x30
0204664c: ret      
02046650: mov      x0, x21
02046654: bl       #0x1f17464
