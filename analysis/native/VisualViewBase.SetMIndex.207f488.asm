; VisualViewBase.SetMIndex file_offset=0x207b488 VA=0x207f488
0207f488: stp      x30, x19, [sp, #-0x10]!
0207f48c: ldr      x8, [x0]
0207f490: mov      w19, w1
0207f494: ldp      x9, x8, [x8, #0x1c8]
0207f498: mov      x1, x8
0207f49c: blr      x9
0207f4a0: cbz      x0, #0x207f4b0
0207f4a4: str      w19, [x0, #0x18]
0207f4a8: ldp      x30, x19, [sp], #0x10
0207f4ac: ret      
0207f4b0: bl       #0x1f170e4
