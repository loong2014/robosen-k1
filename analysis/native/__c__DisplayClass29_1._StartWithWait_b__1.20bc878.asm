; <>c__DisplayClass29_1.<StartWithWait>b__1 file_offset=0x20b8878 VA=0x20bc878
020bc878: str      x30, [sp, #-0x10]!
020bc87c: cbz      x1, #0x20bc8a0
020bc880: ldr      x8, [x0, #0x10]
020bc884: cbz      x8, #0x20bc8a0
020bc888: ldr      w9, [x1, #0x10]
020bc88c: ldr      w8, [x8, #0x58]
020bc890: cmp      w9, w8
020bc894: cset     w0, eq
020bc898: ldr      x30, [sp], #0x10
020bc89c: ret      
020bc8a0: bl       #0x1f170e4
