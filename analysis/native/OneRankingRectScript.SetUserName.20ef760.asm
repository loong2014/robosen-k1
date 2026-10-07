; OneRankingRectScript.SetUserName file_offset=0x20eb760 VA=0x20ef760
020ef760: ldr      x0, [x0, #0x38]
020ef764: cbz      x0, #0x20ef778
020ef768: ldr      x8, [x0]
020ef76c: ldr      x2, [x8, #0x5f0]
020ef770: ldr      x3, [x8, #0x5e8]
020ef774: br       x3
020ef778: str      x30, [sp, #-0x10]!
020ef77c: bl       #0x1f170e4
