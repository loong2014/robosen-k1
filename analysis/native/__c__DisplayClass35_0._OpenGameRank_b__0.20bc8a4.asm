; <>c__DisplayClass35_0.<OpenGameRank>b__0 file_offset=0x20b88a4 VA=0x20bc8a4
020bc8a4: str      x30, [sp, #-0x10]!
020bc8a8: cbz      x1, #0x20bc8cc
020bc8ac: ldr      x8, [x0, #0x10]
020bc8b0: cbz      x8, #0x20bc8cc
020bc8b4: ldr      w9, [x1, #0x10]
020bc8b8: ldr      w8, [x8, #0x58]
020bc8bc: cmp      w9, w8
020bc8c0: cset     w0, eq
020bc8c4: ldr      x30, [sp], #0x10
020bc8c8: ret      
020bc8cc: bl       #0x1f170e4
