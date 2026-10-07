; EditorManualInterfaceScripts.SetLeftNormalView file_offset=0x2063590 VA=0x2067590
02067590: stp      x30, x19, [sp, #-0x10]!
02067594: mov      x19, x0
02067598: ldr      x0, [x0, #0xd0]
0206759c: cbz      x0, #0x20675f4
020675a0: ldr      x1, [x19, #0xd8]
020675a4: mov      x2, xzr
020675a8: bl       #0x41203b0
020675ac: ldr      x0, [x19, #0xc8]
020675b0: cbz      x0, #0x20675f4
020675b4: mov      w8, #-0x3de00000
020675b8: fmov     s0, #30.00000000
020675bc: mov      x1, xzr
020675c0: fmov     s1, w8
020675c4: bl       #0x4040800
020675c8: ldr      x8, [x19, #0x138]
020675cc: cbz      x8, #0x20675f4
020675d0: ldr      x0, [x8, #0x20]
020675d4: cbz      x0, #0x20675f4
020675d8: mov      x1, xzr
020675dc: bl       #0x40312ec
020675e0: cbz      x0, #0x20675f4
020675e4: mov      w1, #1
020675e8: mov      x2, xzr
020675ec: ldp      x30, x19, [sp], #0x10
020675f0: b        #0x403421c
020675f4: bl       #0x1f170e4
