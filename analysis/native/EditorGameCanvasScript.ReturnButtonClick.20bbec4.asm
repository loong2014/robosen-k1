; EditorGameCanvasScript.ReturnButtonClick file_offset=0x20b7ec4 VA=0x20bbec4
020bbec4: stp      x30, x19, [sp, #-0x10]!
020bbec8: mov      x19, x0
020bbecc: ldr      x0, [x0, #0x78]
020bbed0: cbz      x0, #0x20bbf24
020bbed4: mov      x1, xzr
020bbed8: bl       #0x40342d8
020bbedc: tbz      w0, #0, #0x20bbf0c
020bbee0: ldr      x0, [x19, #0x70]
020bbee4: cbz      x0, #0x20bbf24
020bbee8: mov      w1, #1
020bbeec: mov      x2, xzr
020bbef0: bl       #0x403421c
020bbef4: ldr      x0, [x19, #0x78]
020bbef8: cbz      x0, #0x20bbf24
020bbefc: mov      w1, wzr
020bbf00: mov      x2, xzr
020bbf04: ldp      x30, x19, [sp], #0x10
020bbf08: b        #0x403421c
020bbf0c: ldr      x8, [x19]
020bbf10: mov      x0, x19
020bbf14: ldr      x1, [x8, #0x2a0]
020bbf18: ldr      x2, [x8, #0x298]
020bbf1c: ldp      x30, x19, [sp], #0x10
020bbf20: br       x2
020bbf24: bl       #0x1f170e4
