; EditorVisualInterfaceScript.InCreatBox file_offset=0x2080778 VA=0x2084778
02084778: stp      d9, d8, [sp, #-0x20]!
0208477c: stp      x30, x19, [sp, #0x10]
02084780: mov      x19, x0
02084784: ldr      x0, [x0, #0xe0]
02084788: cbz      x0, #0x2084814
0208478c: mov      x1, xzr
02084790: bl       #0x4042f20
02084794: ldr      x0, [x19, #0xe8]
02084798: cbz      x0, #0x2084814
0208479c: mov      x1, xzr
020847a0: fmov     s9, s0
020847a4: fmov     s8, s1
020847a8: bl       #0x4041788
020847ac: fcmp     s9, s0
020847b0: b.lt     #0x20847fc
020847b4: ldr      x0, [x19, #0xe8]
020847b8: cbz      x0, #0x2084814
020847bc: mov      x1, xzr
020847c0: bl       #0x4041788
020847c4: fcmp     s8, s1
020847c8: b.lt     #0x20847fc
020847cc: ldr      x0, [x19, #0xf0]
020847d0: cbz      x0, #0x2084814
020847d4: mov      x1, xzr
020847d8: bl       #0x4041788
020847dc: fcmp     s9, s0
020847e0: b.hi     #0x20847fc
020847e4: ldr      x0, [x19, #0xf0]
020847e8: cbz      x0, #0x2084814
020847ec: mov      x1, xzr
020847f0: bl       #0x4041788
020847f4: fcmp     s8, s1
020847f8: b.ls     #0x208480c
020847fc: mov      w0, wzr
02084800: ldp      x30, x19, [sp, #0x10]
02084804: ldp      d9, d8, [sp], #0x20
02084808: ret      
0208480c: mov      w0, #1
02084810: b        #0x2084800
02084814: bl       #0x1f170e4
