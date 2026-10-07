; OneActionFileVideoRectScript..ctor file_offset=0x20e46e0 VA=0x20e86e0
020e86e0: stp      x30, x21, [sp, #-0x20]!
020e86e4: stp      x20, x19, [sp, #0x10]
020e86e8: adrp     x20, #0x48d3000
020e86ec: adrp     x21, #0x460c000
020e86f0: mov      x19, x0
020e86f4: ldrb     w8, [x20, #0xadf]
020e86f8: ldr      x21, [x21, #0x800] ; literal "TEXT_DAIS_002"
020e86fc: tbnz     w8, #0, #0x20e8714
020e8700: adrp     x0, #0x460c000
020e8704: ldr      x0, [x0, #0x800] ; literal "TEXT_DAIS_002"
020e8708: bl       #0x1f16e38
020e870c: mov      w8, #1
020e8710: strb     w8, [x20, #0xadf]
020e8714: ldr      x1, [x21]
020e8718: mov      x0, x19
020e871c: str      x1, [x0, #0x50]!
020e8720: bl       #0x1f16ddc
020e8724: mov      x0, x19
020e8728: ldp      x20, x19, [sp, #0x10]
020e872c: mov      x1, xzr
020e8730: ldp      x30, x21, [sp], #0x20
020e8734: b        #0x4036b84
