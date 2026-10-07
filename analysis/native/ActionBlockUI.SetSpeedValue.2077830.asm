; ActionBlockUI.SetSpeedValue file_offset=0x2073830 VA=0x2077830
02077830: str      x30, [sp, #-0x20]!
02077834: stp      x20, x19, [sp, #0x10]
02077838: adrp     x20, #0x48d3000
0207783c: mov      x19, x0
02077840: str      w1, [sp, #0xc]
02077844: ldrb     w8, [x20, #0x690]
02077848: tbnz     w8, #0, #0x2077860
0207784c: adrp     x0, #0x460c000
02077850: ldr      x0, [x0, #0x160] ; literal ""
02077854: bl       #0x1f16e38
02077858: mov      w8, #1
0207785c: strb     w8, [x20, #0x690]
02077860: ldr      x19, [x19, #0x60]
02077864: add      x0, sp, #0xc
02077868: mov      x1, xzr
0207786c: bl       #0x367d154
02077870: cbz      x19, #0x20778a8
02077874: adrp     x8, #0x460c000
02077878: cmp      x0, #0
0207787c: ldr      x8, [x8, #0x160] ; literal ""
02077880: ldr      x9, [x19]
02077884: ldr      x8, [x8]
02077888: ldr      x10, [x9, #0x5e8]
0207788c: ldr      x2, [x9, #0x5f0]
02077890: csel     x1, x8, x0, eq
02077894: mov      x0, x19
02077898: blr      x10
0207789c: ldp      x20, x19, [sp, #0x10]
020778a0: ldr      x30, [sp], #0x20
020778a4: ret      
020778a8: bl       #0x1f170e4
