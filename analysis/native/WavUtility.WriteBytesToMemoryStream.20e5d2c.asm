; WavUtility.WriteBytesToMemoryStream file_offset=0x20e1d2c VA=0x20e5d2c
020e5d2c: stp      x30, x19, [sp, #-0x10]!
020e5d30: cbz      x1, #0x20e5d64
020e5d34: ldr      x0, [x0]
020e5d38: cbz      x0, #0x20e5d64
020e5d3c: ldr      x8, [x0]
020e5d40: ldr      w19, [x1, #0x18]
020e5d44: mov      w2, wzr
020e5d48: ldr      x9, [x8, #0x358]
020e5d4c: ldr      x4, [x8, #0x360]
020e5d50: mov      w3, w19
020e5d54: blr      x9
020e5d58: mov      w0, w19
020e5d5c: ldp      x30, x19, [sp], #0x10
020e5d60: ret      
020e5d64: bl       #0x1f170e4
