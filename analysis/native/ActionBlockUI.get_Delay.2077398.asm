; ActionBlockUI.get_Delay file_offset=0x2073398 VA=0x2077398
02077398: ldr      x0, [x0, #0x68]
0207739c: cbz      x0, #0x20773b0
020773a0: ldr      x8, [x0]
020773a4: ldr      x1, [x8, #0x5e0]
020773a8: ldr      x2, [x8, #0x5d8]
020773ac: br       x2
020773b0: str      x30, [sp, #-0x10]!
020773b4: bl       #0x1f170e4
