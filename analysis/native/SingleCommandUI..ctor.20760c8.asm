; SingleCommandUI..ctor file_offset=0x20720c8 VA=0x20760c8
020760c8: stp      x30, x21, [sp, #-0x20]!
020760cc: stp      x20, x19, [sp, #0x10]
020760d0: adrp     x20, #0x48d3000
020760d4: adrp     x21, #0x4611000
020760d8: mov      x19, x0
020760dc: ldrb     w8, [x20, #0x6d2]
020760e0: ldr      x21, [x21, #0xea8]
020760e4: tbnz     w8, #0, #0x20760fc
020760e8: adrp     x0, #0x4611000
020760ec: ldr      x0, [x0, #0xea8]
020760f0: bl       #0x1f16e38
020760f4: mov      w8, #1
020760f8: strb     w8, [x20, #0x6d2]
020760fc: ldr      x0, [x21]
02076100: ldr      w8, [x0, #0xe4]
02076104: cbnz     w8, #0x207610c
02076108: bl       #0x1f16fb8
0207610c: mov      x0, x19
02076110: ldp      x20, x19, [sp, #0x10]
02076114: ldp      x30, x21, [sp], #0x20
02076118: b        #0x20769d8 ; VisualViewBase..ctor
