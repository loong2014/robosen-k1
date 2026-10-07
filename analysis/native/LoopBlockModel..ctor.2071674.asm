; LoopBlockModel..ctor file_offset=0x206d674 VA=0x2071674
02071674: stp      x30, x21, [sp, #-0x20]!
02071678: stp      x20, x19, [sp, #0x10]
0207167c: adrp     x20, #0x48d3000
02071680: adrp     x21, #0x4611000
02071684: mov      x19, x0
02071688: ldrb     w8, [x20, #0x641]
0207168c: ldr      x21, [x21, #0xc60] ; literal "2"
02071690: tbnz     w8, #0, #0x20716a8
02071694: adrp     x0, #0x4611000
02071698: ldr      x0, [x0, #0xc60] ; literal "2"
0207169c: bl       #0x1f16e38
020716a0: mov      w8, #1
020716a4: strb     w8, [x20, #0x641]
020716a8: ldr      x1, [x21]
020716ac: mov      x0, x19
020716b0: str      x1, [x0, #0x28]!
020716b4: bl       #0x1f16ddc
020716b8: mov      x0, x19
020716bc: ldp      x20, x19, [sp, #0x10]
020716c0: ldp      x30, x21, [sp], #0x20
020716c4: b        #0x207127c ; BlockModelBase..ctor
