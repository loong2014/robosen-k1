; OneAudioRectScript.SetHLView file_offset=0x20dfdc4 VA=0x20e3dc4
020e3dc4: stp      x30, x19, [sp, #-0x10]!
020e3dc8: mov      x19, x0
020e3dcc: ldr      x0, [x0, #0x28]
020e3dd0: cbz      x0, #0x20e3e0c
020e3dd4: ldr      x8, [x0]
020e3dd8: fmov     s0, #1.00000000
020e3ddc: fmov     s1, #1.00000000
020e3de0: fmov     s2, #1.00000000
020e3de4: fmov     s3, #1.00000000
020e3de8: ldr      x9, [x8, #0x2a8]
020e3dec: ldr      x1, [x8, #0x2b0]
020e3df0: blr      x9
020e3df4: ldr      x0, [x19, #0x38]
020e3df8: cbz      x0, #0x20e3e0c
020e3dfc: mov      w1, #1
020e3e00: mov      x2, xzr
020e3e04: ldp      x30, x19, [sp], #0x10
020e3e08: b        #0x403421c
020e3e0c: bl       #0x1f170e4
