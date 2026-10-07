; ActionBlockUI.SetDelayValue file_offset=0x20738ac VA=0x20778ac
020778ac: str      x30, [sp, #-0x20]!
020778b0: stp      x20, x19, [sp, #0x10]
020778b4: adrp     x20, #0x48d3000
020778b8: mov      x19, x0
020778bc: str      w1, [sp, #0xc]
020778c0: ldrb     w8, [x20, #0x691]
020778c4: tbnz     w8, #0, #0x20778dc
020778c8: adrp     x0, #0x460c000
020778cc: ldr      x0, [x0, #0x160] ; literal ""
020778d0: bl       #0x1f16e38
020778d4: mov      w8, #1
020778d8: strb     w8, [x20, #0x691]
020778dc: ldr      x19, [x19, #0x68]
020778e0: add      x0, sp, #0xc
020778e4: mov      x1, xzr
020778e8: bl       #0x367d154
020778ec: cbz      x19, #0x2077924
020778f0: adrp     x8, #0x460c000
020778f4: cmp      x0, #0
020778f8: ldr      x8, [x8, #0x160] ; literal ""
020778fc: ldr      x9, [x19]
02077900: ldr      x8, [x8]
02077904: ldr      x10, [x9, #0x5e8]
02077908: ldr      x2, [x9, #0x5f0]
0207790c: csel     x1, x8, x0, eq
02077910: mov      x0, x19
02077914: blr      x10
02077918: ldp      x20, x19, [sp, #0x10]
0207791c: ldr      x30, [sp], #0x20
02077920: ret      
02077924: bl       #0x1f170e4
