; <>c__DisplayClass18_0.<Open>b__3 file_offset=0x211b958 VA=0x211f958
0211f958: sub      sp, sp, #0x30
0211f95c: stp      x30, x19, [sp, #0x20]
0211f960: add      x8, sp, #0x18
0211f964: str      x0, [sp, #0x18]
0211f968: stp      xzr, x8, [sp, #8]
0211f96c: ldr      x8, [x0, #0x10]
0211f970: cbz      x8, #0x211f9b4
0211f974: ldr      x8, [x8, #0x50]
0211f978: cbz      x8, #0x211f98c
0211f97c: ldr      x0, [x8, #0x40]
0211f980: ldr      x1, [x8, #0x28]
0211f984: ldr      x9, [x8, #0x18]
0211f988: blr      x9
0211f98c: mov      x19, xzr
0211f990: add      x8, sp, #0x18
0211f994: ldr      x8, [x8]
0211f998: ldr      x0, [x8, #0x18]
0211f99c: cbz      x0, #0x211f9b8
0211f9a0: bl       #0x211f6d0 ; WindowTipPlaneScript.Close
0211f9a4: cbnz     x19, #0x211f9bc
0211f9a8: ldp      x30, x19, [sp, #0x20]
0211f9ac: add      sp, sp, #0x30
0211f9b0: ret      
0211f9b4: bl       #0x1f170e4
0211f9b8: bl       #0x1f170e4
0211f9bc: mov      x0, x19
0211f9c0: bl       #0x1f170dc
0211f9c4: b        #0x211f9c8
0211f9c8: mov      x19, x0
0211f9cc: cmp      w1, #1
0211f9d0: b.ne     #0x211f9f4
0211f9d4: mov      x0, x19
0211f9d8: bl       #0x437d3d0
0211f9dc: ldr      x19, [x0]
0211f9e0: str      x19, [sp, #8]
0211f9e4: bl       #0x437d3e0
0211f9e8: ldr      x8, [sp, #0x10]
0211f9ec: b        #0x211f994
0211f9f0: mov      x19, x0
0211f9f4: add      x0, sp, #8
0211f9f8: bl       #0x1c121c8
0211f9fc: mov      x0, x19
0211fa00: bl       #0x20067bc
0211fa04: bl       #0x1c10ed8
