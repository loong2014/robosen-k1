; VertexColorCycler.AnimateVertexColors file_offset=0x204f43c VA=0x205343c
0205343c: stp      x30, x21, [sp, #-0x20]!
02053440: stp      x20, x19, [sp, #0x10]
02053444: adrp     x20, #0x48d3000
02053448: adrp     x21, #0x4611000
0205344c: mov      x19, x0
02053450: ldrb     w8, [x20, #0x4f9]
02053454: ldr      x21, [x21, #0xd0]
02053458: tbnz     w8, #0, #0x2053470
0205345c: adrp     x0, #0x4611000
02053460: ldr      x0, [x0, #0xd0]
02053464: bl       #0x1f16e38
02053468: mov      w8, #1
0205346c: strb     w8, [x20, #0x4f9]
02053470: ldr      x0, [x21]
02053474: bl       #0x1f170d4
02053478: mov      x1, xzr
0205347c: mov      x20, x0
02053480: bl       #0x36c1fd0
02053484: mov      x0, x20
02053488: mov      x1, x19
0205348c: str      wzr, [x20, #0x10]
02053490: str      x19, [x0, #0x20]!
02053494: bl       #0x1f16ddc
02053498: mov      x0, x20
0205349c: ldp      x20, x19, [sp, #0x10]
020534a0: ldp      x30, x21, [sp], #0x20
020534a4: ret      
