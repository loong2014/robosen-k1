; <>c__DisplayClass6_0.<TranImgColor>b__0 file_offset=0x2041374 VA=0x2045374
02045374: sub      sp, sp, #0x30
02045378: str      d8, [sp, #0x10]
0204537c: stp      x30, x19, [sp, #0x20]
02045380: mov      x19, x0
02045384: add      x0, sp, #0x1c
02045388: add      x1, sp, #0x18
0204538c: add      x2, sp, #0xc
02045390: mov      x3, xzr
02045394: fmov     s8, s3
02045398: str      xzr, [sp, #0x18]
0204539c: str      wzr, [sp, #0xc]
020453a0: bl       #0x401fac0
020453a4: ldr      s0, [sp, #0x1c]
020453a8: ldr      s1, [x19, #0x10]
020453ac: mov      w8, #0x43b40000
020453b0: fadd     s0, s0, s1
020453b4: fmov     s1, w8
020453b8: bl       #0x437d430
020453bc: ldp      s2, s4, [x19, #0x14]
020453c0: mov      w0, #1
020453c4: ldr      s1, [sp, #0x18]
020453c8: ldr      s3, [sp, #0xc]
020453cc: mov      x1, xzr
020453d0: fmul     s1, s1, s2
020453d4: fmul     s2, s3, s4
020453d8: stp      s1, s0, [sp, #0x18]
020453dc: str      s2, [sp, #0xc]
020453e0: bl       #0x401fc78
020453e4: ldp      x30, x19, [sp, #0x20]
020453e8: fmov     s3, s8
020453ec: ldr      d8, [sp, #0x10]
020453f0: add      sp, sp, #0x30
020453f4: ret      
