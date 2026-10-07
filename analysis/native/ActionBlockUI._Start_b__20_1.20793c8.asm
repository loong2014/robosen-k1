; ActionBlockUI.<Start>b__20_1 file_offset=0x20753c8 VA=0x20793c8
020793c8: stp      x30, x21, [sp, #-0x20]!
020793cc: stp      x20, x19, [sp, #0x10]
020793d0: adrp     x21, #0x48d3000
020793d4: adrp     x20, #0x4611000
020793d8: mov      x19, x0
020793dc: ldrb     w8, [x21, #0x6a4]
020793e0: ldr      x20, [x20, #0xe80]
020793e4: tbnz     w8, #0, #0x20793fc
020793e8: adrp     x0, #0x4611000
020793ec: ldr      x0, [x0, #0xe80]
020793f0: bl       #0x1f16e38
020793f4: mov      w8, #1
020793f8: strb     w8, [x21, #0x6a4]
020793fc: ldr      x0, [x20]
02079400: ldr      w8, [x0, #0xe4]
02079404: cbnz     w8, #0x2079410
02079408: bl       #0x1f16fb8
0207940c: ldr      x0, [x20]
02079410: ldr      x8, [x0, #0xb8]
02079414: ldr      x8, [x8, #8]
02079418: cbz      x8, #0x2079438
0207941c: mov      x1, x19
02079420: ldp      x20, x19, [sp, #0x10]
02079424: ldr      x0, [x8, #0x40]
02079428: ldr      x2, [x8, #0x28]
0207942c: ldr      x3, [x8, #0x18]
02079430: ldp      x30, x21, [sp], #0x20
02079434: br       x3
02079438: ldp      x20, x19, [sp, #0x10]
0207943c: ldp      x30, x21, [sp], #0x20
02079440: ret      
