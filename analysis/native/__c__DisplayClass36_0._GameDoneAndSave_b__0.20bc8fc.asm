; <>c__DisplayClass36_0.<GameDoneAndSave>b__0 file_offset=0x20b88fc VA=0x20bc8fc
020bc8fc: str      x30, [sp, #-0x10]!
020bc900: cbz      x1, #0x20bc924
020bc904: ldr      x8, [x0, #0x10]
020bc908: cbz      x8, #0x20bc924
020bc90c: ldr      w9, [x1, #0x10]
020bc910: ldr      w8, [x8, #0x58]
020bc914: cmp      w9, w8
020bc918: cset     w0, eq
020bc91c: ldr      x30, [sp], #0x10
020bc920: ret      
020bc924: bl       #0x1f170e4
