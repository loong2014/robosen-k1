; RobotActionInterfaceScript.Close file_offset=0x20c959c VA=0x20cd59c
020cd59c: sub      sp, sp, #0x70
020cd5a0: str      x30, [sp, #0x30]
020cd5a4: stp      x24, x23, [sp, #0x40]
020cd5a8: stp      x22, x21, [sp, #0x50]
020cd5ac: stp      x20, x19, [sp, #0x60]
020cd5b0: adrp     x20, #0x48d3000
020cd5b4: adrp     x22, #0x4614000
020cd5b8: mov      x19, x0
020cd5bc: ldrb     w8, [x20, #0x9b5]
020cd5c0: ldr      x22, [x22, #0x228]
020cd5c4: tbnz     w8, #0, #0x20cd630
020cd5c8: adrp     x0, #0x4614000
020cd5cc: ldr      x0, [x0, #0x228]
020cd5d0: bl       #0x1f16e38
020cd5d4: adrp     x0, #0x4611000
020cd5d8: ldr      x0, [x0, #0x5f0]
020cd5dc: bl       #0x1f16e38
020cd5e0: adrp     x0, #0x4611000
020cd5e4: ldr      x0, [x0, #0x5f8]
020cd5e8: bl       #0x1f16e38
020cd5ec: adrp     x0, #0x4611000
020cd5f0: ldr      x0, [x0, #0x600]
020cd5f4: bl       #0x1f16e38
020cd5f8: adrp     x0, #0x4611000
020cd5fc: ldr      x0, [x0, #0x608]
020cd600: bl       #0x1f16e38
020cd604: adrp     x0, #0x4611000
020cd608: ldr      x0, [x0, #0x618]
020cd60c: bl       #0x1f16e38
020cd610: adrp     x0, #0x460c000
020cd614: ldr      x0, [x0, #0x1b8]
020cd618: bl       #0x1f16e38
020cd61c: adrp     x0, #0x4614000
020cd620: ldr      x0, [x0, #0x260]
020cd624: bl       #0x1f16e38
020cd628: mov      w8, #1
020cd62c: strb     w8, [x20, #0x9b5]
020cd630: ldr      x0, [x22]
020cd634: str      xzr, [sp, #0x20]
020cd638: adrp     x21, #0x460c000
020cd63c: ldr      w8, [x0, #0xe4]
020cd640: ldr      x21, [x21, #0x1b8]
020cd644: str      xzr, [sp, #0x18]
020cd648: str      xzr, [sp, #0x28]
020cd64c: cbnz     w8, #0x20cd658
020cd650: bl       #0x1f16fb8
020cd654: ldr      x0, [x22]
020cd658: ldr      x8, [x21]
020cd65c: ldr      x9, [x0, #0xb8]
020cd660: ldr      w10, [x8, #0xe4]
020cd664: ldr      x20, [x9]
020cd668: cbnz     w10, #0x20cd674
020cd66c: mov      x0, x8
020cd670: bl       #0x1f16fb8
020cd674: mov      x0, x20
020cd678: mov      x1, xzr
020cd67c: mov      x2, xzr
020cd680: bl       #0x4033d78
020cd684: tbz      w0, #0, #0x20cd710
020cd688: adrp     x20, #0x48d3000
020cd68c: ldrb     w8, [x20, #0x4af]
020cd690: cbnz     w8, #0x20cd6a8
020cd694: adrp     x0, #0x4610000
020cd698: ldr      x0, [x0, #0xc0]
020cd69c: bl       #0x1f16e38
020cd6a0: mov      w8, #1
020cd6a4: strb     w8, [x20, #0x4af]
020cd6a8: adrp     x8, #0x4610000
020cd6ac: ldr      x8, [x8, #0xc0]
020cd6b0: ldr      x8, [x8]
020cd6b4: ldr      x8, [x8, #0xb8]
020cd6b8: ldr      x0, [x8, #0x18]
020cd6bc: cbz      x0, #0x20cd6d0
020cd6c0: mov      w1, #0xc
020cd6c4: mov      x2, xzr
020cd6c8: mov      x3, xzr
020cd6cc: bl       #0x2031bec ; BTDevice.SendData
020cd6d0: ldr      x0, [x22]
020cd6d4: ldr      w8, [x0, #0xe4]
020cd6d8: cbnz     w8, #0x20cd6e4
020cd6dc: bl       #0x1f16fb8
020cd6e0: ldr      x0, [x22]
020cd6e4: ldr      x8, [x0, #0xb8]
020cd6e8: ldr      x0, [x8]
020cd6ec: cbz      x0, #0x20cd7dc
020cd6f0: bl       #0x20cd834 ; ActionRectScript.SetNormalView
020cd6f4: ldr      x8, [x22]
020cd6f8: mov      x1, xzr
020cd6fc: ldr      x8, [x8, #0xb8]
020cd700: str      xzr, [x8]
020cd704: ldr      x8, [x22]
020cd708: ldr      x0, [x8, #0xb8]
020cd70c: bl       #0x1f16ddc
020cd710: ldr      x0, [x19, #0xf0]
020cd714: cbz      x0, #0x20cd7dc
020cd718: adrp     x8, #0x4611000
020cd71c: adrp     x24, #0x4611000
020cd720: adrp     x22, #0x4614000
020cd724: ldr      x8, [x8, #0x618]
020cd728: adrp     x23, #0x4611000
020cd72c: ldr      x24, [x24, #0x5f8]
020cd730: ldr      x22, [x22, #0x260]
020cd734: ldr      x23, [x23, #0x5f0]
020cd738: add      x20, sp, #0x18
020cd73c: ldr      x1, [x8]
020cd740: add      x8, sp, #0x18
020cd744: bl       #0x317b9bc
020cd748: stp      xzr, x20, [sp, #8]
020cd74c: ldr      x1, [x24]
020cd750: add      x0, sp, #0x18
020cd754: bl       #0x2d6240c
020cd758: tbz      w0, #0, #0x20cd780
020cd75c: ldr      x0, [x21]
020cd760: ldr      x20, [sp, #0x28]
020cd764: ldr      w8, [x0, #0xe4]
020cd768: cbnz     w8, #0x20cd770
020cd76c: bl       #0x1f16fb8
020cd770: mov      x0, x20
020cd774: mov      x1, xzr
020cd778: bl       #0x40398c4
020cd77c: b        #0x20cd74c
020cd780: ldr      x1, [x23]
020cd784: add      x0, sp, #0x18
020cd788: bl       #0x2d62408
020cd78c: ldr      x8, [x19, #0xf0]
020cd790: cbz      x8, #0x20cd7dc
020cd794: ldp      w2, w9, [x8, #0x18]
020cd798: add      w9, w9, #1
020cd79c: cmp      w2, #1
020cd7a0: stp      wzr, w9, [x8, #0x18]
020cd7a4: b.lt     #0x20cd7b8
020cd7a8: ldr      x0, [x8, #0x10]
020cd7ac: mov      w1, wzr
020cd7b0: mov      x3, xzr
020cd7b4: bl       #0x36a2b48
020cd7b8: ldr      x1, [x22]
020cd7bc: mov      x0, x19
020cd7c0: bl       #0x294fed0 ; UI_InterfaceScriptBase`1.Close
020cd7c4: ldp      x20, x19, [sp, #0x60]
020cd7c8: ldr      x30, [sp, #0x30]
020cd7cc: ldp      x22, x21, [sp, #0x50]
020cd7d0: ldp      x24, x23, [sp, #0x40]
020cd7d4: add      sp, sp, #0x70
020cd7d8: ret      
020cd7dc: bl       #0x1f170e4
020cd7e0: b        #0x20cd7e4
020cd7e4: mov      x20, x0
020cd7e8: cmp      w1, #1
020cd7ec: b.ne     #0x20cd820
020cd7f0: mov      x0, x20
020cd7f4: bl       #0x437d3d0
020cd7f8: ldr      x20, [x0]
020cd7fc: str      x20, [sp, #8]
020cd800: bl       #0x437d3e0
020cd804: ldr      x0, [sp, #0x10]
020cd808: ldr      x1, [x23]
020cd80c: bl       #0x2d62408
020cd810: cbz      x20, #0x20cd78c
020cd814: mov      x0, x20
020cd818: bl       #0x1f170dc
020cd81c: mov      x20, x0
020cd820: add      x0, sp, #8
020cd824: bl       #0x1c11458
020cd828: mov      x0, x20
020cd82c: bl       #0x20067bc
020cd830: bl       #0x1c10ed8
