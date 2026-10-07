; VertexZoom.AnimateVertexColors file_offset=0x2052648 VA=0x2056648
02056648: stp      x30, x21, [sp, #-0x20]!
0205664c: stp      x20, x19, [sp, #0x10]
02056650: adrp     x20, #0x48d3000
02056654: adrp     x21, #0x4611000
02056658: mov      x19, x0
0205665c: ldrb     w8, [x20, #0x511]
02056660: ldr      x21, [x21, #0x148]
02056664: tbnz     w8, #0, #0x205667c
02056668: adrp     x0, #0x4611000
0205666c: ldr      x0, [x0, #0x148]
02056670: bl       #0x1f16e38
02056674: mov      w8, #1
02056678: strb     w8, [x20, #0x511]
0205667c: ldr      x0, [x21]
02056680: bl       #0x1f170d4
02056684: mov      x1, xzr
02056688: mov      x20, x0
0205668c: bl       #0x36c1fd0
02056690: mov      x0, x20
02056694: mov      x1, x19
02056698: str      wzr, [x20, #0x10]
0205669c: str      x19, [x0, #0x20]!
020566a0: bl       #0x1f16ddc
020566a4: mov      x0, x20
020566a8: ldp      x20, x19, [sp, #0x10]
020566ac: ldp      x30, x21, [sp], #0x20
020566b0: ret      
