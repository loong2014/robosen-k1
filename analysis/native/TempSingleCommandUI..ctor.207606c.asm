; TempSingleCommandUI..ctor file_offset=0x207206c VA=0x207606c
0207606c: stp      x30, x21, [sp, #-0x20]!
02076070: stp      x20, x19, [sp, #0x10]
02076074: adrp     x21, #0x48d3000
02076078: adrp     x20, #0x4611000
0207607c: mov      x19, x0
02076080: ldrb     w8, [x21, #0x67d]
02076084: ldr      x20, [x20, #0xf48]
02076088: tbnz     w8, #0, #0x20760a0
0207608c: adrp     x0, #0x4611000
02076090: ldr      x0, [x0, #0xf48]
02076094: bl       #0x1f16e38
02076098: mov      w8, #1
0207609c: strb     w8, [x21, #0x67d]
020760a0: ldr      x0, [x20]
020760a4: mov      w9, #1
020760a8: strb     w9, [x19, #0x88]
020760ac: ldr      w8, [x0, #0xe4]
020760b0: cbnz     w8, #0x20760b8
020760b4: bl       #0x1f16fb8
020760b8: mov      x0, x19
020760bc: ldp      x20, x19, [sp, #0x10]
020760c0: ldp      x30, x21, [sp], #0x20
020760c4: b        #0x20760c8 ; SingleCommandUI..ctor
