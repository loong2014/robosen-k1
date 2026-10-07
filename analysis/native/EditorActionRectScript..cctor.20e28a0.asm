; EditorActionRectScript..cctor file_offset=0x20de8a0 VA=0x20e28a0
020e28a0: stp      x30, x21, [sp, #-0x20]!
020e28a4: stp      x20, x19, [sp, #0x10]
020e28a8: adrp     x21, #0x48d3000
020e28ac: adrp     x19, #0x4614000
020e28b0: adrp     x20, #0x4611000
020e28b4: ldrb     w8, [x21, #0xaa1]
020e28b8: ldr      x19, [x19, #0xb30]
020e28bc: ldr      x20, [x20, #0x488] ; literal "GB18030"
020e28c0: tbnz     w8, #0, #0x20e28e4
020e28c4: adrp     x0, #0x4614000
020e28c8: ldr      x0, [x0, #0xb30]
020e28cc: bl       #0x1f16e38
020e28d0: adrp     x0, #0x4611000
020e28d4: ldr      x0, [x0, #0x488] ; literal "GB18030"
020e28d8: bl       #0x1f16e38
020e28dc: mov      w8, #1
020e28e0: strb     w8, [x21, #0xaa1]
020e28e4: ldr      x8, [x19]
020e28e8: mov      x1, xzr
020e28ec: ldr      x8, [x8, #0xb8]
020e28f0: str      xzr, [x8]
020e28f4: ldr      x8, [x19]
020e28f8: ldr      x0, [x8, #0xb8]
020e28fc: bl       #0x1f16ddc
020e2900: ldr      x0, [x20]
020e2904: mov      x1, xzr
020e2908: bl       #0x35282b8
020e290c: ldr      x8, [x19]
020e2910: ldp      x20, x19, [sp, #0x10]
020e2914: mov      x1, x0
020e2918: ldr      x8, [x8, #0xb8]
020e291c: str      x0, [x8, #8]!
020e2920: mov      x0, x8
020e2924: ldp      x30, x21, [sp], #0x20
020e2928: b        #0x1f16ddc
