; ActionBlockChildUI.remove_AngleSetValue file_offset=0x20722b8 VA=0x20762b8
020762b8: stp      x30, x25, [sp, #-0x40]!
020762bc: stp      x24, x23, [sp, #0x10]
020762c0: stp      x22, x21, [sp, #0x20]
020762c4: stp      x20, x19, [sp, #0x30]
020762c8: adrp     x20, #0x48d3000
020762cc: adrp     x24, #0x4611000
020762d0: mov      x19, x0
020762d4: ldrb     w8, [x20, #0x680]
020762d8: ldr      x24, [x24, #0xee8]
020762dc: tbnz     w8, #0, #0x2076300
020762e0: adrp     x0, #0x4611000
020762e4: ldr      x0, [x0, #0xee8]
020762e8: bl       #0x1f16e38
020762ec: adrp     x0, #0x4611000
020762f0: ldr      x0, [x0, #0xf50]
020762f4: bl       #0x1f16e38
020762f8: mov      w8, #1
020762fc: strb     w8, [x20, #0x680]
02076300: ldr      x0, [x24]
02076304: ldr      w8, [x0, #0xe4]
02076308: cbnz     w8, #0x2076314
0207630c: bl       #0x1f16fb8
02076310: ldr      x0, [x24]
02076314: ldr      x8, [x0, #0xb8]
02076318: adrp     x25, #0x4611000
0207631c: ldr      x25, [x25, #0xf50]
02076320: ldr      x20, [x8, #8]
02076324: mov      x0, x20
02076328: mov      x1, x19
0207632c: mov      x2, xzr
02076330: bl       #0x36c5934
02076334: cbz      x0, #0x2076354
02076338: ldr      x23, [x25]
0207633c: mov      x22, x0
02076340: mov      x1, x23
02076344: bl       #0x1f16fbc
02076348: mov      x21, x0
0207634c: cbnz     x0, #0x2076358
02076350: b        #0x20763a0
02076354: mov      x21, xzr
02076358: ldr      x0, [x24]
0207635c: ldr      w8, [x0, #0xe4]
02076360: cbnz     w8, #0x207636c
02076364: bl       #0x1f16fb8
02076368: ldr      x0, [x24]
0207636c: ldr      x8, [x0, #0xb8]
02076370: mov      x1, x21
02076374: mov      x2, x20
02076378: add      x0, x8, #8
0207637c: bl       #0x1f4f9fc
02076380: cmp      x0, x20
02076384: mov      x20, x0
02076388: b.ne     #0x2076324
0207638c: ldp      x20, x19, [sp, #0x30]
02076390: ldp      x22, x21, [sp, #0x20]
02076394: ldp      x24, x23, [sp, #0x10]
02076398: ldp      x30, x25, [sp], #0x40
0207639c: ret      
020763a0: mov      x0, x22
020763a4: mov      x1, x23
020763a8: bl       #0x1f17464
