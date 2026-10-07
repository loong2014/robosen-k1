; OnLineActionViewScript.get_ActionName file_offset=0x20df19c VA=0x20e319c
020e319c: ldr      x8, [x0, #0x78]
020e31a0: cbz      x8, #0x20e31ac
020e31a4: ldr      x0, [x8, #0x60]
020e31a8: ret      
020e31ac: str      x30, [sp, #-0x10]!
020e31b0: bl       #0x1f170e4
