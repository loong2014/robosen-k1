; TempActionChildUI..ctor file_offset=0x206e64c VA=0x207264c
0207264c: stp      x30, x21, [sp, #-0x20]!
02072650: stp      x20, x19, [sp, #0x10]
02072654: adrp     x21, #0x48d3000
02072658: adrp     x20, #0x4611000
0207265c: mov      x19, x0
02072660: ldrb     w8, [x21, #0x64d]
02072664: ldr      x20, [x20, #0xee8]
02072668: tbnz     w8, #0, #0x2072680
0207266c: adrp     x0, #0x4611000
02072670: ldr      x0, [x0, #0xee8]
02072674: bl       #0x1f16e38
02072678: mov      w8, #1
0207267c: strb     w8, [x21, #0x64d]
02072680: ldr      x0, [x20]
02072684: mov      w9, #1
02072688: strb     w9, [x19, #0xa0]
0207268c: ldr      w8, [x0, #0xe4]
02072690: cbnz     w8, #0x2072698
02072694: bl       #0x1f16fb8
02072698: mov      x0, x19
0207269c: ldp      x20, x19, [sp, #0x10]
020726a0: mov      x1, xzr
020726a4: ldp      x30, x21, [sp], #0x20
020726a8: b        #0x2076984 ; ActionBlockChildUI..ctor
