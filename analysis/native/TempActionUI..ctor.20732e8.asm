; TempActionUI..ctor file_offset=0x206f2e8 VA=0x20732e8
020732e8: stp      x30, x21, [sp, #-0x20]!
020732ec: stp      x20, x19, [sp, #0x10]
020732f0: adrp     x21, #0x48d3000
020732f4: adrp     x20, #0x4611000
020732f8: mov      x19, x0
020732fc: ldrb     w8, [x21, #0x657]
02073300: ldr      x20, [x20, #0xe80]
02073304: tbnz     w8, #0, #0x207331c
02073308: adrp     x0, #0x4611000
0207330c: ldr      x0, [x0, #0xe80]
02073310: bl       #0x1f16e38
02073314: mov      w8, #1
02073318: strb     w8, [x21, #0x657]
0207331c: ldr      x0, [x20]
02073320: mov      w9, #1
02073324: strb     w9, [x19, #0x98]
02073328: ldr      w8, [x0, #0xe4]
0207332c: cbnz     w8, #0x2073334
02073330: bl       #0x1f16fb8
02073334: mov      x0, x19
02073338: ldp      x20, x19, [sp, #0x10]
0207333c: mov      x1, xzr
02073340: ldp      x30, x21, [sp], #0x20
02073344: b        #0x207910c ; ActionBlockUI..ctor
