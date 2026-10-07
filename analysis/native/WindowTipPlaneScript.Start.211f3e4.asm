; WindowTipPlaneScript.Start file_offset=0x211b3e4 VA=0x211f3e4
0211f3e4: str      x30, [sp, #-0x30]!
0211f3e8: stp      x22, x21, [sp, #0x10]
0211f3ec: stp      x20, x19, [sp, #0x20]
0211f3f0: adrp     x20, #0x48d3000
0211f3f4: mov      x19, x0
0211f3f8: ldrb     w8, [x20, #0xce2]
0211f3fc: tbnz     w8, #0, #0x211f438
0211f400: adrp     x0, #0x4610000
0211f404: ldr      x0, [x0, #0xbb0]
0211f408: bl       #0x1f16e38
0211f40c: adrp     x0, #0x4611000
0211f410: ldr      x0, [x0, #0xed8]
0211f414: bl       #0x1f16e38
0211f418: adrp     x0, #0x4610000
0211f41c: ldr      x0, [x0, #0xcb0]
0211f420: bl       #0x1f16e38
0211f424: adrp     x0, #0x4616000
0211f428: ldr      x0, [x0, #0x240]
0211f42c: bl       #0x1f16e38
0211f430: mov      w8, #1
0211f434: strb     w8, [x20, #0xce2]
0211f438: ldr      x8, [x19, #0x20]
0211f43c: cbz      x8, #0x211f6cc
0211f440: adrp     x9, #0x4610000
0211f444: adrp     x21, #0x4616000
0211f448: ldr      x9, [x9, #0xcb0]
0211f44c: ldr      x21, [x21, #0x240]
0211f450: ldr      x20, [x8, #0x100]
0211f454: ldr      x0, [x9]
0211f458: bl       #0x1f170d4
0211f45c: ldr      x2, [x21]
0211f460: mov      x1, x19
0211f464: mov      x3, xzr
0211f468: mov      x21, x0
0211f46c: bl       #0x4047014
0211f470: cbz      x20, #0x211f6cc
0211f474: adrp     x22, #0x4610000
0211f478: mov      x0, x20
0211f47c: mov      x1, x21
0211f480: ldr      x22, [x22, #0xbb0]
0211f484: mov      x2, xzr
0211f488: bl       #0x40470e4
0211f48c: ldr      x0, [x22]
0211f490: ldr      x20, [x19, #0x28]
0211f494: ldr      w8, [x0, #0xe4]
0211f498: cbnz     w8, #0x211f4a0
0211f49c: bl       #0x1f16fb8
0211f4a0: adrp     x21, #0x48d3000
0211f4a4: ldrb     w8, [x21, #0x4b9]
0211f4a8: cbnz     w8, #0x211f4c0
0211f4ac: adrp     x0, #0x4610000
0211f4b0: ldr      x0, [x0, #0xbb0]
0211f4b4: bl       #0x1f16e38
0211f4b8: mov      w8, #1
0211f4bc: strb     w8, [x21, #0x4b9]
0211f4c0: ldr      x0, [x22]
0211f4c4: ldr      w8, [x0, #0xe4]
0211f4c8: cbnz     w8, #0x211f4d4
0211f4cc: bl       #0x1f16fb8
0211f4d0: ldr      x0, [x22]
0211f4d4: ldr      x8, [x0, #0xb8]
0211f4d8: ldr      x8, [x8, #0x10]
0211f4dc: cbz      x8, #0x211f6cc
0211f4e0: cbz      x20, #0x211f6cc
0211f4e4: ldr      x1, [x8, #0x18]
0211f4e8: mov      x0, x20
0211f4ec: mov      x2, xzr
0211f4f0: bl       #0x4350900
0211f4f4: ldrb     w8, [x21, #0x4b9]
0211f4f8: ldr      x20, [x19, #0x30]
0211f4fc: cbnz     w8, #0x211f514
0211f500: adrp     x0, #0x4610000
0211f504: ldr      x0, [x0, #0xbb0]
0211f508: bl       #0x1f16e38
0211f50c: mov      w8, #1
0211f510: strb     w8, [x21, #0x4b9]
0211f514: ldr      x0, [x22]
0211f518: ldr      w8, [x0, #0xe4]
0211f51c: cbnz     w8, #0x211f528
0211f520: bl       #0x1f16fb8
0211f524: ldr      x0, [x22]
0211f528: ldr      x8, [x0, #0xb8]
0211f52c: ldr      x8, [x8, #0x10]
0211f530: cbz      x8, #0x211f6cc
0211f534: cbz      x20, #0x211f6cc
0211f538: ldr      x1, [x8, #0x18]
0211f53c: mov      x0, x20
0211f540: mov      x2, xzr
0211f544: bl       #0x4350900
0211f548: ldrb     w8, [x21, #0x4b9]
0211f54c: ldr      x20, [x19, #0x40]
0211f550: cbnz     w8, #0x211f568
0211f554: adrp     x0, #0x4610000
0211f558: ldr      x0, [x0, #0xbb0]
0211f55c: bl       #0x1f16e38
0211f560: mov      w8, #1
0211f564: strb     w8, [x21, #0x4b9]
0211f568: ldr      x0, [x22]
0211f56c: ldr      w8, [x0, #0xe4]
0211f570: cbnz     w8, #0x211f57c
0211f574: bl       #0x1f16fb8
0211f578: ldr      x0, [x22]
0211f57c: ldr      x8, [x0, #0xb8]
0211f580: ldr      x8, [x8, #0x10]
0211f584: cbz      x8, #0x211f6cc
0211f588: cbz      x20, #0x211f6cc
0211f58c: ldr      x1, [x8, #0x18]
0211f590: mov      x0, x20
0211f594: mov      x2, xzr
0211f598: bl       #0x4350900
0211f59c: ldrb     w8, [x21, #0x4b9]
0211f5a0: ldr      x20, [x19, #0x58]
0211f5a4: cbnz     w8, #0x211f5bc
0211f5a8: adrp     x0, #0x4610000
0211f5ac: ldr      x0, [x0, #0xbb0]
0211f5b0: bl       #0x1f16e38
0211f5b4: mov      w8, #1
0211f5b8: strb     w8, [x21, #0x4b9]
0211f5bc: ldr      x0, [x22]
0211f5c0: ldr      w8, [x0, #0xe4]
0211f5c4: cbnz     w8, #0x211f5d0
0211f5c8: bl       #0x1f16fb8
0211f5cc: ldr      x0, [x22]
0211f5d0: ldr      x8, [x0, #0xb8]
0211f5d4: ldr      x8, [x8, #0x10]
0211f5d8: cbz      x8, #0x211f6cc
0211f5dc: cbz      x20, #0x211f6cc
0211f5e0: ldr      x1, [x8, #0x18]
0211f5e4: mov      x0, x20
0211f5e8: mov      x2, xzr
0211f5ec: bl       #0x4350900
0211f5f0: ldrb     w8, [x21, #0x4b9]
0211f5f4: ldr      x20, [x19, #0x60]
0211f5f8: cbnz     w8, #0x211f610
0211f5fc: adrp     x0, #0x4610000
0211f600: ldr      x0, [x0, #0xbb0]
0211f604: bl       #0x1f16e38
0211f608: mov      w8, #1
0211f60c: strb     w8, [x21, #0x4b9]
0211f610: ldr      x0, [x22]
0211f614: ldr      w8, [x0, #0xe4]
0211f618: cbnz     w8, #0x211f624
0211f61c: bl       #0x1f16fb8
0211f620: ldr      x0, [x22]
0211f624: ldr      x8, [x0, #0xb8]
0211f628: ldr      x8, [x8, #0x10]
0211f62c: cbz      x8, #0x211f6cc
0211f630: cbz      x20, #0x211f6cc
0211f634: ldr      x1, [x8, #0x18]
0211f638: mov      x0, x20
0211f63c: mov      x2, xzr
0211f640: bl       #0x4350900
0211f644: ldrb     w8, [x21, #0x4b9]
0211f648: ldr      x20, [x19, #0x90]
0211f64c: cbnz     w8, #0x211f664
0211f650: adrp     x0, #0x4610000
0211f654: ldr      x0, [x0, #0xbb0]
0211f658: bl       #0x1f16e38
0211f65c: mov      w8, #1
0211f660: strb     w8, [x21, #0x4b9]
0211f664: ldr      x0, [x22]
0211f668: ldr      w8, [x0, #0xe4]
0211f66c: cbnz     w8, #0x211f678
0211f670: bl       #0x1f16fb8
0211f674: ldr      x0, [x22]
0211f678: ldr      x8, [x0, #0xb8]
0211f67c: ldr      x8, [x8, #0x10]
0211f680: cbz      x8, #0x211f6cc
0211f684: cbz      x20, #0x211f6cc
0211f688: adrp     x21, #0x4611000
0211f68c: mov      x0, x20
0211f690: mov      x2, xzr
0211f694: ldr      x21, [x21, #0xed8]
0211f698: ldr      x1, [x8, #0x18]
0211f69c: bl       #0x4350900
0211f6a0: ldr      x0, [x21]
0211f6a4: ldr      x19, [x19, #0x98]
0211f6a8: ldr      w8, [x0, #0xe4]
0211f6ac: cbnz     w8, #0x211f6b4
0211f6b0: bl       #0x1f16fb8
0211f6b4: mov      x0, x19
0211f6b8: ldp      x20, x19, [sp, #0x20]
0211f6bc: ldp      x22, x21, [sp, #0x10]
0211f6c0: mov      x1, xzr
0211f6c4: ldr      x30, [sp], #0x30
0211f6c8: b        #0x433f27c
0211f6cc: bl       #0x1f170e4
