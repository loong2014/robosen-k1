; <>c__DisplayClass35_0.<OpenGameRank>b__1 file_offset=0x20b88d0 VA=0x20bc8d0
020bc8d0: str      x30, [sp, #-0x10]!
020bc8d4: cbz      x1, #0x20bc8f8
020bc8d8: ldr      x8, [x0, #0x10]
020bc8dc: cbz      x8, #0x20bc8f8
020bc8e0: ldr      w9, [x1, #0x10]
020bc8e4: ldr      w8, [x8, #0x58]
020bc8e8: cmp      w9, w8
020bc8ec: cset     w0, eq
020bc8f0: ldr      x30, [sp], #0x10
020bc8f4: ret      
020bc8f8: bl       #0x1f170e4
