; EditorActionMorePlaneScript.SetNormalText file_offset=0x20dd458 VA=0x20e1458
020e1458: stp      x30, x21, [sp, #-0x20]!
020e145c: stp      x20, x19, [sp, #0x10]
020e1460: adrp     x21, #0x48d3000
020e1464: adrp     x20, #0x4610000
020e1468: mov      x19, x0
020e146c: ldrb     w8, [x21, #0xa95]
020e1470: ldr      x20, [x20, #0xbb0]
020e1474: tbnz     w8, #0, #0x20e148c
020e1478: adrp     x0, #0x4610000
020e147c: ldr      x0, [x0, #0xbb0]
020e1480: bl       #0x1f16e38
020e1484: mov      w8, #1
020e1488: strb     w8, [x21, #0xa95]
020e148c: ldr      x0, [x20]
020e1490: ldr      x19, [x19, #0x28]
020e1494: ldr      w8, [x0, #0xe4]
020e1498: cbnz     w8, #0x20e14a0
020e149c: bl       #0x1f16fb8
020e14a0: mov      x0, x19
020e14a4: ldp      x20, x19, [sp, #0x10]
020e14a8: mov      x1, xzr
020e14ac: mov      x2, xzr
020e14b0: ldp      x30, x21, [sp], #0x20
020e14b4: b        #0x2047eec ; I18nTextDatas.SetTextListString
