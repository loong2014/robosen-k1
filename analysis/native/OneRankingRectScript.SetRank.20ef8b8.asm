; OneRankingRectScript.SetRank file_offset=0x20eb8b8 VA=0x20ef8b8
020ef8b8: ldr      x0, [x0, #0x30]
020ef8bc: cbz      x0, #0x20ef8d0
020ef8c0: ldr      x8, [x0]
020ef8c4: ldr      x2, [x8, #0x5f0]
020ef8c8: ldr      x3, [x8, #0x5e8]
020ef8cc: br       x3
020ef8d0: str      x30, [sp, #-0x10]!
020ef8d4: bl       #0x1f170e4
