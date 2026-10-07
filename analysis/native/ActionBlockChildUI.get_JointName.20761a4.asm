; ActionBlockChildUI.get_JointName file_offset=0x20721a4 VA=0x20761a4
020761a4: ldr      x0, [x0, #0x60]
020761a8: cbz      x0, #0x20761bc
020761ac: ldr      x8, [x0]
020761b0: ldr      x1, [x8, #0x5e0]
020761b4: ldr      x2, [x8, #0x5d8]
020761b8: br       x2
020761bc: str      x30, [sp, #-0x10]!
020761c0: bl       #0x1f170e4
