; <>f__AnonymousType3`2.ToString file_offset=0x26485f4 VA=0x264c5f4
0264c5f4: sub      sp, sp, #0x50
0264c5f8: stp      x30, x23, [sp, #0x20]
0264c5fc: stp      x22, x21, [sp, #0x30]
0264c600: stp      x20, x19, [sp, #0x40]
0264c604: adrp     x22, #0x48d4000
0264c608: adrp     x23, #0x460c000
0264c60c: adrp     x20, #0x4618000
0264c610: ldrb     w8, [x22, #0x83]
0264c614: ldr      x23, [x23, #0x190]
0264c618: ldr      x20, [x20, #0x5e8] ; literal "{{ Key = {0}, Values = {1} }}"
0264c61c: mov      x19, x1
0264c620: mov      x21, x0
0264c624: tbnz     w8, #0, #0x264c648
0264c628: adrp     x0, #0x460c000
0264c62c: ldr      x0, [x0, #0x190]
0264c630: bl       #0x1f16e38
0264c634: adrp     x0, #0x4618000
0264c638: ldr      x0, [x0, #0x5e8] ; literal "{{ Key = {0}, Values = {1} }}"
0264c63c: bl       #0x1f16e38
0264c640: mov      w8, #1
0264c644: strb     w8, [x22, #0x83]
0264c648: ldr      x0, [x23]
0264c64c: mov      w1, #2
0264c650: bl       #0x1f16f28
0264c654: ldr      x8, [x19, #0x20]
0264c658: ldr      w22, [x21, #0x10]
0264c65c: mov      x19, x0
0264c660: ldr      x20, [x20]
0264c664: ldr      x8, [x8, #0xc0]
0264c668: ldr      x8, [x8, #8]
0264c66c: add      x9, x8, #0x135
0264c670: ldrh     w9, [x9]
0264c674: tbnz     w9, #0, #0x264c684
0264c678: mov      x0, x8
0264c67c: bl       #0x1f4fe9c
0264c680: mov      x8, x0
0264c684: mov      x9, #-1
0264c688: add      x0, sp, #8
0264c68c: mov      x1, xzr
0264c690: stp      x8, x9, [sp, #8]
0264c694: str      w22, [sp, #0x18]
0264c698: bl       #0x36b6044
0264c69c: cbz      x19, #0x264c75c
0264c6a0: mov      x22, x0
0264c6a4: cbz      x0, #0x264c6bc
0264c6a8: ldr      x8, [x19]
0264c6ac: mov      x0, x22
0264c6b0: ldr      x1, [x8, #0x40]
0264c6b4: bl       #0x1f16fbc
0264c6b8: cbz      x0, #0x264c704
0264c6bc: ldr      w8, [x19, #0x18]
0264c6c0: cbz      w8, #0x264c758
0264c6c4: mov      x0, x19
0264c6c8: mov      x1, x22
0264c6cc: str      x22, [x0, #0x20]!
0264c6d0: bl       #0x1f16ddc
0264c6d4: ldr      x0, [x21, #0x18]
0264c6d8: cbz      x0, #0x264c710
0264c6dc: ldr      x8, [x0]
0264c6e0: ldp      x9, x1, [x8, #0x168]
0264c6e4: blr      x9
0264c6e8: mov      x21, x0
0264c6ec: cbz      x0, #0x264c714
0264c6f0: ldr      x8, [x19]
0264c6f4: mov      x0, x21
0264c6f8: ldr      x1, [x8, #0x40]
0264c6fc: bl       #0x1f16fbc
0264c700: cbnz     x0, #0x264c714
0264c704: bl       #0x1f17108
0264c708: mov      x1, xzr
0264c70c: bl       #0x1f16fa8
0264c710: mov      x21, xzr
0264c714: ldr      w8, [x19, #0x18]
0264c718: tst      w8, #0xfffffffe
0264c71c: b.eq     #0x264c758
0264c720: mov      x0, x19
0264c724: mov      x1, x21
0264c728: str      x21, [x0, #0x28]!
0264c72c: bl       #0x1f16ddc
0264c730: mov      x0, xzr
0264c734: mov      x1, x20
0264c738: mov      x2, x19
0264c73c: mov      x3, xzr
0264c740: bl       #0x350f19c
0264c744: ldp      x20, x19, [sp, #0x40]
0264c748: ldp      x22, x21, [sp, #0x30]
0264c74c: ldp      x30, x23, [sp, #0x20]
0264c750: add      sp, sp, #0x50
0264c754: ret      
0264c758: bl       #0x1f170ec
0264c75c: bl       #0x1f170e4
