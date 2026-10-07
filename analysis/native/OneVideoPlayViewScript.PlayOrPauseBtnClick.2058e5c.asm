; OneVideoPlayViewScript.PlayOrPauseBtnClick file_offset=0x2054e5c VA=0x2058e5c
02058e5c: ldr      x0, [x0, #0x28]
02058e60: cbz      x0, #0x2058e68
02058e64: b        #0x205908c ; VideoViewScript.PlayOrPauseBtnClick
02058e68: str      x30, [sp, #-0x10]!
02058e6c: bl       #0x1f170e4
