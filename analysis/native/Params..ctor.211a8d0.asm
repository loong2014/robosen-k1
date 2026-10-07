; Params..ctor file_offset=0x21168d0 VA=0x211a8d0
0211a8d0: stp      x30, x21, [sp, #-0x20]!
0211a8d4: stp      x20, x19, [sp, #0x10]
0211a8d8: adrp     x21, #0x48d3000
0211a8dc: adrp     x20, #0x460c000
0211a8e0: mov      x19, x0
0211a8e4: ldrb     w8, [x21, #0xcaf]
0211a8e8: ldr      x20, [x20, #0x160] ; literal ""
0211a8ec: tbnz     w8, #0, #0x211a904
0211a8f0: adrp     x0, #0x460c000
0211a8f4: ldr      x0, [x0, #0x160] ; literal ""
0211a8f8: bl       #0x1f16e38
0211a8fc: mov      w8, #1
0211a900: strb     w8, [x21, #0xcaf]
0211a904: ldr      x1, [x20]
0211a908: mov      x0, x19
0211a90c: str      x1, [x0, #0x20]!
0211a910: bl       #0x1f16ddc
0211a914: ldr      x1, [x20]
0211a918: mov      x0, x19
0211a91c: str      x1, [x0, #0x28]!
0211a920: bl       #0x1f16ddc
0211a924: ldr      x1, [x20]
0211a928: mov      x0, x19
0211a92c: str      x1, [x0, #0x30]!
0211a930: bl       #0x1f16ddc
0211a934: ldr      x1, [x20]
0211a938: mov      x0, x19
0211a93c: str      x1, [x0, #0x38]!
0211a940: bl       #0x1f16ddc
0211a944: ldr      x1, [x20]
0211a948: mov      x0, x19
0211a94c: str      x1, [x0, #0x40]!
0211a950: bl       #0x1f16ddc
0211a954: mov      x0, x19
0211a958: ldp      x20, x19, [sp, #0x10]
0211a95c: mov      x1, xzr
0211a960: ldp      x30, x21, [sp], #0x20
0211a964: b        #0x36c1fd0
