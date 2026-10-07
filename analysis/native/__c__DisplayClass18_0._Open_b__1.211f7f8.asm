; <>c__DisplayClass18_0.<Open>b__1 file_offset=0x211b7f8 VA=0x211f7f8
0211f7f8: sub      sp, sp, #0x30
0211f7fc: stp      x30, x19, [sp, #0x20]
0211f800: add      x8, sp, #0x18
0211f804: str      x0, [sp, #0x18]
0211f808: stp      xzr, x8, [sp, #8]
0211f80c: ldr      x8, [x0, #0x10]
0211f810: cbz      x8, #0x211f854
0211f814: ldr      x8, [x8, #0x40]
0211f818: cbz      x8, #0x211f82c
0211f81c: ldr      x0, [x8, #0x40]
0211f820: ldr      x1, [x8, #0x28]
0211f824: ldr      x9, [x8, #0x18]
0211f828: blr      x9
0211f82c: mov      x19, xzr
0211f830: add      x8, sp, #0x18
0211f834: ldr      x8, [x8]
0211f838: ldr      x0, [x8, #0x18]
0211f83c: cbz      x0, #0x211f858
0211f840: bl       #0x211f6d0 ; WindowTipPlaneScript.Close
0211f844: cbnz     x19, #0x211f85c
0211f848: ldp      x30, x19, [sp, #0x20]
0211f84c: add      sp, sp, #0x30
0211f850: ret      
0211f854: bl       #0x1f170e4
0211f858: bl       #0x1f170e4
0211f85c: mov      x0, x19
0211f860: bl       #0x1f170dc
0211f864: b        #0x211f868
0211f868: mov      x19, x0
0211f86c: cmp      w1, #1
0211f870: b.ne     #0x211f894
0211f874: mov      x0, x19
0211f878: bl       #0x437d3d0
0211f87c: ldr      x19, [x0]
0211f880: str      x19, [sp, #8]
0211f884: bl       #0x437d3e0
0211f888: ldr      x8, [sp, #0x10]
0211f88c: b        #0x211f834
0211f890: mov      x19, x0
0211f894: add      x0, sp, #8
0211f898: bl       #0x1c121c8
0211f89c: mov      x0, x19
0211f8a0: bl       #0x20067bc
0211f8a4: bl       #0x1c10ed8
