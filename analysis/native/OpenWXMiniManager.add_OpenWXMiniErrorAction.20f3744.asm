; OpenWXMiniManager.add_OpenWXMiniErrorAction file_offset=0x20ef744 VA=0x20f3744
020f3744: stp      x30, x23, [sp, #-0x30]!
020f3748: stp      x22, x21, [sp, #0x10]
020f374c: stp      x20, x19, [sp, #0x20]
020f3750: adrp     x20, #0x48d3000
020f3754: adrp     x22, #0x4613000
020f3758: mov      x19, x0
020f375c: ldrb     w8, [x20, #0xb47]
020f3760: ldr      x22, [x22, #0xf98]
020f3764: tbnz     w8, #0, #0x20f3788
020f3768: adrp     x0, #0x460c000
020f376c: ldr      x0, [x0, #0x228]
020f3770: bl       #0x1f16e38
020f3774: adrp     x0, #0x4613000
020f3778: ldr      x0, [x0, #0xf98]
020f377c: bl       #0x1f16e38
020f3780: mov      w8, #1
020f3784: strb     w8, [x20, #0xb47]
020f3788: ldr      x0, [x22]
020f378c: ldr      w8, [x0, #0xe4]
020f3790: cbnz     w8, #0x20f379c
020f3794: bl       #0x1f16fb8
020f3798: ldr      x0, [x22]
020f379c: ldr      x8, [x0, #0xb8]
020f37a0: adrp     x23, #0x460c000
020f37a4: ldr      x23, [x23, #0x228]
020f37a8: ldr      x20, [x8, #0x10]
020f37ac: mov      x0, x20
020f37b0: mov      x1, x19
020f37b4: mov      x2, xzr
020f37b8: bl       #0x36c5748
020f37bc: mov      x21, x0
020f37c0: cbz      x0, #0x20f37d4
020f37c4: ldr      x1, [x23]
020f37c8: ldr      x8, [x21]
020f37cc: cmp      x8, x1
020f37d0: b.ne     #0x20f3818
020f37d4: ldr      x0, [x22]
020f37d8: ldr      w8, [x0, #0xe4]
020f37dc: cbnz     w8, #0x20f37e8
020f37e0: bl       #0x1f16fb8
020f37e4: ldr      x0, [x22]
020f37e8: ldr      x8, [x0, #0xb8]
020f37ec: mov      x1, x21
020f37f0: mov      x2, x20
020f37f4: add      x0, x8, #0x10
020f37f8: bl       #0x1f4f9fc
020f37fc: cmp      x0, x20
020f3800: mov      x20, x0
020f3804: b.ne     #0x20f37ac
020f3808: ldp      x20, x19, [sp, #0x20]
020f380c: ldp      x22, x21, [sp, #0x10]
020f3810: ldp      x30, x23, [sp], #0x30
020f3814: ret      
020f3818: mov      x0, x21
020f381c: bl       #0x1f17464
