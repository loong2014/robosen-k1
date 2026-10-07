; SetPreinstallActionTipPlane.SetUIText file_offset=0x20e24f0 VA=0x20e64f0
020e64f0: str      x30, [sp, #-0x20]!
020e64f4: stp      x20, x19, [sp, #0x10]
020e64f8: ldr      x8, [x0, #0x30]
020e64fc: cbz      x8, #0x20e65f4
020e6500: mov      x19, x0
020e6504: ldr      x0, [x8, #0x10]
020e6508: cbz      x0, #0x20e65f4
020e650c: ldr      x20, [x19, #0x40]
020e6510: mov      w1, #0x2f
020e6514: mov      w2, wzr
020e6518: mov      x3, xzr
020e651c: bl       #0x3510b3c
020e6520: cbz      x0, #0x20e65f4
020e6524: ldr      w8, [x0, #0x18]
020e6528: tst      w8, #0xfffffffe
020e652c: b.eq     #0x20e65f8
020e6530: cbz      x20, #0x20e65f4
020e6534: ldr      x8, [x20]
020e6538: ldr      x1, [x0, #0x28]
020e653c: mov      x0, x20
020e6540: ldr      x9, [x8, #0x5e8]
020e6544: ldr      x2, [x8, #0x5f0]
020e6548: blr      x9
020e654c: ldr      x8, [x19, #0x30]
020e6550: cbz      x8, #0x20e65f4
020e6554: ldr      x0, [x8, #0x18]
020e6558: cbz      x0, #0x20e65f4
020e655c: ldr      x20, [x19, #0x48]
020e6560: mov      w1, #0x2f
020e6564: mov      w2, wzr
020e6568: mov      x3, xzr
020e656c: bl       #0x3510b3c
020e6570: cbz      x0, #0x20e65f4
020e6574: ldr      w8, [x0, #0x18]
020e6578: tst      w8, #0xfffffffe
020e657c: b.eq     #0x20e65f8
020e6580: cbz      x20, #0x20e65f4
020e6584: ldr      x8, [x20]
020e6588: ldr      x1, [x0, #0x28]
020e658c: mov      x0, x20
020e6590: ldr      x9, [x8, #0x5e8]
020e6594: ldr      x2, [x8, #0x5f0]
020e6598: blr      x9
020e659c: ldr      x8, [x19, #0x30]
020e65a0: cbz      x8, #0x20e65f4
020e65a4: ldr      x0, [x8, #0x20]
020e65a8: cbz      x0, #0x20e65f4
020e65ac: ldr      x19, [x19, #0x50]
020e65b0: mov      w1, #0x2f
020e65b4: mov      w2, wzr
020e65b8: mov      x3, xzr
020e65bc: bl       #0x3510b3c
020e65c0: cbz      x0, #0x20e65f4
020e65c4: ldr      w8, [x0, #0x18]
020e65c8: tst      w8, #0xfffffffe
020e65cc: b.eq     #0x20e65f8
020e65d0: cbz      x19, #0x20e65f4
020e65d4: ldr      x8, [x19]
020e65d8: ldr      x1, [x0, #0x28]
020e65dc: mov      x0, x19
020e65e0: ldp      x20, x19, [sp, #0x10]
020e65e4: ldr      x2, [x8, #0x5f0]
020e65e8: ldr      x3, [x8, #0x5e8]
020e65ec: ldr      x30, [sp], #0x20
020e65f0: br       x3
020e65f4: bl       #0x1f170e4
020e65f8: bl       #0x1f170ec
