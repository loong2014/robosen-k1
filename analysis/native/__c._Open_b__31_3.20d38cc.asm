; <>c.<Open>b__31_3 file_offset=0x20cf8cc VA=0x20d38cc
020d38cc: sub      sp, sp, #0x40
020d38d0: str      x30, [sp, #0x10]
020d38d4: stp      x22, x21, [sp, #0x20]
020d38d8: stp      x20, x19, [sp, #0x30]
020d38dc: adrp     x22, #0x48d3000
020d38e0: adrp     x21, #0x4610000
020d38e4: mov      x19, x2
020d38e8: ldrb     w8, [x22, #0x9ee]
020d38ec: ldr      x21, [x21, #0x780]
020d38f0: mov      x20, x1
020d38f4: tbnz     w8, #0, #0x20d390c
020d38f8: adrp     x0, #0x4610000
020d38fc: ldr      x0, [x0, #0x780]
020d3900: bl       #0x1f16e38
020d3904: mov      w8, #1
020d3908: strb     w8, [x22, #0x9ee]
020d390c: ldr      x3, [x21]
020d3910: mov      x0, sp
020d3914: mov      x1, x20
020d3918: mov      x2, x19
020d391c: stp      xzr, xzr, [sp]
020d3920: bl       #0x2a38be0
020d3924: ldp      x0, x1, [sp]
020d3928: ldr      x30, [sp, #0x10]
020d392c: ldp      x20, x19, [sp, #0x30]
020d3930: ldp      x22, x21, [sp, #0x20]
020d3934: add      sp, sp, #0x40
020d3938: ret      
