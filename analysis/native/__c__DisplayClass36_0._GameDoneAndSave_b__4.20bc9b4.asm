; <>c__DisplayClass36_0.<GameDoneAndSave>b__4 file_offset=0x20b89b4 VA=0x20bc9b4
020bc9b4: str      x30, [sp, #-0x10]!
020bc9b8: cbz      x1, #0x20bc9e0
020bc9bc: ldr      x8, [x0, #0x10]
020bc9c0: cbz      x8, #0x20bc9e0
020bc9c4: ldr      w8, [x8, #0x58]
020bc9c8: ldr      w9, [x1, #0x10]
020bc9cc: add      w8, w8, #1
020bc9d0: cmp      w9, w8
020bc9d4: cset     w0, eq
020bc9d8: ldr      x30, [sp], #0x10
020bc9dc: ret      
020bc9e0: bl       #0x1f170e4
