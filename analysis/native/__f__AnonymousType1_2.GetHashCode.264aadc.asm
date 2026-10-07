; <>f__AnonymousType1`2.GetHashCode file_offset=0x2646adc VA=0x264aadc
0264aadc: str      x30, [sp, #-0x20]!
0264aae0: stp      x20, x19, [sp, #0x10]
0264aae4: ldr      x8, [x1, #0x20]
0264aae8: mov      x19, x0
0264aaec: mov      x20, x1
0264aaf0: ldr      x8, [x8, #0xc0]
0264aaf4: ldr      x8, [x8, #0x18]
0264aaf8: mov      x0, x8
0264aafc: bl       #0x227e688
0264ab00: cbz      x0, #0x264ab64
0264ab04: ldr      x8, [x0]
0264ab08: ldr      x1, [x19, #0x10]
0264ab0c: ldp      x9, x2, [x8, #0x1c8]
0264ab10: blr      x9
0264ab14: ldr      x8, [x20, #0x20]
0264ab18: mov      w20, w0
0264ab1c: ldr      x8, [x8, #0xc0]
0264ab20: ldr      x8, [x8, #0x38]
0264ab24: mov      x0, x8
0264ab28: bl       #0x227e688
0264ab2c: cbz      x0, #0x264ab64
0264ab30: ldr      x8, [x0]
0264ab34: ldr      x1, [x19, #0x18]
0264ab38: ldp      x9, x2, [x8, #0x1c8]
0264ab3c: blr      x9
0264ab40: mov      w8, #0x5529
0264ab44: mov      w9, #0xf3bf
0264ab48: movk     w8, #0xa555, lsl #16
0264ab4c: movk     w9, #0x8b13, lsl #16
0264ab50: madd     w8, w20, w8, w0
0264ab54: ldp      x20, x19, [sp, #0x10]
0264ab58: add      w0, w8, w9
0264ab5c: ldr      x30, [sp], #0x20
0264ab60: ret      
0264ab64: bl       #0x1f170e4
