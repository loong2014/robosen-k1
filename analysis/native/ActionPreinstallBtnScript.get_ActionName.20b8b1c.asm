; ActionPreinstallBtnScript.get_ActionName file_offset=0x20b4b1c VA=0x20b8b1c
020b8b1c: ldr      x0, [x0, #0x28]
020b8b20: cbz      x0, #0x20b8b34
020b8b24: ldr      x8, [x0]
020b8b28: ldr      x1, [x8, #0x5e0]
020b8b2c: ldr      x2, [x8, #0x5d8]
020b8b30: br       x2
020b8b34: str      x30, [sp, #-0x10]!
020b8b38: bl       #0x1f170e4
