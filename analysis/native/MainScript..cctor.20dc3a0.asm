; MainScript..cctor file_offset=0x20d83a0 VA=0x20dc3a0
020dc3a0: stp      x30, x21, [sp, #-0x20]!
020dc3a4: stp      x20, x19, [sp, #0x10]
020dc3a8: adrp     x21, #0x48d3000
020dc3ac: adrp     x19, #0x460f000
020dc3b0: adrp     x20, #0x460c000
020dc3b4: ldrb     w8, [x21, #0xa58]
020dc3b8: ldr      x19, [x19, #0xf48]
020dc3bc: ldr      x20, [x20, #0x160] ; literal ""
020dc3c0: tbnz     w8, #0, #0x20dc3e4
020dc3c4: adrp     x0, #0x460f000
020dc3c8: ldr      x0, [x0, #0xf48]
020dc3cc: bl       #0x1f16e38
020dc3d0: adrp     x0, #0x460c000
020dc3d4: ldr      x0, [x0, #0x160] ; literal ""
020dc3d8: bl       #0x1f16e38
020dc3dc: mov      w8, #1
020dc3e0: strb     w8, [x21, #0xa58]
020dc3e4: ldr      x8, [x19]
020dc3e8: ldr      x1, [x20]
020dc3ec: ldr      x0, [x8, #0xb8]
020dc3f0: mov      w8, #-1
020dc3f4: str      x1, [x0, #0x10]!
020dc3f8: stur     w8, [x0, #-8]
020dc3fc: bl       #0x1f16ddc
020dc400: ldr      x8, [x19]
020dc404: ldr      x1, [x20]
020dc408: ldp      x20, x19, [sp, #0x10]
020dc40c: ldr      x0, [x8, #0xb8]
020dc410: str      x1, [x0, #0x18]!
020dc414: ldp      x30, x21, [sp], #0x20
020dc418: b        #0x1f16ddc
