; ObjectSpin..ctor file_offset=0x20478cc VA=0x204b8cc
0204b8cc: adrp     x8, #0xbaa000
0204b8d0: mov      x1, xzr
0204b8d4: ldr      q0, [x8, #0xab0]
0204b8d8: mov      x8, #0x40a00000
0204b8dc: movk     x8, #0xf, lsl #32
0204b8e0: stur     q0, [x0, #0x24]
0204b8e4: stur     x8, [x0, #0x34]
0204b8e8: b        #0x4036b84
