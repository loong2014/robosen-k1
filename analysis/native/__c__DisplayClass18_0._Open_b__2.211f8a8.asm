; <>c__DisplayClass18_0.<Open>b__2 file_offset=0x211b8a8 VA=0x211f8a8
0211f8a8: sub      sp, sp, #0x30
0211f8ac: stp      x30, x19, [sp, #0x20]
0211f8b0: add      x8, sp, #0x18
0211f8b4: str      x0, [sp, #0x18]
0211f8b8: stp      xzr, x8, [sp, #8]
0211f8bc: ldr      x8, [x0, #0x10]
0211f8c0: cbz      x8, #0x211f904
0211f8c4: ldr      x8, [x8, #0x48]
0211f8c8: cbz      x8, #0x211f8dc
0211f8cc: ldr      x0, [x8, #0x40]
0211f8d0: ldr      x1, [x8, #0x28]
0211f8d4: ldr      x9, [x8, #0x18]
0211f8d8: blr      x9
0211f8dc: mov      x19, xzr
0211f8e0: add      x8, sp, #0x18
0211f8e4: ldr      x8, [x8]
0211f8e8: ldr      x0, [x8, #0x18]
0211f8ec: cbz      x0, #0x211f908
0211f8f0: bl       #0x211f6d0 ; WindowTipPlaneScript.Close
0211f8f4: cbnz     x19, #0x211f90c
0211f8f8: ldp      x30, x19, [sp, #0x20]
0211f8fc: add      sp, sp, #0x30
0211f900: ret      
0211f904: bl       #0x1f170e4
0211f908: bl       #0x1f170e4
0211f90c: mov      x0, x19
0211f910: bl       #0x1f170dc
0211f914: b        #0x211f918
0211f918: mov      x19, x0
0211f91c: cmp      w1, #1
0211f920: b.ne     #0x211f944
0211f924: mov      x0, x19
0211f928: bl       #0x437d3d0
0211f92c: ldr      x19, [x0]
0211f930: str      x19, [sp, #8]
0211f934: bl       #0x437d3e0
0211f938: ldr      x8, [sp, #0x10]
0211f93c: b        #0x211f8e4
0211f940: mov      x19, x0
0211f944: add      x0, sp, #8
0211f948: bl       #0x1c121c8
0211f94c: mov      x0, x19
0211f950: bl       #0x20067bc
0211f954: bl       #0x1c10ed8
