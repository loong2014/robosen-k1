; GlobalLoginInterfaceScript.Update file_offset=0x20ba660 VA=0x20be660
020be660: str      d8, [sp, #-0x40]!
020be664: stp      x30, x23, [sp, #0x10]
020be668: stp      x22, x21, [sp, #0x20]
020be66c: stp      x20, x19, [sp, #0x30]
020be670: adrp     x20, #0x48d3000
020be674: mov      x19, x0
020be678: ldrb     w8, [x20, #0x927]
020be67c: tbnz     w8, #0, #0x20be694
020be680: adrp     x0, #0x4610000
020be684: ldr      x0, [x0, #0xbb0]
020be688: bl       #0x1f16e38
020be68c: mov      w8, #1
020be690: strb     w8, [x20, #0x927]
020be694: ldr      s8, [x19, #0x19c]
020be698: adrp     x22, #0x4610000
020be69c: ldr      x22, [x22, #0xbb0]
020be6a0: fcmp     s8, #0.0
020be6a4: b.le     #0x20be780
020be6a8: mov      x0, xzr
020be6ac: bl       #0x403e3e0
020be6b0: fsub     s0, s8, s0
020be6b4: adrp     x21, #0x48d3000
020be6b8: ldr      x20, [x19, #0x140]
020be6bc: ldrb     w8, [x21, #0x923]
020be6c0: str      s0, [x19, #0x19c]
020be6c4: tbnz     w8, #0, #0x20be6dc
020be6c8: adrp     x0, #0x460c000
020be6cc: ldr      x0, [x0, #0xd80] ; literal "TEXT_GLIS4_0005"
020be6d0: bl       #0x1f16e38
020be6d4: mov      w8, #1
020be6d8: strb     w8, [x21, #0x923]
020be6dc: adrp     x8, #0x460c000
020be6e0: ldr      x0, [x22]
020be6e4: ldr      x8, [x8, #0xd80] ; literal "TEXT_GLIS4_0005"
020be6e8: ldr      w9, [x0, #0xe4]
020be6ec: ldr      x21, [x8]
020be6f0: cbnz     w9, #0x20be6f8
020be6f4: bl       #0x1f16fb8
020be6f8: mov      x0, x21
020be6fc: mov      x1, xzr
020be700: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020be704: mov      w8, #0x7f800000
020be708: ldr      s0, [x19, #0x19c]
020be70c: mov      x21, x0
020be710: fmov     s1, w8
020be714: adrp     x8, #0x460c000
020be718: mov      w10, #-0x80000000
020be71c: fcvtzs   w9, s0
020be720: ldr      x8, [x8, #0x1d0]
020be724: add      x1, sp, #0xc
020be728: fcmp     s0, s1
020be72c: ldr      x0, [x8, #0x48]
020be730: csel     w9, w10, w9, eq
020be734: str      w9, [sp, #0xc]
020be738: bl       #0x1f16fc0
020be73c: mov      x1, x0
020be740: mov      x0, x21
020be744: mov      x2, xzr
020be748: bl       #0x34fed98
020be74c: cbz      x20, #0x20be878
020be750: ldr      x8, [x20]
020be754: mov      x1, x0
020be758: mov      x0, x20
020be75c: ldr      x9, [x8, #0x5e8]
020be760: ldr      x2, [x8, #0x5f0]
020be764: blr      x9
020be768: ldr      s0, [x19, #0x19c]
020be76c: fcmp     s0, #0.0
020be770: b.hi     #0x20be780
020be774: mov      x0, x19
020be778: mov      w1, #1
020be77c: bl       #0x20be87c ; GlobalLoginInterfaceScript.TimerEvent
020be780: ldr      s8, [x19, #0x1a4]
020be784: fcmp     s8, #0.0
020be788: b.le     #0x20be864
020be78c: mov      x0, xzr
020be790: bl       #0x403e3e0
020be794: fsub     s0, s8, s0
020be798: adrp     x23, #0x48d3000
020be79c: adrp     x21, #0x460c000
020be7a0: ldrb     w8, [x23, #0x923]
020be7a4: ldr      x20, [x19, #0x180]
020be7a8: ldr      x21, [x21, #0xd80] ; literal "TEXT_GLIS4_0005"
020be7ac: str      s0, [x19, #0x1a4]
020be7b0: tbnz     w8, #0, #0x20be7c8
020be7b4: adrp     x0, #0x460c000
020be7b8: ldr      x0, [x0, #0xd80] ; literal "TEXT_GLIS4_0005"
020be7bc: bl       #0x1f16e38
020be7c0: mov      w8, #1
020be7c4: strb     w8, [x23, #0x923]
020be7c8: ldr      x0, [x22]
020be7cc: ldr      x21, [x21]
020be7d0: ldr      w8, [x0, #0xe4]
020be7d4: cbnz     w8, #0x20be7dc
020be7d8: bl       #0x1f16fb8
020be7dc: mov      x0, x21
020be7e0: mov      x1, xzr
020be7e4: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020be7e8: mov      w8, #0x7f800000
020be7ec: ldr      s0, [x19, #0x1a4]
020be7f0: mov      x21, x0
020be7f4: fmov     s1, w8
020be7f8: adrp     x8, #0x460c000
020be7fc: mov      w10, #-0x80000000
020be800: fcvtzs   w9, s0
020be804: ldr      x8, [x8, #0x1d0]
020be808: add      x1, sp, #8
020be80c: fcmp     s0, s1
020be810: ldr      x0, [x8, #0x48]
020be814: csel     w9, w10, w9, eq
020be818: str      w9, [sp, #8]
020be81c: bl       #0x1f16fc0
020be820: mov      x1, x0
020be824: mov      x0, x21
020be828: mov      x2, xzr
020be82c: bl       #0x34fed98
020be830: cbz      x20, #0x20be878
020be834: ldr      x8, [x20]
020be838: mov      x1, x0
020be83c: mov      x0, x20
020be840: ldr      x9, [x8, #0x5e8]
020be844: ldr      x2, [x8, #0x5f0]
020be848: blr      x9
020be84c: ldr      s0, [x19, #0x1a4]
020be850: fcmp     s0, #0.0
020be854: b.hi     #0x20be864
020be858: mov      x0, x19
020be85c: mov      w1, wzr
020be860: bl       #0x20be87c ; GlobalLoginInterfaceScript.TimerEvent
020be864: ldp      x20, x19, [sp, #0x30]
020be868: ldp      x22, x21, [sp, #0x20]
020be86c: ldp      x30, x23, [sp, #0x10]
020be870: ldr      d8, [sp], #0x40
020be874: ret      
020be878: bl       #0x1f170e4
