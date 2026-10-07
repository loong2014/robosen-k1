; WavUtility.BlockSize file_offset=0x20e1f68 VA=0x20e5f68
020e5f68: str      x30, [sp, #-0x20]!
020e5f6c: stp      x20, x19, [sp, #0x10]
020e5f70: and      w8, w0, #0xffff
020e5f74: strh     w0, [sp, #0xc]
020e5f78: cmp      w8, #8
020e5f7c: b.eq     #0x20e5fa0
020e5f80: cmp      w8, #0x10
020e5f84: b.eq     #0x20e5f98
020e5f88: cmp      w8, #0x20
020e5f8c: b.ne     #0x20e5fb0
020e5f90: mov      w0, #4
020e5f94: b        #0x20e5fa4
020e5f98: mov      w0, #2
020e5f9c: b        #0x20e5fa4
020e5fa0: mov      w0, #1
020e5fa4: ldp      x20, x19, [sp, #0x10]
020e5fa8: ldr      x30, [sp], #0x20
020e5fac: ret      
020e5fb0: add      x0, sp, #0xc
020e5fb4: mov      x1, xzr
020e5fb8: bl       #0x369bf90
020e5fbc: mov      x19, x0
020e5fc0: adrp     x0, #0x4614000
020e5fc4: ldr      x0, [x0, #0xbb0] ; literal " bit depth is not supported."
020e5fc8: bl       #0x1f16e4c
020e5fcc: mov      x1, x0
020e5fd0: mov      x0, x19
020e5fd4: mov      x2, xzr
020e5fd8: bl       #0x35011e4
020e5fdc: mov      x19, x0
020e5fe0: adrp     x0, #0x4610000
020e5fe4: ldr      x0, [x0, #0x868]
020e5fe8: bl       #0x1f16e4c
020e5fec: bl       #0x1f170d4
020e5ff0: mov      x1, x19
020e5ff4: mov      x2, xzr
020e5ff8: mov      x20, x0
020e5ffc: bl       #0x36b7530
020e6000: adrp     x0, #0x4614000
020e6004: ldr      x0, [x0, #0xca0]
020e6008: bl       #0x1f16e4c
020e600c: mov      x1, x0
020e6010: mov      x0, x20
020e6014: bl       #0x1f16fa8
