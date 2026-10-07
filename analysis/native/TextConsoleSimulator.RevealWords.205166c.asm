; TextConsoleSimulator.RevealWords file_offset=0x204d66c VA=0x205166c
0205166c: stp      x30, x21, [sp, #-0x20]!
02051670: stp      x20, x19, [sp, #0x10]
02051674: adrp     x20, #0x48d3000
02051678: adrp     x21, #0x4611000
0205167c: mov      x19, x1
02051680: ldrb     w8, [x20, #0x4ed]
02051684: ldr      x21, [x21, #0x80]
02051688: tbnz     w8, #0, #0x20516a0
0205168c: adrp     x0, #0x4611000
02051690: ldr      x0, [x0, #0x80]
02051694: bl       #0x1f16e38
02051698: mov      w8, #1
0205169c: strb     w8, [x20, #0x4ed]
020516a0: ldr      x0, [x21]
020516a4: bl       #0x1f170d4
020516a8: mov      x1, xzr
020516ac: mov      x20, x0
020516b0: bl       #0x36c1fd0
020516b4: mov      x0, x20
020516b8: mov      x1, x19
020516bc: str      wzr, [x20, #0x10]
020516c0: str      x19, [x0, #0x20]!
020516c4: bl       #0x1f16ddc
020516c8: mov      x0, x20
020516cc: ldp      x20, x19, [sp, #0x10]
020516d0: ldp      x30, x21, [sp], #0x20
020516d4: ret      
