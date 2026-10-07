; <>f__AnonymousType2`2.GetHashCode file_offset=0x264780c VA=0x264b80c
0264b80c: str      x30, [sp, #-0x20]!
0264b810: stp      x20, x19, [sp, #0x10]
0264b814: ldr      x8, [x1, #0x20]
0264b818: mov      x19, x0
0264b81c: mov      x20, x1
0264b820: ldr      x8, [x8, #0xc0]
0264b824: ldr      x8, [x8, #0x18]
0264b828: mov      x0, x8
0264b82c: bl       #0x227e4b0
0264b830: cbz      x0, #0x264b894
0264b834: ldr      x8, [x0]
0264b838: ldr      w1, [x19, #0x10]
0264b83c: ldp      x9, x2, [x8, #0x1c8]
0264b840: blr      x9
0264b844: ldr      x8, [x20, #0x20]
0264b848: mov      w20, w0
0264b84c: ldr      x8, [x8, #0xc0]
0264b850: ldr      x8, [x8, #0x38]
0264b854: mov      x0, x8
0264b858: bl       #0x227e688
0264b85c: cbz      x0, #0x264b894
0264b860: ldr      x8, [x0]
0264b864: ldr      x1, [x19, #0x18]
0264b868: ldp      x9, x2, [x8, #0x1c8]
0264b86c: blr      x9
0264b870: mov      w8, #0x5529
0264b874: mov      w9, #0x17c8
0264b878: movk     w8, #0xa555, lsl #16
0264b87c: movk     w9, #0xd719, lsl #16
0264b880: madd     w8, w20, w8, w0
0264b884: ldp      x20, x19, [sp, #0x10]
0264b888: add      w0, w8, w9
0264b88c: ldr      x30, [sp], #0x20
0264b890: ret      
0264b894: bl       #0x1f170e4
