; <>c..cctor file_offset=0x20ab398 VA=0x20af398
020af398: str      x30, [sp, #-0x20]!
020af39c: stp      x20, x19, [sp, #0x10]
020af3a0: adrp     x19, #0x48d3000
020af3a4: adrp     x20, #0x4613000
020af3a8: ldrb     w8, [x19, #0x88c]
020af3ac: ldr      x20, [x20, #0x470]
020af3b0: tbnz     w8, #0, #0x20af3c8
020af3b4: adrp     x0, #0x4613000
020af3b8: ldr      x0, [x0, #0x470]
020af3bc: bl       #0x1f16e38
020af3c0: mov      w8, #1
020af3c4: strb     w8, [x19, #0x88c]
020af3c8: ldr      x0, [x20]
020af3cc: bl       #0x1f170d4
020af3d0: mov      x1, xzr
020af3d4: mov      x19, x0
020af3d8: bl       #0x36c1fd0
020af3dc: ldr      x8, [x20]
020af3e0: mov      x1, x19
020af3e4: ldr      x8, [x8, #0xb8]
020af3e8: str      x19, [x8]
020af3ec: ldr      x8, [x20]
020af3f0: ldp      x20, x19, [sp, #0x10]
020af3f4: ldr      x0, [x8, #0xb8]
020af3f8: ldr      x30, [sp], #0x20
020af3fc: b        #0x1f16ddc
