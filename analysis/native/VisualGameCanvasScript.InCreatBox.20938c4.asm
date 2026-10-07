; VisualGameCanvasScript.InCreatBox file_offset=0x208f8c4 VA=0x20938c4
020938c4: stp      d9, d8, [sp, #-0x20]!
020938c8: stp      x30, x19, [sp, #0x10]
020938cc: mov      x19, x0
020938d0: ldr      x0, [x0, #0x100]
020938d4: cbz      x0, #0x2093960
020938d8: mov      x1, xzr
020938dc: bl       #0x4042f20
020938e0: ldr      x0, [x19, #0x108]
020938e4: cbz      x0, #0x2093960
020938e8: mov      x1, xzr
020938ec: fmov     s9, s0
020938f0: fmov     s8, s1
020938f4: bl       #0x4041788
020938f8: fcmp     s9, s0
020938fc: b.lt     #0x2093948
02093900: ldr      x0, [x19, #0x108]
02093904: cbz      x0, #0x2093960
02093908: mov      x1, xzr
0209390c: bl       #0x4041788
02093910: fcmp     s8, s1
02093914: b.lt     #0x2093948
02093918: ldr      x0, [x19, #0x110]
0209391c: cbz      x0, #0x2093960
02093920: mov      x1, xzr
02093924: bl       #0x4041788
02093928: fcmp     s9, s0
0209392c: b.hi     #0x2093948
02093930: ldr      x0, [x19, #0x110]
02093934: cbz      x0, #0x2093960
02093938: mov      x1, xzr
0209393c: bl       #0x4041788
02093940: fcmp     s8, s1
02093944: b.ls     #0x2093958
02093948: mov      w0, wzr
0209394c: ldp      x30, x19, [sp, #0x10]
02093950: ldp      d9, d8, [sp], #0x20
02093954: ret      
02093958: mov      w0, #1
0209395c: b        #0x209394c
02093960: bl       #0x1f170e4
