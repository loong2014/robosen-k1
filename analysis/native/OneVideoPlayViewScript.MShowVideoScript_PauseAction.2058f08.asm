; OneVideoPlayViewScript.MShowVideoScript_PauseAction file_offset=0x2054f08 VA=0x2058f08
02058f08: ldr      x0, [x0, #0x50]
02058f0c: cbz      x0, #0x2058f1c
02058f10: mov      w1, #1
02058f14: mov      x2, xzr
02058f18: b        #0x403421c
02058f1c: str      x30, [sp, #-0x10]!
02058f20: bl       #0x1f170e4
