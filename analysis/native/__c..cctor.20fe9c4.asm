; <>c..cctor file_offset=0x20fa9c4 VA=0x20fe9c4
020fe9c4: str      x30, [sp, #-0x20]!
020fe9c8: stp      x20, x19, [sp, #0x10]
020fe9cc: adrp     x19, #0x48d3000
020fe9d0: adrp     x20, #0x4615000
020fe9d4: ldrb     w8, [x19, #0xbb6]
020fe9d8: ldr      x20, [x20, #0x6d8]
020fe9dc: tbnz     w8, #0, #0x20fe9f4
020fe9e0: adrp     x0, #0x4615000
020fe9e4: ldr      x0, [x0, #0x6d8]
020fe9e8: bl       #0x1f16e38
020fe9ec: mov      w8, #1
020fe9f0: strb     w8, [x19, #0xbb6]
020fe9f4: ldr      x0, [x20]
020fe9f8: bl       #0x1f170d4
020fe9fc: mov      x1, xzr
020fea00: mov      x19, x0
020fea04: bl       #0x36c1fd0
020fea08: ldr      x8, [x20]
020fea0c: mov      x1, x19
020fea10: ldr      x8, [x8, #0xb8]
020fea14: str      x19, [x8]
020fea18: ldr      x8, [x20]
020fea1c: ldp      x20, x19, [sp, #0x10]
020fea20: ldr      x0, [x8, #0xb8]
020fea24: ldr      x30, [sp], #0x20
020fea28: b        #0x1f16ddc
