; DrageChangeVideoPlane.add_ToNextVideo file_offset=0x20f16a0 VA=0x20f56a0
020f56a0: str      x30, [sp, #-0x40]!
020f56a4: stp      x24, x23, [sp, #0x10]
020f56a8: stp      x22, x21, [sp, #0x20]
020f56ac: stp      x20, x19, [sp, #0x30]
020f56b0: adrp     x21, #0x48d3000
020f56b4: mov      x19, x1
020f56b8: mov      x20, x0
020f56bc: ldrb     w8, [x21, #0xb54]
020f56c0: tbnz     w8, #0, #0x20f56d8
020f56c4: adrp     x0, #0x4615000
020f56c8: ldr      x0, [x0, #0x310]
020f56cc: bl       #0x1f16e38
020f56d0: mov      w8, #1
020f56d4: strb     w8, [x21, #0xb54]
020f56d8: adrp     x24, #0x4615000
020f56dc: ldr      x24, [x24, #0x310]
020f56e0: ldr      x21, [x20, #0x50]!
020f56e4: mov      x0, x21
020f56e8: mov      x1, x19
020f56ec: mov      x2, xzr
020f56f0: bl       #0x36c5748
020f56f4: cbz      x0, #0x20f5714
020f56f8: ldr      x23, [x24]
020f56fc: mov      x22, x0
020f5700: mov      x1, x23
020f5704: bl       #0x1f16fbc
020f5708: mov      x1, x0
020f570c: cbnz     x0, #0x20f5718
020f5710: b        #0x20f5744
020f5714: mov      x1, xzr
020f5718: mov      x0, x20
020f571c: mov      x2, x21
020f5720: bl       #0x1f4f9fc
020f5724: cmp      x0, x21
020f5728: mov      x21, x0
020f572c: b.ne     #0x20f56e4
020f5730: ldp      x20, x19, [sp, #0x30]
020f5734: ldp      x22, x21, [sp, #0x20]
020f5738: ldp      x24, x23, [sp, #0x10]
020f573c: ldr      x30, [sp], #0x40
020f5740: ret      
020f5744: mov      x0, x22
020f5748: mov      x1, x23
020f574c: bl       #0x1f17464
