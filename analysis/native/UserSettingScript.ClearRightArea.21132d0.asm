; UserSettingScript.ClearRightArea file_offset=0x210f2d0 VA=0x21132d0
021132d0: stp      x30, x23, [sp, #-0x30]!
021132d4: stp      x22, x21, [sp, #0x10]
021132d8: stp      x20, x19, [sp, #0x20]
021132dc: adrp     x21, #0x48d3000
021132e0: adrp     x20, #0x460c000
021132e4: mov      x19, x0
021132e8: ldrb     w8, [x21, #0xc64]
021132ec: ldr      x20, [x20, #0x1b8]
021132f0: tbnz     w8, #0, #0x2113308
021132f4: adrp     x0, #0x460c000
021132f8: ldr      x0, [x0, #0x1b8]
021132fc: bl       #0x1f16e38
02113300: mov      w8, #1
02113304: strb     w8, [x21, #0xc64]
02113308: ldr      x0, [x20]
0211330c: mov      x20, x19
02113310: ldr      x21, [x20, #0x80]!
02113314: ldr      w8, [x0, #0xe4]
02113318: cbnz     w8, #0x2113320
0211331c: bl       #0x1f16fb8
02113320: mov      x0, x21
02113324: mov      x1, xzr
02113328: bl       #0x40398c4
0211332c: mov      x21, x19
02113330: mov      x1, xzr
02113334: ldr      x0, [x21, #0x90]!
02113338: bl       #0x40398c4
0211333c: mov      x22, x19
02113340: mov      x1, xzr
02113344: ldr      x0, [x22, #0x98]!
02113348: bl       #0x40398c4
0211334c: mov      x23, x19
02113350: mov      x1, xzr
02113354: ldr      x0, [x23, #0xa0]!
02113358: bl       #0x40398c4
0211335c: ldr      x0, [x19, #0xa8]!
02113360: mov      x1, xzr
02113364: bl       #0x40398c4
02113368: mov      x0, x20
0211336c: mov      x1, xzr
02113370: stur     xzr, [x19, #-0x28]
02113374: bl       #0x1f16ddc
02113378: mov      x0, x21
0211337c: mov      x1, xzr
02113380: str      xzr, [x21]
02113384: bl       #0x1f16ddc
02113388: mov      x0, x22
0211338c: mov      x1, xzr
02113390: str      xzr, [x22]
02113394: bl       #0x1f16ddc
02113398: mov      x0, x23
0211339c: mov      x1, xzr
021133a0: str      xzr, [x23]
021133a4: bl       #0x1f16ddc
021133a8: mov      x0, x19
021133ac: str      xzr, [x19]
021133b0: mov      x1, xzr
021133b4: ldp      x20, x19, [sp, #0x20]
021133b8: ldp      x22, x21, [sp, #0x10]
021133bc: ldp      x30, x23, [sp], #0x30
021133c0: b        #0x1f16ddc
