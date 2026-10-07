; VertexZoom.ON_TEXT_CHANGED file_offset=0x20526b4 VA=0x20566b4
020566b4: str      x30, [sp, #-0x30]!
020566b8: stp      x22, x21, [sp, #0x10]
020566bc: stp      x20, x19, [sp, #0x20]
020566c0: adrp     x22, #0x48d3000
020566c4: adrp     x21, #0x460c000
020566c8: mov      x20, x1
020566cc: ldrb     w8, [x22, #0x510]
020566d0: ldr      x21, [x21, #0x1b8]
020566d4: mov      x19, x0
020566d8: tbnz     w8, #0, #0x20566f0
020566dc: adrp     x0, #0x460c000
020566e0: ldr      x0, [x0, #0x1b8]
020566e4: bl       #0x1f16e38
020566e8: mov      w8, #1
020566ec: strb     w8, [x22, #0x510]
020566f0: ldr      x0, [x21]
020566f4: ldr      x21, [x19, #0x30]
020566f8: ldr      w8, [x0, #0xe4]
020566fc: cbnz     w8, #0x2056704
02056700: bl       #0x1f16fb8
02056704: mov      x0, x20
02056708: mov      x1, x21
0205670c: mov      x2, xzr
02056710: bl       #0x40352e8
02056714: tbz      w0, #0, #0x2056720
02056718: mov      w8, #1
0205671c: strb     w8, [x19, #0x38]
02056720: ldp      x20, x19, [sp, #0x20]
02056724: ldp      x22, x21, [sp, #0x10]
02056728: ldr      x30, [sp], #0x30
0205672c: ret      
