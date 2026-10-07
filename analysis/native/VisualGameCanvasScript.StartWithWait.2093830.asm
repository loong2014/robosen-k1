; VisualGameCanvasScript.StartWithWait file_offset=0x208f830 VA=0x2093830
02093830: stp      x30, x21, [sp, #-0x20]!
02093834: stp      x20, x19, [sp, #0x10]
02093838: adrp     x20, #0x48d3000
0209383c: adrp     x21, #0x4612000
02093840: mov      x19, x0
02093844: ldrb     w8, [x20, #0x7aa]
02093848: ldr      x21, [x21, #0xaa8]
0209384c: tbnz     w8, #0, #0x2093864
02093850: adrp     x0, #0x4612000
02093854: ldr      x0, [x0, #0xaa8]
02093858: bl       #0x1f16e38
0209385c: mov      w8, #1
02093860: strb     w8, [x20, #0x7aa]
02093864: ldr      x0, [x21]
02093868: bl       #0x1f170d4
0209386c: mov      x1, xzr
02093870: mov      x20, x0
02093874: bl       #0x36c1fd0
02093878: mov      x0, x20
0209387c: mov      x1, x19
02093880: str      wzr, [x20, #0x10]
02093884: str      x19, [x0, #0x20]!
02093888: bl       #0x1f16ddc
0209388c: mov      x0, x20
02093890: ldp      x20, x19, [sp, #0x10]
02093894: ldp      x30, x21, [sp], #0x20
02093898: ret      
