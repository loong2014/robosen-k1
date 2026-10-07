; MainScript.DownActionFile2Robot file_offset=0x20d8260 VA=0x20dc260
020dc260: str      x30, [sp, #-0x30]!
020dc264: stp      x22, x21, [sp, #0x10]
020dc268: stp      x20, x19, [sp, #0x20]
020dc26c: adrp     x21, #0x48d3000
020dc270: adrp     x22, #0x4614000
020dc274: mov      x19, x2
020dc278: ldrb     w8, [x21, #0xa56]
020dc27c: ldr      x22, [x22, #0x940]
020dc280: mov      x20, x1
020dc284: tbnz     w8, #0, #0x20dc29c
020dc288: adrp     x0, #0x4614000
020dc28c: ldr      x0, [x0, #0x940]
020dc290: bl       #0x1f16e38
020dc294: mov      w8, #1
020dc298: strb     w8, [x21, #0xa56]
020dc29c: ldr      x0, [x22]
020dc2a0: bl       #0x1f170d4
020dc2a4: mov      x1, xzr
020dc2a8: mov      x21, x0
020dc2ac: bl       #0x36c1fd0
020dc2b0: mov      x0, x21
020dc2b4: mov      x1, x20
020dc2b8: str      wzr, [x21, #0x10]
020dc2bc: str      x20, [x0, #0x20]!
020dc2c0: bl       #0x1f16ddc
020dc2c4: mov      x0, x21
020dc2c8: mov      x1, x19
020dc2cc: str      x19, [x0, #0x30]!
020dc2d0: bl       #0x1f16ddc
020dc2d4: mov      x0, x21
020dc2d8: ldp      x20, x19, [sp, #0x20]
020dc2dc: ldp      x22, x21, [sp, #0x10]
020dc2e0: ldr      x30, [sp], #0x30
020dc2e4: ret      
