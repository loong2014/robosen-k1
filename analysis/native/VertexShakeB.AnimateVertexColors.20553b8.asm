; VertexShakeB.AnimateVertexColors file_offset=0x20513b8 VA=0x20553b8
020553b8: stp      x30, x21, [sp, #-0x20]!
020553bc: stp      x20, x19, [sp, #0x10]
020553c0: adrp     x20, #0x48d3000
020553c4: adrp     x21, #0x4611000
020553c8: mov      x19, x0
020553cc: ldrb     w8, [x20, #0x50b]
020553d0: ldr      x21, [x21, #0x130]
020553d4: tbnz     w8, #0, #0x20553ec
020553d8: adrp     x0, #0x4611000
020553dc: ldr      x0, [x0, #0x130]
020553e0: bl       #0x1f16e38
020553e4: mov      w8, #1
020553e8: strb     w8, [x20, #0x50b]
020553ec: ldr      x0, [x21]
020553f0: bl       #0x1f170d4
020553f4: mov      x1, xzr
020553f8: mov      x20, x0
020553fc: bl       #0x36c1fd0
02055400: mov      x0, x20
02055404: mov      x1, x19
02055408: str      wzr, [x20, #0x10]
0205540c: str      x19, [x0, #0x20]!
02055410: bl       #0x1f16ddc
02055414: mov      x0, x20
02055418: ldp      x20, x19, [sp, #0x10]
0205541c: ldp      x30, x21, [sp], #0x20
02055420: ret      
