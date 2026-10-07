; PlayVideoInterfaceScript.VideoPlayEvents file_offset=0x20c6c28 VA=0x20cac28
020cac28: cmp      w2, #2
020cac2c: b.ne     #0x20cac48
020cac30: ldr      x8, [x0, #0x90]
020cac34: cbz      x8, #0x20cac4c
020cac38: ldr      x1, [x0, #0xa0]
020cac3c: mov      x0, x8
020cac40: mov      x2, xzr
020cac44: b        #0x41203b0
020cac48: ret      
020cac4c: str      x30, [sp, #-0x10]!
020cac50: bl       #0x1f170e4
