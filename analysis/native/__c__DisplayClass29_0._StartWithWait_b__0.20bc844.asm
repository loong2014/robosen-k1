; <>c__DisplayClass29_0.<StartWithWait>b__0 file_offset=0x20b8844 VA=0x20bc844
020bc844: str      x30, [sp, #-0x10]!
020bc848: cbz      x1, #0x20bc86c
020bc84c: ldr      x8, [x0, #0x10]
020bc850: cbz      x8, #0x20bc86c
020bc854: ldr      w9, [x1, #0x10]
020bc858: ldr      w8, [x8, #0x58]
020bc85c: cmp      w9, w8
020bc860: cset     w0, eq
020bc864: ldr      x30, [sp], #0x10
020bc868: ret      
020bc86c: bl       #0x1f170e4
