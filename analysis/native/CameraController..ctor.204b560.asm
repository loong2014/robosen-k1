; CameraController..ctor file_offset=0x2047560 VA=0x204b560
0204b560: stp      x30, x21, [sp, #-0x20]!
0204b564: stp      x20, x19, [sp, #0x10]
0204b568: adrp     x8, #0xbab000
0204b56c: adrp     x21, #0x48d3000
0204b570: mov      w9, #0x42aa0000
0204b574: ldr      q0, [x8, #0x6e0]
0204b578: adrp     x8, #0xb72000
0204b57c: mov      x19, x0
0204b580: ldr      d1, [x8, #0x640]
0204b584: ldrb     w8, [x21, #0x51a]
0204b588: mov      w20, #1
0204b58c: str      w9, [x0, #0x48]
0204b590: mov      w9, #0x40000000
0204b594: strb     w20, [x0, #0x58]
0204b598: stur     q0, [x0, #0x38]
0204b59c: stur     d1, [x0, #0x5c]
0204b5a0: str      w9, [x0, #0x64]
0204b5a4: cbnz     w8, #0x204b5b8
0204b5a8: adrp     x0, #0x4610000
0204b5ac: ldr      x0, [x0, #0xdd8]
0204b5b0: bl       #0x1f16e38
0204b5b4: strb     w20, [x21, #0x51a]
0204b5b8: adrp     x8, #0x4610000
0204b5bc: mov      x0, x19
0204b5c0: mov      x1, xzr
0204b5c4: ldr      x8, [x8, #0xdd8]
0204b5c8: ldr      x8, [x8]
0204b5cc: ldr      x8, [x8, #0xb8]
0204b5d0: ldr      d0, [x8]
0204b5d4: ldr      s1, [x8, #8]
0204b5d8: str      d0, [x19, #0x68]
0204b5dc: str      s1, [x19, #0x70]
0204b5e0: ldp      x20, x19, [sp, #0x10]
0204b5e4: ldp      x30, x21, [sp], #0x20
0204b5e8: b        #0x4036b84
