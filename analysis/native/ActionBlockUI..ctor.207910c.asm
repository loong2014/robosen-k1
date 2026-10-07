; ActionBlockUI..ctor file_offset=0x207510c VA=0x207910c
0207910c: stp      x30, x21, [sp, #-0x20]!
02079110: stp      x20, x19, [sp, #0x10]
02079114: adrp     x20, #0x48d3000
02079118: adrp     x21, #0x4611000
0207911c: mov      x19, x0
02079120: ldrb     w8, [x20, #0x6a1]
02079124: ldr      x21, [x21, #0xea8]
02079128: tbnz     w8, #0, #0x2079140
0207912c: adrp     x0, #0x4611000
02079130: ldr      x0, [x0, #0xea8]
02079134: bl       #0x1f16e38
02079138: mov      w8, #1
0207913c: strb     w8, [x20, #0x6a1]
02079140: ldr      x0, [x21]
02079144: ldr      w8, [x0, #0xe4]
02079148: cbnz     w8, #0x2079150
0207914c: bl       #0x1f16fb8
02079150: mov      x0, x19
02079154: ldp      x20, x19, [sp, #0x10]
02079158: ldp      x30, x21, [sp], #0x20
0207915c: b        #0x20769d8 ; VisualViewBase..ctor
