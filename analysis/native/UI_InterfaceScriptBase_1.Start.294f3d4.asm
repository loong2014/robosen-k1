; UI_InterfaceScriptBase`1.Start file_offset=0x294b3d4 VA=0x294f3d4
0294f3d4: sub      sp, sp, #0x90
0294f3d8: str      x30, [sp, #0x40]
0294f3dc: stp      x26, x25, [sp, #0x50]
0294f3e0: stp      x24, x23, [sp, #0x60]
0294f3e4: stp      x22, x21, [sp, #0x70]
0294f3e8: stp      x20, x19, [sp, #0x80]
0294f3ec: adrp     x23, #0x48d4000
0294f3f0: adrp     x21, #0x460c000
0294f3f4: adrp     x22, #0x4610000
0294f3f8: ldrb     w8, [x23, #0xc33]
0294f3fc: ldr      x21, [x21, #0x228]
0294f400: ldr      x22, [x22, #0xbb0]
0294f404: mov      x20, x1
0294f408: mov      x19, x0
0294f40c: tbnz     w8, #0, #0x294f46c
0294f410: adrp     x0, #0x460c000
0294f414: ldr      x0, [x0, #0x228]
0294f418: bl       #0x1f16e38
0294f41c: adrp     x0, #0x4611000
0294f420: ldr      x0, [x0, #0x1c0]
0294f424: bl       #0x1f16e38
0294f428: adrp     x0, #0x4611000
0294f42c: ldr      x0, [x0, #0x1c8]
0294f430: bl       #0x1f16e38
0294f434: adrp     x0, #0x4611000
0294f438: ldr      x0, [x0, #0x1d0]
0294f43c: bl       #0x1f16e38
0294f440: adrp     x0, #0x4610000
0294f444: ldr      x0, [x0, #0xbb0]
0294f448: bl       #0x1f16e38
0294f44c: adrp     x0, #0x4611000
0294f450: ldr      x0, [x0, #0x1d8]
0294f454: bl       #0x1f16e38
0294f458: adrp     x0, #0x4610000
0294f45c: ldr      x0, [x0, #0xcb0]
0294f460: bl       #0x1f16e38
0294f464: mov      w8, #1
0294f468: strb     w8, [x23, #0xc33]
0294f46c: ldr      x0, [x21]
0294f470: stp      xzr, xzr, [sp, #0x20]
0294f474: str      xzr, [sp, #0x30]
0294f478: bl       #0x1f170d4
0294f47c: ldr      x8, [x20, #0x20]
0294f480: mov      x1, x19
0294f484: mov      x3, xzr
0294f488: mov      x21, x0
0294f48c: ldr      x8, [x8, #0xc0]
0294f490: ldr      x2, [x8, #0x20]
0294f494: bl       #0x35f6b30
0294f498: ldr      x0, [x22]
0294f49c: ldr      w8, [x0, #0xe4]
0294f4a0: cbnz     w8, #0x294f4a8
0294f4a4: bl       #0x1f16fb8
0294f4a8: mov      x0, x21
0294f4ac: mov      x1, xzr
0294f4b0: bl       #0x20464a0 ; I18nTextDatas.add_OnLanguageChanged
0294f4b4: ldr      x0, [x19, #0x20]
0294f4b8: cbz      x0, #0x294f61c
0294f4bc: adrp     x8, #0x4611000
0294f4c0: adrp     x25, #0x4611000
0294f4c4: adrp     x26, #0x4610000
0294f4c8: ldr      x8, [x8, #0x1d8]
0294f4cc: adrp     x24, #0x4611000
0294f4d0: ldr      x25, [x25, #0x1c8]
0294f4d4: ldr      x26, [x26, #0xcb0]
0294f4d8: ldr      x24, [x24, #0x1c0]
0294f4dc: ldr      x1, [x8]
0294f4e0: add      x8, sp, #8
0294f4e4: bl       #0x317b9bc
0294f4e8: ldr      x8, [sp, #0x18]
0294f4ec: ldur     q0, [sp, #8]
0294f4f0: str      x8, [sp, #0x30]
0294f4f4: add      x8, sp, #0x20
0294f4f8: str      q0, [sp, #0x20]
0294f4fc: stp      xzr, x8, [sp, #8]
0294f500: ldr      x1, [x25]
0294f504: add      x0, sp, #0x20
0294f508: bl       #0x2d6240c
0294f50c: tbz      w0, #0, #0x294f5b4
0294f510: ldr      x8, [x20, #0x20]
0294f514: ldr      x8, [x8, #0xc0]
0294f518: ldr      x0, [x8, #0x28]
0294f51c: add      x8, x0, #0x135
0294f520: ldrh     w8, [x8]
0294f524: tbnz     w8, #0, #0x294f52c
0294f528: bl       #0x1f4fe9c
0294f52c: bl       #0x1f170d4
0294f530: ldr      x8, [x20, #0x20]
0294f534: mov      x21, x0
0294f538: ldr      x8, [x8, #0xc0]
0294f53c: ldr      x1, [x8, #0x30]
0294f540: bl       #0x2643e5c ; <>c__DisplayClass25_0..ctor
0294f544: cbz      x21, #0x294f614
0294f548: mov      x0, x21
0294f54c: str      x19, [x0, #0x18]!
0294f550: mov      x1, x19
0294f554: bl       #0x1f16ddc
0294f558: ldr      x1, [sp, #0x30]
0294f55c: mov      x22, x21
0294f560: str      x1, [x22, #0x10]!
0294f564: mov      x0, x22
0294f568: bl       #0x1f16ddc
0294f56c: ldr      x8, [x22]
0294f570: cbz      x8, #0x294f500
0294f574: ldr      x22, [x8, #0x100]
0294f578: ldr      x0, [x26]
0294f57c: bl       #0x1f170d4
0294f580: ldr      x8, [x20, #0x20]
0294f584: mov      x23, x0
0294f588: ldr      x8, [x8, #0xc0]
0294f58c: ldr      x2, [x8, #0x38]
0294f590: mov      x1, x21
0294f594: mov      x3, xzr
0294f598: bl       #0x4047014
0294f59c: cbz      x22, #0x294f618
0294f5a0: mov      x0, x22
0294f5a4: mov      x1, x23
0294f5a8: mov      x2, xzr
0294f5ac: bl       #0x40470e4
0294f5b0: b        #0x294f500
0294f5b4: ldr      x1, [x24]
0294f5b8: add      x0, sp, #0x20
0294f5bc: bl       #0x2d62408
0294f5c0: ldr      x8, [x19]
0294f5c4: mov      x0, x19
0294f5c8: ldr      x9, [x8, #0x268]
0294f5cc: ldr      x1, [x8, #0x270]
0294f5d0: blr      x9
0294f5d4: ldr      x8, [x19]
0294f5d8: mov      x0, x19
0294f5dc: ldr      x9, [x8, #0x228]
0294f5e0: ldr      x1, [x8, #0x230]
0294f5e4: blr      x9
0294f5e8: mov      x1, x0
0294f5ec: mov      x0, x19
0294f5f0: mov      x2, xzr
0294f5f4: bl       #0x4035df0
0294f5f8: ldp      x20, x19, [sp, #0x80]
0294f5fc: ldr      x30, [sp, #0x40]
0294f600: ldp      x22, x21, [sp, #0x70]
0294f604: ldp      x24, x23, [sp, #0x60]
0294f608: ldp      x26, x25, [sp, #0x50]
0294f60c: add      sp, sp, #0x90
0294f610: ret      
0294f614: bl       #0x1f170e4
0294f618: bl       #0x1f170e4
0294f61c: bl       #0x1f170e4
0294f620: b        #0x294f638
0294f624: b        #0x294f638
0294f628: b        #0x294f638
0294f62c: b        #0x294f638
0294f630: b        #0x294f638
0294f634: b        #0x294f638
0294f638: mov      x20, x0
0294f63c: cmp      w1, #1
0294f640: b.ne     #0x294f674
0294f644: mov      x0, x20
0294f648: bl       #0x437d3d0
0294f64c: ldr      x20, [x0]
0294f650: str      x20, [sp, #8]
0294f654: bl       #0x437d3e0
0294f658: ldr      x0, [sp, #0x10]
0294f65c: ldr      x1, [x24]
0294f660: bl       #0x2d62408
0294f664: cbz      x20, #0x294f5c0
0294f668: mov      x0, x20
0294f66c: bl       #0x1f170dc
0294f670: mov      x20, x0
0294f674: add      x0, sp, #8
0294f678: bl       #0x1c11340
0294f67c: mov      x0, x20
0294f680: bl       #0x20067bc
0294f684: bl       #0x1c10ed8
