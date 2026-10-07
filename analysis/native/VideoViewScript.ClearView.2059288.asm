; VideoViewScript.ClearView file_offset=0x2055288 VA=0x2059288
02059288: stp      x30, x19, [sp, #-0x10]!
0205928c: mov      x19, x0
02059290: ldr      x0, [x0, #0x20]
02059294: cbz      x0, #0x20592c4
02059298: mov      x1, xzr
0205929c: bl       #0x2130f30
020592a0: ldr      x0, [x19, #0x28]
020592a4: cbz      x0, #0x20592c4
020592a8: mov      x1, xzr
020592ac: bl       #0x40312ec
020592b0: cbz      x0, #0x20592c4
020592b4: mov      w1, #1
020592b8: mov      x2, xzr
020592bc: ldp      x30, x19, [sp], #0x10
020592c0: b        #0x403421c
020592c4: bl       #0x1f170e4
