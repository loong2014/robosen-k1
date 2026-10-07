; <>c__DisplayClass36_0.<GameDoneAndSave>b__3 file_offset=0x20b8988 VA=0x20bc988
020bc988: str      x30, [sp, #-0x10]!
020bc98c: cbz      x1, #0x20bc9b0
020bc990: ldr      x8, [x0, #0x10]
020bc994: cbz      x8, #0x20bc9b0
020bc998: ldr      w9, [x1, #0x10]
020bc99c: ldr      w8, [x8, #0x58]
020bc9a0: cmp      w9, w8
020bc9a4: cset     w0, eq
020bc9a8: ldr      x30, [sp], #0x10
020bc9ac: ret      
020bc9b0: bl       #0x1f170e4
