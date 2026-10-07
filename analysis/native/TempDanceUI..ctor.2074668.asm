; TempDanceUI..ctor file_offset=0x2070668 VA=0x2074668
02074668: stp      x30, x21, [sp, #-0x20]!
0207466c: stp      x20, x19, [sp, #0x10]
02074670: adrp     x21, #0x48d3000
02074674: adrp     x20, #0x4611000
02074678: mov      x19, x0
0207467c: ldrb     w8, [x21, #0x669]
02074680: ldr      x20, [x20, #0xf28]
02074684: tbnz     w8, #0, #0x207469c
02074688: adrp     x0, #0x4611000
0207468c: ldr      x0, [x0, #0xf28]
02074690: bl       #0x1f16e38
02074694: mov      w8, #1
02074698: strb     w8, [x21, #0x669]
0207469c: ldr      x0, [x20]
020746a0: mov      w9, #1
020746a4: strb     w9, [x19, #0x90]
020746a8: ldr      w8, [x0, #0xe4]
020746ac: cbnz     w8, #0x20746b4
020746b0: bl       #0x1f16fb8
020746b4: mov      x0, x19
020746b8: ldp      x20, x19, [sp, #0x10]
020746bc: ldp      x30, x21, [sp], #0x20
020746c0: b        #0x20746c4 ; DanceBlockUI..ctor
