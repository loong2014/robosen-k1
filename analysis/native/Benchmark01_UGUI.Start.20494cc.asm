; Benchmark01_UGUI.Start file_offset=0x20454cc VA=0x20494cc
020494cc: stp      x30, x21, [sp, #-0x20]!
020494d0: stp      x20, x19, [sp, #0x10]
020494d4: adrp     x20, #0x48d3000
020494d8: adrp     x21, #0x4610000
020494dc: mov      x19, x0
020494e0: ldrb     w8, [x20, #0x4bb]
020494e4: ldr      x21, [x21, #0xd10]
020494e8: tbnz     w8, #0, #0x2049500
020494ec: adrp     x0, #0x4610000
020494f0: ldr      x0, [x0, #0xd10]
020494f4: bl       #0x1f16e38
020494f8: mov      w8, #1
020494fc: strb     w8, [x20, #0x4bb]
02049500: ldr      x0, [x21]
02049504: bl       #0x1f170d4
02049508: mov      x1, xzr
0204950c: mov      x20, x0
02049510: bl       #0x36c1fd0
02049514: mov      x0, x20
02049518: mov      x1, x19
0204951c: str      wzr, [x20, #0x10]
02049520: str      x19, [x0, #0x20]!
02049524: bl       #0x1f16ddc
02049528: mov      x0, x20
0204952c: ldp      x20, x19, [sp, #0x10]
02049530: ldp      x30, x21, [sp], #0x20
02049534: ret      
