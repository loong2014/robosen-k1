; GlobalLoginInterfaceScript.<InitStep5Panel>b__63_2 file_offset=0x20bfd00 VA=0x20c3d00
020c3d00: str      x30, [sp, #-0x20]!
020c3d04: stp      x20, x19, [sp, #0x10]
020c3d08: cbz      x1, #0x20c3d7c
020c3d0c: ldr      w8, [x1, #0x10]
020c3d10: mov      x19, x0
020c3d14: ldr      x0, [x0, #0x160]
020c3d18: mov      x20, x1
020c3d1c: cmp      w8, #6
020c3d20: b.ge     #0x20c3d58
020c3d24: cbz      x0, #0x20c3d7c
020c3d28: fmov     s0, #1.00000000
020c3d2c: fmov     s1, #1.00000000
020c3d30: mov      x1, xzr
020c3d34: fmov     s2, #1.00000000
020c3d38: fmov     s3, #1.00000000
020c3d3c: bl       #0x3f4e6e8
020c3d40: ldr      w1, [x20, #0x10]
020c3d44: mov      x0, x19
020c3d48: mov      w2, wzr
020c3d4c: ldp      x20, x19, [sp, #0x10]
020c3d50: ldr      x30, [sp], #0x20
020c3d54: b        #0x20c0870 ; GlobalLoginInterfaceScript.SetUnderLine
020c3d58: cbz      x0, #0x20c3d7c
020c3d5c: ldp      x20, x19, [sp, #0x10]
020c3d60: movi     d3, #0000000000000000
020c3d64: fmov     s0, #1.00000000
020c3d68: fmov     s1, #1.00000000
020c3d6c: fmov     s2, #1.00000000
020c3d70: mov      x1, xzr
020c3d74: ldr      x30, [sp], #0x20
020c3d78: b        #0x3f4e6e8
020c3d7c: bl       #0x1f170e4
