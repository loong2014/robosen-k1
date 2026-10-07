; <>c__DisplayClass36_0.<GameDoneAndSave>b__2 file_offset=0x20b8958 VA=0x20bc958
020bc958: str      x30, [sp, #-0x10]!
020bc95c: cbz      x1, #0x20bc984
020bc960: ldr      x8, [x0, #0x10]
020bc964: cbz      x8, #0x20bc984
020bc968: ldr      w8, [x8, #0x58]
020bc96c: ldr      w9, [x1, #0x58]
020bc970: add      w8, w8, #1
020bc974: cmp      w9, w8
020bc978: cset     w0, eq
020bc97c: ldr      x30, [sp], #0x10
020bc980: ret      
020bc984: bl       #0x1f170e4
