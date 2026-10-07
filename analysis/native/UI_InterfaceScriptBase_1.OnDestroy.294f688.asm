; UI_InterfaceScriptBase`1.OnDestroy file_offset=0x294b688 VA=0x294f688
0294f688: stp      x30, x23, [sp, #-0x30]!
0294f68c: stp      x22, x21, [sp, #0x10]
0294f690: stp      x20, x19, [sp, #0x20]
0294f694: adrp     x21, #0x48d4000
0294f698: adrp     x23, #0x460c000
0294f69c: adrp     x22, #0x4610000
0294f6a0: ldrb     w8, [x21, #0xc34]
0294f6a4: ldr      x23, [x23, #0x228]
0294f6a8: ldr      x22, [x22, #0xbb0]
0294f6ac: mov      x19, x1
0294f6b0: mov      x20, x0
0294f6b4: tbnz     w8, #0, #0x294f6d8
0294f6b8: adrp     x0, #0x460c000
0294f6bc: ldr      x0, [x0, #0x228]
0294f6c0: bl       #0x1f16e38
0294f6c4: adrp     x0, #0x4610000
0294f6c8: ldr      x0, [x0, #0xbb0]
0294f6cc: bl       #0x1f16e38
0294f6d0: mov      w8, #1
0294f6d4: strb     w8, [x21, #0xc34]
0294f6d8: ldr      x0, [x23]
0294f6dc: bl       #0x1f170d4
0294f6e0: ldr      x8, [x19, #0x20]
0294f6e4: mov      x1, x20
0294f6e8: mov      x3, xzr
0294f6ec: mov      x21, x0
0294f6f0: ldr      x8, [x8, #0xc0]
0294f6f4: ldr      x2, [x8, #0x20]
0294f6f8: bl       #0x35f6b30
0294f6fc: ldr      x0, [x22]
0294f700: ldr      w8, [x0, #0xe4]
0294f704: cbnz     w8, #0x294f70c
0294f708: bl       #0x1f16fb8
0294f70c: mov      x0, x21
0294f710: mov      x1, xzr
0294f714: bl       #0x204657c ; I18nTextDatas.remove_OnLanguageChanged
0294f718: ldr      x8, [x19, #0x20]
0294f71c: ldr      x8, [x8, #0xc0]
0294f720: ldr      x0, [x8, #0x10]
0294f724: add      x8, x0, #0x135
0294f728: ldrh     w8, [x8]
0294f72c: tbnz     w8, #0, #0x294f734
0294f730: bl       #0x1f4fe9c
0294f734: cbz      x20, #0x294f788
0294f738: ldr      x8, [x0, #0xb8]
0294f73c: ldr      x9, [x20]
0294f740: mov      x0, x20
0294f744: ldr      x1, [x8]
0294f748: ldp      x8, x2, [x9, #0x138]
0294f74c: blr      x8
0294f750: tbz      w0, #0, #0x294f778
0294f754: ldr      x8, [x19, #0x20]
0294f758: ldr      x8, [x8, #0xc0]
0294f75c: ldr      x0, [x8, #0x10]
0294f760: add      x8, x0, #0x135
0294f764: ldrh     w8, [x8]
0294f768: tbnz     w8, #0, #0x294f770
0294f76c: bl       #0x1f4fe9c
0294f770: ldr      x8, [x0, #0xb8]
0294f774: str      xzr, [x8]
0294f778: ldp      x20, x19, [sp, #0x20]
0294f77c: ldp      x22, x21, [sp, #0x10]
0294f780: ldp      x30, x23, [sp], #0x30
0294f784: ret      
0294f788: bl       #0x1f170e4
