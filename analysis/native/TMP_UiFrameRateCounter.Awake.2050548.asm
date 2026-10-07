; TMP_UiFrameRateCounter.Awake file_offset=0x204c548 VA=0x2050548
02050548: stp      x30, x21, [sp, #-0x20]!
0205054c: stp      x20, x19, [sp, #0x10]
02050550: adrp     x20, #0x48d3000
02050554: mov      x19, x0
02050558: ldrb     w8, [x20, #0x4e2]
0205055c: tbnz     w8, #0, #0x20505d4
02050560: adrp     x0, #0x460c000
02050564: ldr      x0, [x0, #0x168]
02050568: bl       #0x1f16e38
0205056c: adrp     x0, #0x4611000
02050570: ldr      x0, [x0, #0x38]
02050574: bl       #0x1f16e38
02050578: adrp     x0, #0x4610000
0205057c: ldr      x0, [x0, #0xd18]
02050580: bl       #0x1f16e38
02050584: adrp     x0, #0x460c000
02050588: ldr      x0, [x0, #0x270]
0205058c: bl       #0x1f16e38
02050590: adrp     x0, #0x4610000
02050594: ldr      x0, [x0, #0xd28]
02050598: bl       #0x1f16e38
0205059c: adrp     x0, #0x4610000
020505a0: ldr      x0, [x0, #0xe60]
020505a4: bl       #0x1f16e38
020505a8: adrp     x0, #0x4610000
020505ac: ldr      x0, [x0, #0xe88] ; literal "Fonts & Materials/LiberationSans SDF - Overlay"
020505b0: bl       #0x1f16e38
020505b4: adrp     x0, #0x4610000
020505b8: ldr      x0, [x0, #0xe90] ; literal "Frame Counter"
020505bc: bl       #0x1f16e38
020505c0: adrp     x0, #0x4610000
020505c4: ldr      x0, [x0, #0xe98] ; literal "Fonts & Materials/LiberationSans SDF"
020505c8: bl       #0x1f16e38
020505cc: mov      w8, #1
020505d0: strb     w8, [x20, #0x4e2]
020505d4: mov      x0, x19
020505d8: mov      x1, xzr
020505dc: bl       #0x4030070
020505e0: tbz      w0, #0, #0x2050770
020505e4: adrp     x8, #0x460c000
020505e8: adrp     x21, #0x460c000
020505ec: adrp     x20, #0x4610000
020505f0: ldr      x8, [x8, #0x168]
020505f4: ldr      x0, [x8]
020505f8: ldr      x21, [x21, #0x270]
020505fc: ldr      w8, [x0, #0xe4]
02050600: ldr      x20, [x20, #0xe90] ; literal "Frame Counter"
02050604: cbnz     w8, #0x205060c
02050608: bl       #0x1f16fb8
0205060c: mov      w0, #0x3e8
02050610: mov      x1, xzr
02050614: bl       #0x3ff0348
02050618: ldr      x0, [x21]
0205061c: bl       #0x1f170d4
02050620: ldr      x1, [x20]
02050624: mov      x2, xzr
02050628: mov      x20, x0
0205062c: bl       #0x40347d4
02050630: cbz      x20, #0x205077c
02050634: adrp     x8, #0x4611000
02050638: mov      x0, x20
0205063c: ldr      x8, [x8, #0x38]
02050640: ldr      x1, [x8]
02050644: bl       #0x23985e4
02050648: mov      x21, x19
0205064c: mov      x1, x0
02050650: str      x0, [x21, #0x40]!
02050654: mov      x0, x21
02050658: bl       #0x1f16ddc
0205065c: ldr      x21, [x21]
02050660: mov      x0, x19
02050664: mov      x1, xzr
02050668: bl       #0x40311e0
0205066c: cbz      x21, #0x205077c
02050670: mov      x1, x0
02050674: mov      x0, x21
02050678: mov      w2, wzr
0205067c: mov      x3, xzr
02050680: bl       #0x40422c4
02050684: adrp     x8, #0x4610000
02050688: mov      x0, x20
0205068c: ldr      x8, [x8, #0xd18]
02050690: ldr      x1, [x8]
02050694: bl       #0x23985e4
02050698: mov      x20, x19
0205069c: mov      x1, x0
020506a0: str      x0, [x20, #0x38]!
020506a4: mov      x0, x20
020506a8: bl       #0x1f16ddc
020506ac: adrp     x8, #0x4610000
020506b0: adrp     x9, #0x4610000
020506b4: ldr      x8, [x8, #0xe98] ; literal "Fonts & Materials/LiberationSans SDF"
020506b8: ldr      x9, [x9, #0xe60]
020506bc: ldr      x21, [x20]
020506c0: ldr      x0, [x8]
020506c4: ldr      x1, [x9]
020506c8: bl       #0x249bd88
020506cc: cbz      x21, #0x205077c
020506d0: mov      x1, x0
020506d4: mov      x0, x21
020506d8: mov      x2, xzr
020506dc: bl       #0x3f59fc0
020506e0: adrp     x8, #0x4610000
020506e4: adrp     x9, #0x4610000
020506e8: ldr      x8, [x8, #0xe88] ; literal "Fonts & Materials/LiberationSans SDF - Overlay"
020506ec: ldr      x9, [x9, #0xd28]
020506f0: ldr      x21, [x20]
020506f4: ldr      x0, [x8]
020506f8: ldr      x1, [x9]
020506fc: bl       #0x249bd88
02050700: cbz      x21, #0x205077c
02050704: ldr      x8, [x21]
02050708: mov      x1, x0
0205070c: mov      x0, x21
02050710: ldr      x9, [x8, #0x578]
02050714: ldr      x2, [x8, #0x580]
02050718: blr      x9
0205071c: ldr      x0, [x20]
02050720: cbz      x0, #0x205077c
02050724: mov      w1, wzr
02050728: mov      x2, xzr
0205072c: bl       #0x3f5b1bc
02050730: ldr      x0, [x20]
02050734: cbz      x0, #0x205077c
02050738: mov      w8, #0x42100000
0205073c: mov      x1, xzr
02050740: fmov     s0, w8
02050744: bl       #0x3f5ab38
02050748: ldr      x0, [x20]
0205074c: cbz      x0, #0x205077c
02050750: mov      w1, #1
02050754: mov      x2, xzr
02050758: bl       #0x3f5b9c4
0205075c: ldr      w1, [x19, #0x2c]
02050760: mov      x0, x19
02050764: bl       #0x2050780 ; TMP_UiFrameRateCounter.Set_FrameCounter_Position
02050768: ldr      w8, [x19, #0x2c]
0205076c: str      w8, [x19, #0x48]
02050770: ldp      x20, x19, [sp, #0x10]
02050774: ldp      x30, x21, [sp], #0x20
02050778: ret      
0205077c: bl       #0x1f170e4
