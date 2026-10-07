; <>c..cctor file_offset=0x206b8b4 VA=0x206f8b4
0206f8b4: str      x30, [sp, #-0x20]!
0206f8b8: stp      x20, x19, [sp, #0x10]
0206f8bc: adrp     x19, #0x48d3000
0206f8c0: adrp     x20, #0x4611000
0206f8c4: ldrb     w8, [x19, #0x62a]
0206f8c8: ldr      x20, [x20, #0x7b8]
0206f8cc: tbnz     w8, #0, #0x206f8e4
0206f8d0: adrp     x0, #0x4611000
0206f8d4: ldr      x0, [x0, #0x7b8]
0206f8d8: bl       #0x1f16e38
0206f8dc: mov      w8, #1
0206f8e0: strb     w8, [x19, #0x62a]
0206f8e4: ldr      x0, [x20]
0206f8e8: bl       #0x1f170d4
0206f8ec: mov      x1, xzr
0206f8f0: mov      x19, x0
0206f8f4: bl       #0x36c1fd0
0206f8f8: ldr      x8, [x20]
0206f8fc: mov      x1, x19
0206f900: ldr      x8, [x8, #0xb8]
0206f904: str      x19, [x8]
0206f908: ldr      x8, [x20]
0206f90c: ldp      x20, x19, [sp, #0x10]
0206f910: ldr      x0, [x8, #0xb8]
0206f914: ldr      x30, [sp], #0x20
0206f918: b        #0x1f16ddc
