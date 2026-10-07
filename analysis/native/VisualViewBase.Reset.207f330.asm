; VisualViewBase.Reset file_offset=0x207b330 VA=0x207f330
0207f330: stp      x30, x21, [sp, #-0x20]!
0207f334: stp      x20, x19, [sp, #0x10]
0207f338: adrp     x20, #0x48d3000
0207f33c: adrp     x21, #0x4610000
0207f340: mov      x19, x0
0207f344: ldrb     w8, [x20, #0x6f3]
0207f348: ldr      x21, [x21, #0xac8]
0207f34c: tbnz     w8, #0, #0x207f364
0207f350: adrp     x0, #0x4610000
0207f354: ldr      x0, [x0, #0xac8]
0207f358: bl       #0x1f16e38
0207f35c: mov      w8, #1
0207f360: strb     w8, [x20, #0x6f3]
0207f364: ldr      x1, [x21]
0207f368: mov      x0, x19
0207f36c: bl       #0x2329120
0207f370: str      x0, [x19, #0x28]!
0207f374: mov      x1, x0
0207f378: mov      x0, x19
0207f37c: ldp      x20, x19, [sp, #0x10]
0207f380: ldp      x30, x21, [sp], #0x20
0207f384: b        #0x1f16ddc
