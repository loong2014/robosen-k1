; <>c__DisplayClass36_0.<GameDoneAndSave>b__5 file_offset=0x20b89e4 VA=0x20bc9e4
020bc9e4: str      x30, [sp, #-0x10]!
020bc9e8: cbz      x1, #0x20bca10
020bc9ec: ldr      x8, [x0, #0x10]
020bc9f0: cbz      x8, #0x20bca10
020bc9f4: ldr      w8, [x8, #0x58]
020bc9f8: ldr      w9, [x1, #0x58]
020bc9fc: add      w8, w8, #1
020bca00: cmp      w9, w8
020bca04: cset     w0, eq
020bca08: ldr      x30, [sp], #0x10
020bca0c: ret      
020bca10: bl       #0x1f170e4
