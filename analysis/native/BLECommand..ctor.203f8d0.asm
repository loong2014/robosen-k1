; BLECommand..ctor file_offset=0x203b8d0 VA=0x203f8d0
0203f8d0: str      x30, [sp, #-0x30]!
0203f8d4: stp      x22, x21, [sp, #0x10]
0203f8d8: stp      x20, x19, [sp, #0x20]
0203f8dc: adrp     x22, #0x48d3000
0203f8e0: mov      x20, x2
0203f8e4: mov      w21, w1
0203f8e8: ldrb     w8, [x22, #0x46a]
0203f8ec: mov      x19, x0
0203f8f0: tbnz     w8, #0, #0x203f914
0203f8f4: adrp     x0, #0x4610000
0203f8f8: ldr      x0, [x0, #0x188]
0203f8fc: bl       #0x1f16e38
0203f900: adrp     x0, #0x460c000
0203f904: ldr      x0, [x0, #0x478]
0203f908: bl       #0x1f16e38
0203f90c: mov      w8, #1
0203f910: strb     w8, [x22, #0x46a]
0203f914: mov      x0, x19
0203f918: mov      x1, xzr
0203f91c: bl       #0x36c1fd0
0203f920: str      w21, [x19, #0x18]
0203f924: cbz      x20, #0x203f99c
0203f928: adrp     x8, #0x460c000
0203f92c: adrp     x21, #0x4610000
0203f930: ldr      x8, [x8, #0x478]
0203f934: ldr      x21, [x21, #0x188]
0203f938: ldr      w1, [x20, #0x18]
0203f93c: ldr      x0, [x8]
0203f940: bl       #0x1f16f28
0203f944: mov      x1, x0
0203f948: str      x0, [x19, #0x20]!
0203f94c: mov      x0, x19
0203f950: bl       #0x1f16ddc
0203f954: ldr      x1, [x19]
0203f958: mov      x0, x20
0203f95c: mov      w2, wzr
0203f960: mov      x3, xzr
0203f964: bl       #0x36a2d44
0203f968: ldr      x8, [x21]
0203f96c: mov      x10, #0x7fffffffffffffff
0203f970: ldp      x22, x21, [sp, #0x10]
0203f974: ldr      x8, [x8, #0xb8]
0203f978: ldr      x9, [x8]
0203f97c: cmp      x9, x10
0203f980: csinc    x10, xzr, x9, eq
0203f984: csel     x9, xzr, x9, eq
0203f988: stur     x9, [x19, #-0x10]
0203f98c: ldp      x20, x19, [sp, #0x20]
0203f990: str      x10, [x8]
0203f994: ldr      x30, [sp], #0x30
0203f998: ret      
0203f99c: bl       #0x1f170e4
