; ActionBlockChildUI..ctor file_offset=0x2072984 VA=0x2076984
02076984: stp      x30, x21, [sp, #-0x20]!
02076988: stp      x20, x19, [sp, #0x10]
0207698c: adrp     x20, #0x48d3000
02076990: adrp     x21, #0x4611000
02076994: mov      x19, x0
02076998: ldrb     w8, [x20, #0x687]
0207699c: ldr      x21, [x21, #0xea8]
020769a0: tbnz     w8, #0, #0x20769b8
020769a4: adrp     x0, #0x4611000
020769a8: ldr      x0, [x0, #0xea8]
020769ac: bl       #0x1f16e38
020769b0: mov      w8, #1
020769b4: strb     w8, [x20, #0x687]
020769b8: ldr      x0, [x21]
020769bc: ldr      w8, [x0, #0xe4]
020769c0: cbnz     w8, #0x20769c8
020769c4: bl       #0x1f16fb8
020769c8: mov      x0, x19
020769cc: ldp      x20, x19, [sp, #0x10]
020769d0: ldp      x30, x21, [sp], #0x20
020769d4: b        #0x20769d8 ; VisualViewBase..ctor
