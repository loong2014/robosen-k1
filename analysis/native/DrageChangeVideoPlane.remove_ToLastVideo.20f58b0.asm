; DrageChangeVideoPlane.remove_ToLastVideo file_offset=0x20f18b0 VA=0x20f58b0
020f58b0: str      x30, [sp, #-0x40]!
020f58b4: stp      x24, x23, [sp, #0x10]
020f58b8: stp      x22, x21, [sp, #0x20]
020f58bc: stp      x20, x19, [sp, #0x30]
020f58c0: adrp     x21, #0x48d3000
020f58c4: mov      x19, x1
020f58c8: mov      x20, x0
020f58cc: ldrb     w8, [x21, #0xb57]
020f58d0: tbnz     w8, #0, #0x20f58e8
020f58d4: adrp     x0, #0x4615000
020f58d8: ldr      x0, [x0, #0x310]
020f58dc: bl       #0x1f16e38
020f58e0: mov      w8, #1
020f58e4: strb     w8, [x21, #0xb57]
020f58e8: adrp     x24, #0x4615000
020f58ec: ldr      x24, [x24, #0x310]
020f58f0: ldr      x21, [x20, #0x58]!
020f58f4: mov      x0, x21
020f58f8: mov      x1, x19
020f58fc: mov      x2, xzr
020f5900: bl       #0x36c5934
020f5904: cbz      x0, #0x20f5924
020f5908: ldr      x23, [x24]
020f590c: mov      x22, x0
020f5910: mov      x1, x23
020f5914: bl       #0x1f16fbc
020f5918: mov      x1, x0
020f591c: cbnz     x0, #0x20f5928
020f5920: b        #0x20f5954
020f5924: mov      x1, xzr
020f5928: mov      x0, x20
020f592c: mov      x2, x21
020f5930: bl       #0x1f4f9fc
020f5934: cmp      x0, x21
020f5938: mov      x21, x0
020f593c: b.ne     #0x20f58f4
020f5940: ldp      x20, x19, [sp, #0x30]
020f5944: ldp      x22, x21, [sp, #0x20]
020f5948: ldp      x24, x23, [sp, #0x10]
020f594c: ldr      x30, [sp], #0x40
020f5950: ret      
020f5954: mov      x0, x22
020f5958: mov      x1, x23
020f595c: bl       #0x1f17464
