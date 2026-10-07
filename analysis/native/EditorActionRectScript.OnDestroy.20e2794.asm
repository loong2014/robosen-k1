; EditorActionRectScript.OnDestroy file_offset=0x20de794 VA=0x20e2794
020e2794: stp      x30, x21, [sp, #-0x20]!
020e2798: stp      x20, x19, [sp, #0x10]
020e279c: adrp     x21, #0x48d3000
020e27a0: adrp     x20, #0x4614000
020e27a4: mov      x19, x0
020e27a8: ldrb     w8, [x21, #0xa9f]
020e27ac: ldr      x20, [x20, #0xb30]
020e27b0: tbnz     w8, #0, #0x20e27c8
020e27b4: adrp     x0, #0x4614000
020e27b8: ldr      x0, [x0, #0xb30]
020e27bc: bl       #0x1f16e38
020e27c0: mov      w8, #1
020e27c4: strb     w8, [x21, #0xa9f]
020e27c8: ldr      x0, [x20]
020e27cc: ldr      w8, [x0, #0xe4]
020e27d0: cbnz     w8, #0x20e27dc
020e27d4: bl       #0x1f16fb8
020e27d8: ldr      x0, [x20]
020e27dc: ldr      x8, [x0, #0xb8]
020e27e0: ldr      x9, [x19]
020e27e4: mov      x0, x19
020e27e8: ldr      x1, [x8]
020e27ec: ldp      x8, x2, [x9, #0x138]
020e27f0: blr      x8
020e27f4: tbz      w0, #0, #0x20e282c
020e27f8: ldr      x0, [x20]
020e27fc: ldr      w8, [x0, #0xe4]
020e2800: cbnz     w8, #0x20e280c
020e2804: bl       #0x1f16fb8
020e2808: ldr      x0, [x20]
020e280c: ldr      x8, [x0, #0xb8]
020e2810: mov      x1, xzr
020e2814: str      xzr, [x8]
020e2818: ldr      x8, [x20]
020e281c: ldp      x20, x19, [sp, #0x10]
020e2820: ldr      x0, [x8, #0xb8]
020e2824: ldp      x30, x21, [sp], #0x20
020e2828: b        #0x1f16ddc
020e282c: ldp      x20, x19, [sp, #0x10]
020e2830: ldp      x30, x21, [sp], #0x20
020e2834: ret      
