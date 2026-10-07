; DrageChangeVideoPlane..ctor file_offset=0x20f2758 VA=0x20f6758
020f6758: str      x30, [sp, #-0x30]!
020f675c: stp      x22, x21, [sp, #0x10]
020f6760: stp      x20, x19, [sp, #0x20]
020f6764: adrp     x21, #0x48d3000
020f6768: adrp     x22, #0x4615000
020f676c: adrp     x20, #0x4615000
020f6770: ldrb     w8, [x21, #0xb68]
020f6774: ldr      x22, [x22, #0x340]
020f6778: ldr      x20, [x20, #0x348]
020f677c: mov      x19, x0
020f6780: tbnz     w8, #0, #0x20f67a4
020f6784: adrp     x0, #0x4615000
020f6788: ldr      x0, [x0, #0x348]
020f678c: bl       #0x1f16e38
020f6790: adrp     x0, #0x4615000
020f6794: ldr      x0, [x0, #0x340]
020f6798: bl       #0x1f16e38
020f679c: mov      w8, #1
020f67a0: strb     w8, [x21, #0xb68]
020f67a4: ldr      x0, [x22]
020f67a8: bl       #0x1f170d4
020f67ac: ldr      x1, [x20]
020f67b0: mov      x20, x0
020f67b4: bl       #0x317a6b0
020f67b8: mov      x0, x19
020f67bc: mov      x1, x20
020f67c0: str      x20, [x0, #0x28]!
020f67c4: bl       #0x1f16ddc
020f67c8: mov      w8, #1
020f67cc: mov      x0, x19
020f67d0: mov      x1, xzr
020f67d4: strb     w8, [x19, #0x60]
020f67d8: ldp      x20, x19, [sp, #0x20]
020f67dc: ldp      x22, x21, [sp, #0x10]
020f67e0: ldr      x30, [sp], #0x30
020f67e4: b        #0x4036b84
