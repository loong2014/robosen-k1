; DrageChangeVideoPlane.remove_ToNextVideo file_offset=0x20f1750 VA=0x20f5750
020f5750: str      x30, [sp, #-0x40]!
020f5754: stp      x24, x23, [sp, #0x10]
020f5758: stp      x22, x21, [sp, #0x20]
020f575c: stp      x20, x19, [sp, #0x30]
020f5760: adrp     x21, #0x48d3000
020f5764: mov      x19, x1
020f5768: mov      x20, x0
020f576c: ldrb     w8, [x21, #0xb55]
020f5770: tbnz     w8, #0, #0x20f5788
020f5774: adrp     x0, #0x4615000
020f5778: ldr      x0, [x0, #0x310]
020f577c: bl       #0x1f16e38
020f5780: mov      w8, #1
020f5784: strb     w8, [x21, #0xb55]
020f5788: adrp     x24, #0x4615000
020f578c: ldr      x24, [x24, #0x310]
020f5790: ldr      x21, [x20, #0x50]!
020f5794: mov      x0, x21
020f5798: mov      x1, x19
020f579c: mov      x2, xzr
020f57a0: bl       #0x36c5934
020f57a4: cbz      x0, #0x20f57c4
020f57a8: ldr      x23, [x24]
020f57ac: mov      x22, x0
020f57b0: mov      x1, x23
020f57b4: bl       #0x1f16fbc
020f57b8: mov      x1, x0
020f57bc: cbnz     x0, #0x20f57c8
020f57c0: b        #0x20f57f4
020f57c4: mov      x1, xzr
020f57c8: mov      x0, x20
020f57cc: mov      x2, x21
020f57d0: bl       #0x1f4f9fc
020f57d4: cmp      x0, x21
020f57d8: mov      x21, x0
020f57dc: b.ne     #0x20f5794
020f57e0: ldp      x20, x19, [sp, #0x30]
020f57e4: ldp      x22, x21, [sp, #0x20]
020f57e8: ldp      x24, x23, [sp, #0x10]
020f57ec: ldr      x30, [sp], #0x40
020f57f0: ret      
020f57f4: mov      x0, x22
020f57f8: mov      x1, x23
020f57fc: bl       #0x1f17464
