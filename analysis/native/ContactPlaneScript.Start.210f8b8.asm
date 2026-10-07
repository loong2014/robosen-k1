; ContactPlaneScript.Start file_offset=0x210b8b8 VA=0x210f8b8
0210f8b8: stp      x30, x21, [sp, #-0x20]!
0210f8bc: stp      x20, x19, [sp, #0x10]
0210f8c0: adrp     x20, #0x48d3000
0210f8c4: adrp     x21, #0x4610000
0210f8c8: mov      x19, x0
0210f8cc: ldrb     w8, [x20, #0xc3d]
0210f8d0: ldr      x21, [x21, #0x5b8]
0210f8d4: tbnz     w8, #0, #0x210f8ec
0210f8d8: adrp     x0, #0x4610000
0210f8dc: ldr      x0, [x0, #0x5b8]
0210f8e0: bl       #0x1f16e38
0210f8e4: mov      w8, #1
0210f8e8: strb     w8, [x20, #0xc3d]
0210f8ec: ldr      x0, [x21]
0210f8f0: ldr      w8, [x0, #0xe4]
0210f8f4: cbnz     w8, #0x210f8fc
0210f8f8: bl       #0x1f16fb8
0210f8fc: mov      x0, xzr
0210f900: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
0210f904: cmp      w0, #1
0210f908: b.eq     #0x210f934
0210f90c: cbnz     w0, #0x210f95c
0210f910: ldr      x0, [x19, #0x28]
0210f914: cbz      x0, #0x210f96c
0210f918: mov      w1, #1
0210f91c: mov      x2, xzr
0210f920: bl       #0x403421c
0210f924: ldr      x0, [x19, #0x30]
0210f928: cbz      x0, #0x210f96c
0210f92c: mov      w1, wzr
0210f930: b        #0x210f954
0210f934: ldr      x0, [x19, #0x28]
0210f938: cbz      x0, #0x210f96c
0210f93c: mov      w1, wzr
0210f940: mov      x2, xzr
0210f944: bl       #0x403421c
0210f948: ldr      x0, [x19, #0x30]
0210f94c: cbz      x0, #0x210f96c
0210f950: mov      w1, #1
0210f954: mov      x2, xzr
0210f958: bl       #0x403421c
0210f95c: mov      x0, x19
0210f960: ldp      x20, x19, [sp, #0x10]
0210f964: ldp      x30, x21, [sp], #0x20
0210f968: b        #0x210f970 ; ContactPlaneScript.SetNormalText
0210f96c: bl       #0x1f170e4
