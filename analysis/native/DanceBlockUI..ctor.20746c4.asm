; DanceBlockUI..ctor file_offset=0x20706c4 VA=0x20746c4
020746c4: stp      x30, x21, [sp, #-0x20]!
020746c8: stp      x20, x19, [sp, #0x10]
020746cc: adrp     x20, #0x48d3000
020746d0: adrp     x21, #0x4611000
020746d4: mov      x19, x0
020746d8: ldrb     w8, [x20, #0x6ab]
020746dc: ldr      x21, [x21, #0xea8]
020746e0: tbnz     w8, #0, #0x20746f8
020746e4: adrp     x0, #0x4611000
020746e8: ldr      x0, [x0, #0xea8]
020746ec: bl       #0x1f16e38
020746f0: mov      w8, #1
020746f4: strb     w8, [x20, #0x6ab]
020746f8: ldr      x0, [x21]
020746fc: ldr      w8, [x0, #0xe4]
02074700: cbnz     w8, #0x2074708
02074704: bl       #0x1f16fb8
02074708: mov      x0, x19
0207470c: ldp      x20, x19, [sp, #0x10]
02074710: ldp      x30, x21, [sp], #0x20
02074714: b        #0x20769d8 ; VisualViewBase..ctor
