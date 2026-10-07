; WebCamRecorder_robosen.OnDestroy file_offset=0x20f65ac VA=0x20fa5ac
020fa5ac: stp      x30, x19, [sp, #-0x10]!
020fa5b0: mov      x19, x0
020fa5b4: ldr      x0, [x0, #0x20]
020fa5b8: cbz      x0, #0x20fa600
020fa5bc: ldrb     w8, [x0, #0x1a4]
020fa5c0: cbz      w8, #0x20fa5dc
020fa5c4: ldr      x8, [x0]
020fa5c8: mov      w1, wzr
020fa5cc: mov      w2, wzr
020fa5d0: mov      w3, wzr
020fa5d4: ldp      x9, x4, [x8, #0x1e8]
020fa5d8: blr      x9
020fa5dc: ldr      x0, [x19, #0x48]!
020fa5e0: cbz      x0, #0x20fa5ec
020fa5e4: mov      x1, xzr
020fa5e8: bl       #0x3fe6504
020fa5ec: mov      x0, x19
020fa5f0: mov      x1, xzr
020fa5f4: str      xzr, [x19]
020fa5f8: ldp      x30, x19, [sp], #0x10
020fa5fc: b        #0x1f16ddc
020fa600: bl       #0x1f170e4
