; TextConsoleSimulator.RevealCharacters file_offset=0x204d410 VA=0x2051410
02051410: str      x30, [sp, #-0x30]!
02051414: stp      x22, x21, [sp, #0x10]
02051418: stp      x20, x19, [sp, #0x20]
0205141c: adrp     x21, #0x48d3000
02051420: adrp     x22, #0x4611000
02051424: mov      x19, x1
02051428: ldrb     w8, [x21, #0x4ec]
0205142c: ldr      x22, [x22, #0x70]
02051430: mov      x20, x0
02051434: tbnz     w8, #0, #0x205144c
02051438: adrp     x0, #0x4611000
0205143c: ldr      x0, [x0, #0x70]
02051440: bl       #0x1f16e38
02051444: mov      w8, #1
02051448: strb     w8, [x21, #0x4ec]
0205144c: ldr      x0, [x22]
02051450: bl       #0x1f170d4
02051454: mov      x1, xzr
02051458: mov      x21, x0
0205145c: bl       #0x36c1fd0
02051460: mov      x0, x21
02051464: mov      x1, x20
02051468: str      wzr, [x21, #0x10]
0205146c: str      x20, [x0, #0x28]!
02051470: bl       #0x1f16ddc
02051474: mov      x0, x21
02051478: mov      x1, x19
0205147c: str      x19, [x0, #0x20]!
02051480: bl       #0x1f16ddc
02051484: mov      x0, x21
02051488: ldp      x20, x19, [sp, #0x20]
0205148c: ldp      x22, x21, [sp, #0x10]
02051490: ldr      x30, [sp], #0x30
02051494: ret      
