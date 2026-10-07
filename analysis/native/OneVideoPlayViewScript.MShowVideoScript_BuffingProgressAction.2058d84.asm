; OneVideoPlayViewScript.MShowVideoScript_BuffingProgressAction file_offset=0x2054d84 VA=0x2058d84
02058d84: ldr      x0, [x0, #0x30]
02058d88: cbz      x0, #0x2058d9c
02058d8c: ldr      x8, [x0]
02058d90: ldr      x1, [x8, #0x430]
02058d94: ldr      x2, [x8, #0x428]
02058d98: br       x2
02058d9c: str      x30, [sp, #-0x10]!
02058da0: bl       #0x1f170e4
