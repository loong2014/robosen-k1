; ChooseProgramInterfaceScript.ManualActionBtnClick file_offset=0x20aaff4 VA=0x20aeff4
020aeff4: stp      x30, x19, [sp, #-0x10]!
020aeff8: mov      x19, x0
020aeffc: ldr      x0, [x0, #0x70]
020af000: cbz      x0, #0x20af03c
020af004: mov      w1, wzr
020af008: mov      x2, xzr
020af00c: bl       #0x403421c
020af010: ldr      x0, [x19, #0x78]
020af014: cbz      x0, #0x20af03c
020af018: mov      w1, #1
020af01c: mov      x2, xzr
020af020: bl       #0x403421c
020af024: ldr      x0, [x19, #0x80]
020af028: cbz      x0, #0x20af03c
020af02c: mov      w1, wzr
020af030: mov      x2, xzr
020af034: ldp      x30, x19, [sp], #0x10
020af038: b        #0x403421c
020af03c: bl       #0x1f170e4
