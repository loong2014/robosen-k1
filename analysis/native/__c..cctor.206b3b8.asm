; <>c..cctor file_offset=0x20673b8 VA=0x206b3b8
0206b3b8: str      x30, [sp, #-0x20]!
0206b3bc: stp      x20, x19, [sp, #0x10]
0206b3c0: adrp     x19, #0x48d3000
0206b3c4: adrp     x20, #0x4611000
0206b3c8: ldrb     w8, [x19, #0x5fb]
0206b3cc: ldr      x20, [x20, #0x930]
0206b3d0: tbnz     w8, #0, #0x206b3e8
0206b3d4: adrp     x0, #0x4611000
0206b3d8: ldr      x0, [x0, #0x930]
0206b3dc: bl       #0x1f16e38
0206b3e0: mov      w8, #1
0206b3e4: strb     w8, [x19, #0x5fb]
0206b3e8: ldr      x0, [x20]
0206b3ec: bl       #0x1f170d4
0206b3f0: mov      x1, xzr
0206b3f4: mov      x19, x0
0206b3f8: bl       #0x36c1fd0
0206b3fc: ldr      x8, [x20]
0206b400: mov      x1, x19
0206b404: ldr      x8, [x8, #0xb8]
0206b408: str      x19, [x8]
0206b40c: ldr      x8, [x20]
0206b410: ldp      x20, x19, [sp, #0x10]
0206b414: ldr      x0, [x8, #0xb8]
0206b418: ldr      x30, [sp], #0x20
0206b41c: b        #0x1f16ddc
