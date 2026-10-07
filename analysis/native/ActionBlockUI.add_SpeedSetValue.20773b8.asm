; ActionBlockUI.add_SpeedSetValue file_offset=0x20733b8 VA=0x20773b8
020773b8: stp      x30, x25, [sp, #-0x40]!
020773bc: stp      x24, x23, [sp, #0x10]
020773c0: stp      x22, x21, [sp, #0x20]
020773c4: stp      x20, x19, [sp, #0x30]
020773c8: adrp     x20, #0x48d3000
020773cc: adrp     x24, #0x4611000
020773d0: mov      x19, x0
020773d4: ldrb     w8, [x20, #0x68a]
020773d8: ldr      x24, [x24, #0xe80]
020773dc: tbnz     w8, #0, #0x2077400
020773e0: adrp     x0, #0x4611000
020773e4: ldr      x0, [x0, #0xe80]
020773e8: bl       #0x1f16e38
020773ec: adrp     x0, #0x4611000
020773f0: ldr      x0, [x0, #0xfb8]
020773f4: bl       #0x1f16e38
020773f8: mov      w8, #1
020773fc: strb     w8, [x20, #0x68a]
02077400: ldr      x0, [x24]
02077404: ldr      w8, [x0, #0xe4]
02077408: cbnz     w8, #0x2077414
0207740c: bl       #0x1f16fb8
02077410: ldr      x0, [x24]
02077414: ldr      x8, [x0, #0xb8]
02077418: adrp     x25, #0x4611000
0207741c: ldr      x25, [x25, #0xfb8]
02077420: ldr      x20, [x8]
02077424: mov      x0, x20
02077428: mov      x1, x19
0207742c: mov      x2, xzr
02077430: bl       #0x36c5748
02077434: cbz      x0, #0x2077454
02077438: ldr      x23, [x25]
0207743c: mov      x22, x0
02077440: mov      x1, x23
02077444: bl       #0x1f16fbc
02077448: mov      x21, x0
0207744c: cbnz     x0, #0x2077458
02077450: b        #0x207749c
02077454: mov      x21, xzr
02077458: ldr      x0, [x24]
0207745c: ldr      w8, [x0, #0xe4]
02077460: cbnz     w8, #0x207746c
02077464: bl       #0x1f16fb8
02077468: ldr      x0, [x24]
0207746c: ldr      x0, [x0, #0xb8]
02077470: mov      x1, x21
02077474: mov      x2, x20
02077478: bl       #0x1f4f9fc
0207747c: cmp      x0, x20
02077480: mov      x20, x0
02077484: b.ne     #0x2077424
02077488: ldp      x20, x19, [sp, #0x30]
0207748c: ldp      x22, x21, [sp, #0x20]
02077490: ldp      x24, x23, [sp, #0x10]
02077494: ldp      x30, x25, [sp], #0x40
02077498: ret      
0207749c: mov      x0, x22
020774a0: mov      x1, x23
020774a4: bl       #0x1f17464
