; GlobalLoginInterfaceScript.<InitStep4Panel>b__62_2 file_offset=0x20bf674 VA=0x20c3674
020c3674: str      x30, [sp, #-0x20]!
020c3678: stp      x20, x19, [sp, #0x10]
020c367c: cbz      x1, #0x20c36f0
020c3680: ldr      w8, [x1, #0x10]
020c3684: mov      x19, x0
020c3688: ldr      x0, [x0, #0x130]
020c368c: mov      x20, x1
020c3690: cmp      w8, #6
020c3694: b.ge     #0x20c36cc
020c3698: cbz      x0, #0x20c36f0
020c369c: fmov     s0, #1.00000000
020c36a0: fmov     s1, #1.00000000
020c36a4: mov      x1, xzr
020c36a8: fmov     s2, #1.00000000
020c36ac: fmov     s3, #1.00000000
020c36b0: bl       #0x3f4e6e8
020c36b4: ldr      w1, [x20, #0x10]
020c36b8: mov      x0, x19
020c36bc: mov      w2, #1
020c36c0: ldp      x20, x19, [sp, #0x10]
020c36c4: ldr      x30, [sp], #0x20
020c36c8: b        #0x20c0870 ; GlobalLoginInterfaceScript.SetUnderLine
020c36cc: cbz      x0, #0x20c36f0
020c36d0: ldp      x20, x19, [sp, #0x10]
020c36d4: movi     d3, #0000000000000000
020c36d8: fmov     s0, #1.00000000
020c36dc: fmov     s1, #1.00000000
020c36e0: fmov     s2, #1.00000000
020c36e4: mov      x1, xzr
020c36e8: ldr      x30, [sp], #0x20
020c36ec: b        #0x3f4e6e8
020c36f0: bl       #0x1f170e4
