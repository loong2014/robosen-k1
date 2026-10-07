; ActionRectScript.SetHLView file_offset=0x20dc230 VA=0x20e0230
020e0230: stp      x30, x19, [sp, #-0x10]!
020e0234: mov      x19, x0
020e0238: ldr      x0, [x0, #0x20]
020e023c: cbz      x0, #0x20e0278
020e0240: ldr      x1, [x19, #0x30]
020e0244: mov      x2, xzr
020e0248: bl       #0x41203b0
020e024c: ldr      x0, [x19, #0x50]
020e0250: cbz      x0, #0x20e0278
020e0254: mov      w1, #1
020e0258: mov      x2, xzr
020e025c: bl       #0x403421c
020e0260: ldr      x0, [x19, #0x58]
020e0264: cbz      x0, #0x20e0278
020e0268: movi     d0, #0000000000000000
020e026c: mov      x1, xzr
020e0270: ldp      x30, x19, [sp], #0x10
020e0274: b        #0x412dadc
020e0278: bl       #0x1f170e4
