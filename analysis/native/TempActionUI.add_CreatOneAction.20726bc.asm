; TempActionUI.add_CreatOneAction file_offset=0x206e6bc VA=0x20726bc
020726bc: str      x30, [sp, #-0x40]!
020726c0: stp      x24, x23, [sp, #0x10]
020726c4: stp      x22, x21, [sp, #0x20]
020726c8: stp      x20, x19, [sp, #0x30]
020726cc: adrp     x21, #0x48d3000
020726d0: mov      x19, x1
020726d4: mov      x20, x0
020726d8: ldrb     w8, [x21, #0x64e]
020726dc: tbnz     w8, #0, #0x20726f4
020726e0: adrp     x0, #0x4611000
020726e4: ldr      x0, [x0, #0xef0]
020726e8: bl       #0x1f16e38
020726ec: mov      w8, #1
020726f0: strb     w8, [x21, #0x64e]
020726f4: adrp     x24, #0x4611000
020726f8: ldr      x24, [x24, #0xef0]
020726fc: ldr      x21, [x20, #0x90]!
02072700: mov      x0, x21
02072704: mov      x1, x19
02072708: mov      x2, xzr
0207270c: bl       #0x36c5748
02072710: cbz      x0, #0x2072730
02072714: ldr      x23, [x24]
02072718: mov      x22, x0
0207271c: mov      x1, x23
02072720: bl       #0x1f16fbc
02072724: mov      x1, x0
02072728: cbnz     x0, #0x2072734
0207272c: b        #0x2072760
02072730: mov      x1, xzr
02072734: mov      x0, x20
02072738: mov      x2, x21
0207273c: bl       #0x1f4f9fc
02072740: cmp      x0, x21
02072744: mov      x21, x0
02072748: b.ne     #0x2072700
0207274c: ldp      x20, x19, [sp, #0x30]
02072750: ldp      x22, x21, [sp, #0x20]
02072754: ldp      x24, x23, [sp, #0x10]
02072758: ldr      x30, [sp], #0x40
0207275c: ret      
02072760: mov      x0, x22
02072764: mov      x1, x23
02072768: bl       #0x1f17464
