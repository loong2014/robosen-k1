; <>c.<Init>b__14_1 file_offset=0x203e17c VA=0x204217c
0204217c: stp      x30, x21, [sp, #-0x20]!
02042180: stp      x20, x19, [sp, #0x10]
02042184: adrp     x20, #0x48d3000
02042188: adrp     x21, #0x460f000
0204218c: mov      x19, x1
02042190: ldrb     w8, [x20, #0x460]
02042194: ldr      x21, [x21, #0xe70]
02042198: tbnz     w8, #0, #0x20421b0
0204219c: adrp     x0, #0x460f000
020421a0: ldr      x0, [x0, #0xe70]
020421a4: bl       #0x1f16e38
020421a8: mov      w8, #1
020421ac: strb     w8, [x20, #0x460]
020421b0: ldr      x0, [x21]
020421b4: ldr      w8, [x0, #0xe4]
020421b8: cbnz     w8, #0x20421c0
020421bc: bl       #0x1f16fb8
020421c0: mov      x0, x19
020421c4: ldp      x20, x19, [sp, #0x10]
020421c8: mov      x1, xzr
020421cc: ldp      x30, x21, [sp], #0x20
020421d0: b        #0x3ff6224
