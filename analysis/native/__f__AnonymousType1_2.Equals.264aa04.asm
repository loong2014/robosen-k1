; <>f__AnonymousType1`2.Equals file_offset=0x2646a04 VA=0x264aa04
0264aa04: stp      x30, x21, [sp, #-0x20]!
0264aa08: stp      x20, x19, [sp, #0x10]
0264aa0c: ldr      x8, [x2, #0x20]
0264aa10: mov      x20, x2
0264aa14: mov      x21, x1
0264aa18: mov      x19, x0
0264aa1c: ldr      x8, [x8, #0xc0]
0264aa20: ldr      x8, [x8]
0264aa24: add      x9, x8, #0x135
0264aa28: ldrh     w9, [x9]
0264aa2c: tbnz     w9, #0, #0x264aa3c
0264aa30: mov      x0, x8
0264aa34: bl       #0x1f4fe9c
0264aa38: mov      x8, x0
0264aa3c: cbz      x21, #0x264aab4
0264aa40: ldr      x9, [x21]
0264aa44: cmp      x9, x8
0264aa48: csel     x21, x21, xzr, eq
0264aa4c: cmp      x21, x19
0264aa50: b.eq     #0x264aac8
0264aa54: cbz      x21, #0x264aac0
0264aa58: ldr      x8, [x20, #0x20]
0264aa5c: ldr      x8, [x8, #0xc0]
0264aa60: ldr      x0, [x8, #0x18]
0264aa64: bl       #0x227e688
0264aa68: cbz      x0, #0x264aad8
0264aa6c: ldr      x8, [x0]
0264aa70: ldr      x1, [x19, #0x10]
0264aa74: ldr      x2, [x21, #0x10]
0264aa78: ldp      x9, x3, [x8, #0x1b8]
0264aa7c: blr      x9
0264aa80: tbz      w0, #0, #0x264aac0
0264aa84: ldr      x8, [x20, #0x20]
0264aa88: ldr      x8, [x8, #0xc0]
0264aa8c: ldr      x0, [x8, #0x38]
0264aa90: bl       #0x227e688
0264aa94: cbz      x0, #0x264aad8
0264aa98: ldr      x8, [x0]
0264aa9c: ldr      x1, [x19, #0x18]
0264aaa0: ldr      x2, [x21, #0x18]
0264aaa4: ldp      x20, x19, [sp, #0x10]
0264aaa8: ldp      x4, x3, [x8, #0x1b8]
0264aaac: ldp      x30, x21, [sp], #0x20
0264aab0: br       x4
0264aab4: cmp      x19, #0
0264aab8: cset     w0, eq
0264aabc: b        #0x264aacc
0264aac0: mov      w0, wzr
0264aac4: b        #0x264aacc
0264aac8: mov      w0, #1
0264aacc: ldp      x20, x19, [sp, #0x10]
0264aad0: ldp      x30, x21, [sp], #0x20
0264aad4: ret      
0264aad8: bl       #0x1f170e4
