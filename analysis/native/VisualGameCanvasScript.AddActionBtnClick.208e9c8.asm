; VisualGameCanvasScript.AddActionBtnClick file_offset=0x208a9c8 VA=0x208e9c8
0208e9c8: stp      x30, x19, [sp, #-0x10]!
0208e9cc: mov      x19, x0
0208e9d0: ldr      x0, [x0, #0xd0]
0208e9d4: cbz      x0, #0x208ea24
0208e9d8: ldr      x1, [x19, #0xe0]
0208e9dc: mov      x2, xzr
0208e9e0: bl       #0x41203b0
0208e9e4: ldr      x0, [x19, #0xe8]
0208e9e8: cbz      x0, #0x208ea24
0208e9ec: ldr      x1, [x19, #0xf0]
0208e9f0: mov      x2, xzr
0208e9f4: bl       #0x41203b0
0208e9f8: ldr      x0, [x19, #0xc0]
0208e9fc: cbz      x0, #0x208ea24
0208ea00: mov      w1, #1
0208ea04: mov      x2, xzr
0208ea08: bl       #0x403421c
0208ea0c: ldr      x0, [x19, #0xc8]
0208ea10: cbz      x0, #0x208ea24
0208ea14: mov      w1, wzr
0208ea18: mov      x2, xzr
0208ea1c: ldp      x30, x19, [sp], #0x10
0208ea20: b        #0x403421c
0208ea24: bl       #0x1f170e4
