; <>f__AnonymousType2`2.Equals file_offset=0x2647734 VA=0x264b734
0264b734: stp      x30, x21, [sp, #-0x20]!
0264b738: stp      x20, x19, [sp, #0x10]
0264b73c: ldr      x8, [x2, #0x20]
0264b740: mov      x20, x2
0264b744: mov      x21, x1
0264b748: mov      x19, x0
0264b74c: ldr      x8, [x8, #0xc0]
0264b750: ldr      x8, [x8]
0264b754: add      x9, x8, #0x135
0264b758: ldrh     w9, [x9]
0264b75c: tbnz     w9, #0, #0x264b76c
0264b760: mov      x0, x8
0264b764: bl       #0x1f4fe9c
0264b768: mov      x8, x0
0264b76c: cbz      x21, #0x264b7e4
0264b770: ldr      x9, [x21]
0264b774: cmp      x9, x8
0264b778: csel     x21, x21, xzr, eq
0264b77c: cmp      x21, x19
0264b780: b.eq     #0x264b7f8
0264b784: cbz      x21, #0x264b7f0
0264b788: ldr      x8, [x20, #0x20]
0264b78c: ldr      x8, [x8, #0xc0]
0264b790: ldr      x0, [x8, #0x18]
0264b794: bl       #0x227e4b0
0264b798: cbz      x0, #0x264b808
0264b79c: ldr      x8, [x0]
0264b7a0: ldr      w1, [x19, #0x10]
0264b7a4: ldr      w2, [x21, #0x10]
0264b7a8: ldp      x9, x3, [x8, #0x1b8]
0264b7ac: blr      x9
0264b7b0: tbz      w0, #0, #0x264b7f0
0264b7b4: ldr      x8, [x20, #0x20]
0264b7b8: ldr      x8, [x8, #0xc0]
0264b7bc: ldr      x0, [x8, #0x38]
0264b7c0: bl       #0x227e688
0264b7c4: cbz      x0, #0x264b808
0264b7c8: ldr      x8, [x0]
0264b7cc: ldr      x1, [x19, #0x18]
0264b7d0: ldr      x2, [x21, #0x18]
0264b7d4: ldp      x20, x19, [sp, #0x10]
0264b7d8: ldp      x4, x3, [x8, #0x1b8]
0264b7dc: ldp      x30, x21, [sp], #0x20
0264b7e0: br       x4
0264b7e4: cmp      x19, #0
0264b7e8: cset     w0, eq
0264b7ec: b        #0x264b7fc
0264b7f0: mov      w0, wzr
0264b7f4: b        #0x264b7fc
0264b7f8: mov      w0, #1
0264b7fc: ldp      x20, x19, [sp, #0x10]
0264b800: ldp      x30, x21, [sp], #0x20
0264b804: ret      
0264b808: bl       #0x1f170e4
