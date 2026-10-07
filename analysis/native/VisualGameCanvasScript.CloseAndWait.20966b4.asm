; VisualGameCanvasScript.CloseAndWait file_offset=0x20926b4 VA=0x20966b4
020966b4: stp      x30, x21, [sp, #-0x20]!
020966b8: stp      x20, x19, [sp, #0x10]
020966bc: adrp     x20, #0x48d3000
020966c0: adrp     x21, #0x4612000
020966c4: mov      x19, x1
020966c8: ldrb     w8, [x20, #0x7bf]
020966cc: ldr      x21, [x21, #0xb90]
020966d0: tbnz     w8, #0, #0x20966e8
020966d4: adrp     x0, #0x4612000
020966d8: ldr      x0, [x0, #0xb90]
020966dc: bl       #0x1f16e38
020966e0: mov      w8, #1
020966e4: strb     w8, [x20, #0x7bf]
020966e8: ldr      x0, [x21]
020966ec: bl       #0x1f170d4
020966f0: mov      x1, xzr
020966f4: mov      x20, x0
020966f8: bl       #0x36c1fd0
020966fc: mov      x0, x20
02096700: mov      x1, x19
02096704: str      wzr, [x20, #0x10]
02096708: str      x19, [x0, #0x20]!
0209670c: bl       #0x1f16ddc
02096710: mov      x0, x20
02096714: ldp      x20, x19, [sp, #0x10]
02096718: ldp      x30, x21, [sp], #0x20
0209671c: ret      
