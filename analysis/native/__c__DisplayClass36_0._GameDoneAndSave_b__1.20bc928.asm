; <>c__DisplayClass36_0.<GameDoneAndSave>b__1 file_offset=0x20b8928 VA=0x20bc928
020bc928: str      x30, [sp, #-0x10]!
020bc92c: cbz      x1, #0x20bc954
020bc930: ldr      x8, [x0, #0x10]
020bc934: cbz      x8, #0x20bc954
020bc938: ldr      w8, [x8, #0x58]
020bc93c: ldr      w9, [x1, #0x10]
020bc940: add      w8, w8, #1
020bc944: cmp      w9, w8
020bc948: cset     w0, eq
020bc94c: ldr      x30, [sp], #0x10
020bc950: ret      
020bc954: bl       #0x1f170e4
