; VisualGameCanvasScript.AnalysisStandData file_offset=0x208a53c VA=0x208e53c
0208e53c: sub      sp, sp, #0x50
0208e540: str      x30, [sp, #0x10]
0208e544: stp      x24, x23, [sp, #0x20]
0208e548: stp      x22, x21, [sp, #0x30]
0208e54c: stp      x20, x19, [sp, #0x40]
0208e550: adrp     x22, #0x48d3000
0208e554: mov      x20, x2
0208e558: mov      x21, x1
0208e55c: ldrb     w8, [x22, #0x7ba]
0208e560: mov      x19, x0
0208e564: tbnz     w8, #0, #0x208e5ac
0208e568: adrp     x0, #0x460f000
0208e56c: ldr      x0, [x0, #0xec0]
0208e570: bl       #0x1f16e38
0208e574: adrp     x0, #0x4612000
0208e578: ldr      x0, [x0, #0x5a0]
0208e57c: bl       #0x1f16e38
0208e580: adrp     x0, #0x4612000
0208e584: ldr      x0, [x0, #0x5a8]
0208e588: bl       #0x1f16e38
0208e58c: adrp     x0, #0x460f000
0208e590: ldr      x0, [x0, #0xf88]
0208e594: bl       #0x1f16e38
0208e598: adrp     x0, #0x4612000
0208e59c: ldr      x0, [x0, #0x5b0]
0208e5a0: bl       #0x1f16e38
0208e5a4: mov      w8, #1
0208e5a8: strb     w8, [x22, #0x7ba]
0208e5ac: mov      x0, sp
0208e5b0: mov      x1, x21
0208e5b4: stp      x21, xzr, [sp]
0208e5b8: mov      x22, sp
0208e5bc: bl       #0x1f16ddc
0208e5c0: add      x0, x22, #8
0208e5c4: mov      x1, x19
0208e5c8: str      x19, [sp, #8]
0208e5cc: bl       #0x1f16ddc
0208e5d0: cbz      x20, #0x208e6b4
0208e5d4: ldr      x0, [x20, #0x30]
0208e5d8: cbz      x0, #0x208e6b4
0208e5dc: adrp     x8, #0x460f000
0208e5e0: mov      w1, wzr
0208e5e4: ldr      x8, [x8, #0xf88]
0208e5e8: ldr      x2, [x8]
0208e5ec: bl       #0x317ac48
0208e5f0: cbz      x0, #0x208e69c
0208e5f4: adrp     x8, #0x460f000
0208e5f8: adrp     x22, #0x4612000
0208e5fc: adrp     x23, #0x4612000
0208e600: ldr      x8, [x8, #0xec0]
0208e604: mov      x21, x0
0208e608: ldr      x22, [x22, #0x5b0]
0208e60c: ldr      x23, [x23, #0x5a8]
0208e610: mov      w1, #0x30
0208e614: ldr      x0, [x8]
0208e618: bl       #0x1f16f28
0208e61c: ldr      x8, [x22]
0208e620: mov      x22, x0
0208e624: mov      x0, x8
0208e628: bl       #0x1f170d4
0208e62c: ldr      x1, [x23]
0208e630: mov      x23, x0
0208e634: bl       #0x317a6b0
0208e638: cbz      x23, #0x208e6b4
0208e63c: adrp     x24, #0x4612000
0208e640: mov      x0, x23
0208e644: ldr      x24, [x24, #0x5a0]
0208e648: ldr      x1, [x20, #0x48]
0208e64c: ldr      x2, [x24]
0208e650: bl       #0x317b128
0208e654: ldr      x1, [x20, #0x38]
0208e658: ldr      x2, [x24]
0208e65c: mov      x0, x23
0208e660: bl       #0x317b128
0208e664: ldr      x1, [x20, #0x40]
0208e668: ldr      x2, [x24]
0208e66c: mov      x0, x23
0208e670: bl       #0x317b128
0208e674: ldr      x1, [x20, #0x50]
0208e678: ldr      x2, [x24]
0208e67c: mov      x0, x23
0208e680: bl       #0x317b128
0208e684: ldr      x2, [x21, #0x20]
0208e688: mov      x4, sp
0208e68c: mov      x0, x19
0208e690: mov      x1, x23
0208e694: mov      x3, x22
0208e698: bl       #0x20955f8 ; VisualGameCanvasScript.<AnalysisStandData>g__GetDataLines|163_0
0208e69c: ldp      x20, x19, [sp, #0x40]
0208e6a0: ldr      x30, [sp, #0x10]
0208e6a4: ldp      x22, x21, [sp, #0x30]
0208e6a8: ldp      x24, x23, [sp, #0x20]
0208e6ac: add      sp, sp, #0x50
0208e6b0: ret      
0208e6b4: bl       #0x1f170e4
