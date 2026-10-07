; OneAudioRectScript.SetNormalView file_offset=0x20dfd78 VA=0x20e3d78
020e3d78: stp      x30, x19, [sp, #-0x10]!
020e3d7c: mov      x19, x0
020e3d80: ldr      x0, [x0, #0x28]
020e3d84: cbz      x0, #0x20e3dc0
020e3d88: ldr      x8, [x0]
020e3d8c: movi     d0, #0000000000000000
020e3d90: movi     d1, #0000000000000000
020e3d94: movi     d2, #0000000000000000
020e3d98: movi     d3, #0000000000000000
020e3d9c: ldr      x9, [x8, #0x2a8]
020e3da0: ldr      x1, [x8, #0x2b0]
020e3da4: blr      x9
020e3da8: ldr      x0, [x19, #0x38]
020e3dac: cbz      x0, #0x20e3dc0
020e3db0: mov      w1, wzr
020e3db4: mov      x2, xzr
020e3db8: ldp      x30, x19, [sp], #0x10
020e3dbc: b        #0x403421c
020e3dc0: bl       #0x1f170e4
