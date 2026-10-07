; VisualViewBase..cctor file_offset=0x207d6e0 VA=0x20816e0
020816e0: str      x30, [sp, #-0x30]!
020816e4: stp      x22, x21, [sp, #0x10]
020816e8: stp      x20, x19, [sp, #0x20]
020816ec: adrp     x22, #0x48d3000
020816f0: adrp     x20, #0x4611000
020816f4: adrp     x21, #0x4611000
020816f8: adrp     x19, #0x4611000
020816fc: ldr      x20, [x20, #0xea8]
02081700: ldrb     w8, [x22, #0x710]
02081704: ldr      x21, [x21, #0xf60]
02081708: ldr      x19, [x19, #0xf68]
0208170c: tbnz     w8, #0, #0x208173c
02081710: adrp     x0, #0x4611000
02081714: ldr      x0, [x0, #0xf68]
02081718: bl       #0x1f16e38
0208171c: adrp     x0, #0x4611000
02081720: ldr      x0, [x0, #0xf60]
02081724: bl       #0x1f16e38
02081728: adrp     x0, #0x4611000
0208172c: ldr      x0, [x0, #0xea8]
02081730: bl       #0x1f16e38
02081734: mov      w8, #1
02081738: strb     w8, [x22, #0x710]
0208173c: ldr      x8, [x20]
02081740: mov      x1, xzr
02081744: ldr      x8, [x8, #0xb8]
02081748: str      xzr, [x8]
0208174c: ldr      x8, [x20]
02081750: ldr      x0, [x8, #0xb8]
02081754: bl       #0x1f16ddc
02081758: ldr      x0, [x21]
0208175c: bl       #0x1f170d4
02081760: ldr      x1, [x19]
02081764: mov      x19, x0
02081768: bl       #0x317a6b0
0208176c: ldr      x8, [x20]
02081770: mov      x1, x19
02081774: ldr      x0, [x8, #0xb8]
02081778: str      x19, [x0, #8]!
0208177c: bl       #0x1f16ddc
02081780: ldr      x8, [x20]
02081784: mov      x1, xzr
02081788: ldr      x0, [x8, #0xb8]
0208178c: str      xzr, [x0, #0x10]!
02081790: bl       #0x1f16ddc
02081794: ldr      x8, [x20]
02081798: mov      x1, xzr
0208179c: ldr      x0, [x8, #0xb8]
020817a0: str      xzr, [x0, #0x18]!
020817a4: bl       #0x1f16ddc
020817a8: ldr      x8, [x20]
020817ac: mov      x1, xzr
020817b0: ldr      x0, [x8, #0xb8]
020817b4: str      xzr, [x0, #0x20]!
020817b8: bl       #0x1f16ddc
020817bc: ldr      x8, [x20]
020817c0: mov      x1, xzr
020817c4: ldr      x0, [x8, #0xb8]
020817c8: str      xzr, [x0, #0x28]!
020817cc: bl       #0x1f16ddc
020817d0: ldr      x8, [x20]
020817d4: mov      x1, xzr
020817d8: ldr      x0, [x8, #0xb8]
020817dc: str      xzr, [x0, #0x30]!
020817e0: bl       #0x1f16ddc
020817e4: ldr      x8, [x20]
020817e8: mov      x1, xzr
020817ec: ldr      x0, [x8, #0xb8]
020817f0: str      xzr, [x0, #0x38]!
020817f4: bl       #0x1f16ddc
020817f8: ldr      x8, [x20]
020817fc: ldp      x20, x19, [sp, #0x20]
02081800: ldp      x22, x21, [sp, #0x10]
02081804: mov      x1, xzr
02081808: ldr      x0, [x8, #0xb8]
0208180c: str      xzr, [x0, #0x40]!
02081810: ldr      x30, [sp], #0x30
02081814: b        #0x1f16ddc
