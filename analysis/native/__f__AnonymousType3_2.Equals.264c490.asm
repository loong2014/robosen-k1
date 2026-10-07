; <>f__AnonymousType3`2.Equals file_offset=0x2648490 VA=0x264c490
0264c490: stp      x30, x21, [sp, #-0x20]!
0264c494: stp      x20, x19, [sp, #0x10]
0264c498: ldr      x8, [x2, #0x20]
0264c49c: mov      x20, x2
0264c4a0: mov      x21, x1
0264c4a4: mov      x19, x0
0264c4a8: ldr      x8, [x8, #0xc0]
0264c4ac: ldr      x8, [x8]
0264c4b0: add      x9, x8, #0x135
0264c4b4: ldrh     w9, [x9]
0264c4b8: tbnz     w9, #0, #0x264c4c8
0264c4bc: mov      x0, x8
0264c4c0: bl       #0x1f4fe9c
0264c4c4: mov      x8, x0
0264c4c8: cbz      x21, #0x264c540
0264c4cc: ldr      x9, [x21]
0264c4d0: cmp      x9, x8
0264c4d4: csel     x21, x21, xzr, eq
0264c4d8: cmp      x21, x19
0264c4dc: b.eq     #0x264c554
0264c4e0: cbz      x21, #0x264c54c
0264c4e4: ldr      x8, [x20, #0x20]
0264c4e8: ldr      x8, [x8, #0xc0]
0264c4ec: ldr      x0, [x8, #0x18]
0264c4f0: bl       #0x227e4b0
0264c4f4: cbz      x0, #0x264c564
0264c4f8: ldr      x8, [x0]
0264c4fc: ldr      w1, [x19, #0x10]
0264c500: ldr      w2, [x21, #0x10]
0264c504: ldp      x9, x3, [x8, #0x1b8]
0264c508: blr      x9
0264c50c: tbz      w0, #0, #0x264c54c
0264c510: ldr      x8, [x20, #0x20]
0264c514: ldr      x8, [x8, #0xc0]
0264c518: ldr      x0, [x8, #0x38]
0264c51c: bl       #0x227e688
0264c520: cbz      x0, #0x264c564
0264c524: ldr      x8, [x0]
0264c528: ldr      x1, [x19, #0x18]
0264c52c: ldr      x2, [x21, #0x18]
0264c530: ldp      x20, x19, [sp, #0x10]
0264c534: ldp      x4, x3, [x8, #0x1b8]
0264c538: ldp      x30, x21, [sp], #0x20
0264c53c: br       x4
0264c540: cmp      x19, #0
0264c544: cset     w0, eq
0264c548: b        #0x264c558
0264c54c: mov      w0, wzr
0264c550: b        #0x264c558
0264c554: mov      w0, #1
0264c558: ldp      x20, x19, [sp, #0x10]
0264c55c: ldp      x30, x21, [sp], #0x20
0264c560: ret      
0264c564: bl       #0x1f170e4
