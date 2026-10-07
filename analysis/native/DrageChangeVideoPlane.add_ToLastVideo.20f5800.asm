; DrageChangeVideoPlane.add_ToLastVideo file_offset=0x20f1800 VA=0x20f5800
020f5800: str      x30, [sp, #-0x40]!
020f5804: stp      x24, x23, [sp, #0x10]
020f5808: stp      x22, x21, [sp, #0x20]
020f580c: stp      x20, x19, [sp, #0x30]
020f5810: adrp     x21, #0x48d3000
020f5814: mov      x19, x1
020f5818: mov      x20, x0
020f581c: ldrb     w8, [x21, #0xb56]
020f5820: tbnz     w8, #0, #0x20f5838
020f5824: adrp     x0, #0x4615000
020f5828: ldr      x0, [x0, #0x310]
020f582c: bl       #0x1f16e38
020f5830: mov      w8, #1
020f5834: strb     w8, [x21, #0xb56]
020f5838: adrp     x24, #0x4615000
020f583c: ldr      x24, [x24, #0x310]
020f5840: ldr      x21, [x20, #0x58]!
020f5844: mov      x0, x21
020f5848: mov      x1, x19
020f584c: mov      x2, xzr
020f5850: bl       #0x36c5748
020f5854: cbz      x0, #0x20f5874
020f5858: ldr      x23, [x24]
020f585c: mov      x22, x0
020f5860: mov      x1, x23
020f5864: bl       #0x1f16fbc
020f5868: mov      x1, x0
020f586c: cbnz     x0, #0x20f5878
020f5870: b        #0x20f58a4
020f5874: mov      x1, xzr
020f5878: mov      x0, x20
020f587c: mov      x2, x21
020f5880: bl       #0x1f4f9fc
020f5884: cmp      x0, x21
020f5888: mov      x21, x0
020f588c: b.ne     #0x20f5844
020f5890: ldp      x20, x19, [sp, #0x30]
020f5894: ldp      x22, x21, [sp, #0x20]
020f5898: ldp      x24, x23, [sp, #0x10]
020f589c: ldr      x30, [sp], #0x40
020f58a0: ret      
020f58a4: mov      x0, x22
020f58a8: mov      x1, x23
020f58ac: bl       #0x1f17464
