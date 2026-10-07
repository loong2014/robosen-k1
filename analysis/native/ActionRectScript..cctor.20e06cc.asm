; ActionRectScript..cctor file_offset=0x20dc6cc VA=0x20e06cc
020e06cc: stp      x30, x21, [sp, #-0x20]!
020e06d0: stp      x20, x19, [sp, #0x10]
020e06d4: adrp     x21, #0x48d3000
020e06d8: adrp     x19, #0x4614000
020e06dc: adrp     x20, #0x4611000
020e06e0: ldrb     w8, [x21, #0xa76]
020e06e4: ldr      x19, [x19, #0x228]
020e06e8: ldr      x20, [x20, #0x488] ; literal "GB18030"
020e06ec: tbnz     w8, #0, #0x20e0710
020e06f0: adrp     x0, #0x4614000
020e06f4: ldr      x0, [x0, #0x228]
020e06f8: bl       #0x1f16e38
020e06fc: adrp     x0, #0x4611000
020e0700: ldr      x0, [x0, #0x488] ; literal "GB18030"
020e0704: bl       #0x1f16e38
020e0708: mov      w8, #1
020e070c: strb     w8, [x21, #0xa76]
020e0710: ldr      x8, [x19]
020e0714: mov      x1, xzr
020e0718: ldr      x8, [x8, #0xb8]
020e071c: str      xzr, [x8]
020e0720: ldr      x8, [x19]
020e0724: ldr      x0, [x8, #0xb8]
020e0728: bl       #0x1f16ddc
020e072c: ldr      x0, [x20]
020e0730: mov      x1, xzr
020e0734: bl       #0x35282b8
020e0738: ldr      x8, [x19]
020e073c: ldp      x20, x19, [sp, #0x10]
020e0740: mov      x1, x0
020e0744: ldr      x8, [x8, #0xb8]
020e0748: str      x0, [x8, #8]!
020e074c: mov      x0, x8
020e0750: ldp      x30, x21, [sp], #0x20
020e0754: b        #0x1f16ddc
