; MissionTipPanelScript.Start file_offset=0x206a574 VA=0x206e574
0206e574: str      x30, [sp, #-0x30]!
0206e578: stp      x22, x21, [sp, #0x10]
0206e57c: stp      x20, x19, [sp, #0x20]
0206e580: adrp     x20, #0x48d3000
0206e584: mov      x19, x0
0206e588: ldrb     w8, [x20, #0x60f]
0206e58c: tbnz     w8, #0, #0x206e5d4
0206e590: adrp     x0, #0x4611000
0206e594: ldr      x0, [x0, #0xd30]
0206e598: bl       #0x1f16e38
0206e59c: adrp     x0, #0x4611000
0206e5a0: ldr      x0, [x0, #0xd38]
0206e5a4: bl       #0x1f16e38
0206e5a8: adrp     x0, #0x4611000
0206e5ac: ldr      x0, [x0, #0xd40]
0206e5b0: bl       #0x1f16e38
0206e5b4: adrp     x0, #0x4611000
0206e5b8: ldr      x0, [x0, #0xd48]
0206e5bc: bl       #0x1f16e38
0206e5c0: adrp     x0, #0x4610000
0206e5c4: ldr      x0, [x0, #0xcb0]
0206e5c8: bl       #0x1f16e38
0206e5cc: mov      w8, #1
0206e5d0: strb     w8, [x20, #0x60f]
0206e5d4: ldr      x8, [x19, #0x28]
0206e5d8: cbz      x8, #0x206e6f8
0206e5dc: adrp     x22, #0x4610000
0206e5e0: adrp     x21, #0x4611000
0206e5e4: ldr      x22, [x22, #0xcb0]
0206e5e8: ldr      x21, [x21, #0xd30]
0206e5ec: ldr      x20, [x8, #0x100]
0206e5f0: ldr      x0, [x22]
0206e5f4: bl       #0x1f170d4
0206e5f8: ldr      x2, [x21]
0206e5fc: mov      x1, x19
0206e600: mov      x3, xzr
0206e604: mov      x21, x0
0206e608: bl       #0x4047014
0206e60c: cbz      x20, #0x206e6f8
0206e610: mov      x0, x20
0206e614: mov      x1, x21
0206e618: mov      x2, xzr
0206e61c: bl       #0x40470e4
0206e620: ldr      x8, [x19, #0x30]
0206e624: cbz      x8, #0x206e6f8
0206e628: adrp     x21, #0x4611000
0206e62c: ldr      x21, [x21, #0xd38]
0206e630: ldr      x0, [x22]
0206e634: ldr      x20, [x8, #0x100]
0206e638: bl       #0x1f170d4
0206e63c: ldr      x2, [x21]
0206e640: mov      x1, x19
0206e644: mov      x3, xzr
0206e648: mov      x21, x0
0206e64c: bl       #0x4047014
0206e650: cbz      x20, #0x206e6f8
0206e654: mov      x0, x20
0206e658: mov      x1, x21
0206e65c: mov      x2, xzr
0206e660: bl       #0x40470e4
0206e664: ldr      x8, [x19, #0x38]
0206e668: cbz      x8, #0x206e6f8
0206e66c: adrp     x21, #0x4611000
0206e670: ldr      x21, [x21, #0xd40]
0206e674: ldr      x0, [x22]
0206e678: ldr      x20, [x8, #0x100]
0206e67c: bl       #0x1f170d4
0206e680: ldr      x2, [x21]
0206e684: mov      x1, x19
0206e688: mov      x3, xzr
0206e68c: mov      x21, x0
0206e690: bl       #0x4047014
0206e694: cbz      x20, #0x206e6f8
0206e698: mov      x0, x20
0206e69c: mov      x1, x21
0206e6a0: mov      x2, xzr
0206e6a4: bl       #0x40470e4
0206e6a8: ldr      x8, [x19, #0x20]
0206e6ac: cbz      x8, #0x206e6f8
0206e6b0: adrp     x21, #0x4611000
0206e6b4: ldr      x21, [x21, #0xd48]
0206e6b8: ldr      x0, [x22]
0206e6bc: ldr      x20, [x8, #0x100]
0206e6c0: bl       #0x1f170d4
0206e6c4: ldr      x2, [x21]
0206e6c8: mov      x1, x19
0206e6cc: mov      x3, xzr
0206e6d0: mov      x21, x0
0206e6d4: bl       #0x4047014
0206e6d8: cbz      x20, #0x206e6f8
0206e6dc: mov      x0, x20
0206e6e0: mov      x1, x21
0206e6e4: mov      x2, xzr
0206e6e8: ldp      x20, x19, [sp, #0x20]
0206e6ec: ldp      x22, x21, [sp, #0x10]
0206e6f0: ldr      x30, [sp], #0x30
0206e6f4: b        #0x40470e4
0206e6f8: bl       #0x1f170e4
