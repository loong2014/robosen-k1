; ActionBlockChildUI.get_MoveValue file_offset=0x2072184 VA=0x2076184
02076184: ldr      x0, [x0, #0x68]
02076188: cbz      x0, #0x207619c
0207618c: ldr      x8, [x0]
02076190: ldr      x1, [x8, #0x5e0]
02076194: ldr      x2, [x8, #0x5d8]
02076198: br       x2
0207619c: str      x30, [sp, #-0x10]!
020761a0: bl       #0x1f170e4
