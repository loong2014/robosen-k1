; ActionBlockChildUI.add_AngleSetValue file_offset=0x20721c4 VA=0x20761c4
020761c4: stp      x30, x25, [sp, #-0x40]!
020761c8: stp      x24, x23, [sp, #0x10]
020761cc: stp      x22, x21, [sp, #0x20]
020761d0: stp      x20, x19, [sp, #0x30]
020761d4: adrp     x20, #0x48d3000
020761d8: adrp     x24, #0x4611000
020761dc: mov      x19, x0
020761e0: ldrb     w8, [x20, #0x67f]
020761e4: ldr      x24, [x24, #0xee8]
020761e8: tbnz     w8, #0, #0x207620c
020761ec: adrp     x0, #0x4611000
020761f0: ldr      x0, [x0, #0xee8]
020761f4: bl       #0x1f16e38
020761f8: adrp     x0, #0x4611000
020761fc: ldr      x0, [x0, #0xf50]
02076200: bl       #0x1f16e38
02076204: mov      w8, #1
02076208: strb     w8, [x20, #0x67f]
0207620c: ldr      x0, [x24]
02076210: ldr      w8, [x0, #0xe4]
02076214: cbnz     w8, #0x2076220
02076218: bl       #0x1f16fb8
0207621c: ldr      x0, [x24]
02076220: ldr      x8, [x0, #0xb8]
02076224: adrp     x25, #0x4611000
02076228: ldr      x25, [x25, #0xf50]
0207622c: ldr      x20, [x8, #8]
02076230: mov      x0, x20
02076234: mov      x1, x19
02076238: mov      x2, xzr
0207623c: bl       #0x36c5748
02076240: cbz      x0, #0x2076260
02076244: ldr      x23, [x25]
02076248: mov      x22, x0
0207624c: mov      x1, x23
02076250: bl       #0x1f16fbc
02076254: mov      x21, x0
02076258: cbnz     x0, #0x2076264
0207625c: b        #0x20762ac
02076260: mov      x21, xzr
02076264: ldr      x0, [x24]
02076268: ldr      w8, [x0, #0xe4]
0207626c: cbnz     w8, #0x2076278
02076270: bl       #0x1f16fb8
02076274: ldr      x0, [x24]
02076278: ldr      x8, [x0, #0xb8]
0207627c: mov      x1, x21
02076280: mov      x2, x20
02076284: add      x0, x8, #8
02076288: bl       #0x1f4f9fc
0207628c: cmp      x0, x20
02076290: mov      x20, x0
02076294: b.ne     #0x2076230
02076298: ldp      x20, x19, [sp, #0x30]
0207629c: ldp      x22, x21, [sp, #0x20]
020762a0: ldp      x24, x23, [sp, #0x10]
020762a4: ldp      x30, x25, [sp], #0x40
020762a8: ret      
020762ac: mov      x0, x22
020762b0: mov      x1, x23
020762b4: bl       #0x1f17464
