; <>c..cctor file_offset=0x20c28c0 VA=0x20c68c0
020c68c0: str      x30, [sp, #-0x20]!
020c68c4: stp      x20, x19, [sp, #0x10]
020c68c8: adrp     x19, #0x48d3000
020c68cc: adrp     x20, #0x4613000
020c68d0: ldrb     w8, [x19, #0x967]
020c68d4: ldr      x20, [x20, #0xea0]
020c68d8: tbnz     w8, #0, #0x20c68f0
020c68dc: adrp     x0, #0x4613000
020c68e0: ldr      x0, [x0, #0xea0]
020c68e4: bl       #0x1f16e38
020c68e8: mov      w8, #1
020c68ec: strb     w8, [x19, #0x967]
020c68f0: ldr      x0, [x20]
020c68f4: bl       #0x1f170d4
020c68f8: mov      x1, xzr
020c68fc: mov      x19, x0
020c6900: bl       #0x36c1fd0
020c6904: ldr      x8, [x20]
020c6908: mov      x1, x19
020c690c: ldr      x8, [x8, #0xb8]
020c6910: str      x19, [x8]
020c6914: ldr      x8, [x20]
020c6918: ldp      x20, x19, [sp, #0x10]
020c691c: ldr      x0, [x8, #0xb8]
020c6920: ldr      x30, [sp], #0x20
020c6924: b        #0x1f16ddc
