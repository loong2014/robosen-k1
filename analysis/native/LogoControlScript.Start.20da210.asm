; LogoControlScript.Start file_offset=0x20d6210 VA=0x20da210
020da210: stp      x30, x21, [sp, #-0x20]!
020da214: stp      x20, x19, [sp, #0x10]
020da218: adrp     x20, #0x48d3000
020da21c: adrp     x21, #0x4614000
020da220: mov      x19, x0
020da224: ldrb     w8, [x20, #0xa35]
020da228: ldr      x21, [x21, #0x860]
020da22c: tbnz     w8, #0, #0x20da244
020da230: adrp     x0, #0x4614000
020da234: ldr      x0, [x0, #0x860]
020da238: bl       #0x1f16e38
020da23c: mov      w8, #1
020da240: strb     w8, [x20, #0xa35]
020da244: ldr      x0, [x21]
020da248: bl       #0x1f170d4
020da24c: mov      x1, xzr
020da250: mov      x20, x0
020da254: bl       #0x36c1fd0
020da258: mov      x0, x20
020da25c: mov      x1, x19
020da260: str      wzr, [x20, #0x10]
020da264: str      x19, [x0, #0x20]!
020da268: bl       #0x1f16ddc
020da26c: mov      x0, x20
020da270: ldp      x20, x19, [sp, #0x10]
020da274: ldp      x30, x21, [sp], #0x20
020da278: ret      
