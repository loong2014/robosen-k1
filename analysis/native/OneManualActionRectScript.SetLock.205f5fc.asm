; OneManualActionRectScript.SetLock file_offset=0x205b5fc VA=0x205f5fc
0205f5fc: stp      x30, x19, [sp, #-0x10]!
0205f600: mov      x19, x0
0205f604: ldr      x0, [x0, #0x28]
0205f608: cbz      x0, #0x205f63c
0205f60c: mov      w1, #1
0205f610: mov      x2, xzr
0205f614: bl       #0x403421c
0205f618: ldr      x0, [x19, #0x20]
0205f61c: cbz      x0, #0x205f63c
0205f620: mov      x1, xzr
0205f624: bl       #0x40312ec
0205f628: cbz      x0, #0x205f63c
0205f62c: mov      w1, wzr
0205f630: mov      x2, xzr
0205f634: ldp      x30, x19, [sp], #0x10
0205f638: b        #0x403421c
0205f63c: bl       #0x1f170e4
