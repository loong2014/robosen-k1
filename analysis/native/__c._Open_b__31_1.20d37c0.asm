; <>c.<Open>b__31_1 file_offset=0x20cf7c0 VA=0x20d37c0
020d37c0: sub      sp, sp, #0x40
020d37c4: str      x30, [sp, #0x10]
020d37c8: stp      x22, x21, [sp, #0x20]
020d37cc: stp      x20, x19, [sp, #0x30]
020d37d0: adrp     x22, #0x48d3000
020d37d4: adrp     x21, #0x4610000
020d37d8: mov      x19, x2
020d37dc: ldrb     w8, [x22, #0x9ec]
020d37e0: ldr      x21, [x21, #0x780]
020d37e4: mov      x20, x1
020d37e8: tbnz     w8, #0, #0x20d3800
020d37ec: adrp     x0, #0x4610000
020d37f0: ldr      x0, [x0, #0x780]
020d37f4: bl       #0x1f16e38
020d37f8: mov      w8, #1
020d37fc: strb     w8, [x22, #0x9ec]
020d3800: ldr      x3, [x21]
020d3804: mov      x0, sp
020d3808: mov      x1, x20
020d380c: mov      x2, x19
020d3810: stp      xzr, xzr, [sp]
020d3814: bl       #0x2a38be0
020d3818: ldp      x0, x1, [sp]
020d381c: ldr      x30, [sp, #0x10]
020d3820: ldp      x20, x19, [sp, #0x30]
020d3824: ldp      x22, x21, [sp, #0x20]
020d3828: add      sp, sp, #0x40
020d382c: ret      
