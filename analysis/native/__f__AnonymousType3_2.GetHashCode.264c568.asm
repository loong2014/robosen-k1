; <>f__AnonymousType3`2.GetHashCode file_offset=0x2648568 VA=0x264c568
0264c568: str      x30, [sp, #-0x20]!
0264c56c: stp      x20, x19, [sp, #0x10]
0264c570: ldr      x8, [x1, #0x20]
0264c574: mov      x19, x0
0264c578: mov      x20, x1
0264c57c: ldr      x8, [x8, #0xc0]
0264c580: ldr      x8, [x8, #0x18]
0264c584: mov      x0, x8
0264c588: bl       #0x227e4b0
0264c58c: cbz      x0, #0x264c5f0
0264c590: ldr      x8, [x0]
0264c594: ldr      w1, [x19, #0x10]
0264c598: ldp      x9, x2, [x8, #0x1c8]
0264c59c: blr      x9
0264c5a0: ldr      x8, [x20, #0x20]
0264c5a4: mov      w20, w0
0264c5a8: ldr      x8, [x8, #0xc0]
0264c5ac: ldr      x8, [x8, #0x38]
0264c5b0: mov      x0, x8
0264c5b4: bl       #0x227e688
0264c5b8: cbz      x0, #0x264c5f0
0264c5bc: ldr      x8, [x0]
0264c5c0: ldr      x1, [x19, #0x18]
0264c5c4: ldp      x9, x2, [x8, #0x1c8]
0264c5c8: blr      x9
0264c5cc: mov      w8, #0x5529
0264c5d0: mov      w9, #0x74f5
0264c5d4: movk     w8, #0xa555, lsl #16
0264c5d8: movk     w9, #0x4ed3, lsl #16
0264c5dc: madd     w8, w20, w8, w0
0264c5e0: ldp      x20, x19, [sp, #0x10]
0264c5e4: add      w0, w8, w9
0264c5e8: ldr      x30, [sp], #0x20
0264c5ec: ret      
0264c5f0: bl       #0x1f170e4
